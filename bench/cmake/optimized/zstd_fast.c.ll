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
  %147 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %237 = trunc nuw nsw i64 %indvars.iv105.i to i32
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
  %247 = trunc nuw nsw i64 %indvars.iv101.i to i32
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
  %257 = trunc nuw nsw i64 %indvars.iv97.i to i32
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
  %267 = trunc nuw nsw i64 %indvars.iv.i9 to i32
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
  %278 = trunc nuw nsw i64 %indvars.iv109.i to i32
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
  br i1 %10, label %11, label %1381

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
  %.val527.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 40
  %.val528.i = load i32, ptr %26, align 8
  %27 = shl nuw i32 1, %24
  %28 = sub i32 %23, %.val527.i
  %29 = icmp ugt i32 %28, %27
  %30 = sub i32 %23, %27
  %.not.i.i = icmp eq i32 %.val528.i, 0
  %31 = select i1 %.not.i.i, i1 %29, i1 false
  %32 = select i1 %31, i32 %30, i32 %.val527.i
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
  %46 = sub i32 %45, %.val527.i
  %47 = icmp ugt i32 %46, %27
  %48 = sub i32 %45, %27
  %49 = select i1 %.not.i.i, i1 %47, i1 false
  %50 = select i1 %49, i32 %48, i32 %.val527.i
  %51 = sub i32 %45, %50
  %52 = icmp ugt i32 %39, %51
  %.0476.i = select i1 %52, i32 0, i32 %39
  %53 = icmp ugt i32 %37, %51
  %.0479.i = select i1 %53, i32 0, i32 %37
  %invariant.gep.i = getelementptr inbounds i8, ptr %18, i64 2
  %54 = getelementptr inbounds i8, ptr %42, i64 %16
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %.not673.i = icmp ult ptr %55, %36
  switch i32 %7, label %56 [
    i32 7, label %1051
    i32 5, label %391
    i32 6, label %721
  ]

56:                                               ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph679.i:                                      ; preds = %56
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

69:                                               ; preds = %.critedge5.i, %.lr.ph679.i
  %70 = phi ptr [ %55, %.lr.ph679.i ], [ %386, %.critedge5.i ]
  %71 = phi ptr [ %54, %.lr.ph679.i ], [ %385, %.critedge5.i ]
  %.0457678.i = phi ptr [ %3, %.lr.ph679.i ], [ %.2.i, %.critedge5.i ]
  %.1477677.i = phi i32 [ %.0476.i, %.lr.ph679.i ], [ %.4.i, %.critedge5.i ]
  %.1480675.i = phi i32 [ %.0479.i, %.lr.ph679.i ], [ %.4483.i, %.critedge5.i ]
  %.0489674.i = phi ptr [ %42, %.lr.ph679.i ], [ %.2.i, %.critedge5.i ]
  %.1480675.fr.i = freeze i32 %.1480675.i
  %72 = getelementptr inbounds i8, ptr %.0489674.i, i64 1
  %73 = getelementptr inbounds i8, ptr %.0489674.i, i64 128
  %.0489.val.i = load i32, ptr %.0489674.i, align 1
  %74 = mul i32 %.0489.val.i, -1640531535
  %75 = lshr i32 %74, %59
  %76 = zext i32 %75 to i64
  %.val522.i = load i32, ptr %72, align 1
  %77 = getelementptr inbounds i32, ptr %14, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %.1480675.fr.i to i64
  %80 = sub nsw i64 0, %79
  %.not684.i = icmp eq i32 %.1480675.fr.i, 0
  br i1 %.not684.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %110
  %.1490.us.i = phi ptr [ %.0487.us.i, %110 ], [ %.0489674.i, %69 ]
  %.0488.us.i = phi ptr [ %.0486.us.i, %110 ], [ %72, %69 ]
  %.0487.us.i = phi ptr [ %103, %110 ], [ %71, %69 ]
  %.0486.us.i = phi ptr [ %104, %110 ], [ %70, %69 ]
  %.0473.us.i = phi i64 [ %93, %110 ], [ %76, %69 ]
  %.pn.in.us.i = phi i32 [ %.0486.val.us.i, %110 ], [ %.val522.i, %69 ]
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
  %.not508.us.i = icmp ult i32 %.0470.us.i, %32
  br i1 %.not508.us.i, label %.thread.i, label %85

85:                                               ; preds = %.split.us.i
  %86 = zext i32 %.0470.us.i to i64
  %87 = getelementptr inbounds i8, ptr %18, i64 %86
  %.val517.us.i = load i32, ptr %87, align 1
  %.1490.val518.us.pre.i = load i32, ptr %.1490.us.i, align 1
  %88 = icmp eq i32 %.1490.val518.us.pre.i, %.val517.us.i
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
  %.not509.us.i = icmp ult i32 %90, %32
  br i1 %.not509.us.i, label %.thread758.i, label %97

97:                                               ; preds = %.thread.i
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds i8, ptr %18, i64 %98
  %.val519.us.i = load i32, ptr %99, align 1
  %.0488.val520.us.pre.i = load i32, ptr %.0488.us.i, align 1
  %100 = icmp eq i32 %.0488.val520.us.pre.i, %.val519.us.i
  br i1 %100, label %.split642.us.i, label %.thread758.i

.thread758.i:                                     ; preds = %97, %.thread.i
  %101 = getelementptr inbounds i32, ptr %14, i64 %93
  %102 = load i32, ptr %101, align 4
  %.0486.val.us.i = load i32, ptr %.0486.us.i, align 1
  %103 = getelementptr inbounds i8, ptr %.0487.us.i, i64 %.0461.us.i
  %104 = getelementptr inbounds i8, ptr %.0486.us.i, i64 %.0461.us.i
  %.not510.us.i = icmp ult ptr %103, %.0459.us.i
  br i1 %.not510.us.i, label %110, label %105

105:                                              ; preds = %.thread758.i
  %106 = add i64 %.0461.us.i, 1
  %107 = getelementptr inbounds i8, ptr %.0486.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds i8, ptr %.0486.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds i8, ptr %.0459.us.i, i64 128
  br label %110

110:                                              ; preds = %105, %.thread758.i
  %.1462.us.i = phi i64 [ %106, %105 ], [ %.0461.us.i, %.thread758.i ]
  %.1460.us.i = phi ptr [ %109, %105 ], [ %.0459.us.i, %.thread758.i ]
  %111 = icmp ult ptr %104, %36
  br i1 %111, label %.split.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !10

.split.i:                                         ; preds = %69, %159
  %.1490.i = phi ptr [ %.0487.i, %159 ], [ %.0489674.i, %69 ]
  %.0488.i = phi ptr [ %.0486.i, %159 ], [ %72, %69 ]
  %.0487.i = phi ptr [ %152, %159 ], [ %71, %69 ]
  %.0486.i = phi ptr [ %153, %159 ], [ %70, %69 ]
  %.0473.i = phi i64 [ %141, %159 ], [ %76, %69 ]
  %.pn.in.i = phi i32 [ %.0486.val.i, %159 ], [ %.val522.i, %69 ]
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
  %.not508.i = icmp ult i32 %.0470.i, %32
  br i1 %.not508.i, label %.thread761.i, label %133

133:                                              ; preds = %132
  %134 = zext i32 %.0470.i to i64
  %135 = getelementptr inbounds i8, ptr %18, i64 %134
  %.val517.i = load i32, ptr %135, align 1
  %.1490.val518.pre.i = load i32, ptr %.1490.i, align 1
  %136 = icmp eq i32 %.1490.val518.pre.i, %.val517.i
  br i1 %136, label %.sink.split.i, label %.thread761.i

.thread761.i:                                     ; preds = %133, %132
  %137 = getelementptr inbounds i32, ptr %14, i64 %.0472.i
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %.0487.val.i, -1640531535
  %140 = lshr i32 %139, %59
  %141 = zext i32 %140 to i64
  %142 = ptrtoint ptr %.0488.i to i64
  %143 = sub i64 %142, %20
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %137, align 4
  %.not509.i = icmp ult i32 %138, %32
  br i1 %.not509.i, label %.thread764.i, label %145

145:                                              ; preds = %.thread761.i
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds i8, ptr %18, i64 %146
  %.val519.i = load i32, ptr %147, align 1
  %.0488.val520.pre.i = load i32, ptr %.0488.i, align 1
  %148 = icmp eq i32 %.0488.val520.pre.i, %.val519.i
  br i1 %148, label %.split642.us.i, label %.thread764.i

.split642.us.i:                                   ; preds = %145, %97
  %.us-phi643.i = phi i32 [ %90, %97 ], [ %138, %145 ]
  %.us-phi644.i = phi i64 [ %93, %97 ], [ %141, %145 ]
  %.us-phi645.i = phi i32 [ %96, %97 ], [ %144, %145 ]
  %.us-phi646.i = phi ptr [ %.0488.us.i, %97 ], [ %.0488.i, %145 ]
  %.us-phi647.i = phi ptr [ %.0487.us.i, %97 ], [ %.0487.i, %145 ]
  %.us-phi648.i = phi i64 [ %.0461.us.i, %97 ], [ %.0461.i, %145 ]
  %149 = icmp ult i64 %.us-phi648.i, 5
  br i1 %149, label %.sink.split.i, label %165

.thread764.i:                                     ; preds = %145, %.thread761.i
  %150 = getelementptr inbounds i32, ptr %14, i64 %141
  %151 = load i32, ptr %150, align 4
  %.0486.val.i = load i32, ptr %.0486.i, align 1
  %152 = getelementptr inbounds i8, ptr %.0487.i, i64 %.0461.i
  %153 = getelementptr inbounds i8, ptr %.0486.i, i64 %.0461.i
  %.not510.i = icmp ult ptr %152, %.0459.i
  br i1 %.not510.i, label %159, label %154

154:                                              ; preds = %.thread764.i
  %155 = add i64 %.0461.i, 1
  %156 = getelementptr inbounds i8, ptr %.0486.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %156, i32 0, i32 3, i32 1)
  %157 = getelementptr inbounds i8, ptr %.0486.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %157, i32 0, i32 3, i32 1)
  %158 = getelementptr inbounds i8, ptr %.0459.i, i64 128
  br label %159

159:                                              ; preds = %154, %.thread764.i
  %.1462.i = phi i64 [ %155, %154 ], [ %.0461.i, %.thread764.i ]
  %.1460.i = phi ptr [ %158, %154 ], [ %.0459.i, %.thread764.i ]
  %160 = icmp ult ptr %153, %36
  br i1 %160, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !10

.sink.split.i:                                    ; preds = %133, %85, %.split642.us.i
  %.us-phi647.sink.i = phi ptr [ %.us-phi647.i, %.split642.us.i ], [ %.0488.us.i, %85 ], [ %.0488.i, %133 ]
  %.us-phi644.sink.i = phi i64 [ %.us-phi644.i, %.split642.us.i ], [ %.0472.us.i, %85 ], [ %.0472.i, %133 ]
  %.2491.ph.i = phi ptr [ %.us-phi646.i, %.split642.us.i ], [ %.1490.us.i, %85 ], [ %.1490.i, %133 ]
  %.0484.ph.i = phi i32 [ %.us-phi645.i, %.split642.us.i ], [ %83, %85 ], [ %115, %133 ]
  %.1471.ph.i = phi i32 [ %.us-phi643.i, %.split642.us.i ], [ %.0470.us.i, %85 ], [ %.0470.i, %133 ]
  %161 = ptrtoint ptr %.us-phi647.sink.i to i64
  %162 = sub i64 %161, %20
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %.sink.split.i, %.split642.us.i
  %.2491.i = phi ptr [ %.us-phi646.i, %.split642.us.i ], [ %.2491.ph.i, %.sink.split.i ]
  %.0484.i = phi i32 [ %.us-phi645.i, %.split642.us.i ], [ %.0484.ph.i, %.sink.split.i ]
  %.1471.i = phi i32 [ %.us-phi643.i, %.split642.us.i ], [ %.1471.ph.i, %.sink.split.i ]
  %166 = zext i32 %.1471.i to i64
  %167 = getelementptr inbounds i8, ptr %18, i64 %166
  %168 = ptrtoint ptr %.2491.i to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 3
  %173 = icmp ugt ptr %.2491.i, %.0457678.i
  %174 = icmp ugt i32 %.1471.i, %32
  %175 = and i1 %173, %174
  br i1 %175, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %165, %181
  %.0463654.i = phi i64 [ %182, %181 ], [ 4, %165 ]
  %.0465653.i = phi ptr [ %178, %181 ], [ %167, %165 ]
  %.3492652.i = phi ptr [ %176, %181 ], [ %.2491.i, %165 ]
  %176 = getelementptr inbounds i8, ptr %.3492652.i, i64 -1
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %.0465653.i, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %.critedge.i

181:                                              ; preds = %.lr.ph.i
  %182 = add i64 %.0463654.i, 1
  %183 = icmp ugt ptr %176, %.0457678.i
  %184 = icmp ugt ptr %178, %34
  %185 = and i1 %184, %183
  br i1 %185, label %.lr.ph.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %181, %.lr.ph.i, %165, %118
  %.4493.i = phi ptr [ %125, %118 ], [ %.2491.i, %165 ], [ %.3492652.i, %.lr.ph.i ], [ %176, %181 ]
  %.1485.i = phi i32 [ %115, %118 ], [ %.0484.i, %165 ], [ %.0484.i, %.lr.ph.i ], [ %.0484.i, %181 ]
  %.2481.i = phi i32 [ %.1480675.fr.i, %118 ], [ %171, %165 ], [ %171, %.lr.ph.i ], [ %171, %181 ]
  %.2478.i = phi i32 [ %.1477677.i, %118 ], [ %.1480675.fr.i, %165 ], [ %.1480675.fr.i, %.lr.ph.i ], [ %.1480675.fr.i, %181 ]
  %.0467.i = phi i32 [ 1, %118 ], [ %172, %165 ], [ %172, %.lr.ph.i ], [ %172, %181 ]
  %.1466.i = phi ptr [ %126, %118 ], [ %167, %165 ], [ %.0465653.i, %.lr.ph.i ], [ %178, %181 ]
  %.1464.i = phi i64 [ %127, %118 ], [ 4, %165 ], [ %.0463654.i, %.lr.ph.i ], [ %182, %181 ]
  %186 = getelementptr inbounds i8, ptr %.4493.i, i64 %.1464.i
  %187 = getelementptr inbounds i8, ptr %.1466.i, i64 %.1464.i
  %188 = icmp ugt ptr %60, %186
  br i1 %188, label %189, label %.loopexit.i.i

189:                                              ; preds = %.critedge.i
  %.val.i.i = load i64, ptr %187, align 1
  %.val52.i.i = load i64, ptr %186, align 1
  %.not.i535.i = icmp eq i64 %.val.i.i, %.val52.i.i
  br i1 %.not.i535.i, label %.preheader.i.i, label %190

190:                                              ; preds = %189
  %191 = xor i64 %.val52.i.i, %.val.i.i
  %192 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %191, i1 true)
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
  %.not51.i.i = icmp eq i64 %.041.val.i.i, %.040.val.i.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %196, !llvm.loop !12

196:                                              ; preds = %195
  %197 = xor i64 %.040.val.i.i, %.041.val.i.i
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %197, i1 true)
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

ZSTD_count.exit.i:                                ; preds = %223, %196, %190
  %.0.i.i = phi i64 [ %193, %190 ], [ %203, %196 ], [ %226, %223 ]
  %227 = add i64 %.0.i.i, %.1464.i
  %228 = ptrtoint ptr %.4493.i to i64
  %229 = ptrtoint ptr %.0457678.i to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %.0457678.i, i64 %230
  %.not511.i = icmp ugt ptr %231, %63
  %232 = load ptr, ptr %64, align 8
  br i1 %.not511.i, label %248, label %233

233:                                              ; preds = %ZSTD_count.exit.i
  %.0457.val.i = load <2 x i64>, ptr %.0457678.i, align 1
  store <2 x i64> %.0457.val.i, ptr %232, align 1
  %234 = icmp ugt i64 %230, 16
  %235 = load ptr, ptr %64, align 8
  %236 = getelementptr i8, ptr %235, i64 %230
  br i1 %234, label %237, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %233
  store ptr %236, ptr %64, align 8
  %.pre.i = load ptr, ptr %67, align 8
  br label %276

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %.0457678.i, i64 16
  %239 = getelementptr inbounds i8, ptr %235, i64 16
  %.val531.i = load <2 x i64>, ptr %238, align 1
  store <2 x i64> %.val531.i, ptr %239, align 1
  %240 = icmp slt i64 %230, 33
  br i1 %240, label %ZSTD_safecopyLiterals.exit.i, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %235, i64 32
  br label %243

243:                                              ; preds = %243, %241
  %.1449.i = phi ptr [ %242, %241 ], [ %246, %243 ]
  %.0457.pn.i = phi ptr [ %.0457678.i, %241 ], [ %.1447.i, %243 ]
  %.1447.i = getelementptr inbounds i8, ptr %.0457.pn.i, i64 32
  %.1447.val.i = load <2 x i64>, ptr %.1447.i, align 1
  store <2 x i64> %.1447.val.i, ptr %.1449.i, align 1
  %244 = getelementptr inbounds i8, ptr %.1449.i, i64 16
  %245 = getelementptr inbounds i8, ptr %.0457.pn.i, i64 48
  %.val532.i = load <2 x i64>, ptr %245, align 1
  store <2 x i64> %.val532.i, ptr %244, align 1
  %246 = getelementptr inbounds i8, ptr %.1449.i, i64 32
  %247 = icmp ult ptr %246, %236
  br i1 %247, label %243, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !13

248:                                              ; preds = %ZSTD_count.exit.i
  %249 = ptrtoint ptr %231 to i64
  %.not.i536.i = icmp ugt ptr %.0457678.i, %63
  br i1 %.not.i536.i, label %.loopexit.i542.i, label %250

250:                                              ; preds = %248
  %251 = sub i64 %65, %229
  %252 = getelementptr inbounds i8, ptr %232, i64 %251
  %.val52.i537.i = load <2 x i64>, ptr %.0457678.i, align 1
  store <2 x i64> %.val52.i537.i, ptr %232, align 1
  %253 = icmp slt i64 %251, 17
  br i1 %253, label %.loopexit.i542.i, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %232, i64 16
  br label %256

256:                                              ; preds = %256, %254
  %.144.i.i = phi ptr [ %255, %254 ], [ %259, %256 ]
  %.pn.i538.i = phi ptr [ %.0457678.i, %254 ], [ %258, %256 ]
  %.1.i539.i = getelementptr inbounds i8, ptr %.pn.i538.i, i64 16
  %.1.val.i540.i = load <2 x i64>, ptr %.1.i539.i, align 1
  store <2 x i64> %.1.val.i540.i, ptr %.144.i.i, align 1
  %257 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %258 = getelementptr inbounds i8, ptr %.pn.i538.i, i64 32
  %.val.i541.i = load <2 x i64>, ptr %258, align 1
  store <2 x i64> %.val.i541.i, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %260 = icmp ult ptr %259, %252
  br i1 %260, label %256, label %.loopexit.i542.i, !llvm.loop !13

.loopexit.i542.i:                                 ; preds = %256, %250, %248
  %.047.i.i = phi ptr [ %252, %250 ], [ %232, %248 ], [ %252, %256 ]
  %.045.i.i = phi ptr [ %63, %250 ], [ %.0457678.i, %248 ], [ %63, %256 ]
  %261 = icmp ult ptr %.045.i.i, %231
  br i1 %261, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i542.i
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
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i:                     ; preds = %243, %.lr.ph.i.i, %.loopexit.i542.i, %237
  %266 = load ptr, ptr %64, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %230
  store ptr %267, ptr %64, align 8
  %268 = icmp ugt i64 %230, 65535
  %.pre752.i = load ptr, ptr %67, align 8
  br i1 %268, label %269, label %276

269:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %66, align 8
  %270 = load ptr, ptr %1, align 8
  %271 = ptrtoint ptr %.pre752.i to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = lshr exact i64 %273, 3
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %68, align 4
  br label %276

276:                                              ; preds = %269, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %277 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre752.i, %269 ], [ %.pre752.i, %ZSTD_safecopyLiterals.exit.i ]
  %278 = trunc i64 %230 to i16
  %279 = getelementptr inbounds i8, ptr %277, i64 4
  store i16 %278, ptr %279, align 4
  %280 = load ptr, ptr %67, align 8
  store i32 %.0467.i, ptr %280, align 4
  %281 = add i64 %227, -3
  %282 = icmp ugt i64 %281, 65535
  %.pre753.i = load ptr, ptr %67, align 8
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  store i32 2, ptr %66, align 8
  %284 = load ptr, ptr %1, align 8
  %285 = ptrtoint ptr %.pre753.i to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 3
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %68, align 4
  br label %290

290:                                              ; preds = %283, %276
  %291 = trunc i64 %281 to i16
  %292 = getelementptr inbounds i8, ptr %.pre753.i, i64 6
  store i16 %291, ptr %292, align 2
  %293 = load ptr, ptr %67, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %294, ptr %67, align 8
  %295 = getelementptr inbounds i8, ptr %.4493.i, i64 %227
  %.not512.i = icmp ugt ptr %295, %36
  br i1 %.not512.i, label %.critedge5.i, label %296

296:                                              ; preds = %290
  %297 = add i32 %.1485.i, 2
  %298 = zext i32 %.1485.i to i64
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %298
  %.val524.i = load i32, ptr %gep.i, align 1
  %299 = mul i32 %.val524.i, -1640531535
  %300 = lshr i32 %299, %59
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %14, i64 %301
  store i32 %297, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %295, i64 -2
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %20
  %306 = trunc i64 %305 to i32
  %.val525.i = load i32, ptr %303, align 1
  %307 = mul i32 %.val525.i, -1640531535
  %308 = lshr i32 %307, %59
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %14, i64 %309
  store i32 %306, ptr %310, align 4
  %.not513.i = icmp eq i32 %.2478.i, 0
  br i1 %.not513.i, label %.critedge5.i, label %.lr.ph665.i

.lr.ph665.i:                                      ; preds = %296, %380
  %.1458664.i = phi ptr [ %365, %380 ], [ %295, %296 ]
  %.3663.i = phi i32 [ %.3482662.i, %380 ], [ %.2478.i, %296 ]
  %.3482662.i = phi i32 [ %.3663.i, %380 ], [ %.2481.i, %296 ]
  %.1458.val.i = load i32, ptr %.1458664.i, align 1
  %311 = zext i32 %.3663.i to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i8, ptr %.1458664.i, i64 %312
  %.val521.i = load i32, ptr %313, align 1
  %314 = icmp eq i32 %.1458.val.i, %.val521.i
  br i1 %314, label %315, label %.critedge5.i

315:                                              ; preds = %.lr.ph665.i
  %316 = getelementptr inbounds i8, ptr %.1458664.i, i64 4
  %317 = getelementptr inbounds i8, ptr %316, i64 %312
  %318 = icmp ugt ptr %60, %316
  br i1 %318, label %319, label %.loopexit.i543.i

319:                                              ; preds = %315
  %.val.i558.i = load i64, ptr %317, align 1
  %.val52.i559.i = load i64, ptr %316, align 1
  %.not.i560.i = icmp eq i64 %.val.i558.i, %.val52.i559.i
  br i1 %.not.i560.i, label %.preheader.i561.i, label %320

320:                                              ; preds = %319
  %321 = xor i64 %.val52.i559.i, %.val.i558.i
  %322 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %321, i1 true)
  %323 = lshr i64 %322, 3
  br label %ZSTD_count.exit569.i

.preheader.i561.i:                                ; preds = %319, %325
  %.pn.i562.i = phi ptr [ %.041.i565.i, %325 ], [ %317, %319 ]
  %.pn50.i563.i = phi ptr [ %.040.i564.i, %325 ], [ %316, %319 ]
  %.040.i564.i = getelementptr inbounds i8, ptr %.pn50.i563.i, i64 8
  %.041.i565.i = getelementptr inbounds i8, ptr %.pn.i562.i, i64 8
  %324 = icmp ult ptr %.040.i564.i, %60
  br i1 %324, label %325, label %.loopexit.i543.i

325:                                              ; preds = %.preheader.i561.i
  %.041.val.i566.i = load i64, ptr %.041.i565.i, align 1
  %.040.val.i567.i = load i64, ptr %.040.i564.i, align 1
  %.not51.i568.i = icmp eq i64 %.041.val.i566.i, %.040.val.i567.i
  br i1 %.not51.i568.i, label %.preheader.i561.i, label %326, !llvm.loop !12

326:                                              ; preds = %325
  %327 = xor i64 %.040.val.i567.i, %.041.val.i566.i
  %328 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %327, i1 true)
  %329 = lshr i64 %328, 3
  %330 = getelementptr inbounds i8, ptr %.040.i564.i, i64 %329
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %316 to i64
  %333 = sub i64 %331, %332
  br label %ZSTD_count.exit569.i

.loopexit.i543.i:                                 ; preds = %.preheader.i561.i, %315
  %.142.i544.i = phi ptr [ %317, %315 ], [ %.041.i565.i, %.preheader.i561.i ]
  %.1.i545.i = phi ptr [ %316, %315 ], [ %.040.i564.i, %.preheader.i561.i ]
  %334 = icmp ult ptr %.1.i545.i, %61
  br i1 %334, label %335, label %340

335:                                              ; preds = %.loopexit.i543.i
  %.142.val.i556.i = load i32, ptr %.142.i544.i, align 1
  %.1.val.i557.i = load i32, ptr %.1.i545.i, align 1
  %336 = icmp eq i32 %.142.val.i556.i, %.1.val.i557.i
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %.1.i545.i, i64 4
  %339 = getelementptr inbounds i8, ptr %.142.i544.i, i64 4
  br label %340

340:                                              ; preds = %337, %335, %.loopexit.i543.i
  %.243.i546.i = phi ptr [ %339, %337 ], [ %.142.i544.i, %335 ], [ %.142.i544.i, %.loopexit.i543.i ]
  %.2.i547.i = phi ptr [ %338, %337 ], [ %.1.i545.i, %335 ], [ %.1.i545.i, %.loopexit.i543.i ]
  %341 = icmp ult ptr %.2.i547.i, %62
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %.243.val.i554.i = load i16, ptr %.243.i546.i, align 1
  %.2.val.i555.i = load i16, ptr %.2.i547.i, align 1
  %343 = icmp eq i16 %.243.val.i554.i, %.2.val.i555.i
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %.2.i547.i, i64 2
  %346 = getelementptr inbounds i8, ptr %.243.i546.i, i64 2
  br label %347

347:                                              ; preds = %344, %342, %340
  %.344.i548.i = phi ptr [ %346, %344 ], [ %.243.i546.i, %342 ], [ %.243.i546.i, %340 ]
  %.3.i549.i = phi ptr [ %345, %344 ], [ %.2.i547.i, %342 ], [ %.2.i547.i, %340 ]
  %348 = icmp ult ptr %.3.i549.i, %35
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = load i8, ptr %.344.i548.i, align 1
  %351 = load i8, ptr %.3.i549.i, align 1
  %352 = icmp eq i8 %350, %351
  %spec.select.idx.i552.i = zext i1 %352 to i64
  %spec.select.i553.i = getelementptr inbounds i8, ptr %.3.i549.i, i64 %spec.select.idx.i552.i
  br label %353

353:                                              ; preds = %349, %347
  %.4.i550.i = phi ptr [ %.3.i549.i, %347 ], [ %spec.select.i553.i, %349 ]
  %354 = ptrtoint ptr %.4.i550.i to i64
  %355 = ptrtoint ptr %316 to i64
  %356 = sub i64 %354, %355
  br label %ZSTD_count.exit569.i

ZSTD_count.exit569.i:                             ; preds = %353, %326, %320
  %.0.i551.i = phi i64 [ %323, %320 ], [ %333, %326 ], [ %356, %353 ]
  %357 = add i64 %.0.i551.i, 4
  %358 = ptrtoint ptr %.1458664.i to i64
  %359 = sub i64 %358, %20
  %360 = trunc i64 %359 to i32
  %361 = mul i32 %.1458.val.i, -1640531535
  %362 = lshr i32 %361, %59
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %14, i64 %363
  store i32 %360, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %.1458664.i, i64 %357
  %.not515.i = icmp ugt ptr %.1458664.i, %63
  br i1 %.not515.i, label %ZSTD_safecopyLiterals.exit587.i, label %366

366:                                              ; preds = %ZSTD_count.exit569.i
  %367 = load ptr, ptr %64, align 8
  %.1458.val533.i = load <2 x i64>, ptr %.1458664.i, align 1
  store <2 x i64> %.1458.val533.i, ptr %367, align 1
  br label %ZSTD_safecopyLiterals.exit587.i

ZSTD_safecopyLiterals.exit587.i:                  ; preds = %366, %ZSTD_count.exit569.i
  %368 = load ptr, ptr %67, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  store i16 0, ptr %369, align 4
  %370 = load ptr, ptr %67, align 8
  store i32 1, ptr %370, align 4
  %371 = add i64 %.0.i551.i, 1
  %372 = icmp ugt i64 %371, 65535
  %.pre754.i = load ptr, ptr %67, align 8
  br i1 %372, label %373, label %380

373:                                              ; preds = %ZSTD_safecopyLiterals.exit587.i
  store i32 2, ptr %66, align 8
  %374 = load ptr, ptr %1, align 8
  %375 = ptrtoint ptr %.pre754.i to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = lshr exact i64 %377, 3
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %68, align 4
  br label %380

380:                                              ; preds = %373, %ZSTD_safecopyLiterals.exit587.i
  %381 = trunc i64 %371 to i16
  %382 = getelementptr inbounds i8, ptr %.pre754.i, i64 6
  store i16 %381, ptr %382, align 2
  %383 = load ptr, ptr %67, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %384, ptr %67, align 8
  %.not514.i = icmp ugt ptr %365, %36
  br i1 %.not514.i, label %.critedge5.i, label %.lr.ph665.i, !llvm.loop !15

.critedge5.i:                                     ; preds = %380, %.lr.ph665.i, %296, %290
  %.4483.i = phi i32 [ %.2481.i, %296 ], [ %.2481.i, %290 ], [ %.3663.i, %380 ], [ %.3482662.i, %.lr.ph665.i ]
  %.4.i = phi i32 [ 0, %296 ], [ %.2478.i, %290 ], [ %.3482662.i, %380 ], [ %.3663.i, %.lr.ph665.i ]
  %.2.i = phi ptr [ %295, %296 ], [ %295, %290 ], [ %365, %380 ], [ %.1458664.i, %.lr.ph665.i ]
  %385 = getelementptr inbounds i8, ptr %.2.i, i64 %16
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  %.not.i = icmp ult ptr %386, %36
  br i1 %.not.i, label %69, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge5.i, %159, %110, %56
  %.1480632.i = phi i32 [ %.0479.i, %56 ], [ 0, %110 ], [ %.1480675.fr.i, %159 ], [ %.4483.i, %.critedge5.i ]
  %.1477630.i = phi i32 [ %.0476.i, %56 ], [ %.1477677.i, %110 ], [ %.1477677.i, %159 ], [ %.4.i, %.critedge5.i ]
  %.0457628.i = phi ptr [ %3, %56 ], [ %.0457678.i, %110 ], [ %.0457678.i, %159 ], [ %.2.i, %.critedge5.i ]
  %.0475.i = select i1 %53, i32 %37, i32 0
  %.0474.i = select i1 %52, i32 %39, i32 0
  %387 = icmp ne i32 %.1480632.i, 0
  %or.cond.i = select i1 %53, i1 %387, i1 false
  %388 = select i1 %or.cond.i, i32 %37, i32 %.0474.i
  %389 = select i1 %387, i32 %.1480632.i, i32 %.0475.i
  store i32 %389, ptr %2, align 4
  %.not516.i = icmp eq i32 %.1477630.i, 0
  %390 = select i1 %.not516.i, i32 %388, i32 %.1477630.i
  store i32 %390, ptr %38, align 4
  br label %2744

391:                                              ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i58, label %ZSTD_compressBlock_fast_noDict_5_1.exit

.lr.ph679.i58:                                    ; preds = %391
  %392 = getelementptr inbounds i8, ptr %0, i64 264
  %393 = load i32, ptr %392, align 4
  %394 = sub i32 64, %393
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %35, i64 -7
  %397 = getelementptr inbounds i8, ptr %35, i64 -3
  %398 = getelementptr inbounds i8, ptr %35, i64 -1
  %399 = getelementptr inbounds i8, ptr %35, i64 -32
  %400 = getelementptr inbounds i8, ptr %1, i64 24
  %401 = ptrtoint ptr %399 to i64
  %402 = getelementptr inbounds i8, ptr %1, i64 72
  %403 = getelementptr inbounds i8, ptr %1, i64 8
  %404 = getelementptr inbounds i8, ptr %1, i64 76
  br label %405

405:                                              ; preds = %.critedge5.i137, %.lr.ph679.i58
  %406 = phi ptr [ %55, %.lr.ph679.i58 ], [ %716, %.critedge5.i137 ]
  %407 = phi ptr [ %54, %.lr.ph679.i58 ], [ %715, %.critedge5.i137 ]
  %.0457678.i59 = phi ptr [ %3, %.lr.ph679.i58 ], [ %.2.i140, %.critedge5.i137 ]
  %.1477677.i60 = phi i32 [ %.0476.i, %.lr.ph679.i58 ], [ %.4.i139, %.critedge5.i137 ]
  %.1480675.i61 = phi i32 [ %.0479.i, %.lr.ph679.i58 ], [ %.4483.i138, %.critedge5.i137 ]
  %.0489674.i62 = phi ptr [ %42, %.lr.ph679.i58 ], [ %.2.i140, %.critedge5.i137 ]
  %.1480675.fr.i63 = freeze i32 %.1480675.i61
  %408 = getelementptr inbounds i8, ptr %.0489674.i62, i64 1
  %409 = getelementptr inbounds i8, ptr %.0489674.i62, i64 128
  %.0489.val.i64 = load i64, ptr %.0489674.i62, align 1
  %410 = mul i64 %.0489.val.i64, -3523014627271114752
  %411 = lshr i64 %410, %395
  %.val522.i65 = load i64, ptr %408, align 1
  %412 = getelementptr inbounds i32, ptr %14, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %.1480675.fr.i63 to i64
  %415 = sub nsw i64 0, %414
  %.not684.i66 = icmp eq i32 %.1480675.fr.i63, 0
  br i1 %.not684.i66, label %.split.us.i227, label %.split.i67

.split.us.i227:                                   ; preds = %405, %444
  %.1490.us.i228 = phi ptr [ %.0487.us.i230, %444 ], [ %.0489674.i62, %405 ]
  %.0488.us.i229 = phi ptr [ %.0486.us.i231, %444 ], [ %408, %405 ]
  %.0487.us.i230 = phi ptr [ %437, %444 ], [ %407, %405 ]
  %.0486.us.i231 = phi ptr [ %438, %444 ], [ %406, %405 ]
  %.0473.us.i232 = phi i64 [ %427, %444 ], [ %411, %405 ]
  %.pn.in.us.i233 = phi i64 [ %.0486.val.us.i247, %444 ], [ %.val522.i65, %405 ]
  %.0470.us.i234 = phi i32 [ %436, %444 ], [ %413, %405 ]
  %.0461.us.i235 = phi i64 [ %.1462.us.i249, %444 ], [ %16, %405 ]
  %.0459.us.i236 = phi ptr [ %.1460.us.i250, %444 ], [ %409, %405 ]
  %.pn.us.i237 = mul i64 %.pn.in.us.i233, -3523014627271114752
  %.0472.us.i238 = lshr i64 %.pn.us.i237, %395
  %416 = ptrtoint ptr %.1490.us.i228 to i64
  %417 = sub i64 %416, %20
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i232
  store i32 %418, ptr %419, align 4
  %.not508.us.i239 = icmp ult i32 %.0470.us.i234, %32
  br i1 %.not508.us.i239, label %.thread.i242, label %420

420:                                              ; preds = %.split.us.i227
  %421 = zext i32 %.0470.us.i234 to i64
  %422 = getelementptr inbounds i8, ptr %18, i64 %421
  %.val517.us.i240 = load i32, ptr %422, align 1
  %.1490.val518.us.pre.i241 = load i32, ptr %.1490.us.i228, align 1
  %423 = icmp eq i32 %.1490.val518.us.pre.i241, %.val517.us.i240
  br i1 %423, label %.sink.split.i220, label %.thread.i242

.thread.i242:                                     ; preds = %420, %.split.us.i227
  %424 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i238
  %425 = load i32, ptr %424, align 4
  %.0487.val523.us.i = load i64, ptr %.0487.us.i230, align 1
  %426 = mul i64 %.0487.val523.us.i, -3523014627271114752
  %427 = lshr i64 %426, %395
  %428 = ptrtoint ptr %.0488.us.i229 to i64
  %429 = sub i64 %428, %20
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %424, align 4
  %.not509.us.i243 = icmp ult i32 %425, %32
  br i1 %.not509.us.i243, label %.thread758.i246, label %431

431:                                              ; preds = %.thread.i242
  %432 = zext i32 %425 to i64
  %433 = getelementptr inbounds i8, ptr %18, i64 %432
  %.val519.us.i244 = load i32, ptr %433, align 1
  %.0488.val520.us.pre.i245 = load i32, ptr %.0488.us.i229, align 1
  %434 = icmp eq i32 %.0488.val520.us.pre.i245, %.val519.us.i244
  br i1 %434, label %.split642.us.i93, label %.thread758.i246

.thread758.i246:                                  ; preds = %431, %.thread.i242
  %435 = getelementptr inbounds i32, ptr %14, i64 %427
  %436 = load i32, ptr %435, align 4
  %.0486.val.us.i247 = load i64, ptr %.0486.us.i231, align 1
  %437 = getelementptr inbounds i8, ptr %.0487.us.i230, i64 %.0461.us.i235
  %438 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 %.0461.us.i235
  %.not510.us.i248 = icmp ult ptr %437, %.0459.us.i236
  br i1 %.not510.us.i248, label %444, label %439

439:                                              ; preds = %.thread758.i246
  %440 = add i64 %.0461.us.i235, 1
  %441 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %441, i32 0, i32 3, i32 1)
  %442 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %442, i32 0, i32 3, i32 1)
  %443 = getelementptr inbounds i8, ptr %.0459.us.i236, i64 128
  br label %444

444:                                              ; preds = %439, %.thread758.i246
  %.1462.us.i249 = phi i64 [ %440, %439 ], [ %.0461.us.i235, %.thread758.i246 ]
  %.1460.us.i250 = phi ptr [ %443, %439 ], [ %.0459.us.i236, %.thread758.i246 ]
  %445 = icmp ult ptr %438, %36
  br i1 %445, label %.split.us.i227, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.split.i67:                                       ; preds = %405, %492
  %.1490.i68 = phi ptr [ %.0487.i70, %492 ], [ %.0489674.i62, %405 ]
  %.0488.i69 = phi ptr [ %.0486.i71, %492 ], [ %408, %405 ]
  %.0487.i70 = phi ptr [ %485, %492 ], [ %407, %405 ]
  %.0486.i71 = phi ptr [ %486, %492 ], [ %406, %405 ]
  %.0473.i72 = phi i64 [ %474, %492 ], [ %411, %405 ]
  %.pn.in.i73 = phi i64 [ %.0486.val.i89, %492 ], [ %.val522.i65, %405 ]
  %.0470.i74 = phi i32 [ %484, %492 ], [ %413, %405 ]
  %.0461.i75 = phi i64 [ %.1462.i91, %492 ], [ %16, %405 ]
  %.0459.i76 = phi ptr [ %.1460.i92, %492 ], [ %409, %405 ]
  %.pn.i77 = mul i64 %.pn.in.i73, -3523014627271114752
  %.0472.i78 = lshr i64 %.pn.i77, %395
  %446 = getelementptr inbounds i8, ptr %.0487.i70, i64 %415
  %.val.i79 = load i32, ptr %446, align 1
  %447 = ptrtoint ptr %.1490.i68 to i64
  %448 = sub i64 %447, %20
  %449 = trunc i64 %448 to i32
  %450 = getelementptr inbounds i32, ptr %14, i64 %.0473.i72
  store i32 %449, ptr %450, align 4
  %.0487.val.i80 = load i32, ptr %.0487.i70, align 1
  %451 = icmp eq i32 %.0487.val.i80, %.val.i79
  br i1 %451, label %452, label %466

452:                                              ; preds = %.split.i67
  %453 = getelementptr inbounds i8, ptr %.0487.i70, i64 %415
  %454 = getelementptr inbounds i8, ptr %.0487.i70, i64 -1
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr inbounds i8, ptr %453, i64 -1
  %457 = load i8, ptr %456, align 1
  %458 = icmp eq i8 %455, %457
  %.neg.i226 = sext i1 %458 to i64
  %459 = getelementptr inbounds i8, ptr %.0487.i70, i64 %.neg.i226
  %460 = getelementptr inbounds i8, ptr %453, i64 %.neg.i226
  %461 = select i1 %458, i64 5, i64 4
  %462 = ptrtoint ptr %.0488.i69 to i64
  %463 = sub i64 %462, %20
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds i32, ptr %14, i64 %.0472.i78
  store i32 %464, ptr %465, align 4
  br label %.critedge.i103

466:                                              ; preds = %.split.i67
  %.not508.i81 = icmp ult i32 %.0470.i74, %32
  br i1 %.not508.i81, label %.thread761.i84, label %467

467:                                              ; preds = %466
  %468 = zext i32 %.0470.i74 to i64
  %469 = getelementptr inbounds i8, ptr %18, i64 %468
  %.val517.i82 = load i32, ptr %469, align 1
  %.1490.val518.pre.i83 = load i32, ptr %.1490.i68, align 1
  %470 = icmp eq i32 %.1490.val518.pre.i83, %.val517.i82
  br i1 %470, label %.sink.split.i220, label %.thread761.i84

.thread761.i84:                                   ; preds = %467, %466
  %471 = getelementptr inbounds i32, ptr %14, i64 %.0472.i78
  %472 = load i32, ptr %471, align 4
  %.0487.val523.i = load i64, ptr %.0487.i70, align 1
  %473 = mul i64 %.0487.val523.i, -3523014627271114752
  %474 = lshr i64 %473, %395
  %475 = ptrtoint ptr %.0488.i69 to i64
  %476 = sub i64 %475, %20
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %471, align 4
  %.not509.i85 = icmp ult i32 %472, %32
  br i1 %.not509.i85, label %.thread764.i88, label %478

478:                                              ; preds = %.thread761.i84
  %479 = zext i32 %472 to i64
  %480 = getelementptr inbounds i8, ptr %18, i64 %479
  %.val519.i86 = load i32, ptr %480, align 1
  %.0488.val520.pre.i87 = load i32, ptr %.0488.i69, align 1
  %481 = icmp eq i32 %.0488.val520.pre.i87, %.val519.i86
  br i1 %481, label %.split642.us.i93, label %.thread764.i88

.split642.us.i93:                                 ; preds = %478, %431
  %.us-phi643.i94 = phi i32 [ %425, %431 ], [ %472, %478 ]
  %.us-phi644.i95 = phi i64 [ %427, %431 ], [ %474, %478 ]
  %.us-phi645.i96 = phi i32 [ %430, %431 ], [ %477, %478 ]
  %.us-phi646.i97 = phi ptr [ %.0488.us.i229, %431 ], [ %.0488.i69, %478 ]
  %.us-phi647.i98 = phi ptr [ %.0487.us.i230, %431 ], [ %.0487.i70, %478 ]
  %.us-phi648.i99 = phi i64 [ %.0461.us.i235, %431 ], [ %.0461.i75, %478 ]
  %482 = icmp ult i64 %.us-phi648.i99, 5
  br i1 %482, label %.sink.split.i220, label %498

.thread764.i88:                                   ; preds = %478, %.thread761.i84
  %483 = getelementptr inbounds i32, ptr %14, i64 %474
  %484 = load i32, ptr %483, align 4
  %.0486.val.i89 = load i64, ptr %.0486.i71, align 1
  %485 = getelementptr inbounds i8, ptr %.0487.i70, i64 %.0461.i75
  %486 = getelementptr inbounds i8, ptr %.0486.i71, i64 %.0461.i75
  %.not510.i90 = icmp ult ptr %485, %.0459.i76
  br i1 %.not510.i90, label %492, label %487

487:                                              ; preds = %.thread764.i88
  %488 = add i64 %.0461.i75, 1
  %489 = getelementptr inbounds i8, ptr %.0486.i71, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %489, i32 0, i32 3, i32 1)
  %490 = getelementptr inbounds i8, ptr %.0486.i71, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %490, i32 0, i32 3, i32 1)
  %491 = getelementptr inbounds i8, ptr %.0459.i76, i64 128
  br label %492

492:                                              ; preds = %487, %.thread764.i88
  %.1462.i91 = phi i64 [ %488, %487 ], [ %.0461.i75, %.thread764.i88 ]
  %.1460.i92 = phi ptr [ %491, %487 ], [ %.0459.i76, %.thread764.i88 ]
  %493 = icmp ult ptr %486, %36
  br i1 %493, label %.split.i67, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.sink.split.i220:                                 ; preds = %467, %420, %.split642.us.i93
  %.us-phi647.sink.i221 = phi ptr [ %.us-phi647.i98, %.split642.us.i93 ], [ %.0488.us.i229, %420 ], [ %.0488.i69, %467 ]
  %.us-phi644.sink.i222 = phi i64 [ %.us-phi644.i95, %.split642.us.i93 ], [ %.0472.us.i238, %420 ], [ %.0472.i78, %467 ]
  %.2491.ph.i223 = phi ptr [ %.us-phi646.i97, %.split642.us.i93 ], [ %.1490.us.i228, %420 ], [ %.1490.i68, %467 ]
  %.0484.ph.i224 = phi i32 [ %.us-phi645.i96, %.split642.us.i93 ], [ %418, %420 ], [ %449, %467 ]
  %.1471.ph.i225 = phi i32 [ %.us-phi643.i94, %.split642.us.i93 ], [ %.0470.us.i234, %420 ], [ %.0470.i74, %467 ]
  %494 = ptrtoint ptr %.us-phi647.sink.i221 to i64
  %495 = sub i64 %494, %20
  %496 = trunc i64 %495 to i32
  %497 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i222
  store i32 %496, ptr %497, align 4
  br label %498

498:                                              ; preds = %.sink.split.i220, %.split642.us.i93
  %.2491.i100 = phi ptr [ %.us-phi646.i97, %.split642.us.i93 ], [ %.2491.ph.i223, %.sink.split.i220 ]
  %.0484.i101 = phi i32 [ %.us-phi645.i96, %.split642.us.i93 ], [ %.0484.ph.i224, %.sink.split.i220 ]
  %.1471.i102 = phi i32 [ %.us-phi643.i94, %.split642.us.i93 ], [ %.1471.ph.i225, %.sink.split.i220 ]
  %499 = zext i32 %.1471.i102 to i64
  %500 = getelementptr inbounds i8, ptr %18, i64 %499
  %501 = ptrtoint ptr %.2491.i100 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = trunc i64 %503 to i32
  %505 = add i32 %504, 3
  %506 = icmp ugt ptr %.2491.i100, %.0457678.i59
  %507 = icmp ugt i32 %.1471.i102, %32
  %508 = and i1 %506, %507
  br i1 %508, label %.lr.ph.i216, label %.critedge.i103

.lr.ph.i216:                                      ; preds = %498, %514
  %.0463654.i217 = phi i64 [ %515, %514 ], [ 4, %498 ]
  %.0465653.i218 = phi ptr [ %511, %514 ], [ %500, %498 ]
  %.3492652.i219 = phi ptr [ %509, %514 ], [ %.2491.i100, %498 ]
  %509 = getelementptr inbounds i8, ptr %.3492652.i219, i64 -1
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr inbounds i8, ptr %.0465653.i218, i64 -1
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %510, %512
  br i1 %513, label %514, label %.critedge.i103

514:                                              ; preds = %.lr.ph.i216
  %515 = add i64 %.0463654.i217, 1
  %516 = icmp ugt ptr %509, %.0457678.i59
  %517 = icmp ugt ptr %511, %34
  %518 = and i1 %517, %516
  br i1 %518, label %.lr.ph.i216, label %.critedge.i103, !llvm.loop !11

.critedge.i103:                                   ; preds = %514, %.lr.ph.i216, %498, %452
  %.4493.i104 = phi ptr [ %459, %452 ], [ %.2491.i100, %498 ], [ %.3492652.i219, %.lr.ph.i216 ], [ %509, %514 ]
  %.1485.i105 = phi i32 [ %449, %452 ], [ %.0484.i101, %498 ], [ %.0484.i101, %.lr.ph.i216 ], [ %.0484.i101, %514 ]
  %.2481.i106 = phi i32 [ %.1480675.fr.i63, %452 ], [ %504, %498 ], [ %504, %.lr.ph.i216 ], [ %504, %514 ]
  %.2478.i107 = phi i32 [ %.1477677.i60, %452 ], [ %.1480675.fr.i63, %498 ], [ %.1480675.fr.i63, %.lr.ph.i216 ], [ %.1480675.fr.i63, %514 ]
  %.0467.i108 = phi i32 [ 1, %452 ], [ %505, %498 ], [ %505, %.lr.ph.i216 ], [ %505, %514 ]
  %.1466.i109 = phi ptr [ %460, %452 ], [ %500, %498 ], [ %.0465653.i218, %.lr.ph.i216 ], [ %511, %514 ]
  %.1464.i110 = phi i64 [ %461, %452 ], [ 4, %498 ], [ %.0463654.i217, %.lr.ph.i216 ], [ %515, %514 ]
  %519 = getelementptr inbounds i8, ptr %.4493.i104, i64 %.1464.i110
  %520 = getelementptr inbounds i8, ptr %.1466.i109, i64 %.1464.i110
  %521 = icmp ugt ptr %396, %519
  br i1 %521, label %522, label %.loopexit.i.i111

522:                                              ; preds = %.critedge.i103
  %.val.i.i205 = load i64, ptr %520, align 1
  %.val52.i.i206 = load i64, ptr %519, align 1
  %.not.i535.i207 = icmp eq i64 %.val.i.i205, %.val52.i.i206
  br i1 %.not.i535.i207, label %.preheader.i.i208, label %523

523:                                              ; preds = %522
  %524 = xor i64 %.val52.i.i206, %.val.i.i205
  %525 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %524, i1 true)
  %526 = lshr i64 %525, 3
  br label %ZSTD_count.exit.i119

.preheader.i.i208:                                ; preds = %522, %528
  %.pn.i.i209 = phi ptr [ %.041.i.i212, %528 ], [ %520, %522 ]
  %.pn50.i.i210 = phi ptr [ %.040.i.i211, %528 ], [ %519, %522 ]
  %.040.i.i211 = getelementptr inbounds i8, ptr %.pn50.i.i210, i64 8
  %.041.i.i212 = getelementptr inbounds i8, ptr %.pn.i.i209, i64 8
  %527 = icmp ult ptr %.040.i.i211, %396
  br i1 %527, label %528, label %.loopexit.i.i111

528:                                              ; preds = %.preheader.i.i208
  %.041.val.i.i213 = load i64, ptr %.041.i.i212, align 1
  %.040.val.i.i214 = load i64, ptr %.040.i.i211, align 1
  %.not51.i.i215 = icmp eq i64 %.041.val.i.i213, %.040.val.i.i214
  br i1 %.not51.i.i215, label %.preheader.i.i208, label %529, !llvm.loop !12

529:                                              ; preds = %528
  %530 = xor i64 %.040.val.i.i214, %.041.val.i.i213
  %531 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %530, i1 true)
  %532 = lshr i64 %531, 3
  %533 = getelementptr inbounds i8, ptr %.040.i.i211, i64 %532
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %519 to i64
  %536 = sub i64 %534, %535
  br label %ZSTD_count.exit.i119

.loopexit.i.i111:                                 ; preds = %.preheader.i.i208, %.critedge.i103
  %.142.i.i112 = phi ptr [ %520, %.critedge.i103 ], [ %.041.i.i212, %.preheader.i.i208 ]
  %.1.i.i113 = phi ptr [ %519, %.critedge.i103 ], [ %.040.i.i211, %.preheader.i.i208 ]
  %537 = icmp ult ptr %.1.i.i113, %397
  br i1 %537, label %538, label %543

538:                                              ; preds = %.loopexit.i.i111
  %.142.val.i.i203 = load i32, ptr %.142.i.i112, align 1
  %.1.val.i.i204 = load i32, ptr %.1.i.i113, align 1
  %539 = icmp eq i32 %.142.val.i.i203, %.1.val.i.i204
  br i1 %539, label %540, label %543

540:                                              ; preds = %538
  %541 = getelementptr inbounds i8, ptr %.1.i.i113, i64 4
  %542 = getelementptr inbounds i8, ptr %.142.i.i112, i64 4
  br label %543

543:                                              ; preds = %540, %538, %.loopexit.i.i111
  %.243.i.i114 = phi ptr [ %542, %540 ], [ %.142.i.i112, %538 ], [ %.142.i.i112, %.loopexit.i.i111 ]
  %.2.i.i115 = phi ptr [ %541, %540 ], [ %.1.i.i113, %538 ], [ %.1.i.i113, %.loopexit.i.i111 ]
  %544 = icmp ult ptr %.2.i.i115, %398
  br i1 %544, label %545, label %550

545:                                              ; preds = %543
  %.243.val.i.i201 = load i16, ptr %.243.i.i114, align 1
  %.2.val.i.i202 = load i16, ptr %.2.i.i115, align 1
  %546 = icmp eq i16 %.243.val.i.i201, %.2.val.i.i202
  br i1 %546, label %547, label %550

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %.2.i.i115, i64 2
  %549 = getelementptr inbounds i8, ptr %.243.i.i114, i64 2
  br label %550

550:                                              ; preds = %547, %545, %543
  %.344.i.i116 = phi ptr [ %549, %547 ], [ %.243.i.i114, %545 ], [ %.243.i.i114, %543 ]
  %.3.i.i117 = phi ptr [ %548, %547 ], [ %.2.i.i115, %545 ], [ %.2.i.i115, %543 ]
  %551 = icmp ult ptr %.3.i.i117, %35
  br i1 %551, label %552, label %556

552:                                              ; preds = %550
  %553 = load i8, ptr %.344.i.i116, align 1
  %554 = load i8, ptr %.3.i.i117, align 1
  %555 = icmp eq i8 %553, %554
  %spec.select.idx.i.i199 = zext i1 %555 to i64
  %spec.select.i.i200 = getelementptr inbounds i8, ptr %.3.i.i117, i64 %spec.select.idx.i.i199
  br label %556

556:                                              ; preds = %552, %550
  %.4.i.i118 = phi ptr [ %.3.i.i117, %550 ], [ %spec.select.i.i200, %552 ]
  %557 = ptrtoint ptr %.4.i.i118 to i64
  %558 = ptrtoint ptr %519 to i64
  %559 = sub i64 %557, %558
  br label %ZSTD_count.exit.i119

ZSTD_count.exit.i119:                             ; preds = %556, %529, %523
  %.0.i.i120 = phi i64 [ %526, %523 ], [ %536, %529 ], [ %559, %556 ]
  %560 = add i64 %.0.i.i120, %.1464.i110
  %561 = ptrtoint ptr %.4493.i104 to i64
  %562 = ptrtoint ptr %.0457678.i59 to i64
  %563 = sub i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %.0457678.i59, i64 %563
  %.not511.i121 = icmp ugt ptr %564, %399
  %565 = load ptr, ptr %400, align 8
  br i1 %.not511.i121, label %581, label %566

566:                                              ; preds = %ZSTD_count.exit.i119
  %.0457.val.i122 = load <2 x i64>, ptr %.0457678.i59, align 1
  store <2 x i64> %.0457.val.i122, ptr %565, align 1
  %567 = icmp ugt i64 %563, 16
  %568 = load ptr, ptr %400, align 8
  %569 = getelementptr i8, ptr %568, i64 %563
  br i1 %567, label %570, label %ZSTD_safecopyLiterals.exit.thread.i123

ZSTD_safecopyLiterals.exit.thread.i123:           ; preds = %566
  store ptr %569, ptr %400, align 8
  %.pre.i124 = load ptr, ptr %403, align 8
  br label %609

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %.0457678.i59, i64 16
  %572 = getelementptr inbounds i8, ptr %568, i64 16
  %.val531.i174 = load <2 x i64>, ptr %571, align 1
  store <2 x i64> %.val531.i174, ptr %572, align 1
  %573 = icmp slt i64 %563, 33
  br i1 %573, label %ZSTD_safecopyLiterals.exit.i180, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %568, i64 32
  br label %576

576:                                              ; preds = %576, %574
  %.1449.i175 = phi ptr [ %575, %574 ], [ %579, %576 ]
  %.0457.pn.i176 = phi ptr [ %.0457678.i59, %574 ], [ %.1447.i177, %576 ]
  %.1447.i177 = getelementptr inbounds i8, ptr %.0457.pn.i176, i64 32
  %.1447.val.i178 = load <2 x i64>, ptr %.1447.i177, align 1
  store <2 x i64> %.1447.val.i178, ptr %.1449.i175, align 1
  %577 = getelementptr inbounds i8, ptr %.1449.i175, i64 16
  %578 = getelementptr inbounds i8, ptr %.0457.pn.i176, i64 48
  %.val532.i179 = load <2 x i64>, ptr %578, align 1
  store <2 x i64> %.val532.i179, ptr %577, align 1
  %579 = getelementptr inbounds i8, ptr %.1449.i175, i64 32
  %580 = icmp ult ptr %579, %569
  br i1 %580, label %576, label %ZSTD_safecopyLiterals.exit.i180, !llvm.loop !13

581:                                              ; preds = %ZSTD_count.exit.i119
  %582 = ptrtoint ptr %564 to i64
  %.not.i536.i182 = icmp ugt ptr %.0457678.i59, %399
  br i1 %.not.i536.i182, label %.loopexit.i542.i189, label %583

583:                                              ; preds = %581
  %584 = sub i64 %401, %562
  %585 = getelementptr inbounds i8, ptr %565, i64 %584
  %.val52.i537.i183 = load <2 x i64>, ptr %.0457678.i59, align 1
  store <2 x i64> %.val52.i537.i183, ptr %565, align 1
  %586 = icmp slt i64 %584, 17
  br i1 %586, label %.loopexit.i542.i189, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %565, i64 16
  br label %589

589:                                              ; preds = %589, %587
  %.144.i.i184 = phi ptr [ %588, %587 ], [ %592, %589 ]
  %.pn.i538.i185 = phi ptr [ %.0457678.i59, %587 ], [ %591, %589 ]
  %.1.i539.i186 = getelementptr inbounds i8, ptr %.pn.i538.i185, i64 16
  %.1.val.i540.i187 = load <2 x i64>, ptr %.1.i539.i186, align 1
  store <2 x i64> %.1.val.i540.i187, ptr %.144.i.i184, align 1
  %590 = getelementptr inbounds i8, ptr %.144.i.i184, i64 16
  %591 = getelementptr inbounds i8, ptr %.pn.i538.i185, i64 32
  %.val.i541.i188 = load <2 x i64>, ptr %591, align 1
  store <2 x i64> %.val.i541.i188, ptr %590, align 1
  %592 = getelementptr inbounds i8, ptr %.144.i.i184, i64 32
  %593 = icmp ult ptr %592, %585
  br i1 %593, label %589, label %.loopexit.i542.i189, !llvm.loop !13

.loopexit.i542.i189:                              ; preds = %589, %583, %581
  %.047.i.i190 = phi ptr [ %585, %583 ], [ %565, %581 ], [ %585, %589 ]
  %.045.i.i191 = phi ptr [ %399, %583 ], [ %.0457678.i59, %581 ], [ %399, %589 ]
  %594 = icmp ult ptr %.045.i.i191, %564
  br i1 %594, label %.lr.ph.preheader.i.i192, label %ZSTD_safecopyLiterals.exit.i180

.lr.ph.preheader.i.i192:                          ; preds = %.loopexit.i542.i189
  %.04555.i.i193 = ptrtoint ptr %.045.i.i191 to i64
  %595 = sub i64 %582, %.04555.i.i193
  %scevgep.i.i194 = getelementptr i8, ptr %.045.i.i191, i64 %595
  br label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.lr.ph.i.i195, %.lr.ph.preheader.i.i192
  %.14654.i.i196 = phi ptr [ %596, %.lr.ph.i.i195 ], [ %.045.i.i191, %.lr.ph.preheader.i.i192 ]
  %.14853.i.i197 = phi ptr [ %598, %.lr.ph.i.i195 ], [ %.047.i.i190, %.lr.ph.preheader.i.i192 ]
  %596 = getelementptr inbounds i8, ptr %.14654.i.i196, i64 1
  %597 = load i8, ptr %.14654.i.i196, align 1
  %598 = getelementptr inbounds i8, ptr %.14853.i.i197, i64 1
  store i8 %597, ptr %.14853.i.i197, align 1
  %exitcond.not.i.i198 = icmp eq ptr %596, %scevgep.i.i194
  br i1 %exitcond.not.i.i198, label %ZSTD_safecopyLiterals.exit.i180, label %.lr.ph.i.i195, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i180:                  ; preds = %576, %.lr.ph.i.i195, %.loopexit.i542.i189, %570
  %599 = load ptr, ptr %400, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 %563
  store ptr %600, ptr %400, align 8
  %601 = icmp ugt i64 %563, 65535
  %.pre752.i181 = load ptr, ptr %403, align 8
  br i1 %601, label %602, label %609

602:                                              ; preds = %ZSTD_safecopyLiterals.exit.i180
  store i32 1, ptr %402, align 8
  %603 = load ptr, ptr %1, align 8
  %604 = ptrtoint ptr %.pre752.i181 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = lshr exact i64 %606, 3
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %404, align 4
  br label %609

609:                                              ; preds = %602, %ZSTD_safecopyLiterals.exit.i180, %ZSTD_safecopyLiterals.exit.thread.i123
  %610 = phi ptr [ %.pre.i124, %ZSTD_safecopyLiterals.exit.thread.i123 ], [ %.pre752.i181, %602 ], [ %.pre752.i181, %ZSTD_safecopyLiterals.exit.i180 ]
  %611 = trunc i64 %563 to i16
  %612 = getelementptr inbounds i8, ptr %610, i64 4
  store i16 %611, ptr %612, align 4
  %613 = load ptr, ptr %403, align 8
  store i32 %.0467.i108, ptr %613, align 4
  %614 = add i64 %560, -3
  %615 = icmp ugt i64 %614, 65535
  %.pre753.i125 = load ptr, ptr %403, align 8
  br i1 %615, label %616, label %623

616:                                              ; preds = %609
  store i32 2, ptr %402, align 8
  %617 = load ptr, ptr %1, align 8
  %618 = ptrtoint ptr %.pre753.i125 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = lshr exact i64 %620, 3
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %404, align 4
  br label %623

623:                                              ; preds = %616, %609
  %624 = trunc i64 %614 to i16
  %625 = getelementptr inbounds i8, ptr %.pre753.i125, i64 6
  store i16 %624, ptr %625, align 2
  %626 = load ptr, ptr %403, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  store ptr %627, ptr %403, align 8
  %628 = getelementptr inbounds i8, ptr %.4493.i104, i64 %560
  %.not512.i126 = icmp ugt ptr %628, %36
  br i1 %.not512.i126, label %.critedge5.i137, label %629

629:                                              ; preds = %623
  %630 = add i32 %.1485.i105, 2
  %631 = zext i32 %.1485.i105 to i64
  %gep.i127 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %631
  %.val524.i128 = load i64, ptr %gep.i127, align 1
  %632 = mul i64 %.val524.i128, -3523014627271114752
  %633 = lshr i64 %632, %395
  %634 = getelementptr inbounds i32, ptr %14, i64 %633
  store i32 %630, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %628, i64 -2
  %636 = ptrtoint ptr %635 to i64
  %637 = sub i64 %636, %20
  %638 = trunc i64 %637 to i32
  %.val525.i129 = load i64, ptr %635, align 1
  %639 = mul i64 %.val525.i129, -3523014627271114752
  %640 = lshr i64 %639, %395
  %641 = getelementptr inbounds i32, ptr %14, i64 %640
  store i32 %638, ptr %641, align 4
  %.not513.i130 = icmp eq i32 %.2478.i107, 0
  br i1 %.not513.i130, label %.critedge5.i137, label %.lr.ph665.i131

.lr.ph665.i131:                                   ; preds = %629, %710
  %.1458664.i132 = phi ptr [ %695, %710 ], [ %628, %629 ]
  %.3663.i133 = phi i32 [ %.3482662.i134, %710 ], [ %.2478.i107, %629 ]
  %.3482662.i134 = phi i32 [ %.3663.i133, %710 ], [ %.2481.i106, %629 ]
  %.1458.val.i135 = load i32, ptr %.1458664.i132, align 1
  %642 = zext i32 %.3663.i133 to i64
  %643 = sub nsw i64 0, %642
  %644 = getelementptr inbounds i8, ptr %.1458664.i132, i64 %643
  %.val521.i136 = load i32, ptr %644, align 1
  %645 = icmp eq i32 %.1458.val.i135, %.val521.i136
  br i1 %645, label %646, label %.critedge5.i137

646:                                              ; preds = %.lr.ph665.i131
  %647 = getelementptr inbounds i8, ptr %.1458664.i132, i64 4
  %648 = getelementptr inbounds i8, ptr %647, i64 %643
  %649 = icmp ugt ptr %396, %647
  br i1 %649, label %650, label %.loopexit.i543.i142

650:                                              ; preds = %646
  %.val.i558.i163 = load i64, ptr %648, align 1
  %.val52.i559.i164 = load i64, ptr %647, align 1
  %.not.i560.i165 = icmp eq i64 %.val.i558.i163, %.val52.i559.i164
  br i1 %.not.i560.i165, label %.preheader.i561.i166, label %651

651:                                              ; preds = %650
  %652 = xor i64 %.val52.i559.i164, %.val.i558.i163
  %653 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %652, i1 true)
  %654 = lshr i64 %653, 3
  br label %ZSTD_count.exit569.i150

.preheader.i561.i166:                             ; preds = %650, %656
  %.pn.i562.i167 = phi ptr [ %.041.i565.i170, %656 ], [ %648, %650 ]
  %.pn50.i563.i168 = phi ptr [ %.040.i564.i169, %656 ], [ %647, %650 ]
  %.040.i564.i169 = getelementptr inbounds i8, ptr %.pn50.i563.i168, i64 8
  %.041.i565.i170 = getelementptr inbounds i8, ptr %.pn.i562.i167, i64 8
  %655 = icmp ult ptr %.040.i564.i169, %396
  br i1 %655, label %656, label %.loopexit.i543.i142

656:                                              ; preds = %.preheader.i561.i166
  %.041.val.i566.i171 = load i64, ptr %.041.i565.i170, align 1
  %.040.val.i567.i172 = load i64, ptr %.040.i564.i169, align 1
  %.not51.i568.i173 = icmp eq i64 %.041.val.i566.i171, %.040.val.i567.i172
  br i1 %.not51.i568.i173, label %.preheader.i561.i166, label %657, !llvm.loop !12

657:                                              ; preds = %656
  %658 = xor i64 %.040.val.i567.i172, %.041.val.i566.i171
  %659 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %658, i1 true)
  %660 = lshr i64 %659, 3
  %661 = getelementptr inbounds i8, ptr %.040.i564.i169, i64 %660
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %647 to i64
  %664 = sub i64 %662, %663
  br label %ZSTD_count.exit569.i150

.loopexit.i543.i142:                              ; preds = %.preheader.i561.i166, %646
  %.142.i544.i143 = phi ptr [ %648, %646 ], [ %.041.i565.i170, %.preheader.i561.i166 ]
  %.1.i545.i144 = phi ptr [ %647, %646 ], [ %.040.i564.i169, %.preheader.i561.i166 ]
  %665 = icmp ult ptr %.1.i545.i144, %397
  br i1 %665, label %666, label %671

666:                                              ; preds = %.loopexit.i543.i142
  %.142.val.i556.i161 = load i32, ptr %.142.i544.i143, align 1
  %.1.val.i557.i162 = load i32, ptr %.1.i545.i144, align 1
  %667 = icmp eq i32 %.142.val.i556.i161, %.1.val.i557.i162
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = getelementptr inbounds i8, ptr %.1.i545.i144, i64 4
  %670 = getelementptr inbounds i8, ptr %.142.i544.i143, i64 4
  br label %671

671:                                              ; preds = %668, %666, %.loopexit.i543.i142
  %.243.i546.i145 = phi ptr [ %670, %668 ], [ %.142.i544.i143, %666 ], [ %.142.i544.i143, %.loopexit.i543.i142 ]
  %.2.i547.i146 = phi ptr [ %669, %668 ], [ %.1.i545.i144, %666 ], [ %.1.i545.i144, %.loopexit.i543.i142 ]
  %672 = icmp ult ptr %.2.i547.i146, %398
  br i1 %672, label %673, label %678

673:                                              ; preds = %671
  %.243.val.i554.i159 = load i16, ptr %.243.i546.i145, align 1
  %.2.val.i555.i160 = load i16, ptr %.2.i547.i146, align 1
  %674 = icmp eq i16 %.243.val.i554.i159, %.2.val.i555.i160
  br i1 %674, label %675, label %678

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %.2.i547.i146, i64 2
  %677 = getelementptr inbounds i8, ptr %.243.i546.i145, i64 2
  br label %678

678:                                              ; preds = %675, %673, %671
  %.344.i548.i147 = phi ptr [ %677, %675 ], [ %.243.i546.i145, %673 ], [ %.243.i546.i145, %671 ]
  %.3.i549.i148 = phi ptr [ %676, %675 ], [ %.2.i547.i146, %673 ], [ %.2.i547.i146, %671 ]
  %679 = icmp ult ptr %.3.i549.i148, %35
  br i1 %679, label %680, label %684

680:                                              ; preds = %678
  %681 = load i8, ptr %.344.i548.i147, align 1
  %682 = load i8, ptr %.3.i549.i148, align 1
  %683 = icmp eq i8 %681, %682
  %spec.select.idx.i552.i157 = zext i1 %683 to i64
  %spec.select.i553.i158 = getelementptr inbounds i8, ptr %.3.i549.i148, i64 %spec.select.idx.i552.i157
  br label %684

684:                                              ; preds = %680, %678
  %.4.i550.i149 = phi ptr [ %.3.i549.i148, %678 ], [ %spec.select.i553.i158, %680 ]
  %685 = ptrtoint ptr %.4.i550.i149 to i64
  %686 = ptrtoint ptr %647 to i64
  %687 = sub i64 %685, %686
  br label %ZSTD_count.exit569.i150

ZSTD_count.exit569.i150:                          ; preds = %684, %657, %651
  %.0.i551.i151 = phi i64 [ %654, %651 ], [ %664, %657 ], [ %687, %684 ]
  %688 = add i64 %.0.i551.i151, 4
  %689 = ptrtoint ptr %.1458664.i132 to i64
  %690 = sub i64 %689, %20
  %691 = trunc i64 %690 to i32
  %.1458.val526.i = load i64, ptr %.1458664.i132, align 1
  %692 = mul i64 %.1458.val526.i, -3523014627271114752
  %693 = lshr i64 %692, %395
  %694 = getelementptr inbounds i32, ptr %14, i64 %693
  store i32 %691, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %.1458664.i132, i64 %688
  %.not515.i152 = icmp ugt ptr %.1458664.i132, %399
  br i1 %.not515.i152, label %ZSTD_safecopyLiterals.exit587.i154, label %696

696:                                              ; preds = %ZSTD_count.exit569.i150
  %697 = load ptr, ptr %400, align 8
  %.1458.val533.i153 = load <2 x i64>, ptr %.1458664.i132, align 1
  store <2 x i64> %.1458.val533.i153, ptr %697, align 1
  br label %ZSTD_safecopyLiterals.exit587.i154

ZSTD_safecopyLiterals.exit587.i154:               ; preds = %696, %ZSTD_count.exit569.i150
  %698 = load ptr, ptr %403, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 4
  store i16 0, ptr %699, align 4
  %700 = load ptr, ptr %403, align 8
  store i32 1, ptr %700, align 4
  %701 = add i64 %.0.i551.i151, 1
  %702 = icmp ugt i64 %701, 65535
  %.pre754.i155 = load ptr, ptr %403, align 8
  br i1 %702, label %703, label %710

703:                                              ; preds = %ZSTD_safecopyLiterals.exit587.i154
  store i32 2, ptr %402, align 8
  %704 = load ptr, ptr %1, align 8
  %705 = ptrtoint ptr %.pre754.i155 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = lshr exact i64 %707, 3
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %404, align 4
  br label %710

710:                                              ; preds = %703, %ZSTD_safecopyLiterals.exit587.i154
  %711 = trunc i64 %701 to i16
  %712 = getelementptr inbounds i8, ptr %.pre754.i155, i64 6
  store i16 %711, ptr %712, align 2
  %713 = load ptr, ptr %403, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  store ptr %714, ptr %403, align 8
  %.not514.i156 = icmp ugt ptr %695, %36
  br i1 %.not514.i156, label %.critedge5.i137, label %.lr.ph665.i131, !llvm.loop !15

.critedge5.i137:                                  ; preds = %710, %.lr.ph665.i131, %629, %623
  %.4483.i138 = phi i32 [ %.2481.i106, %629 ], [ %.2481.i106, %623 ], [ %.3663.i133, %710 ], [ %.3482662.i134, %.lr.ph665.i131 ]
  %.4.i139 = phi i32 [ 0, %629 ], [ %.2478.i107, %623 ], [ %.3482662.i134, %710 ], [ %.3663.i133, %.lr.ph665.i131 ]
  %.2.i140 = phi ptr [ %628, %629 ], [ %628, %623 ], [ %695, %710 ], [ %.1458664.i132, %.lr.ph665.i131 ]
  %715 = getelementptr inbounds i8, ptr %.2.i140, i64 %16
  %716 = getelementptr inbounds i8, ptr %715, i64 1
  %.not.i141 = icmp ult ptr %716, %36
  br i1 %.not.i141, label %405, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %.critedge5.i137, %492, %444, %391
  %.1480632.i51 = phi i32 [ %.0479.i, %391 ], [ 0, %444 ], [ %.1480675.fr.i63, %492 ], [ %.4483.i138, %.critedge5.i137 ]
  %.1477630.i52 = phi i32 [ %.0476.i, %391 ], [ %.1477677.i60, %444 ], [ %.1477677.i60, %492 ], [ %.4.i139, %.critedge5.i137 ]
  %.0457628.i53 = phi ptr [ %3, %391 ], [ %.0457678.i59, %444 ], [ %.0457678.i59, %492 ], [ %.2.i140, %.critedge5.i137 ]
  %.0475.i54 = select i1 %53, i32 %37, i32 0
  %.0474.i55 = select i1 %52, i32 %39, i32 0
  %717 = icmp ne i32 %.1480632.i51, 0
  %or.cond.i56 = select i1 %53, i1 %717, i1 false
  %718 = select i1 %or.cond.i56, i32 %37, i32 %.0474.i55
  %719 = select i1 %717, i32 %.1480632.i51, i32 %.0475.i54
  store i32 %719, ptr %2, align 4
  %.not516.i57 = icmp eq i32 %.1477630.i52, 0
  %720 = select i1 %.not516.i57, i32 %718, i32 %.1477630.i52
  store i32 %720, ptr %38, align 4
  br label %2744

721:                                              ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i265, label %ZSTD_compressBlock_fast_noDict_6_1.exit

.lr.ph679.i265:                                   ; preds = %721
  %722 = getelementptr inbounds i8, ptr %0, i64 264
  %723 = load i32, ptr %722, align 4
  %724 = sub i32 64, %723
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %35, i64 -7
  %727 = getelementptr inbounds i8, ptr %35, i64 -3
  %728 = getelementptr inbounds i8, ptr %35, i64 -1
  %729 = getelementptr inbounds i8, ptr %35, i64 -32
  %730 = getelementptr inbounds i8, ptr %1, i64 24
  %731 = ptrtoint ptr %729 to i64
  %732 = getelementptr inbounds i8, ptr %1, i64 72
  %733 = getelementptr inbounds i8, ptr %1, i64 8
  %734 = getelementptr inbounds i8, ptr %1, i64 76
  br label %735

735:                                              ; preds = %.critedge5.i345, %.lr.ph679.i265
  %736 = phi ptr [ %55, %.lr.ph679.i265 ], [ %1046, %.critedge5.i345 ]
  %737 = phi ptr [ %54, %.lr.ph679.i265 ], [ %1045, %.critedge5.i345 ]
  %.0457678.i266 = phi ptr [ %3, %.lr.ph679.i265 ], [ %.2.i348, %.critedge5.i345 ]
  %.1477677.i267 = phi i32 [ %.0476.i, %.lr.ph679.i265 ], [ %.4.i347, %.critedge5.i345 ]
  %.1480675.i268 = phi i32 [ %.0479.i, %.lr.ph679.i265 ], [ %.4483.i346, %.critedge5.i345 ]
  %.0489674.i269 = phi ptr [ %42, %.lr.ph679.i265 ], [ %.2.i348, %.critedge5.i345 ]
  %.1480675.fr.i270 = freeze i32 %.1480675.i268
  %738 = getelementptr inbounds i8, ptr %.0489674.i269, i64 1
  %739 = getelementptr inbounds i8, ptr %.0489674.i269, i64 128
  %.0489.val.i271 = load i64, ptr %.0489674.i269, align 1
  %740 = mul i64 %.0489.val.i271, -3523014627193847808
  %741 = lshr i64 %740, %725
  %.val522.i272 = load i64, ptr %738, align 1
  %742 = getelementptr inbounds i32, ptr %14, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = zext i32 %.1480675.fr.i270 to i64
  %745 = sub nsw i64 0, %744
  %.not684.i273 = icmp eq i32 %.1480675.fr.i270, 0
  br i1 %.not684.i273, label %.split.us.i436, label %.split.i274

.split.us.i436:                                   ; preds = %735, %774
  %.1490.us.i437 = phi ptr [ %.0487.us.i439, %774 ], [ %.0489674.i269, %735 ]
  %.0488.us.i438 = phi ptr [ %.0486.us.i440, %774 ], [ %738, %735 ]
  %.0487.us.i439 = phi ptr [ %767, %774 ], [ %737, %735 ]
  %.0486.us.i440 = phi ptr [ %768, %774 ], [ %736, %735 ]
  %.0473.us.i441 = phi i64 [ %757, %774 ], [ %741, %735 ]
  %.pn.in.us.i442 = phi i64 [ %.0486.val.us.i457, %774 ], [ %.val522.i272, %735 ]
  %.0470.us.i443 = phi i32 [ %766, %774 ], [ %743, %735 ]
  %.0461.us.i444 = phi i64 [ %.1462.us.i459, %774 ], [ %16, %735 ]
  %.0459.us.i445 = phi ptr [ %.1460.us.i460, %774 ], [ %739, %735 ]
  %.pn.us.i446 = mul i64 %.pn.in.us.i442, -3523014627193847808
  %.0472.us.i447 = lshr i64 %.pn.us.i446, %725
  %746 = ptrtoint ptr %.1490.us.i437 to i64
  %747 = sub i64 %746, %20
  %748 = trunc i64 %747 to i32
  %749 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i441
  store i32 %748, ptr %749, align 4
  %.not508.us.i448 = icmp ult i32 %.0470.us.i443, %32
  br i1 %.not508.us.i448, label %.thread.i451, label %750

750:                                              ; preds = %.split.us.i436
  %751 = zext i32 %.0470.us.i443 to i64
  %752 = getelementptr inbounds i8, ptr %18, i64 %751
  %.val517.us.i449 = load i32, ptr %752, align 1
  %.1490.val518.us.pre.i450 = load i32, ptr %.1490.us.i437, align 1
  %753 = icmp eq i32 %.1490.val518.us.pre.i450, %.val517.us.i449
  br i1 %753, label %.sink.split.i429, label %.thread.i451

.thread.i451:                                     ; preds = %750, %.split.us.i436
  %754 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i447
  %755 = load i32, ptr %754, align 4
  %.0487.val523.us.i452 = load i64, ptr %.0487.us.i439, align 1
  %756 = mul i64 %.0487.val523.us.i452, -3523014627193847808
  %757 = lshr i64 %756, %725
  %758 = ptrtoint ptr %.0488.us.i438 to i64
  %759 = sub i64 %758, %20
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr %754, align 4
  %.not509.us.i453 = icmp ult i32 %755, %32
  br i1 %.not509.us.i453, label %.thread758.i456, label %761

761:                                              ; preds = %.thread.i451
  %762 = zext i32 %755 to i64
  %763 = getelementptr inbounds i8, ptr %18, i64 %762
  %.val519.us.i454 = load i32, ptr %763, align 1
  %.0488.val520.us.pre.i455 = load i32, ptr %.0488.us.i438, align 1
  %764 = icmp eq i32 %.0488.val520.us.pre.i455, %.val519.us.i454
  br i1 %764, label %.split642.us.i301, label %.thread758.i456

.thread758.i456:                                  ; preds = %761, %.thread.i451
  %765 = getelementptr inbounds i32, ptr %14, i64 %757
  %766 = load i32, ptr %765, align 4
  %.0486.val.us.i457 = load i64, ptr %.0486.us.i440, align 1
  %767 = getelementptr inbounds i8, ptr %.0487.us.i439, i64 %.0461.us.i444
  %768 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 %.0461.us.i444
  %.not510.us.i458 = icmp ult ptr %767, %.0459.us.i445
  br i1 %.not510.us.i458, label %774, label %769

769:                                              ; preds = %.thread758.i456
  %770 = add i64 %.0461.us.i444, 1
  %771 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %771, i32 0, i32 3, i32 1)
  %772 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %772, i32 0, i32 3, i32 1)
  %773 = getelementptr inbounds i8, ptr %.0459.us.i445, i64 128
  br label %774

774:                                              ; preds = %769, %.thread758.i456
  %.1462.us.i459 = phi i64 [ %770, %769 ], [ %.0461.us.i444, %.thread758.i456 ]
  %.1460.us.i460 = phi ptr [ %773, %769 ], [ %.0459.us.i445, %.thread758.i456 ]
  %775 = icmp ult ptr %768, %36
  br i1 %775, label %.split.us.i436, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.split.i274:                                      ; preds = %735, %822
  %.1490.i275 = phi ptr [ %.0487.i277, %822 ], [ %.0489674.i269, %735 ]
  %.0488.i276 = phi ptr [ %.0486.i278, %822 ], [ %738, %735 ]
  %.0487.i277 = phi ptr [ %815, %822 ], [ %737, %735 ]
  %.0486.i278 = phi ptr [ %816, %822 ], [ %736, %735 ]
  %.0473.i279 = phi i64 [ %804, %822 ], [ %741, %735 ]
  %.pn.in.i280 = phi i64 [ %.0486.val.i297, %822 ], [ %.val522.i272, %735 ]
  %.0470.i281 = phi i32 [ %814, %822 ], [ %743, %735 ]
  %.0461.i282 = phi i64 [ %.1462.i299, %822 ], [ %16, %735 ]
  %.0459.i283 = phi ptr [ %.1460.i300, %822 ], [ %739, %735 ]
  %.pn.i284 = mul i64 %.pn.in.i280, -3523014627193847808
  %.0472.i285 = lshr i64 %.pn.i284, %725
  %776 = getelementptr inbounds i8, ptr %.0487.i277, i64 %745
  %.val.i286 = load i32, ptr %776, align 1
  %777 = ptrtoint ptr %.1490.i275 to i64
  %778 = sub i64 %777, %20
  %779 = trunc i64 %778 to i32
  %780 = getelementptr inbounds i32, ptr %14, i64 %.0473.i279
  store i32 %779, ptr %780, align 4
  %.0487.val.i287 = load i32, ptr %.0487.i277, align 1
  %781 = icmp eq i32 %.0487.val.i287, %.val.i286
  br i1 %781, label %782, label %796

782:                                              ; preds = %.split.i274
  %783 = getelementptr inbounds i8, ptr %.0487.i277, i64 %745
  %784 = getelementptr inbounds i8, ptr %.0487.i277, i64 -1
  %785 = load i8, ptr %784, align 1
  %786 = getelementptr inbounds i8, ptr %783, i64 -1
  %787 = load i8, ptr %786, align 1
  %788 = icmp eq i8 %785, %787
  %.neg.i435 = sext i1 %788 to i64
  %789 = getelementptr inbounds i8, ptr %.0487.i277, i64 %.neg.i435
  %790 = getelementptr inbounds i8, ptr %783, i64 %.neg.i435
  %791 = select i1 %788, i64 5, i64 4
  %792 = ptrtoint ptr %.0488.i276 to i64
  %793 = sub i64 %792, %20
  %794 = trunc i64 %793 to i32
  %795 = getelementptr inbounds i32, ptr %14, i64 %.0472.i285
  store i32 %794, ptr %795, align 4
  br label %.critedge.i311

796:                                              ; preds = %.split.i274
  %.not508.i288 = icmp ult i32 %.0470.i281, %32
  br i1 %.not508.i288, label %.thread761.i291, label %797

797:                                              ; preds = %796
  %798 = zext i32 %.0470.i281 to i64
  %799 = getelementptr inbounds i8, ptr %18, i64 %798
  %.val517.i289 = load i32, ptr %799, align 1
  %.1490.val518.pre.i290 = load i32, ptr %.1490.i275, align 1
  %800 = icmp eq i32 %.1490.val518.pre.i290, %.val517.i289
  br i1 %800, label %.sink.split.i429, label %.thread761.i291

.thread761.i291:                                  ; preds = %797, %796
  %801 = getelementptr inbounds i32, ptr %14, i64 %.0472.i285
  %802 = load i32, ptr %801, align 4
  %.0487.val523.i292 = load i64, ptr %.0487.i277, align 1
  %803 = mul i64 %.0487.val523.i292, -3523014627193847808
  %804 = lshr i64 %803, %725
  %805 = ptrtoint ptr %.0488.i276 to i64
  %806 = sub i64 %805, %20
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %801, align 4
  %.not509.i293 = icmp ult i32 %802, %32
  br i1 %.not509.i293, label %.thread764.i296, label %808

808:                                              ; preds = %.thread761.i291
  %809 = zext i32 %802 to i64
  %810 = getelementptr inbounds i8, ptr %18, i64 %809
  %.val519.i294 = load i32, ptr %810, align 1
  %.0488.val520.pre.i295 = load i32, ptr %.0488.i276, align 1
  %811 = icmp eq i32 %.0488.val520.pre.i295, %.val519.i294
  br i1 %811, label %.split642.us.i301, label %.thread764.i296

.split642.us.i301:                                ; preds = %808, %761
  %.us-phi643.i302 = phi i32 [ %755, %761 ], [ %802, %808 ]
  %.us-phi644.i303 = phi i64 [ %757, %761 ], [ %804, %808 ]
  %.us-phi645.i304 = phi i32 [ %760, %761 ], [ %807, %808 ]
  %.us-phi646.i305 = phi ptr [ %.0488.us.i438, %761 ], [ %.0488.i276, %808 ]
  %.us-phi647.i306 = phi ptr [ %.0487.us.i439, %761 ], [ %.0487.i277, %808 ]
  %.us-phi648.i307 = phi i64 [ %.0461.us.i444, %761 ], [ %.0461.i282, %808 ]
  %812 = icmp ult i64 %.us-phi648.i307, 5
  br i1 %812, label %.sink.split.i429, label %828

.thread764.i296:                                  ; preds = %808, %.thread761.i291
  %813 = getelementptr inbounds i32, ptr %14, i64 %804
  %814 = load i32, ptr %813, align 4
  %.0486.val.i297 = load i64, ptr %.0486.i278, align 1
  %815 = getelementptr inbounds i8, ptr %.0487.i277, i64 %.0461.i282
  %816 = getelementptr inbounds i8, ptr %.0486.i278, i64 %.0461.i282
  %.not510.i298 = icmp ult ptr %815, %.0459.i283
  br i1 %.not510.i298, label %822, label %817

817:                                              ; preds = %.thread764.i296
  %818 = add i64 %.0461.i282, 1
  %819 = getelementptr inbounds i8, ptr %.0486.i278, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %819, i32 0, i32 3, i32 1)
  %820 = getelementptr inbounds i8, ptr %.0486.i278, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %820, i32 0, i32 3, i32 1)
  %821 = getelementptr inbounds i8, ptr %.0459.i283, i64 128
  br label %822

822:                                              ; preds = %817, %.thread764.i296
  %.1462.i299 = phi i64 [ %818, %817 ], [ %.0461.i282, %.thread764.i296 ]
  %.1460.i300 = phi ptr [ %821, %817 ], [ %.0459.i283, %.thread764.i296 ]
  %823 = icmp ult ptr %816, %36
  br i1 %823, label %.split.i274, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.sink.split.i429:                                 ; preds = %797, %750, %.split642.us.i301
  %.us-phi647.sink.i430 = phi ptr [ %.us-phi647.i306, %.split642.us.i301 ], [ %.0488.us.i438, %750 ], [ %.0488.i276, %797 ]
  %.us-phi644.sink.i431 = phi i64 [ %.us-phi644.i303, %.split642.us.i301 ], [ %.0472.us.i447, %750 ], [ %.0472.i285, %797 ]
  %.2491.ph.i432 = phi ptr [ %.us-phi646.i305, %.split642.us.i301 ], [ %.1490.us.i437, %750 ], [ %.1490.i275, %797 ]
  %.0484.ph.i433 = phi i32 [ %.us-phi645.i304, %.split642.us.i301 ], [ %748, %750 ], [ %779, %797 ]
  %.1471.ph.i434 = phi i32 [ %.us-phi643.i302, %.split642.us.i301 ], [ %.0470.us.i443, %750 ], [ %.0470.i281, %797 ]
  %824 = ptrtoint ptr %.us-phi647.sink.i430 to i64
  %825 = sub i64 %824, %20
  %826 = trunc i64 %825 to i32
  %827 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i431
  store i32 %826, ptr %827, align 4
  br label %828

828:                                              ; preds = %.sink.split.i429, %.split642.us.i301
  %.2491.i308 = phi ptr [ %.us-phi646.i305, %.split642.us.i301 ], [ %.2491.ph.i432, %.sink.split.i429 ]
  %.0484.i309 = phi i32 [ %.us-phi645.i304, %.split642.us.i301 ], [ %.0484.ph.i433, %.sink.split.i429 ]
  %.1471.i310 = phi i32 [ %.us-phi643.i302, %.split642.us.i301 ], [ %.1471.ph.i434, %.sink.split.i429 ]
  %829 = zext i32 %.1471.i310 to i64
  %830 = getelementptr inbounds i8, ptr %18, i64 %829
  %831 = ptrtoint ptr %.2491.i308 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = trunc i64 %833 to i32
  %835 = add i32 %834, 3
  %836 = icmp ugt ptr %.2491.i308, %.0457678.i266
  %837 = icmp ugt i32 %.1471.i310, %32
  %838 = and i1 %836, %837
  br i1 %838, label %.lr.ph.i425, label %.critedge.i311

.lr.ph.i425:                                      ; preds = %828, %844
  %.0463654.i426 = phi i64 [ %845, %844 ], [ 4, %828 ]
  %.0465653.i427 = phi ptr [ %841, %844 ], [ %830, %828 ]
  %.3492652.i428 = phi ptr [ %839, %844 ], [ %.2491.i308, %828 ]
  %839 = getelementptr inbounds i8, ptr %.3492652.i428, i64 -1
  %840 = load i8, ptr %839, align 1
  %841 = getelementptr inbounds i8, ptr %.0465653.i427, i64 -1
  %842 = load i8, ptr %841, align 1
  %843 = icmp eq i8 %840, %842
  br i1 %843, label %844, label %.critedge.i311

844:                                              ; preds = %.lr.ph.i425
  %845 = add i64 %.0463654.i426, 1
  %846 = icmp ugt ptr %839, %.0457678.i266
  %847 = icmp ugt ptr %841, %34
  %848 = and i1 %847, %846
  br i1 %848, label %.lr.ph.i425, label %.critedge.i311, !llvm.loop !11

.critedge.i311:                                   ; preds = %844, %.lr.ph.i425, %828, %782
  %.4493.i312 = phi ptr [ %789, %782 ], [ %.2491.i308, %828 ], [ %.3492652.i428, %.lr.ph.i425 ], [ %839, %844 ]
  %.1485.i313 = phi i32 [ %779, %782 ], [ %.0484.i309, %828 ], [ %.0484.i309, %.lr.ph.i425 ], [ %.0484.i309, %844 ]
  %.2481.i314 = phi i32 [ %.1480675.fr.i270, %782 ], [ %834, %828 ], [ %834, %.lr.ph.i425 ], [ %834, %844 ]
  %.2478.i315 = phi i32 [ %.1477677.i267, %782 ], [ %.1480675.fr.i270, %828 ], [ %.1480675.fr.i270, %.lr.ph.i425 ], [ %.1480675.fr.i270, %844 ]
  %.0467.i316 = phi i32 [ 1, %782 ], [ %835, %828 ], [ %835, %.lr.ph.i425 ], [ %835, %844 ]
  %.1466.i317 = phi ptr [ %790, %782 ], [ %830, %828 ], [ %.0465653.i427, %.lr.ph.i425 ], [ %841, %844 ]
  %.1464.i318 = phi i64 [ %791, %782 ], [ 4, %828 ], [ %.0463654.i426, %.lr.ph.i425 ], [ %845, %844 ]
  %849 = getelementptr inbounds i8, ptr %.4493.i312, i64 %.1464.i318
  %850 = getelementptr inbounds i8, ptr %.1466.i317, i64 %.1464.i318
  %851 = icmp ugt ptr %726, %849
  br i1 %851, label %852, label %.loopexit.i.i319

852:                                              ; preds = %.critedge.i311
  %.val.i.i414 = load i64, ptr %850, align 1
  %.val52.i.i415 = load i64, ptr %849, align 1
  %.not.i535.i416 = icmp eq i64 %.val.i.i414, %.val52.i.i415
  br i1 %.not.i535.i416, label %.preheader.i.i417, label %853

853:                                              ; preds = %852
  %854 = xor i64 %.val52.i.i415, %.val.i.i414
  %855 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %854, i1 true)
  %856 = lshr i64 %855, 3
  br label %ZSTD_count.exit.i327

.preheader.i.i417:                                ; preds = %852, %858
  %.pn.i.i418 = phi ptr [ %.041.i.i421, %858 ], [ %850, %852 ]
  %.pn50.i.i419 = phi ptr [ %.040.i.i420, %858 ], [ %849, %852 ]
  %.040.i.i420 = getelementptr inbounds i8, ptr %.pn50.i.i419, i64 8
  %.041.i.i421 = getelementptr inbounds i8, ptr %.pn.i.i418, i64 8
  %857 = icmp ult ptr %.040.i.i420, %726
  br i1 %857, label %858, label %.loopexit.i.i319

858:                                              ; preds = %.preheader.i.i417
  %.041.val.i.i422 = load i64, ptr %.041.i.i421, align 1
  %.040.val.i.i423 = load i64, ptr %.040.i.i420, align 1
  %.not51.i.i424 = icmp eq i64 %.041.val.i.i422, %.040.val.i.i423
  br i1 %.not51.i.i424, label %.preheader.i.i417, label %859, !llvm.loop !12

859:                                              ; preds = %858
  %860 = xor i64 %.040.val.i.i423, %.041.val.i.i422
  %861 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %860, i1 true)
  %862 = lshr i64 %861, 3
  %863 = getelementptr inbounds i8, ptr %.040.i.i420, i64 %862
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %849 to i64
  %866 = sub i64 %864, %865
  br label %ZSTD_count.exit.i327

.loopexit.i.i319:                                 ; preds = %.preheader.i.i417, %.critedge.i311
  %.142.i.i320 = phi ptr [ %850, %.critedge.i311 ], [ %.041.i.i421, %.preheader.i.i417 ]
  %.1.i.i321 = phi ptr [ %849, %.critedge.i311 ], [ %.040.i.i420, %.preheader.i.i417 ]
  %867 = icmp ult ptr %.1.i.i321, %727
  br i1 %867, label %868, label %873

868:                                              ; preds = %.loopexit.i.i319
  %.142.val.i.i412 = load i32, ptr %.142.i.i320, align 1
  %.1.val.i.i413 = load i32, ptr %.1.i.i321, align 1
  %869 = icmp eq i32 %.142.val.i.i412, %.1.val.i.i413
  br i1 %869, label %870, label %873

870:                                              ; preds = %868
  %871 = getelementptr inbounds i8, ptr %.1.i.i321, i64 4
  %872 = getelementptr inbounds i8, ptr %.142.i.i320, i64 4
  br label %873

873:                                              ; preds = %870, %868, %.loopexit.i.i319
  %.243.i.i322 = phi ptr [ %872, %870 ], [ %.142.i.i320, %868 ], [ %.142.i.i320, %.loopexit.i.i319 ]
  %.2.i.i323 = phi ptr [ %871, %870 ], [ %.1.i.i321, %868 ], [ %.1.i.i321, %.loopexit.i.i319 ]
  %874 = icmp ult ptr %.2.i.i323, %728
  br i1 %874, label %875, label %880

875:                                              ; preds = %873
  %.243.val.i.i410 = load i16, ptr %.243.i.i322, align 1
  %.2.val.i.i411 = load i16, ptr %.2.i.i323, align 1
  %876 = icmp eq i16 %.243.val.i.i410, %.2.val.i.i411
  br i1 %876, label %877, label %880

877:                                              ; preds = %875
  %878 = getelementptr inbounds i8, ptr %.2.i.i323, i64 2
  %879 = getelementptr inbounds i8, ptr %.243.i.i322, i64 2
  br label %880

880:                                              ; preds = %877, %875, %873
  %.344.i.i324 = phi ptr [ %879, %877 ], [ %.243.i.i322, %875 ], [ %.243.i.i322, %873 ]
  %.3.i.i325 = phi ptr [ %878, %877 ], [ %.2.i.i323, %875 ], [ %.2.i.i323, %873 ]
  %881 = icmp ult ptr %.3.i.i325, %35
  br i1 %881, label %882, label %886

882:                                              ; preds = %880
  %883 = load i8, ptr %.344.i.i324, align 1
  %884 = load i8, ptr %.3.i.i325, align 1
  %885 = icmp eq i8 %883, %884
  %spec.select.idx.i.i408 = zext i1 %885 to i64
  %spec.select.i.i409 = getelementptr inbounds i8, ptr %.3.i.i325, i64 %spec.select.idx.i.i408
  br label %886

886:                                              ; preds = %882, %880
  %.4.i.i326 = phi ptr [ %.3.i.i325, %880 ], [ %spec.select.i.i409, %882 ]
  %887 = ptrtoint ptr %.4.i.i326 to i64
  %888 = ptrtoint ptr %849 to i64
  %889 = sub i64 %887, %888
  br label %ZSTD_count.exit.i327

ZSTD_count.exit.i327:                             ; preds = %886, %859, %853
  %.0.i.i328 = phi i64 [ %856, %853 ], [ %866, %859 ], [ %889, %886 ]
  %890 = add i64 %.0.i.i328, %.1464.i318
  %891 = ptrtoint ptr %.4493.i312 to i64
  %892 = ptrtoint ptr %.0457678.i266 to i64
  %893 = sub i64 %891, %892
  %894 = getelementptr inbounds i8, ptr %.0457678.i266, i64 %893
  %.not511.i329 = icmp ugt ptr %894, %729
  %895 = load ptr, ptr %730, align 8
  br i1 %.not511.i329, label %911, label %896

896:                                              ; preds = %ZSTD_count.exit.i327
  %.0457.val.i330 = load <2 x i64>, ptr %.0457678.i266, align 1
  store <2 x i64> %.0457.val.i330, ptr %895, align 1
  %897 = icmp ugt i64 %893, 16
  %898 = load ptr, ptr %730, align 8
  %899 = getelementptr i8, ptr %898, i64 %893
  br i1 %897, label %900, label %ZSTD_safecopyLiterals.exit.thread.i331

ZSTD_safecopyLiterals.exit.thread.i331:           ; preds = %896
  store ptr %899, ptr %730, align 8
  %.pre.i332 = load ptr, ptr %733, align 8
  br label %939

900:                                              ; preds = %896
  %901 = getelementptr inbounds i8, ptr %.0457678.i266, i64 16
  %902 = getelementptr inbounds i8, ptr %898, i64 16
  %.val531.i383 = load <2 x i64>, ptr %901, align 1
  store <2 x i64> %.val531.i383, ptr %902, align 1
  %903 = icmp slt i64 %893, 33
  br i1 %903, label %ZSTD_safecopyLiterals.exit.i389, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds i8, ptr %898, i64 32
  br label %906

906:                                              ; preds = %906, %904
  %.1449.i384 = phi ptr [ %905, %904 ], [ %909, %906 ]
  %.0457.pn.i385 = phi ptr [ %.0457678.i266, %904 ], [ %.1447.i386, %906 ]
  %.1447.i386 = getelementptr inbounds i8, ptr %.0457.pn.i385, i64 32
  %.1447.val.i387 = load <2 x i64>, ptr %.1447.i386, align 1
  store <2 x i64> %.1447.val.i387, ptr %.1449.i384, align 1
  %907 = getelementptr inbounds i8, ptr %.1449.i384, i64 16
  %908 = getelementptr inbounds i8, ptr %.0457.pn.i385, i64 48
  %.val532.i388 = load <2 x i64>, ptr %908, align 1
  store <2 x i64> %.val532.i388, ptr %907, align 1
  %909 = getelementptr inbounds i8, ptr %.1449.i384, i64 32
  %910 = icmp ult ptr %909, %899
  br i1 %910, label %906, label %ZSTD_safecopyLiterals.exit.i389, !llvm.loop !13

911:                                              ; preds = %ZSTD_count.exit.i327
  %912 = ptrtoint ptr %894 to i64
  %.not.i536.i391 = icmp ugt ptr %.0457678.i266, %729
  br i1 %.not.i536.i391, label %.loopexit.i542.i398, label %913

913:                                              ; preds = %911
  %914 = sub i64 %731, %892
  %915 = getelementptr inbounds i8, ptr %895, i64 %914
  %.val52.i537.i392 = load <2 x i64>, ptr %.0457678.i266, align 1
  store <2 x i64> %.val52.i537.i392, ptr %895, align 1
  %916 = icmp slt i64 %914, 17
  br i1 %916, label %.loopexit.i542.i398, label %917

917:                                              ; preds = %913
  %918 = getelementptr inbounds i8, ptr %895, i64 16
  br label %919

919:                                              ; preds = %919, %917
  %.144.i.i393 = phi ptr [ %918, %917 ], [ %922, %919 ]
  %.pn.i538.i394 = phi ptr [ %.0457678.i266, %917 ], [ %921, %919 ]
  %.1.i539.i395 = getelementptr inbounds i8, ptr %.pn.i538.i394, i64 16
  %.1.val.i540.i396 = load <2 x i64>, ptr %.1.i539.i395, align 1
  store <2 x i64> %.1.val.i540.i396, ptr %.144.i.i393, align 1
  %920 = getelementptr inbounds i8, ptr %.144.i.i393, i64 16
  %921 = getelementptr inbounds i8, ptr %.pn.i538.i394, i64 32
  %.val.i541.i397 = load <2 x i64>, ptr %921, align 1
  store <2 x i64> %.val.i541.i397, ptr %920, align 1
  %922 = getelementptr inbounds i8, ptr %.144.i.i393, i64 32
  %923 = icmp ult ptr %922, %915
  br i1 %923, label %919, label %.loopexit.i542.i398, !llvm.loop !13

.loopexit.i542.i398:                              ; preds = %919, %913, %911
  %.047.i.i399 = phi ptr [ %915, %913 ], [ %895, %911 ], [ %915, %919 ]
  %.045.i.i400 = phi ptr [ %729, %913 ], [ %.0457678.i266, %911 ], [ %729, %919 ]
  %924 = icmp ult ptr %.045.i.i400, %894
  br i1 %924, label %.lr.ph.preheader.i.i401, label %ZSTD_safecopyLiterals.exit.i389

.lr.ph.preheader.i.i401:                          ; preds = %.loopexit.i542.i398
  %.04555.i.i402 = ptrtoint ptr %.045.i.i400 to i64
  %925 = sub i64 %912, %.04555.i.i402
  %scevgep.i.i403 = getelementptr i8, ptr %.045.i.i400, i64 %925
  br label %.lr.ph.i.i404

.lr.ph.i.i404:                                    ; preds = %.lr.ph.i.i404, %.lr.ph.preheader.i.i401
  %.14654.i.i405 = phi ptr [ %926, %.lr.ph.i.i404 ], [ %.045.i.i400, %.lr.ph.preheader.i.i401 ]
  %.14853.i.i406 = phi ptr [ %928, %.lr.ph.i.i404 ], [ %.047.i.i399, %.lr.ph.preheader.i.i401 ]
  %926 = getelementptr inbounds i8, ptr %.14654.i.i405, i64 1
  %927 = load i8, ptr %.14654.i.i405, align 1
  %928 = getelementptr inbounds i8, ptr %.14853.i.i406, i64 1
  store i8 %927, ptr %.14853.i.i406, align 1
  %exitcond.not.i.i407 = icmp eq ptr %926, %scevgep.i.i403
  br i1 %exitcond.not.i.i407, label %ZSTD_safecopyLiterals.exit.i389, label %.lr.ph.i.i404, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i389:                  ; preds = %906, %.lr.ph.i.i404, %.loopexit.i542.i398, %900
  %929 = load ptr, ptr %730, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 %893
  store ptr %930, ptr %730, align 8
  %931 = icmp ugt i64 %893, 65535
  %.pre752.i390 = load ptr, ptr %733, align 8
  br i1 %931, label %932, label %939

932:                                              ; preds = %ZSTD_safecopyLiterals.exit.i389
  store i32 1, ptr %732, align 8
  %933 = load ptr, ptr %1, align 8
  %934 = ptrtoint ptr %.pre752.i390 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = lshr exact i64 %936, 3
  %938 = trunc i64 %937 to i32
  store i32 %938, ptr %734, align 4
  br label %939

939:                                              ; preds = %932, %ZSTD_safecopyLiterals.exit.i389, %ZSTD_safecopyLiterals.exit.thread.i331
  %940 = phi ptr [ %.pre.i332, %ZSTD_safecopyLiterals.exit.thread.i331 ], [ %.pre752.i390, %932 ], [ %.pre752.i390, %ZSTD_safecopyLiterals.exit.i389 ]
  %941 = trunc i64 %893 to i16
  %942 = getelementptr inbounds i8, ptr %940, i64 4
  store i16 %941, ptr %942, align 4
  %943 = load ptr, ptr %733, align 8
  store i32 %.0467.i316, ptr %943, align 4
  %944 = add i64 %890, -3
  %945 = icmp ugt i64 %944, 65535
  %.pre753.i333 = load ptr, ptr %733, align 8
  br i1 %945, label %946, label %953

946:                                              ; preds = %939
  store i32 2, ptr %732, align 8
  %947 = load ptr, ptr %1, align 8
  %948 = ptrtoint ptr %.pre753.i333 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = lshr exact i64 %950, 3
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %734, align 4
  br label %953

953:                                              ; preds = %946, %939
  %954 = trunc i64 %944 to i16
  %955 = getelementptr inbounds i8, ptr %.pre753.i333, i64 6
  store i16 %954, ptr %955, align 2
  %956 = load ptr, ptr %733, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 8
  store ptr %957, ptr %733, align 8
  %958 = getelementptr inbounds i8, ptr %.4493.i312, i64 %890
  %.not512.i334 = icmp ugt ptr %958, %36
  br i1 %.not512.i334, label %.critedge5.i345, label %959

959:                                              ; preds = %953
  %960 = add i32 %.1485.i313, 2
  %961 = zext i32 %.1485.i313 to i64
  %gep.i335 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %961
  %.val524.i336 = load i64, ptr %gep.i335, align 1
  %962 = mul i64 %.val524.i336, -3523014627193847808
  %963 = lshr i64 %962, %725
  %964 = getelementptr inbounds i32, ptr %14, i64 %963
  store i32 %960, ptr %964, align 4
  %965 = getelementptr inbounds i8, ptr %958, i64 -2
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %966, %20
  %968 = trunc i64 %967 to i32
  %.val525.i337 = load i64, ptr %965, align 1
  %969 = mul i64 %.val525.i337, -3523014627193847808
  %970 = lshr i64 %969, %725
  %971 = getelementptr inbounds i32, ptr %14, i64 %970
  store i32 %968, ptr %971, align 4
  %.not513.i338 = icmp eq i32 %.2478.i315, 0
  br i1 %.not513.i338, label %.critedge5.i345, label %.lr.ph665.i339

.lr.ph665.i339:                                   ; preds = %959, %1040
  %.1458664.i340 = phi ptr [ %1025, %1040 ], [ %958, %959 ]
  %.3663.i341 = phi i32 [ %.3482662.i342, %1040 ], [ %.2478.i315, %959 ]
  %.3482662.i342 = phi i32 [ %.3663.i341, %1040 ], [ %.2481.i314, %959 ]
  %.1458.val.i343 = load i32, ptr %.1458664.i340, align 1
  %972 = zext i32 %.3663.i341 to i64
  %973 = sub nsw i64 0, %972
  %974 = getelementptr inbounds i8, ptr %.1458664.i340, i64 %973
  %.val521.i344 = load i32, ptr %974, align 1
  %975 = icmp eq i32 %.1458.val.i343, %.val521.i344
  br i1 %975, label %976, label %.critedge5.i345

976:                                              ; preds = %.lr.ph665.i339
  %977 = getelementptr inbounds i8, ptr %.1458664.i340, i64 4
  %978 = getelementptr inbounds i8, ptr %977, i64 %973
  %979 = icmp ugt ptr %726, %977
  br i1 %979, label %980, label %.loopexit.i543.i350

980:                                              ; preds = %976
  %.val.i558.i372 = load i64, ptr %978, align 1
  %.val52.i559.i373 = load i64, ptr %977, align 1
  %.not.i560.i374 = icmp eq i64 %.val.i558.i372, %.val52.i559.i373
  br i1 %.not.i560.i374, label %.preheader.i561.i375, label %981

981:                                              ; preds = %980
  %982 = xor i64 %.val52.i559.i373, %.val.i558.i372
  %983 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %982, i1 true)
  %984 = lshr i64 %983, 3
  br label %ZSTD_count.exit569.i358

.preheader.i561.i375:                             ; preds = %980, %986
  %.pn.i562.i376 = phi ptr [ %.041.i565.i379, %986 ], [ %978, %980 ]
  %.pn50.i563.i377 = phi ptr [ %.040.i564.i378, %986 ], [ %977, %980 ]
  %.040.i564.i378 = getelementptr inbounds i8, ptr %.pn50.i563.i377, i64 8
  %.041.i565.i379 = getelementptr inbounds i8, ptr %.pn.i562.i376, i64 8
  %985 = icmp ult ptr %.040.i564.i378, %726
  br i1 %985, label %986, label %.loopexit.i543.i350

986:                                              ; preds = %.preheader.i561.i375
  %.041.val.i566.i380 = load i64, ptr %.041.i565.i379, align 1
  %.040.val.i567.i381 = load i64, ptr %.040.i564.i378, align 1
  %.not51.i568.i382 = icmp eq i64 %.041.val.i566.i380, %.040.val.i567.i381
  br i1 %.not51.i568.i382, label %.preheader.i561.i375, label %987, !llvm.loop !12

987:                                              ; preds = %986
  %988 = xor i64 %.040.val.i567.i381, %.041.val.i566.i380
  %989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %988, i1 true)
  %990 = lshr i64 %989, 3
  %991 = getelementptr inbounds i8, ptr %.040.i564.i378, i64 %990
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %977 to i64
  %994 = sub i64 %992, %993
  br label %ZSTD_count.exit569.i358

.loopexit.i543.i350:                              ; preds = %.preheader.i561.i375, %976
  %.142.i544.i351 = phi ptr [ %978, %976 ], [ %.041.i565.i379, %.preheader.i561.i375 ]
  %.1.i545.i352 = phi ptr [ %977, %976 ], [ %.040.i564.i378, %.preheader.i561.i375 ]
  %995 = icmp ult ptr %.1.i545.i352, %727
  br i1 %995, label %996, label %1001

996:                                              ; preds = %.loopexit.i543.i350
  %.142.val.i556.i370 = load i32, ptr %.142.i544.i351, align 1
  %.1.val.i557.i371 = load i32, ptr %.1.i545.i352, align 1
  %997 = icmp eq i32 %.142.val.i556.i370, %.1.val.i557.i371
  br i1 %997, label %998, label %1001

998:                                              ; preds = %996
  %999 = getelementptr inbounds i8, ptr %.1.i545.i352, i64 4
  %1000 = getelementptr inbounds i8, ptr %.142.i544.i351, i64 4
  br label %1001

1001:                                             ; preds = %998, %996, %.loopexit.i543.i350
  %.243.i546.i353 = phi ptr [ %1000, %998 ], [ %.142.i544.i351, %996 ], [ %.142.i544.i351, %.loopexit.i543.i350 ]
  %.2.i547.i354 = phi ptr [ %999, %998 ], [ %.1.i545.i352, %996 ], [ %.1.i545.i352, %.loopexit.i543.i350 ]
  %1002 = icmp ult ptr %.2.i547.i354, %728
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %1001
  %.243.val.i554.i368 = load i16, ptr %.243.i546.i353, align 1
  %.2.val.i555.i369 = load i16, ptr %.2.i547.i354, align 1
  %1004 = icmp eq i16 %.243.val.i554.i368, %.2.val.i555.i369
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %.2.i547.i354, i64 2
  %1007 = getelementptr inbounds i8, ptr %.243.i546.i353, i64 2
  br label %1008

1008:                                             ; preds = %1005, %1003, %1001
  %.344.i548.i355 = phi ptr [ %1007, %1005 ], [ %.243.i546.i353, %1003 ], [ %.243.i546.i353, %1001 ]
  %.3.i549.i356 = phi ptr [ %1006, %1005 ], [ %.2.i547.i354, %1003 ], [ %.2.i547.i354, %1001 ]
  %1009 = icmp ult ptr %.3.i549.i356, %35
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1008
  %1011 = load i8, ptr %.344.i548.i355, align 1
  %1012 = load i8, ptr %.3.i549.i356, align 1
  %1013 = icmp eq i8 %1011, %1012
  %spec.select.idx.i552.i366 = zext i1 %1013 to i64
  %spec.select.i553.i367 = getelementptr inbounds i8, ptr %.3.i549.i356, i64 %spec.select.idx.i552.i366
  br label %1014

1014:                                             ; preds = %1010, %1008
  %.4.i550.i357 = phi ptr [ %.3.i549.i356, %1008 ], [ %spec.select.i553.i367, %1010 ]
  %1015 = ptrtoint ptr %.4.i550.i357 to i64
  %1016 = ptrtoint ptr %977 to i64
  %1017 = sub i64 %1015, %1016
  br label %ZSTD_count.exit569.i358

ZSTD_count.exit569.i358:                          ; preds = %1014, %987, %981
  %.0.i551.i359 = phi i64 [ %984, %981 ], [ %994, %987 ], [ %1017, %1014 ]
  %1018 = add i64 %.0.i551.i359, 4
  %1019 = ptrtoint ptr %.1458664.i340 to i64
  %1020 = sub i64 %1019, %20
  %1021 = trunc i64 %1020 to i32
  %.1458.val526.i360 = load i64, ptr %.1458664.i340, align 1
  %1022 = mul i64 %.1458.val526.i360, -3523014627193847808
  %1023 = lshr i64 %1022, %725
  %1024 = getelementptr inbounds i32, ptr %14, i64 %1023
  store i32 %1021, ptr %1024, align 4
  %1025 = getelementptr inbounds i8, ptr %.1458664.i340, i64 %1018
  %.not515.i361 = icmp ugt ptr %.1458664.i340, %729
  br i1 %.not515.i361, label %ZSTD_safecopyLiterals.exit587.i363, label %1026

1026:                                             ; preds = %ZSTD_count.exit569.i358
  %1027 = load ptr, ptr %730, align 8
  %.1458.val533.i362 = load <2 x i64>, ptr %.1458664.i340, align 1
  store <2 x i64> %.1458.val533.i362, ptr %1027, align 1
  br label %ZSTD_safecopyLiterals.exit587.i363

ZSTD_safecopyLiterals.exit587.i363:               ; preds = %1026, %ZSTD_count.exit569.i358
  %1028 = load ptr, ptr %733, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 4
  store i16 0, ptr %1029, align 4
  %1030 = load ptr, ptr %733, align 8
  store i32 1, ptr %1030, align 4
  %1031 = add i64 %.0.i551.i359, 1
  %1032 = icmp ugt i64 %1031, 65535
  %.pre754.i364 = load ptr, ptr %733, align 8
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i363
  store i32 2, ptr %732, align 8
  %1034 = load ptr, ptr %1, align 8
  %1035 = ptrtoint ptr %.pre754.i364 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = lshr exact i64 %1037, 3
  %1039 = trunc i64 %1038 to i32
  store i32 %1039, ptr %734, align 4
  br label %1040

1040:                                             ; preds = %1033, %ZSTD_safecopyLiterals.exit587.i363
  %1041 = trunc i64 %1031 to i16
  %1042 = getelementptr inbounds i8, ptr %.pre754.i364, i64 6
  store i16 %1041, ptr %1042, align 2
  %1043 = load ptr, ptr %733, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 8
  store ptr %1044, ptr %733, align 8
  %.not514.i365 = icmp ugt ptr %1025, %36
  br i1 %.not514.i365, label %.critedge5.i345, label %.lr.ph665.i339, !llvm.loop !15

.critedge5.i345:                                  ; preds = %1040, %.lr.ph665.i339, %959, %953
  %.4483.i346 = phi i32 [ %.2481.i314, %959 ], [ %.2481.i314, %953 ], [ %.3663.i341, %1040 ], [ %.3482662.i342, %.lr.ph665.i339 ]
  %.4.i347 = phi i32 [ 0, %959 ], [ %.2478.i315, %953 ], [ %.3482662.i342, %1040 ], [ %.3663.i341, %.lr.ph665.i339 ]
  %.2.i348 = phi ptr [ %958, %959 ], [ %958, %953 ], [ %1025, %1040 ], [ %.1458664.i340, %.lr.ph665.i339 ]
  %1045 = getelementptr inbounds i8, ptr %.2.i348, i64 %16
  %1046 = getelementptr inbounds i8, ptr %1045, i64 1
  %.not.i349 = icmp ult ptr %1046, %36
  br i1 %.not.i349, label %735, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %.critedge5.i345, %822, %774, %721
  %.1480632.i258 = phi i32 [ %.0479.i, %721 ], [ 0, %774 ], [ %.1480675.fr.i270, %822 ], [ %.4483.i346, %.critedge5.i345 ]
  %.1477630.i259 = phi i32 [ %.0476.i, %721 ], [ %.1477677.i267, %774 ], [ %.1477677.i267, %822 ], [ %.4.i347, %.critedge5.i345 ]
  %.0457628.i260 = phi ptr [ %3, %721 ], [ %.0457678.i266, %774 ], [ %.0457678.i266, %822 ], [ %.2.i348, %.critedge5.i345 ]
  %.0475.i261 = select i1 %53, i32 %37, i32 0
  %.0474.i262 = select i1 %52, i32 %39, i32 0
  %1047 = icmp ne i32 %.1480632.i258, 0
  %or.cond.i263 = select i1 %53, i1 %1047, i1 false
  %1048 = select i1 %or.cond.i263, i32 %37, i32 %.0474.i262
  %1049 = select i1 %1047, i32 %.1480632.i258, i32 %.0475.i261
  store i32 %1049, ptr %2, align 4
  %.not516.i264 = icmp eq i32 %.1477630.i259, 0
  %1050 = select i1 %.not516.i264, i32 %1048, i32 %.1477630.i259
  store i32 %1050, ptr %38, align 4
  br label %2744

1051:                                             ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i475, label %ZSTD_compressBlock_fast_noDict_7_1.exit

.lr.ph679.i475:                                   ; preds = %1051
  %1052 = getelementptr inbounds i8, ptr %0, i64 264
  %1053 = load i32, ptr %1052, align 4
  %1054 = sub i32 64, %1053
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr inbounds i8, ptr %35, i64 -7
  %1057 = getelementptr inbounds i8, ptr %35, i64 -3
  %1058 = getelementptr inbounds i8, ptr %35, i64 -1
  %1059 = getelementptr inbounds i8, ptr %35, i64 -32
  %1060 = getelementptr inbounds i8, ptr %1, i64 24
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = getelementptr inbounds i8, ptr %1, i64 72
  %1063 = getelementptr inbounds i8, ptr %1, i64 8
  %1064 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1065

1065:                                             ; preds = %.critedge5.i555, %.lr.ph679.i475
  %1066 = phi ptr [ %55, %.lr.ph679.i475 ], [ %1376, %.critedge5.i555 ]
  %1067 = phi ptr [ %54, %.lr.ph679.i475 ], [ %1375, %.critedge5.i555 ]
  %.0457678.i476 = phi ptr [ %3, %.lr.ph679.i475 ], [ %.2.i558, %.critedge5.i555 ]
  %.1477677.i477 = phi i32 [ %.0476.i, %.lr.ph679.i475 ], [ %.4.i557, %.critedge5.i555 ]
  %.1480675.i478 = phi i32 [ %.0479.i, %.lr.ph679.i475 ], [ %.4483.i556, %.critedge5.i555 ]
  %.0489674.i479 = phi ptr [ %42, %.lr.ph679.i475 ], [ %.2.i558, %.critedge5.i555 ]
  %.1480675.fr.i480 = freeze i32 %.1480675.i478
  %1068 = getelementptr inbounds i8, ptr %.0489674.i479, i64 1
  %1069 = getelementptr inbounds i8, ptr %.0489674.i479, i64 128
  %.0489.val.i481 = load i64, ptr %.0489674.i479, align 1
  %1070 = mul i64 %.0489.val.i481, -3523014627193167104
  %1071 = lshr i64 %1070, %1055
  %.val522.i482 = load i64, ptr %1068, align 1
  %1072 = getelementptr inbounds i32, ptr %14, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = zext i32 %.1480675.fr.i480 to i64
  %1075 = sub nsw i64 0, %1074
  %.not684.i483 = icmp eq i32 %.1480675.fr.i480, 0
  br i1 %.not684.i483, label %.split.us.i646, label %.split.i484

.split.us.i646:                                   ; preds = %1065, %1104
  %.1490.us.i647 = phi ptr [ %.0487.us.i649, %1104 ], [ %.0489674.i479, %1065 ]
  %.0488.us.i648 = phi ptr [ %.0486.us.i650, %1104 ], [ %1068, %1065 ]
  %.0487.us.i649 = phi ptr [ %1097, %1104 ], [ %1067, %1065 ]
  %.0486.us.i650 = phi ptr [ %1098, %1104 ], [ %1066, %1065 ]
  %.0473.us.i651 = phi i64 [ %1087, %1104 ], [ %1071, %1065 ]
  %.pn.in.us.i652 = phi i64 [ %.0486.val.us.i667, %1104 ], [ %.val522.i482, %1065 ]
  %.0470.us.i653 = phi i32 [ %1096, %1104 ], [ %1073, %1065 ]
  %.0461.us.i654 = phi i64 [ %.1462.us.i669, %1104 ], [ %16, %1065 ]
  %.0459.us.i655 = phi ptr [ %.1460.us.i670, %1104 ], [ %1069, %1065 ]
  %.pn.us.i656 = mul i64 %.pn.in.us.i652, -3523014627193167104
  %.0472.us.i657 = lshr i64 %.pn.us.i656, %1055
  %1076 = ptrtoint ptr %.1490.us.i647 to i64
  %1077 = sub i64 %1076, %20
  %1078 = trunc i64 %1077 to i32
  %1079 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i651
  store i32 %1078, ptr %1079, align 4
  %.not508.us.i658 = icmp ult i32 %.0470.us.i653, %32
  br i1 %.not508.us.i658, label %.thread.i661, label %1080

1080:                                             ; preds = %.split.us.i646
  %1081 = zext i32 %.0470.us.i653 to i64
  %1082 = getelementptr inbounds i8, ptr %18, i64 %1081
  %.val517.us.i659 = load i32, ptr %1082, align 1
  %.1490.val518.us.pre.i660 = load i32, ptr %.1490.us.i647, align 1
  %1083 = icmp eq i32 %.1490.val518.us.pre.i660, %.val517.us.i659
  br i1 %1083, label %.sink.split.i639, label %.thread.i661

.thread.i661:                                     ; preds = %1080, %.split.us.i646
  %1084 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i657
  %1085 = load i32, ptr %1084, align 4
  %.0487.val523.us.i662 = load i64, ptr %.0487.us.i649, align 1
  %1086 = mul i64 %.0487.val523.us.i662, -3523014627193167104
  %1087 = lshr i64 %1086, %1055
  %1088 = ptrtoint ptr %.0488.us.i648 to i64
  %1089 = sub i64 %1088, %20
  %1090 = trunc i64 %1089 to i32
  store i32 %1090, ptr %1084, align 4
  %.not509.us.i663 = icmp ult i32 %1085, %32
  br i1 %.not509.us.i663, label %.thread758.i666, label %1091

1091:                                             ; preds = %.thread.i661
  %1092 = zext i32 %1085 to i64
  %1093 = getelementptr inbounds i8, ptr %18, i64 %1092
  %.val519.us.i664 = load i32, ptr %1093, align 1
  %.0488.val520.us.pre.i665 = load i32, ptr %.0488.us.i648, align 1
  %1094 = icmp eq i32 %.0488.val520.us.pre.i665, %.val519.us.i664
  br i1 %1094, label %.split642.us.i511, label %.thread758.i666

.thread758.i666:                                  ; preds = %1091, %.thread.i661
  %1095 = getelementptr inbounds i32, ptr %14, i64 %1087
  %1096 = load i32, ptr %1095, align 4
  %.0486.val.us.i667 = load i64, ptr %.0486.us.i650, align 1
  %1097 = getelementptr inbounds i8, ptr %.0487.us.i649, i64 %.0461.us.i654
  %1098 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 %.0461.us.i654
  %.not510.us.i668 = icmp ult ptr %1097, %.0459.us.i655
  br i1 %.not510.us.i668, label %1104, label %1099

1099:                                             ; preds = %.thread758.i666
  %1100 = add i64 %.0461.us.i654, 1
  %1101 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1101, i32 0, i32 3, i32 1)
  %1102 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1102, i32 0, i32 3, i32 1)
  %1103 = getelementptr inbounds i8, ptr %.0459.us.i655, i64 128
  br label %1104

1104:                                             ; preds = %1099, %.thread758.i666
  %.1462.us.i669 = phi i64 [ %1100, %1099 ], [ %.0461.us.i654, %.thread758.i666 ]
  %.1460.us.i670 = phi ptr [ %1103, %1099 ], [ %.0459.us.i655, %.thread758.i666 ]
  %1105 = icmp ult ptr %1098, %36
  br i1 %1105, label %.split.us.i646, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.split.i484:                                      ; preds = %1065, %1152
  %.1490.i485 = phi ptr [ %.0487.i487, %1152 ], [ %.0489674.i479, %1065 ]
  %.0488.i486 = phi ptr [ %.0486.i488, %1152 ], [ %1068, %1065 ]
  %.0487.i487 = phi ptr [ %1145, %1152 ], [ %1067, %1065 ]
  %.0486.i488 = phi ptr [ %1146, %1152 ], [ %1066, %1065 ]
  %.0473.i489 = phi i64 [ %1134, %1152 ], [ %1071, %1065 ]
  %.pn.in.i490 = phi i64 [ %.0486.val.i507, %1152 ], [ %.val522.i482, %1065 ]
  %.0470.i491 = phi i32 [ %1144, %1152 ], [ %1073, %1065 ]
  %.0461.i492 = phi i64 [ %.1462.i509, %1152 ], [ %16, %1065 ]
  %.0459.i493 = phi ptr [ %.1460.i510, %1152 ], [ %1069, %1065 ]
  %.pn.i494 = mul i64 %.pn.in.i490, -3523014627193167104
  %.0472.i495 = lshr i64 %.pn.i494, %1055
  %1106 = getelementptr inbounds i8, ptr %.0487.i487, i64 %1075
  %.val.i496 = load i32, ptr %1106, align 1
  %1107 = ptrtoint ptr %.1490.i485 to i64
  %1108 = sub i64 %1107, %20
  %1109 = trunc i64 %1108 to i32
  %1110 = getelementptr inbounds i32, ptr %14, i64 %.0473.i489
  store i32 %1109, ptr %1110, align 4
  %.0487.val.i497 = load i32, ptr %.0487.i487, align 1
  %1111 = icmp eq i32 %.0487.val.i497, %.val.i496
  br i1 %1111, label %1112, label %1126

1112:                                             ; preds = %.split.i484
  %1113 = getelementptr inbounds i8, ptr %.0487.i487, i64 %1075
  %1114 = getelementptr inbounds i8, ptr %.0487.i487, i64 -1
  %1115 = load i8, ptr %1114, align 1
  %1116 = getelementptr inbounds i8, ptr %1113, i64 -1
  %1117 = load i8, ptr %1116, align 1
  %1118 = icmp eq i8 %1115, %1117
  %.neg.i645 = sext i1 %1118 to i64
  %1119 = getelementptr inbounds i8, ptr %.0487.i487, i64 %.neg.i645
  %1120 = getelementptr inbounds i8, ptr %1113, i64 %.neg.i645
  %1121 = select i1 %1118, i64 5, i64 4
  %1122 = ptrtoint ptr %.0488.i486 to i64
  %1123 = sub i64 %1122, %20
  %1124 = trunc i64 %1123 to i32
  %1125 = getelementptr inbounds i32, ptr %14, i64 %.0472.i495
  store i32 %1124, ptr %1125, align 4
  br label %.critedge.i521

1126:                                             ; preds = %.split.i484
  %.not508.i498 = icmp ult i32 %.0470.i491, %32
  br i1 %.not508.i498, label %.thread761.i501, label %1127

1127:                                             ; preds = %1126
  %1128 = zext i32 %.0470.i491 to i64
  %1129 = getelementptr inbounds i8, ptr %18, i64 %1128
  %.val517.i499 = load i32, ptr %1129, align 1
  %.1490.val518.pre.i500 = load i32, ptr %.1490.i485, align 1
  %1130 = icmp eq i32 %.1490.val518.pre.i500, %.val517.i499
  br i1 %1130, label %.sink.split.i639, label %.thread761.i501

.thread761.i501:                                  ; preds = %1127, %1126
  %1131 = getelementptr inbounds i32, ptr %14, i64 %.0472.i495
  %1132 = load i32, ptr %1131, align 4
  %.0487.val523.i502 = load i64, ptr %.0487.i487, align 1
  %1133 = mul i64 %.0487.val523.i502, -3523014627193167104
  %1134 = lshr i64 %1133, %1055
  %1135 = ptrtoint ptr %.0488.i486 to i64
  %1136 = sub i64 %1135, %20
  %1137 = trunc i64 %1136 to i32
  store i32 %1137, ptr %1131, align 4
  %.not509.i503 = icmp ult i32 %1132, %32
  br i1 %.not509.i503, label %.thread764.i506, label %1138

1138:                                             ; preds = %.thread761.i501
  %1139 = zext i32 %1132 to i64
  %1140 = getelementptr inbounds i8, ptr %18, i64 %1139
  %.val519.i504 = load i32, ptr %1140, align 1
  %.0488.val520.pre.i505 = load i32, ptr %.0488.i486, align 1
  %1141 = icmp eq i32 %.0488.val520.pre.i505, %.val519.i504
  br i1 %1141, label %.split642.us.i511, label %.thread764.i506

.split642.us.i511:                                ; preds = %1138, %1091
  %.us-phi643.i512 = phi i32 [ %1085, %1091 ], [ %1132, %1138 ]
  %.us-phi644.i513 = phi i64 [ %1087, %1091 ], [ %1134, %1138 ]
  %.us-phi645.i514 = phi i32 [ %1090, %1091 ], [ %1137, %1138 ]
  %.us-phi646.i515 = phi ptr [ %.0488.us.i648, %1091 ], [ %.0488.i486, %1138 ]
  %.us-phi647.i516 = phi ptr [ %.0487.us.i649, %1091 ], [ %.0487.i487, %1138 ]
  %.us-phi648.i517 = phi i64 [ %.0461.us.i654, %1091 ], [ %.0461.i492, %1138 ]
  %1142 = icmp ult i64 %.us-phi648.i517, 5
  br i1 %1142, label %.sink.split.i639, label %1158

.thread764.i506:                                  ; preds = %1138, %.thread761.i501
  %1143 = getelementptr inbounds i32, ptr %14, i64 %1134
  %1144 = load i32, ptr %1143, align 4
  %.0486.val.i507 = load i64, ptr %.0486.i488, align 1
  %1145 = getelementptr inbounds i8, ptr %.0487.i487, i64 %.0461.i492
  %1146 = getelementptr inbounds i8, ptr %.0486.i488, i64 %.0461.i492
  %.not510.i508 = icmp ult ptr %1145, %.0459.i493
  br i1 %.not510.i508, label %1152, label %1147

1147:                                             ; preds = %.thread764.i506
  %1148 = add i64 %.0461.i492, 1
  %1149 = getelementptr inbounds i8, ptr %.0486.i488, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1149, i32 0, i32 3, i32 1)
  %1150 = getelementptr inbounds i8, ptr %.0486.i488, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1150, i32 0, i32 3, i32 1)
  %1151 = getelementptr inbounds i8, ptr %.0459.i493, i64 128
  br label %1152

1152:                                             ; preds = %1147, %.thread764.i506
  %.1462.i509 = phi i64 [ %1148, %1147 ], [ %.0461.i492, %.thread764.i506 ]
  %.1460.i510 = phi ptr [ %1151, %1147 ], [ %.0459.i493, %.thread764.i506 ]
  %1153 = icmp ult ptr %1146, %36
  br i1 %1153, label %.split.i484, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.sink.split.i639:                                 ; preds = %1127, %1080, %.split642.us.i511
  %.us-phi647.sink.i640 = phi ptr [ %.us-phi647.i516, %.split642.us.i511 ], [ %.0488.us.i648, %1080 ], [ %.0488.i486, %1127 ]
  %.us-phi644.sink.i641 = phi i64 [ %.us-phi644.i513, %.split642.us.i511 ], [ %.0472.us.i657, %1080 ], [ %.0472.i495, %1127 ]
  %.2491.ph.i642 = phi ptr [ %.us-phi646.i515, %.split642.us.i511 ], [ %.1490.us.i647, %1080 ], [ %.1490.i485, %1127 ]
  %.0484.ph.i643 = phi i32 [ %.us-phi645.i514, %.split642.us.i511 ], [ %1078, %1080 ], [ %1109, %1127 ]
  %.1471.ph.i644 = phi i32 [ %.us-phi643.i512, %.split642.us.i511 ], [ %.0470.us.i653, %1080 ], [ %.0470.i491, %1127 ]
  %1154 = ptrtoint ptr %.us-phi647.sink.i640 to i64
  %1155 = sub i64 %1154, %20
  %1156 = trunc i64 %1155 to i32
  %1157 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i641
  store i32 %1156, ptr %1157, align 4
  br label %1158

1158:                                             ; preds = %.sink.split.i639, %.split642.us.i511
  %.2491.i518 = phi ptr [ %.us-phi646.i515, %.split642.us.i511 ], [ %.2491.ph.i642, %.sink.split.i639 ]
  %.0484.i519 = phi i32 [ %.us-phi645.i514, %.split642.us.i511 ], [ %.0484.ph.i643, %.sink.split.i639 ]
  %.1471.i520 = phi i32 [ %.us-phi643.i512, %.split642.us.i511 ], [ %.1471.ph.i644, %.sink.split.i639 ]
  %1159 = zext i32 %.1471.i520 to i64
  %1160 = getelementptr inbounds i8, ptr %18, i64 %1159
  %1161 = ptrtoint ptr %.2491.i518 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = trunc i64 %1163 to i32
  %1165 = add i32 %1164, 3
  %1166 = icmp ugt ptr %.2491.i518, %.0457678.i476
  %1167 = icmp ugt i32 %.1471.i520, %32
  %1168 = and i1 %1166, %1167
  br i1 %1168, label %.lr.ph.i635, label %.critedge.i521

.lr.ph.i635:                                      ; preds = %1158, %1174
  %.0463654.i636 = phi i64 [ %1175, %1174 ], [ 4, %1158 ]
  %.0465653.i637 = phi ptr [ %1171, %1174 ], [ %1160, %1158 ]
  %.3492652.i638 = phi ptr [ %1169, %1174 ], [ %.2491.i518, %1158 ]
  %1169 = getelementptr inbounds i8, ptr %.3492652.i638, i64 -1
  %1170 = load i8, ptr %1169, align 1
  %1171 = getelementptr inbounds i8, ptr %.0465653.i637, i64 -1
  %1172 = load i8, ptr %1171, align 1
  %1173 = icmp eq i8 %1170, %1172
  br i1 %1173, label %1174, label %.critedge.i521

1174:                                             ; preds = %.lr.ph.i635
  %1175 = add i64 %.0463654.i636, 1
  %1176 = icmp ugt ptr %1169, %.0457678.i476
  %1177 = icmp ugt ptr %1171, %34
  %1178 = and i1 %1177, %1176
  br i1 %1178, label %.lr.ph.i635, label %.critedge.i521, !llvm.loop !11

.critedge.i521:                                   ; preds = %1174, %.lr.ph.i635, %1158, %1112
  %.4493.i522 = phi ptr [ %1119, %1112 ], [ %.2491.i518, %1158 ], [ %.3492652.i638, %.lr.ph.i635 ], [ %1169, %1174 ]
  %.1485.i523 = phi i32 [ %1109, %1112 ], [ %.0484.i519, %1158 ], [ %.0484.i519, %.lr.ph.i635 ], [ %.0484.i519, %1174 ]
  %.2481.i524 = phi i32 [ %.1480675.fr.i480, %1112 ], [ %1164, %1158 ], [ %1164, %.lr.ph.i635 ], [ %1164, %1174 ]
  %.2478.i525 = phi i32 [ %.1477677.i477, %1112 ], [ %.1480675.fr.i480, %1158 ], [ %.1480675.fr.i480, %.lr.ph.i635 ], [ %.1480675.fr.i480, %1174 ]
  %.0467.i526 = phi i32 [ 1, %1112 ], [ %1165, %1158 ], [ %1165, %.lr.ph.i635 ], [ %1165, %1174 ]
  %.1466.i527 = phi ptr [ %1120, %1112 ], [ %1160, %1158 ], [ %.0465653.i637, %.lr.ph.i635 ], [ %1171, %1174 ]
  %.1464.i528 = phi i64 [ %1121, %1112 ], [ 4, %1158 ], [ %.0463654.i636, %.lr.ph.i635 ], [ %1175, %1174 ]
  %1179 = getelementptr inbounds i8, ptr %.4493.i522, i64 %.1464.i528
  %1180 = getelementptr inbounds i8, ptr %.1466.i527, i64 %.1464.i528
  %1181 = icmp ugt ptr %1056, %1179
  br i1 %1181, label %1182, label %.loopexit.i.i529

1182:                                             ; preds = %.critedge.i521
  %.val.i.i624 = load i64, ptr %1180, align 1
  %.val52.i.i625 = load i64, ptr %1179, align 1
  %.not.i535.i626 = icmp eq i64 %.val.i.i624, %.val52.i.i625
  br i1 %.not.i535.i626, label %.preheader.i.i627, label %1183

1183:                                             ; preds = %1182
  %1184 = xor i64 %.val52.i.i625, %.val.i.i624
  %1185 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1184, i1 true)
  %1186 = lshr i64 %1185, 3
  br label %ZSTD_count.exit.i537

.preheader.i.i627:                                ; preds = %1182, %1188
  %.pn.i.i628 = phi ptr [ %.041.i.i631, %1188 ], [ %1180, %1182 ]
  %.pn50.i.i629 = phi ptr [ %.040.i.i630, %1188 ], [ %1179, %1182 ]
  %.040.i.i630 = getelementptr inbounds i8, ptr %.pn50.i.i629, i64 8
  %.041.i.i631 = getelementptr inbounds i8, ptr %.pn.i.i628, i64 8
  %1187 = icmp ult ptr %.040.i.i630, %1056
  br i1 %1187, label %1188, label %.loopexit.i.i529

1188:                                             ; preds = %.preheader.i.i627
  %.041.val.i.i632 = load i64, ptr %.041.i.i631, align 1
  %.040.val.i.i633 = load i64, ptr %.040.i.i630, align 1
  %.not51.i.i634 = icmp eq i64 %.041.val.i.i632, %.040.val.i.i633
  br i1 %.not51.i.i634, label %.preheader.i.i627, label %1189, !llvm.loop !12

1189:                                             ; preds = %1188
  %1190 = xor i64 %.040.val.i.i633, %.041.val.i.i632
  %1191 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1190, i1 true)
  %1192 = lshr i64 %1191, 3
  %1193 = getelementptr inbounds i8, ptr %.040.i.i630, i64 %1192
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1179 to i64
  %1196 = sub i64 %1194, %1195
  br label %ZSTD_count.exit.i537

.loopexit.i.i529:                                 ; preds = %.preheader.i.i627, %.critedge.i521
  %.142.i.i530 = phi ptr [ %1180, %.critedge.i521 ], [ %.041.i.i631, %.preheader.i.i627 ]
  %.1.i.i531 = phi ptr [ %1179, %.critedge.i521 ], [ %.040.i.i630, %.preheader.i.i627 ]
  %1197 = icmp ult ptr %.1.i.i531, %1057
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %.loopexit.i.i529
  %.142.val.i.i622 = load i32, ptr %.142.i.i530, align 1
  %.1.val.i.i623 = load i32, ptr %.1.i.i531, align 1
  %1199 = icmp eq i32 %.142.val.i.i622, %.1.val.i.i623
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds i8, ptr %.1.i.i531, i64 4
  %1202 = getelementptr inbounds i8, ptr %.142.i.i530, i64 4
  br label %1203

1203:                                             ; preds = %1200, %1198, %.loopexit.i.i529
  %.243.i.i532 = phi ptr [ %1202, %1200 ], [ %.142.i.i530, %1198 ], [ %.142.i.i530, %.loopexit.i.i529 ]
  %.2.i.i533 = phi ptr [ %1201, %1200 ], [ %.1.i.i531, %1198 ], [ %.1.i.i531, %.loopexit.i.i529 ]
  %1204 = icmp ult ptr %.2.i.i533, %1058
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1203
  %.243.val.i.i620 = load i16, ptr %.243.i.i532, align 1
  %.2.val.i.i621 = load i16, ptr %.2.i.i533, align 1
  %1206 = icmp eq i16 %.243.val.i.i620, %.2.val.i.i621
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i8, ptr %.2.i.i533, i64 2
  %1209 = getelementptr inbounds i8, ptr %.243.i.i532, i64 2
  br label %1210

1210:                                             ; preds = %1207, %1205, %1203
  %.344.i.i534 = phi ptr [ %1209, %1207 ], [ %.243.i.i532, %1205 ], [ %.243.i.i532, %1203 ]
  %.3.i.i535 = phi ptr [ %1208, %1207 ], [ %.2.i.i533, %1205 ], [ %.2.i.i533, %1203 ]
  %1211 = icmp ult ptr %.3.i.i535, %35
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1210
  %1213 = load i8, ptr %.344.i.i534, align 1
  %1214 = load i8, ptr %.3.i.i535, align 1
  %1215 = icmp eq i8 %1213, %1214
  %spec.select.idx.i.i618 = zext i1 %1215 to i64
  %spec.select.i.i619 = getelementptr inbounds i8, ptr %.3.i.i535, i64 %spec.select.idx.i.i618
  br label %1216

1216:                                             ; preds = %1212, %1210
  %.4.i.i536 = phi ptr [ %.3.i.i535, %1210 ], [ %spec.select.i.i619, %1212 ]
  %1217 = ptrtoint ptr %.4.i.i536 to i64
  %1218 = ptrtoint ptr %1179 to i64
  %1219 = sub i64 %1217, %1218
  br label %ZSTD_count.exit.i537

ZSTD_count.exit.i537:                             ; preds = %1216, %1189, %1183
  %.0.i.i538 = phi i64 [ %1186, %1183 ], [ %1196, %1189 ], [ %1219, %1216 ]
  %1220 = add i64 %.0.i.i538, %.1464.i528
  %1221 = ptrtoint ptr %.4493.i522 to i64
  %1222 = ptrtoint ptr %.0457678.i476 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = getelementptr inbounds i8, ptr %.0457678.i476, i64 %1223
  %.not511.i539 = icmp ugt ptr %1224, %1059
  %1225 = load ptr, ptr %1060, align 8
  br i1 %.not511.i539, label %1241, label %1226

1226:                                             ; preds = %ZSTD_count.exit.i537
  %.0457.val.i540 = load <2 x i64>, ptr %.0457678.i476, align 1
  store <2 x i64> %.0457.val.i540, ptr %1225, align 1
  %1227 = icmp ugt i64 %1223, 16
  %1228 = load ptr, ptr %1060, align 8
  %1229 = getelementptr i8, ptr %1228, i64 %1223
  br i1 %1227, label %1230, label %ZSTD_safecopyLiterals.exit.thread.i541

ZSTD_safecopyLiterals.exit.thread.i541:           ; preds = %1226
  store ptr %1229, ptr %1060, align 8
  %.pre.i542 = load ptr, ptr %1063, align 8
  br label %1269

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds i8, ptr %.0457678.i476, i64 16
  %1232 = getelementptr inbounds i8, ptr %1228, i64 16
  %.val531.i593 = load <2 x i64>, ptr %1231, align 1
  store <2 x i64> %.val531.i593, ptr %1232, align 1
  %1233 = icmp slt i64 %1223, 33
  br i1 %1233, label %ZSTD_safecopyLiterals.exit.i599, label %1234

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds i8, ptr %1228, i64 32
  br label %1236

1236:                                             ; preds = %1236, %1234
  %.1449.i594 = phi ptr [ %1235, %1234 ], [ %1239, %1236 ]
  %.0457.pn.i595 = phi ptr [ %.0457678.i476, %1234 ], [ %.1447.i596, %1236 ]
  %.1447.i596 = getelementptr inbounds i8, ptr %.0457.pn.i595, i64 32
  %.1447.val.i597 = load <2 x i64>, ptr %.1447.i596, align 1
  store <2 x i64> %.1447.val.i597, ptr %.1449.i594, align 1
  %1237 = getelementptr inbounds i8, ptr %.1449.i594, i64 16
  %1238 = getelementptr inbounds i8, ptr %.0457.pn.i595, i64 48
  %.val532.i598 = load <2 x i64>, ptr %1238, align 1
  store <2 x i64> %.val532.i598, ptr %1237, align 1
  %1239 = getelementptr inbounds i8, ptr %.1449.i594, i64 32
  %1240 = icmp ult ptr %1239, %1229
  br i1 %1240, label %1236, label %ZSTD_safecopyLiterals.exit.i599, !llvm.loop !13

1241:                                             ; preds = %ZSTD_count.exit.i537
  %1242 = ptrtoint ptr %1224 to i64
  %.not.i536.i601 = icmp ugt ptr %.0457678.i476, %1059
  br i1 %.not.i536.i601, label %.loopexit.i542.i608, label %1243

1243:                                             ; preds = %1241
  %1244 = sub i64 %1061, %1222
  %1245 = getelementptr inbounds i8, ptr %1225, i64 %1244
  %.val52.i537.i602 = load <2 x i64>, ptr %.0457678.i476, align 1
  store <2 x i64> %.val52.i537.i602, ptr %1225, align 1
  %1246 = icmp slt i64 %1244, 17
  br i1 %1246, label %.loopexit.i542.i608, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds i8, ptr %1225, i64 16
  br label %1249

1249:                                             ; preds = %1249, %1247
  %.144.i.i603 = phi ptr [ %1248, %1247 ], [ %1252, %1249 ]
  %.pn.i538.i604 = phi ptr [ %.0457678.i476, %1247 ], [ %1251, %1249 ]
  %.1.i539.i605 = getelementptr inbounds i8, ptr %.pn.i538.i604, i64 16
  %.1.val.i540.i606 = load <2 x i64>, ptr %.1.i539.i605, align 1
  store <2 x i64> %.1.val.i540.i606, ptr %.144.i.i603, align 1
  %1250 = getelementptr inbounds i8, ptr %.144.i.i603, i64 16
  %1251 = getelementptr inbounds i8, ptr %.pn.i538.i604, i64 32
  %.val.i541.i607 = load <2 x i64>, ptr %1251, align 1
  store <2 x i64> %.val.i541.i607, ptr %1250, align 1
  %1252 = getelementptr inbounds i8, ptr %.144.i.i603, i64 32
  %1253 = icmp ult ptr %1252, %1245
  br i1 %1253, label %1249, label %.loopexit.i542.i608, !llvm.loop !13

.loopexit.i542.i608:                              ; preds = %1249, %1243, %1241
  %.047.i.i609 = phi ptr [ %1245, %1243 ], [ %1225, %1241 ], [ %1245, %1249 ]
  %.045.i.i610 = phi ptr [ %1059, %1243 ], [ %.0457678.i476, %1241 ], [ %1059, %1249 ]
  %1254 = icmp ult ptr %.045.i.i610, %1224
  br i1 %1254, label %.lr.ph.preheader.i.i611, label %ZSTD_safecopyLiterals.exit.i599

.lr.ph.preheader.i.i611:                          ; preds = %.loopexit.i542.i608
  %.04555.i.i612 = ptrtoint ptr %.045.i.i610 to i64
  %1255 = sub i64 %1242, %.04555.i.i612
  %scevgep.i.i613 = getelementptr i8, ptr %.045.i.i610, i64 %1255
  br label %.lr.ph.i.i614

.lr.ph.i.i614:                                    ; preds = %.lr.ph.i.i614, %.lr.ph.preheader.i.i611
  %.14654.i.i615 = phi ptr [ %1256, %.lr.ph.i.i614 ], [ %.045.i.i610, %.lr.ph.preheader.i.i611 ]
  %.14853.i.i616 = phi ptr [ %1258, %.lr.ph.i.i614 ], [ %.047.i.i609, %.lr.ph.preheader.i.i611 ]
  %1256 = getelementptr inbounds i8, ptr %.14654.i.i615, i64 1
  %1257 = load i8, ptr %.14654.i.i615, align 1
  %1258 = getelementptr inbounds i8, ptr %.14853.i.i616, i64 1
  store i8 %1257, ptr %.14853.i.i616, align 1
  %exitcond.not.i.i617 = icmp eq ptr %1256, %scevgep.i.i613
  br i1 %exitcond.not.i.i617, label %ZSTD_safecopyLiterals.exit.i599, label %.lr.ph.i.i614, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i599:                  ; preds = %1236, %.lr.ph.i.i614, %.loopexit.i542.i608, %1230
  %1259 = load ptr, ptr %1060, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 %1223
  store ptr %1260, ptr %1060, align 8
  %1261 = icmp ugt i64 %1223, 65535
  %.pre752.i600 = load ptr, ptr %1063, align 8
  br i1 %1261, label %1262, label %1269

1262:                                             ; preds = %ZSTD_safecopyLiterals.exit.i599
  store i32 1, ptr %1062, align 8
  %1263 = load ptr, ptr %1, align 8
  %1264 = ptrtoint ptr %.pre752.i600 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = lshr exact i64 %1266, 3
  %1268 = trunc i64 %1267 to i32
  store i32 %1268, ptr %1064, align 4
  br label %1269

1269:                                             ; preds = %1262, %ZSTD_safecopyLiterals.exit.i599, %ZSTD_safecopyLiterals.exit.thread.i541
  %1270 = phi ptr [ %.pre.i542, %ZSTD_safecopyLiterals.exit.thread.i541 ], [ %.pre752.i600, %1262 ], [ %.pre752.i600, %ZSTD_safecopyLiterals.exit.i599 ]
  %1271 = trunc i64 %1223 to i16
  %1272 = getelementptr inbounds i8, ptr %1270, i64 4
  store i16 %1271, ptr %1272, align 4
  %1273 = load ptr, ptr %1063, align 8
  store i32 %.0467.i526, ptr %1273, align 4
  %1274 = add i64 %1220, -3
  %1275 = icmp ugt i64 %1274, 65535
  %.pre753.i543 = load ptr, ptr %1063, align 8
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1269
  store i32 2, ptr %1062, align 8
  %1277 = load ptr, ptr %1, align 8
  %1278 = ptrtoint ptr %.pre753.i543 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = lshr exact i64 %1280, 3
  %1282 = trunc i64 %1281 to i32
  store i32 %1282, ptr %1064, align 4
  br label %1283

1283:                                             ; preds = %1276, %1269
  %1284 = trunc i64 %1274 to i16
  %1285 = getelementptr inbounds i8, ptr %.pre753.i543, i64 6
  store i16 %1284, ptr %1285, align 2
  %1286 = load ptr, ptr %1063, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 8
  store ptr %1287, ptr %1063, align 8
  %1288 = getelementptr inbounds i8, ptr %.4493.i522, i64 %1220
  %.not512.i544 = icmp ugt ptr %1288, %36
  br i1 %.not512.i544, label %.critedge5.i555, label %1289

1289:                                             ; preds = %1283
  %1290 = add i32 %.1485.i523, 2
  %1291 = zext i32 %.1485.i523 to i64
  %gep.i545 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %1291
  %.val524.i546 = load i64, ptr %gep.i545, align 1
  %1292 = mul i64 %.val524.i546, -3523014627193167104
  %1293 = lshr i64 %1292, %1055
  %1294 = getelementptr inbounds i32, ptr %14, i64 %1293
  store i32 %1290, ptr %1294, align 4
  %1295 = getelementptr inbounds i8, ptr %1288, i64 -2
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = sub i64 %1296, %20
  %1298 = trunc i64 %1297 to i32
  %.val525.i547 = load i64, ptr %1295, align 1
  %1299 = mul i64 %.val525.i547, -3523014627193167104
  %1300 = lshr i64 %1299, %1055
  %1301 = getelementptr inbounds i32, ptr %14, i64 %1300
  store i32 %1298, ptr %1301, align 4
  %.not513.i548 = icmp eq i32 %.2478.i525, 0
  br i1 %.not513.i548, label %.critedge5.i555, label %.lr.ph665.i549

.lr.ph665.i549:                                   ; preds = %1289, %1370
  %.1458664.i550 = phi ptr [ %1355, %1370 ], [ %1288, %1289 ]
  %.3663.i551 = phi i32 [ %.3482662.i552, %1370 ], [ %.2478.i525, %1289 ]
  %.3482662.i552 = phi i32 [ %.3663.i551, %1370 ], [ %.2481.i524, %1289 ]
  %.1458.val.i553 = load i32, ptr %.1458664.i550, align 1
  %1302 = zext i32 %.3663.i551 to i64
  %1303 = sub nsw i64 0, %1302
  %1304 = getelementptr inbounds i8, ptr %.1458664.i550, i64 %1303
  %.val521.i554 = load i32, ptr %1304, align 1
  %1305 = icmp eq i32 %.1458.val.i553, %.val521.i554
  br i1 %1305, label %1306, label %.critedge5.i555

1306:                                             ; preds = %.lr.ph665.i549
  %1307 = getelementptr inbounds i8, ptr %.1458664.i550, i64 4
  %1308 = getelementptr inbounds i8, ptr %1307, i64 %1303
  %1309 = icmp ugt ptr %1056, %1307
  br i1 %1309, label %1310, label %.loopexit.i543.i560

1310:                                             ; preds = %1306
  %.val.i558.i582 = load i64, ptr %1308, align 1
  %.val52.i559.i583 = load i64, ptr %1307, align 1
  %.not.i560.i584 = icmp eq i64 %.val.i558.i582, %.val52.i559.i583
  br i1 %.not.i560.i584, label %.preheader.i561.i585, label %1311

1311:                                             ; preds = %1310
  %1312 = xor i64 %.val52.i559.i583, %.val.i558.i582
  %1313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1312, i1 true)
  %1314 = lshr i64 %1313, 3
  br label %ZSTD_count.exit569.i568

.preheader.i561.i585:                             ; preds = %1310, %1316
  %.pn.i562.i586 = phi ptr [ %.041.i565.i589, %1316 ], [ %1308, %1310 ]
  %.pn50.i563.i587 = phi ptr [ %.040.i564.i588, %1316 ], [ %1307, %1310 ]
  %.040.i564.i588 = getelementptr inbounds i8, ptr %.pn50.i563.i587, i64 8
  %.041.i565.i589 = getelementptr inbounds i8, ptr %.pn.i562.i586, i64 8
  %1315 = icmp ult ptr %.040.i564.i588, %1056
  br i1 %1315, label %1316, label %.loopexit.i543.i560

1316:                                             ; preds = %.preheader.i561.i585
  %.041.val.i566.i590 = load i64, ptr %.041.i565.i589, align 1
  %.040.val.i567.i591 = load i64, ptr %.040.i564.i588, align 1
  %.not51.i568.i592 = icmp eq i64 %.041.val.i566.i590, %.040.val.i567.i591
  br i1 %.not51.i568.i592, label %.preheader.i561.i585, label %1317, !llvm.loop !12

1317:                                             ; preds = %1316
  %1318 = xor i64 %.040.val.i567.i591, %.041.val.i566.i590
  %1319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1318, i1 true)
  %1320 = lshr i64 %1319, 3
  %1321 = getelementptr inbounds i8, ptr %.040.i564.i588, i64 %1320
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = ptrtoint ptr %1307 to i64
  %1324 = sub i64 %1322, %1323
  br label %ZSTD_count.exit569.i568

.loopexit.i543.i560:                              ; preds = %.preheader.i561.i585, %1306
  %.142.i544.i561 = phi ptr [ %1308, %1306 ], [ %.041.i565.i589, %.preheader.i561.i585 ]
  %.1.i545.i562 = phi ptr [ %1307, %1306 ], [ %.040.i564.i588, %.preheader.i561.i585 ]
  %1325 = icmp ult ptr %.1.i545.i562, %1057
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %.loopexit.i543.i560
  %.142.val.i556.i580 = load i32, ptr %.142.i544.i561, align 1
  %.1.val.i557.i581 = load i32, ptr %.1.i545.i562, align 1
  %1327 = icmp eq i32 %.142.val.i556.i580, %.1.val.i557.i581
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds i8, ptr %.1.i545.i562, i64 4
  %1330 = getelementptr inbounds i8, ptr %.142.i544.i561, i64 4
  br label %1331

1331:                                             ; preds = %1328, %1326, %.loopexit.i543.i560
  %.243.i546.i563 = phi ptr [ %1330, %1328 ], [ %.142.i544.i561, %1326 ], [ %.142.i544.i561, %.loopexit.i543.i560 ]
  %.2.i547.i564 = phi ptr [ %1329, %1328 ], [ %.1.i545.i562, %1326 ], [ %.1.i545.i562, %.loopexit.i543.i560 ]
  %1332 = icmp ult ptr %.2.i547.i564, %1058
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1331
  %.243.val.i554.i578 = load i16, ptr %.243.i546.i563, align 1
  %.2.val.i555.i579 = load i16, ptr %.2.i547.i564, align 1
  %1334 = icmp eq i16 %.243.val.i554.i578, %.2.val.i555.i579
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds i8, ptr %.2.i547.i564, i64 2
  %1337 = getelementptr inbounds i8, ptr %.243.i546.i563, i64 2
  br label %1338

1338:                                             ; preds = %1335, %1333, %1331
  %.344.i548.i565 = phi ptr [ %1337, %1335 ], [ %.243.i546.i563, %1333 ], [ %.243.i546.i563, %1331 ]
  %.3.i549.i566 = phi ptr [ %1336, %1335 ], [ %.2.i547.i564, %1333 ], [ %.2.i547.i564, %1331 ]
  %1339 = icmp ult ptr %.3.i549.i566, %35
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1338
  %1341 = load i8, ptr %.344.i548.i565, align 1
  %1342 = load i8, ptr %.3.i549.i566, align 1
  %1343 = icmp eq i8 %1341, %1342
  %spec.select.idx.i552.i576 = zext i1 %1343 to i64
  %spec.select.i553.i577 = getelementptr inbounds i8, ptr %.3.i549.i566, i64 %spec.select.idx.i552.i576
  br label %1344

1344:                                             ; preds = %1340, %1338
  %.4.i550.i567 = phi ptr [ %.3.i549.i566, %1338 ], [ %spec.select.i553.i577, %1340 ]
  %1345 = ptrtoint ptr %.4.i550.i567 to i64
  %1346 = ptrtoint ptr %1307 to i64
  %1347 = sub i64 %1345, %1346
  br label %ZSTD_count.exit569.i568

ZSTD_count.exit569.i568:                          ; preds = %1344, %1317, %1311
  %.0.i551.i569 = phi i64 [ %1314, %1311 ], [ %1324, %1317 ], [ %1347, %1344 ]
  %1348 = add i64 %.0.i551.i569, 4
  %1349 = ptrtoint ptr %.1458664.i550 to i64
  %1350 = sub i64 %1349, %20
  %1351 = trunc i64 %1350 to i32
  %.1458.val526.i570 = load i64, ptr %.1458664.i550, align 1
  %1352 = mul i64 %.1458.val526.i570, -3523014627193167104
  %1353 = lshr i64 %1352, %1055
  %1354 = getelementptr inbounds i32, ptr %14, i64 %1353
  store i32 %1351, ptr %1354, align 4
  %1355 = getelementptr inbounds i8, ptr %.1458664.i550, i64 %1348
  %.not515.i571 = icmp ugt ptr %.1458664.i550, %1059
  br i1 %.not515.i571, label %ZSTD_safecopyLiterals.exit587.i573, label %1356

1356:                                             ; preds = %ZSTD_count.exit569.i568
  %1357 = load ptr, ptr %1060, align 8
  %.1458.val533.i572 = load <2 x i64>, ptr %.1458664.i550, align 1
  store <2 x i64> %.1458.val533.i572, ptr %1357, align 1
  br label %ZSTD_safecopyLiterals.exit587.i573

ZSTD_safecopyLiterals.exit587.i573:               ; preds = %1356, %ZSTD_count.exit569.i568
  %1358 = load ptr, ptr %1063, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 4
  store i16 0, ptr %1359, align 4
  %1360 = load ptr, ptr %1063, align 8
  store i32 1, ptr %1360, align 4
  %1361 = add i64 %.0.i551.i569, 1
  %1362 = icmp ugt i64 %1361, 65535
  %.pre754.i574 = load ptr, ptr %1063, align 8
  br i1 %1362, label %1363, label %1370

1363:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i573
  store i32 2, ptr %1062, align 8
  %1364 = load ptr, ptr %1, align 8
  %1365 = ptrtoint ptr %.pre754.i574 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = lshr exact i64 %1367, 3
  %1369 = trunc i64 %1368 to i32
  store i32 %1369, ptr %1064, align 4
  br label %1370

1370:                                             ; preds = %1363, %ZSTD_safecopyLiterals.exit587.i573
  %1371 = trunc i64 %1361 to i16
  %1372 = getelementptr inbounds i8, ptr %.pre754.i574, i64 6
  store i16 %1371, ptr %1372, align 2
  %1373 = load ptr, ptr %1063, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 8
  store ptr %1374, ptr %1063, align 8
  %.not514.i575 = icmp ugt ptr %1355, %36
  br i1 %.not514.i575, label %.critedge5.i555, label %.lr.ph665.i549, !llvm.loop !15

.critedge5.i555:                                  ; preds = %1370, %.lr.ph665.i549, %1289, %1283
  %.4483.i556 = phi i32 [ %.2481.i524, %1289 ], [ %.2481.i524, %1283 ], [ %.3663.i551, %1370 ], [ %.3482662.i552, %.lr.ph665.i549 ]
  %.4.i557 = phi i32 [ 0, %1289 ], [ %.2478.i525, %1283 ], [ %.3482662.i552, %1370 ], [ %.3663.i551, %.lr.ph665.i549 ]
  %.2.i558 = phi ptr [ %1288, %1289 ], [ %1288, %1283 ], [ %1355, %1370 ], [ %.1458664.i550, %.lr.ph665.i549 ]
  %1375 = getelementptr inbounds i8, ptr %.2.i558, i64 %16
  %1376 = getelementptr inbounds i8, ptr %1375, i64 1
  %.not.i559 = icmp ult ptr %1376, %36
  br i1 %.not.i559, label %1065, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %.critedge5.i555, %1152, %1104, %1051
  %.1480632.i468 = phi i32 [ %.0479.i, %1051 ], [ 0, %1104 ], [ %.1480675.fr.i480, %1152 ], [ %.4483.i556, %.critedge5.i555 ]
  %.1477630.i469 = phi i32 [ %.0476.i, %1051 ], [ %.1477677.i477, %1104 ], [ %.1477677.i477, %1152 ], [ %.4.i557, %.critedge5.i555 ]
  %.0457628.i470 = phi ptr [ %3, %1051 ], [ %.0457678.i476, %1104 ], [ %.0457678.i476, %1152 ], [ %.2.i558, %.critedge5.i555 ]
  %.0475.i471 = select i1 %53, i32 %37, i32 0
  %.0474.i472 = select i1 %52, i32 %39, i32 0
  %1377 = icmp ne i32 %.1480632.i468, 0
  %or.cond.i473 = select i1 %53, i1 %1377, i1 false
  %1378 = select i1 %or.cond.i473, i32 %37, i32 %.0474.i472
  %1379 = select i1 %1377, i32 %.1480632.i468, i32 %.0475.i471
  store i32 %1379, ptr %2, align 4
  %.not516.i474 = icmp eq i32 %.1477630.i469, 0
  %1380 = select i1 %.not516.i474, i32 %1378, i32 %.1477630.i469
  store i32 %1380, ptr %38, align 4
  br label %2744

1381:                                             ; preds = %5
  %1382 = getelementptr inbounds i8, ptr %0, i64 112
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %0, i64 256
  %1385 = getelementptr inbounds i8, ptr %0, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = ptrtoint ptr %3 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = add i64 %1387, %4
  %1390 = sub i64 %1389, %1388
  %1391 = trunc i64 %1390 to i32
  %1392 = load i32, ptr %1384, align 4
  %1393 = getelementptr i8, ptr %0, i64 24
  %.val527.i671 = load i32, ptr %1393, align 8
  %1394 = getelementptr i8, ptr %0, i64 40
  %.val528.i672 = load i32, ptr %1394, align 8
  %1395 = shl nuw i32 1, %1392
  %1396 = sub i32 %1391, %.val527.i671
  %1397 = icmp ugt i32 %1396, %1395
  %1398 = sub i32 %1391, %1395
  %.not.i.i673 = icmp eq i32 %.val528.i672, 0
  %1399 = select i1 %.not.i.i673, i1 %1397, i1 false
  %1400 = select i1 %1399, i32 %1398, i32 %.val527.i671
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %1386, i64 %1401
  %1403 = getelementptr inbounds i8, ptr %3, i64 %4
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1405 = load i32, ptr %2, align 4
  %1406 = getelementptr inbounds i8, ptr %2, i64 4
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp eq ptr %1402, %3
  %1409 = zext i1 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %3, i64 %1409
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = sub i64 %1411, %1388
  %1413 = trunc i64 %1412 to i32
  %1414 = sub i32 %1413, %.val527.i671
  %1415 = icmp ugt i32 %1414, %1395
  %1416 = sub i32 %1413, %1395
  %1417 = select i1 %.not.i.i673, i1 %1415, i1 false
  %1418 = select i1 %1417, i32 %1416, i32 %.val527.i671
  %1419 = sub i32 %1413, %1418
  %1420 = icmp ugt i32 %1407, %1419
  %.0476.i674 = select i1 %1420, i32 0, i32 %1407
  %1421 = icmp ugt i32 %1405, %1419
  %.0479.i675 = select i1 %1421, i32 0, i32 %1405
  %invariant.gep.i676 = getelementptr inbounds i8, ptr %1386, i64 2
  %1422 = getelementptr inbounds i8, ptr %1410, i64 3
  %.not673.i677 = icmp ult ptr %1422, %1404
  switch i32 %7, label %1423 [
    i32 7, label %2415
    i32 5, label %1757
    i32 6, label %2086
  ]

1423:                                             ; preds = %1381
  br i1 %.not673.i677, label %.lr.ph679.i685, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph679.i685:                                   ; preds = %1423
  %1424 = getelementptr inbounds i8, ptr %0, i64 264
  %1425 = load i32, ptr %1424, align 4
  %1426 = sub i32 32, %1425
  %1427 = getelementptr inbounds i8, ptr %1403, i64 -7
  %1428 = getelementptr inbounds i8, ptr %1403, i64 -3
  %1429 = getelementptr inbounds i8, ptr %1403, i64 -1
  %1430 = getelementptr inbounds i8, ptr %1403, i64 -32
  %1431 = getelementptr inbounds i8, ptr %1, i64 24
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = getelementptr inbounds i8, ptr %1, i64 72
  %1434 = getelementptr inbounds i8, ptr %1, i64 8
  %1435 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1436

1436:                                             ; preds = %.critedge5.i765, %.lr.ph679.i685
  %1437 = phi ptr [ %1422, %.lr.ph679.i685 ], [ %1752, %.critedge5.i765 ]
  %.0457678.i686 = phi ptr [ %3, %.lr.ph679.i685 ], [ %.2.i768, %.critedge5.i765 ]
  %.1477677.i687 = phi i32 [ %.0476.i674, %.lr.ph679.i685 ], [ %.4.i767, %.critedge5.i765 ]
  %.1480675.i688 = phi i32 [ %.0479.i675, %.lr.ph679.i685 ], [ %.4483.i766, %.critedge5.i765 ]
  %.0489674.i689 = phi ptr [ %1410, %.lr.ph679.i685 ], [ %.2.i768, %.critedge5.i765 ]
  %.1480675.fr.i690 = freeze i32 %.1480675.i688
  %1438 = getelementptr inbounds i8, ptr %.0489674.i689, i64 2
  %1439 = getelementptr inbounds i8, ptr %.0489674.i689, i64 1
  %1440 = getelementptr inbounds i8, ptr %.0489674.i689, i64 128
  %.0489.val.i691 = load i32, ptr %.0489674.i689, align 1
  %1441 = mul i32 %.0489.val.i691, -1640531535
  %1442 = lshr i32 %1441, %1426
  %1443 = zext i32 %1442 to i64
  %.val522.i692 = load i32, ptr %1439, align 1
  %1444 = getelementptr inbounds i32, ptr %1383, i64 %1443
  %1445 = load i32, ptr %1444, align 4
  %1446 = zext i32 %.1480675.fr.i690 to i64
  %1447 = sub nsw i64 0, %1446
  %.not684.i693 = icmp eq i32 %.1480675.fr.i690, 0
  br i1 %.not684.i693, label %.split.us.i855, label %.split.i694

.split.us.i855:                                   ; preds = %1436, %1477
  %.1490.us.i856 = phi ptr [ %.0487.us.i858, %1477 ], [ %.0489674.i689, %1436 ]
  %.0488.us.i857 = phi ptr [ %.0486.us.i859, %1477 ], [ %1439, %1436 ]
  %.0487.us.i858 = phi ptr [ %1470, %1477 ], [ %1438, %1436 ]
  %.0486.us.i859 = phi ptr [ %1471, %1477 ], [ %1437, %1436 ]
  %.0473.us.i860 = phi i64 [ %1460, %1477 ], [ %1443, %1436 ]
  %.pn.in.us.i861 = phi i32 [ %.0486.val.us.i877, %1477 ], [ %.val522.i692, %1436 ]
  %.0470.us.i862 = phi i32 [ %1469, %1477 ], [ %1445, %1436 ]
  %.0461.us.i863 = phi i64 [ %.1462.us.i879, %1477 ], [ 2, %1436 ]
  %.0459.us.i864 = phi ptr [ %.1460.us.i880, %1477 ], [ %1440, %1436 ]
  %.pn.us.i865 = mul i32 %.pn.in.us.i861, -1640531535
  %.0472.in.us.i866 = lshr i32 %.pn.us.i865, %1426
  %.0472.us.i867 = zext i32 %.0472.in.us.i866 to i64
  %1448 = ptrtoint ptr %.1490.us.i856 to i64
  %1449 = sub i64 %1448, %1388
  %1450 = trunc i64 %1449 to i32
  %1451 = getelementptr inbounds i32, ptr %1383, i64 %.0473.us.i860
  store i32 %1450, ptr %1451, align 4
  %.0487.val.us.i868 = load i32, ptr %.0487.us.i858, align 1
  %.not508.us.i869 = icmp ult i32 %.0470.us.i862, %1400
  br i1 %.not508.us.i869, label %.thread.i872, label %1452

1452:                                             ; preds = %.split.us.i855
  %1453 = zext i32 %.0470.us.i862 to i64
  %1454 = getelementptr inbounds i8, ptr %1386, i64 %1453
  %.val517.us.i870 = load i32, ptr %1454, align 1
  %.1490.val518.us.pre.i871 = load i32, ptr %.1490.us.i856, align 1
  %1455 = icmp eq i32 %.1490.val518.us.pre.i871, %.val517.us.i870
  br i1 %1455, label %.sink.split.i848, label %.thread.i872

.thread.i872:                                     ; preds = %1452, %.split.us.i855
  %1456 = getelementptr inbounds i32, ptr %1383, i64 %.0472.us.i867
  %1457 = load i32, ptr %1456, align 4
  %1458 = mul i32 %.0487.val.us.i868, -1640531535
  %1459 = lshr i32 %1458, %1426
  %1460 = zext i32 %1459 to i64
  %1461 = ptrtoint ptr %.0488.us.i857 to i64
  %1462 = sub i64 %1461, %1388
  %1463 = trunc i64 %1462 to i32
  store i32 %1463, ptr %1456, align 4
  %.not509.us.i873 = icmp ult i32 %1457, %1400
  br i1 %.not509.us.i873, label %.thread758.i876, label %1464

1464:                                             ; preds = %.thread.i872
  %1465 = zext i32 %1457 to i64
  %1466 = getelementptr inbounds i8, ptr %1386, i64 %1465
  %.val519.us.i874 = load i32, ptr %1466, align 1
  %.0488.val520.us.pre.i875 = load i32, ptr %.0488.us.i857, align 1
  %1467 = icmp eq i32 %.0488.val520.us.pre.i875, %.val519.us.i874
  br i1 %1467, label %.split642.us.i721, label %.thread758.i876

.thread758.i876:                                  ; preds = %1464, %.thread.i872
  %1468 = getelementptr inbounds i32, ptr %1383, i64 %1460
  %1469 = load i32, ptr %1468, align 4
  %.0486.val.us.i877 = load i32, ptr %.0486.us.i859, align 1
  %1470 = getelementptr inbounds i8, ptr %.0487.us.i858, i64 %.0461.us.i863
  %1471 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 %.0461.us.i863
  %.not510.us.i878 = icmp ult ptr %1470, %.0459.us.i864
  br i1 %.not510.us.i878, label %1477, label %1472

1472:                                             ; preds = %.thread758.i876
  %1473 = add i64 %.0461.us.i863, 1
  %1474 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1474, i32 0, i32 3, i32 1)
  %1475 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1475, i32 0, i32 3, i32 1)
  %1476 = getelementptr inbounds i8, ptr %.0459.us.i864, i64 128
  br label %1477

1477:                                             ; preds = %1472, %.thread758.i876
  %.1462.us.i879 = phi i64 [ %1473, %1472 ], [ %.0461.us.i863, %.thread758.i876 ]
  %.1460.us.i880 = phi ptr [ %1476, %1472 ], [ %.0459.us.i864, %.thread758.i876 ]
  %1478 = icmp ult ptr %1471, %1404
  br i1 %1478, label %.split.us.i855, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.split.i694:                                      ; preds = %1436, %1526
  %.1490.i695 = phi ptr [ %.0487.i697, %1526 ], [ %.0489674.i689, %1436 ]
  %.0488.i696 = phi ptr [ %.0486.i698, %1526 ], [ %1439, %1436 ]
  %.0487.i697 = phi ptr [ %1519, %1526 ], [ %1438, %1436 ]
  %.0486.i698 = phi ptr [ %1520, %1526 ], [ %1437, %1436 ]
  %.0473.i699 = phi i64 [ %1508, %1526 ], [ %1443, %1436 ]
  %.pn.in.i700 = phi i32 [ %.0486.val.i717, %1526 ], [ %.val522.i692, %1436 ]
  %.0470.i701 = phi i32 [ %1518, %1526 ], [ %1445, %1436 ]
  %.0461.i702 = phi i64 [ %.1462.i719, %1526 ], [ 2, %1436 ]
  %.0459.i703 = phi ptr [ %.1460.i720, %1526 ], [ %1440, %1436 ]
  %.pn.i704 = mul i32 %.pn.in.i700, -1640531535
  %.0472.in.i705 = lshr i32 %.pn.i704, %1426
  %.0472.i706 = zext i32 %.0472.in.i705 to i64
  %1479 = getelementptr inbounds i8, ptr %.0487.i697, i64 %1447
  %.val.i707 = load i32, ptr %1479, align 1
  %1480 = ptrtoint ptr %.1490.i695 to i64
  %1481 = sub i64 %1480, %1388
  %1482 = trunc i64 %1481 to i32
  %1483 = getelementptr inbounds i32, ptr %1383, i64 %.0473.i699
  store i32 %1482, ptr %1483, align 4
  %.0487.val.i708 = load i32, ptr %.0487.i697, align 1
  %1484 = icmp eq i32 %.0487.val.i708, %.val.i707
  br i1 %1484, label %1485, label %1499

1485:                                             ; preds = %.split.i694
  %1486 = getelementptr inbounds i8, ptr %.0487.i697, i64 %1447
  %1487 = getelementptr inbounds i8, ptr %.0487.i697, i64 -1
  %1488 = load i8, ptr %1487, align 1
  %1489 = getelementptr inbounds i8, ptr %1486, i64 -1
  %1490 = load i8, ptr %1489, align 1
  %1491 = icmp eq i8 %1488, %1490
  %.neg.i854 = sext i1 %1491 to i64
  %1492 = getelementptr inbounds i8, ptr %.0487.i697, i64 %.neg.i854
  %1493 = getelementptr inbounds i8, ptr %1486, i64 %.neg.i854
  %1494 = select i1 %1491, i64 5, i64 4
  %1495 = ptrtoint ptr %.0488.i696 to i64
  %1496 = sub i64 %1495, %1388
  %1497 = trunc i64 %1496 to i32
  %1498 = getelementptr inbounds i32, ptr %1383, i64 %.0472.i706
  store i32 %1497, ptr %1498, align 4
  br label %.critedge.i731

1499:                                             ; preds = %.split.i694
  %.not508.i709 = icmp ult i32 %.0470.i701, %1400
  br i1 %.not508.i709, label %.thread761.i712, label %1500

1500:                                             ; preds = %1499
  %1501 = zext i32 %.0470.i701 to i64
  %1502 = getelementptr inbounds i8, ptr %1386, i64 %1501
  %.val517.i710 = load i32, ptr %1502, align 1
  %.1490.val518.pre.i711 = load i32, ptr %.1490.i695, align 1
  %1503 = icmp eq i32 %.1490.val518.pre.i711, %.val517.i710
  br i1 %1503, label %.sink.split.i848, label %.thread761.i712

.thread761.i712:                                  ; preds = %1500, %1499
  %1504 = getelementptr inbounds i32, ptr %1383, i64 %.0472.i706
  %1505 = load i32, ptr %1504, align 4
  %1506 = mul i32 %.0487.val.i708, -1640531535
  %1507 = lshr i32 %1506, %1426
  %1508 = zext i32 %1507 to i64
  %1509 = ptrtoint ptr %.0488.i696 to i64
  %1510 = sub i64 %1509, %1388
  %1511 = trunc i64 %1510 to i32
  store i32 %1511, ptr %1504, align 4
  %.not509.i713 = icmp ult i32 %1505, %1400
  br i1 %.not509.i713, label %.thread764.i716, label %1512

1512:                                             ; preds = %.thread761.i712
  %1513 = zext i32 %1505 to i64
  %1514 = getelementptr inbounds i8, ptr %1386, i64 %1513
  %.val519.i714 = load i32, ptr %1514, align 1
  %.0488.val520.pre.i715 = load i32, ptr %.0488.i696, align 1
  %1515 = icmp eq i32 %.0488.val520.pre.i715, %.val519.i714
  br i1 %1515, label %.split642.us.i721, label %.thread764.i716

.split642.us.i721:                                ; preds = %1512, %1464
  %.us-phi643.i722 = phi i32 [ %1457, %1464 ], [ %1505, %1512 ]
  %.us-phi644.i723 = phi i64 [ %1460, %1464 ], [ %1508, %1512 ]
  %.us-phi645.i724 = phi i32 [ %1463, %1464 ], [ %1511, %1512 ]
  %.us-phi646.i725 = phi ptr [ %.0488.us.i857, %1464 ], [ %.0488.i696, %1512 ]
  %.us-phi647.i726 = phi ptr [ %.0487.us.i858, %1464 ], [ %.0487.i697, %1512 ]
  %.us-phi648.i727 = phi i64 [ %.0461.us.i863, %1464 ], [ %.0461.i702, %1512 ]
  %1516 = icmp ult i64 %.us-phi648.i727, 5
  br i1 %1516, label %.sink.split.i848, label %1532

.thread764.i716:                                  ; preds = %1512, %.thread761.i712
  %1517 = getelementptr inbounds i32, ptr %1383, i64 %1508
  %1518 = load i32, ptr %1517, align 4
  %.0486.val.i717 = load i32, ptr %.0486.i698, align 1
  %1519 = getelementptr inbounds i8, ptr %.0487.i697, i64 %.0461.i702
  %1520 = getelementptr inbounds i8, ptr %.0486.i698, i64 %.0461.i702
  %.not510.i718 = icmp ult ptr %1519, %.0459.i703
  br i1 %.not510.i718, label %1526, label %1521

1521:                                             ; preds = %.thread764.i716
  %1522 = add i64 %.0461.i702, 1
  %1523 = getelementptr inbounds i8, ptr %.0486.i698, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1523, i32 0, i32 3, i32 1)
  %1524 = getelementptr inbounds i8, ptr %.0486.i698, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1524, i32 0, i32 3, i32 1)
  %1525 = getelementptr inbounds i8, ptr %.0459.i703, i64 128
  br label %1526

1526:                                             ; preds = %1521, %.thread764.i716
  %.1462.i719 = phi i64 [ %1522, %1521 ], [ %.0461.i702, %.thread764.i716 ]
  %.1460.i720 = phi ptr [ %1525, %1521 ], [ %.0459.i703, %.thread764.i716 ]
  %1527 = icmp ult ptr %1520, %1404
  br i1 %1527, label %.split.i694, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.sink.split.i848:                                 ; preds = %1500, %1452, %.split642.us.i721
  %.us-phi647.sink.i849 = phi ptr [ %.us-phi647.i726, %.split642.us.i721 ], [ %.0488.us.i857, %1452 ], [ %.0488.i696, %1500 ]
  %.us-phi644.sink.i850 = phi i64 [ %.us-phi644.i723, %.split642.us.i721 ], [ %.0472.us.i867, %1452 ], [ %.0472.i706, %1500 ]
  %.2491.ph.i851 = phi ptr [ %.us-phi646.i725, %.split642.us.i721 ], [ %.1490.us.i856, %1452 ], [ %.1490.i695, %1500 ]
  %.0484.ph.i852 = phi i32 [ %.us-phi645.i724, %.split642.us.i721 ], [ %1450, %1452 ], [ %1482, %1500 ]
  %.1471.ph.i853 = phi i32 [ %.us-phi643.i722, %.split642.us.i721 ], [ %.0470.us.i862, %1452 ], [ %.0470.i701, %1500 ]
  %1528 = ptrtoint ptr %.us-phi647.sink.i849 to i64
  %1529 = sub i64 %1528, %1388
  %1530 = trunc i64 %1529 to i32
  %1531 = getelementptr inbounds i32, ptr %1383, i64 %.us-phi644.sink.i850
  store i32 %1530, ptr %1531, align 4
  br label %1532

1532:                                             ; preds = %.sink.split.i848, %.split642.us.i721
  %.2491.i728 = phi ptr [ %.us-phi646.i725, %.split642.us.i721 ], [ %.2491.ph.i851, %.sink.split.i848 ]
  %.0484.i729 = phi i32 [ %.us-phi645.i724, %.split642.us.i721 ], [ %.0484.ph.i852, %.sink.split.i848 ]
  %.1471.i730 = phi i32 [ %.us-phi643.i722, %.split642.us.i721 ], [ %.1471.ph.i853, %.sink.split.i848 ]
  %1533 = zext i32 %.1471.i730 to i64
  %1534 = getelementptr inbounds i8, ptr %1386, i64 %1533
  %1535 = ptrtoint ptr %.2491.i728 to i64
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = trunc i64 %1537 to i32
  %1539 = add i32 %1538, 3
  %1540 = icmp ugt ptr %.2491.i728, %.0457678.i686
  %1541 = icmp ugt i32 %.1471.i730, %1400
  %1542 = and i1 %1540, %1541
  br i1 %1542, label %.lr.ph.i844, label %.critedge.i731

.lr.ph.i844:                                      ; preds = %1532, %1548
  %.0463654.i845 = phi i64 [ %1549, %1548 ], [ 4, %1532 ]
  %.0465653.i846 = phi ptr [ %1545, %1548 ], [ %1534, %1532 ]
  %.3492652.i847 = phi ptr [ %1543, %1548 ], [ %.2491.i728, %1532 ]
  %1543 = getelementptr inbounds i8, ptr %.3492652.i847, i64 -1
  %1544 = load i8, ptr %1543, align 1
  %1545 = getelementptr inbounds i8, ptr %.0465653.i846, i64 -1
  %1546 = load i8, ptr %1545, align 1
  %1547 = icmp eq i8 %1544, %1546
  br i1 %1547, label %1548, label %.critedge.i731

1548:                                             ; preds = %.lr.ph.i844
  %1549 = add i64 %.0463654.i845, 1
  %1550 = icmp ugt ptr %1543, %.0457678.i686
  %1551 = icmp ugt ptr %1545, %1402
  %1552 = and i1 %1551, %1550
  br i1 %1552, label %.lr.ph.i844, label %.critedge.i731, !llvm.loop !11

.critedge.i731:                                   ; preds = %1548, %.lr.ph.i844, %1532, %1485
  %.4493.i732 = phi ptr [ %1492, %1485 ], [ %.2491.i728, %1532 ], [ %.3492652.i847, %.lr.ph.i844 ], [ %1543, %1548 ]
  %.1485.i733 = phi i32 [ %1482, %1485 ], [ %.0484.i729, %1532 ], [ %.0484.i729, %.lr.ph.i844 ], [ %.0484.i729, %1548 ]
  %.2481.i734 = phi i32 [ %.1480675.fr.i690, %1485 ], [ %1538, %1532 ], [ %1538, %.lr.ph.i844 ], [ %1538, %1548 ]
  %.2478.i735 = phi i32 [ %.1477677.i687, %1485 ], [ %.1480675.fr.i690, %1532 ], [ %.1480675.fr.i690, %.lr.ph.i844 ], [ %.1480675.fr.i690, %1548 ]
  %.0467.i736 = phi i32 [ 1, %1485 ], [ %1539, %1532 ], [ %1539, %.lr.ph.i844 ], [ %1539, %1548 ]
  %.1466.i737 = phi ptr [ %1493, %1485 ], [ %1534, %1532 ], [ %.0465653.i846, %.lr.ph.i844 ], [ %1545, %1548 ]
  %.1464.i738 = phi i64 [ %1494, %1485 ], [ 4, %1532 ], [ %.0463654.i845, %.lr.ph.i844 ], [ %1549, %1548 ]
  %1553 = getelementptr inbounds i8, ptr %.4493.i732, i64 %.1464.i738
  %1554 = getelementptr inbounds i8, ptr %.1466.i737, i64 %.1464.i738
  %1555 = icmp ugt ptr %1427, %1553
  br i1 %1555, label %1556, label %.loopexit.i.i739

1556:                                             ; preds = %.critedge.i731
  %.val.i.i833 = load i64, ptr %1554, align 1
  %.val52.i.i834 = load i64, ptr %1553, align 1
  %.not.i535.i835 = icmp eq i64 %.val.i.i833, %.val52.i.i834
  br i1 %.not.i535.i835, label %.preheader.i.i836, label %1557

1557:                                             ; preds = %1556
  %1558 = xor i64 %.val52.i.i834, %.val.i.i833
  %1559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1558, i1 true)
  %1560 = lshr i64 %1559, 3
  br label %ZSTD_count.exit.i747

.preheader.i.i836:                                ; preds = %1556, %1562
  %.pn.i.i837 = phi ptr [ %.041.i.i840, %1562 ], [ %1554, %1556 ]
  %.pn50.i.i838 = phi ptr [ %.040.i.i839, %1562 ], [ %1553, %1556 ]
  %.040.i.i839 = getelementptr inbounds i8, ptr %.pn50.i.i838, i64 8
  %.041.i.i840 = getelementptr inbounds i8, ptr %.pn.i.i837, i64 8
  %1561 = icmp ult ptr %.040.i.i839, %1427
  br i1 %1561, label %1562, label %.loopexit.i.i739

1562:                                             ; preds = %.preheader.i.i836
  %.041.val.i.i841 = load i64, ptr %.041.i.i840, align 1
  %.040.val.i.i842 = load i64, ptr %.040.i.i839, align 1
  %.not51.i.i843 = icmp eq i64 %.041.val.i.i841, %.040.val.i.i842
  br i1 %.not51.i.i843, label %.preheader.i.i836, label %1563, !llvm.loop !12

1563:                                             ; preds = %1562
  %1564 = xor i64 %.040.val.i.i842, %.041.val.i.i841
  %1565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1564, i1 true)
  %1566 = lshr i64 %1565, 3
  %1567 = getelementptr inbounds i8, ptr %.040.i.i839, i64 %1566
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1553 to i64
  %1570 = sub i64 %1568, %1569
  br label %ZSTD_count.exit.i747

.loopexit.i.i739:                                 ; preds = %.preheader.i.i836, %.critedge.i731
  %.142.i.i740 = phi ptr [ %1554, %.critedge.i731 ], [ %.041.i.i840, %.preheader.i.i836 ]
  %.1.i.i741 = phi ptr [ %1553, %.critedge.i731 ], [ %.040.i.i839, %.preheader.i.i836 ]
  %1571 = icmp ult ptr %.1.i.i741, %1428
  br i1 %1571, label %1572, label %1577

1572:                                             ; preds = %.loopexit.i.i739
  %.142.val.i.i831 = load i32, ptr %.142.i.i740, align 1
  %.1.val.i.i832 = load i32, ptr %.1.i.i741, align 1
  %1573 = icmp eq i32 %.142.val.i.i831, %.1.val.i.i832
  br i1 %1573, label %1574, label %1577

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds i8, ptr %.1.i.i741, i64 4
  %1576 = getelementptr inbounds i8, ptr %.142.i.i740, i64 4
  br label %1577

1577:                                             ; preds = %1574, %1572, %.loopexit.i.i739
  %.243.i.i742 = phi ptr [ %1576, %1574 ], [ %.142.i.i740, %1572 ], [ %.142.i.i740, %.loopexit.i.i739 ]
  %.2.i.i743 = phi ptr [ %1575, %1574 ], [ %.1.i.i741, %1572 ], [ %.1.i.i741, %.loopexit.i.i739 ]
  %1578 = icmp ult ptr %.2.i.i743, %1429
  br i1 %1578, label %1579, label %1584

1579:                                             ; preds = %1577
  %.243.val.i.i829 = load i16, ptr %.243.i.i742, align 1
  %.2.val.i.i830 = load i16, ptr %.2.i.i743, align 1
  %1580 = icmp eq i16 %.243.val.i.i829, %.2.val.i.i830
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds i8, ptr %.2.i.i743, i64 2
  %1583 = getelementptr inbounds i8, ptr %.243.i.i742, i64 2
  br label %1584

1584:                                             ; preds = %1581, %1579, %1577
  %.344.i.i744 = phi ptr [ %1583, %1581 ], [ %.243.i.i742, %1579 ], [ %.243.i.i742, %1577 ]
  %.3.i.i745 = phi ptr [ %1582, %1581 ], [ %.2.i.i743, %1579 ], [ %.2.i.i743, %1577 ]
  %1585 = icmp ult ptr %.3.i.i745, %1403
  br i1 %1585, label %1586, label %1590

1586:                                             ; preds = %1584
  %1587 = load i8, ptr %.344.i.i744, align 1
  %1588 = load i8, ptr %.3.i.i745, align 1
  %1589 = icmp eq i8 %1587, %1588
  %spec.select.idx.i.i827 = zext i1 %1589 to i64
  %spec.select.i.i828 = getelementptr inbounds i8, ptr %.3.i.i745, i64 %spec.select.idx.i.i827
  br label %1590

1590:                                             ; preds = %1586, %1584
  %.4.i.i746 = phi ptr [ %.3.i.i745, %1584 ], [ %spec.select.i.i828, %1586 ]
  %1591 = ptrtoint ptr %.4.i.i746 to i64
  %1592 = ptrtoint ptr %1553 to i64
  %1593 = sub i64 %1591, %1592
  br label %ZSTD_count.exit.i747

ZSTD_count.exit.i747:                             ; preds = %1590, %1563, %1557
  %.0.i.i748 = phi i64 [ %1560, %1557 ], [ %1570, %1563 ], [ %1593, %1590 ]
  %1594 = add i64 %.0.i.i748, %.1464.i738
  %1595 = ptrtoint ptr %.4493.i732 to i64
  %1596 = ptrtoint ptr %.0457678.i686 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = getelementptr inbounds i8, ptr %.0457678.i686, i64 %1597
  %.not511.i749 = icmp ugt ptr %1598, %1430
  %1599 = load ptr, ptr %1431, align 8
  br i1 %.not511.i749, label %1615, label %1600

1600:                                             ; preds = %ZSTD_count.exit.i747
  %.0457.val.i750 = load <2 x i64>, ptr %.0457678.i686, align 1
  store <2 x i64> %.0457.val.i750, ptr %1599, align 1
  %1601 = icmp ugt i64 %1597, 16
  %1602 = load ptr, ptr %1431, align 8
  %1603 = getelementptr i8, ptr %1602, i64 %1597
  br i1 %1601, label %1604, label %ZSTD_safecopyLiterals.exit.thread.i751

ZSTD_safecopyLiterals.exit.thread.i751:           ; preds = %1600
  store ptr %1603, ptr %1431, align 8
  %.pre.i752 = load ptr, ptr %1434, align 8
  br label %1643

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds i8, ptr %.0457678.i686, i64 16
  %1606 = getelementptr inbounds i8, ptr %1602, i64 16
  %.val531.i802 = load <2 x i64>, ptr %1605, align 1
  store <2 x i64> %.val531.i802, ptr %1606, align 1
  %1607 = icmp slt i64 %1597, 33
  br i1 %1607, label %ZSTD_safecopyLiterals.exit.i808, label %1608

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds i8, ptr %1602, i64 32
  br label %1610

1610:                                             ; preds = %1610, %1608
  %.1449.i803 = phi ptr [ %1609, %1608 ], [ %1613, %1610 ]
  %.0457.pn.i804 = phi ptr [ %.0457678.i686, %1608 ], [ %.1447.i805, %1610 ]
  %.1447.i805 = getelementptr inbounds i8, ptr %.0457.pn.i804, i64 32
  %.1447.val.i806 = load <2 x i64>, ptr %.1447.i805, align 1
  store <2 x i64> %.1447.val.i806, ptr %.1449.i803, align 1
  %1611 = getelementptr inbounds i8, ptr %.1449.i803, i64 16
  %1612 = getelementptr inbounds i8, ptr %.0457.pn.i804, i64 48
  %.val532.i807 = load <2 x i64>, ptr %1612, align 1
  store <2 x i64> %.val532.i807, ptr %1611, align 1
  %1613 = getelementptr inbounds i8, ptr %.1449.i803, i64 32
  %1614 = icmp ult ptr %1613, %1603
  br i1 %1614, label %1610, label %ZSTD_safecopyLiterals.exit.i808, !llvm.loop !13

1615:                                             ; preds = %ZSTD_count.exit.i747
  %1616 = ptrtoint ptr %1598 to i64
  %.not.i536.i810 = icmp ugt ptr %.0457678.i686, %1430
  br i1 %.not.i536.i810, label %.loopexit.i542.i817, label %1617

1617:                                             ; preds = %1615
  %1618 = sub i64 %1432, %1596
  %1619 = getelementptr inbounds i8, ptr %1599, i64 %1618
  %.val52.i537.i811 = load <2 x i64>, ptr %.0457678.i686, align 1
  store <2 x i64> %.val52.i537.i811, ptr %1599, align 1
  %1620 = icmp slt i64 %1618, 17
  br i1 %1620, label %.loopexit.i542.i817, label %1621

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds i8, ptr %1599, i64 16
  br label %1623

1623:                                             ; preds = %1623, %1621
  %.144.i.i812 = phi ptr [ %1622, %1621 ], [ %1626, %1623 ]
  %.pn.i538.i813 = phi ptr [ %.0457678.i686, %1621 ], [ %1625, %1623 ]
  %.1.i539.i814 = getelementptr inbounds i8, ptr %.pn.i538.i813, i64 16
  %.1.val.i540.i815 = load <2 x i64>, ptr %.1.i539.i814, align 1
  store <2 x i64> %.1.val.i540.i815, ptr %.144.i.i812, align 1
  %1624 = getelementptr inbounds i8, ptr %.144.i.i812, i64 16
  %1625 = getelementptr inbounds i8, ptr %.pn.i538.i813, i64 32
  %.val.i541.i816 = load <2 x i64>, ptr %1625, align 1
  store <2 x i64> %.val.i541.i816, ptr %1624, align 1
  %1626 = getelementptr inbounds i8, ptr %.144.i.i812, i64 32
  %1627 = icmp ult ptr %1626, %1619
  br i1 %1627, label %1623, label %.loopexit.i542.i817, !llvm.loop !13

.loopexit.i542.i817:                              ; preds = %1623, %1617, %1615
  %.047.i.i818 = phi ptr [ %1619, %1617 ], [ %1599, %1615 ], [ %1619, %1623 ]
  %.045.i.i819 = phi ptr [ %1430, %1617 ], [ %.0457678.i686, %1615 ], [ %1430, %1623 ]
  %1628 = icmp ult ptr %.045.i.i819, %1598
  br i1 %1628, label %.lr.ph.preheader.i.i820, label %ZSTD_safecopyLiterals.exit.i808

.lr.ph.preheader.i.i820:                          ; preds = %.loopexit.i542.i817
  %.04555.i.i821 = ptrtoint ptr %.045.i.i819 to i64
  %1629 = sub i64 %1616, %.04555.i.i821
  %scevgep.i.i822 = getelementptr i8, ptr %.045.i.i819, i64 %1629
  br label %.lr.ph.i.i823

.lr.ph.i.i823:                                    ; preds = %.lr.ph.i.i823, %.lr.ph.preheader.i.i820
  %.14654.i.i824 = phi ptr [ %1630, %.lr.ph.i.i823 ], [ %.045.i.i819, %.lr.ph.preheader.i.i820 ]
  %.14853.i.i825 = phi ptr [ %1632, %.lr.ph.i.i823 ], [ %.047.i.i818, %.lr.ph.preheader.i.i820 ]
  %1630 = getelementptr inbounds i8, ptr %.14654.i.i824, i64 1
  %1631 = load i8, ptr %.14654.i.i824, align 1
  %1632 = getelementptr inbounds i8, ptr %.14853.i.i825, i64 1
  store i8 %1631, ptr %.14853.i.i825, align 1
  %exitcond.not.i.i826 = icmp eq ptr %1630, %scevgep.i.i822
  br i1 %exitcond.not.i.i826, label %ZSTD_safecopyLiterals.exit.i808, label %.lr.ph.i.i823, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i808:                  ; preds = %1610, %.lr.ph.i.i823, %.loopexit.i542.i817, %1604
  %1633 = load ptr, ptr %1431, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 %1597
  store ptr %1634, ptr %1431, align 8
  %1635 = icmp ugt i64 %1597, 65535
  %.pre752.i809 = load ptr, ptr %1434, align 8
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %ZSTD_safecopyLiterals.exit.i808
  store i32 1, ptr %1433, align 8
  %1637 = load ptr, ptr %1, align 8
  %1638 = ptrtoint ptr %.pre752.i809 to i64
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = lshr exact i64 %1640, 3
  %1642 = trunc i64 %1641 to i32
  store i32 %1642, ptr %1435, align 4
  br label %1643

1643:                                             ; preds = %1636, %ZSTD_safecopyLiterals.exit.i808, %ZSTD_safecopyLiterals.exit.thread.i751
  %1644 = phi ptr [ %.pre.i752, %ZSTD_safecopyLiterals.exit.thread.i751 ], [ %.pre752.i809, %1636 ], [ %.pre752.i809, %ZSTD_safecopyLiterals.exit.i808 ]
  %1645 = trunc i64 %1597 to i16
  %1646 = getelementptr inbounds i8, ptr %1644, i64 4
  store i16 %1645, ptr %1646, align 4
  %1647 = load ptr, ptr %1434, align 8
  store i32 %.0467.i736, ptr %1647, align 4
  %1648 = add i64 %1594, -3
  %1649 = icmp ugt i64 %1648, 65535
  %.pre753.i753 = load ptr, ptr %1434, align 8
  br i1 %1649, label %1650, label %1657

1650:                                             ; preds = %1643
  store i32 2, ptr %1433, align 8
  %1651 = load ptr, ptr %1, align 8
  %1652 = ptrtoint ptr %.pre753.i753 to i64
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = lshr exact i64 %1654, 3
  %1656 = trunc i64 %1655 to i32
  store i32 %1656, ptr %1435, align 4
  br label %1657

1657:                                             ; preds = %1650, %1643
  %1658 = trunc i64 %1648 to i16
  %1659 = getelementptr inbounds i8, ptr %.pre753.i753, i64 6
  store i16 %1658, ptr %1659, align 2
  %1660 = load ptr, ptr %1434, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 8
  store ptr %1661, ptr %1434, align 8
  %1662 = getelementptr inbounds i8, ptr %.4493.i732, i64 %1594
  %.not512.i754 = icmp ugt ptr %1662, %1404
  br i1 %.not512.i754, label %.critedge5.i765, label %1663

1663:                                             ; preds = %1657
  %1664 = add i32 %.1485.i733, 2
  %1665 = zext i32 %.1485.i733 to i64
  %gep.i755 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %1665
  %.val524.i756 = load i32, ptr %gep.i755, align 1
  %1666 = mul i32 %.val524.i756, -1640531535
  %1667 = lshr i32 %1666, %1426
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds i32, ptr %1383, i64 %1668
  store i32 %1664, ptr %1669, align 4
  %1670 = getelementptr inbounds i8, ptr %1662, i64 -2
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = sub i64 %1671, %1388
  %1673 = trunc i64 %1672 to i32
  %.val525.i757 = load i32, ptr %1670, align 1
  %1674 = mul i32 %.val525.i757, -1640531535
  %1675 = lshr i32 %1674, %1426
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds i32, ptr %1383, i64 %1676
  store i32 %1673, ptr %1677, align 4
  %.not513.i758 = icmp eq i32 %.2478.i735, 0
  br i1 %.not513.i758, label %.critedge5.i765, label %.lr.ph665.i759

.lr.ph665.i759:                                   ; preds = %1663, %1747
  %.1458664.i760 = phi ptr [ %1732, %1747 ], [ %1662, %1663 ]
  %.3663.i761 = phi i32 [ %.3482662.i762, %1747 ], [ %.2478.i735, %1663 ]
  %.3482662.i762 = phi i32 [ %.3663.i761, %1747 ], [ %.2481.i734, %1663 ]
  %.1458.val.i763 = load i32, ptr %.1458664.i760, align 1
  %1678 = zext i32 %.3663.i761 to i64
  %1679 = sub nsw i64 0, %1678
  %1680 = getelementptr inbounds i8, ptr %.1458664.i760, i64 %1679
  %.val521.i764 = load i32, ptr %1680, align 1
  %1681 = icmp eq i32 %.1458.val.i763, %.val521.i764
  br i1 %1681, label %1682, label %.critedge5.i765

1682:                                             ; preds = %.lr.ph665.i759
  %1683 = getelementptr inbounds i8, ptr %.1458664.i760, i64 4
  %1684 = getelementptr inbounds i8, ptr %1683, i64 %1679
  %1685 = icmp ugt ptr %1427, %1683
  br i1 %1685, label %1686, label %.loopexit.i543.i770

1686:                                             ; preds = %1682
  %.val.i558.i791 = load i64, ptr %1684, align 1
  %.val52.i559.i792 = load i64, ptr %1683, align 1
  %.not.i560.i793 = icmp eq i64 %.val.i558.i791, %.val52.i559.i792
  br i1 %.not.i560.i793, label %.preheader.i561.i794, label %1687

1687:                                             ; preds = %1686
  %1688 = xor i64 %.val52.i559.i792, %.val.i558.i791
  %1689 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1688, i1 true)
  %1690 = lshr i64 %1689, 3
  br label %ZSTD_count.exit569.i778

.preheader.i561.i794:                             ; preds = %1686, %1692
  %.pn.i562.i795 = phi ptr [ %.041.i565.i798, %1692 ], [ %1684, %1686 ]
  %.pn50.i563.i796 = phi ptr [ %.040.i564.i797, %1692 ], [ %1683, %1686 ]
  %.040.i564.i797 = getelementptr inbounds i8, ptr %.pn50.i563.i796, i64 8
  %.041.i565.i798 = getelementptr inbounds i8, ptr %.pn.i562.i795, i64 8
  %1691 = icmp ult ptr %.040.i564.i797, %1427
  br i1 %1691, label %1692, label %.loopexit.i543.i770

1692:                                             ; preds = %.preheader.i561.i794
  %.041.val.i566.i799 = load i64, ptr %.041.i565.i798, align 1
  %.040.val.i567.i800 = load i64, ptr %.040.i564.i797, align 1
  %.not51.i568.i801 = icmp eq i64 %.041.val.i566.i799, %.040.val.i567.i800
  br i1 %.not51.i568.i801, label %.preheader.i561.i794, label %1693, !llvm.loop !12

1693:                                             ; preds = %1692
  %1694 = xor i64 %.040.val.i567.i800, %.041.val.i566.i799
  %1695 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1694, i1 true)
  %1696 = lshr i64 %1695, 3
  %1697 = getelementptr inbounds i8, ptr %.040.i564.i797, i64 %1696
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = ptrtoint ptr %1683 to i64
  %1700 = sub i64 %1698, %1699
  br label %ZSTD_count.exit569.i778

.loopexit.i543.i770:                              ; preds = %.preheader.i561.i794, %1682
  %.142.i544.i771 = phi ptr [ %1684, %1682 ], [ %.041.i565.i798, %.preheader.i561.i794 ]
  %.1.i545.i772 = phi ptr [ %1683, %1682 ], [ %.040.i564.i797, %.preheader.i561.i794 ]
  %1701 = icmp ult ptr %.1.i545.i772, %1428
  br i1 %1701, label %1702, label %1707

1702:                                             ; preds = %.loopexit.i543.i770
  %.142.val.i556.i789 = load i32, ptr %.142.i544.i771, align 1
  %.1.val.i557.i790 = load i32, ptr %.1.i545.i772, align 1
  %1703 = icmp eq i32 %.142.val.i556.i789, %.1.val.i557.i790
  br i1 %1703, label %1704, label %1707

1704:                                             ; preds = %1702
  %1705 = getelementptr inbounds i8, ptr %.1.i545.i772, i64 4
  %1706 = getelementptr inbounds i8, ptr %.142.i544.i771, i64 4
  br label %1707

1707:                                             ; preds = %1704, %1702, %.loopexit.i543.i770
  %.243.i546.i773 = phi ptr [ %1706, %1704 ], [ %.142.i544.i771, %1702 ], [ %.142.i544.i771, %.loopexit.i543.i770 ]
  %.2.i547.i774 = phi ptr [ %1705, %1704 ], [ %.1.i545.i772, %1702 ], [ %.1.i545.i772, %.loopexit.i543.i770 ]
  %1708 = icmp ult ptr %.2.i547.i774, %1429
  br i1 %1708, label %1709, label %1714

1709:                                             ; preds = %1707
  %.243.val.i554.i787 = load i16, ptr %.243.i546.i773, align 1
  %.2.val.i555.i788 = load i16, ptr %.2.i547.i774, align 1
  %1710 = icmp eq i16 %.243.val.i554.i787, %.2.val.i555.i788
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1709
  %1712 = getelementptr inbounds i8, ptr %.2.i547.i774, i64 2
  %1713 = getelementptr inbounds i8, ptr %.243.i546.i773, i64 2
  br label %1714

1714:                                             ; preds = %1711, %1709, %1707
  %.344.i548.i775 = phi ptr [ %1713, %1711 ], [ %.243.i546.i773, %1709 ], [ %.243.i546.i773, %1707 ]
  %.3.i549.i776 = phi ptr [ %1712, %1711 ], [ %.2.i547.i774, %1709 ], [ %.2.i547.i774, %1707 ]
  %1715 = icmp ult ptr %.3.i549.i776, %1403
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %1714
  %1717 = load i8, ptr %.344.i548.i775, align 1
  %1718 = load i8, ptr %.3.i549.i776, align 1
  %1719 = icmp eq i8 %1717, %1718
  %spec.select.idx.i552.i785 = zext i1 %1719 to i64
  %spec.select.i553.i786 = getelementptr inbounds i8, ptr %.3.i549.i776, i64 %spec.select.idx.i552.i785
  br label %1720

1720:                                             ; preds = %1716, %1714
  %.4.i550.i777 = phi ptr [ %.3.i549.i776, %1714 ], [ %spec.select.i553.i786, %1716 ]
  %1721 = ptrtoint ptr %.4.i550.i777 to i64
  %1722 = ptrtoint ptr %1683 to i64
  %1723 = sub i64 %1721, %1722
  br label %ZSTD_count.exit569.i778

ZSTD_count.exit569.i778:                          ; preds = %1720, %1693, %1687
  %.0.i551.i779 = phi i64 [ %1690, %1687 ], [ %1700, %1693 ], [ %1723, %1720 ]
  %1724 = add i64 %.0.i551.i779, 4
  %1725 = ptrtoint ptr %.1458664.i760 to i64
  %1726 = sub i64 %1725, %1388
  %1727 = trunc i64 %1726 to i32
  %1728 = mul i32 %.1458.val.i763, -1640531535
  %1729 = lshr i32 %1728, %1426
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds i32, ptr %1383, i64 %1730
  store i32 %1727, ptr %1731, align 4
  %1732 = getelementptr inbounds i8, ptr %.1458664.i760, i64 %1724
  %.not515.i780 = icmp ugt ptr %.1458664.i760, %1430
  br i1 %.not515.i780, label %ZSTD_safecopyLiterals.exit587.i782, label %1733

1733:                                             ; preds = %ZSTD_count.exit569.i778
  %1734 = load ptr, ptr %1431, align 8
  %.1458.val533.i781 = load <2 x i64>, ptr %.1458664.i760, align 1
  store <2 x i64> %.1458.val533.i781, ptr %1734, align 1
  br label %ZSTD_safecopyLiterals.exit587.i782

ZSTD_safecopyLiterals.exit587.i782:               ; preds = %1733, %ZSTD_count.exit569.i778
  %1735 = load ptr, ptr %1434, align 8
  %1736 = getelementptr inbounds i8, ptr %1735, i64 4
  store i16 0, ptr %1736, align 4
  %1737 = load ptr, ptr %1434, align 8
  store i32 1, ptr %1737, align 4
  %1738 = add i64 %.0.i551.i779, 1
  %1739 = icmp ugt i64 %1738, 65535
  %.pre754.i783 = load ptr, ptr %1434, align 8
  br i1 %1739, label %1740, label %1747

1740:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i782
  store i32 2, ptr %1433, align 8
  %1741 = load ptr, ptr %1, align 8
  %1742 = ptrtoint ptr %.pre754.i783 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = lshr exact i64 %1744, 3
  %1746 = trunc i64 %1745 to i32
  store i32 %1746, ptr %1435, align 4
  br label %1747

1747:                                             ; preds = %1740, %ZSTD_safecopyLiterals.exit587.i782
  %1748 = trunc i64 %1738 to i16
  %1749 = getelementptr inbounds i8, ptr %.pre754.i783, i64 6
  store i16 %1748, ptr %1749, align 2
  %1750 = load ptr, ptr %1434, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 8
  store ptr %1751, ptr %1434, align 8
  %.not514.i784 = icmp ugt ptr %1732, %1404
  br i1 %.not514.i784, label %.critedge5.i765, label %.lr.ph665.i759, !llvm.loop !15

.critedge5.i765:                                  ; preds = %1747, %.lr.ph665.i759, %1663, %1657
  %.4483.i766 = phi i32 [ %.2481.i734, %1663 ], [ %.2481.i734, %1657 ], [ %.3663.i761, %1747 ], [ %.3482662.i762, %.lr.ph665.i759 ]
  %.4.i767 = phi i32 [ 0, %1663 ], [ %.2478.i735, %1657 ], [ %.3482662.i762, %1747 ], [ %.3663.i761, %.lr.ph665.i759 ]
  %.2.i768 = phi ptr [ %1662, %1663 ], [ %1662, %1657 ], [ %1732, %1747 ], [ %.1458664.i760, %.lr.ph665.i759 ]
  %1752 = getelementptr inbounds i8, ptr %.2.i768, i64 3
  %.not.i769 = icmp ult ptr %1752, %1404
  br i1 %.not.i769, label %1436, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge5.i765, %1526, %1477, %1423
  %.1480632.i678 = phi i32 [ %.0479.i675, %1423 ], [ 0, %1477 ], [ %.1480675.fr.i690, %1526 ], [ %.4483.i766, %.critedge5.i765 ]
  %.1477630.i679 = phi i32 [ %.0476.i674, %1423 ], [ %.1477677.i687, %1477 ], [ %.1477677.i687, %1526 ], [ %.4.i767, %.critedge5.i765 ]
  %.0457628.i680 = phi ptr [ %3, %1423 ], [ %.0457678.i686, %1477 ], [ %.0457678.i686, %1526 ], [ %.2.i768, %.critedge5.i765 ]
  %.0475.i681 = select i1 %1421, i32 %1405, i32 0
  %.0474.i682 = select i1 %1420, i32 %1407, i32 0
  %1753 = icmp ne i32 %.1480632.i678, 0
  %or.cond.i683 = select i1 %1421, i1 %1753, i1 false
  %1754 = select i1 %or.cond.i683, i32 %1405, i32 %.0474.i682
  %1755 = select i1 %1753, i32 %.1480632.i678, i32 %.0475.i681
  store i32 %1755, ptr %2, align 4
  %.not516.i684 = icmp eq i32 %.1477630.i679, 0
  %1756 = select i1 %.not516.i684, i32 %1754, i32 %.1477630.i679
  store i32 %1756, ptr %1406, align 4
  br label %2744

1757:                                             ; preds = %1381
  br i1 %.not673.i677, label %.lr.ph679.i895, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph679.i895:                                   ; preds = %1757
  %1758 = getelementptr inbounds i8, ptr %0, i64 264
  %1759 = load i32, ptr %1758, align 4
  %1760 = sub i32 64, %1759
  %1761 = zext nneg i32 %1760 to i64
  %1762 = getelementptr inbounds i8, ptr %1403, i64 -7
  %1763 = getelementptr inbounds i8, ptr %1403, i64 -3
  %1764 = getelementptr inbounds i8, ptr %1403, i64 -1
  %1765 = getelementptr inbounds i8, ptr %1403, i64 -32
  %1766 = getelementptr inbounds i8, ptr %1, i64 24
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = getelementptr inbounds i8, ptr %1, i64 72
  %1769 = getelementptr inbounds i8, ptr %1, i64 8
  %1770 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1771

1771:                                             ; preds = %.critedge5.i975, %.lr.ph679.i895
  %1772 = phi ptr [ %1422, %.lr.ph679.i895 ], [ %2081, %.critedge5.i975 ]
  %.0457678.i896 = phi ptr [ %3, %.lr.ph679.i895 ], [ %.2.i978, %.critedge5.i975 ]
  %.1477677.i897 = phi i32 [ %.0476.i674, %.lr.ph679.i895 ], [ %.4.i977, %.critedge5.i975 ]
  %.1480675.i898 = phi i32 [ %.0479.i675, %.lr.ph679.i895 ], [ %.4483.i976, %.critedge5.i975 ]
  %.0489674.i899 = phi ptr [ %1410, %.lr.ph679.i895 ], [ %.2.i978, %.critedge5.i975 ]
  %.1480675.fr.i900 = freeze i32 %.1480675.i898
  %1773 = getelementptr inbounds i8, ptr %.0489674.i899, i64 2
  %1774 = getelementptr inbounds i8, ptr %.0489674.i899, i64 1
  %1775 = getelementptr inbounds i8, ptr %.0489674.i899, i64 128
  %.0489.val.i901 = load i64, ptr %.0489674.i899, align 1
  %1776 = mul i64 %.0489.val.i901, -3523014627271114752
  %1777 = lshr i64 %1776, %1761
  %.val522.i902 = load i64, ptr %1774, align 1
  %1778 = getelementptr inbounds i32, ptr %1383, i64 %1777
  %1779 = load i32, ptr %1778, align 4
  %1780 = zext i32 %.1480675.fr.i900 to i64
  %1781 = sub nsw i64 0, %1780
  %.not684.i903 = icmp eq i32 %.1480675.fr.i900, 0
  br i1 %.not684.i903, label %.split.us.i1066, label %.split.i904

.split.us.i1066:                                  ; preds = %1771, %1810
  %.1490.us.i1067 = phi ptr [ %.0487.us.i1069, %1810 ], [ %.0489674.i899, %1771 ]
  %.0488.us.i1068 = phi ptr [ %.0486.us.i1070, %1810 ], [ %1774, %1771 ]
  %.0487.us.i1069 = phi ptr [ %1803, %1810 ], [ %1773, %1771 ]
  %.0486.us.i1070 = phi ptr [ %1804, %1810 ], [ %1772, %1771 ]
  %.0473.us.i1071 = phi i64 [ %1793, %1810 ], [ %1777, %1771 ]
  %.pn.in.us.i1072 = phi i64 [ %.0486.val.us.i1087, %1810 ], [ %.val522.i902, %1771 ]
  %.0470.us.i1073 = phi i32 [ %1802, %1810 ], [ %1779, %1771 ]
  %.0461.us.i1074 = phi i64 [ %.1462.us.i1089, %1810 ], [ 2, %1771 ]
  %.0459.us.i1075 = phi ptr [ %.1460.us.i1090, %1810 ], [ %1775, %1771 ]
  %.pn.us.i1076 = mul i64 %.pn.in.us.i1072, -3523014627271114752
  %.0472.us.i1077 = lshr i64 %.pn.us.i1076, %1761
  %1782 = ptrtoint ptr %.1490.us.i1067 to i64
  %1783 = sub i64 %1782, %1388
  %1784 = trunc i64 %1783 to i32
  %1785 = getelementptr inbounds i32, ptr %1383, i64 %.0473.us.i1071
  store i32 %1784, ptr %1785, align 4
  %.not508.us.i1078 = icmp ult i32 %.0470.us.i1073, %1400
  br i1 %.not508.us.i1078, label %.thread.i1081, label %1786

1786:                                             ; preds = %.split.us.i1066
  %1787 = zext i32 %.0470.us.i1073 to i64
  %1788 = getelementptr inbounds i8, ptr %1386, i64 %1787
  %.val517.us.i1079 = load i32, ptr %1788, align 1
  %.1490.val518.us.pre.i1080 = load i32, ptr %.1490.us.i1067, align 1
  %1789 = icmp eq i32 %.1490.val518.us.pre.i1080, %.val517.us.i1079
  br i1 %1789, label %.sink.split.i1059, label %.thread.i1081

.thread.i1081:                                    ; preds = %1786, %.split.us.i1066
  %1790 = getelementptr inbounds i32, ptr %1383, i64 %.0472.us.i1077
  %1791 = load i32, ptr %1790, align 4
  %.0487.val523.us.i1082 = load i64, ptr %.0487.us.i1069, align 1
  %1792 = mul i64 %.0487.val523.us.i1082, -3523014627271114752
  %1793 = lshr i64 %1792, %1761
  %1794 = ptrtoint ptr %.0488.us.i1068 to i64
  %1795 = sub i64 %1794, %1388
  %1796 = trunc i64 %1795 to i32
  store i32 %1796, ptr %1790, align 4
  %.not509.us.i1083 = icmp ult i32 %1791, %1400
  br i1 %.not509.us.i1083, label %.thread758.i1086, label %1797

1797:                                             ; preds = %.thread.i1081
  %1798 = zext i32 %1791 to i64
  %1799 = getelementptr inbounds i8, ptr %1386, i64 %1798
  %.val519.us.i1084 = load i32, ptr %1799, align 1
  %.0488.val520.us.pre.i1085 = load i32, ptr %.0488.us.i1068, align 1
  %1800 = icmp eq i32 %.0488.val520.us.pre.i1085, %.val519.us.i1084
  br i1 %1800, label %.split642.us.i931, label %.thread758.i1086

.thread758.i1086:                                 ; preds = %1797, %.thread.i1081
  %1801 = getelementptr inbounds i32, ptr %1383, i64 %1793
  %1802 = load i32, ptr %1801, align 4
  %.0486.val.us.i1087 = load i64, ptr %.0486.us.i1070, align 1
  %1803 = getelementptr inbounds i8, ptr %.0487.us.i1069, i64 %.0461.us.i1074
  %1804 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 %.0461.us.i1074
  %.not510.us.i1088 = icmp ult ptr %1803, %.0459.us.i1075
  br i1 %.not510.us.i1088, label %1810, label %1805

1805:                                             ; preds = %.thread758.i1086
  %1806 = add i64 %.0461.us.i1074, 1
  %1807 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1807, i32 0, i32 3, i32 1)
  %1808 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1808, i32 0, i32 3, i32 1)
  %1809 = getelementptr inbounds i8, ptr %.0459.us.i1075, i64 128
  br label %1810

1810:                                             ; preds = %1805, %.thread758.i1086
  %.1462.us.i1089 = phi i64 [ %1806, %1805 ], [ %.0461.us.i1074, %.thread758.i1086 ]
  %.1460.us.i1090 = phi ptr [ %1809, %1805 ], [ %.0459.us.i1075, %.thread758.i1086 ]
  %1811 = icmp ult ptr %1804, %1404
  br i1 %1811, label %.split.us.i1066, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.split.i904:                                      ; preds = %1771, %1858
  %.1490.i905 = phi ptr [ %.0487.i907, %1858 ], [ %.0489674.i899, %1771 ]
  %.0488.i906 = phi ptr [ %.0486.i908, %1858 ], [ %1774, %1771 ]
  %.0487.i907 = phi ptr [ %1851, %1858 ], [ %1773, %1771 ]
  %.0486.i908 = phi ptr [ %1852, %1858 ], [ %1772, %1771 ]
  %.0473.i909 = phi i64 [ %1840, %1858 ], [ %1777, %1771 ]
  %.pn.in.i910 = phi i64 [ %.0486.val.i927, %1858 ], [ %.val522.i902, %1771 ]
  %.0470.i911 = phi i32 [ %1850, %1858 ], [ %1779, %1771 ]
  %.0461.i912 = phi i64 [ %.1462.i929, %1858 ], [ 2, %1771 ]
  %.0459.i913 = phi ptr [ %.1460.i930, %1858 ], [ %1775, %1771 ]
  %.pn.i914 = mul i64 %.pn.in.i910, -3523014627271114752
  %.0472.i915 = lshr i64 %.pn.i914, %1761
  %1812 = getelementptr inbounds i8, ptr %.0487.i907, i64 %1781
  %.val.i916 = load i32, ptr %1812, align 1
  %1813 = ptrtoint ptr %.1490.i905 to i64
  %1814 = sub i64 %1813, %1388
  %1815 = trunc i64 %1814 to i32
  %1816 = getelementptr inbounds i32, ptr %1383, i64 %.0473.i909
  store i32 %1815, ptr %1816, align 4
  %.0487.val.i917 = load i32, ptr %.0487.i907, align 1
  %1817 = icmp eq i32 %.0487.val.i917, %.val.i916
  br i1 %1817, label %1818, label %1832

1818:                                             ; preds = %.split.i904
  %1819 = getelementptr inbounds i8, ptr %.0487.i907, i64 %1781
  %1820 = getelementptr inbounds i8, ptr %.0487.i907, i64 -1
  %1821 = load i8, ptr %1820, align 1
  %1822 = getelementptr inbounds i8, ptr %1819, i64 -1
  %1823 = load i8, ptr %1822, align 1
  %1824 = icmp eq i8 %1821, %1823
  %.neg.i1065 = sext i1 %1824 to i64
  %1825 = getelementptr inbounds i8, ptr %.0487.i907, i64 %.neg.i1065
  %1826 = getelementptr inbounds i8, ptr %1819, i64 %.neg.i1065
  %1827 = select i1 %1824, i64 5, i64 4
  %1828 = ptrtoint ptr %.0488.i906 to i64
  %1829 = sub i64 %1828, %1388
  %1830 = trunc i64 %1829 to i32
  %1831 = getelementptr inbounds i32, ptr %1383, i64 %.0472.i915
  store i32 %1830, ptr %1831, align 4
  br label %.critedge.i941

1832:                                             ; preds = %.split.i904
  %.not508.i918 = icmp ult i32 %.0470.i911, %1400
  br i1 %.not508.i918, label %.thread761.i921, label %1833

1833:                                             ; preds = %1832
  %1834 = zext i32 %.0470.i911 to i64
  %1835 = getelementptr inbounds i8, ptr %1386, i64 %1834
  %.val517.i919 = load i32, ptr %1835, align 1
  %.1490.val518.pre.i920 = load i32, ptr %.1490.i905, align 1
  %1836 = icmp eq i32 %.1490.val518.pre.i920, %.val517.i919
  br i1 %1836, label %.sink.split.i1059, label %.thread761.i921

.thread761.i921:                                  ; preds = %1833, %1832
  %1837 = getelementptr inbounds i32, ptr %1383, i64 %.0472.i915
  %1838 = load i32, ptr %1837, align 4
  %.0487.val523.i922 = load i64, ptr %.0487.i907, align 1
  %1839 = mul i64 %.0487.val523.i922, -3523014627271114752
  %1840 = lshr i64 %1839, %1761
  %1841 = ptrtoint ptr %.0488.i906 to i64
  %1842 = sub i64 %1841, %1388
  %1843 = trunc i64 %1842 to i32
  store i32 %1843, ptr %1837, align 4
  %.not509.i923 = icmp ult i32 %1838, %1400
  br i1 %.not509.i923, label %.thread764.i926, label %1844

1844:                                             ; preds = %.thread761.i921
  %1845 = zext i32 %1838 to i64
  %1846 = getelementptr inbounds i8, ptr %1386, i64 %1845
  %.val519.i924 = load i32, ptr %1846, align 1
  %.0488.val520.pre.i925 = load i32, ptr %.0488.i906, align 1
  %1847 = icmp eq i32 %.0488.val520.pre.i925, %.val519.i924
  br i1 %1847, label %.split642.us.i931, label %.thread764.i926

.split642.us.i931:                                ; preds = %1844, %1797
  %.us-phi643.i932 = phi i32 [ %1791, %1797 ], [ %1838, %1844 ]
  %.us-phi644.i933 = phi i64 [ %1793, %1797 ], [ %1840, %1844 ]
  %.us-phi645.i934 = phi i32 [ %1796, %1797 ], [ %1843, %1844 ]
  %.us-phi646.i935 = phi ptr [ %.0488.us.i1068, %1797 ], [ %.0488.i906, %1844 ]
  %.us-phi647.i936 = phi ptr [ %.0487.us.i1069, %1797 ], [ %.0487.i907, %1844 ]
  %.us-phi648.i937 = phi i64 [ %.0461.us.i1074, %1797 ], [ %.0461.i912, %1844 ]
  %1848 = icmp ult i64 %.us-phi648.i937, 5
  br i1 %1848, label %.sink.split.i1059, label %1864

.thread764.i926:                                  ; preds = %1844, %.thread761.i921
  %1849 = getelementptr inbounds i32, ptr %1383, i64 %1840
  %1850 = load i32, ptr %1849, align 4
  %.0486.val.i927 = load i64, ptr %.0486.i908, align 1
  %1851 = getelementptr inbounds i8, ptr %.0487.i907, i64 %.0461.i912
  %1852 = getelementptr inbounds i8, ptr %.0486.i908, i64 %.0461.i912
  %.not510.i928 = icmp ult ptr %1851, %.0459.i913
  br i1 %.not510.i928, label %1858, label %1853

1853:                                             ; preds = %.thread764.i926
  %1854 = add i64 %.0461.i912, 1
  %1855 = getelementptr inbounds i8, ptr %.0486.i908, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1855, i32 0, i32 3, i32 1)
  %1856 = getelementptr inbounds i8, ptr %.0486.i908, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1856, i32 0, i32 3, i32 1)
  %1857 = getelementptr inbounds i8, ptr %.0459.i913, i64 128
  br label %1858

1858:                                             ; preds = %1853, %.thread764.i926
  %.1462.i929 = phi i64 [ %1854, %1853 ], [ %.0461.i912, %.thread764.i926 ]
  %.1460.i930 = phi ptr [ %1857, %1853 ], [ %.0459.i913, %.thread764.i926 ]
  %1859 = icmp ult ptr %1852, %1404
  br i1 %1859, label %.split.i904, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.sink.split.i1059:                                ; preds = %1833, %1786, %.split642.us.i931
  %.us-phi647.sink.i1060 = phi ptr [ %.us-phi647.i936, %.split642.us.i931 ], [ %.0488.us.i1068, %1786 ], [ %.0488.i906, %1833 ]
  %.us-phi644.sink.i1061 = phi i64 [ %.us-phi644.i933, %.split642.us.i931 ], [ %.0472.us.i1077, %1786 ], [ %.0472.i915, %1833 ]
  %.2491.ph.i1062 = phi ptr [ %.us-phi646.i935, %.split642.us.i931 ], [ %.1490.us.i1067, %1786 ], [ %.1490.i905, %1833 ]
  %.0484.ph.i1063 = phi i32 [ %.us-phi645.i934, %.split642.us.i931 ], [ %1784, %1786 ], [ %1815, %1833 ]
  %.1471.ph.i1064 = phi i32 [ %.us-phi643.i932, %.split642.us.i931 ], [ %.0470.us.i1073, %1786 ], [ %.0470.i911, %1833 ]
  %1860 = ptrtoint ptr %.us-phi647.sink.i1060 to i64
  %1861 = sub i64 %1860, %1388
  %1862 = trunc i64 %1861 to i32
  %1863 = getelementptr inbounds i32, ptr %1383, i64 %.us-phi644.sink.i1061
  store i32 %1862, ptr %1863, align 4
  br label %1864

1864:                                             ; preds = %.sink.split.i1059, %.split642.us.i931
  %.2491.i938 = phi ptr [ %.us-phi646.i935, %.split642.us.i931 ], [ %.2491.ph.i1062, %.sink.split.i1059 ]
  %.0484.i939 = phi i32 [ %.us-phi645.i934, %.split642.us.i931 ], [ %.0484.ph.i1063, %.sink.split.i1059 ]
  %.1471.i940 = phi i32 [ %.us-phi643.i932, %.split642.us.i931 ], [ %.1471.ph.i1064, %.sink.split.i1059 ]
  %1865 = zext i32 %.1471.i940 to i64
  %1866 = getelementptr inbounds i8, ptr %1386, i64 %1865
  %1867 = ptrtoint ptr %.2491.i938 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = trunc i64 %1869 to i32
  %1871 = add i32 %1870, 3
  %1872 = icmp ugt ptr %.2491.i938, %.0457678.i896
  %1873 = icmp ugt i32 %.1471.i940, %1400
  %1874 = and i1 %1872, %1873
  br i1 %1874, label %.lr.ph.i1055, label %.critedge.i941

.lr.ph.i1055:                                     ; preds = %1864, %1880
  %.0463654.i1056 = phi i64 [ %1881, %1880 ], [ 4, %1864 ]
  %.0465653.i1057 = phi ptr [ %1877, %1880 ], [ %1866, %1864 ]
  %.3492652.i1058 = phi ptr [ %1875, %1880 ], [ %.2491.i938, %1864 ]
  %1875 = getelementptr inbounds i8, ptr %.3492652.i1058, i64 -1
  %1876 = load i8, ptr %1875, align 1
  %1877 = getelementptr inbounds i8, ptr %.0465653.i1057, i64 -1
  %1878 = load i8, ptr %1877, align 1
  %1879 = icmp eq i8 %1876, %1878
  br i1 %1879, label %1880, label %.critedge.i941

1880:                                             ; preds = %.lr.ph.i1055
  %1881 = add i64 %.0463654.i1056, 1
  %1882 = icmp ugt ptr %1875, %.0457678.i896
  %1883 = icmp ugt ptr %1877, %1402
  %1884 = and i1 %1883, %1882
  br i1 %1884, label %.lr.ph.i1055, label %.critedge.i941, !llvm.loop !11

.critedge.i941:                                   ; preds = %1880, %.lr.ph.i1055, %1864, %1818
  %.4493.i942 = phi ptr [ %1825, %1818 ], [ %.2491.i938, %1864 ], [ %.3492652.i1058, %.lr.ph.i1055 ], [ %1875, %1880 ]
  %.1485.i943 = phi i32 [ %1815, %1818 ], [ %.0484.i939, %1864 ], [ %.0484.i939, %.lr.ph.i1055 ], [ %.0484.i939, %1880 ]
  %.2481.i944 = phi i32 [ %.1480675.fr.i900, %1818 ], [ %1870, %1864 ], [ %1870, %.lr.ph.i1055 ], [ %1870, %1880 ]
  %.2478.i945 = phi i32 [ %.1477677.i897, %1818 ], [ %.1480675.fr.i900, %1864 ], [ %.1480675.fr.i900, %.lr.ph.i1055 ], [ %.1480675.fr.i900, %1880 ]
  %.0467.i946 = phi i32 [ 1, %1818 ], [ %1871, %1864 ], [ %1871, %.lr.ph.i1055 ], [ %1871, %1880 ]
  %.1466.i947 = phi ptr [ %1826, %1818 ], [ %1866, %1864 ], [ %.0465653.i1057, %.lr.ph.i1055 ], [ %1877, %1880 ]
  %.1464.i948 = phi i64 [ %1827, %1818 ], [ 4, %1864 ], [ %.0463654.i1056, %.lr.ph.i1055 ], [ %1881, %1880 ]
  %1885 = getelementptr inbounds i8, ptr %.4493.i942, i64 %.1464.i948
  %1886 = getelementptr inbounds i8, ptr %.1466.i947, i64 %.1464.i948
  %1887 = icmp ugt ptr %1762, %1885
  br i1 %1887, label %1888, label %.loopexit.i.i949

1888:                                             ; preds = %.critedge.i941
  %.val.i.i1044 = load i64, ptr %1886, align 1
  %.val52.i.i1045 = load i64, ptr %1885, align 1
  %.not.i535.i1046 = icmp eq i64 %.val.i.i1044, %.val52.i.i1045
  br i1 %.not.i535.i1046, label %.preheader.i.i1047, label %1889

1889:                                             ; preds = %1888
  %1890 = xor i64 %.val52.i.i1045, %.val.i.i1044
  %1891 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1890, i1 true)
  %1892 = lshr i64 %1891, 3
  br label %ZSTD_count.exit.i957

.preheader.i.i1047:                               ; preds = %1888, %1894
  %.pn.i.i1048 = phi ptr [ %.041.i.i1051, %1894 ], [ %1886, %1888 ]
  %.pn50.i.i1049 = phi ptr [ %.040.i.i1050, %1894 ], [ %1885, %1888 ]
  %.040.i.i1050 = getelementptr inbounds i8, ptr %.pn50.i.i1049, i64 8
  %.041.i.i1051 = getelementptr inbounds i8, ptr %.pn.i.i1048, i64 8
  %1893 = icmp ult ptr %.040.i.i1050, %1762
  br i1 %1893, label %1894, label %.loopexit.i.i949

1894:                                             ; preds = %.preheader.i.i1047
  %.041.val.i.i1052 = load i64, ptr %.041.i.i1051, align 1
  %.040.val.i.i1053 = load i64, ptr %.040.i.i1050, align 1
  %.not51.i.i1054 = icmp eq i64 %.041.val.i.i1052, %.040.val.i.i1053
  br i1 %.not51.i.i1054, label %.preheader.i.i1047, label %1895, !llvm.loop !12

1895:                                             ; preds = %1894
  %1896 = xor i64 %.040.val.i.i1053, %.041.val.i.i1052
  %1897 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1896, i1 true)
  %1898 = lshr i64 %1897, 3
  %1899 = getelementptr inbounds i8, ptr %.040.i.i1050, i64 %1898
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1885 to i64
  %1902 = sub i64 %1900, %1901
  br label %ZSTD_count.exit.i957

.loopexit.i.i949:                                 ; preds = %.preheader.i.i1047, %.critedge.i941
  %.142.i.i950 = phi ptr [ %1886, %.critedge.i941 ], [ %.041.i.i1051, %.preheader.i.i1047 ]
  %.1.i.i951 = phi ptr [ %1885, %.critedge.i941 ], [ %.040.i.i1050, %.preheader.i.i1047 ]
  %1903 = icmp ult ptr %.1.i.i951, %1763
  br i1 %1903, label %1904, label %1909

1904:                                             ; preds = %.loopexit.i.i949
  %.142.val.i.i1042 = load i32, ptr %.142.i.i950, align 1
  %.1.val.i.i1043 = load i32, ptr %.1.i.i951, align 1
  %1905 = icmp eq i32 %.142.val.i.i1042, %.1.val.i.i1043
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds i8, ptr %.1.i.i951, i64 4
  %1908 = getelementptr inbounds i8, ptr %.142.i.i950, i64 4
  br label %1909

1909:                                             ; preds = %1906, %1904, %.loopexit.i.i949
  %.243.i.i952 = phi ptr [ %1908, %1906 ], [ %.142.i.i950, %1904 ], [ %.142.i.i950, %.loopexit.i.i949 ]
  %.2.i.i953 = phi ptr [ %1907, %1906 ], [ %.1.i.i951, %1904 ], [ %.1.i.i951, %.loopexit.i.i949 ]
  %1910 = icmp ult ptr %.2.i.i953, %1764
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %1909
  %.243.val.i.i1040 = load i16, ptr %.243.i.i952, align 1
  %.2.val.i.i1041 = load i16, ptr %.2.i.i953, align 1
  %1912 = icmp eq i16 %.243.val.i.i1040, %.2.val.i.i1041
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1911
  %1914 = getelementptr inbounds i8, ptr %.2.i.i953, i64 2
  %1915 = getelementptr inbounds i8, ptr %.243.i.i952, i64 2
  br label %1916

1916:                                             ; preds = %1913, %1911, %1909
  %.344.i.i954 = phi ptr [ %1915, %1913 ], [ %.243.i.i952, %1911 ], [ %.243.i.i952, %1909 ]
  %.3.i.i955 = phi ptr [ %1914, %1913 ], [ %.2.i.i953, %1911 ], [ %.2.i.i953, %1909 ]
  %1917 = icmp ult ptr %.3.i.i955, %1403
  br i1 %1917, label %1918, label %1922

1918:                                             ; preds = %1916
  %1919 = load i8, ptr %.344.i.i954, align 1
  %1920 = load i8, ptr %.3.i.i955, align 1
  %1921 = icmp eq i8 %1919, %1920
  %spec.select.idx.i.i1038 = zext i1 %1921 to i64
  %spec.select.i.i1039 = getelementptr inbounds i8, ptr %.3.i.i955, i64 %spec.select.idx.i.i1038
  br label %1922

1922:                                             ; preds = %1918, %1916
  %.4.i.i956 = phi ptr [ %.3.i.i955, %1916 ], [ %spec.select.i.i1039, %1918 ]
  %1923 = ptrtoint ptr %.4.i.i956 to i64
  %1924 = ptrtoint ptr %1885 to i64
  %1925 = sub i64 %1923, %1924
  br label %ZSTD_count.exit.i957

ZSTD_count.exit.i957:                             ; preds = %1922, %1895, %1889
  %.0.i.i958 = phi i64 [ %1892, %1889 ], [ %1902, %1895 ], [ %1925, %1922 ]
  %1926 = add i64 %.0.i.i958, %.1464.i948
  %1927 = ptrtoint ptr %.4493.i942 to i64
  %1928 = ptrtoint ptr %.0457678.i896 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = getelementptr inbounds i8, ptr %.0457678.i896, i64 %1929
  %.not511.i959 = icmp ugt ptr %1930, %1765
  %1931 = load ptr, ptr %1766, align 8
  br i1 %.not511.i959, label %1947, label %1932

1932:                                             ; preds = %ZSTD_count.exit.i957
  %.0457.val.i960 = load <2 x i64>, ptr %.0457678.i896, align 1
  store <2 x i64> %.0457.val.i960, ptr %1931, align 1
  %1933 = icmp ugt i64 %1929, 16
  %1934 = load ptr, ptr %1766, align 8
  %1935 = getelementptr i8, ptr %1934, i64 %1929
  br i1 %1933, label %1936, label %ZSTD_safecopyLiterals.exit.thread.i961

ZSTD_safecopyLiterals.exit.thread.i961:           ; preds = %1932
  store ptr %1935, ptr %1766, align 8
  %.pre.i962 = load ptr, ptr %1769, align 8
  br label %1975

1936:                                             ; preds = %1932
  %1937 = getelementptr inbounds i8, ptr %.0457678.i896, i64 16
  %1938 = getelementptr inbounds i8, ptr %1934, i64 16
  %.val531.i1013 = load <2 x i64>, ptr %1937, align 1
  store <2 x i64> %.val531.i1013, ptr %1938, align 1
  %1939 = icmp slt i64 %1929, 33
  br i1 %1939, label %ZSTD_safecopyLiterals.exit.i1019, label %1940

1940:                                             ; preds = %1936
  %1941 = getelementptr inbounds i8, ptr %1934, i64 32
  br label %1942

1942:                                             ; preds = %1942, %1940
  %.1449.i1014 = phi ptr [ %1941, %1940 ], [ %1945, %1942 ]
  %.0457.pn.i1015 = phi ptr [ %.0457678.i896, %1940 ], [ %.1447.i1016, %1942 ]
  %.1447.i1016 = getelementptr inbounds i8, ptr %.0457.pn.i1015, i64 32
  %.1447.val.i1017 = load <2 x i64>, ptr %.1447.i1016, align 1
  store <2 x i64> %.1447.val.i1017, ptr %.1449.i1014, align 1
  %1943 = getelementptr inbounds i8, ptr %.1449.i1014, i64 16
  %1944 = getelementptr inbounds i8, ptr %.0457.pn.i1015, i64 48
  %.val532.i1018 = load <2 x i64>, ptr %1944, align 1
  store <2 x i64> %.val532.i1018, ptr %1943, align 1
  %1945 = getelementptr inbounds i8, ptr %.1449.i1014, i64 32
  %1946 = icmp ult ptr %1945, %1935
  br i1 %1946, label %1942, label %ZSTD_safecopyLiterals.exit.i1019, !llvm.loop !13

1947:                                             ; preds = %ZSTD_count.exit.i957
  %1948 = ptrtoint ptr %1930 to i64
  %.not.i536.i1021 = icmp ugt ptr %.0457678.i896, %1765
  br i1 %.not.i536.i1021, label %.loopexit.i542.i1028, label %1949

1949:                                             ; preds = %1947
  %1950 = sub i64 %1767, %1928
  %1951 = getelementptr inbounds i8, ptr %1931, i64 %1950
  %.val52.i537.i1022 = load <2 x i64>, ptr %.0457678.i896, align 1
  store <2 x i64> %.val52.i537.i1022, ptr %1931, align 1
  %1952 = icmp slt i64 %1950, 17
  br i1 %1952, label %.loopexit.i542.i1028, label %1953

1953:                                             ; preds = %1949
  %1954 = getelementptr inbounds i8, ptr %1931, i64 16
  br label %1955

1955:                                             ; preds = %1955, %1953
  %.144.i.i1023 = phi ptr [ %1954, %1953 ], [ %1958, %1955 ]
  %.pn.i538.i1024 = phi ptr [ %.0457678.i896, %1953 ], [ %1957, %1955 ]
  %.1.i539.i1025 = getelementptr inbounds i8, ptr %.pn.i538.i1024, i64 16
  %.1.val.i540.i1026 = load <2 x i64>, ptr %.1.i539.i1025, align 1
  store <2 x i64> %.1.val.i540.i1026, ptr %.144.i.i1023, align 1
  %1956 = getelementptr inbounds i8, ptr %.144.i.i1023, i64 16
  %1957 = getelementptr inbounds i8, ptr %.pn.i538.i1024, i64 32
  %.val.i541.i1027 = load <2 x i64>, ptr %1957, align 1
  store <2 x i64> %.val.i541.i1027, ptr %1956, align 1
  %1958 = getelementptr inbounds i8, ptr %.144.i.i1023, i64 32
  %1959 = icmp ult ptr %1958, %1951
  br i1 %1959, label %1955, label %.loopexit.i542.i1028, !llvm.loop !13

.loopexit.i542.i1028:                             ; preds = %1955, %1949, %1947
  %.047.i.i1029 = phi ptr [ %1951, %1949 ], [ %1931, %1947 ], [ %1951, %1955 ]
  %.045.i.i1030 = phi ptr [ %1765, %1949 ], [ %.0457678.i896, %1947 ], [ %1765, %1955 ]
  %1960 = icmp ult ptr %.045.i.i1030, %1930
  br i1 %1960, label %.lr.ph.preheader.i.i1031, label %ZSTD_safecopyLiterals.exit.i1019

.lr.ph.preheader.i.i1031:                         ; preds = %.loopexit.i542.i1028
  %.04555.i.i1032 = ptrtoint ptr %.045.i.i1030 to i64
  %1961 = sub i64 %1948, %.04555.i.i1032
  %scevgep.i.i1033 = getelementptr i8, ptr %.045.i.i1030, i64 %1961
  br label %.lr.ph.i.i1034

.lr.ph.i.i1034:                                   ; preds = %.lr.ph.i.i1034, %.lr.ph.preheader.i.i1031
  %.14654.i.i1035 = phi ptr [ %1962, %.lr.ph.i.i1034 ], [ %.045.i.i1030, %.lr.ph.preheader.i.i1031 ]
  %.14853.i.i1036 = phi ptr [ %1964, %.lr.ph.i.i1034 ], [ %.047.i.i1029, %.lr.ph.preheader.i.i1031 ]
  %1962 = getelementptr inbounds i8, ptr %.14654.i.i1035, i64 1
  %1963 = load i8, ptr %.14654.i.i1035, align 1
  %1964 = getelementptr inbounds i8, ptr %.14853.i.i1036, i64 1
  store i8 %1963, ptr %.14853.i.i1036, align 1
  %exitcond.not.i.i1037 = icmp eq ptr %1962, %scevgep.i.i1033
  br i1 %exitcond.not.i.i1037, label %ZSTD_safecopyLiterals.exit.i1019, label %.lr.ph.i.i1034, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1019:                 ; preds = %1942, %.lr.ph.i.i1034, %.loopexit.i542.i1028, %1936
  %1965 = load ptr, ptr %1766, align 8
  %1966 = getelementptr inbounds i8, ptr %1965, i64 %1929
  store ptr %1966, ptr %1766, align 8
  %1967 = icmp ugt i64 %1929, 65535
  %.pre752.i1020 = load ptr, ptr %1769, align 8
  br i1 %1967, label %1968, label %1975

1968:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1019
  store i32 1, ptr %1768, align 8
  %1969 = load ptr, ptr %1, align 8
  %1970 = ptrtoint ptr %.pre752.i1020 to i64
  %1971 = ptrtoint ptr %1969 to i64
  %1972 = sub i64 %1970, %1971
  %1973 = lshr exact i64 %1972, 3
  %1974 = trunc i64 %1973 to i32
  store i32 %1974, ptr %1770, align 4
  br label %1975

1975:                                             ; preds = %1968, %ZSTD_safecopyLiterals.exit.i1019, %ZSTD_safecopyLiterals.exit.thread.i961
  %1976 = phi ptr [ %.pre.i962, %ZSTD_safecopyLiterals.exit.thread.i961 ], [ %.pre752.i1020, %1968 ], [ %.pre752.i1020, %ZSTD_safecopyLiterals.exit.i1019 ]
  %1977 = trunc i64 %1929 to i16
  %1978 = getelementptr inbounds i8, ptr %1976, i64 4
  store i16 %1977, ptr %1978, align 4
  %1979 = load ptr, ptr %1769, align 8
  store i32 %.0467.i946, ptr %1979, align 4
  %1980 = add i64 %1926, -3
  %1981 = icmp ugt i64 %1980, 65535
  %.pre753.i963 = load ptr, ptr %1769, align 8
  br i1 %1981, label %1982, label %1989

1982:                                             ; preds = %1975
  store i32 2, ptr %1768, align 8
  %1983 = load ptr, ptr %1, align 8
  %1984 = ptrtoint ptr %.pre753.i963 to i64
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = sub i64 %1984, %1985
  %1987 = lshr exact i64 %1986, 3
  %1988 = trunc i64 %1987 to i32
  store i32 %1988, ptr %1770, align 4
  br label %1989

1989:                                             ; preds = %1982, %1975
  %1990 = trunc i64 %1980 to i16
  %1991 = getelementptr inbounds i8, ptr %.pre753.i963, i64 6
  store i16 %1990, ptr %1991, align 2
  %1992 = load ptr, ptr %1769, align 8
  %1993 = getelementptr inbounds i8, ptr %1992, i64 8
  store ptr %1993, ptr %1769, align 8
  %1994 = getelementptr inbounds i8, ptr %.4493.i942, i64 %1926
  %.not512.i964 = icmp ugt ptr %1994, %1404
  br i1 %.not512.i964, label %.critedge5.i975, label %1995

1995:                                             ; preds = %1989
  %1996 = add i32 %.1485.i943, 2
  %1997 = zext i32 %.1485.i943 to i64
  %gep.i965 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %1997
  %.val524.i966 = load i64, ptr %gep.i965, align 1
  %1998 = mul i64 %.val524.i966, -3523014627271114752
  %1999 = lshr i64 %1998, %1761
  %2000 = getelementptr inbounds i32, ptr %1383, i64 %1999
  store i32 %1996, ptr %2000, align 4
  %2001 = getelementptr inbounds i8, ptr %1994, i64 -2
  %2002 = ptrtoint ptr %2001 to i64
  %2003 = sub i64 %2002, %1388
  %2004 = trunc i64 %2003 to i32
  %.val525.i967 = load i64, ptr %2001, align 1
  %2005 = mul i64 %.val525.i967, -3523014627271114752
  %2006 = lshr i64 %2005, %1761
  %2007 = getelementptr inbounds i32, ptr %1383, i64 %2006
  store i32 %2004, ptr %2007, align 4
  %.not513.i968 = icmp eq i32 %.2478.i945, 0
  br i1 %.not513.i968, label %.critedge5.i975, label %.lr.ph665.i969

.lr.ph665.i969:                                   ; preds = %1995, %2076
  %.1458664.i970 = phi ptr [ %2061, %2076 ], [ %1994, %1995 ]
  %.3663.i971 = phi i32 [ %.3482662.i972, %2076 ], [ %.2478.i945, %1995 ]
  %.3482662.i972 = phi i32 [ %.3663.i971, %2076 ], [ %.2481.i944, %1995 ]
  %.1458.val.i973 = load i32, ptr %.1458664.i970, align 1
  %2008 = zext i32 %.3663.i971 to i64
  %2009 = sub nsw i64 0, %2008
  %2010 = getelementptr inbounds i8, ptr %.1458664.i970, i64 %2009
  %.val521.i974 = load i32, ptr %2010, align 1
  %2011 = icmp eq i32 %.1458.val.i973, %.val521.i974
  br i1 %2011, label %2012, label %.critedge5.i975

2012:                                             ; preds = %.lr.ph665.i969
  %2013 = getelementptr inbounds i8, ptr %.1458664.i970, i64 4
  %2014 = getelementptr inbounds i8, ptr %2013, i64 %2009
  %2015 = icmp ugt ptr %1762, %2013
  br i1 %2015, label %2016, label %.loopexit.i543.i980

2016:                                             ; preds = %2012
  %.val.i558.i1002 = load i64, ptr %2014, align 1
  %.val52.i559.i1003 = load i64, ptr %2013, align 1
  %.not.i560.i1004 = icmp eq i64 %.val.i558.i1002, %.val52.i559.i1003
  br i1 %.not.i560.i1004, label %.preheader.i561.i1005, label %2017

2017:                                             ; preds = %2016
  %2018 = xor i64 %.val52.i559.i1003, %.val.i558.i1002
  %2019 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2018, i1 true)
  %2020 = lshr i64 %2019, 3
  br label %ZSTD_count.exit569.i988

.preheader.i561.i1005:                            ; preds = %2016, %2022
  %.pn.i562.i1006 = phi ptr [ %.041.i565.i1009, %2022 ], [ %2014, %2016 ]
  %.pn50.i563.i1007 = phi ptr [ %.040.i564.i1008, %2022 ], [ %2013, %2016 ]
  %.040.i564.i1008 = getelementptr inbounds i8, ptr %.pn50.i563.i1007, i64 8
  %.041.i565.i1009 = getelementptr inbounds i8, ptr %.pn.i562.i1006, i64 8
  %2021 = icmp ult ptr %.040.i564.i1008, %1762
  br i1 %2021, label %2022, label %.loopexit.i543.i980

2022:                                             ; preds = %.preheader.i561.i1005
  %.041.val.i566.i1010 = load i64, ptr %.041.i565.i1009, align 1
  %.040.val.i567.i1011 = load i64, ptr %.040.i564.i1008, align 1
  %.not51.i568.i1012 = icmp eq i64 %.041.val.i566.i1010, %.040.val.i567.i1011
  br i1 %.not51.i568.i1012, label %.preheader.i561.i1005, label %2023, !llvm.loop !12

2023:                                             ; preds = %2022
  %2024 = xor i64 %.040.val.i567.i1011, %.041.val.i566.i1010
  %2025 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2024, i1 true)
  %2026 = lshr i64 %2025, 3
  %2027 = getelementptr inbounds i8, ptr %.040.i564.i1008, i64 %2026
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = ptrtoint ptr %2013 to i64
  %2030 = sub i64 %2028, %2029
  br label %ZSTD_count.exit569.i988

.loopexit.i543.i980:                              ; preds = %.preheader.i561.i1005, %2012
  %.142.i544.i981 = phi ptr [ %2014, %2012 ], [ %.041.i565.i1009, %.preheader.i561.i1005 ]
  %.1.i545.i982 = phi ptr [ %2013, %2012 ], [ %.040.i564.i1008, %.preheader.i561.i1005 ]
  %2031 = icmp ult ptr %.1.i545.i982, %1763
  br i1 %2031, label %2032, label %2037

2032:                                             ; preds = %.loopexit.i543.i980
  %.142.val.i556.i1000 = load i32, ptr %.142.i544.i981, align 1
  %.1.val.i557.i1001 = load i32, ptr %.1.i545.i982, align 1
  %2033 = icmp eq i32 %.142.val.i556.i1000, %.1.val.i557.i1001
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %2032
  %2035 = getelementptr inbounds i8, ptr %.1.i545.i982, i64 4
  %2036 = getelementptr inbounds i8, ptr %.142.i544.i981, i64 4
  br label %2037

2037:                                             ; preds = %2034, %2032, %.loopexit.i543.i980
  %.243.i546.i983 = phi ptr [ %2036, %2034 ], [ %.142.i544.i981, %2032 ], [ %.142.i544.i981, %.loopexit.i543.i980 ]
  %.2.i547.i984 = phi ptr [ %2035, %2034 ], [ %.1.i545.i982, %2032 ], [ %.1.i545.i982, %.loopexit.i543.i980 ]
  %2038 = icmp ult ptr %.2.i547.i984, %1764
  br i1 %2038, label %2039, label %2044

2039:                                             ; preds = %2037
  %.243.val.i554.i998 = load i16, ptr %.243.i546.i983, align 1
  %.2.val.i555.i999 = load i16, ptr %.2.i547.i984, align 1
  %2040 = icmp eq i16 %.243.val.i554.i998, %.2.val.i555.i999
  br i1 %2040, label %2041, label %2044

2041:                                             ; preds = %2039
  %2042 = getelementptr inbounds i8, ptr %.2.i547.i984, i64 2
  %2043 = getelementptr inbounds i8, ptr %.243.i546.i983, i64 2
  br label %2044

2044:                                             ; preds = %2041, %2039, %2037
  %.344.i548.i985 = phi ptr [ %2043, %2041 ], [ %.243.i546.i983, %2039 ], [ %.243.i546.i983, %2037 ]
  %.3.i549.i986 = phi ptr [ %2042, %2041 ], [ %.2.i547.i984, %2039 ], [ %.2.i547.i984, %2037 ]
  %2045 = icmp ult ptr %.3.i549.i986, %1403
  br i1 %2045, label %2046, label %2050

2046:                                             ; preds = %2044
  %2047 = load i8, ptr %.344.i548.i985, align 1
  %2048 = load i8, ptr %.3.i549.i986, align 1
  %2049 = icmp eq i8 %2047, %2048
  %spec.select.idx.i552.i996 = zext i1 %2049 to i64
  %spec.select.i553.i997 = getelementptr inbounds i8, ptr %.3.i549.i986, i64 %spec.select.idx.i552.i996
  br label %2050

2050:                                             ; preds = %2046, %2044
  %.4.i550.i987 = phi ptr [ %.3.i549.i986, %2044 ], [ %spec.select.i553.i997, %2046 ]
  %2051 = ptrtoint ptr %.4.i550.i987 to i64
  %2052 = ptrtoint ptr %2013 to i64
  %2053 = sub i64 %2051, %2052
  br label %ZSTD_count.exit569.i988

ZSTD_count.exit569.i988:                          ; preds = %2050, %2023, %2017
  %.0.i551.i989 = phi i64 [ %2020, %2017 ], [ %2030, %2023 ], [ %2053, %2050 ]
  %2054 = add i64 %.0.i551.i989, 4
  %2055 = ptrtoint ptr %.1458664.i970 to i64
  %2056 = sub i64 %2055, %1388
  %2057 = trunc i64 %2056 to i32
  %.1458.val526.i990 = load i64, ptr %.1458664.i970, align 1
  %2058 = mul i64 %.1458.val526.i990, -3523014627271114752
  %2059 = lshr i64 %2058, %1761
  %2060 = getelementptr inbounds i32, ptr %1383, i64 %2059
  store i32 %2057, ptr %2060, align 4
  %2061 = getelementptr inbounds i8, ptr %.1458664.i970, i64 %2054
  %.not515.i991 = icmp ugt ptr %.1458664.i970, %1765
  br i1 %.not515.i991, label %ZSTD_safecopyLiterals.exit587.i993, label %2062

2062:                                             ; preds = %ZSTD_count.exit569.i988
  %2063 = load ptr, ptr %1766, align 8
  %.1458.val533.i992 = load <2 x i64>, ptr %.1458664.i970, align 1
  store <2 x i64> %.1458.val533.i992, ptr %2063, align 1
  br label %ZSTD_safecopyLiterals.exit587.i993

ZSTD_safecopyLiterals.exit587.i993:               ; preds = %2062, %ZSTD_count.exit569.i988
  %2064 = load ptr, ptr %1769, align 8
  %2065 = getelementptr inbounds i8, ptr %2064, i64 4
  store i16 0, ptr %2065, align 4
  %2066 = load ptr, ptr %1769, align 8
  store i32 1, ptr %2066, align 4
  %2067 = add i64 %.0.i551.i989, 1
  %2068 = icmp ugt i64 %2067, 65535
  %.pre754.i994 = load ptr, ptr %1769, align 8
  br i1 %2068, label %2069, label %2076

2069:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i993
  store i32 2, ptr %1768, align 8
  %2070 = load ptr, ptr %1, align 8
  %2071 = ptrtoint ptr %.pre754.i994 to i64
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = lshr exact i64 %2073, 3
  %2075 = trunc i64 %2074 to i32
  store i32 %2075, ptr %1770, align 4
  br label %2076

2076:                                             ; preds = %2069, %ZSTD_safecopyLiterals.exit587.i993
  %2077 = trunc i64 %2067 to i16
  %2078 = getelementptr inbounds i8, ptr %.pre754.i994, i64 6
  store i16 %2077, ptr %2078, align 2
  %2079 = load ptr, ptr %1769, align 8
  %2080 = getelementptr inbounds i8, ptr %2079, i64 8
  store ptr %2080, ptr %1769, align 8
  %.not514.i995 = icmp ugt ptr %2061, %1404
  br i1 %.not514.i995, label %.critedge5.i975, label %.lr.ph665.i969, !llvm.loop !15

.critedge5.i975:                                  ; preds = %2076, %.lr.ph665.i969, %1995, %1989
  %.4483.i976 = phi i32 [ %.2481.i944, %1995 ], [ %.2481.i944, %1989 ], [ %.3663.i971, %2076 ], [ %.3482662.i972, %.lr.ph665.i969 ]
  %.4.i977 = phi i32 [ 0, %1995 ], [ %.2478.i945, %1989 ], [ %.3482662.i972, %2076 ], [ %.3663.i971, %.lr.ph665.i969 ]
  %.2.i978 = phi ptr [ %1994, %1995 ], [ %1994, %1989 ], [ %2061, %2076 ], [ %.1458664.i970, %.lr.ph665.i969 ]
  %2081 = getelementptr inbounds i8, ptr %.2.i978, i64 3
  %.not.i979 = icmp ult ptr %2081, %1404
  br i1 %.not.i979, label %1771, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge5.i975, %1858, %1810, %1757
  %.1480632.i888 = phi i32 [ %.0479.i675, %1757 ], [ 0, %1810 ], [ %.1480675.fr.i900, %1858 ], [ %.4483.i976, %.critedge5.i975 ]
  %.1477630.i889 = phi i32 [ %.0476.i674, %1757 ], [ %.1477677.i897, %1810 ], [ %.1477677.i897, %1858 ], [ %.4.i977, %.critedge5.i975 ]
  %.0457628.i890 = phi ptr [ %3, %1757 ], [ %.0457678.i896, %1810 ], [ %.0457678.i896, %1858 ], [ %.2.i978, %.critedge5.i975 ]
  %.0475.i891 = select i1 %1421, i32 %1405, i32 0
  %.0474.i892 = select i1 %1420, i32 %1407, i32 0
  %2082 = icmp ne i32 %.1480632.i888, 0
  %or.cond.i893 = select i1 %1421, i1 %2082, i1 false
  %2083 = select i1 %or.cond.i893, i32 %1405, i32 %.0474.i892
  %2084 = select i1 %2082, i32 %.1480632.i888, i32 %.0475.i891
  store i32 %2084, ptr %2, align 4
  %.not516.i894 = icmp eq i32 %.1477630.i889, 0
  %2085 = select i1 %.not516.i894, i32 %2083, i32 %.1477630.i889
  store i32 %2085, ptr %1406, align 4
  br label %2744

2086:                                             ; preds = %1381
  br i1 %.not673.i677, label %.lr.ph679.i1105, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph679.i1105:                                  ; preds = %2086
  %2087 = getelementptr inbounds i8, ptr %0, i64 264
  %2088 = load i32, ptr %2087, align 4
  %2089 = sub i32 64, %2088
  %2090 = zext nneg i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %1403, i64 -7
  %2092 = getelementptr inbounds i8, ptr %1403, i64 -3
  %2093 = getelementptr inbounds i8, ptr %1403, i64 -1
  %2094 = getelementptr inbounds i8, ptr %1403, i64 -32
  %2095 = getelementptr inbounds i8, ptr %1, i64 24
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = getelementptr inbounds i8, ptr %1, i64 72
  %2098 = getelementptr inbounds i8, ptr %1, i64 8
  %2099 = getelementptr inbounds i8, ptr %1, i64 76
  br label %2100

2100:                                             ; preds = %.critedge5.i1185, %.lr.ph679.i1105
  %2101 = phi ptr [ %1422, %.lr.ph679.i1105 ], [ %2410, %.critedge5.i1185 ]
  %.0457678.i1106 = phi ptr [ %3, %.lr.ph679.i1105 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.1477677.i1107 = phi i32 [ %.0476.i674, %.lr.ph679.i1105 ], [ %.4.i1187, %.critedge5.i1185 ]
  %.1480675.i1108 = phi i32 [ %.0479.i675, %.lr.ph679.i1105 ], [ %.4483.i1186, %.critedge5.i1185 ]
  %.0489674.i1109 = phi ptr [ %1410, %.lr.ph679.i1105 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.1480675.fr.i1110 = freeze i32 %.1480675.i1108
  %2102 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 2
  %2103 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 1
  %2104 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 128
  %.0489.val.i1111 = load i64, ptr %.0489674.i1109, align 1
  %2105 = mul i64 %.0489.val.i1111, -3523014627193847808
  %2106 = lshr i64 %2105, %2090
  %.val522.i1112 = load i64, ptr %2103, align 1
  %2107 = getelementptr inbounds i32, ptr %1383, i64 %2106
  %2108 = load i32, ptr %2107, align 4
  %2109 = zext i32 %.1480675.fr.i1110 to i64
  %2110 = sub nsw i64 0, %2109
  %.not684.i1113 = icmp eq i32 %.1480675.fr.i1110, 0
  br i1 %.not684.i1113, label %.split.us.i1276, label %.split.i1114

.split.us.i1276:                                  ; preds = %2100, %2139
  %.1490.us.i1277 = phi ptr [ %.0487.us.i1279, %2139 ], [ %.0489674.i1109, %2100 ]
  %.0488.us.i1278 = phi ptr [ %.0486.us.i1280, %2139 ], [ %2103, %2100 ]
  %.0487.us.i1279 = phi ptr [ %2132, %2139 ], [ %2102, %2100 ]
  %.0486.us.i1280 = phi ptr [ %2133, %2139 ], [ %2101, %2100 ]
  %.0473.us.i1281 = phi i64 [ %2122, %2139 ], [ %2106, %2100 ]
  %.pn.in.us.i1282 = phi i64 [ %.0486.val.us.i1297, %2139 ], [ %.val522.i1112, %2100 ]
  %.0470.us.i1283 = phi i32 [ %2131, %2139 ], [ %2108, %2100 ]
  %.0461.us.i1284 = phi i64 [ %.1462.us.i1299, %2139 ], [ 2, %2100 ]
  %.0459.us.i1285 = phi ptr [ %.1460.us.i1300, %2139 ], [ %2104, %2100 ]
  %.pn.us.i1286 = mul i64 %.pn.in.us.i1282, -3523014627193847808
  %.0472.us.i1287 = lshr i64 %.pn.us.i1286, %2090
  %2111 = ptrtoint ptr %.1490.us.i1277 to i64
  %2112 = sub i64 %2111, %1388
  %2113 = trunc i64 %2112 to i32
  %2114 = getelementptr inbounds i32, ptr %1383, i64 %.0473.us.i1281
  store i32 %2113, ptr %2114, align 4
  %.not508.us.i1288 = icmp ult i32 %.0470.us.i1283, %1400
  br i1 %.not508.us.i1288, label %.thread.i1291, label %2115

2115:                                             ; preds = %.split.us.i1276
  %2116 = zext i32 %.0470.us.i1283 to i64
  %2117 = getelementptr inbounds i8, ptr %1386, i64 %2116
  %.val517.us.i1289 = load i32, ptr %2117, align 1
  %.1490.val518.us.pre.i1290 = load i32, ptr %.1490.us.i1277, align 1
  %2118 = icmp eq i32 %.1490.val518.us.pre.i1290, %.val517.us.i1289
  br i1 %2118, label %.sink.split.i1269, label %.thread.i1291

.thread.i1291:                                    ; preds = %2115, %.split.us.i1276
  %2119 = getelementptr inbounds i32, ptr %1383, i64 %.0472.us.i1287
  %2120 = load i32, ptr %2119, align 4
  %.0487.val523.us.i1292 = load i64, ptr %.0487.us.i1279, align 1
  %2121 = mul i64 %.0487.val523.us.i1292, -3523014627193847808
  %2122 = lshr i64 %2121, %2090
  %2123 = ptrtoint ptr %.0488.us.i1278 to i64
  %2124 = sub i64 %2123, %1388
  %2125 = trunc i64 %2124 to i32
  store i32 %2125, ptr %2119, align 4
  %.not509.us.i1293 = icmp ult i32 %2120, %1400
  br i1 %.not509.us.i1293, label %.thread758.i1296, label %2126

2126:                                             ; preds = %.thread.i1291
  %2127 = zext i32 %2120 to i64
  %2128 = getelementptr inbounds i8, ptr %1386, i64 %2127
  %.val519.us.i1294 = load i32, ptr %2128, align 1
  %.0488.val520.us.pre.i1295 = load i32, ptr %.0488.us.i1278, align 1
  %2129 = icmp eq i32 %.0488.val520.us.pre.i1295, %.val519.us.i1294
  br i1 %2129, label %.split642.us.i1141, label %.thread758.i1296

.thread758.i1296:                                 ; preds = %2126, %.thread.i1291
  %2130 = getelementptr inbounds i32, ptr %1383, i64 %2122
  %2131 = load i32, ptr %2130, align 4
  %.0486.val.us.i1297 = load i64, ptr %.0486.us.i1280, align 1
  %2132 = getelementptr inbounds i8, ptr %.0487.us.i1279, i64 %.0461.us.i1284
  %2133 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 %.0461.us.i1284
  %.not510.us.i1298 = icmp ult ptr %2132, %.0459.us.i1285
  br i1 %.not510.us.i1298, label %2139, label %2134

2134:                                             ; preds = %.thread758.i1296
  %2135 = add i64 %.0461.us.i1284, 1
  %2136 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2136, i32 0, i32 3, i32 1)
  %2137 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2137, i32 0, i32 3, i32 1)
  %2138 = getelementptr inbounds i8, ptr %.0459.us.i1285, i64 128
  br label %2139

2139:                                             ; preds = %2134, %.thread758.i1296
  %.1462.us.i1299 = phi i64 [ %2135, %2134 ], [ %.0461.us.i1284, %.thread758.i1296 ]
  %.1460.us.i1300 = phi ptr [ %2138, %2134 ], [ %.0459.us.i1285, %.thread758.i1296 ]
  %2140 = icmp ult ptr %2133, %1404
  br i1 %2140, label %.split.us.i1276, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.split.i1114:                                     ; preds = %2100, %2187
  %.1490.i1115 = phi ptr [ %.0487.i1117, %2187 ], [ %.0489674.i1109, %2100 ]
  %.0488.i1116 = phi ptr [ %.0486.i1118, %2187 ], [ %2103, %2100 ]
  %.0487.i1117 = phi ptr [ %2180, %2187 ], [ %2102, %2100 ]
  %.0486.i1118 = phi ptr [ %2181, %2187 ], [ %2101, %2100 ]
  %.0473.i1119 = phi i64 [ %2169, %2187 ], [ %2106, %2100 ]
  %.pn.in.i1120 = phi i64 [ %.0486.val.i1137, %2187 ], [ %.val522.i1112, %2100 ]
  %.0470.i1121 = phi i32 [ %2179, %2187 ], [ %2108, %2100 ]
  %.0461.i1122 = phi i64 [ %.1462.i1139, %2187 ], [ 2, %2100 ]
  %.0459.i1123 = phi ptr [ %.1460.i1140, %2187 ], [ %2104, %2100 ]
  %.pn.i1124 = mul i64 %.pn.in.i1120, -3523014627193847808
  %.0472.i1125 = lshr i64 %.pn.i1124, %2090
  %2141 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %2110
  %.val.i1126 = load i32, ptr %2141, align 1
  %2142 = ptrtoint ptr %.1490.i1115 to i64
  %2143 = sub i64 %2142, %1388
  %2144 = trunc i64 %2143 to i32
  %2145 = getelementptr inbounds i32, ptr %1383, i64 %.0473.i1119
  store i32 %2144, ptr %2145, align 4
  %.0487.val.i1127 = load i32, ptr %.0487.i1117, align 1
  %2146 = icmp eq i32 %.0487.val.i1127, %.val.i1126
  br i1 %2146, label %2147, label %2161

2147:                                             ; preds = %.split.i1114
  %2148 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %2110
  %2149 = getelementptr inbounds i8, ptr %.0487.i1117, i64 -1
  %2150 = load i8, ptr %2149, align 1
  %2151 = getelementptr inbounds i8, ptr %2148, i64 -1
  %2152 = load i8, ptr %2151, align 1
  %2153 = icmp eq i8 %2150, %2152
  %.neg.i1275 = sext i1 %2153 to i64
  %2154 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %.neg.i1275
  %2155 = getelementptr inbounds i8, ptr %2148, i64 %.neg.i1275
  %2156 = select i1 %2153, i64 5, i64 4
  %2157 = ptrtoint ptr %.0488.i1116 to i64
  %2158 = sub i64 %2157, %1388
  %2159 = trunc i64 %2158 to i32
  %2160 = getelementptr inbounds i32, ptr %1383, i64 %.0472.i1125
  store i32 %2159, ptr %2160, align 4
  br label %.critedge.i1151

2161:                                             ; preds = %.split.i1114
  %.not508.i1128 = icmp ult i32 %.0470.i1121, %1400
  br i1 %.not508.i1128, label %.thread761.i1131, label %2162

2162:                                             ; preds = %2161
  %2163 = zext i32 %.0470.i1121 to i64
  %2164 = getelementptr inbounds i8, ptr %1386, i64 %2163
  %.val517.i1129 = load i32, ptr %2164, align 1
  %.1490.val518.pre.i1130 = load i32, ptr %.1490.i1115, align 1
  %2165 = icmp eq i32 %.1490.val518.pre.i1130, %.val517.i1129
  br i1 %2165, label %.sink.split.i1269, label %.thread761.i1131

.thread761.i1131:                                 ; preds = %2162, %2161
  %2166 = getelementptr inbounds i32, ptr %1383, i64 %.0472.i1125
  %2167 = load i32, ptr %2166, align 4
  %.0487.val523.i1132 = load i64, ptr %.0487.i1117, align 1
  %2168 = mul i64 %.0487.val523.i1132, -3523014627193847808
  %2169 = lshr i64 %2168, %2090
  %2170 = ptrtoint ptr %.0488.i1116 to i64
  %2171 = sub i64 %2170, %1388
  %2172 = trunc i64 %2171 to i32
  store i32 %2172, ptr %2166, align 4
  %.not509.i1133 = icmp ult i32 %2167, %1400
  br i1 %.not509.i1133, label %.thread764.i1136, label %2173

2173:                                             ; preds = %.thread761.i1131
  %2174 = zext i32 %2167 to i64
  %2175 = getelementptr inbounds i8, ptr %1386, i64 %2174
  %.val519.i1134 = load i32, ptr %2175, align 1
  %.0488.val520.pre.i1135 = load i32, ptr %.0488.i1116, align 1
  %2176 = icmp eq i32 %.0488.val520.pre.i1135, %.val519.i1134
  br i1 %2176, label %.split642.us.i1141, label %.thread764.i1136

.split642.us.i1141:                               ; preds = %2173, %2126
  %.us-phi643.i1142 = phi i32 [ %2120, %2126 ], [ %2167, %2173 ]
  %.us-phi644.i1143 = phi i64 [ %2122, %2126 ], [ %2169, %2173 ]
  %.us-phi645.i1144 = phi i32 [ %2125, %2126 ], [ %2172, %2173 ]
  %.us-phi646.i1145 = phi ptr [ %.0488.us.i1278, %2126 ], [ %.0488.i1116, %2173 ]
  %.us-phi647.i1146 = phi ptr [ %.0487.us.i1279, %2126 ], [ %.0487.i1117, %2173 ]
  %.us-phi648.i1147 = phi i64 [ %.0461.us.i1284, %2126 ], [ %.0461.i1122, %2173 ]
  %2177 = icmp ult i64 %.us-phi648.i1147, 5
  br i1 %2177, label %.sink.split.i1269, label %2193

.thread764.i1136:                                 ; preds = %2173, %.thread761.i1131
  %2178 = getelementptr inbounds i32, ptr %1383, i64 %2169
  %2179 = load i32, ptr %2178, align 4
  %.0486.val.i1137 = load i64, ptr %.0486.i1118, align 1
  %2180 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %.0461.i1122
  %2181 = getelementptr inbounds i8, ptr %.0486.i1118, i64 %.0461.i1122
  %.not510.i1138 = icmp ult ptr %2180, %.0459.i1123
  br i1 %.not510.i1138, label %2187, label %2182

2182:                                             ; preds = %.thread764.i1136
  %2183 = add i64 %.0461.i1122, 1
  %2184 = getelementptr inbounds i8, ptr %.0486.i1118, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2184, i32 0, i32 3, i32 1)
  %2185 = getelementptr inbounds i8, ptr %.0486.i1118, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2185, i32 0, i32 3, i32 1)
  %2186 = getelementptr inbounds i8, ptr %.0459.i1123, i64 128
  br label %2187

2187:                                             ; preds = %2182, %.thread764.i1136
  %.1462.i1139 = phi i64 [ %2183, %2182 ], [ %.0461.i1122, %.thread764.i1136 ]
  %.1460.i1140 = phi ptr [ %2186, %2182 ], [ %.0459.i1123, %.thread764.i1136 ]
  %2188 = icmp ult ptr %2181, %1404
  br i1 %2188, label %.split.i1114, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.sink.split.i1269:                                ; preds = %2162, %2115, %.split642.us.i1141
  %.us-phi647.sink.i1270 = phi ptr [ %.us-phi647.i1146, %.split642.us.i1141 ], [ %.0488.us.i1278, %2115 ], [ %.0488.i1116, %2162 ]
  %.us-phi644.sink.i1271 = phi i64 [ %.us-phi644.i1143, %.split642.us.i1141 ], [ %.0472.us.i1287, %2115 ], [ %.0472.i1125, %2162 ]
  %.2491.ph.i1272 = phi ptr [ %.us-phi646.i1145, %.split642.us.i1141 ], [ %.1490.us.i1277, %2115 ], [ %.1490.i1115, %2162 ]
  %.0484.ph.i1273 = phi i32 [ %.us-phi645.i1144, %.split642.us.i1141 ], [ %2113, %2115 ], [ %2144, %2162 ]
  %.1471.ph.i1274 = phi i32 [ %.us-phi643.i1142, %.split642.us.i1141 ], [ %.0470.us.i1283, %2115 ], [ %.0470.i1121, %2162 ]
  %2189 = ptrtoint ptr %.us-phi647.sink.i1270 to i64
  %2190 = sub i64 %2189, %1388
  %2191 = trunc i64 %2190 to i32
  %2192 = getelementptr inbounds i32, ptr %1383, i64 %.us-phi644.sink.i1271
  store i32 %2191, ptr %2192, align 4
  br label %2193

2193:                                             ; preds = %.sink.split.i1269, %.split642.us.i1141
  %.2491.i1148 = phi ptr [ %.us-phi646.i1145, %.split642.us.i1141 ], [ %.2491.ph.i1272, %.sink.split.i1269 ]
  %.0484.i1149 = phi i32 [ %.us-phi645.i1144, %.split642.us.i1141 ], [ %.0484.ph.i1273, %.sink.split.i1269 ]
  %.1471.i1150 = phi i32 [ %.us-phi643.i1142, %.split642.us.i1141 ], [ %.1471.ph.i1274, %.sink.split.i1269 ]
  %2194 = zext i32 %.1471.i1150 to i64
  %2195 = getelementptr inbounds i8, ptr %1386, i64 %2194
  %2196 = ptrtoint ptr %.2491.i1148 to i64
  %2197 = ptrtoint ptr %2195 to i64
  %2198 = sub i64 %2196, %2197
  %2199 = trunc i64 %2198 to i32
  %2200 = add i32 %2199, 3
  %2201 = icmp ugt ptr %.2491.i1148, %.0457678.i1106
  %2202 = icmp ugt i32 %.1471.i1150, %1400
  %2203 = and i1 %2201, %2202
  br i1 %2203, label %.lr.ph.i1265, label %.critedge.i1151

.lr.ph.i1265:                                     ; preds = %2193, %2209
  %.0463654.i1266 = phi i64 [ %2210, %2209 ], [ 4, %2193 ]
  %.0465653.i1267 = phi ptr [ %2206, %2209 ], [ %2195, %2193 ]
  %.3492652.i1268 = phi ptr [ %2204, %2209 ], [ %.2491.i1148, %2193 ]
  %2204 = getelementptr inbounds i8, ptr %.3492652.i1268, i64 -1
  %2205 = load i8, ptr %2204, align 1
  %2206 = getelementptr inbounds i8, ptr %.0465653.i1267, i64 -1
  %2207 = load i8, ptr %2206, align 1
  %2208 = icmp eq i8 %2205, %2207
  br i1 %2208, label %2209, label %.critedge.i1151

2209:                                             ; preds = %.lr.ph.i1265
  %2210 = add i64 %.0463654.i1266, 1
  %2211 = icmp ugt ptr %2204, %.0457678.i1106
  %2212 = icmp ugt ptr %2206, %1402
  %2213 = and i1 %2212, %2211
  br i1 %2213, label %.lr.ph.i1265, label %.critedge.i1151, !llvm.loop !11

.critedge.i1151:                                  ; preds = %2209, %.lr.ph.i1265, %2193, %2147
  %.4493.i1152 = phi ptr [ %2154, %2147 ], [ %.2491.i1148, %2193 ], [ %.3492652.i1268, %.lr.ph.i1265 ], [ %2204, %2209 ]
  %.1485.i1153 = phi i32 [ %2144, %2147 ], [ %.0484.i1149, %2193 ], [ %.0484.i1149, %.lr.ph.i1265 ], [ %.0484.i1149, %2209 ]
  %.2481.i1154 = phi i32 [ %.1480675.fr.i1110, %2147 ], [ %2199, %2193 ], [ %2199, %.lr.ph.i1265 ], [ %2199, %2209 ]
  %.2478.i1155 = phi i32 [ %.1477677.i1107, %2147 ], [ %.1480675.fr.i1110, %2193 ], [ %.1480675.fr.i1110, %.lr.ph.i1265 ], [ %.1480675.fr.i1110, %2209 ]
  %.0467.i1156 = phi i32 [ 1, %2147 ], [ %2200, %2193 ], [ %2200, %.lr.ph.i1265 ], [ %2200, %2209 ]
  %.1466.i1157 = phi ptr [ %2155, %2147 ], [ %2195, %2193 ], [ %.0465653.i1267, %.lr.ph.i1265 ], [ %2206, %2209 ]
  %.1464.i1158 = phi i64 [ %2156, %2147 ], [ 4, %2193 ], [ %.0463654.i1266, %.lr.ph.i1265 ], [ %2210, %2209 ]
  %2214 = getelementptr inbounds i8, ptr %.4493.i1152, i64 %.1464.i1158
  %2215 = getelementptr inbounds i8, ptr %.1466.i1157, i64 %.1464.i1158
  %2216 = icmp ugt ptr %2091, %2214
  br i1 %2216, label %2217, label %.loopexit.i.i1159

2217:                                             ; preds = %.critedge.i1151
  %.val.i.i1254 = load i64, ptr %2215, align 1
  %.val52.i.i1255 = load i64, ptr %2214, align 1
  %.not.i535.i1256 = icmp eq i64 %.val.i.i1254, %.val52.i.i1255
  br i1 %.not.i535.i1256, label %.preheader.i.i1257, label %2218

2218:                                             ; preds = %2217
  %2219 = xor i64 %.val52.i.i1255, %.val.i.i1254
  %2220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2219, i1 true)
  %2221 = lshr i64 %2220, 3
  br label %ZSTD_count.exit.i1167

.preheader.i.i1257:                               ; preds = %2217, %2223
  %.pn.i.i1258 = phi ptr [ %.041.i.i1261, %2223 ], [ %2215, %2217 ]
  %.pn50.i.i1259 = phi ptr [ %.040.i.i1260, %2223 ], [ %2214, %2217 ]
  %.040.i.i1260 = getelementptr inbounds i8, ptr %.pn50.i.i1259, i64 8
  %.041.i.i1261 = getelementptr inbounds i8, ptr %.pn.i.i1258, i64 8
  %2222 = icmp ult ptr %.040.i.i1260, %2091
  br i1 %2222, label %2223, label %.loopexit.i.i1159

2223:                                             ; preds = %.preheader.i.i1257
  %.041.val.i.i1262 = load i64, ptr %.041.i.i1261, align 1
  %.040.val.i.i1263 = load i64, ptr %.040.i.i1260, align 1
  %.not51.i.i1264 = icmp eq i64 %.041.val.i.i1262, %.040.val.i.i1263
  br i1 %.not51.i.i1264, label %.preheader.i.i1257, label %2224, !llvm.loop !12

2224:                                             ; preds = %2223
  %2225 = xor i64 %.040.val.i.i1263, %.041.val.i.i1262
  %2226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2225, i1 true)
  %2227 = lshr i64 %2226, 3
  %2228 = getelementptr inbounds i8, ptr %.040.i.i1260, i64 %2227
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = ptrtoint ptr %2214 to i64
  %2231 = sub i64 %2229, %2230
  br label %ZSTD_count.exit.i1167

.loopexit.i.i1159:                                ; preds = %.preheader.i.i1257, %.critedge.i1151
  %.142.i.i1160 = phi ptr [ %2215, %.critedge.i1151 ], [ %.041.i.i1261, %.preheader.i.i1257 ]
  %.1.i.i1161 = phi ptr [ %2214, %.critedge.i1151 ], [ %.040.i.i1260, %.preheader.i.i1257 ]
  %2232 = icmp ult ptr %.1.i.i1161, %2092
  br i1 %2232, label %2233, label %2238

2233:                                             ; preds = %.loopexit.i.i1159
  %.142.val.i.i1252 = load i32, ptr %.142.i.i1160, align 1
  %.1.val.i.i1253 = load i32, ptr %.1.i.i1161, align 1
  %2234 = icmp eq i32 %.142.val.i.i1252, %.1.val.i.i1253
  br i1 %2234, label %2235, label %2238

2235:                                             ; preds = %2233
  %2236 = getelementptr inbounds i8, ptr %.1.i.i1161, i64 4
  %2237 = getelementptr inbounds i8, ptr %.142.i.i1160, i64 4
  br label %2238

2238:                                             ; preds = %2235, %2233, %.loopexit.i.i1159
  %.243.i.i1162 = phi ptr [ %2237, %2235 ], [ %.142.i.i1160, %2233 ], [ %.142.i.i1160, %.loopexit.i.i1159 ]
  %.2.i.i1163 = phi ptr [ %2236, %2235 ], [ %.1.i.i1161, %2233 ], [ %.1.i.i1161, %.loopexit.i.i1159 ]
  %2239 = icmp ult ptr %.2.i.i1163, %2093
  br i1 %2239, label %2240, label %2245

2240:                                             ; preds = %2238
  %.243.val.i.i1250 = load i16, ptr %.243.i.i1162, align 1
  %.2.val.i.i1251 = load i16, ptr %.2.i.i1163, align 1
  %2241 = icmp eq i16 %.243.val.i.i1250, %.2.val.i.i1251
  br i1 %2241, label %2242, label %2245

2242:                                             ; preds = %2240
  %2243 = getelementptr inbounds i8, ptr %.2.i.i1163, i64 2
  %2244 = getelementptr inbounds i8, ptr %.243.i.i1162, i64 2
  br label %2245

2245:                                             ; preds = %2242, %2240, %2238
  %.344.i.i1164 = phi ptr [ %2244, %2242 ], [ %.243.i.i1162, %2240 ], [ %.243.i.i1162, %2238 ]
  %.3.i.i1165 = phi ptr [ %2243, %2242 ], [ %.2.i.i1163, %2240 ], [ %.2.i.i1163, %2238 ]
  %2246 = icmp ult ptr %.3.i.i1165, %1403
  br i1 %2246, label %2247, label %2251

2247:                                             ; preds = %2245
  %2248 = load i8, ptr %.344.i.i1164, align 1
  %2249 = load i8, ptr %.3.i.i1165, align 1
  %2250 = icmp eq i8 %2248, %2249
  %spec.select.idx.i.i1248 = zext i1 %2250 to i64
  %spec.select.i.i1249 = getelementptr inbounds i8, ptr %.3.i.i1165, i64 %spec.select.idx.i.i1248
  br label %2251

2251:                                             ; preds = %2247, %2245
  %.4.i.i1166 = phi ptr [ %.3.i.i1165, %2245 ], [ %spec.select.i.i1249, %2247 ]
  %2252 = ptrtoint ptr %.4.i.i1166 to i64
  %2253 = ptrtoint ptr %2214 to i64
  %2254 = sub i64 %2252, %2253
  br label %ZSTD_count.exit.i1167

ZSTD_count.exit.i1167:                            ; preds = %2251, %2224, %2218
  %.0.i.i1168 = phi i64 [ %2221, %2218 ], [ %2231, %2224 ], [ %2254, %2251 ]
  %2255 = add i64 %.0.i.i1168, %.1464.i1158
  %2256 = ptrtoint ptr %.4493.i1152 to i64
  %2257 = ptrtoint ptr %.0457678.i1106 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = getelementptr inbounds i8, ptr %.0457678.i1106, i64 %2258
  %.not511.i1169 = icmp ugt ptr %2259, %2094
  %2260 = load ptr, ptr %2095, align 8
  br i1 %.not511.i1169, label %2276, label %2261

2261:                                             ; preds = %ZSTD_count.exit.i1167
  %.0457.val.i1170 = load <2 x i64>, ptr %.0457678.i1106, align 1
  store <2 x i64> %.0457.val.i1170, ptr %2260, align 1
  %2262 = icmp ugt i64 %2258, 16
  %2263 = load ptr, ptr %2095, align 8
  %2264 = getelementptr i8, ptr %2263, i64 %2258
  br i1 %2262, label %2265, label %ZSTD_safecopyLiterals.exit.thread.i1171

ZSTD_safecopyLiterals.exit.thread.i1171:          ; preds = %2261
  store ptr %2264, ptr %2095, align 8
  %.pre.i1172 = load ptr, ptr %2098, align 8
  br label %2304

2265:                                             ; preds = %2261
  %2266 = getelementptr inbounds i8, ptr %.0457678.i1106, i64 16
  %2267 = getelementptr inbounds i8, ptr %2263, i64 16
  %.val531.i1223 = load <2 x i64>, ptr %2266, align 1
  store <2 x i64> %.val531.i1223, ptr %2267, align 1
  %2268 = icmp slt i64 %2258, 33
  br i1 %2268, label %ZSTD_safecopyLiterals.exit.i1229, label %2269

2269:                                             ; preds = %2265
  %2270 = getelementptr inbounds i8, ptr %2263, i64 32
  br label %2271

2271:                                             ; preds = %2271, %2269
  %.1449.i1224 = phi ptr [ %2270, %2269 ], [ %2274, %2271 ]
  %.0457.pn.i1225 = phi ptr [ %.0457678.i1106, %2269 ], [ %.1447.i1226, %2271 ]
  %.1447.i1226 = getelementptr inbounds i8, ptr %.0457.pn.i1225, i64 32
  %.1447.val.i1227 = load <2 x i64>, ptr %.1447.i1226, align 1
  store <2 x i64> %.1447.val.i1227, ptr %.1449.i1224, align 1
  %2272 = getelementptr inbounds i8, ptr %.1449.i1224, i64 16
  %2273 = getelementptr inbounds i8, ptr %.0457.pn.i1225, i64 48
  %.val532.i1228 = load <2 x i64>, ptr %2273, align 1
  store <2 x i64> %.val532.i1228, ptr %2272, align 1
  %2274 = getelementptr inbounds i8, ptr %.1449.i1224, i64 32
  %2275 = icmp ult ptr %2274, %2264
  br i1 %2275, label %2271, label %ZSTD_safecopyLiterals.exit.i1229, !llvm.loop !13

2276:                                             ; preds = %ZSTD_count.exit.i1167
  %2277 = ptrtoint ptr %2259 to i64
  %.not.i536.i1231 = icmp ugt ptr %.0457678.i1106, %2094
  br i1 %.not.i536.i1231, label %.loopexit.i542.i1238, label %2278

2278:                                             ; preds = %2276
  %2279 = sub i64 %2096, %2257
  %2280 = getelementptr inbounds i8, ptr %2260, i64 %2279
  %.val52.i537.i1232 = load <2 x i64>, ptr %.0457678.i1106, align 1
  store <2 x i64> %.val52.i537.i1232, ptr %2260, align 1
  %2281 = icmp slt i64 %2279, 17
  br i1 %2281, label %.loopexit.i542.i1238, label %2282

2282:                                             ; preds = %2278
  %2283 = getelementptr inbounds i8, ptr %2260, i64 16
  br label %2284

2284:                                             ; preds = %2284, %2282
  %.144.i.i1233 = phi ptr [ %2283, %2282 ], [ %2287, %2284 ]
  %.pn.i538.i1234 = phi ptr [ %.0457678.i1106, %2282 ], [ %2286, %2284 ]
  %.1.i539.i1235 = getelementptr inbounds i8, ptr %.pn.i538.i1234, i64 16
  %.1.val.i540.i1236 = load <2 x i64>, ptr %.1.i539.i1235, align 1
  store <2 x i64> %.1.val.i540.i1236, ptr %.144.i.i1233, align 1
  %2285 = getelementptr inbounds i8, ptr %.144.i.i1233, i64 16
  %2286 = getelementptr inbounds i8, ptr %.pn.i538.i1234, i64 32
  %.val.i541.i1237 = load <2 x i64>, ptr %2286, align 1
  store <2 x i64> %.val.i541.i1237, ptr %2285, align 1
  %2287 = getelementptr inbounds i8, ptr %.144.i.i1233, i64 32
  %2288 = icmp ult ptr %2287, %2280
  br i1 %2288, label %2284, label %.loopexit.i542.i1238, !llvm.loop !13

.loopexit.i542.i1238:                             ; preds = %2284, %2278, %2276
  %.047.i.i1239 = phi ptr [ %2280, %2278 ], [ %2260, %2276 ], [ %2280, %2284 ]
  %.045.i.i1240 = phi ptr [ %2094, %2278 ], [ %.0457678.i1106, %2276 ], [ %2094, %2284 ]
  %2289 = icmp ult ptr %.045.i.i1240, %2259
  br i1 %2289, label %.lr.ph.preheader.i.i1241, label %ZSTD_safecopyLiterals.exit.i1229

.lr.ph.preheader.i.i1241:                         ; preds = %.loopexit.i542.i1238
  %.04555.i.i1242 = ptrtoint ptr %.045.i.i1240 to i64
  %2290 = sub i64 %2277, %.04555.i.i1242
  %scevgep.i.i1243 = getelementptr i8, ptr %.045.i.i1240, i64 %2290
  br label %.lr.ph.i.i1244

.lr.ph.i.i1244:                                   ; preds = %.lr.ph.i.i1244, %.lr.ph.preheader.i.i1241
  %.14654.i.i1245 = phi ptr [ %2291, %.lr.ph.i.i1244 ], [ %.045.i.i1240, %.lr.ph.preheader.i.i1241 ]
  %.14853.i.i1246 = phi ptr [ %2293, %.lr.ph.i.i1244 ], [ %.047.i.i1239, %.lr.ph.preheader.i.i1241 ]
  %2291 = getelementptr inbounds i8, ptr %.14654.i.i1245, i64 1
  %2292 = load i8, ptr %.14654.i.i1245, align 1
  %2293 = getelementptr inbounds i8, ptr %.14853.i.i1246, i64 1
  store i8 %2292, ptr %.14853.i.i1246, align 1
  %exitcond.not.i.i1247 = icmp eq ptr %2291, %scevgep.i.i1243
  br i1 %exitcond.not.i.i1247, label %ZSTD_safecopyLiterals.exit.i1229, label %.lr.ph.i.i1244, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1229:                 ; preds = %2271, %.lr.ph.i.i1244, %.loopexit.i542.i1238, %2265
  %2294 = load ptr, ptr %2095, align 8
  %2295 = getelementptr inbounds i8, ptr %2294, i64 %2258
  store ptr %2295, ptr %2095, align 8
  %2296 = icmp ugt i64 %2258, 65535
  %.pre752.i1230 = load ptr, ptr %2098, align 8
  br i1 %2296, label %2297, label %2304

2297:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1229
  store i32 1, ptr %2097, align 8
  %2298 = load ptr, ptr %1, align 8
  %2299 = ptrtoint ptr %.pre752.i1230 to i64
  %2300 = ptrtoint ptr %2298 to i64
  %2301 = sub i64 %2299, %2300
  %2302 = lshr exact i64 %2301, 3
  %2303 = trunc i64 %2302 to i32
  store i32 %2303, ptr %2099, align 4
  br label %2304

2304:                                             ; preds = %2297, %ZSTD_safecopyLiterals.exit.i1229, %ZSTD_safecopyLiterals.exit.thread.i1171
  %2305 = phi ptr [ %.pre.i1172, %ZSTD_safecopyLiterals.exit.thread.i1171 ], [ %.pre752.i1230, %2297 ], [ %.pre752.i1230, %ZSTD_safecopyLiterals.exit.i1229 ]
  %2306 = trunc i64 %2258 to i16
  %2307 = getelementptr inbounds i8, ptr %2305, i64 4
  store i16 %2306, ptr %2307, align 4
  %2308 = load ptr, ptr %2098, align 8
  store i32 %.0467.i1156, ptr %2308, align 4
  %2309 = add i64 %2255, -3
  %2310 = icmp ugt i64 %2309, 65535
  %.pre753.i1173 = load ptr, ptr %2098, align 8
  br i1 %2310, label %2311, label %2318

2311:                                             ; preds = %2304
  store i32 2, ptr %2097, align 8
  %2312 = load ptr, ptr %1, align 8
  %2313 = ptrtoint ptr %.pre753.i1173 to i64
  %2314 = ptrtoint ptr %2312 to i64
  %2315 = sub i64 %2313, %2314
  %2316 = lshr exact i64 %2315, 3
  %2317 = trunc i64 %2316 to i32
  store i32 %2317, ptr %2099, align 4
  br label %2318

2318:                                             ; preds = %2311, %2304
  %2319 = trunc i64 %2309 to i16
  %2320 = getelementptr inbounds i8, ptr %.pre753.i1173, i64 6
  store i16 %2319, ptr %2320, align 2
  %2321 = load ptr, ptr %2098, align 8
  %2322 = getelementptr inbounds i8, ptr %2321, i64 8
  store ptr %2322, ptr %2098, align 8
  %2323 = getelementptr inbounds i8, ptr %.4493.i1152, i64 %2255
  %.not512.i1174 = icmp ugt ptr %2323, %1404
  br i1 %.not512.i1174, label %.critedge5.i1185, label %2324

2324:                                             ; preds = %2318
  %2325 = add i32 %.1485.i1153, 2
  %2326 = zext i32 %.1485.i1153 to i64
  %gep.i1175 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %2326
  %.val524.i1176 = load i64, ptr %gep.i1175, align 1
  %2327 = mul i64 %.val524.i1176, -3523014627193847808
  %2328 = lshr i64 %2327, %2090
  %2329 = getelementptr inbounds i32, ptr %1383, i64 %2328
  store i32 %2325, ptr %2329, align 4
  %2330 = getelementptr inbounds i8, ptr %2323, i64 -2
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = sub i64 %2331, %1388
  %2333 = trunc i64 %2332 to i32
  %.val525.i1177 = load i64, ptr %2330, align 1
  %2334 = mul i64 %.val525.i1177, -3523014627193847808
  %2335 = lshr i64 %2334, %2090
  %2336 = getelementptr inbounds i32, ptr %1383, i64 %2335
  store i32 %2333, ptr %2336, align 4
  %.not513.i1178 = icmp eq i32 %.2478.i1155, 0
  br i1 %.not513.i1178, label %.critedge5.i1185, label %.lr.ph665.i1179

.lr.ph665.i1179:                                  ; preds = %2324, %2405
  %.1458664.i1180 = phi ptr [ %2390, %2405 ], [ %2323, %2324 ]
  %.3663.i1181 = phi i32 [ %.3482662.i1182, %2405 ], [ %.2478.i1155, %2324 ]
  %.3482662.i1182 = phi i32 [ %.3663.i1181, %2405 ], [ %.2481.i1154, %2324 ]
  %.1458.val.i1183 = load i32, ptr %.1458664.i1180, align 1
  %2337 = zext i32 %.3663.i1181 to i64
  %2338 = sub nsw i64 0, %2337
  %2339 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 %2338
  %.val521.i1184 = load i32, ptr %2339, align 1
  %2340 = icmp eq i32 %.1458.val.i1183, %.val521.i1184
  br i1 %2340, label %2341, label %.critedge5.i1185

2341:                                             ; preds = %.lr.ph665.i1179
  %2342 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 4
  %2343 = getelementptr inbounds i8, ptr %2342, i64 %2338
  %2344 = icmp ugt ptr %2091, %2342
  br i1 %2344, label %2345, label %.loopexit.i543.i1190

2345:                                             ; preds = %2341
  %.val.i558.i1212 = load i64, ptr %2343, align 1
  %.val52.i559.i1213 = load i64, ptr %2342, align 1
  %.not.i560.i1214 = icmp eq i64 %.val.i558.i1212, %.val52.i559.i1213
  br i1 %.not.i560.i1214, label %.preheader.i561.i1215, label %2346

2346:                                             ; preds = %2345
  %2347 = xor i64 %.val52.i559.i1213, %.val.i558.i1212
  %2348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2347, i1 true)
  %2349 = lshr i64 %2348, 3
  br label %ZSTD_count.exit569.i1198

.preheader.i561.i1215:                            ; preds = %2345, %2351
  %.pn.i562.i1216 = phi ptr [ %.041.i565.i1219, %2351 ], [ %2343, %2345 ]
  %.pn50.i563.i1217 = phi ptr [ %.040.i564.i1218, %2351 ], [ %2342, %2345 ]
  %.040.i564.i1218 = getelementptr inbounds i8, ptr %.pn50.i563.i1217, i64 8
  %.041.i565.i1219 = getelementptr inbounds i8, ptr %.pn.i562.i1216, i64 8
  %2350 = icmp ult ptr %.040.i564.i1218, %2091
  br i1 %2350, label %2351, label %.loopexit.i543.i1190

2351:                                             ; preds = %.preheader.i561.i1215
  %.041.val.i566.i1220 = load i64, ptr %.041.i565.i1219, align 1
  %.040.val.i567.i1221 = load i64, ptr %.040.i564.i1218, align 1
  %.not51.i568.i1222 = icmp eq i64 %.041.val.i566.i1220, %.040.val.i567.i1221
  br i1 %.not51.i568.i1222, label %.preheader.i561.i1215, label %2352, !llvm.loop !12

2352:                                             ; preds = %2351
  %2353 = xor i64 %.040.val.i567.i1221, %.041.val.i566.i1220
  %2354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2353, i1 true)
  %2355 = lshr i64 %2354, 3
  %2356 = getelementptr inbounds i8, ptr %.040.i564.i1218, i64 %2355
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = ptrtoint ptr %2342 to i64
  %2359 = sub i64 %2357, %2358
  br label %ZSTD_count.exit569.i1198

.loopexit.i543.i1190:                             ; preds = %.preheader.i561.i1215, %2341
  %.142.i544.i1191 = phi ptr [ %2343, %2341 ], [ %.041.i565.i1219, %.preheader.i561.i1215 ]
  %.1.i545.i1192 = phi ptr [ %2342, %2341 ], [ %.040.i564.i1218, %.preheader.i561.i1215 ]
  %2360 = icmp ult ptr %.1.i545.i1192, %2092
  br i1 %2360, label %2361, label %2366

2361:                                             ; preds = %.loopexit.i543.i1190
  %.142.val.i556.i1210 = load i32, ptr %.142.i544.i1191, align 1
  %.1.val.i557.i1211 = load i32, ptr %.1.i545.i1192, align 1
  %2362 = icmp eq i32 %.142.val.i556.i1210, %.1.val.i557.i1211
  br i1 %2362, label %2363, label %2366

2363:                                             ; preds = %2361
  %2364 = getelementptr inbounds i8, ptr %.1.i545.i1192, i64 4
  %2365 = getelementptr inbounds i8, ptr %.142.i544.i1191, i64 4
  br label %2366

2366:                                             ; preds = %2363, %2361, %.loopexit.i543.i1190
  %.243.i546.i1193 = phi ptr [ %2365, %2363 ], [ %.142.i544.i1191, %2361 ], [ %.142.i544.i1191, %.loopexit.i543.i1190 ]
  %.2.i547.i1194 = phi ptr [ %2364, %2363 ], [ %.1.i545.i1192, %2361 ], [ %.1.i545.i1192, %.loopexit.i543.i1190 ]
  %2367 = icmp ult ptr %.2.i547.i1194, %2093
  br i1 %2367, label %2368, label %2373

2368:                                             ; preds = %2366
  %.243.val.i554.i1208 = load i16, ptr %.243.i546.i1193, align 1
  %.2.val.i555.i1209 = load i16, ptr %.2.i547.i1194, align 1
  %2369 = icmp eq i16 %.243.val.i554.i1208, %.2.val.i555.i1209
  br i1 %2369, label %2370, label %2373

2370:                                             ; preds = %2368
  %2371 = getelementptr inbounds i8, ptr %.2.i547.i1194, i64 2
  %2372 = getelementptr inbounds i8, ptr %.243.i546.i1193, i64 2
  br label %2373

2373:                                             ; preds = %2370, %2368, %2366
  %.344.i548.i1195 = phi ptr [ %2372, %2370 ], [ %.243.i546.i1193, %2368 ], [ %.243.i546.i1193, %2366 ]
  %.3.i549.i1196 = phi ptr [ %2371, %2370 ], [ %.2.i547.i1194, %2368 ], [ %.2.i547.i1194, %2366 ]
  %2374 = icmp ult ptr %.3.i549.i1196, %1403
  br i1 %2374, label %2375, label %2379

2375:                                             ; preds = %2373
  %2376 = load i8, ptr %.344.i548.i1195, align 1
  %2377 = load i8, ptr %.3.i549.i1196, align 1
  %2378 = icmp eq i8 %2376, %2377
  %spec.select.idx.i552.i1206 = zext i1 %2378 to i64
  %spec.select.i553.i1207 = getelementptr inbounds i8, ptr %.3.i549.i1196, i64 %spec.select.idx.i552.i1206
  br label %2379

2379:                                             ; preds = %2375, %2373
  %.4.i550.i1197 = phi ptr [ %.3.i549.i1196, %2373 ], [ %spec.select.i553.i1207, %2375 ]
  %2380 = ptrtoint ptr %.4.i550.i1197 to i64
  %2381 = ptrtoint ptr %2342 to i64
  %2382 = sub i64 %2380, %2381
  br label %ZSTD_count.exit569.i1198

ZSTD_count.exit569.i1198:                         ; preds = %2379, %2352, %2346
  %.0.i551.i1199 = phi i64 [ %2349, %2346 ], [ %2359, %2352 ], [ %2382, %2379 ]
  %2383 = add i64 %.0.i551.i1199, 4
  %2384 = ptrtoint ptr %.1458664.i1180 to i64
  %2385 = sub i64 %2384, %1388
  %2386 = trunc i64 %2385 to i32
  %.1458.val526.i1200 = load i64, ptr %.1458664.i1180, align 1
  %2387 = mul i64 %.1458.val526.i1200, -3523014627193847808
  %2388 = lshr i64 %2387, %2090
  %2389 = getelementptr inbounds i32, ptr %1383, i64 %2388
  store i32 %2386, ptr %2389, align 4
  %2390 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 %2383
  %.not515.i1201 = icmp ugt ptr %.1458664.i1180, %2094
  br i1 %.not515.i1201, label %ZSTD_safecopyLiterals.exit587.i1203, label %2391

2391:                                             ; preds = %ZSTD_count.exit569.i1198
  %2392 = load ptr, ptr %2095, align 8
  %.1458.val533.i1202 = load <2 x i64>, ptr %.1458664.i1180, align 1
  store <2 x i64> %.1458.val533.i1202, ptr %2392, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1203

ZSTD_safecopyLiterals.exit587.i1203:              ; preds = %2391, %ZSTD_count.exit569.i1198
  %2393 = load ptr, ptr %2098, align 8
  %2394 = getelementptr inbounds i8, ptr %2393, i64 4
  store i16 0, ptr %2394, align 4
  %2395 = load ptr, ptr %2098, align 8
  store i32 1, ptr %2395, align 4
  %2396 = add i64 %.0.i551.i1199, 1
  %2397 = icmp ugt i64 %2396, 65535
  %.pre754.i1204 = load ptr, ptr %2098, align 8
  br i1 %2397, label %2398, label %2405

2398:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1203
  store i32 2, ptr %2097, align 8
  %2399 = load ptr, ptr %1, align 8
  %2400 = ptrtoint ptr %.pre754.i1204 to i64
  %2401 = ptrtoint ptr %2399 to i64
  %2402 = sub i64 %2400, %2401
  %2403 = lshr exact i64 %2402, 3
  %2404 = trunc i64 %2403 to i32
  store i32 %2404, ptr %2099, align 4
  br label %2405

2405:                                             ; preds = %2398, %ZSTD_safecopyLiterals.exit587.i1203
  %2406 = trunc i64 %2396 to i16
  %2407 = getelementptr inbounds i8, ptr %.pre754.i1204, i64 6
  store i16 %2406, ptr %2407, align 2
  %2408 = load ptr, ptr %2098, align 8
  %2409 = getelementptr inbounds i8, ptr %2408, i64 8
  store ptr %2409, ptr %2098, align 8
  %.not514.i1205 = icmp ugt ptr %2390, %1404
  br i1 %.not514.i1205, label %.critedge5.i1185, label %.lr.ph665.i1179, !llvm.loop !15

.critedge5.i1185:                                 ; preds = %2405, %.lr.ph665.i1179, %2324, %2318
  %.4483.i1186 = phi i32 [ %.2481.i1154, %2324 ], [ %.2481.i1154, %2318 ], [ %.3663.i1181, %2405 ], [ %.3482662.i1182, %.lr.ph665.i1179 ]
  %.4.i1187 = phi i32 [ 0, %2324 ], [ %.2478.i1155, %2318 ], [ %.3482662.i1182, %2405 ], [ %.3663.i1181, %.lr.ph665.i1179 ]
  %.2.i1188 = phi ptr [ %2323, %2324 ], [ %2323, %2318 ], [ %2390, %2405 ], [ %.1458664.i1180, %.lr.ph665.i1179 ]
  %2410 = getelementptr inbounds i8, ptr %.2.i1188, i64 3
  %.not.i1189 = icmp ult ptr %2410, %1404
  br i1 %.not.i1189, label %2100, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge5.i1185, %2187, %2139, %2086
  %.1480632.i1098 = phi i32 [ %.0479.i675, %2086 ], [ 0, %2139 ], [ %.1480675.fr.i1110, %2187 ], [ %.4483.i1186, %.critedge5.i1185 ]
  %.1477630.i1099 = phi i32 [ %.0476.i674, %2086 ], [ %.1477677.i1107, %2139 ], [ %.1477677.i1107, %2187 ], [ %.4.i1187, %.critedge5.i1185 ]
  %.0457628.i1100 = phi ptr [ %3, %2086 ], [ %.0457678.i1106, %2139 ], [ %.0457678.i1106, %2187 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.0475.i1101 = select i1 %1421, i32 %1405, i32 0
  %.0474.i1102 = select i1 %1420, i32 %1407, i32 0
  %2411 = icmp ne i32 %.1480632.i1098, 0
  %or.cond.i1103 = select i1 %1421, i1 %2411, i1 false
  %2412 = select i1 %or.cond.i1103, i32 %1405, i32 %.0474.i1102
  %2413 = select i1 %2411, i32 %.1480632.i1098, i32 %.0475.i1101
  store i32 %2413, ptr %2, align 4
  %.not516.i1104 = icmp eq i32 %.1477630.i1099, 0
  %2414 = select i1 %.not516.i1104, i32 %2412, i32 %.1477630.i1099
  store i32 %2414, ptr %1406, align 4
  br label %2744

2415:                                             ; preds = %1381
  br i1 %.not673.i677, label %.lr.ph679.i1315, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph679.i1315:                                  ; preds = %2415
  %2416 = getelementptr inbounds i8, ptr %0, i64 264
  %2417 = load i32, ptr %2416, align 4
  %2418 = sub i32 64, %2417
  %2419 = zext nneg i32 %2418 to i64
  %2420 = getelementptr inbounds i8, ptr %1403, i64 -7
  %2421 = getelementptr inbounds i8, ptr %1403, i64 -3
  %2422 = getelementptr inbounds i8, ptr %1403, i64 -1
  %2423 = getelementptr inbounds i8, ptr %1403, i64 -32
  %2424 = getelementptr inbounds i8, ptr %1, i64 24
  %2425 = ptrtoint ptr %2423 to i64
  %2426 = getelementptr inbounds i8, ptr %1, i64 72
  %2427 = getelementptr inbounds i8, ptr %1, i64 8
  %2428 = getelementptr inbounds i8, ptr %1, i64 76
  br label %2429

2429:                                             ; preds = %.critedge5.i1395, %.lr.ph679.i1315
  %2430 = phi ptr [ %1422, %.lr.ph679.i1315 ], [ %2739, %.critedge5.i1395 ]
  %.0457678.i1316 = phi ptr [ %3, %.lr.ph679.i1315 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.1477677.i1317 = phi i32 [ %.0476.i674, %.lr.ph679.i1315 ], [ %.4.i1397, %.critedge5.i1395 ]
  %.1480675.i1318 = phi i32 [ %.0479.i675, %.lr.ph679.i1315 ], [ %.4483.i1396, %.critedge5.i1395 ]
  %.0489674.i1319 = phi ptr [ %1410, %.lr.ph679.i1315 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.1480675.fr.i1320 = freeze i32 %.1480675.i1318
  %2431 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 2
  %2432 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 1
  %2433 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 128
  %.0489.val.i1321 = load i64, ptr %.0489674.i1319, align 1
  %2434 = mul i64 %.0489.val.i1321, -3523014627193167104
  %2435 = lshr i64 %2434, %2419
  %.val522.i1322 = load i64, ptr %2432, align 1
  %2436 = getelementptr inbounds i32, ptr %1383, i64 %2435
  %2437 = load i32, ptr %2436, align 4
  %2438 = zext i32 %.1480675.fr.i1320 to i64
  %2439 = sub nsw i64 0, %2438
  %.not684.i1323 = icmp eq i32 %.1480675.fr.i1320, 0
  br i1 %.not684.i1323, label %.split.us.i1486, label %.split.i1324

.split.us.i1486:                                  ; preds = %2429, %2468
  %.1490.us.i1487 = phi ptr [ %.0487.us.i1489, %2468 ], [ %.0489674.i1319, %2429 ]
  %.0488.us.i1488 = phi ptr [ %.0486.us.i1490, %2468 ], [ %2432, %2429 ]
  %.0487.us.i1489 = phi ptr [ %2461, %2468 ], [ %2431, %2429 ]
  %.0486.us.i1490 = phi ptr [ %2462, %2468 ], [ %2430, %2429 ]
  %.0473.us.i1491 = phi i64 [ %2451, %2468 ], [ %2435, %2429 ]
  %.pn.in.us.i1492 = phi i64 [ %.0486.val.us.i1507, %2468 ], [ %.val522.i1322, %2429 ]
  %.0470.us.i1493 = phi i32 [ %2460, %2468 ], [ %2437, %2429 ]
  %.0461.us.i1494 = phi i64 [ %.1462.us.i1509, %2468 ], [ 2, %2429 ]
  %.0459.us.i1495 = phi ptr [ %.1460.us.i1510, %2468 ], [ %2433, %2429 ]
  %.pn.us.i1496 = mul i64 %.pn.in.us.i1492, -3523014627193167104
  %.0472.us.i1497 = lshr i64 %.pn.us.i1496, %2419
  %2440 = ptrtoint ptr %.1490.us.i1487 to i64
  %2441 = sub i64 %2440, %1388
  %2442 = trunc i64 %2441 to i32
  %2443 = getelementptr inbounds i32, ptr %1383, i64 %.0473.us.i1491
  store i32 %2442, ptr %2443, align 4
  %.not508.us.i1498 = icmp ult i32 %.0470.us.i1493, %1400
  br i1 %.not508.us.i1498, label %.thread.i1501, label %2444

2444:                                             ; preds = %.split.us.i1486
  %2445 = zext i32 %.0470.us.i1493 to i64
  %2446 = getelementptr inbounds i8, ptr %1386, i64 %2445
  %.val517.us.i1499 = load i32, ptr %2446, align 1
  %.1490.val518.us.pre.i1500 = load i32, ptr %.1490.us.i1487, align 1
  %2447 = icmp eq i32 %.1490.val518.us.pre.i1500, %.val517.us.i1499
  br i1 %2447, label %.sink.split.i1479, label %.thread.i1501

.thread.i1501:                                    ; preds = %2444, %.split.us.i1486
  %2448 = getelementptr inbounds i32, ptr %1383, i64 %.0472.us.i1497
  %2449 = load i32, ptr %2448, align 4
  %.0487.val523.us.i1502 = load i64, ptr %.0487.us.i1489, align 1
  %2450 = mul i64 %.0487.val523.us.i1502, -3523014627193167104
  %2451 = lshr i64 %2450, %2419
  %2452 = ptrtoint ptr %.0488.us.i1488 to i64
  %2453 = sub i64 %2452, %1388
  %2454 = trunc i64 %2453 to i32
  store i32 %2454, ptr %2448, align 4
  %.not509.us.i1503 = icmp ult i32 %2449, %1400
  br i1 %.not509.us.i1503, label %.thread758.i1506, label %2455

2455:                                             ; preds = %.thread.i1501
  %2456 = zext i32 %2449 to i64
  %2457 = getelementptr inbounds i8, ptr %1386, i64 %2456
  %.val519.us.i1504 = load i32, ptr %2457, align 1
  %.0488.val520.us.pre.i1505 = load i32, ptr %.0488.us.i1488, align 1
  %2458 = icmp eq i32 %.0488.val520.us.pre.i1505, %.val519.us.i1504
  br i1 %2458, label %.split642.us.i1351, label %.thread758.i1506

.thread758.i1506:                                 ; preds = %2455, %.thread.i1501
  %2459 = getelementptr inbounds i32, ptr %1383, i64 %2451
  %2460 = load i32, ptr %2459, align 4
  %.0486.val.us.i1507 = load i64, ptr %.0486.us.i1490, align 1
  %2461 = getelementptr inbounds i8, ptr %.0487.us.i1489, i64 %.0461.us.i1494
  %2462 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 %.0461.us.i1494
  %.not510.us.i1508 = icmp ult ptr %2461, %.0459.us.i1495
  br i1 %.not510.us.i1508, label %2468, label %2463

2463:                                             ; preds = %.thread758.i1506
  %2464 = add i64 %.0461.us.i1494, 1
  %2465 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2465, i32 0, i32 3, i32 1)
  %2466 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2466, i32 0, i32 3, i32 1)
  %2467 = getelementptr inbounds i8, ptr %.0459.us.i1495, i64 128
  br label %2468

2468:                                             ; preds = %2463, %.thread758.i1506
  %.1462.us.i1509 = phi i64 [ %2464, %2463 ], [ %.0461.us.i1494, %.thread758.i1506 ]
  %.1460.us.i1510 = phi ptr [ %2467, %2463 ], [ %.0459.us.i1495, %.thread758.i1506 ]
  %2469 = icmp ult ptr %2462, %1404
  br i1 %2469, label %.split.us.i1486, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.split.i1324:                                     ; preds = %2429, %2516
  %.1490.i1325 = phi ptr [ %.0487.i1327, %2516 ], [ %.0489674.i1319, %2429 ]
  %.0488.i1326 = phi ptr [ %.0486.i1328, %2516 ], [ %2432, %2429 ]
  %.0487.i1327 = phi ptr [ %2509, %2516 ], [ %2431, %2429 ]
  %.0486.i1328 = phi ptr [ %2510, %2516 ], [ %2430, %2429 ]
  %.0473.i1329 = phi i64 [ %2498, %2516 ], [ %2435, %2429 ]
  %.pn.in.i1330 = phi i64 [ %.0486.val.i1347, %2516 ], [ %.val522.i1322, %2429 ]
  %.0470.i1331 = phi i32 [ %2508, %2516 ], [ %2437, %2429 ]
  %.0461.i1332 = phi i64 [ %.1462.i1349, %2516 ], [ 2, %2429 ]
  %.0459.i1333 = phi ptr [ %.1460.i1350, %2516 ], [ %2433, %2429 ]
  %.pn.i1334 = mul i64 %.pn.in.i1330, -3523014627193167104
  %.0472.i1335 = lshr i64 %.pn.i1334, %2419
  %2470 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %2439
  %.val.i1336 = load i32, ptr %2470, align 1
  %2471 = ptrtoint ptr %.1490.i1325 to i64
  %2472 = sub i64 %2471, %1388
  %2473 = trunc i64 %2472 to i32
  %2474 = getelementptr inbounds i32, ptr %1383, i64 %.0473.i1329
  store i32 %2473, ptr %2474, align 4
  %.0487.val.i1337 = load i32, ptr %.0487.i1327, align 1
  %2475 = icmp eq i32 %.0487.val.i1337, %.val.i1336
  br i1 %2475, label %2476, label %2490

2476:                                             ; preds = %.split.i1324
  %2477 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %2439
  %2478 = getelementptr inbounds i8, ptr %.0487.i1327, i64 -1
  %2479 = load i8, ptr %2478, align 1
  %2480 = getelementptr inbounds i8, ptr %2477, i64 -1
  %2481 = load i8, ptr %2480, align 1
  %2482 = icmp eq i8 %2479, %2481
  %.neg.i1485 = sext i1 %2482 to i64
  %2483 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %.neg.i1485
  %2484 = getelementptr inbounds i8, ptr %2477, i64 %.neg.i1485
  %2485 = select i1 %2482, i64 5, i64 4
  %2486 = ptrtoint ptr %.0488.i1326 to i64
  %2487 = sub i64 %2486, %1388
  %2488 = trunc i64 %2487 to i32
  %2489 = getelementptr inbounds i32, ptr %1383, i64 %.0472.i1335
  store i32 %2488, ptr %2489, align 4
  br label %.critedge.i1361

2490:                                             ; preds = %.split.i1324
  %.not508.i1338 = icmp ult i32 %.0470.i1331, %1400
  br i1 %.not508.i1338, label %.thread761.i1341, label %2491

2491:                                             ; preds = %2490
  %2492 = zext i32 %.0470.i1331 to i64
  %2493 = getelementptr inbounds i8, ptr %1386, i64 %2492
  %.val517.i1339 = load i32, ptr %2493, align 1
  %.1490.val518.pre.i1340 = load i32, ptr %.1490.i1325, align 1
  %2494 = icmp eq i32 %.1490.val518.pre.i1340, %.val517.i1339
  br i1 %2494, label %.sink.split.i1479, label %.thread761.i1341

.thread761.i1341:                                 ; preds = %2491, %2490
  %2495 = getelementptr inbounds i32, ptr %1383, i64 %.0472.i1335
  %2496 = load i32, ptr %2495, align 4
  %.0487.val523.i1342 = load i64, ptr %.0487.i1327, align 1
  %2497 = mul i64 %.0487.val523.i1342, -3523014627193167104
  %2498 = lshr i64 %2497, %2419
  %2499 = ptrtoint ptr %.0488.i1326 to i64
  %2500 = sub i64 %2499, %1388
  %2501 = trunc i64 %2500 to i32
  store i32 %2501, ptr %2495, align 4
  %.not509.i1343 = icmp ult i32 %2496, %1400
  br i1 %.not509.i1343, label %.thread764.i1346, label %2502

2502:                                             ; preds = %.thread761.i1341
  %2503 = zext i32 %2496 to i64
  %2504 = getelementptr inbounds i8, ptr %1386, i64 %2503
  %.val519.i1344 = load i32, ptr %2504, align 1
  %.0488.val520.pre.i1345 = load i32, ptr %.0488.i1326, align 1
  %2505 = icmp eq i32 %.0488.val520.pre.i1345, %.val519.i1344
  br i1 %2505, label %.split642.us.i1351, label %.thread764.i1346

.split642.us.i1351:                               ; preds = %2502, %2455
  %.us-phi643.i1352 = phi i32 [ %2449, %2455 ], [ %2496, %2502 ]
  %.us-phi644.i1353 = phi i64 [ %2451, %2455 ], [ %2498, %2502 ]
  %.us-phi645.i1354 = phi i32 [ %2454, %2455 ], [ %2501, %2502 ]
  %.us-phi646.i1355 = phi ptr [ %.0488.us.i1488, %2455 ], [ %.0488.i1326, %2502 ]
  %.us-phi647.i1356 = phi ptr [ %.0487.us.i1489, %2455 ], [ %.0487.i1327, %2502 ]
  %.us-phi648.i1357 = phi i64 [ %.0461.us.i1494, %2455 ], [ %.0461.i1332, %2502 ]
  %2506 = icmp ult i64 %.us-phi648.i1357, 5
  br i1 %2506, label %.sink.split.i1479, label %2522

.thread764.i1346:                                 ; preds = %2502, %.thread761.i1341
  %2507 = getelementptr inbounds i32, ptr %1383, i64 %2498
  %2508 = load i32, ptr %2507, align 4
  %.0486.val.i1347 = load i64, ptr %.0486.i1328, align 1
  %2509 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %.0461.i1332
  %2510 = getelementptr inbounds i8, ptr %.0486.i1328, i64 %.0461.i1332
  %.not510.i1348 = icmp ult ptr %2509, %.0459.i1333
  br i1 %.not510.i1348, label %2516, label %2511

2511:                                             ; preds = %.thread764.i1346
  %2512 = add i64 %.0461.i1332, 1
  %2513 = getelementptr inbounds i8, ptr %.0486.i1328, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2513, i32 0, i32 3, i32 1)
  %2514 = getelementptr inbounds i8, ptr %.0486.i1328, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2514, i32 0, i32 3, i32 1)
  %2515 = getelementptr inbounds i8, ptr %.0459.i1333, i64 128
  br label %2516

2516:                                             ; preds = %2511, %.thread764.i1346
  %.1462.i1349 = phi i64 [ %2512, %2511 ], [ %.0461.i1332, %.thread764.i1346 ]
  %.1460.i1350 = phi ptr [ %2515, %2511 ], [ %.0459.i1333, %.thread764.i1346 ]
  %2517 = icmp ult ptr %2510, %1404
  br i1 %2517, label %.split.i1324, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.sink.split.i1479:                                ; preds = %2491, %2444, %.split642.us.i1351
  %.us-phi647.sink.i1480 = phi ptr [ %.us-phi647.i1356, %.split642.us.i1351 ], [ %.0488.us.i1488, %2444 ], [ %.0488.i1326, %2491 ]
  %.us-phi644.sink.i1481 = phi i64 [ %.us-phi644.i1353, %.split642.us.i1351 ], [ %.0472.us.i1497, %2444 ], [ %.0472.i1335, %2491 ]
  %.2491.ph.i1482 = phi ptr [ %.us-phi646.i1355, %.split642.us.i1351 ], [ %.1490.us.i1487, %2444 ], [ %.1490.i1325, %2491 ]
  %.0484.ph.i1483 = phi i32 [ %.us-phi645.i1354, %.split642.us.i1351 ], [ %2442, %2444 ], [ %2473, %2491 ]
  %.1471.ph.i1484 = phi i32 [ %.us-phi643.i1352, %.split642.us.i1351 ], [ %.0470.us.i1493, %2444 ], [ %.0470.i1331, %2491 ]
  %2518 = ptrtoint ptr %.us-phi647.sink.i1480 to i64
  %2519 = sub i64 %2518, %1388
  %2520 = trunc i64 %2519 to i32
  %2521 = getelementptr inbounds i32, ptr %1383, i64 %.us-phi644.sink.i1481
  store i32 %2520, ptr %2521, align 4
  br label %2522

2522:                                             ; preds = %.sink.split.i1479, %.split642.us.i1351
  %.2491.i1358 = phi ptr [ %.us-phi646.i1355, %.split642.us.i1351 ], [ %.2491.ph.i1482, %.sink.split.i1479 ]
  %.0484.i1359 = phi i32 [ %.us-phi645.i1354, %.split642.us.i1351 ], [ %.0484.ph.i1483, %.sink.split.i1479 ]
  %.1471.i1360 = phi i32 [ %.us-phi643.i1352, %.split642.us.i1351 ], [ %.1471.ph.i1484, %.sink.split.i1479 ]
  %2523 = zext i32 %.1471.i1360 to i64
  %2524 = getelementptr inbounds i8, ptr %1386, i64 %2523
  %2525 = ptrtoint ptr %.2491.i1358 to i64
  %2526 = ptrtoint ptr %2524 to i64
  %2527 = sub i64 %2525, %2526
  %2528 = trunc i64 %2527 to i32
  %2529 = add i32 %2528, 3
  %2530 = icmp ugt ptr %.2491.i1358, %.0457678.i1316
  %2531 = icmp ugt i32 %.1471.i1360, %1400
  %2532 = and i1 %2530, %2531
  br i1 %2532, label %.lr.ph.i1475, label %.critedge.i1361

.lr.ph.i1475:                                     ; preds = %2522, %2538
  %.0463654.i1476 = phi i64 [ %2539, %2538 ], [ 4, %2522 ]
  %.0465653.i1477 = phi ptr [ %2535, %2538 ], [ %2524, %2522 ]
  %.3492652.i1478 = phi ptr [ %2533, %2538 ], [ %.2491.i1358, %2522 ]
  %2533 = getelementptr inbounds i8, ptr %.3492652.i1478, i64 -1
  %2534 = load i8, ptr %2533, align 1
  %2535 = getelementptr inbounds i8, ptr %.0465653.i1477, i64 -1
  %2536 = load i8, ptr %2535, align 1
  %2537 = icmp eq i8 %2534, %2536
  br i1 %2537, label %2538, label %.critedge.i1361

2538:                                             ; preds = %.lr.ph.i1475
  %2539 = add i64 %.0463654.i1476, 1
  %2540 = icmp ugt ptr %2533, %.0457678.i1316
  %2541 = icmp ugt ptr %2535, %1402
  %2542 = and i1 %2541, %2540
  br i1 %2542, label %.lr.ph.i1475, label %.critedge.i1361, !llvm.loop !11

.critedge.i1361:                                  ; preds = %2538, %.lr.ph.i1475, %2522, %2476
  %.4493.i1362 = phi ptr [ %2483, %2476 ], [ %.2491.i1358, %2522 ], [ %.3492652.i1478, %.lr.ph.i1475 ], [ %2533, %2538 ]
  %.1485.i1363 = phi i32 [ %2473, %2476 ], [ %.0484.i1359, %2522 ], [ %.0484.i1359, %.lr.ph.i1475 ], [ %.0484.i1359, %2538 ]
  %.2481.i1364 = phi i32 [ %.1480675.fr.i1320, %2476 ], [ %2528, %2522 ], [ %2528, %.lr.ph.i1475 ], [ %2528, %2538 ]
  %.2478.i1365 = phi i32 [ %.1477677.i1317, %2476 ], [ %.1480675.fr.i1320, %2522 ], [ %.1480675.fr.i1320, %.lr.ph.i1475 ], [ %.1480675.fr.i1320, %2538 ]
  %.0467.i1366 = phi i32 [ 1, %2476 ], [ %2529, %2522 ], [ %2529, %.lr.ph.i1475 ], [ %2529, %2538 ]
  %.1466.i1367 = phi ptr [ %2484, %2476 ], [ %2524, %2522 ], [ %.0465653.i1477, %.lr.ph.i1475 ], [ %2535, %2538 ]
  %.1464.i1368 = phi i64 [ %2485, %2476 ], [ 4, %2522 ], [ %.0463654.i1476, %.lr.ph.i1475 ], [ %2539, %2538 ]
  %2543 = getelementptr inbounds i8, ptr %.4493.i1362, i64 %.1464.i1368
  %2544 = getelementptr inbounds i8, ptr %.1466.i1367, i64 %.1464.i1368
  %2545 = icmp ugt ptr %2420, %2543
  br i1 %2545, label %2546, label %.loopexit.i.i1369

2546:                                             ; preds = %.critedge.i1361
  %.val.i.i1464 = load i64, ptr %2544, align 1
  %.val52.i.i1465 = load i64, ptr %2543, align 1
  %.not.i535.i1466 = icmp eq i64 %.val.i.i1464, %.val52.i.i1465
  br i1 %.not.i535.i1466, label %.preheader.i.i1467, label %2547

2547:                                             ; preds = %2546
  %2548 = xor i64 %.val52.i.i1465, %.val.i.i1464
  %2549 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2548, i1 true)
  %2550 = lshr i64 %2549, 3
  br label %ZSTD_count.exit.i1377

.preheader.i.i1467:                               ; preds = %2546, %2552
  %.pn.i.i1468 = phi ptr [ %.041.i.i1471, %2552 ], [ %2544, %2546 ]
  %.pn50.i.i1469 = phi ptr [ %.040.i.i1470, %2552 ], [ %2543, %2546 ]
  %.040.i.i1470 = getelementptr inbounds i8, ptr %.pn50.i.i1469, i64 8
  %.041.i.i1471 = getelementptr inbounds i8, ptr %.pn.i.i1468, i64 8
  %2551 = icmp ult ptr %.040.i.i1470, %2420
  br i1 %2551, label %2552, label %.loopexit.i.i1369

2552:                                             ; preds = %.preheader.i.i1467
  %.041.val.i.i1472 = load i64, ptr %.041.i.i1471, align 1
  %.040.val.i.i1473 = load i64, ptr %.040.i.i1470, align 1
  %.not51.i.i1474 = icmp eq i64 %.041.val.i.i1472, %.040.val.i.i1473
  br i1 %.not51.i.i1474, label %.preheader.i.i1467, label %2553, !llvm.loop !12

2553:                                             ; preds = %2552
  %2554 = xor i64 %.040.val.i.i1473, %.041.val.i.i1472
  %2555 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2554, i1 true)
  %2556 = lshr i64 %2555, 3
  %2557 = getelementptr inbounds i8, ptr %.040.i.i1470, i64 %2556
  %2558 = ptrtoint ptr %2557 to i64
  %2559 = ptrtoint ptr %2543 to i64
  %2560 = sub i64 %2558, %2559
  br label %ZSTD_count.exit.i1377

.loopexit.i.i1369:                                ; preds = %.preheader.i.i1467, %.critedge.i1361
  %.142.i.i1370 = phi ptr [ %2544, %.critedge.i1361 ], [ %.041.i.i1471, %.preheader.i.i1467 ]
  %.1.i.i1371 = phi ptr [ %2543, %.critedge.i1361 ], [ %.040.i.i1470, %.preheader.i.i1467 ]
  %2561 = icmp ult ptr %.1.i.i1371, %2421
  br i1 %2561, label %2562, label %2567

2562:                                             ; preds = %.loopexit.i.i1369
  %.142.val.i.i1462 = load i32, ptr %.142.i.i1370, align 1
  %.1.val.i.i1463 = load i32, ptr %.1.i.i1371, align 1
  %2563 = icmp eq i32 %.142.val.i.i1462, %.1.val.i.i1463
  br i1 %2563, label %2564, label %2567

2564:                                             ; preds = %2562
  %2565 = getelementptr inbounds i8, ptr %.1.i.i1371, i64 4
  %2566 = getelementptr inbounds i8, ptr %.142.i.i1370, i64 4
  br label %2567

2567:                                             ; preds = %2564, %2562, %.loopexit.i.i1369
  %.243.i.i1372 = phi ptr [ %2566, %2564 ], [ %.142.i.i1370, %2562 ], [ %.142.i.i1370, %.loopexit.i.i1369 ]
  %.2.i.i1373 = phi ptr [ %2565, %2564 ], [ %.1.i.i1371, %2562 ], [ %.1.i.i1371, %.loopexit.i.i1369 ]
  %2568 = icmp ult ptr %.2.i.i1373, %2422
  br i1 %2568, label %2569, label %2574

2569:                                             ; preds = %2567
  %.243.val.i.i1460 = load i16, ptr %.243.i.i1372, align 1
  %.2.val.i.i1461 = load i16, ptr %.2.i.i1373, align 1
  %2570 = icmp eq i16 %.243.val.i.i1460, %.2.val.i.i1461
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2569
  %2572 = getelementptr inbounds i8, ptr %.2.i.i1373, i64 2
  %2573 = getelementptr inbounds i8, ptr %.243.i.i1372, i64 2
  br label %2574

2574:                                             ; preds = %2571, %2569, %2567
  %.344.i.i1374 = phi ptr [ %2573, %2571 ], [ %.243.i.i1372, %2569 ], [ %.243.i.i1372, %2567 ]
  %.3.i.i1375 = phi ptr [ %2572, %2571 ], [ %.2.i.i1373, %2569 ], [ %.2.i.i1373, %2567 ]
  %2575 = icmp ult ptr %.3.i.i1375, %1403
  br i1 %2575, label %2576, label %2580

2576:                                             ; preds = %2574
  %2577 = load i8, ptr %.344.i.i1374, align 1
  %2578 = load i8, ptr %.3.i.i1375, align 1
  %2579 = icmp eq i8 %2577, %2578
  %spec.select.idx.i.i1458 = zext i1 %2579 to i64
  %spec.select.i.i1459 = getelementptr inbounds i8, ptr %.3.i.i1375, i64 %spec.select.idx.i.i1458
  br label %2580

2580:                                             ; preds = %2576, %2574
  %.4.i.i1376 = phi ptr [ %.3.i.i1375, %2574 ], [ %spec.select.i.i1459, %2576 ]
  %2581 = ptrtoint ptr %.4.i.i1376 to i64
  %2582 = ptrtoint ptr %2543 to i64
  %2583 = sub i64 %2581, %2582
  br label %ZSTD_count.exit.i1377

ZSTD_count.exit.i1377:                            ; preds = %2580, %2553, %2547
  %.0.i.i1378 = phi i64 [ %2550, %2547 ], [ %2560, %2553 ], [ %2583, %2580 ]
  %2584 = add i64 %.0.i.i1378, %.1464.i1368
  %2585 = ptrtoint ptr %.4493.i1362 to i64
  %2586 = ptrtoint ptr %.0457678.i1316 to i64
  %2587 = sub i64 %2585, %2586
  %2588 = getelementptr inbounds i8, ptr %.0457678.i1316, i64 %2587
  %.not511.i1379 = icmp ugt ptr %2588, %2423
  %2589 = load ptr, ptr %2424, align 8
  br i1 %.not511.i1379, label %2605, label %2590

2590:                                             ; preds = %ZSTD_count.exit.i1377
  %.0457.val.i1380 = load <2 x i64>, ptr %.0457678.i1316, align 1
  store <2 x i64> %.0457.val.i1380, ptr %2589, align 1
  %2591 = icmp ugt i64 %2587, 16
  %2592 = load ptr, ptr %2424, align 8
  %2593 = getelementptr i8, ptr %2592, i64 %2587
  br i1 %2591, label %2594, label %ZSTD_safecopyLiterals.exit.thread.i1381

ZSTD_safecopyLiterals.exit.thread.i1381:          ; preds = %2590
  store ptr %2593, ptr %2424, align 8
  %.pre.i1382 = load ptr, ptr %2427, align 8
  br label %2633

2594:                                             ; preds = %2590
  %2595 = getelementptr inbounds i8, ptr %.0457678.i1316, i64 16
  %2596 = getelementptr inbounds i8, ptr %2592, i64 16
  %.val531.i1433 = load <2 x i64>, ptr %2595, align 1
  store <2 x i64> %.val531.i1433, ptr %2596, align 1
  %2597 = icmp slt i64 %2587, 33
  br i1 %2597, label %ZSTD_safecopyLiterals.exit.i1439, label %2598

2598:                                             ; preds = %2594
  %2599 = getelementptr inbounds i8, ptr %2592, i64 32
  br label %2600

2600:                                             ; preds = %2600, %2598
  %.1449.i1434 = phi ptr [ %2599, %2598 ], [ %2603, %2600 ]
  %.0457.pn.i1435 = phi ptr [ %.0457678.i1316, %2598 ], [ %.1447.i1436, %2600 ]
  %.1447.i1436 = getelementptr inbounds i8, ptr %.0457.pn.i1435, i64 32
  %.1447.val.i1437 = load <2 x i64>, ptr %.1447.i1436, align 1
  store <2 x i64> %.1447.val.i1437, ptr %.1449.i1434, align 1
  %2601 = getelementptr inbounds i8, ptr %.1449.i1434, i64 16
  %2602 = getelementptr inbounds i8, ptr %.0457.pn.i1435, i64 48
  %.val532.i1438 = load <2 x i64>, ptr %2602, align 1
  store <2 x i64> %.val532.i1438, ptr %2601, align 1
  %2603 = getelementptr inbounds i8, ptr %.1449.i1434, i64 32
  %2604 = icmp ult ptr %2603, %2593
  br i1 %2604, label %2600, label %ZSTD_safecopyLiterals.exit.i1439, !llvm.loop !13

2605:                                             ; preds = %ZSTD_count.exit.i1377
  %2606 = ptrtoint ptr %2588 to i64
  %.not.i536.i1441 = icmp ugt ptr %.0457678.i1316, %2423
  br i1 %.not.i536.i1441, label %.loopexit.i542.i1448, label %2607

2607:                                             ; preds = %2605
  %2608 = sub i64 %2425, %2586
  %2609 = getelementptr inbounds i8, ptr %2589, i64 %2608
  %.val52.i537.i1442 = load <2 x i64>, ptr %.0457678.i1316, align 1
  store <2 x i64> %.val52.i537.i1442, ptr %2589, align 1
  %2610 = icmp slt i64 %2608, 17
  br i1 %2610, label %.loopexit.i542.i1448, label %2611

2611:                                             ; preds = %2607
  %2612 = getelementptr inbounds i8, ptr %2589, i64 16
  br label %2613

2613:                                             ; preds = %2613, %2611
  %.144.i.i1443 = phi ptr [ %2612, %2611 ], [ %2616, %2613 ]
  %.pn.i538.i1444 = phi ptr [ %.0457678.i1316, %2611 ], [ %2615, %2613 ]
  %.1.i539.i1445 = getelementptr inbounds i8, ptr %.pn.i538.i1444, i64 16
  %.1.val.i540.i1446 = load <2 x i64>, ptr %.1.i539.i1445, align 1
  store <2 x i64> %.1.val.i540.i1446, ptr %.144.i.i1443, align 1
  %2614 = getelementptr inbounds i8, ptr %.144.i.i1443, i64 16
  %2615 = getelementptr inbounds i8, ptr %.pn.i538.i1444, i64 32
  %.val.i541.i1447 = load <2 x i64>, ptr %2615, align 1
  store <2 x i64> %.val.i541.i1447, ptr %2614, align 1
  %2616 = getelementptr inbounds i8, ptr %.144.i.i1443, i64 32
  %2617 = icmp ult ptr %2616, %2609
  br i1 %2617, label %2613, label %.loopexit.i542.i1448, !llvm.loop !13

.loopexit.i542.i1448:                             ; preds = %2613, %2607, %2605
  %.047.i.i1449 = phi ptr [ %2609, %2607 ], [ %2589, %2605 ], [ %2609, %2613 ]
  %.045.i.i1450 = phi ptr [ %2423, %2607 ], [ %.0457678.i1316, %2605 ], [ %2423, %2613 ]
  %2618 = icmp ult ptr %.045.i.i1450, %2588
  br i1 %2618, label %.lr.ph.preheader.i.i1451, label %ZSTD_safecopyLiterals.exit.i1439

.lr.ph.preheader.i.i1451:                         ; preds = %.loopexit.i542.i1448
  %.04555.i.i1452 = ptrtoint ptr %.045.i.i1450 to i64
  %2619 = sub i64 %2606, %.04555.i.i1452
  %scevgep.i.i1453 = getelementptr i8, ptr %.045.i.i1450, i64 %2619
  br label %.lr.ph.i.i1454

.lr.ph.i.i1454:                                   ; preds = %.lr.ph.i.i1454, %.lr.ph.preheader.i.i1451
  %.14654.i.i1455 = phi ptr [ %2620, %.lr.ph.i.i1454 ], [ %.045.i.i1450, %.lr.ph.preheader.i.i1451 ]
  %.14853.i.i1456 = phi ptr [ %2622, %.lr.ph.i.i1454 ], [ %.047.i.i1449, %.lr.ph.preheader.i.i1451 ]
  %2620 = getelementptr inbounds i8, ptr %.14654.i.i1455, i64 1
  %2621 = load i8, ptr %.14654.i.i1455, align 1
  %2622 = getelementptr inbounds i8, ptr %.14853.i.i1456, i64 1
  store i8 %2621, ptr %.14853.i.i1456, align 1
  %exitcond.not.i.i1457 = icmp eq ptr %2620, %scevgep.i.i1453
  br i1 %exitcond.not.i.i1457, label %ZSTD_safecopyLiterals.exit.i1439, label %.lr.ph.i.i1454, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1439:                 ; preds = %2600, %.lr.ph.i.i1454, %.loopexit.i542.i1448, %2594
  %2623 = load ptr, ptr %2424, align 8
  %2624 = getelementptr inbounds i8, ptr %2623, i64 %2587
  store ptr %2624, ptr %2424, align 8
  %2625 = icmp ugt i64 %2587, 65535
  %.pre752.i1440 = load ptr, ptr %2427, align 8
  br i1 %2625, label %2626, label %2633

2626:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1439
  store i32 1, ptr %2426, align 8
  %2627 = load ptr, ptr %1, align 8
  %2628 = ptrtoint ptr %.pre752.i1440 to i64
  %2629 = ptrtoint ptr %2627 to i64
  %2630 = sub i64 %2628, %2629
  %2631 = lshr exact i64 %2630, 3
  %2632 = trunc i64 %2631 to i32
  store i32 %2632, ptr %2428, align 4
  br label %2633

2633:                                             ; preds = %2626, %ZSTD_safecopyLiterals.exit.i1439, %ZSTD_safecopyLiterals.exit.thread.i1381
  %2634 = phi ptr [ %.pre.i1382, %ZSTD_safecopyLiterals.exit.thread.i1381 ], [ %.pre752.i1440, %2626 ], [ %.pre752.i1440, %ZSTD_safecopyLiterals.exit.i1439 ]
  %2635 = trunc i64 %2587 to i16
  %2636 = getelementptr inbounds i8, ptr %2634, i64 4
  store i16 %2635, ptr %2636, align 4
  %2637 = load ptr, ptr %2427, align 8
  store i32 %.0467.i1366, ptr %2637, align 4
  %2638 = add i64 %2584, -3
  %2639 = icmp ugt i64 %2638, 65535
  %.pre753.i1383 = load ptr, ptr %2427, align 8
  br i1 %2639, label %2640, label %2647

2640:                                             ; preds = %2633
  store i32 2, ptr %2426, align 8
  %2641 = load ptr, ptr %1, align 8
  %2642 = ptrtoint ptr %.pre753.i1383 to i64
  %2643 = ptrtoint ptr %2641 to i64
  %2644 = sub i64 %2642, %2643
  %2645 = lshr exact i64 %2644, 3
  %2646 = trunc i64 %2645 to i32
  store i32 %2646, ptr %2428, align 4
  br label %2647

2647:                                             ; preds = %2640, %2633
  %2648 = trunc i64 %2638 to i16
  %2649 = getelementptr inbounds i8, ptr %.pre753.i1383, i64 6
  store i16 %2648, ptr %2649, align 2
  %2650 = load ptr, ptr %2427, align 8
  %2651 = getelementptr inbounds i8, ptr %2650, i64 8
  store ptr %2651, ptr %2427, align 8
  %2652 = getelementptr inbounds i8, ptr %.4493.i1362, i64 %2584
  %.not512.i1384 = icmp ugt ptr %2652, %1404
  br i1 %.not512.i1384, label %.critedge5.i1395, label %2653

2653:                                             ; preds = %2647
  %2654 = add i32 %.1485.i1363, 2
  %2655 = zext i32 %.1485.i1363 to i64
  %gep.i1385 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %2655
  %.val524.i1386 = load i64, ptr %gep.i1385, align 1
  %2656 = mul i64 %.val524.i1386, -3523014627193167104
  %2657 = lshr i64 %2656, %2419
  %2658 = getelementptr inbounds i32, ptr %1383, i64 %2657
  store i32 %2654, ptr %2658, align 4
  %2659 = getelementptr inbounds i8, ptr %2652, i64 -2
  %2660 = ptrtoint ptr %2659 to i64
  %2661 = sub i64 %2660, %1388
  %2662 = trunc i64 %2661 to i32
  %.val525.i1387 = load i64, ptr %2659, align 1
  %2663 = mul i64 %.val525.i1387, -3523014627193167104
  %2664 = lshr i64 %2663, %2419
  %2665 = getelementptr inbounds i32, ptr %1383, i64 %2664
  store i32 %2662, ptr %2665, align 4
  %.not513.i1388 = icmp eq i32 %.2478.i1365, 0
  br i1 %.not513.i1388, label %.critedge5.i1395, label %.lr.ph665.i1389

.lr.ph665.i1389:                                  ; preds = %2653, %2734
  %.1458664.i1390 = phi ptr [ %2719, %2734 ], [ %2652, %2653 ]
  %.3663.i1391 = phi i32 [ %.3482662.i1392, %2734 ], [ %.2478.i1365, %2653 ]
  %.3482662.i1392 = phi i32 [ %.3663.i1391, %2734 ], [ %.2481.i1364, %2653 ]
  %.1458.val.i1393 = load i32, ptr %.1458664.i1390, align 1
  %2666 = zext i32 %.3663.i1391 to i64
  %2667 = sub nsw i64 0, %2666
  %2668 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 %2667
  %.val521.i1394 = load i32, ptr %2668, align 1
  %2669 = icmp eq i32 %.1458.val.i1393, %.val521.i1394
  br i1 %2669, label %2670, label %.critedge5.i1395

2670:                                             ; preds = %.lr.ph665.i1389
  %2671 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 4
  %2672 = getelementptr inbounds i8, ptr %2671, i64 %2667
  %2673 = icmp ugt ptr %2420, %2671
  br i1 %2673, label %2674, label %.loopexit.i543.i1400

2674:                                             ; preds = %2670
  %.val.i558.i1422 = load i64, ptr %2672, align 1
  %.val52.i559.i1423 = load i64, ptr %2671, align 1
  %.not.i560.i1424 = icmp eq i64 %.val.i558.i1422, %.val52.i559.i1423
  br i1 %.not.i560.i1424, label %.preheader.i561.i1425, label %2675

2675:                                             ; preds = %2674
  %2676 = xor i64 %.val52.i559.i1423, %.val.i558.i1422
  %2677 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2676, i1 true)
  %2678 = lshr i64 %2677, 3
  br label %ZSTD_count.exit569.i1408

.preheader.i561.i1425:                            ; preds = %2674, %2680
  %.pn.i562.i1426 = phi ptr [ %.041.i565.i1429, %2680 ], [ %2672, %2674 ]
  %.pn50.i563.i1427 = phi ptr [ %.040.i564.i1428, %2680 ], [ %2671, %2674 ]
  %.040.i564.i1428 = getelementptr inbounds i8, ptr %.pn50.i563.i1427, i64 8
  %.041.i565.i1429 = getelementptr inbounds i8, ptr %.pn.i562.i1426, i64 8
  %2679 = icmp ult ptr %.040.i564.i1428, %2420
  br i1 %2679, label %2680, label %.loopexit.i543.i1400

2680:                                             ; preds = %.preheader.i561.i1425
  %.041.val.i566.i1430 = load i64, ptr %.041.i565.i1429, align 1
  %.040.val.i567.i1431 = load i64, ptr %.040.i564.i1428, align 1
  %.not51.i568.i1432 = icmp eq i64 %.041.val.i566.i1430, %.040.val.i567.i1431
  br i1 %.not51.i568.i1432, label %.preheader.i561.i1425, label %2681, !llvm.loop !12

2681:                                             ; preds = %2680
  %2682 = xor i64 %.040.val.i567.i1431, %.041.val.i566.i1430
  %2683 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2682, i1 true)
  %2684 = lshr i64 %2683, 3
  %2685 = getelementptr inbounds i8, ptr %.040.i564.i1428, i64 %2684
  %2686 = ptrtoint ptr %2685 to i64
  %2687 = ptrtoint ptr %2671 to i64
  %2688 = sub i64 %2686, %2687
  br label %ZSTD_count.exit569.i1408

.loopexit.i543.i1400:                             ; preds = %.preheader.i561.i1425, %2670
  %.142.i544.i1401 = phi ptr [ %2672, %2670 ], [ %.041.i565.i1429, %.preheader.i561.i1425 ]
  %.1.i545.i1402 = phi ptr [ %2671, %2670 ], [ %.040.i564.i1428, %.preheader.i561.i1425 ]
  %2689 = icmp ult ptr %.1.i545.i1402, %2421
  br i1 %2689, label %2690, label %2695

2690:                                             ; preds = %.loopexit.i543.i1400
  %.142.val.i556.i1420 = load i32, ptr %.142.i544.i1401, align 1
  %.1.val.i557.i1421 = load i32, ptr %.1.i545.i1402, align 1
  %2691 = icmp eq i32 %.142.val.i556.i1420, %.1.val.i557.i1421
  br i1 %2691, label %2692, label %2695

2692:                                             ; preds = %2690
  %2693 = getelementptr inbounds i8, ptr %.1.i545.i1402, i64 4
  %2694 = getelementptr inbounds i8, ptr %.142.i544.i1401, i64 4
  br label %2695

2695:                                             ; preds = %2692, %2690, %.loopexit.i543.i1400
  %.243.i546.i1403 = phi ptr [ %2694, %2692 ], [ %.142.i544.i1401, %2690 ], [ %.142.i544.i1401, %.loopexit.i543.i1400 ]
  %.2.i547.i1404 = phi ptr [ %2693, %2692 ], [ %.1.i545.i1402, %2690 ], [ %.1.i545.i1402, %.loopexit.i543.i1400 ]
  %2696 = icmp ult ptr %.2.i547.i1404, %2422
  br i1 %2696, label %2697, label %2702

2697:                                             ; preds = %2695
  %.243.val.i554.i1418 = load i16, ptr %.243.i546.i1403, align 1
  %.2.val.i555.i1419 = load i16, ptr %.2.i547.i1404, align 1
  %2698 = icmp eq i16 %.243.val.i554.i1418, %.2.val.i555.i1419
  br i1 %2698, label %2699, label %2702

2699:                                             ; preds = %2697
  %2700 = getelementptr inbounds i8, ptr %.2.i547.i1404, i64 2
  %2701 = getelementptr inbounds i8, ptr %.243.i546.i1403, i64 2
  br label %2702

2702:                                             ; preds = %2699, %2697, %2695
  %.344.i548.i1405 = phi ptr [ %2701, %2699 ], [ %.243.i546.i1403, %2697 ], [ %.243.i546.i1403, %2695 ]
  %.3.i549.i1406 = phi ptr [ %2700, %2699 ], [ %.2.i547.i1404, %2697 ], [ %.2.i547.i1404, %2695 ]
  %2703 = icmp ult ptr %.3.i549.i1406, %1403
  br i1 %2703, label %2704, label %2708

2704:                                             ; preds = %2702
  %2705 = load i8, ptr %.344.i548.i1405, align 1
  %2706 = load i8, ptr %.3.i549.i1406, align 1
  %2707 = icmp eq i8 %2705, %2706
  %spec.select.idx.i552.i1416 = zext i1 %2707 to i64
  %spec.select.i553.i1417 = getelementptr inbounds i8, ptr %.3.i549.i1406, i64 %spec.select.idx.i552.i1416
  br label %2708

2708:                                             ; preds = %2704, %2702
  %.4.i550.i1407 = phi ptr [ %.3.i549.i1406, %2702 ], [ %spec.select.i553.i1417, %2704 ]
  %2709 = ptrtoint ptr %.4.i550.i1407 to i64
  %2710 = ptrtoint ptr %2671 to i64
  %2711 = sub i64 %2709, %2710
  br label %ZSTD_count.exit569.i1408

ZSTD_count.exit569.i1408:                         ; preds = %2708, %2681, %2675
  %.0.i551.i1409 = phi i64 [ %2678, %2675 ], [ %2688, %2681 ], [ %2711, %2708 ]
  %2712 = add i64 %.0.i551.i1409, 4
  %2713 = ptrtoint ptr %.1458664.i1390 to i64
  %2714 = sub i64 %2713, %1388
  %2715 = trunc i64 %2714 to i32
  %.1458.val526.i1410 = load i64, ptr %.1458664.i1390, align 1
  %2716 = mul i64 %.1458.val526.i1410, -3523014627193167104
  %2717 = lshr i64 %2716, %2419
  %2718 = getelementptr inbounds i32, ptr %1383, i64 %2717
  store i32 %2715, ptr %2718, align 4
  %2719 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 %2712
  %.not515.i1411 = icmp ugt ptr %.1458664.i1390, %2423
  br i1 %.not515.i1411, label %ZSTD_safecopyLiterals.exit587.i1413, label %2720

2720:                                             ; preds = %ZSTD_count.exit569.i1408
  %2721 = load ptr, ptr %2424, align 8
  %.1458.val533.i1412 = load <2 x i64>, ptr %.1458664.i1390, align 1
  store <2 x i64> %.1458.val533.i1412, ptr %2721, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1413

ZSTD_safecopyLiterals.exit587.i1413:              ; preds = %2720, %ZSTD_count.exit569.i1408
  %2722 = load ptr, ptr %2427, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 4
  store i16 0, ptr %2723, align 4
  %2724 = load ptr, ptr %2427, align 8
  store i32 1, ptr %2724, align 4
  %2725 = add i64 %.0.i551.i1409, 1
  %2726 = icmp ugt i64 %2725, 65535
  %.pre754.i1414 = load ptr, ptr %2427, align 8
  br i1 %2726, label %2727, label %2734

2727:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1413
  store i32 2, ptr %2426, align 8
  %2728 = load ptr, ptr %1, align 8
  %2729 = ptrtoint ptr %.pre754.i1414 to i64
  %2730 = ptrtoint ptr %2728 to i64
  %2731 = sub i64 %2729, %2730
  %2732 = lshr exact i64 %2731, 3
  %2733 = trunc i64 %2732 to i32
  store i32 %2733, ptr %2428, align 4
  br label %2734

2734:                                             ; preds = %2727, %ZSTD_safecopyLiterals.exit587.i1413
  %2735 = trunc i64 %2725 to i16
  %2736 = getelementptr inbounds i8, ptr %.pre754.i1414, i64 6
  store i16 %2735, ptr %2736, align 2
  %2737 = load ptr, ptr %2427, align 8
  %2738 = getelementptr inbounds i8, ptr %2737, i64 8
  store ptr %2738, ptr %2427, align 8
  %.not514.i1415 = icmp ugt ptr %2719, %1404
  br i1 %.not514.i1415, label %.critedge5.i1395, label %.lr.ph665.i1389, !llvm.loop !15

.critedge5.i1395:                                 ; preds = %2734, %.lr.ph665.i1389, %2653, %2647
  %.4483.i1396 = phi i32 [ %.2481.i1364, %2653 ], [ %.2481.i1364, %2647 ], [ %.3663.i1391, %2734 ], [ %.3482662.i1392, %.lr.ph665.i1389 ]
  %.4.i1397 = phi i32 [ 0, %2653 ], [ %.2478.i1365, %2647 ], [ %.3482662.i1392, %2734 ], [ %.3663.i1391, %.lr.ph665.i1389 ]
  %.2.i1398 = phi ptr [ %2652, %2653 ], [ %2652, %2647 ], [ %2719, %2734 ], [ %.1458664.i1390, %.lr.ph665.i1389 ]
  %2739 = getelementptr inbounds i8, ptr %.2.i1398, i64 3
  %.not.i1399 = icmp ult ptr %2739, %1404
  br i1 %.not.i1399, label %2429, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge5.i1395, %2516, %2468, %2415
  %.1480632.i1308 = phi i32 [ %.0479.i675, %2415 ], [ 0, %2468 ], [ %.1480675.fr.i1320, %2516 ], [ %.4483.i1396, %.critedge5.i1395 ]
  %.1477630.i1309 = phi i32 [ %.0476.i674, %2415 ], [ %.1477677.i1317, %2468 ], [ %.1477677.i1317, %2516 ], [ %.4.i1397, %.critedge5.i1395 ]
  %.0457628.i1310 = phi ptr [ %3, %2415 ], [ %.0457678.i1316, %2468 ], [ %.0457678.i1316, %2516 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.0475.i1311 = select i1 %1421, i32 %1405, i32 0
  %.0474.i1312 = select i1 %1420, i32 %1407, i32 0
  %2740 = icmp ne i32 %.1480632.i1308, 0
  %or.cond.i1313 = select i1 %1421, i1 %2740, i1 false
  %2741 = select i1 %or.cond.i1313, i32 %1405, i32 %.0474.i1312
  %2742 = select i1 %2740, i32 %.1480632.i1308, i32 %.0475.i1311
  store i32 %2742, ptr %2, align 4
  %.not516.i1314 = icmp eq i32 %.1477630.i1309, 0
  %2743 = select i1 %.not516.i1314, i32 %2741, i32 %.1477630.i1309
  store i32 %2743, ptr %1406, align 4
  br label %2744

2744:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3132 = phi ptr [ %1403, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1403, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1403, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1403, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0457628.i1310.sink = phi ptr [ %.0457628.i1310, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0457628.i1100, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0457628.i890, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0457628.i680, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0457628.i470, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0457628.i260, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0457628.i53, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0457628.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2745 = ptrtoint ptr %.sink3132 to i64
  %2746 = ptrtoint ptr %.0457628.i1310.sink to i64
  %2747 = sub i64 %2745, %2746
  ret i64 %2747
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
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds i8, ptr %3, i64 %4
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load ptr, ptr %28, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %.neg.i = sub i64 %39, %38
  %.neg678.i = trunc i64 %.neg.i to i32
  %40 = add i32 %19, %.neg678.i
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %21 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %28, i64 264
  %49 = load i32, ptr %48, align 4
  %50 = ptrtoint ptr %16 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, 0
  switch i32 %7, label %53 [
    i32 7, label %1224
    i32 5, label %444
    i32 6, label %834
  ]

53:                                               ; preds = %5
  br i1 %.not.i, label %.loopexit782.i, label %54

54:                                               ; preds = %53
  %55 = zext nneg i32 %49 to i64
  %56 = shl i64 4, %55
  %.not856.i = icmp ugt i32 %49, 61
  br i1 %.not856.i, label %.loopexit782.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0654823.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %54 ]
  %57 = getelementptr inbounds i8, ptr %30, i64 %.0654823.i
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 2, i32 1)
  %58 = add i64 %.0654823.i, 64
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.lr.ph.i, label %.loopexit782.i, !llvm.loop !16

.loopexit782.i:                                   ; preds = %.lr.ph.i, %54, %53
  %invariant.gep.i = getelementptr inbounds i8, ptr %16, i64 2
  %.0632845.i = getelementptr inbounds i8, ptr %3, i64 %17
  %.not679846.i = icmp ugt ptr %.0632845.i, %23
  br i1 %.not679846.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.loopexit782.i
  %60 = and i64 %47, 4294967295
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  %64 = sub i32 32, %11
  %65 = sub i32 24, %49
  %66 = add i32 %19, -1
  %67 = getelementptr inbounds i8, ptr %22, i64 -32
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = ptrtoint ptr %67 to i64
  %70 = getelementptr inbounds i8, ptr %1, i64 72
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = getelementptr inbounds i8, ptr %1, i64 76
  %73 = getelementptr inbounds i8, ptr %22, i64 -7
  %74 = getelementptr inbounds i8, ptr %22, i64 -3
  %75 = getelementptr inbounds i8, ptr %22, i64 -1
  %76 = zext i32 %40 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %34, i64 %77
  br label %79

79:                                               ; preds = %.loopexit.i, %.lr.ph852.i
  %.0632851.i = phi ptr [ %.0632845.i, %.lr.ph852.i ], [ %.0632.i, %.loopexit.i ]
  %.0630850.i = phi ptr [ %63, %.lr.ph852.i ], [ %.6.i, %.loopexit.i ]
  %.pn849.i = phi ptr [ %3, %.lr.ph852.i ], [ %.6.i, %.loopexit.i ]
  %.0637848.i = phi i32 [ %24, %.lr.ph852.i ], [ %.3640.i, %.loopexit.i ]
  %.0644847.i = phi i32 [ %26, %.lr.ph852.i ], [ %.3647.i, %.loopexit.i ]
  %.0630.val.i = load i32, ptr %.0630850.i, align 1
  %80 = mul i32 %.0630.val.i, -1640531535
  %81 = lshr i32 %80, %65
  %82 = lshr i32 %81, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %30, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %81, %85
  %87 = getelementptr inbounds i8, ptr %.0630850.i, i64 256
  br label %88

88:                                               ; preds = %366, %79
  %.pn773.i = phi i32 [ %80, %79 ], [ %92, %366 ]
  %.0653.i = phi i32 [ %85, %79 ], [ %370, %366 ]
  %.0652.in.in.in.i = phi i32 [ %86, %79 ], [ %371, %366 ]
  %.0648.i = phi i64 [ %17, %79 ], [ %.1649.i, %366 ]
  %.0642.i = phi ptr [ %87, %79 ], [ %.1643.i, %366 ]
  %.1633.i = phi ptr [ %.0632851.i, %79 ], [ %373, %366 ]
  %.1631.i = phi ptr [ %.0630850.i, %79 ], [ %.1633.i, %366 ]
  %.0652.in.in.i = and i32 %.0652.in.in.in.i, 255
  %.0652.in.i = icmp eq i32 %.0652.in.in.i, 0
  %.0655.in.i = lshr i32 %.pn773.i, %64
  %.0655.i = zext i32 %.0655.in.i to i64
  %.0651.in.i = getelementptr inbounds i32, ptr %9, i64 %.0655.i
  %.0651.i = load i32, ptr %.0651.in.i, align 4
  %.pn680.i = ptrtoint ptr %.1631.i to i64
  %.0650.in.i = sub i64 %.pn680.i, %50
  %.0650.i = trunc i64 %.0650.in.i to i32
  %89 = zext i32 %.0651.i to i64
  %90 = getelementptr inbounds i8, ptr %16, i64 %89
  %reass.sub.i = sub i32 %.0650.i, %.0637848.i
  %91 = add i32 %reass.sub.i, 1
  %.1633.val.i = load i32, ptr %.1633.i, align 1
  %92 = mul i32 %.1633.val.i, -1640531535
  %93 = lshr i32 %92, %65
  store i32 %.0650.i, ptr %.0651.in.i, align 4
  %94 = sub i32 %66, %91
  %95 = icmp ugt i32 %94, 2
  br i1 %95, label %96, label %168

96:                                               ; preds = %88
  %97 = icmp ult i32 %91, %19
  %98 = sub i32 %91, %40
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %34, i64 %99
  %101 = zext i32 %91 to i64
  %102 = getelementptr inbounds i8, ptr %16, i64 %101
  %103 = select i1 %97, ptr %100, ptr %102
  %.val.i = load i32, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %.1631.i, i64 1
  %.val692.i = load i32, ptr %104, align 1
  %105 = icmp eq i32 %.val.i, %.val692.i
  br i1 %105, label %106, label %168

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %.1631.i, i64 1
  %108 = select i1 %97, ptr %37, ptr %22
  %109 = getelementptr inbounds i8, ptr %.1631.i, i64 5
  %110 = getelementptr inbounds i8, ptr %103, i64 4
  %111 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef %22, ptr noundef %108, ptr noundef %21)
  %112 = add i64 %111, 4
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %.pn849.i to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %.pn849.i, i64 %115
  %.not687.i = icmp ugt ptr %116, %67
  %117 = load ptr, ptr %68, align 8
  br i1 %.not687.i, label %133, label %118

118:                                              ; preds = %106
  %.pn.val.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.pn.val.i, ptr %117, align 1
  %119 = icmp ugt i64 %115, 16
  %120 = load ptr, ptr %68, align 8
  %121 = getelementptr i8, ptr %120, i64 %115
  br i1 %119, label %122, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %118
  store ptr %121, ptr %68, align 8
  %.pre895.i = load ptr, ptr %71, align 8
  br label %161

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.pn849.i, i64 16
  %124 = getelementptr inbounds i8, ptr %120, i64 16
  %.val702.i = load <2 x i64>, ptr %123, align 1
  store <2 x i64> %.val702.i, ptr %124, align 1
  %125 = icmp slt i64 %115, 33
  br i1 %125, label %ZSTD_safecopyLiterals.exit.i, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %120, i64 32
  br label %128

128:                                              ; preds = %128, %126
  %.1621.i = phi ptr [ %127, %126 ], [ %131, %128 ]
  %.0634.pn688.i = phi ptr [ %.pn849.i, %126 ], [ %.1619.i, %128 ]
  %.1619.i = getelementptr inbounds i8, ptr %.0634.pn688.i, i64 32
  %.1619.val.i = load <2 x i64>, ptr %.1619.i, align 1
  store <2 x i64> %.1619.val.i, ptr %.1621.i, align 1
  %129 = getelementptr inbounds i8, ptr %.1621.i, i64 16
  %130 = getelementptr inbounds i8, ptr %.0634.pn688.i, i64 48
  %.val703.i = load <2 x i64>, ptr %130, align 1
  store <2 x i64> %.val703.i, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %.1621.i, i64 32
  %132 = icmp ult ptr %131, %121
  br i1 %132, label %128, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !13

133:                                              ; preds = %106
  %134 = ptrtoint ptr %116 to i64
  %.not.i.i = icmp ugt ptr %.pn849.i, %67
  br i1 %.not.i.i, label %.loopexit.i.i, label %135

135:                                              ; preds = %133
  %136 = sub i64 %69, %114
  %137 = getelementptr inbounds i8, ptr %117, i64 %136
  %.val52.i.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.val52.i.i, ptr %117, align 1
  %138 = icmp slt i64 %136, 17
  br i1 %138, label %.loopexit.i.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %117, i64 16
  br label %141

141:                                              ; preds = %141, %139
  %.144.i.i = phi ptr [ %140, %139 ], [ %144, %141 ]
  %.pn.i.i = phi ptr [ %.pn849.i, %139 ], [ %143, %141 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.144.i.i, align 1
  %142 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %143 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %143, align 1
  store <2 x i64> %.val.i.i, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %145 = icmp ult ptr %144, %137
  br i1 %145, label %141, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %141, %135, %133
  %.047.i.i = phi ptr [ %137, %135 ], [ %117, %133 ], [ %137, %141 ]
  %.045.i.i = phi ptr [ %67, %135 ], [ %.pn849.i, %133 ], [ %67, %141 ]
  %146 = icmp ult ptr %.045.i.i, %116
  br i1 %146, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %147 = sub i64 %134, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %147
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %150, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %148 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %149 = load i8, ptr %.14654.i.i, align 1
  %150 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %149, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %148, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i:                     ; preds = %128, %.lr.ph.i.i, %.loopexit.i.i, %122
  %151 = load ptr, ptr %68, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %115
  store ptr %152, ptr %68, align 8
  %153 = icmp ugt i64 %115, 65535
  %.pre896.i = load ptr, ptr %71, align 8
  br i1 %153, label %154, label %161

154:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %70, align 8
  %155 = load ptr, ptr %1, align 8
  %156 = ptrtoint ptr %.pre896.i to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 3
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %72, align 4
  br label %161

161:                                              ; preds = %154, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %162 = phi ptr [ %.pre895.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre896.i, %154 ], [ %.pre896.i, %ZSTD_safecopyLiterals.exit.i ]
  %163 = trunc i64 %115 to i16
  %164 = getelementptr inbounds i8, ptr %162, i64 4
  store i16 %163, ptr %164, align 4
  %165 = load ptr, ptr %71, align 8
  store i32 1, ptr %165, align 4
  %166 = add i64 %111, 1
  %167 = icmp ugt i64 %166, 65535
  %.pre897.i = load ptr, ptr %71, align 8
  br i1 %167, label %.sink.split.i, label %381

168:                                              ; preds = %96, %88
  br i1 %.0652.in.i, label %169, label %250

169:                                              ; preds = %168
  %170 = lshr i32 %.0653.i, 8
  %171 = icmp ugt i32 %170, %32
  br i1 %171, label %172, label %250

172:                                              ; preds = %169
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr inbounds i8, ptr %34, i64 %173
  %.val693.i = load i32, ptr %174, align 1
  %.1631.val.i = load i32, ptr %.1631.i, align 1
  %175 = icmp ne i32 %.val693.i, %.1631.val.i
  %.not682.i = icmp ugt i32 %.0651.i, %19
  %or.cond.i = select i1 %175, i1 true, i1 %.not682.i
  br i1 %or.cond.i, label %250, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %34, i64 %173
  %178 = add i32 %170, %40
  %179 = sub i32 %.0650.i, %178
  %180 = getelementptr inbounds i8, ptr %.1631.i, i64 4
  %181 = getelementptr inbounds i8, ptr %177, i64 4
  %182 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %183 = add i64 %182, 4
  %184 = icmp ugt ptr %.1631.i, %.pn849.i
  br i1 %184, label %.lr.ph828.i, label %.critedge.i

.lr.ph828.i:                                      ; preds = %176, %190
  %.0627827.i = phi ptr [ %187, %190 ], [ %177, %176 ]
  %.2826.i = phi ptr [ %185, %190 ], [ %.1631.i, %176 ]
  %.0656825.i = phi i64 [ %191, %190 ], [ %183, %176 ]
  %185 = getelementptr inbounds i8, ptr %.2826.i, i64 -1
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds i8, ptr %.0627827.i, i64 -1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %186, %188
  br i1 %189, label %190, label %.critedge.loopexit.i

190:                                              ; preds = %.lr.ph828.i
  %191 = add i64 %.0656825.i, 1
  %192 = icmp ugt ptr %185, %.pn849.i
  %193 = icmp ugt ptr %187, %36
  %194 = and i1 %193, %192
  br i1 %194, label %.lr.ph828.i, label %.critedge.loopexit.i, !llvm.loop !17

.critedge.loopexit.i:                             ; preds = %190, %.lr.ph828.i
  %.0656.lcssa.ph.i = phi i64 [ %.0656825.i, %.lr.ph828.i ], [ %191, %190 ]
  %.2.lcssa.ph.i = phi ptr [ %.2826.i, %.lr.ph828.i ], [ %185, %190 ]
  %.pre900.i = ptrtoint ptr %.2.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %176
  %.pre-phi901.i = phi i64 [ %.pre900.i, %.critedge.loopexit.i ], [ %.pn680.i, %176 ]
  %.0656.lcssa.i = phi i64 [ %.0656.lcssa.ph.i, %.critedge.loopexit.i ], [ %183, %176 ]
  %.2.lcssa.i = phi ptr [ %.2.lcssa.ph.i, %.critedge.loopexit.i ], [ %.1631.i, %176 ]
  %195 = ptrtoint ptr %.pn849.i to i64
  %196 = sub i64 %.pre-phi901.i, %195
  %197 = add i32 %179, 3
  %198 = getelementptr inbounds i8, ptr %.pn849.i, i64 %196
  %.not685.i = icmp ugt ptr %198, %67
  %199 = load ptr, ptr %68, align 8
  br i1 %.not685.i, label %215, label %200

200:                                              ; preds = %.critedge.i
  %.pn.val704.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.pn.val704.i, ptr %199, align 1
  %201 = icmp ugt i64 %196, 16
  %202 = load ptr, ptr %68, align 8
  %203 = getelementptr i8, ptr %202, i64 %196
  br i1 %201, label %204, label %ZSTD_safecopyLiterals.exit728.thread.i

ZSTD_safecopyLiterals.exit728.thread.i:           ; preds = %200
  store ptr %203, ptr %68, align 8
  %.pre.i = load ptr, ptr %71, align 8
  br label %243

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %.pn849.i, i64 16
  %206 = getelementptr inbounds i8, ptr %202, i64 16
  %.val705.i = load <2 x i64>, ptr %205, align 1
  store <2 x i64> %.val705.i, ptr %206, align 1
  %207 = icmp slt i64 %196, 33
  br i1 %207, label %ZSTD_safecopyLiterals.exit728.i, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %202, i64 32
  br label %210

210:                                              ; preds = %210, %208
  %.1617.i = phi ptr [ %209, %208 ], [ %213, %210 ]
  %.0634.pn686.i = phi ptr [ %.pn849.i, %208 ], [ %.1615.i, %210 ]
  %.1615.i = getelementptr inbounds i8, ptr %.0634.pn686.i, i64 32
  %.1615.val.i = load <2 x i64>, ptr %.1615.i, align 1
  store <2 x i64> %.1615.val.i, ptr %.1617.i, align 1
  %211 = getelementptr inbounds i8, ptr %.1617.i, i64 16
  %212 = getelementptr inbounds i8, ptr %.0634.pn686.i, i64 48
  %.val706.i = load <2 x i64>, ptr %212, align 1
  store <2 x i64> %.val706.i, ptr %211, align 1
  %213 = getelementptr inbounds i8, ptr %.1617.i, i64 32
  %214 = icmp ult ptr %213, %203
  br i1 %214, label %210, label %ZSTD_safecopyLiterals.exit728.i, !llvm.loop !13

215:                                              ; preds = %.critedge.i
  %216 = ptrtoint ptr %198 to i64
  %.not.i711.i = icmp ugt ptr %.pn849.i, %67
  br i1 %.not.i711.i, label %.loopexit.i718.i, label %217

217:                                              ; preds = %215
  %218 = sub i64 %69, %195
  %219 = getelementptr inbounds i8, ptr %199, i64 %218
  %.val52.i712.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.val52.i712.i, ptr %199, align 1
  %220 = icmp slt i64 %218, 17
  br i1 %220, label %.loopexit.i718.i, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %199, i64 16
  br label %223

223:                                              ; preds = %223, %221
  %.144.i713.i = phi ptr [ %222, %221 ], [ %226, %223 ]
  %.pn.i714.i = phi ptr [ %.pn849.i, %221 ], [ %225, %223 ]
  %.1.i715.i = getelementptr inbounds i8, ptr %.pn.i714.i, i64 16
  %.1.val.i716.i = load <2 x i64>, ptr %.1.i715.i, align 1
  store <2 x i64> %.1.val.i716.i, ptr %.144.i713.i, align 1
  %224 = getelementptr inbounds i8, ptr %.144.i713.i, i64 16
  %225 = getelementptr inbounds i8, ptr %.pn.i714.i, i64 32
  %.val.i717.i = load <2 x i64>, ptr %225, align 1
  store <2 x i64> %.val.i717.i, ptr %224, align 1
  %226 = getelementptr inbounds i8, ptr %.144.i713.i, i64 32
  %227 = icmp ult ptr %226, %219
  br i1 %227, label %223, label %.loopexit.i718.i, !llvm.loop !13

.loopexit.i718.i:                                 ; preds = %223, %217, %215
  %.047.i719.i = phi ptr [ %219, %217 ], [ %199, %215 ], [ %219, %223 ]
  %.045.i720.i = phi ptr [ %67, %217 ], [ %.pn849.i, %215 ], [ %67, %223 ]
  %228 = icmp ult ptr %.045.i720.i, %198
  br i1 %228, label %.lr.ph.preheader.i721.i, label %ZSTD_safecopyLiterals.exit728.i

.lr.ph.preheader.i721.i:                          ; preds = %.loopexit.i718.i
  %.04555.i722.i = ptrtoint ptr %.045.i720.i to i64
  %229 = sub i64 %216, %.04555.i722.i
  %scevgep.i723.i = getelementptr i8, ptr %.045.i720.i, i64 %229
  br label %.lr.ph.i724.i

.lr.ph.i724.i:                                    ; preds = %.lr.ph.i724.i, %.lr.ph.preheader.i721.i
  %.14654.i725.i = phi ptr [ %230, %.lr.ph.i724.i ], [ %.045.i720.i, %.lr.ph.preheader.i721.i ]
  %.14853.i726.i = phi ptr [ %232, %.lr.ph.i724.i ], [ %.047.i719.i, %.lr.ph.preheader.i721.i ]
  %230 = getelementptr inbounds i8, ptr %.14654.i725.i, i64 1
  %231 = load i8, ptr %.14654.i725.i, align 1
  %232 = getelementptr inbounds i8, ptr %.14853.i726.i, i64 1
  store i8 %231, ptr %.14853.i726.i, align 1
  %exitcond.not.i727.i = icmp eq ptr %230, %scevgep.i723.i
  br i1 %exitcond.not.i727.i, label %ZSTD_safecopyLiterals.exit728.i, label %.lr.ph.i724.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit728.i:                  ; preds = %210, %.lr.ph.i724.i, %.loopexit.i718.i, %204
  %233 = load ptr, ptr %68, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %196
  store ptr %234, ptr %68, align 8
  %235 = icmp ugt i64 %196, 65535
  %.pre890.i = load ptr, ptr %71, align 8
  br i1 %235, label %236, label %243

236:                                              ; preds = %ZSTD_safecopyLiterals.exit728.i
  store i32 1, ptr %70, align 8
  %237 = load ptr, ptr %1, align 8
  %238 = ptrtoint ptr %.pre890.i to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 3
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %72, align 4
  br label %243

243:                                              ; preds = %236, %ZSTD_safecopyLiterals.exit728.i, %ZSTD_safecopyLiterals.exit728.thread.i
  %244 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit728.thread.i ], [ %.pre890.i, %236 ], [ %.pre890.i, %ZSTD_safecopyLiterals.exit728.i ]
  %245 = trunc i64 %196 to i16
  %246 = getelementptr inbounds i8, ptr %244, i64 4
  store i16 %245, ptr %246, align 4
  %247 = load ptr, ptr %71, align 8
  store i32 %197, ptr %247, align 4
  %248 = add i64 %.0656.lcssa.i, -3
  %249 = icmp ugt i64 %248, 65535
  %.pre891.i = load ptr, ptr %71, align 8
  br i1 %249, label %.sink.split.i, label %381

250:                                              ; preds = %172, %169, %168
  %251 = icmp ugt i32 %.0651.i, %19
  br i1 %251, label %252, label %366

252:                                              ; preds = %250
  %.val694.i = load i32, ptr %90, align 1
  %.1631.val695.i = load i32, ptr %.1631.i, align 1
  %253 = icmp eq i32 %.val694.i, %.1631.val695.i
  br i1 %253, label %254, label %366

254:                                              ; preds = %252
  %255 = ptrtoint ptr %90 to i64
  %256 = sub i64 %.pn680.i, %255
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds i8, ptr %.1631.i, i64 4
  %259 = getelementptr inbounds i8, ptr %90, i64 4
  %260 = icmp ugt ptr %73, %258
  br i1 %260, label %261, label %.loopexit.i729.i

261:                                              ; preds = %254
  %.val.i732.i = load i64, ptr %259, align 1
  %.val52.i733.i = load i64, ptr %258, align 1
  %.not.i734.i = icmp eq i64 %.val.i732.i, %.val52.i733.i
  br i1 %.not.i734.i, label %.preheader.i.i, label %262

262:                                              ; preds = %261
  %263 = xor i64 %.val52.i733.i, %.val.i732.i
  %264 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %263, i1 true)
  %265 = lshr i64 %264, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %261, %267
  %.pn.i735.i = phi ptr [ %.041.i.i, %267 ], [ %259, %261 ]
  %.pn50.i.i = phi ptr [ %.040.i.i, %267 ], [ %258, %261 ]
  %.040.i.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.041.i.i = getelementptr inbounds i8, ptr %.pn.i735.i, i64 8
  %266 = icmp ult ptr %.040.i.i, %73
  br i1 %266, label %267, label %.loopexit.i729.i

267:                                              ; preds = %.preheader.i.i
  %.041.val.i.i = load i64, ptr %.041.i.i, align 1
  %.040.val.i.i = load i64, ptr %.040.i.i, align 1
  %.not51.i.i = icmp eq i64 %.041.val.i.i, %.040.val.i.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %268, !llvm.loop !12

268:                                              ; preds = %267
  %269 = xor i64 %.040.val.i.i, %.041.val.i.i
  %270 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %269, i1 true)
  %271 = lshr i64 %270, 3
  %272 = getelementptr inbounds i8, ptr %.040.i.i, i64 %271
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %258 to i64
  %275 = sub i64 %273, %274
  br label %ZSTD_count.exit.i

.loopexit.i729.i:                                 ; preds = %.preheader.i.i, %254
  %.142.i.i = phi ptr [ %259, %254 ], [ %.041.i.i, %.preheader.i.i ]
  %.1.i730.i = phi ptr [ %258, %254 ], [ %.040.i.i, %.preheader.i.i ]
  %276 = icmp ult ptr %.1.i730.i, %74
  br i1 %276, label %277, label %282

277:                                              ; preds = %.loopexit.i729.i
  %.142.val.i.i = load i32, ptr %.142.i.i, align 1
  %.1.val.i731.i = load i32, ptr %.1.i730.i, align 1
  %278 = icmp eq i32 %.142.val.i.i, %.1.val.i731.i
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %.1.i730.i, i64 4
  %281 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  br label %282

282:                                              ; preds = %279, %277, %.loopexit.i729.i
  %.243.i.i = phi ptr [ %281, %279 ], [ %.142.i.i, %277 ], [ %.142.i.i, %.loopexit.i729.i ]
  %.2.i.i = phi ptr [ %280, %279 ], [ %.1.i730.i, %277 ], [ %.1.i730.i, %.loopexit.i729.i ]
  %283 = icmp ult ptr %.2.i.i, %75
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %285 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %288 = getelementptr inbounds i8, ptr %.243.i.i, i64 2
  br label %289

289:                                              ; preds = %286, %284, %282
  %.344.i.i = phi ptr [ %288, %286 ], [ %.243.i.i, %284 ], [ %.243.i.i, %282 ]
  %.3.i.i = phi ptr [ %287, %286 ], [ %.2.i.i, %284 ], [ %.2.i.i, %282 ]
  %290 = icmp ult ptr %.3.i.i, %22
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %292 = load i8, ptr %.344.i.i, align 1
  %293 = load i8, ptr %.3.i.i, align 1
  %294 = icmp eq i8 %292, %293
  %spec.select.idx.i.i = zext i1 %294 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %295

295:                                              ; preds = %291, %289
  %.4.i.i = phi ptr [ %.3.i.i, %289 ], [ %spec.select.i.i, %291 ]
  %296 = ptrtoint ptr %.4.i.i to i64
  %297 = ptrtoint ptr %258 to i64
  %298 = sub i64 %296, %297
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %295, %268, %262
  %.0.i.i = phi i64 [ %265, %262 ], [ %275, %268 ], [ %298, %295 ]
  %299 = add i64 %.0.i.i, 4
  %300 = icmp ugt ptr %.1631.i, %.pn849.i
  br i1 %300, label %.lr.ph836.i, label %.critedge5.i

.lr.ph836.i:                                      ; preds = %ZSTD_count.exit.i, %306
  %.3835.i = phi ptr [ %301, %306 ], [ %.1631.i, %ZSTD_count.exit.i ]
  %.0641834.i = phi ptr [ %303, %306 ], [ %90, %ZSTD_count.exit.i ]
  %.1657833.i = phi i64 [ %307, %306 ], [ %299, %ZSTD_count.exit.i ]
  %301 = getelementptr inbounds i8, ptr %.3835.i, i64 -1
  %302 = load i8, ptr %301, align 1
  %303 = getelementptr inbounds i8, ptr %.0641834.i, i64 -1
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %302, %304
  br i1 %305, label %306, label %.critedge5.loopexit.i

306:                                              ; preds = %.lr.ph836.i
  %307 = add i64 %.1657833.i, 1
  %308 = icmp ugt ptr %301, %.pn849.i
  %309 = icmp ugt ptr %303, %21
  %310 = and i1 %308, %309
  br i1 %310, label %.lr.ph836.i, label %.critedge5.loopexit.i, !llvm.loop !18

.critedge5.loopexit.i:                            ; preds = %306, %.lr.ph836.i
  %.1657.lcssa.ph.i = phi i64 [ %.1657833.i, %.lr.ph836.i ], [ %307, %306 ]
  %.3.lcssa.ph.i = phi ptr [ %.3835.i, %.lr.ph836.i ], [ %301, %306 ]
  %.pre899.i = ptrtoint ptr %.3.lcssa.ph.i to i64
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %.critedge5.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre899.i, %.critedge5.loopexit.i ], [ %.pn680.i, %ZSTD_count.exit.i ]
  %.1657.lcssa.i = phi i64 [ %.1657.lcssa.ph.i, %.critedge5.loopexit.i ], [ %299, %ZSTD_count.exit.i ]
  %.3.lcssa.i = phi ptr [ %.3.lcssa.ph.i, %.critedge5.loopexit.i ], [ %.1631.i, %ZSTD_count.exit.i ]
  %311 = ptrtoint ptr %.pn849.i to i64
  %312 = sub i64 %.pre-phi.i, %311
  %313 = add i32 %257, 3
  %314 = getelementptr inbounds i8, ptr %.pn849.i, i64 %312
  %.not684.i = icmp ugt ptr %314, %67
  %315 = load ptr, ptr %68, align 8
  br i1 %.not684.i, label %331, label %316

316:                                              ; preds = %.critedge5.i
  %.pn.val707.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.pn.val707.i, ptr %315, align 1
  %317 = icmp ugt i64 %312, 16
  %318 = load ptr, ptr %68, align 8
  %319 = getelementptr i8, ptr %318, i64 %312
  br i1 %317, label %320, label %ZSTD_safecopyLiterals.exit753.thread.i

ZSTD_safecopyLiterals.exit753.thread.i:           ; preds = %316
  store ptr %319, ptr %68, align 8
  %.pre892.i = load ptr, ptr %71, align 8
  br label %359

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %.pn849.i, i64 16
  %322 = getelementptr inbounds i8, ptr %318, i64 16
  %.val708.i = load <2 x i64>, ptr %321, align 1
  store <2 x i64> %.val708.i, ptr %322, align 1
  %323 = icmp slt i64 %312, 33
  br i1 %323, label %ZSTD_safecopyLiterals.exit753.i, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %318, i64 32
  br label %326

326:                                              ; preds = %326, %324
  %.1613.i = phi ptr [ %325, %324 ], [ %329, %326 ]
  %.0634.pn.i = phi ptr [ %.pn849.i, %324 ], [ %.1611.i, %326 ]
  %.1611.i = getelementptr inbounds i8, ptr %.0634.pn.i, i64 32
  %.1611.val.i = load <2 x i64>, ptr %.1611.i, align 1
  store <2 x i64> %.1611.val.i, ptr %.1613.i, align 1
  %327 = getelementptr inbounds i8, ptr %.1613.i, i64 16
  %328 = getelementptr inbounds i8, ptr %.0634.pn.i, i64 48
  %.val709.i = load <2 x i64>, ptr %328, align 1
  store <2 x i64> %.val709.i, ptr %327, align 1
  %329 = getelementptr inbounds i8, ptr %.1613.i, i64 32
  %330 = icmp ult ptr %329, %319
  br i1 %330, label %326, label %ZSTD_safecopyLiterals.exit753.i, !llvm.loop !13

331:                                              ; preds = %.critedge5.i
  %332 = ptrtoint ptr %314 to i64
  %.not.i736.i = icmp ugt ptr %.pn849.i, %67
  br i1 %.not.i736.i, label %.loopexit.i743.i, label %333

333:                                              ; preds = %331
  %334 = sub i64 %69, %311
  %335 = getelementptr inbounds i8, ptr %315, i64 %334
  %.val52.i737.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.val52.i737.i, ptr %315, align 1
  %336 = icmp slt i64 %334, 17
  br i1 %336, label %.loopexit.i743.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %315, i64 16
  br label %339

339:                                              ; preds = %339, %337
  %.144.i738.i = phi ptr [ %338, %337 ], [ %342, %339 ]
  %.pn.i739.i = phi ptr [ %.pn849.i, %337 ], [ %341, %339 ]
  %.1.i740.i = getelementptr inbounds i8, ptr %.pn.i739.i, i64 16
  %.1.val.i741.i = load <2 x i64>, ptr %.1.i740.i, align 1
  store <2 x i64> %.1.val.i741.i, ptr %.144.i738.i, align 1
  %340 = getelementptr inbounds i8, ptr %.144.i738.i, i64 16
  %341 = getelementptr inbounds i8, ptr %.pn.i739.i, i64 32
  %.val.i742.i = load <2 x i64>, ptr %341, align 1
  store <2 x i64> %.val.i742.i, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.144.i738.i, i64 32
  %343 = icmp ult ptr %342, %335
  br i1 %343, label %339, label %.loopexit.i743.i, !llvm.loop !13

.loopexit.i743.i:                                 ; preds = %339, %333, %331
  %.047.i744.i = phi ptr [ %335, %333 ], [ %315, %331 ], [ %335, %339 ]
  %.045.i745.i = phi ptr [ %67, %333 ], [ %.pn849.i, %331 ], [ %67, %339 ]
  %344 = icmp ult ptr %.045.i745.i, %314
  br i1 %344, label %.lr.ph.preheader.i746.i, label %ZSTD_safecopyLiterals.exit753.i

.lr.ph.preheader.i746.i:                          ; preds = %.loopexit.i743.i
  %.04555.i747.i = ptrtoint ptr %.045.i745.i to i64
  %345 = sub i64 %332, %.04555.i747.i
  %scevgep.i748.i = getelementptr i8, ptr %.045.i745.i, i64 %345
  br label %.lr.ph.i749.i

.lr.ph.i749.i:                                    ; preds = %.lr.ph.i749.i, %.lr.ph.preheader.i746.i
  %.14654.i750.i = phi ptr [ %346, %.lr.ph.i749.i ], [ %.045.i745.i, %.lr.ph.preheader.i746.i ]
  %.14853.i751.i = phi ptr [ %348, %.lr.ph.i749.i ], [ %.047.i744.i, %.lr.ph.preheader.i746.i ]
  %346 = getelementptr inbounds i8, ptr %.14654.i750.i, i64 1
  %347 = load i8, ptr %.14654.i750.i, align 1
  %348 = getelementptr inbounds i8, ptr %.14853.i751.i, i64 1
  store i8 %347, ptr %.14853.i751.i, align 1
  %exitcond.not.i752.i = icmp eq ptr %346, %scevgep.i748.i
  br i1 %exitcond.not.i752.i, label %ZSTD_safecopyLiterals.exit753.i, label %.lr.ph.i749.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit753.i:                  ; preds = %326, %.lr.ph.i749.i, %.loopexit.i743.i, %320
  %349 = load ptr, ptr %68, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 %312
  store ptr %350, ptr %68, align 8
  %351 = icmp ugt i64 %312, 65535
  %.pre893.i = load ptr, ptr %71, align 8
  br i1 %351, label %352, label %359

352:                                              ; preds = %ZSTD_safecopyLiterals.exit753.i
  store i32 1, ptr %70, align 8
  %353 = load ptr, ptr %1, align 8
  %354 = ptrtoint ptr %.pre893.i to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 3
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %72, align 4
  br label %359

359:                                              ; preds = %352, %ZSTD_safecopyLiterals.exit753.i, %ZSTD_safecopyLiterals.exit753.thread.i
  %360 = phi ptr [ %.pre892.i, %ZSTD_safecopyLiterals.exit753.thread.i ], [ %.pre893.i, %352 ], [ %.pre893.i, %ZSTD_safecopyLiterals.exit753.i ]
  %361 = trunc i64 %312 to i16
  %362 = getelementptr inbounds i8, ptr %360, i64 4
  store i16 %361, ptr %362, align 4
  %363 = load ptr, ptr %71, align 8
  store i32 %313, ptr %363, align 4
  %364 = add i64 %.1657.lcssa.i, -3
  %365 = icmp ugt i64 %364, 65535
  %.pre894.i = load ptr, ptr %71, align 8
  br i1 %365, label %.sink.split.i, label %381

366:                                              ; preds = %252, %250
  %367 = lshr i32 %93, 8
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %30, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = xor i32 %370, %93
  %.not683.i = icmp uge ptr %.1633.i, %.0642.i
  %372 = zext i1 %.not683.i to i64
  %.1649.i = add i64 %.0648.i, %372
  %.1643.idx.i = select i1 %.not683.i, i64 256, i64 0
  %.1643.i = getelementptr inbounds i8, ptr %.0642.i, i64 %.1643.idx.i
  %373 = getelementptr inbounds i8, ptr %.1633.i, i64 %.1649.i
  %374 = icmp ugt ptr %373, %23
  br i1 %374, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %88

.sink.split.i:                                    ; preds = %359, %243, %161
  %.pre894.sink941.i = phi ptr [ %.pre897.i, %161 ], [ %.pre891.i, %243 ], [ %.pre894.i, %359 ]
  %.sink937.ph.i = phi i64 [ %166, %161 ], [ %248, %243 ], [ %364, %359 ]
  %.2658.ph.i = phi i64 [ %112, %161 ], [ %.0656.lcssa.i, %243 ], [ %.1657.lcssa.i, %359 ]
  %.1645.ph.i = phi i32 [ %.0644847.i, %161 ], [ %.0637848.i, %243 ], [ %.0637848.i, %359 ]
  %.1638.ph.i = phi i32 [ %.0637848.i, %161 ], [ %179, %243 ], [ %257, %359 ]
  %.4.ph.i = phi ptr [ %107, %161 ], [ %.2.lcssa.i, %243 ], [ %.3.lcssa.i, %359 ]
  store i32 2, ptr %70, align 8
  %375 = load ptr, ptr %1, align 8
  %376 = ptrtoint ptr %.pre894.sink941.i to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = lshr exact i64 %378, 3
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %72, align 4
  br label %381

381:                                              ; preds = %.sink.split.i, %359, %243, %161
  %.sink937.i = phi i64 [ %166, %161 ], [ %248, %243 ], [ %364, %359 ], [ %.sink937.ph.i, %.sink.split.i ]
  %.pre894.sink.i = phi ptr [ %.pre897.i, %161 ], [ %.pre891.i, %243 ], [ %.pre894.i, %359 ], [ %.pre894.sink941.i, %.sink.split.i ]
  %.2658.i = phi i64 [ %112, %161 ], [ %.0656.lcssa.i, %243 ], [ %.1657.lcssa.i, %359 ], [ %.2658.ph.i, %.sink.split.i ]
  %.1645.i = phi i32 [ %.0644847.i, %161 ], [ %.0637848.i, %243 ], [ %.0637848.i, %359 ], [ %.1645.ph.i, %.sink.split.i ]
  %.1638.i = phi i32 [ %.0637848.i, %161 ], [ %179, %243 ], [ %257, %359 ], [ %.1638.ph.i, %.sink.split.i ]
  %.4.i = phi ptr [ %107, %161 ], [ %.2.lcssa.i, %243 ], [ %.3.lcssa.i, %359 ], [ %.4.ph.i, %.sink.split.i ]
  %382 = trunc i64 %.sink937.i to i16
  %383 = getelementptr inbounds i8, ptr %.pre894.sink.i, i64 6
  store i16 %382, ptr %383, align 2
  %384 = load ptr, ptr %71, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  store ptr %385, ptr %71, align 8
  %386 = getelementptr inbounds i8, ptr %.4.i, i64 %.2658.i
  %.not689.i = icmp ugt ptr %386, %23
  br i1 %.not689.i, label %.loopexit.i, label %387

387:                                              ; preds = %381
  %388 = add i32 %.0650.i, 2
  %389 = and i64 %.0650.in.i, 4294967295
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %389
  %.val699.i = load i32, ptr %gep.i, align 1
  %390 = mul i32 %.val699.i, -1640531535
  %391 = lshr i32 %390, %64
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %9, i64 %392
  store i32 %388, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %386, i64 -2
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %50
  %397 = trunc i64 %396 to i32
  %.val700.i = load i32, ptr %394, align 1
  %398 = mul i32 %.val700.i, -1640531535
  %399 = lshr i32 %398, %64
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %9, i64 %400
  store i32 %397, ptr %401, align 4
  br label %402

402:                                              ; preds = %434, %387
  %.5844.i = phi ptr [ %386, %387 ], [ %443, %434 ]
  %.2639843.i = phi i32 [ %.1638.i, %387 ], [ %.2646842.i, %434 ]
  %.2646842.i = phi i32 [ %.1645.i, %387 ], [ %.2639843.i, %434 ]
  %403 = ptrtoint ptr %.5844.i to i64
  %404 = sub i64 %403, %50
  %405 = trunc i64 %404 to i32
  %406 = sub i32 %405, %.2646842.i
  %407 = icmp ult i32 %406, %19
  %408 = zext i32 %406 to i64
  %.v.i = select i1 %407, ptr %78, ptr %16
  %409 = getelementptr inbounds i8, ptr %.v.i, i64 %408
  %410 = sub i32 %66, %406
  %411 = icmp ugt i32 %410, 2
  br i1 %411, label %412, label %.loopexit.i

412:                                              ; preds = %402
  %.val696.i = load i32, ptr %409, align 1
  %.5.val.i = load i32, ptr %.5844.i, align 1
  %413 = icmp eq i32 %.val696.i, %.5.val.i
  br i1 %413, label %414, label %.loopexit.i

414:                                              ; preds = %412
  %415 = select i1 %407, ptr %37, ptr %22
  %416 = getelementptr inbounds i8, ptr %.5844.i, i64 4
  %417 = getelementptr inbounds i8, ptr %409, i64 4
  %418 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %416, ptr noundef nonnull %417, ptr noundef %22, ptr noundef %415, ptr noundef %21)
  %419 = add i64 %418, 4
  %.not691.i = icmp ugt ptr %.5844.i, %67
  br i1 %.not691.i, label %ZSTD_safecopyLiterals.exit771.i, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %68, align 8
  %.5.val710.i = load <2 x i64>, ptr %.5844.i, align 1
  store <2 x i64> %.5.val710.i, ptr %421, align 1
  br label %ZSTD_safecopyLiterals.exit771.i

ZSTD_safecopyLiterals.exit771.i:                  ; preds = %420, %414
  %422 = load ptr, ptr %71, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  store i16 0, ptr %423, align 4
  %424 = load ptr, ptr %71, align 8
  store i32 1, ptr %424, align 4
  %425 = add i64 %418, 1
  %426 = icmp ugt i64 %425, 65535
  %.pre898.i = load ptr, ptr %71, align 8
  br i1 %426, label %427, label %434

427:                                              ; preds = %ZSTD_safecopyLiterals.exit771.i
  store i32 2, ptr %70, align 8
  %428 = load ptr, ptr %1, align 8
  %429 = ptrtoint ptr %.pre898.i to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 3
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %72, align 4
  br label %434

434:                                              ; preds = %427, %ZSTD_safecopyLiterals.exit771.i
  %435 = trunc i64 %425 to i16
  %436 = getelementptr inbounds i8, ptr %.pre898.i, i64 6
  store i16 %435, ptr %436, align 2
  %437 = load ptr, ptr %71, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %438, ptr %71, align 8
  %.5.val701.i = load i32, ptr %.5844.i, align 1
  %439 = mul i32 %.5.val701.i, -1640531535
  %440 = lshr i32 %439, %64
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %9, i64 %441
  store i32 %405, ptr %442, align 4
  %443 = getelementptr inbounds i8, ptr %.5844.i, i64 %419
  %.not690.i = icmp ugt ptr %443, %23
  br i1 %.not690.i, label %.loopexit.i, label %402, !llvm.loop !19

.loopexit.i:                                      ; preds = %434, %412, %402, %381
  %.3647.i = phi i32 [ %.1645.i, %381 ], [ %.2639843.i, %434 ], [ %.2646842.i, %412 ], [ %.2646842.i, %402 ]
  %.3640.i = phi i32 [ %.1638.i, %381 ], [ %.2646842.i, %434 ], [ %.2639843.i, %412 ], [ %.2639843.i, %402 ]
  %.6.i = phi ptr [ %386, %381 ], [ %443, %434 ], [ %.5844.i, %412 ], [ %.5844.i, %402 ]
  %.0632.i = getelementptr inbounds i8, ptr %.6.i, i64 %17
  %.not679.i = icmp ugt ptr %.0632.i, %23
  br i1 %.not679.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %79, !llvm.loop !20

444:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit782.i28, label %445

445:                                              ; preds = %444
  %446 = zext nneg i32 %49 to i64
  %447 = shl i64 4, %446
  %.not856.i25 = icmp ugt i32 %49, 61
  br i1 %.not856.i25, label %.loopexit782.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %445, %.lr.ph.i26
  %.0654823.i27 = phi i64 [ %449, %.lr.ph.i26 ], [ 0, %445 ]
  %448 = getelementptr inbounds i8, ptr %30, i64 %.0654823.i27
  tail call void @llvm.prefetch.p0(ptr %448, i32 0, i32 2, i32 1)
  %449 = add i64 %.0654823.i27, 64
  %450 = icmp ult i64 %449, %447
  br i1 %450, label %.lr.ph.i26, label %.loopexit782.i28, !llvm.loop !16

.loopexit782.i28:                                 ; preds = %.lr.ph.i26, %445, %444
  %invariant.gep.i29 = getelementptr inbounds i8, ptr %16, i64 2
  %.0632845.i30 = getelementptr inbounds i8, ptr %3, i64 %17
  %.not679846.i31 = icmp ugt ptr %.0632845.i30, %23
  br i1 %.not679846.i31, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph852.i32

.lr.ph852.i32:                                    ; preds = %.loopexit782.i28
  %451 = and i64 %47, 4294967295
  %452 = icmp eq i64 %451, 0
  %453 = zext i1 %452 to i64
  %454 = getelementptr inbounds i8, ptr %3, i64 %453
  %455 = sub i32 64, %11
  %456 = zext nneg i32 %455 to i64
  %457 = sub i32 56, %49
  %458 = zext nneg i32 %457 to i64
  %459 = add i32 %19, -1
  %460 = getelementptr inbounds i8, ptr %22, i64 -32
  %461 = getelementptr inbounds i8, ptr %1, i64 24
  %462 = ptrtoint ptr %460 to i64
  %463 = getelementptr inbounds i8, ptr %1, i64 72
  %464 = getelementptr inbounds i8, ptr %1, i64 8
  %465 = getelementptr inbounds i8, ptr %1, i64 76
  %466 = getelementptr inbounds i8, ptr %22, i64 -7
  %467 = getelementptr inbounds i8, ptr %22, i64 -3
  %468 = getelementptr inbounds i8, ptr %22, i64 -1
  %469 = zext i32 %40 to i64
  %470 = sub nsw i64 0, %469
  %471 = getelementptr inbounds i8, ptr %34, i64 %470
  br label %472

472:                                              ; preds = %.loopexit.i97, %.lr.ph852.i32
  %.0632851.i33 = phi ptr [ %.0632845.i30, %.lr.ph852.i32 ], [ %.0632.i101, %.loopexit.i97 ]
  %.0630850.i34 = phi ptr [ %454, %.lr.ph852.i32 ], [ %.6.i100, %.loopexit.i97 ]
  %.pn849.i35 = phi ptr [ %3, %.lr.ph852.i32 ], [ %.6.i100, %.loopexit.i97 ]
  %.0637848.i36 = phi i32 [ %24, %.lr.ph852.i32 ], [ %.3640.i99, %.loopexit.i97 ]
  %.0644847.i37 = phi i32 [ %26, %.lr.ph852.i32 ], [ %.3647.i98, %.loopexit.i97 ]
  %.0630.val.i38 = load i64, ptr %.0630850.i34, align 1
  %473 = mul i64 %.0630.val.i38, -3523014627271114752
  %474 = lshr i64 %473, %458
  %475 = lshr i64 %474, 8
  %476 = getelementptr inbounds i32, ptr %30, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = xor i64 %474, %478
  %480 = getelementptr inbounds i8, ptr %.0630850.i34, i64 256
  br label %481

481:                                              ; preds = %759, %472
  %.pn773.i39 = phi i64 [ %473, %472 ], [ %485, %759 ]
  %.0653.i40 = phi i32 [ %477, %472 ], [ %762, %759 ]
  %.0652.in.in.in.i41 = phi i64 [ %479, %472 ], [ %764, %759 ]
  %.0648.i42 = phi i64 [ %17, %472 ], [ %.1649.i56, %759 ]
  %.0642.i43 = phi ptr [ %480, %472 ], [ %.1643.i58, %759 ]
  %.1633.i44 = phi ptr [ %.0632851.i33, %472 ], [ %766, %759 ]
  %.1631.i45 = phi ptr [ %.0630850.i34, %472 ], [ %.1633.i44, %759 ]
  %.0655.i46 = lshr i64 %.pn773.i39, %456
  %.0651.in.i47 = getelementptr inbounds i32, ptr %9, i64 %.0655.i46
  %.0651.i48 = load i32, ptr %.0651.in.i47, align 4
  %.0652.in.in.i49 = and i64 %.0652.in.in.in.i41, 255
  %.0652.in.not.i = icmp eq i64 %.0652.in.in.i49, 0
  %.pn680.i50 = ptrtoint ptr %.1631.i45 to i64
  %.0650.in.i51 = sub i64 %.pn680.i50, %50
  %.0650.i52 = trunc i64 %.0650.in.i51 to i32
  %482 = zext i32 %.0651.i48 to i64
  %483 = getelementptr inbounds i8, ptr %16, i64 %482
  %reass.sub.i53 = sub i32 %.0650.i52, %.0637848.i36
  %484 = add i32 %reass.sub.i53, 1
  %.1633.val.i54 = load i64, ptr %.1633.i44, align 1
  %485 = mul i64 %.1633.val.i54, -3523014627271114752
  %486 = lshr i64 %485, %458
  store i32 %.0650.i52, ptr %.0651.in.i47, align 4
  %487 = sub i32 %459, %484
  %488 = icmp ugt i32 %487, 2
  br i1 %488, label %489, label %561

489:                                              ; preds = %481
  %490 = icmp ult i32 %484, %19
  %491 = sub i32 %484, %40
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %34, i64 %492
  %494 = zext i32 %484 to i64
  %495 = getelementptr inbounds i8, ptr %16, i64 %494
  %496 = select i1 %490, ptr %493, ptr %495
  %.val.i214 = load i32, ptr %496, align 1
  %497 = getelementptr inbounds i8, ptr %.1631.i45, i64 1
  %.val692.i215 = load i32, ptr %497, align 1
  %498 = icmp eq i32 %.val.i214, %.val692.i215
  br i1 %498, label %499, label %561

499:                                              ; preds = %489
  %500 = getelementptr inbounds i8, ptr %.1631.i45, i64 1
  %501 = select i1 %490, ptr %37, ptr %22
  %502 = getelementptr inbounds i8, ptr %.1631.i45, i64 5
  %503 = getelementptr inbounds i8, ptr %496, i64 4
  %504 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %502, ptr noundef nonnull %503, ptr noundef %22, ptr noundef %501, ptr noundef %21)
  %505 = add i64 %504, 4
  %506 = ptrtoint ptr %500 to i64
  %507 = ptrtoint ptr %.pn849.i35 to i64
  %508 = sub i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %.pn849.i35, i64 %508
  %.not687.i216 = icmp ugt ptr %509, %460
  %510 = load ptr, ptr %461, align 8
  br i1 %.not687.i216, label %526, label %511

511:                                              ; preds = %499
  %.pn.val.i217 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.pn.val.i217, ptr %510, align 1
  %512 = icmp ugt i64 %508, 16
  %513 = load ptr, ptr %461, align 8
  %514 = getelementptr i8, ptr %513, i64 %508
  br i1 %512, label %515, label %ZSTD_safecopyLiterals.exit.thread.i218

ZSTD_safecopyLiterals.exit.thread.i218:           ; preds = %511
  store ptr %514, ptr %461, align 8
  %.pre895.i219 = load ptr, ptr %464, align 8
  br label %554

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %.pn849.i35, i64 16
  %517 = getelementptr inbounds i8, ptr %513, i64 16
  %.val702.i221 = load <2 x i64>, ptr %516, align 1
  store <2 x i64> %.val702.i221, ptr %517, align 1
  %518 = icmp slt i64 %508, 33
  br i1 %518, label %ZSTD_safecopyLiterals.exit.i227, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %513, i64 32
  br label %521

521:                                              ; preds = %521, %519
  %.1621.i222 = phi ptr [ %520, %519 ], [ %524, %521 ]
  %.0634.pn688.i223 = phi ptr [ %.pn849.i35, %519 ], [ %.1619.i224, %521 ]
  %.1619.i224 = getelementptr inbounds i8, ptr %.0634.pn688.i223, i64 32
  %.1619.val.i225 = load <2 x i64>, ptr %.1619.i224, align 1
  store <2 x i64> %.1619.val.i225, ptr %.1621.i222, align 1
  %522 = getelementptr inbounds i8, ptr %.1621.i222, i64 16
  %523 = getelementptr inbounds i8, ptr %.0634.pn688.i223, i64 48
  %.val703.i226 = load <2 x i64>, ptr %523, align 1
  store <2 x i64> %.val703.i226, ptr %522, align 1
  %524 = getelementptr inbounds i8, ptr %.1621.i222, i64 32
  %525 = icmp ult ptr %524, %514
  br i1 %525, label %521, label %ZSTD_safecopyLiterals.exit.i227, !llvm.loop !13

526:                                              ; preds = %499
  %527 = ptrtoint ptr %509 to i64
  %.not.i.i229 = icmp ugt ptr %.pn849.i35, %460
  br i1 %.not.i.i229, label %.loopexit.i.i236, label %528

528:                                              ; preds = %526
  %529 = sub i64 %462, %507
  %530 = getelementptr inbounds i8, ptr %510, i64 %529
  %.val52.i.i230 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.val52.i.i230, ptr %510, align 1
  %531 = icmp slt i64 %529, 17
  br i1 %531, label %.loopexit.i.i236, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %510, i64 16
  br label %534

534:                                              ; preds = %534, %532
  %.144.i.i231 = phi ptr [ %533, %532 ], [ %537, %534 ]
  %.pn.i.i232 = phi ptr [ %.pn849.i35, %532 ], [ %536, %534 ]
  %.1.i.i233 = getelementptr inbounds i8, ptr %.pn.i.i232, i64 16
  %.1.val.i.i234 = load <2 x i64>, ptr %.1.i.i233, align 1
  store <2 x i64> %.1.val.i.i234, ptr %.144.i.i231, align 1
  %535 = getelementptr inbounds i8, ptr %.144.i.i231, i64 16
  %536 = getelementptr inbounds i8, ptr %.pn.i.i232, i64 32
  %.val.i.i235 = load <2 x i64>, ptr %536, align 1
  store <2 x i64> %.val.i.i235, ptr %535, align 1
  %537 = getelementptr inbounds i8, ptr %.144.i.i231, i64 32
  %538 = icmp ult ptr %537, %530
  br i1 %538, label %534, label %.loopexit.i.i236, !llvm.loop !13

.loopexit.i.i236:                                 ; preds = %534, %528, %526
  %.047.i.i237 = phi ptr [ %530, %528 ], [ %510, %526 ], [ %530, %534 ]
  %.045.i.i238 = phi ptr [ %460, %528 ], [ %.pn849.i35, %526 ], [ %460, %534 ]
  %539 = icmp ult ptr %.045.i.i238, %509
  br i1 %539, label %.lr.ph.preheader.i.i239, label %ZSTD_safecopyLiterals.exit.i227

.lr.ph.preheader.i.i239:                          ; preds = %.loopexit.i.i236
  %.04555.i.i240 = ptrtoint ptr %.045.i.i238 to i64
  %540 = sub i64 %527, %.04555.i.i240
  %scevgep.i.i241 = getelementptr i8, ptr %.045.i.i238, i64 %540
  br label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %.lr.ph.i.i242, %.lr.ph.preheader.i.i239
  %.14654.i.i243 = phi ptr [ %541, %.lr.ph.i.i242 ], [ %.045.i.i238, %.lr.ph.preheader.i.i239 ]
  %.14853.i.i244 = phi ptr [ %543, %.lr.ph.i.i242 ], [ %.047.i.i237, %.lr.ph.preheader.i.i239 ]
  %541 = getelementptr inbounds i8, ptr %.14654.i.i243, i64 1
  %542 = load i8, ptr %.14654.i.i243, align 1
  %543 = getelementptr inbounds i8, ptr %.14853.i.i244, i64 1
  store i8 %542, ptr %.14853.i.i244, align 1
  %exitcond.not.i.i245 = icmp eq ptr %541, %scevgep.i.i241
  br i1 %exitcond.not.i.i245, label %ZSTD_safecopyLiterals.exit.i227, label %.lr.ph.i.i242, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i227:                  ; preds = %521, %.lr.ph.i.i242, %.loopexit.i.i236, %515
  %544 = load ptr, ptr %461, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 %508
  store ptr %545, ptr %461, align 8
  %546 = icmp ugt i64 %508, 65535
  %.pre896.i228 = load ptr, ptr %464, align 8
  br i1 %546, label %547, label %554

547:                                              ; preds = %ZSTD_safecopyLiterals.exit.i227
  store i32 1, ptr %463, align 8
  %548 = load ptr, ptr %1, align 8
  %549 = ptrtoint ptr %.pre896.i228 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = lshr exact i64 %551, 3
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %465, align 4
  br label %554

554:                                              ; preds = %547, %ZSTD_safecopyLiterals.exit.i227, %ZSTD_safecopyLiterals.exit.thread.i218
  %555 = phi ptr [ %.pre895.i219, %ZSTD_safecopyLiterals.exit.thread.i218 ], [ %.pre896.i228, %547 ], [ %.pre896.i228, %ZSTD_safecopyLiterals.exit.i227 ]
  %556 = trunc i64 %508 to i16
  %557 = getelementptr inbounds i8, ptr %555, i64 4
  store i16 %556, ptr %557, align 4
  %558 = load ptr, ptr %464, align 8
  store i32 1, ptr %558, align 4
  %559 = add i64 %504, 1
  %560 = icmp ugt i64 %559, 65535
  %.pre897.i220 = load ptr, ptr %464, align 8
  br i1 %560, label %.sink.split.i111, label %774

561:                                              ; preds = %489, %481
  br i1 %.0652.in.not.i, label %562, label %643

562:                                              ; preds = %561
  %563 = lshr i32 %.0653.i40, 8
  %564 = icmp ugt i32 %563, %32
  br i1 %564, label %565, label %643

565:                                              ; preds = %562
  %566 = zext nneg i32 %563 to i64
  %567 = getelementptr inbounds i8, ptr %34, i64 %566
  %.val693.i168 = load i32, ptr %567, align 1
  %.1631.val.i169 = load i32, ptr %.1631.i45, align 1
  %568 = icmp ne i32 %.val693.i168, %.1631.val.i169
  %.not682.i170 = icmp ugt i32 %.0651.i48, %19
  %or.cond.i171 = select i1 %568, i1 true, i1 %.not682.i170
  br i1 %or.cond.i171, label %643, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %34, i64 %566
  %571 = add i32 %563, %40
  %572 = sub i32 %.0650.i52, %571
  %573 = getelementptr inbounds i8, ptr %.1631.i45, i64 4
  %574 = getelementptr inbounds i8, ptr %570, i64 4
  %575 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %573, ptr noundef nonnull %574, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %576 = add i64 %575, 4
  %577 = icmp ugt ptr %.1631.i45, %.pn849.i35
  br i1 %577, label %.lr.ph828.i206, label %.critedge.i172

.lr.ph828.i206:                                   ; preds = %569, %583
  %.0627827.i207 = phi ptr [ %580, %583 ], [ %570, %569 ]
  %.2826.i208 = phi ptr [ %578, %583 ], [ %.1631.i45, %569 ]
  %.0656825.i209 = phi i64 [ %584, %583 ], [ %576, %569 ]
  %578 = getelementptr inbounds i8, ptr %.2826.i208, i64 -1
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds i8, ptr %.0627827.i207, i64 -1
  %581 = load i8, ptr %580, align 1
  %582 = icmp eq i8 %579, %581
  br i1 %582, label %583, label %.critedge.loopexit.i210

583:                                              ; preds = %.lr.ph828.i206
  %584 = add i64 %.0656825.i209, 1
  %585 = icmp ugt ptr %578, %.pn849.i35
  %586 = icmp ugt ptr %580, %36
  %587 = and i1 %586, %585
  br i1 %587, label %.lr.ph828.i206, label %.critedge.loopexit.i210, !llvm.loop !17

.critedge.loopexit.i210:                          ; preds = %583, %.lr.ph828.i206
  %.0656.lcssa.ph.i211 = phi i64 [ %.0656825.i209, %.lr.ph828.i206 ], [ %584, %583 ]
  %.2.lcssa.ph.i212 = phi ptr [ %.2826.i208, %.lr.ph828.i206 ], [ %578, %583 ]
  %.pre900.i213 = ptrtoint ptr %.2.lcssa.ph.i212 to i64
  br label %.critedge.i172

.critedge.i172:                                   ; preds = %.critedge.loopexit.i210, %569
  %.pre-phi901.i173 = phi i64 [ %.pre900.i213, %.critedge.loopexit.i210 ], [ %.pn680.i50, %569 ]
  %.0656.lcssa.i174 = phi i64 [ %.0656.lcssa.ph.i211, %.critedge.loopexit.i210 ], [ %576, %569 ]
  %.2.lcssa.i175 = phi ptr [ %.2.lcssa.ph.i212, %.critedge.loopexit.i210 ], [ %.1631.i45, %569 ]
  %588 = ptrtoint ptr %.pn849.i35 to i64
  %589 = sub i64 %.pre-phi901.i173, %588
  %590 = add i32 %572, 3
  %591 = getelementptr inbounds i8, ptr %.pn849.i35, i64 %589
  %.not685.i176 = icmp ugt ptr %591, %460
  %592 = load ptr, ptr %461, align 8
  br i1 %.not685.i176, label %608, label %593

593:                                              ; preds = %.critedge.i172
  %.pn.val704.i177 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.pn.val704.i177, ptr %592, align 1
  %594 = icmp ugt i64 %589, 16
  %595 = load ptr, ptr %461, align 8
  %596 = getelementptr i8, ptr %595, i64 %589
  br i1 %594, label %597, label %ZSTD_safecopyLiterals.exit728.thread.i178

ZSTD_safecopyLiterals.exit728.thread.i178:        ; preds = %593
  store ptr %596, ptr %461, align 8
  %.pre.i179 = load ptr, ptr %464, align 8
  br label %636

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %.pn849.i35, i64 16
  %599 = getelementptr inbounds i8, ptr %595, i64 16
  %.val705.i181 = load <2 x i64>, ptr %598, align 1
  store <2 x i64> %.val705.i181, ptr %599, align 1
  %600 = icmp slt i64 %589, 33
  br i1 %600, label %ZSTD_safecopyLiterals.exit728.i187, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %595, i64 32
  br label %603

603:                                              ; preds = %603, %601
  %.1617.i182 = phi ptr [ %602, %601 ], [ %606, %603 ]
  %.0634.pn686.i183 = phi ptr [ %.pn849.i35, %601 ], [ %.1615.i184, %603 ]
  %.1615.i184 = getelementptr inbounds i8, ptr %.0634.pn686.i183, i64 32
  %.1615.val.i185 = load <2 x i64>, ptr %.1615.i184, align 1
  store <2 x i64> %.1615.val.i185, ptr %.1617.i182, align 1
  %604 = getelementptr inbounds i8, ptr %.1617.i182, i64 16
  %605 = getelementptr inbounds i8, ptr %.0634.pn686.i183, i64 48
  %.val706.i186 = load <2 x i64>, ptr %605, align 1
  store <2 x i64> %.val706.i186, ptr %604, align 1
  %606 = getelementptr inbounds i8, ptr %.1617.i182, i64 32
  %607 = icmp ult ptr %606, %596
  br i1 %607, label %603, label %ZSTD_safecopyLiterals.exit728.i187, !llvm.loop !13

608:                                              ; preds = %.critedge.i172
  %609 = ptrtoint ptr %591 to i64
  %.not.i711.i189 = icmp ugt ptr %.pn849.i35, %460
  br i1 %.not.i711.i189, label %.loopexit.i718.i196, label %610

610:                                              ; preds = %608
  %611 = sub i64 %462, %588
  %612 = getelementptr inbounds i8, ptr %592, i64 %611
  %.val52.i712.i190 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.val52.i712.i190, ptr %592, align 1
  %613 = icmp slt i64 %611, 17
  br i1 %613, label %.loopexit.i718.i196, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %592, i64 16
  br label %616

616:                                              ; preds = %616, %614
  %.144.i713.i191 = phi ptr [ %615, %614 ], [ %619, %616 ]
  %.pn.i714.i192 = phi ptr [ %.pn849.i35, %614 ], [ %618, %616 ]
  %.1.i715.i193 = getelementptr inbounds i8, ptr %.pn.i714.i192, i64 16
  %.1.val.i716.i194 = load <2 x i64>, ptr %.1.i715.i193, align 1
  store <2 x i64> %.1.val.i716.i194, ptr %.144.i713.i191, align 1
  %617 = getelementptr inbounds i8, ptr %.144.i713.i191, i64 16
  %618 = getelementptr inbounds i8, ptr %.pn.i714.i192, i64 32
  %.val.i717.i195 = load <2 x i64>, ptr %618, align 1
  store <2 x i64> %.val.i717.i195, ptr %617, align 1
  %619 = getelementptr inbounds i8, ptr %.144.i713.i191, i64 32
  %620 = icmp ult ptr %619, %612
  br i1 %620, label %616, label %.loopexit.i718.i196, !llvm.loop !13

.loopexit.i718.i196:                              ; preds = %616, %610, %608
  %.047.i719.i197 = phi ptr [ %612, %610 ], [ %592, %608 ], [ %612, %616 ]
  %.045.i720.i198 = phi ptr [ %460, %610 ], [ %.pn849.i35, %608 ], [ %460, %616 ]
  %621 = icmp ult ptr %.045.i720.i198, %591
  br i1 %621, label %.lr.ph.preheader.i721.i199, label %ZSTD_safecopyLiterals.exit728.i187

.lr.ph.preheader.i721.i199:                       ; preds = %.loopexit.i718.i196
  %.04555.i722.i200 = ptrtoint ptr %.045.i720.i198 to i64
  %622 = sub i64 %609, %.04555.i722.i200
  %scevgep.i723.i201 = getelementptr i8, ptr %.045.i720.i198, i64 %622
  br label %.lr.ph.i724.i202

.lr.ph.i724.i202:                                 ; preds = %.lr.ph.i724.i202, %.lr.ph.preheader.i721.i199
  %.14654.i725.i203 = phi ptr [ %623, %.lr.ph.i724.i202 ], [ %.045.i720.i198, %.lr.ph.preheader.i721.i199 ]
  %.14853.i726.i204 = phi ptr [ %625, %.lr.ph.i724.i202 ], [ %.047.i719.i197, %.lr.ph.preheader.i721.i199 ]
  %623 = getelementptr inbounds i8, ptr %.14654.i725.i203, i64 1
  %624 = load i8, ptr %.14654.i725.i203, align 1
  %625 = getelementptr inbounds i8, ptr %.14853.i726.i204, i64 1
  store i8 %624, ptr %.14853.i726.i204, align 1
  %exitcond.not.i727.i205 = icmp eq ptr %623, %scevgep.i723.i201
  br i1 %exitcond.not.i727.i205, label %ZSTD_safecopyLiterals.exit728.i187, label %.lr.ph.i724.i202, !llvm.loop !14

ZSTD_safecopyLiterals.exit728.i187:               ; preds = %603, %.lr.ph.i724.i202, %.loopexit.i718.i196, %597
  %626 = load ptr, ptr %461, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 %589
  store ptr %627, ptr %461, align 8
  %628 = icmp ugt i64 %589, 65535
  %.pre890.i188 = load ptr, ptr %464, align 8
  br i1 %628, label %629, label %636

629:                                              ; preds = %ZSTD_safecopyLiterals.exit728.i187
  store i32 1, ptr %463, align 8
  %630 = load ptr, ptr %1, align 8
  %631 = ptrtoint ptr %.pre890.i188 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = lshr exact i64 %633, 3
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %465, align 4
  br label %636

636:                                              ; preds = %629, %ZSTD_safecopyLiterals.exit728.i187, %ZSTD_safecopyLiterals.exit728.thread.i178
  %637 = phi ptr [ %.pre.i179, %ZSTD_safecopyLiterals.exit728.thread.i178 ], [ %.pre890.i188, %629 ], [ %.pre890.i188, %ZSTD_safecopyLiterals.exit728.i187 ]
  %638 = trunc i64 %589 to i16
  %639 = getelementptr inbounds i8, ptr %637, i64 4
  store i16 %638, ptr %639, align 4
  %640 = load ptr, ptr %464, align 8
  store i32 %590, ptr %640, align 4
  %641 = add i64 %.0656.lcssa.i174, -3
  %642 = icmp ugt i64 %641, 65535
  %.pre891.i180 = load ptr, ptr %464, align 8
  br i1 %642, label %.sink.split.i111, label %774

643:                                              ; preds = %565, %562, %561
  %644 = icmp ugt i32 %.0651.i48, %19
  br i1 %644, label %645, label %759

645:                                              ; preds = %643
  %.val694.i62 = load i32, ptr %483, align 1
  %.1631.val695.i63 = load i32, ptr %.1631.i45, align 1
  %646 = icmp eq i32 %.val694.i62, %.1631.val695.i63
  br i1 %646, label %647, label %759

647:                                              ; preds = %645
  %648 = ptrtoint ptr %483 to i64
  %649 = sub i64 %.pn680.i50, %648
  %650 = trunc i64 %649 to i32
  %651 = getelementptr inbounds i8, ptr %.1631.i45, i64 4
  %652 = getelementptr inbounds i8, ptr %483, i64 4
  %653 = icmp ugt ptr %466, %651
  br i1 %653, label %654, label %.loopexit.i729.i64

654:                                              ; preds = %647
  %.val.i732.i157 = load i64, ptr %652, align 1
  %.val52.i733.i158 = load i64, ptr %651, align 1
  %.not.i734.i159 = icmp eq i64 %.val.i732.i157, %.val52.i733.i158
  br i1 %.not.i734.i159, label %.preheader.i.i160, label %655

655:                                              ; preds = %654
  %656 = xor i64 %.val52.i733.i158, %.val.i732.i157
  %657 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %656, i1 true)
  %658 = lshr i64 %657, 3
  br label %ZSTD_count.exit.i72

.preheader.i.i160:                                ; preds = %654, %660
  %.pn.i735.i161 = phi ptr [ %.041.i.i164, %660 ], [ %652, %654 ]
  %.pn50.i.i162 = phi ptr [ %.040.i.i163, %660 ], [ %651, %654 ]
  %.040.i.i163 = getelementptr inbounds i8, ptr %.pn50.i.i162, i64 8
  %.041.i.i164 = getelementptr inbounds i8, ptr %.pn.i735.i161, i64 8
  %659 = icmp ult ptr %.040.i.i163, %466
  br i1 %659, label %660, label %.loopexit.i729.i64

660:                                              ; preds = %.preheader.i.i160
  %.041.val.i.i165 = load i64, ptr %.041.i.i164, align 1
  %.040.val.i.i166 = load i64, ptr %.040.i.i163, align 1
  %.not51.i.i167 = icmp eq i64 %.041.val.i.i165, %.040.val.i.i166
  br i1 %.not51.i.i167, label %.preheader.i.i160, label %661, !llvm.loop !12

661:                                              ; preds = %660
  %662 = xor i64 %.040.val.i.i166, %.041.val.i.i165
  %663 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %662, i1 true)
  %664 = lshr i64 %663, 3
  %665 = getelementptr inbounds i8, ptr %.040.i.i163, i64 %664
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %651 to i64
  %668 = sub i64 %666, %667
  br label %ZSTD_count.exit.i72

.loopexit.i729.i64:                               ; preds = %.preheader.i.i160, %647
  %.142.i.i65 = phi ptr [ %652, %647 ], [ %.041.i.i164, %.preheader.i.i160 ]
  %.1.i730.i66 = phi ptr [ %651, %647 ], [ %.040.i.i163, %.preheader.i.i160 ]
  %669 = icmp ult ptr %.1.i730.i66, %467
  br i1 %669, label %670, label %675

670:                                              ; preds = %.loopexit.i729.i64
  %.142.val.i.i155 = load i32, ptr %.142.i.i65, align 1
  %.1.val.i731.i156 = load i32, ptr %.1.i730.i66, align 1
  %671 = icmp eq i32 %.142.val.i.i155, %.1.val.i731.i156
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %673 = getelementptr inbounds i8, ptr %.1.i730.i66, i64 4
  %674 = getelementptr inbounds i8, ptr %.142.i.i65, i64 4
  br label %675

675:                                              ; preds = %672, %670, %.loopexit.i729.i64
  %.243.i.i67 = phi ptr [ %674, %672 ], [ %.142.i.i65, %670 ], [ %.142.i.i65, %.loopexit.i729.i64 ]
  %.2.i.i68 = phi ptr [ %673, %672 ], [ %.1.i730.i66, %670 ], [ %.1.i730.i66, %.loopexit.i729.i64 ]
  %676 = icmp ult ptr %.2.i.i68, %468
  br i1 %676, label %677, label %682

677:                                              ; preds = %675
  %.243.val.i.i153 = load i16, ptr %.243.i.i67, align 1
  %.2.val.i.i154 = load i16, ptr %.2.i.i68, align 1
  %678 = icmp eq i16 %.243.val.i.i153, %.2.val.i.i154
  br i1 %678, label %679, label %682

679:                                              ; preds = %677
  %680 = getelementptr inbounds i8, ptr %.2.i.i68, i64 2
  %681 = getelementptr inbounds i8, ptr %.243.i.i67, i64 2
  br label %682

682:                                              ; preds = %679, %677, %675
  %.344.i.i69 = phi ptr [ %681, %679 ], [ %.243.i.i67, %677 ], [ %.243.i.i67, %675 ]
  %.3.i.i70 = phi ptr [ %680, %679 ], [ %.2.i.i68, %677 ], [ %.2.i.i68, %675 ]
  %683 = icmp ult ptr %.3.i.i70, %22
  br i1 %683, label %684, label %688

684:                                              ; preds = %682
  %685 = load i8, ptr %.344.i.i69, align 1
  %686 = load i8, ptr %.3.i.i70, align 1
  %687 = icmp eq i8 %685, %686
  %spec.select.idx.i.i151 = zext i1 %687 to i64
  %spec.select.i.i152 = getelementptr inbounds i8, ptr %.3.i.i70, i64 %spec.select.idx.i.i151
  br label %688

688:                                              ; preds = %684, %682
  %.4.i.i71 = phi ptr [ %.3.i.i70, %682 ], [ %spec.select.i.i152, %684 ]
  %689 = ptrtoint ptr %.4.i.i71 to i64
  %690 = ptrtoint ptr %651 to i64
  %691 = sub i64 %689, %690
  br label %ZSTD_count.exit.i72

ZSTD_count.exit.i72:                              ; preds = %688, %661, %655
  %.0.i.i73 = phi i64 [ %658, %655 ], [ %668, %661 ], [ %691, %688 ]
  %692 = add i64 %.0.i.i73, 4
  %693 = icmp ugt ptr %.1631.i45, %.pn849.i35
  br i1 %693, label %.lr.ph836.i143, label %.critedge5.i74

.lr.ph836.i143:                                   ; preds = %ZSTD_count.exit.i72, %699
  %.3835.i144 = phi ptr [ %694, %699 ], [ %.1631.i45, %ZSTD_count.exit.i72 ]
  %.0641834.i145 = phi ptr [ %696, %699 ], [ %483, %ZSTD_count.exit.i72 ]
  %.1657833.i146 = phi i64 [ %700, %699 ], [ %692, %ZSTD_count.exit.i72 ]
  %694 = getelementptr inbounds i8, ptr %.3835.i144, i64 -1
  %695 = load i8, ptr %694, align 1
  %696 = getelementptr inbounds i8, ptr %.0641834.i145, i64 -1
  %697 = load i8, ptr %696, align 1
  %698 = icmp eq i8 %695, %697
  br i1 %698, label %699, label %.critedge5.loopexit.i147

699:                                              ; preds = %.lr.ph836.i143
  %700 = add i64 %.1657833.i146, 1
  %701 = icmp ugt ptr %694, %.pn849.i35
  %702 = icmp ugt ptr %696, %21
  %703 = and i1 %701, %702
  br i1 %703, label %.lr.ph836.i143, label %.critedge5.loopexit.i147, !llvm.loop !18

.critedge5.loopexit.i147:                         ; preds = %699, %.lr.ph836.i143
  %.1657.lcssa.ph.i148 = phi i64 [ %.1657833.i146, %.lr.ph836.i143 ], [ %700, %699 ]
  %.3.lcssa.ph.i149 = phi ptr [ %.3835.i144, %.lr.ph836.i143 ], [ %694, %699 ]
  %.pre899.i150 = ptrtoint ptr %.3.lcssa.ph.i149 to i64
  br label %.critedge5.i74

.critedge5.i74:                                   ; preds = %.critedge5.loopexit.i147, %ZSTD_count.exit.i72
  %.pre-phi.i75 = phi i64 [ %.pre899.i150, %.critedge5.loopexit.i147 ], [ %.pn680.i50, %ZSTD_count.exit.i72 ]
  %.1657.lcssa.i76 = phi i64 [ %.1657.lcssa.ph.i148, %.critedge5.loopexit.i147 ], [ %692, %ZSTD_count.exit.i72 ]
  %.3.lcssa.i77 = phi ptr [ %.3.lcssa.ph.i149, %.critedge5.loopexit.i147 ], [ %.1631.i45, %ZSTD_count.exit.i72 ]
  %704 = ptrtoint ptr %.pn849.i35 to i64
  %705 = sub i64 %.pre-phi.i75, %704
  %706 = add i32 %650, 3
  %707 = getelementptr inbounds i8, ptr %.pn849.i35, i64 %705
  %.not684.i78 = icmp ugt ptr %707, %460
  %708 = load ptr, ptr %461, align 8
  br i1 %.not684.i78, label %724, label %709

709:                                              ; preds = %.critedge5.i74
  %.pn.val707.i79 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.pn.val707.i79, ptr %708, align 1
  %710 = icmp ugt i64 %705, 16
  %711 = load ptr, ptr %461, align 8
  %712 = getelementptr i8, ptr %711, i64 %705
  br i1 %710, label %713, label %ZSTD_safecopyLiterals.exit753.thread.i80

ZSTD_safecopyLiterals.exit753.thread.i80:         ; preds = %709
  store ptr %712, ptr %461, align 8
  %.pre892.i81 = load ptr, ptr %464, align 8
  br label %752

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %.pn849.i35, i64 16
  %715 = getelementptr inbounds i8, ptr %711, i64 16
  %.val708.i118 = load <2 x i64>, ptr %714, align 1
  store <2 x i64> %.val708.i118, ptr %715, align 1
  %716 = icmp slt i64 %705, 33
  br i1 %716, label %ZSTD_safecopyLiterals.exit753.i124, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %711, i64 32
  br label %719

719:                                              ; preds = %719, %717
  %.1613.i119 = phi ptr [ %718, %717 ], [ %722, %719 ]
  %.0634.pn.i120 = phi ptr [ %.pn849.i35, %717 ], [ %.1611.i121, %719 ]
  %.1611.i121 = getelementptr inbounds i8, ptr %.0634.pn.i120, i64 32
  %.1611.val.i122 = load <2 x i64>, ptr %.1611.i121, align 1
  store <2 x i64> %.1611.val.i122, ptr %.1613.i119, align 1
  %720 = getelementptr inbounds i8, ptr %.1613.i119, i64 16
  %721 = getelementptr inbounds i8, ptr %.0634.pn.i120, i64 48
  %.val709.i123 = load <2 x i64>, ptr %721, align 1
  store <2 x i64> %.val709.i123, ptr %720, align 1
  %722 = getelementptr inbounds i8, ptr %.1613.i119, i64 32
  %723 = icmp ult ptr %722, %712
  br i1 %723, label %719, label %ZSTD_safecopyLiterals.exit753.i124, !llvm.loop !13

724:                                              ; preds = %.critedge5.i74
  %725 = ptrtoint ptr %707 to i64
  %.not.i736.i126 = icmp ugt ptr %.pn849.i35, %460
  br i1 %.not.i736.i126, label %.loopexit.i743.i133, label %726

726:                                              ; preds = %724
  %727 = sub i64 %462, %704
  %728 = getelementptr inbounds i8, ptr %708, i64 %727
  %.val52.i737.i127 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.val52.i737.i127, ptr %708, align 1
  %729 = icmp slt i64 %727, 17
  br i1 %729, label %.loopexit.i743.i133, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %708, i64 16
  br label %732

732:                                              ; preds = %732, %730
  %.144.i738.i128 = phi ptr [ %731, %730 ], [ %735, %732 ]
  %.pn.i739.i129 = phi ptr [ %.pn849.i35, %730 ], [ %734, %732 ]
  %.1.i740.i130 = getelementptr inbounds i8, ptr %.pn.i739.i129, i64 16
  %.1.val.i741.i131 = load <2 x i64>, ptr %.1.i740.i130, align 1
  store <2 x i64> %.1.val.i741.i131, ptr %.144.i738.i128, align 1
  %733 = getelementptr inbounds i8, ptr %.144.i738.i128, i64 16
  %734 = getelementptr inbounds i8, ptr %.pn.i739.i129, i64 32
  %.val.i742.i132 = load <2 x i64>, ptr %734, align 1
  store <2 x i64> %.val.i742.i132, ptr %733, align 1
  %735 = getelementptr inbounds i8, ptr %.144.i738.i128, i64 32
  %736 = icmp ult ptr %735, %728
  br i1 %736, label %732, label %.loopexit.i743.i133, !llvm.loop !13

.loopexit.i743.i133:                              ; preds = %732, %726, %724
  %.047.i744.i134 = phi ptr [ %728, %726 ], [ %708, %724 ], [ %728, %732 ]
  %.045.i745.i135 = phi ptr [ %460, %726 ], [ %.pn849.i35, %724 ], [ %460, %732 ]
  %737 = icmp ult ptr %.045.i745.i135, %707
  br i1 %737, label %.lr.ph.preheader.i746.i136, label %ZSTD_safecopyLiterals.exit753.i124

.lr.ph.preheader.i746.i136:                       ; preds = %.loopexit.i743.i133
  %.04555.i747.i137 = ptrtoint ptr %.045.i745.i135 to i64
  %738 = sub i64 %725, %.04555.i747.i137
  %scevgep.i748.i138 = getelementptr i8, ptr %.045.i745.i135, i64 %738
  br label %.lr.ph.i749.i139

.lr.ph.i749.i139:                                 ; preds = %.lr.ph.i749.i139, %.lr.ph.preheader.i746.i136
  %.14654.i750.i140 = phi ptr [ %739, %.lr.ph.i749.i139 ], [ %.045.i745.i135, %.lr.ph.preheader.i746.i136 ]
  %.14853.i751.i141 = phi ptr [ %741, %.lr.ph.i749.i139 ], [ %.047.i744.i134, %.lr.ph.preheader.i746.i136 ]
  %739 = getelementptr inbounds i8, ptr %.14654.i750.i140, i64 1
  %740 = load i8, ptr %.14654.i750.i140, align 1
  %741 = getelementptr inbounds i8, ptr %.14853.i751.i141, i64 1
  store i8 %740, ptr %.14853.i751.i141, align 1
  %exitcond.not.i752.i142 = icmp eq ptr %739, %scevgep.i748.i138
  br i1 %exitcond.not.i752.i142, label %ZSTD_safecopyLiterals.exit753.i124, label %.lr.ph.i749.i139, !llvm.loop !14

ZSTD_safecopyLiterals.exit753.i124:               ; preds = %719, %.lr.ph.i749.i139, %.loopexit.i743.i133, %713
  %742 = load ptr, ptr %461, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 %705
  store ptr %743, ptr %461, align 8
  %744 = icmp ugt i64 %705, 65535
  %.pre893.i125 = load ptr, ptr %464, align 8
  br i1 %744, label %745, label %752

745:                                              ; preds = %ZSTD_safecopyLiterals.exit753.i124
  store i32 1, ptr %463, align 8
  %746 = load ptr, ptr %1, align 8
  %747 = ptrtoint ptr %.pre893.i125 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = lshr exact i64 %749, 3
  %751 = trunc i64 %750 to i32
  store i32 %751, ptr %465, align 4
  br label %752

752:                                              ; preds = %745, %ZSTD_safecopyLiterals.exit753.i124, %ZSTD_safecopyLiterals.exit753.thread.i80
  %753 = phi ptr [ %.pre892.i81, %ZSTD_safecopyLiterals.exit753.thread.i80 ], [ %.pre893.i125, %745 ], [ %.pre893.i125, %ZSTD_safecopyLiterals.exit753.i124 ]
  %754 = trunc i64 %705 to i16
  %755 = getelementptr inbounds i8, ptr %753, i64 4
  store i16 %754, ptr %755, align 4
  %756 = load ptr, ptr %464, align 8
  store i32 %706, ptr %756, align 4
  %757 = add i64 %.1657.lcssa.i76, -3
  %758 = icmp ugt i64 %757, 65535
  %.pre894.i82 = load ptr, ptr %464, align 8
  br i1 %758, label %.sink.split.i111, label %774

759:                                              ; preds = %645, %643
  %760 = lshr i64 %486, 8
  %761 = getelementptr inbounds i32, ptr %30, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = xor i64 %486, %763
  %.not683.i55 = icmp uge ptr %.1633.i44, %.0642.i43
  %765 = zext i1 %.not683.i55 to i64
  %.1649.i56 = add i64 %.0648.i42, %765
  %.1643.idx.i57 = select i1 %.not683.i55, i64 256, i64 0
  %.1643.i58 = getelementptr inbounds i8, ptr %.0642.i43, i64 %.1643.idx.i57
  %766 = getelementptr inbounds i8, ptr %.1633.i44, i64 %.1649.i56
  %767 = icmp ugt ptr %766, %23
  br i1 %767, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %481

.sink.split.i111:                                 ; preds = %752, %636, %554
  %.pre894.sink941.i112 = phi ptr [ %.pre897.i220, %554 ], [ %.pre891.i180, %636 ], [ %.pre894.i82, %752 ]
  %.sink937.ph.i113 = phi i64 [ %559, %554 ], [ %641, %636 ], [ %757, %752 ]
  %.2658.ph.i114 = phi i64 [ %505, %554 ], [ %.0656.lcssa.i174, %636 ], [ %.1657.lcssa.i76, %752 ]
  %.1645.ph.i115 = phi i32 [ %.0644847.i37, %554 ], [ %.0637848.i36, %636 ], [ %.0637848.i36, %752 ]
  %.1638.ph.i116 = phi i32 [ %.0637848.i36, %554 ], [ %572, %636 ], [ %650, %752 ]
  %.4.ph.i117 = phi ptr [ %500, %554 ], [ %.2.lcssa.i175, %636 ], [ %.3.lcssa.i77, %752 ]
  store i32 2, ptr %463, align 8
  %768 = load ptr, ptr %1, align 8
  %769 = ptrtoint ptr %.pre894.sink941.i112 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = lshr exact i64 %771, 3
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %465, align 4
  br label %774

774:                                              ; preds = %.sink.split.i111, %752, %636, %554
  %.sink937.i83 = phi i64 [ %559, %554 ], [ %641, %636 ], [ %757, %752 ], [ %.sink937.ph.i113, %.sink.split.i111 ]
  %.pre894.sink.i84 = phi ptr [ %.pre897.i220, %554 ], [ %.pre891.i180, %636 ], [ %.pre894.i82, %752 ], [ %.pre894.sink941.i112, %.sink.split.i111 ]
  %.2658.i85 = phi i64 [ %505, %554 ], [ %.0656.lcssa.i174, %636 ], [ %.1657.lcssa.i76, %752 ], [ %.2658.ph.i114, %.sink.split.i111 ]
  %.1645.i86 = phi i32 [ %.0644847.i37, %554 ], [ %.0637848.i36, %636 ], [ %.0637848.i36, %752 ], [ %.1645.ph.i115, %.sink.split.i111 ]
  %.1638.i87 = phi i32 [ %.0637848.i36, %554 ], [ %572, %636 ], [ %650, %752 ], [ %.1638.ph.i116, %.sink.split.i111 ]
  %.4.i88 = phi ptr [ %500, %554 ], [ %.2.lcssa.i175, %636 ], [ %.3.lcssa.i77, %752 ], [ %.4.ph.i117, %.sink.split.i111 ]
  %775 = trunc i64 %.sink937.i83 to i16
  %776 = getelementptr inbounds i8, ptr %.pre894.sink.i84, i64 6
  store i16 %775, ptr %776, align 2
  %777 = load ptr, ptr %464, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 8
  store ptr %778, ptr %464, align 8
  %779 = getelementptr inbounds i8, ptr %.4.i88, i64 %.2658.i85
  %.not689.i89 = icmp ugt ptr %779, %23
  br i1 %.not689.i89, label %.loopexit.i97, label %780

780:                                              ; preds = %774
  %781 = add i32 %.0650.i52, 2
  %782 = and i64 %.0650.in.i51, 4294967295
  %gep.i90 = getelementptr inbounds i8, ptr %invariant.gep.i29, i64 %782
  %.val699.i91 = load i64, ptr %gep.i90, align 1
  %783 = mul i64 %.val699.i91, -3523014627271114752
  %784 = lshr i64 %783, %456
  %785 = getelementptr inbounds i32, ptr %9, i64 %784
  store i32 %781, ptr %785, align 4
  %786 = getelementptr inbounds i8, ptr %779, i64 -2
  %787 = ptrtoint ptr %786 to i64
  %788 = sub i64 %787, %50
  %789 = trunc i64 %788 to i32
  %.val700.i92 = load i64, ptr %786, align 1
  %790 = mul i64 %.val700.i92, -3523014627271114752
  %791 = lshr i64 %790, %456
  %792 = getelementptr inbounds i32, ptr %9, i64 %791
  store i32 %789, ptr %792, align 4
  br label %793

793:                                              ; preds = %825, %780
  %.5844.i93 = phi ptr [ %779, %780 ], [ %833, %825 ]
  %.2639843.i94 = phi i32 [ %.1638.i87, %780 ], [ %.2646842.i95, %825 ]
  %.2646842.i95 = phi i32 [ %.1645.i86, %780 ], [ %.2639843.i94, %825 ]
  %794 = ptrtoint ptr %.5844.i93 to i64
  %795 = sub i64 %794, %50
  %796 = trunc i64 %795 to i32
  %797 = sub i32 %796, %.2646842.i95
  %798 = icmp ult i32 %797, %19
  %799 = zext i32 %797 to i64
  %.v.i96 = select i1 %798, ptr %471, ptr %16
  %800 = getelementptr inbounds i8, ptr %.v.i96, i64 %799
  %801 = sub i32 %459, %797
  %802 = icmp ugt i32 %801, 2
  br i1 %802, label %803, label %.loopexit.i97

803:                                              ; preds = %793
  %.val696.i103 = load i32, ptr %800, align 1
  %.5.val.i104 = load i32, ptr %.5844.i93, align 1
  %804 = icmp eq i32 %.val696.i103, %.5.val.i104
  br i1 %804, label %805, label %.loopexit.i97

805:                                              ; preds = %803
  %806 = select i1 %798, ptr %37, ptr %22
  %807 = getelementptr inbounds i8, ptr %.5844.i93, i64 4
  %808 = getelementptr inbounds i8, ptr %800, i64 4
  %809 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %807, ptr noundef nonnull %808, ptr noundef %22, ptr noundef %806, ptr noundef %21)
  %810 = add i64 %809, 4
  %.not691.i105 = icmp ugt ptr %.5844.i93, %460
  br i1 %.not691.i105, label %ZSTD_safecopyLiterals.exit771.i107, label %811

811:                                              ; preds = %805
  %812 = load ptr, ptr %461, align 8
  %.5.val710.i106 = load <2 x i64>, ptr %.5844.i93, align 1
  store <2 x i64> %.5.val710.i106, ptr %812, align 1
  br label %ZSTD_safecopyLiterals.exit771.i107

ZSTD_safecopyLiterals.exit771.i107:               ; preds = %811, %805
  %813 = load ptr, ptr %464, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 4
  store i16 0, ptr %814, align 4
  %815 = load ptr, ptr %464, align 8
  store i32 1, ptr %815, align 4
  %816 = add i64 %809, 1
  %817 = icmp ugt i64 %816, 65535
  %.pre898.i108 = load ptr, ptr %464, align 8
  br i1 %817, label %818, label %825

818:                                              ; preds = %ZSTD_safecopyLiterals.exit771.i107
  store i32 2, ptr %463, align 8
  %819 = load ptr, ptr %1, align 8
  %820 = ptrtoint ptr %.pre898.i108 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = lshr exact i64 %822, 3
  %824 = trunc i64 %823 to i32
  store i32 %824, ptr %465, align 4
  br label %825

825:                                              ; preds = %818, %ZSTD_safecopyLiterals.exit771.i107
  %826 = trunc i64 %816 to i16
  %827 = getelementptr inbounds i8, ptr %.pre898.i108, i64 6
  store i16 %826, ptr %827, align 2
  %828 = load ptr, ptr %464, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 8
  store ptr %829, ptr %464, align 8
  %.5.val701.i109 = load i64, ptr %.5844.i93, align 1
  %830 = mul i64 %.5.val701.i109, -3523014627271114752
  %831 = lshr i64 %830, %456
  %832 = getelementptr inbounds i32, ptr %9, i64 %831
  store i32 %796, ptr %832, align 4
  %833 = getelementptr inbounds i8, ptr %.5844.i93, i64 %810
  %.not690.i110 = icmp ugt ptr %833, %23
  br i1 %.not690.i110, label %.loopexit.i97, label %793, !llvm.loop !19

.loopexit.i97:                                    ; preds = %825, %803, %793, %774
  %.3647.i98 = phi i32 [ %.1645.i86, %774 ], [ %.2639843.i94, %825 ], [ %.2646842.i95, %803 ], [ %.2646842.i95, %793 ]
  %.3640.i99 = phi i32 [ %.1638.i87, %774 ], [ %.2646842.i95, %825 ], [ %.2639843.i94, %803 ], [ %.2639843.i94, %793 ]
  %.6.i100 = phi ptr [ %779, %774 ], [ %833, %825 ], [ %.5844.i93, %803 ], [ %.5844.i93, %793 ]
  %.0632.i101 = getelementptr inbounds i8, ptr %.6.i100, i64 %17
  %.not679.i102 = icmp ugt ptr %.0632.i101, %23
  br i1 %.not679.i102, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %472, !llvm.loop !20

834:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit782.i252, label %835

835:                                              ; preds = %834
  %836 = zext nneg i32 %49 to i64
  %837 = shl i64 4, %836
  %.not856.i249 = icmp ugt i32 %49, 61
  br i1 %.not856.i249, label %.loopexit782.i252, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %835, %.lr.ph.i250
  %.0654823.i251 = phi i64 [ %839, %.lr.ph.i250 ], [ 0, %835 ]
  %838 = getelementptr inbounds i8, ptr %30, i64 %.0654823.i251
  tail call void @llvm.prefetch.p0(ptr %838, i32 0, i32 2, i32 1)
  %839 = add i64 %.0654823.i251, 64
  %840 = icmp ult i64 %839, %837
  br i1 %840, label %.lr.ph.i250, label %.loopexit782.i252, !llvm.loop !16

.loopexit782.i252:                                ; preds = %.lr.ph.i250, %835, %834
  %invariant.gep.i253 = getelementptr inbounds i8, ptr %16, i64 2
  %.0632845.i254 = getelementptr inbounds i8, ptr %3, i64 %17
  %.not679846.i255 = icmp ugt ptr %.0632845.i254, %23
  br i1 %.not679846.i255, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph852.i256

.lr.ph852.i256:                                   ; preds = %.loopexit782.i252
  %841 = and i64 %47, 4294967295
  %842 = icmp eq i64 %841, 0
  %843 = zext i1 %842 to i64
  %844 = getelementptr inbounds i8, ptr %3, i64 %843
  %845 = sub i32 64, %11
  %846 = zext nneg i32 %845 to i64
  %847 = sub i32 56, %49
  %848 = zext nneg i32 %847 to i64
  %849 = add i32 %19, -1
  %850 = getelementptr inbounds i8, ptr %22, i64 -32
  %851 = getelementptr inbounds i8, ptr %1, i64 24
  %852 = ptrtoint ptr %850 to i64
  %853 = getelementptr inbounds i8, ptr %1, i64 72
  %854 = getelementptr inbounds i8, ptr %1, i64 8
  %855 = getelementptr inbounds i8, ptr %1, i64 76
  %856 = getelementptr inbounds i8, ptr %22, i64 -7
  %857 = getelementptr inbounds i8, ptr %22, i64 -3
  %858 = getelementptr inbounds i8, ptr %22, i64 -1
  %859 = zext i32 %40 to i64
  %860 = sub nsw i64 0, %859
  %861 = getelementptr inbounds i8, ptr %34, i64 %860
  br label %862

862:                                              ; preds = %.loopexit.i322, %.lr.ph852.i256
  %.0632851.i257 = phi ptr [ %.0632845.i254, %.lr.ph852.i256 ], [ %.0632.i326, %.loopexit.i322 ]
  %.0630850.i258 = phi ptr [ %844, %.lr.ph852.i256 ], [ %.6.i325, %.loopexit.i322 ]
  %.pn849.i259 = phi ptr [ %3, %.lr.ph852.i256 ], [ %.6.i325, %.loopexit.i322 ]
  %.0637848.i260 = phi i32 [ %24, %.lr.ph852.i256 ], [ %.3640.i324, %.loopexit.i322 ]
  %.0644847.i261 = phi i32 [ %26, %.lr.ph852.i256 ], [ %.3647.i323, %.loopexit.i322 ]
  %.0630.val.i262 = load i64, ptr %.0630850.i258, align 1
  %863 = mul i64 %.0630.val.i262, -3523014627193847808
  %864 = lshr i64 %863, %848
  %865 = lshr i64 %864, 8
  %866 = getelementptr inbounds i32, ptr %30, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = zext i32 %867 to i64
  %869 = xor i64 %864, %868
  %870 = getelementptr inbounds i8, ptr %.0630850.i258, i64 256
  br label %871

871:                                              ; preds = %1149, %862
  %.pn773.i263 = phi i64 [ %863, %862 ], [ %875, %1149 ]
  %.0653.i264 = phi i32 [ %867, %862 ], [ %1152, %1149 ]
  %.0652.in.in.in.i265 = phi i64 [ %869, %862 ], [ %1154, %1149 ]
  %.0648.i266 = phi i64 [ %17, %862 ], [ %.1649.i281, %1149 ]
  %.0642.i267 = phi ptr [ %870, %862 ], [ %.1643.i283, %1149 ]
  %.1633.i268 = phi ptr [ %.0632851.i257, %862 ], [ %1156, %1149 ]
  %.1631.i269 = phi ptr [ %.0630850.i258, %862 ], [ %.1633.i268, %1149 ]
  %.0655.i270 = lshr i64 %.pn773.i263, %846
  %.0651.in.i271 = getelementptr inbounds i32, ptr %9, i64 %.0655.i270
  %.0651.i272 = load i32, ptr %.0651.in.i271, align 4
  %.0652.in.in.i273 = and i64 %.0652.in.in.in.i265, 255
  %.0652.in.not.i274 = icmp eq i64 %.0652.in.in.i273, 0
  %.pn680.i275 = ptrtoint ptr %.1631.i269 to i64
  %.0650.in.i276 = sub i64 %.pn680.i275, %50
  %.0650.i277 = trunc i64 %.0650.in.i276 to i32
  %872 = zext i32 %.0651.i272 to i64
  %873 = getelementptr inbounds i8, ptr %16, i64 %872
  %reass.sub.i278 = sub i32 %.0650.i277, %.0637848.i260
  %874 = add i32 %reass.sub.i278, 1
  %.1633.val.i279 = load i64, ptr %.1633.i268, align 1
  %875 = mul i64 %.1633.val.i279, -3523014627193847808
  %876 = lshr i64 %875, %848
  store i32 %.0650.i277, ptr %.0651.in.i271, align 4
  %877 = sub i32 %849, %874
  %878 = icmp ugt i32 %877, 2
  br i1 %878, label %879, label %951

879:                                              ; preds = %871
  %880 = icmp ult i32 %874, %19
  %881 = sub i32 %874, %40
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %34, i64 %882
  %884 = zext i32 %874 to i64
  %885 = getelementptr inbounds i8, ptr %16, i64 %884
  %886 = select i1 %880, ptr %883, ptr %885
  %.val.i439 = load i32, ptr %886, align 1
  %887 = getelementptr inbounds i8, ptr %.1631.i269, i64 1
  %.val692.i440 = load i32, ptr %887, align 1
  %888 = icmp eq i32 %.val.i439, %.val692.i440
  br i1 %888, label %889, label %951

889:                                              ; preds = %879
  %890 = getelementptr inbounds i8, ptr %.1631.i269, i64 1
  %891 = select i1 %880, ptr %37, ptr %22
  %892 = getelementptr inbounds i8, ptr %.1631.i269, i64 5
  %893 = getelementptr inbounds i8, ptr %886, i64 4
  %894 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %892, ptr noundef nonnull %893, ptr noundef %22, ptr noundef %891, ptr noundef %21)
  %895 = add i64 %894, 4
  %896 = ptrtoint ptr %890 to i64
  %897 = ptrtoint ptr %.pn849.i259 to i64
  %898 = sub i64 %896, %897
  %899 = getelementptr inbounds i8, ptr %.pn849.i259, i64 %898
  %.not687.i441 = icmp ugt ptr %899, %850
  %900 = load ptr, ptr %851, align 8
  br i1 %.not687.i441, label %916, label %901

901:                                              ; preds = %889
  %.pn.val.i442 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.pn.val.i442, ptr %900, align 1
  %902 = icmp ugt i64 %898, 16
  %903 = load ptr, ptr %851, align 8
  %904 = getelementptr i8, ptr %903, i64 %898
  br i1 %902, label %905, label %ZSTD_safecopyLiterals.exit.thread.i443

ZSTD_safecopyLiterals.exit.thread.i443:           ; preds = %901
  store ptr %904, ptr %851, align 8
  %.pre895.i444 = load ptr, ptr %854, align 8
  br label %944

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %.pn849.i259, i64 16
  %907 = getelementptr inbounds i8, ptr %903, i64 16
  %.val702.i446 = load <2 x i64>, ptr %906, align 1
  store <2 x i64> %.val702.i446, ptr %907, align 1
  %908 = icmp slt i64 %898, 33
  br i1 %908, label %ZSTD_safecopyLiterals.exit.i452, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds i8, ptr %903, i64 32
  br label %911

911:                                              ; preds = %911, %909
  %.1621.i447 = phi ptr [ %910, %909 ], [ %914, %911 ]
  %.0634.pn688.i448 = phi ptr [ %.pn849.i259, %909 ], [ %.1619.i449, %911 ]
  %.1619.i449 = getelementptr inbounds i8, ptr %.0634.pn688.i448, i64 32
  %.1619.val.i450 = load <2 x i64>, ptr %.1619.i449, align 1
  store <2 x i64> %.1619.val.i450, ptr %.1621.i447, align 1
  %912 = getelementptr inbounds i8, ptr %.1621.i447, i64 16
  %913 = getelementptr inbounds i8, ptr %.0634.pn688.i448, i64 48
  %.val703.i451 = load <2 x i64>, ptr %913, align 1
  store <2 x i64> %.val703.i451, ptr %912, align 1
  %914 = getelementptr inbounds i8, ptr %.1621.i447, i64 32
  %915 = icmp ult ptr %914, %904
  br i1 %915, label %911, label %ZSTD_safecopyLiterals.exit.i452, !llvm.loop !13

916:                                              ; preds = %889
  %917 = ptrtoint ptr %899 to i64
  %.not.i.i454 = icmp ugt ptr %.pn849.i259, %850
  br i1 %.not.i.i454, label %.loopexit.i.i461, label %918

918:                                              ; preds = %916
  %919 = sub i64 %852, %897
  %920 = getelementptr inbounds i8, ptr %900, i64 %919
  %.val52.i.i455 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.val52.i.i455, ptr %900, align 1
  %921 = icmp slt i64 %919, 17
  br i1 %921, label %.loopexit.i.i461, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds i8, ptr %900, i64 16
  br label %924

924:                                              ; preds = %924, %922
  %.144.i.i456 = phi ptr [ %923, %922 ], [ %927, %924 ]
  %.pn.i.i457 = phi ptr [ %.pn849.i259, %922 ], [ %926, %924 ]
  %.1.i.i458 = getelementptr inbounds i8, ptr %.pn.i.i457, i64 16
  %.1.val.i.i459 = load <2 x i64>, ptr %.1.i.i458, align 1
  store <2 x i64> %.1.val.i.i459, ptr %.144.i.i456, align 1
  %925 = getelementptr inbounds i8, ptr %.144.i.i456, i64 16
  %926 = getelementptr inbounds i8, ptr %.pn.i.i457, i64 32
  %.val.i.i460 = load <2 x i64>, ptr %926, align 1
  store <2 x i64> %.val.i.i460, ptr %925, align 1
  %927 = getelementptr inbounds i8, ptr %.144.i.i456, i64 32
  %928 = icmp ult ptr %927, %920
  br i1 %928, label %924, label %.loopexit.i.i461, !llvm.loop !13

.loopexit.i.i461:                                 ; preds = %924, %918, %916
  %.047.i.i462 = phi ptr [ %920, %918 ], [ %900, %916 ], [ %920, %924 ]
  %.045.i.i463 = phi ptr [ %850, %918 ], [ %.pn849.i259, %916 ], [ %850, %924 ]
  %929 = icmp ult ptr %.045.i.i463, %899
  br i1 %929, label %.lr.ph.preheader.i.i464, label %ZSTD_safecopyLiterals.exit.i452

.lr.ph.preheader.i.i464:                          ; preds = %.loopexit.i.i461
  %.04555.i.i465 = ptrtoint ptr %.045.i.i463 to i64
  %930 = sub i64 %917, %.04555.i.i465
  %scevgep.i.i466 = getelementptr i8, ptr %.045.i.i463, i64 %930
  br label %.lr.ph.i.i467

.lr.ph.i.i467:                                    ; preds = %.lr.ph.i.i467, %.lr.ph.preheader.i.i464
  %.14654.i.i468 = phi ptr [ %931, %.lr.ph.i.i467 ], [ %.045.i.i463, %.lr.ph.preheader.i.i464 ]
  %.14853.i.i469 = phi ptr [ %933, %.lr.ph.i.i467 ], [ %.047.i.i462, %.lr.ph.preheader.i.i464 ]
  %931 = getelementptr inbounds i8, ptr %.14654.i.i468, i64 1
  %932 = load i8, ptr %.14654.i.i468, align 1
  %933 = getelementptr inbounds i8, ptr %.14853.i.i469, i64 1
  store i8 %932, ptr %.14853.i.i469, align 1
  %exitcond.not.i.i470 = icmp eq ptr %931, %scevgep.i.i466
  br i1 %exitcond.not.i.i470, label %ZSTD_safecopyLiterals.exit.i452, label %.lr.ph.i.i467, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i452:                  ; preds = %911, %.lr.ph.i.i467, %.loopexit.i.i461, %905
  %934 = load ptr, ptr %851, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 %898
  store ptr %935, ptr %851, align 8
  %936 = icmp ugt i64 %898, 65535
  %.pre896.i453 = load ptr, ptr %854, align 8
  br i1 %936, label %937, label %944

937:                                              ; preds = %ZSTD_safecopyLiterals.exit.i452
  store i32 1, ptr %853, align 8
  %938 = load ptr, ptr %1, align 8
  %939 = ptrtoint ptr %.pre896.i453 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = lshr exact i64 %941, 3
  %943 = trunc i64 %942 to i32
  store i32 %943, ptr %855, align 4
  br label %944

944:                                              ; preds = %937, %ZSTD_safecopyLiterals.exit.i452, %ZSTD_safecopyLiterals.exit.thread.i443
  %945 = phi ptr [ %.pre895.i444, %ZSTD_safecopyLiterals.exit.thread.i443 ], [ %.pre896.i453, %937 ], [ %.pre896.i453, %ZSTD_safecopyLiterals.exit.i452 ]
  %946 = trunc i64 %898 to i16
  %947 = getelementptr inbounds i8, ptr %945, i64 4
  store i16 %946, ptr %947, align 4
  %948 = load ptr, ptr %854, align 8
  store i32 1, ptr %948, align 4
  %949 = add i64 %894, 1
  %950 = icmp ugt i64 %949, 65535
  %.pre897.i445 = load ptr, ptr %854, align 8
  br i1 %950, label %.sink.split.i336, label %1164

951:                                              ; preds = %879, %871
  br i1 %.0652.in.not.i274, label %952, label %1033

952:                                              ; preds = %951
  %953 = lshr i32 %.0653.i264, 8
  %954 = icmp ugt i32 %953, %32
  br i1 %954, label %955, label %1033

955:                                              ; preds = %952
  %956 = zext nneg i32 %953 to i64
  %957 = getelementptr inbounds i8, ptr %34, i64 %956
  %.val693.i393 = load i32, ptr %957, align 1
  %.1631.val.i394 = load i32, ptr %.1631.i269, align 1
  %958 = icmp ne i32 %.val693.i393, %.1631.val.i394
  %.not682.i395 = icmp ugt i32 %.0651.i272, %19
  %or.cond.i396 = select i1 %958, i1 true, i1 %.not682.i395
  br i1 %or.cond.i396, label %1033, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds i8, ptr %34, i64 %956
  %961 = add i32 %953, %40
  %962 = sub i32 %.0650.i277, %961
  %963 = getelementptr inbounds i8, ptr %.1631.i269, i64 4
  %964 = getelementptr inbounds i8, ptr %960, i64 4
  %965 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %963, ptr noundef nonnull %964, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %966 = add i64 %965, 4
  %967 = icmp ugt ptr %.1631.i269, %.pn849.i259
  br i1 %967, label %.lr.ph828.i431, label %.critedge.i397

.lr.ph828.i431:                                   ; preds = %959, %973
  %.0627827.i432 = phi ptr [ %970, %973 ], [ %960, %959 ]
  %.2826.i433 = phi ptr [ %968, %973 ], [ %.1631.i269, %959 ]
  %.0656825.i434 = phi i64 [ %974, %973 ], [ %966, %959 ]
  %968 = getelementptr inbounds i8, ptr %.2826.i433, i64 -1
  %969 = load i8, ptr %968, align 1
  %970 = getelementptr inbounds i8, ptr %.0627827.i432, i64 -1
  %971 = load i8, ptr %970, align 1
  %972 = icmp eq i8 %969, %971
  br i1 %972, label %973, label %.critedge.loopexit.i435

973:                                              ; preds = %.lr.ph828.i431
  %974 = add i64 %.0656825.i434, 1
  %975 = icmp ugt ptr %968, %.pn849.i259
  %976 = icmp ugt ptr %970, %36
  %977 = and i1 %976, %975
  br i1 %977, label %.lr.ph828.i431, label %.critedge.loopexit.i435, !llvm.loop !17

.critedge.loopexit.i435:                          ; preds = %973, %.lr.ph828.i431
  %.0656.lcssa.ph.i436 = phi i64 [ %.0656825.i434, %.lr.ph828.i431 ], [ %974, %973 ]
  %.2.lcssa.ph.i437 = phi ptr [ %.2826.i433, %.lr.ph828.i431 ], [ %968, %973 ]
  %.pre900.i438 = ptrtoint ptr %.2.lcssa.ph.i437 to i64
  br label %.critedge.i397

.critedge.i397:                                   ; preds = %.critedge.loopexit.i435, %959
  %.pre-phi901.i398 = phi i64 [ %.pre900.i438, %.critedge.loopexit.i435 ], [ %.pn680.i275, %959 ]
  %.0656.lcssa.i399 = phi i64 [ %.0656.lcssa.ph.i436, %.critedge.loopexit.i435 ], [ %966, %959 ]
  %.2.lcssa.i400 = phi ptr [ %.2.lcssa.ph.i437, %.critedge.loopexit.i435 ], [ %.1631.i269, %959 ]
  %978 = ptrtoint ptr %.pn849.i259 to i64
  %979 = sub i64 %.pre-phi901.i398, %978
  %980 = add i32 %962, 3
  %981 = getelementptr inbounds i8, ptr %.pn849.i259, i64 %979
  %.not685.i401 = icmp ugt ptr %981, %850
  %982 = load ptr, ptr %851, align 8
  br i1 %.not685.i401, label %998, label %983

983:                                              ; preds = %.critedge.i397
  %.pn.val704.i402 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.pn.val704.i402, ptr %982, align 1
  %984 = icmp ugt i64 %979, 16
  %985 = load ptr, ptr %851, align 8
  %986 = getelementptr i8, ptr %985, i64 %979
  br i1 %984, label %987, label %ZSTD_safecopyLiterals.exit728.thread.i403

ZSTD_safecopyLiterals.exit728.thread.i403:        ; preds = %983
  store ptr %986, ptr %851, align 8
  %.pre.i404 = load ptr, ptr %854, align 8
  br label %1026

987:                                              ; preds = %983
  %988 = getelementptr inbounds i8, ptr %.pn849.i259, i64 16
  %989 = getelementptr inbounds i8, ptr %985, i64 16
  %.val705.i406 = load <2 x i64>, ptr %988, align 1
  store <2 x i64> %.val705.i406, ptr %989, align 1
  %990 = icmp slt i64 %979, 33
  br i1 %990, label %ZSTD_safecopyLiterals.exit728.i412, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds i8, ptr %985, i64 32
  br label %993

993:                                              ; preds = %993, %991
  %.1617.i407 = phi ptr [ %992, %991 ], [ %996, %993 ]
  %.0634.pn686.i408 = phi ptr [ %.pn849.i259, %991 ], [ %.1615.i409, %993 ]
  %.1615.i409 = getelementptr inbounds i8, ptr %.0634.pn686.i408, i64 32
  %.1615.val.i410 = load <2 x i64>, ptr %.1615.i409, align 1
  store <2 x i64> %.1615.val.i410, ptr %.1617.i407, align 1
  %994 = getelementptr inbounds i8, ptr %.1617.i407, i64 16
  %995 = getelementptr inbounds i8, ptr %.0634.pn686.i408, i64 48
  %.val706.i411 = load <2 x i64>, ptr %995, align 1
  store <2 x i64> %.val706.i411, ptr %994, align 1
  %996 = getelementptr inbounds i8, ptr %.1617.i407, i64 32
  %997 = icmp ult ptr %996, %986
  br i1 %997, label %993, label %ZSTD_safecopyLiterals.exit728.i412, !llvm.loop !13

998:                                              ; preds = %.critedge.i397
  %999 = ptrtoint ptr %981 to i64
  %.not.i711.i414 = icmp ugt ptr %.pn849.i259, %850
  br i1 %.not.i711.i414, label %.loopexit.i718.i421, label %1000

1000:                                             ; preds = %998
  %1001 = sub i64 %852, %978
  %1002 = getelementptr inbounds i8, ptr %982, i64 %1001
  %.val52.i712.i415 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.val52.i712.i415, ptr %982, align 1
  %1003 = icmp slt i64 %1001, 17
  br i1 %1003, label %.loopexit.i718.i421, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds i8, ptr %982, i64 16
  br label %1006

1006:                                             ; preds = %1006, %1004
  %.144.i713.i416 = phi ptr [ %1005, %1004 ], [ %1009, %1006 ]
  %.pn.i714.i417 = phi ptr [ %.pn849.i259, %1004 ], [ %1008, %1006 ]
  %.1.i715.i418 = getelementptr inbounds i8, ptr %.pn.i714.i417, i64 16
  %.1.val.i716.i419 = load <2 x i64>, ptr %.1.i715.i418, align 1
  store <2 x i64> %.1.val.i716.i419, ptr %.144.i713.i416, align 1
  %1007 = getelementptr inbounds i8, ptr %.144.i713.i416, i64 16
  %1008 = getelementptr inbounds i8, ptr %.pn.i714.i417, i64 32
  %.val.i717.i420 = load <2 x i64>, ptr %1008, align 1
  store <2 x i64> %.val.i717.i420, ptr %1007, align 1
  %1009 = getelementptr inbounds i8, ptr %.144.i713.i416, i64 32
  %1010 = icmp ult ptr %1009, %1002
  br i1 %1010, label %1006, label %.loopexit.i718.i421, !llvm.loop !13

.loopexit.i718.i421:                              ; preds = %1006, %1000, %998
  %.047.i719.i422 = phi ptr [ %1002, %1000 ], [ %982, %998 ], [ %1002, %1006 ]
  %.045.i720.i423 = phi ptr [ %850, %1000 ], [ %.pn849.i259, %998 ], [ %850, %1006 ]
  %1011 = icmp ult ptr %.045.i720.i423, %981
  br i1 %1011, label %.lr.ph.preheader.i721.i424, label %ZSTD_safecopyLiterals.exit728.i412

.lr.ph.preheader.i721.i424:                       ; preds = %.loopexit.i718.i421
  %.04555.i722.i425 = ptrtoint ptr %.045.i720.i423 to i64
  %1012 = sub i64 %999, %.04555.i722.i425
  %scevgep.i723.i426 = getelementptr i8, ptr %.045.i720.i423, i64 %1012
  br label %.lr.ph.i724.i427

.lr.ph.i724.i427:                                 ; preds = %.lr.ph.i724.i427, %.lr.ph.preheader.i721.i424
  %.14654.i725.i428 = phi ptr [ %1013, %.lr.ph.i724.i427 ], [ %.045.i720.i423, %.lr.ph.preheader.i721.i424 ]
  %.14853.i726.i429 = phi ptr [ %1015, %.lr.ph.i724.i427 ], [ %.047.i719.i422, %.lr.ph.preheader.i721.i424 ]
  %1013 = getelementptr inbounds i8, ptr %.14654.i725.i428, i64 1
  %1014 = load i8, ptr %.14654.i725.i428, align 1
  %1015 = getelementptr inbounds i8, ptr %.14853.i726.i429, i64 1
  store i8 %1014, ptr %.14853.i726.i429, align 1
  %exitcond.not.i727.i430 = icmp eq ptr %1013, %scevgep.i723.i426
  br i1 %exitcond.not.i727.i430, label %ZSTD_safecopyLiterals.exit728.i412, label %.lr.ph.i724.i427, !llvm.loop !14

ZSTD_safecopyLiterals.exit728.i412:               ; preds = %993, %.lr.ph.i724.i427, %.loopexit.i718.i421, %987
  %1016 = load ptr, ptr %851, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 %979
  store ptr %1017, ptr %851, align 8
  %1018 = icmp ugt i64 %979, 65535
  %.pre890.i413 = load ptr, ptr %854, align 8
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %ZSTD_safecopyLiterals.exit728.i412
  store i32 1, ptr %853, align 8
  %1020 = load ptr, ptr %1, align 8
  %1021 = ptrtoint ptr %.pre890.i413 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = lshr exact i64 %1023, 3
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr %855, align 4
  br label %1026

1026:                                             ; preds = %1019, %ZSTD_safecopyLiterals.exit728.i412, %ZSTD_safecopyLiterals.exit728.thread.i403
  %1027 = phi ptr [ %.pre.i404, %ZSTD_safecopyLiterals.exit728.thread.i403 ], [ %.pre890.i413, %1019 ], [ %.pre890.i413, %ZSTD_safecopyLiterals.exit728.i412 ]
  %1028 = trunc i64 %979 to i16
  %1029 = getelementptr inbounds i8, ptr %1027, i64 4
  store i16 %1028, ptr %1029, align 4
  %1030 = load ptr, ptr %854, align 8
  store i32 %980, ptr %1030, align 4
  %1031 = add i64 %.0656.lcssa.i399, -3
  %1032 = icmp ugt i64 %1031, 65535
  %.pre891.i405 = load ptr, ptr %854, align 8
  br i1 %1032, label %.sink.split.i336, label %1164

1033:                                             ; preds = %955, %952, %951
  %1034 = icmp ugt i32 %.0651.i272, %19
  br i1 %1034, label %1035, label %1149

1035:                                             ; preds = %1033
  %.val694.i287 = load i32, ptr %873, align 1
  %.1631.val695.i288 = load i32, ptr %.1631.i269, align 1
  %1036 = icmp eq i32 %.val694.i287, %.1631.val695.i288
  br i1 %1036, label %1037, label %1149

1037:                                             ; preds = %1035
  %1038 = ptrtoint ptr %873 to i64
  %1039 = sub i64 %.pn680.i275, %1038
  %1040 = trunc i64 %1039 to i32
  %1041 = getelementptr inbounds i8, ptr %.1631.i269, i64 4
  %1042 = getelementptr inbounds i8, ptr %873, i64 4
  %1043 = icmp ugt ptr %856, %1041
  br i1 %1043, label %1044, label %.loopexit.i729.i289

1044:                                             ; preds = %1037
  %.val.i732.i382 = load i64, ptr %1042, align 1
  %.val52.i733.i383 = load i64, ptr %1041, align 1
  %.not.i734.i384 = icmp eq i64 %.val.i732.i382, %.val52.i733.i383
  br i1 %.not.i734.i384, label %.preheader.i.i385, label %1045

1045:                                             ; preds = %1044
  %1046 = xor i64 %.val52.i733.i383, %.val.i732.i382
  %1047 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1046, i1 true)
  %1048 = lshr i64 %1047, 3
  br label %ZSTD_count.exit.i297

.preheader.i.i385:                                ; preds = %1044, %1050
  %.pn.i735.i386 = phi ptr [ %.041.i.i389, %1050 ], [ %1042, %1044 ]
  %.pn50.i.i387 = phi ptr [ %.040.i.i388, %1050 ], [ %1041, %1044 ]
  %.040.i.i388 = getelementptr inbounds i8, ptr %.pn50.i.i387, i64 8
  %.041.i.i389 = getelementptr inbounds i8, ptr %.pn.i735.i386, i64 8
  %1049 = icmp ult ptr %.040.i.i388, %856
  br i1 %1049, label %1050, label %.loopexit.i729.i289

1050:                                             ; preds = %.preheader.i.i385
  %.041.val.i.i390 = load i64, ptr %.041.i.i389, align 1
  %.040.val.i.i391 = load i64, ptr %.040.i.i388, align 1
  %.not51.i.i392 = icmp eq i64 %.041.val.i.i390, %.040.val.i.i391
  br i1 %.not51.i.i392, label %.preheader.i.i385, label %1051, !llvm.loop !12

1051:                                             ; preds = %1050
  %1052 = xor i64 %.040.val.i.i391, %.041.val.i.i390
  %1053 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1052, i1 true)
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds i8, ptr %.040.i.i388, i64 %1054
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1041 to i64
  %1058 = sub i64 %1056, %1057
  br label %ZSTD_count.exit.i297

.loopexit.i729.i289:                              ; preds = %.preheader.i.i385, %1037
  %.142.i.i290 = phi ptr [ %1042, %1037 ], [ %.041.i.i389, %.preheader.i.i385 ]
  %.1.i730.i291 = phi ptr [ %1041, %1037 ], [ %.040.i.i388, %.preheader.i.i385 ]
  %1059 = icmp ult ptr %.1.i730.i291, %857
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %.loopexit.i729.i289
  %.142.val.i.i380 = load i32, ptr %.142.i.i290, align 1
  %.1.val.i731.i381 = load i32, ptr %.1.i730.i291, align 1
  %1061 = icmp eq i32 %.142.val.i.i380, %.1.val.i731.i381
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds i8, ptr %.1.i730.i291, i64 4
  %1064 = getelementptr inbounds i8, ptr %.142.i.i290, i64 4
  br label %1065

1065:                                             ; preds = %1062, %1060, %.loopexit.i729.i289
  %.243.i.i292 = phi ptr [ %1064, %1062 ], [ %.142.i.i290, %1060 ], [ %.142.i.i290, %.loopexit.i729.i289 ]
  %.2.i.i293 = phi ptr [ %1063, %1062 ], [ %.1.i730.i291, %1060 ], [ %.1.i730.i291, %.loopexit.i729.i289 ]
  %1066 = icmp ult ptr %.2.i.i293, %858
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1065
  %.243.val.i.i378 = load i16, ptr %.243.i.i292, align 1
  %.2.val.i.i379 = load i16, ptr %.2.i.i293, align 1
  %1068 = icmp eq i16 %.243.val.i.i378, %.2.val.i.i379
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %.2.i.i293, i64 2
  %1071 = getelementptr inbounds i8, ptr %.243.i.i292, i64 2
  br label %1072

1072:                                             ; preds = %1069, %1067, %1065
  %.344.i.i294 = phi ptr [ %1071, %1069 ], [ %.243.i.i292, %1067 ], [ %.243.i.i292, %1065 ]
  %.3.i.i295 = phi ptr [ %1070, %1069 ], [ %.2.i.i293, %1067 ], [ %.2.i.i293, %1065 ]
  %1073 = icmp ult ptr %.3.i.i295, %22
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1072
  %1075 = load i8, ptr %.344.i.i294, align 1
  %1076 = load i8, ptr %.3.i.i295, align 1
  %1077 = icmp eq i8 %1075, %1076
  %spec.select.idx.i.i376 = zext i1 %1077 to i64
  %spec.select.i.i377 = getelementptr inbounds i8, ptr %.3.i.i295, i64 %spec.select.idx.i.i376
  br label %1078

1078:                                             ; preds = %1074, %1072
  %.4.i.i296 = phi ptr [ %.3.i.i295, %1072 ], [ %spec.select.i.i377, %1074 ]
  %1079 = ptrtoint ptr %.4.i.i296 to i64
  %1080 = ptrtoint ptr %1041 to i64
  %1081 = sub i64 %1079, %1080
  br label %ZSTD_count.exit.i297

ZSTD_count.exit.i297:                             ; preds = %1078, %1051, %1045
  %.0.i.i298 = phi i64 [ %1048, %1045 ], [ %1058, %1051 ], [ %1081, %1078 ]
  %1082 = add i64 %.0.i.i298, 4
  %1083 = icmp ugt ptr %.1631.i269, %.pn849.i259
  br i1 %1083, label %.lr.ph836.i368, label %.critedge5.i299

.lr.ph836.i368:                                   ; preds = %ZSTD_count.exit.i297, %1089
  %.3835.i369 = phi ptr [ %1084, %1089 ], [ %.1631.i269, %ZSTD_count.exit.i297 ]
  %.0641834.i370 = phi ptr [ %1086, %1089 ], [ %873, %ZSTD_count.exit.i297 ]
  %.1657833.i371 = phi i64 [ %1090, %1089 ], [ %1082, %ZSTD_count.exit.i297 ]
  %1084 = getelementptr inbounds i8, ptr %.3835.i369, i64 -1
  %1085 = load i8, ptr %1084, align 1
  %1086 = getelementptr inbounds i8, ptr %.0641834.i370, i64 -1
  %1087 = load i8, ptr %1086, align 1
  %1088 = icmp eq i8 %1085, %1087
  br i1 %1088, label %1089, label %.critedge5.loopexit.i372

1089:                                             ; preds = %.lr.ph836.i368
  %1090 = add i64 %.1657833.i371, 1
  %1091 = icmp ugt ptr %1084, %.pn849.i259
  %1092 = icmp ugt ptr %1086, %21
  %1093 = and i1 %1091, %1092
  br i1 %1093, label %.lr.ph836.i368, label %.critedge5.loopexit.i372, !llvm.loop !18

.critedge5.loopexit.i372:                         ; preds = %1089, %.lr.ph836.i368
  %.1657.lcssa.ph.i373 = phi i64 [ %.1657833.i371, %.lr.ph836.i368 ], [ %1090, %1089 ]
  %.3.lcssa.ph.i374 = phi ptr [ %.3835.i369, %.lr.ph836.i368 ], [ %1084, %1089 ]
  %.pre899.i375 = ptrtoint ptr %.3.lcssa.ph.i374 to i64
  br label %.critedge5.i299

.critedge5.i299:                                  ; preds = %.critedge5.loopexit.i372, %ZSTD_count.exit.i297
  %.pre-phi.i300 = phi i64 [ %.pre899.i375, %.critedge5.loopexit.i372 ], [ %.pn680.i275, %ZSTD_count.exit.i297 ]
  %.1657.lcssa.i301 = phi i64 [ %.1657.lcssa.ph.i373, %.critedge5.loopexit.i372 ], [ %1082, %ZSTD_count.exit.i297 ]
  %.3.lcssa.i302 = phi ptr [ %.3.lcssa.ph.i374, %.critedge5.loopexit.i372 ], [ %.1631.i269, %ZSTD_count.exit.i297 ]
  %1094 = ptrtoint ptr %.pn849.i259 to i64
  %1095 = sub i64 %.pre-phi.i300, %1094
  %1096 = add i32 %1040, 3
  %1097 = getelementptr inbounds i8, ptr %.pn849.i259, i64 %1095
  %.not684.i303 = icmp ugt ptr %1097, %850
  %1098 = load ptr, ptr %851, align 8
  br i1 %.not684.i303, label %1114, label %1099

1099:                                             ; preds = %.critedge5.i299
  %.pn.val707.i304 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.pn.val707.i304, ptr %1098, align 1
  %1100 = icmp ugt i64 %1095, 16
  %1101 = load ptr, ptr %851, align 8
  %1102 = getelementptr i8, ptr %1101, i64 %1095
  br i1 %1100, label %1103, label %ZSTD_safecopyLiterals.exit753.thread.i305

ZSTD_safecopyLiterals.exit753.thread.i305:        ; preds = %1099
  store ptr %1102, ptr %851, align 8
  %.pre892.i306 = load ptr, ptr %854, align 8
  br label %1142

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds i8, ptr %.pn849.i259, i64 16
  %1105 = getelementptr inbounds i8, ptr %1101, i64 16
  %.val708.i343 = load <2 x i64>, ptr %1104, align 1
  store <2 x i64> %.val708.i343, ptr %1105, align 1
  %1106 = icmp slt i64 %1095, 33
  br i1 %1106, label %ZSTD_safecopyLiterals.exit753.i349, label %1107

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds i8, ptr %1101, i64 32
  br label %1109

1109:                                             ; preds = %1109, %1107
  %.1613.i344 = phi ptr [ %1108, %1107 ], [ %1112, %1109 ]
  %.0634.pn.i345 = phi ptr [ %.pn849.i259, %1107 ], [ %.1611.i346, %1109 ]
  %.1611.i346 = getelementptr inbounds i8, ptr %.0634.pn.i345, i64 32
  %.1611.val.i347 = load <2 x i64>, ptr %.1611.i346, align 1
  store <2 x i64> %.1611.val.i347, ptr %.1613.i344, align 1
  %1110 = getelementptr inbounds i8, ptr %.1613.i344, i64 16
  %1111 = getelementptr inbounds i8, ptr %.0634.pn.i345, i64 48
  %.val709.i348 = load <2 x i64>, ptr %1111, align 1
  store <2 x i64> %.val709.i348, ptr %1110, align 1
  %1112 = getelementptr inbounds i8, ptr %.1613.i344, i64 32
  %1113 = icmp ult ptr %1112, %1102
  br i1 %1113, label %1109, label %ZSTD_safecopyLiterals.exit753.i349, !llvm.loop !13

1114:                                             ; preds = %.critedge5.i299
  %1115 = ptrtoint ptr %1097 to i64
  %.not.i736.i351 = icmp ugt ptr %.pn849.i259, %850
  br i1 %.not.i736.i351, label %.loopexit.i743.i358, label %1116

1116:                                             ; preds = %1114
  %1117 = sub i64 %852, %1094
  %1118 = getelementptr inbounds i8, ptr %1098, i64 %1117
  %.val52.i737.i352 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.val52.i737.i352, ptr %1098, align 1
  %1119 = icmp slt i64 %1117, 17
  br i1 %1119, label %.loopexit.i743.i358, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %1098, i64 16
  br label %1122

1122:                                             ; preds = %1122, %1120
  %.144.i738.i353 = phi ptr [ %1121, %1120 ], [ %1125, %1122 ]
  %.pn.i739.i354 = phi ptr [ %.pn849.i259, %1120 ], [ %1124, %1122 ]
  %.1.i740.i355 = getelementptr inbounds i8, ptr %.pn.i739.i354, i64 16
  %.1.val.i741.i356 = load <2 x i64>, ptr %.1.i740.i355, align 1
  store <2 x i64> %.1.val.i741.i356, ptr %.144.i738.i353, align 1
  %1123 = getelementptr inbounds i8, ptr %.144.i738.i353, i64 16
  %1124 = getelementptr inbounds i8, ptr %.pn.i739.i354, i64 32
  %.val.i742.i357 = load <2 x i64>, ptr %1124, align 1
  store <2 x i64> %.val.i742.i357, ptr %1123, align 1
  %1125 = getelementptr inbounds i8, ptr %.144.i738.i353, i64 32
  %1126 = icmp ult ptr %1125, %1118
  br i1 %1126, label %1122, label %.loopexit.i743.i358, !llvm.loop !13

.loopexit.i743.i358:                              ; preds = %1122, %1116, %1114
  %.047.i744.i359 = phi ptr [ %1118, %1116 ], [ %1098, %1114 ], [ %1118, %1122 ]
  %.045.i745.i360 = phi ptr [ %850, %1116 ], [ %.pn849.i259, %1114 ], [ %850, %1122 ]
  %1127 = icmp ult ptr %.045.i745.i360, %1097
  br i1 %1127, label %.lr.ph.preheader.i746.i361, label %ZSTD_safecopyLiterals.exit753.i349

.lr.ph.preheader.i746.i361:                       ; preds = %.loopexit.i743.i358
  %.04555.i747.i362 = ptrtoint ptr %.045.i745.i360 to i64
  %1128 = sub i64 %1115, %.04555.i747.i362
  %scevgep.i748.i363 = getelementptr i8, ptr %.045.i745.i360, i64 %1128
  br label %.lr.ph.i749.i364

.lr.ph.i749.i364:                                 ; preds = %.lr.ph.i749.i364, %.lr.ph.preheader.i746.i361
  %.14654.i750.i365 = phi ptr [ %1129, %.lr.ph.i749.i364 ], [ %.045.i745.i360, %.lr.ph.preheader.i746.i361 ]
  %.14853.i751.i366 = phi ptr [ %1131, %.lr.ph.i749.i364 ], [ %.047.i744.i359, %.lr.ph.preheader.i746.i361 ]
  %1129 = getelementptr inbounds i8, ptr %.14654.i750.i365, i64 1
  %1130 = load i8, ptr %.14654.i750.i365, align 1
  %1131 = getelementptr inbounds i8, ptr %.14853.i751.i366, i64 1
  store i8 %1130, ptr %.14853.i751.i366, align 1
  %exitcond.not.i752.i367 = icmp eq ptr %1129, %scevgep.i748.i363
  br i1 %exitcond.not.i752.i367, label %ZSTD_safecopyLiterals.exit753.i349, label %.lr.ph.i749.i364, !llvm.loop !14

ZSTD_safecopyLiterals.exit753.i349:               ; preds = %1109, %.lr.ph.i749.i364, %.loopexit.i743.i358, %1103
  %1132 = load ptr, ptr %851, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 %1095
  store ptr %1133, ptr %851, align 8
  %1134 = icmp ugt i64 %1095, 65535
  %.pre893.i350 = load ptr, ptr %854, align 8
  br i1 %1134, label %1135, label %1142

1135:                                             ; preds = %ZSTD_safecopyLiterals.exit753.i349
  store i32 1, ptr %853, align 8
  %1136 = load ptr, ptr %1, align 8
  %1137 = ptrtoint ptr %.pre893.i350 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = lshr exact i64 %1139, 3
  %1141 = trunc i64 %1140 to i32
  store i32 %1141, ptr %855, align 4
  br label %1142

1142:                                             ; preds = %1135, %ZSTD_safecopyLiterals.exit753.i349, %ZSTD_safecopyLiterals.exit753.thread.i305
  %1143 = phi ptr [ %.pre892.i306, %ZSTD_safecopyLiterals.exit753.thread.i305 ], [ %.pre893.i350, %1135 ], [ %.pre893.i350, %ZSTD_safecopyLiterals.exit753.i349 ]
  %1144 = trunc i64 %1095 to i16
  %1145 = getelementptr inbounds i8, ptr %1143, i64 4
  store i16 %1144, ptr %1145, align 4
  %1146 = load ptr, ptr %854, align 8
  store i32 %1096, ptr %1146, align 4
  %1147 = add i64 %.1657.lcssa.i301, -3
  %1148 = icmp ugt i64 %1147, 65535
  %.pre894.i307 = load ptr, ptr %854, align 8
  br i1 %1148, label %.sink.split.i336, label %1164

1149:                                             ; preds = %1035, %1033
  %1150 = lshr i64 %876, 8
  %1151 = getelementptr inbounds i32, ptr %30, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  %1153 = zext i32 %1152 to i64
  %1154 = xor i64 %876, %1153
  %.not683.i280 = icmp uge ptr %.1633.i268, %.0642.i267
  %1155 = zext i1 %.not683.i280 to i64
  %.1649.i281 = add i64 %.0648.i266, %1155
  %.1643.idx.i282 = select i1 %.not683.i280, i64 256, i64 0
  %.1643.i283 = getelementptr inbounds i8, ptr %.0642.i267, i64 %.1643.idx.i282
  %1156 = getelementptr inbounds i8, ptr %.1633.i268, i64 %.1649.i281
  %1157 = icmp ugt ptr %1156, %23
  br i1 %1157, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %871

.sink.split.i336:                                 ; preds = %1142, %1026, %944
  %.pre894.sink941.i337 = phi ptr [ %.pre897.i445, %944 ], [ %.pre891.i405, %1026 ], [ %.pre894.i307, %1142 ]
  %.sink937.ph.i338 = phi i64 [ %949, %944 ], [ %1031, %1026 ], [ %1147, %1142 ]
  %.2658.ph.i339 = phi i64 [ %895, %944 ], [ %.0656.lcssa.i399, %1026 ], [ %.1657.lcssa.i301, %1142 ]
  %.1645.ph.i340 = phi i32 [ %.0644847.i261, %944 ], [ %.0637848.i260, %1026 ], [ %.0637848.i260, %1142 ]
  %.1638.ph.i341 = phi i32 [ %.0637848.i260, %944 ], [ %962, %1026 ], [ %1040, %1142 ]
  %.4.ph.i342 = phi ptr [ %890, %944 ], [ %.2.lcssa.i400, %1026 ], [ %.3.lcssa.i302, %1142 ]
  store i32 2, ptr %853, align 8
  %1158 = load ptr, ptr %1, align 8
  %1159 = ptrtoint ptr %.pre894.sink941.i337 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = lshr exact i64 %1161, 3
  %1163 = trunc i64 %1162 to i32
  store i32 %1163, ptr %855, align 4
  br label %1164

1164:                                             ; preds = %.sink.split.i336, %1142, %1026, %944
  %.sink937.i308 = phi i64 [ %949, %944 ], [ %1031, %1026 ], [ %1147, %1142 ], [ %.sink937.ph.i338, %.sink.split.i336 ]
  %.pre894.sink.i309 = phi ptr [ %.pre897.i445, %944 ], [ %.pre891.i405, %1026 ], [ %.pre894.i307, %1142 ], [ %.pre894.sink941.i337, %.sink.split.i336 ]
  %.2658.i310 = phi i64 [ %895, %944 ], [ %.0656.lcssa.i399, %1026 ], [ %.1657.lcssa.i301, %1142 ], [ %.2658.ph.i339, %.sink.split.i336 ]
  %.1645.i311 = phi i32 [ %.0644847.i261, %944 ], [ %.0637848.i260, %1026 ], [ %.0637848.i260, %1142 ], [ %.1645.ph.i340, %.sink.split.i336 ]
  %.1638.i312 = phi i32 [ %.0637848.i260, %944 ], [ %962, %1026 ], [ %1040, %1142 ], [ %.1638.ph.i341, %.sink.split.i336 ]
  %.4.i313 = phi ptr [ %890, %944 ], [ %.2.lcssa.i400, %1026 ], [ %.3.lcssa.i302, %1142 ], [ %.4.ph.i342, %.sink.split.i336 ]
  %1165 = trunc i64 %.sink937.i308 to i16
  %1166 = getelementptr inbounds i8, ptr %.pre894.sink.i309, i64 6
  store i16 %1165, ptr %1166, align 2
  %1167 = load ptr, ptr %854, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 8
  store ptr %1168, ptr %854, align 8
  %1169 = getelementptr inbounds i8, ptr %.4.i313, i64 %.2658.i310
  %.not689.i314 = icmp ugt ptr %1169, %23
  br i1 %.not689.i314, label %.loopexit.i322, label %1170

1170:                                             ; preds = %1164
  %1171 = add i32 %.0650.i277, 2
  %1172 = and i64 %.0650.in.i276, 4294967295
  %gep.i315 = getelementptr inbounds i8, ptr %invariant.gep.i253, i64 %1172
  %.val699.i316 = load i64, ptr %gep.i315, align 1
  %1173 = mul i64 %.val699.i316, -3523014627193847808
  %1174 = lshr i64 %1173, %846
  %1175 = getelementptr inbounds i32, ptr %9, i64 %1174
  store i32 %1171, ptr %1175, align 4
  %1176 = getelementptr inbounds i8, ptr %1169, i64 -2
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = sub i64 %1177, %50
  %1179 = trunc i64 %1178 to i32
  %.val700.i317 = load i64, ptr %1176, align 1
  %1180 = mul i64 %.val700.i317, -3523014627193847808
  %1181 = lshr i64 %1180, %846
  %1182 = getelementptr inbounds i32, ptr %9, i64 %1181
  store i32 %1179, ptr %1182, align 4
  br label %1183

1183:                                             ; preds = %1215, %1170
  %.5844.i318 = phi ptr [ %1169, %1170 ], [ %1223, %1215 ]
  %.2639843.i319 = phi i32 [ %.1638.i312, %1170 ], [ %.2646842.i320, %1215 ]
  %.2646842.i320 = phi i32 [ %.1645.i311, %1170 ], [ %.2639843.i319, %1215 ]
  %1184 = ptrtoint ptr %.5844.i318 to i64
  %1185 = sub i64 %1184, %50
  %1186 = trunc i64 %1185 to i32
  %1187 = sub i32 %1186, %.2646842.i320
  %1188 = icmp ult i32 %1187, %19
  %1189 = zext i32 %1187 to i64
  %.v.i321 = select i1 %1188, ptr %861, ptr %16
  %1190 = getelementptr inbounds i8, ptr %.v.i321, i64 %1189
  %1191 = sub i32 %849, %1187
  %1192 = icmp ugt i32 %1191, 2
  br i1 %1192, label %1193, label %.loopexit.i322

1193:                                             ; preds = %1183
  %.val696.i328 = load i32, ptr %1190, align 1
  %.5.val.i329 = load i32, ptr %.5844.i318, align 1
  %1194 = icmp eq i32 %.val696.i328, %.5.val.i329
  br i1 %1194, label %1195, label %.loopexit.i322

1195:                                             ; preds = %1193
  %1196 = select i1 %1188, ptr %37, ptr %22
  %1197 = getelementptr inbounds i8, ptr %.5844.i318, i64 4
  %1198 = getelementptr inbounds i8, ptr %1190, i64 4
  %1199 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1197, ptr noundef nonnull %1198, ptr noundef %22, ptr noundef %1196, ptr noundef %21)
  %1200 = add i64 %1199, 4
  %.not691.i330 = icmp ugt ptr %.5844.i318, %850
  br i1 %.not691.i330, label %ZSTD_safecopyLiterals.exit771.i332, label %1201

1201:                                             ; preds = %1195
  %1202 = load ptr, ptr %851, align 8
  %.5.val710.i331 = load <2 x i64>, ptr %.5844.i318, align 1
  store <2 x i64> %.5.val710.i331, ptr %1202, align 1
  br label %ZSTD_safecopyLiterals.exit771.i332

ZSTD_safecopyLiterals.exit771.i332:               ; preds = %1201, %1195
  %1203 = load ptr, ptr %854, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 4
  store i16 0, ptr %1204, align 4
  %1205 = load ptr, ptr %854, align 8
  store i32 1, ptr %1205, align 4
  %1206 = add i64 %1199, 1
  %1207 = icmp ugt i64 %1206, 65535
  %.pre898.i333 = load ptr, ptr %854, align 8
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %ZSTD_safecopyLiterals.exit771.i332
  store i32 2, ptr %853, align 8
  %1209 = load ptr, ptr %1, align 8
  %1210 = ptrtoint ptr %.pre898.i333 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = lshr exact i64 %1212, 3
  %1214 = trunc i64 %1213 to i32
  store i32 %1214, ptr %855, align 4
  br label %1215

1215:                                             ; preds = %1208, %ZSTD_safecopyLiterals.exit771.i332
  %1216 = trunc i64 %1206 to i16
  %1217 = getelementptr inbounds i8, ptr %.pre898.i333, i64 6
  store i16 %1216, ptr %1217, align 2
  %1218 = load ptr, ptr %854, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 8
  store ptr %1219, ptr %854, align 8
  %.5.val701.i334 = load i64, ptr %.5844.i318, align 1
  %1220 = mul i64 %.5.val701.i334, -3523014627193847808
  %1221 = lshr i64 %1220, %846
  %1222 = getelementptr inbounds i32, ptr %9, i64 %1221
  store i32 %1186, ptr %1222, align 4
  %1223 = getelementptr inbounds i8, ptr %.5844.i318, i64 %1200
  %.not690.i335 = icmp ugt ptr %1223, %23
  br i1 %.not690.i335, label %.loopexit.i322, label %1183, !llvm.loop !19

.loopexit.i322:                                   ; preds = %1215, %1193, %1183, %1164
  %.3647.i323 = phi i32 [ %.1645.i311, %1164 ], [ %.2639843.i319, %1215 ], [ %.2646842.i320, %1193 ], [ %.2646842.i320, %1183 ]
  %.3640.i324 = phi i32 [ %.1638.i312, %1164 ], [ %.2646842.i320, %1215 ], [ %.2639843.i319, %1193 ], [ %.2639843.i319, %1183 ]
  %.6.i325 = phi ptr [ %1169, %1164 ], [ %1223, %1215 ], [ %.5844.i318, %1193 ], [ %.5844.i318, %1183 ]
  %.0632.i326 = getelementptr inbounds i8, ptr %.6.i325, i64 %17
  %.not679.i327 = icmp ugt ptr %.0632.i326, %23
  br i1 %.not679.i327, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %862, !llvm.loop !20

1224:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit782.i477, label %1225

1225:                                             ; preds = %1224
  %1226 = zext nneg i32 %49 to i64
  %1227 = shl i64 4, %1226
  %.not856.i474 = icmp ugt i32 %49, 61
  br i1 %.not856.i474, label %.loopexit782.i477, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %1225, %.lr.ph.i475
  %.0654823.i476 = phi i64 [ %1229, %.lr.ph.i475 ], [ 0, %1225 ]
  %1228 = getelementptr inbounds i8, ptr %30, i64 %.0654823.i476
  tail call void @llvm.prefetch.p0(ptr %1228, i32 0, i32 2, i32 1)
  %1229 = add i64 %.0654823.i476, 64
  %1230 = icmp ult i64 %1229, %1227
  br i1 %1230, label %.lr.ph.i475, label %.loopexit782.i477, !llvm.loop !16

.loopexit782.i477:                                ; preds = %.lr.ph.i475, %1225, %1224
  %invariant.gep.i478 = getelementptr inbounds i8, ptr %16, i64 2
  %.0632845.i479 = getelementptr inbounds i8, ptr %3, i64 %17
  %.not679846.i480 = icmp ugt ptr %.0632845.i479, %23
  br i1 %.not679846.i480, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph852.i481

.lr.ph852.i481:                                   ; preds = %.loopexit782.i477
  %1231 = and i64 %47, 4294967295
  %1232 = icmp eq i64 %1231, 0
  %1233 = zext i1 %1232 to i64
  %1234 = getelementptr inbounds i8, ptr %3, i64 %1233
  %1235 = sub i32 64, %11
  %1236 = zext nneg i32 %1235 to i64
  %1237 = sub i32 56, %49
  %1238 = zext nneg i32 %1237 to i64
  %1239 = add i32 %19, -1
  %1240 = getelementptr inbounds i8, ptr %22, i64 -32
  %1241 = getelementptr inbounds i8, ptr %1, i64 24
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = getelementptr inbounds i8, ptr %1, i64 72
  %1244 = getelementptr inbounds i8, ptr %1, i64 8
  %1245 = getelementptr inbounds i8, ptr %1, i64 76
  %1246 = getelementptr inbounds i8, ptr %22, i64 -7
  %1247 = getelementptr inbounds i8, ptr %22, i64 -3
  %1248 = getelementptr inbounds i8, ptr %22, i64 -1
  %1249 = zext i32 %40 to i64
  %1250 = sub nsw i64 0, %1249
  %1251 = getelementptr inbounds i8, ptr %34, i64 %1250
  br label %1252

1252:                                             ; preds = %.loopexit.i547, %.lr.ph852.i481
  %.0632851.i482 = phi ptr [ %.0632845.i479, %.lr.ph852.i481 ], [ %.0632.i551, %.loopexit.i547 ]
  %.0630850.i483 = phi ptr [ %1234, %.lr.ph852.i481 ], [ %.6.i550, %.loopexit.i547 ]
  %.pn849.i484 = phi ptr [ %3, %.lr.ph852.i481 ], [ %.6.i550, %.loopexit.i547 ]
  %.0637848.i485 = phi i32 [ %24, %.lr.ph852.i481 ], [ %.3640.i549, %.loopexit.i547 ]
  %.0644847.i486 = phi i32 [ %26, %.lr.ph852.i481 ], [ %.3647.i548, %.loopexit.i547 ]
  %.0630.val.i487 = load i64, ptr %.0630850.i483, align 1
  %1253 = mul i64 %.0630.val.i487, -3523014627193167104
  %1254 = lshr i64 %1253, %1238
  %1255 = lshr i64 %1254, 8
  %1256 = getelementptr inbounds i32, ptr %30, i64 %1255
  %1257 = load i32, ptr %1256, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = xor i64 %1254, %1258
  %1260 = getelementptr inbounds i8, ptr %.0630850.i483, i64 256
  br label %1261

1261:                                             ; preds = %1539, %1252
  %.pn773.i488 = phi i64 [ %1253, %1252 ], [ %1265, %1539 ]
  %.0653.i489 = phi i32 [ %1257, %1252 ], [ %1542, %1539 ]
  %.0652.in.in.in.i490 = phi i64 [ %1259, %1252 ], [ %1544, %1539 ]
  %.0648.i491 = phi i64 [ %17, %1252 ], [ %.1649.i506, %1539 ]
  %.0642.i492 = phi ptr [ %1260, %1252 ], [ %.1643.i508, %1539 ]
  %.1633.i493 = phi ptr [ %.0632851.i482, %1252 ], [ %1546, %1539 ]
  %.1631.i494 = phi ptr [ %.0630850.i483, %1252 ], [ %.1633.i493, %1539 ]
  %.0655.i495 = lshr i64 %.pn773.i488, %1236
  %.0651.in.i496 = getelementptr inbounds i32, ptr %9, i64 %.0655.i495
  %.0651.i497 = load i32, ptr %.0651.in.i496, align 4
  %.0652.in.in.i498 = and i64 %.0652.in.in.in.i490, 255
  %.0652.in.not.i499 = icmp eq i64 %.0652.in.in.i498, 0
  %.pn680.i500 = ptrtoint ptr %.1631.i494 to i64
  %.0650.in.i501 = sub i64 %.pn680.i500, %50
  %.0650.i502 = trunc i64 %.0650.in.i501 to i32
  %1262 = zext i32 %.0651.i497 to i64
  %1263 = getelementptr inbounds i8, ptr %16, i64 %1262
  %reass.sub.i503 = sub i32 %.0650.i502, %.0637848.i485
  %1264 = add i32 %reass.sub.i503, 1
  %.1633.val.i504 = load i64, ptr %.1633.i493, align 1
  %1265 = mul i64 %.1633.val.i504, -3523014627193167104
  %1266 = lshr i64 %1265, %1238
  store i32 %.0650.i502, ptr %.0651.in.i496, align 4
  %1267 = sub i32 %1239, %1264
  %1268 = icmp ugt i32 %1267, 2
  br i1 %1268, label %1269, label %1341

1269:                                             ; preds = %1261
  %1270 = icmp ult i32 %1264, %19
  %1271 = sub i32 %1264, %40
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds i8, ptr %34, i64 %1272
  %1274 = zext i32 %1264 to i64
  %1275 = getelementptr inbounds i8, ptr %16, i64 %1274
  %1276 = select i1 %1270, ptr %1273, ptr %1275
  %.val.i664 = load i32, ptr %1276, align 1
  %1277 = getelementptr inbounds i8, ptr %.1631.i494, i64 1
  %.val692.i665 = load i32, ptr %1277, align 1
  %1278 = icmp eq i32 %.val.i664, %.val692.i665
  br i1 %1278, label %1279, label %1341

1279:                                             ; preds = %1269
  %1280 = getelementptr inbounds i8, ptr %.1631.i494, i64 1
  %1281 = select i1 %1270, ptr %37, ptr %22
  %1282 = getelementptr inbounds i8, ptr %.1631.i494, i64 5
  %1283 = getelementptr inbounds i8, ptr %1276, i64 4
  %1284 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1282, ptr noundef nonnull %1283, ptr noundef %22, ptr noundef %1281, ptr noundef %21)
  %1285 = add i64 %1284, 4
  %1286 = ptrtoint ptr %1280 to i64
  %1287 = ptrtoint ptr %.pn849.i484 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = getelementptr inbounds i8, ptr %.pn849.i484, i64 %1288
  %.not687.i666 = icmp ugt ptr %1289, %1240
  %1290 = load ptr, ptr %1241, align 8
  br i1 %.not687.i666, label %1306, label %1291

1291:                                             ; preds = %1279
  %.pn.val.i667 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.pn.val.i667, ptr %1290, align 1
  %1292 = icmp ugt i64 %1288, 16
  %1293 = load ptr, ptr %1241, align 8
  %1294 = getelementptr i8, ptr %1293, i64 %1288
  br i1 %1292, label %1295, label %ZSTD_safecopyLiterals.exit.thread.i668

ZSTD_safecopyLiterals.exit.thread.i668:           ; preds = %1291
  store ptr %1294, ptr %1241, align 8
  %.pre895.i669 = load ptr, ptr %1244, align 8
  br label %1334

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds i8, ptr %.pn849.i484, i64 16
  %1297 = getelementptr inbounds i8, ptr %1293, i64 16
  %.val702.i671 = load <2 x i64>, ptr %1296, align 1
  store <2 x i64> %.val702.i671, ptr %1297, align 1
  %1298 = icmp slt i64 %1288, 33
  br i1 %1298, label %ZSTD_safecopyLiterals.exit.i677, label %1299

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds i8, ptr %1293, i64 32
  br label %1301

1301:                                             ; preds = %1301, %1299
  %.1621.i672 = phi ptr [ %1300, %1299 ], [ %1304, %1301 ]
  %.0634.pn688.i673 = phi ptr [ %.pn849.i484, %1299 ], [ %.1619.i674, %1301 ]
  %.1619.i674 = getelementptr inbounds i8, ptr %.0634.pn688.i673, i64 32
  %.1619.val.i675 = load <2 x i64>, ptr %.1619.i674, align 1
  store <2 x i64> %.1619.val.i675, ptr %.1621.i672, align 1
  %1302 = getelementptr inbounds i8, ptr %.1621.i672, i64 16
  %1303 = getelementptr inbounds i8, ptr %.0634.pn688.i673, i64 48
  %.val703.i676 = load <2 x i64>, ptr %1303, align 1
  store <2 x i64> %.val703.i676, ptr %1302, align 1
  %1304 = getelementptr inbounds i8, ptr %.1621.i672, i64 32
  %1305 = icmp ult ptr %1304, %1294
  br i1 %1305, label %1301, label %ZSTD_safecopyLiterals.exit.i677, !llvm.loop !13

1306:                                             ; preds = %1279
  %1307 = ptrtoint ptr %1289 to i64
  %.not.i.i679 = icmp ugt ptr %.pn849.i484, %1240
  br i1 %.not.i.i679, label %.loopexit.i.i686, label %1308

1308:                                             ; preds = %1306
  %1309 = sub i64 %1242, %1287
  %1310 = getelementptr inbounds i8, ptr %1290, i64 %1309
  %.val52.i.i680 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.val52.i.i680, ptr %1290, align 1
  %1311 = icmp slt i64 %1309, 17
  br i1 %1311, label %.loopexit.i.i686, label %1312

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds i8, ptr %1290, i64 16
  br label %1314

1314:                                             ; preds = %1314, %1312
  %.144.i.i681 = phi ptr [ %1313, %1312 ], [ %1317, %1314 ]
  %.pn.i.i682 = phi ptr [ %.pn849.i484, %1312 ], [ %1316, %1314 ]
  %.1.i.i683 = getelementptr inbounds i8, ptr %.pn.i.i682, i64 16
  %.1.val.i.i684 = load <2 x i64>, ptr %.1.i.i683, align 1
  store <2 x i64> %.1.val.i.i684, ptr %.144.i.i681, align 1
  %1315 = getelementptr inbounds i8, ptr %.144.i.i681, i64 16
  %1316 = getelementptr inbounds i8, ptr %.pn.i.i682, i64 32
  %.val.i.i685 = load <2 x i64>, ptr %1316, align 1
  store <2 x i64> %.val.i.i685, ptr %1315, align 1
  %1317 = getelementptr inbounds i8, ptr %.144.i.i681, i64 32
  %1318 = icmp ult ptr %1317, %1310
  br i1 %1318, label %1314, label %.loopexit.i.i686, !llvm.loop !13

.loopexit.i.i686:                                 ; preds = %1314, %1308, %1306
  %.047.i.i687 = phi ptr [ %1310, %1308 ], [ %1290, %1306 ], [ %1310, %1314 ]
  %.045.i.i688 = phi ptr [ %1240, %1308 ], [ %.pn849.i484, %1306 ], [ %1240, %1314 ]
  %1319 = icmp ult ptr %.045.i.i688, %1289
  br i1 %1319, label %.lr.ph.preheader.i.i689, label %ZSTD_safecopyLiterals.exit.i677

.lr.ph.preheader.i.i689:                          ; preds = %.loopexit.i.i686
  %.04555.i.i690 = ptrtoint ptr %.045.i.i688 to i64
  %1320 = sub i64 %1307, %.04555.i.i690
  %scevgep.i.i691 = getelementptr i8, ptr %.045.i.i688, i64 %1320
  br label %.lr.ph.i.i692

.lr.ph.i.i692:                                    ; preds = %.lr.ph.i.i692, %.lr.ph.preheader.i.i689
  %.14654.i.i693 = phi ptr [ %1321, %.lr.ph.i.i692 ], [ %.045.i.i688, %.lr.ph.preheader.i.i689 ]
  %.14853.i.i694 = phi ptr [ %1323, %.lr.ph.i.i692 ], [ %.047.i.i687, %.lr.ph.preheader.i.i689 ]
  %1321 = getelementptr inbounds i8, ptr %.14654.i.i693, i64 1
  %1322 = load i8, ptr %.14654.i.i693, align 1
  %1323 = getelementptr inbounds i8, ptr %.14853.i.i694, i64 1
  store i8 %1322, ptr %.14853.i.i694, align 1
  %exitcond.not.i.i695 = icmp eq ptr %1321, %scevgep.i.i691
  br i1 %exitcond.not.i.i695, label %ZSTD_safecopyLiterals.exit.i677, label %.lr.ph.i.i692, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i677:                  ; preds = %1301, %.lr.ph.i.i692, %.loopexit.i.i686, %1295
  %1324 = load ptr, ptr %1241, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 %1288
  store ptr %1325, ptr %1241, align 8
  %1326 = icmp ugt i64 %1288, 65535
  %.pre896.i678 = load ptr, ptr %1244, align 8
  br i1 %1326, label %1327, label %1334

1327:                                             ; preds = %ZSTD_safecopyLiterals.exit.i677
  store i32 1, ptr %1243, align 8
  %1328 = load ptr, ptr %1, align 8
  %1329 = ptrtoint ptr %.pre896.i678 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = lshr exact i64 %1331, 3
  %1333 = trunc i64 %1332 to i32
  store i32 %1333, ptr %1245, align 4
  br label %1334

1334:                                             ; preds = %1327, %ZSTD_safecopyLiterals.exit.i677, %ZSTD_safecopyLiterals.exit.thread.i668
  %1335 = phi ptr [ %.pre895.i669, %ZSTD_safecopyLiterals.exit.thread.i668 ], [ %.pre896.i678, %1327 ], [ %.pre896.i678, %ZSTD_safecopyLiterals.exit.i677 ]
  %1336 = trunc i64 %1288 to i16
  %1337 = getelementptr inbounds i8, ptr %1335, i64 4
  store i16 %1336, ptr %1337, align 4
  %1338 = load ptr, ptr %1244, align 8
  store i32 1, ptr %1338, align 4
  %1339 = add i64 %1284, 1
  %1340 = icmp ugt i64 %1339, 65535
  %.pre897.i670 = load ptr, ptr %1244, align 8
  br i1 %1340, label %.sink.split.i561, label %1554

1341:                                             ; preds = %1269, %1261
  br i1 %.0652.in.not.i499, label %1342, label %1423

1342:                                             ; preds = %1341
  %1343 = lshr i32 %.0653.i489, 8
  %1344 = icmp ugt i32 %1343, %32
  br i1 %1344, label %1345, label %1423

1345:                                             ; preds = %1342
  %1346 = zext nneg i32 %1343 to i64
  %1347 = getelementptr inbounds i8, ptr %34, i64 %1346
  %.val693.i618 = load i32, ptr %1347, align 1
  %.1631.val.i619 = load i32, ptr %.1631.i494, align 1
  %1348 = icmp ne i32 %.val693.i618, %.1631.val.i619
  %.not682.i620 = icmp ugt i32 %.0651.i497, %19
  %or.cond.i621 = select i1 %1348, i1 true, i1 %.not682.i620
  br i1 %or.cond.i621, label %1423, label %1349

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds i8, ptr %34, i64 %1346
  %1351 = add i32 %1343, %40
  %1352 = sub i32 %.0650.i502, %1351
  %1353 = getelementptr inbounds i8, ptr %.1631.i494, i64 4
  %1354 = getelementptr inbounds i8, ptr %1350, i64 4
  %1355 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1353, ptr noundef nonnull %1354, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1356 = add i64 %1355, 4
  %1357 = icmp ugt ptr %.1631.i494, %.pn849.i484
  br i1 %1357, label %.lr.ph828.i656, label %.critedge.i622

.lr.ph828.i656:                                   ; preds = %1349, %1363
  %.0627827.i657 = phi ptr [ %1360, %1363 ], [ %1350, %1349 ]
  %.2826.i658 = phi ptr [ %1358, %1363 ], [ %.1631.i494, %1349 ]
  %.0656825.i659 = phi i64 [ %1364, %1363 ], [ %1356, %1349 ]
  %1358 = getelementptr inbounds i8, ptr %.2826.i658, i64 -1
  %1359 = load i8, ptr %1358, align 1
  %1360 = getelementptr inbounds i8, ptr %.0627827.i657, i64 -1
  %1361 = load i8, ptr %1360, align 1
  %1362 = icmp eq i8 %1359, %1361
  br i1 %1362, label %1363, label %.critedge.loopexit.i660

1363:                                             ; preds = %.lr.ph828.i656
  %1364 = add i64 %.0656825.i659, 1
  %1365 = icmp ugt ptr %1358, %.pn849.i484
  %1366 = icmp ugt ptr %1360, %36
  %1367 = and i1 %1366, %1365
  br i1 %1367, label %.lr.ph828.i656, label %.critedge.loopexit.i660, !llvm.loop !17

.critedge.loopexit.i660:                          ; preds = %1363, %.lr.ph828.i656
  %.0656.lcssa.ph.i661 = phi i64 [ %.0656825.i659, %.lr.ph828.i656 ], [ %1364, %1363 ]
  %.2.lcssa.ph.i662 = phi ptr [ %.2826.i658, %.lr.ph828.i656 ], [ %1358, %1363 ]
  %.pre900.i663 = ptrtoint ptr %.2.lcssa.ph.i662 to i64
  br label %.critedge.i622

.critedge.i622:                                   ; preds = %.critedge.loopexit.i660, %1349
  %.pre-phi901.i623 = phi i64 [ %.pre900.i663, %.critedge.loopexit.i660 ], [ %.pn680.i500, %1349 ]
  %.0656.lcssa.i624 = phi i64 [ %.0656.lcssa.ph.i661, %.critedge.loopexit.i660 ], [ %1356, %1349 ]
  %.2.lcssa.i625 = phi ptr [ %.2.lcssa.ph.i662, %.critedge.loopexit.i660 ], [ %.1631.i494, %1349 ]
  %1368 = ptrtoint ptr %.pn849.i484 to i64
  %1369 = sub i64 %.pre-phi901.i623, %1368
  %1370 = add i32 %1352, 3
  %1371 = getelementptr inbounds i8, ptr %.pn849.i484, i64 %1369
  %.not685.i626 = icmp ugt ptr %1371, %1240
  %1372 = load ptr, ptr %1241, align 8
  br i1 %.not685.i626, label %1388, label %1373

1373:                                             ; preds = %.critedge.i622
  %.pn.val704.i627 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.pn.val704.i627, ptr %1372, align 1
  %1374 = icmp ugt i64 %1369, 16
  %1375 = load ptr, ptr %1241, align 8
  %1376 = getelementptr i8, ptr %1375, i64 %1369
  br i1 %1374, label %1377, label %ZSTD_safecopyLiterals.exit728.thread.i628

ZSTD_safecopyLiterals.exit728.thread.i628:        ; preds = %1373
  store ptr %1376, ptr %1241, align 8
  %.pre.i629 = load ptr, ptr %1244, align 8
  br label %1416

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds i8, ptr %.pn849.i484, i64 16
  %1379 = getelementptr inbounds i8, ptr %1375, i64 16
  %.val705.i631 = load <2 x i64>, ptr %1378, align 1
  store <2 x i64> %.val705.i631, ptr %1379, align 1
  %1380 = icmp slt i64 %1369, 33
  br i1 %1380, label %ZSTD_safecopyLiterals.exit728.i637, label %1381

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds i8, ptr %1375, i64 32
  br label %1383

1383:                                             ; preds = %1383, %1381
  %.1617.i632 = phi ptr [ %1382, %1381 ], [ %1386, %1383 ]
  %.0634.pn686.i633 = phi ptr [ %.pn849.i484, %1381 ], [ %.1615.i634, %1383 ]
  %.1615.i634 = getelementptr inbounds i8, ptr %.0634.pn686.i633, i64 32
  %.1615.val.i635 = load <2 x i64>, ptr %.1615.i634, align 1
  store <2 x i64> %.1615.val.i635, ptr %.1617.i632, align 1
  %1384 = getelementptr inbounds i8, ptr %.1617.i632, i64 16
  %1385 = getelementptr inbounds i8, ptr %.0634.pn686.i633, i64 48
  %.val706.i636 = load <2 x i64>, ptr %1385, align 1
  store <2 x i64> %.val706.i636, ptr %1384, align 1
  %1386 = getelementptr inbounds i8, ptr %.1617.i632, i64 32
  %1387 = icmp ult ptr %1386, %1376
  br i1 %1387, label %1383, label %ZSTD_safecopyLiterals.exit728.i637, !llvm.loop !13

1388:                                             ; preds = %.critedge.i622
  %1389 = ptrtoint ptr %1371 to i64
  %.not.i711.i639 = icmp ugt ptr %.pn849.i484, %1240
  br i1 %.not.i711.i639, label %.loopexit.i718.i646, label %1390

1390:                                             ; preds = %1388
  %1391 = sub i64 %1242, %1368
  %1392 = getelementptr inbounds i8, ptr %1372, i64 %1391
  %.val52.i712.i640 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.val52.i712.i640, ptr %1372, align 1
  %1393 = icmp slt i64 %1391, 17
  br i1 %1393, label %.loopexit.i718.i646, label %1394

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds i8, ptr %1372, i64 16
  br label %1396

1396:                                             ; preds = %1396, %1394
  %.144.i713.i641 = phi ptr [ %1395, %1394 ], [ %1399, %1396 ]
  %.pn.i714.i642 = phi ptr [ %.pn849.i484, %1394 ], [ %1398, %1396 ]
  %.1.i715.i643 = getelementptr inbounds i8, ptr %.pn.i714.i642, i64 16
  %.1.val.i716.i644 = load <2 x i64>, ptr %.1.i715.i643, align 1
  store <2 x i64> %.1.val.i716.i644, ptr %.144.i713.i641, align 1
  %1397 = getelementptr inbounds i8, ptr %.144.i713.i641, i64 16
  %1398 = getelementptr inbounds i8, ptr %.pn.i714.i642, i64 32
  %.val.i717.i645 = load <2 x i64>, ptr %1398, align 1
  store <2 x i64> %.val.i717.i645, ptr %1397, align 1
  %1399 = getelementptr inbounds i8, ptr %.144.i713.i641, i64 32
  %1400 = icmp ult ptr %1399, %1392
  br i1 %1400, label %1396, label %.loopexit.i718.i646, !llvm.loop !13

.loopexit.i718.i646:                              ; preds = %1396, %1390, %1388
  %.047.i719.i647 = phi ptr [ %1392, %1390 ], [ %1372, %1388 ], [ %1392, %1396 ]
  %.045.i720.i648 = phi ptr [ %1240, %1390 ], [ %.pn849.i484, %1388 ], [ %1240, %1396 ]
  %1401 = icmp ult ptr %.045.i720.i648, %1371
  br i1 %1401, label %.lr.ph.preheader.i721.i649, label %ZSTD_safecopyLiterals.exit728.i637

.lr.ph.preheader.i721.i649:                       ; preds = %.loopexit.i718.i646
  %.04555.i722.i650 = ptrtoint ptr %.045.i720.i648 to i64
  %1402 = sub i64 %1389, %.04555.i722.i650
  %scevgep.i723.i651 = getelementptr i8, ptr %.045.i720.i648, i64 %1402
  br label %.lr.ph.i724.i652

.lr.ph.i724.i652:                                 ; preds = %.lr.ph.i724.i652, %.lr.ph.preheader.i721.i649
  %.14654.i725.i653 = phi ptr [ %1403, %.lr.ph.i724.i652 ], [ %.045.i720.i648, %.lr.ph.preheader.i721.i649 ]
  %.14853.i726.i654 = phi ptr [ %1405, %.lr.ph.i724.i652 ], [ %.047.i719.i647, %.lr.ph.preheader.i721.i649 ]
  %1403 = getelementptr inbounds i8, ptr %.14654.i725.i653, i64 1
  %1404 = load i8, ptr %.14654.i725.i653, align 1
  %1405 = getelementptr inbounds i8, ptr %.14853.i726.i654, i64 1
  store i8 %1404, ptr %.14853.i726.i654, align 1
  %exitcond.not.i727.i655 = icmp eq ptr %1403, %scevgep.i723.i651
  br i1 %exitcond.not.i727.i655, label %ZSTD_safecopyLiterals.exit728.i637, label %.lr.ph.i724.i652, !llvm.loop !14

ZSTD_safecopyLiterals.exit728.i637:               ; preds = %1383, %.lr.ph.i724.i652, %.loopexit.i718.i646, %1377
  %1406 = load ptr, ptr %1241, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 %1369
  store ptr %1407, ptr %1241, align 8
  %1408 = icmp ugt i64 %1369, 65535
  %.pre890.i638 = load ptr, ptr %1244, align 8
  br i1 %1408, label %1409, label %1416

1409:                                             ; preds = %ZSTD_safecopyLiterals.exit728.i637
  store i32 1, ptr %1243, align 8
  %1410 = load ptr, ptr %1, align 8
  %1411 = ptrtoint ptr %.pre890.i638 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = lshr exact i64 %1413, 3
  %1415 = trunc i64 %1414 to i32
  store i32 %1415, ptr %1245, align 4
  br label %1416

1416:                                             ; preds = %1409, %ZSTD_safecopyLiterals.exit728.i637, %ZSTD_safecopyLiterals.exit728.thread.i628
  %1417 = phi ptr [ %.pre.i629, %ZSTD_safecopyLiterals.exit728.thread.i628 ], [ %.pre890.i638, %1409 ], [ %.pre890.i638, %ZSTD_safecopyLiterals.exit728.i637 ]
  %1418 = trunc i64 %1369 to i16
  %1419 = getelementptr inbounds i8, ptr %1417, i64 4
  store i16 %1418, ptr %1419, align 4
  %1420 = load ptr, ptr %1244, align 8
  store i32 %1370, ptr %1420, align 4
  %1421 = add i64 %.0656.lcssa.i624, -3
  %1422 = icmp ugt i64 %1421, 65535
  %.pre891.i630 = load ptr, ptr %1244, align 8
  br i1 %1422, label %.sink.split.i561, label %1554

1423:                                             ; preds = %1345, %1342, %1341
  %1424 = icmp ugt i32 %.0651.i497, %19
  br i1 %1424, label %1425, label %1539

1425:                                             ; preds = %1423
  %.val694.i512 = load i32, ptr %1263, align 1
  %.1631.val695.i513 = load i32, ptr %.1631.i494, align 1
  %1426 = icmp eq i32 %.val694.i512, %.1631.val695.i513
  br i1 %1426, label %1427, label %1539

1427:                                             ; preds = %1425
  %1428 = ptrtoint ptr %1263 to i64
  %1429 = sub i64 %.pn680.i500, %1428
  %1430 = trunc i64 %1429 to i32
  %1431 = getelementptr inbounds i8, ptr %.1631.i494, i64 4
  %1432 = getelementptr inbounds i8, ptr %1263, i64 4
  %1433 = icmp ugt ptr %1246, %1431
  br i1 %1433, label %1434, label %.loopexit.i729.i514

1434:                                             ; preds = %1427
  %.val.i732.i607 = load i64, ptr %1432, align 1
  %.val52.i733.i608 = load i64, ptr %1431, align 1
  %.not.i734.i609 = icmp eq i64 %.val.i732.i607, %.val52.i733.i608
  br i1 %.not.i734.i609, label %.preheader.i.i610, label %1435

1435:                                             ; preds = %1434
  %1436 = xor i64 %.val52.i733.i608, %.val.i732.i607
  %1437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1436, i1 true)
  %1438 = lshr i64 %1437, 3
  br label %ZSTD_count.exit.i522

.preheader.i.i610:                                ; preds = %1434, %1440
  %.pn.i735.i611 = phi ptr [ %.041.i.i614, %1440 ], [ %1432, %1434 ]
  %.pn50.i.i612 = phi ptr [ %.040.i.i613, %1440 ], [ %1431, %1434 ]
  %.040.i.i613 = getelementptr inbounds i8, ptr %.pn50.i.i612, i64 8
  %.041.i.i614 = getelementptr inbounds i8, ptr %.pn.i735.i611, i64 8
  %1439 = icmp ult ptr %.040.i.i613, %1246
  br i1 %1439, label %1440, label %.loopexit.i729.i514

1440:                                             ; preds = %.preheader.i.i610
  %.041.val.i.i615 = load i64, ptr %.041.i.i614, align 1
  %.040.val.i.i616 = load i64, ptr %.040.i.i613, align 1
  %.not51.i.i617 = icmp eq i64 %.041.val.i.i615, %.040.val.i.i616
  br i1 %.not51.i.i617, label %.preheader.i.i610, label %1441, !llvm.loop !12

1441:                                             ; preds = %1440
  %1442 = xor i64 %.040.val.i.i616, %.041.val.i.i615
  %1443 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1442, i1 true)
  %1444 = lshr i64 %1443, 3
  %1445 = getelementptr inbounds i8, ptr %.040.i.i613, i64 %1444
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = ptrtoint ptr %1431 to i64
  %1448 = sub i64 %1446, %1447
  br label %ZSTD_count.exit.i522

.loopexit.i729.i514:                              ; preds = %.preheader.i.i610, %1427
  %.142.i.i515 = phi ptr [ %1432, %1427 ], [ %.041.i.i614, %.preheader.i.i610 ]
  %.1.i730.i516 = phi ptr [ %1431, %1427 ], [ %.040.i.i613, %.preheader.i.i610 ]
  %1449 = icmp ult ptr %.1.i730.i516, %1247
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %.loopexit.i729.i514
  %.142.val.i.i605 = load i32, ptr %.142.i.i515, align 1
  %.1.val.i731.i606 = load i32, ptr %.1.i730.i516, align 1
  %1451 = icmp eq i32 %.142.val.i.i605, %.1.val.i731.i606
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1450
  %1453 = getelementptr inbounds i8, ptr %.1.i730.i516, i64 4
  %1454 = getelementptr inbounds i8, ptr %.142.i.i515, i64 4
  br label %1455

1455:                                             ; preds = %1452, %1450, %.loopexit.i729.i514
  %.243.i.i517 = phi ptr [ %1454, %1452 ], [ %.142.i.i515, %1450 ], [ %.142.i.i515, %.loopexit.i729.i514 ]
  %.2.i.i518 = phi ptr [ %1453, %1452 ], [ %.1.i730.i516, %1450 ], [ %.1.i730.i516, %.loopexit.i729.i514 ]
  %1456 = icmp ult ptr %.2.i.i518, %1248
  br i1 %1456, label %1457, label %1462

1457:                                             ; preds = %1455
  %.243.val.i.i603 = load i16, ptr %.243.i.i517, align 1
  %.2.val.i.i604 = load i16, ptr %.2.i.i518, align 1
  %1458 = icmp eq i16 %.243.val.i.i603, %.2.val.i.i604
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1457
  %1460 = getelementptr inbounds i8, ptr %.2.i.i518, i64 2
  %1461 = getelementptr inbounds i8, ptr %.243.i.i517, i64 2
  br label %1462

1462:                                             ; preds = %1459, %1457, %1455
  %.344.i.i519 = phi ptr [ %1461, %1459 ], [ %.243.i.i517, %1457 ], [ %.243.i.i517, %1455 ]
  %.3.i.i520 = phi ptr [ %1460, %1459 ], [ %.2.i.i518, %1457 ], [ %.2.i.i518, %1455 ]
  %1463 = icmp ult ptr %.3.i.i520, %22
  br i1 %1463, label %1464, label %1468

1464:                                             ; preds = %1462
  %1465 = load i8, ptr %.344.i.i519, align 1
  %1466 = load i8, ptr %.3.i.i520, align 1
  %1467 = icmp eq i8 %1465, %1466
  %spec.select.idx.i.i601 = zext i1 %1467 to i64
  %spec.select.i.i602 = getelementptr inbounds i8, ptr %.3.i.i520, i64 %spec.select.idx.i.i601
  br label %1468

1468:                                             ; preds = %1464, %1462
  %.4.i.i521 = phi ptr [ %.3.i.i520, %1462 ], [ %spec.select.i.i602, %1464 ]
  %1469 = ptrtoint ptr %.4.i.i521 to i64
  %1470 = ptrtoint ptr %1431 to i64
  %1471 = sub i64 %1469, %1470
  br label %ZSTD_count.exit.i522

ZSTD_count.exit.i522:                             ; preds = %1468, %1441, %1435
  %.0.i.i523 = phi i64 [ %1438, %1435 ], [ %1448, %1441 ], [ %1471, %1468 ]
  %1472 = add i64 %.0.i.i523, 4
  %1473 = icmp ugt ptr %.1631.i494, %.pn849.i484
  br i1 %1473, label %.lr.ph836.i593, label %.critedge5.i524

.lr.ph836.i593:                                   ; preds = %ZSTD_count.exit.i522, %1479
  %.3835.i594 = phi ptr [ %1474, %1479 ], [ %.1631.i494, %ZSTD_count.exit.i522 ]
  %.0641834.i595 = phi ptr [ %1476, %1479 ], [ %1263, %ZSTD_count.exit.i522 ]
  %.1657833.i596 = phi i64 [ %1480, %1479 ], [ %1472, %ZSTD_count.exit.i522 ]
  %1474 = getelementptr inbounds i8, ptr %.3835.i594, i64 -1
  %1475 = load i8, ptr %1474, align 1
  %1476 = getelementptr inbounds i8, ptr %.0641834.i595, i64 -1
  %1477 = load i8, ptr %1476, align 1
  %1478 = icmp eq i8 %1475, %1477
  br i1 %1478, label %1479, label %.critedge5.loopexit.i597

1479:                                             ; preds = %.lr.ph836.i593
  %1480 = add i64 %.1657833.i596, 1
  %1481 = icmp ugt ptr %1474, %.pn849.i484
  %1482 = icmp ugt ptr %1476, %21
  %1483 = and i1 %1481, %1482
  br i1 %1483, label %.lr.ph836.i593, label %.critedge5.loopexit.i597, !llvm.loop !18

.critedge5.loopexit.i597:                         ; preds = %1479, %.lr.ph836.i593
  %.1657.lcssa.ph.i598 = phi i64 [ %.1657833.i596, %.lr.ph836.i593 ], [ %1480, %1479 ]
  %.3.lcssa.ph.i599 = phi ptr [ %.3835.i594, %.lr.ph836.i593 ], [ %1474, %1479 ]
  %.pre899.i600 = ptrtoint ptr %.3.lcssa.ph.i599 to i64
  br label %.critedge5.i524

.critedge5.i524:                                  ; preds = %.critedge5.loopexit.i597, %ZSTD_count.exit.i522
  %.pre-phi.i525 = phi i64 [ %.pre899.i600, %.critedge5.loopexit.i597 ], [ %.pn680.i500, %ZSTD_count.exit.i522 ]
  %.1657.lcssa.i526 = phi i64 [ %.1657.lcssa.ph.i598, %.critedge5.loopexit.i597 ], [ %1472, %ZSTD_count.exit.i522 ]
  %.3.lcssa.i527 = phi ptr [ %.3.lcssa.ph.i599, %.critedge5.loopexit.i597 ], [ %.1631.i494, %ZSTD_count.exit.i522 ]
  %1484 = ptrtoint ptr %.pn849.i484 to i64
  %1485 = sub i64 %.pre-phi.i525, %1484
  %1486 = add i32 %1430, 3
  %1487 = getelementptr inbounds i8, ptr %.pn849.i484, i64 %1485
  %.not684.i528 = icmp ugt ptr %1487, %1240
  %1488 = load ptr, ptr %1241, align 8
  br i1 %.not684.i528, label %1504, label %1489

1489:                                             ; preds = %.critedge5.i524
  %.pn.val707.i529 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.pn.val707.i529, ptr %1488, align 1
  %1490 = icmp ugt i64 %1485, 16
  %1491 = load ptr, ptr %1241, align 8
  %1492 = getelementptr i8, ptr %1491, i64 %1485
  br i1 %1490, label %1493, label %ZSTD_safecopyLiterals.exit753.thread.i530

ZSTD_safecopyLiterals.exit753.thread.i530:        ; preds = %1489
  store ptr %1492, ptr %1241, align 8
  %.pre892.i531 = load ptr, ptr %1244, align 8
  br label %1532

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds i8, ptr %.pn849.i484, i64 16
  %1495 = getelementptr inbounds i8, ptr %1491, i64 16
  %.val708.i568 = load <2 x i64>, ptr %1494, align 1
  store <2 x i64> %.val708.i568, ptr %1495, align 1
  %1496 = icmp slt i64 %1485, 33
  br i1 %1496, label %ZSTD_safecopyLiterals.exit753.i574, label %1497

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds i8, ptr %1491, i64 32
  br label %1499

1499:                                             ; preds = %1499, %1497
  %.1613.i569 = phi ptr [ %1498, %1497 ], [ %1502, %1499 ]
  %.0634.pn.i570 = phi ptr [ %.pn849.i484, %1497 ], [ %.1611.i571, %1499 ]
  %.1611.i571 = getelementptr inbounds i8, ptr %.0634.pn.i570, i64 32
  %.1611.val.i572 = load <2 x i64>, ptr %.1611.i571, align 1
  store <2 x i64> %.1611.val.i572, ptr %.1613.i569, align 1
  %1500 = getelementptr inbounds i8, ptr %.1613.i569, i64 16
  %1501 = getelementptr inbounds i8, ptr %.0634.pn.i570, i64 48
  %.val709.i573 = load <2 x i64>, ptr %1501, align 1
  store <2 x i64> %.val709.i573, ptr %1500, align 1
  %1502 = getelementptr inbounds i8, ptr %.1613.i569, i64 32
  %1503 = icmp ult ptr %1502, %1492
  br i1 %1503, label %1499, label %ZSTD_safecopyLiterals.exit753.i574, !llvm.loop !13

1504:                                             ; preds = %.critedge5.i524
  %1505 = ptrtoint ptr %1487 to i64
  %.not.i736.i576 = icmp ugt ptr %.pn849.i484, %1240
  br i1 %.not.i736.i576, label %.loopexit.i743.i583, label %1506

1506:                                             ; preds = %1504
  %1507 = sub i64 %1242, %1484
  %1508 = getelementptr inbounds i8, ptr %1488, i64 %1507
  %.val52.i737.i577 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.val52.i737.i577, ptr %1488, align 1
  %1509 = icmp slt i64 %1507, 17
  br i1 %1509, label %.loopexit.i743.i583, label %1510

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds i8, ptr %1488, i64 16
  br label %1512

1512:                                             ; preds = %1512, %1510
  %.144.i738.i578 = phi ptr [ %1511, %1510 ], [ %1515, %1512 ]
  %.pn.i739.i579 = phi ptr [ %.pn849.i484, %1510 ], [ %1514, %1512 ]
  %.1.i740.i580 = getelementptr inbounds i8, ptr %.pn.i739.i579, i64 16
  %.1.val.i741.i581 = load <2 x i64>, ptr %.1.i740.i580, align 1
  store <2 x i64> %.1.val.i741.i581, ptr %.144.i738.i578, align 1
  %1513 = getelementptr inbounds i8, ptr %.144.i738.i578, i64 16
  %1514 = getelementptr inbounds i8, ptr %.pn.i739.i579, i64 32
  %.val.i742.i582 = load <2 x i64>, ptr %1514, align 1
  store <2 x i64> %.val.i742.i582, ptr %1513, align 1
  %1515 = getelementptr inbounds i8, ptr %.144.i738.i578, i64 32
  %1516 = icmp ult ptr %1515, %1508
  br i1 %1516, label %1512, label %.loopexit.i743.i583, !llvm.loop !13

.loopexit.i743.i583:                              ; preds = %1512, %1506, %1504
  %.047.i744.i584 = phi ptr [ %1508, %1506 ], [ %1488, %1504 ], [ %1508, %1512 ]
  %.045.i745.i585 = phi ptr [ %1240, %1506 ], [ %.pn849.i484, %1504 ], [ %1240, %1512 ]
  %1517 = icmp ult ptr %.045.i745.i585, %1487
  br i1 %1517, label %.lr.ph.preheader.i746.i586, label %ZSTD_safecopyLiterals.exit753.i574

.lr.ph.preheader.i746.i586:                       ; preds = %.loopexit.i743.i583
  %.04555.i747.i587 = ptrtoint ptr %.045.i745.i585 to i64
  %1518 = sub i64 %1505, %.04555.i747.i587
  %scevgep.i748.i588 = getelementptr i8, ptr %.045.i745.i585, i64 %1518
  br label %.lr.ph.i749.i589

.lr.ph.i749.i589:                                 ; preds = %.lr.ph.i749.i589, %.lr.ph.preheader.i746.i586
  %.14654.i750.i590 = phi ptr [ %1519, %.lr.ph.i749.i589 ], [ %.045.i745.i585, %.lr.ph.preheader.i746.i586 ]
  %.14853.i751.i591 = phi ptr [ %1521, %.lr.ph.i749.i589 ], [ %.047.i744.i584, %.lr.ph.preheader.i746.i586 ]
  %1519 = getelementptr inbounds i8, ptr %.14654.i750.i590, i64 1
  %1520 = load i8, ptr %.14654.i750.i590, align 1
  %1521 = getelementptr inbounds i8, ptr %.14853.i751.i591, i64 1
  store i8 %1520, ptr %.14853.i751.i591, align 1
  %exitcond.not.i752.i592 = icmp eq ptr %1519, %scevgep.i748.i588
  br i1 %exitcond.not.i752.i592, label %ZSTD_safecopyLiterals.exit753.i574, label %.lr.ph.i749.i589, !llvm.loop !14

ZSTD_safecopyLiterals.exit753.i574:               ; preds = %1499, %.lr.ph.i749.i589, %.loopexit.i743.i583, %1493
  %1522 = load ptr, ptr %1241, align 8
  %1523 = getelementptr inbounds i8, ptr %1522, i64 %1485
  store ptr %1523, ptr %1241, align 8
  %1524 = icmp ugt i64 %1485, 65535
  %.pre893.i575 = load ptr, ptr %1244, align 8
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %ZSTD_safecopyLiterals.exit753.i574
  store i32 1, ptr %1243, align 8
  %1526 = load ptr, ptr %1, align 8
  %1527 = ptrtoint ptr %.pre893.i575 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = lshr exact i64 %1529, 3
  %1531 = trunc i64 %1530 to i32
  store i32 %1531, ptr %1245, align 4
  br label %1532

1532:                                             ; preds = %1525, %ZSTD_safecopyLiterals.exit753.i574, %ZSTD_safecopyLiterals.exit753.thread.i530
  %1533 = phi ptr [ %.pre892.i531, %ZSTD_safecopyLiterals.exit753.thread.i530 ], [ %.pre893.i575, %1525 ], [ %.pre893.i575, %ZSTD_safecopyLiterals.exit753.i574 ]
  %1534 = trunc i64 %1485 to i16
  %1535 = getelementptr inbounds i8, ptr %1533, i64 4
  store i16 %1534, ptr %1535, align 4
  %1536 = load ptr, ptr %1244, align 8
  store i32 %1486, ptr %1536, align 4
  %1537 = add i64 %.1657.lcssa.i526, -3
  %1538 = icmp ugt i64 %1537, 65535
  %.pre894.i532 = load ptr, ptr %1244, align 8
  br i1 %1538, label %.sink.split.i561, label %1554

1539:                                             ; preds = %1425, %1423
  %1540 = lshr i64 %1266, 8
  %1541 = getelementptr inbounds i32, ptr %30, i64 %1540
  %1542 = load i32, ptr %1541, align 4
  %1543 = zext i32 %1542 to i64
  %1544 = xor i64 %1266, %1543
  %.not683.i505 = icmp uge ptr %.1633.i493, %.0642.i492
  %1545 = zext i1 %.not683.i505 to i64
  %.1649.i506 = add i64 %.0648.i491, %1545
  %.1643.idx.i507 = select i1 %.not683.i505, i64 256, i64 0
  %.1643.i508 = getelementptr inbounds i8, ptr %.0642.i492, i64 %.1643.idx.i507
  %1546 = getelementptr inbounds i8, ptr %.1633.i493, i64 %.1649.i506
  %1547 = icmp ugt ptr %1546, %23
  br i1 %1547, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1261

.sink.split.i561:                                 ; preds = %1532, %1416, %1334
  %.pre894.sink941.i562 = phi ptr [ %.pre897.i670, %1334 ], [ %.pre891.i630, %1416 ], [ %.pre894.i532, %1532 ]
  %.sink937.ph.i563 = phi i64 [ %1339, %1334 ], [ %1421, %1416 ], [ %1537, %1532 ]
  %.2658.ph.i564 = phi i64 [ %1285, %1334 ], [ %.0656.lcssa.i624, %1416 ], [ %.1657.lcssa.i526, %1532 ]
  %.1645.ph.i565 = phi i32 [ %.0644847.i486, %1334 ], [ %.0637848.i485, %1416 ], [ %.0637848.i485, %1532 ]
  %.1638.ph.i566 = phi i32 [ %.0637848.i485, %1334 ], [ %1352, %1416 ], [ %1430, %1532 ]
  %.4.ph.i567 = phi ptr [ %1280, %1334 ], [ %.2.lcssa.i625, %1416 ], [ %.3.lcssa.i527, %1532 ]
  store i32 2, ptr %1243, align 8
  %1548 = load ptr, ptr %1, align 8
  %1549 = ptrtoint ptr %.pre894.sink941.i562 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = lshr exact i64 %1551, 3
  %1553 = trunc i64 %1552 to i32
  store i32 %1553, ptr %1245, align 4
  br label %1554

1554:                                             ; preds = %.sink.split.i561, %1532, %1416, %1334
  %.sink937.i533 = phi i64 [ %1339, %1334 ], [ %1421, %1416 ], [ %1537, %1532 ], [ %.sink937.ph.i563, %.sink.split.i561 ]
  %.pre894.sink.i534 = phi ptr [ %.pre897.i670, %1334 ], [ %.pre891.i630, %1416 ], [ %.pre894.i532, %1532 ], [ %.pre894.sink941.i562, %.sink.split.i561 ]
  %.2658.i535 = phi i64 [ %1285, %1334 ], [ %.0656.lcssa.i624, %1416 ], [ %.1657.lcssa.i526, %1532 ], [ %.2658.ph.i564, %.sink.split.i561 ]
  %.1645.i536 = phi i32 [ %.0644847.i486, %1334 ], [ %.0637848.i485, %1416 ], [ %.0637848.i485, %1532 ], [ %.1645.ph.i565, %.sink.split.i561 ]
  %.1638.i537 = phi i32 [ %.0637848.i485, %1334 ], [ %1352, %1416 ], [ %1430, %1532 ], [ %.1638.ph.i566, %.sink.split.i561 ]
  %.4.i538 = phi ptr [ %1280, %1334 ], [ %.2.lcssa.i625, %1416 ], [ %.3.lcssa.i527, %1532 ], [ %.4.ph.i567, %.sink.split.i561 ]
  %1555 = trunc i64 %.sink937.i533 to i16
  %1556 = getelementptr inbounds i8, ptr %.pre894.sink.i534, i64 6
  store i16 %1555, ptr %1556, align 2
  %1557 = load ptr, ptr %1244, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 8
  store ptr %1558, ptr %1244, align 8
  %1559 = getelementptr inbounds i8, ptr %.4.i538, i64 %.2658.i535
  %.not689.i539 = icmp ugt ptr %1559, %23
  br i1 %.not689.i539, label %.loopexit.i547, label %1560

1560:                                             ; preds = %1554
  %1561 = add i32 %.0650.i502, 2
  %1562 = and i64 %.0650.in.i501, 4294967295
  %gep.i540 = getelementptr inbounds i8, ptr %invariant.gep.i478, i64 %1562
  %.val699.i541 = load i64, ptr %gep.i540, align 1
  %1563 = mul i64 %.val699.i541, -3523014627193167104
  %1564 = lshr i64 %1563, %1236
  %1565 = getelementptr inbounds i32, ptr %9, i64 %1564
  store i32 %1561, ptr %1565, align 4
  %1566 = getelementptr inbounds i8, ptr %1559, i64 -2
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = sub i64 %1567, %50
  %1569 = trunc i64 %1568 to i32
  %.val700.i542 = load i64, ptr %1566, align 1
  %1570 = mul i64 %.val700.i542, -3523014627193167104
  %1571 = lshr i64 %1570, %1236
  %1572 = getelementptr inbounds i32, ptr %9, i64 %1571
  store i32 %1569, ptr %1572, align 4
  br label %1573

1573:                                             ; preds = %1605, %1560
  %.5844.i543 = phi ptr [ %1559, %1560 ], [ %1613, %1605 ]
  %.2639843.i544 = phi i32 [ %.1638.i537, %1560 ], [ %.2646842.i545, %1605 ]
  %.2646842.i545 = phi i32 [ %.1645.i536, %1560 ], [ %.2639843.i544, %1605 ]
  %1574 = ptrtoint ptr %.5844.i543 to i64
  %1575 = sub i64 %1574, %50
  %1576 = trunc i64 %1575 to i32
  %1577 = sub i32 %1576, %.2646842.i545
  %1578 = icmp ult i32 %1577, %19
  %1579 = zext i32 %1577 to i64
  %.v.i546 = select i1 %1578, ptr %1251, ptr %16
  %1580 = getelementptr inbounds i8, ptr %.v.i546, i64 %1579
  %1581 = sub i32 %1239, %1577
  %1582 = icmp ugt i32 %1581, 2
  br i1 %1582, label %1583, label %.loopexit.i547

1583:                                             ; preds = %1573
  %.val696.i553 = load i32, ptr %1580, align 1
  %.5.val.i554 = load i32, ptr %.5844.i543, align 1
  %1584 = icmp eq i32 %.val696.i553, %.5.val.i554
  br i1 %1584, label %1585, label %.loopexit.i547

1585:                                             ; preds = %1583
  %1586 = select i1 %1578, ptr %37, ptr %22
  %1587 = getelementptr inbounds i8, ptr %.5844.i543, i64 4
  %1588 = getelementptr inbounds i8, ptr %1580, i64 4
  %1589 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1587, ptr noundef nonnull %1588, ptr noundef %22, ptr noundef %1586, ptr noundef %21)
  %1590 = add i64 %1589, 4
  %.not691.i555 = icmp ugt ptr %.5844.i543, %1240
  br i1 %.not691.i555, label %ZSTD_safecopyLiterals.exit771.i557, label %1591

1591:                                             ; preds = %1585
  %1592 = load ptr, ptr %1241, align 8
  %.5.val710.i556 = load <2 x i64>, ptr %.5844.i543, align 1
  store <2 x i64> %.5.val710.i556, ptr %1592, align 1
  br label %ZSTD_safecopyLiterals.exit771.i557

ZSTD_safecopyLiterals.exit771.i557:               ; preds = %1591, %1585
  %1593 = load ptr, ptr %1244, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 4
  store i16 0, ptr %1594, align 4
  %1595 = load ptr, ptr %1244, align 8
  store i32 1, ptr %1595, align 4
  %1596 = add i64 %1589, 1
  %1597 = icmp ugt i64 %1596, 65535
  %.pre898.i558 = load ptr, ptr %1244, align 8
  br i1 %1597, label %1598, label %1605

1598:                                             ; preds = %ZSTD_safecopyLiterals.exit771.i557
  store i32 2, ptr %1243, align 8
  %1599 = load ptr, ptr %1, align 8
  %1600 = ptrtoint ptr %.pre898.i558 to i64
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = lshr exact i64 %1602, 3
  %1604 = trunc i64 %1603 to i32
  store i32 %1604, ptr %1245, align 4
  br label %1605

1605:                                             ; preds = %1598, %ZSTD_safecopyLiterals.exit771.i557
  %1606 = trunc i64 %1596 to i16
  %1607 = getelementptr inbounds i8, ptr %.pre898.i558, i64 6
  store i16 %1606, ptr %1607, align 2
  %1608 = load ptr, ptr %1244, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 8
  store ptr %1609, ptr %1244, align 8
  %.5.val701.i559 = load i64, ptr %.5844.i543, align 1
  %1610 = mul i64 %.5.val701.i559, -3523014627193167104
  %1611 = lshr i64 %1610, %1236
  %1612 = getelementptr inbounds i32, ptr %9, i64 %1611
  store i32 %1576, ptr %1612, align 4
  %1613 = getelementptr inbounds i8, ptr %.5844.i543, i64 %1590
  %.not690.i560 = icmp ugt ptr %1613, %23
  br i1 %.not690.i560, label %.loopexit.i547, label %1573, !llvm.loop !19

.loopexit.i547:                                   ; preds = %1605, %1583, %1573, %1554
  %.3647.i548 = phi i32 [ %.1645.i536, %1554 ], [ %.2639843.i544, %1605 ], [ %.2646842.i545, %1583 ], [ %.2646842.i545, %1573 ]
  %.3640.i549 = phi i32 [ %.1638.i537, %1554 ], [ %.2646842.i545, %1605 ], [ %.2639843.i544, %1583 ], [ %.2639843.i544, %1573 ]
  %.6.i550 = phi ptr [ %1559, %1554 ], [ %1613, %1605 ], [ %.5844.i543, %1583 ], [ %.5844.i543, %1573 ]
  %.0632.i551 = getelementptr inbounds i8, ptr %.6.i550, i64 %17
  %.not679.i552 = icmp ugt ptr %.0632.i551, %23
  br i1 %.not679.i552, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1252, !llvm.loop !20

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.loopexit.i322, %1149, %.loopexit.i97, %759, %.loopexit.i547, %1539, %.loopexit.i, %366, %.loopexit782.i477, %.loopexit782.i252, %.loopexit782.i28, %.loopexit782.i
  %.0637820.i510.sink = phi i32 [ %24, %.loopexit782.i ], [ %24, %.loopexit782.i28 ], [ %24, %.loopexit782.i252 ], [ %24, %.loopexit782.i477 ], [ %.0637848.i, %366 ], [ %.3640.i, %.loopexit.i ], [ %.0637848.i485, %1539 ], [ %.3640.i549, %.loopexit.i547 ], [ %.0637848.i36, %759 ], [ %.3640.i99, %.loopexit.i97 ], [ %.0637848.i260, %1149 ], [ %.3640.i324, %.loopexit.i322 ]
  %.0644822.i509.sink = phi i32 [ %26, %.loopexit782.i ], [ %26, %.loopexit782.i28 ], [ %26, %.loopexit782.i252 ], [ %26, %.loopexit782.i477 ], [ %.0644847.i, %366 ], [ %.3647.i, %.loopexit.i ], [ %.0644847.i486, %1539 ], [ %.3647.i548, %.loopexit.i547 ], [ %.0644847.i37, %759 ], [ %.3647.i98, %.loopexit.i97 ], [ %.0644847.i261, %1149 ], [ %.3647.i323, %.loopexit.i322 ]
  %.pn818.i511.sink = phi ptr [ %3, %.loopexit782.i ], [ %3, %.loopexit782.i28 ], [ %3, %.loopexit782.i252 ], [ %3, %.loopexit782.i477 ], [ %.pn849.i, %366 ], [ %.6.i, %.loopexit.i ], [ %.pn849.i484, %1539 ], [ %.6.i550, %.loopexit.i547 ], [ %.pn849.i35, %759 ], [ %.6.i100, %.loopexit.i97 ], [ %.pn849.i259, %1149 ], [ %.6.i325, %.loopexit.i322 ]
  store i32 %.0637820.i510.sink, ptr %2, align 4
  store i32 %.0644822.i509.sink, ptr %25, align 4
  %1614 = ptrtoint ptr %22 to i64
  %1615 = ptrtoint ptr %.pn818.i511.sink to i64
  %1616 = sub i64 %1614, %1615
  ret i64 %1616
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_extDict(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -5
  %7 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %7, i32 %6, i32 4
  %8 = tail call fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %spec.select)
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
  %.not.i = icmp eq i64 %.val.i, %.val52.i
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %13
  %15 = xor i64 %.val52.i, %.val.i
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
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
  %.not51.i = icmp eq i64 %.041.val.i, %.040.val.i
  br i1 %.not51.i, label %.preheader.i, label %20, !llvm.loop !12

20:                                               ; preds = %19
  %21 = xor i64 %.040.val.i, %.041.val.i
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %21, i1 true)
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

ZSTD_count.exit:                                  ; preds = %14, %20, %49
  %.0.i = phi i64 [ %17, %14 ], [ %27, %20 ], [ %52, %49 ]
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
  %.not.i39 = icmp eq i64 %.val.i37, %.val52.i38
  br i1 %.not.i39, label %.preheader.i40, label %59

59:                                               ; preds = %58
  %60 = xor i64 %.val52.i38, %.val.i37
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %60, i1 true)
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
  %.not51.i47 = icmp eq i64 %.041.val.i45, %.040.val.i46
  br i1 %.not51.i47, label %.preheader.i40, label %65, !llvm.loop !12

65:                                               ; preds = %64
  %66 = xor i64 %.040.val.i46, %.041.val.i45
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %66, i1 true)
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

ZSTD_count.exit48:                                ; preds = %59, %65, %94
  %.0.i30 = phi i64 [ %62, %59 ], [ %72, %65 ], [ %97, %94 ]
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
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr i8, ptr %0, i64 28
  %.val616 = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 40
  %.val617 = load i32, ptr %28, align 8
  %29 = shl nuw i32 1, %26
  %30 = sub i32 %25, %.val616
  %31 = icmp ugt i32 %30, %29
  %32 = sub i32 %25, %29
  %.not.i = icmp eq i32 %.val617, 0
  %33 = select i1 %.not.i, i1 %31, i1 false
  %34 = select i1 %33, i32 %32, i32 %.val616
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %20, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 %34)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %18, i64 %40
  %42 = getelementptr inbounds i8, ptr %20, i64 %40
  %43 = getelementptr inbounds i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp ult i32 %34, %38
  br i1 %.not, label %48, label %46

46:                                               ; preds = %6
  %47 = tail call i64 @ZSTD_compressBlock_fast(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %380

48:                                               ; preds = %6
  %49 = load i32, ptr %45, align 4
  %50 = load i32, ptr %2, align 4
  %51 = trunc i64 %23 to i32
  %52 = sub i32 %51, %34
  %.not568 = icmp ult i32 %49, %52
  %spec.select = select i1 %.not568, i32 0, i32 %49
  %spec.select579 = select i1 %.not568, i32 %49, i32 0
  %.not569 = icmp ult i32 %50, %52
  %.0551 = select i1 %.not569, i32 0, i32 %50
  %.0512 = select i1 %.not569, i32 %50, i32 0
  %invariant.gep = getelementptr inbounds i8, ptr %18, i64 2
  %53 = getelementptr inbounds i8, ptr %3, i64 %16
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %.not570704 = icmp ult ptr %54, %44
  br i1 %.not570704, label %.lr.ph708, label %.loopexit654

.lr.ph708:                                        ; preds = %48
  %55 = sub i32 64, %11
  %56 = zext nneg i32 %55 to i64
  %57 = sub i32 32, %11
  %58 = getelementptr inbounds i8, ptr %43, i64 -32
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = ptrtoint ptr %58 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 72
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = getelementptr inbounds i8, ptr %1, i64 76
  br label %64

64:                                               ; preds = %.lr.ph708, %.loopexit
  %65 = phi ptr [ %54, %.lr.ph708 ], [ %379, %.loopexit ]
  %66 = phi ptr [ %53, %.lr.ph708 ], [ %378, %.loopexit ]
  %.0510707 = phi ptr [ %3, %.lr.ph708 ], [ %.2, %.loopexit ]
  %.1513706 = phi i32 [ %.0512, %.lr.ph708 ], [ %.4, %.loopexit ]
  %.1516705 = phi i32 [ %spec.select579, %.lr.ph708 ], [ %.4519, %.loopexit ]
  %67 = getelementptr inbounds i8, ptr %.0510707, i64 128
  %68 = getelementptr inbounds i8, ptr %.0510707, i64 1
  switch i32 %5, label %81 [
    i32 7, label %.thread
    i32 5, label %.thread640
    i32 6, label %.thread643
  ]

.thread640:                                       ; preds = %64
  %.0510.val597 = load i64, ptr %.0510707, align 1
  %69 = mul i64 %.0510.val597, -3523014627271114752
  %70 = lshr i64 %69, %56
  %.val596 = load i64, ptr %68, align 1
  %71 = mul i64 %.val596, -3523014627271114752
  %72 = lshr i64 %71, %56
  br label %88

.thread643:                                       ; preds = %64
  %.0510.val604 = load i64, ptr %.0510707, align 1
  %73 = mul i64 %.0510.val604, -3523014627193847808
  %74 = lshr i64 %73, %56
  %.val603 = load i64, ptr %68, align 1
  %75 = mul i64 %.val603, -3523014627193847808
  %76 = lshr i64 %75, %56
  br label %88

.thread:                                          ; preds = %64
  %.0510.val611 = load i64, ptr %.0510707, align 1
  %77 = mul i64 %.0510.val611, -3523014627193167104
  %78 = lshr i64 %77, %56
  %.val610 = load i64, ptr %68, align 1
  %79 = mul i64 %.val610, -3523014627193167104
  %80 = lshr i64 %79, %56
  br label %88

81:                                               ; preds = %64
  %.0510.val = load i32, ptr %.0510707, align 1
  %82 = mul i32 %.0510.val, -1640531535
  %83 = lshr i32 %82, %57
  %84 = zext i32 %83 to i64
  %.val590 = load i32, ptr %68, align 1
  %85 = mul i32 %.val590, -1640531535
  %86 = lshr i32 %85, %57
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %.thread, %.thread643, %.thread640, %81
  %.0501638 = phi i64 [ %84, %81 ], [ %78, %.thread ], [ %74, %.thread643 ], [ %70, %.thread640 ]
  %.0502 = phi i64 [ %87, %81 ], [ %80, %.thread ], [ %76, %.thread643 ], [ %72, %.thread640 ]
  %89 = getelementptr inbounds i32, ptr %9, i64 %.0501638
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, %39
  %92 = select i1 %91, ptr %20, ptr %18
  %93 = icmp ne i32 %.1513706, 0
  br label %94

94:                                               ; preds = %182, %88
  %.1546 = phi ptr [ %.0510707, %88 ], [ %.0541, %182 ]
  %.0542 = phi ptr [ %68, %88 ], [ %.0540, %182 ]
  %.0541 = phi ptr [ %66, %88 ], [ %175, %182 ]
  %.0540 = phi ptr [ %65, %88 ], [ %176, %182 ]
  %.0537 = phi i64 [ %.0501638, %88 ], [ %.0503, %182 ]
  %.0534 = phi i64 [ %.0502, %88 ], [ %.0504, %182 ]
  %.0532 = phi i32 [ %90, %88 ], [ %158, %182 ]
  %.0530 = phi ptr [ %92, %88 ], [ %160, %182 ]
  %.0522 = phi i64 [ %16, %88 ], [ %.1523, %182 ]
  %.0520 = phi ptr [ %67, %88 ], [ %.1521, %182 ]
  %95 = ptrtoint ptr %.0541 to i64
  %96 = sub i64 %95, %22
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %.1513706
  %99 = icmp ult i32 %98, %39
  %100 = select i1 %99, ptr %20, ptr %18
  %101 = sub i32 %39, %98
  %102 = icmp ugt i32 %101, 3
  %103 = and i1 %93, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %.val585 = load i32, ptr %106, align 1
  br label %109

107:                                              ; preds = %94
  %.0541.val584 = load i32, ptr %.0541, align 1
  %108 = xor i32 %.0541.val584, 1
  br label %109

109:                                              ; preds = %107, %104
  %.0506 = phi i32 [ %.val585, %104 ], [ %108, %107 ]
  %110 = ptrtoint ptr %.1546 to i64
  %111 = sub i64 %110, %22
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i32, ptr %9, i64 %.0537
  store i32 %112, ptr %113, align 4
  %.0541.val = load i32, ptr %.0541, align 1
  %114 = icmp eq i32 %.0541.val, %.0506
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = zext i32 %98 to i64
  %117 = getelementptr inbounds i8, ptr %100, i64 %116
  %118 = select i1 %99, ptr %42, ptr %43
  %119 = getelementptr inbounds i8, ptr %.0541, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %117, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %120, %122
  %.neg = sext i1 %123 to i64
  %124 = getelementptr inbounds i8, ptr %.0541, i64 %.neg
  %125 = getelementptr inbounds i8, ptr %117, i64 %.neg
  %126 = select i1 %123, i64 5, i64 4
  br label %.critedge

127:                                              ; preds = %109
  %.not571 = icmp ult i32 %.0532, %34
  br i1 %.not571, label %.thread741, label %128

128:                                              ; preds = %127
  %129 = zext i32 %.0532 to i64
  %130 = getelementptr inbounds i8, ptr %.0530, i64 %129
  %.val583 = load i32, ptr %130, align 1
  %.1546.val.pre = load i32, ptr %.1546, align 1
  %131 = icmp eq i32 %.1546.val.pre, %.val583
  br i1 %131, label %192, label %.thread741

.thread741:                                       ; preds = %127, %128
  %132 = getelementptr inbounds i32, ptr %9, i64 %.0534
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, %39
  %135 = select i1 %134, ptr %20, ptr %18
  switch i32 %5, label %136 [
    i32 7, label %146
    i32 5, label %140
    i32 6, label %143
  ]

136:                                              ; preds = %.thread741
  %137 = mul i32 %.0541.val, -1640531535
  %138 = lshr i32 %137, %57
  %139 = zext i32 %138 to i64
  br label %149

140:                                              ; preds = %.thread741
  %.0541.val595 = load i64, ptr %.0541, align 1
  %141 = mul i64 %.0541.val595, -3523014627271114752
  %142 = lshr i64 %141, %56
  br label %149

143:                                              ; preds = %.thread741
  %.0541.val602 = load i64, ptr %.0541, align 1
  %144 = mul i64 %.0541.val602, -3523014627193847808
  %145 = lshr i64 %144, %56
  br label %149

146:                                              ; preds = %.thread741
  %.0541.val609 = load i64, ptr %.0541, align 1
  %147 = mul i64 %.0541.val609, -3523014627193167104
  %148 = lshr i64 %147, %56
  br label %149

149:                                              ; preds = %146, %143, %140, %136
  %.0503 = phi i64 [ %139, %136 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ]
  %150 = ptrtoint ptr %.0542 to i64
  %151 = sub i64 %150, %22
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %132, align 4
  %.not572 = icmp ult i32 %133, %34
  br i1 %.not572, label %.thread743, label %153

153:                                              ; preds = %149
  %154 = zext i32 %133 to i64
  %155 = getelementptr inbounds i8, ptr %135, i64 %154
  %.val581 = load i32, ptr %155, align 1
  %.0542.val.pre = load i32, ptr %.0542, align 1
  %156 = icmp eq i32 %.0542.val.pre, %.val581
  br i1 %156, label %192, label %.thread743

.thread743:                                       ; preds = %149, %153
  %157 = getelementptr inbounds i32, ptr %9, i64 %.0503
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %158, %39
  %160 = select i1 %159, ptr %20, ptr %18
  switch i32 %5, label %161 [
    i32 7, label %171
    i32 5, label %165
    i32 6, label %168
  ]

161:                                              ; preds = %.thread743
  %.0540.val = load i32, ptr %.0540, align 1
  %162 = mul i32 %.0540.val, -1640531535
  %163 = lshr i32 %162, %57
  %164 = zext i32 %163 to i64
  br label %174

165:                                              ; preds = %.thread743
  %.0540.val594 = load i64, ptr %.0540, align 1
  %166 = mul i64 %.0540.val594, -3523014627271114752
  %167 = lshr i64 %166, %56
  br label %174

168:                                              ; preds = %.thread743
  %.0540.val601 = load i64, ptr %.0540, align 1
  %169 = mul i64 %.0540.val601, -3523014627193847808
  %170 = lshr i64 %169, %56
  br label %174

171:                                              ; preds = %.thread743
  %.0540.val608 = load i64, ptr %.0540, align 1
  %172 = mul i64 %.0540.val608, -3523014627193167104
  %173 = lshr i64 %172, %56
  br label %174

174:                                              ; preds = %171, %168, %165, %161
  %.0504 = phi i64 [ %164, %161 ], [ %173, %171 ], [ %170, %168 ], [ %167, %165 ]
  %175 = getelementptr inbounds i8, ptr %.0541, i64 %.0522
  %176 = getelementptr inbounds i8, ptr %.0540, i64 %.0522
  %.not573 = icmp ult ptr %175, %.0520
  br i1 %.not573, label %182, label %177

177:                                              ; preds = %174
  %178 = add i64 %.0522, 1
  %179 = getelementptr inbounds i8, ptr %.0540, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %179, i32 0, i32 3, i32 1)
  %180 = getelementptr inbounds i8, ptr %.0540, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %180, i32 0, i32 3, i32 1)
  %181 = getelementptr inbounds i8, ptr %.0520, i64 128
  br label %182

182:                                              ; preds = %174, %177
  %.1523 = phi i64 [ %178, %177 ], [ %.0522, %174 ]
  %.1521 = phi ptr [ %181, %177 ], [ %.0520, %174 ]
  %183 = icmp ult ptr %176, %44
  br i1 %183, label %94, label %.loopexit654, !llvm.loop !21

.loopexit654:                                     ; preds = %.loopexit, %182, %48
  %.1516678 = phi i32 [ %spec.select579, %48 ], [ %.1516705, %182 ], [ %.4519, %.loopexit ]
  %.1513676 = phi i32 [ %.0512, %48 ], [ %.1513706, %182 ], [ %.4, %.loopexit ]
  %.0510674 = phi ptr [ %3, %48 ], [ %.0510707, %182 ], [ %.2, %.loopexit ]
  %184 = icmp ne i32 %.0551, 0
  %185 = icmp ne i32 %.1513676, 0
  %or.cond = select i1 %184, i1 %185, i1 false
  %186 = select i1 %or.cond, i32 %.0551, i32 %spec.select
  %187 = select i1 %185, i32 %.1513676, i32 %.0551
  store i32 %187, ptr %2, align 4
  %.not578 = icmp eq i32 %.1516678, 0
  %188 = select i1 %.not578, i32 %186, i32 %.1516678
  store i32 %188, ptr %45, align 4
  %189 = ptrtoint ptr %43 to i64
  %190 = ptrtoint ptr %.0510674 to i64
  %191 = sub i64 %189, %190
  br label %380

192:                                              ; preds = %153, %128
  %.2547 = phi ptr [ %.1546, %128 ], [ %.0542, %153 ]
  %.1543 = phi ptr [ %.0542, %128 ], [ %.0541, %153 ]
  %.0538 = phi i32 [ %112, %128 ], [ %152, %153 ]
  %.1535 = phi i64 [ %.0534, %128 ], [ %.0503, %153 ]
  %.1533 = phi i32 [ %.0532, %128 ], [ %133, %153 ]
  %.1531 = phi ptr [ %.0530, %128 ], [ %135, %153 ]
  %193 = sub i32 %.0538, %.1533
  %194 = icmp ugt i32 %38, %.1533
  %195 = select i1 %194, ptr %36, ptr %41
  %196 = select i1 %194, ptr %42, ptr %43
  %197 = zext i32 %.1533 to i64
  %198 = getelementptr inbounds i8, ptr %.1531, i64 %197
  %199 = add i32 %193, 3
  %200 = icmp ugt ptr %.2547, %.0510707
  %201 = icmp ugt ptr %198, %195
  %202 = and i1 %200, %201
  br i1 %202, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %192, %208
  %.0525681 = phi i64 [ %209, %208 ], [ 4, %192 ]
  %.0527680 = phi ptr [ %205, %208 ], [ %198, %192 ]
  %.3548679 = phi ptr [ %203, %208 ], [ %.2547, %192 ]
  %203 = getelementptr inbounds i8, ptr %.3548679, i64 -1
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %.0527680, i64 -1
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %204, %206
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %.lr.ph
  %209 = add i64 %.0525681, 1
  %210 = icmp ugt ptr %203, %.0510707
  %211 = icmp ugt ptr %205, %195
  %212 = and i1 %210, %211
  br i1 %212, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %208, %.lr.ph, %192, %115
  %.4549 = phi ptr [ %124, %115 ], [ %.2547, %192 ], [ %203, %208 ], [ %.3548679, %.lr.ph ]
  %.2544 = phi ptr [ %.0542, %115 ], [ %.1543, %192 ], [ %.1543, %.lr.ph ], [ %.1543, %208 ]
  %.1539 = phi i32 [ %112, %115 ], [ %.0538, %192 ], [ %.0538, %.lr.ph ], [ %.0538, %208 ]
  %.2536 = phi i64 [ %.0534, %115 ], [ %.1535, %192 ], [ %.1535, %.lr.ph ], [ %.1535, %208 ]
  %.0529 = phi i32 [ 1, %115 ], [ %199, %192 ], [ %199, %.lr.ph ], [ %199, %208 ]
  %.1528 = phi ptr [ %125, %115 ], [ %198, %192 ], [ %205, %208 ], [ %.0527680, %.lr.ph ]
  %.1526 = phi i64 [ %126, %115 ], [ 4, %192 ], [ %209, %208 ], [ %.0525681, %.lr.ph ]
  %.0524 = phi ptr [ %118, %115 ], [ %196, %192 ], [ %196, %.lr.ph ], [ %196, %208 ]
  %.2517 = phi i32 [ %.1516705, %115 ], [ %.1513706, %192 ], [ %.1513706, %.lr.ph ], [ %.1513706, %208 ]
  %.2514 = phi i32 [ %.1513706, %115 ], [ %193, %192 ], [ %193, %.lr.ph ], [ %193, %208 ]
  %213 = getelementptr inbounds i8, ptr %.4549, i64 %.1526
  %214 = getelementptr inbounds i8, ptr %.1528, i64 %.1526
  %215 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %213, ptr noundef %214, ptr noundef %43, ptr noundef %.0524, ptr noundef nonnull %41)
  %216 = add i64 %215, %.1526
  %217 = ptrtoint ptr %.4549 to i64
  %218 = ptrtoint ptr %.0510707 to i64
  %219 = sub i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %.0510707, i64 %219
  %.not574 = icmp ugt ptr %220, %58
  %221 = load ptr, ptr %59, align 8
  br i1 %.not574, label %237, label %222

222:                                              ; preds = %.critedge
  %.0510.val615 = load <2 x i64>, ptr %.0510707, align 1
  store <2 x i64> %.0510.val615, ptr %221, align 1
  %223 = icmp ugt i64 %219, 16
  %224 = load ptr, ptr %59, align 8
  %225 = getelementptr i8, ptr %224, i64 %219
  br i1 %223, label %226, label %ZSTD_safecopyLiterals.exit.thread

ZSTD_safecopyLiterals.exit.thread:                ; preds = %222
  store ptr %225, ptr %59, align 8
  %.pre = load ptr, ptr %62, align 8
  br label %265

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %.0510707, i64 16
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %.val614 = load <2 x i64>, ptr %227, align 1
  store <2 x i64> %.val614, ptr %228, align 1
  %229 = icmp slt i64 %219, 33
  br i1 %229, label %ZSTD_safecopyLiterals.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %224, i64 32
  br label %232

232:                                              ; preds = %232, %230
  %.1500 = phi ptr [ %231, %230 ], [ %235, %232 ]
  %.0510.pn = phi ptr [ %.0510707, %230 ], [ %.1498, %232 ]
  %.1498 = getelementptr inbounds i8, ptr %.0510.pn, i64 32
  %.1498.val = load <2 x i64>, ptr %.1498, align 1
  store <2 x i64> %.1498.val, ptr %.1500, align 1
  %233 = getelementptr inbounds i8, ptr %.1500, i64 16
  %234 = getelementptr inbounds i8, ptr %.0510.pn, i64 48
  %.val613 = load <2 x i64>, ptr %234, align 1
  store <2 x i64> %.val613, ptr %233, align 1
  %235 = getelementptr inbounds i8, ptr %.1500, i64 32
  %236 = icmp ult ptr %235, %225
  br i1 %236, label %232, label %ZSTD_safecopyLiterals.exit, !llvm.loop !13

237:                                              ; preds = %.critedge
  %238 = ptrtoint ptr %220 to i64
  %.not.i618 = icmp ugt ptr %.0510707, %58
  br i1 %.not.i618, label %.loopexit.i, label %239

239:                                              ; preds = %237
  %240 = sub i64 %60, %218
  %241 = getelementptr inbounds i8, ptr %221, i64 %240
  %.val52.i = load <2 x i64>, ptr %.0510707, align 1
  store <2 x i64> %.val52.i, ptr %221, align 1
  %242 = icmp slt i64 %240, 17
  br i1 %242, label %.loopexit.i, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %221, i64 16
  br label %245

245:                                              ; preds = %245, %243
  %.144.i = phi ptr [ %244, %243 ], [ %248, %245 ]
  %.pn.i = phi ptr [ %.0510707, %243 ], [ %247, %245 ]
  %.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %246 = getelementptr inbounds i8, ptr %.144.i, i64 16
  %247 = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %247, align 1
  store <2 x i64> %.val.i, ptr %246, align 1
  %248 = getelementptr inbounds i8, ptr %.144.i, i64 32
  %249 = icmp ult ptr %248, %241
  br i1 %249, label %245, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %245, %239, %237
  %.047.i = phi ptr [ %241, %239 ], [ %221, %237 ], [ %241, %245 ]
  %.045.i = phi ptr [ %58, %239 ], [ %.0510707, %237 ], [ %58, %245 ]
  %250 = icmp ult ptr %.045.i, %220
  br i1 %250, label %.lr.ph.preheader.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %.04555.i = ptrtoint ptr %.045.i to i64
  %251 = sub i64 %238, %.04555.i
  %scevgep.i = getelementptr i8, ptr %.045.i, i64 %251
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.14654.i = phi ptr [ %252, %.lr.ph.i ], [ %.045.i, %.lr.ph.preheader.i ]
  %.14853.i = phi ptr [ %254, %.lr.ph.i ], [ %.047.i, %.lr.ph.preheader.i ]
  %252 = getelementptr inbounds i8, ptr %.14654.i, i64 1
  %253 = load i8, ptr %.14654.i, align 1
  %254 = getelementptr inbounds i8, ptr %.14853.i, i64 1
  store i8 %253, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %252, %scevgep.i
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit:                       ; preds = %232, %.lr.ph.i, %.loopexit.i, %226
  %255 = load ptr, ptr %59, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %219
  store ptr %256, ptr %59, align 8
  %257 = icmp ugt i64 %219, 65535
  %.pre738 = load ptr, ptr %62, align 8
  br i1 %257, label %258, label %265

258:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %61, align 8
  %259 = load ptr, ptr %1, align 8
  %260 = ptrtoint ptr %.pre738 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = lshr exact i64 %262, 3
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %63, align 4
  br label %265

265:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %258, %ZSTD_safecopyLiterals.exit
  %266 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre738, %258 ], [ %.pre738, %ZSTD_safecopyLiterals.exit ]
  %267 = trunc i64 %219 to i16
  %268 = getelementptr inbounds i8, ptr %266, i64 4
  store i16 %267, ptr %268, align 4
  %269 = load ptr, ptr %62, align 8
  store i32 %.0529, ptr %269, align 4
  %270 = add i64 %216, -3
  %271 = icmp ugt i64 %270, 65535
  %.pre739 = load ptr, ptr %62, align 8
  br i1 %271, label %272, label %279

272:                                              ; preds = %265
  store i32 2, ptr %61, align 8
  %273 = load ptr, ptr %1, align 8
  %274 = ptrtoint ptr %.pre739 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 3
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %63, align 4
  br label %279

279:                                              ; preds = %272, %265
  %280 = trunc i64 %270 to i16
  %281 = getelementptr inbounds i8, ptr %.pre739, i64 6
  store i16 %280, ptr %281, align 2
  %282 = load ptr, ptr %62, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %283, ptr %62, align 8
  %284 = getelementptr inbounds i8, ptr %.4549, i64 %216
  %285 = icmp ult ptr %.2544, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = ptrtoint ptr %.2544 to i64
  %288 = sub i64 %287, %22
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds i32, ptr %9, i64 %.2536
  store i32 %289, ptr %290, align 4
  br label %291

291:                                              ; preds = %286, %279
  %.not575 = icmp ugt ptr %284, %44
  br i1 %.not575, label %.loopexit, label %292

292:                                              ; preds = %291
  %293 = add i32 %.1539, 2
  %294 = zext i32 %.1539 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %294
  switch i32 %5, label %313 [
    i32 7, label %.thread646
    i32 5, label %.thread648
    i32 6, label %.thread650
  ]

.thread648:                                       ; preds = %292
  %.val593 = load i64, ptr %gep, align 1
  %295 = mul i64 %.val593, -3523014627271114752
  %296 = lshr i64 %295, %56
  %297 = getelementptr inbounds i32, ptr %9, i64 %296
  store i32 %293, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %284, i64 -2
  %.val592 = load i64, ptr %298, align 1
  %299 = mul i64 %.val592, -3523014627271114752
  %300 = lshr i64 %299, %56
  br label %.lr.ph692.preheader

.thread650:                                       ; preds = %292
  %.val600 = load i64, ptr %gep, align 1
  %301 = mul i64 %.val600, -3523014627193847808
  %302 = lshr i64 %301, %56
  %303 = getelementptr inbounds i32, ptr %9, i64 %302
  store i32 %293, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %284, i64 -2
  %.val599 = load i64, ptr %304, align 1
  %305 = mul i64 %.val599, -3523014627193847808
  %306 = lshr i64 %305, %56
  br label %.lr.ph692.preheader

.thread646:                                       ; preds = %292
  %.val607 = load i64, ptr %gep, align 1
  %307 = mul i64 %.val607, -3523014627193167104
  %308 = lshr i64 %307, %56
  %309 = getelementptr inbounds i32, ptr %9, i64 %308
  store i32 %293, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %284, i64 -2
  %.val606 = load i64, ptr %310, align 1
  %311 = mul i64 %.val606, -3523014627193167104
  %312 = lshr i64 %311, %56
  br label %.lr.ph692.preheader

313:                                              ; preds = %292
  %.val588 = load i32, ptr %gep, align 1
  %314 = mul i32 %.val588, -1640531535
  %315 = lshr i32 %314, %57
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %9, i64 %316
  store i32 %293, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %284, i64 -2
  %.val587 = load i32, ptr %318, align 1
  %319 = mul i32 %.val587, -1640531535
  %320 = lshr i32 %319, %57
  %321 = zext i32 %320 to i64
  br label %.lr.ph692.preheader

.lr.ph692.preheader:                              ; preds = %313, %.thread648, %.thread650, %.thread646
  %.pn.in = phi ptr [ %318, %313 ], [ %310, %.thread646 ], [ %304, %.thread650 ], [ %298, %.thread648 ]
  %.0507 = phi i64 [ %321, %313 ], [ %312, %.thread646 ], [ %306, %.thread650 ], [ %300, %.thread648 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %322 = trunc i64 %.in to i32
  %323 = getelementptr inbounds i32, ptr %9, i64 %.0507
  store i32 %322, ptr %323, align 4
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %375
  %.1511691 = phi ptr [ %377, %375 ], [ %284, %.lr.ph692.preheader ]
  %.3690 = phi i32 [ %.3518689, %375 ], [ %.2514, %.lr.ph692.preheader ]
  %.3518689 = phi i32 [ %.3690, %375 ], [ %.2517, %.lr.ph692.preheader ]
  %324 = ptrtoint ptr %.1511691 to i64
  %325 = sub i64 %324, %22
  %326 = trunc i64 %325 to i32
  %327 = sub i32 %326, %.3518689
  %328 = icmp ult i32 %327, %39
  %329 = zext i32 %327 to i64
  %.v = select i1 %328, ptr %20, ptr %18
  %330 = getelementptr inbounds i8, ptr %.v, i64 %329
  %331 = sub i32 %327, %39
  %332 = icmp ult i32 %331, -3
  %333 = icmp ne i32 %.3518689, 0
  %334 = and i1 %333, %332
  br i1 %334, label %335, label %.loopexit

335:                                              ; preds = %.lr.ph692
  %.val = load i32, ptr %330, align 1
  %.1511.val = load i32, ptr %.1511691, align 1
  %336 = icmp eq i32 %.val, %.1511.val
  br i1 %336, label %337, label %.loopexit

337:                                              ; preds = %335
  %338 = select i1 %328, ptr %42, ptr %43
  %339 = getelementptr inbounds i8, ptr %.1511691, i64 4
  %340 = getelementptr inbounds i8, ptr %330, i64 4
  %341 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %339, ptr noundef nonnull %340, ptr noundef %43, ptr noundef %338, ptr noundef nonnull %41)
  %342 = add i64 %341, 4
  %.not577 = icmp ugt ptr %.1511691, %58
  br i1 %.not577, label %ZSTD_safecopyLiterals.exit636, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %59, align 8
  %.1511.val612 = load <2 x i64>, ptr %.1511691, align 1
  store <2 x i64> %.1511.val612, ptr %344, align 1
  br label %ZSTD_safecopyLiterals.exit636

ZSTD_safecopyLiterals.exit636:                    ; preds = %337, %343
  %345 = load ptr, ptr %62, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  store i16 0, ptr %346, align 4
  %347 = load ptr, ptr %62, align 8
  store i32 1, ptr %347, align 4
  %348 = add i64 %341, 1
  %349 = icmp ugt i64 %348, 65535
  %.pre740 = load ptr, ptr %62, align 8
  br i1 %349, label %350, label %357

350:                                              ; preds = %ZSTD_safecopyLiterals.exit636
  store i32 2, ptr %61, align 8
  %351 = load ptr, ptr %1, align 8
  %352 = ptrtoint ptr %.pre740 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 3
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %63, align 4
  br label %357

357:                                              ; preds = %350, %ZSTD_safecopyLiterals.exit636
  %358 = trunc i64 %348 to i16
  %359 = getelementptr inbounds i8, ptr %.pre740, i64 6
  store i16 %358, ptr %359, align 2
  %360 = load ptr, ptr %62, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %361, ptr %62, align 8
  switch i32 %5, label %362 [
    i32 7, label %372
    i32 5, label %366
    i32 6, label %369
  ]

362:                                              ; preds = %357
  %.1511.val586 = load i32, ptr %.1511691, align 1
  %363 = mul i32 %.1511.val586, -1640531535
  %364 = lshr i32 %363, %57
  %365 = zext i32 %364 to i64
  br label %375

366:                                              ; preds = %357
  %.1511.val591 = load i64, ptr %.1511691, align 1
  %367 = mul i64 %.1511.val591, -3523014627271114752
  %368 = lshr i64 %367, %56
  br label %375

369:                                              ; preds = %357
  %.1511.val598 = load i64, ptr %.1511691, align 1
  %370 = mul i64 %.1511.val598, -3523014627193847808
  %371 = lshr i64 %370, %56
  br label %375

372:                                              ; preds = %357
  %.1511.val605 = load i64, ptr %.1511691, align 1
  %373 = mul i64 %.1511.val605, -3523014627193167104
  %374 = lshr i64 %373, %56
  br label %375

375:                                              ; preds = %372, %369, %366, %362
  %.0508 = phi i64 [ %365, %362 ], [ %374, %372 ], [ %371, %369 ], [ %368, %366 ]
  %376 = getelementptr inbounds i32, ptr %9, i64 %.0508
  store i32 %326, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %.1511691, i64 %342
  %.not576 = icmp ugt ptr %377, %44
  br i1 %.not576, label %.loopexit, label %.lr.ph692, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph692, %335, %375, %291
  %.4519 = phi i32 [ %.2517, %291 ], [ %.3518689, %.lr.ph692 ], [ %.3518689, %335 ], [ %.3690, %375 ]
  %.4 = phi i32 [ %.2514, %291 ], [ %.3690, %.lr.ph692 ], [ %.3690, %335 ], [ %.3518689, %375 ]
  %.2 = phi ptr [ %284, %291 ], [ %.1511691, %.lr.ph692 ], [ %.1511691, %335 ], [ %377, %375 ]
  %378 = getelementptr inbounds i8, ptr %.2, i64 %16
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %.not570 = icmp ult ptr %379, %44
  br i1 %.not570, label %64, label %.loopexit654

380:                                              ; preds = %.loopexit654, %46
  %.0509 = phi i64 [ %47, %46 ], [ %191, %.loopexit654 ]
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
