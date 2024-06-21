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
    i32 7, label %1054
    i32 5, label %392
    i32 6, label %723
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
  %387 = icmp ne i32 %.0475.i, 0
  %388 = icmp ne i32 %.1480632.i, 0
  %or.cond.i = select i1 %387, i1 %388, i1 false
  %389 = select i1 %or.cond.i, i32 %.0475.i, i32 %.0474.i
  %390 = select i1 %388, i32 %.1480632.i, i32 %.0475.i
  store i32 %390, ptr %2, align 4
  %.not516.i = icmp eq i32 %.1477630.i, 0
  %391 = select i1 %.not516.i, i32 %389, i32 %.1477630.i
  store i32 %391, ptr %38, align 4
  br label %2752

392:                                              ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i58, label %ZSTD_compressBlock_fast_noDict_5_1.exit

.lr.ph679.i58:                                    ; preds = %392
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

406:                                              ; preds = %.critedge5.i137, %.lr.ph679.i58
  %407 = phi ptr [ %55, %.lr.ph679.i58 ], [ %717, %.critedge5.i137 ]
  %408 = phi ptr [ %54, %.lr.ph679.i58 ], [ %716, %.critedge5.i137 ]
  %.0457678.i59 = phi ptr [ %3, %.lr.ph679.i58 ], [ %.2.i140, %.critedge5.i137 ]
  %.1477677.i60 = phi i32 [ %.0476.i, %.lr.ph679.i58 ], [ %.4.i139, %.critedge5.i137 ]
  %.1480675.i61 = phi i32 [ %.0479.i, %.lr.ph679.i58 ], [ %.4483.i138, %.critedge5.i137 ]
  %.0489674.i62 = phi ptr [ %42, %.lr.ph679.i58 ], [ %.2.i140, %.critedge5.i137 ]
  %.1480675.fr.i63 = freeze i32 %.1480675.i61
  %409 = getelementptr inbounds i8, ptr %.0489674.i62, i64 1
  %410 = getelementptr inbounds i8, ptr %.0489674.i62, i64 128
  %.0489.val.i64 = load i64, ptr %.0489674.i62, align 1
  %411 = mul i64 %.0489.val.i64, -3523014627271114752
  %412 = lshr i64 %411, %396
  %.val522.i65 = load i64, ptr %409, align 1
  %413 = getelementptr inbounds i32, ptr %14, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %.1480675.fr.i63 to i64
  %416 = sub nsw i64 0, %415
  %.not684.i66 = icmp eq i32 %.1480675.fr.i63, 0
  br i1 %.not684.i66, label %.split.us.i227, label %.split.i67

.split.us.i227:                                   ; preds = %406, %445
  %.1490.us.i228 = phi ptr [ %.0487.us.i230, %445 ], [ %.0489674.i62, %406 ]
  %.0488.us.i229 = phi ptr [ %.0486.us.i231, %445 ], [ %409, %406 ]
  %.0487.us.i230 = phi ptr [ %438, %445 ], [ %408, %406 ]
  %.0486.us.i231 = phi ptr [ %439, %445 ], [ %407, %406 ]
  %.0473.us.i232 = phi i64 [ %428, %445 ], [ %412, %406 ]
  %.pn.in.us.i233 = phi i64 [ %.0486.val.us.i247, %445 ], [ %.val522.i65, %406 ]
  %.0470.us.i234 = phi i32 [ %437, %445 ], [ %414, %406 ]
  %.0461.us.i235 = phi i64 [ %.1462.us.i249, %445 ], [ %16, %406 ]
  %.0459.us.i236 = phi ptr [ %.1460.us.i250, %445 ], [ %410, %406 ]
  %.pn.us.i237 = mul i64 %.pn.in.us.i233, -3523014627271114752
  %.0472.us.i238 = lshr i64 %.pn.us.i237, %396
  %417 = ptrtoint ptr %.1490.us.i228 to i64
  %418 = sub i64 %417, %20
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i232
  store i32 %419, ptr %420, align 4
  %.not508.us.i239 = icmp ult i32 %.0470.us.i234, %32
  br i1 %.not508.us.i239, label %.thread.i242, label %421

421:                                              ; preds = %.split.us.i227
  %422 = zext i32 %.0470.us.i234 to i64
  %423 = getelementptr inbounds i8, ptr %18, i64 %422
  %.val517.us.i240 = load i32, ptr %423, align 1
  %.1490.val518.us.pre.i241 = load i32, ptr %.1490.us.i228, align 1
  %424 = icmp eq i32 %.1490.val518.us.pre.i241, %.val517.us.i240
  br i1 %424, label %.sink.split.i220, label %.thread.i242

.thread.i242:                                     ; preds = %421, %.split.us.i227
  %425 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i238
  %426 = load i32, ptr %425, align 4
  %.0487.val523.us.i = load i64, ptr %.0487.us.i230, align 1
  %427 = mul i64 %.0487.val523.us.i, -3523014627271114752
  %428 = lshr i64 %427, %396
  %429 = ptrtoint ptr %.0488.us.i229 to i64
  %430 = sub i64 %429, %20
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %425, align 4
  %.not509.us.i243 = icmp ult i32 %426, %32
  br i1 %.not509.us.i243, label %.thread758.i246, label %432

432:                                              ; preds = %.thread.i242
  %433 = zext i32 %426 to i64
  %434 = getelementptr inbounds i8, ptr %18, i64 %433
  %.val519.us.i244 = load i32, ptr %434, align 1
  %.0488.val520.us.pre.i245 = load i32, ptr %.0488.us.i229, align 1
  %435 = icmp eq i32 %.0488.val520.us.pre.i245, %.val519.us.i244
  br i1 %435, label %.split642.us.i93, label %.thread758.i246

.thread758.i246:                                  ; preds = %432, %.thread.i242
  %436 = getelementptr inbounds i32, ptr %14, i64 %428
  %437 = load i32, ptr %436, align 4
  %.0486.val.us.i247 = load i64, ptr %.0486.us.i231, align 1
  %438 = getelementptr inbounds i8, ptr %.0487.us.i230, i64 %.0461.us.i235
  %439 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 %.0461.us.i235
  %.not510.us.i248 = icmp ult ptr %438, %.0459.us.i236
  br i1 %.not510.us.i248, label %445, label %440

440:                                              ; preds = %.thread758.i246
  %441 = add i64 %.0461.us.i235, 1
  %442 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %442, i32 0, i32 3, i32 1)
  %443 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %443, i32 0, i32 3, i32 1)
  %444 = getelementptr inbounds i8, ptr %.0459.us.i236, i64 128
  br label %445

445:                                              ; preds = %440, %.thread758.i246
  %.1462.us.i249 = phi i64 [ %441, %440 ], [ %.0461.us.i235, %.thread758.i246 ]
  %.1460.us.i250 = phi ptr [ %444, %440 ], [ %.0459.us.i236, %.thread758.i246 ]
  %446 = icmp ult ptr %439, %36
  br i1 %446, label %.split.us.i227, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.split.i67:                                       ; preds = %406, %493
  %.1490.i68 = phi ptr [ %.0487.i70, %493 ], [ %.0489674.i62, %406 ]
  %.0488.i69 = phi ptr [ %.0486.i71, %493 ], [ %409, %406 ]
  %.0487.i70 = phi ptr [ %486, %493 ], [ %408, %406 ]
  %.0486.i71 = phi ptr [ %487, %493 ], [ %407, %406 ]
  %.0473.i72 = phi i64 [ %475, %493 ], [ %412, %406 ]
  %.pn.in.i73 = phi i64 [ %.0486.val.i89, %493 ], [ %.val522.i65, %406 ]
  %.0470.i74 = phi i32 [ %485, %493 ], [ %414, %406 ]
  %.0461.i75 = phi i64 [ %.1462.i91, %493 ], [ %16, %406 ]
  %.0459.i76 = phi ptr [ %.1460.i92, %493 ], [ %410, %406 ]
  %.pn.i77 = mul i64 %.pn.in.i73, -3523014627271114752
  %.0472.i78 = lshr i64 %.pn.i77, %396
  %447 = getelementptr inbounds i8, ptr %.0487.i70, i64 %416
  %.val.i79 = load i32, ptr %447, align 1
  %448 = ptrtoint ptr %.1490.i68 to i64
  %449 = sub i64 %448, %20
  %450 = trunc i64 %449 to i32
  %451 = getelementptr inbounds i32, ptr %14, i64 %.0473.i72
  store i32 %450, ptr %451, align 4
  %.0487.val.i80 = load i32, ptr %.0487.i70, align 1
  %452 = icmp eq i32 %.0487.val.i80, %.val.i79
  br i1 %452, label %453, label %467

453:                                              ; preds = %.split.i67
  %454 = getelementptr inbounds i8, ptr %.0487.i70, i64 %416
  %455 = getelementptr inbounds i8, ptr %.0487.i70, i64 -1
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr inbounds i8, ptr %454, i64 -1
  %458 = load i8, ptr %457, align 1
  %459 = icmp eq i8 %456, %458
  %.neg.i226 = sext i1 %459 to i64
  %460 = getelementptr inbounds i8, ptr %.0487.i70, i64 %.neg.i226
  %461 = getelementptr inbounds i8, ptr %454, i64 %.neg.i226
  %462 = select i1 %459, i64 5, i64 4
  %463 = ptrtoint ptr %.0488.i69 to i64
  %464 = sub i64 %463, %20
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds i32, ptr %14, i64 %.0472.i78
  store i32 %465, ptr %466, align 4
  br label %.critedge.i103

467:                                              ; preds = %.split.i67
  %.not508.i81 = icmp ult i32 %.0470.i74, %32
  br i1 %.not508.i81, label %.thread761.i84, label %468

468:                                              ; preds = %467
  %469 = zext i32 %.0470.i74 to i64
  %470 = getelementptr inbounds i8, ptr %18, i64 %469
  %.val517.i82 = load i32, ptr %470, align 1
  %.1490.val518.pre.i83 = load i32, ptr %.1490.i68, align 1
  %471 = icmp eq i32 %.1490.val518.pre.i83, %.val517.i82
  br i1 %471, label %.sink.split.i220, label %.thread761.i84

.thread761.i84:                                   ; preds = %468, %467
  %472 = getelementptr inbounds i32, ptr %14, i64 %.0472.i78
  %473 = load i32, ptr %472, align 4
  %.0487.val523.i = load i64, ptr %.0487.i70, align 1
  %474 = mul i64 %.0487.val523.i, -3523014627271114752
  %475 = lshr i64 %474, %396
  %476 = ptrtoint ptr %.0488.i69 to i64
  %477 = sub i64 %476, %20
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %472, align 4
  %.not509.i85 = icmp ult i32 %473, %32
  br i1 %.not509.i85, label %.thread764.i88, label %479

479:                                              ; preds = %.thread761.i84
  %480 = zext i32 %473 to i64
  %481 = getelementptr inbounds i8, ptr %18, i64 %480
  %.val519.i86 = load i32, ptr %481, align 1
  %.0488.val520.pre.i87 = load i32, ptr %.0488.i69, align 1
  %482 = icmp eq i32 %.0488.val520.pre.i87, %.val519.i86
  br i1 %482, label %.split642.us.i93, label %.thread764.i88

.split642.us.i93:                                 ; preds = %479, %432
  %.us-phi643.i94 = phi i32 [ %426, %432 ], [ %473, %479 ]
  %.us-phi644.i95 = phi i64 [ %428, %432 ], [ %475, %479 ]
  %.us-phi645.i96 = phi i32 [ %431, %432 ], [ %478, %479 ]
  %.us-phi646.i97 = phi ptr [ %.0488.us.i229, %432 ], [ %.0488.i69, %479 ]
  %.us-phi647.i98 = phi ptr [ %.0487.us.i230, %432 ], [ %.0487.i70, %479 ]
  %.us-phi648.i99 = phi i64 [ %.0461.us.i235, %432 ], [ %.0461.i75, %479 ]
  %483 = icmp ult i64 %.us-phi648.i99, 5
  br i1 %483, label %.sink.split.i220, label %499

.thread764.i88:                                   ; preds = %479, %.thread761.i84
  %484 = getelementptr inbounds i32, ptr %14, i64 %475
  %485 = load i32, ptr %484, align 4
  %.0486.val.i89 = load i64, ptr %.0486.i71, align 1
  %486 = getelementptr inbounds i8, ptr %.0487.i70, i64 %.0461.i75
  %487 = getelementptr inbounds i8, ptr %.0486.i71, i64 %.0461.i75
  %.not510.i90 = icmp ult ptr %486, %.0459.i76
  br i1 %.not510.i90, label %493, label %488

488:                                              ; preds = %.thread764.i88
  %489 = add i64 %.0461.i75, 1
  %490 = getelementptr inbounds i8, ptr %.0486.i71, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %490, i32 0, i32 3, i32 1)
  %491 = getelementptr inbounds i8, ptr %.0486.i71, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %491, i32 0, i32 3, i32 1)
  %492 = getelementptr inbounds i8, ptr %.0459.i76, i64 128
  br label %493

493:                                              ; preds = %488, %.thread764.i88
  %.1462.i91 = phi i64 [ %489, %488 ], [ %.0461.i75, %.thread764.i88 ]
  %.1460.i92 = phi ptr [ %492, %488 ], [ %.0459.i76, %.thread764.i88 ]
  %494 = icmp ult ptr %487, %36
  br i1 %494, label %.split.i67, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.sink.split.i220:                                 ; preds = %468, %421, %.split642.us.i93
  %.us-phi647.sink.i221 = phi ptr [ %.us-phi647.i98, %.split642.us.i93 ], [ %.0488.us.i229, %421 ], [ %.0488.i69, %468 ]
  %.us-phi644.sink.i222 = phi i64 [ %.us-phi644.i95, %.split642.us.i93 ], [ %.0472.us.i238, %421 ], [ %.0472.i78, %468 ]
  %.2491.ph.i223 = phi ptr [ %.us-phi646.i97, %.split642.us.i93 ], [ %.1490.us.i228, %421 ], [ %.1490.i68, %468 ]
  %.0484.ph.i224 = phi i32 [ %.us-phi645.i96, %.split642.us.i93 ], [ %419, %421 ], [ %450, %468 ]
  %.1471.ph.i225 = phi i32 [ %.us-phi643.i94, %.split642.us.i93 ], [ %.0470.us.i234, %421 ], [ %.0470.i74, %468 ]
  %495 = ptrtoint ptr %.us-phi647.sink.i221 to i64
  %496 = sub i64 %495, %20
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i222
  store i32 %497, ptr %498, align 4
  br label %499

499:                                              ; preds = %.sink.split.i220, %.split642.us.i93
  %.2491.i100 = phi ptr [ %.us-phi646.i97, %.split642.us.i93 ], [ %.2491.ph.i223, %.sink.split.i220 ]
  %.0484.i101 = phi i32 [ %.us-phi645.i96, %.split642.us.i93 ], [ %.0484.ph.i224, %.sink.split.i220 ]
  %.1471.i102 = phi i32 [ %.us-phi643.i94, %.split642.us.i93 ], [ %.1471.ph.i225, %.sink.split.i220 ]
  %500 = zext i32 %.1471.i102 to i64
  %501 = getelementptr inbounds i8, ptr %18, i64 %500
  %502 = ptrtoint ptr %.2491.i100 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = trunc i64 %504 to i32
  %506 = add i32 %505, 3
  %507 = icmp ugt ptr %.2491.i100, %.0457678.i59
  %508 = icmp ugt i32 %.1471.i102, %32
  %509 = and i1 %507, %508
  br i1 %509, label %.lr.ph.i216, label %.critedge.i103

.lr.ph.i216:                                      ; preds = %499, %515
  %.0463654.i217 = phi i64 [ %516, %515 ], [ 4, %499 ]
  %.0465653.i218 = phi ptr [ %512, %515 ], [ %501, %499 ]
  %.3492652.i219 = phi ptr [ %510, %515 ], [ %.2491.i100, %499 ]
  %510 = getelementptr inbounds i8, ptr %.3492652.i219, i64 -1
  %511 = load i8, ptr %510, align 1
  %512 = getelementptr inbounds i8, ptr %.0465653.i218, i64 -1
  %513 = load i8, ptr %512, align 1
  %514 = icmp eq i8 %511, %513
  br i1 %514, label %515, label %.critedge.i103

515:                                              ; preds = %.lr.ph.i216
  %516 = add i64 %.0463654.i217, 1
  %517 = icmp ugt ptr %510, %.0457678.i59
  %518 = icmp ugt ptr %512, %34
  %519 = and i1 %518, %517
  br i1 %519, label %.lr.ph.i216, label %.critedge.i103, !llvm.loop !11

.critedge.i103:                                   ; preds = %515, %.lr.ph.i216, %499, %453
  %.4493.i104 = phi ptr [ %460, %453 ], [ %.2491.i100, %499 ], [ %.3492652.i219, %.lr.ph.i216 ], [ %510, %515 ]
  %.1485.i105 = phi i32 [ %450, %453 ], [ %.0484.i101, %499 ], [ %.0484.i101, %.lr.ph.i216 ], [ %.0484.i101, %515 ]
  %.2481.i106 = phi i32 [ %.1480675.fr.i63, %453 ], [ %505, %499 ], [ %505, %.lr.ph.i216 ], [ %505, %515 ]
  %.2478.i107 = phi i32 [ %.1477677.i60, %453 ], [ %.1480675.fr.i63, %499 ], [ %.1480675.fr.i63, %.lr.ph.i216 ], [ %.1480675.fr.i63, %515 ]
  %.0467.i108 = phi i32 [ 1, %453 ], [ %506, %499 ], [ %506, %.lr.ph.i216 ], [ %506, %515 ]
  %.1466.i109 = phi ptr [ %461, %453 ], [ %501, %499 ], [ %.0465653.i218, %.lr.ph.i216 ], [ %512, %515 ]
  %.1464.i110 = phi i64 [ %462, %453 ], [ 4, %499 ], [ %.0463654.i217, %.lr.ph.i216 ], [ %516, %515 ]
  %520 = getelementptr inbounds i8, ptr %.4493.i104, i64 %.1464.i110
  %521 = getelementptr inbounds i8, ptr %.1466.i109, i64 %.1464.i110
  %522 = icmp ugt ptr %397, %520
  br i1 %522, label %523, label %.loopexit.i.i111

523:                                              ; preds = %.critedge.i103
  %.val.i.i205 = load i64, ptr %521, align 1
  %.val52.i.i206 = load i64, ptr %520, align 1
  %.not.i535.i207 = icmp eq i64 %.val.i.i205, %.val52.i.i206
  br i1 %.not.i535.i207, label %.preheader.i.i208, label %524

524:                                              ; preds = %523
  %525 = xor i64 %.val52.i.i206, %.val.i.i205
  %526 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %525, i1 true)
  %527 = lshr i64 %526, 3
  br label %ZSTD_count.exit.i119

.preheader.i.i208:                                ; preds = %523, %529
  %.pn.i.i209 = phi ptr [ %.041.i.i212, %529 ], [ %521, %523 ]
  %.pn50.i.i210 = phi ptr [ %.040.i.i211, %529 ], [ %520, %523 ]
  %.040.i.i211 = getelementptr inbounds i8, ptr %.pn50.i.i210, i64 8
  %.041.i.i212 = getelementptr inbounds i8, ptr %.pn.i.i209, i64 8
  %528 = icmp ult ptr %.040.i.i211, %397
  br i1 %528, label %529, label %.loopexit.i.i111

529:                                              ; preds = %.preheader.i.i208
  %.041.val.i.i213 = load i64, ptr %.041.i.i212, align 1
  %.040.val.i.i214 = load i64, ptr %.040.i.i211, align 1
  %.not51.i.i215 = icmp eq i64 %.041.val.i.i213, %.040.val.i.i214
  br i1 %.not51.i.i215, label %.preheader.i.i208, label %530, !llvm.loop !12

530:                                              ; preds = %529
  %531 = xor i64 %.040.val.i.i214, %.041.val.i.i213
  %532 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %531, i1 true)
  %533 = lshr i64 %532, 3
  %534 = getelementptr inbounds i8, ptr %.040.i.i211, i64 %533
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %520 to i64
  %537 = sub i64 %535, %536
  br label %ZSTD_count.exit.i119

.loopexit.i.i111:                                 ; preds = %.preheader.i.i208, %.critedge.i103
  %.142.i.i112 = phi ptr [ %521, %.critedge.i103 ], [ %.041.i.i212, %.preheader.i.i208 ]
  %.1.i.i113 = phi ptr [ %520, %.critedge.i103 ], [ %.040.i.i211, %.preheader.i.i208 ]
  %538 = icmp ult ptr %.1.i.i113, %398
  br i1 %538, label %539, label %544

539:                                              ; preds = %.loopexit.i.i111
  %.142.val.i.i203 = load i32, ptr %.142.i.i112, align 1
  %.1.val.i.i204 = load i32, ptr %.1.i.i113, align 1
  %540 = icmp eq i32 %.142.val.i.i203, %.1.val.i.i204
  br i1 %540, label %541, label %544

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %.1.i.i113, i64 4
  %543 = getelementptr inbounds i8, ptr %.142.i.i112, i64 4
  br label %544

544:                                              ; preds = %541, %539, %.loopexit.i.i111
  %.243.i.i114 = phi ptr [ %543, %541 ], [ %.142.i.i112, %539 ], [ %.142.i.i112, %.loopexit.i.i111 ]
  %.2.i.i115 = phi ptr [ %542, %541 ], [ %.1.i.i113, %539 ], [ %.1.i.i113, %.loopexit.i.i111 ]
  %545 = icmp ult ptr %.2.i.i115, %399
  br i1 %545, label %546, label %551

546:                                              ; preds = %544
  %.243.val.i.i201 = load i16, ptr %.243.i.i114, align 1
  %.2.val.i.i202 = load i16, ptr %.2.i.i115, align 1
  %547 = icmp eq i16 %.243.val.i.i201, %.2.val.i.i202
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, ptr %.2.i.i115, i64 2
  %550 = getelementptr inbounds i8, ptr %.243.i.i114, i64 2
  br label %551

551:                                              ; preds = %548, %546, %544
  %.344.i.i116 = phi ptr [ %550, %548 ], [ %.243.i.i114, %546 ], [ %.243.i.i114, %544 ]
  %.3.i.i117 = phi ptr [ %549, %548 ], [ %.2.i.i115, %546 ], [ %.2.i.i115, %544 ]
  %552 = icmp ult ptr %.3.i.i117, %35
  br i1 %552, label %553, label %557

553:                                              ; preds = %551
  %554 = load i8, ptr %.344.i.i116, align 1
  %555 = load i8, ptr %.3.i.i117, align 1
  %556 = icmp eq i8 %554, %555
  %spec.select.idx.i.i199 = zext i1 %556 to i64
  %spec.select.i.i200 = getelementptr inbounds i8, ptr %.3.i.i117, i64 %spec.select.idx.i.i199
  br label %557

557:                                              ; preds = %553, %551
  %.4.i.i118 = phi ptr [ %.3.i.i117, %551 ], [ %spec.select.i.i200, %553 ]
  %558 = ptrtoint ptr %.4.i.i118 to i64
  %559 = ptrtoint ptr %520 to i64
  %560 = sub i64 %558, %559
  br label %ZSTD_count.exit.i119

ZSTD_count.exit.i119:                             ; preds = %557, %530, %524
  %.0.i.i120 = phi i64 [ %527, %524 ], [ %537, %530 ], [ %560, %557 ]
  %561 = add i64 %.0.i.i120, %.1464.i110
  %562 = ptrtoint ptr %.4493.i104 to i64
  %563 = ptrtoint ptr %.0457678.i59 to i64
  %564 = sub i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %.0457678.i59, i64 %564
  %.not511.i121 = icmp ugt ptr %565, %400
  %566 = load ptr, ptr %401, align 8
  br i1 %.not511.i121, label %582, label %567

567:                                              ; preds = %ZSTD_count.exit.i119
  %.0457.val.i122 = load <2 x i64>, ptr %.0457678.i59, align 1
  store <2 x i64> %.0457.val.i122, ptr %566, align 1
  %568 = icmp ugt i64 %564, 16
  %569 = load ptr, ptr %401, align 8
  %570 = getelementptr i8, ptr %569, i64 %564
  br i1 %568, label %571, label %ZSTD_safecopyLiterals.exit.thread.i123

ZSTD_safecopyLiterals.exit.thread.i123:           ; preds = %567
  store ptr %570, ptr %401, align 8
  %.pre.i124 = load ptr, ptr %404, align 8
  br label %610

571:                                              ; preds = %567
  %572 = getelementptr inbounds i8, ptr %.0457678.i59, i64 16
  %573 = getelementptr inbounds i8, ptr %569, i64 16
  %.val531.i174 = load <2 x i64>, ptr %572, align 1
  store <2 x i64> %.val531.i174, ptr %573, align 1
  %574 = icmp slt i64 %564, 33
  br i1 %574, label %ZSTD_safecopyLiterals.exit.i180, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds i8, ptr %569, i64 32
  br label %577

577:                                              ; preds = %577, %575
  %.1449.i175 = phi ptr [ %576, %575 ], [ %580, %577 ]
  %.0457.pn.i176 = phi ptr [ %.0457678.i59, %575 ], [ %.1447.i177, %577 ]
  %.1447.i177 = getelementptr inbounds i8, ptr %.0457.pn.i176, i64 32
  %.1447.val.i178 = load <2 x i64>, ptr %.1447.i177, align 1
  store <2 x i64> %.1447.val.i178, ptr %.1449.i175, align 1
  %578 = getelementptr inbounds i8, ptr %.1449.i175, i64 16
  %579 = getelementptr inbounds i8, ptr %.0457.pn.i176, i64 48
  %.val532.i179 = load <2 x i64>, ptr %579, align 1
  store <2 x i64> %.val532.i179, ptr %578, align 1
  %580 = getelementptr inbounds i8, ptr %.1449.i175, i64 32
  %581 = icmp ult ptr %580, %570
  br i1 %581, label %577, label %ZSTD_safecopyLiterals.exit.i180, !llvm.loop !13

582:                                              ; preds = %ZSTD_count.exit.i119
  %583 = ptrtoint ptr %565 to i64
  %.not.i536.i182 = icmp ugt ptr %.0457678.i59, %400
  br i1 %.not.i536.i182, label %.loopexit.i542.i189, label %584

584:                                              ; preds = %582
  %585 = sub i64 %402, %563
  %586 = getelementptr inbounds i8, ptr %566, i64 %585
  %.val52.i537.i183 = load <2 x i64>, ptr %.0457678.i59, align 1
  store <2 x i64> %.val52.i537.i183, ptr %566, align 1
  %587 = icmp slt i64 %585, 17
  br i1 %587, label %.loopexit.i542.i189, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %566, i64 16
  br label %590

590:                                              ; preds = %590, %588
  %.144.i.i184 = phi ptr [ %589, %588 ], [ %593, %590 ]
  %.pn.i538.i185 = phi ptr [ %.0457678.i59, %588 ], [ %592, %590 ]
  %.1.i539.i186 = getelementptr inbounds i8, ptr %.pn.i538.i185, i64 16
  %.1.val.i540.i187 = load <2 x i64>, ptr %.1.i539.i186, align 1
  store <2 x i64> %.1.val.i540.i187, ptr %.144.i.i184, align 1
  %591 = getelementptr inbounds i8, ptr %.144.i.i184, i64 16
  %592 = getelementptr inbounds i8, ptr %.pn.i538.i185, i64 32
  %.val.i541.i188 = load <2 x i64>, ptr %592, align 1
  store <2 x i64> %.val.i541.i188, ptr %591, align 1
  %593 = getelementptr inbounds i8, ptr %.144.i.i184, i64 32
  %594 = icmp ult ptr %593, %586
  br i1 %594, label %590, label %.loopexit.i542.i189, !llvm.loop !13

.loopexit.i542.i189:                              ; preds = %590, %584, %582
  %.047.i.i190 = phi ptr [ %586, %584 ], [ %566, %582 ], [ %586, %590 ]
  %.045.i.i191 = phi ptr [ %400, %584 ], [ %.0457678.i59, %582 ], [ %400, %590 ]
  %595 = icmp ult ptr %.045.i.i191, %565
  br i1 %595, label %.lr.ph.preheader.i.i192, label %ZSTD_safecopyLiterals.exit.i180

.lr.ph.preheader.i.i192:                          ; preds = %.loopexit.i542.i189
  %.04555.i.i193 = ptrtoint ptr %.045.i.i191 to i64
  %596 = sub i64 %583, %.04555.i.i193
  %scevgep.i.i194 = getelementptr i8, ptr %.045.i.i191, i64 %596
  br label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.lr.ph.i.i195, %.lr.ph.preheader.i.i192
  %.14654.i.i196 = phi ptr [ %597, %.lr.ph.i.i195 ], [ %.045.i.i191, %.lr.ph.preheader.i.i192 ]
  %.14853.i.i197 = phi ptr [ %599, %.lr.ph.i.i195 ], [ %.047.i.i190, %.lr.ph.preheader.i.i192 ]
  %597 = getelementptr inbounds i8, ptr %.14654.i.i196, i64 1
  %598 = load i8, ptr %.14654.i.i196, align 1
  %599 = getelementptr inbounds i8, ptr %.14853.i.i197, i64 1
  store i8 %598, ptr %.14853.i.i197, align 1
  %exitcond.not.i.i198 = icmp eq ptr %597, %scevgep.i.i194
  br i1 %exitcond.not.i.i198, label %ZSTD_safecopyLiterals.exit.i180, label %.lr.ph.i.i195, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i180:                  ; preds = %577, %.lr.ph.i.i195, %.loopexit.i542.i189, %571
  %600 = load ptr, ptr %401, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 %564
  store ptr %601, ptr %401, align 8
  %602 = icmp ugt i64 %564, 65535
  %.pre752.i181 = load ptr, ptr %404, align 8
  br i1 %602, label %603, label %610

603:                                              ; preds = %ZSTD_safecopyLiterals.exit.i180
  store i32 1, ptr %403, align 8
  %604 = load ptr, ptr %1, align 8
  %605 = ptrtoint ptr %.pre752.i181 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 3
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %405, align 4
  br label %610

610:                                              ; preds = %603, %ZSTD_safecopyLiterals.exit.i180, %ZSTD_safecopyLiterals.exit.thread.i123
  %611 = phi ptr [ %.pre.i124, %ZSTD_safecopyLiterals.exit.thread.i123 ], [ %.pre752.i181, %603 ], [ %.pre752.i181, %ZSTD_safecopyLiterals.exit.i180 ]
  %612 = trunc i64 %564 to i16
  %613 = getelementptr inbounds i8, ptr %611, i64 4
  store i16 %612, ptr %613, align 4
  %614 = load ptr, ptr %404, align 8
  store i32 %.0467.i108, ptr %614, align 4
  %615 = add i64 %561, -3
  %616 = icmp ugt i64 %615, 65535
  %.pre753.i125 = load ptr, ptr %404, align 8
  br i1 %616, label %617, label %624

617:                                              ; preds = %610
  store i32 2, ptr %403, align 8
  %618 = load ptr, ptr %1, align 8
  %619 = ptrtoint ptr %.pre753.i125 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = lshr exact i64 %621, 3
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %405, align 4
  br label %624

624:                                              ; preds = %617, %610
  %625 = trunc i64 %615 to i16
  %626 = getelementptr inbounds i8, ptr %.pre753.i125, i64 6
  store i16 %625, ptr %626, align 2
  %627 = load ptr, ptr %404, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  store ptr %628, ptr %404, align 8
  %629 = getelementptr inbounds i8, ptr %.4493.i104, i64 %561
  %.not512.i126 = icmp ugt ptr %629, %36
  br i1 %.not512.i126, label %.critedge5.i137, label %630

630:                                              ; preds = %624
  %631 = add i32 %.1485.i105, 2
  %632 = zext i32 %.1485.i105 to i64
  %gep.i127 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %632
  %.val524.i128 = load i64, ptr %gep.i127, align 1
  %633 = mul i64 %.val524.i128, -3523014627271114752
  %634 = lshr i64 %633, %396
  %635 = getelementptr inbounds i32, ptr %14, i64 %634
  store i32 %631, ptr %635, align 4
  %636 = getelementptr inbounds i8, ptr %629, i64 -2
  %637 = ptrtoint ptr %636 to i64
  %638 = sub i64 %637, %20
  %639 = trunc i64 %638 to i32
  %.val525.i129 = load i64, ptr %636, align 1
  %640 = mul i64 %.val525.i129, -3523014627271114752
  %641 = lshr i64 %640, %396
  %642 = getelementptr inbounds i32, ptr %14, i64 %641
  store i32 %639, ptr %642, align 4
  %.not513.i130 = icmp eq i32 %.2478.i107, 0
  br i1 %.not513.i130, label %.critedge5.i137, label %.lr.ph665.i131

.lr.ph665.i131:                                   ; preds = %630, %711
  %.1458664.i132 = phi ptr [ %696, %711 ], [ %629, %630 ]
  %.3663.i133 = phi i32 [ %.3482662.i134, %711 ], [ %.2478.i107, %630 ]
  %.3482662.i134 = phi i32 [ %.3663.i133, %711 ], [ %.2481.i106, %630 ]
  %.1458.val.i135 = load i32, ptr %.1458664.i132, align 1
  %643 = zext i32 %.3663.i133 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds i8, ptr %.1458664.i132, i64 %644
  %.val521.i136 = load i32, ptr %645, align 1
  %646 = icmp eq i32 %.1458.val.i135, %.val521.i136
  br i1 %646, label %647, label %.critedge5.i137

647:                                              ; preds = %.lr.ph665.i131
  %648 = getelementptr inbounds i8, ptr %.1458664.i132, i64 4
  %649 = getelementptr inbounds i8, ptr %648, i64 %644
  %650 = icmp ugt ptr %397, %648
  br i1 %650, label %651, label %.loopexit.i543.i142

651:                                              ; preds = %647
  %.val.i558.i163 = load i64, ptr %649, align 1
  %.val52.i559.i164 = load i64, ptr %648, align 1
  %.not.i560.i165 = icmp eq i64 %.val.i558.i163, %.val52.i559.i164
  br i1 %.not.i560.i165, label %.preheader.i561.i166, label %652

652:                                              ; preds = %651
  %653 = xor i64 %.val52.i559.i164, %.val.i558.i163
  %654 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %653, i1 true)
  %655 = lshr i64 %654, 3
  br label %ZSTD_count.exit569.i150

.preheader.i561.i166:                             ; preds = %651, %657
  %.pn.i562.i167 = phi ptr [ %.041.i565.i170, %657 ], [ %649, %651 ]
  %.pn50.i563.i168 = phi ptr [ %.040.i564.i169, %657 ], [ %648, %651 ]
  %.040.i564.i169 = getelementptr inbounds i8, ptr %.pn50.i563.i168, i64 8
  %.041.i565.i170 = getelementptr inbounds i8, ptr %.pn.i562.i167, i64 8
  %656 = icmp ult ptr %.040.i564.i169, %397
  br i1 %656, label %657, label %.loopexit.i543.i142

657:                                              ; preds = %.preheader.i561.i166
  %.041.val.i566.i171 = load i64, ptr %.041.i565.i170, align 1
  %.040.val.i567.i172 = load i64, ptr %.040.i564.i169, align 1
  %.not51.i568.i173 = icmp eq i64 %.041.val.i566.i171, %.040.val.i567.i172
  br i1 %.not51.i568.i173, label %.preheader.i561.i166, label %658, !llvm.loop !12

658:                                              ; preds = %657
  %659 = xor i64 %.040.val.i567.i172, %.041.val.i566.i171
  %660 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %659, i1 true)
  %661 = lshr i64 %660, 3
  %662 = getelementptr inbounds i8, ptr %.040.i564.i169, i64 %661
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %648 to i64
  %665 = sub i64 %663, %664
  br label %ZSTD_count.exit569.i150

.loopexit.i543.i142:                              ; preds = %.preheader.i561.i166, %647
  %.142.i544.i143 = phi ptr [ %649, %647 ], [ %.041.i565.i170, %.preheader.i561.i166 ]
  %.1.i545.i144 = phi ptr [ %648, %647 ], [ %.040.i564.i169, %.preheader.i561.i166 ]
  %666 = icmp ult ptr %.1.i545.i144, %398
  br i1 %666, label %667, label %672

667:                                              ; preds = %.loopexit.i543.i142
  %.142.val.i556.i161 = load i32, ptr %.142.i544.i143, align 1
  %.1.val.i557.i162 = load i32, ptr %.1.i545.i144, align 1
  %668 = icmp eq i32 %.142.val.i556.i161, %.1.val.i557.i162
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = getelementptr inbounds i8, ptr %.1.i545.i144, i64 4
  %671 = getelementptr inbounds i8, ptr %.142.i544.i143, i64 4
  br label %672

672:                                              ; preds = %669, %667, %.loopexit.i543.i142
  %.243.i546.i145 = phi ptr [ %671, %669 ], [ %.142.i544.i143, %667 ], [ %.142.i544.i143, %.loopexit.i543.i142 ]
  %.2.i547.i146 = phi ptr [ %670, %669 ], [ %.1.i545.i144, %667 ], [ %.1.i545.i144, %.loopexit.i543.i142 ]
  %673 = icmp ult ptr %.2.i547.i146, %399
  br i1 %673, label %674, label %679

674:                                              ; preds = %672
  %.243.val.i554.i159 = load i16, ptr %.243.i546.i145, align 1
  %.2.val.i555.i160 = load i16, ptr %.2.i547.i146, align 1
  %675 = icmp eq i16 %.243.val.i554.i159, %.2.val.i555.i160
  br i1 %675, label %676, label %679

676:                                              ; preds = %674
  %677 = getelementptr inbounds i8, ptr %.2.i547.i146, i64 2
  %678 = getelementptr inbounds i8, ptr %.243.i546.i145, i64 2
  br label %679

679:                                              ; preds = %676, %674, %672
  %.344.i548.i147 = phi ptr [ %678, %676 ], [ %.243.i546.i145, %674 ], [ %.243.i546.i145, %672 ]
  %.3.i549.i148 = phi ptr [ %677, %676 ], [ %.2.i547.i146, %674 ], [ %.2.i547.i146, %672 ]
  %680 = icmp ult ptr %.3.i549.i148, %35
  br i1 %680, label %681, label %685

681:                                              ; preds = %679
  %682 = load i8, ptr %.344.i548.i147, align 1
  %683 = load i8, ptr %.3.i549.i148, align 1
  %684 = icmp eq i8 %682, %683
  %spec.select.idx.i552.i157 = zext i1 %684 to i64
  %spec.select.i553.i158 = getelementptr inbounds i8, ptr %.3.i549.i148, i64 %spec.select.idx.i552.i157
  br label %685

685:                                              ; preds = %681, %679
  %.4.i550.i149 = phi ptr [ %.3.i549.i148, %679 ], [ %spec.select.i553.i158, %681 ]
  %686 = ptrtoint ptr %.4.i550.i149 to i64
  %687 = ptrtoint ptr %648 to i64
  %688 = sub i64 %686, %687
  br label %ZSTD_count.exit569.i150

ZSTD_count.exit569.i150:                          ; preds = %685, %658, %652
  %.0.i551.i151 = phi i64 [ %655, %652 ], [ %665, %658 ], [ %688, %685 ]
  %689 = add i64 %.0.i551.i151, 4
  %690 = ptrtoint ptr %.1458664.i132 to i64
  %691 = sub i64 %690, %20
  %692 = trunc i64 %691 to i32
  %.1458.val526.i = load i64, ptr %.1458664.i132, align 1
  %693 = mul i64 %.1458.val526.i, -3523014627271114752
  %694 = lshr i64 %693, %396
  %695 = getelementptr inbounds i32, ptr %14, i64 %694
  store i32 %692, ptr %695, align 4
  %696 = getelementptr inbounds i8, ptr %.1458664.i132, i64 %689
  %.not515.i152 = icmp ugt ptr %.1458664.i132, %400
  br i1 %.not515.i152, label %ZSTD_safecopyLiterals.exit587.i154, label %697

697:                                              ; preds = %ZSTD_count.exit569.i150
  %698 = load ptr, ptr %401, align 8
  %.1458.val533.i153 = load <2 x i64>, ptr %.1458664.i132, align 1
  store <2 x i64> %.1458.val533.i153, ptr %698, align 1
  br label %ZSTD_safecopyLiterals.exit587.i154

ZSTD_safecopyLiterals.exit587.i154:               ; preds = %697, %ZSTD_count.exit569.i150
  %699 = load ptr, ptr %404, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  store i16 0, ptr %700, align 4
  %701 = load ptr, ptr %404, align 8
  store i32 1, ptr %701, align 4
  %702 = add i64 %.0.i551.i151, 1
  %703 = icmp ugt i64 %702, 65535
  %.pre754.i155 = load ptr, ptr %404, align 8
  br i1 %703, label %704, label %711

704:                                              ; preds = %ZSTD_safecopyLiterals.exit587.i154
  store i32 2, ptr %403, align 8
  %705 = load ptr, ptr %1, align 8
  %706 = ptrtoint ptr %.pre754.i155 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = lshr exact i64 %708, 3
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %405, align 4
  br label %711

711:                                              ; preds = %704, %ZSTD_safecopyLiterals.exit587.i154
  %712 = trunc i64 %702 to i16
  %713 = getelementptr inbounds i8, ptr %.pre754.i155, i64 6
  store i16 %712, ptr %713, align 2
  %714 = load ptr, ptr %404, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  store ptr %715, ptr %404, align 8
  %.not514.i156 = icmp ugt ptr %696, %36
  br i1 %.not514.i156, label %.critedge5.i137, label %.lr.ph665.i131, !llvm.loop !15

.critedge5.i137:                                  ; preds = %711, %.lr.ph665.i131, %630, %624
  %.4483.i138 = phi i32 [ %.2481.i106, %630 ], [ %.2481.i106, %624 ], [ %.3663.i133, %711 ], [ %.3482662.i134, %.lr.ph665.i131 ]
  %.4.i139 = phi i32 [ 0, %630 ], [ %.2478.i107, %624 ], [ %.3482662.i134, %711 ], [ %.3663.i133, %.lr.ph665.i131 ]
  %.2.i140 = phi ptr [ %629, %630 ], [ %629, %624 ], [ %696, %711 ], [ %.1458664.i132, %.lr.ph665.i131 ]
  %716 = getelementptr inbounds i8, ptr %.2.i140, i64 %16
  %717 = getelementptr inbounds i8, ptr %716, i64 1
  %.not.i141 = icmp ult ptr %717, %36
  br i1 %.not.i141, label %406, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %.critedge5.i137, %493, %445, %392
  %.1480632.i51 = phi i32 [ %.0479.i, %392 ], [ 0, %445 ], [ %.1480675.fr.i63, %493 ], [ %.4483.i138, %.critedge5.i137 ]
  %.1477630.i52 = phi i32 [ %.0476.i, %392 ], [ %.1477677.i60, %445 ], [ %.1477677.i60, %493 ], [ %.4.i139, %.critedge5.i137 ]
  %.0457628.i53 = phi ptr [ %3, %392 ], [ %.0457678.i59, %445 ], [ %.0457678.i59, %493 ], [ %.2.i140, %.critedge5.i137 ]
  %.0475.i54 = select i1 %53, i32 %37, i32 0
  %.0474.i55 = select i1 %52, i32 %39, i32 0
  %718 = icmp ne i32 %.0475.i54, 0
  %719 = icmp ne i32 %.1480632.i51, 0
  %or.cond.i56 = select i1 %718, i1 %719, i1 false
  %720 = select i1 %or.cond.i56, i32 %.0475.i54, i32 %.0474.i55
  %721 = select i1 %719, i32 %.1480632.i51, i32 %.0475.i54
  store i32 %721, ptr %2, align 4
  %.not516.i57 = icmp eq i32 %.1477630.i52, 0
  %722 = select i1 %.not516.i57, i32 %720, i32 %.1477630.i52
  store i32 %722, ptr %38, align 4
  br label %2752

723:                                              ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i265, label %ZSTD_compressBlock_fast_noDict_6_1.exit

.lr.ph679.i265:                                   ; preds = %723
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

737:                                              ; preds = %.critedge5.i345, %.lr.ph679.i265
  %738 = phi ptr [ %55, %.lr.ph679.i265 ], [ %1048, %.critedge5.i345 ]
  %739 = phi ptr [ %54, %.lr.ph679.i265 ], [ %1047, %.critedge5.i345 ]
  %.0457678.i266 = phi ptr [ %3, %.lr.ph679.i265 ], [ %.2.i348, %.critedge5.i345 ]
  %.1477677.i267 = phi i32 [ %.0476.i, %.lr.ph679.i265 ], [ %.4.i347, %.critedge5.i345 ]
  %.1480675.i268 = phi i32 [ %.0479.i, %.lr.ph679.i265 ], [ %.4483.i346, %.critedge5.i345 ]
  %.0489674.i269 = phi ptr [ %42, %.lr.ph679.i265 ], [ %.2.i348, %.critedge5.i345 ]
  %.1480675.fr.i270 = freeze i32 %.1480675.i268
  %740 = getelementptr inbounds i8, ptr %.0489674.i269, i64 1
  %741 = getelementptr inbounds i8, ptr %.0489674.i269, i64 128
  %.0489.val.i271 = load i64, ptr %.0489674.i269, align 1
  %742 = mul i64 %.0489.val.i271, -3523014627193847808
  %743 = lshr i64 %742, %727
  %.val522.i272 = load i64, ptr %740, align 1
  %744 = getelementptr inbounds i32, ptr %14, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = zext i32 %.1480675.fr.i270 to i64
  %747 = sub nsw i64 0, %746
  %.not684.i273 = icmp eq i32 %.1480675.fr.i270, 0
  br i1 %.not684.i273, label %.split.us.i436, label %.split.i274

.split.us.i436:                                   ; preds = %737, %776
  %.1490.us.i437 = phi ptr [ %.0487.us.i439, %776 ], [ %.0489674.i269, %737 ]
  %.0488.us.i438 = phi ptr [ %.0486.us.i440, %776 ], [ %740, %737 ]
  %.0487.us.i439 = phi ptr [ %769, %776 ], [ %739, %737 ]
  %.0486.us.i440 = phi ptr [ %770, %776 ], [ %738, %737 ]
  %.0473.us.i441 = phi i64 [ %759, %776 ], [ %743, %737 ]
  %.pn.in.us.i442 = phi i64 [ %.0486.val.us.i457, %776 ], [ %.val522.i272, %737 ]
  %.0470.us.i443 = phi i32 [ %768, %776 ], [ %745, %737 ]
  %.0461.us.i444 = phi i64 [ %.1462.us.i459, %776 ], [ %16, %737 ]
  %.0459.us.i445 = phi ptr [ %.1460.us.i460, %776 ], [ %741, %737 ]
  %.pn.us.i446 = mul i64 %.pn.in.us.i442, -3523014627193847808
  %.0472.us.i447 = lshr i64 %.pn.us.i446, %727
  %748 = ptrtoint ptr %.1490.us.i437 to i64
  %749 = sub i64 %748, %20
  %750 = trunc i64 %749 to i32
  %751 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i441
  store i32 %750, ptr %751, align 4
  %.not508.us.i448 = icmp ult i32 %.0470.us.i443, %32
  br i1 %.not508.us.i448, label %.thread.i451, label %752

752:                                              ; preds = %.split.us.i436
  %753 = zext i32 %.0470.us.i443 to i64
  %754 = getelementptr inbounds i8, ptr %18, i64 %753
  %.val517.us.i449 = load i32, ptr %754, align 1
  %.1490.val518.us.pre.i450 = load i32, ptr %.1490.us.i437, align 1
  %755 = icmp eq i32 %.1490.val518.us.pre.i450, %.val517.us.i449
  br i1 %755, label %.sink.split.i429, label %.thread.i451

.thread.i451:                                     ; preds = %752, %.split.us.i436
  %756 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i447
  %757 = load i32, ptr %756, align 4
  %.0487.val523.us.i452 = load i64, ptr %.0487.us.i439, align 1
  %758 = mul i64 %.0487.val523.us.i452, -3523014627193847808
  %759 = lshr i64 %758, %727
  %760 = ptrtoint ptr %.0488.us.i438 to i64
  %761 = sub i64 %760, %20
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %756, align 4
  %.not509.us.i453 = icmp ult i32 %757, %32
  br i1 %.not509.us.i453, label %.thread758.i456, label %763

763:                                              ; preds = %.thread.i451
  %764 = zext i32 %757 to i64
  %765 = getelementptr inbounds i8, ptr %18, i64 %764
  %.val519.us.i454 = load i32, ptr %765, align 1
  %.0488.val520.us.pre.i455 = load i32, ptr %.0488.us.i438, align 1
  %766 = icmp eq i32 %.0488.val520.us.pre.i455, %.val519.us.i454
  br i1 %766, label %.split642.us.i301, label %.thread758.i456

.thread758.i456:                                  ; preds = %763, %.thread.i451
  %767 = getelementptr inbounds i32, ptr %14, i64 %759
  %768 = load i32, ptr %767, align 4
  %.0486.val.us.i457 = load i64, ptr %.0486.us.i440, align 1
  %769 = getelementptr inbounds i8, ptr %.0487.us.i439, i64 %.0461.us.i444
  %770 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 %.0461.us.i444
  %.not510.us.i458 = icmp ult ptr %769, %.0459.us.i445
  br i1 %.not510.us.i458, label %776, label %771

771:                                              ; preds = %.thread758.i456
  %772 = add i64 %.0461.us.i444, 1
  %773 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %773, i32 0, i32 3, i32 1)
  %774 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %774, i32 0, i32 3, i32 1)
  %775 = getelementptr inbounds i8, ptr %.0459.us.i445, i64 128
  br label %776

776:                                              ; preds = %771, %.thread758.i456
  %.1462.us.i459 = phi i64 [ %772, %771 ], [ %.0461.us.i444, %.thread758.i456 ]
  %.1460.us.i460 = phi ptr [ %775, %771 ], [ %.0459.us.i445, %.thread758.i456 ]
  %777 = icmp ult ptr %770, %36
  br i1 %777, label %.split.us.i436, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.split.i274:                                      ; preds = %737, %824
  %.1490.i275 = phi ptr [ %.0487.i277, %824 ], [ %.0489674.i269, %737 ]
  %.0488.i276 = phi ptr [ %.0486.i278, %824 ], [ %740, %737 ]
  %.0487.i277 = phi ptr [ %817, %824 ], [ %739, %737 ]
  %.0486.i278 = phi ptr [ %818, %824 ], [ %738, %737 ]
  %.0473.i279 = phi i64 [ %806, %824 ], [ %743, %737 ]
  %.pn.in.i280 = phi i64 [ %.0486.val.i297, %824 ], [ %.val522.i272, %737 ]
  %.0470.i281 = phi i32 [ %816, %824 ], [ %745, %737 ]
  %.0461.i282 = phi i64 [ %.1462.i299, %824 ], [ %16, %737 ]
  %.0459.i283 = phi ptr [ %.1460.i300, %824 ], [ %741, %737 ]
  %.pn.i284 = mul i64 %.pn.in.i280, -3523014627193847808
  %.0472.i285 = lshr i64 %.pn.i284, %727
  %778 = getelementptr inbounds i8, ptr %.0487.i277, i64 %747
  %.val.i286 = load i32, ptr %778, align 1
  %779 = ptrtoint ptr %.1490.i275 to i64
  %780 = sub i64 %779, %20
  %781 = trunc i64 %780 to i32
  %782 = getelementptr inbounds i32, ptr %14, i64 %.0473.i279
  store i32 %781, ptr %782, align 4
  %.0487.val.i287 = load i32, ptr %.0487.i277, align 1
  %783 = icmp eq i32 %.0487.val.i287, %.val.i286
  br i1 %783, label %784, label %798

784:                                              ; preds = %.split.i274
  %785 = getelementptr inbounds i8, ptr %.0487.i277, i64 %747
  %786 = getelementptr inbounds i8, ptr %.0487.i277, i64 -1
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds i8, ptr %785, i64 -1
  %789 = load i8, ptr %788, align 1
  %790 = icmp eq i8 %787, %789
  %.neg.i435 = sext i1 %790 to i64
  %791 = getelementptr inbounds i8, ptr %.0487.i277, i64 %.neg.i435
  %792 = getelementptr inbounds i8, ptr %785, i64 %.neg.i435
  %793 = select i1 %790, i64 5, i64 4
  %794 = ptrtoint ptr %.0488.i276 to i64
  %795 = sub i64 %794, %20
  %796 = trunc i64 %795 to i32
  %797 = getelementptr inbounds i32, ptr %14, i64 %.0472.i285
  store i32 %796, ptr %797, align 4
  br label %.critedge.i311

798:                                              ; preds = %.split.i274
  %.not508.i288 = icmp ult i32 %.0470.i281, %32
  br i1 %.not508.i288, label %.thread761.i291, label %799

799:                                              ; preds = %798
  %800 = zext i32 %.0470.i281 to i64
  %801 = getelementptr inbounds i8, ptr %18, i64 %800
  %.val517.i289 = load i32, ptr %801, align 1
  %.1490.val518.pre.i290 = load i32, ptr %.1490.i275, align 1
  %802 = icmp eq i32 %.1490.val518.pre.i290, %.val517.i289
  br i1 %802, label %.sink.split.i429, label %.thread761.i291

.thread761.i291:                                  ; preds = %799, %798
  %803 = getelementptr inbounds i32, ptr %14, i64 %.0472.i285
  %804 = load i32, ptr %803, align 4
  %.0487.val523.i292 = load i64, ptr %.0487.i277, align 1
  %805 = mul i64 %.0487.val523.i292, -3523014627193847808
  %806 = lshr i64 %805, %727
  %807 = ptrtoint ptr %.0488.i276 to i64
  %808 = sub i64 %807, %20
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %803, align 4
  %.not509.i293 = icmp ult i32 %804, %32
  br i1 %.not509.i293, label %.thread764.i296, label %810

810:                                              ; preds = %.thread761.i291
  %811 = zext i32 %804 to i64
  %812 = getelementptr inbounds i8, ptr %18, i64 %811
  %.val519.i294 = load i32, ptr %812, align 1
  %.0488.val520.pre.i295 = load i32, ptr %.0488.i276, align 1
  %813 = icmp eq i32 %.0488.val520.pre.i295, %.val519.i294
  br i1 %813, label %.split642.us.i301, label %.thread764.i296

.split642.us.i301:                                ; preds = %810, %763
  %.us-phi643.i302 = phi i32 [ %757, %763 ], [ %804, %810 ]
  %.us-phi644.i303 = phi i64 [ %759, %763 ], [ %806, %810 ]
  %.us-phi645.i304 = phi i32 [ %762, %763 ], [ %809, %810 ]
  %.us-phi646.i305 = phi ptr [ %.0488.us.i438, %763 ], [ %.0488.i276, %810 ]
  %.us-phi647.i306 = phi ptr [ %.0487.us.i439, %763 ], [ %.0487.i277, %810 ]
  %.us-phi648.i307 = phi i64 [ %.0461.us.i444, %763 ], [ %.0461.i282, %810 ]
  %814 = icmp ult i64 %.us-phi648.i307, 5
  br i1 %814, label %.sink.split.i429, label %830

.thread764.i296:                                  ; preds = %810, %.thread761.i291
  %815 = getelementptr inbounds i32, ptr %14, i64 %806
  %816 = load i32, ptr %815, align 4
  %.0486.val.i297 = load i64, ptr %.0486.i278, align 1
  %817 = getelementptr inbounds i8, ptr %.0487.i277, i64 %.0461.i282
  %818 = getelementptr inbounds i8, ptr %.0486.i278, i64 %.0461.i282
  %.not510.i298 = icmp ult ptr %817, %.0459.i283
  br i1 %.not510.i298, label %824, label %819

819:                                              ; preds = %.thread764.i296
  %820 = add i64 %.0461.i282, 1
  %821 = getelementptr inbounds i8, ptr %.0486.i278, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %821, i32 0, i32 3, i32 1)
  %822 = getelementptr inbounds i8, ptr %.0486.i278, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %822, i32 0, i32 3, i32 1)
  %823 = getelementptr inbounds i8, ptr %.0459.i283, i64 128
  br label %824

824:                                              ; preds = %819, %.thread764.i296
  %.1462.i299 = phi i64 [ %820, %819 ], [ %.0461.i282, %.thread764.i296 ]
  %.1460.i300 = phi ptr [ %823, %819 ], [ %.0459.i283, %.thread764.i296 ]
  %825 = icmp ult ptr %818, %36
  br i1 %825, label %.split.i274, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.sink.split.i429:                                 ; preds = %799, %752, %.split642.us.i301
  %.us-phi647.sink.i430 = phi ptr [ %.us-phi647.i306, %.split642.us.i301 ], [ %.0488.us.i438, %752 ], [ %.0488.i276, %799 ]
  %.us-phi644.sink.i431 = phi i64 [ %.us-phi644.i303, %.split642.us.i301 ], [ %.0472.us.i447, %752 ], [ %.0472.i285, %799 ]
  %.2491.ph.i432 = phi ptr [ %.us-phi646.i305, %.split642.us.i301 ], [ %.1490.us.i437, %752 ], [ %.1490.i275, %799 ]
  %.0484.ph.i433 = phi i32 [ %.us-phi645.i304, %.split642.us.i301 ], [ %750, %752 ], [ %781, %799 ]
  %.1471.ph.i434 = phi i32 [ %.us-phi643.i302, %.split642.us.i301 ], [ %.0470.us.i443, %752 ], [ %.0470.i281, %799 ]
  %826 = ptrtoint ptr %.us-phi647.sink.i430 to i64
  %827 = sub i64 %826, %20
  %828 = trunc i64 %827 to i32
  %829 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i431
  store i32 %828, ptr %829, align 4
  br label %830

830:                                              ; preds = %.sink.split.i429, %.split642.us.i301
  %.2491.i308 = phi ptr [ %.us-phi646.i305, %.split642.us.i301 ], [ %.2491.ph.i432, %.sink.split.i429 ]
  %.0484.i309 = phi i32 [ %.us-phi645.i304, %.split642.us.i301 ], [ %.0484.ph.i433, %.sink.split.i429 ]
  %.1471.i310 = phi i32 [ %.us-phi643.i302, %.split642.us.i301 ], [ %.1471.ph.i434, %.sink.split.i429 ]
  %831 = zext i32 %.1471.i310 to i64
  %832 = getelementptr inbounds i8, ptr %18, i64 %831
  %833 = ptrtoint ptr %.2491.i308 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = trunc i64 %835 to i32
  %837 = add i32 %836, 3
  %838 = icmp ugt ptr %.2491.i308, %.0457678.i266
  %839 = icmp ugt i32 %.1471.i310, %32
  %840 = and i1 %838, %839
  br i1 %840, label %.lr.ph.i425, label %.critedge.i311

.lr.ph.i425:                                      ; preds = %830, %846
  %.0463654.i426 = phi i64 [ %847, %846 ], [ 4, %830 ]
  %.0465653.i427 = phi ptr [ %843, %846 ], [ %832, %830 ]
  %.3492652.i428 = phi ptr [ %841, %846 ], [ %.2491.i308, %830 ]
  %841 = getelementptr inbounds i8, ptr %.3492652.i428, i64 -1
  %842 = load i8, ptr %841, align 1
  %843 = getelementptr inbounds i8, ptr %.0465653.i427, i64 -1
  %844 = load i8, ptr %843, align 1
  %845 = icmp eq i8 %842, %844
  br i1 %845, label %846, label %.critedge.i311

846:                                              ; preds = %.lr.ph.i425
  %847 = add i64 %.0463654.i426, 1
  %848 = icmp ugt ptr %841, %.0457678.i266
  %849 = icmp ugt ptr %843, %34
  %850 = and i1 %849, %848
  br i1 %850, label %.lr.ph.i425, label %.critedge.i311, !llvm.loop !11

.critedge.i311:                                   ; preds = %846, %.lr.ph.i425, %830, %784
  %.4493.i312 = phi ptr [ %791, %784 ], [ %.2491.i308, %830 ], [ %.3492652.i428, %.lr.ph.i425 ], [ %841, %846 ]
  %.1485.i313 = phi i32 [ %781, %784 ], [ %.0484.i309, %830 ], [ %.0484.i309, %.lr.ph.i425 ], [ %.0484.i309, %846 ]
  %.2481.i314 = phi i32 [ %.1480675.fr.i270, %784 ], [ %836, %830 ], [ %836, %.lr.ph.i425 ], [ %836, %846 ]
  %.2478.i315 = phi i32 [ %.1477677.i267, %784 ], [ %.1480675.fr.i270, %830 ], [ %.1480675.fr.i270, %.lr.ph.i425 ], [ %.1480675.fr.i270, %846 ]
  %.0467.i316 = phi i32 [ 1, %784 ], [ %837, %830 ], [ %837, %.lr.ph.i425 ], [ %837, %846 ]
  %.1466.i317 = phi ptr [ %792, %784 ], [ %832, %830 ], [ %.0465653.i427, %.lr.ph.i425 ], [ %843, %846 ]
  %.1464.i318 = phi i64 [ %793, %784 ], [ 4, %830 ], [ %.0463654.i426, %.lr.ph.i425 ], [ %847, %846 ]
  %851 = getelementptr inbounds i8, ptr %.4493.i312, i64 %.1464.i318
  %852 = getelementptr inbounds i8, ptr %.1466.i317, i64 %.1464.i318
  %853 = icmp ugt ptr %728, %851
  br i1 %853, label %854, label %.loopexit.i.i319

854:                                              ; preds = %.critedge.i311
  %.val.i.i414 = load i64, ptr %852, align 1
  %.val52.i.i415 = load i64, ptr %851, align 1
  %.not.i535.i416 = icmp eq i64 %.val.i.i414, %.val52.i.i415
  br i1 %.not.i535.i416, label %.preheader.i.i417, label %855

855:                                              ; preds = %854
  %856 = xor i64 %.val52.i.i415, %.val.i.i414
  %857 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %856, i1 true)
  %858 = lshr i64 %857, 3
  br label %ZSTD_count.exit.i327

.preheader.i.i417:                                ; preds = %854, %860
  %.pn.i.i418 = phi ptr [ %.041.i.i421, %860 ], [ %852, %854 ]
  %.pn50.i.i419 = phi ptr [ %.040.i.i420, %860 ], [ %851, %854 ]
  %.040.i.i420 = getelementptr inbounds i8, ptr %.pn50.i.i419, i64 8
  %.041.i.i421 = getelementptr inbounds i8, ptr %.pn.i.i418, i64 8
  %859 = icmp ult ptr %.040.i.i420, %728
  br i1 %859, label %860, label %.loopexit.i.i319

860:                                              ; preds = %.preheader.i.i417
  %.041.val.i.i422 = load i64, ptr %.041.i.i421, align 1
  %.040.val.i.i423 = load i64, ptr %.040.i.i420, align 1
  %.not51.i.i424 = icmp eq i64 %.041.val.i.i422, %.040.val.i.i423
  br i1 %.not51.i.i424, label %.preheader.i.i417, label %861, !llvm.loop !12

861:                                              ; preds = %860
  %862 = xor i64 %.040.val.i.i423, %.041.val.i.i422
  %863 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %862, i1 true)
  %864 = lshr i64 %863, 3
  %865 = getelementptr inbounds i8, ptr %.040.i.i420, i64 %864
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %851 to i64
  %868 = sub i64 %866, %867
  br label %ZSTD_count.exit.i327

.loopexit.i.i319:                                 ; preds = %.preheader.i.i417, %.critedge.i311
  %.142.i.i320 = phi ptr [ %852, %.critedge.i311 ], [ %.041.i.i421, %.preheader.i.i417 ]
  %.1.i.i321 = phi ptr [ %851, %.critedge.i311 ], [ %.040.i.i420, %.preheader.i.i417 ]
  %869 = icmp ult ptr %.1.i.i321, %729
  br i1 %869, label %870, label %875

870:                                              ; preds = %.loopexit.i.i319
  %.142.val.i.i412 = load i32, ptr %.142.i.i320, align 1
  %.1.val.i.i413 = load i32, ptr %.1.i.i321, align 1
  %871 = icmp eq i32 %.142.val.i.i412, %.1.val.i.i413
  br i1 %871, label %872, label %875

872:                                              ; preds = %870
  %873 = getelementptr inbounds i8, ptr %.1.i.i321, i64 4
  %874 = getelementptr inbounds i8, ptr %.142.i.i320, i64 4
  br label %875

875:                                              ; preds = %872, %870, %.loopexit.i.i319
  %.243.i.i322 = phi ptr [ %874, %872 ], [ %.142.i.i320, %870 ], [ %.142.i.i320, %.loopexit.i.i319 ]
  %.2.i.i323 = phi ptr [ %873, %872 ], [ %.1.i.i321, %870 ], [ %.1.i.i321, %.loopexit.i.i319 ]
  %876 = icmp ult ptr %.2.i.i323, %730
  br i1 %876, label %877, label %882

877:                                              ; preds = %875
  %.243.val.i.i410 = load i16, ptr %.243.i.i322, align 1
  %.2.val.i.i411 = load i16, ptr %.2.i.i323, align 1
  %878 = icmp eq i16 %.243.val.i.i410, %.2.val.i.i411
  br i1 %878, label %879, label %882

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %.2.i.i323, i64 2
  %881 = getelementptr inbounds i8, ptr %.243.i.i322, i64 2
  br label %882

882:                                              ; preds = %879, %877, %875
  %.344.i.i324 = phi ptr [ %881, %879 ], [ %.243.i.i322, %877 ], [ %.243.i.i322, %875 ]
  %.3.i.i325 = phi ptr [ %880, %879 ], [ %.2.i.i323, %877 ], [ %.2.i.i323, %875 ]
  %883 = icmp ult ptr %.3.i.i325, %35
  br i1 %883, label %884, label %888

884:                                              ; preds = %882
  %885 = load i8, ptr %.344.i.i324, align 1
  %886 = load i8, ptr %.3.i.i325, align 1
  %887 = icmp eq i8 %885, %886
  %spec.select.idx.i.i408 = zext i1 %887 to i64
  %spec.select.i.i409 = getelementptr inbounds i8, ptr %.3.i.i325, i64 %spec.select.idx.i.i408
  br label %888

888:                                              ; preds = %884, %882
  %.4.i.i326 = phi ptr [ %.3.i.i325, %882 ], [ %spec.select.i.i409, %884 ]
  %889 = ptrtoint ptr %.4.i.i326 to i64
  %890 = ptrtoint ptr %851 to i64
  %891 = sub i64 %889, %890
  br label %ZSTD_count.exit.i327

ZSTD_count.exit.i327:                             ; preds = %888, %861, %855
  %.0.i.i328 = phi i64 [ %858, %855 ], [ %868, %861 ], [ %891, %888 ]
  %892 = add i64 %.0.i.i328, %.1464.i318
  %893 = ptrtoint ptr %.4493.i312 to i64
  %894 = ptrtoint ptr %.0457678.i266 to i64
  %895 = sub i64 %893, %894
  %896 = getelementptr inbounds i8, ptr %.0457678.i266, i64 %895
  %.not511.i329 = icmp ugt ptr %896, %731
  %897 = load ptr, ptr %732, align 8
  br i1 %.not511.i329, label %913, label %898

898:                                              ; preds = %ZSTD_count.exit.i327
  %.0457.val.i330 = load <2 x i64>, ptr %.0457678.i266, align 1
  store <2 x i64> %.0457.val.i330, ptr %897, align 1
  %899 = icmp ugt i64 %895, 16
  %900 = load ptr, ptr %732, align 8
  %901 = getelementptr i8, ptr %900, i64 %895
  br i1 %899, label %902, label %ZSTD_safecopyLiterals.exit.thread.i331

ZSTD_safecopyLiterals.exit.thread.i331:           ; preds = %898
  store ptr %901, ptr %732, align 8
  %.pre.i332 = load ptr, ptr %735, align 8
  br label %941

902:                                              ; preds = %898
  %903 = getelementptr inbounds i8, ptr %.0457678.i266, i64 16
  %904 = getelementptr inbounds i8, ptr %900, i64 16
  %.val531.i383 = load <2 x i64>, ptr %903, align 1
  store <2 x i64> %.val531.i383, ptr %904, align 1
  %905 = icmp slt i64 %895, 33
  br i1 %905, label %ZSTD_safecopyLiterals.exit.i389, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds i8, ptr %900, i64 32
  br label %908

908:                                              ; preds = %908, %906
  %.1449.i384 = phi ptr [ %907, %906 ], [ %911, %908 ]
  %.0457.pn.i385 = phi ptr [ %.0457678.i266, %906 ], [ %.1447.i386, %908 ]
  %.1447.i386 = getelementptr inbounds i8, ptr %.0457.pn.i385, i64 32
  %.1447.val.i387 = load <2 x i64>, ptr %.1447.i386, align 1
  store <2 x i64> %.1447.val.i387, ptr %.1449.i384, align 1
  %909 = getelementptr inbounds i8, ptr %.1449.i384, i64 16
  %910 = getelementptr inbounds i8, ptr %.0457.pn.i385, i64 48
  %.val532.i388 = load <2 x i64>, ptr %910, align 1
  store <2 x i64> %.val532.i388, ptr %909, align 1
  %911 = getelementptr inbounds i8, ptr %.1449.i384, i64 32
  %912 = icmp ult ptr %911, %901
  br i1 %912, label %908, label %ZSTD_safecopyLiterals.exit.i389, !llvm.loop !13

913:                                              ; preds = %ZSTD_count.exit.i327
  %914 = ptrtoint ptr %896 to i64
  %.not.i536.i391 = icmp ugt ptr %.0457678.i266, %731
  br i1 %.not.i536.i391, label %.loopexit.i542.i398, label %915

915:                                              ; preds = %913
  %916 = sub i64 %733, %894
  %917 = getelementptr inbounds i8, ptr %897, i64 %916
  %.val52.i537.i392 = load <2 x i64>, ptr %.0457678.i266, align 1
  store <2 x i64> %.val52.i537.i392, ptr %897, align 1
  %918 = icmp slt i64 %916, 17
  br i1 %918, label %.loopexit.i542.i398, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds i8, ptr %897, i64 16
  br label %921

921:                                              ; preds = %921, %919
  %.144.i.i393 = phi ptr [ %920, %919 ], [ %924, %921 ]
  %.pn.i538.i394 = phi ptr [ %.0457678.i266, %919 ], [ %923, %921 ]
  %.1.i539.i395 = getelementptr inbounds i8, ptr %.pn.i538.i394, i64 16
  %.1.val.i540.i396 = load <2 x i64>, ptr %.1.i539.i395, align 1
  store <2 x i64> %.1.val.i540.i396, ptr %.144.i.i393, align 1
  %922 = getelementptr inbounds i8, ptr %.144.i.i393, i64 16
  %923 = getelementptr inbounds i8, ptr %.pn.i538.i394, i64 32
  %.val.i541.i397 = load <2 x i64>, ptr %923, align 1
  store <2 x i64> %.val.i541.i397, ptr %922, align 1
  %924 = getelementptr inbounds i8, ptr %.144.i.i393, i64 32
  %925 = icmp ult ptr %924, %917
  br i1 %925, label %921, label %.loopexit.i542.i398, !llvm.loop !13

.loopexit.i542.i398:                              ; preds = %921, %915, %913
  %.047.i.i399 = phi ptr [ %917, %915 ], [ %897, %913 ], [ %917, %921 ]
  %.045.i.i400 = phi ptr [ %731, %915 ], [ %.0457678.i266, %913 ], [ %731, %921 ]
  %926 = icmp ult ptr %.045.i.i400, %896
  br i1 %926, label %.lr.ph.preheader.i.i401, label %ZSTD_safecopyLiterals.exit.i389

.lr.ph.preheader.i.i401:                          ; preds = %.loopexit.i542.i398
  %.04555.i.i402 = ptrtoint ptr %.045.i.i400 to i64
  %927 = sub i64 %914, %.04555.i.i402
  %scevgep.i.i403 = getelementptr i8, ptr %.045.i.i400, i64 %927
  br label %.lr.ph.i.i404

.lr.ph.i.i404:                                    ; preds = %.lr.ph.i.i404, %.lr.ph.preheader.i.i401
  %.14654.i.i405 = phi ptr [ %928, %.lr.ph.i.i404 ], [ %.045.i.i400, %.lr.ph.preheader.i.i401 ]
  %.14853.i.i406 = phi ptr [ %930, %.lr.ph.i.i404 ], [ %.047.i.i399, %.lr.ph.preheader.i.i401 ]
  %928 = getelementptr inbounds i8, ptr %.14654.i.i405, i64 1
  %929 = load i8, ptr %.14654.i.i405, align 1
  %930 = getelementptr inbounds i8, ptr %.14853.i.i406, i64 1
  store i8 %929, ptr %.14853.i.i406, align 1
  %exitcond.not.i.i407 = icmp eq ptr %928, %scevgep.i.i403
  br i1 %exitcond.not.i.i407, label %ZSTD_safecopyLiterals.exit.i389, label %.lr.ph.i.i404, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i389:                  ; preds = %908, %.lr.ph.i.i404, %.loopexit.i542.i398, %902
  %931 = load ptr, ptr %732, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 %895
  store ptr %932, ptr %732, align 8
  %933 = icmp ugt i64 %895, 65535
  %.pre752.i390 = load ptr, ptr %735, align 8
  br i1 %933, label %934, label %941

934:                                              ; preds = %ZSTD_safecopyLiterals.exit.i389
  store i32 1, ptr %734, align 8
  %935 = load ptr, ptr %1, align 8
  %936 = ptrtoint ptr %.pre752.i390 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = lshr exact i64 %938, 3
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %736, align 4
  br label %941

941:                                              ; preds = %934, %ZSTD_safecopyLiterals.exit.i389, %ZSTD_safecopyLiterals.exit.thread.i331
  %942 = phi ptr [ %.pre.i332, %ZSTD_safecopyLiterals.exit.thread.i331 ], [ %.pre752.i390, %934 ], [ %.pre752.i390, %ZSTD_safecopyLiterals.exit.i389 ]
  %943 = trunc i64 %895 to i16
  %944 = getelementptr inbounds i8, ptr %942, i64 4
  store i16 %943, ptr %944, align 4
  %945 = load ptr, ptr %735, align 8
  store i32 %.0467.i316, ptr %945, align 4
  %946 = add i64 %892, -3
  %947 = icmp ugt i64 %946, 65535
  %.pre753.i333 = load ptr, ptr %735, align 8
  br i1 %947, label %948, label %955

948:                                              ; preds = %941
  store i32 2, ptr %734, align 8
  %949 = load ptr, ptr %1, align 8
  %950 = ptrtoint ptr %.pre753.i333 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = lshr exact i64 %952, 3
  %954 = trunc i64 %953 to i32
  store i32 %954, ptr %736, align 4
  br label %955

955:                                              ; preds = %948, %941
  %956 = trunc i64 %946 to i16
  %957 = getelementptr inbounds i8, ptr %.pre753.i333, i64 6
  store i16 %956, ptr %957, align 2
  %958 = load ptr, ptr %735, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  store ptr %959, ptr %735, align 8
  %960 = getelementptr inbounds i8, ptr %.4493.i312, i64 %892
  %.not512.i334 = icmp ugt ptr %960, %36
  br i1 %.not512.i334, label %.critedge5.i345, label %961

961:                                              ; preds = %955
  %962 = add i32 %.1485.i313, 2
  %963 = zext i32 %.1485.i313 to i64
  %gep.i335 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %963
  %.val524.i336 = load i64, ptr %gep.i335, align 1
  %964 = mul i64 %.val524.i336, -3523014627193847808
  %965 = lshr i64 %964, %727
  %966 = getelementptr inbounds i32, ptr %14, i64 %965
  store i32 %962, ptr %966, align 4
  %967 = getelementptr inbounds i8, ptr %960, i64 -2
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %20
  %970 = trunc i64 %969 to i32
  %.val525.i337 = load i64, ptr %967, align 1
  %971 = mul i64 %.val525.i337, -3523014627193847808
  %972 = lshr i64 %971, %727
  %973 = getelementptr inbounds i32, ptr %14, i64 %972
  store i32 %970, ptr %973, align 4
  %.not513.i338 = icmp eq i32 %.2478.i315, 0
  br i1 %.not513.i338, label %.critedge5.i345, label %.lr.ph665.i339

.lr.ph665.i339:                                   ; preds = %961, %1042
  %.1458664.i340 = phi ptr [ %1027, %1042 ], [ %960, %961 ]
  %.3663.i341 = phi i32 [ %.3482662.i342, %1042 ], [ %.2478.i315, %961 ]
  %.3482662.i342 = phi i32 [ %.3663.i341, %1042 ], [ %.2481.i314, %961 ]
  %.1458.val.i343 = load i32, ptr %.1458664.i340, align 1
  %974 = zext i32 %.3663.i341 to i64
  %975 = sub nsw i64 0, %974
  %976 = getelementptr inbounds i8, ptr %.1458664.i340, i64 %975
  %.val521.i344 = load i32, ptr %976, align 1
  %977 = icmp eq i32 %.1458.val.i343, %.val521.i344
  br i1 %977, label %978, label %.critedge5.i345

978:                                              ; preds = %.lr.ph665.i339
  %979 = getelementptr inbounds i8, ptr %.1458664.i340, i64 4
  %980 = getelementptr inbounds i8, ptr %979, i64 %975
  %981 = icmp ugt ptr %728, %979
  br i1 %981, label %982, label %.loopexit.i543.i350

982:                                              ; preds = %978
  %.val.i558.i372 = load i64, ptr %980, align 1
  %.val52.i559.i373 = load i64, ptr %979, align 1
  %.not.i560.i374 = icmp eq i64 %.val.i558.i372, %.val52.i559.i373
  br i1 %.not.i560.i374, label %.preheader.i561.i375, label %983

983:                                              ; preds = %982
  %984 = xor i64 %.val52.i559.i373, %.val.i558.i372
  %985 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %984, i1 true)
  %986 = lshr i64 %985, 3
  br label %ZSTD_count.exit569.i358

.preheader.i561.i375:                             ; preds = %982, %988
  %.pn.i562.i376 = phi ptr [ %.041.i565.i379, %988 ], [ %980, %982 ]
  %.pn50.i563.i377 = phi ptr [ %.040.i564.i378, %988 ], [ %979, %982 ]
  %.040.i564.i378 = getelementptr inbounds i8, ptr %.pn50.i563.i377, i64 8
  %.041.i565.i379 = getelementptr inbounds i8, ptr %.pn.i562.i376, i64 8
  %987 = icmp ult ptr %.040.i564.i378, %728
  br i1 %987, label %988, label %.loopexit.i543.i350

988:                                              ; preds = %.preheader.i561.i375
  %.041.val.i566.i380 = load i64, ptr %.041.i565.i379, align 1
  %.040.val.i567.i381 = load i64, ptr %.040.i564.i378, align 1
  %.not51.i568.i382 = icmp eq i64 %.041.val.i566.i380, %.040.val.i567.i381
  br i1 %.not51.i568.i382, label %.preheader.i561.i375, label %989, !llvm.loop !12

989:                                              ; preds = %988
  %990 = xor i64 %.040.val.i567.i381, %.041.val.i566.i380
  %991 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %990, i1 true)
  %992 = lshr i64 %991, 3
  %993 = getelementptr inbounds i8, ptr %.040.i564.i378, i64 %992
  %994 = ptrtoint ptr %993 to i64
  %995 = ptrtoint ptr %979 to i64
  %996 = sub i64 %994, %995
  br label %ZSTD_count.exit569.i358

.loopexit.i543.i350:                              ; preds = %.preheader.i561.i375, %978
  %.142.i544.i351 = phi ptr [ %980, %978 ], [ %.041.i565.i379, %.preheader.i561.i375 ]
  %.1.i545.i352 = phi ptr [ %979, %978 ], [ %.040.i564.i378, %.preheader.i561.i375 ]
  %997 = icmp ult ptr %.1.i545.i352, %729
  br i1 %997, label %998, label %1003

998:                                              ; preds = %.loopexit.i543.i350
  %.142.val.i556.i370 = load i32, ptr %.142.i544.i351, align 1
  %.1.val.i557.i371 = load i32, ptr %.1.i545.i352, align 1
  %999 = icmp eq i32 %.142.val.i556.i370, %.1.val.i557.i371
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds i8, ptr %.1.i545.i352, i64 4
  %1002 = getelementptr inbounds i8, ptr %.142.i544.i351, i64 4
  br label %1003

1003:                                             ; preds = %1000, %998, %.loopexit.i543.i350
  %.243.i546.i353 = phi ptr [ %1002, %1000 ], [ %.142.i544.i351, %998 ], [ %.142.i544.i351, %.loopexit.i543.i350 ]
  %.2.i547.i354 = phi ptr [ %1001, %1000 ], [ %.1.i545.i352, %998 ], [ %.1.i545.i352, %.loopexit.i543.i350 ]
  %1004 = icmp ult ptr %.2.i547.i354, %730
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1003
  %.243.val.i554.i368 = load i16, ptr %.243.i546.i353, align 1
  %.2.val.i555.i369 = load i16, ptr %.2.i547.i354, align 1
  %1006 = icmp eq i16 %.243.val.i554.i368, %.2.val.i555.i369
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds i8, ptr %.2.i547.i354, i64 2
  %1009 = getelementptr inbounds i8, ptr %.243.i546.i353, i64 2
  br label %1010

1010:                                             ; preds = %1007, %1005, %1003
  %.344.i548.i355 = phi ptr [ %1009, %1007 ], [ %.243.i546.i353, %1005 ], [ %.243.i546.i353, %1003 ]
  %.3.i549.i356 = phi ptr [ %1008, %1007 ], [ %.2.i547.i354, %1005 ], [ %.2.i547.i354, %1003 ]
  %1011 = icmp ult ptr %.3.i549.i356, %35
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1010
  %1013 = load i8, ptr %.344.i548.i355, align 1
  %1014 = load i8, ptr %.3.i549.i356, align 1
  %1015 = icmp eq i8 %1013, %1014
  %spec.select.idx.i552.i366 = zext i1 %1015 to i64
  %spec.select.i553.i367 = getelementptr inbounds i8, ptr %.3.i549.i356, i64 %spec.select.idx.i552.i366
  br label %1016

1016:                                             ; preds = %1012, %1010
  %.4.i550.i357 = phi ptr [ %.3.i549.i356, %1010 ], [ %spec.select.i553.i367, %1012 ]
  %1017 = ptrtoint ptr %.4.i550.i357 to i64
  %1018 = ptrtoint ptr %979 to i64
  %1019 = sub i64 %1017, %1018
  br label %ZSTD_count.exit569.i358

ZSTD_count.exit569.i358:                          ; preds = %1016, %989, %983
  %.0.i551.i359 = phi i64 [ %986, %983 ], [ %996, %989 ], [ %1019, %1016 ]
  %1020 = add i64 %.0.i551.i359, 4
  %1021 = ptrtoint ptr %.1458664.i340 to i64
  %1022 = sub i64 %1021, %20
  %1023 = trunc i64 %1022 to i32
  %.1458.val526.i360 = load i64, ptr %.1458664.i340, align 1
  %1024 = mul i64 %.1458.val526.i360, -3523014627193847808
  %1025 = lshr i64 %1024, %727
  %1026 = getelementptr inbounds i32, ptr %14, i64 %1025
  store i32 %1023, ptr %1026, align 4
  %1027 = getelementptr inbounds i8, ptr %.1458664.i340, i64 %1020
  %.not515.i361 = icmp ugt ptr %.1458664.i340, %731
  br i1 %.not515.i361, label %ZSTD_safecopyLiterals.exit587.i363, label %1028

1028:                                             ; preds = %ZSTD_count.exit569.i358
  %1029 = load ptr, ptr %732, align 8
  %.1458.val533.i362 = load <2 x i64>, ptr %.1458664.i340, align 1
  store <2 x i64> %.1458.val533.i362, ptr %1029, align 1
  br label %ZSTD_safecopyLiterals.exit587.i363

ZSTD_safecopyLiterals.exit587.i363:               ; preds = %1028, %ZSTD_count.exit569.i358
  %1030 = load ptr, ptr %735, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 4
  store i16 0, ptr %1031, align 4
  %1032 = load ptr, ptr %735, align 8
  store i32 1, ptr %1032, align 4
  %1033 = add i64 %.0.i551.i359, 1
  %1034 = icmp ugt i64 %1033, 65535
  %.pre754.i364 = load ptr, ptr %735, align 8
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i363
  store i32 2, ptr %734, align 8
  %1036 = load ptr, ptr %1, align 8
  %1037 = ptrtoint ptr %.pre754.i364 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = lshr exact i64 %1039, 3
  %1041 = trunc i64 %1040 to i32
  store i32 %1041, ptr %736, align 4
  br label %1042

1042:                                             ; preds = %1035, %ZSTD_safecopyLiterals.exit587.i363
  %1043 = trunc i64 %1033 to i16
  %1044 = getelementptr inbounds i8, ptr %.pre754.i364, i64 6
  store i16 %1043, ptr %1044, align 2
  %1045 = load ptr, ptr %735, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  store ptr %1046, ptr %735, align 8
  %.not514.i365 = icmp ugt ptr %1027, %36
  br i1 %.not514.i365, label %.critedge5.i345, label %.lr.ph665.i339, !llvm.loop !15

.critedge5.i345:                                  ; preds = %1042, %.lr.ph665.i339, %961, %955
  %.4483.i346 = phi i32 [ %.2481.i314, %961 ], [ %.2481.i314, %955 ], [ %.3663.i341, %1042 ], [ %.3482662.i342, %.lr.ph665.i339 ]
  %.4.i347 = phi i32 [ 0, %961 ], [ %.2478.i315, %955 ], [ %.3482662.i342, %1042 ], [ %.3663.i341, %.lr.ph665.i339 ]
  %.2.i348 = phi ptr [ %960, %961 ], [ %960, %955 ], [ %1027, %1042 ], [ %.1458664.i340, %.lr.ph665.i339 ]
  %1047 = getelementptr inbounds i8, ptr %.2.i348, i64 %16
  %1048 = getelementptr inbounds i8, ptr %1047, i64 1
  %.not.i349 = icmp ult ptr %1048, %36
  br i1 %.not.i349, label %737, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %.critedge5.i345, %824, %776, %723
  %.1480632.i258 = phi i32 [ %.0479.i, %723 ], [ 0, %776 ], [ %.1480675.fr.i270, %824 ], [ %.4483.i346, %.critedge5.i345 ]
  %.1477630.i259 = phi i32 [ %.0476.i, %723 ], [ %.1477677.i267, %776 ], [ %.1477677.i267, %824 ], [ %.4.i347, %.critedge5.i345 ]
  %.0457628.i260 = phi ptr [ %3, %723 ], [ %.0457678.i266, %776 ], [ %.0457678.i266, %824 ], [ %.2.i348, %.critedge5.i345 ]
  %.0475.i261 = select i1 %53, i32 %37, i32 0
  %.0474.i262 = select i1 %52, i32 %39, i32 0
  %1049 = icmp ne i32 %.0475.i261, 0
  %1050 = icmp ne i32 %.1480632.i258, 0
  %or.cond.i263 = select i1 %1049, i1 %1050, i1 false
  %1051 = select i1 %or.cond.i263, i32 %.0475.i261, i32 %.0474.i262
  %1052 = select i1 %1050, i32 %.1480632.i258, i32 %.0475.i261
  store i32 %1052, ptr %2, align 4
  %.not516.i264 = icmp eq i32 %.1477630.i259, 0
  %1053 = select i1 %.not516.i264, i32 %1051, i32 %.1477630.i259
  store i32 %1053, ptr %38, align 4
  br label %2752

1054:                                             ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i475, label %ZSTD_compressBlock_fast_noDict_7_1.exit

.lr.ph679.i475:                                   ; preds = %1054
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

1068:                                             ; preds = %.critedge5.i555, %.lr.ph679.i475
  %1069 = phi ptr [ %55, %.lr.ph679.i475 ], [ %1379, %.critedge5.i555 ]
  %1070 = phi ptr [ %54, %.lr.ph679.i475 ], [ %1378, %.critedge5.i555 ]
  %.0457678.i476 = phi ptr [ %3, %.lr.ph679.i475 ], [ %.2.i558, %.critedge5.i555 ]
  %.1477677.i477 = phi i32 [ %.0476.i, %.lr.ph679.i475 ], [ %.4.i557, %.critedge5.i555 ]
  %.1480675.i478 = phi i32 [ %.0479.i, %.lr.ph679.i475 ], [ %.4483.i556, %.critedge5.i555 ]
  %.0489674.i479 = phi ptr [ %42, %.lr.ph679.i475 ], [ %.2.i558, %.critedge5.i555 ]
  %.1480675.fr.i480 = freeze i32 %.1480675.i478
  %1071 = getelementptr inbounds i8, ptr %.0489674.i479, i64 1
  %1072 = getelementptr inbounds i8, ptr %.0489674.i479, i64 128
  %.0489.val.i481 = load i64, ptr %.0489674.i479, align 1
  %1073 = mul i64 %.0489.val.i481, -3523014627193167104
  %1074 = lshr i64 %1073, %1058
  %.val522.i482 = load i64, ptr %1071, align 1
  %1075 = getelementptr inbounds i32, ptr %14, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %1077 = zext i32 %.1480675.fr.i480 to i64
  %1078 = sub nsw i64 0, %1077
  %.not684.i483 = icmp eq i32 %.1480675.fr.i480, 0
  br i1 %.not684.i483, label %.split.us.i646, label %.split.i484

.split.us.i646:                                   ; preds = %1068, %1107
  %.1490.us.i647 = phi ptr [ %.0487.us.i649, %1107 ], [ %.0489674.i479, %1068 ]
  %.0488.us.i648 = phi ptr [ %.0486.us.i650, %1107 ], [ %1071, %1068 ]
  %.0487.us.i649 = phi ptr [ %1100, %1107 ], [ %1070, %1068 ]
  %.0486.us.i650 = phi ptr [ %1101, %1107 ], [ %1069, %1068 ]
  %.0473.us.i651 = phi i64 [ %1090, %1107 ], [ %1074, %1068 ]
  %.pn.in.us.i652 = phi i64 [ %.0486.val.us.i667, %1107 ], [ %.val522.i482, %1068 ]
  %.0470.us.i653 = phi i32 [ %1099, %1107 ], [ %1076, %1068 ]
  %.0461.us.i654 = phi i64 [ %.1462.us.i669, %1107 ], [ %16, %1068 ]
  %.0459.us.i655 = phi ptr [ %.1460.us.i670, %1107 ], [ %1072, %1068 ]
  %.pn.us.i656 = mul i64 %.pn.in.us.i652, -3523014627193167104
  %.0472.us.i657 = lshr i64 %.pn.us.i656, %1058
  %1079 = ptrtoint ptr %.1490.us.i647 to i64
  %1080 = sub i64 %1079, %20
  %1081 = trunc i64 %1080 to i32
  %1082 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i651
  store i32 %1081, ptr %1082, align 4
  %.not508.us.i658 = icmp ult i32 %.0470.us.i653, %32
  br i1 %.not508.us.i658, label %.thread.i661, label %1083

1083:                                             ; preds = %.split.us.i646
  %1084 = zext i32 %.0470.us.i653 to i64
  %1085 = getelementptr inbounds i8, ptr %18, i64 %1084
  %.val517.us.i659 = load i32, ptr %1085, align 1
  %.1490.val518.us.pre.i660 = load i32, ptr %.1490.us.i647, align 1
  %1086 = icmp eq i32 %.1490.val518.us.pre.i660, %.val517.us.i659
  br i1 %1086, label %.sink.split.i639, label %.thread.i661

.thread.i661:                                     ; preds = %1083, %.split.us.i646
  %1087 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i657
  %1088 = load i32, ptr %1087, align 4
  %.0487.val523.us.i662 = load i64, ptr %.0487.us.i649, align 1
  %1089 = mul i64 %.0487.val523.us.i662, -3523014627193167104
  %1090 = lshr i64 %1089, %1058
  %1091 = ptrtoint ptr %.0488.us.i648 to i64
  %1092 = sub i64 %1091, %20
  %1093 = trunc i64 %1092 to i32
  store i32 %1093, ptr %1087, align 4
  %.not509.us.i663 = icmp ult i32 %1088, %32
  br i1 %.not509.us.i663, label %.thread758.i666, label %1094

1094:                                             ; preds = %.thread.i661
  %1095 = zext i32 %1088 to i64
  %1096 = getelementptr inbounds i8, ptr %18, i64 %1095
  %.val519.us.i664 = load i32, ptr %1096, align 1
  %.0488.val520.us.pre.i665 = load i32, ptr %.0488.us.i648, align 1
  %1097 = icmp eq i32 %.0488.val520.us.pre.i665, %.val519.us.i664
  br i1 %1097, label %.split642.us.i511, label %.thread758.i666

.thread758.i666:                                  ; preds = %1094, %.thread.i661
  %1098 = getelementptr inbounds i32, ptr %14, i64 %1090
  %1099 = load i32, ptr %1098, align 4
  %.0486.val.us.i667 = load i64, ptr %.0486.us.i650, align 1
  %1100 = getelementptr inbounds i8, ptr %.0487.us.i649, i64 %.0461.us.i654
  %1101 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 %.0461.us.i654
  %.not510.us.i668 = icmp ult ptr %1100, %.0459.us.i655
  br i1 %.not510.us.i668, label %1107, label %1102

1102:                                             ; preds = %.thread758.i666
  %1103 = add i64 %.0461.us.i654, 1
  %1104 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1104, i32 0, i32 3, i32 1)
  %1105 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1105, i32 0, i32 3, i32 1)
  %1106 = getelementptr inbounds i8, ptr %.0459.us.i655, i64 128
  br label %1107

1107:                                             ; preds = %1102, %.thread758.i666
  %.1462.us.i669 = phi i64 [ %1103, %1102 ], [ %.0461.us.i654, %.thread758.i666 ]
  %.1460.us.i670 = phi ptr [ %1106, %1102 ], [ %.0459.us.i655, %.thread758.i666 ]
  %1108 = icmp ult ptr %1101, %36
  br i1 %1108, label %.split.us.i646, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.split.i484:                                      ; preds = %1068, %1155
  %.1490.i485 = phi ptr [ %.0487.i487, %1155 ], [ %.0489674.i479, %1068 ]
  %.0488.i486 = phi ptr [ %.0486.i488, %1155 ], [ %1071, %1068 ]
  %.0487.i487 = phi ptr [ %1148, %1155 ], [ %1070, %1068 ]
  %.0486.i488 = phi ptr [ %1149, %1155 ], [ %1069, %1068 ]
  %.0473.i489 = phi i64 [ %1137, %1155 ], [ %1074, %1068 ]
  %.pn.in.i490 = phi i64 [ %.0486.val.i507, %1155 ], [ %.val522.i482, %1068 ]
  %.0470.i491 = phi i32 [ %1147, %1155 ], [ %1076, %1068 ]
  %.0461.i492 = phi i64 [ %.1462.i509, %1155 ], [ %16, %1068 ]
  %.0459.i493 = phi ptr [ %.1460.i510, %1155 ], [ %1072, %1068 ]
  %.pn.i494 = mul i64 %.pn.in.i490, -3523014627193167104
  %.0472.i495 = lshr i64 %.pn.i494, %1058
  %1109 = getelementptr inbounds i8, ptr %.0487.i487, i64 %1078
  %.val.i496 = load i32, ptr %1109, align 1
  %1110 = ptrtoint ptr %.1490.i485 to i64
  %1111 = sub i64 %1110, %20
  %1112 = trunc i64 %1111 to i32
  %1113 = getelementptr inbounds i32, ptr %14, i64 %.0473.i489
  store i32 %1112, ptr %1113, align 4
  %.0487.val.i497 = load i32, ptr %.0487.i487, align 1
  %1114 = icmp eq i32 %.0487.val.i497, %.val.i496
  br i1 %1114, label %1115, label %1129

1115:                                             ; preds = %.split.i484
  %1116 = getelementptr inbounds i8, ptr %.0487.i487, i64 %1078
  %1117 = getelementptr inbounds i8, ptr %.0487.i487, i64 -1
  %1118 = load i8, ptr %1117, align 1
  %1119 = getelementptr inbounds i8, ptr %1116, i64 -1
  %1120 = load i8, ptr %1119, align 1
  %1121 = icmp eq i8 %1118, %1120
  %.neg.i645 = sext i1 %1121 to i64
  %1122 = getelementptr inbounds i8, ptr %.0487.i487, i64 %.neg.i645
  %1123 = getelementptr inbounds i8, ptr %1116, i64 %.neg.i645
  %1124 = select i1 %1121, i64 5, i64 4
  %1125 = ptrtoint ptr %.0488.i486 to i64
  %1126 = sub i64 %1125, %20
  %1127 = trunc i64 %1126 to i32
  %1128 = getelementptr inbounds i32, ptr %14, i64 %.0472.i495
  store i32 %1127, ptr %1128, align 4
  br label %.critedge.i521

1129:                                             ; preds = %.split.i484
  %.not508.i498 = icmp ult i32 %.0470.i491, %32
  br i1 %.not508.i498, label %.thread761.i501, label %1130

1130:                                             ; preds = %1129
  %1131 = zext i32 %.0470.i491 to i64
  %1132 = getelementptr inbounds i8, ptr %18, i64 %1131
  %.val517.i499 = load i32, ptr %1132, align 1
  %.1490.val518.pre.i500 = load i32, ptr %.1490.i485, align 1
  %1133 = icmp eq i32 %.1490.val518.pre.i500, %.val517.i499
  br i1 %1133, label %.sink.split.i639, label %.thread761.i501

.thread761.i501:                                  ; preds = %1130, %1129
  %1134 = getelementptr inbounds i32, ptr %14, i64 %.0472.i495
  %1135 = load i32, ptr %1134, align 4
  %.0487.val523.i502 = load i64, ptr %.0487.i487, align 1
  %1136 = mul i64 %.0487.val523.i502, -3523014627193167104
  %1137 = lshr i64 %1136, %1058
  %1138 = ptrtoint ptr %.0488.i486 to i64
  %1139 = sub i64 %1138, %20
  %1140 = trunc i64 %1139 to i32
  store i32 %1140, ptr %1134, align 4
  %.not509.i503 = icmp ult i32 %1135, %32
  br i1 %.not509.i503, label %.thread764.i506, label %1141

1141:                                             ; preds = %.thread761.i501
  %1142 = zext i32 %1135 to i64
  %1143 = getelementptr inbounds i8, ptr %18, i64 %1142
  %.val519.i504 = load i32, ptr %1143, align 1
  %.0488.val520.pre.i505 = load i32, ptr %.0488.i486, align 1
  %1144 = icmp eq i32 %.0488.val520.pre.i505, %.val519.i504
  br i1 %1144, label %.split642.us.i511, label %.thread764.i506

.split642.us.i511:                                ; preds = %1141, %1094
  %.us-phi643.i512 = phi i32 [ %1088, %1094 ], [ %1135, %1141 ]
  %.us-phi644.i513 = phi i64 [ %1090, %1094 ], [ %1137, %1141 ]
  %.us-phi645.i514 = phi i32 [ %1093, %1094 ], [ %1140, %1141 ]
  %.us-phi646.i515 = phi ptr [ %.0488.us.i648, %1094 ], [ %.0488.i486, %1141 ]
  %.us-phi647.i516 = phi ptr [ %.0487.us.i649, %1094 ], [ %.0487.i487, %1141 ]
  %.us-phi648.i517 = phi i64 [ %.0461.us.i654, %1094 ], [ %.0461.i492, %1141 ]
  %1145 = icmp ult i64 %.us-phi648.i517, 5
  br i1 %1145, label %.sink.split.i639, label %1161

.thread764.i506:                                  ; preds = %1141, %.thread761.i501
  %1146 = getelementptr inbounds i32, ptr %14, i64 %1137
  %1147 = load i32, ptr %1146, align 4
  %.0486.val.i507 = load i64, ptr %.0486.i488, align 1
  %1148 = getelementptr inbounds i8, ptr %.0487.i487, i64 %.0461.i492
  %1149 = getelementptr inbounds i8, ptr %.0486.i488, i64 %.0461.i492
  %.not510.i508 = icmp ult ptr %1148, %.0459.i493
  br i1 %.not510.i508, label %1155, label %1150

1150:                                             ; preds = %.thread764.i506
  %1151 = add i64 %.0461.i492, 1
  %1152 = getelementptr inbounds i8, ptr %.0486.i488, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1152, i32 0, i32 3, i32 1)
  %1153 = getelementptr inbounds i8, ptr %.0486.i488, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1153, i32 0, i32 3, i32 1)
  %1154 = getelementptr inbounds i8, ptr %.0459.i493, i64 128
  br label %1155

1155:                                             ; preds = %1150, %.thread764.i506
  %.1462.i509 = phi i64 [ %1151, %1150 ], [ %.0461.i492, %.thread764.i506 ]
  %.1460.i510 = phi ptr [ %1154, %1150 ], [ %.0459.i493, %.thread764.i506 ]
  %1156 = icmp ult ptr %1149, %36
  br i1 %1156, label %.split.i484, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.sink.split.i639:                                 ; preds = %1130, %1083, %.split642.us.i511
  %.us-phi647.sink.i640 = phi ptr [ %.us-phi647.i516, %.split642.us.i511 ], [ %.0488.us.i648, %1083 ], [ %.0488.i486, %1130 ]
  %.us-phi644.sink.i641 = phi i64 [ %.us-phi644.i513, %.split642.us.i511 ], [ %.0472.us.i657, %1083 ], [ %.0472.i495, %1130 ]
  %.2491.ph.i642 = phi ptr [ %.us-phi646.i515, %.split642.us.i511 ], [ %.1490.us.i647, %1083 ], [ %.1490.i485, %1130 ]
  %.0484.ph.i643 = phi i32 [ %.us-phi645.i514, %.split642.us.i511 ], [ %1081, %1083 ], [ %1112, %1130 ]
  %.1471.ph.i644 = phi i32 [ %.us-phi643.i512, %.split642.us.i511 ], [ %.0470.us.i653, %1083 ], [ %.0470.i491, %1130 ]
  %1157 = ptrtoint ptr %.us-phi647.sink.i640 to i64
  %1158 = sub i64 %1157, %20
  %1159 = trunc i64 %1158 to i32
  %1160 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i641
  store i32 %1159, ptr %1160, align 4
  br label %1161

1161:                                             ; preds = %.sink.split.i639, %.split642.us.i511
  %.2491.i518 = phi ptr [ %.us-phi646.i515, %.split642.us.i511 ], [ %.2491.ph.i642, %.sink.split.i639 ]
  %.0484.i519 = phi i32 [ %.us-phi645.i514, %.split642.us.i511 ], [ %.0484.ph.i643, %.sink.split.i639 ]
  %.1471.i520 = phi i32 [ %.us-phi643.i512, %.split642.us.i511 ], [ %.1471.ph.i644, %.sink.split.i639 ]
  %1162 = zext i32 %.1471.i520 to i64
  %1163 = getelementptr inbounds i8, ptr %18, i64 %1162
  %1164 = ptrtoint ptr %.2491.i518 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = trunc i64 %1166 to i32
  %1168 = add i32 %1167, 3
  %1169 = icmp ugt ptr %.2491.i518, %.0457678.i476
  %1170 = icmp ugt i32 %.1471.i520, %32
  %1171 = and i1 %1169, %1170
  br i1 %1171, label %.lr.ph.i635, label %.critedge.i521

.lr.ph.i635:                                      ; preds = %1161, %1177
  %.0463654.i636 = phi i64 [ %1178, %1177 ], [ 4, %1161 ]
  %.0465653.i637 = phi ptr [ %1174, %1177 ], [ %1163, %1161 ]
  %.3492652.i638 = phi ptr [ %1172, %1177 ], [ %.2491.i518, %1161 ]
  %1172 = getelementptr inbounds i8, ptr %.3492652.i638, i64 -1
  %1173 = load i8, ptr %1172, align 1
  %1174 = getelementptr inbounds i8, ptr %.0465653.i637, i64 -1
  %1175 = load i8, ptr %1174, align 1
  %1176 = icmp eq i8 %1173, %1175
  br i1 %1176, label %1177, label %.critedge.i521

1177:                                             ; preds = %.lr.ph.i635
  %1178 = add i64 %.0463654.i636, 1
  %1179 = icmp ugt ptr %1172, %.0457678.i476
  %1180 = icmp ugt ptr %1174, %34
  %1181 = and i1 %1180, %1179
  br i1 %1181, label %.lr.ph.i635, label %.critedge.i521, !llvm.loop !11

.critedge.i521:                                   ; preds = %1177, %.lr.ph.i635, %1161, %1115
  %.4493.i522 = phi ptr [ %1122, %1115 ], [ %.2491.i518, %1161 ], [ %.3492652.i638, %.lr.ph.i635 ], [ %1172, %1177 ]
  %.1485.i523 = phi i32 [ %1112, %1115 ], [ %.0484.i519, %1161 ], [ %.0484.i519, %.lr.ph.i635 ], [ %.0484.i519, %1177 ]
  %.2481.i524 = phi i32 [ %.1480675.fr.i480, %1115 ], [ %1167, %1161 ], [ %1167, %.lr.ph.i635 ], [ %1167, %1177 ]
  %.2478.i525 = phi i32 [ %.1477677.i477, %1115 ], [ %.1480675.fr.i480, %1161 ], [ %.1480675.fr.i480, %.lr.ph.i635 ], [ %.1480675.fr.i480, %1177 ]
  %.0467.i526 = phi i32 [ 1, %1115 ], [ %1168, %1161 ], [ %1168, %.lr.ph.i635 ], [ %1168, %1177 ]
  %.1466.i527 = phi ptr [ %1123, %1115 ], [ %1163, %1161 ], [ %.0465653.i637, %.lr.ph.i635 ], [ %1174, %1177 ]
  %.1464.i528 = phi i64 [ %1124, %1115 ], [ 4, %1161 ], [ %.0463654.i636, %.lr.ph.i635 ], [ %1178, %1177 ]
  %1182 = getelementptr inbounds i8, ptr %.4493.i522, i64 %.1464.i528
  %1183 = getelementptr inbounds i8, ptr %.1466.i527, i64 %.1464.i528
  %1184 = icmp ugt ptr %1059, %1182
  br i1 %1184, label %1185, label %.loopexit.i.i529

1185:                                             ; preds = %.critedge.i521
  %.val.i.i624 = load i64, ptr %1183, align 1
  %.val52.i.i625 = load i64, ptr %1182, align 1
  %.not.i535.i626 = icmp eq i64 %.val.i.i624, %.val52.i.i625
  br i1 %.not.i535.i626, label %.preheader.i.i627, label %1186

1186:                                             ; preds = %1185
  %1187 = xor i64 %.val52.i.i625, %.val.i.i624
  %1188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1187, i1 true)
  %1189 = lshr i64 %1188, 3
  br label %ZSTD_count.exit.i537

.preheader.i.i627:                                ; preds = %1185, %1191
  %.pn.i.i628 = phi ptr [ %.041.i.i631, %1191 ], [ %1183, %1185 ]
  %.pn50.i.i629 = phi ptr [ %.040.i.i630, %1191 ], [ %1182, %1185 ]
  %.040.i.i630 = getelementptr inbounds i8, ptr %.pn50.i.i629, i64 8
  %.041.i.i631 = getelementptr inbounds i8, ptr %.pn.i.i628, i64 8
  %1190 = icmp ult ptr %.040.i.i630, %1059
  br i1 %1190, label %1191, label %.loopexit.i.i529

1191:                                             ; preds = %.preheader.i.i627
  %.041.val.i.i632 = load i64, ptr %.041.i.i631, align 1
  %.040.val.i.i633 = load i64, ptr %.040.i.i630, align 1
  %.not51.i.i634 = icmp eq i64 %.041.val.i.i632, %.040.val.i.i633
  br i1 %.not51.i.i634, label %.preheader.i.i627, label %1192, !llvm.loop !12

1192:                                             ; preds = %1191
  %1193 = xor i64 %.040.val.i.i633, %.041.val.i.i632
  %1194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1193, i1 true)
  %1195 = lshr i64 %1194, 3
  %1196 = getelementptr inbounds i8, ptr %.040.i.i630, i64 %1195
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1182 to i64
  %1199 = sub i64 %1197, %1198
  br label %ZSTD_count.exit.i537

.loopexit.i.i529:                                 ; preds = %.preheader.i.i627, %.critedge.i521
  %.142.i.i530 = phi ptr [ %1183, %.critedge.i521 ], [ %.041.i.i631, %.preheader.i.i627 ]
  %.1.i.i531 = phi ptr [ %1182, %.critedge.i521 ], [ %.040.i.i630, %.preheader.i.i627 ]
  %1200 = icmp ult ptr %.1.i.i531, %1060
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %.loopexit.i.i529
  %.142.val.i.i622 = load i32, ptr %.142.i.i530, align 1
  %.1.val.i.i623 = load i32, ptr %.1.i.i531, align 1
  %1202 = icmp eq i32 %.142.val.i.i622, %.1.val.i.i623
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds i8, ptr %.1.i.i531, i64 4
  %1205 = getelementptr inbounds i8, ptr %.142.i.i530, i64 4
  br label %1206

1206:                                             ; preds = %1203, %1201, %.loopexit.i.i529
  %.243.i.i532 = phi ptr [ %1205, %1203 ], [ %.142.i.i530, %1201 ], [ %.142.i.i530, %.loopexit.i.i529 ]
  %.2.i.i533 = phi ptr [ %1204, %1203 ], [ %.1.i.i531, %1201 ], [ %.1.i.i531, %.loopexit.i.i529 ]
  %1207 = icmp ult ptr %.2.i.i533, %1061
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1206
  %.243.val.i.i620 = load i16, ptr %.243.i.i532, align 1
  %.2.val.i.i621 = load i16, ptr %.2.i.i533, align 1
  %1209 = icmp eq i16 %.243.val.i.i620, %.2.val.i.i621
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds i8, ptr %.2.i.i533, i64 2
  %1212 = getelementptr inbounds i8, ptr %.243.i.i532, i64 2
  br label %1213

1213:                                             ; preds = %1210, %1208, %1206
  %.344.i.i534 = phi ptr [ %1212, %1210 ], [ %.243.i.i532, %1208 ], [ %.243.i.i532, %1206 ]
  %.3.i.i535 = phi ptr [ %1211, %1210 ], [ %.2.i.i533, %1208 ], [ %.2.i.i533, %1206 ]
  %1214 = icmp ult ptr %.3.i.i535, %35
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1213
  %1216 = load i8, ptr %.344.i.i534, align 1
  %1217 = load i8, ptr %.3.i.i535, align 1
  %1218 = icmp eq i8 %1216, %1217
  %spec.select.idx.i.i618 = zext i1 %1218 to i64
  %spec.select.i.i619 = getelementptr inbounds i8, ptr %.3.i.i535, i64 %spec.select.idx.i.i618
  br label %1219

1219:                                             ; preds = %1215, %1213
  %.4.i.i536 = phi ptr [ %.3.i.i535, %1213 ], [ %spec.select.i.i619, %1215 ]
  %1220 = ptrtoint ptr %.4.i.i536 to i64
  %1221 = ptrtoint ptr %1182 to i64
  %1222 = sub i64 %1220, %1221
  br label %ZSTD_count.exit.i537

ZSTD_count.exit.i537:                             ; preds = %1219, %1192, %1186
  %.0.i.i538 = phi i64 [ %1189, %1186 ], [ %1199, %1192 ], [ %1222, %1219 ]
  %1223 = add i64 %.0.i.i538, %.1464.i528
  %1224 = ptrtoint ptr %.4493.i522 to i64
  %1225 = ptrtoint ptr %.0457678.i476 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = getelementptr inbounds i8, ptr %.0457678.i476, i64 %1226
  %.not511.i539 = icmp ugt ptr %1227, %1062
  %1228 = load ptr, ptr %1063, align 8
  br i1 %.not511.i539, label %1244, label %1229

1229:                                             ; preds = %ZSTD_count.exit.i537
  %.0457.val.i540 = load <2 x i64>, ptr %.0457678.i476, align 1
  store <2 x i64> %.0457.val.i540, ptr %1228, align 1
  %1230 = icmp ugt i64 %1226, 16
  %1231 = load ptr, ptr %1063, align 8
  %1232 = getelementptr i8, ptr %1231, i64 %1226
  br i1 %1230, label %1233, label %ZSTD_safecopyLiterals.exit.thread.i541

ZSTD_safecopyLiterals.exit.thread.i541:           ; preds = %1229
  store ptr %1232, ptr %1063, align 8
  %.pre.i542 = load ptr, ptr %1066, align 8
  br label %1272

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds i8, ptr %.0457678.i476, i64 16
  %1235 = getelementptr inbounds i8, ptr %1231, i64 16
  %.val531.i593 = load <2 x i64>, ptr %1234, align 1
  store <2 x i64> %.val531.i593, ptr %1235, align 1
  %1236 = icmp slt i64 %1226, 33
  br i1 %1236, label %ZSTD_safecopyLiterals.exit.i599, label %1237

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds i8, ptr %1231, i64 32
  br label %1239

1239:                                             ; preds = %1239, %1237
  %.1449.i594 = phi ptr [ %1238, %1237 ], [ %1242, %1239 ]
  %.0457.pn.i595 = phi ptr [ %.0457678.i476, %1237 ], [ %.1447.i596, %1239 ]
  %.1447.i596 = getelementptr inbounds i8, ptr %.0457.pn.i595, i64 32
  %.1447.val.i597 = load <2 x i64>, ptr %.1447.i596, align 1
  store <2 x i64> %.1447.val.i597, ptr %.1449.i594, align 1
  %1240 = getelementptr inbounds i8, ptr %.1449.i594, i64 16
  %1241 = getelementptr inbounds i8, ptr %.0457.pn.i595, i64 48
  %.val532.i598 = load <2 x i64>, ptr %1241, align 1
  store <2 x i64> %.val532.i598, ptr %1240, align 1
  %1242 = getelementptr inbounds i8, ptr %.1449.i594, i64 32
  %1243 = icmp ult ptr %1242, %1232
  br i1 %1243, label %1239, label %ZSTD_safecopyLiterals.exit.i599, !llvm.loop !13

1244:                                             ; preds = %ZSTD_count.exit.i537
  %1245 = ptrtoint ptr %1227 to i64
  %.not.i536.i601 = icmp ugt ptr %.0457678.i476, %1062
  br i1 %.not.i536.i601, label %.loopexit.i542.i608, label %1246

1246:                                             ; preds = %1244
  %1247 = sub i64 %1064, %1225
  %1248 = getelementptr inbounds i8, ptr %1228, i64 %1247
  %.val52.i537.i602 = load <2 x i64>, ptr %.0457678.i476, align 1
  store <2 x i64> %.val52.i537.i602, ptr %1228, align 1
  %1249 = icmp slt i64 %1247, 17
  br i1 %1249, label %.loopexit.i542.i608, label %1250

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds i8, ptr %1228, i64 16
  br label %1252

1252:                                             ; preds = %1252, %1250
  %.144.i.i603 = phi ptr [ %1251, %1250 ], [ %1255, %1252 ]
  %.pn.i538.i604 = phi ptr [ %.0457678.i476, %1250 ], [ %1254, %1252 ]
  %.1.i539.i605 = getelementptr inbounds i8, ptr %.pn.i538.i604, i64 16
  %.1.val.i540.i606 = load <2 x i64>, ptr %.1.i539.i605, align 1
  store <2 x i64> %.1.val.i540.i606, ptr %.144.i.i603, align 1
  %1253 = getelementptr inbounds i8, ptr %.144.i.i603, i64 16
  %1254 = getelementptr inbounds i8, ptr %.pn.i538.i604, i64 32
  %.val.i541.i607 = load <2 x i64>, ptr %1254, align 1
  store <2 x i64> %.val.i541.i607, ptr %1253, align 1
  %1255 = getelementptr inbounds i8, ptr %.144.i.i603, i64 32
  %1256 = icmp ult ptr %1255, %1248
  br i1 %1256, label %1252, label %.loopexit.i542.i608, !llvm.loop !13

.loopexit.i542.i608:                              ; preds = %1252, %1246, %1244
  %.047.i.i609 = phi ptr [ %1248, %1246 ], [ %1228, %1244 ], [ %1248, %1252 ]
  %.045.i.i610 = phi ptr [ %1062, %1246 ], [ %.0457678.i476, %1244 ], [ %1062, %1252 ]
  %1257 = icmp ult ptr %.045.i.i610, %1227
  br i1 %1257, label %.lr.ph.preheader.i.i611, label %ZSTD_safecopyLiterals.exit.i599

.lr.ph.preheader.i.i611:                          ; preds = %.loopexit.i542.i608
  %.04555.i.i612 = ptrtoint ptr %.045.i.i610 to i64
  %1258 = sub i64 %1245, %.04555.i.i612
  %scevgep.i.i613 = getelementptr i8, ptr %.045.i.i610, i64 %1258
  br label %.lr.ph.i.i614

.lr.ph.i.i614:                                    ; preds = %.lr.ph.i.i614, %.lr.ph.preheader.i.i611
  %.14654.i.i615 = phi ptr [ %1259, %.lr.ph.i.i614 ], [ %.045.i.i610, %.lr.ph.preheader.i.i611 ]
  %.14853.i.i616 = phi ptr [ %1261, %.lr.ph.i.i614 ], [ %.047.i.i609, %.lr.ph.preheader.i.i611 ]
  %1259 = getelementptr inbounds i8, ptr %.14654.i.i615, i64 1
  %1260 = load i8, ptr %.14654.i.i615, align 1
  %1261 = getelementptr inbounds i8, ptr %.14853.i.i616, i64 1
  store i8 %1260, ptr %.14853.i.i616, align 1
  %exitcond.not.i.i617 = icmp eq ptr %1259, %scevgep.i.i613
  br i1 %exitcond.not.i.i617, label %ZSTD_safecopyLiterals.exit.i599, label %.lr.ph.i.i614, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i599:                  ; preds = %1239, %.lr.ph.i.i614, %.loopexit.i542.i608, %1233
  %1262 = load ptr, ptr %1063, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 %1226
  store ptr %1263, ptr %1063, align 8
  %1264 = icmp ugt i64 %1226, 65535
  %.pre752.i600 = load ptr, ptr %1066, align 8
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %ZSTD_safecopyLiterals.exit.i599
  store i32 1, ptr %1065, align 8
  %1266 = load ptr, ptr %1, align 8
  %1267 = ptrtoint ptr %.pre752.i600 to i64
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = lshr exact i64 %1269, 3
  %1271 = trunc i64 %1270 to i32
  store i32 %1271, ptr %1067, align 4
  br label %1272

1272:                                             ; preds = %1265, %ZSTD_safecopyLiterals.exit.i599, %ZSTD_safecopyLiterals.exit.thread.i541
  %1273 = phi ptr [ %.pre.i542, %ZSTD_safecopyLiterals.exit.thread.i541 ], [ %.pre752.i600, %1265 ], [ %.pre752.i600, %ZSTD_safecopyLiterals.exit.i599 ]
  %1274 = trunc i64 %1226 to i16
  %1275 = getelementptr inbounds i8, ptr %1273, i64 4
  store i16 %1274, ptr %1275, align 4
  %1276 = load ptr, ptr %1066, align 8
  store i32 %.0467.i526, ptr %1276, align 4
  %1277 = add i64 %1223, -3
  %1278 = icmp ugt i64 %1277, 65535
  %.pre753.i543 = load ptr, ptr %1066, align 8
  br i1 %1278, label %1279, label %1286

1279:                                             ; preds = %1272
  store i32 2, ptr %1065, align 8
  %1280 = load ptr, ptr %1, align 8
  %1281 = ptrtoint ptr %.pre753.i543 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = lshr exact i64 %1283, 3
  %1285 = trunc i64 %1284 to i32
  store i32 %1285, ptr %1067, align 4
  br label %1286

1286:                                             ; preds = %1279, %1272
  %1287 = trunc i64 %1277 to i16
  %1288 = getelementptr inbounds i8, ptr %.pre753.i543, i64 6
  store i16 %1287, ptr %1288, align 2
  %1289 = load ptr, ptr %1066, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 8
  store ptr %1290, ptr %1066, align 8
  %1291 = getelementptr inbounds i8, ptr %.4493.i522, i64 %1223
  %.not512.i544 = icmp ugt ptr %1291, %36
  br i1 %.not512.i544, label %.critedge5.i555, label %1292

1292:                                             ; preds = %1286
  %1293 = add i32 %.1485.i523, 2
  %1294 = zext i32 %.1485.i523 to i64
  %gep.i545 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %1294
  %.val524.i546 = load i64, ptr %gep.i545, align 1
  %1295 = mul i64 %.val524.i546, -3523014627193167104
  %1296 = lshr i64 %1295, %1058
  %1297 = getelementptr inbounds i32, ptr %14, i64 %1296
  store i32 %1293, ptr %1297, align 4
  %1298 = getelementptr inbounds i8, ptr %1291, i64 -2
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = sub i64 %1299, %20
  %1301 = trunc i64 %1300 to i32
  %.val525.i547 = load i64, ptr %1298, align 1
  %1302 = mul i64 %.val525.i547, -3523014627193167104
  %1303 = lshr i64 %1302, %1058
  %1304 = getelementptr inbounds i32, ptr %14, i64 %1303
  store i32 %1301, ptr %1304, align 4
  %.not513.i548 = icmp eq i32 %.2478.i525, 0
  br i1 %.not513.i548, label %.critedge5.i555, label %.lr.ph665.i549

.lr.ph665.i549:                                   ; preds = %1292, %1373
  %.1458664.i550 = phi ptr [ %1358, %1373 ], [ %1291, %1292 ]
  %.3663.i551 = phi i32 [ %.3482662.i552, %1373 ], [ %.2478.i525, %1292 ]
  %.3482662.i552 = phi i32 [ %.3663.i551, %1373 ], [ %.2481.i524, %1292 ]
  %.1458.val.i553 = load i32, ptr %.1458664.i550, align 1
  %1305 = zext i32 %.3663.i551 to i64
  %1306 = sub nsw i64 0, %1305
  %1307 = getelementptr inbounds i8, ptr %.1458664.i550, i64 %1306
  %.val521.i554 = load i32, ptr %1307, align 1
  %1308 = icmp eq i32 %.1458.val.i553, %.val521.i554
  br i1 %1308, label %1309, label %.critedge5.i555

1309:                                             ; preds = %.lr.ph665.i549
  %1310 = getelementptr inbounds i8, ptr %.1458664.i550, i64 4
  %1311 = getelementptr inbounds i8, ptr %1310, i64 %1306
  %1312 = icmp ugt ptr %1059, %1310
  br i1 %1312, label %1313, label %.loopexit.i543.i560

1313:                                             ; preds = %1309
  %.val.i558.i582 = load i64, ptr %1311, align 1
  %.val52.i559.i583 = load i64, ptr %1310, align 1
  %.not.i560.i584 = icmp eq i64 %.val.i558.i582, %.val52.i559.i583
  br i1 %.not.i560.i584, label %.preheader.i561.i585, label %1314

1314:                                             ; preds = %1313
  %1315 = xor i64 %.val52.i559.i583, %.val.i558.i582
  %1316 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1315, i1 true)
  %1317 = lshr i64 %1316, 3
  br label %ZSTD_count.exit569.i568

.preheader.i561.i585:                             ; preds = %1313, %1319
  %.pn.i562.i586 = phi ptr [ %.041.i565.i589, %1319 ], [ %1311, %1313 ]
  %.pn50.i563.i587 = phi ptr [ %.040.i564.i588, %1319 ], [ %1310, %1313 ]
  %.040.i564.i588 = getelementptr inbounds i8, ptr %.pn50.i563.i587, i64 8
  %.041.i565.i589 = getelementptr inbounds i8, ptr %.pn.i562.i586, i64 8
  %1318 = icmp ult ptr %.040.i564.i588, %1059
  br i1 %1318, label %1319, label %.loopexit.i543.i560

1319:                                             ; preds = %.preheader.i561.i585
  %.041.val.i566.i590 = load i64, ptr %.041.i565.i589, align 1
  %.040.val.i567.i591 = load i64, ptr %.040.i564.i588, align 1
  %.not51.i568.i592 = icmp eq i64 %.041.val.i566.i590, %.040.val.i567.i591
  br i1 %.not51.i568.i592, label %.preheader.i561.i585, label %1320, !llvm.loop !12

1320:                                             ; preds = %1319
  %1321 = xor i64 %.040.val.i567.i591, %.041.val.i566.i590
  %1322 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1321, i1 true)
  %1323 = lshr i64 %1322, 3
  %1324 = getelementptr inbounds i8, ptr %.040.i564.i588, i64 %1323
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = ptrtoint ptr %1310 to i64
  %1327 = sub i64 %1325, %1326
  br label %ZSTD_count.exit569.i568

.loopexit.i543.i560:                              ; preds = %.preheader.i561.i585, %1309
  %.142.i544.i561 = phi ptr [ %1311, %1309 ], [ %.041.i565.i589, %.preheader.i561.i585 ]
  %.1.i545.i562 = phi ptr [ %1310, %1309 ], [ %.040.i564.i588, %.preheader.i561.i585 ]
  %1328 = icmp ult ptr %.1.i545.i562, %1060
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %.loopexit.i543.i560
  %.142.val.i556.i580 = load i32, ptr %.142.i544.i561, align 1
  %.1.val.i557.i581 = load i32, ptr %.1.i545.i562, align 1
  %1330 = icmp eq i32 %.142.val.i556.i580, %.1.val.i557.i581
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds i8, ptr %.1.i545.i562, i64 4
  %1333 = getelementptr inbounds i8, ptr %.142.i544.i561, i64 4
  br label %1334

1334:                                             ; preds = %1331, %1329, %.loopexit.i543.i560
  %.243.i546.i563 = phi ptr [ %1333, %1331 ], [ %.142.i544.i561, %1329 ], [ %.142.i544.i561, %.loopexit.i543.i560 ]
  %.2.i547.i564 = phi ptr [ %1332, %1331 ], [ %.1.i545.i562, %1329 ], [ %.1.i545.i562, %.loopexit.i543.i560 ]
  %1335 = icmp ult ptr %.2.i547.i564, %1061
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1334
  %.243.val.i554.i578 = load i16, ptr %.243.i546.i563, align 1
  %.2.val.i555.i579 = load i16, ptr %.2.i547.i564, align 1
  %1337 = icmp eq i16 %.243.val.i554.i578, %.2.val.i555.i579
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds i8, ptr %.2.i547.i564, i64 2
  %1340 = getelementptr inbounds i8, ptr %.243.i546.i563, i64 2
  br label %1341

1341:                                             ; preds = %1338, %1336, %1334
  %.344.i548.i565 = phi ptr [ %1340, %1338 ], [ %.243.i546.i563, %1336 ], [ %.243.i546.i563, %1334 ]
  %.3.i549.i566 = phi ptr [ %1339, %1338 ], [ %.2.i547.i564, %1336 ], [ %.2.i547.i564, %1334 ]
  %1342 = icmp ult ptr %.3.i549.i566, %35
  br i1 %1342, label %1343, label %1347

1343:                                             ; preds = %1341
  %1344 = load i8, ptr %.344.i548.i565, align 1
  %1345 = load i8, ptr %.3.i549.i566, align 1
  %1346 = icmp eq i8 %1344, %1345
  %spec.select.idx.i552.i576 = zext i1 %1346 to i64
  %spec.select.i553.i577 = getelementptr inbounds i8, ptr %.3.i549.i566, i64 %spec.select.idx.i552.i576
  br label %1347

1347:                                             ; preds = %1343, %1341
  %.4.i550.i567 = phi ptr [ %.3.i549.i566, %1341 ], [ %spec.select.i553.i577, %1343 ]
  %1348 = ptrtoint ptr %.4.i550.i567 to i64
  %1349 = ptrtoint ptr %1310 to i64
  %1350 = sub i64 %1348, %1349
  br label %ZSTD_count.exit569.i568

ZSTD_count.exit569.i568:                          ; preds = %1347, %1320, %1314
  %.0.i551.i569 = phi i64 [ %1317, %1314 ], [ %1327, %1320 ], [ %1350, %1347 ]
  %1351 = add i64 %.0.i551.i569, 4
  %1352 = ptrtoint ptr %.1458664.i550 to i64
  %1353 = sub i64 %1352, %20
  %1354 = trunc i64 %1353 to i32
  %.1458.val526.i570 = load i64, ptr %.1458664.i550, align 1
  %1355 = mul i64 %.1458.val526.i570, -3523014627193167104
  %1356 = lshr i64 %1355, %1058
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1356
  store i32 %1354, ptr %1357, align 4
  %1358 = getelementptr inbounds i8, ptr %.1458664.i550, i64 %1351
  %.not515.i571 = icmp ugt ptr %.1458664.i550, %1062
  br i1 %.not515.i571, label %ZSTD_safecopyLiterals.exit587.i573, label %1359

1359:                                             ; preds = %ZSTD_count.exit569.i568
  %1360 = load ptr, ptr %1063, align 8
  %.1458.val533.i572 = load <2 x i64>, ptr %.1458664.i550, align 1
  store <2 x i64> %.1458.val533.i572, ptr %1360, align 1
  br label %ZSTD_safecopyLiterals.exit587.i573

ZSTD_safecopyLiterals.exit587.i573:               ; preds = %1359, %ZSTD_count.exit569.i568
  %1361 = load ptr, ptr %1066, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 4
  store i16 0, ptr %1362, align 4
  %1363 = load ptr, ptr %1066, align 8
  store i32 1, ptr %1363, align 4
  %1364 = add i64 %.0.i551.i569, 1
  %1365 = icmp ugt i64 %1364, 65535
  %.pre754.i574 = load ptr, ptr %1066, align 8
  br i1 %1365, label %1366, label %1373

1366:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i573
  store i32 2, ptr %1065, align 8
  %1367 = load ptr, ptr %1, align 8
  %1368 = ptrtoint ptr %.pre754.i574 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = lshr exact i64 %1370, 3
  %1372 = trunc i64 %1371 to i32
  store i32 %1372, ptr %1067, align 4
  br label %1373

1373:                                             ; preds = %1366, %ZSTD_safecopyLiterals.exit587.i573
  %1374 = trunc i64 %1364 to i16
  %1375 = getelementptr inbounds i8, ptr %.pre754.i574, i64 6
  store i16 %1374, ptr %1375, align 2
  %1376 = load ptr, ptr %1066, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 8
  store ptr %1377, ptr %1066, align 8
  %.not514.i575 = icmp ugt ptr %1358, %36
  br i1 %.not514.i575, label %.critedge5.i555, label %.lr.ph665.i549, !llvm.loop !15

.critedge5.i555:                                  ; preds = %1373, %.lr.ph665.i549, %1292, %1286
  %.4483.i556 = phi i32 [ %.2481.i524, %1292 ], [ %.2481.i524, %1286 ], [ %.3663.i551, %1373 ], [ %.3482662.i552, %.lr.ph665.i549 ]
  %.4.i557 = phi i32 [ 0, %1292 ], [ %.2478.i525, %1286 ], [ %.3482662.i552, %1373 ], [ %.3663.i551, %.lr.ph665.i549 ]
  %.2.i558 = phi ptr [ %1291, %1292 ], [ %1291, %1286 ], [ %1358, %1373 ], [ %.1458664.i550, %.lr.ph665.i549 ]
  %1378 = getelementptr inbounds i8, ptr %.2.i558, i64 %16
  %1379 = getelementptr inbounds i8, ptr %1378, i64 1
  %.not.i559 = icmp ult ptr %1379, %36
  br i1 %.not.i559, label %1068, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %.critedge5.i555, %1155, %1107, %1054
  %.1480632.i468 = phi i32 [ %.0479.i, %1054 ], [ 0, %1107 ], [ %.1480675.fr.i480, %1155 ], [ %.4483.i556, %.critedge5.i555 ]
  %.1477630.i469 = phi i32 [ %.0476.i, %1054 ], [ %.1477677.i477, %1107 ], [ %.1477677.i477, %1155 ], [ %.4.i557, %.critedge5.i555 ]
  %.0457628.i470 = phi ptr [ %3, %1054 ], [ %.0457678.i476, %1107 ], [ %.0457678.i476, %1155 ], [ %.2.i558, %.critedge5.i555 ]
  %.0475.i471 = select i1 %53, i32 %37, i32 0
  %.0474.i472 = select i1 %52, i32 %39, i32 0
  %1380 = icmp ne i32 %.0475.i471, 0
  %1381 = icmp ne i32 %.1480632.i468, 0
  %or.cond.i473 = select i1 %1380, i1 %1381, i1 false
  %1382 = select i1 %or.cond.i473, i32 %.0475.i471, i32 %.0474.i472
  %1383 = select i1 %1381, i32 %.1480632.i468, i32 %.0475.i471
  store i32 %1383, ptr %2, align 4
  %.not516.i474 = icmp eq i32 %.1477630.i469, 0
  %1384 = select i1 %.not516.i474, i32 %1382, i32 %.1477630.i469
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
  %.val527.i671 = load i32, ptr %1397, align 8
  %1398 = getelementptr i8, ptr %0, i64 40
  %.val528.i672 = load i32, ptr %1398, align 8
  %1399 = shl nuw i32 1, %1396
  %1400 = sub i32 %1395, %.val527.i671
  %1401 = icmp ugt i32 %1400, %1399
  %1402 = sub i32 %1395, %1399
  %.not.i.i673 = icmp eq i32 %.val528.i672, 0
  %1403 = select i1 %.not.i.i673, i1 %1401, i1 false
  %1404 = select i1 %1403, i32 %1402, i32 %.val527.i671
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
  %1418 = sub i32 %1417, %.val527.i671
  %1419 = icmp ugt i32 %1418, %1399
  %1420 = sub i32 %1417, %1399
  %1421 = select i1 %.not.i.i673, i1 %1419, i1 false
  %1422 = select i1 %1421, i32 %1420, i32 %.val527.i671
  %1423 = sub i32 %1417, %1422
  %1424 = icmp ugt i32 %1411, %1423
  %.0476.i674 = select i1 %1424, i32 0, i32 %1411
  %1425 = icmp ugt i32 %1409, %1423
  %.0479.i675 = select i1 %1425, i32 0, i32 %1409
  %invariant.gep.i676 = getelementptr inbounds i8, ptr %1390, i64 2
  %1426 = getelementptr inbounds i8, ptr %1414, i64 3
  %.not673.i677 = icmp ult ptr %1426, %1408
  switch i32 %7, label %1427 [
    i32 7, label %2422
    i32 5, label %1762
    i32 6, label %2092
  ]

1427:                                             ; preds = %1385
  br i1 %.not673.i677, label %.lr.ph679.i685, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph679.i685:                                   ; preds = %1427
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

1440:                                             ; preds = %.critedge5.i765, %.lr.ph679.i685
  %1441 = phi ptr [ %1426, %.lr.ph679.i685 ], [ %1756, %.critedge5.i765 ]
  %.0457678.i686 = phi ptr [ %3, %.lr.ph679.i685 ], [ %.2.i768, %.critedge5.i765 ]
  %.1477677.i687 = phi i32 [ %.0476.i674, %.lr.ph679.i685 ], [ %.4.i767, %.critedge5.i765 ]
  %.1480675.i688 = phi i32 [ %.0479.i675, %.lr.ph679.i685 ], [ %.4483.i766, %.critedge5.i765 ]
  %.0489674.i689 = phi ptr [ %1414, %.lr.ph679.i685 ], [ %.2.i768, %.critedge5.i765 ]
  %.1480675.fr.i690 = freeze i32 %.1480675.i688
  %1442 = getelementptr inbounds i8, ptr %.0489674.i689, i64 2
  %1443 = getelementptr inbounds i8, ptr %.0489674.i689, i64 1
  %1444 = getelementptr inbounds i8, ptr %.0489674.i689, i64 128
  %.0489.val.i691 = load i32, ptr %.0489674.i689, align 1
  %1445 = mul i32 %.0489.val.i691, -1640531535
  %1446 = lshr i32 %1445, %1430
  %1447 = zext i32 %1446 to i64
  %.val522.i692 = load i32, ptr %1443, align 1
  %1448 = getelementptr inbounds i32, ptr %1387, i64 %1447
  %1449 = load i32, ptr %1448, align 4
  %1450 = zext i32 %.1480675.fr.i690 to i64
  %1451 = sub nsw i64 0, %1450
  %.not684.i693 = icmp eq i32 %.1480675.fr.i690, 0
  br i1 %.not684.i693, label %.split.us.i855, label %.split.i694

.split.us.i855:                                   ; preds = %1440, %1481
  %.1490.us.i856 = phi ptr [ %.0487.us.i858, %1481 ], [ %.0489674.i689, %1440 ]
  %.0488.us.i857 = phi ptr [ %.0486.us.i859, %1481 ], [ %1443, %1440 ]
  %.0487.us.i858 = phi ptr [ %1474, %1481 ], [ %1442, %1440 ]
  %.0486.us.i859 = phi ptr [ %1475, %1481 ], [ %1441, %1440 ]
  %.0473.us.i860 = phi i64 [ %1464, %1481 ], [ %1447, %1440 ]
  %.pn.in.us.i861 = phi i32 [ %.0486.val.us.i877, %1481 ], [ %.val522.i692, %1440 ]
  %.0470.us.i862 = phi i32 [ %1473, %1481 ], [ %1449, %1440 ]
  %.0461.us.i863 = phi i64 [ %.1462.us.i879, %1481 ], [ 2, %1440 ]
  %.0459.us.i864 = phi ptr [ %.1460.us.i880, %1481 ], [ %1444, %1440 ]
  %.pn.us.i865 = mul i32 %.pn.in.us.i861, -1640531535
  %.0472.in.us.i866 = lshr i32 %.pn.us.i865, %1430
  %.0472.us.i867 = zext i32 %.0472.in.us.i866 to i64
  %1452 = ptrtoint ptr %.1490.us.i856 to i64
  %1453 = sub i64 %1452, %1392
  %1454 = trunc i64 %1453 to i32
  %1455 = getelementptr inbounds i32, ptr %1387, i64 %.0473.us.i860
  store i32 %1454, ptr %1455, align 4
  %.0487.val.us.i868 = load i32, ptr %.0487.us.i858, align 1
  %.not508.us.i869 = icmp ult i32 %.0470.us.i862, %1404
  br i1 %.not508.us.i869, label %.thread.i872, label %1456

1456:                                             ; preds = %.split.us.i855
  %1457 = zext i32 %.0470.us.i862 to i64
  %1458 = getelementptr inbounds i8, ptr %1390, i64 %1457
  %.val517.us.i870 = load i32, ptr %1458, align 1
  %.1490.val518.us.pre.i871 = load i32, ptr %.1490.us.i856, align 1
  %1459 = icmp eq i32 %.1490.val518.us.pre.i871, %.val517.us.i870
  br i1 %1459, label %.sink.split.i848, label %.thread.i872

.thread.i872:                                     ; preds = %1456, %.split.us.i855
  %1460 = getelementptr inbounds i32, ptr %1387, i64 %.0472.us.i867
  %1461 = load i32, ptr %1460, align 4
  %1462 = mul i32 %.0487.val.us.i868, -1640531535
  %1463 = lshr i32 %1462, %1430
  %1464 = zext i32 %1463 to i64
  %1465 = ptrtoint ptr %.0488.us.i857 to i64
  %1466 = sub i64 %1465, %1392
  %1467 = trunc i64 %1466 to i32
  store i32 %1467, ptr %1460, align 4
  %.not509.us.i873 = icmp ult i32 %1461, %1404
  br i1 %.not509.us.i873, label %.thread758.i876, label %1468

1468:                                             ; preds = %.thread.i872
  %1469 = zext i32 %1461 to i64
  %1470 = getelementptr inbounds i8, ptr %1390, i64 %1469
  %.val519.us.i874 = load i32, ptr %1470, align 1
  %.0488.val520.us.pre.i875 = load i32, ptr %.0488.us.i857, align 1
  %1471 = icmp eq i32 %.0488.val520.us.pre.i875, %.val519.us.i874
  br i1 %1471, label %.split642.us.i721, label %.thread758.i876

.thread758.i876:                                  ; preds = %1468, %.thread.i872
  %1472 = getelementptr inbounds i32, ptr %1387, i64 %1464
  %1473 = load i32, ptr %1472, align 4
  %.0486.val.us.i877 = load i32, ptr %.0486.us.i859, align 1
  %1474 = getelementptr inbounds i8, ptr %.0487.us.i858, i64 %.0461.us.i863
  %1475 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 %.0461.us.i863
  %.not510.us.i878 = icmp ult ptr %1474, %.0459.us.i864
  br i1 %.not510.us.i878, label %1481, label %1476

1476:                                             ; preds = %.thread758.i876
  %1477 = add i64 %.0461.us.i863, 1
  %1478 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1478, i32 0, i32 3, i32 1)
  %1479 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1479, i32 0, i32 3, i32 1)
  %1480 = getelementptr inbounds i8, ptr %.0459.us.i864, i64 128
  br label %1481

1481:                                             ; preds = %1476, %.thread758.i876
  %.1462.us.i879 = phi i64 [ %1477, %1476 ], [ %.0461.us.i863, %.thread758.i876 ]
  %.1460.us.i880 = phi ptr [ %1480, %1476 ], [ %.0459.us.i864, %.thread758.i876 ]
  %1482 = icmp ult ptr %1475, %1408
  br i1 %1482, label %.split.us.i855, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.split.i694:                                      ; preds = %1440, %1530
  %.1490.i695 = phi ptr [ %.0487.i697, %1530 ], [ %.0489674.i689, %1440 ]
  %.0488.i696 = phi ptr [ %.0486.i698, %1530 ], [ %1443, %1440 ]
  %.0487.i697 = phi ptr [ %1523, %1530 ], [ %1442, %1440 ]
  %.0486.i698 = phi ptr [ %1524, %1530 ], [ %1441, %1440 ]
  %.0473.i699 = phi i64 [ %1512, %1530 ], [ %1447, %1440 ]
  %.pn.in.i700 = phi i32 [ %.0486.val.i717, %1530 ], [ %.val522.i692, %1440 ]
  %.0470.i701 = phi i32 [ %1522, %1530 ], [ %1449, %1440 ]
  %.0461.i702 = phi i64 [ %.1462.i719, %1530 ], [ 2, %1440 ]
  %.0459.i703 = phi ptr [ %.1460.i720, %1530 ], [ %1444, %1440 ]
  %.pn.i704 = mul i32 %.pn.in.i700, -1640531535
  %.0472.in.i705 = lshr i32 %.pn.i704, %1430
  %.0472.i706 = zext i32 %.0472.in.i705 to i64
  %1483 = getelementptr inbounds i8, ptr %.0487.i697, i64 %1451
  %.val.i707 = load i32, ptr %1483, align 1
  %1484 = ptrtoint ptr %.1490.i695 to i64
  %1485 = sub i64 %1484, %1392
  %1486 = trunc i64 %1485 to i32
  %1487 = getelementptr inbounds i32, ptr %1387, i64 %.0473.i699
  store i32 %1486, ptr %1487, align 4
  %.0487.val.i708 = load i32, ptr %.0487.i697, align 1
  %1488 = icmp eq i32 %.0487.val.i708, %.val.i707
  br i1 %1488, label %1489, label %1503

1489:                                             ; preds = %.split.i694
  %1490 = getelementptr inbounds i8, ptr %.0487.i697, i64 %1451
  %1491 = getelementptr inbounds i8, ptr %.0487.i697, i64 -1
  %1492 = load i8, ptr %1491, align 1
  %1493 = getelementptr inbounds i8, ptr %1490, i64 -1
  %1494 = load i8, ptr %1493, align 1
  %1495 = icmp eq i8 %1492, %1494
  %.neg.i854 = sext i1 %1495 to i64
  %1496 = getelementptr inbounds i8, ptr %.0487.i697, i64 %.neg.i854
  %1497 = getelementptr inbounds i8, ptr %1490, i64 %.neg.i854
  %1498 = select i1 %1495, i64 5, i64 4
  %1499 = ptrtoint ptr %.0488.i696 to i64
  %1500 = sub i64 %1499, %1392
  %1501 = trunc i64 %1500 to i32
  %1502 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i706
  store i32 %1501, ptr %1502, align 4
  br label %.critedge.i731

1503:                                             ; preds = %.split.i694
  %.not508.i709 = icmp ult i32 %.0470.i701, %1404
  br i1 %.not508.i709, label %.thread761.i712, label %1504

1504:                                             ; preds = %1503
  %1505 = zext i32 %.0470.i701 to i64
  %1506 = getelementptr inbounds i8, ptr %1390, i64 %1505
  %.val517.i710 = load i32, ptr %1506, align 1
  %.1490.val518.pre.i711 = load i32, ptr %.1490.i695, align 1
  %1507 = icmp eq i32 %.1490.val518.pre.i711, %.val517.i710
  br i1 %1507, label %.sink.split.i848, label %.thread761.i712

.thread761.i712:                                  ; preds = %1504, %1503
  %1508 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i706
  %1509 = load i32, ptr %1508, align 4
  %1510 = mul i32 %.0487.val.i708, -1640531535
  %1511 = lshr i32 %1510, %1430
  %1512 = zext i32 %1511 to i64
  %1513 = ptrtoint ptr %.0488.i696 to i64
  %1514 = sub i64 %1513, %1392
  %1515 = trunc i64 %1514 to i32
  store i32 %1515, ptr %1508, align 4
  %.not509.i713 = icmp ult i32 %1509, %1404
  br i1 %.not509.i713, label %.thread764.i716, label %1516

1516:                                             ; preds = %.thread761.i712
  %1517 = zext i32 %1509 to i64
  %1518 = getelementptr inbounds i8, ptr %1390, i64 %1517
  %.val519.i714 = load i32, ptr %1518, align 1
  %.0488.val520.pre.i715 = load i32, ptr %.0488.i696, align 1
  %1519 = icmp eq i32 %.0488.val520.pre.i715, %.val519.i714
  br i1 %1519, label %.split642.us.i721, label %.thread764.i716

.split642.us.i721:                                ; preds = %1516, %1468
  %.us-phi643.i722 = phi i32 [ %1461, %1468 ], [ %1509, %1516 ]
  %.us-phi644.i723 = phi i64 [ %1464, %1468 ], [ %1512, %1516 ]
  %.us-phi645.i724 = phi i32 [ %1467, %1468 ], [ %1515, %1516 ]
  %.us-phi646.i725 = phi ptr [ %.0488.us.i857, %1468 ], [ %.0488.i696, %1516 ]
  %.us-phi647.i726 = phi ptr [ %.0487.us.i858, %1468 ], [ %.0487.i697, %1516 ]
  %.us-phi648.i727 = phi i64 [ %.0461.us.i863, %1468 ], [ %.0461.i702, %1516 ]
  %1520 = icmp ult i64 %.us-phi648.i727, 5
  br i1 %1520, label %.sink.split.i848, label %1536

.thread764.i716:                                  ; preds = %1516, %.thread761.i712
  %1521 = getelementptr inbounds i32, ptr %1387, i64 %1512
  %1522 = load i32, ptr %1521, align 4
  %.0486.val.i717 = load i32, ptr %.0486.i698, align 1
  %1523 = getelementptr inbounds i8, ptr %.0487.i697, i64 %.0461.i702
  %1524 = getelementptr inbounds i8, ptr %.0486.i698, i64 %.0461.i702
  %.not510.i718 = icmp ult ptr %1523, %.0459.i703
  br i1 %.not510.i718, label %1530, label %1525

1525:                                             ; preds = %.thread764.i716
  %1526 = add i64 %.0461.i702, 1
  %1527 = getelementptr inbounds i8, ptr %.0486.i698, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1527, i32 0, i32 3, i32 1)
  %1528 = getelementptr inbounds i8, ptr %.0486.i698, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1528, i32 0, i32 3, i32 1)
  %1529 = getelementptr inbounds i8, ptr %.0459.i703, i64 128
  br label %1530

1530:                                             ; preds = %1525, %.thread764.i716
  %.1462.i719 = phi i64 [ %1526, %1525 ], [ %.0461.i702, %.thread764.i716 ]
  %.1460.i720 = phi ptr [ %1529, %1525 ], [ %.0459.i703, %.thread764.i716 ]
  %1531 = icmp ult ptr %1524, %1408
  br i1 %1531, label %.split.i694, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.sink.split.i848:                                 ; preds = %1504, %1456, %.split642.us.i721
  %.us-phi647.sink.i849 = phi ptr [ %.us-phi647.i726, %.split642.us.i721 ], [ %.0488.us.i857, %1456 ], [ %.0488.i696, %1504 ]
  %.us-phi644.sink.i850 = phi i64 [ %.us-phi644.i723, %.split642.us.i721 ], [ %.0472.us.i867, %1456 ], [ %.0472.i706, %1504 ]
  %.2491.ph.i851 = phi ptr [ %.us-phi646.i725, %.split642.us.i721 ], [ %.1490.us.i856, %1456 ], [ %.1490.i695, %1504 ]
  %.0484.ph.i852 = phi i32 [ %.us-phi645.i724, %.split642.us.i721 ], [ %1454, %1456 ], [ %1486, %1504 ]
  %.1471.ph.i853 = phi i32 [ %.us-phi643.i722, %.split642.us.i721 ], [ %.0470.us.i862, %1456 ], [ %.0470.i701, %1504 ]
  %1532 = ptrtoint ptr %.us-phi647.sink.i849 to i64
  %1533 = sub i64 %1532, %1392
  %1534 = trunc i64 %1533 to i32
  %1535 = getelementptr inbounds i32, ptr %1387, i64 %.us-phi644.sink.i850
  store i32 %1534, ptr %1535, align 4
  br label %1536

1536:                                             ; preds = %.sink.split.i848, %.split642.us.i721
  %.2491.i728 = phi ptr [ %.us-phi646.i725, %.split642.us.i721 ], [ %.2491.ph.i851, %.sink.split.i848 ]
  %.0484.i729 = phi i32 [ %.us-phi645.i724, %.split642.us.i721 ], [ %.0484.ph.i852, %.sink.split.i848 ]
  %.1471.i730 = phi i32 [ %.us-phi643.i722, %.split642.us.i721 ], [ %.1471.ph.i853, %.sink.split.i848 ]
  %1537 = zext i32 %.1471.i730 to i64
  %1538 = getelementptr inbounds i8, ptr %1390, i64 %1537
  %1539 = ptrtoint ptr %.2491.i728 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = trunc i64 %1541 to i32
  %1543 = add i32 %1542, 3
  %1544 = icmp ugt ptr %.2491.i728, %.0457678.i686
  %1545 = icmp ugt i32 %.1471.i730, %1404
  %1546 = and i1 %1544, %1545
  br i1 %1546, label %.lr.ph.i844, label %.critedge.i731

.lr.ph.i844:                                      ; preds = %1536, %1552
  %.0463654.i845 = phi i64 [ %1553, %1552 ], [ 4, %1536 ]
  %.0465653.i846 = phi ptr [ %1549, %1552 ], [ %1538, %1536 ]
  %.3492652.i847 = phi ptr [ %1547, %1552 ], [ %.2491.i728, %1536 ]
  %1547 = getelementptr inbounds i8, ptr %.3492652.i847, i64 -1
  %1548 = load i8, ptr %1547, align 1
  %1549 = getelementptr inbounds i8, ptr %.0465653.i846, i64 -1
  %1550 = load i8, ptr %1549, align 1
  %1551 = icmp eq i8 %1548, %1550
  br i1 %1551, label %1552, label %.critedge.i731

1552:                                             ; preds = %.lr.ph.i844
  %1553 = add i64 %.0463654.i845, 1
  %1554 = icmp ugt ptr %1547, %.0457678.i686
  %1555 = icmp ugt ptr %1549, %1406
  %1556 = and i1 %1555, %1554
  br i1 %1556, label %.lr.ph.i844, label %.critedge.i731, !llvm.loop !11

.critedge.i731:                                   ; preds = %1552, %.lr.ph.i844, %1536, %1489
  %.4493.i732 = phi ptr [ %1496, %1489 ], [ %.2491.i728, %1536 ], [ %.3492652.i847, %.lr.ph.i844 ], [ %1547, %1552 ]
  %.1485.i733 = phi i32 [ %1486, %1489 ], [ %.0484.i729, %1536 ], [ %.0484.i729, %.lr.ph.i844 ], [ %.0484.i729, %1552 ]
  %.2481.i734 = phi i32 [ %.1480675.fr.i690, %1489 ], [ %1542, %1536 ], [ %1542, %.lr.ph.i844 ], [ %1542, %1552 ]
  %.2478.i735 = phi i32 [ %.1477677.i687, %1489 ], [ %.1480675.fr.i690, %1536 ], [ %.1480675.fr.i690, %.lr.ph.i844 ], [ %.1480675.fr.i690, %1552 ]
  %.0467.i736 = phi i32 [ 1, %1489 ], [ %1543, %1536 ], [ %1543, %.lr.ph.i844 ], [ %1543, %1552 ]
  %.1466.i737 = phi ptr [ %1497, %1489 ], [ %1538, %1536 ], [ %.0465653.i846, %.lr.ph.i844 ], [ %1549, %1552 ]
  %.1464.i738 = phi i64 [ %1498, %1489 ], [ 4, %1536 ], [ %.0463654.i845, %.lr.ph.i844 ], [ %1553, %1552 ]
  %1557 = getelementptr inbounds i8, ptr %.4493.i732, i64 %.1464.i738
  %1558 = getelementptr inbounds i8, ptr %.1466.i737, i64 %.1464.i738
  %1559 = icmp ugt ptr %1431, %1557
  br i1 %1559, label %1560, label %.loopexit.i.i739

1560:                                             ; preds = %.critedge.i731
  %.val.i.i833 = load i64, ptr %1558, align 1
  %.val52.i.i834 = load i64, ptr %1557, align 1
  %.not.i535.i835 = icmp eq i64 %.val.i.i833, %.val52.i.i834
  br i1 %.not.i535.i835, label %.preheader.i.i836, label %1561

1561:                                             ; preds = %1560
  %1562 = xor i64 %.val52.i.i834, %.val.i.i833
  %1563 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1562, i1 true)
  %1564 = lshr i64 %1563, 3
  br label %ZSTD_count.exit.i747

.preheader.i.i836:                                ; preds = %1560, %1566
  %.pn.i.i837 = phi ptr [ %.041.i.i840, %1566 ], [ %1558, %1560 ]
  %.pn50.i.i838 = phi ptr [ %.040.i.i839, %1566 ], [ %1557, %1560 ]
  %.040.i.i839 = getelementptr inbounds i8, ptr %.pn50.i.i838, i64 8
  %.041.i.i840 = getelementptr inbounds i8, ptr %.pn.i.i837, i64 8
  %1565 = icmp ult ptr %.040.i.i839, %1431
  br i1 %1565, label %1566, label %.loopexit.i.i739

1566:                                             ; preds = %.preheader.i.i836
  %.041.val.i.i841 = load i64, ptr %.041.i.i840, align 1
  %.040.val.i.i842 = load i64, ptr %.040.i.i839, align 1
  %.not51.i.i843 = icmp eq i64 %.041.val.i.i841, %.040.val.i.i842
  br i1 %.not51.i.i843, label %.preheader.i.i836, label %1567, !llvm.loop !12

1567:                                             ; preds = %1566
  %1568 = xor i64 %.040.val.i.i842, %.041.val.i.i841
  %1569 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1568, i1 true)
  %1570 = lshr i64 %1569, 3
  %1571 = getelementptr inbounds i8, ptr %.040.i.i839, i64 %1570
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1557 to i64
  %1574 = sub i64 %1572, %1573
  br label %ZSTD_count.exit.i747

.loopexit.i.i739:                                 ; preds = %.preheader.i.i836, %.critedge.i731
  %.142.i.i740 = phi ptr [ %1558, %.critedge.i731 ], [ %.041.i.i840, %.preheader.i.i836 ]
  %.1.i.i741 = phi ptr [ %1557, %.critedge.i731 ], [ %.040.i.i839, %.preheader.i.i836 ]
  %1575 = icmp ult ptr %.1.i.i741, %1432
  br i1 %1575, label %1576, label %1581

1576:                                             ; preds = %.loopexit.i.i739
  %.142.val.i.i831 = load i32, ptr %.142.i.i740, align 1
  %.1.val.i.i832 = load i32, ptr %.1.i.i741, align 1
  %1577 = icmp eq i32 %.142.val.i.i831, %.1.val.i.i832
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds i8, ptr %.1.i.i741, i64 4
  %1580 = getelementptr inbounds i8, ptr %.142.i.i740, i64 4
  br label %1581

1581:                                             ; preds = %1578, %1576, %.loopexit.i.i739
  %.243.i.i742 = phi ptr [ %1580, %1578 ], [ %.142.i.i740, %1576 ], [ %.142.i.i740, %.loopexit.i.i739 ]
  %.2.i.i743 = phi ptr [ %1579, %1578 ], [ %.1.i.i741, %1576 ], [ %.1.i.i741, %.loopexit.i.i739 ]
  %1582 = icmp ult ptr %.2.i.i743, %1433
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1581
  %.243.val.i.i829 = load i16, ptr %.243.i.i742, align 1
  %.2.val.i.i830 = load i16, ptr %.2.i.i743, align 1
  %1584 = icmp eq i16 %.243.val.i.i829, %.2.val.i.i830
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds i8, ptr %.2.i.i743, i64 2
  %1587 = getelementptr inbounds i8, ptr %.243.i.i742, i64 2
  br label %1588

1588:                                             ; preds = %1585, %1583, %1581
  %.344.i.i744 = phi ptr [ %1587, %1585 ], [ %.243.i.i742, %1583 ], [ %.243.i.i742, %1581 ]
  %.3.i.i745 = phi ptr [ %1586, %1585 ], [ %.2.i.i743, %1583 ], [ %.2.i.i743, %1581 ]
  %1589 = icmp ult ptr %.3.i.i745, %1407
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1588
  %1591 = load i8, ptr %.344.i.i744, align 1
  %1592 = load i8, ptr %.3.i.i745, align 1
  %1593 = icmp eq i8 %1591, %1592
  %spec.select.idx.i.i827 = zext i1 %1593 to i64
  %spec.select.i.i828 = getelementptr inbounds i8, ptr %.3.i.i745, i64 %spec.select.idx.i.i827
  br label %1594

1594:                                             ; preds = %1590, %1588
  %.4.i.i746 = phi ptr [ %.3.i.i745, %1588 ], [ %spec.select.i.i828, %1590 ]
  %1595 = ptrtoint ptr %.4.i.i746 to i64
  %1596 = ptrtoint ptr %1557 to i64
  %1597 = sub i64 %1595, %1596
  br label %ZSTD_count.exit.i747

ZSTD_count.exit.i747:                             ; preds = %1594, %1567, %1561
  %.0.i.i748 = phi i64 [ %1564, %1561 ], [ %1574, %1567 ], [ %1597, %1594 ]
  %1598 = add i64 %.0.i.i748, %.1464.i738
  %1599 = ptrtoint ptr %.4493.i732 to i64
  %1600 = ptrtoint ptr %.0457678.i686 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = getelementptr inbounds i8, ptr %.0457678.i686, i64 %1601
  %.not511.i749 = icmp ugt ptr %1602, %1434
  %1603 = load ptr, ptr %1435, align 8
  br i1 %.not511.i749, label %1619, label %1604

1604:                                             ; preds = %ZSTD_count.exit.i747
  %.0457.val.i750 = load <2 x i64>, ptr %.0457678.i686, align 1
  store <2 x i64> %.0457.val.i750, ptr %1603, align 1
  %1605 = icmp ugt i64 %1601, 16
  %1606 = load ptr, ptr %1435, align 8
  %1607 = getelementptr i8, ptr %1606, i64 %1601
  br i1 %1605, label %1608, label %ZSTD_safecopyLiterals.exit.thread.i751

ZSTD_safecopyLiterals.exit.thread.i751:           ; preds = %1604
  store ptr %1607, ptr %1435, align 8
  %.pre.i752 = load ptr, ptr %1438, align 8
  br label %1647

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds i8, ptr %.0457678.i686, i64 16
  %1610 = getelementptr inbounds i8, ptr %1606, i64 16
  %.val531.i802 = load <2 x i64>, ptr %1609, align 1
  store <2 x i64> %.val531.i802, ptr %1610, align 1
  %1611 = icmp slt i64 %1601, 33
  br i1 %1611, label %ZSTD_safecopyLiterals.exit.i808, label %1612

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds i8, ptr %1606, i64 32
  br label %1614

1614:                                             ; preds = %1614, %1612
  %.1449.i803 = phi ptr [ %1613, %1612 ], [ %1617, %1614 ]
  %.0457.pn.i804 = phi ptr [ %.0457678.i686, %1612 ], [ %.1447.i805, %1614 ]
  %.1447.i805 = getelementptr inbounds i8, ptr %.0457.pn.i804, i64 32
  %.1447.val.i806 = load <2 x i64>, ptr %.1447.i805, align 1
  store <2 x i64> %.1447.val.i806, ptr %.1449.i803, align 1
  %1615 = getelementptr inbounds i8, ptr %.1449.i803, i64 16
  %1616 = getelementptr inbounds i8, ptr %.0457.pn.i804, i64 48
  %.val532.i807 = load <2 x i64>, ptr %1616, align 1
  store <2 x i64> %.val532.i807, ptr %1615, align 1
  %1617 = getelementptr inbounds i8, ptr %.1449.i803, i64 32
  %1618 = icmp ult ptr %1617, %1607
  br i1 %1618, label %1614, label %ZSTD_safecopyLiterals.exit.i808, !llvm.loop !13

1619:                                             ; preds = %ZSTD_count.exit.i747
  %1620 = ptrtoint ptr %1602 to i64
  %.not.i536.i810 = icmp ugt ptr %.0457678.i686, %1434
  br i1 %.not.i536.i810, label %.loopexit.i542.i817, label %1621

1621:                                             ; preds = %1619
  %1622 = sub i64 %1436, %1600
  %1623 = getelementptr inbounds i8, ptr %1603, i64 %1622
  %.val52.i537.i811 = load <2 x i64>, ptr %.0457678.i686, align 1
  store <2 x i64> %.val52.i537.i811, ptr %1603, align 1
  %1624 = icmp slt i64 %1622, 17
  br i1 %1624, label %.loopexit.i542.i817, label %1625

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds i8, ptr %1603, i64 16
  br label %1627

1627:                                             ; preds = %1627, %1625
  %.144.i.i812 = phi ptr [ %1626, %1625 ], [ %1630, %1627 ]
  %.pn.i538.i813 = phi ptr [ %.0457678.i686, %1625 ], [ %1629, %1627 ]
  %.1.i539.i814 = getelementptr inbounds i8, ptr %.pn.i538.i813, i64 16
  %.1.val.i540.i815 = load <2 x i64>, ptr %.1.i539.i814, align 1
  store <2 x i64> %.1.val.i540.i815, ptr %.144.i.i812, align 1
  %1628 = getelementptr inbounds i8, ptr %.144.i.i812, i64 16
  %1629 = getelementptr inbounds i8, ptr %.pn.i538.i813, i64 32
  %.val.i541.i816 = load <2 x i64>, ptr %1629, align 1
  store <2 x i64> %.val.i541.i816, ptr %1628, align 1
  %1630 = getelementptr inbounds i8, ptr %.144.i.i812, i64 32
  %1631 = icmp ult ptr %1630, %1623
  br i1 %1631, label %1627, label %.loopexit.i542.i817, !llvm.loop !13

.loopexit.i542.i817:                              ; preds = %1627, %1621, %1619
  %.047.i.i818 = phi ptr [ %1623, %1621 ], [ %1603, %1619 ], [ %1623, %1627 ]
  %.045.i.i819 = phi ptr [ %1434, %1621 ], [ %.0457678.i686, %1619 ], [ %1434, %1627 ]
  %1632 = icmp ult ptr %.045.i.i819, %1602
  br i1 %1632, label %.lr.ph.preheader.i.i820, label %ZSTD_safecopyLiterals.exit.i808

.lr.ph.preheader.i.i820:                          ; preds = %.loopexit.i542.i817
  %.04555.i.i821 = ptrtoint ptr %.045.i.i819 to i64
  %1633 = sub i64 %1620, %.04555.i.i821
  %scevgep.i.i822 = getelementptr i8, ptr %.045.i.i819, i64 %1633
  br label %.lr.ph.i.i823

.lr.ph.i.i823:                                    ; preds = %.lr.ph.i.i823, %.lr.ph.preheader.i.i820
  %.14654.i.i824 = phi ptr [ %1634, %.lr.ph.i.i823 ], [ %.045.i.i819, %.lr.ph.preheader.i.i820 ]
  %.14853.i.i825 = phi ptr [ %1636, %.lr.ph.i.i823 ], [ %.047.i.i818, %.lr.ph.preheader.i.i820 ]
  %1634 = getelementptr inbounds i8, ptr %.14654.i.i824, i64 1
  %1635 = load i8, ptr %.14654.i.i824, align 1
  %1636 = getelementptr inbounds i8, ptr %.14853.i.i825, i64 1
  store i8 %1635, ptr %.14853.i.i825, align 1
  %exitcond.not.i.i826 = icmp eq ptr %1634, %scevgep.i.i822
  br i1 %exitcond.not.i.i826, label %ZSTD_safecopyLiterals.exit.i808, label %.lr.ph.i.i823, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i808:                  ; preds = %1614, %.lr.ph.i.i823, %.loopexit.i542.i817, %1608
  %1637 = load ptr, ptr %1435, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 %1601
  store ptr %1638, ptr %1435, align 8
  %1639 = icmp ugt i64 %1601, 65535
  %.pre752.i809 = load ptr, ptr %1438, align 8
  br i1 %1639, label %1640, label %1647

1640:                                             ; preds = %ZSTD_safecopyLiterals.exit.i808
  store i32 1, ptr %1437, align 8
  %1641 = load ptr, ptr %1, align 8
  %1642 = ptrtoint ptr %.pre752.i809 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = lshr exact i64 %1644, 3
  %1646 = trunc i64 %1645 to i32
  store i32 %1646, ptr %1439, align 4
  br label %1647

1647:                                             ; preds = %1640, %ZSTD_safecopyLiterals.exit.i808, %ZSTD_safecopyLiterals.exit.thread.i751
  %1648 = phi ptr [ %.pre.i752, %ZSTD_safecopyLiterals.exit.thread.i751 ], [ %.pre752.i809, %1640 ], [ %.pre752.i809, %ZSTD_safecopyLiterals.exit.i808 ]
  %1649 = trunc i64 %1601 to i16
  %1650 = getelementptr inbounds i8, ptr %1648, i64 4
  store i16 %1649, ptr %1650, align 4
  %1651 = load ptr, ptr %1438, align 8
  store i32 %.0467.i736, ptr %1651, align 4
  %1652 = add i64 %1598, -3
  %1653 = icmp ugt i64 %1652, 65535
  %.pre753.i753 = load ptr, ptr %1438, align 8
  br i1 %1653, label %1654, label %1661

1654:                                             ; preds = %1647
  store i32 2, ptr %1437, align 8
  %1655 = load ptr, ptr %1, align 8
  %1656 = ptrtoint ptr %.pre753.i753 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = lshr exact i64 %1658, 3
  %1660 = trunc i64 %1659 to i32
  store i32 %1660, ptr %1439, align 4
  br label %1661

1661:                                             ; preds = %1654, %1647
  %1662 = trunc i64 %1652 to i16
  %1663 = getelementptr inbounds i8, ptr %.pre753.i753, i64 6
  store i16 %1662, ptr %1663, align 2
  %1664 = load ptr, ptr %1438, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 8
  store ptr %1665, ptr %1438, align 8
  %1666 = getelementptr inbounds i8, ptr %.4493.i732, i64 %1598
  %.not512.i754 = icmp ugt ptr %1666, %1408
  br i1 %.not512.i754, label %.critedge5.i765, label %1667

1667:                                             ; preds = %1661
  %1668 = add i32 %.1485.i733, 2
  %1669 = zext i32 %.1485.i733 to i64
  %gep.i755 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %1669
  %.val524.i756 = load i32, ptr %gep.i755, align 1
  %1670 = mul i32 %.val524.i756, -1640531535
  %1671 = lshr i32 %1670, %1430
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %1387, i64 %1672
  store i32 %1668, ptr %1673, align 4
  %1674 = getelementptr inbounds i8, ptr %1666, i64 -2
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = sub i64 %1675, %1392
  %1677 = trunc i64 %1676 to i32
  %.val525.i757 = load i32, ptr %1674, align 1
  %1678 = mul i32 %.val525.i757, -1640531535
  %1679 = lshr i32 %1678, %1430
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds i32, ptr %1387, i64 %1680
  store i32 %1677, ptr %1681, align 4
  %.not513.i758 = icmp eq i32 %.2478.i735, 0
  br i1 %.not513.i758, label %.critedge5.i765, label %.lr.ph665.i759

.lr.ph665.i759:                                   ; preds = %1667, %1751
  %.1458664.i760 = phi ptr [ %1736, %1751 ], [ %1666, %1667 ]
  %.3663.i761 = phi i32 [ %.3482662.i762, %1751 ], [ %.2478.i735, %1667 ]
  %.3482662.i762 = phi i32 [ %.3663.i761, %1751 ], [ %.2481.i734, %1667 ]
  %.1458.val.i763 = load i32, ptr %.1458664.i760, align 1
  %1682 = zext i32 %.3663.i761 to i64
  %1683 = sub nsw i64 0, %1682
  %1684 = getelementptr inbounds i8, ptr %.1458664.i760, i64 %1683
  %.val521.i764 = load i32, ptr %1684, align 1
  %1685 = icmp eq i32 %.1458.val.i763, %.val521.i764
  br i1 %1685, label %1686, label %.critedge5.i765

1686:                                             ; preds = %.lr.ph665.i759
  %1687 = getelementptr inbounds i8, ptr %.1458664.i760, i64 4
  %1688 = getelementptr inbounds i8, ptr %1687, i64 %1683
  %1689 = icmp ugt ptr %1431, %1687
  br i1 %1689, label %1690, label %.loopexit.i543.i770

1690:                                             ; preds = %1686
  %.val.i558.i791 = load i64, ptr %1688, align 1
  %.val52.i559.i792 = load i64, ptr %1687, align 1
  %.not.i560.i793 = icmp eq i64 %.val.i558.i791, %.val52.i559.i792
  br i1 %.not.i560.i793, label %.preheader.i561.i794, label %1691

1691:                                             ; preds = %1690
  %1692 = xor i64 %.val52.i559.i792, %.val.i558.i791
  %1693 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1692, i1 true)
  %1694 = lshr i64 %1693, 3
  br label %ZSTD_count.exit569.i778

.preheader.i561.i794:                             ; preds = %1690, %1696
  %.pn.i562.i795 = phi ptr [ %.041.i565.i798, %1696 ], [ %1688, %1690 ]
  %.pn50.i563.i796 = phi ptr [ %.040.i564.i797, %1696 ], [ %1687, %1690 ]
  %.040.i564.i797 = getelementptr inbounds i8, ptr %.pn50.i563.i796, i64 8
  %.041.i565.i798 = getelementptr inbounds i8, ptr %.pn.i562.i795, i64 8
  %1695 = icmp ult ptr %.040.i564.i797, %1431
  br i1 %1695, label %1696, label %.loopexit.i543.i770

1696:                                             ; preds = %.preheader.i561.i794
  %.041.val.i566.i799 = load i64, ptr %.041.i565.i798, align 1
  %.040.val.i567.i800 = load i64, ptr %.040.i564.i797, align 1
  %.not51.i568.i801 = icmp eq i64 %.041.val.i566.i799, %.040.val.i567.i800
  br i1 %.not51.i568.i801, label %.preheader.i561.i794, label %1697, !llvm.loop !12

1697:                                             ; preds = %1696
  %1698 = xor i64 %.040.val.i567.i800, %.041.val.i566.i799
  %1699 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1698, i1 true)
  %1700 = lshr i64 %1699, 3
  %1701 = getelementptr inbounds i8, ptr %.040.i564.i797, i64 %1700
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = ptrtoint ptr %1687 to i64
  %1704 = sub i64 %1702, %1703
  br label %ZSTD_count.exit569.i778

.loopexit.i543.i770:                              ; preds = %.preheader.i561.i794, %1686
  %.142.i544.i771 = phi ptr [ %1688, %1686 ], [ %.041.i565.i798, %.preheader.i561.i794 ]
  %.1.i545.i772 = phi ptr [ %1687, %1686 ], [ %.040.i564.i797, %.preheader.i561.i794 ]
  %1705 = icmp ult ptr %.1.i545.i772, %1432
  br i1 %1705, label %1706, label %1711

1706:                                             ; preds = %.loopexit.i543.i770
  %.142.val.i556.i789 = load i32, ptr %.142.i544.i771, align 1
  %.1.val.i557.i790 = load i32, ptr %.1.i545.i772, align 1
  %1707 = icmp eq i32 %.142.val.i556.i789, %.1.val.i557.i790
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds i8, ptr %.1.i545.i772, i64 4
  %1710 = getelementptr inbounds i8, ptr %.142.i544.i771, i64 4
  br label %1711

1711:                                             ; preds = %1708, %1706, %.loopexit.i543.i770
  %.243.i546.i773 = phi ptr [ %1710, %1708 ], [ %.142.i544.i771, %1706 ], [ %.142.i544.i771, %.loopexit.i543.i770 ]
  %.2.i547.i774 = phi ptr [ %1709, %1708 ], [ %.1.i545.i772, %1706 ], [ %.1.i545.i772, %.loopexit.i543.i770 ]
  %1712 = icmp ult ptr %.2.i547.i774, %1433
  br i1 %1712, label %1713, label %1718

1713:                                             ; preds = %1711
  %.243.val.i554.i787 = load i16, ptr %.243.i546.i773, align 1
  %.2.val.i555.i788 = load i16, ptr %.2.i547.i774, align 1
  %1714 = icmp eq i16 %.243.val.i554.i787, %.2.val.i555.i788
  br i1 %1714, label %1715, label %1718

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds i8, ptr %.2.i547.i774, i64 2
  %1717 = getelementptr inbounds i8, ptr %.243.i546.i773, i64 2
  br label %1718

1718:                                             ; preds = %1715, %1713, %1711
  %.344.i548.i775 = phi ptr [ %1717, %1715 ], [ %.243.i546.i773, %1713 ], [ %.243.i546.i773, %1711 ]
  %.3.i549.i776 = phi ptr [ %1716, %1715 ], [ %.2.i547.i774, %1713 ], [ %.2.i547.i774, %1711 ]
  %1719 = icmp ult ptr %.3.i549.i776, %1407
  br i1 %1719, label %1720, label %1724

1720:                                             ; preds = %1718
  %1721 = load i8, ptr %.344.i548.i775, align 1
  %1722 = load i8, ptr %.3.i549.i776, align 1
  %1723 = icmp eq i8 %1721, %1722
  %spec.select.idx.i552.i785 = zext i1 %1723 to i64
  %spec.select.i553.i786 = getelementptr inbounds i8, ptr %.3.i549.i776, i64 %spec.select.idx.i552.i785
  br label %1724

1724:                                             ; preds = %1720, %1718
  %.4.i550.i777 = phi ptr [ %.3.i549.i776, %1718 ], [ %spec.select.i553.i786, %1720 ]
  %1725 = ptrtoint ptr %.4.i550.i777 to i64
  %1726 = ptrtoint ptr %1687 to i64
  %1727 = sub i64 %1725, %1726
  br label %ZSTD_count.exit569.i778

ZSTD_count.exit569.i778:                          ; preds = %1724, %1697, %1691
  %.0.i551.i779 = phi i64 [ %1694, %1691 ], [ %1704, %1697 ], [ %1727, %1724 ]
  %1728 = add i64 %.0.i551.i779, 4
  %1729 = ptrtoint ptr %.1458664.i760 to i64
  %1730 = sub i64 %1729, %1392
  %1731 = trunc i64 %1730 to i32
  %1732 = mul i32 %.1458.val.i763, -1640531535
  %1733 = lshr i32 %1732, %1430
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds i32, ptr %1387, i64 %1734
  store i32 %1731, ptr %1735, align 4
  %1736 = getelementptr inbounds i8, ptr %.1458664.i760, i64 %1728
  %.not515.i780 = icmp ugt ptr %.1458664.i760, %1434
  br i1 %.not515.i780, label %ZSTD_safecopyLiterals.exit587.i782, label %1737

1737:                                             ; preds = %ZSTD_count.exit569.i778
  %1738 = load ptr, ptr %1435, align 8
  %.1458.val533.i781 = load <2 x i64>, ptr %.1458664.i760, align 1
  store <2 x i64> %.1458.val533.i781, ptr %1738, align 1
  br label %ZSTD_safecopyLiterals.exit587.i782

ZSTD_safecopyLiterals.exit587.i782:               ; preds = %1737, %ZSTD_count.exit569.i778
  %1739 = load ptr, ptr %1438, align 8
  %1740 = getelementptr inbounds i8, ptr %1739, i64 4
  store i16 0, ptr %1740, align 4
  %1741 = load ptr, ptr %1438, align 8
  store i32 1, ptr %1741, align 4
  %1742 = add i64 %.0.i551.i779, 1
  %1743 = icmp ugt i64 %1742, 65535
  %.pre754.i783 = load ptr, ptr %1438, align 8
  br i1 %1743, label %1744, label %1751

1744:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i782
  store i32 2, ptr %1437, align 8
  %1745 = load ptr, ptr %1, align 8
  %1746 = ptrtoint ptr %.pre754.i783 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = lshr exact i64 %1748, 3
  %1750 = trunc i64 %1749 to i32
  store i32 %1750, ptr %1439, align 4
  br label %1751

1751:                                             ; preds = %1744, %ZSTD_safecopyLiterals.exit587.i782
  %1752 = trunc i64 %1742 to i16
  %1753 = getelementptr inbounds i8, ptr %.pre754.i783, i64 6
  store i16 %1752, ptr %1753, align 2
  %1754 = load ptr, ptr %1438, align 8
  %1755 = getelementptr inbounds i8, ptr %1754, i64 8
  store ptr %1755, ptr %1438, align 8
  %.not514.i784 = icmp ugt ptr %1736, %1408
  br i1 %.not514.i784, label %.critedge5.i765, label %.lr.ph665.i759, !llvm.loop !15

.critedge5.i765:                                  ; preds = %1751, %.lr.ph665.i759, %1667, %1661
  %.4483.i766 = phi i32 [ %.2481.i734, %1667 ], [ %.2481.i734, %1661 ], [ %.3663.i761, %1751 ], [ %.3482662.i762, %.lr.ph665.i759 ]
  %.4.i767 = phi i32 [ 0, %1667 ], [ %.2478.i735, %1661 ], [ %.3482662.i762, %1751 ], [ %.3663.i761, %.lr.ph665.i759 ]
  %.2.i768 = phi ptr [ %1666, %1667 ], [ %1666, %1661 ], [ %1736, %1751 ], [ %.1458664.i760, %.lr.ph665.i759 ]
  %1756 = getelementptr inbounds i8, ptr %.2.i768, i64 3
  %.not.i769 = icmp ult ptr %1756, %1408
  br i1 %.not.i769, label %1440, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge5.i765, %1530, %1481, %1427
  %.1480632.i678 = phi i32 [ %.0479.i675, %1427 ], [ 0, %1481 ], [ %.1480675.fr.i690, %1530 ], [ %.4483.i766, %.critedge5.i765 ]
  %.1477630.i679 = phi i32 [ %.0476.i674, %1427 ], [ %.1477677.i687, %1481 ], [ %.1477677.i687, %1530 ], [ %.4.i767, %.critedge5.i765 ]
  %.0457628.i680 = phi ptr [ %3, %1427 ], [ %.0457678.i686, %1481 ], [ %.0457678.i686, %1530 ], [ %.2.i768, %.critedge5.i765 ]
  %.0475.i681 = select i1 %1425, i32 %1409, i32 0
  %.0474.i682 = select i1 %1424, i32 %1411, i32 0
  %1757 = icmp ne i32 %.0475.i681, 0
  %1758 = icmp ne i32 %.1480632.i678, 0
  %or.cond.i683 = select i1 %1757, i1 %1758, i1 false
  %1759 = select i1 %or.cond.i683, i32 %.0475.i681, i32 %.0474.i682
  %1760 = select i1 %1758, i32 %.1480632.i678, i32 %.0475.i681
  store i32 %1760, ptr %2, align 4
  %.not516.i684 = icmp eq i32 %.1477630.i679, 0
  %1761 = select i1 %.not516.i684, i32 %1759, i32 %.1477630.i679
  store i32 %1761, ptr %1410, align 4
  br label %2752

1762:                                             ; preds = %1385
  br i1 %.not673.i677, label %.lr.ph679.i895, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph679.i895:                                   ; preds = %1762
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

1776:                                             ; preds = %.critedge5.i975, %.lr.ph679.i895
  %1777 = phi ptr [ %1426, %.lr.ph679.i895 ], [ %2086, %.critedge5.i975 ]
  %.0457678.i896 = phi ptr [ %3, %.lr.ph679.i895 ], [ %.2.i978, %.critedge5.i975 ]
  %.1477677.i897 = phi i32 [ %.0476.i674, %.lr.ph679.i895 ], [ %.4.i977, %.critedge5.i975 ]
  %.1480675.i898 = phi i32 [ %.0479.i675, %.lr.ph679.i895 ], [ %.4483.i976, %.critedge5.i975 ]
  %.0489674.i899 = phi ptr [ %1414, %.lr.ph679.i895 ], [ %.2.i978, %.critedge5.i975 ]
  %.1480675.fr.i900 = freeze i32 %.1480675.i898
  %1778 = getelementptr inbounds i8, ptr %.0489674.i899, i64 2
  %1779 = getelementptr inbounds i8, ptr %.0489674.i899, i64 1
  %1780 = getelementptr inbounds i8, ptr %.0489674.i899, i64 128
  %.0489.val.i901 = load i64, ptr %.0489674.i899, align 1
  %1781 = mul i64 %.0489.val.i901, -3523014627271114752
  %1782 = lshr i64 %1781, %1766
  %.val522.i902 = load i64, ptr %1779, align 1
  %1783 = getelementptr inbounds i32, ptr %1387, i64 %1782
  %1784 = load i32, ptr %1783, align 4
  %1785 = zext i32 %.1480675.fr.i900 to i64
  %1786 = sub nsw i64 0, %1785
  %.not684.i903 = icmp eq i32 %.1480675.fr.i900, 0
  br i1 %.not684.i903, label %.split.us.i1066, label %.split.i904

.split.us.i1066:                                  ; preds = %1776, %1815
  %.1490.us.i1067 = phi ptr [ %.0487.us.i1069, %1815 ], [ %.0489674.i899, %1776 ]
  %.0488.us.i1068 = phi ptr [ %.0486.us.i1070, %1815 ], [ %1779, %1776 ]
  %.0487.us.i1069 = phi ptr [ %1808, %1815 ], [ %1778, %1776 ]
  %.0486.us.i1070 = phi ptr [ %1809, %1815 ], [ %1777, %1776 ]
  %.0473.us.i1071 = phi i64 [ %1798, %1815 ], [ %1782, %1776 ]
  %.pn.in.us.i1072 = phi i64 [ %.0486.val.us.i1087, %1815 ], [ %.val522.i902, %1776 ]
  %.0470.us.i1073 = phi i32 [ %1807, %1815 ], [ %1784, %1776 ]
  %.0461.us.i1074 = phi i64 [ %.1462.us.i1089, %1815 ], [ 2, %1776 ]
  %.0459.us.i1075 = phi ptr [ %.1460.us.i1090, %1815 ], [ %1780, %1776 ]
  %.pn.us.i1076 = mul i64 %.pn.in.us.i1072, -3523014627271114752
  %.0472.us.i1077 = lshr i64 %.pn.us.i1076, %1766
  %1787 = ptrtoint ptr %.1490.us.i1067 to i64
  %1788 = sub i64 %1787, %1392
  %1789 = trunc i64 %1788 to i32
  %1790 = getelementptr inbounds i32, ptr %1387, i64 %.0473.us.i1071
  store i32 %1789, ptr %1790, align 4
  %.not508.us.i1078 = icmp ult i32 %.0470.us.i1073, %1404
  br i1 %.not508.us.i1078, label %.thread.i1081, label %1791

1791:                                             ; preds = %.split.us.i1066
  %1792 = zext i32 %.0470.us.i1073 to i64
  %1793 = getelementptr inbounds i8, ptr %1390, i64 %1792
  %.val517.us.i1079 = load i32, ptr %1793, align 1
  %.1490.val518.us.pre.i1080 = load i32, ptr %.1490.us.i1067, align 1
  %1794 = icmp eq i32 %.1490.val518.us.pre.i1080, %.val517.us.i1079
  br i1 %1794, label %.sink.split.i1059, label %.thread.i1081

.thread.i1081:                                    ; preds = %1791, %.split.us.i1066
  %1795 = getelementptr inbounds i32, ptr %1387, i64 %.0472.us.i1077
  %1796 = load i32, ptr %1795, align 4
  %.0487.val523.us.i1082 = load i64, ptr %.0487.us.i1069, align 1
  %1797 = mul i64 %.0487.val523.us.i1082, -3523014627271114752
  %1798 = lshr i64 %1797, %1766
  %1799 = ptrtoint ptr %.0488.us.i1068 to i64
  %1800 = sub i64 %1799, %1392
  %1801 = trunc i64 %1800 to i32
  store i32 %1801, ptr %1795, align 4
  %.not509.us.i1083 = icmp ult i32 %1796, %1404
  br i1 %.not509.us.i1083, label %.thread758.i1086, label %1802

1802:                                             ; preds = %.thread.i1081
  %1803 = zext i32 %1796 to i64
  %1804 = getelementptr inbounds i8, ptr %1390, i64 %1803
  %.val519.us.i1084 = load i32, ptr %1804, align 1
  %.0488.val520.us.pre.i1085 = load i32, ptr %.0488.us.i1068, align 1
  %1805 = icmp eq i32 %.0488.val520.us.pre.i1085, %.val519.us.i1084
  br i1 %1805, label %.split642.us.i931, label %.thread758.i1086

.thread758.i1086:                                 ; preds = %1802, %.thread.i1081
  %1806 = getelementptr inbounds i32, ptr %1387, i64 %1798
  %1807 = load i32, ptr %1806, align 4
  %.0486.val.us.i1087 = load i64, ptr %.0486.us.i1070, align 1
  %1808 = getelementptr inbounds i8, ptr %.0487.us.i1069, i64 %.0461.us.i1074
  %1809 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 %.0461.us.i1074
  %.not510.us.i1088 = icmp ult ptr %1808, %.0459.us.i1075
  br i1 %.not510.us.i1088, label %1815, label %1810

1810:                                             ; preds = %.thread758.i1086
  %1811 = add i64 %.0461.us.i1074, 1
  %1812 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1812, i32 0, i32 3, i32 1)
  %1813 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1813, i32 0, i32 3, i32 1)
  %1814 = getelementptr inbounds i8, ptr %.0459.us.i1075, i64 128
  br label %1815

1815:                                             ; preds = %1810, %.thread758.i1086
  %.1462.us.i1089 = phi i64 [ %1811, %1810 ], [ %.0461.us.i1074, %.thread758.i1086 ]
  %.1460.us.i1090 = phi ptr [ %1814, %1810 ], [ %.0459.us.i1075, %.thread758.i1086 ]
  %1816 = icmp ult ptr %1809, %1408
  br i1 %1816, label %.split.us.i1066, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.split.i904:                                      ; preds = %1776, %1863
  %.1490.i905 = phi ptr [ %.0487.i907, %1863 ], [ %.0489674.i899, %1776 ]
  %.0488.i906 = phi ptr [ %.0486.i908, %1863 ], [ %1779, %1776 ]
  %.0487.i907 = phi ptr [ %1856, %1863 ], [ %1778, %1776 ]
  %.0486.i908 = phi ptr [ %1857, %1863 ], [ %1777, %1776 ]
  %.0473.i909 = phi i64 [ %1845, %1863 ], [ %1782, %1776 ]
  %.pn.in.i910 = phi i64 [ %.0486.val.i927, %1863 ], [ %.val522.i902, %1776 ]
  %.0470.i911 = phi i32 [ %1855, %1863 ], [ %1784, %1776 ]
  %.0461.i912 = phi i64 [ %.1462.i929, %1863 ], [ 2, %1776 ]
  %.0459.i913 = phi ptr [ %.1460.i930, %1863 ], [ %1780, %1776 ]
  %.pn.i914 = mul i64 %.pn.in.i910, -3523014627271114752
  %.0472.i915 = lshr i64 %.pn.i914, %1766
  %1817 = getelementptr inbounds i8, ptr %.0487.i907, i64 %1786
  %.val.i916 = load i32, ptr %1817, align 1
  %1818 = ptrtoint ptr %.1490.i905 to i64
  %1819 = sub i64 %1818, %1392
  %1820 = trunc i64 %1819 to i32
  %1821 = getelementptr inbounds i32, ptr %1387, i64 %.0473.i909
  store i32 %1820, ptr %1821, align 4
  %.0487.val.i917 = load i32, ptr %.0487.i907, align 1
  %1822 = icmp eq i32 %.0487.val.i917, %.val.i916
  br i1 %1822, label %1823, label %1837

1823:                                             ; preds = %.split.i904
  %1824 = getelementptr inbounds i8, ptr %.0487.i907, i64 %1786
  %1825 = getelementptr inbounds i8, ptr %.0487.i907, i64 -1
  %1826 = load i8, ptr %1825, align 1
  %1827 = getelementptr inbounds i8, ptr %1824, i64 -1
  %1828 = load i8, ptr %1827, align 1
  %1829 = icmp eq i8 %1826, %1828
  %.neg.i1065 = sext i1 %1829 to i64
  %1830 = getelementptr inbounds i8, ptr %.0487.i907, i64 %.neg.i1065
  %1831 = getelementptr inbounds i8, ptr %1824, i64 %.neg.i1065
  %1832 = select i1 %1829, i64 5, i64 4
  %1833 = ptrtoint ptr %.0488.i906 to i64
  %1834 = sub i64 %1833, %1392
  %1835 = trunc i64 %1834 to i32
  %1836 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i915
  store i32 %1835, ptr %1836, align 4
  br label %.critedge.i941

1837:                                             ; preds = %.split.i904
  %.not508.i918 = icmp ult i32 %.0470.i911, %1404
  br i1 %.not508.i918, label %.thread761.i921, label %1838

1838:                                             ; preds = %1837
  %1839 = zext i32 %.0470.i911 to i64
  %1840 = getelementptr inbounds i8, ptr %1390, i64 %1839
  %.val517.i919 = load i32, ptr %1840, align 1
  %.1490.val518.pre.i920 = load i32, ptr %.1490.i905, align 1
  %1841 = icmp eq i32 %.1490.val518.pre.i920, %.val517.i919
  br i1 %1841, label %.sink.split.i1059, label %.thread761.i921

.thread761.i921:                                  ; preds = %1838, %1837
  %1842 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i915
  %1843 = load i32, ptr %1842, align 4
  %.0487.val523.i922 = load i64, ptr %.0487.i907, align 1
  %1844 = mul i64 %.0487.val523.i922, -3523014627271114752
  %1845 = lshr i64 %1844, %1766
  %1846 = ptrtoint ptr %.0488.i906 to i64
  %1847 = sub i64 %1846, %1392
  %1848 = trunc i64 %1847 to i32
  store i32 %1848, ptr %1842, align 4
  %.not509.i923 = icmp ult i32 %1843, %1404
  br i1 %.not509.i923, label %.thread764.i926, label %1849

1849:                                             ; preds = %.thread761.i921
  %1850 = zext i32 %1843 to i64
  %1851 = getelementptr inbounds i8, ptr %1390, i64 %1850
  %.val519.i924 = load i32, ptr %1851, align 1
  %.0488.val520.pre.i925 = load i32, ptr %.0488.i906, align 1
  %1852 = icmp eq i32 %.0488.val520.pre.i925, %.val519.i924
  br i1 %1852, label %.split642.us.i931, label %.thread764.i926

.split642.us.i931:                                ; preds = %1849, %1802
  %.us-phi643.i932 = phi i32 [ %1796, %1802 ], [ %1843, %1849 ]
  %.us-phi644.i933 = phi i64 [ %1798, %1802 ], [ %1845, %1849 ]
  %.us-phi645.i934 = phi i32 [ %1801, %1802 ], [ %1848, %1849 ]
  %.us-phi646.i935 = phi ptr [ %.0488.us.i1068, %1802 ], [ %.0488.i906, %1849 ]
  %.us-phi647.i936 = phi ptr [ %.0487.us.i1069, %1802 ], [ %.0487.i907, %1849 ]
  %.us-phi648.i937 = phi i64 [ %.0461.us.i1074, %1802 ], [ %.0461.i912, %1849 ]
  %1853 = icmp ult i64 %.us-phi648.i937, 5
  br i1 %1853, label %.sink.split.i1059, label %1869

.thread764.i926:                                  ; preds = %1849, %.thread761.i921
  %1854 = getelementptr inbounds i32, ptr %1387, i64 %1845
  %1855 = load i32, ptr %1854, align 4
  %.0486.val.i927 = load i64, ptr %.0486.i908, align 1
  %1856 = getelementptr inbounds i8, ptr %.0487.i907, i64 %.0461.i912
  %1857 = getelementptr inbounds i8, ptr %.0486.i908, i64 %.0461.i912
  %.not510.i928 = icmp ult ptr %1856, %.0459.i913
  br i1 %.not510.i928, label %1863, label %1858

1858:                                             ; preds = %.thread764.i926
  %1859 = add i64 %.0461.i912, 1
  %1860 = getelementptr inbounds i8, ptr %.0486.i908, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1860, i32 0, i32 3, i32 1)
  %1861 = getelementptr inbounds i8, ptr %.0486.i908, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1861, i32 0, i32 3, i32 1)
  %1862 = getelementptr inbounds i8, ptr %.0459.i913, i64 128
  br label %1863

1863:                                             ; preds = %1858, %.thread764.i926
  %.1462.i929 = phi i64 [ %1859, %1858 ], [ %.0461.i912, %.thread764.i926 ]
  %.1460.i930 = phi ptr [ %1862, %1858 ], [ %.0459.i913, %.thread764.i926 ]
  %1864 = icmp ult ptr %1857, %1408
  br i1 %1864, label %.split.i904, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.sink.split.i1059:                                ; preds = %1838, %1791, %.split642.us.i931
  %.us-phi647.sink.i1060 = phi ptr [ %.us-phi647.i936, %.split642.us.i931 ], [ %.0488.us.i1068, %1791 ], [ %.0488.i906, %1838 ]
  %.us-phi644.sink.i1061 = phi i64 [ %.us-phi644.i933, %.split642.us.i931 ], [ %.0472.us.i1077, %1791 ], [ %.0472.i915, %1838 ]
  %.2491.ph.i1062 = phi ptr [ %.us-phi646.i935, %.split642.us.i931 ], [ %.1490.us.i1067, %1791 ], [ %.1490.i905, %1838 ]
  %.0484.ph.i1063 = phi i32 [ %.us-phi645.i934, %.split642.us.i931 ], [ %1789, %1791 ], [ %1820, %1838 ]
  %.1471.ph.i1064 = phi i32 [ %.us-phi643.i932, %.split642.us.i931 ], [ %.0470.us.i1073, %1791 ], [ %.0470.i911, %1838 ]
  %1865 = ptrtoint ptr %.us-phi647.sink.i1060 to i64
  %1866 = sub i64 %1865, %1392
  %1867 = trunc i64 %1866 to i32
  %1868 = getelementptr inbounds i32, ptr %1387, i64 %.us-phi644.sink.i1061
  store i32 %1867, ptr %1868, align 4
  br label %1869

1869:                                             ; preds = %.sink.split.i1059, %.split642.us.i931
  %.2491.i938 = phi ptr [ %.us-phi646.i935, %.split642.us.i931 ], [ %.2491.ph.i1062, %.sink.split.i1059 ]
  %.0484.i939 = phi i32 [ %.us-phi645.i934, %.split642.us.i931 ], [ %.0484.ph.i1063, %.sink.split.i1059 ]
  %.1471.i940 = phi i32 [ %.us-phi643.i932, %.split642.us.i931 ], [ %.1471.ph.i1064, %.sink.split.i1059 ]
  %1870 = zext i32 %.1471.i940 to i64
  %1871 = getelementptr inbounds i8, ptr %1390, i64 %1870
  %1872 = ptrtoint ptr %.2491.i938 to i64
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = trunc i64 %1874 to i32
  %1876 = add i32 %1875, 3
  %1877 = icmp ugt ptr %.2491.i938, %.0457678.i896
  %1878 = icmp ugt i32 %.1471.i940, %1404
  %1879 = and i1 %1877, %1878
  br i1 %1879, label %.lr.ph.i1055, label %.critedge.i941

.lr.ph.i1055:                                     ; preds = %1869, %1885
  %.0463654.i1056 = phi i64 [ %1886, %1885 ], [ 4, %1869 ]
  %.0465653.i1057 = phi ptr [ %1882, %1885 ], [ %1871, %1869 ]
  %.3492652.i1058 = phi ptr [ %1880, %1885 ], [ %.2491.i938, %1869 ]
  %1880 = getelementptr inbounds i8, ptr %.3492652.i1058, i64 -1
  %1881 = load i8, ptr %1880, align 1
  %1882 = getelementptr inbounds i8, ptr %.0465653.i1057, i64 -1
  %1883 = load i8, ptr %1882, align 1
  %1884 = icmp eq i8 %1881, %1883
  br i1 %1884, label %1885, label %.critedge.i941

1885:                                             ; preds = %.lr.ph.i1055
  %1886 = add i64 %.0463654.i1056, 1
  %1887 = icmp ugt ptr %1880, %.0457678.i896
  %1888 = icmp ugt ptr %1882, %1406
  %1889 = and i1 %1888, %1887
  br i1 %1889, label %.lr.ph.i1055, label %.critedge.i941, !llvm.loop !11

.critedge.i941:                                   ; preds = %1885, %.lr.ph.i1055, %1869, %1823
  %.4493.i942 = phi ptr [ %1830, %1823 ], [ %.2491.i938, %1869 ], [ %.3492652.i1058, %.lr.ph.i1055 ], [ %1880, %1885 ]
  %.1485.i943 = phi i32 [ %1820, %1823 ], [ %.0484.i939, %1869 ], [ %.0484.i939, %.lr.ph.i1055 ], [ %.0484.i939, %1885 ]
  %.2481.i944 = phi i32 [ %.1480675.fr.i900, %1823 ], [ %1875, %1869 ], [ %1875, %.lr.ph.i1055 ], [ %1875, %1885 ]
  %.2478.i945 = phi i32 [ %.1477677.i897, %1823 ], [ %.1480675.fr.i900, %1869 ], [ %.1480675.fr.i900, %.lr.ph.i1055 ], [ %.1480675.fr.i900, %1885 ]
  %.0467.i946 = phi i32 [ 1, %1823 ], [ %1876, %1869 ], [ %1876, %.lr.ph.i1055 ], [ %1876, %1885 ]
  %.1466.i947 = phi ptr [ %1831, %1823 ], [ %1871, %1869 ], [ %.0465653.i1057, %.lr.ph.i1055 ], [ %1882, %1885 ]
  %.1464.i948 = phi i64 [ %1832, %1823 ], [ 4, %1869 ], [ %.0463654.i1056, %.lr.ph.i1055 ], [ %1886, %1885 ]
  %1890 = getelementptr inbounds i8, ptr %.4493.i942, i64 %.1464.i948
  %1891 = getelementptr inbounds i8, ptr %.1466.i947, i64 %.1464.i948
  %1892 = icmp ugt ptr %1767, %1890
  br i1 %1892, label %1893, label %.loopexit.i.i949

1893:                                             ; preds = %.critedge.i941
  %.val.i.i1044 = load i64, ptr %1891, align 1
  %.val52.i.i1045 = load i64, ptr %1890, align 1
  %.not.i535.i1046 = icmp eq i64 %.val.i.i1044, %.val52.i.i1045
  br i1 %.not.i535.i1046, label %.preheader.i.i1047, label %1894

1894:                                             ; preds = %1893
  %1895 = xor i64 %.val52.i.i1045, %.val.i.i1044
  %1896 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1895, i1 true)
  %1897 = lshr i64 %1896, 3
  br label %ZSTD_count.exit.i957

.preheader.i.i1047:                               ; preds = %1893, %1899
  %.pn.i.i1048 = phi ptr [ %.041.i.i1051, %1899 ], [ %1891, %1893 ]
  %.pn50.i.i1049 = phi ptr [ %.040.i.i1050, %1899 ], [ %1890, %1893 ]
  %.040.i.i1050 = getelementptr inbounds i8, ptr %.pn50.i.i1049, i64 8
  %.041.i.i1051 = getelementptr inbounds i8, ptr %.pn.i.i1048, i64 8
  %1898 = icmp ult ptr %.040.i.i1050, %1767
  br i1 %1898, label %1899, label %.loopexit.i.i949

1899:                                             ; preds = %.preheader.i.i1047
  %.041.val.i.i1052 = load i64, ptr %.041.i.i1051, align 1
  %.040.val.i.i1053 = load i64, ptr %.040.i.i1050, align 1
  %.not51.i.i1054 = icmp eq i64 %.041.val.i.i1052, %.040.val.i.i1053
  br i1 %.not51.i.i1054, label %.preheader.i.i1047, label %1900, !llvm.loop !12

1900:                                             ; preds = %1899
  %1901 = xor i64 %.040.val.i.i1053, %.041.val.i.i1052
  %1902 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1901, i1 true)
  %1903 = lshr i64 %1902, 3
  %1904 = getelementptr inbounds i8, ptr %.040.i.i1050, i64 %1903
  %1905 = ptrtoint ptr %1904 to i64
  %1906 = ptrtoint ptr %1890 to i64
  %1907 = sub i64 %1905, %1906
  br label %ZSTD_count.exit.i957

.loopexit.i.i949:                                 ; preds = %.preheader.i.i1047, %.critedge.i941
  %.142.i.i950 = phi ptr [ %1891, %.critedge.i941 ], [ %.041.i.i1051, %.preheader.i.i1047 ]
  %.1.i.i951 = phi ptr [ %1890, %.critedge.i941 ], [ %.040.i.i1050, %.preheader.i.i1047 ]
  %1908 = icmp ult ptr %.1.i.i951, %1768
  br i1 %1908, label %1909, label %1914

1909:                                             ; preds = %.loopexit.i.i949
  %.142.val.i.i1042 = load i32, ptr %.142.i.i950, align 1
  %.1.val.i.i1043 = load i32, ptr %.1.i.i951, align 1
  %1910 = icmp eq i32 %.142.val.i.i1042, %.1.val.i.i1043
  br i1 %1910, label %1911, label %1914

1911:                                             ; preds = %1909
  %1912 = getelementptr inbounds i8, ptr %.1.i.i951, i64 4
  %1913 = getelementptr inbounds i8, ptr %.142.i.i950, i64 4
  br label %1914

1914:                                             ; preds = %1911, %1909, %.loopexit.i.i949
  %.243.i.i952 = phi ptr [ %1913, %1911 ], [ %.142.i.i950, %1909 ], [ %.142.i.i950, %.loopexit.i.i949 ]
  %.2.i.i953 = phi ptr [ %1912, %1911 ], [ %.1.i.i951, %1909 ], [ %.1.i.i951, %.loopexit.i.i949 ]
  %1915 = icmp ult ptr %.2.i.i953, %1769
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1914
  %.243.val.i.i1040 = load i16, ptr %.243.i.i952, align 1
  %.2.val.i.i1041 = load i16, ptr %.2.i.i953, align 1
  %1917 = icmp eq i16 %.243.val.i.i1040, %.2.val.i.i1041
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1916
  %1919 = getelementptr inbounds i8, ptr %.2.i.i953, i64 2
  %1920 = getelementptr inbounds i8, ptr %.243.i.i952, i64 2
  br label %1921

1921:                                             ; preds = %1918, %1916, %1914
  %.344.i.i954 = phi ptr [ %1920, %1918 ], [ %.243.i.i952, %1916 ], [ %.243.i.i952, %1914 ]
  %.3.i.i955 = phi ptr [ %1919, %1918 ], [ %.2.i.i953, %1916 ], [ %.2.i.i953, %1914 ]
  %1922 = icmp ult ptr %.3.i.i955, %1407
  br i1 %1922, label %1923, label %1927

1923:                                             ; preds = %1921
  %1924 = load i8, ptr %.344.i.i954, align 1
  %1925 = load i8, ptr %.3.i.i955, align 1
  %1926 = icmp eq i8 %1924, %1925
  %spec.select.idx.i.i1038 = zext i1 %1926 to i64
  %spec.select.i.i1039 = getelementptr inbounds i8, ptr %.3.i.i955, i64 %spec.select.idx.i.i1038
  br label %1927

1927:                                             ; preds = %1923, %1921
  %.4.i.i956 = phi ptr [ %.3.i.i955, %1921 ], [ %spec.select.i.i1039, %1923 ]
  %1928 = ptrtoint ptr %.4.i.i956 to i64
  %1929 = ptrtoint ptr %1890 to i64
  %1930 = sub i64 %1928, %1929
  br label %ZSTD_count.exit.i957

ZSTD_count.exit.i957:                             ; preds = %1927, %1900, %1894
  %.0.i.i958 = phi i64 [ %1897, %1894 ], [ %1907, %1900 ], [ %1930, %1927 ]
  %1931 = add i64 %.0.i.i958, %.1464.i948
  %1932 = ptrtoint ptr %.4493.i942 to i64
  %1933 = ptrtoint ptr %.0457678.i896 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = getelementptr inbounds i8, ptr %.0457678.i896, i64 %1934
  %.not511.i959 = icmp ugt ptr %1935, %1770
  %1936 = load ptr, ptr %1771, align 8
  br i1 %.not511.i959, label %1952, label %1937

1937:                                             ; preds = %ZSTD_count.exit.i957
  %.0457.val.i960 = load <2 x i64>, ptr %.0457678.i896, align 1
  store <2 x i64> %.0457.val.i960, ptr %1936, align 1
  %1938 = icmp ugt i64 %1934, 16
  %1939 = load ptr, ptr %1771, align 8
  %1940 = getelementptr i8, ptr %1939, i64 %1934
  br i1 %1938, label %1941, label %ZSTD_safecopyLiterals.exit.thread.i961

ZSTD_safecopyLiterals.exit.thread.i961:           ; preds = %1937
  store ptr %1940, ptr %1771, align 8
  %.pre.i962 = load ptr, ptr %1774, align 8
  br label %1980

1941:                                             ; preds = %1937
  %1942 = getelementptr inbounds i8, ptr %.0457678.i896, i64 16
  %1943 = getelementptr inbounds i8, ptr %1939, i64 16
  %.val531.i1013 = load <2 x i64>, ptr %1942, align 1
  store <2 x i64> %.val531.i1013, ptr %1943, align 1
  %1944 = icmp slt i64 %1934, 33
  br i1 %1944, label %ZSTD_safecopyLiterals.exit.i1019, label %1945

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds i8, ptr %1939, i64 32
  br label %1947

1947:                                             ; preds = %1947, %1945
  %.1449.i1014 = phi ptr [ %1946, %1945 ], [ %1950, %1947 ]
  %.0457.pn.i1015 = phi ptr [ %.0457678.i896, %1945 ], [ %.1447.i1016, %1947 ]
  %.1447.i1016 = getelementptr inbounds i8, ptr %.0457.pn.i1015, i64 32
  %.1447.val.i1017 = load <2 x i64>, ptr %.1447.i1016, align 1
  store <2 x i64> %.1447.val.i1017, ptr %.1449.i1014, align 1
  %1948 = getelementptr inbounds i8, ptr %.1449.i1014, i64 16
  %1949 = getelementptr inbounds i8, ptr %.0457.pn.i1015, i64 48
  %.val532.i1018 = load <2 x i64>, ptr %1949, align 1
  store <2 x i64> %.val532.i1018, ptr %1948, align 1
  %1950 = getelementptr inbounds i8, ptr %.1449.i1014, i64 32
  %1951 = icmp ult ptr %1950, %1940
  br i1 %1951, label %1947, label %ZSTD_safecopyLiterals.exit.i1019, !llvm.loop !13

1952:                                             ; preds = %ZSTD_count.exit.i957
  %1953 = ptrtoint ptr %1935 to i64
  %.not.i536.i1021 = icmp ugt ptr %.0457678.i896, %1770
  br i1 %.not.i536.i1021, label %.loopexit.i542.i1028, label %1954

1954:                                             ; preds = %1952
  %1955 = sub i64 %1772, %1933
  %1956 = getelementptr inbounds i8, ptr %1936, i64 %1955
  %.val52.i537.i1022 = load <2 x i64>, ptr %.0457678.i896, align 1
  store <2 x i64> %.val52.i537.i1022, ptr %1936, align 1
  %1957 = icmp slt i64 %1955, 17
  br i1 %1957, label %.loopexit.i542.i1028, label %1958

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds i8, ptr %1936, i64 16
  br label %1960

1960:                                             ; preds = %1960, %1958
  %.144.i.i1023 = phi ptr [ %1959, %1958 ], [ %1963, %1960 ]
  %.pn.i538.i1024 = phi ptr [ %.0457678.i896, %1958 ], [ %1962, %1960 ]
  %.1.i539.i1025 = getelementptr inbounds i8, ptr %.pn.i538.i1024, i64 16
  %.1.val.i540.i1026 = load <2 x i64>, ptr %.1.i539.i1025, align 1
  store <2 x i64> %.1.val.i540.i1026, ptr %.144.i.i1023, align 1
  %1961 = getelementptr inbounds i8, ptr %.144.i.i1023, i64 16
  %1962 = getelementptr inbounds i8, ptr %.pn.i538.i1024, i64 32
  %.val.i541.i1027 = load <2 x i64>, ptr %1962, align 1
  store <2 x i64> %.val.i541.i1027, ptr %1961, align 1
  %1963 = getelementptr inbounds i8, ptr %.144.i.i1023, i64 32
  %1964 = icmp ult ptr %1963, %1956
  br i1 %1964, label %1960, label %.loopexit.i542.i1028, !llvm.loop !13

.loopexit.i542.i1028:                             ; preds = %1960, %1954, %1952
  %.047.i.i1029 = phi ptr [ %1956, %1954 ], [ %1936, %1952 ], [ %1956, %1960 ]
  %.045.i.i1030 = phi ptr [ %1770, %1954 ], [ %.0457678.i896, %1952 ], [ %1770, %1960 ]
  %1965 = icmp ult ptr %.045.i.i1030, %1935
  br i1 %1965, label %.lr.ph.preheader.i.i1031, label %ZSTD_safecopyLiterals.exit.i1019

.lr.ph.preheader.i.i1031:                         ; preds = %.loopexit.i542.i1028
  %.04555.i.i1032 = ptrtoint ptr %.045.i.i1030 to i64
  %1966 = sub i64 %1953, %.04555.i.i1032
  %scevgep.i.i1033 = getelementptr i8, ptr %.045.i.i1030, i64 %1966
  br label %.lr.ph.i.i1034

.lr.ph.i.i1034:                                   ; preds = %.lr.ph.i.i1034, %.lr.ph.preheader.i.i1031
  %.14654.i.i1035 = phi ptr [ %1967, %.lr.ph.i.i1034 ], [ %.045.i.i1030, %.lr.ph.preheader.i.i1031 ]
  %.14853.i.i1036 = phi ptr [ %1969, %.lr.ph.i.i1034 ], [ %.047.i.i1029, %.lr.ph.preheader.i.i1031 ]
  %1967 = getelementptr inbounds i8, ptr %.14654.i.i1035, i64 1
  %1968 = load i8, ptr %.14654.i.i1035, align 1
  %1969 = getelementptr inbounds i8, ptr %.14853.i.i1036, i64 1
  store i8 %1968, ptr %.14853.i.i1036, align 1
  %exitcond.not.i.i1037 = icmp eq ptr %1967, %scevgep.i.i1033
  br i1 %exitcond.not.i.i1037, label %ZSTD_safecopyLiterals.exit.i1019, label %.lr.ph.i.i1034, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1019:                 ; preds = %1947, %.lr.ph.i.i1034, %.loopexit.i542.i1028, %1941
  %1970 = load ptr, ptr %1771, align 8
  %1971 = getelementptr inbounds i8, ptr %1970, i64 %1934
  store ptr %1971, ptr %1771, align 8
  %1972 = icmp ugt i64 %1934, 65535
  %.pre752.i1020 = load ptr, ptr %1774, align 8
  br i1 %1972, label %1973, label %1980

1973:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1019
  store i32 1, ptr %1773, align 8
  %1974 = load ptr, ptr %1, align 8
  %1975 = ptrtoint ptr %.pre752.i1020 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = lshr exact i64 %1977, 3
  %1979 = trunc i64 %1978 to i32
  store i32 %1979, ptr %1775, align 4
  br label %1980

1980:                                             ; preds = %1973, %ZSTD_safecopyLiterals.exit.i1019, %ZSTD_safecopyLiterals.exit.thread.i961
  %1981 = phi ptr [ %.pre.i962, %ZSTD_safecopyLiterals.exit.thread.i961 ], [ %.pre752.i1020, %1973 ], [ %.pre752.i1020, %ZSTD_safecopyLiterals.exit.i1019 ]
  %1982 = trunc i64 %1934 to i16
  %1983 = getelementptr inbounds i8, ptr %1981, i64 4
  store i16 %1982, ptr %1983, align 4
  %1984 = load ptr, ptr %1774, align 8
  store i32 %.0467.i946, ptr %1984, align 4
  %1985 = add i64 %1931, -3
  %1986 = icmp ugt i64 %1985, 65535
  %.pre753.i963 = load ptr, ptr %1774, align 8
  br i1 %1986, label %1987, label %1994

1987:                                             ; preds = %1980
  store i32 2, ptr %1773, align 8
  %1988 = load ptr, ptr %1, align 8
  %1989 = ptrtoint ptr %.pre753.i963 to i64
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = lshr exact i64 %1991, 3
  %1993 = trunc i64 %1992 to i32
  store i32 %1993, ptr %1775, align 4
  br label %1994

1994:                                             ; preds = %1987, %1980
  %1995 = trunc i64 %1985 to i16
  %1996 = getelementptr inbounds i8, ptr %.pre753.i963, i64 6
  store i16 %1995, ptr %1996, align 2
  %1997 = load ptr, ptr %1774, align 8
  %1998 = getelementptr inbounds i8, ptr %1997, i64 8
  store ptr %1998, ptr %1774, align 8
  %1999 = getelementptr inbounds i8, ptr %.4493.i942, i64 %1931
  %.not512.i964 = icmp ugt ptr %1999, %1408
  br i1 %.not512.i964, label %.critedge5.i975, label %2000

2000:                                             ; preds = %1994
  %2001 = add i32 %.1485.i943, 2
  %2002 = zext i32 %.1485.i943 to i64
  %gep.i965 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %2002
  %.val524.i966 = load i64, ptr %gep.i965, align 1
  %2003 = mul i64 %.val524.i966, -3523014627271114752
  %2004 = lshr i64 %2003, %1766
  %2005 = getelementptr inbounds i32, ptr %1387, i64 %2004
  store i32 %2001, ptr %2005, align 4
  %2006 = getelementptr inbounds i8, ptr %1999, i64 -2
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = sub i64 %2007, %1392
  %2009 = trunc i64 %2008 to i32
  %.val525.i967 = load i64, ptr %2006, align 1
  %2010 = mul i64 %.val525.i967, -3523014627271114752
  %2011 = lshr i64 %2010, %1766
  %2012 = getelementptr inbounds i32, ptr %1387, i64 %2011
  store i32 %2009, ptr %2012, align 4
  %.not513.i968 = icmp eq i32 %.2478.i945, 0
  br i1 %.not513.i968, label %.critedge5.i975, label %.lr.ph665.i969

.lr.ph665.i969:                                   ; preds = %2000, %2081
  %.1458664.i970 = phi ptr [ %2066, %2081 ], [ %1999, %2000 ]
  %.3663.i971 = phi i32 [ %.3482662.i972, %2081 ], [ %.2478.i945, %2000 ]
  %.3482662.i972 = phi i32 [ %.3663.i971, %2081 ], [ %.2481.i944, %2000 ]
  %.1458.val.i973 = load i32, ptr %.1458664.i970, align 1
  %2013 = zext i32 %.3663.i971 to i64
  %2014 = sub nsw i64 0, %2013
  %2015 = getelementptr inbounds i8, ptr %.1458664.i970, i64 %2014
  %.val521.i974 = load i32, ptr %2015, align 1
  %2016 = icmp eq i32 %.1458.val.i973, %.val521.i974
  br i1 %2016, label %2017, label %.critedge5.i975

2017:                                             ; preds = %.lr.ph665.i969
  %2018 = getelementptr inbounds i8, ptr %.1458664.i970, i64 4
  %2019 = getelementptr inbounds i8, ptr %2018, i64 %2014
  %2020 = icmp ugt ptr %1767, %2018
  br i1 %2020, label %2021, label %.loopexit.i543.i980

2021:                                             ; preds = %2017
  %.val.i558.i1002 = load i64, ptr %2019, align 1
  %.val52.i559.i1003 = load i64, ptr %2018, align 1
  %.not.i560.i1004 = icmp eq i64 %.val.i558.i1002, %.val52.i559.i1003
  br i1 %.not.i560.i1004, label %.preheader.i561.i1005, label %2022

2022:                                             ; preds = %2021
  %2023 = xor i64 %.val52.i559.i1003, %.val.i558.i1002
  %2024 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2023, i1 true)
  %2025 = lshr i64 %2024, 3
  br label %ZSTD_count.exit569.i988

.preheader.i561.i1005:                            ; preds = %2021, %2027
  %.pn.i562.i1006 = phi ptr [ %.041.i565.i1009, %2027 ], [ %2019, %2021 ]
  %.pn50.i563.i1007 = phi ptr [ %.040.i564.i1008, %2027 ], [ %2018, %2021 ]
  %.040.i564.i1008 = getelementptr inbounds i8, ptr %.pn50.i563.i1007, i64 8
  %.041.i565.i1009 = getelementptr inbounds i8, ptr %.pn.i562.i1006, i64 8
  %2026 = icmp ult ptr %.040.i564.i1008, %1767
  br i1 %2026, label %2027, label %.loopexit.i543.i980

2027:                                             ; preds = %.preheader.i561.i1005
  %.041.val.i566.i1010 = load i64, ptr %.041.i565.i1009, align 1
  %.040.val.i567.i1011 = load i64, ptr %.040.i564.i1008, align 1
  %.not51.i568.i1012 = icmp eq i64 %.041.val.i566.i1010, %.040.val.i567.i1011
  br i1 %.not51.i568.i1012, label %.preheader.i561.i1005, label %2028, !llvm.loop !12

2028:                                             ; preds = %2027
  %2029 = xor i64 %.040.val.i567.i1011, %.041.val.i566.i1010
  %2030 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2029, i1 true)
  %2031 = lshr i64 %2030, 3
  %2032 = getelementptr inbounds i8, ptr %.040.i564.i1008, i64 %2031
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2018 to i64
  %2035 = sub i64 %2033, %2034
  br label %ZSTD_count.exit569.i988

.loopexit.i543.i980:                              ; preds = %.preheader.i561.i1005, %2017
  %.142.i544.i981 = phi ptr [ %2019, %2017 ], [ %.041.i565.i1009, %.preheader.i561.i1005 ]
  %.1.i545.i982 = phi ptr [ %2018, %2017 ], [ %.040.i564.i1008, %.preheader.i561.i1005 ]
  %2036 = icmp ult ptr %.1.i545.i982, %1768
  br i1 %2036, label %2037, label %2042

2037:                                             ; preds = %.loopexit.i543.i980
  %.142.val.i556.i1000 = load i32, ptr %.142.i544.i981, align 1
  %.1.val.i557.i1001 = load i32, ptr %.1.i545.i982, align 1
  %2038 = icmp eq i32 %.142.val.i556.i1000, %.1.val.i557.i1001
  br i1 %2038, label %2039, label %2042

2039:                                             ; preds = %2037
  %2040 = getelementptr inbounds i8, ptr %.1.i545.i982, i64 4
  %2041 = getelementptr inbounds i8, ptr %.142.i544.i981, i64 4
  br label %2042

2042:                                             ; preds = %2039, %2037, %.loopexit.i543.i980
  %.243.i546.i983 = phi ptr [ %2041, %2039 ], [ %.142.i544.i981, %2037 ], [ %.142.i544.i981, %.loopexit.i543.i980 ]
  %.2.i547.i984 = phi ptr [ %2040, %2039 ], [ %.1.i545.i982, %2037 ], [ %.1.i545.i982, %.loopexit.i543.i980 ]
  %2043 = icmp ult ptr %.2.i547.i984, %1769
  br i1 %2043, label %2044, label %2049

2044:                                             ; preds = %2042
  %.243.val.i554.i998 = load i16, ptr %.243.i546.i983, align 1
  %.2.val.i555.i999 = load i16, ptr %.2.i547.i984, align 1
  %2045 = icmp eq i16 %.243.val.i554.i998, %.2.val.i555.i999
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2044
  %2047 = getelementptr inbounds i8, ptr %.2.i547.i984, i64 2
  %2048 = getelementptr inbounds i8, ptr %.243.i546.i983, i64 2
  br label %2049

2049:                                             ; preds = %2046, %2044, %2042
  %.344.i548.i985 = phi ptr [ %2048, %2046 ], [ %.243.i546.i983, %2044 ], [ %.243.i546.i983, %2042 ]
  %.3.i549.i986 = phi ptr [ %2047, %2046 ], [ %.2.i547.i984, %2044 ], [ %.2.i547.i984, %2042 ]
  %2050 = icmp ult ptr %.3.i549.i986, %1407
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2049
  %2052 = load i8, ptr %.344.i548.i985, align 1
  %2053 = load i8, ptr %.3.i549.i986, align 1
  %2054 = icmp eq i8 %2052, %2053
  %spec.select.idx.i552.i996 = zext i1 %2054 to i64
  %spec.select.i553.i997 = getelementptr inbounds i8, ptr %.3.i549.i986, i64 %spec.select.idx.i552.i996
  br label %2055

2055:                                             ; preds = %2051, %2049
  %.4.i550.i987 = phi ptr [ %.3.i549.i986, %2049 ], [ %spec.select.i553.i997, %2051 ]
  %2056 = ptrtoint ptr %.4.i550.i987 to i64
  %2057 = ptrtoint ptr %2018 to i64
  %2058 = sub i64 %2056, %2057
  br label %ZSTD_count.exit569.i988

ZSTD_count.exit569.i988:                          ; preds = %2055, %2028, %2022
  %.0.i551.i989 = phi i64 [ %2025, %2022 ], [ %2035, %2028 ], [ %2058, %2055 ]
  %2059 = add i64 %.0.i551.i989, 4
  %2060 = ptrtoint ptr %.1458664.i970 to i64
  %2061 = sub i64 %2060, %1392
  %2062 = trunc i64 %2061 to i32
  %.1458.val526.i990 = load i64, ptr %.1458664.i970, align 1
  %2063 = mul i64 %.1458.val526.i990, -3523014627271114752
  %2064 = lshr i64 %2063, %1766
  %2065 = getelementptr inbounds i32, ptr %1387, i64 %2064
  store i32 %2062, ptr %2065, align 4
  %2066 = getelementptr inbounds i8, ptr %.1458664.i970, i64 %2059
  %.not515.i991 = icmp ugt ptr %.1458664.i970, %1770
  br i1 %.not515.i991, label %ZSTD_safecopyLiterals.exit587.i993, label %2067

2067:                                             ; preds = %ZSTD_count.exit569.i988
  %2068 = load ptr, ptr %1771, align 8
  %.1458.val533.i992 = load <2 x i64>, ptr %.1458664.i970, align 1
  store <2 x i64> %.1458.val533.i992, ptr %2068, align 1
  br label %ZSTD_safecopyLiterals.exit587.i993

ZSTD_safecopyLiterals.exit587.i993:               ; preds = %2067, %ZSTD_count.exit569.i988
  %2069 = load ptr, ptr %1774, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 4
  store i16 0, ptr %2070, align 4
  %2071 = load ptr, ptr %1774, align 8
  store i32 1, ptr %2071, align 4
  %2072 = add i64 %.0.i551.i989, 1
  %2073 = icmp ugt i64 %2072, 65535
  %.pre754.i994 = load ptr, ptr %1774, align 8
  br i1 %2073, label %2074, label %2081

2074:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i993
  store i32 2, ptr %1773, align 8
  %2075 = load ptr, ptr %1, align 8
  %2076 = ptrtoint ptr %.pre754.i994 to i64
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = sub i64 %2076, %2077
  %2079 = lshr exact i64 %2078, 3
  %2080 = trunc i64 %2079 to i32
  store i32 %2080, ptr %1775, align 4
  br label %2081

2081:                                             ; preds = %2074, %ZSTD_safecopyLiterals.exit587.i993
  %2082 = trunc i64 %2072 to i16
  %2083 = getelementptr inbounds i8, ptr %.pre754.i994, i64 6
  store i16 %2082, ptr %2083, align 2
  %2084 = load ptr, ptr %1774, align 8
  %2085 = getelementptr inbounds i8, ptr %2084, i64 8
  store ptr %2085, ptr %1774, align 8
  %.not514.i995 = icmp ugt ptr %2066, %1408
  br i1 %.not514.i995, label %.critedge5.i975, label %.lr.ph665.i969, !llvm.loop !15

.critedge5.i975:                                  ; preds = %2081, %.lr.ph665.i969, %2000, %1994
  %.4483.i976 = phi i32 [ %.2481.i944, %2000 ], [ %.2481.i944, %1994 ], [ %.3663.i971, %2081 ], [ %.3482662.i972, %.lr.ph665.i969 ]
  %.4.i977 = phi i32 [ 0, %2000 ], [ %.2478.i945, %1994 ], [ %.3482662.i972, %2081 ], [ %.3663.i971, %.lr.ph665.i969 ]
  %.2.i978 = phi ptr [ %1999, %2000 ], [ %1999, %1994 ], [ %2066, %2081 ], [ %.1458664.i970, %.lr.ph665.i969 ]
  %2086 = getelementptr inbounds i8, ptr %.2.i978, i64 3
  %.not.i979 = icmp ult ptr %2086, %1408
  br i1 %.not.i979, label %1776, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge5.i975, %1863, %1815, %1762
  %.1480632.i888 = phi i32 [ %.0479.i675, %1762 ], [ 0, %1815 ], [ %.1480675.fr.i900, %1863 ], [ %.4483.i976, %.critedge5.i975 ]
  %.1477630.i889 = phi i32 [ %.0476.i674, %1762 ], [ %.1477677.i897, %1815 ], [ %.1477677.i897, %1863 ], [ %.4.i977, %.critedge5.i975 ]
  %.0457628.i890 = phi ptr [ %3, %1762 ], [ %.0457678.i896, %1815 ], [ %.0457678.i896, %1863 ], [ %.2.i978, %.critedge5.i975 ]
  %.0475.i891 = select i1 %1425, i32 %1409, i32 0
  %.0474.i892 = select i1 %1424, i32 %1411, i32 0
  %2087 = icmp ne i32 %.0475.i891, 0
  %2088 = icmp ne i32 %.1480632.i888, 0
  %or.cond.i893 = select i1 %2087, i1 %2088, i1 false
  %2089 = select i1 %or.cond.i893, i32 %.0475.i891, i32 %.0474.i892
  %2090 = select i1 %2088, i32 %.1480632.i888, i32 %.0475.i891
  store i32 %2090, ptr %2, align 4
  %.not516.i894 = icmp eq i32 %.1477630.i889, 0
  %2091 = select i1 %.not516.i894, i32 %2089, i32 %.1477630.i889
  store i32 %2091, ptr %1410, align 4
  br label %2752

2092:                                             ; preds = %1385
  br i1 %.not673.i677, label %.lr.ph679.i1105, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph679.i1105:                                  ; preds = %2092
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

2106:                                             ; preds = %.critedge5.i1185, %.lr.ph679.i1105
  %2107 = phi ptr [ %1426, %.lr.ph679.i1105 ], [ %2416, %.critedge5.i1185 ]
  %.0457678.i1106 = phi ptr [ %3, %.lr.ph679.i1105 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.1477677.i1107 = phi i32 [ %.0476.i674, %.lr.ph679.i1105 ], [ %.4.i1187, %.critedge5.i1185 ]
  %.1480675.i1108 = phi i32 [ %.0479.i675, %.lr.ph679.i1105 ], [ %.4483.i1186, %.critedge5.i1185 ]
  %.0489674.i1109 = phi ptr [ %1414, %.lr.ph679.i1105 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.1480675.fr.i1110 = freeze i32 %.1480675.i1108
  %2108 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 2
  %2109 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 1
  %2110 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 128
  %.0489.val.i1111 = load i64, ptr %.0489674.i1109, align 1
  %2111 = mul i64 %.0489.val.i1111, -3523014627193847808
  %2112 = lshr i64 %2111, %2096
  %.val522.i1112 = load i64, ptr %2109, align 1
  %2113 = getelementptr inbounds i32, ptr %1387, i64 %2112
  %2114 = load i32, ptr %2113, align 4
  %2115 = zext i32 %.1480675.fr.i1110 to i64
  %2116 = sub nsw i64 0, %2115
  %.not684.i1113 = icmp eq i32 %.1480675.fr.i1110, 0
  br i1 %.not684.i1113, label %.split.us.i1276, label %.split.i1114

.split.us.i1276:                                  ; preds = %2106, %2145
  %.1490.us.i1277 = phi ptr [ %.0487.us.i1279, %2145 ], [ %.0489674.i1109, %2106 ]
  %.0488.us.i1278 = phi ptr [ %.0486.us.i1280, %2145 ], [ %2109, %2106 ]
  %.0487.us.i1279 = phi ptr [ %2138, %2145 ], [ %2108, %2106 ]
  %.0486.us.i1280 = phi ptr [ %2139, %2145 ], [ %2107, %2106 ]
  %.0473.us.i1281 = phi i64 [ %2128, %2145 ], [ %2112, %2106 ]
  %.pn.in.us.i1282 = phi i64 [ %.0486.val.us.i1297, %2145 ], [ %.val522.i1112, %2106 ]
  %.0470.us.i1283 = phi i32 [ %2137, %2145 ], [ %2114, %2106 ]
  %.0461.us.i1284 = phi i64 [ %.1462.us.i1299, %2145 ], [ 2, %2106 ]
  %.0459.us.i1285 = phi ptr [ %.1460.us.i1300, %2145 ], [ %2110, %2106 ]
  %.pn.us.i1286 = mul i64 %.pn.in.us.i1282, -3523014627193847808
  %.0472.us.i1287 = lshr i64 %.pn.us.i1286, %2096
  %2117 = ptrtoint ptr %.1490.us.i1277 to i64
  %2118 = sub i64 %2117, %1392
  %2119 = trunc i64 %2118 to i32
  %2120 = getelementptr inbounds i32, ptr %1387, i64 %.0473.us.i1281
  store i32 %2119, ptr %2120, align 4
  %.not508.us.i1288 = icmp ult i32 %.0470.us.i1283, %1404
  br i1 %.not508.us.i1288, label %.thread.i1291, label %2121

2121:                                             ; preds = %.split.us.i1276
  %2122 = zext i32 %.0470.us.i1283 to i64
  %2123 = getelementptr inbounds i8, ptr %1390, i64 %2122
  %.val517.us.i1289 = load i32, ptr %2123, align 1
  %.1490.val518.us.pre.i1290 = load i32, ptr %.1490.us.i1277, align 1
  %2124 = icmp eq i32 %.1490.val518.us.pre.i1290, %.val517.us.i1289
  br i1 %2124, label %.sink.split.i1269, label %.thread.i1291

.thread.i1291:                                    ; preds = %2121, %.split.us.i1276
  %2125 = getelementptr inbounds i32, ptr %1387, i64 %.0472.us.i1287
  %2126 = load i32, ptr %2125, align 4
  %.0487.val523.us.i1292 = load i64, ptr %.0487.us.i1279, align 1
  %2127 = mul i64 %.0487.val523.us.i1292, -3523014627193847808
  %2128 = lshr i64 %2127, %2096
  %2129 = ptrtoint ptr %.0488.us.i1278 to i64
  %2130 = sub i64 %2129, %1392
  %2131 = trunc i64 %2130 to i32
  store i32 %2131, ptr %2125, align 4
  %.not509.us.i1293 = icmp ult i32 %2126, %1404
  br i1 %.not509.us.i1293, label %.thread758.i1296, label %2132

2132:                                             ; preds = %.thread.i1291
  %2133 = zext i32 %2126 to i64
  %2134 = getelementptr inbounds i8, ptr %1390, i64 %2133
  %.val519.us.i1294 = load i32, ptr %2134, align 1
  %.0488.val520.us.pre.i1295 = load i32, ptr %.0488.us.i1278, align 1
  %2135 = icmp eq i32 %.0488.val520.us.pre.i1295, %.val519.us.i1294
  br i1 %2135, label %.split642.us.i1141, label %.thread758.i1296

.thread758.i1296:                                 ; preds = %2132, %.thread.i1291
  %2136 = getelementptr inbounds i32, ptr %1387, i64 %2128
  %2137 = load i32, ptr %2136, align 4
  %.0486.val.us.i1297 = load i64, ptr %.0486.us.i1280, align 1
  %2138 = getelementptr inbounds i8, ptr %.0487.us.i1279, i64 %.0461.us.i1284
  %2139 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 %.0461.us.i1284
  %.not510.us.i1298 = icmp ult ptr %2138, %.0459.us.i1285
  br i1 %.not510.us.i1298, label %2145, label %2140

2140:                                             ; preds = %.thread758.i1296
  %2141 = add i64 %.0461.us.i1284, 1
  %2142 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2142, i32 0, i32 3, i32 1)
  %2143 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2143, i32 0, i32 3, i32 1)
  %2144 = getelementptr inbounds i8, ptr %.0459.us.i1285, i64 128
  br label %2145

2145:                                             ; preds = %2140, %.thread758.i1296
  %.1462.us.i1299 = phi i64 [ %2141, %2140 ], [ %.0461.us.i1284, %.thread758.i1296 ]
  %.1460.us.i1300 = phi ptr [ %2144, %2140 ], [ %.0459.us.i1285, %.thread758.i1296 ]
  %2146 = icmp ult ptr %2139, %1408
  br i1 %2146, label %.split.us.i1276, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.split.i1114:                                     ; preds = %2106, %2193
  %.1490.i1115 = phi ptr [ %.0487.i1117, %2193 ], [ %.0489674.i1109, %2106 ]
  %.0488.i1116 = phi ptr [ %.0486.i1118, %2193 ], [ %2109, %2106 ]
  %.0487.i1117 = phi ptr [ %2186, %2193 ], [ %2108, %2106 ]
  %.0486.i1118 = phi ptr [ %2187, %2193 ], [ %2107, %2106 ]
  %.0473.i1119 = phi i64 [ %2175, %2193 ], [ %2112, %2106 ]
  %.pn.in.i1120 = phi i64 [ %.0486.val.i1137, %2193 ], [ %.val522.i1112, %2106 ]
  %.0470.i1121 = phi i32 [ %2185, %2193 ], [ %2114, %2106 ]
  %.0461.i1122 = phi i64 [ %.1462.i1139, %2193 ], [ 2, %2106 ]
  %.0459.i1123 = phi ptr [ %.1460.i1140, %2193 ], [ %2110, %2106 ]
  %.pn.i1124 = mul i64 %.pn.in.i1120, -3523014627193847808
  %.0472.i1125 = lshr i64 %.pn.i1124, %2096
  %2147 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %2116
  %.val.i1126 = load i32, ptr %2147, align 1
  %2148 = ptrtoint ptr %.1490.i1115 to i64
  %2149 = sub i64 %2148, %1392
  %2150 = trunc i64 %2149 to i32
  %2151 = getelementptr inbounds i32, ptr %1387, i64 %.0473.i1119
  store i32 %2150, ptr %2151, align 4
  %.0487.val.i1127 = load i32, ptr %.0487.i1117, align 1
  %2152 = icmp eq i32 %.0487.val.i1127, %.val.i1126
  br i1 %2152, label %2153, label %2167

2153:                                             ; preds = %.split.i1114
  %2154 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %2116
  %2155 = getelementptr inbounds i8, ptr %.0487.i1117, i64 -1
  %2156 = load i8, ptr %2155, align 1
  %2157 = getelementptr inbounds i8, ptr %2154, i64 -1
  %2158 = load i8, ptr %2157, align 1
  %2159 = icmp eq i8 %2156, %2158
  %.neg.i1275 = sext i1 %2159 to i64
  %2160 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %.neg.i1275
  %2161 = getelementptr inbounds i8, ptr %2154, i64 %.neg.i1275
  %2162 = select i1 %2159, i64 5, i64 4
  %2163 = ptrtoint ptr %.0488.i1116 to i64
  %2164 = sub i64 %2163, %1392
  %2165 = trunc i64 %2164 to i32
  %2166 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i1125
  store i32 %2165, ptr %2166, align 4
  br label %.critedge.i1151

2167:                                             ; preds = %.split.i1114
  %.not508.i1128 = icmp ult i32 %.0470.i1121, %1404
  br i1 %.not508.i1128, label %.thread761.i1131, label %2168

2168:                                             ; preds = %2167
  %2169 = zext i32 %.0470.i1121 to i64
  %2170 = getelementptr inbounds i8, ptr %1390, i64 %2169
  %.val517.i1129 = load i32, ptr %2170, align 1
  %.1490.val518.pre.i1130 = load i32, ptr %.1490.i1115, align 1
  %2171 = icmp eq i32 %.1490.val518.pre.i1130, %.val517.i1129
  br i1 %2171, label %.sink.split.i1269, label %.thread761.i1131

.thread761.i1131:                                 ; preds = %2168, %2167
  %2172 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i1125
  %2173 = load i32, ptr %2172, align 4
  %.0487.val523.i1132 = load i64, ptr %.0487.i1117, align 1
  %2174 = mul i64 %.0487.val523.i1132, -3523014627193847808
  %2175 = lshr i64 %2174, %2096
  %2176 = ptrtoint ptr %.0488.i1116 to i64
  %2177 = sub i64 %2176, %1392
  %2178 = trunc i64 %2177 to i32
  store i32 %2178, ptr %2172, align 4
  %.not509.i1133 = icmp ult i32 %2173, %1404
  br i1 %.not509.i1133, label %.thread764.i1136, label %2179

2179:                                             ; preds = %.thread761.i1131
  %2180 = zext i32 %2173 to i64
  %2181 = getelementptr inbounds i8, ptr %1390, i64 %2180
  %.val519.i1134 = load i32, ptr %2181, align 1
  %.0488.val520.pre.i1135 = load i32, ptr %.0488.i1116, align 1
  %2182 = icmp eq i32 %.0488.val520.pre.i1135, %.val519.i1134
  br i1 %2182, label %.split642.us.i1141, label %.thread764.i1136

.split642.us.i1141:                               ; preds = %2179, %2132
  %.us-phi643.i1142 = phi i32 [ %2126, %2132 ], [ %2173, %2179 ]
  %.us-phi644.i1143 = phi i64 [ %2128, %2132 ], [ %2175, %2179 ]
  %.us-phi645.i1144 = phi i32 [ %2131, %2132 ], [ %2178, %2179 ]
  %.us-phi646.i1145 = phi ptr [ %.0488.us.i1278, %2132 ], [ %.0488.i1116, %2179 ]
  %.us-phi647.i1146 = phi ptr [ %.0487.us.i1279, %2132 ], [ %.0487.i1117, %2179 ]
  %.us-phi648.i1147 = phi i64 [ %.0461.us.i1284, %2132 ], [ %.0461.i1122, %2179 ]
  %2183 = icmp ult i64 %.us-phi648.i1147, 5
  br i1 %2183, label %.sink.split.i1269, label %2199

.thread764.i1136:                                 ; preds = %2179, %.thread761.i1131
  %2184 = getelementptr inbounds i32, ptr %1387, i64 %2175
  %2185 = load i32, ptr %2184, align 4
  %.0486.val.i1137 = load i64, ptr %.0486.i1118, align 1
  %2186 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %.0461.i1122
  %2187 = getelementptr inbounds i8, ptr %.0486.i1118, i64 %.0461.i1122
  %.not510.i1138 = icmp ult ptr %2186, %.0459.i1123
  br i1 %.not510.i1138, label %2193, label %2188

2188:                                             ; preds = %.thread764.i1136
  %2189 = add i64 %.0461.i1122, 1
  %2190 = getelementptr inbounds i8, ptr %.0486.i1118, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2190, i32 0, i32 3, i32 1)
  %2191 = getelementptr inbounds i8, ptr %.0486.i1118, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2191, i32 0, i32 3, i32 1)
  %2192 = getelementptr inbounds i8, ptr %.0459.i1123, i64 128
  br label %2193

2193:                                             ; preds = %2188, %.thread764.i1136
  %.1462.i1139 = phi i64 [ %2189, %2188 ], [ %.0461.i1122, %.thread764.i1136 ]
  %.1460.i1140 = phi ptr [ %2192, %2188 ], [ %.0459.i1123, %.thread764.i1136 ]
  %2194 = icmp ult ptr %2187, %1408
  br i1 %2194, label %.split.i1114, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.sink.split.i1269:                                ; preds = %2168, %2121, %.split642.us.i1141
  %.us-phi647.sink.i1270 = phi ptr [ %.us-phi647.i1146, %.split642.us.i1141 ], [ %.0488.us.i1278, %2121 ], [ %.0488.i1116, %2168 ]
  %.us-phi644.sink.i1271 = phi i64 [ %.us-phi644.i1143, %.split642.us.i1141 ], [ %.0472.us.i1287, %2121 ], [ %.0472.i1125, %2168 ]
  %.2491.ph.i1272 = phi ptr [ %.us-phi646.i1145, %.split642.us.i1141 ], [ %.1490.us.i1277, %2121 ], [ %.1490.i1115, %2168 ]
  %.0484.ph.i1273 = phi i32 [ %.us-phi645.i1144, %.split642.us.i1141 ], [ %2119, %2121 ], [ %2150, %2168 ]
  %.1471.ph.i1274 = phi i32 [ %.us-phi643.i1142, %.split642.us.i1141 ], [ %.0470.us.i1283, %2121 ], [ %.0470.i1121, %2168 ]
  %2195 = ptrtoint ptr %.us-phi647.sink.i1270 to i64
  %2196 = sub i64 %2195, %1392
  %2197 = trunc i64 %2196 to i32
  %2198 = getelementptr inbounds i32, ptr %1387, i64 %.us-phi644.sink.i1271
  store i32 %2197, ptr %2198, align 4
  br label %2199

2199:                                             ; preds = %.sink.split.i1269, %.split642.us.i1141
  %.2491.i1148 = phi ptr [ %.us-phi646.i1145, %.split642.us.i1141 ], [ %.2491.ph.i1272, %.sink.split.i1269 ]
  %.0484.i1149 = phi i32 [ %.us-phi645.i1144, %.split642.us.i1141 ], [ %.0484.ph.i1273, %.sink.split.i1269 ]
  %.1471.i1150 = phi i32 [ %.us-phi643.i1142, %.split642.us.i1141 ], [ %.1471.ph.i1274, %.sink.split.i1269 ]
  %2200 = zext i32 %.1471.i1150 to i64
  %2201 = getelementptr inbounds i8, ptr %1390, i64 %2200
  %2202 = ptrtoint ptr %.2491.i1148 to i64
  %2203 = ptrtoint ptr %2201 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = trunc i64 %2204 to i32
  %2206 = add i32 %2205, 3
  %2207 = icmp ugt ptr %.2491.i1148, %.0457678.i1106
  %2208 = icmp ugt i32 %.1471.i1150, %1404
  %2209 = and i1 %2207, %2208
  br i1 %2209, label %.lr.ph.i1265, label %.critedge.i1151

.lr.ph.i1265:                                     ; preds = %2199, %2215
  %.0463654.i1266 = phi i64 [ %2216, %2215 ], [ 4, %2199 ]
  %.0465653.i1267 = phi ptr [ %2212, %2215 ], [ %2201, %2199 ]
  %.3492652.i1268 = phi ptr [ %2210, %2215 ], [ %.2491.i1148, %2199 ]
  %2210 = getelementptr inbounds i8, ptr %.3492652.i1268, i64 -1
  %2211 = load i8, ptr %2210, align 1
  %2212 = getelementptr inbounds i8, ptr %.0465653.i1267, i64 -1
  %2213 = load i8, ptr %2212, align 1
  %2214 = icmp eq i8 %2211, %2213
  br i1 %2214, label %2215, label %.critedge.i1151

2215:                                             ; preds = %.lr.ph.i1265
  %2216 = add i64 %.0463654.i1266, 1
  %2217 = icmp ugt ptr %2210, %.0457678.i1106
  %2218 = icmp ugt ptr %2212, %1406
  %2219 = and i1 %2218, %2217
  br i1 %2219, label %.lr.ph.i1265, label %.critedge.i1151, !llvm.loop !11

.critedge.i1151:                                  ; preds = %2215, %.lr.ph.i1265, %2199, %2153
  %.4493.i1152 = phi ptr [ %2160, %2153 ], [ %.2491.i1148, %2199 ], [ %.3492652.i1268, %.lr.ph.i1265 ], [ %2210, %2215 ]
  %.1485.i1153 = phi i32 [ %2150, %2153 ], [ %.0484.i1149, %2199 ], [ %.0484.i1149, %.lr.ph.i1265 ], [ %.0484.i1149, %2215 ]
  %.2481.i1154 = phi i32 [ %.1480675.fr.i1110, %2153 ], [ %2205, %2199 ], [ %2205, %.lr.ph.i1265 ], [ %2205, %2215 ]
  %.2478.i1155 = phi i32 [ %.1477677.i1107, %2153 ], [ %.1480675.fr.i1110, %2199 ], [ %.1480675.fr.i1110, %.lr.ph.i1265 ], [ %.1480675.fr.i1110, %2215 ]
  %.0467.i1156 = phi i32 [ 1, %2153 ], [ %2206, %2199 ], [ %2206, %.lr.ph.i1265 ], [ %2206, %2215 ]
  %.1466.i1157 = phi ptr [ %2161, %2153 ], [ %2201, %2199 ], [ %.0465653.i1267, %.lr.ph.i1265 ], [ %2212, %2215 ]
  %.1464.i1158 = phi i64 [ %2162, %2153 ], [ 4, %2199 ], [ %.0463654.i1266, %.lr.ph.i1265 ], [ %2216, %2215 ]
  %2220 = getelementptr inbounds i8, ptr %.4493.i1152, i64 %.1464.i1158
  %2221 = getelementptr inbounds i8, ptr %.1466.i1157, i64 %.1464.i1158
  %2222 = icmp ugt ptr %2097, %2220
  br i1 %2222, label %2223, label %.loopexit.i.i1159

2223:                                             ; preds = %.critedge.i1151
  %.val.i.i1254 = load i64, ptr %2221, align 1
  %.val52.i.i1255 = load i64, ptr %2220, align 1
  %.not.i535.i1256 = icmp eq i64 %.val.i.i1254, %.val52.i.i1255
  br i1 %.not.i535.i1256, label %.preheader.i.i1257, label %2224

2224:                                             ; preds = %2223
  %2225 = xor i64 %.val52.i.i1255, %.val.i.i1254
  %2226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2225, i1 true)
  %2227 = lshr i64 %2226, 3
  br label %ZSTD_count.exit.i1167

.preheader.i.i1257:                               ; preds = %2223, %2229
  %.pn.i.i1258 = phi ptr [ %.041.i.i1261, %2229 ], [ %2221, %2223 ]
  %.pn50.i.i1259 = phi ptr [ %.040.i.i1260, %2229 ], [ %2220, %2223 ]
  %.040.i.i1260 = getelementptr inbounds i8, ptr %.pn50.i.i1259, i64 8
  %.041.i.i1261 = getelementptr inbounds i8, ptr %.pn.i.i1258, i64 8
  %2228 = icmp ult ptr %.040.i.i1260, %2097
  br i1 %2228, label %2229, label %.loopexit.i.i1159

2229:                                             ; preds = %.preheader.i.i1257
  %.041.val.i.i1262 = load i64, ptr %.041.i.i1261, align 1
  %.040.val.i.i1263 = load i64, ptr %.040.i.i1260, align 1
  %.not51.i.i1264 = icmp eq i64 %.041.val.i.i1262, %.040.val.i.i1263
  br i1 %.not51.i.i1264, label %.preheader.i.i1257, label %2230, !llvm.loop !12

2230:                                             ; preds = %2229
  %2231 = xor i64 %.040.val.i.i1263, %.041.val.i.i1262
  %2232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2231, i1 true)
  %2233 = lshr i64 %2232, 3
  %2234 = getelementptr inbounds i8, ptr %.040.i.i1260, i64 %2233
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = ptrtoint ptr %2220 to i64
  %2237 = sub i64 %2235, %2236
  br label %ZSTD_count.exit.i1167

.loopexit.i.i1159:                                ; preds = %.preheader.i.i1257, %.critedge.i1151
  %.142.i.i1160 = phi ptr [ %2221, %.critedge.i1151 ], [ %.041.i.i1261, %.preheader.i.i1257 ]
  %.1.i.i1161 = phi ptr [ %2220, %.critedge.i1151 ], [ %.040.i.i1260, %.preheader.i.i1257 ]
  %2238 = icmp ult ptr %.1.i.i1161, %2098
  br i1 %2238, label %2239, label %2244

2239:                                             ; preds = %.loopexit.i.i1159
  %.142.val.i.i1252 = load i32, ptr %.142.i.i1160, align 1
  %.1.val.i.i1253 = load i32, ptr %.1.i.i1161, align 1
  %2240 = icmp eq i32 %.142.val.i.i1252, %.1.val.i.i1253
  br i1 %2240, label %2241, label %2244

2241:                                             ; preds = %2239
  %2242 = getelementptr inbounds i8, ptr %.1.i.i1161, i64 4
  %2243 = getelementptr inbounds i8, ptr %.142.i.i1160, i64 4
  br label %2244

2244:                                             ; preds = %2241, %2239, %.loopexit.i.i1159
  %.243.i.i1162 = phi ptr [ %2243, %2241 ], [ %.142.i.i1160, %2239 ], [ %.142.i.i1160, %.loopexit.i.i1159 ]
  %.2.i.i1163 = phi ptr [ %2242, %2241 ], [ %.1.i.i1161, %2239 ], [ %.1.i.i1161, %.loopexit.i.i1159 ]
  %2245 = icmp ult ptr %.2.i.i1163, %2099
  br i1 %2245, label %2246, label %2251

2246:                                             ; preds = %2244
  %.243.val.i.i1250 = load i16, ptr %.243.i.i1162, align 1
  %.2.val.i.i1251 = load i16, ptr %.2.i.i1163, align 1
  %2247 = icmp eq i16 %.243.val.i.i1250, %.2.val.i.i1251
  br i1 %2247, label %2248, label %2251

2248:                                             ; preds = %2246
  %2249 = getelementptr inbounds i8, ptr %.2.i.i1163, i64 2
  %2250 = getelementptr inbounds i8, ptr %.243.i.i1162, i64 2
  br label %2251

2251:                                             ; preds = %2248, %2246, %2244
  %.344.i.i1164 = phi ptr [ %2250, %2248 ], [ %.243.i.i1162, %2246 ], [ %.243.i.i1162, %2244 ]
  %.3.i.i1165 = phi ptr [ %2249, %2248 ], [ %.2.i.i1163, %2246 ], [ %.2.i.i1163, %2244 ]
  %2252 = icmp ult ptr %.3.i.i1165, %1407
  br i1 %2252, label %2253, label %2257

2253:                                             ; preds = %2251
  %2254 = load i8, ptr %.344.i.i1164, align 1
  %2255 = load i8, ptr %.3.i.i1165, align 1
  %2256 = icmp eq i8 %2254, %2255
  %spec.select.idx.i.i1248 = zext i1 %2256 to i64
  %spec.select.i.i1249 = getelementptr inbounds i8, ptr %.3.i.i1165, i64 %spec.select.idx.i.i1248
  br label %2257

2257:                                             ; preds = %2253, %2251
  %.4.i.i1166 = phi ptr [ %.3.i.i1165, %2251 ], [ %spec.select.i.i1249, %2253 ]
  %2258 = ptrtoint ptr %.4.i.i1166 to i64
  %2259 = ptrtoint ptr %2220 to i64
  %2260 = sub i64 %2258, %2259
  br label %ZSTD_count.exit.i1167

ZSTD_count.exit.i1167:                            ; preds = %2257, %2230, %2224
  %.0.i.i1168 = phi i64 [ %2227, %2224 ], [ %2237, %2230 ], [ %2260, %2257 ]
  %2261 = add i64 %.0.i.i1168, %.1464.i1158
  %2262 = ptrtoint ptr %.4493.i1152 to i64
  %2263 = ptrtoint ptr %.0457678.i1106 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = getelementptr inbounds i8, ptr %.0457678.i1106, i64 %2264
  %.not511.i1169 = icmp ugt ptr %2265, %2100
  %2266 = load ptr, ptr %2101, align 8
  br i1 %.not511.i1169, label %2282, label %2267

2267:                                             ; preds = %ZSTD_count.exit.i1167
  %.0457.val.i1170 = load <2 x i64>, ptr %.0457678.i1106, align 1
  store <2 x i64> %.0457.val.i1170, ptr %2266, align 1
  %2268 = icmp ugt i64 %2264, 16
  %2269 = load ptr, ptr %2101, align 8
  %2270 = getelementptr i8, ptr %2269, i64 %2264
  br i1 %2268, label %2271, label %ZSTD_safecopyLiterals.exit.thread.i1171

ZSTD_safecopyLiterals.exit.thread.i1171:          ; preds = %2267
  store ptr %2270, ptr %2101, align 8
  %.pre.i1172 = load ptr, ptr %2104, align 8
  br label %2310

2271:                                             ; preds = %2267
  %2272 = getelementptr inbounds i8, ptr %.0457678.i1106, i64 16
  %2273 = getelementptr inbounds i8, ptr %2269, i64 16
  %.val531.i1223 = load <2 x i64>, ptr %2272, align 1
  store <2 x i64> %.val531.i1223, ptr %2273, align 1
  %2274 = icmp slt i64 %2264, 33
  br i1 %2274, label %ZSTD_safecopyLiterals.exit.i1229, label %2275

2275:                                             ; preds = %2271
  %2276 = getelementptr inbounds i8, ptr %2269, i64 32
  br label %2277

2277:                                             ; preds = %2277, %2275
  %.1449.i1224 = phi ptr [ %2276, %2275 ], [ %2280, %2277 ]
  %.0457.pn.i1225 = phi ptr [ %.0457678.i1106, %2275 ], [ %.1447.i1226, %2277 ]
  %.1447.i1226 = getelementptr inbounds i8, ptr %.0457.pn.i1225, i64 32
  %.1447.val.i1227 = load <2 x i64>, ptr %.1447.i1226, align 1
  store <2 x i64> %.1447.val.i1227, ptr %.1449.i1224, align 1
  %2278 = getelementptr inbounds i8, ptr %.1449.i1224, i64 16
  %2279 = getelementptr inbounds i8, ptr %.0457.pn.i1225, i64 48
  %.val532.i1228 = load <2 x i64>, ptr %2279, align 1
  store <2 x i64> %.val532.i1228, ptr %2278, align 1
  %2280 = getelementptr inbounds i8, ptr %.1449.i1224, i64 32
  %2281 = icmp ult ptr %2280, %2270
  br i1 %2281, label %2277, label %ZSTD_safecopyLiterals.exit.i1229, !llvm.loop !13

2282:                                             ; preds = %ZSTD_count.exit.i1167
  %2283 = ptrtoint ptr %2265 to i64
  %.not.i536.i1231 = icmp ugt ptr %.0457678.i1106, %2100
  br i1 %.not.i536.i1231, label %.loopexit.i542.i1238, label %2284

2284:                                             ; preds = %2282
  %2285 = sub i64 %2102, %2263
  %2286 = getelementptr inbounds i8, ptr %2266, i64 %2285
  %.val52.i537.i1232 = load <2 x i64>, ptr %.0457678.i1106, align 1
  store <2 x i64> %.val52.i537.i1232, ptr %2266, align 1
  %2287 = icmp slt i64 %2285, 17
  br i1 %2287, label %.loopexit.i542.i1238, label %2288

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds i8, ptr %2266, i64 16
  br label %2290

2290:                                             ; preds = %2290, %2288
  %.144.i.i1233 = phi ptr [ %2289, %2288 ], [ %2293, %2290 ]
  %.pn.i538.i1234 = phi ptr [ %.0457678.i1106, %2288 ], [ %2292, %2290 ]
  %.1.i539.i1235 = getelementptr inbounds i8, ptr %.pn.i538.i1234, i64 16
  %.1.val.i540.i1236 = load <2 x i64>, ptr %.1.i539.i1235, align 1
  store <2 x i64> %.1.val.i540.i1236, ptr %.144.i.i1233, align 1
  %2291 = getelementptr inbounds i8, ptr %.144.i.i1233, i64 16
  %2292 = getelementptr inbounds i8, ptr %.pn.i538.i1234, i64 32
  %.val.i541.i1237 = load <2 x i64>, ptr %2292, align 1
  store <2 x i64> %.val.i541.i1237, ptr %2291, align 1
  %2293 = getelementptr inbounds i8, ptr %.144.i.i1233, i64 32
  %2294 = icmp ult ptr %2293, %2286
  br i1 %2294, label %2290, label %.loopexit.i542.i1238, !llvm.loop !13

.loopexit.i542.i1238:                             ; preds = %2290, %2284, %2282
  %.047.i.i1239 = phi ptr [ %2286, %2284 ], [ %2266, %2282 ], [ %2286, %2290 ]
  %.045.i.i1240 = phi ptr [ %2100, %2284 ], [ %.0457678.i1106, %2282 ], [ %2100, %2290 ]
  %2295 = icmp ult ptr %.045.i.i1240, %2265
  br i1 %2295, label %.lr.ph.preheader.i.i1241, label %ZSTD_safecopyLiterals.exit.i1229

.lr.ph.preheader.i.i1241:                         ; preds = %.loopexit.i542.i1238
  %.04555.i.i1242 = ptrtoint ptr %.045.i.i1240 to i64
  %2296 = sub i64 %2283, %.04555.i.i1242
  %scevgep.i.i1243 = getelementptr i8, ptr %.045.i.i1240, i64 %2296
  br label %.lr.ph.i.i1244

.lr.ph.i.i1244:                                   ; preds = %.lr.ph.i.i1244, %.lr.ph.preheader.i.i1241
  %.14654.i.i1245 = phi ptr [ %2297, %.lr.ph.i.i1244 ], [ %.045.i.i1240, %.lr.ph.preheader.i.i1241 ]
  %.14853.i.i1246 = phi ptr [ %2299, %.lr.ph.i.i1244 ], [ %.047.i.i1239, %.lr.ph.preheader.i.i1241 ]
  %2297 = getelementptr inbounds i8, ptr %.14654.i.i1245, i64 1
  %2298 = load i8, ptr %.14654.i.i1245, align 1
  %2299 = getelementptr inbounds i8, ptr %.14853.i.i1246, i64 1
  store i8 %2298, ptr %.14853.i.i1246, align 1
  %exitcond.not.i.i1247 = icmp eq ptr %2297, %scevgep.i.i1243
  br i1 %exitcond.not.i.i1247, label %ZSTD_safecopyLiterals.exit.i1229, label %.lr.ph.i.i1244, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1229:                 ; preds = %2277, %.lr.ph.i.i1244, %.loopexit.i542.i1238, %2271
  %2300 = load ptr, ptr %2101, align 8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 %2264
  store ptr %2301, ptr %2101, align 8
  %2302 = icmp ugt i64 %2264, 65535
  %.pre752.i1230 = load ptr, ptr %2104, align 8
  br i1 %2302, label %2303, label %2310

2303:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1229
  store i32 1, ptr %2103, align 8
  %2304 = load ptr, ptr %1, align 8
  %2305 = ptrtoint ptr %.pre752.i1230 to i64
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = sub i64 %2305, %2306
  %2308 = lshr exact i64 %2307, 3
  %2309 = trunc i64 %2308 to i32
  store i32 %2309, ptr %2105, align 4
  br label %2310

2310:                                             ; preds = %2303, %ZSTD_safecopyLiterals.exit.i1229, %ZSTD_safecopyLiterals.exit.thread.i1171
  %2311 = phi ptr [ %.pre.i1172, %ZSTD_safecopyLiterals.exit.thread.i1171 ], [ %.pre752.i1230, %2303 ], [ %.pre752.i1230, %ZSTD_safecopyLiterals.exit.i1229 ]
  %2312 = trunc i64 %2264 to i16
  %2313 = getelementptr inbounds i8, ptr %2311, i64 4
  store i16 %2312, ptr %2313, align 4
  %2314 = load ptr, ptr %2104, align 8
  store i32 %.0467.i1156, ptr %2314, align 4
  %2315 = add i64 %2261, -3
  %2316 = icmp ugt i64 %2315, 65535
  %.pre753.i1173 = load ptr, ptr %2104, align 8
  br i1 %2316, label %2317, label %2324

2317:                                             ; preds = %2310
  store i32 2, ptr %2103, align 8
  %2318 = load ptr, ptr %1, align 8
  %2319 = ptrtoint ptr %.pre753.i1173 to i64
  %2320 = ptrtoint ptr %2318 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = lshr exact i64 %2321, 3
  %2323 = trunc i64 %2322 to i32
  store i32 %2323, ptr %2105, align 4
  br label %2324

2324:                                             ; preds = %2317, %2310
  %2325 = trunc i64 %2315 to i16
  %2326 = getelementptr inbounds i8, ptr %.pre753.i1173, i64 6
  store i16 %2325, ptr %2326, align 2
  %2327 = load ptr, ptr %2104, align 8
  %2328 = getelementptr inbounds i8, ptr %2327, i64 8
  store ptr %2328, ptr %2104, align 8
  %2329 = getelementptr inbounds i8, ptr %.4493.i1152, i64 %2261
  %.not512.i1174 = icmp ugt ptr %2329, %1408
  br i1 %.not512.i1174, label %.critedge5.i1185, label %2330

2330:                                             ; preds = %2324
  %2331 = add i32 %.1485.i1153, 2
  %2332 = zext i32 %.1485.i1153 to i64
  %gep.i1175 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %2332
  %.val524.i1176 = load i64, ptr %gep.i1175, align 1
  %2333 = mul i64 %.val524.i1176, -3523014627193847808
  %2334 = lshr i64 %2333, %2096
  %2335 = getelementptr inbounds i32, ptr %1387, i64 %2334
  store i32 %2331, ptr %2335, align 4
  %2336 = getelementptr inbounds i8, ptr %2329, i64 -2
  %2337 = ptrtoint ptr %2336 to i64
  %2338 = sub i64 %2337, %1392
  %2339 = trunc i64 %2338 to i32
  %.val525.i1177 = load i64, ptr %2336, align 1
  %2340 = mul i64 %.val525.i1177, -3523014627193847808
  %2341 = lshr i64 %2340, %2096
  %2342 = getelementptr inbounds i32, ptr %1387, i64 %2341
  store i32 %2339, ptr %2342, align 4
  %.not513.i1178 = icmp eq i32 %.2478.i1155, 0
  br i1 %.not513.i1178, label %.critedge5.i1185, label %.lr.ph665.i1179

.lr.ph665.i1179:                                  ; preds = %2330, %2411
  %.1458664.i1180 = phi ptr [ %2396, %2411 ], [ %2329, %2330 ]
  %.3663.i1181 = phi i32 [ %.3482662.i1182, %2411 ], [ %.2478.i1155, %2330 ]
  %.3482662.i1182 = phi i32 [ %.3663.i1181, %2411 ], [ %.2481.i1154, %2330 ]
  %.1458.val.i1183 = load i32, ptr %.1458664.i1180, align 1
  %2343 = zext i32 %.3663.i1181 to i64
  %2344 = sub nsw i64 0, %2343
  %2345 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 %2344
  %.val521.i1184 = load i32, ptr %2345, align 1
  %2346 = icmp eq i32 %.1458.val.i1183, %.val521.i1184
  br i1 %2346, label %2347, label %.critedge5.i1185

2347:                                             ; preds = %.lr.ph665.i1179
  %2348 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 4
  %2349 = getelementptr inbounds i8, ptr %2348, i64 %2344
  %2350 = icmp ugt ptr %2097, %2348
  br i1 %2350, label %2351, label %.loopexit.i543.i1190

2351:                                             ; preds = %2347
  %.val.i558.i1212 = load i64, ptr %2349, align 1
  %.val52.i559.i1213 = load i64, ptr %2348, align 1
  %.not.i560.i1214 = icmp eq i64 %.val.i558.i1212, %.val52.i559.i1213
  br i1 %.not.i560.i1214, label %.preheader.i561.i1215, label %2352

2352:                                             ; preds = %2351
  %2353 = xor i64 %.val52.i559.i1213, %.val.i558.i1212
  %2354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2353, i1 true)
  %2355 = lshr i64 %2354, 3
  br label %ZSTD_count.exit569.i1198

.preheader.i561.i1215:                            ; preds = %2351, %2357
  %.pn.i562.i1216 = phi ptr [ %.041.i565.i1219, %2357 ], [ %2349, %2351 ]
  %.pn50.i563.i1217 = phi ptr [ %.040.i564.i1218, %2357 ], [ %2348, %2351 ]
  %.040.i564.i1218 = getelementptr inbounds i8, ptr %.pn50.i563.i1217, i64 8
  %.041.i565.i1219 = getelementptr inbounds i8, ptr %.pn.i562.i1216, i64 8
  %2356 = icmp ult ptr %.040.i564.i1218, %2097
  br i1 %2356, label %2357, label %.loopexit.i543.i1190

2357:                                             ; preds = %.preheader.i561.i1215
  %.041.val.i566.i1220 = load i64, ptr %.041.i565.i1219, align 1
  %.040.val.i567.i1221 = load i64, ptr %.040.i564.i1218, align 1
  %.not51.i568.i1222 = icmp eq i64 %.041.val.i566.i1220, %.040.val.i567.i1221
  br i1 %.not51.i568.i1222, label %.preheader.i561.i1215, label %2358, !llvm.loop !12

2358:                                             ; preds = %2357
  %2359 = xor i64 %.040.val.i567.i1221, %.041.val.i566.i1220
  %2360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2359, i1 true)
  %2361 = lshr i64 %2360, 3
  %2362 = getelementptr inbounds i8, ptr %.040.i564.i1218, i64 %2361
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = ptrtoint ptr %2348 to i64
  %2365 = sub i64 %2363, %2364
  br label %ZSTD_count.exit569.i1198

.loopexit.i543.i1190:                             ; preds = %.preheader.i561.i1215, %2347
  %.142.i544.i1191 = phi ptr [ %2349, %2347 ], [ %.041.i565.i1219, %.preheader.i561.i1215 ]
  %.1.i545.i1192 = phi ptr [ %2348, %2347 ], [ %.040.i564.i1218, %.preheader.i561.i1215 ]
  %2366 = icmp ult ptr %.1.i545.i1192, %2098
  br i1 %2366, label %2367, label %2372

2367:                                             ; preds = %.loopexit.i543.i1190
  %.142.val.i556.i1210 = load i32, ptr %.142.i544.i1191, align 1
  %.1.val.i557.i1211 = load i32, ptr %.1.i545.i1192, align 1
  %2368 = icmp eq i32 %.142.val.i556.i1210, %.1.val.i557.i1211
  br i1 %2368, label %2369, label %2372

2369:                                             ; preds = %2367
  %2370 = getelementptr inbounds i8, ptr %.1.i545.i1192, i64 4
  %2371 = getelementptr inbounds i8, ptr %.142.i544.i1191, i64 4
  br label %2372

2372:                                             ; preds = %2369, %2367, %.loopexit.i543.i1190
  %.243.i546.i1193 = phi ptr [ %2371, %2369 ], [ %.142.i544.i1191, %2367 ], [ %.142.i544.i1191, %.loopexit.i543.i1190 ]
  %.2.i547.i1194 = phi ptr [ %2370, %2369 ], [ %.1.i545.i1192, %2367 ], [ %.1.i545.i1192, %.loopexit.i543.i1190 ]
  %2373 = icmp ult ptr %.2.i547.i1194, %2099
  br i1 %2373, label %2374, label %2379

2374:                                             ; preds = %2372
  %.243.val.i554.i1208 = load i16, ptr %.243.i546.i1193, align 1
  %.2.val.i555.i1209 = load i16, ptr %.2.i547.i1194, align 1
  %2375 = icmp eq i16 %.243.val.i554.i1208, %.2.val.i555.i1209
  br i1 %2375, label %2376, label %2379

2376:                                             ; preds = %2374
  %2377 = getelementptr inbounds i8, ptr %.2.i547.i1194, i64 2
  %2378 = getelementptr inbounds i8, ptr %.243.i546.i1193, i64 2
  br label %2379

2379:                                             ; preds = %2376, %2374, %2372
  %.344.i548.i1195 = phi ptr [ %2378, %2376 ], [ %.243.i546.i1193, %2374 ], [ %.243.i546.i1193, %2372 ]
  %.3.i549.i1196 = phi ptr [ %2377, %2376 ], [ %.2.i547.i1194, %2374 ], [ %.2.i547.i1194, %2372 ]
  %2380 = icmp ult ptr %.3.i549.i1196, %1407
  br i1 %2380, label %2381, label %2385

2381:                                             ; preds = %2379
  %2382 = load i8, ptr %.344.i548.i1195, align 1
  %2383 = load i8, ptr %.3.i549.i1196, align 1
  %2384 = icmp eq i8 %2382, %2383
  %spec.select.idx.i552.i1206 = zext i1 %2384 to i64
  %spec.select.i553.i1207 = getelementptr inbounds i8, ptr %.3.i549.i1196, i64 %spec.select.idx.i552.i1206
  br label %2385

2385:                                             ; preds = %2381, %2379
  %.4.i550.i1197 = phi ptr [ %.3.i549.i1196, %2379 ], [ %spec.select.i553.i1207, %2381 ]
  %2386 = ptrtoint ptr %.4.i550.i1197 to i64
  %2387 = ptrtoint ptr %2348 to i64
  %2388 = sub i64 %2386, %2387
  br label %ZSTD_count.exit569.i1198

ZSTD_count.exit569.i1198:                         ; preds = %2385, %2358, %2352
  %.0.i551.i1199 = phi i64 [ %2355, %2352 ], [ %2365, %2358 ], [ %2388, %2385 ]
  %2389 = add i64 %.0.i551.i1199, 4
  %2390 = ptrtoint ptr %.1458664.i1180 to i64
  %2391 = sub i64 %2390, %1392
  %2392 = trunc i64 %2391 to i32
  %.1458.val526.i1200 = load i64, ptr %.1458664.i1180, align 1
  %2393 = mul i64 %.1458.val526.i1200, -3523014627193847808
  %2394 = lshr i64 %2393, %2096
  %2395 = getelementptr inbounds i32, ptr %1387, i64 %2394
  store i32 %2392, ptr %2395, align 4
  %2396 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 %2389
  %.not515.i1201 = icmp ugt ptr %.1458664.i1180, %2100
  br i1 %.not515.i1201, label %ZSTD_safecopyLiterals.exit587.i1203, label %2397

2397:                                             ; preds = %ZSTD_count.exit569.i1198
  %2398 = load ptr, ptr %2101, align 8
  %.1458.val533.i1202 = load <2 x i64>, ptr %.1458664.i1180, align 1
  store <2 x i64> %.1458.val533.i1202, ptr %2398, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1203

ZSTD_safecopyLiterals.exit587.i1203:              ; preds = %2397, %ZSTD_count.exit569.i1198
  %2399 = load ptr, ptr %2104, align 8
  %2400 = getelementptr inbounds i8, ptr %2399, i64 4
  store i16 0, ptr %2400, align 4
  %2401 = load ptr, ptr %2104, align 8
  store i32 1, ptr %2401, align 4
  %2402 = add i64 %.0.i551.i1199, 1
  %2403 = icmp ugt i64 %2402, 65535
  %.pre754.i1204 = load ptr, ptr %2104, align 8
  br i1 %2403, label %2404, label %2411

2404:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1203
  store i32 2, ptr %2103, align 8
  %2405 = load ptr, ptr %1, align 8
  %2406 = ptrtoint ptr %.pre754.i1204 to i64
  %2407 = ptrtoint ptr %2405 to i64
  %2408 = sub i64 %2406, %2407
  %2409 = lshr exact i64 %2408, 3
  %2410 = trunc i64 %2409 to i32
  store i32 %2410, ptr %2105, align 4
  br label %2411

2411:                                             ; preds = %2404, %ZSTD_safecopyLiterals.exit587.i1203
  %2412 = trunc i64 %2402 to i16
  %2413 = getelementptr inbounds i8, ptr %.pre754.i1204, i64 6
  store i16 %2412, ptr %2413, align 2
  %2414 = load ptr, ptr %2104, align 8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 8
  store ptr %2415, ptr %2104, align 8
  %.not514.i1205 = icmp ugt ptr %2396, %1408
  br i1 %.not514.i1205, label %.critedge5.i1185, label %.lr.ph665.i1179, !llvm.loop !15

.critedge5.i1185:                                 ; preds = %2411, %.lr.ph665.i1179, %2330, %2324
  %.4483.i1186 = phi i32 [ %.2481.i1154, %2330 ], [ %.2481.i1154, %2324 ], [ %.3663.i1181, %2411 ], [ %.3482662.i1182, %.lr.ph665.i1179 ]
  %.4.i1187 = phi i32 [ 0, %2330 ], [ %.2478.i1155, %2324 ], [ %.3482662.i1182, %2411 ], [ %.3663.i1181, %.lr.ph665.i1179 ]
  %.2.i1188 = phi ptr [ %2329, %2330 ], [ %2329, %2324 ], [ %2396, %2411 ], [ %.1458664.i1180, %.lr.ph665.i1179 ]
  %2416 = getelementptr inbounds i8, ptr %.2.i1188, i64 3
  %.not.i1189 = icmp ult ptr %2416, %1408
  br i1 %.not.i1189, label %2106, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge5.i1185, %2193, %2145, %2092
  %.1480632.i1098 = phi i32 [ %.0479.i675, %2092 ], [ 0, %2145 ], [ %.1480675.fr.i1110, %2193 ], [ %.4483.i1186, %.critedge5.i1185 ]
  %.1477630.i1099 = phi i32 [ %.0476.i674, %2092 ], [ %.1477677.i1107, %2145 ], [ %.1477677.i1107, %2193 ], [ %.4.i1187, %.critedge5.i1185 ]
  %.0457628.i1100 = phi ptr [ %3, %2092 ], [ %.0457678.i1106, %2145 ], [ %.0457678.i1106, %2193 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.0475.i1101 = select i1 %1425, i32 %1409, i32 0
  %.0474.i1102 = select i1 %1424, i32 %1411, i32 0
  %2417 = icmp ne i32 %.0475.i1101, 0
  %2418 = icmp ne i32 %.1480632.i1098, 0
  %or.cond.i1103 = select i1 %2417, i1 %2418, i1 false
  %2419 = select i1 %or.cond.i1103, i32 %.0475.i1101, i32 %.0474.i1102
  %2420 = select i1 %2418, i32 %.1480632.i1098, i32 %.0475.i1101
  store i32 %2420, ptr %2, align 4
  %.not516.i1104 = icmp eq i32 %.1477630.i1099, 0
  %2421 = select i1 %.not516.i1104, i32 %2419, i32 %.1477630.i1099
  store i32 %2421, ptr %1410, align 4
  br label %2752

2422:                                             ; preds = %1385
  br i1 %.not673.i677, label %.lr.ph679.i1315, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph679.i1315:                                  ; preds = %2422
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

2436:                                             ; preds = %.critedge5.i1395, %.lr.ph679.i1315
  %2437 = phi ptr [ %1426, %.lr.ph679.i1315 ], [ %2746, %.critedge5.i1395 ]
  %.0457678.i1316 = phi ptr [ %3, %.lr.ph679.i1315 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.1477677.i1317 = phi i32 [ %.0476.i674, %.lr.ph679.i1315 ], [ %.4.i1397, %.critedge5.i1395 ]
  %.1480675.i1318 = phi i32 [ %.0479.i675, %.lr.ph679.i1315 ], [ %.4483.i1396, %.critedge5.i1395 ]
  %.0489674.i1319 = phi ptr [ %1414, %.lr.ph679.i1315 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.1480675.fr.i1320 = freeze i32 %.1480675.i1318
  %2438 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 2
  %2439 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 1
  %2440 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 128
  %.0489.val.i1321 = load i64, ptr %.0489674.i1319, align 1
  %2441 = mul i64 %.0489.val.i1321, -3523014627193167104
  %2442 = lshr i64 %2441, %2426
  %.val522.i1322 = load i64, ptr %2439, align 1
  %2443 = getelementptr inbounds i32, ptr %1387, i64 %2442
  %2444 = load i32, ptr %2443, align 4
  %2445 = zext i32 %.1480675.fr.i1320 to i64
  %2446 = sub nsw i64 0, %2445
  %.not684.i1323 = icmp eq i32 %.1480675.fr.i1320, 0
  br i1 %.not684.i1323, label %.split.us.i1486, label %.split.i1324

.split.us.i1486:                                  ; preds = %2436, %2475
  %.1490.us.i1487 = phi ptr [ %.0487.us.i1489, %2475 ], [ %.0489674.i1319, %2436 ]
  %.0488.us.i1488 = phi ptr [ %.0486.us.i1490, %2475 ], [ %2439, %2436 ]
  %.0487.us.i1489 = phi ptr [ %2468, %2475 ], [ %2438, %2436 ]
  %.0486.us.i1490 = phi ptr [ %2469, %2475 ], [ %2437, %2436 ]
  %.0473.us.i1491 = phi i64 [ %2458, %2475 ], [ %2442, %2436 ]
  %.pn.in.us.i1492 = phi i64 [ %.0486.val.us.i1507, %2475 ], [ %.val522.i1322, %2436 ]
  %.0470.us.i1493 = phi i32 [ %2467, %2475 ], [ %2444, %2436 ]
  %.0461.us.i1494 = phi i64 [ %.1462.us.i1509, %2475 ], [ 2, %2436 ]
  %.0459.us.i1495 = phi ptr [ %.1460.us.i1510, %2475 ], [ %2440, %2436 ]
  %.pn.us.i1496 = mul i64 %.pn.in.us.i1492, -3523014627193167104
  %.0472.us.i1497 = lshr i64 %.pn.us.i1496, %2426
  %2447 = ptrtoint ptr %.1490.us.i1487 to i64
  %2448 = sub i64 %2447, %1392
  %2449 = trunc i64 %2448 to i32
  %2450 = getelementptr inbounds i32, ptr %1387, i64 %.0473.us.i1491
  store i32 %2449, ptr %2450, align 4
  %.not508.us.i1498 = icmp ult i32 %.0470.us.i1493, %1404
  br i1 %.not508.us.i1498, label %.thread.i1501, label %2451

2451:                                             ; preds = %.split.us.i1486
  %2452 = zext i32 %.0470.us.i1493 to i64
  %2453 = getelementptr inbounds i8, ptr %1390, i64 %2452
  %.val517.us.i1499 = load i32, ptr %2453, align 1
  %.1490.val518.us.pre.i1500 = load i32, ptr %.1490.us.i1487, align 1
  %2454 = icmp eq i32 %.1490.val518.us.pre.i1500, %.val517.us.i1499
  br i1 %2454, label %.sink.split.i1479, label %.thread.i1501

.thread.i1501:                                    ; preds = %2451, %.split.us.i1486
  %2455 = getelementptr inbounds i32, ptr %1387, i64 %.0472.us.i1497
  %2456 = load i32, ptr %2455, align 4
  %.0487.val523.us.i1502 = load i64, ptr %.0487.us.i1489, align 1
  %2457 = mul i64 %.0487.val523.us.i1502, -3523014627193167104
  %2458 = lshr i64 %2457, %2426
  %2459 = ptrtoint ptr %.0488.us.i1488 to i64
  %2460 = sub i64 %2459, %1392
  %2461 = trunc i64 %2460 to i32
  store i32 %2461, ptr %2455, align 4
  %.not509.us.i1503 = icmp ult i32 %2456, %1404
  br i1 %.not509.us.i1503, label %.thread758.i1506, label %2462

2462:                                             ; preds = %.thread.i1501
  %2463 = zext i32 %2456 to i64
  %2464 = getelementptr inbounds i8, ptr %1390, i64 %2463
  %.val519.us.i1504 = load i32, ptr %2464, align 1
  %.0488.val520.us.pre.i1505 = load i32, ptr %.0488.us.i1488, align 1
  %2465 = icmp eq i32 %.0488.val520.us.pre.i1505, %.val519.us.i1504
  br i1 %2465, label %.split642.us.i1351, label %.thread758.i1506

.thread758.i1506:                                 ; preds = %2462, %.thread.i1501
  %2466 = getelementptr inbounds i32, ptr %1387, i64 %2458
  %2467 = load i32, ptr %2466, align 4
  %.0486.val.us.i1507 = load i64, ptr %.0486.us.i1490, align 1
  %2468 = getelementptr inbounds i8, ptr %.0487.us.i1489, i64 %.0461.us.i1494
  %2469 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 %.0461.us.i1494
  %.not510.us.i1508 = icmp ult ptr %2468, %.0459.us.i1495
  br i1 %.not510.us.i1508, label %2475, label %2470

2470:                                             ; preds = %.thread758.i1506
  %2471 = add i64 %.0461.us.i1494, 1
  %2472 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2472, i32 0, i32 3, i32 1)
  %2473 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2473, i32 0, i32 3, i32 1)
  %2474 = getelementptr inbounds i8, ptr %.0459.us.i1495, i64 128
  br label %2475

2475:                                             ; preds = %2470, %.thread758.i1506
  %.1462.us.i1509 = phi i64 [ %2471, %2470 ], [ %.0461.us.i1494, %.thread758.i1506 ]
  %.1460.us.i1510 = phi ptr [ %2474, %2470 ], [ %.0459.us.i1495, %.thread758.i1506 ]
  %2476 = icmp ult ptr %2469, %1408
  br i1 %2476, label %.split.us.i1486, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.split.i1324:                                     ; preds = %2436, %2523
  %.1490.i1325 = phi ptr [ %.0487.i1327, %2523 ], [ %.0489674.i1319, %2436 ]
  %.0488.i1326 = phi ptr [ %.0486.i1328, %2523 ], [ %2439, %2436 ]
  %.0487.i1327 = phi ptr [ %2516, %2523 ], [ %2438, %2436 ]
  %.0486.i1328 = phi ptr [ %2517, %2523 ], [ %2437, %2436 ]
  %.0473.i1329 = phi i64 [ %2505, %2523 ], [ %2442, %2436 ]
  %.pn.in.i1330 = phi i64 [ %.0486.val.i1347, %2523 ], [ %.val522.i1322, %2436 ]
  %.0470.i1331 = phi i32 [ %2515, %2523 ], [ %2444, %2436 ]
  %.0461.i1332 = phi i64 [ %.1462.i1349, %2523 ], [ 2, %2436 ]
  %.0459.i1333 = phi ptr [ %.1460.i1350, %2523 ], [ %2440, %2436 ]
  %.pn.i1334 = mul i64 %.pn.in.i1330, -3523014627193167104
  %.0472.i1335 = lshr i64 %.pn.i1334, %2426
  %2477 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %2446
  %.val.i1336 = load i32, ptr %2477, align 1
  %2478 = ptrtoint ptr %.1490.i1325 to i64
  %2479 = sub i64 %2478, %1392
  %2480 = trunc i64 %2479 to i32
  %2481 = getelementptr inbounds i32, ptr %1387, i64 %.0473.i1329
  store i32 %2480, ptr %2481, align 4
  %.0487.val.i1337 = load i32, ptr %.0487.i1327, align 1
  %2482 = icmp eq i32 %.0487.val.i1337, %.val.i1336
  br i1 %2482, label %2483, label %2497

2483:                                             ; preds = %.split.i1324
  %2484 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %2446
  %2485 = getelementptr inbounds i8, ptr %.0487.i1327, i64 -1
  %2486 = load i8, ptr %2485, align 1
  %2487 = getelementptr inbounds i8, ptr %2484, i64 -1
  %2488 = load i8, ptr %2487, align 1
  %2489 = icmp eq i8 %2486, %2488
  %.neg.i1485 = sext i1 %2489 to i64
  %2490 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %.neg.i1485
  %2491 = getelementptr inbounds i8, ptr %2484, i64 %.neg.i1485
  %2492 = select i1 %2489, i64 5, i64 4
  %2493 = ptrtoint ptr %.0488.i1326 to i64
  %2494 = sub i64 %2493, %1392
  %2495 = trunc i64 %2494 to i32
  %2496 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i1335
  store i32 %2495, ptr %2496, align 4
  br label %.critedge.i1361

2497:                                             ; preds = %.split.i1324
  %.not508.i1338 = icmp ult i32 %.0470.i1331, %1404
  br i1 %.not508.i1338, label %.thread761.i1341, label %2498

2498:                                             ; preds = %2497
  %2499 = zext i32 %.0470.i1331 to i64
  %2500 = getelementptr inbounds i8, ptr %1390, i64 %2499
  %.val517.i1339 = load i32, ptr %2500, align 1
  %.1490.val518.pre.i1340 = load i32, ptr %.1490.i1325, align 1
  %2501 = icmp eq i32 %.1490.val518.pre.i1340, %.val517.i1339
  br i1 %2501, label %.sink.split.i1479, label %.thread761.i1341

.thread761.i1341:                                 ; preds = %2498, %2497
  %2502 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i1335
  %2503 = load i32, ptr %2502, align 4
  %.0487.val523.i1342 = load i64, ptr %.0487.i1327, align 1
  %2504 = mul i64 %.0487.val523.i1342, -3523014627193167104
  %2505 = lshr i64 %2504, %2426
  %2506 = ptrtoint ptr %.0488.i1326 to i64
  %2507 = sub i64 %2506, %1392
  %2508 = trunc i64 %2507 to i32
  store i32 %2508, ptr %2502, align 4
  %.not509.i1343 = icmp ult i32 %2503, %1404
  br i1 %.not509.i1343, label %.thread764.i1346, label %2509

2509:                                             ; preds = %.thread761.i1341
  %2510 = zext i32 %2503 to i64
  %2511 = getelementptr inbounds i8, ptr %1390, i64 %2510
  %.val519.i1344 = load i32, ptr %2511, align 1
  %.0488.val520.pre.i1345 = load i32, ptr %.0488.i1326, align 1
  %2512 = icmp eq i32 %.0488.val520.pre.i1345, %.val519.i1344
  br i1 %2512, label %.split642.us.i1351, label %.thread764.i1346

.split642.us.i1351:                               ; preds = %2509, %2462
  %.us-phi643.i1352 = phi i32 [ %2456, %2462 ], [ %2503, %2509 ]
  %.us-phi644.i1353 = phi i64 [ %2458, %2462 ], [ %2505, %2509 ]
  %.us-phi645.i1354 = phi i32 [ %2461, %2462 ], [ %2508, %2509 ]
  %.us-phi646.i1355 = phi ptr [ %.0488.us.i1488, %2462 ], [ %.0488.i1326, %2509 ]
  %.us-phi647.i1356 = phi ptr [ %.0487.us.i1489, %2462 ], [ %.0487.i1327, %2509 ]
  %.us-phi648.i1357 = phi i64 [ %.0461.us.i1494, %2462 ], [ %.0461.i1332, %2509 ]
  %2513 = icmp ult i64 %.us-phi648.i1357, 5
  br i1 %2513, label %.sink.split.i1479, label %2529

.thread764.i1346:                                 ; preds = %2509, %.thread761.i1341
  %2514 = getelementptr inbounds i32, ptr %1387, i64 %2505
  %2515 = load i32, ptr %2514, align 4
  %.0486.val.i1347 = load i64, ptr %.0486.i1328, align 1
  %2516 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %.0461.i1332
  %2517 = getelementptr inbounds i8, ptr %.0486.i1328, i64 %.0461.i1332
  %.not510.i1348 = icmp ult ptr %2516, %.0459.i1333
  br i1 %.not510.i1348, label %2523, label %2518

2518:                                             ; preds = %.thread764.i1346
  %2519 = add i64 %.0461.i1332, 1
  %2520 = getelementptr inbounds i8, ptr %.0486.i1328, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2520, i32 0, i32 3, i32 1)
  %2521 = getelementptr inbounds i8, ptr %.0486.i1328, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2521, i32 0, i32 3, i32 1)
  %2522 = getelementptr inbounds i8, ptr %.0459.i1333, i64 128
  br label %2523

2523:                                             ; preds = %2518, %.thread764.i1346
  %.1462.i1349 = phi i64 [ %2519, %2518 ], [ %.0461.i1332, %.thread764.i1346 ]
  %.1460.i1350 = phi ptr [ %2522, %2518 ], [ %.0459.i1333, %.thread764.i1346 ]
  %2524 = icmp ult ptr %2517, %1408
  br i1 %2524, label %.split.i1324, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.sink.split.i1479:                                ; preds = %2498, %2451, %.split642.us.i1351
  %.us-phi647.sink.i1480 = phi ptr [ %.us-phi647.i1356, %.split642.us.i1351 ], [ %.0488.us.i1488, %2451 ], [ %.0488.i1326, %2498 ]
  %.us-phi644.sink.i1481 = phi i64 [ %.us-phi644.i1353, %.split642.us.i1351 ], [ %.0472.us.i1497, %2451 ], [ %.0472.i1335, %2498 ]
  %.2491.ph.i1482 = phi ptr [ %.us-phi646.i1355, %.split642.us.i1351 ], [ %.1490.us.i1487, %2451 ], [ %.1490.i1325, %2498 ]
  %.0484.ph.i1483 = phi i32 [ %.us-phi645.i1354, %.split642.us.i1351 ], [ %2449, %2451 ], [ %2480, %2498 ]
  %.1471.ph.i1484 = phi i32 [ %.us-phi643.i1352, %.split642.us.i1351 ], [ %.0470.us.i1493, %2451 ], [ %.0470.i1331, %2498 ]
  %2525 = ptrtoint ptr %.us-phi647.sink.i1480 to i64
  %2526 = sub i64 %2525, %1392
  %2527 = trunc i64 %2526 to i32
  %2528 = getelementptr inbounds i32, ptr %1387, i64 %.us-phi644.sink.i1481
  store i32 %2527, ptr %2528, align 4
  br label %2529

2529:                                             ; preds = %.sink.split.i1479, %.split642.us.i1351
  %.2491.i1358 = phi ptr [ %.us-phi646.i1355, %.split642.us.i1351 ], [ %.2491.ph.i1482, %.sink.split.i1479 ]
  %.0484.i1359 = phi i32 [ %.us-phi645.i1354, %.split642.us.i1351 ], [ %.0484.ph.i1483, %.sink.split.i1479 ]
  %.1471.i1360 = phi i32 [ %.us-phi643.i1352, %.split642.us.i1351 ], [ %.1471.ph.i1484, %.sink.split.i1479 ]
  %2530 = zext i32 %.1471.i1360 to i64
  %2531 = getelementptr inbounds i8, ptr %1390, i64 %2530
  %2532 = ptrtoint ptr %.2491.i1358 to i64
  %2533 = ptrtoint ptr %2531 to i64
  %2534 = sub i64 %2532, %2533
  %2535 = trunc i64 %2534 to i32
  %2536 = add i32 %2535, 3
  %2537 = icmp ugt ptr %.2491.i1358, %.0457678.i1316
  %2538 = icmp ugt i32 %.1471.i1360, %1404
  %2539 = and i1 %2537, %2538
  br i1 %2539, label %.lr.ph.i1475, label %.critedge.i1361

.lr.ph.i1475:                                     ; preds = %2529, %2545
  %.0463654.i1476 = phi i64 [ %2546, %2545 ], [ 4, %2529 ]
  %.0465653.i1477 = phi ptr [ %2542, %2545 ], [ %2531, %2529 ]
  %.3492652.i1478 = phi ptr [ %2540, %2545 ], [ %.2491.i1358, %2529 ]
  %2540 = getelementptr inbounds i8, ptr %.3492652.i1478, i64 -1
  %2541 = load i8, ptr %2540, align 1
  %2542 = getelementptr inbounds i8, ptr %.0465653.i1477, i64 -1
  %2543 = load i8, ptr %2542, align 1
  %2544 = icmp eq i8 %2541, %2543
  br i1 %2544, label %2545, label %.critedge.i1361

2545:                                             ; preds = %.lr.ph.i1475
  %2546 = add i64 %.0463654.i1476, 1
  %2547 = icmp ugt ptr %2540, %.0457678.i1316
  %2548 = icmp ugt ptr %2542, %1406
  %2549 = and i1 %2548, %2547
  br i1 %2549, label %.lr.ph.i1475, label %.critedge.i1361, !llvm.loop !11

.critedge.i1361:                                  ; preds = %2545, %.lr.ph.i1475, %2529, %2483
  %.4493.i1362 = phi ptr [ %2490, %2483 ], [ %.2491.i1358, %2529 ], [ %.3492652.i1478, %.lr.ph.i1475 ], [ %2540, %2545 ]
  %.1485.i1363 = phi i32 [ %2480, %2483 ], [ %.0484.i1359, %2529 ], [ %.0484.i1359, %.lr.ph.i1475 ], [ %.0484.i1359, %2545 ]
  %.2481.i1364 = phi i32 [ %.1480675.fr.i1320, %2483 ], [ %2535, %2529 ], [ %2535, %.lr.ph.i1475 ], [ %2535, %2545 ]
  %.2478.i1365 = phi i32 [ %.1477677.i1317, %2483 ], [ %.1480675.fr.i1320, %2529 ], [ %.1480675.fr.i1320, %.lr.ph.i1475 ], [ %.1480675.fr.i1320, %2545 ]
  %.0467.i1366 = phi i32 [ 1, %2483 ], [ %2536, %2529 ], [ %2536, %.lr.ph.i1475 ], [ %2536, %2545 ]
  %.1466.i1367 = phi ptr [ %2491, %2483 ], [ %2531, %2529 ], [ %.0465653.i1477, %.lr.ph.i1475 ], [ %2542, %2545 ]
  %.1464.i1368 = phi i64 [ %2492, %2483 ], [ 4, %2529 ], [ %.0463654.i1476, %.lr.ph.i1475 ], [ %2546, %2545 ]
  %2550 = getelementptr inbounds i8, ptr %.4493.i1362, i64 %.1464.i1368
  %2551 = getelementptr inbounds i8, ptr %.1466.i1367, i64 %.1464.i1368
  %2552 = icmp ugt ptr %2427, %2550
  br i1 %2552, label %2553, label %.loopexit.i.i1369

2553:                                             ; preds = %.critedge.i1361
  %.val.i.i1464 = load i64, ptr %2551, align 1
  %.val52.i.i1465 = load i64, ptr %2550, align 1
  %.not.i535.i1466 = icmp eq i64 %.val.i.i1464, %.val52.i.i1465
  br i1 %.not.i535.i1466, label %.preheader.i.i1467, label %2554

2554:                                             ; preds = %2553
  %2555 = xor i64 %.val52.i.i1465, %.val.i.i1464
  %2556 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2555, i1 true)
  %2557 = lshr i64 %2556, 3
  br label %ZSTD_count.exit.i1377

.preheader.i.i1467:                               ; preds = %2553, %2559
  %.pn.i.i1468 = phi ptr [ %.041.i.i1471, %2559 ], [ %2551, %2553 ]
  %.pn50.i.i1469 = phi ptr [ %.040.i.i1470, %2559 ], [ %2550, %2553 ]
  %.040.i.i1470 = getelementptr inbounds i8, ptr %.pn50.i.i1469, i64 8
  %.041.i.i1471 = getelementptr inbounds i8, ptr %.pn.i.i1468, i64 8
  %2558 = icmp ult ptr %.040.i.i1470, %2427
  br i1 %2558, label %2559, label %.loopexit.i.i1369

2559:                                             ; preds = %.preheader.i.i1467
  %.041.val.i.i1472 = load i64, ptr %.041.i.i1471, align 1
  %.040.val.i.i1473 = load i64, ptr %.040.i.i1470, align 1
  %.not51.i.i1474 = icmp eq i64 %.041.val.i.i1472, %.040.val.i.i1473
  br i1 %.not51.i.i1474, label %.preheader.i.i1467, label %2560, !llvm.loop !12

2560:                                             ; preds = %2559
  %2561 = xor i64 %.040.val.i.i1473, %.041.val.i.i1472
  %2562 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2561, i1 true)
  %2563 = lshr i64 %2562, 3
  %2564 = getelementptr inbounds i8, ptr %.040.i.i1470, i64 %2563
  %2565 = ptrtoint ptr %2564 to i64
  %2566 = ptrtoint ptr %2550 to i64
  %2567 = sub i64 %2565, %2566
  br label %ZSTD_count.exit.i1377

.loopexit.i.i1369:                                ; preds = %.preheader.i.i1467, %.critedge.i1361
  %.142.i.i1370 = phi ptr [ %2551, %.critedge.i1361 ], [ %.041.i.i1471, %.preheader.i.i1467 ]
  %.1.i.i1371 = phi ptr [ %2550, %.critedge.i1361 ], [ %.040.i.i1470, %.preheader.i.i1467 ]
  %2568 = icmp ult ptr %.1.i.i1371, %2428
  br i1 %2568, label %2569, label %2574

2569:                                             ; preds = %.loopexit.i.i1369
  %.142.val.i.i1462 = load i32, ptr %.142.i.i1370, align 1
  %.1.val.i.i1463 = load i32, ptr %.1.i.i1371, align 1
  %2570 = icmp eq i32 %.142.val.i.i1462, %.1.val.i.i1463
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2569
  %2572 = getelementptr inbounds i8, ptr %.1.i.i1371, i64 4
  %2573 = getelementptr inbounds i8, ptr %.142.i.i1370, i64 4
  br label %2574

2574:                                             ; preds = %2571, %2569, %.loopexit.i.i1369
  %.243.i.i1372 = phi ptr [ %2573, %2571 ], [ %.142.i.i1370, %2569 ], [ %.142.i.i1370, %.loopexit.i.i1369 ]
  %.2.i.i1373 = phi ptr [ %2572, %2571 ], [ %.1.i.i1371, %2569 ], [ %.1.i.i1371, %.loopexit.i.i1369 ]
  %2575 = icmp ult ptr %.2.i.i1373, %2429
  br i1 %2575, label %2576, label %2581

2576:                                             ; preds = %2574
  %.243.val.i.i1460 = load i16, ptr %.243.i.i1372, align 1
  %.2.val.i.i1461 = load i16, ptr %.2.i.i1373, align 1
  %2577 = icmp eq i16 %.243.val.i.i1460, %.2.val.i.i1461
  br i1 %2577, label %2578, label %2581

2578:                                             ; preds = %2576
  %2579 = getelementptr inbounds i8, ptr %.2.i.i1373, i64 2
  %2580 = getelementptr inbounds i8, ptr %.243.i.i1372, i64 2
  br label %2581

2581:                                             ; preds = %2578, %2576, %2574
  %.344.i.i1374 = phi ptr [ %2580, %2578 ], [ %.243.i.i1372, %2576 ], [ %.243.i.i1372, %2574 ]
  %.3.i.i1375 = phi ptr [ %2579, %2578 ], [ %.2.i.i1373, %2576 ], [ %.2.i.i1373, %2574 ]
  %2582 = icmp ult ptr %.3.i.i1375, %1407
  br i1 %2582, label %2583, label %2587

2583:                                             ; preds = %2581
  %2584 = load i8, ptr %.344.i.i1374, align 1
  %2585 = load i8, ptr %.3.i.i1375, align 1
  %2586 = icmp eq i8 %2584, %2585
  %spec.select.idx.i.i1458 = zext i1 %2586 to i64
  %spec.select.i.i1459 = getelementptr inbounds i8, ptr %.3.i.i1375, i64 %spec.select.idx.i.i1458
  br label %2587

2587:                                             ; preds = %2583, %2581
  %.4.i.i1376 = phi ptr [ %.3.i.i1375, %2581 ], [ %spec.select.i.i1459, %2583 ]
  %2588 = ptrtoint ptr %.4.i.i1376 to i64
  %2589 = ptrtoint ptr %2550 to i64
  %2590 = sub i64 %2588, %2589
  br label %ZSTD_count.exit.i1377

ZSTD_count.exit.i1377:                            ; preds = %2587, %2560, %2554
  %.0.i.i1378 = phi i64 [ %2557, %2554 ], [ %2567, %2560 ], [ %2590, %2587 ]
  %2591 = add i64 %.0.i.i1378, %.1464.i1368
  %2592 = ptrtoint ptr %.4493.i1362 to i64
  %2593 = ptrtoint ptr %.0457678.i1316 to i64
  %2594 = sub i64 %2592, %2593
  %2595 = getelementptr inbounds i8, ptr %.0457678.i1316, i64 %2594
  %.not511.i1379 = icmp ugt ptr %2595, %2430
  %2596 = load ptr, ptr %2431, align 8
  br i1 %.not511.i1379, label %2612, label %2597

2597:                                             ; preds = %ZSTD_count.exit.i1377
  %.0457.val.i1380 = load <2 x i64>, ptr %.0457678.i1316, align 1
  store <2 x i64> %.0457.val.i1380, ptr %2596, align 1
  %2598 = icmp ugt i64 %2594, 16
  %2599 = load ptr, ptr %2431, align 8
  %2600 = getelementptr i8, ptr %2599, i64 %2594
  br i1 %2598, label %2601, label %ZSTD_safecopyLiterals.exit.thread.i1381

ZSTD_safecopyLiterals.exit.thread.i1381:          ; preds = %2597
  store ptr %2600, ptr %2431, align 8
  %.pre.i1382 = load ptr, ptr %2434, align 8
  br label %2640

2601:                                             ; preds = %2597
  %2602 = getelementptr inbounds i8, ptr %.0457678.i1316, i64 16
  %2603 = getelementptr inbounds i8, ptr %2599, i64 16
  %.val531.i1433 = load <2 x i64>, ptr %2602, align 1
  store <2 x i64> %.val531.i1433, ptr %2603, align 1
  %2604 = icmp slt i64 %2594, 33
  br i1 %2604, label %ZSTD_safecopyLiterals.exit.i1439, label %2605

2605:                                             ; preds = %2601
  %2606 = getelementptr inbounds i8, ptr %2599, i64 32
  br label %2607

2607:                                             ; preds = %2607, %2605
  %.1449.i1434 = phi ptr [ %2606, %2605 ], [ %2610, %2607 ]
  %.0457.pn.i1435 = phi ptr [ %.0457678.i1316, %2605 ], [ %.1447.i1436, %2607 ]
  %.1447.i1436 = getelementptr inbounds i8, ptr %.0457.pn.i1435, i64 32
  %.1447.val.i1437 = load <2 x i64>, ptr %.1447.i1436, align 1
  store <2 x i64> %.1447.val.i1437, ptr %.1449.i1434, align 1
  %2608 = getelementptr inbounds i8, ptr %.1449.i1434, i64 16
  %2609 = getelementptr inbounds i8, ptr %.0457.pn.i1435, i64 48
  %.val532.i1438 = load <2 x i64>, ptr %2609, align 1
  store <2 x i64> %.val532.i1438, ptr %2608, align 1
  %2610 = getelementptr inbounds i8, ptr %.1449.i1434, i64 32
  %2611 = icmp ult ptr %2610, %2600
  br i1 %2611, label %2607, label %ZSTD_safecopyLiterals.exit.i1439, !llvm.loop !13

2612:                                             ; preds = %ZSTD_count.exit.i1377
  %2613 = ptrtoint ptr %2595 to i64
  %.not.i536.i1441 = icmp ugt ptr %.0457678.i1316, %2430
  br i1 %.not.i536.i1441, label %.loopexit.i542.i1448, label %2614

2614:                                             ; preds = %2612
  %2615 = sub i64 %2432, %2593
  %2616 = getelementptr inbounds i8, ptr %2596, i64 %2615
  %.val52.i537.i1442 = load <2 x i64>, ptr %.0457678.i1316, align 1
  store <2 x i64> %.val52.i537.i1442, ptr %2596, align 1
  %2617 = icmp slt i64 %2615, 17
  br i1 %2617, label %.loopexit.i542.i1448, label %2618

2618:                                             ; preds = %2614
  %2619 = getelementptr inbounds i8, ptr %2596, i64 16
  br label %2620

2620:                                             ; preds = %2620, %2618
  %.144.i.i1443 = phi ptr [ %2619, %2618 ], [ %2623, %2620 ]
  %.pn.i538.i1444 = phi ptr [ %.0457678.i1316, %2618 ], [ %2622, %2620 ]
  %.1.i539.i1445 = getelementptr inbounds i8, ptr %.pn.i538.i1444, i64 16
  %.1.val.i540.i1446 = load <2 x i64>, ptr %.1.i539.i1445, align 1
  store <2 x i64> %.1.val.i540.i1446, ptr %.144.i.i1443, align 1
  %2621 = getelementptr inbounds i8, ptr %.144.i.i1443, i64 16
  %2622 = getelementptr inbounds i8, ptr %.pn.i538.i1444, i64 32
  %.val.i541.i1447 = load <2 x i64>, ptr %2622, align 1
  store <2 x i64> %.val.i541.i1447, ptr %2621, align 1
  %2623 = getelementptr inbounds i8, ptr %.144.i.i1443, i64 32
  %2624 = icmp ult ptr %2623, %2616
  br i1 %2624, label %2620, label %.loopexit.i542.i1448, !llvm.loop !13

.loopexit.i542.i1448:                             ; preds = %2620, %2614, %2612
  %.047.i.i1449 = phi ptr [ %2616, %2614 ], [ %2596, %2612 ], [ %2616, %2620 ]
  %.045.i.i1450 = phi ptr [ %2430, %2614 ], [ %.0457678.i1316, %2612 ], [ %2430, %2620 ]
  %2625 = icmp ult ptr %.045.i.i1450, %2595
  br i1 %2625, label %.lr.ph.preheader.i.i1451, label %ZSTD_safecopyLiterals.exit.i1439

.lr.ph.preheader.i.i1451:                         ; preds = %.loopexit.i542.i1448
  %.04555.i.i1452 = ptrtoint ptr %.045.i.i1450 to i64
  %2626 = sub i64 %2613, %.04555.i.i1452
  %scevgep.i.i1453 = getelementptr i8, ptr %.045.i.i1450, i64 %2626
  br label %.lr.ph.i.i1454

.lr.ph.i.i1454:                                   ; preds = %.lr.ph.i.i1454, %.lr.ph.preheader.i.i1451
  %.14654.i.i1455 = phi ptr [ %2627, %.lr.ph.i.i1454 ], [ %.045.i.i1450, %.lr.ph.preheader.i.i1451 ]
  %.14853.i.i1456 = phi ptr [ %2629, %.lr.ph.i.i1454 ], [ %.047.i.i1449, %.lr.ph.preheader.i.i1451 ]
  %2627 = getelementptr inbounds i8, ptr %.14654.i.i1455, i64 1
  %2628 = load i8, ptr %.14654.i.i1455, align 1
  %2629 = getelementptr inbounds i8, ptr %.14853.i.i1456, i64 1
  store i8 %2628, ptr %.14853.i.i1456, align 1
  %exitcond.not.i.i1457 = icmp eq ptr %2627, %scevgep.i.i1453
  br i1 %exitcond.not.i.i1457, label %ZSTD_safecopyLiterals.exit.i1439, label %.lr.ph.i.i1454, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1439:                 ; preds = %2607, %.lr.ph.i.i1454, %.loopexit.i542.i1448, %2601
  %2630 = load ptr, ptr %2431, align 8
  %2631 = getelementptr inbounds i8, ptr %2630, i64 %2594
  store ptr %2631, ptr %2431, align 8
  %2632 = icmp ugt i64 %2594, 65535
  %.pre752.i1440 = load ptr, ptr %2434, align 8
  br i1 %2632, label %2633, label %2640

2633:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1439
  store i32 1, ptr %2433, align 8
  %2634 = load ptr, ptr %1, align 8
  %2635 = ptrtoint ptr %.pre752.i1440 to i64
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = sub i64 %2635, %2636
  %2638 = lshr exact i64 %2637, 3
  %2639 = trunc i64 %2638 to i32
  store i32 %2639, ptr %2435, align 4
  br label %2640

2640:                                             ; preds = %2633, %ZSTD_safecopyLiterals.exit.i1439, %ZSTD_safecopyLiterals.exit.thread.i1381
  %2641 = phi ptr [ %.pre.i1382, %ZSTD_safecopyLiterals.exit.thread.i1381 ], [ %.pre752.i1440, %2633 ], [ %.pre752.i1440, %ZSTD_safecopyLiterals.exit.i1439 ]
  %2642 = trunc i64 %2594 to i16
  %2643 = getelementptr inbounds i8, ptr %2641, i64 4
  store i16 %2642, ptr %2643, align 4
  %2644 = load ptr, ptr %2434, align 8
  store i32 %.0467.i1366, ptr %2644, align 4
  %2645 = add i64 %2591, -3
  %2646 = icmp ugt i64 %2645, 65535
  %.pre753.i1383 = load ptr, ptr %2434, align 8
  br i1 %2646, label %2647, label %2654

2647:                                             ; preds = %2640
  store i32 2, ptr %2433, align 8
  %2648 = load ptr, ptr %1, align 8
  %2649 = ptrtoint ptr %.pre753.i1383 to i64
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = sub i64 %2649, %2650
  %2652 = lshr exact i64 %2651, 3
  %2653 = trunc i64 %2652 to i32
  store i32 %2653, ptr %2435, align 4
  br label %2654

2654:                                             ; preds = %2647, %2640
  %2655 = trunc i64 %2645 to i16
  %2656 = getelementptr inbounds i8, ptr %.pre753.i1383, i64 6
  store i16 %2655, ptr %2656, align 2
  %2657 = load ptr, ptr %2434, align 8
  %2658 = getelementptr inbounds i8, ptr %2657, i64 8
  store ptr %2658, ptr %2434, align 8
  %2659 = getelementptr inbounds i8, ptr %.4493.i1362, i64 %2591
  %.not512.i1384 = icmp ugt ptr %2659, %1408
  br i1 %.not512.i1384, label %.critedge5.i1395, label %2660

2660:                                             ; preds = %2654
  %2661 = add i32 %.1485.i1363, 2
  %2662 = zext i32 %.1485.i1363 to i64
  %gep.i1385 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %2662
  %.val524.i1386 = load i64, ptr %gep.i1385, align 1
  %2663 = mul i64 %.val524.i1386, -3523014627193167104
  %2664 = lshr i64 %2663, %2426
  %2665 = getelementptr inbounds i32, ptr %1387, i64 %2664
  store i32 %2661, ptr %2665, align 4
  %2666 = getelementptr inbounds i8, ptr %2659, i64 -2
  %2667 = ptrtoint ptr %2666 to i64
  %2668 = sub i64 %2667, %1392
  %2669 = trunc i64 %2668 to i32
  %.val525.i1387 = load i64, ptr %2666, align 1
  %2670 = mul i64 %.val525.i1387, -3523014627193167104
  %2671 = lshr i64 %2670, %2426
  %2672 = getelementptr inbounds i32, ptr %1387, i64 %2671
  store i32 %2669, ptr %2672, align 4
  %.not513.i1388 = icmp eq i32 %.2478.i1365, 0
  br i1 %.not513.i1388, label %.critedge5.i1395, label %.lr.ph665.i1389

.lr.ph665.i1389:                                  ; preds = %2660, %2741
  %.1458664.i1390 = phi ptr [ %2726, %2741 ], [ %2659, %2660 ]
  %.3663.i1391 = phi i32 [ %.3482662.i1392, %2741 ], [ %.2478.i1365, %2660 ]
  %.3482662.i1392 = phi i32 [ %.3663.i1391, %2741 ], [ %.2481.i1364, %2660 ]
  %.1458.val.i1393 = load i32, ptr %.1458664.i1390, align 1
  %2673 = zext i32 %.3663.i1391 to i64
  %2674 = sub nsw i64 0, %2673
  %2675 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 %2674
  %.val521.i1394 = load i32, ptr %2675, align 1
  %2676 = icmp eq i32 %.1458.val.i1393, %.val521.i1394
  br i1 %2676, label %2677, label %.critedge5.i1395

2677:                                             ; preds = %.lr.ph665.i1389
  %2678 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 4
  %2679 = getelementptr inbounds i8, ptr %2678, i64 %2674
  %2680 = icmp ugt ptr %2427, %2678
  br i1 %2680, label %2681, label %.loopexit.i543.i1400

2681:                                             ; preds = %2677
  %.val.i558.i1422 = load i64, ptr %2679, align 1
  %.val52.i559.i1423 = load i64, ptr %2678, align 1
  %.not.i560.i1424 = icmp eq i64 %.val.i558.i1422, %.val52.i559.i1423
  br i1 %.not.i560.i1424, label %.preheader.i561.i1425, label %2682

2682:                                             ; preds = %2681
  %2683 = xor i64 %.val52.i559.i1423, %.val.i558.i1422
  %2684 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2683, i1 true)
  %2685 = lshr i64 %2684, 3
  br label %ZSTD_count.exit569.i1408

.preheader.i561.i1425:                            ; preds = %2681, %2687
  %.pn.i562.i1426 = phi ptr [ %.041.i565.i1429, %2687 ], [ %2679, %2681 ]
  %.pn50.i563.i1427 = phi ptr [ %.040.i564.i1428, %2687 ], [ %2678, %2681 ]
  %.040.i564.i1428 = getelementptr inbounds i8, ptr %.pn50.i563.i1427, i64 8
  %.041.i565.i1429 = getelementptr inbounds i8, ptr %.pn.i562.i1426, i64 8
  %2686 = icmp ult ptr %.040.i564.i1428, %2427
  br i1 %2686, label %2687, label %.loopexit.i543.i1400

2687:                                             ; preds = %.preheader.i561.i1425
  %.041.val.i566.i1430 = load i64, ptr %.041.i565.i1429, align 1
  %.040.val.i567.i1431 = load i64, ptr %.040.i564.i1428, align 1
  %.not51.i568.i1432 = icmp eq i64 %.041.val.i566.i1430, %.040.val.i567.i1431
  br i1 %.not51.i568.i1432, label %.preheader.i561.i1425, label %2688, !llvm.loop !12

2688:                                             ; preds = %2687
  %2689 = xor i64 %.040.val.i567.i1431, %.041.val.i566.i1430
  %2690 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2689, i1 true)
  %2691 = lshr i64 %2690, 3
  %2692 = getelementptr inbounds i8, ptr %.040.i564.i1428, i64 %2691
  %2693 = ptrtoint ptr %2692 to i64
  %2694 = ptrtoint ptr %2678 to i64
  %2695 = sub i64 %2693, %2694
  br label %ZSTD_count.exit569.i1408

.loopexit.i543.i1400:                             ; preds = %.preheader.i561.i1425, %2677
  %.142.i544.i1401 = phi ptr [ %2679, %2677 ], [ %.041.i565.i1429, %.preheader.i561.i1425 ]
  %.1.i545.i1402 = phi ptr [ %2678, %2677 ], [ %.040.i564.i1428, %.preheader.i561.i1425 ]
  %2696 = icmp ult ptr %.1.i545.i1402, %2428
  br i1 %2696, label %2697, label %2702

2697:                                             ; preds = %.loopexit.i543.i1400
  %.142.val.i556.i1420 = load i32, ptr %.142.i544.i1401, align 1
  %.1.val.i557.i1421 = load i32, ptr %.1.i545.i1402, align 1
  %2698 = icmp eq i32 %.142.val.i556.i1420, %.1.val.i557.i1421
  br i1 %2698, label %2699, label %2702

2699:                                             ; preds = %2697
  %2700 = getelementptr inbounds i8, ptr %.1.i545.i1402, i64 4
  %2701 = getelementptr inbounds i8, ptr %.142.i544.i1401, i64 4
  br label %2702

2702:                                             ; preds = %2699, %2697, %.loopexit.i543.i1400
  %.243.i546.i1403 = phi ptr [ %2701, %2699 ], [ %.142.i544.i1401, %2697 ], [ %.142.i544.i1401, %.loopexit.i543.i1400 ]
  %.2.i547.i1404 = phi ptr [ %2700, %2699 ], [ %.1.i545.i1402, %2697 ], [ %.1.i545.i1402, %.loopexit.i543.i1400 ]
  %2703 = icmp ult ptr %.2.i547.i1404, %2429
  br i1 %2703, label %2704, label %2709

2704:                                             ; preds = %2702
  %.243.val.i554.i1418 = load i16, ptr %.243.i546.i1403, align 1
  %.2.val.i555.i1419 = load i16, ptr %.2.i547.i1404, align 1
  %2705 = icmp eq i16 %.243.val.i554.i1418, %.2.val.i555.i1419
  br i1 %2705, label %2706, label %2709

2706:                                             ; preds = %2704
  %2707 = getelementptr inbounds i8, ptr %.2.i547.i1404, i64 2
  %2708 = getelementptr inbounds i8, ptr %.243.i546.i1403, i64 2
  br label %2709

2709:                                             ; preds = %2706, %2704, %2702
  %.344.i548.i1405 = phi ptr [ %2708, %2706 ], [ %.243.i546.i1403, %2704 ], [ %.243.i546.i1403, %2702 ]
  %.3.i549.i1406 = phi ptr [ %2707, %2706 ], [ %.2.i547.i1404, %2704 ], [ %.2.i547.i1404, %2702 ]
  %2710 = icmp ult ptr %.3.i549.i1406, %1407
  br i1 %2710, label %2711, label %2715

2711:                                             ; preds = %2709
  %2712 = load i8, ptr %.344.i548.i1405, align 1
  %2713 = load i8, ptr %.3.i549.i1406, align 1
  %2714 = icmp eq i8 %2712, %2713
  %spec.select.idx.i552.i1416 = zext i1 %2714 to i64
  %spec.select.i553.i1417 = getelementptr inbounds i8, ptr %.3.i549.i1406, i64 %spec.select.idx.i552.i1416
  br label %2715

2715:                                             ; preds = %2711, %2709
  %.4.i550.i1407 = phi ptr [ %.3.i549.i1406, %2709 ], [ %spec.select.i553.i1417, %2711 ]
  %2716 = ptrtoint ptr %.4.i550.i1407 to i64
  %2717 = ptrtoint ptr %2678 to i64
  %2718 = sub i64 %2716, %2717
  br label %ZSTD_count.exit569.i1408

ZSTD_count.exit569.i1408:                         ; preds = %2715, %2688, %2682
  %.0.i551.i1409 = phi i64 [ %2685, %2682 ], [ %2695, %2688 ], [ %2718, %2715 ]
  %2719 = add i64 %.0.i551.i1409, 4
  %2720 = ptrtoint ptr %.1458664.i1390 to i64
  %2721 = sub i64 %2720, %1392
  %2722 = trunc i64 %2721 to i32
  %.1458.val526.i1410 = load i64, ptr %.1458664.i1390, align 1
  %2723 = mul i64 %.1458.val526.i1410, -3523014627193167104
  %2724 = lshr i64 %2723, %2426
  %2725 = getelementptr inbounds i32, ptr %1387, i64 %2724
  store i32 %2722, ptr %2725, align 4
  %2726 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 %2719
  %.not515.i1411 = icmp ugt ptr %.1458664.i1390, %2430
  br i1 %.not515.i1411, label %ZSTD_safecopyLiterals.exit587.i1413, label %2727

2727:                                             ; preds = %ZSTD_count.exit569.i1408
  %2728 = load ptr, ptr %2431, align 8
  %.1458.val533.i1412 = load <2 x i64>, ptr %.1458664.i1390, align 1
  store <2 x i64> %.1458.val533.i1412, ptr %2728, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1413

ZSTD_safecopyLiterals.exit587.i1413:              ; preds = %2727, %ZSTD_count.exit569.i1408
  %2729 = load ptr, ptr %2434, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 4
  store i16 0, ptr %2730, align 4
  %2731 = load ptr, ptr %2434, align 8
  store i32 1, ptr %2731, align 4
  %2732 = add i64 %.0.i551.i1409, 1
  %2733 = icmp ugt i64 %2732, 65535
  %.pre754.i1414 = load ptr, ptr %2434, align 8
  br i1 %2733, label %2734, label %2741

2734:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1413
  store i32 2, ptr %2433, align 8
  %2735 = load ptr, ptr %1, align 8
  %2736 = ptrtoint ptr %.pre754.i1414 to i64
  %2737 = ptrtoint ptr %2735 to i64
  %2738 = sub i64 %2736, %2737
  %2739 = lshr exact i64 %2738, 3
  %2740 = trunc i64 %2739 to i32
  store i32 %2740, ptr %2435, align 4
  br label %2741

2741:                                             ; preds = %2734, %ZSTD_safecopyLiterals.exit587.i1413
  %2742 = trunc i64 %2732 to i16
  %2743 = getelementptr inbounds i8, ptr %.pre754.i1414, i64 6
  store i16 %2742, ptr %2743, align 2
  %2744 = load ptr, ptr %2434, align 8
  %2745 = getelementptr inbounds i8, ptr %2744, i64 8
  store ptr %2745, ptr %2434, align 8
  %.not514.i1415 = icmp ugt ptr %2726, %1408
  br i1 %.not514.i1415, label %.critedge5.i1395, label %.lr.ph665.i1389, !llvm.loop !15

.critedge5.i1395:                                 ; preds = %2741, %.lr.ph665.i1389, %2660, %2654
  %.4483.i1396 = phi i32 [ %.2481.i1364, %2660 ], [ %.2481.i1364, %2654 ], [ %.3663.i1391, %2741 ], [ %.3482662.i1392, %.lr.ph665.i1389 ]
  %.4.i1397 = phi i32 [ 0, %2660 ], [ %.2478.i1365, %2654 ], [ %.3482662.i1392, %2741 ], [ %.3663.i1391, %.lr.ph665.i1389 ]
  %.2.i1398 = phi ptr [ %2659, %2660 ], [ %2659, %2654 ], [ %2726, %2741 ], [ %.1458664.i1390, %.lr.ph665.i1389 ]
  %2746 = getelementptr inbounds i8, ptr %.2.i1398, i64 3
  %.not.i1399 = icmp ult ptr %2746, %1408
  br i1 %.not.i1399, label %2436, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge5.i1395, %2523, %2475, %2422
  %.1480632.i1308 = phi i32 [ %.0479.i675, %2422 ], [ 0, %2475 ], [ %.1480675.fr.i1320, %2523 ], [ %.4483.i1396, %.critedge5.i1395 ]
  %.1477630.i1309 = phi i32 [ %.0476.i674, %2422 ], [ %.1477677.i1317, %2475 ], [ %.1477677.i1317, %2523 ], [ %.4.i1397, %.critedge5.i1395 ]
  %.0457628.i1310 = phi ptr [ %3, %2422 ], [ %.0457678.i1316, %2475 ], [ %.0457678.i1316, %2523 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.0475.i1311 = select i1 %1425, i32 %1409, i32 0
  %.0474.i1312 = select i1 %1424, i32 %1411, i32 0
  %2747 = icmp ne i32 %.0475.i1311, 0
  %2748 = icmp ne i32 %.1480632.i1308, 0
  %or.cond.i1313 = select i1 %2747, i1 %2748, i1 false
  %2749 = select i1 %or.cond.i1313, i32 %.0475.i1311, i32 %.0474.i1312
  %2750 = select i1 %2748, i32 %.1480632.i1308, i32 %.0475.i1311
  store i32 %2750, ptr %2, align 4
  %.not516.i1314 = icmp eq i32 %.1477630.i1309, 0
  %2751 = select i1 %.not516.i1314, i32 %2749, i32 %.1477630.i1309
  store i32 %2751, ptr %1410, align 4
  br label %2752

2752:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3132 = phi ptr [ %1407, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1407, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1407, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1407, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0457628.i1310.sink = phi ptr [ %.0457628.i1310, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0457628.i1100, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0457628.i890, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0457628.i680, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0457628.i470, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0457628.i260, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0457628.i53, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0457628.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2753 = ptrtoint ptr %.sink3132 to i64
  %2754 = ptrtoint ptr %.0457628.i1310.sink to i64
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
