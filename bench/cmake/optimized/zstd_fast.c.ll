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
  br i1 %10, label %11, label %1377

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
    i32 7, label %1048
    i32 5, label %390
    i32 6, label %719
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
  %70 = phi ptr [ %55, %.lr.ph679.i ], [ %385, %.critedge5.i ]
  %71 = phi ptr [ %54, %.lr.ph679.i ], [ %384, %.critedge5.i ]
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
  br label %275

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
  %.not.i536.i = icmp ugt ptr %.0457678.i, %63
  br i1 %.not.i536.i, label %.loopexit.i542.i, label %249

249:                                              ; preds = %248
  %250 = sub i64 %65, %229
  %251 = getelementptr inbounds i8, ptr %232, i64 %250
  %.val52.i537.i = load <2 x i64>, ptr %.0457678.i, align 1
  store <2 x i64> %.val52.i537.i, ptr %232, align 1
  %252 = icmp slt i64 %250, 17
  br i1 %252, label %.loopexit.i542.i, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %232, i64 16
  br label %255

255:                                              ; preds = %255, %253
  %.144.i.i = phi ptr [ %254, %253 ], [ %258, %255 ]
  %.pn.i538.i = phi ptr [ %.0457678.i, %253 ], [ %257, %255 ]
  %.1.i539.i = getelementptr inbounds i8, ptr %.pn.i538.i, i64 16
  %.1.val.i540.i = load <2 x i64>, ptr %.1.i539.i, align 1
  store <2 x i64> %.1.val.i540.i, ptr %.144.i.i, align 1
  %256 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %257 = getelementptr inbounds i8, ptr %.pn.i538.i, i64 32
  %.val.i541.i = load <2 x i64>, ptr %257, align 1
  store <2 x i64> %.val.i541.i, ptr %256, align 1
  %258 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %259 = icmp ult ptr %258, %251
  br i1 %259, label %255, label %.loopexit.i542.i, !llvm.loop !13

.loopexit.i542.i:                                 ; preds = %255, %249, %248
  %.047.i.i = phi ptr [ %251, %249 ], [ %232, %248 ], [ %251, %255 ]
  %.045.i.i = phi ptr [ %63, %249 ], [ %.0457678.i, %248 ], [ %63, %255 ]
  %260 = icmp ult ptr %.045.i.i, %231
  br i1 %260, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i542.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %261 = sub i64 %228, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %261
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %264, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %262 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %263 = load i8, ptr %.14654.i.i, align 1
  %264 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %263, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %262, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i:                     ; preds = %243, %.lr.ph.i.i, %.loopexit.i542.i, %237
  %265 = load ptr, ptr %64, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %230
  store ptr %266, ptr %64, align 8
  %267 = icmp ugt i64 %230, 65535
  %.pre752.i = load ptr, ptr %67, align 8
  br i1 %267, label %268, label %275

268:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %66, align 8
  %269 = load ptr, ptr %1, align 8
  %270 = ptrtoint ptr %.pre752.i to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 3
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %68, align 4
  br label %275

275:                                              ; preds = %268, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %276 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre752.i, %268 ], [ %.pre752.i, %ZSTD_safecopyLiterals.exit.i ]
  %277 = trunc i64 %230 to i16
  %278 = getelementptr inbounds i8, ptr %276, i64 4
  store i16 %277, ptr %278, align 4
  %279 = load ptr, ptr %67, align 8
  store i32 %.0467.i, ptr %279, align 4
  %280 = add i64 %227, -3
  %281 = icmp ugt i64 %280, 65535
  %.pre753.i = load ptr, ptr %67, align 8
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  store i32 2, ptr %66, align 8
  %283 = load ptr, ptr %1, align 8
  %284 = ptrtoint ptr %.pre753.i to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 3
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %68, align 4
  br label %289

289:                                              ; preds = %282, %275
  %290 = trunc i64 %280 to i16
  %291 = getelementptr inbounds i8, ptr %.pre753.i, i64 6
  store i16 %290, ptr %291, align 2
  %292 = load ptr, ptr %67, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  store ptr %293, ptr %67, align 8
  %294 = getelementptr inbounds i8, ptr %.4493.i, i64 %227
  %.not512.i = icmp ugt ptr %294, %36
  br i1 %.not512.i, label %.critedge5.i, label %295

295:                                              ; preds = %289
  %296 = add i32 %.1485.i, 2
  %297 = zext i32 %.1485.i to i64
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %297
  %.val524.i = load i32, ptr %gep.i, align 1
  %298 = mul i32 %.val524.i, -1640531535
  %299 = lshr i32 %298, %59
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %14, i64 %300
  store i32 %296, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %294, i64 -2
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %20
  %305 = trunc i64 %304 to i32
  %.val525.i = load i32, ptr %302, align 1
  %306 = mul i32 %.val525.i, -1640531535
  %307 = lshr i32 %306, %59
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %14, i64 %308
  store i32 %305, ptr %309, align 4
  %.not513.i = icmp eq i32 %.2478.i, 0
  br i1 %.not513.i, label %.critedge5.i, label %.lr.ph665.i

.lr.ph665.i:                                      ; preds = %295, %379
  %.1458664.i = phi ptr [ %364, %379 ], [ %294, %295 ]
  %.3663.i = phi i32 [ %.3482662.i, %379 ], [ %.2478.i, %295 ]
  %.3482662.i = phi i32 [ %.3663.i, %379 ], [ %.2481.i, %295 ]
  %.1458.val.i = load i32, ptr %.1458664.i, align 1
  %310 = zext i32 %.3663.i to i64
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds i8, ptr %.1458664.i, i64 %311
  %.val521.i = load i32, ptr %312, align 1
  %313 = icmp eq i32 %.1458.val.i, %.val521.i
  br i1 %313, label %314, label %.critedge5.i

314:                                              ; preds = %.lr.ph665.i
  %315 = getelementptr inbounds i8, ptr %.1458664.i, i64 4
  %316 = getelementptr inbounds i8, ptr %315, i64 %311
  %317 = icmp ugt ptr %60, %315
  br i1 %317, label %318, label %.loopexit.i543.i

318:                                              ; preds = %314
  %.val.i558.i = load i64, ptr %316, align 1
  %.val52.i559.i = load i64, ptr %315, align 1
  %.not.i560.i = icmp eq i64 %.val.i558.i, %.val52.i559.i
  br i1 %.not.i560.i, label %.preheader.i561.i, label %319

319:                                              ; preds = %318
  %320 = xor i64 %.val52.i559.i, %.val.i558.i
  %321 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %320, i1 true)
  %322 = lshr i64 %321, 3
  br label %ZSTD_count.exit569.i

.preheader.i561.i:                                ; preds = %318, %324
  %.pn.i562.i = phi ptr [ %.041.i565.i, %324 ], [ %316, %318 ]
  %.pn50.i563.i = phi ptr [ %.040.i564.i, %324 ], [ %315, %318 ]
  %.040.i564.i = getelementptr inbounds i8, ptr %.pn50.i563.i, i64 8
  %.041.i565.i = getelementptr inbounds i8, ptr %.pn.i562.i, i64 8
  %323 = icmp ult ptr %.040.i564.i, %60
  br i1 %323, label %324, label %.loopexit.i543.i

324:                                              ; preds = %.preheader.i561.i
  %.041.val.i566.i = load i64, ptr %.041.i565.i, align 1
  %.040.val.i567.i = load i64, ptr %.040.i564.i, align 1
  %.not51.i568.i = icmp eq i64 %.041.val.i566.i, %.040.val.i567.i
  br i1 %.not51.i568.i, label %.preheader.i561.i, label %325, !llvm.loop !12

325:                                              ; preds = %324
  %326 = xor i64 %.040.val.i567.i, %.041.val.i566.i
  %327 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %326, i1 true)
  %328 = lshr i64 %327, 3
  %329 = getelementptr inbounds i8, ptr %.040.i564.i, i64 %328
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %315 to i64
  %332 = sub i64 %330, %331
  br label %ZSTD_count.exit569.i

.loopexit.i543.i:                                 ; preds = %.preheader.i561.i, %314
  %.142.i544.i = phi ptr [ %316, %314 ], [ %.041.i565.i, %.preheader.i561.i ]
  %.1.i545.i = phi ptr [ %315, %314 ], [ %.040.i564.i, %.preheader.i561.i ]
  %333 = icmp ult ptr %.1.i545.i, %61
  br i1 %333, label %334, label %339

334:                                              ; preds = %.loopexit.i543.i
  %.142.val.i556.i = load i32, ptr %.142.i544.i, align 1
  %.1.val.i557.i = load i32, ptr %.1.i545.i, align 1
  %335 = icmp eq i32 %.142.val.i556.i, %.1.val.i557.i
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %.1.i545.i, i64 4
  %338 = getelementptr inbounds i8, ptr %.142.i544.i, i64 4
  br label %339

339:                                              ; preds = %336, %334, %.loopexit.i543.i
  %.243.i546.i = phi ptr [ %338, %336 ], [ %.142.i544.i, %334 ], [ %.142.i544.i, %.loopexit.i543.i ]
  %.2.i547.i = phi ptr [ %337, %336 ], [ %.1.i545.i, %334 ], [ %.1.i545.i, %.loopexit.i543.i ]
  %340 = icmp ult ptr %.2.i547.i, %62
  br i1 %340, label %341, label %346

341:                                              ; preds = %339
  %.243.val.i554.i = load i16, ptr %.243.i546.i, align 1
  %.2.val.i555.i = load i16, ptr %.2.i547.i, align 1
  %342 = icmp eq i16 %.243.val.i554.i, %.2.val.i555.i
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %.2.i547.i, i64 2
  %345 = getelementptr inbounds i8, ptr %.243.i546.i, i64 2
  br label %346

346:                                              ; preds = %343, %341, %339
  %.344.i548.i = phi ptr [ %345, %343 ], [ %.243.i546.i, %341 ], [ %.243.i546.i, %339 ]
  %.3.i549.i = phi ptr [ %344, %343 ], [ %.2.i547.i, %341 ], [ %.2.i547.i, %339 ]
  %347 = icmp ult ptr %.3.i549.i, %35
  br i1 %347, label %348, label %352

348:                                              ; preds = %346
  %349 = load i8, ptr %.344.i548.i, align 1
  %350 = load i8, ptr %.3.i549.i, align 1
  %351 = icmp eq i8 %349, %350
  %spec.select.idx.i552.i = zext i1 %351 to i64
  %spec.select.i553.i = getelementptr inbounds i8, ptr %.3.i549.i, i64 %spec.select.idx.i552.i
  br label %352

352:                                              ; preds = %348, %346
  %.4.i550.i = phi ptr [ %.3.i549.i, %346 ], [ %spec.select.i553.i, %348 ]
  %353 = ptrtoint ptr %.4.i550.i to i64
  %354 = ptrtoint ptr %315 to i64
  %355 = sub i64 %353, %354
  br label %ZSTD_count.exit569.i

ZSTD_count.exit569.i:                             ; preds = %352, %325, %319
  %.0.i551.i = phi i64 [ %322, %319 ], [ %332, %325 ], [ %355, %352 ]
  %356 = add i64 %.0.i551.i, 4
  %357 = ptrtoint ptr %.1458664.i to i64
  %358 = sub i64 %357, %20
  %359 = trunc i64 %358 to i32
  %360 = mul i32 %.1458.val.i, -1640531535
  %361 = lshr i32 %360, %59
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %14, i64 %362
  store i32 %359, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %.1458664.i, i64 %356
  %.not515.i = icmp ugt ptr %.1458664.i, %63
  br i1 %.not515.i, label %ZSTD_safecopyLiterals.exit587.i, label %365

365:                                              ; preds = %ZSTD_count.exit569.i
  %366 = load ptr, ptr %64, align 8
  %.1458.val533.i = load <2 x i64>, ptr %.1458664.i, align 1
  store <2 x i64> %.1458.val533.i, ptr %366, align 1
  br label %ZSTD_safecopyLiterals.exit587.i

ZSTD_safecopyLiterals.exit587.i:                  ; preds = %365, %ZSTD_count.exit569.i
  %367 = load ptr, ptr %67, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  store i16 0, ptr %368, align 4
  %369 = load ptr, ptr %67, align 8
  store i32 1, ptr %369, align 4
  %370 = add i64 %.0.i551.i, 1
  %371 = icmp ugt i64 %370, 65535
  %.pre754.i = load ptr, ptr %67, align 8
  br i1 %371, label %372, label %379

372:                                              ; preds = %ZSTD_safecopyLiterals.exit587.i
  store i32 2, ptr %66, align 8
  %373 = load ptr, ptr %1, align 8
  %374 = ptrtoint ptr %.pre754.i to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = lshr exact i64 %376, 3
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %68, align 4
  br label %379

379:                                              ; preds = %372, %ZSTD_safecopyLiterals.exit587.i
  %380 = trunc i64 %370 to i16
  %381 = getelementptr inbounds i8, ptr %.pre754.i, i64 6
  store i16 %380, ptr %381, align 2
  %382 = load ptr, ptr %67, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  store ptr %383, ptr %67, align 8
  %.not514.i = icmp ugt ptr %364, %36
  br i1 %.not514.i, label %.critedge5.i, label %.lr.ph665.i, !llvm.loop !15

.critedge5.i:                                     ; preds = %379, %.lr.ph665.i, %295, %289
  %.4483.i = phi i32 [ %.2481.i, %295 ], [ %.2481.i, %289 ], [ %.3663.i, %379 ], [ %.3482662.i, %.lr.ph665.i ]
  %.4.i = phi i32 [ 0, %295 ], [ %.2478.i, %289 ], [ %.3482662.i, %379 ], [ %.3663.i, %.lr.ph665.i ]
  %.2.i = phi ptr [ %294, %295 ], [ %294, %289 ], [ %364, %379 ], [ %.1458664.i, %.lr.ph665.i ]
  %384 = getelementptr inbounds i8, ptr %.2.i, i64 %16
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  %.not.i = icmp ult ptr %385, %36
  br i1 %.not.i, label %69, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge5.i, %159, %110, %56
  %.1480632.i = phi i32 [ %.0479.i, %56 ], [ 0, %110 ], [ %.1480675.fr.i, %159 ], [ %.4483.i, %.critedge5.i ]
  %.1477630.i = phi i32 [ %.0476.i, %56 ], [ %.1477677.i, %110 ], [ %.1477677.i, %159 ], [ %.4.i, %.critedge5.i ]
  %.0457628.i = phi ptr [ %3, %56 ], [ %.0457678.i, %110 ], [ %.0457678.i, %159 ], [ %.2.i, %.critedge5.i ]
  %.0475.i = select i1 %53, i32 %37, i32 0
  %.0474.i = select i1 %52, i32 %39, i32 0
  %386 = icmp ne i32 %.1480632.i, 0
  %or.cond.i = select i1 %53, i1 %386, i1 false
  %387 = select i1 %or.cond.i, i32 %37, i32 %.0474.i
  %388 = select i1 %386, i32 %.1480632.i, i32 %.0475.i
  store i32 %388, ptr %2, align 4
  %.not516.i = icmp eq i32 %.1477630.i, 0
  %389 = select i1 %.not516.i, i32 %387, i32 %.1477630.i
  store i32 %389, ptr %38, align 4
  br label %2736

390:                                              ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i58, label %ZSTD_compressBlock_fast_noDict_5_1.exit

.lr.ph679.i58:                                    ; preds = %390
  %391 = getelementptr inbounds i8, ptr %0, i64 264
  %392 = load i32, ptr %391, align 4
  %393 = sub i32 64, %392
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %35, i64 -7
  %396 = getelementptr inbounds i8, ptr %35, i64 -3
  %397 = getelementptr inbounds i8, ptr %35, i64 -1
  %398 = getelementptr inbounds i8, ptr %35, i64 -32
  %399 = getelementptr inbounds i8, ptr %1, i64 24
  %400 = ptrtoint ptr %398 to i64
  %401 = getelementptr inbounds i8, ptr %1, i64 72
  %402 = getelementptr inbounds i8, ptr %1, i64 8
  %403 = getelementptr inbounds i8, ptr %1, i64 76
  br label %404

404:                                              ; preds = %.critedge5.i137, %.lr.ph679.i58
  %405 = phi ptr [ %55, %.lr.ph679.i58 ], [ %714, %.critedge5.i137 ]
  %406 = phi ptr [ %54, %.lr.ph679.i58 ], [ %713, %.critedge5.i137 ]
  %.0457678.i59 = phi ptr [ %3, %.lr.ph679.i58 ], [ %.2.i140, %.critedge5.i137 ]
  %.1477677.i60 = phi i32 [ %.0476.i, %.lr.ph679.i58 ], [ %.4.i139, %.critedge5.i137 ]
  %.1480675.i61 = phi i32 [ %.0479.i, %.lr.ph679.i58 ], [ %.4483.i138, %.critedge5.i137 ]
  %.0489674.i62 = phi ptr [ %42, %.lr.ph679.i58 ], [ %.2.i140, %.critedge5.i137 ]
  %.1480675.fr.i63 = freeze i32 %.1480675.i61
  %407 = getelementptr inbounds i8, ptr %.0489674.i62, i64 1
  %408 = getelementptr inbounds i8, ptr %.0489674.i62, i64 128
  %.0489.val.i64 = load i64, ptr %.0489674.i62, align 1
  %409 = mul i64 %.0489.val.i64, -3523014627271114752
  %410 = lshr i64 %409, %394
  %.val522.i65 = load i64, ptr %407, align 1
  %411 = getelementptr inbounds i32, ptr %14, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %.1480675.fr.i63 to i64
  %414 = sub nsw i64 0, %413
  %.not684.i66 = icmp eq i32 %.1480675.fr.i63, 0
  br i1 %.not684.i66, label %.split.us.i227, label %.split.i67

.split.us.i227:                                   ; preds = %404, %443
  %.1490.us.i228 = phi ptr [ %.0487.us.i230, %443 ], [ %.0489674.i62, %404 ]
  %.0488.us.i229 = phi ptr [ %.0486.us.i231, %443 ], [ %407, %404 ]
  %.0487.us.i230 = phi ptr [ %436, %443 ], [ %406, %404 ]
  %.0486.us.i231 = phi ptr [ %437, %443 ], [ %405, %404 ]
  %.0473.us.i232 = phi i64 [ %426, %443 ], [ %410, %404 ]
  %.pn.in.us.i233 = phi i64 [ %.0486.val.us.i247, %443 ], [ %.val522.i65, %404 ]
  %.0470.us.i234 = phi i32 [ %435, %443 ], [ %412, %404 ]
  %.0461.us.i235 = phi i64 [ %.1462.us.i249, %443 ], [ %16, %404 ]
  %.0459.us.i236 = phi ptr [ %.1460.us.i250, %443 ], [ %408, %404 ]
  %.pn.us.i237 = mul i64 %.pn.in.us.i233, -3523014627271114752
  %.0472.us.i238 = lshr i64 %.pn.us.i237, %394
  %415 = ptrtoint ptr %.1490.us.i228 to i64
  %416 = sub i64 %415, %20
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i232
  store i32 %417, ptr %418, align 4
  %.not508.us.i239 = icmp ult i32 %.0470.us.i234, %32
  br i1 %.not508.us.i239, label %.thread.i242, label %419

419:                                              ; preds = %.split.us.i227
  %420 = zext i32 %.0470.us.i234 to i64
  %421 = getelementptr inbounds i8, ptr %18, i64 %420
  %.val517.us.i240 = load i32, ptr %421, align 1
  %.1490.val518.us.pre.i241 = load i32, ptr %.1490.us.i228, align 1
  %422 = icmp eq i32 %.1490.val518.us.pre.i241, %.val517.us.i240
  br i1 %422, label %.sink.split.i220, label %.thread.i242

.thread.i242:                                     ; preds = %419, %.split.us.i227
  %423 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i238
  %424 = load i32, ptr %423, align 4
  %.0487.val523.us.i = load i64, ptr %.0487.us.i230, align 1
  %425 = mul i64 %.0487.val523.us.i, -3523014627271114752
  %426 = lshr i64 %425, %394
  %427 = ptrtoint ptr %.0488.us.i229 to i64
  %428 = sub i64 %427, %20
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %423, align 4
  %.not509.us.i243 = icmp ult i32 %424, %32
  br i1 %.not509.us.i243, label %.thread758.i246, label %430

430:                                              ; preds = %.thread.i242
  %431 = zext i32 %424 to i64
  %432 = getelementptr inbounds i8, ptr %18, i64 %431
  %.val519.us.i244 = load i32, ptr %432, align 1
  %.0488.val520.us.pre.i245 = load i32, ptr %.0488.us.i229, align 1
  %433 = icmp eq i32 %.0488.val520.us.pre.i245, %.val519.us.i244
  br i1 %433, label %.split642.us.i93, label %.thread758.i246

.thread758.i246:                                  ; preds = %430, %.thread.i242
  %434 = getelementptr inbounds i32, ptr %14, i64 %426
  %435 = load i32, ptr %434, align 4
  %.0486.val.us.i247 = load i64, ptr %.0486.us.i231, align 1
  %436 = getelementptr inbounds i8, ptr %.0487.us.i230, i64 %.0461.us.i235
  %437 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 %.0461.us.i235
  %.not510.us.i248 = icmp ult ptr %436, %.0459.us.i236
  br i1 %.not510.us.i248, label %443, label %438

438:                                              ; preds = %.thread758.i246
  %439 = add i64 %.0461.us.i235, 1
  %440 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %440, i32 0, i32 3, i32 1)
  %441 = getelementptr inbounds i8, ptr %.0486.us.i231, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %441, i32 0, i32 3, i32 1)
  %442 = getelementptr inbounds i8, ptr %.0459.us.i236, i64 128
  br label %443

443:                                              ; preds = %438, %.thread758.i246
  %.1462.us.i249 = phi i64 [ %439, %438 ], [ %.0461.us.i235, %.thread758.i246 ]
  %.1460.us.i250 = phi ptr [ %442, %438 ], [ %.0459.us.i236, %.thread758.i246 ]
  %444 = icmp ult ptr %437, %36
  br i1 %444, label %.split.us.i227, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.split.i67:                                       ; preds = %404, %491
  %.1490.i68 = phi ptr [ %.0487.i70, %491 ], [ %.0489674.i62, %404 ]
  %.0488.i69 = phi ptr [ %.0486.i71, %491 ], [ %407, %404 ]
  %.0487.i70 = phi ptr [ %484, %491 ], [ %406, %404 ]
  %.0486.i71 = phi ptr [ %485, %491 ], [ %405, %404 ]
  %.0473.i72 = phi i64 [ %473, %491 ], [ %410, %404 ]
  %.pn.in.i73 = phi i64 [ %.0486.val.i89, %491 ], [ %.val522.i65, %404 ]
  %.0470.i74 = phi i32 [ %483, %491 ], [ %412, %404 ]
  %.0461.i75 = phi i64 [ %.1462.i91, %491 ], [ %16, %404 ]
  %.0459.i76 = phi ptr [ %.1460.i92, %491 ], [ %408, %404 ]
  %.pn.i77 = mul i64 %.pn.in.i73, -3523014627271114752
  %.0472.i78 = lshr i64 %.pn.i77, %394
  %445 = getelementptr inbounds i8, ptr %.0487.i70, i64 %414
  %.val.i79 = load i32, ptr %445, align 1
  %446 = ptrtoint ptr %.1490.i68 to i64
  %447 = sub i64 %446, %20
  %448 = trunc i64 %447 to i32
  %449 = getelementptr inbounds i32, ptr %14, i64 %.0473.i72
  store i32 %448, ptr %449, align 4
  %.0487.val.i80 = load i32, ptr %.0487.i70, align 1
  %450 = icmp eq i32 %.0487.val.i80, %.val.i79
  br i1 %450, label %451, label %465

451:                                              ; preds = %.split.i67
  %452 = getelementptr inbounds i8, ptr %.0487.i70, i64 %414
  %453 = getelementptr inbounds i8, ptr %.0487.i70, i64 -1
  %454 = load i8, ptr %453, align 1
  %455 = getelementptr inbounds i8, ptr %452, i64 -1
  %456 = load i8, ptr %455, align 1
  %457 = icmp eq i8 %454, %456
  %.neg.i226 = sext i1 %457 to i64
  %458 = getelementptr inbounds i8, ptr %.0487.i70, i64 %.neg.i226
  %459 = getelementptr inbounds i8, ptr %452, i64 %.neg.i226
  %460 = select i1 %457, i64 5, i64 4
  %461 = ptrtoint ptr %.0488.i69 to i64
  %462 = sub i64 %461, %20
  %463 = trunc i64 %462 to i32
  %464 = getelementptr inbounds i32, ptr %14, i64 %.0472.i78
  store i32 %463, ptr %464, align 4
  br label %.critedge.i103

465:                                              ; preds = %.split.i67
  %.not508.i81 = icmp ult i32 %.0470.i74, %32
  br i1 %.not508.i81, label %.thread761.i84, label %466

466:                                              ; preds = %465
  %467 = zext i32 %.0470.i74 to i64
  %468 = getelementptr inbounds i8, ptr %18, i64 %467
  %.val517.i82 = load i32, ptr %468, align 1
  %.1490.val518.pre.i83 = load i32, ptr %.1490.i68, align 1
  %469 = icmp eq i32 %.1490.val518.pre.i83, %.val517.i82
  br i1 %469, label %.sink.split.i220, label %.thread761.i84

.thread761.i84:                                   ; preds = %466, %465
  %470 = getelementptr inbounds i32, ptr %14, i64 %.0472.i78
  %471 = load i32, ptr %470, align 4
  %.0487.val523.i = load i64, ptr %.0487.i70, align 1
  %472 = mul i64 %.0487.val523.i, -3523014627271114752
  %473 = lshr i64 %472, %394
  %474 = ptrtoint ptr %.0488.i69 to i64
  %475 = sub i64 %474, %20
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %470, align 4
  %.not509.i85 = icmp ult i32 %471, %32
  br i1 %.not509.i85, label %.thread764.i88, label %477

477:                                              ; preds = %.thread761.i84
  %478 = zext i32 %471 to i64
  %479 = getelementptr inbounds i8, ptr %18, i64 %478
  %.val519.i86 = load i32, ptr %479, align 1
  %.0488.val520.pre.i87 = load i32, ptr %.0488.i69, align 1
  %480 = icmp eq i32 %.0488.val520.pre.i87, %.val519.i86
  br i1 %480, label %.split642.us.i93, label %.thread764.i88

.split642.us.i93:                                 ; preds = %477, %430
  %.us-phi643.i94 = phi i32 [ %424, %430 ], [ %471, %477 ]
  %.us-phi644.i95 = phi i64 [ %426, %430 ], [ %473, %477 ]
  %.us-phi645.i96 = phi i32 [ %429, %430 ], [ %476, %477 ]
  %.us-phi646.i97 = phi ptr [ %.0488.us.i229, %430 ], [ %.0488.i69, %477 ]
  %.us-phi647.i98 = phi ptr [ %.0487.us.i230, %430 ], [ %.0487.i70, %477 ]
  %.us-phi648.i99 = phi i64 [ %.0461.us.i235, %430 ], [ %.0461.i75, %477 ]
  %481 = icmp ult i64 %.us-phi648.i99, 5
  br i1 %481, label %.sink.split.i220, label %497

.thread764.i88:                                   ; preds = %477, %.thread761.i84
  %482 = getelementptr inbounds i32, ptr %14, i64 %473
  %483 = load i32, ptr %482, align 4
  %.0486.val.i89 = load i64, ptr %.0486.i71, align 1
  %484 = getelementptr inbounds i8, ptr %.0487.i70, i64 %.0461.i75
  %485 = getelementptr inbounds i8, ptr %.0486.i71, i64 %.0461.i75
  %.not510.i90 = icmp ult ptr %484, %.0459.i76
  br i1 %.not510.i90, label %491, label %486

486:                                              ; preds = %.thread764.i88
  %487 = add i64 %.0461.i75, 1
  %488 = getelementptr inbounds i8, ptr %.0486.i71, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %488, i32 0, i32 3, i32 1)
  %489 = getelementptr inbounds i8, ptr %.0486.i71, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %489, i32 0, i32 3, i32 1)
  %490 = getelementptr inbounds i8, ptr %.0459.i76, i64 128
  br label %491

491:                                              ; preds = %486, %.thread764.i88
  %.1462.i91 = phi i64 [ %487, %486 ], [ %.0461.i75, %.thread764.i88 ]
  %.1460.i92 = phi ptr [ %490, %486 ], [ %.0459.i76, %.thread764.i88 ]
  %492 = icmp ult ptr %485, %36
  br i1 %492, label %.split.i67, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.sink.split.i220:                                 ; preds = %466, %419, %.split642.us.i93
  %.us-phi647.sink.i221 = phi ptr [ %.us-phi647.i98, %.split642.us.i93 ], [ %.0488.us.i229, %419 ], [ %.0488.i69, %466 ]
  %.us-phi644.sink.i222 = phi i64 [ %.us-phi644.i95, %.split642.us.i93 ], [ %.0472.us.i238, %419 ], [ %.0472.i78, %466 ]
  %.2491.ph.i223 = phi ptr [ %.us-phi646.i97, %.split642.us.i93 ], [ %.1490.us.i228, %419 ], [ %.1490.i68, %466 ]
  %.0484.ph.i224 = phi i32 [ %.us-phi645.i96, %.split642.us.i93 ], [ %417, %419 ], [ %448, %466 ]
  %.1471.ph.i225 = phi i32 [ %.us-phi643.i94, %.split642.us.i93 ], [ %.0470.us.i234, %419 ], [ %.0470.i74, %466 ]
  %493 = ptrtoint ptr %.us-phi647.sink.i221 to i64
  %494 = sub i64 %493, %20
  %495 = trunc i64 %494 to i32
  %496 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i222
  store i32 %495, ptr %496, align 4
  br label %497

497:                                              ; preds = %.sink.split.i220, %.split642.us.i93
  %.2491.i100 = phi ptr [ %.us-phi646.i97, %.split642.us.i93 ], [ %.2491.ph.i223, %.sink.split.i220 ]
  %.0484.i101 = phi i32 [ %.us-phi645.i96, %.split642.us.i93 ], [ %.0484.ph.i224, %.sink.split.i220 ]
  %.1471.i102 = phi i32 [ %.us-phi643.i94, %.split642.us.i93 ], [ %.1471.ph.i225, %.sink.split.i220 ]
  %498 = zext i32 %.1471.i102 to i64
  %499 = getelementptr inbounds i8, ptr %18, i64 %498
  %500 = ptrtoint ptr %.2491.i100 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = trunc i64 %502 to i32
  %504 = add i32 %503, 3
  %505 = icmp ugt ptr %.2491.i100, %.0457678.i59
  %506 = icmp ugt i32 %.1471.i102, %32
  %507 = and i1 %505, %506
  br i1 %507, label %.lr.ph.i216, label %.critedge.i103

.lr.ph.i216:                                      ; preds = %497, %513
  %.0463654.i217 = phi i64 [ %514, %513 ], [ 4, %497 ]
  %.0465653.i218 = phi ptr [ %510, %513 ], [ %499, %497 ]
  %.3492652.i219 = phi ptr [ %508, %513 ], [ %.2491.i100, %497 ]
  %508 = getelementptr inbounds i8, ptr %.3492652.i219, i64 -1
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr inbounds i8, ptr %.0465653.i218, i64 -1
  %511 = load i8, ptr %510, align 1
  %512 = icmp eq i8 %509, %511
  br i1 %512, label %513, label %.critedge.i103

513:                                              ; preds = %.lr.ph.i216
  %514 = add i64 %.0463654.i217, 1
  %515 = icmp ugt ptr %508, %.0457678.i59
  %516 = icmp ugt ptr %510, %34
  %517 = and i1 %516, %515
  br i1 %517, label %.lr.ph.i216, label %.critedge.i103, !llvm.loop !11

.critedge.i103:                                   ; preds = %513, %.lr.ph.i216, %497, %451
  %.4493.i104 = phi ptr [ %458, %451 ], [ %.2491.i100, %497 ], [ %.3492652.i219, %.lr.ph.i216 ], [ %508, %513 ]
  %.1485.i105 = phi i32 [ %448, %451 ], [ %.0484.i101, %497 ], [ %.0484.i101, %.lr.ph.i216 ], [ %.0484.i101, %513 ]
  %.2481.i106 = phi i32 [ %.1480675.fr.i63, %451 ], [ %503, %497 ], [ %503, %.lr.ph.i216 ], [ %503, %513 ]
  %.2478.i107 = phi i32 [ %.1477677.i60, %451 ], [ %.1480675.fr.i63, %497 ], [ %.1480675.fr.i63, %.lr.ph.i216 ], [ %.1480675.fr.i63, %513 ]
  %.0467.i108 = phi i32 [ 1, %451 ], [ %504, %497 ], [ %504, %.lr.ph.i216 ], [ %504, %513 ]
  %.1466.i109 = phi ptr [ %459, %451 ], [ %499, %497 ], [ %.0465653.i218, %.lr.ph.i216 ], [ %510, %513 ]
  %.1464.i110 = phi i64 [ %460, %451 ], [ 4, %497 ], [ %.0463654.i217, %.lr.ph.i216 ], [ %514, %513 ]
  %518 = getelementptr inbounds i8, ptr %.4493.i104, i64 %.1464.i110
  %519 = getelementptr inbounds i8, ptr %.1466.i109, i64 %.1464.i110
  %520 = icmp ugt ptr %395, %518
  br i1 %520, label %521, label %.loopexit.i.i111

521:                                              ; preds = %.critedge.i103
  %.val.i.i205 = load i64, ptr %519, align 1
  %.val52.i.i206 = load i64, ptr %518, align 1
  %.not.i535.i207 = icmp eq i64 %.val.i.i205, %.val52.i.i206
  br i1 %.not.i535.i207, label %.preheader.i.i208, label %522

522:                                              ; preds = %521
  %523 = xor i64 %.val52.i.i206, %.val.i.i205
  %524 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %523, i1 true)
  %525 = lshr i64 %524, 3
  br label %ZSTD_count.exit.i119

.preheader.i.i208:                                ; preds = %521, %527
  %.pn.i.i209 = phi ptr [ %.041.i.i212, %527 ], [ %519, %521 ]
  %.pn50.i.i210 = phi ptr [ %.040.i.i211, %527 ], [ %518, %521 ]
  %.040.i.i211 = getelementptr inbounds i8, ptr %.pn50.i.i210, i64 8
  %.041.i.i212 = getelementptr inbounds i8, ptr %.pn.i.i209, i64 8
  %526 = icmp ult ptr %.040.i.i211, %395
  br i1 %526, label %527, label %.loopexit.i.i111

527:                                              ; preds = %.preheader.i.i208
  %.041.val.i.i213 = load i64, ptr %.041.i.i212, align 1
  %.040.val.i.i214 = load i64, ptr %.040.i.i211, align 1
  %.not51.i.i215 = icmp eq i64 %.041.val.i.i213, %.040.val.i.i214
  br i1 %.not51.i.i215, label %.preheader.i.i208, label %528, !llvm.loop !12

528:                                              ; preds = %527
  %529 = xor i64 %.040.val.i.i214, %.041.val.i.i213
  %530 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %529, i1 true)
  %531 = lshr i64 %530, 3
  %532 = getelementptr inbounds i8, ptr %.040.i.i211, i64 %531
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %518 to i64
  %535 = sub i64 %533, %534
  br label %ZSTD_count.exit.i119

.loopexit.i.i111:                                 ; preds = %.preheader.i.i208, %.critedge.i103
  %.142.i.i112 = phi ptr [ %519, %.critedge.i103 ], [ %.041.i.i212, %.preheader.i.i208 ]
  %.1.i.i113 = phi ptr [ %518, %.critedge.i103 ], [ %.040.i.i211, %.preheader.i.i208 ]
  %536 = icmp ult ptr %.1.i.i113, %396
  br i1 %536, label %537, label %542

537:                                              ; preds = %.loopexit.i.i111
  %.142.val.i.i203 = load i32, ptr %.142.i.i112, align 1
  %.1.val.i.i204 = load i32, ptr %.1.i.i113, align 1
  %538 = icmp eq i32 %.142.val.i.i203, %.1.val.i.i204
  br i1 %538, label %539, label %542

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %.1.i.i113, i64 4
  %541 = getelementptr inbounds i8, ptr %.142.i.i112, i64 4
  br label %542

542:                                              ; preds = %539, %537, %.loopexit.i.i111
  %.243.i.i114 = phi ptr [ %541, %539 ], [ %.142.i.i112, %537 ], [ %.142.i.i112, %.loopexit.i.i111 ]
  %.2.i.i115 = phi ptr [ %540, %539 ], [ %.1.i.i113, %537 ], [ %.1.i.i113, %.loopexit.i.i111 ]
  %543 = icmp ult ptr %.2.i.i115, %397
  br i1 %543, label %544, label %549

544:                                              ; preds = %542
  %.243.val.i.i201 = load i16, ptr %.243.i.i114, align 1
  %.2.val.i.i202 = load i16, ptr %.2.i.i115, align 1
  %545 = icmp eq i16 %.243.val.i.i201, %.2.val.i.i202
  br i1 %545, label %546, label %549

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, ptr %.2.i.i115, i64 2
  %548 = getelementptr inbounds i8, ptr %.243.i.i114, i64 2
  br label %549

549:                                              ; preds = %546, %544, %542
  %.344.i.i116 = phi ptr [ %548, %546 ], [ %.243.i.i114, %544 ], [ %.243.i.i114, %542 ]
  %.3.i.i117 = phi ptr [ %547, %546 ], [ %.2.i.i115, %544 ], [ %.2.i.i115, %542 ]
  %550 = icmp ult ptr %.3.i.i117, %35
  br i1 %550, label %551, label %555

551:                                              ; preds = %549
  %552 = load i8, ptr %.344.i.i116, align 1
  %553 = load i8, ptr %.3.i.i117, align 1
  %554 = icmp eq i8 %552, %553
  %spec.select.idx.i.i199 = zext i1 %554 to i64
  %spec.select.i.i200 = getelementptr inbounds i8, ptr %.3.i.i117, i64 %spec.select.idx.i.i199
  br label %555

555:                                              ; preds = %551, %549
  %.4.i.i118 = phi ptr [ %.3.i.i117, %549 ], [ %spec.select.i.i200, %551 ]
  %556 = ptrtoint ptr %.4.i.i118 to i64
  %557 = ptrtoint ptr %518 to i64
  %558 = sub i64 %556, %557
  br label %ZSTD_count.exit.i119

ZSTD_count.exit.i119:                             ; preds = %555, %528, %522
  %.0.i.i120 = phi i64 [ %525, %522 ], [ %535, %528 ], [ %558, %555 ]
  %559 = add i64 %.0.i.i120, %.1464.i110
  %560 = ptrtoint ptr %.4493.i104 to i64
  %561 = ptrtoint ptr %.0457678.i59 to i64
  %562 = sub i64 %560, %561
  %563 = getelementptr inbounds i8, ptr %.0457678.i59, i64 %562
  %.not511.i121 = icmp ugt ptr %563, %398
  %564 = load ptr, ptr %399, align 8
  br i1 %.not511.i121, label %580, label %565

565:                                              ; preds = %ZSTD_count.exit.i119
  %.0457.val.i122 = load <2 x i64>, ptr %.0457678.i59, align 1
  store <2 x i64> %.0457.val.i122, ptr %564, align 1
  %566 = icmp ugt i64 %562, 16
  %567 = load ptr, ptr %399, align 8
  %568 = getelementptr i8, ptr %567, i64 %562
  br i1 %566, label %569, label %ZSTD_safecopyLiterals.exit.thread.i123

ZSTD_safecopyLiterals.exit.thread.i123:           ; preds = %565
  store ptr %568, ptr %399, align 8
  %.pre.i124 = load ptr, ptr %402, align 8
  br label %607

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %.0457678.i59, i64 16
  %571 = getelementptr inbounds i8, ptr %567, i64 16
  %.val531.i174 = load <2 x i64>, ptr %570, align 1
  store <2 x i64> %.val531.i174, ptr %571, align 1
  %572 = icmp slt i64 %562, 33
  br i1 %572, label %ZSTD_safecopyLiterals.exit.i180, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %567, i64 32
  br label %575

575:                                              ; preds = %575, %573
  %.1449.i175 = phi ptr [ %574, %573 ], [ %578, %575 ]
  %.0457.pn.i176 = phi ptr [ %.0457678.i59, %573 ], [ %.1447.i177, %575 ]
  %.1447.i177 = getelementptr inbounds i8, ptr %.0457.pn.i176, i64 32
  %.1447.val.i178 = load <2 x i64>, ptr %.1447.i177, align 1
  store <2 x i64> %.1447.val.i178, ptr %.1449.i175, align 1
  %576 = getelementptr inbounds i8, ptr %.1449.i175, i64 16
  %577 = getelementptr inbounds i8, ptr %.0457.pn.i176, i64 48
  %.val532.i179 = load <2 x i64>, ptr %577, align 1
  store <2 x i64> %.val532.i179, ptr %576, align 1
  %578 = getelementptr inbounds i8, ptr %.1449.i175, i64 32
  %579 = icmp ult ptr %578, %568
  br i1 %579, label %575, label %ZSTD_safecopyLiterals.exit.i180, !llvm.loop !13

580:                                              ; preds = %ZSTD_count.exit.i119
  %.not.i536.i182 = icmp ugt ptr %.0457678.i59, %398
  br i1 %.not.i536.i182, label %.loopexit.i542.i189, label %581

581:                                              ; preds = %580
  %582 = sub i64 %400, %561
  %583 = getelementptr inbounds i8, ptr %564, i64 %582
  %.val52.i537.i183 = load <2 x i64>, ptr %.0457678.i59, align 1
  store <2 x i64> %.val52.i537.i183, ptr %564, align 1
  %584 = icmp slt i64 %582, 17
  br i1 %584, label %.loopexit.i542.i189, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %564, i64 16
  br label %587

587:                                              ; preds = %587, %585
  %.144.i.i184 = phi ptr [ %586, %585 ], [ %590, %587 ]
  %.pn.i538.i185 = phi ptr [ %.0457678.i59, %585 ], [ %589, %587 ]
  %.1.i539.i186 = getelementptr inbounds i8, ptr %.pn.i538.i185, i64 16
  %.1.val.i540.i187 = load <2 x i64>, ptr %.1.i539.i186, align 1
  store <2 x i64> %.1.val.i540.i187, ptr %.144.i.i184, align 1
  %588 = getelementptr inbounds i8, ptr %.144.i.i184, i64 16
  %589 = getelementptr inbounds i8, ptr %.pn.i538.i185, i64 32
  %.val.i541.i188 = load <2 x i64>, ptr %589, align 1
  store <2 x i64> %.val.i541.i188, ptr %588, align 1
  %590 = getelementptr inbounds i8, ptr %.144.i.i184, i64 32
  %591 = icmp ult ptr %590, %583
  br i1 %591, label %587, label %.loopexit.i542.i189, !llvm.loop !13

.loopexit.i542.i189:                              ; preds = %587, %581, %580
  %.047.i.i190 = phi ptr [ %583, %581 ], [ %564, %580 ], [ %583, %587 ]
  %.045.i.i191 = phi ptr [ %398, %581 ], [ %.0457678.i59, %580 ], [ %398, %587 ]
  %592 = icmp ult ptr %.045.i.i191, %563
  br i1 %592, label %.lr.ph.preheader.i.i192, label %ZSTD_safecopyLiterals.exit.i180

.lr.ph.preheader.i.i192:                          ; preds = %.loopexit.i542.i189
  %.04555.i.i193 = ptrtoint ptr %.045.i.i191 to i64
  %593 = sub i64 %560, %.04555.i.i193
  %scevgep.i.i194 = getelementptr i8, ptr %.045.i.i191, i64 %593
  br label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.lr.ph.i.i195, %.lr.ph.preheader.i.i192
  %.14654.i.i196 = phi ptr [ %594, %.lr.ph.i.i195 ], [ %.045.i.i191, %.lr.ph.preheader.i.i192 ]
  %.14853.i.i197 = phi ptr [ %596, %.lr.ph.i.i195 ], [ %.047.i.i190, %.lr.ph.preheader.i.i192 ]
  %594 = getelementptr inbounds i8, ptr %.14654.i.i196, i64 1
  %595 = load i8, ptr %.14654.i.i196, align 1
  %596 = getelementptr inbounds i8, ptr %.14853.i.i197, i64 1
  store i8 %595, ptr %.14853.i.i197, align 1
  %exitcond.not.i.i198 = icmp eq ptr %594, %scevgep.i.i194
  br i1 %exitcond.not.i.i198, label %ZSTD_safecopyLiterals.exit.i180, label %.lr.ph.i.i195, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i180:                  ; preds = %575, %.lr.ph.i.i195, %.loopexit.i542.i189, %569
  %597 = load ptr, ptr %399, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 %562
  store ptr %598, ptr %399, align 8
  %599 = icmp ugt i64 %562, 65535
  %.pre752.i181 = load ptr, ptr %402, align 8
  br i1 %599, label %600, label %607

600:                                              ; preds = %ZSTD_safecopyLiterals.exit.i180
  store i32 1, ptr %401, align 8
  %601 = load ptr, ptr %1, align 8
  %602 = ptrtoint ptr %.pre752.i181 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = lshr exact i64 %604, 3
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %403, align 4
  br label %607

607:                                              ; preds = %600, %ZSTD_safecopyLiterals.exit.i180, %ZSTD_safecopyLiterals.exit.thread.i123
  %608 = phi ptr [ %.pre.i124, %ZSTD_safecopyLiterals.exit.thread.i123 ], [ %.pre752.i181, %600 ], [ %.pre752.i181, %ZSTD_safecopyLiterals.exit.i180 ]
  %609 = trunc i64 %562 to i16
  %610 = getelementptr inbounds i8, ptr %608, i64 4
  store i16 %609, ptr %610, align 4
  %611 = load ptr, ptr %402, align 8
  store i32 %.0467.i108, ptr %611, align 4
  %612 = add i64 %559, -3
  %613 = icmp ugt i64 %612, 65535
  %.pre753.i125 = load ptr, ptr %402, align 8
  br i1 %613, label %614, label %621

614:                                              ; preds = %607
  store i32 2, ptr %401, align 8
  %615 = load ptr, ptr %1, align 8
  %616 = ptrtoint ptr %.pre753.i125 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 3
  %620 = trunc i64 %619 to i32
  store i32 %620, ptr %403, align 4
  br label %621

621:                                              ; preds = %614, %607
  %622 = trunc i64 %612 to i16
  %623 = getelementptr inbounds i8, ptr %.pre753.i125, i64 6
  store i16 %622, ptr %623, align 2
  %624 = load ptr, ptr %402, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  store ptr %625, ptr %402, align 8
  %626 = getelementptr inbounds i8, ptr %.4493.i104, i64 %559
  %.not512.i126 = icmp ugt ptr %626, %36
  br i1 %.not512.i126, label %.critedge5.i137, label %627

627:                                              ; preds = %621
  %628 = add i32 %.1485.i105, 2
  %629 = zext i32 %.1485.i105 to i64
  %gep.i127 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %629
  %.val524.i128 = load i64, ptr %gep.i127, align 1
  %630 = mul i64 %.val524.i128, -3523014627271114752
  %631 = lshr i64 %630, %394
  %632 = getelementptr inbounds i32, ptr %14, i64 %631
  store i32 %628, ptr %632, align 4
  %633 = getelementptr inbounds i8, ptr %626, i64 -2
  %634 = ptrtoint ptr %633 to i64
  %635 = sub i64 %634, %20
  %636 = trunc i64 %635 to i32
  %.val525.i129 = load i64, ptr %633, align 1
  %637 = mul i64 %.val525.i129, -3523014627271114752
  %638 = lshr i64 %637, %394
  %639 = getelementptr inbounds i32, ptr %14, i64 %638
  store i32 %636, ptr %639, align 4
  %.not513.i130 = icmp eq i32 %.2478.i107, 0
  br i1 %.not513.i130, label %.critedge5.i137, label %.lr.ph665.i131

.lr.ph665.i131:                                   ; preds = %627, %708
  %.1458664.i132 = phi ptr [ %693, %708 ], [ %626, %627 ]
  %.3663.i133 = phi i32 [ %.3482662.i134, %708 ], [ %.2478.i107, %627 ]
  %.3482662.i134 = phi i32 [ %.3663.i133, %708 ], [ %.2481.i106, %627 ]
  %.1458.val.i135 = load i32, ptr %.1458664.i132, align 1
  %640 = zext i32 %.3663.i133 to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds i8, ptr %.1458664.i132, i64 %641
  %.val521.i136 = load i32, ptr %642, align 1
  %643 = icmp eq i32 %.1458.val.i135, %.val521.i136
  br i1 %643, label %644, label %.critedge5.i137

644:                                              ; preds = %.lr.ph665.i131
  %645 = getelementptr inbounds i8, ptr %.1458664.i132, i64 4
  %646 = getelementptr inbounds i8, ptr %645, i64 %641
  %647 = icmp ugt ptr %395, %645
  br i1 %647, label %648, label %.loopexit.i543.i142

648:                                              ; preds = %644
  %.val.i558.i163 = load i64, ptr %646, align 1
  %.val52.i559.i164 = load i64, ptr %645, align 1
  %.not.i560.i165 = icmp eq i64 %.val.i558.i163, %.val52.i559.i164
  br i1 %.not.i560.i165, label %.preheader.i561.i166, label %649

649:                                              ; preds = %648
  %650 = xor i64 %.val52.i559.i164, %.val.i558.i163
  %651 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %650, i1 true)
  %652 = lshr i64 %651, 3
  br label %ZSTD_count.exit569.i150

.preheader.i561.i166:                             ; preds = %648, %654
  %.pn.i562.i167 = phi ptr [ %.041.i565.i170, %654 ], [ %646, %648 ]
  %.pn50.i563.i168 = phi ptr [ %.040.i564.i169, %654 ], [ %645, %648 ]
  %.040.i564.i169 = getelementptr inbounds i8, ptr %.pn50.i563.i168, i64 8
  %.041.i565.i170 = getelementptr inbounds i8, ptr %.pn.i562.i167, i64 8
  %653 = icmp ult ptr %.040.i564.i169, %395
  br i1 %653, label %654, label %.loopexit.i543.i142

654:                                              ; preds = %.preheader.i561.i166
  %.041.val.i566.i171 = load i64, ptr %.041.i565.i170, align 1
  %.040.val.i567.i172 = load i64, ptr %.040.i564.i169, align 1
  %.not51.i568.i173 = icmp eq i64 %.041.val.i566.i171, %.040.val.i567.i172
  br i1 %.not51.i568.i173, label %.preheader.i561.i166, label %655, !llvm.loop !12

655:                                              ; preds = %654
  %656 = xor i64 %.040.val.i567.i172, %.041.val.i566.i171
  %657 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %656, i1 true)
  %658 = lshr i64 %657, 3
  %659 = getelementptr inbounds i8, ptr %.040.i564.i169, i64 %658
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %645 to i64
  %662 = sub i64 %660, %661
  br label %ZSTD_count.exit569.i150

.loopexit.i543.i142:                              ; preds = %.preheader.i561.i166, %644
  %.142.i544.i143 = phi ptr [ %646, %644 ], [ %.041.i565.i170, %.preheader.i561.i166 ]
  %.1.i545.i144 = phi ptr [ %645, %644 ], [ %.040.i564.i169, %.preheader.i561.i166 ]
  %663 = icmp ult ptr %.1.i545.i144, %396
  br i1 %663, label %664, label %669

664:                                              ; preds = %.loopexit.i543.i142
  %.142.val.i556.i161 = load i32, ptr %.142.i544.i143, align 1
  %.1.val.i557.i162 = load i32, ptr %.1.i545.i144, align 1
  %665 = icmp eq i32 %.142.val.i556.i161, %.1.val.i557.i162
  br i1 %665, label %666, label %669

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, ptr %.1.i545.i144, i64 4
  %668 = getelementptr inbounds i8, ptr %.142.i544.i143, i64 4
  br label %669

669:                                              ; preds = %666, %664, %.loopexit.i543.i142
  %.243.i546.i145 = phi ptr [ %668, %666 ], [ %.142.i544.i143, %664 ], [ %.142.i544.i143, %.loopexit.i543.i142 ]
  %.2.i547.i146 = phi ptr [ %667, %666 ], [ %.1.i545.i144, %664 ], [ %.1.i545.i144, %.loopexit.i543.i142 ]
  %670 = icmp ult ptr %.2.i547.i146, %397
  br i1 %670, label %671, label %676

671:                                              ; preds = %669
  %.243.val.i554.i159 = load i16, ptr %.243.i546.i145, align 1
  %.2.val.i555.i160 = load i16, ptr %.2.i547.i146, align 1
  %672 = icmp eq i16 %.243.val.i554.i159, %.2.val.i555.i160
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %.2.i547.i146, i64 2
  %675 = getelementptr inbounds i8, ptr %.243.i546.i145, i64 2
  br label %676

676:                                              ; preds = %673, %671, %669
  %.344.i548.i147 = phi ptr [ %675, %673 ], [ %.243.i546.i145, %671 ], [ %.243.i546.i145, %669 ]
  %.3.i549.i148 = phi ptr [ %674, %673 ], [ %.2.i547.i146, %671 ], [ %.2.i547.i146, %669 ]
  %677 = icmp ult ptr %.3.i549.i148, %35
  br i1 %677, label %678, label %682

678:                                              ; preds = %676
  %679 = load i8, ptr %.344.i548.i147, align 1
  %680 = load i8, ptr %.3.i549.i148, align 1
  %681 = icmp eq i8 %679, %680
  %spec.select.idx.i552.i157 = zext i1 %681 to i64
  %spec.select.i553.i158 = getelementptr inbounds i8, ptr %.3.i549.i148, i64 %spec.select.idx.i552.i157
  br label %682

682:                                              ; preds = %678, %676
  %.4.i550.i149 = phi ptr [ %.3.i549.i148, %676 ], [ %spec.select.i553.i158, %678 ]
  %683 = ptrtoint ptr %.4.i550.i149 to i64
  %684 = ptrtoint ptr %645 to i64
  %685 = sub i64 %683, %684
  br label %ZSTD_count.exit569.i150

ZSTD_count.exit569.i150:                          ; preds = %682, %655, %649
  %.0.i551.i151 = phi i64 [ %652, %649 ], [ %662, %655 ], [ %685, %682 ]
  %686 = add i64 %.0.i551.i151, 4
  %687 = ptrtoint ptr %.1458664.i132 to i64
  %688 = sub i64 %687, %20
  %689 = trunc i64 %688 to i32
  %.1458.val526.i = load i64, ptr %.1458664.i132, align 1
  %690 = mul i64 %.1458.val526.i, -3523014627271114752
  %691 = lshr i64 %690, %394
  %692 = getelementptr inbounds i32, ptr %14, i64 %691
  store i32 %689, ptr %692, align 4
  %693 = getelementptr inbounds i8, ptr %.1458664.i132, i64 %686
  %.not515.i152 = icmp ugt ptr %.1458664.i132, %398
  br i1 %.not515.i152, label %ZSTD_safecopyLiterals.exit587.i154, label %694

694:                                              ; preds = %ZSTD_count.exit569.i150
  %695 = load ptr, ptr %399, align 8
  %.1458.val533.i153 = load <2 x i64>, ptr %.1458664.i132, align 1
  store <2 x i64> %.1458.val533.i153, ptr %695, align 1
  br label %ZSTD_safecopyLiterals.exit587.i154

ZSTD_safecopyLiterals.exit587.i154:               ; preds = %694, %ZSTD_count.exit569.i150
  %696 = load ptr, ptr %402, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 4
  store i16 0, ptr %697, align 4
  %698 = load ptr, ptr %402, align 8
  store i32 1, ptr %698, align 4
  %699 = add i64 %.0.i551.i151, 1
  %700 = icmp ugt i64 %699, 65535
  %.pre754.i155 = load ptr, ptr %402, align 8
  br i1 %700, label %701, label %708

701:                                              ; preds = %ZSTD_safecopyLiterals.exit587.i154
  store i32 2, ptr %401, align 8
  %702 = load ptr, ptr %1, align 8
  %703 = ptrtoint ptr %.pre754.i155 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = lshr exact i64 %705, 3
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %403, align 4
  br label %708

708:                                              ; preds = %701, %ZSTD_safecopyLiterals.exit587.i154
  %709 = trunc i64 %699 to i16
  %710 = getelementptr inbounds i8, ptr %.pre754.i155, i64 6
  store i16 %709, ptr %710, align 2
  %711 = load ptr, ptr %402, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  store ptr %712, ptr %402, align 8
  %.not514.i156 = icmp ugt ptr %693, %36
  br i1 %.not514.i156, label %.critedge5.i137, label %.lr.ph665.i131, !llvm.loop !15

.critedge5.i137:                                  ; preds = %708, %.lr.ph665.i131, %627, %621
  %.4483.i138 = phi i32 [ %.2481.i106, %627 ], [ %.2481.i106, %621 ], [ %.3663.i133, %708 ], [ %.3482662.i134, %.lr.ph665.i131 ]
  %.4.i139 = phi i32 [ 0, %627 ], [ %.2478.i107, %621 ], [ %.3482662.i134, %708 ], [ %.3663.i133, %.lr.ph665.i131 ]
  %.2.i140 = phi ptr [ %626, %627 ], [ %626, %621 ], [ %693, %708 ], [ %.1458664.i132, %.lr.ph665.i131 ]
  %713 = getelementptr inbounds i8, ptr %.2.i140, i64 %16
  %714 = getelementptr inbounds i8, ptr %713, i64 1
  %.not.i141 = icmp ult ptr %714, %36
  br i1 %.not.i141, label %404, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %.critedge5.i137, %491, %443, %390
  %.1480632.i51 = phi i32 [ %.0479.i, %390 ], [ 0, %443 ], [ %.1480675.fr.i63, %491 ], [ %.4483.i138, %.critedge5.i137 ]
  %.1477630.i52 = phi i32 [ %.0476.i, %390 ], [ %.1477677.i60, %443 ], [ %.1477677.i60, %491 ], [ %.4.i139, %.critedge5.i137 ]
  %.0457628.i53 = phi ptr [ %3, %390 ], [ %.0457678.i59, %443 ], [ %.0457678.i59, %491 ], [ %.2.i140, %.critedge5.i137 ]
  %.0475.i54 = select i1 %53, i32 %37, i32 0
  %.0474.i55 = select i1 %52, i32 %39, i32 0
  %715 = icmp ne i32 %.1480632.i51, 0
  %or.cond.i56 = select i1 %53, i1 %715, i1 false
  %716 = select i1 %or.cond.i56, i32 %37, i32 %.0474.i55
  %717 = select i1 %715, i32 %.1480632.i51, i32 %.0475.i54
  store i32 %717, ptr %2, align 4
  %.not516.i57 = icmp eq i32 %.1477630.i52, 0
  %718 = select i1 %.not516.i57, i32 %716, i32 %.1477630.i52
  store i32 %718, ptr %38, align 4
  br label %2736

719:                                              ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i265, label %ZSTD_compressBlock_fast_noDict_6_1.exit

.lr.ph679.i265:                                   ; preds = %719
  %720 = getelementptr inbounds i8, ptr %0, i64 264
  %721 = load i32, ptr %720, align 4
  %722 = sub i32 64, %721
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %35, i64 -7
  %725 = getelementptr inbounds i8, ptr %35, i64 -3
  %726 = getelementptr inbounds i8, ptr %35, i64 -1
  %727 = getelementptr inbounds i8, ptr %35, i64 -32
  %728 = getelementptr inbounds i8, ptr %1, i64 24
  %729 = ptrtoint ptr %727 to i64
  %730 = getelementptr inbounds i8, ptr %1, i64 72
  %731 = getelementptr inbounds i8, ptr %1, i64 8
  %732 = getelementptr inbounds i8, ptr %1, i64 76
  br label %733

733:                                              ; preds = %.critedge5.i345, %.lr.ph679.i265
  %734 = phi ptr [ %55, %.lr.ph679.i265 ], [ %1043, %.critedge5.i345 ]
  %735 = phi ptr [ %54, %.lr.ph679.i265 ], [ %1042, %.critedge5.i345 ]
  %.0457678.i266 = phi ptr [ %3, %.lr.ph679.i265 ], [ %.2.i348, %.critedge5.i345 ]
  %.1477677.i267 = phi i32 [ %.0476.i, %.lr.ph679.i265 ], [ %.4.i347, %.critedge5.i345 ]
  %.1480675.i268 = phi i32 [ %.0479.i, %.lr.ph679.i265 ], [ %.4483.i346, %.critedge5.i345 ]
  %.0489674.i269 = phi ptr [ %42, %.lr.ph679.i265 ], [ %.2.i348, %.critedge5.i345 ]
  %.1480675.fr.i270 = freeze i32 %.1480675.i268
  %736 = getelementptr inbounds i8, ptr %.0489674.i269, i64 1
  %737 = getelementptr inbounds i8, ptr %.0489674.i269, i64 128
  %.0489.val.i271 = load i64, ptr %.0489674.i269, align 1
  %738 = mul i64 %.0489.val.i271, -3523014627193847808
  %739 = lshr i64 %738, %723
  %.val522.i272 = load i64, ptr %736, align 1
  %740 = getelementptr inbounds i32, ptr %14, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = zext i32 %.1480675.fr.i270 to i64
  %743 = sub nsw i64 0, %742
  %.not684.i273 = icmp eq i32 %.1480675.fr.i270, 0
  br i1 %.not684.i273, label %.split.us.i436, label %.split.i274

.split.us.i436:                                   ; preds = %733, %772
  %.1490.us.i437 = phi ptr [ %.0487.us.i439, %772 ], [ %.0489674.i269, %733 ]
  %.0488.us.i438 = phi ptr [ %.0486.us.i440, %772 ], [ %736, %733 ]
  %.0487.us.i439 = phi ptr [ %765, %772 ], [ %735, %733 ]
  %.0486.us.i440 = phi ptr [ %766, %772 ], [ %734, %733 ]
  %.0473.us.i441 = phi i64 [ %755, %772 ], [ %739, %733 ]
  %.pn.in.us.i442 = phi i64 [ %.0486.val.us.i457, %772 ], [ %.val522.i272, %733 ]
  %.0470.us.i443 = phi i32 [ %764, %772 ], [ %741, %733 ]
  %.0461.us.i444 = phi i64 [ %.1462.us.i459, %772 ], [ %16, %733 ]
  %.0459.us.i445 = phi ptr [ %.1460.us.i460, %772 ], [ %737, %733 ]
  %.pn.us.i446 = mul i64 %.pn.in.us.i442, -3523014627193847808
  %.0472.us.i447 = lshr i64 %.pn.us.i446, %723
  %744 = ptrtoint ptr %.1490.us.i437 to i64
  %745 = sub i64 %744, %20
  %746 = trunc i64 %745 to i32
  %747 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i441
  store i32 %746, ptr %747, align 4
  %.not508.us.i448 = icmp ult i32 %.0470.us.i443, %32
  br i1 %.not508.us.i448, label %.thread.i451, label %748

748:                                              ; preds = %.split.us.i436
  %749 = zext i32 %.0470.us.i443 to i64
  %750 = getelementptr inbounds i8, ptr %18, i64 %749
  %.val517.us.i449 = load i32, ptr %750, align 1
  %.1490.val518.us.pre.i450 = load i32, ptr %.1490.us.i437, align 1
  %751 = icmp eq i32 %.1490.val518.us.pre.i450, %.val517.us.i449
  br i1 %751, label %.sink.split.i429, label %.thread.i451

.thread.i451:                                     ; preds = %748, %.split.us.i436
  %752 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i447
  %753 = load i32, ptr %752, align 4
  %.0487.val523.us.i452 = load i64, ptr %.0487.us.i439, align 1
  %754 = mul i64 %.0487.val523.us.i452, -3523014627193847808
  %755 = lshr i64 %754, %723
  %756 = ptrtoint ptr %.0488.us.i438 to i64
  %757 = sub i64 %756, %20
  %758 = trunc i64 %757 to i32
  store i32 %758, ptr %752, align 4
  %.not509.us.i453 = icmp ult i32 %753, %32
  br i1 %.not509.us.i453, label %.thread758.i456, label %759

759:                                              ; preds = %.thread.i451
  %760 = zext i32 %753 to i64
  %761 = getelementptr inbounds i8, ptr %18, i64 %760
  %.val519.us.i454 = load i32, ptr %761, align 1
  %.0488.val520.us.pre.i455 = load i32, ptr %.0488.us.i438, align 1
  %762 = icmp eq i32 %.0488.val520.us.pre.i455, %.val519.us.i454
  br i1 %762, label %.split642.us.i301, label %.thread758.i456

.thread758.i456:                                  ; preds = %759, %.thread.i451
  %763 = getelementptr inbounds i32, ptr %14, i64 %755
  %764 = load i32, ptr %763, align 4
  %.0486.val.us.i457 = load i64, ptr %.0486.us.i440, align 1
  %765 = getelementptr inbounds i8, ptr %.0487.us.i439, i64 %.0461.us.i444
  %766 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 %.0461.us.i444
  %.not510.us.i458 = icmp ult ptr %765, %.0459.us.i445
  br i1 %.not510.us.i458, label %772, label %767

767:                                              ; preds = %.thread758.i456
  %768 = add i64 %.0461.us.i444, 1
  %769 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %769, i32 0, i32 3, i32 1)
  %770 = getelementptr inbounds i8, ptr %.0486.us.i440, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %770, i32 0, i32 3, i32 1)
  %771 = getelementptr inbounds i8, ptr %.0459.us.i445, i64 128
  br label %772

772:                                              ; preds = %767, %.thread758.i456
  %.1462.us.i459 = phi i64 [ %768, %767 ], [ %.0461.us.i444, %.thread758.i456 ]
  %.1460.us.i460 = phi ptr [ %771, %767 ], [ %.0459.us.i445, %.thread758.i456 ]
  %773 = icmp ult ptr %766, %36
  br i1 %773, label %.split.us.i436, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.split.i274:                                      ; preds = %733, %820
  %.1490.i275 = phi ptr [ %.0487.i277, %820 ], [ %.0489674.i269, %733 ]
  %.0488.i276 = phi ptr [ %.0486.i278, %820 ], [ %736, %733 ]
  %.0487.i277 = phi ptr [ %813, %820 ], [ %735, %733 ]
  %.0486.i278 = phi ptr [ %814, %820 ], [ %734, %733 ]
  %.0473.i279 = phi i64 [ %802, %820 ], [ %739, %733 ]
  %.pn.in.i280 = phi i64 [ %.0486.val.i297, %820 ], [ %.val522.i272, %733 ]
  %.0470.i281 = phi i32 [ %812, %820 ], [ %741, %733 ]
  %.0461.i282 = phi i64 [ %.1462.i299, %820 ], [ %16, %733 ]
  %.0459.i283 = phi ptr [ %.1460.i300, %820 ], [ %737, %733 ]
  %.pn.i284 = mul i64 %.pn.in.i280, -3523014627193847808
  %.0472.i285 = lshr i64 %.pn.i284, %723
  %774 = getelementptr inbounds i8, ptr %.0487.i277, i64 %743
  %.val.i286 = load i32, ptr %774, align 1
  %775 = ptrtoint ptr %.1490.i275 to i64
  %776 = sub i64 %775, %20
  %777 = trunc i64 %776 to i32
  %778 = getelementptr inbounds i32, ptr %14, i64 %.0473.i279
  store i32 %777, ptr %778, align 4
  %.0487.val.i287 = load i32, ptr %.0487.i277, align 1
  %779 = icmp eq i32 %.0487.val.i287, %.val.i286
  br i1 %779, label %780, label %794

780:                                              ; preds = %.split.i274
  %781 = getelementptr inbounds i8, ptr %.0487.i277, i64 %743
  %782 = getelementptr inbounds i8, ptr %.0487.i277, i64 -1
  %783 = load i8, ptr %782, align 1
  %784 = getelementptr inbounds i8, ptr %781, i64 -1
  %785 = load i8, ptr %784, align 1
  %786 = icmp eq i8 %783, %785
  %.neg.i435 = sext i1 %786 to i64
  %787 = getelementptr inbounds i8, ptr %.0487.i277, i64 %.neg.i435
  %788 = getelementptr inbounds i8, ptr %781, i64 %.neg.i435
  %789 = select i1 %786, i64 5, i64 4
  %790 = ptrtoint ptr %.0488.i276 to i64
  %791 = sub i64 %790, %20
  %792 = trunc i64 %791 to i32
  %793 = getelementptr inbounds i32, ptr %14, i64 %.0472.i285
  store i32 %792, ptr %793, align 4
  br label %.critedge.i311

794:                                              ; preds = %.split.i274
  %.not508.i288 = icmp ult i32 %.0470.i281, %32
  br i1 %.not508.i288, label %.thread761.i291, label %795

795:                                              ; preds = %794
  %796 = zext i32 %.0470.i281 to i64
  %797 = getelementptr inbounds i8, ptr %18, i64 %796
  %.val517.i289 = load i32, ptr %797, align 1
  %.1490.val518.pre.i290 = load i32, ptr %.1490.i275, align 1
  %798 = icmp eq i32 %.1490.val518.pre.i290, %.val517.i289
  br i1 %798, label %.sink.split.i429, label %.thread761.i291

.thread761.i291:                                  ; preds = %795, %794
  %799 = getelementptr inbounds i32, ptr %14, i64 %.0472.i285
  %800 = load i32, ptr %799, align 4
  %.0487.val523.i292 = load i64, ptr %.0487.i277, align 1
  %801 = mul i64 %.0487.val523.i292, -3523014627193847808
  %802 = lshr i64 %801, %723
  %803 = ptrtoint ptr %.0488.i276 to i64
  %804 = sub i64 %803, %20
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %799, align 4
  %.not509.i293 = icmp ult i32 %800, %32
  br i1 %.not509.i293, label %.thread764.i296, label %806

806:                                              ; preds = %.thread761.i291
  %807 = zext i32 %800 to i64
  %808 = getelementptr inbounds i8, ptr %18, i64 %807
  %.val519.i294 = load i32, ptr %808, align 1
  %.0488.val520.pre.i295 = load i32, ptr %.0488.i276, align 1
  %809 = icmp eq i32 %.0488.val520.pre.i295, %.val519.i294
  br i1 %809, label %.split642.us.i301, label %.thread764.i296

.split642.us.i301:                                ; preds = %806, %759
  %.us-phi643.i302 = phi i32 [ %753, %759 ], [ %800, %806 ]
  %.us-phi644.i303 = phi i64 [ %755, %759 ], [ %802, %806 ]
  %.us-phi645.i304 = phi i32 [ %758, %759 ], [ %805, %806 ]
  %.us-phi646.i305 = phi ptr [ %.0488.us.i438, %759 ], [ %.0488.i276, %806 ]
  %.us-phi647.i306 = phi ptr [ %.0487.us.i439, %759 ], [ %.0487.i277, %806 ]
  %.us-phi648.i307 = phi i64 [ %.0461.us.i444, %759 ], [ %.0461.i282, %806 ]
  %810 = icmp ult i64 %.us-phi648.i307, 5
  br i1 %810, label %.sink.split.i429, label %826

.thread764.i296:                                  ; preds = %806, %.thread761.i291
  %811 = getelementptr inbounds i32, ptr %14, i64 %802
  %812 = load i32, ptr %811, align 4
  %.0486.val.i297 = load i64, ptr %.0486.i278, align 1
  %813 = getelementptr inbounds i8, ptr %.0487.i277, i64 %.0461.i282
  %814 = getelementptr inbounds i8, ptr %.0486.i278, i64 %.0461.i282
  %.not510.i298 = icmp ult ptr %813, %.0459.i283
  br i1 %.not510.i298, label %820, label %815

815:                                              ; preds = %.thread764.i296
  %816 = add i64 %.0461.i282, 1
  %817 = getelementptr inbounds i8, ptr %.0486.i278, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %817, i32 0, i32 3, i32 1)
  %818 = getelementptr inbounds i8, ptr %.0486.i278, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %818, i32 0, i32 3, i32 1)
  %819 = getelementptr inbounds i8, ptr %.0459.i283, i64 128
  br label %820

820:                                              ; preds = %815, %.thread764.i296
  %.1462.i299 = phi i64 [ %816, %815 ], [ %.0461.i282, %.thread764.i296 ]
  %.1460.i300 = phi ptr [ %819, %815 ], [ %.0459.i283, %.thread764.i296 ]
  %821 = icmp ult ptr %814, %36
  br i1 %821, label %.split.i274, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.sink.split.i429:                                 ; preds = %795, %748, %.split642.us.i301
  %.us-phi647.sink.i430 = phi ptr [ %.us-phi647.i306, %.split642.us.i301 ], [ %.0488.us.i438, %748 ], [ %.0488.i276, %795 ]
  %.us-phi644.sink.i431 = phi i64 [ %.us-phi644.i303, %.split642.us.i301 ], [ %.0472.us.i447, %748 ], [ %.0472.i285, %795 ]
  %.2491.ph.i432 = phi ptr [ %.us-phi646.i305, %.split642.us.i301 ], [ %.1490.us.i437, %748 ], [ %.1490.i275, %795 ]
  %.0484.ph.i433 = phi i32 [ %.us-phi645.i304, %.split642.us.i301 ], [ %746, %748 ], [ %777, %795 ]
  %.1471.ph.i434 = phi i32 [ %.us-phi643.i302, %.split642.us.i301 ], [ %.0470.us.i443, %748 ], [ %.0470.i281, %795 ]
  %822 = ptrtoint ptr %.us-phi647.sink.i430 to i64
  %823 = sub i64 %822, %20
  %824 = trunc i64 %823 to i32
  %825 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i431
  store i32 %824, ptr %825, align 4
  br label %826

826:                                              ; preds = %.sink.split.i429, %.split642.us.i301
  %.2491.i308 = phi ptr [ %.us-phi646.i305, %.split642.us.i301 ], [ %.2491.ph.i432, %.sink.split.i429 ]
  %.0484.i309 = phi i32 [ %.us-phi645.i304, %.split642.us.i301 ], [ %.0484.ph.i433, %.sink.split.i429 ]
  %.1471.i310 = phi i32 [ %.us-phi643.i302, %.split642.us.i301 ], [ %.1471.ph.i434, %.sink.split.i429 ]
  %827 = zext i32 %.1471.i310 to i64
  %828 = getelementptr inbounds i8, ptr %18, i64 %827
  %829 = ptrtoint ptr %.2491.i308 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = trunc i64 %831 to i32
  %833 = add i32 %832, 3
  %834 = icmp ugt ptr %.2491.i308, %.0457678.i266
  %835 = icmp ugt i32 %.1471.i310, %32
  %836 = and i1 %834, %835
  br i1 %836, label %.lr.ph.i425, label %.critedge.i311

.lr.ph.i425:                                      ; preds = %826, %842
  %.0463654.i426 = phi i64 [ %843, %842 ], [ 4, %826 ]
  %.0465653.i427 = phi ptr [ %839, %842 ], [ %828, %826 ]
  %.3492652.i428 = phi ptr [ %837, %842 ], [ %.2491.i308, %826 ]
  %837 = getelementptr inbounds i8, ptr %.3492652.i428, i64 -1
  %838 = load i8, ptr %837, align 1
  %839 = getelementptr inbounds i8, ptr %.0465653.i427, i64 -1
  %840 = load i8, ptr %839, align 1
  %841 = icmp eq i8 %838, %840
  br i1 %841, label %842, label %.critedge.i311

842:                                              ; preds = %.lr.ph.i425
  %843 = add i64 %.0463654.i426, 1
  %844 = icmp ugt ptr %837, %.0457678.i266
  %845 = icmp ugt ptr %839, %34
  %846 = and i1 %845, %844
  br i1 %846, label %.lr.ph.i425, label %.critedge.i311, !llvm.loop !11

.critedge.i311:                                   ; preds = %842, %.lr.ph.i425, %826, %780
  %.4493.i312 = phi ptr [ %787, %780 ], [ %.2491.i308, %826 ], [ %.3492652.i428, %.lr.ph.i425 ], [ %837, %842 ]
  %.1485.i313 = phi i32 [ %777, %780 ], [ %.0484.i309, %826 ], [ %.0484.i309, %.lr.ph.i425 ], [ %.0484.i309, %842 ]
  %.2481.i314 = phi i32 [ %.1480675.fr.i270, %780 ], [ %832, %826 ], [ %832, %.lr.ph.i425 ], [ %832, %842 ]
  %.2478.i315 = phi i32 [ %.1477677.i267, %780 ], [ %.1480675.fr.i270, %826 ], [ %.1480675.fr.i270, %.lr.ph.i425 ], [ %.1480675.fr.i270, %842 ]
  %.0467.i316 = phi i32 [ 1, %780 ], [ %833, %826 ], [ %833, %.lr.ph.i425 ], [ %833, %842 ]
  %.1466.i317 = phi ptr [ %788, %780 ], [ %828, %826 ], [ %.0465653.i427, %.lr.ph.i425 ], [ %839, %842 ]
  %.1464.i318 = phi i64 [ %789, %780 ], [ 4, %826 ], [ %.0463654.i426, %.lr.ph.i425 ], [ %843, %842 ]
  %847 = getelementptr inbounds i8, ptr %.4493.i312, i64 %.1464.i318
  %848 = getelementptr inbounds i8, ptr %.1466.i317, i64 %.1464.i318
  %849 = icmp ugt ptr %724, %847
  br i1 %849, label %850, label %.loopexit.i.i319

850:                                              ; preds = %.critedge.i311
  %.val.i.i414 = load i64, ptr %848, align 1
  %.val52.i.i415 = load i64, ptr %847, align 1
  %.not.i535.i416 = icmp eq i64 %.val.i.i414, %.val52.i.i415
  br i1 %.not.i535.i416, label %.preheader.i.i417, label %851

851:                                              ; preds = %850
  %852 = xor i64 %.val52.i.i415, %.val.i.i414
  %853 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %852, i1 true)
  %854 = lshr i64 %853, 3
  br label %ZSTD_count.exit.i327

.preheader.i.i417:                                ; preds = %850, %856
  %.pn.i.i418 = phi ptr [ %.041.i.i421, %856 ], [ %848, %850 ]
  %.pn50.i.i419 = phi ptr [ %.040.i.i420, %856 ], [ %847, %850 ]
  %.040.i.i420 = getelementptr inbounds i8, ptr %.pn50.i.i419, i64 8
  %.041.i.i421 = getelementptr inbounds i8, ptr %.pn.i.i418, i64 8
  %855 = icmp ult ptr %.040.i.i420, %724
  br i1 %855, label %856, label %.loopexit.i.i319

856:                                              ; preds = %.preheader.i.i417
  %.041.val.i.i422 = load i64, ptr %.041.i.i421, align 1
  %.040.val.i.i423 = load i64, ptr %.040.i.i420, align 1
  %.not51.i.i424 = icmp eq i64 %.041.val.i.i422, %.040.val.i.i423
  br i1 %.not51.i.i424, label %.preheader.i.i417, label %857, !llvm.loop !12

857:                                              ; preds = %856
  %858 = xor i64 %.040.val.i.i423, %.041.val.i.i422
  %859 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %858, i1 true)
  %860 = lshr i64 %859, 3
  %861 = getelementptr inbounds i8, ptr %.040.i.i420, i64 %860
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %847 to i64
  %864 = sub i64 %862, %863
  br label %ZSTD_count.exit.i327

.loopexit.i.i319:                                 ; preds = %.preheader.i.i417, %.critedge.i311
  %.142.i.i320 = phi ptr [ %848, %.critedge.i311 ], [ %.041.i.i421, %.preheader.i.i417 ]
  %.1.i.i321 = phi ptr [ %847, %.critedge.i311 ], [ %.040.i.i420, %.preheader.i.i417 ]
  %865 = icmp ult ptr %.1.i.i321, %725
  br i1 %865, label %866, label %871

866:                                              ; preds = %.loopexit.i.i319
  %.142.val.i.i412 = load i32, ptr %.142.i.i320, align 1
  %.1.val.i.i413 = load i32, ptr %.1.i.i321, align 1
  %867 = icmp eq i32 %.142.val.i.i412, %.1.val.i.i413
  br i1 %867, label %868, label %871

868:                                              ; preds = %866
  %869 = getelementptr inbounds i8, ptr %.1.i.i321, i64 4
  %870 = getelementptr inbounds i8, ptr %.142.i.i320, i64 4
  br label %871

871:                                              ; preds = %868, %866, %.loopexit.i.i319
  %.243.i.i322 = phi ptr [ %870, %868 ], [ %.142.i.i320, %866 ], [ %.142.i.i320, %.loopexit.i.i319 ]
  %.2.i.i323 = phi ptr [ %869, %868 ], [ %.1.i.i321, %866 ], [ %.1.i.i321, %.loopexit.i.i319 ]
  %872 = icmp ult ptr %.2.i.i323, %726
  br i1 %872, label %873, label %878

873:                                              ; preds = %871
  %.243.val.i.i410 = load i16, ptr %.243.i.i322, align 1
  %.2.val.i.i411 = load i16, ptr %.2.i.i323, align 1
  %874 = icmp eq i16 %.243.val.i.i410, %.2.val.i.i411
  br i1 %874, label %875, label %878

875:                                              ; preds = %873
  %876 = getelementptr inbounds i8, ptr %.2.i.i323, i64 2
  %877 = getelementptr inbounds i8, ptr %.243.i.i322, i64 2
  br label %878

878:                                              ; preds = %875, %873, %871
  %.344.i.i324 = phi ptr [ %877, %875 ], [ %.243.i.i322, %873 ], [ %.243.i.i322, %871 ]
  %.3.i.i325 = phi ptr [ %876, %875 ], [ %.2.i.i323, %873 ], [ %.2.i.i323, %871 ]
  %879 = icmp ult ptr %.3.i.i325, %35
  br i1 %879, label %880, label %884

880:                                              ; preds = %878
  %881 = load i8, ptr %.344.i.i324, align 1
  %882 = load i8, ptr %.3.i.i325, align 1
  %883 = icmp eq i8 %881, %882
  %spec.select.idx.i.i408 = zext i1 %883 to i64
  %spec.select.i.i409 = getelementptr inbounds i8, ptr %.3.i.i325, i64 %spec.select.idx.i.i408
  br label %884

884:                                              ; preds = %880, %878
  %.4.i.i326 = phi ptr [ %.3.i.i325, %878 ], [ %spec.select.i.i409, %880 ]
  %885 = ptrtoint ptr %.4.i.i326 to i64
  %886 = ptrtoint ptr %847 to i64
  %887 = sub i64 %885, %886
  br label %ZSTD_count.exit.i327

ZSTD_count.exit.i327:                             ; preds = %884, %857, %851
  %.0.i.i328 = phi i64 [ %854, %851 ], [ %864, %857 ], [ %887, %884 ]
  %888 = add i64 %.0.i.i328, %.1464.i318
  %889 = ptrtoint ptr %.4493.i312 to i64
  %890 = ptrtoint ptr %.0457678.i266 to i64
  %891 = sub i64 %889, %890
  %892 = getelementptr inbounds i8, ptr %.0457678.i266, i64 %891
  %.not511.i329 = icmp ugt ptr %892, %727
  %893 = load ptr, ptr %728, align 8
  br i1 %.not511.i329, label %909, label %894

894:                                              ; preds = %ZSTD_count.exit.i327
  %.0457.val.i330 = load <2 x i64>, ptr %.0457678.i266, align 1
  store <2 x i64> %.0457.val.i330, ptr %893, align 1
  %895 = icmp ugt i64 %891, 16
  %896 = load ptr, ptr %728, align 8
  %897 = getelementptr i8, ptr %896, i64 %891
  br i1 %895, label %898, label %ZSTD_safecopyLiterals.exit.thread.i331

ZSTD_safecopyLiterals.exit.thread.i331:           ; preds = %894
  store ptr %897, ptr %728, align 8
  %.pre.i332 = load ptr, ptr %731, align 8
  br label %936

898:                                              ; preds = %894
  %899 = getelementptr inbounds i8, ptr %.0457678.i266, i64 16
  %900 = getelementptr inbounds i8, ptr %896, i64 16
  %.val531.i383 = load <2 x i64>, ptr %899, align 1
  store <2 x i64> %.val531.i383, ptr %900, align 1
  %901 = icmp slt i64 %891, 33
  br i1 %901, label %ZSTD_safecopyLiterals.exit.i389, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds i8, ptr %896, i64 32
  br label %904

904:                                              ; preds = %904, %902
  %.1449.i384 = phi ptr [ %903, %902 ], [ %907, %904 ]
  %.0457.pn.i385 = phi ptr [ %.0457678.i266, %902 ], [ %.1447.i386, %904 ]
  %.1447.i386 = getelementptr inbounds i8, ptr %.0457.pn.i385, i64 32
  %.1447.val.i387 = load <2 x i64>, ptr %.1447.i386, align 1
  store <2 x i64> %.1447.val.i387, ptr %.1449.i384, align 1
  %905 = getelementptr inbounds i8, ptr %.1449.i384, i64 16
  %906 = getelementptr inbounds i8, ptr %.0457.pn.i385, i64 48
  %.val532.i388 = load <2 x i64>, ptr %906, align 1
  store <2 x i64> %.val532.i388, ptr %905, align 1
  %907 = getelementptr inbounds i8, ptr %.1449.i384, i64 32
  %908 = icmp ult ptr %907, %897
  br i1 %908, label %904, label %ZSTD_safecopyLiterals.exit.i389, !llvm.loop !13

909:                                              ; preds = %ZSTD_count.exit.i327
  %.not.i536.i391 = icmp ugt ptr %.0457678.i266, %727
  br i1 %.not.i536.i391, label %.loopexit.i542.i398, label %910

910:                                              ; preds = %909
  %911 = sub i64 %729, %890
  %912 = getelementptr inbounds i8, ptr %893, i64 %911
  %.val52.i537.i392 = load <2 x i64>, ptr %.0457678.i266, align 1
  store <2 x i64> %.val52.i537.i392, ptr %893, align 1
  %913 = icmp slt i64 %911, 17
  br i1 %913, label %.loopexit.i542.i398, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds i8, ptr %893, i64 16
  br label %916

916:                                              ; preds = %916, %914
  %.144.i.i393 = phi ptr [ %915, %914 ], [ %919, %916 ]
  %.pn.i538.i394 = phi ptr [ %.0457678.i266, %914 ], [ %918, %916 ]
  %.1.i539.i395 = getelementptr inbounds i8, ptr %.pn.i538.i394, i64 16
  %.1.val.i540.i396 = load <2 x i64>, ptr %.1.i539.i395, align 1
  store <2 x i64> %.1.val.i540.i396, ptr %.144.i.i393, align 1
  %917 = getelementptr inbounds i8, ptr %.144.i.i393, i64 16
  %918 = getelementptr inbounds i8, ptr %.pn.i538.i394, i64 32
  %.val.i541.i397 = load <2 x i64>, ptr %918, align 1
  store <2 x i64> %.val.i541.i397, ptr %917, align 1
  %919 = getelementptr inbounds i8, ptr %.144.i.i393, i64 32
  %920 = icmp ult ptr %919, %912
  br i1 %920, label %916, label %.loopexit.i542.i398, !llvm.loop !13

.loopexit.i542.i398:                              ; preds = %916, %910, %909
  %.047.i.i399 = phi ptr [ %912, %910 ], [ %893, %909 ], [ %912, %916 ]
  %.045.i.i400 = phi ptr [ %727, %910 ], [ %.0457678.i266, %909 ], [ %727, %916 ]
  %921 = icmp ult ptr %.045.i.i400, %892
  br i1 %921, label %.lr.ph.preheader.i.i401, label %ZSTD_safecopyLiterals.exit.i389

.lr.ph.preheader.i.i401:                          ; preds = %.loopexit.i542.i398
  %.04555.i.i402 = ptrtoint ptr %.045.i.i400 to i64
  %922 = sub i64 %889, %.04555.i.i402
  %scevgep.i.i403 = getelementptr i8, ptr %.045.i.i400, i64 %922
  br label %.lr.ph.i.i404

.lr.ph.i.i404:                                    ; preds = %.lr.ph.i.i404, %.lr.ph.preheader.i.i401
  %.14654.i.i405 = phi ptr [ %923, %.lr.ph.i.i404 ], [ %.045.i.i400, %.lr.ph.preheader.i.i401 ]
  %.14853.i.i406 = phi ptr [ %925, %.lr.ph.i.i404 ], [ %.047.i.i399, %.lr.ph.preheader.i.i401 ]
  %923 = getelementptr inbounds i8, ptr %.14654.i.i405, i64 1
  %924 = load i8, ptr %.14654.i.i405, align 1
  %925 = getelementptr inbounds i8, ptr %.14853.i.i406, i64 1
  store i8 %924, ptr %.14853.i.i406, align 1
  %exitcond.not.i.i407 = icmp eq ptr %923, %scevgep.i.i403
  br i1 %exitcond.not.i.i407, label %ZSTD_safecopyLiterals.exit.i389, label %.lr.ph.i.i404, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i389:                  ; preds = %904, %.lr.ph.i.i404, %.loopexit.i542.i398, %898
  %926 = load ptr, ptr %728, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 %891
  store ptr %927, ptr %728, align 8
  %928 = icmp ugt i64 %891, 65535
  %.pre752.i390 = load ptr, ptr %731, align 8
  br i1 %928, label %929, label %936

929:                                              ; preds = %ZSTD_safecopyLiterals.exit.i389
  store i32 1, ptr %730, align 8
  %930 = load ptr, ptr %1, align 8
  %931 = ptrtoint ptr %.pre752.i390 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = lshr exact i64 %933, 3
  %935 = trunc i64 %934 to i32
  store i32 %935, ptr %732, align 4
  br label %936

936:                                              ; preds = %929, %ZSTD_safecopyLiterals.exit.i389, %ZSTD_safecopyLiterals.exit.thread.i331
  %937 = phi ptr [ %.pre.i332, %ZSTD_safecopyLiterals.exit.thread.i331 ], [ %.pre752.i390, %929 ], [ %.pre752.i390, %ZSTD_safecopyLiterals.exit.i389 ]
  %938 = trunc i64 %891 to i16
  %939 = getelementptr inbounds i8, ptr %937, i64 4
  store i16 %938, ptr %939, align 4
  %940 = load ptr, ptr %731, align 8
  store i32 %.0467.i316, ptr %940, align 4
  %941 = add i64 %888, -3
  %942 = icmp ugt i64 %941, 65535
  %.pre753.i333 = load ptr, ptr %731, align 8
  br i1 %942, label %943, label %950

943:                                              ; preds = %936
  store i32 2, ptr %730, align 8
  %944 = load ptr, ptr %1, align 8
  %945 = ptrtoint ptr %.pre753.i333 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = lshr exact i64 %947, 3
  %949 = trunc i64 %948 to i32
  store i32 %949, ptr %732, align 4
  br label %950

950:                                              ; preds = %943, %936
  %951 = trunc i64 %941 to i16
  %952 = getelementptr inbounds i8, ptr %.pre753.i333, i64 6
  store i16 %951, ptr %952, align 2
  %953 = load ptr, ptr %731, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  store ptr %954, ptr %731, align 8
  %955 = getelementptr inbounds i8, ptr %.4493.i312, i64 %888
  %.not512.i334 = icmp ugt ptr %955, %36
  br i1 %.not512.i334, label %.critedge5.i345, label %956

956:                                              ; preds = %950
  %957 = add i32 %.1485.i313, 2
  %958 = zext i32 %.1485.i313 to i64
  %gep.i335 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %958
  %.val524.i336 = load i64, ptr %gep.i335, align 1
  %959 = mul i64 %.val524.i336, -3523014627193847808
  %960 = lshr i64 %959, %723
  %961 = getelementptr inbounds i32, ptr %14, i64 %960
  store i32 %957, ptr %961, align 4
  %962 = getelementptr inbounds i8, ptr %955, i64 -2
  %963 = ptrtoint ptr %962 to i64
  %964 = sub i64 %963, %20
  %965 = trunc i64 %964 to i32
  %.val525.i337 = load i64, ptr %962, align 1
  %966 = mul i64 %.val525.i337, -3523014627193847808
  %967 = lshr i64 %966, %723
  %968 = getelementptr inbounds i32, ptr %14, i64 %967
  store i32 %965, ptr %968, align 4
  %.not513.i338 = icmp eq i32 %.2478.i315, 0
  br i1 %.not513.i338, label %.critedge5.i345, label %.lr.ph665.i339

.lr.ph665.i339:                                   ; preds = %956, %1037
  %.1458664.i340 = phi ptr [ %1022, %1037 ], [ %955, %956 ]
  %.3663.i341 = phi i32 [ %.3482662.i342, %1037 ], [ %.2478.i315, %956 ]
  %.3482662.i342 = phi i32 [ %.3663.i341, %1037 ], [ %.2481.i314, %956 ]
  %.1458.val.i343 = load i32, ptr %.1458664.i340, align 1
  %969 = zext i32 %.3663.i341 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr inbounds i8, ptr %.1458664.i340, i64 %970
  %.val521.i344 = load i32, ptr %971, align 1
  %972 = icmp eq i32 %.1458.val.i343, %.val521.i344
  br i1 %972, label %973, label %.critedge5.i345

973:                                              ; preds = %.lr.ph665.i339
  %974 = getelementptr inbounds i8, ptr %.1458664.i340, i64 4
  %975 = getelementptr inbounds i8, ptr %974, i64 %970
  %976 = icmp ugt ptr %724, %974
  br i1 %976, label %977, label %.loopexit.i543.i350

977:                                              ; preds = %973
  %.val.i558.i372 = load i64, ptr %975, align 1
  %.val52.i559.i373 = load i64, ptr %974, align 1
  %.not.i560.i374 = icmp eq i64 %.val.i558.i372, %.val52.i559.i373
  br i1 %.not.i560.i374, label %.preheader.i561.i375, label %978

978:                                              ; preds = %977
  %979 = xor i64 %.val52.i559.i373, %.val.i558.i372
  %980 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %979, i1 true)
  %981 = lshr i64 %980, 3
  br label %ZSTD_count.exit569.i358

.preheader.i561.i375:                             ; preds = %977, %983
  %.pn.i562.i376 = phi ptr [ %.041.i565.i379, %983 ], [ %975, %977 ]
  %.pn50.i563.i377 = phi ptr [ %.040.i564.i378, %983 ], [ %974, %977 ]
  %.040.i564.i378 = getelementptr inbounds i8, ptr %.pn50.i563.i377, i64 8
  %.041.i565.i379 = getelementptr inbounds i8, ptr %.pn.i562.i376, i64 8
  %982 = icmp ult ptr %.040.i564.i378, %724
  br i1 %982, label %983, label %.loopexit.i543.i350

983:                                              ; preds = %.preheader.i561.i375
  %.041.val.i566.i380 = load i64, ptr %.041.i565.i379, align 1
  %.040.val.i567.i381 = load i64, ptr %.040.i564.i378, align 1
  %.not51.i568.i382 = icmp eq i64 %.041.val.i566.i380, %.040.val.i567.i381
  br i1 %.not51.i568.i382, label %.preheader.i561.i375, label %984, !llvm.loop !12

984:                                              ; preds = %983
  %985 = xor i64 %.040.val.i567.i381, %.041.val.i566.i380
  %986 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %985, i1 true)
  %987 = lshr i64 %986, 3
  %988 = getelementptr inbounds i8, ptr %.040.i564.i378, i64 %987
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %974 to i64
  %991 = sub i64 %989, %990
  br label %ZSTD_count.exit569.i358

.loopexit.i543.i350:                              ; preds = %.preheader.i561.i375, %973
  %.142.i544.i351 = phi ptr [ %975, %973 ], [ %.041.i565.i379, %.preheader.i561.i375 ]
  %.1.i545.i352 = phi ptr [ %974, %973 ], [ %.040.i564.i378, %.preheader.i561.i375 ]
  %992 = icmp ult ptr %.1.i545.i352, %725
  br i1 %992, label %993, label %998

993:                                              ; preds = %.loopexit.i543.i350
  %.142.val.i556.i370 = load i32, ptr %.142.i544.i351, align 1
  %.1.val.i557.i371 = load i32, ptr %.1.i545.i352, align 1
  %994 = icmp eq i32 %.142.val.i556.i370, %.1.val.i557.i371
  br i1 %994, label %995, label %998

995:                                              ; preds = %993
  %996 = getelementptr inbounds i8, ptr %.1.i545.i352, i64 4
  %997 = getelementptr inbounds i8, ptr %.142.i544.i351, i64 4
  br label %998

998:                                              ; preds = %995, %993, %.loopexit.i543.i350
  %.243.i546.i353 = phi ptr [ %997, %995 ], [ %.142.i544.i351, %993 ], [ %.142.i544.i351, %.loopexit.i543.i350 ]
  %.2.i547.i354 = phi ptr [ %996, %995 ], [ %.1.i545.i352, %993 ], [ %.1.i545.i352, %.loopexit.i543.i350 ]
  %999 = icmp ult ptr %.2.i547.i354, %726
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %998
  %.243.val.i554.i368 = load i16, ptr %.243.i546.i353, align 1
  %.2.val.i555.i369 = load i16, ptr %.2.i547.i354, align 1
  %1001 = icmp eq i16 %.243.val.i554.i368, %.2.val.i555.i369
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %.2.i547.i354, i64 2
  %1004 = getelementptr inbounds i8, ptr %.243.i546.i353, i64 2
  br label %1005

1005:                                             ; preds = %1002, %1000, %998
  %.344.i548.i355 = phi ptr [ %1004, %1002 ], [ %.243.i546.i353, %1000 ], [ %.243.i546.i353, %998 ]
  %.3.i549.i356 = phi ptr [ %1003, %1002 ], [ %.2.i547.i354, %1000 ], [ %.2.i547.i354, %998 ]
  %1006 = icmp ult ptr %.3.i549.i356, %35
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1005
  %1008 = load i8, ptr %.344.i548.i355, align 1
  %1009 = load i8, ptr %.3.i549.i356, align 1
  %1010 = icmp eq i8 %1008, %1009
  %spec.select.idx.i552.i366 = zext i1 %1010 to i64
  %spec.select.i553.i367 = getelementptr inbounds i8, ptr %.3.i549.i356, i64 %spec.select.idx.i552.i366
  br label %1011

1011:                                             ; preds = %1007, %1005
  %.4.i550.i357 = phi ptr [ %.3.i549.i356, %1005 ], [ %spec.select.i553.i367, %1007 ]
  %1012 = ptrtoint ptr %.4.i550.i357 to i64
  %1013 = ptrtoint ptr %974 to i64
  %1014 = sub i64 %1012, %1013
  br label %ZSTD_count.exit569.i358

ZSTD_count.exit569.i358:                          ; preds = %1011, %984, %978
  %.0.i551.i359 = phi i64 [ %981, %978 ], [ %991, %984 ], [ %1014, %1011 ]
  %1015 = add i64 %.0.i551.i359, 4
  %1016 = ptrtoint ptr %.1458664.i340 to i64
  %1017 = sub i64 %1016, %20
  %1018 = trunc i64 %1017 to i32
  %.1458.val526.i360 = load i64, ptr %.1458664.i340, align 1
  %1019 = mul i64 %.1458.val526.i360, -3523014627193847808
  %1020 = lshr i64 %1019, %723
  %1021 = getelementptr inbounds i32, ptr %14, i64 %1020
  store i32 %1018, ptr %1021, align 4
  %1022 = getelementptr inbounds i8, ptr %.1458664.i340, i64 %1015
  %.not515.i361 = icmp ugt ptr %.1458664.i340, %727
  br i1 %.not515.i361, label %ZSTD_safecopyLiterals.exit587.i363, label %1023

1023:                                             ; preds = %ZSTD_count.exit569.i358
  %1024 = load ptr, ptr %728, align 8
  %.1458.val533.i362 = load <2 x i64>, ptr %.1458664.i340, align 1
  store <2 x i64> %.1458.val533.i362, ptr %1024, align 1
  br label %ZSTD_safecopyLiterals.exit587.i363

ZSTD_safecopyLiterals.exit587.i363:               ; preds = %1023, %ZSTD_count.exit569.i358
  %1025 = load ptr, ptr %731, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 4
  store i16 0, ptr %1026, align 4
  %1027 = load ptr, ptr %731, align 8
  store i32 1, ptr %1027, align 4
  %1028 = add i64 %.0.i551.i359, 1
  %1029 = icmp ugt i64 %1028, 65535
  %.pre754.i364 = load ptr, ptr %731, align 8
  br i1 %1029, label %1030, label %1037

1030:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i363
  store i32 2, ptr %730, align 8
  %1031 = load ptr, ptr %1, align 8
  %1032 = ptrtoint ptr %.pre754.i364 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = lshr exact i64 %1034, 3
  %1036 = trunc i64 %1035 to i32
  store i32 %1036, ptr %732, align 4
  br label %1037

1037:                                             ; preds = %1030, %ZSTD_safecopyLiterals.exit587.i363
  %1038 = trunc i64 %1028 to i16
  %1039 = getelementptr inbounds i8, ptr %.pre754.i364, i64 6
  store i16 %1038, ptr %1039, align 2
  %1040 = load ptr, ptr %731, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  store ptr %1041, ptr %731, align 8
  %.not514.i365 = icmp ugt ptr %1022, %36
  br i1 %.not514.i365, label %.critedge5.i345, label %.lr.ph665.i339, !llvm.loop !15

.critedge5.i345:                                  ; preds = %1037, %.lr.ph665.i339, %956, %950
  %.4483.i346 = phi i32 [ %.2481.i314, %956 ], [ %.2481.i314, %950 ], [ %.3663.i341, %1037 ], [ %.3482662.i342, %.lr.ph665.i339 ]
  %.4.i347 = phi i32 [ 0, %956 ], [ %.2478.i315, %950 ], [ %.3482662.i342, %1037 ], [ %.3663.i341, %.lr.ph665.i339 ]
  %.2.i348 = phi ptr [ %955, %956 ], [ %955, %950 ], [ %1022, %1037 ], [ %.1458664.i340, %.lr.ph665.i339 ]
  %1042 = getelementptr inbounds i8, ptr %.2.i348, i64 %16
  %1043 = getelementptr inbounds i8, ptr %1042, i64 1
  %.not.i349 = icmp ult ptr %1043, %36
  br i1 %.not.i349, label %733, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %.critedge5.i345, %820, %772, %719
  %.1480632.i258 = phi i32 [ %.0479.i, %719 ], [ 0, %772 ], [ %.1480675.fr.i270, %820 ], [ %.4483.i346, %.critedge5.i345 ]
  %.1477630.i259 = phi i32 [ %.0476.i, %719 ], [ %.1477677.i267, %772 ], [ %.1477677.i267, %820 ], [ %.4.i347, %.critedge5.i345 ]
  %.0457628.i260 = phi ptr [ %3, %719 ], [ %.0457678.i266, %772 ], [ %.0457678.i266, %820 ], [ %.2.i348, %.critedge5.i345 ]
  %.0475.i261 = select i1 %53, i32 %37, i32 0
  %.0474.i262 = select i1 %52, i32 %39, i32 0
  %1044 = icmp ne i32 %.1480632.i258, 0
  %or.cond.i263 = select i1 %53, i1 %1044, i1 false
  %1045 = select i1 %or.cond.i263, i32 %37, i32 %.0474.i262
  %1046 = select i1 %1044, i32 %.1480632.i258, i32 %.0475.i261
  store i32 %1046, ptr %2, align 4
  %.not516.i264 = icmp eq i32 %.1477630.i259, 0
  %1047 = select i1 %.not516.i264, i32 %1045, i32 %.1477630.i259
  store i32 %1047, ptr %38, align 4
  br label %2736

1048:                                             ; preds = %11
  br i1 %.not673.i, label %.lr.ph679.i475, label %ZSTD_compressBlock_fast_noDict_7_1.exit

.lr.ph679.i475:                                   ; preds = %1048
  %1049 = getelementptr inbounds i8, ptr %0, i64 264
  %1050 = load i32, ptr %1049, align 4
  %1051 = sub i32 64, %1050
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %35, i64 -7
  %1054 = getelementptr inbounds i8, ptr %35, i64 -3
  %1055 = getelementptr inbounds i8, ptr %35, i64 -1
  %1056 = getelementptr inbounds i8, ptr %35, i64 -32
  %1057 = getelementptr inbounds i8, ptr %1, i64 24
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = getelementptr inbounds i8, ptr %1, i64 72
  %1060 = getelementptr inbounds i8, ptr %1, i64 8
  %1061 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1062

1062:                                             ; preds = %.critedge5.i555, %.lr.ph679.i475
  %1063 = phi ptr [ %55, %.lr.ph679.i475 ], [ %1372, %.critedge5.i555 ]
  %1064 = phi ptr [ %54, %.lr.ph679.i475 ], [ %1371, %.critedge5.i555 ]
  %.0457678.i476 = phi ptr [ %3, %.lr.ph679.i475 ], [ %.2.i558, %.critedge5.i555 ]
  %.1477677.i477 = phi i32 [ %.0476.i, %.lr.ph679.i475 ], [ %.4.i557, %.critedge5.i555 ]
  %.1480675.i478 = phi i32 [ %.0479.i, %.lr.ph679.i475 ], [ %.4483.i556, %.critedge5.i555 ]
  %.0489674.i479 = phi ptr [ %42, %.lr.ph679.i475 ], [ %.2.i558, %.critedge5.i555 ]
  %.1480675.fr.i480 = freeze i32 %.1480675.i478
  %1065 = getelementptr inbounds i8, ptr %.0489674.i479, i64 1
  %1066 = getelementptr inbounds i8, ptr %.0489674.i479, i64 128
  %.0489.val.i481 = load i64, ptr %.0489674.i479, align 1
  %1067 = mul i64 %.0489.val.i481, -3523014627193167104
  %1068 = lshr i64 %1067, %1052
  %.val522.i482 = load i64, ptr %1065, align 1
  %1069 = getelementptr inbounds i32, ptr %14, i64 %1068
  %1070 = load i32, ptr %1069, align 4
  %1071 = zext i32 %.1480675.fr.i480 to i64
  %1072 = sub nsw i64 0, %1071
  %.not684.i483 = icmp eq i32 %.1480675.fr.i480, 0
  br i1 %.not684.i483, label %.split.us.i646, label %.split.i484

.split.us.i646:                                   ; preds = %1062, %1101
  %.1490.us.i647 = phi ptr [ %.0487.us.i649, %1101 ], [ %.0489674.i479, %1062 ]
  %.0488.us.i648 = phi ptr [ %.0486.us.i650, %1101 ], [ %1065, %1062 ]
  %.0487.us.i649 = phi ptr [ %1094, %1101 ], [ %1064, %1062 ]
  %.0486.us.i650 = phi ptr [ %1095, %1101 ], [ %1063, %1062 ]
  %.0473.us.i651 = phi i64 [ %1084, %1101 ], [ %1068, %1062 ]
  %.pn.in.us.i652 = phi i64 [ %.0486.val.us.i667, %1101 ], [ %.val522.i482, %1062 ]
  %.0470.us.i653 = phi i32 [ %1093, %1101 ], [ %1070, %1062 ]
  %.0461.us.i654 = phi i64 [ %.1462.us.i669, %1101 ], [ %16, %1062 ]
  %.0459.us.i655 = phi ptr [ %.1460.us.i670, %1101 ], [ %1066, %1062 ]
  %.pn.us.i656 = mul i64 %.pn.in.us.i652, -3523014627193167104
  %.0472.us.i657 = lshr i64 %.pn.us.i656, %1052
  %1073 = ptrtoint ptr %.1490.us.i647 to i64
  %1074 = sub i64 %1073, %20
  %1075 = trunc i64 %1074 to i32
  %1076 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i651
  store i32 %1075, ptr %1076, align 4
  %.not508.us.i658 = icmp ult i32 %.0470.us.i653, %32
  br i1 %.not508.us.i658, label %.thread.i661, label %1077

1077:                                             ; preds = %.split.us.i646
  %1078 = zext i32 %.0470.us.i653 to i64
  %1079 = getelementptr inbounds i8, ptr %18, i64 %1078
  %.val517.us.i659 = load i32, ptr %1079, align 1
  %.1490.val518.us.pre.i660 = load i32, ptr %.1490.us.i647, align 1
  %1080 = icmp eq i32 %.1490.val518.us.pre.i660, %.val517.us.i659
  br i1 %1080, label %.sink.split.i639, label %.thread.i661

.thread.i661:                                     ; preds = %1077, %.split.us.i646
  %1081 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i657
  %1082 = load i32, ptr %1081, align 4
  %.0487.val523.us.i662 = load i64, ptr %.0487.us.i649, align 1
  %1083 = mul i64 %.0487.val523.us.i662, -3523014627193167104
  %1084 = lshr i64 %1083, %1052
  %1085 = ptrtoint ptr %.0488.us.i648 to i64
  %1086 = sub i64 %1085, %20
  %1087 = trunc i64 %1086 to i32
  store i32 %1087, ptr %1081, align 4
  %.not509.us.i663 = icmp ult i32 %1082, %32
  br i1 %.not509.us.i663, label %.thread758.i666, label %1088

1088:                                             ; preds = %.thread.i661
  %1089 = zext i32 %1082 to i64
  %1090 = getelementptr inbounds i8, ptr %18, i64 %1089
  %.val519.us.i664 = load i32, ptr %1090, align 1
  %.0488.val520.us.pre.i665 = load i32, ptr %.0488.us.i648, align 1
  %1091 = icmp eq i32 %.0488.val520.us.pre.i665, %.val519.us.i664
  br i1 %1091, label %.split642.us.i511, label %.thread758.i666

.thread758.i666:                                  ; preds = %1088, %.thread.i661
  %1092 = getelementptr inbounds i32, ptr %14, i64 %1084
  %1093 = load i32, ptr %1092, align 4
  %.0486.val.us.i667 = load i64, ptr %.0486.us.i650, align 1
  %1094 = getelementptr inbounds i8, ptr %.0487.us.i649, i64 %.0461.us.i654
  %1095 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 %.0461.us.i654
  %.not510.us.i668 = icmp ult ptr %1094, %.0459.us.i655
  br i1 %.not510.us.i668, label %1101, label %1096

1096:                                             ; preds = %.thread758.i666
  %1097 = add i64 %.0461.us.i654, 1
  %1098 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1098, i32 0, i32 3, i32 1)
  %1099 = getelementptr inbounds i8, ptr %.0486.us.i650, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1099, i32 0, i32 3, i32 1)
  %1100 = getelementptr inbounds i8, ptr %.0459.us.i655, i64 128
  br label %1101

1101:                                             ; preds = %1096, %.thread758.i666
  %.1462.us.i669 = phi i64 [ %1097, %1096 ], [ %.0461.us.i654, %.thread758.i666 ]
  %.1460.us.i670 = phi ptr [ %1100, %1096 ], [ %.0459.us.i655, %.thread758.i666 ]
  %1102 = icmp ult ptr %1095, %36
  br i1 %1102, label %.split.us.i646, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.split.i484:                                      ; preds = %1062, %1149
  %.1490.i485 = phi ptr [ %.0487.i487, %1149 ], [ %.0489674.i479, %1062 ]
  %.0488.i486 = phi ptr [ %.0486.i488, %1149 ], [ %1065, %1062 ]
  %.0487.i487 = phi ptr [ %1142, %1149 ], [ %1064, %1062 ]
  %.0486.i488 = phi ptr [ %1143, %1149 ], [ %1063, %1062 ]
  %.0473.i489 = phi i64 [ %1131, %1149 ], [ %1068, %1062 ]
  %.pn.in.i490 = phi i64 [ %.0486.val.i507, %1149 ], [ %.val522.i482, %1062 ]
  %.0470.i491 = phi i32 [ %1141, %1149 ], [ %1070, %1062 ]
  %.0461.i492 = phi i64 [ %.1462.i509, %1149 ], [ %16, %1062 ]
  %.0459.i493 = phi ptr [ %.1460.i510, %1149 ], [ %1066, %1062 ]
  %.pn.i494 = mul i64 %.pn.in.i490, -3523014627193167104
  %.0472.i495 = lshr i64 %.pn.i494, %1052
  %1103 = getelementptr inbounds i8, ptr %.0487.i487, i64 %1072
  %.val.i496 = load i32, ptr %1103, align 1
  %1104 = ptrtoint ptr %.1490.i485 to i64
  %1105 = sub i64 %1104, %20
  %1106 = trunc i64 %1105 to i32
  %1107 = getelementptr inbounds i32, ptr %14, i64 %.0473.i489
  store i32 %1106, ptr %1107, align 4
  %.0487.val.i497 = load i32, ptr %.0487.i487, align 1
  %1108 = icmp eq i32 %.0487.val.i497, %.val.i496
  br i1 %1108, label %1109, label %1123

1109:                                             ; preds = %.split.i484
  %1110 = getelementptr inbounds i8, ptr %.0487.i487, i64 %1072
  %1111 = getelementptr inbounds i8, ptr %.0487.i487, i64 -1
  %1112 = load i8, ptr %1111, align 1
  %1113 = getelementptr inbounds i8, ptr %1110, i64 -1
  %1114 = load i8, ptr %1113, align 1
  %1115 = icmp eq i8 %1112, %1114
  %.neg.i645 = sext i1 %1115 to i64
  %1116 = getelementptr inbounds i8, ptr %.0487.i487, i64 %.neg.i645
  %1117 = getelementptr inbounds i8, ptr %1110, i64 %.neg.i645
  %1118 = select i1 %1115, i64 5, i64 4
  %1119 = ptrtoint ptr %.0488.i486 to i64
  %1120 = sub i64 %1119, %20
  %1121 = trunc i64 %1120 to i32
  %1122 = getelementptr inbounds i32, ptr %14, i64 %.0472.i495
  store i32 %1121, ptr %1122, align 4
  br label %.critedge.i521

1123:                                             ; preds = %.split.i484
  %.not508.i498 = icmp ult i32 %.0470.i491, %32
  br i1 %.not508.i498, label %.thread761.i501, label %1124

1124:                                             ; preds = %1123
  %1125 = zext i32 %.0470.i491 to i64
  %1126 = getelementptr inbounds i8, ptr %18, i64 %1125
  %.val517.i499 = load i32, ptr %1126, align 1
  %.1490.val518.pre.i500 = load i32, ptr %.1490.i485, align 1
  %1127 = icmp eq i32 %.1490.val518.pre.i500, %.val517.i499
  br i1 %1127, label %.sink.split.i639, label %.thread761.i501

.thread761.i501:                                  ; preds = %1124, %1123
  %1128 = getelementptr inbounds i32, ptr %14, i64 %.0472.i495
  %1129 = load i32, ptr %1128, align 4
  %.0487.val523.i502 = load i64, ptr %.0487.i487, align 1
  %1130 = mul i64 %.0487.val523.i502, -3523014627193167104
  %1131 = lshr i64 %1130, %1052
  %1132 = ptrtoint ptr %.0488.i486 to i64
  %1133 = sub i64 %1132, %20
  %1134 = trunc i64 %1133 to i32
  store i32 %1134, ptr %1128, align 4
  %.not509.i503 = icmp ult i32 %1129, %32
  br i1 %.not509.i503, label %.thread764.i506, label %1135

1135:                                             ; preds = %.thread761.i501
  %1136 = zext i32 %1129 to i64
  %1137 = getelementptr inbounds i8, ptr %18, i64 %1136
  %.val519.i504 = load i32, ptr %1137, align 1
  %.0488.val520.pre.i505 = load i32, ptr %.0488.i486, align 1
  %1138 = icmp eq i32 %.0488.val520.pre.i505, %.val519.i504
  br i1 %1138, label %.split642.us.i511, label %.thread764.i506

.split642.us.i511:                                ; preds = %1135, %1088
  %.us-phi643.i512 = phi i32 [ %1082, %1088 ], [ %1129, %1135 ]
  %.us-phi644.i513 = phi i64 [ %1084, %1088 ], [ %1131, %1135 ]
  %.us-phi645.i514 = phi i32 [ %1087, %1088 ], [ %1134, %1135 ]
  %.us-phi646.i515 = phi ptr [ %.0488.us.i648, %1088 ], [ %.0488.i486, %1135 ]
  %.us-phi647.i516 = phi ptr [ %.0487.us.i649, %1088 ], [ %.0487.i487, %1135 ]
  %.us-phi648.i517 = phi i64 [ %.0461.us.i654, %1088 ], [ %.0461.i492, %1135 ]
  %1139 = icmp ult i64 %.us-phi648.i517, 5
  br i1 %1139, label %.sink.split.i639, label %1155

.thread764.i506:                                  ; preds = %1135, %.thread761.i501
  %1140 = getelementptr inbounds i32, ptr %14, i64 %1131
  %1141 = load i32, ptr %1140, align 4
  %.0486.val.i507 = load i64, ptr %.0486.i488, align 1
  %1142 = getelementptr inbounds i8, ptr %.0487.i487, i64 %.0461.i492
  %1143 = getelementptr inbounds i8, ptr %.0486.i488, i64 %.0461.i492
  %.not510.i508 = icmp ult ptr %1142, %.0459.i493
  br i1 %.not510.i508, label %1149, label %1144

1144:                                             ; preds = %.thread764.i506
  %1145 = add i64 %.0461.i492, 1
  %1146 = getelementptr inbounds i8, ptr %.0486.i488, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1146, i32 0, i32 3, i32 1)
  %1147 = getelementptr inbounds i8, ptr %.0486.i488, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1147, i32 0, i32 3, i32 1)
  %1148 = getelementptr inbounds i8, ptr %.0459.i493, i64 128
  br label %1149

1149:                                             ; preds = %1144, %.thread764.i506
  %.1462.i509 = phi i64 [ %1145, %1144 ], [ %.0461.i492, %.thread764.i506 ]
  %.1460.i510 = phi ptr [ %1148, %1144 ], [ %.0459.i493, %.thread764.i506 ]
  %1150 = icmp ult ptr %1143, %36
  br i1 %1150, label %.split.i484, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.sink.split.i639:                                 ; preds = %1124, %1077, %.split642.us.i511
  %.us-phi647.sink.i640 = phi ptr [ %.us-phi647.i516, %.split642.us.i511 ], [ %.0488.us.i648, %1077 ], [ %.0488.i486, %1124 ]
  %.us-phi644.sink.i641 = phi i64 [ %.us-phi644.i513, %.split642.us.i511 ], [ %.0472.us.i657, %1077 ], [ %.0472.i495, %1124 ]
  %.2491.ph.i642 = phi ptr [ %.us-phi646.i515, %.split642.us.i511 ], [ %.1490.us.i647, %1077 ], [ %.1490.i485, %1124 ]
  %.0484.ph.i643 = phi i32 [ %.us-phi645.i514, %.split642.us.i511 ], [ %1075, %1077 ], [ %1106, %1124 ]
  %.1471.ph.i644 = phi i32 [ %.us-phi643.i512, %.split642.us.i511 ], [ %.0470.us.i653, %1077 ], [ %.0470.i491, %1124 ]
  %1151 = ptrtoint ptr %.us-phi647.sink.i640 to i64
  %1152 = sub i64 %1151, %20
  %1153 = trunc i64 %1152 to i32
  %1154 = getelementptr inbounds i32, ptr %14, i64 %.us-phi644.sink.i641
  store i32 %1153, ptr %1154, align 4
  br label %1155

1155:                                             ; preds = %.sink.split.i639, %.split642.us.i511
  %.2491.i518 = phi ptr [ %.us-phi646.i515, %.split642.us.i511 ], [ %.2491.ph.i642, %.sink.split.i639 ]
  %.0484.i519 = phi i32 [ %.us-phi645.i514, %.split642.us.i511 ], [ %.0484.ph.i643, %.sink.split.i639 ]
  %.1471.i520 = phi i32 [ %.us-phi643.i512, %.split642.us.i511 ], [ %.1471.ph.i644, %.sink.split.i639 ]
  %1156 = zext i32 %.1471.i520 to i64
  %1157 = getelementptr inbounds i8, ptr %18, i64 %1156
  %1158 = ptrtoint ptr %.2491.i518 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  %1162 = add i32 %1161, 3
  %1163 = icmp ugt ptr %.2491.i518, %.0457678.i476
  %1164 = icmp ugt i32 %.1471.i520, %32
  %1165 = and i1 %1163, %1164
  br i1 %1165, label %.lr.ph.i635, label %.critedge.i521

.lr.ph.i635:                                      ; preds = %1155, %1171
  %.0463654.i636 = phi i64 [ %1172, %1171 ], [ 4, %1155 ]
  %.0465653.i637 = phi ptr [ %1168, %1171 ], [ %1157, %1155 ]
  %.3492652.i638 = phi ptr [ %1166, %1171 ], [ %.2491.i518, %1155 ]
  %1166 = getelementptr inbounds i8, ptr %.3492652.i638, i64 -1
  %1167 = load i8, ptr %1166, align 1
  %1168 = getelementptr inbounds i8, ptr %.0465653.i637, i64 -1
  %1169 = load i8, ptr %1168, align 1
  %1170 = icmp eq i8 %1167, %1169
  br i1 %1170, label %1171, label %.critedge.i521

1171:                                             ; preds = %.lr.ph.i635
  %1172 = add i64 %.0463654.i636, 1
  %1173 = icmp ugt ptr %1166, %.0457678.i476
  %1174 = icmp ugt ptr %1168, %34
  %1175 = and i1 %1174, %1173
  br i1 %1175, label %.lr.ph.i635, label %.critedge.i521, !llvm.loop !11

.critedge.i521:                                   ; preds = %1171, %.lr.ph.i635, %1155, %1109
  %.4493.i522 = phi ptr [ %1116, %1109 ], [ %.2491.i518, %1155 ], [ %.3492652.i638, %.lr.ph.i635 ], [ %1166, %1171 ]
  %.1485.i523 = phi i32 [ %1106, %1109 ], [ %.0484.i519, %1155 ], [ %.0484.i519, %.lr.ph.i635 ], [ %.0484.i519, %1171 ]
  %.2481.i524 = phi i32 [ %.1480675.fr.i480, %1109 ], [ %1161, %1155 ], [ %1161, %.lr.ph.i635 ], [ %1161, %1171 ]
  %.2478.i525 = phi i32 [ %.1477677.i477, %1109 ], [ %.1480675.fr.i480, %1155 ], [ %.1480675.fr.i480, %.lr.ph.i635 ], [ %.1480675.fr.i480, %1171 ]
  %.0467.i526 = phi i32 [ 1, %1109 ], [ %1162, %1155 ], [ %1162, %.lr.ph.i635 ], [ %1162, %1171 ]
  %.1466.i527 = phi ptr [ %1117, %1109 ], [ %1157, %1155 ], [ %.0465653.i637, %.lr.ph.i635 ], [ %1168, %1171 ]
  %.1464.i528 = phi i64 [ %1118, %1109 ], [ 4, %1155 ], [ %.0463654.i636, %.lr.ph.i635 ], [ %1172, %1171 ]
  %1176 = getelementptr inbounds i8, ptr %.4493.i522, i64 %.1464.i528
  %1177 = getelementptr inbounds i8, ptr %.1466.i527, i64 %.1464.i528
  %1178 = icmp ugt ptr %1053, %1176
  br i1 %1178, label %1179, label %.loopexit.i.i529

1179:                                             ; preds = %.critedge.i521
  %.val.i.i624 = load i64, ptr %1177, align 1
  %.val52.i.i625 = load i64, ptr %1176, align 1
  %.not.i535.i626 = icmp eq i64 %.val.i.i624, %.val52.i.i625
  br i1 %.not.i535.i626, label %.preheader.i.i627, label %1180

1180:                                             ; preds = %1179
  %1181 = xor i64 %.val52.i.i625, %.val.i.i624
  %1182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1181, i1 true)
  %1183 = lshr i64 %1182, 3
  br label %ZSTD_count.exit.i537

.preheader.i.i627:                                ; preds = %1179, %1185
  %.pn.i.i628 = phi ptr [ %.041.i.i631, %1185 ], [ %1177, %1179 ]
  %.pn50.i.i629 = phi ptr [ %.040.i.i630, %1185 ], [ %1176, %1179 ]
  %.040.i.i630 = getelementptr inbounds i8, ptr %.pn50.i.i629, i64 8
  %.041.i.i631 = getelementptr inbounds i8, ptr %.pn.i.i628, i64 8
  %1184 = icmp ult ptr %.040.i.i630, %1053
  br i1 %1184, label %1185, label %.loopexit.i.i529

1185:                                             ; preds = %.preheader.i.i627
  %.041.val.i.i632 = load i64, ptr %.041.i.i631, align 1
  %.040.val.i.i633 = load i64, ptr %.040.i.i630, align 1
  %.not51.i.i634 = icmp eq i64 %.041.val.i.i632, %.040.val.i.i633
  br i1 %.not51.i.i634, label %.preheader.i.i627, label %1186, !llvm.loop !12

1186:                                             ; preds = %1185
  %1187 = xor i64 %.040.val.i.i633, %.041.val.i.i632
  %1188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1187, i1 true)
  %1189 = lshr i64 %1188, 3
  %1190 = getelementptr inbounds i8, ptr %.040.i.i630, i64 %1189
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1176 to i64
  %1193 = sub i64 %1191, %1192
  br label %ZSTD_count.exit.i537

.loopexit.i.i529:                                 ; preds = %.preheader.i.i627, %.critedge.i521
  %.142.i.i530 = phi ptr [ %1177, %.critedge.i521 ], [ %.041.i.i631, %.preheader.i.i627 ]
  %.1.i.i531 = phi ptr [ %1176, %.critedge.i521 ], [ %.040.i.i630, %.preheader.i.i627 ]
  %1194 = icmp ult ptr %.1.i.i531, %1054
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %.loopexit.i.i529
  %.142.val.i.i622 = load i32, ptr %.142.i.i530, align 1
  %.1.val.i.i623 = load i32, ptr %.1.i.i531, align 1
  %1196 = icmp eq i32 %.142.val.i.i622, %.1.val.i.i623
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds i8, ptr %.1.i.i531, i64 4
  %1199 = getelementptr inbounds i8, ptr %.142.i.i530, i64 4
  br label %1200

1200:                                             ; preds = %1197, %1195, %.loopexit.i.i529
  %.243.i.i532 = phi ptr [ %1199, %1197 ], [ %.142.i.i530, %1195 ], [ %.142.i.i530, %.loopexit.i.i529 ]
  %.2.i.i533 = phi ptr [ %1198, %1197 ], [ %.1.i.i531, %1195 ], [ %.1.i.i531, %.loopexit.i.i529 ]
  %1201 = icmp ult ptr %.2.i.i533, %1055
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1200
  %.243.val.i.i620 = load i16, ptr %.243.i.i532, align 1
  %.2.val.i.i621 = load i16, ptr %.2.i.i533, align 1
  %1203 = icmp eq i16 %.243.val.i.i620, %.2.val.i.i621
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds i8, ptr %.2.i.i533, i64 2
  %1206 = getelementptr inbounds i8, ptr %.243.i.i532, i64 2
  br label %1207

1207:                                             ; preds = %1204, %1202, %1200
  %.344.i.i534 = phi ptr [ %1206, %1204 ], [ %.243.i.i532, %1202 ], [ %.243.i.i532, %1200 ]
  %.3.i.i535 = phi ptr [ %1205, %1204 ], [ %.2.i.i533, %1202 ], [ %.2.i.i533, %1200 ]
  %1208 = icmp ult ptr %.3.i.i535, %35
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1207
  %1210 = load i8, ptr %.344.i.i534, align 1
  %1211 = load i8, ptr %.3.i.i535, align 1
  %1212 = icmp eq i8 %1210, %1211
  %spec.select.idx.i.i618 = zext i1 %1212 to i64
  %spec.select.i.i619 = getelementptr inbounds i8, ptr %.3.i.i535, i64 %spec.select.idx.i.i618
  br label %1213

1213:                                             ; preds = %1209, %1207
  %.4.i.i536 = phi ptr [ %.3.i.i535, %1207 ], [ %spec.select.i.i619, %1209 ]
  %1214 = ptrtoint ptr %.4.i.i536 to i64
  %1215 = ptrtoint ptr %1176 to i64
  %1216 = sub i64 %1214, %1215
  br label %ZSTD_count.exit.i537

ZSTD_count.exit.i537:                             ; preds = %1213, %1186, %1180
  %.0.i.i538 = phi i64 [ %1183, %1180 ], [ %1193, %1186 ], [ %1216, %1213 ]
  %1217 = add i64 %.0.i.i538, %.1464.i528
  %1218 = ptrtoint ptr %.4493.i522 to i64
  %1219 = ptrtoint ptr %.0457678.i476 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = getelementptr inbounds i8, ptr %.0457678.i476, i64 %1220
  %.not511.i539 = icmp ugt ptr %1221, %1056
  %1222 = load ptr, ptr %1057, align 8
  br i1 %.not511.i539, label %1238, label %1223

1223:                                             ; preds = %ZSTD_count.exit.i537
  %.0457.val.i540 = load <2 x i64>, ptr %.0457678.i476, align 1
  store <2 x i64> %.0457.val.i540, ptr %1222, align 1
  %1224 = icmp ugt i64 %1220, 16
  %1225 = load ptr, ptr %1057, align 8
  %1226 = getelementptr i8, ptr %1225, i64 %1220
  br i1 %1224, label %1227, label %ZSTD_safecopyLiterals.exit.thread.i541

ZSTD_safecopyLiterals.exit.thread.i541:           ; preds = %1223
  store ptr %1226, ptr %1057, align 8
  %.pre.i542 = load ptr, ptr %1060, align 8
  br label %1265

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds i8, ptr %.0457678.i476, i64 16
  %1229 = getelementptr inbounds i8, ptr %1225, i64 16
  %.val531.i593 = load <2 x i64>, ptr %1228, align 1
  store <2 x i64> %.val531.i593, ptr %1229, align 1
  %1230 = icmp slt i64 %1220, 33
  br i1 %1230, label %ZSTD_safecopyLiterals.exit.i599, label %1231

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds i8, ptr %1225, i64 32
  br label %1233

1233:                                             ; preds = %1233, %1231
  %.1449.i594 = phi ptr [ %1232, %1231 ], [ %1236, %1233 ]
  %.0457.pn.i595 = phi ptr [ %.0457678.i476, %1231 ], [ %.1447.i596, %1233 ]
  %.1447.i596 = getelementptr inbounds i8, ptr %.0457.pn.i595, i64 32
  %.1447.val.i597 = load <2 x i64>, ptr %.1447.i596, align 1
  store <2 x i64> %.1447.val.i597, ptr %.1449.i594, align 1
  %1234 = getelementptr inbounds i8, ptr %.1449.i594, i64 16
  %1235 = getelementptr inbounds i8, ptr %.0457.pn.i595, i64 48
  %.val532.i598 = load <2 x i64>, ptr %1235, align 1
  store <2 x i64> %.val532.i598, ptr %1234, align 1
  %1236 = getelementptr inbounds i8, ptr %.1449.i594, i64 32
  %1237 = icmp ult ptr %1236, %1226
  br i1 %1237, label %1233, label %ZSTD_safecopyLiterals.exit.i599, !llvm.loop !13

1238:                                             ; preds = %ZSTD_count.exit.i537
  %.not.i536.i601 = icmp ugt ptr %.0457678.i476, %1056
  br i1 %.not.i536.i601, label %.loopexit.i542.i608, label %1239

1239:                                             ; preds = %1238
  %1240 = sub i64 %1058, %1219
  %1241 = getelementptr inbounds i8, ptr %1222, i64 %1240
  %.val52.i537.i602 = load <2 x i64>, ptr %.0457678.i476, align 1
  store <2 x i64> %.val52.i537.i602, ptr %1222, align 1
  %1242 = icmp slt i64 %1240, 17
  br i1 %1242, label %.loopexit.i542.i608, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %1222, i64 16
  br label %1245

1245:                                             ; preds = %1245, %1243
  %.144.i.i603 = phi ptr [ %1244, %1243 ], [ %1248, %1245 ]
  %.pn.i538.i604 = phi ptr [ %.0457678.i476, %1243 ], [ %1247, %1245 ]
  %.1.i539.i605 = getelementptr inbounds i8, ptr %.pn.i538.i604, i64 16
  %.1.val.i540.i606 = load <2 x i64>, ptr %.1.i539.i605, align 1
  store <2 x i64> %.1.val.i540.i606, ptr %.144.i.i603, align 1
  %1246 = getelementptr inbounds i8, ptr %.144.i.i603, i64 16
  %1247 = getelementptr inbounds i8, ptr %.pn.i538.i604, i64 32
  %.val.i541.i607 = load <2 x i64>, ptr %1247, align 1
  store <2 x i64> %.val.i541.i607, ptr %1246, align 1
  %1248 = getelementptr inbounds i8, ptr %.144.i.i603, i64 32
  %1249 = icmp ult ptr %1248, %1241
  br i1 %1249, label %1245, label %.loopexit.i542.i608, !llvm.loop !13

.loopexit.i542.i608:                              ; preds = %1245, %1239, %1238
  %.047.i.i609 = phi ptr [ %1241, %1239 ], [ %1222, %1238 ], [ %1241, %1245 ]
  %.045.i.i610 = phi ptr [ %1056, %1239 ], [ %.0457678.i476, %1238 ], [ %1056, %1245 ]
  %1250 = icmp ult ptr %.045.i.i610, %1221
  br i1 %1250, label %.lr.ph.preheader.i.i611, label %ZSTD_safecopyLiterals.exit.i599

.lr.ph.preheader.i.i611:                          ; preds = %.loopexit.i542.i608
  %.04555.i.i612 = ptrtoint ptr %.045.i.i610 to i64
  %1251 = sub i64 %1218, %.04555.i.i612
  %scevgep.i.i613 = getelementptr i8, ptr %.045.i.i610, i64 %1251
  br label %.lr.ph.i.i614

.lr.ph.i.i614:                                    ; preds = %.lr.ph.i.i614, %.lr.ph.preheader.i.i611
  %.14654.i.i615 = phi ptr [ %1252, %.lr.ph.i.i614 ], [ %.045.i.i610, %.lr.ph.preheader.i.i611 ]
  %.14853.i.i616 = phi ptr [ %1254, %.lr.ph.i.i614 ], [ %.047.i.i609, %.lr.ph.preheader.i.i611 ]
  %1252 = getelementptr inbounds i8, ptr %.14654.i.i615, i64 1
  %1253 = load i8, ptr %.14654.i.i615, align 1
  %1254 = getelementptr inbounds i8, ptr %.14853.i.i616, i64 1
  store i8 %1253, ptr %.14853.i.i616, align 1
  %exitcond.not.i.i617 = icmp eq ptr %1252, %scevgep.i.i613
  br i1 %exitcond.not.i.i617, label %ZSTD_safecopyLiterals.exit.i599, label %.lr.ph.i.i614, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i599:                  ; preds = %1233, %.lr.ph.i.i614, %.loopexit.i542.i608, %1227
  %1255 = load ptr, ptr %1057, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 %1220
  store ptr %1256, ptr %1057, align 8
  %1257 = icmp ugt i64 %1220, 65535
  %.pre752.i600 = load ptr, ptr %1060, align 8
  br i1 %1257, label %1258, label %1265

1258:                                             ; preds = %ZSTD_safecopyLiterals.exit.i599
  store i32 1, ptr %1059, align 8
  %1259 = load ptr, ptr %1, align 8
  %1260 = ptrtoint ptr %.pre752.i600 to i64
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = lshr exact i64 %1262, 3
  %1264 = trunc i64 %1263 to i32
  store i32 %1264, ptr %1061, align 4
  br label %1265

1265:                                             ; preds = %1258, %ZSTD_safecopyLiterals.exit.i599, %ZSTD_safecopyLiterals.exit.thread.i541
  %1266 = phi ptr [ %.pre.i542, %ZSTD_safecopyLiterals.exit.thread.i541 ], [ %.pre752.i600, %1258 ], [ %.pre752.i600, %ZSTD_safecopyLiterals.exit.i599 ]
  %1267 = trunc i64 %1220 to i16
  %1268 = getelementptr inbounds i8, ptr %1266, i64 4
  store i16 %1267, ptr %1268, align 4
  %1269 = load ptr, ptr %1060, align 8
  store i32 %.0467.i526, ptr %1269, align 4
  %1270 = add i64 %1217, -3
  %1271 = icmp ugt i64 %1270, 65535
  %.pre753.i543 = load ptr, ptr %1060, align 8
  br i1 %1271, label %1272, label %1279

1272:                                             ; preds = %1265
  store i32 2, ptr %1059, align 8
  %1273 = load ptr, ptr %1, align 8
  %1274 = ptrtoint ptr %.pre753.i543 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = lshr exact i64 %1276, 3
  %1278 = trunc i64 %1277 to i32
  store i32 %1278, ptr %1061, align 4
  br label %1279

1279:                                             ; preds = %1272, %1265
  %1280 = trunc i64 %1270 to i16
  %1281 = getelementptr inbounds i8, ptr %.pre753.i543, i64 6
  store i16 %1280, ptr %1281, align 2
  %1282 = load ptr, ptr %1060, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 8
  store ptr %1283, ptr %1060, align 8
  %1284 = getelementptr inbounds i8, ptr %.4493.i522, i64 %1217
  %.not512.i544 = icmp ugt ptr %1284, %36
  br i1 %.not512.i544, label %.critedge5.i555, label %1285

1285:                                             ; preds = %1279
  %1286 = add i32 %.1485.i523, 2
  %1287 = zext i32 %.1485.i523 to i64
  %gep.i545 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %1287
  %.val524.i546 = load i64, ptr %gep.i545, align 1
  %1288 = mul i64 %.val524.i546, -3523014627193167104
  %1289 = lshr i64 %1288, %1052
  %1290 = getelementptr inbounds i32, ptr %14, i64 %1289
  store i32 %1286, ptr %1290, align 4
  %1291 = getelementptr inbounds i8, ptr %1284, i64 -2
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = sub i64 %1292, %20
  %1294 = trunc i64 %1293 to i32
  %.val525.i547 = load i64, ptr %1291, align 1
  %1295 = mul i64 %.val525.i547, -3523014627193167104
  %1296 = lshr i64 %1295, %1052
  %1297 = getelementptr inbounds i32, ptr %14, i64 %1296
  store i32 %1294, ptr %1297, align 4
  %.not513.i548 = icmp eq i32 %.2478.i525, 0
  br i1 %.not513.i548, label %.critedge5.i555, label %.lr.ph665.i549

.lr.ph665.i549:                                   ; preds = %1285, %1366
  %.1458664.i550 = phi ptr [ %1351, %1366 ], [ %1284, %1285 ]
  %.3663.i551 = phi i32 [ %.3482662.i552, %1366 ], [ %.2478.i525, %1285 ]
  %.3482662.i552 = phi i32 [ %.3663.i551, %1366 ], [ %.2481.i524, %1285 ]
  %.1458.val.i553 = load i32, ptr %.1458664.i550, align 1
  %1298 = zext i32 %.3663.i551 to i64
  %1299 = sub nsw i64 0, %1298
  %1300 = getelementptr inbounds i8, ptr %.1458664.i550, i64 %1299
  %.val521.i554 = load i32, ptr %1300, align 1
  %1301 = icmp eq i32 %.1458.val.i553, %.val521.i554
  br i1 %1301, label %1302, label %.critedge5.i555

1302:                                             ; preds = %.lr.ph665.i549
  %1303 = getelementptr inbounds i8, ptr %.1458664.i550, i64 4
  %1304 = getelementptr inbounds i8, ptr %1303, i64 %1299
  %1305 = icmp ugt ptr %1053, %1303
  br i1 %1305, label %1306, label %.loopexit.i543.i560

1306:                                             ; preds = %1302
  %.val.i558.i582 = load i64, ptr %1304, align 1
  %.val52.i559.i583 = load i64, ptr %1303, align 1
  %.not.i560.i584 = icmp eq i64 %.val.i558.i582, %.val52.i559.i583
  br i1 %.not.i560.i584, label %.preheader.i561.i585, label %1307

1307:                                             ; preds = %1306
  %1308 = xor i64 %.val52.i559.i583, %.val.i558.i582
  %1309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1308, i1 true)
  %1310 = lshr i64 %1309, 3
  br label %ZSTD_count.exit569.i568

.preheader.i561.i585:                             ; preds = %1306, %1312
  %.pn.i562.i586 = phi ptr [ %.041.i565.i589, %1312 ], [ %1304, %1306 ]
  %.pn50.i563.i587 = phi ptr [ %.040.i564.i588, %1312 ], [ %1303, %1306 ]
  %.040.i564.i588 = getelementptr inbounds i8, ptr %.pn50.i563.i587, i64 8
  %.041.i565.i589 = getelementptr inbounds i8, ptr %.pn.i562.i586, i64 8
  %1311 = icmp ult ptr %.040.i564.i588, %1053
  br i1 %1311, label %1312, label %.loopexit.i543.i560

1312:                                             ; preds = %.preheader.i561.i585
  %.041.val.i566.i590 = load i64, ptr %.041.i565.i589, align 1
  %.040.val.i567.i591 = load i64, ptr %.040.i564.i588, align 1
  %.not51.i568.i592 = icmp eq i64 %.041.val.i566.i590, %.040.val.i567.i591
  br i1 %.not51.i568.i592, label %.preheader.i561.i585, label %1313, !llvm.loop !12

1313:                                             ; preds = %1312
  %1314 = xor i64 %.040.val.i567.i591, %.041.val.i566.i590
  %1315 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1314, i1 true)
  %1316 = lshr i64 %1315, 3
  %1317 = getelementptr inbounds i8, ptr %.040.i564.i588, i64 %1316
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %1303 to i64
  %1320 = sub i64 %1318, %1319
  br label %ZSTD_count.exit569.i568

.loopexit.i543.i560:                              ; preds = %.preheader.i561.i585, %1302
  %.142.i544.i561 = phi ptr [ %1304, %1302 ], [ %.041.i565.i589, %.preheader.i561.i585 ]
  %.1.i545.i562 = phi ptr [ %1303, %1302 ], [ %.040.i564.i588, %.preheader.i561.i585 ]
  %1321 = icmp ult ptr %.1.i545.i562, %1054
  br i1 %1321, label %1322, label %1327

1322:                                             ; preds = %.loopexit.i543.i560
  %.142.val.i556.i580 = load i32, ptr %.142.i544.i561, align 1
  %.1.val.i557.i581 = load i32, ptr %.1.i545.i562, align 1
  %1323 = icmp eq i32 %.142.val.i556.i580, %.1.val.i557.i581
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds i8, ptr %.1.i545.i562, i64 4
  %1326 = getelementptr inbounds i8, ptr %.142.i544.i561, i64 4
  br label %1327

1327:                                             ; preds = %1324, %1322, %.loopexit.i543.i560
  %.243.i546.i563 = phi ptr [ %1326, %1324 ], [ %.142.i544.i561, %1322 ], [ %.142.i544.i561, %.loopexit.i543.i560 ]
  %.2.i547.i564 = phi ptr [ %1325, %1324 ], [ %.1.i545.i562, %1322 ], [ %.1.i545.i562, %.loopexit.i543.i560 ]
  %1328 = icmp ult ptr %.2.i547.i564, %1055
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %1327
  %.243.val.i554.i578 = load i16, ptr %.243.i546.i563, align 1
  %.2.val.i555.i579 = load i16, ptr %.2.i547.i564, align 1
  %1330 = icmp eq i16 %.243.val.i554.i578, %.2.val.i555.i579
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds i8, ptr %.2.i547.i564, i64 2
  %1333 = getelementptr inbounds i8, ptr %.243.i546.i563, i64 2
  br label %1334

1334:                                             ; preds = %1331, %1329, %1327
  %.344.i548.i565 = phi ptr [ %1333, %1331 ], [ %.243.i546.i563, %1329 ], [ %.243.i546.i563, %1327 ]
  %.3.i549.i566 = phi ptr [ %1332, %1331 ], [ %.2.i547.i564, %1329 ], [ %.2.i547.i564, %1327 ]
  %1335 = icmp ult ptr %.3.i549.i566, %35
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1334
  %1337 = load i8, ptr %.344.i548.i565, align 1
  %1338 = load i8, ptr %.3.i549.i566, align 1
  %1339 = icmp eq i8 %1337, %1338
  %spec.select.idx.i552.i576 = zext i1 %1339 to i64
  %spec.select.i553.i577 = getelementptr inbounds i8, ptr %.3.i549.i566, i64 %spec.select.idx.i552.i576
  br label %1340

1340:                                             ; preds = %1336, %1334
  %.4.i550.i567 = phi ptr [ %.3.i549.i566, %1334 ], [ %spec.select.i553.i577, %1336 ]
  %1341 = ptrtoint ptr %.4.i550.i567 to i64
  %1342 = ptrtoint ptr %1303 to i64
  %1343 = sub i64 %1341, %1342
  br label %ZSTD_count.exit569.i568

ZSTD_count.exit569.i568:                          ; preds = %1340, %1313, %1307
  %.0.i551.i569 = phi i64 [ %1310, %1307 ], [ %1320, %1313 ], [ %1343, %1340 ]
  %1344 = add i64 %.0.i551.i569, 4
  %1345 = ptrtoint ptr %.1458664.i550 to i64
  %1346 = sub i64 %1345, %20
  %1347 = trunc i64 %1346 to i32
  %.1458.val526.i570 = load i64, ptr %.1458664.i550, align 1
  %1348 = mul i64 %.1458.val526.i570, -3523014627193167104
  %1349 = lshr i64 %1348, %1052
  %1350 = getelementptr inbounds i32, ptr %14, i64 %1349
  store i32 %1347, ptr %1350, align 4
  %1351 = getelementptr inbounds i8, ptr %.1458664.i550, i64 %1344
  %.not515.i571 = icmp ugt ptr %.1458664.i550, %1056
  br i1 %.not515.i571, label %ZSTD_safecopyLiterals.exit587.i573, label %1352

1352:                                             ; preds = %ZSTD_count.exit569.i568
  %1353 = load ptr, ptr %1057, align 8
  %.1458.val533.i572 = load <2 x i64>, ptr %.1458664.i550, align 1
  store <2 x i64> %.1458.val533.i572, ptr %1353, align 1
  br label %ZSTD_safecopyLiterals.exit587.i573

ZSTD_safecopyLiterals.exit587.i573:               ; preds = %1352, %ZSTD_count.exit569.i568
  %1354 = load ptr, ptr %1060, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 4
  store i16 0, ptr %1355, align 4
  %1356 = load ptr, ptr %1060, align 8
  store i32 1, ptr %1356, align 4
  %1357 = add i64 %.0.i551.i569, 1
  %1358 = icmp ugt i64 %1357, 65535
  %.pre754.i574 = load ptr, ptr %1060, align 8
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i573
  store i32 2, ptr %1059, align 8
  %1360 = load ptr, ptr %1, align 8
  %1361 = ptrtoint ptr %.pre754.i574 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = lshr exact i64 %1363, 3
  %1365 = trunc i64 %1364 to i32
  store i32 %1365, ptr %1061, align 4
  br label %1366

1366:                                             ; preds = %1359, %ZSTD_safecopyLiterals.exit587.i573
  %1367 = trunc i64 %1357 to i16
  %1368 = getelementptr inbounds i8, ptr %.pre754.i574, i64 6
  store i16 %1367, ptr %1368, align 2
  %1369 = load ptr, ptr %1060, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 8
  store ptr %1370, ptr %1060, align 8
  %.not514.i575 = icmp ugt ptr %1351, %36
  br i1 %.not514.i575, label %.critedge5.i555, label %.lr.ph665.i549, !llvm.loop !15

.critedge5.i555:                                  ; preds = %1366, %.lr.ph665.i549, %1285, %1279
  %.4483.i556 = phi i32 [ %.2481.i524, %1285 ], [ %.2481.i524, %1279 ], [ %.3663.i551, %1366 ], [ %.3482662.i552, %.lr.ph665.i549 ]
  %.4.i557 = phi i32 [ 0, %1285 ], [ %.2478.i525, %1279 ], [ %.3482662.i552, %1366 ], [ %.3663.i551, %.lr.ph665.i549 ]
  %.2.i558 = phi ptr [ %1284, %1285 ], [ %1284, %1279 ], [ %1351, %1366 ], [ %.1458664.i550, %.lr.ph665.i549 ]
  %1371 = getelementptr inbounds i8, ptr %.2.i558, i64 %16
  %1372 = getelementptr inbounds i8, ptr %1371, i64 1
  %.not.i559 = icmp ult ptr %1372, %36
  br i1 %.not.i559, label %1062, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %.critedge5.i555, %1149, %1101, %1048
  %.1480632.i468 = phi i32 [ %.0479.i, %1048 ], [ 0, %1101 ], [ %.1480675.fr.i480, %1149 ], [ %.4483.i556, %.critedge5.i555 ]
  %.1477630.i469 = phi i32 [ %.0476.i, %1048 ], [ %.1477677.i477, %1101 ], [ %.1477677.i477, %1149 ], [ %.4.i557, %.critedge5.i555 ]
  %.0457628.i470 = phi ptr [ %3, %1048 ], [ %.0457678.i476, %1101 ], [ %.0457678.i476, %1149 ], [ %.2.i558, %.critedge5.i555 ]
  %.0475.i471 = select i1 %53, i32 %37, i32 0
  %.0474.i472 = select i1 %52, i32 %39, i32 0
  %1373 = icmp ne i32 %.1480632.i468, 0
  %or.cond.i473 = select i1 %53, i1 %1373, i1 false
  %1374 = select i1 %or.cond.i473, i32 %37, i32 %.0474.i472
  %1375 = select i1 %1373, i32 %.1480632.i468, i32 %.0475.i471
  store i32 %1375, ptr %2, align 4
  %.not516.i474 = icmp eq i32 %.1477630.i469, 0
  %1376 = select i1 %.not516.i474, i32 %1374, i32 %.1477630.i469
  store i32 %1376, ptr %38, align 4
  br label %2736

1377:                                             ; preds = %5
  %1378 = getelementptr inbounds i8, ptr %0, i64 112
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %0, i64 256
  %1381 = getelementptr inbounds i8, ptr %0, i64 8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = ptrtoint ptr %3 to i64
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = add i64 %1383, %4
  %1386 = sub i64 %1385, %1384
  %1387 = trunc i64 %1386 to i32
  %1388 = load i32, ptr %1380, align 4
  %1389 = getelementptr i8, ptr %0, i64 24
  %.val527.i671 = load i32, ptr %1389, align 8
  %1390 = getelementptr i8, ptr %0, i64 40
  %.val528.i672 = load i32, ptr %1390, align 8
  %1391 = shl nuw i32 1, %1388
  %1392 = sub i32 %1387, %.val527.i671
  %1393 = icmp ugt i32 %1392, %1391
  %1394 = sub i32 %1387, %1391
  %.not.i.i673 = icmp eq i32 %.val528.i672, 0
  %1395 = select i1 %.not.i.i673, i1 %1393, i1 false
  %1396 = select i1 %1395, i32 %1394, i32 %.val527.i671
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1382, i64 %1397
  %1399 = getelementptr inbounds i8, ptr %3, i64 %4
  %1400 = getelementptr inbounds i8, ptr %1399, i64 -8
  %1401 = load i32, ptr %2, align 4
  %1402 = getelementptr inbounds i8, ptr %2, i64 4
  %1403 = load i32, ptr %1402, align 4
  %1404 = icmp eq ptr %1398, %3
  %1405 = zext i1 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %3, i64 %1405
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = sub i64 %1407, %1384
  %1409 = trunc i64 %1408 to i32
  %1410 = sub i32 %1409, %.val527.i671
  %1411 = icmp ugt i32 %1410, %1391
  %1412 = sub i32 %1409, %1391
  %1413 = select i1 %.not.i.i673, i1 %1411, i1 false
  %1414 = select i1 %1413, i32 %1412, i32 %.val527.i671
  %1415 = sub i32 %1409, %1414
  %1416 = icmp ugt i32 %1403, %1415
  %.0476.i674 = select i1 %1416, i32 0, i32 %1403
  %1417 = icmp ugt i32 %1401, %1415
  %.0479.i675 = select i1 %1417, i32 0, i32 %1401
  %invariant.gep.i676 = getelementptr inbounds i8, ptr %1382, i64 2
  %1418 = getelementptr inbounds i8, ptr %1406, i64 3
  %.not673.i677 = icmp ult ptr %1418, %1400
  switch i32 %7, label %1419 [
    i32 7, label %2408
    i32 5, label %1752
    i32 6, label %2080
  ]

1419:                                             ; preds = %1377
  br i1 %.not673.i677, label %.lr.ph679.i685, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph679.i685:                                   ; preds = %1419
  %1420 = getelementptr inbounds i8, ptr %0, i64 264
  %1421 = load i32, ptr %1420, align 4
  %1422 = sub i32 32, %1421
  %1423 = getelementptr inbounds i8, ptr %1399, i64 -7
  %1424 = getelementptr inbounds i8, ptr %1399, i64 -3
  %1425 = getelementptr inbounds i8, ptr %1399, i64 -1
  %1426 = getelementptr inbounds i8, ptr %1399, i64 -32
  %1427 = getelementptr inbounds i8, ptr %1, i64 24
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = getelementptr inbounds i8, ptr %1, i64 72
  %1430 = getelementptr inbounds i8, ptr %1, i64 8
  %1431 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1432

1432:                                             ; preds = %.critedge5.i765, %.lr.ph679.i685
  %1433 = phi ptr [ %1418, %.lr.ph679.i685 ], [ %1747, %.critedge5.i765 ]
  %.0457678.i686 = phi ptr [ %3, %.lr.ph679.i685 ], [ %.2.i768, %.critedge5.i765 ]
  %.1477677.i687 = phi i32 [ %.0476.i674, %.lr.ph679.i685 ], [ %.4.i767, %.critedge5.i765 ]
  %.1480675.i688 = phi i32 [ %.0479.i675, %.lr.ph679.i685 ], [ %.4483.i766, %.critedge5.i765 ]
  %.0489674.i689 = phi ptr [ %1406, %.lr.ph679.i685 ], [ %.2.i768, %.critedge5.i765 ]
  %.1480675.fr.i690 = freeze i32 %.1480675.i688
  %1434 = getelementptr inbounds i8, ptr %.0489674.i689, i64 2
  %1435 = getelementptr inbounds i8, ptr %.0489674.i689, i64 1
  %1436 = getelementptr inbounds i8, ptr %.0489674.i689, i64 128
  %.0489.val.i691 = load i32, ptr %.0489674.i689, align 1
  %1437 = mul i32 %.0489.val.i691, -1640531535
  %1438 = lshr i32 %1437, %1422
  %1439 = zext i32 %1438 to i64
  %.val522.i692 = load i32, ptr %1435, align 1
  %1440 = getelementptr inbounds i32, ptr %1379, i64 %1439
  %1441 = load i32, ptr %1440, align 4
  %1442 = zext i32 %.1480675.fr.i690 to i64
  %1443 = sub nsw i64 0, %1442
  %.not684.i693 = icmp eq i32 %.1480675.fr.i690, 0
  br i1 %.not684.i693, label %.split.us.i855, label %.split.i694

.split.us.i855:                                   ; preds = %1432, %1473
  %.1490.us.i856 = phi ptr [ %.0487.us.i858, %1473 ], [ %.0489674.i689, %1432 ]
  %.0488.us.i857 = phi ptr [ %.0486.us.i859, %1473 ], [ %1435, %1432 ]
  %.0487.us.i858 = phi ptr [ %1466, %1473 ], [ %1434, %1432 ]
  %.0486.us.i859 = phi ptr [ %1467, %1473 ], [ %1433, %1432 ]
  %.0473.us.i860 = phi i64 [ %1456, %1473 ], [ %1439, %1432 ]
  %.pn.in.us.i861 = phi i32 [ %.0486.val.us.i877, %1473 ], [ %.val522.i692, %1432 ]
  %.0470.us.i862 = phi i32 [ %1465, %1473 ], [ %1441, %1432 ]
  %.0461.us.i863 = phi i64 [ %.1462.us.i879, %1473 ], [ 2, %1432 ]
  %.0459.us.i864 = phi ptr [ %.1460.us.i880, %1473 ], [ %1436, %1432 ]
  %.pn.us.i865 = mul i32 %.pn.in.us.i861, -1640531535
  %.0472.in.us.i866 = lshr i32 %.pn.us.i865, %1422
  %.0472.us.i867 = zext i32 %.0472.in.us.i866 to i64
  %1444 = ptrtoint ptr %.1490.us.i856 to i64
  %1445 = sub i64 %1444, %1384
  %1446 = trunc i64 %1445 to i32
  %1447 = getelementptr inbounds i32, ptr %1379, i64 %.0473.us.i860
  store i32 %1446, ptr %1447, align 4
  %.0487.val.us.i868 = load i32, ptr %.0487.us.i858, align 1
  %.not508.us.i869 = icmp ult i32 %.0470.us.i862, %1396
  br i1 %.not508.us.i869, label %.thread.i872, label %1448

1448:                                             ; preds = %.split.us.i855
  %1449 = zext i32 %.0470.us.i862 to i64
  %1450 = getelementptr inbounds i8, ptr %1382, i64 %1449
  %.val517.us.i870 = load i32, ptr %1450, align 1
  %.1490.val518.us.pre.i871 = load i32, ptr %.1490.us.i856, align 1
  %1451 = icmp eq i32 %.1490.val518.us.pre.i871, %.val517.us.i870
  br i1 %1451, label %.sink.split.i848, label %.thread.i872

.thread.i872:                                     ; preds = %1448, %.split.us.i855
  %1452 = getelementptr inbounds i32, ptr %1379, i64 %.0472.us.i867
  %1453 = load i32, ptr %1452, align 4
  %1454 = mul i32 %.0487.val.us.i868, -1640531535
  %1455 = lshr i32 %1454, %1422
  %1456 = zext i32 %1455 to i64
  %1457 = ptrtoint ptr %.0488.us.i857 to i64
  %1458 = sub i64 %1457, %1384
  %1459 = trunc i64 %1458 to i32
  store i32 %1459, ptr %1452, align 4
  %.not509.us.i873 = icmp ult i32 %1453, %1396
  br i1 %.not509.us.i873, label %.thread758.i876, label %1460

1460:                                             ; preds = %.thread.i872
  %1461 = zext i32 %1453 to i64
  %1462 = getelementptr inbounds i8, ptr %1382, i64 %1461
  %.val519.us.i874 = load i32, ptr %1462, align 1
  %.0488.val520.us.pre.i875 = load i32, ptr %.0488.us.i857, align 1
  %1463 = icmp eq i32 %.0488.val520.us.pre.i875, %.val519.us.i874
  br i1 %1463, label %.split642.us.i721, label %.thread758.i876

.thread758.i876:                                  ; preds = %1460, %.thread.i872
  %1464 = getelementptr inbounds i32, ptr %1379, i64 %1456
  %1465 = load i32, ptr %1464, align 4
  %.0486.val.us.i877 = load i32, ptr %.0486.us.i859, align 1
  %1466 = getelementptr inbounds i8, ptr %.0487.us.i858, i64 %.0461.us.i863
  %1467 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 %.0461.us.i863
  %.not510.us.i878 = icmp ult ptr %1466, %.0459.us.i864
  br i1 %.not510.us.i878, label %1473, label %1468

1468:                                             ; preds = %.thread758.i876
  %1469 = add i64 %.0461.us.i863, 1
  %1470 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1470, i32 0, i32 3, i32 1)
  %1471 = getelementptr inbounds i8, ptr %.0486.us.i859, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1471, i32 0, i32 3, i32 1)
  %1472 = getelementptr inbounds i8, ptr %.0459.us.i864, i64 128
  br label %1473

1473:                                             ; preds = %1468, %.thread758.i876
  %.1462.us.i879 = phi i64 [ %1469, %1468 ], [ %.0461.us.i863, %.thread758.i876 ]
  %.1460.us.i880 = phi ptr [ %1472, %1468 ], [ %.0459.us.i864, %.thread758.i876 ]
  %1474 = icmp ult ptr %1467, %1400
  br i1 %1474, label %.split.us.i855, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.split.i694:                                      ; preds = %1432, %1522
  %.1490.i695 = phi ptr [ %.0487.i697, %1522 ], [ %.0489674.i689, %1432 ]
  %.0488.i696 = phi ptr [ %.0486.i698, %1522 ], [ %1435, %1432 ]
  %.0487.i697 = phi ptr [ %1515, %1522 ], [ %1434, %1432 ]
  %.0486.i698 = phi ptr [ %1516, %1522 ], [ %1433, %1432 ]
  %.0473.i699 = phi i64 [ %1504, %1522 ], [ %1439, %1432 ]
  %.pn.in.i700 = phi i32 [ %.0486.val.i717, %1522 ], [ %.val522.i692, %1432 ]
  %.0470.i701 = phi i32 [ %1514, %1522 ], [ %1441, %1432 ]
  %.0461.i702 = phi i64 [ %.1462.i719, %1522 ], [ 2, %1432 ]
  %.0459.i703 = phi ptr [ %.1460.i720, %1522 ], [ %1436, %1432 ]
  %.pn.i704 = mul i32 %.pn.in.i700, -1640531535
  %.0472.in.i705 = lshr i32 %.pn.i704, %1422
  %.0472.i706 = zext i32 %.0472.in.i705 to i64
  %1475 = getelementptr inbounds i8, ptr %.0487.i697, i64 %1443
  %.val.i707 = load i32, ptr %1475, align 1
  %1476 = ptrtoint ptr %.1490.i695 to i64
  %1477 = sub i64 %1476, %1384
  %1478 = trunc i64 %1477 to i32
  %1479 = getelementptr inbounds i32, ptr %1379, i64 %.0473.i699
  store i32 %1478, ptr %1479, align 4
  %.0487.val.i708 = load i32, ptr %.0487.i697, align 1
  %1480 = icmp eq i32 %.0487.val.i708, %.val.i707
  br i1 %1480, label %1481, label %1495

1481:                                             ; preds = %.split.i694
  %1482 = getelementptr inbounds i8, ptr %.0487.i697, i64 %1443
  %1483 = getelementptr inbounds i8, ptr %.0487.i697, i64 -1
  %1484 = load i8, ptr %1483, align 1
  %1485 = getelementptr inbounds i8, ptr %1482, i64 -1
  %1486 = load i8, ptr %1485, align 1
  %1487 = icmp eq i8 %1484, %1486
  %.neg.i854 = sext i1 %1487 to i64
  %1488 = getelementptr inbounds i8, ptr %.0487.i697, i64 %.neg.i854
  %1489 = getelementptr inbounds i8, ptr %1482, i64 %.neg.i854
  %1490 = select i1 %1487, i64 5, i64 4
  %1491 = ptrtoint ptr %.0488.i696 to i64
  %1492 = sub i64 %1491, %1384
  %1493 = trunc i64 %1492 to i32
  %1494 = getelementptr inbounds i32, ptr %1379, i64 %.0472.i706
  store i32 %1493, ptr %1494, align 4
  br label %.critedge.i731

1495:                                             ; preds = %.split.i694
  %.not508.i709 = icmp ult i32 %.0470.i701, %1396
  br i1 %.not508.i709, label %.thread761.i712, label %1496

1496:                                             ; preds = %1495
  %1497 = zext i32 %.0470.i701 to i64
  %1498 = getelementptr inbounds i8, ptr %1382, i64 %1497
  %.val517.i710 = load i32, ptr %1498, align 1
  %.1490.val518.pre.i711 = load i32, ptr %.1490.i695, align 1
  %1499 = icmp eq i32 %.1490.val518.pre.i711, %.val517.i710
  br i1 %1499, label %.sink.split.i848, label %.thread761.i712

.thread761.i712:                                  ; preds = %1496, %1495
  %1500 = getelementptr inbounds i32, ptr %1379, i64 %.0472.i706
  %1501 = load i32, ptr %1500, align 4
  %1502 = mul i32 %.0487.val.i708, -1640531535
  %1503 = lshr i32 %1502, %1422
  %1504 = zext i32 %1503 to i64
  %1505 = ptrtoint ptr %.0488.i696 to i64
  %1506 = sub i64 %1505, %1384
  %1507 = trunc i64 %1506 to i32
  store i32 %1507, ptr %1500, align 4
  %.not509.i713 = icmp ult i32 %1501, %1396
  br i1 %.not509.i713, label %.thread764.i716, label %1508

1508:                                             ; preds = %.thread761.i712
  %1509 = zext i32 %1501 to i64
  %1510 = getelementptr inbounds i8, ptr %1382, i64 %1509
  %.val519.i714 = load i32, ptr %1510, align 1
  %.0488.val520.pre.i715 = load i32, ptr %.0488.i696, align 1
  %1511 = icmp eq i32 %.0488.val520.pre.i715, %.val519.i714
  br i1 %1511, label %.split642.us.i721, label %.thread764.i716

.split642.us.i721:                                ; preds = %1508, %1460
  %.us-phi643.i722 = phi i32 [ %1453, %1460 ], [ %1501, %1508 ]
  %.us-phi644.i723 = phi i64 [ %1456, %1460 ], [ %1504, %1508 ]
  %.us-phi645.i724 = phi i32 [ %1459, %1460 ], [ %1507, %1508 ]
  %.us-phi646.i725 = phi ptr [ %.0488.us.i857, %1460 ], [ %.0488.i696, %1508 ]
  %.us-phi647.i726 = phi ptr [ %.0487.us.i858, %1460 ], [ %.0487.i697, %1508 ]
  %.us-phi648.i727 = phi i64 [ %.0461.us.i863, %1460 ], [ %.0461.i702, %1508 ]
  %1512 = icmp ult i64 %.us-phi648.i727, 5
  br i1 %1512, label %.sink.split.i848, label %1528

.thread764.i716:                                  ; preds = %1508, %.thread761.i712
  %1513 = getelementptr inbounds i32, ptr %1379, i64 %1504
  %1514 = load i32, ptr %1513, align 4
  %.0486.val.i717 = load i32, ptr %.0486.i698, align 1
  %1515 = getelementptr inbounds i8, ptr %.0487.i697, i64 %.0461.i702
  %1516 = getelementptr inbounds i8, ptr %.0486.i698, i64 %.0461.i702
  %.not510.i718 = icmp ult ptr %1515, %.0459.i703
  br i1 %.not510.i718, label %1522, label %1517

1517:                                             ; preds = %.thread764.i716
  %1518 = add i64 %.0461.i702, 1
  %1519 = getelementptr inbounds i8, ptr %.0486.i698, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1519, i32 0, i32 3, i32 1)
  %1520 = getelementptr inbounds i8, ptr %.0486.i698, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1520, i32 0, i32 3, i32 1)
  %1521 = getelementptr inbounds i8, ptr %.0459.i703, i64 128
  br label %1522

1522:                                             ; preds = %1517, %.thread764.i716
  %.1462.i719 = phi i64 [ %1518, %1517 ], [ %.0461.i702, %.thread764.i716 ]
  %.1460.i720 = phi ptr [ %1521, %1517 ], [ %.0459.i703, %.thread764.i716 ]
  %1523 = icmp ult ptr %1516, %1400
  br i1 %1523, label %.split.i694, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.sink.split.i848:                                 ; preds = %1496, %1448, %.split642.us.i721
  %.us-phi647.sink.i849 = phi ptr [ %.us-phi647.i726, %.split642.us.i721 ], [ %.0488.us.i857, %1448 ], [ %.0488.i696, %1496 ]
  %.us-phi644.sink.i850 = phi i64 [ %.us-phi644.i723, %.split642.us.i721 ], [ %.0472.us.i867, %1448 ], [ %.0472.i706, %1496 ]
  %.2491.ph.i851 = phi ptr [ %.us-phi646.i725, %.split642.us.i721 ], [ %.1490.us.i856, %1448 ], [ %.1490.i695, %1496 ]
  %.0484.ph.i852 = phi i32 [ %.us-phi645.i724, %.split642.us.i721 ], [ %1446, %1448 ], [ %1478, %1496 ]
  %.1471.ph.i853 = phi i32 [ %.us-phi643.i722, %.split642.us.i721 ], [ %.0470.us.i862, %1448 ], [ %.0470.i701, %1496 ]
  %1524 = ptrtoint ptr %.us-phi647.sink.i849 to i64
  %1525 = sub i64 %1524, %1384
  %1526 = trunc i64 %1525 to i32
  %1527 = getelementptr inbounds i32, ptr %1379, i64 %.us-phi644.sink.i850
  store i32 %1526, ptr %1527, align 4
  br label %1528

1528:                                             ; preds = %.sink.split.i848, %.split642.us.i721
  %.2491.i728 = phi ptr [ %.us-phi646.i725, %.split642.us.i721 ], [ %.2491.ph.i851, %.sink.split.i848 ]
  %.0484.i729 = phi i32 [ %.us-phi645.i724, %.split642.us.i721 ], [ %.0484.ph.i852, %.sink.split.i848 ]
  %.1471.i730 = phi i32 [ %.us-phi643.i722, %.split642.us.i721 ], [ %.1471.ph.i853, %.sink.split.i848 ]
  %1529 = zext i32 %.1471.i730 to i64
  %1530 = getelementptr inbounds i8, ptr %1382, i64 %1529
  %1531 = ptrtoint ptr %.2491.i728 to i64
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = trunc i64 %1533 to i32
  %1535 = add i32 %1534, 3
  %1536 = icmp ugt ptr %.2491.i728, %.0457678.i686
  %1537 = icmp ugt i32 %.1471.i730, %1396
  %1538 = and i1 %1536, %1537
  br i1 %1538, label %.lr.ph.i844, label %.critedge.i731

.lr.ph.i844:                                      ; preds = %1528, %1544
  %.0463654.i845 = phi i64 [ %1545, %1544 ], [ 4, %1528 ]
  %.0465653.i846 = phi ptr [ %1541, %1544 ], [ %1530, %1528 ]
  %.3492652.i847 = phi ptr [ %1539, %1544 ], [ %.2491.i728, %1528 ]
  %1539 = getelementptr inbounds i8, ptr %.3492652.i847, i64 -1
  %1540 = load i8, ptr %1539, align 1
  %1541 = getelementptr inbounds i8, ptr %.0465653.i846, i64 -1
  %1542 = load i8, ptr %1541, align 1
  %1543 = icmp eq i8 %1540, %1542
  br i1 %1543, label %1544, label %.critedge.i731

1544:                                             ; preds = %.lr.ph.i844
  %1545 = add i64 %.0463654.i845, 1
  %1546 = icmp ugt ptr %1539, %.0457678.i686
  %1547 = icmp ugt ptr %1541, %1398
  %1548 = and i1 %1547, %1546
  br i1 %1548, label %.lr.ph.i844, label %.critedge.i731, !llvm.loop !11

.critedge.i731:                                   ; preds = %1544, %.lr.ph.i844, %1528, %1481
  %.4493.i732 = phi ptr [ %1488, %1481 ], [ %.2491.i728, %1528 ], [ %.3492652.i847, %.lr.ph.i844 ], [ %1539, %1544 ]
  %.1485.i733 = phi i32 [ %1478, %1481 ], [ %.0484.i729, %1528 ], [ %.0484.i729, %.lr.ph.i844 ], [ %.0484.i729, %1544 ]
  %.2481.i734 = phi i32 [ %.1480675.fr.i690, %1481 ], [ %1534, %1528 ], [ %1534, %.lr.ph.i844 ], [ %1534, %1544 ]
  %.2478.i735 = phi i32 [ %.1477677.i687, %1481 ], [ %.1480675.fr.i690, %1528 ], [ %.1480675.fr.i690, %.lr.ph.i844 ], [ %.1480675.fr.i690, %1544 ]
  %.0467.i736 = phi i32 [ 1, %1481 ], [ %1535, %1528 ], [ %1535, %.lr.ph.i844 ], [ %1535, %1544 ]
  %.1466.i737 = phi ptr [ %1489, %1481 ], [ %1530, %1528 ], [ %.0465653.i846, %.lr.ph.i844 ], [ %1541, %1544 ]
  %.1464.i738 = phi i64 [ %1490, %1481 ], [ 4, %1528 ], [ %.0463654.i845, %.lr.ph.i844 ], [ %1545, %1544 ]
  %1549 = getelementptr inbounds i8, ptr %.4493.i732, i64 %.1464.i738
  %1550 = getelementptr inbounds i8, ptr %.1466.i737, i64 %.1464.i738
  %1551 = icmp ugt ptr %1423, %1549
  br i1 %1551, label %1552, label %.loopexit.i.i739

1552:                                             ; preds = %.critedge.i731
  %.val.i.i833 = load i64, ptr %1550, align 1
  %.val52.i.i834 = load i64, ptr %1549, align 1
  %.not.i535.i835 = icmp eq i64 %.val.i.i833, %.val52.i.i834
  br i1 %.not.i535.i835, label %.preheader.i.i836, label %1553

1553:                                             ; preds = %1552
  %1554 = xor i64 %.val52.i.i834, %.val.i.i833
  %1555 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1554, i1 true)
  %1556 = lshr i64 %1555, 3
  br label %ZSTD_count.exit.i747

.preheader.i.i836:                                ; preds = %1552, %1558
  %.pn.i.i837 = phi ptr [ %.041.i.i840, %1558 ], [ %1550, %1552 ]
  %.pn50.i.i838 = phi ptr [ %.040.i.i839, %1558 ], [ %1549, %1552 ]
  %.040.i.i839 = getelementptr inbounds i8, ptr %.pn50.i.i838, i64 8
  %.041.i.i840 = getelementptr inbounds i8, ptr %.pn.i.i837, i64 8
  %1557 = icmp ult ptr %.040.i.i839, %1423
  br i1 %1557, label %1558, label %.loopexit.i.i739

1558:                                             ; preds = %.preheader.i.i836
  %.041.val.i.i841 = load i64, ptr %.041.i.i840, align 1
  %.040.val.i.i842 = load i64, ptr %.040.i.i839, align 1
  %.not51.i.i843 = icmp eq i64 %.041.val.i.i841, %.040.val.i.i842
  br i1 %.not51.i.i843, label %.preheader.i.i836, label %1559, !llvm.loop !12

1559:                                             ; preds = %1558
  %1560 = xor i64 %.040.val.i.i842, %.041.val.i.i841
  %1561 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1560, i1 true)
  %1562 = lshr i64 %1561, 3
  %1563 = getelementptr inbounds i8, ptr %.040.i.i839, i64 %1562
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1549 to i64
  %1566 = sub i64 %1564, %1565
  br label %ZSTD_count.exit.i747

.loopexit.i.i739:                                 ; preds = %.preheader.i.i836, %.critedge.i731
  %.142.i.i740 = phi ptr [ %1550, %.critedge.i731 ], [ %.041.i.i840, %.preheader.i.i836 ]
  %.1.i.i741 = phi ptr [ %1549, %.critedge.i731 ], [ %.040.i.i839, %.preheader.i.i836 ]
  %1567 = icmp ult ptr %.1.i.i741, %1424
  br i1 %1567, label %1568, label %1573

1568:                                             ; preds = %.loopexit.i.i739
  %.142.val.i.i831 = load i32, ptr %.142.i.i740, align 1
  %.1.val.i.i832 = load i32, ptr %.1.i.i741, align 1
  %1569 = icmp eq i32 %.142.val.i.i831, %.1.val.i.i832
  br i1 %1569, label %1570, label %1573

1570:                                             ; preds = %1568
  %1571 = getelementptr inbounds i8, ptr %.1.i.i741, i64 4
  %1572 = getelementptr inbounds i8, ptr %.142.i.i740, i64 4
  br label %1573

1573:                                             ; preds = %1570, %1568, %.loopexit.i.i739
  %.243.i.i742 = phi ptr [ %1572, %1570 ], [ %.142.i.i740, %1568 ], [ %.142.i.i740, %.loopexit.i.i739 ]
  %.2.i.i743 = phi ptr [ %1571, %1570 ], [ %.1.i.i741, %1568 ], [ %.1.i.i741, %.loopexit.i.i739 ]
  %1574 = icmp ult ptr %.2.i.i743, %1425
  br i1 %1574, label %1575, label %1580

1575:                                             ; preds = %1573
  %.243.val.i.i829 = load i16, ptr %.243.i.i742, align 1
  %.2.val.i.i830 = load i16, ptr %.2.i.i743, align 1
  %1576 = icmp eq i16 %.243.val.i.i829, %.2.val.i.i830
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1575
  %1578 = getelementptr inbounds i8, ptr %.2.i.i743, i64 2
  %1579 = getelementptr inbounds i8, ptr %.243.i.i742, i64 2
  br label %1580

1580:                                             ; preds = %1577, %1575, %1573
  %.344.i.i744 = phi ptr [ %1579, %1577 ], [ %.243.i.i742, %1575 ], [ %.243.i.i742, %1573 ]
  %.3.i.i745 = phi ptr [ %1578, %1577 ], [ %.2.i.i743, %1575 ], [ %.2.i.i743, %1573 ]
  %1581 = icmp ult ptr %.3.i.i745, %1399
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1580
  %1583 = load i8, ptr %.344.i.i744, align 1
  %1584 = load i8, ptr %.3.i.i745, align 1
  %1585 = icmp eq i8 %1583, %1584
  %spec.select.idx.i.i827 = zext i1 %1585 to i64
  %spec.select.i.i828 = getelementptr inbounds i8, ptr %.3.i.i745, i64 %spec.select.idx.i.i827
  br label %1586

1586:                                             ; preds = %1582, %1580
  %.4.i.i746 = phi ptr [ %.3.i.i745, %1580 ], [ %spec.select.i.i828, %1582 ]
  %1587 = ptrtoint ptr %.4.i.i746 to i64
  %1588 = ptrtoint ptr %1549 to i64
  %1589 = sub i64 %1587, %1588
  br label %ZSTD_count.exit.i747

ZSTD_count.exit.i747:                             ; preds = %1586, %1559, %1553
  %.0.i.i748 = phi i64 [ %1556, %1553 ], [ %1566, %1559 ], [ %1589, %1586 ]
  %1590 = add i64 %.0.i.i748, %.1464.i738
  %1591 = ptrtoint ptr %.4493.i732 to i64
  %1592 = ptrtoint ptr %.0457678.i686 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = getelementptr inbounds i8, ptr %.0457678.i686, i64 %1593
  %.not511.i749 = icmp ugt ptr %1594, %1426
  %1595 = load ptr, ptr %1427, align 8
  br i1 %.not511.i749, label %1611, label %1596

1596:                                             ; preds = %ZSTD_count.exit.i747
  %.0457.val.i750 = load <2 x i64>, ptr %.0457678.i686, align 1
  store <2 x i64> %.0457.val.i750, ptr %1595, align 1
  %1597 = icmp ugt i64 %1593, 16
  %1598 = load ptr, ptr %1427, align 8
  %1599 = getelementptr i8, ptr %1598, i64 %1593
  br i1 %1597, label %1600, label %ZSTD_safecopyLiterals.exit.thread.i751

ZSTD_safecopyLiterals.exit.thread.i751:           ; preds = %1596
  store ptr %1599, ptr %1427, align 8
  %.pre.i752 = load ptr, ptr %1430, align 8
  br label %1638

1600:                                             ; preds = %1596
  %1601 = getelementptr inbounds i8, ptr %.0457678.i686, i64 16
  %1602 = getelementptr inbounds i8, ptr %1598, i64 16
  %.val531.i802 = load <2 x i64>, ptr %1601, align 1
  store <2 x i64> %.val531.i802, ptr %1602, align 1
  %1603 = icmp slt i64 %1593, 33
  br i1 %1603, label %ZSTD_safecopyLiterals.exit.i808, label %1604

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds i8, ptr %1598, i64 32
  br label %1606

1606:                                             ; preds = %1606, %1604
  %.1449.i803 = phi ptr [ %1605, %1604 ], [ %1609, %1606 ]
  %.0457.pn.i804 = phi ptr [ %.0457678.i686, %1604 ], [ %.1447.i805, %1606 ]
  %.1447.i805 = getelementptr inbounds i8, ptr %.0457.pn.i804, i64 32
  %.1447.val.i806 = load <2 x i64>, ptr %.1447.i805, align 1
  store <2 x i64> %.1447.val.i806, ptr %.1449.i803, align 1
  %1607 = getelementptr inbounds i8, ptr %.1449.i803, i64 16
  %1608 = getelementptr inbounds i8, ptr %.0457.pn.i804, i64 48
  %.val532.i807 = load <2 x i64>, ptr %1608, align 1
  store <2 x i64> %.val532.i807, ptr %1607, align 1
  %1609 = getelementptr inbounds i8, ptr %.1449.i803, i64 32
  %1610 = icmp ult ptr %1609, %1599
  br i1 %1610, label %1606, label %ZSTD_safecopyLiterals.exit.i808, !llvm.loop !13

1611:                                             ; preds = %ZSTD_count.exit.i747
  %.not.i536.i810 = icmp ugt ptr %.0457678.i686, %1426
  br i1 %.not.i536.i810, label %.loopexit.i542.i817, label %1612

1612:                                             ; preds = %1611
  %1613 = sub i64 %1428, %1592
  %1614 = getelementptr inbounds i8, ptr %1595, i64 %1613
  %.val52.i537.i811 = load <2 x i64>, ptr %.0457678.i686, align 1
  store <2 x i64> %.val52.i537.i811, ptr %1595, align 1
  %1615 = icmp slt i64 %1613, 17
  br i1 %1615, label %.loopexit.i542.i817, label %1616

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds i8, ptr %1595, i64 16
  br label %1618

1618:                                             ; preds = %1618, %1616
  %.144.i.i812 = phi ptr [ %1617, %1616 ], [ %1621, %1618 ]
  %.pn.i538.i813 = phi ptr [ %.0457678.i686, %1616 ], [ %1620, %1618 ]
  %.1.i539.i814 = getelementptr inbounds i8, ptr %.pn.i538.i813, i64 16
  %.1.val.i540.i815 = load <2 x i64>, ptr %.1.i539.i814, align 1
  store <2 x i64> %.1.val.i540.i815, ptr %.144.i.i812, align 1
  %1619 = getelementptr inbounds i8, ptr %.144.i.i812, i64 16
  %1620 = getelementptr inbounds i8, ptr %.pn.i538.i813, i64 32
  %.val.i541.i816 = load <2 x i64>, ptr %1620, align 1
  store <2 x i64> %.val.i541.i816, ptr %1619, align 1
  %1621 = getelementptr inbounds i8, ptr %.144.i.i812, i64 32
  %1622 = icmp ult ptr %1621, %1614
  br i1 %1622, label %1618, label %.loopexit.i542.i817, !llvm.loop !13

.loopexit.i542.i817:                              ; preds = %1618, %1612, %1611
  %.047.i.i818 = phi ptr [ %1614, %1612 ], [ %1595, %1611 ], [ %1614, %1618 ]
  %.045.i.i819 = phi ptr [ %1426, %1612 ], [ %.0457678.i686, %1611 ], [ %1426, %1618 ]
  %1623 = icmp ult ptr %.045.i.i819, %1594
  br i1 %1623, label %.lr.ph.preheader.i.i820, label %ZSTD_safecopyLiterals.exit.i808

.lr.ph.preheader.i.i820:                          ; preds = %.loopexit.i542.i817
  %.04555.i.i821 = ptrtoint ptr %.045.i.i819 to i64
  %1624 = sub i64 %1591, %.04555.i.i821
  %scevgep.i.i822 = getelementptr i8, ptr %.045.i.i819, i64 %1624
  br label %.lr.ph.i.i823

.lr.ph.i.i823:                                    ; preds = %.lr.ph.i.i823, %.lr.ph.preheader.i.i820
  %.14654.i.i824 = phi ptr [ %1625, %.lr.ph.i.i823 ], [ %.045.i.i819, %.lr.ph.preheader.i.i820 ]
  %.14853.i.i825 = phi ptr [ %1627, %.lr.ph.i.i823 ], [ %.047.i.i818, %.lr.ph.preheader.i.i820 ]
  %1625 = getelementptr inbounds i8, ptr %.14654.i.i824, i64 1
  %1626 = load i8, ptr %.14654.i.i824, align 1
  %1627 = getelementptr inbounds i8, ptr %.14853.i.i825, i64 1
  store i8 %1626, ptr %.14853.i.i825, align 1
  %exitcond.not.i.i826 = icmp eq ptr %1625, %scevgep.i.i822
  br i1 %exitcond.not.i.i826, label %ZSTD_safecopyLiterals.exit.i808, label %.lr.ph.i.i823, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i808:                  ; preds = %1606, %.lr.ph.i.i823, %.loopexit.i542.i817, %1600
  %1628 = load ptr, ptr %1427, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 %1593
  store ptr %1629, ptr %1427, align 8
  %1630 = icmp ugt i64 %1593, 65535
  %.pre752.i809 = load ptr, ptr %1430, align 8
  br i1 %1630, label %1631, label %1638

1631:                                             ; preds = %ZSTD_safecopyLiterals.exit.i808
  store i32 1, ptr %1429, align 8
  %1632 = load ptr, ptr %1, align 8
  %1633 = ptrtoint ptr %.pre752.i809 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = lshr exact i64 %1635, 3
  %1637 = trunc i64 %1636 to i32
  store i32 %1637, ptr %1431, align 4
  br label %1638

1638:                                             ; preds = %1631, %ZSTD_safecopyLiterals.exit.i808, %ZSTD_safecopyLiterals.exit.thread.i751
  %1639 = phi ptr [ %.pre.i752, %ZSTD_safecopyLiterals.exit.thread.i751 ], [ %.pre752.i809, %1631 ], [ %.pre752.i809, %ZSTD_safecopyLiterals.exit.i808 ]
  %1640 = trunc i64 %1593 to i16
  %1641 = getelementptr inbounds i8, ptr %1639, i64 4
  store i16 %1640, ptr %1641, align 4
  %1642 = load ptr, ptr %1430, align 8
  store i32 %.0467.i736, ptr %1642, align 4
  %1643 = add i64 %1590, -3
  %1644 = icmp ugt i64 %1643, 65535
  %.pre753.i753 = load ptr, ptr %1430, align 8
  br i1 %1644, label %1645, label %1652

1645:                                             ; preds = %1638
  store i32 2, ptr %1429, align 8
  %1646 = load ptr, ptr %1, align 8
  %1647 = ptrtoint ptr %.pre753.i753 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = lshr exact i64 %1649, 3
  %1651 = trunc i64 %1650 to i32
  store i32 %1651, ptr %1431, align 4
  br label %1652

1652:                                             ; preds = %1645, %1638
  %1653 = trunc i64 %1643 to i16
  %1654 = getelementptr inbounds i8, ptr %.pre753.i753, i64 6
  store i16 %1653, ptr %1654, align 2
  %1655 = load ptr, ptr %1430, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i64 8
  store ptr %1656, ptr %1430, align 8
  %1657 = getelementptr inbounds i8, ptr %.4493.i732, i64 %1590
  %.not512.i754 = icmp ugt ptr %1657, %1400
  br i1 %.not512.i754, label %.critedge5.i765, label %1658

1658:                                             ; preds = %1652
  %1659 = add i32 %.1485.i733, 2
  %1660 = zext i32 %.1485.i733 to i64
  %gep.i755 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %1660
  %.val524.i756 = load i32, ptr %gep.i755, align 1
  %1661 = mul i32 %.val524.i756, -1640531535
  %1662 = lshr i32 %1661, %1422
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, ptr %1379, i64 %1663
  store i32 %1659, ptr %1664, align 4
  %1665 = getelementptr inbounds i8, ptr %1657, i64 -2
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = sub i64 %1666, %1384
  %1668 = trunc i64 %1667 to i32
  %.val525.i757 = load i32, ptr %1665, align 1
  %1669 = mul i32 %.val525.i757, -1640531535
  %1670 = lshr i32 %1669, %1422
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds i32, ptr %1379, i64 %1671
  store i32 %1668, ptr %1672, align 4
  %.not513.i758 = icmp eq i32 %.2478.i735, 0
  br i1 %.not513.i758, label %.critedge5.i765, label %.lr.ph665.i759

.lr.ph665.i759:                                   ; preds = %1658, %1742
  %.1458664.i760 = phi ptr [ %1727, %1742 ], [ %1657, %1658 ]
  %.3663.i761 = phi i32 [ %.3482662.i762, %1742 ], [ %.2478.i735, %1658 ]
  %.3482662.i762 = phi i32 [ %.3663.i761, %1742 ], [ %.2481.i734, %1658 ]
  %.1458.val.i763 = load i32, ptr %.1458664.i760, align 1
  %1673 = zext i32 %.3663.i761 to i64
  %1674 = sub nsw i64 0, %1673
  %1675 = getelementptr inbounds i8, ptr %.1458664.i760, i64 %1674
  %.val521.i764 = load i32, ptr %1675, align 1
  %1676 = icmp eq i32 %.1458.val.i763, %.val521.i764
  br i1 %1676, label %1677, label %.critedge5.i765

1677:                                             ; preds = %.lr.ph665.i759
  %1678 = getelementptr inbounds i8, ptr %.1458664.i760, i64 4
  %1679 = getelementptr inbounds i8, ptr %1678, i64 %1674
  %1680 = icmp ugt ptr %1423, %1678
  br i1 %1680, label %1681, label %.loopexit.i543.i770

1681:                                             ; preds = %1677
  %.val.i558.i791 = load i64, ptr %1679, align 1
  %.val52.i559.i792 = load i64, ptr %1678, align 1
  %.not.i560.i793 = icmp eq i64 %.val.i558.i791, %.val52.i559.i792
  br i1 %.not.i560.i793, label %.preheader.i561.i794, label %1682

1682:                                             ; preds = %1681
  %1683 = xor i64 %.val52.i559.i792, %.val.i558.i791
  %1684 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1683, i1 true)
  %1685 = lshr i64 %1684, 3
  br label %ZSTD_count.exit569.i778

.preheader.i561.i794:                             ; preds = %1681, %1687
  %.pn.i562.i795 = phi ptr [ %.041.i565.i798, %1687 ], [ %1679, %1681 ]
  %.pn50.i563.i796 = phi ptr [ %.040.i564.i797, %1687 ], [ %1678, %1681 ]
  %.040.i564.i797 = getelementptr inbounds i8, ptr %.pn50.i563.i796, i64 8
  %.041.i565.i798 = getelementptr inbounds i8, ptr %.pn.i562.i795, i64 8
  %1686 = icmp ult ptr %.040.i564.i797, %1423
  br i1 %1686, label %1687, label %.loopexit.i543.i770

1687:                                             ; preds = %.preheader.i561.i794
  %.041.val.i566.i799 = load i64, ptr %.041.i565.i798, align 1
  %.040.val.i567.i800 = load i64, ptr %.040.i564.i797, align 1
  %.not51.i568.i801 = icmp eq i64 %.041.val.i566.i799, %.040.val.i567.i800
  br i1 %.not51.i568.i801, label %.preheader.i561.i794, label %1688, !llvm.loop !12

1688:                                             ; preds = %1687
  %1689 = xor i64 %.040.val.i567.i800, %.041.val.i566.i799
  %1690 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1689, i1 true)
  %1691 = lshr i64 %1690, 3
  %1692 = getelementptr inbounds i8, ptr %.040.i564.i797, i64 %1691
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1678 to i64
  %1695 = sub i64 %1693, %1694
  br label %ZSTD_count.exit569.i778

.loopexit.i543.i770:                              ; preds = %.preheader.i561.i794, %1677
  %.142.i544.i771 = phi ptr [ %1679, %1677 ], [ %.041.i565.i798, %.preheader.i561.i794 ]
  %.1.i545.i772 = phi ptr [ %1678, %1677 ], [ %.040.i564.i797, %.preheader.i561.i794 ]
  %1696 = icmp ult ptr %.1.i545.i772, %1424
  br i1 %1696, label %1697, label %1702

1697:                                             ; preds = %.loopexit.i543.i770
  %.142.val.i556.i789 = load i32, ptr %.142.i544.i771, align 1
  %.1.val.i557.i790 = load i32, ptr %.1.i545.i772, align 1
  %1698 = icmp eq i32 %.142.val.i556.i789, %.1.val.i557.i790
  br i1 %1698, label %1699, label %1702

1699:                                             ; preds = %1697
  %1700 = getelementptr inbounds i8, ptr %.1.i545.i772, i64 4
  %1701 = getelementptr inbounds i8, ptr %.142.i544.i771, i64 4
  br label %1702

1702:                                             ; preds = %1699, %1697, %.loopexit.i543.i770
  %.243.i546.i773 = phi ptr [ %1701, %1699 ], [ %.142.i544.i771, %1697 ], [ %.142.i544.i771, %.loopexit.i543.i770 ]
  %.2.i547.i774 = phi ptr [ %1700, %1699 ], [ %.1.i545.i772, %1697 ], [ %.1.i545.i772, %.loopexit.i543.i770 ]
  %1703 = icmp ult ptr %.2.i547.i774, %1425
  br i1 %1703, label %1704, label %1709

1704:                                             ; preds = %1702
  %.243.val.i554.i787 = load i16, ptr %.243.i546.i773, align 1
  %.2.val.i555.i788 = load i16, ptr %.2.i547.i774, align 1
  %1705 = icmp eq i16 %.243.val.i554.i787, %.2.val.i555.i788
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds i8, ptr %.2.i547.i774, i64 2
  %1708 = getelementptr inbounds i8, ptr %.243.i546.i773, i64 2
  br label %1709

1709:                                             ; preds = %1706, %1704, %1702
  %.344.i548.i775 = phi ptr [ %1708, %1706 ], [ %.243.i546.i773, %1704 ], [ %.243.i546.i773, %1702 ]
  %.3.i549.i776 = phi ptr [ %1707, %1706 ], [ %.2.i547.i774, %1704 ], [ %.2.i547.i774, %1702 ]
  %1710 = icmp ult ptr %.3.i549.i776, %1399
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %1709
  %1712 = load i8, ptr %.344.i548.i775, align 1
  %1713 = load i8, ptr %.3.i549.i776, align 1
  %1714 = icmp eq i8 %1712, %1713
  %spec.select.idx.i552.i785 = zext i1 %1714 to i64
  %spec.select.i553.i786 = getelementptr inbounds i8, ptr %.3.i549.i776, i64 %spec.select.idx.i552.i785
  br label %1715

1715:                                             ; preds = %1711, %1709
  %.4.i550.i777 = phi ptr [ %.3.i549.i776, %1709 ], [ %spec.select.i553.i786, %1711 ]
  %1716 = ptrtoint ptr %.4.i550.i777 to i64
  %1717 = ptrtoint ptr %1678 to i64
  %1718 = sub i64 %1716, %1717
  br label %ZSTD_count.exit569.i778

ZSTD_count.exit569.i778:                          ; preds = %1715, %1688, %1682
  %.0.i551.i779 = phi i64 [ %1685, %1682 ], [ %1695, %1688 ], [ %1718, %1715 ]
  %1719 = add i64 %.0.i551.i779, 4
  %1720 = ptrtoint ptr %.1458664.i760 to i64
  %1721 = sub i64 %1720, %1384
  %1722 = trunc i64 %1721 to i32
  %1723 = mul i32 %.1458.val.i763, -1640531535
  %1724 = lshr i32 %1723, %1422
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds i32, ptr %1379, i64 %1725
  store i32 %1722, ptr %1726, align 4
  %1727 = getelementptr inbounds i8, ptr %.1458664.i760, i64 %1719
  %.not515.i780 = icmp ugt ptr %.1458664.i760, %1426
  br i1 %.not515.i780, label %ZSTD_safecopyLiterals.exit587.i782, label %1728

1728:                                             ; preds = %ZSTD_count.exit569.i778
  %1729 = load ptr, ptr %1427, align 8
  %.1458.val533.i781 = load <2 x i64>, ptr %.1458664.i760, align 1
  store <2 x i64> %.1458.val533.i781, ptr %1729, align 1
  br label %ZSTD_safecopyLiterals.exit587.i782

ZSTD_safecopyLiterals.exit587.i782:               ; preds = %1728, %ZSTD_count.exit569.i778
  %1730 = load ptr, ptr %1430, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 4
  store i16 0, ptr %1731, align 4
  %1732 = load ptr, ptr %1430, align 8
  store i32 1, ptr %1732, align 4
  %1733 = add i64 %.0.i551.i779, 1
  %1734 = icmp ugt i64 %1733, 65535
  %.pre754.i783 = load ptr, ptr %1430, align 8
  br i1 %1734, label %1735, label %1742

1735:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i782
  store i32 2, ptr %1429, align 8
  %1736 = load ptr, ptr %1, align 8
  %1737 = ptrtoint ptr %.pre754.i783 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = lshr exact i64 %1739, 3
  %1741 = trunc i64 %1740 to i32
  store i32 %1741, ptr %1431, align 4
  br label %1742

1742:                                             ; preds = %1735, %ZSTD_safecopyLiterals.exit587.i782
  %1743 = trunc i64 %1733 to i16
  %1744 = getelementptr inbounds i8, ptr %.pre754.i783, i64 6
  store i16 %1743, ptr %1744, align 2
  %1745 = load ptr, ptr %1430, align 8
  %1746 = getelementptr inbounds i8, ptr %1745, i64 8
  store ptr %1746, ptr %1430, align 8
  %.not514.i784 = icmp ugt ptr %1727, %1400
  br i1 %.not514.i784, label %.critedge5.i765, label %.lr.ph665.i759, !llvm.loop !15

.critedge5.i765:                                  ; preds = %1742, %.lr.ph665.i759, %1658, %1652
  %.4483.i766 = phi i32 [ %.2481.i734, %1658 ], [ %.2481.i734, %1652 ], [ %.3663.i761, %1742 ], [ %.3482662.i762, %.lr.ph665.i759 ]
  %.4.i767 = phi i32 [ 0, %1658 ], [ %.2478.i735, %1652 ], [ %.3482662.i762, %1742 ], [ %.3663.i761, %.lr.ph665.i759 ]
  %.2.i768 = phi ptr [ %1657, %1658 ], [ %1657, %1652 ], [ %1727, %1742 ], [ %.1458664.i760, %.lr.ph665.i759 ]
  %1747 = getelementptr inbounds i8, ptr %.2.i768, i64 3
  %.not.i769 = icmp ult ptr %1747, %1400
  br i1 %.not.i769, label %1432, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge5.i765, %1522, %1473, %1419
  %.1480632.i678 = phi i32 [ %.0479.i675, %1419 ], [ 0, %1473 ], [ %.1480675.fr.i690, %1522 ], [ %.4483.i766, %.critedge5.i765 ]
  %.1477630.i679 = phi i32 [ %.0476.i674, %1419 ], [ %.1477677.i687, %1473 ], [ %.1477677.i687, %1522 ], [ %.4.i767, %.critedge5.i765 ]
  %.0457628.i680 = phi ptr [ %3, %1419 ], [ %.0457678.i686, %1473 ], [ %.0457678.i686, %1522 ], [ %.2.i768, %.critedge5.i765 ]
  %.0475.i681 = select i1 %1417, i32 %1401, i32 0
  %.0474.i682 = select i1 %1416, i32 %1403, i32 0
  %1748 = icmp ne i32 %.1480632.i678, 0
  %or.cond.i683 = select i1 %1417, i1 %1748, i1 false
  %1749 = select i1 %or.cond.i683, i32 %1401, i32 %.0474.i682
  %1750 = select i1 %1748, i32 %.1480632.i678, i32 %.0475.i681
  store i32 %1750, ptr %2, align 4
  %.not516.i684 = icmp eq i32 %.1477630.i679, 0
  %1751 = select i1 %.not516.i684, i32 %1749, i32 %.1477630.i679
  store i32 %1751, ptr %1402, align 4
  br label %2736

1752:                                             ; preds = %1377
  br i1 %.not673.i677, label %.lr.ph679.i895, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph679.i895:                                   ; preds = %1752
  %1753 = getelementptr inbounds i8, ptr %0, i64 264
  %1754 = load i32, ptr %1753, align 4
  %1755 = sub i32 64, %1754
  %1756 = zext nneg i32 %1755 to i64
  %1757 = getelementptr inbounds i8, ptr %1399, i64 -7
  %1758 = getelementptr inbounds i8, ptr %1399, i64 -3
  %1759 = getelementptr inbounds i8, ptr %1399, i64 -1
  %1760 = getelementptr inbounds i8, ptr %1399, i64 -32
  %1761 = getelementptr inbounds i8, ptr %1, i64 24
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = getelementptr inbounds i8, ptr %1, i64 72
  %1764 = getelementptr inbounds i8, ptr %1, i64 8
  %1765 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1766

1766:                                             ; preds = %.critedge5.i975, %.lr.ph679.i895
  %1767 = phi ptr [ %1418, %.lr.ph679.i895 ], [ %2075, %.critedge5.i975 ]
  %.0457678.i896 = phi ptr [ %3, %.lr.ph679.i895 ], [ %.2.i978, %.critedge5.i975 ]
  %.1477677.i897 = phi i32 [ %.0476.i674, %.lr.ph679.i895 ], [ %.4.i977, %.critedge5.i975 ]
  %.1480675.i898 = phi i32 [ %.0479.i675, %.lr.ph679.i895 ], [ %.4483.i976, %.critedge5.i975 ]
  %.0489674.i899 = phi ptr [ %1406, %.lr.ph679.i895 ], [ %.2.i978, %.critedge5.i975 ]
  %.1480675.fr.i900 = freeze i32 %.1480675.i898
  %1768 = getelementptr inbounds i8, ptr %.0489674.i899, i64 2
  %1769 = getelementptr inbounds i8, ptr %.0489674.i899, i64 1
  %1770 = getelementptr inbounds i8, ptr %.0489674.i899, i64 128
  %.0489.val.i901 = load i64, ptr %.0489674.i899, align 1
  %1771 = mul i64 %.0489.val.i901, -3523014627271114752
  %1772 = lshr i64 %1771, %1756
  %.val522.i902 = load i64, ptr %1769, align 1
  %1773 = getelementptr inbounds i32, ptr %1379, i64 %1772
  %1774 = load i32, ptr %1773, align 4
  %1775 = zext i32 %.1480675.fr.i900 to i64
  %1776 = sub nsw i64 0, %1775
  %.not684.i903 = icmp eq i32 %.1480675.fr.i900, 0
  br i1 %.not684.i903, label %.split.us.i1066, label %.split.i904

.split.us.i1066:                                  ; preds = %1766, %1805
  %.1490.us.i1067 = phi ptr [ %.0487.us.i1069, %1805 ], [ %.0489674.i899, %1766 ]
  %.0488.us.i1068 = phi ptr [ %.0486.us.i1070, %1805 ], [ %1769, %1766 ]
  %.0487.us.i1069 = phi ptr [ %1798, %1805 ], [ %1768, %1766 ]
  %.0486.us.i1070 = phi ptr [ %1799, %1805 ], [ %1767, %1766 ]
  %.0473.us.i1071 = phi i64 [ %1788, %1805 ], [ %1772, %1766 ]
  %.pn.in.us.i1072 = phi i64 [ %.0486.val.us.i1087, %1805 ], [ %.val522.i902, %1766 ]
  %.0470.us.i1073 = phi i32 [ %1797, %1805 ], [ %1774, %1766 ]
  %.0461.us.i1074 = phi i64 [ %.1462.us.i1089, %1805 ], [ 2, %1766 ]
  %.0459.us.i1075 = phi ptr [ %.1460.us.i1090, %1805 ], [ %1770, %1766 ]
  %.pn.us.i1076 = mul i64 %.pn.in.us.i1072, -3523014627271114752
  %.0472.us.i1077 = lshr i64 %.pn.us.i1076, %1756
  %1777 = ptrtoint ptr %.1490.us.i1067 to i64
  %1778 = sub i64 %1777, %1384
  %1779 = trunc i64 %1778 to i32
  %1780 = getelementptr inbounds i32, ptr %1379, i64 %.0473.us.i1071
  store i32 %1779, ptr %1780, align 4
  %.not508.us.i1078 = icmp ult i32 %.0470.us.i1073, %1396
  br i1 %.not508.us.i1078, label %.thread.i1081, label %1781

1781:                                             ; preds = %.split.us.i1066
  %1782 = zext i32 %.0470.us.i1073 to i64
  %1783 = getelementptr inbounds i8, ptr %1382, i64 %1782
  %.val517.us.i1079 = load i32, ptr %1783, align 1
  %.1490.val518.us.pre.i1080 = load i32, ptr %.1490.us.i1067, align 1
  %1784 = icmp eq i32 %.1490.val518.us.pre.i1080, %.val517.us.i1079
  br i1 %1784, label %.sink.split.i1059, label %.thread.i1081

.thread.i1081:                                    ; preds = %1781, %.split.us.i1066
  %1785 = getelementptr inbounds i32, ptr %1379, i64 %.0472.us.i1077
  %1786 = load i32, ptr %1785, align 4
  %.0487.val523.us.i1082 = load i64, ptr %.0487.us.i1069, align 1
  %1787 = mul i64 %.0487.val523.us.i1082, -3523014627271114752
  %1788 = lshr i64 %1787, %1756
  %1789 = ptrtoint ptr %.0488.us.i1068 to i64
  %1790 = sub i64 %1789, %1384
  %1791 = trunc i64 %1790 to i32
  store i32 %1791, ptr %1785, align 4
  %.not509.us.i1083 = icmp ult i32 %1786, %1396
  br i1 %.not509.us.i1083, label %.thread758.i1086, label %1792

1792:                                             ; preds = %.thread.i1081
  %1793 = zext i32 %1786 to i64
  %1794 = getelementptr inbounds i8, ptr %1382, i64 %1793
  %.val519.us.i1084 = load i32, ptr %1794, align 1
  %.0488.val520.us.pre.i1085 = load i32, ptr %.0488.us.i1068, align 1
  %1795 = icmp eq i32 %.0488.val520.us.pre.i1085, %.val519.us.i1084
  br i1 %1795, label %.split642.us.i931, label %.thread758.i1086

.thread758.i1086:                                 ; preds = %1792, %.thread.i1081
  %1796 = getelementptr inbounds i32, ptr %1379, i64 %1788
  %1797 = load i32, ptr %1796, align 4
  %.0486.val.us.i1087 = load i64, ptr %.0486.us.i1070, align 1
  %1798 = getelementptr inbounds i8, ptr %.0487.us.i1069, i64 %.0461.us.i1074
  %1799 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 %.0461.us.i1074
  %.not510.us.i1088 = icmp ult ptr %1798, %.0459.us.i1075
  br i1 %.not510.us.i1088, label %1805, label %1800

1800:                                             ; preds = %.thread758.i1086
  %1801 = add i64 %.0461.us.i1074, 1
  %1802 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1802, i32 0, i32 3, i32 1)
  %1803 = getelementptr inbounds i8, ptr %.0486.us.i1070, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1803, i32 0, i32 3, i32 1)
  %1804 = getelementptr inbounds i8, ptr %.0459.us.i1075, i64 128
  br label %1805

1805:                                             ; preds = %1800, %.thread758.i1086
  %.1462.us.i1089 = phi i64 [ %1801, %1800 ], [ %.0461.us.i1074, %.thread758.i1086 ]
  %.1460.us.i1090 = phi ptr [ %1804, %1800 ], [ %.0459.us.i1075, %.thread758.i1086 ]
  %1806 = icmp ult ptr %1799, %1400
  br i1 %1806, label %.split.us.i1066, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.split.i904:                                      ; preds = %1766, %1853
  %.1490.i905 = phi ptr [ %.0487.i907, %1853 ], [ %.0489674.i899, %1766 ]
  %.0488.i906 = phi ptr [ %.0486.i908, %1853 ], [ %1769, %1766 ]
  %.0487.i907 = phi ptr [ %1846, %1853 ], [ %1768, %1766 ]
  %.0486.i908 = phi ptr [ %1847, %1853 ], [ %1767, %1766 ]
  %.0473.i909 = phi i64 [ %1835, %1853 ], [ %1772, %1766 ]
  %.pn.in.i910 = phi i64 [ %.0486.val.i927, %1853 ], [ %.val522.i902, %1766 ]
  %.0470.i911 = phi i32 [ %1845, %1853 ], [ %1774, %1766 ]
  %.0461.i912 = phi i64 [ %.1462.i929, %1853 ], [ 2, %1766 ]
  %.0459.i913 = phi ptr [ %.1460.i930, %1853 ], [ %1770, %1766 ]
  %.pn.i914 = mul i64 %.pn.in.i910, -3523014627271114752
  %.0472.i915 = lshr i64 %.pn.i914, %1756
  %1807 = getelementptr inbounds i8, ptr %.0487.i907, i64 %1776
  %.val.i916 = load i32, ptr %1807, align 1
  %1808 = ptrtoint ptr %.1490.i905 to i64
  %1809 = sub i64 %1808, %1384
  %1810 = trunc i64 %1809 to i32
  %1811 = getelementptr inbounds i32, ptr %1379, i64 %.0473.i909
  store i32 %1810, ptr %1811, align 4
  %.0487.val.i917 = load i32, ptr %.0487.i907, align 1
  %1812 = icmp eq i32 %.0487.val.i917, %.val.i916
  br i1 %1812, label %1813, label %1827

1813:                                             ; preds = %.split.i904
  %1814 = getelementptr inbounds i8, ptr %.0487.i907, i64 %1776
  %1815 = getelementptr inbounds i8, ptr %.0487.i907, i64 -1
  %1816 = load i8, ptr %1815, align 1
  %1817 = getelementptr inbounds i8, ptr %1814, i64 -1
  %1818 = load i8, ptr %1817, align 1
  %1819 = icmp eq i8 %1816, %1818
  %.neg.i1065 = sext i1 %1819 to i64
  %1820 = getelementptr inbounds i8, ptr %.0487.i907, i64 %.neg.i1065
  %1821 = getelementptr inbounds i8, ptr %1814, i64 %.neg.i1065
  %1822 = select i1 %1819, i64 5, i64 4
  %1823 = ptrtoint ptr %.0488.i906 to i64
  %1824 = sub i64 %1823, %1384
  %1825 = trunc i64 %1824 to i32
  %1826 = getelementptr inbounds i32, ptr %1379, i64 %.0472.i915
  store i32 %1825, ptr %1826, align 4
  br label %.critedge.i941

1827:                                             ; preds = %.split.i904
  %.not508.i918 = icmp ult i32 %.0470.i911, %1396
  br i1 %.not508.i918, label %.thread761.i921, label %1828

1828:                                             ; preds = %1827
  %1829 = zext i32 %.0470.i911 to i64
  %1830 = getelementptr inbounds i8, ptr %1382, i64 %1829
  %.val517.i919 = load i32, ptr %1830, align 1
  %.1490.val518.pre.i920 = load i32, ptr %.1490.i905, align 1
  %1831 = icmp eq i32 %.1490.val518.pre.i920, %.val517.i919
  br i1 %1831, label %.sink.split.i1059, label %.thread761.i921

.thread761.i921:                                  ; preds = %1828, %1827
  %1832 = getelementptr inbounds i32, ptr %1379, i64 %.0472.i915
  %1833 = load i32, ptr %1832, align 4
  %.0487.val523.i922 = load i64, ptr %.0487.i907, align 1
  %1834 = mul i64 %.0487.val523.i922, -3523014627271114752
  %1835 = lshr i64 %1834, %1756
  %1836 = ptrtoint ptr %.0488.i906 to i64
  %1837 = sub i64 %1836, %1384
  %1838 = trunc i64 %1837 to i32
  store i32 %1838, ptr %1832, align 4
  %.not509.i923 = icmp ult i32 %1833, %1396
  br i1 %.not509.i923, label %.thread764.i926, label %1839

1839:                                             ; preds = %.thread761.i921
  %1840 = zext i32 %1833 to i64
  %1841 = getelementptr inbounds i8, ptr %1382, i64 %1840
  %.val519.i924 = load i32, ptr %1841, align 1
  %.0488.val520.pre.i925 = load i32, ptr %.0488.i906, align 1
  %1842 = icmp eq i32 %.0488.val520.pre.i925, %.val519.i924
  br i1 %1842, label %.split642.us.i931, label %.thread764.i926

.split642.us.i931:                                ; preds = %1839, %1792
  %.us-phi643.i932 = phi i32 [ %1786, %1792 ], [ %1833, %1839 ]
  %.us-phi644.i933 = phi i64 [ %1788, %1792 ], [ %1835, %1839 ]
  %.us-phi645.i934 = phi i32 [ %1791, %1792 ], [ %1838, %1839 ]
  %.us-phi646.i935 = phi ptr [ %.0488.us.i1068, %1792 ], [ %.0488.i906, %1839 ]
  %.us-phi647.i936 = phi ptr [ %.0487.us.i1069, %1792 ], [ %.0487.i907, %1839 ]
  %.us-phi648.i937 = phi i64 [ %.0461.us.i1074, %1792 ], [ %.0461.i912, %1839 ]
  %1843 = icmp ult i64 %.us-phi648.i937, 5
  br i1 %1843, label %.sink.split.i1059, label %1859

.thread764.i926:                                  ; preds = %1839, %.thread761.i921
  %1844 = getelementptr inbounds i32, ptr %1379, i64 %1835
  %1845 = load i32, ptr %1844, align 4
  %.0486.val.i927 = load i64, ptr %.0486.i908, align 1
  %1846 = getelementptr inbounds i8, ptr %.0487.i907, i64 %.0461.i912
  %1847 = getelementptr inbounds i8, ptr %.0486.i908, i64 %.0461.i912
  %.not510.i928 = icmp ult ptr %1846, %.0459.i913
  br i1 %.not510.i928, label %1853, label %1848

1848:                                             ; preds = %.thread764.i926
  %1849 = add i64 %.0461.i912, 1
  %1850 = getelementptr inbounds i8, ptr %.0486.i908, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1850, i32 0, i32 3, i32 1)
  %1851 = getelementptr inbounds i8, ptr %.0486.i908, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1851, i32 0, i32 3, i32 1)
  %1852 = getelementptr inbounds i8, ptr %.0459.i913, i64 128
  br label %1853

1853:                                             ; preds = %1848, %.thread764.i926
  %.1462.i929 = phi i64 [ %1849, %1848 ], [ %.0461.i912, %.thread764.i926 ]
  %.1460.i930 = phi ptr [ %1852, %1848 ], [ %.0459.i913, %.thread764.i926 ]
  %1854 = icmp ult ptr %1847, %1400
  br i1 %1854, label %.split.i904, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.sink.split.i1059:                                ; preds = %1828, %1781, %.split642.us.i931
  %.us-phi647.sink.i1060 = phi ptr [ %.us-phi647.i936, %.split642.us.i931 ], [ %.0488.us.i1068, %1781 ], [ %.0488.i906, %1828 ]
  %.us-phi644.sink.i1061 = phi i64 [ %.us-phi644.i933, %.split642.us.i931 ], [ %.0472.us.i1077, %1781 ], [ %.0472.i915, %1828 ]
  %.2491.ph.i1062 = phi ptr [ %.us-phi646.i935, %.split642.us.i931 ], [ %.1490.us.i1067, %1781 ], [ %.1490.i905, %1828 ]
  %.0484.ph.i1063 = phi i32 [ %.us-phi645.i934, %.split642.us.i931 ], [ %1779, %1781 ], [ %1810, %1828 ]
  %.1471.ph.i1064 = phi i32 [ %.us-phi643.i932, %.split642.us.i931 ], [ %.0470.us.i1073, %1781 ], [ %.0470.i911, %1828 ]
  %1855 = ptrtoint ptr %.us-phi647.sink.i1060 to i64
  %1856 = sub i64 %1855, %1384
  %1857 = trunc i64 %1856 to i32
  %1858 = getelementptr inbounds i32, ptr %1379, i64 %.us-phi644.sink.i1061
  store i32 %1857, ptr %1858, align 4
  br label %1859

1859:                                             ; preds = %.sink.split.i1059, %.split642.us.i931
  %.2491.i938 = phi ptr [ %.us-phi646.i935, %.split642.us.i931 ], [ %.2491.ph.i1062, %.sink.split.i1059 ]
  %.0484.i939 = phi i32 [ %.us-phi645.i934, %.split642.us.i931 ], [ %.0484.ph.i1063, %.sink.split.i1059 ]
  %.1471.i940 = phi i32 [ %.us-phi643.i932, %.split642.us.i931 ], [ %.1471.ph.i1064, %.sink.split.i1059 ]
  %1860 = zext i32 %.1471.i940 to i64
  %1861 = getelementptr inbounds i8, ptr %1382, i64 %1860
  %1862 = ptrtoint ptr %.2491.i938 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = trunc i64 %1864 to i32
  %1866 = add i32 %1865, 3
  %1867 = icmp ugt ptr %.2491.i938, %.0457678.i896
  %1868 = icmp ugt i32 %.1471.i940, %1396
  %1869 = and i1 %1867, %1868
  br i1 %1869, label %.lr.ph.i1055, label %.critedge.i941

.lr.ph.i1055:                                     ; preds = %1859, %1875
  %.0463654.i1056 = phi i64 [ %1876, %1875 ], [ 4, %1859 ]
  %.0465653.i1057 = phi ptr [ %1872, %1875 ], [ %1861, %1859 ]
  %.3492652.i1058 = phi ptr [ %1870, %1875 ], [ %.2491.i938, %1859 ]
  %1870 = getelementptr inbounds i8, ptr %.3492652.i1058, i64 -1
  %1871 = load i8, ptr %1870, align 1
  %1872 = getelementptr inbounds i8, ptr %.0465653.i1057, i64 -1
  %1873 = load i8, ptr %1872, align 1
  %1874 = icmp eq i8 %1871, %1873
  br i1 %1874, label %1875, label %.critedge.i941

1875:                                             ; preds = %.lr.ph.i1055
  %1876 = add i64 %.0463654.i1056, 1
  %1877 = icmp ugt ptr %1870, %.0457678.i896
  %1878 = icmp ugt ptr %1872, %1398
  %1879 = and i1 %1878, %1877
  br i1 %1879, label %.lr.ph.i1055, label %.critedge.i941, !llvm.loop !11

.critedge.i941:                                   ; preds = %1875, %.lr.ph.i1055, %1859, %1813
  %.4493.i942 = phi ptr [ %1820, %1813 ], [ %.2491.i938, %1859 ], [ %.3492652.i1058, %.lr.ph.i1055 ], [ %1870, %1875 ]
  %.1485.i943 = phi i32 [ %1810, %1813 ], [ %.0484.i939, %1859 ], [ %.0484.i939, %.lr.ph.i1055 ], [ %.0484.i939, %1875 ]
  %.2481.i944 = phi i32 [ %.1480675.fr.i900, %1813 ], [ %1865, %1859 ], [ %1865, %.lr.ph.i1055 ], [ %1865, %1875 ]
  %.2478.i945 = phi i32 [ %.1477677.i897, %1813 ], [ %.1480675.fr.i900, %1859 ], [ %.1480675.fr.i900, %.lr.ph.i1055 ], [ %.1480675.fr.i900, %1875 ]
  %.0467.i946 = phi i32 [ 1, %1813 ], [ %1866, %1859 ], [ %1866, %.lr.ph.i1055 ], [ %1866, %1875 ]
  %.1466.i947 = phi ptr [ %1821, %1813 ], [ %1861, %1859 ], [ %.0465653.i1057, %.lr.ph.i1055 ], [ %1872, %1875 ]
  %.1464.i948 = phi i64 [ %1822, %1813 ], [ 4, %1859 ], [ %.0463654.i1056, %.lr.ph.i1055 ], [ %1876, %1875 ]
  %1880 = getelementptr inbounds i8, ptr %.4493.i942, i64 %.1464.i948
  %1881 = getelementptr inbounds i8, ptr %.1466.i947, i64 %.1464.i948
  %1882 = icmp ugt ptr %1757, %1880
  br i1 %1882, label %1883, label %.loopexit.i.i949

1883:                                             ; preds = %.critedge.i941
  %.val.i.i1044 = load i64, ptr %1881, align 1
  %.val52.i.i1045 = load i64, ptr %1880, align 1
  %.not.i535.i1046 = icmp eq i64 %.val.i.i1044, %.val52.i.i1045
  br i1 %.not.i535.i1046, label %.preheader.i.i1047, label %1884

1884:                                             ; preds = %1883
  %1885 = xor i64 %.val52.i.i1045, %.val.i.i1044
  %1886 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1885, i1 true)
  %1887 = lshr i64 %1886, 3
  br label %ZSTD_count.exit.i957

.preheader.i.i1047:                               ; preds = %1883, %1889
  %.pn.i.i1048 = phi ptr [ %.041.i.i1051, %1889 ], [ %1881, %1883 ]
  %.pn50.i.i1049 = phi ptr [ %.040.i.i1050, %1889 ], [ %1880, %1883 ]
  %.040.i.i1050 = getelementptr inbounds i8, ptr %.pn50.i.i1049, i64 8
  %.041.i.i1051 = getelementptr inbounds i8, ptr %.pn.i.i1048, i64 8
  %1888 = icmp ult ptr %.040.i.i1050, %1757
  br i1 %1888, label %1889, label %.loopexit.i.i949

1889:                                             ; preds = %.preheader.i.i1047
  %.041.val.i.i1052 = load i64, ptr %.041.i.i1051, align 1
  %.040.val.i.i1053 = load i64, ptr %.040.i.i1050, align 1
  %.not51.i.i1054 = icmp eq i64 %.041.val.i.i1052, %.040.val.i.i1053
  br i1 %.not51.i.i1054, label %.preheader.i.i1047, label %1890, !llvm.loop !12

1890:                                             ; preds = %1889
  %1891 = xor i64 %.040.val.i.i1053, %.041.val.i.i1052
  %1892 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1891, i1 true)
  %1893 = lshr i64 %1892, 3
  %1894 = getelementptr inbounds i8, ptr %.040.i.i1050, i64 %1893
  %1895 = ptrtoint ptr %1894 to i64
  %1896 = ptrtoint ptr %1880 to i64
  %1897 = sub i64 %1895, %1896
  br label %ZSTD_count.exit.i957

.loopexit.i.i949:                                 ; preds = %.preheader.i.i1047, %.critedge.i941
  %.142.i.i950 = phi ptr [ %1881, %.critedge.i941 ], [ %.041.i.i1051, %.preheader.i.i1047 ]
  %.1.i.i951 = phi ptr [ %1880, %.critedge.i941 ], [ %.040.i.i1050, %.preheader.i.i1047 ]
  %1898 = icmp ult ptr %.1.i.i951, %1758
  br i1 %1898, label %1899, label %1904

1899:                                             ; preds = %.loopexit.i.i949
  %.142.val.i.i1042 = load i32, ptr %.142.i.i950, align 1
  %.1.val.i.i1043 = load i32, ptr %.1.i.i951, align 1
  %1900 = icmp eq i32 %.142.val.i.i1042, %.1.val.i.i1043
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %1899
  %1902 = getelementptr inbounds i8, ptr %.1.i.i951, i64 4
  %1903 = getelementptr inbounds i8, ptr %.142.i.i950, i64 4
  br label %1904

1904:                                             ; preds = %1901, %1899, %.loopexit.i.i949
  %.243.i.i952 = phi ptr [ %1903, %1901 ], [ %.142.i.i950, %1899 ], [ %.142.i.i950, %.loopexit.i.i949 ]
  %.2.i.i953 = phi ptr [ %1902, %1901 ], [ %.1.i.i951, %1899 ], [ %.1.i.i951, %.loopexit.i.i949 ]
  %1905 = icmp ult ptr %.2.i.i953, %1759
  br i1 %1905, label %1906, label %1911

1906:                                             ; preds = %1904
  %.243.val.i.i1040 = load i16, ptr %.243.i.i952, align 1
  %.2.val.i.i1041 = load i16, ptr %.2.i.i953, align 1
  %1907 = icmp eq i16 %.243.val.i.i1040, %.2.val.i.i1041
  br i1 %1907, label %1908, label %1911

1908:                                             ; preds = %1906
  %1909 = getelementptr inbounds i8, ptr %.2.i.i953, i64 2
  %1910 = getelementptr inbounds i8, ptr %.243.i.i952, i64 2
  br label %1911

1911:                                             ; preds = %1908, %1906, %1904
  %.344.i.i954 = phi ptr [ %1910, %1908 ], [ %.243.i.i952, %1906 ], [ %.243.i.i952, %1904 ]
  %.3.i.i955 = phi ptr [ %1909, %1908 ], [ %.2.i.i953, %1906 ], [ %.2.i.i953, %1904 ]
  %1912 = icmp ult ptr %.3.i.i955, %1399
  br i1 %1912, label %1913, label %1917

1913:                                             ; preds = %1911
  %1914 = load i8, ptr %.344.i.i954, align 1
  %1915 = load i8, ptr %.3.i.i955, align 1
  %1916 = icmp eq i8 %1914, %1915
  %spec.select.idx.i.i1038 = zext i1 %1916 to i64
  %spec.select.i.i1039 = getelementptr inbounds i8, ptr %.3.i.i955, i64 %spec.select.idx.i.i1038
  br label %1917

1917:                                             ; preds = %1913, %1911
  %.4.i.i956 = phi ptr [ %.3.i.i955, %1911 ], [ %spec.select.i.i1039, %1913 ]
  %1918 = ptrtoint ptr %.4.i.i956 to i64
  %1919 = ptrtoint ptr %1880 to i64
  %1920 = sub i64 %1918, %1919
  br label %ZSTD_count.exit.i957

ZSTD_count.exit.i957:                             ; preds = %1917, %1890, %1884
  %.0.i.i958 = phi i64 [ %1887, %1884 ], [ %1897, %1890 ], [ %1920, %1917 ]
  %1921 = add i64 %.0.i.i958, %.1464.i948
  %1922 = ptrtoint ptr %.4493.i942 to i64
  %1923 = ptrtoint ptr %.0457678.i896 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = getelementptr inbounds i8, ptr %.0457678.i896, i64 %1924
  %.not511.i959 = icmp ugt ptr %1925, %1760
  %1926 = load ptr, ptr %1761, align 8
  br i1 %.not511.i959, label %1942, label %1927

1927:                                             ; preds = %ZSTD_count.exit.i957
  %.0457.val.i960 = load <2 x i64>, ptr %.0457678.i896, align 1
  store <2 x i64> %.0457.val.i960, ptr %1926, align 1
  %1928 = icmp ugt i64 %1924, 16
  %1929 = load ptr, ptr %1761, align 8
  %1930 = getelementptr i8, ptr %1929, i64 %1924
  br i1 %1928, label %1931, label %ZSTD_safecopyLiterals.exit.thread.i961

ZSTD_safecopyLiterals.exit.thread.i961:           ; preds = %1927
  store ptr %1930, ptr %1761, align 8
  %.pre.i962 = load ptr, ptr %1764, align 8
  br label %1969

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds i8, ptr %.0457678.i896, i64 16
  %1933 = getelementptr inbounds i8, ptr %1929, i64 16
  %.val531.i1013 = load <2 x i64>, ptr %1932, align 1
  store <2 x i64> %.val531.i1013, ptr %1933, align 1
  %1934 = icmp slt i64 %1924, 33
  br i1 %1934, label %ZSTD_safecopyLiterals.exit.i1019, label %1935

1935:                                             ; preds = %1931
  %1936 = getelementptr inbounds i8, ptr %1929, i64 32
  br label %1937

1937:                                             ; preds = %1937, %1935
  %.1449.i1014 = phi ptr [ %1936, %1935 ], [ %1940, %1937 ]
  %.0457.pn.i1015 = phi ptr [ %.0457678.i896, %1935 ], [ %.1447.i1016, %1937 ]
  %.1447.i1016 = getelementptr inbounds i8, ptr %.0457.pn.i1015, i64 32
  %.1447.val.i1017 = load <2 x i64>, ptr %.1447.i1016, align 1
  store <2 x i64> %.1447.val.i1017, ptr %.1449.i1014, align 1
  %1938 = getelementptr inbounds i8, ptr %.1449.i1014, i64 16
  %1939 = getelementptr inbounds i8, ptr %.0457.pn.i1015, i64 48
  %.val532.i1018 = load <2 x i64>, ptr %1939, align 1
  store <2 x i64> %.val532.i1018, ptr %1938, align 1
  %1940 = getelementptr inbounds i8, ptr %.1449.i1014, i64 32
  %1941 = icmp ult ptr %1940, %1930
  br i1 %1941, label %1937, label %ZSTD_safecopyLiterals.exit.i1019, !llvm.loop !13

1942:                                             ; preds = %ZSTD_count.exit.i957
  %.not.i536.i1021 = icmp ugt ptr %.0457678.i896, %1760
  br i1 %.not.i536.i1021, label %.loopexit.i542.i1028, label %1943

1943:                                             ; preds = %1942
  %1944 = sub i64 %1762, %1923
  %1945 = getelementptr inbounds i8, ptr %1926, i64 %1944
  %.val52.i537.i1022 = load <2 x i64>, ptr %.0457678.i896, align 1
  store <2 x i64> %.val52.i537.i1022, ptr %1926, align 1
  %1946 = icmp slt i64 %1944, 17
  br i1 %1946, label %.loopexit.i542.i1028, label %1947

1947:                                             ; preds = %1943
  %1948 = getelementptr inbounds i8, ptr %1926, i64 16
  br label %1949

1949:                                             ; preds = %1949, %1947
  %.144.i.i1023 = phi ptr [ %1948, %1947 ], [ %1952, %1949 ]
  %.pn.i538.i1024 = phi ptr [ %.0457678.i896, %1947 ], [ %1951, %1949 ]
  %.1.i539.i1025 = getelementptr inbounds i8, ptr %.pn.i538.i1024, i64 16
  %.1.val.i540.i1026 = load <2 x i64>, ptr %.1.i539.i1025, align 1
  store <2 x i64> %.1.val.i540.i1026, ptr %.144.i.i1023, align 1
  %1950 = getelementptr inbounds i8, ptr %.144.i.i1023, i64 16
  %1951 = getelementptr inbounds i8, ptr %.pn.i538.i1024, i64 32
  %.val.i541.i1027 = load <2 x i64>, ptr %1951, align 1
  store <2 x i64> %.val.i541.i1027, ptr %1950, align 1
  %1952 = getelementptr inbounds i8, ptr %.144.i.i1023, i64 32
  %1953 = icmp ult ptr %1952, %1945
  br i1 %1953, label %1949, label %.loopexit.i542.i1028, !llvm.loop !13

.loopexit.i542.i1028:                             ; preds = %1949, %1943, %1942
  %.047.i.i1029 = phi ptr [ %1945, %1943 ], [ %1926, %1942 ], [ %1945, %1949 ]
  %.045.i.i1030 = phi ptr [ %1760, %1943 ], [ %.0457678.i896, %1942 ], [ %1760, %1949 ]
  %1954 = icmp ult ptr %.045.i.i1030, %1925
  br i1 %1954, label %.lr.ph.preheader.i.i1031, label %ZSTD_safecopyLiterals.exit.i1019

.lr.ph.preheader.i.i1031:                         ; preds = %.loopexit.i542.i1028
  %.04555.i.i1032 = ptrtoint ptr %.045.i.i1030 to i64
  %1955 = sub i64 %1922, %.04555.i.i1032
  %scevgep.i.i1033 = getelementptr i8, ptr %.045.i.i1030, i64 %1955
  br label %.lr.ph.i.i1034

.lr.ph.i.i1034:                                   ; preds = %.lr.ph.i.i1034, %.lr.ph.preheader.i.i1031
  %.14654.i.i1035 = phi ptr [ %1956, %.lr.ph.i.i1034 ], [ %.045.i.i1030, %.lr.ph.preheader.i.i1031 ]
  %.14853.i.i1036 = phi ptr [ %1958, %.lr.ph.i.i1034 ], [ %.047.i.i1029, %.lr.ph.preheader.i.i1031 ]
  %1956 = getelementptr inbounds i8, ptr %.14654.i.i1035, i64 1
  %1957 = load i8, ptr %.14654.i.i1035, align 1
  %1958 = getelementptr inbounds i8, ptr %.14853.i.i1036, i64 1
  store i8 %1957, ptr %.14853.i.i1036, align 1
  %exitcond.not.i.i1037 = icmp eq ptr %1956, %scevgep.i.i1033
  br i1 %exitcond.not.i.i1037, label %ZSTD_safecopyLiterals.exit.i1019, label %.lr.ph.i.i1034, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1019:                 ; preds = %1937, %.lr.ph.i.i1034, %.loopexit.i542.i1028, %1931
  %1959 = load ptr, ptr %1761, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i64 %1924
  store ptr %1960, ptr %1761, align 8
  %1961 = icmp ugt i64 %1924, 65535
  %.pre752.i1020 = load ptr, ptr %1764, align 8
  br i1 %1961, label %1962, label %1969

1962:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1019
  store i32 1, ptr %1763, align 8
  %1963 = load ptr, ptr %1, align 8
  %1964 = ptrtoint ptr %.pre752.i1020 to i64
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = lshr exact i64 %1966, 3
  %1968 = trunc i64 %1967 to i32
  store i32 %1968, ptr %1765, align 4
  br label %1969

1969:                                             ; preds = %1962, %ZSTD_safecopyLiterals.exit.i1019, %ZSTD_safecopyLiterals.exit.thread.i961
  %1970 = phi ptr [ %.pre.i962, %ZSTD_safecopyLiterals.exit.thread.i961 ], [ %.pre752.i1020, %1962 ], [ %.pre752.i1020, %ZSTD_safecopyLiterals.exit.i1019 ]
  %1971 = trunc i64 %1924 to i16
  %1972 = getelementptr inbounds i8, ptr %1970, i64 4
  store i16 %1971, ptr %1972, align 4
  %1973 = load ptr, ptr %1764, align 8
  store i32 %.0467.i946, ptr %1973, align 4
  %1974 = add i64 %1921, -3
  %1975 = icmp ugt i64 %1974, 65535
  %.pre753.i963 = load ptr, ptr %1764, align 8
  br i1 %1975, label %1976, label %1983

1976:                                             ; preds = %1969
  store i32 2, ptr %1763, align 8
  %1977 = load ptr, ptr %1, align 8
  %1978 = ptrtoint ptr %.pre753.i963 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = lshr exact i64 %1980, 3
  %1982 = trunc i64 %1981 to i32
  store i32 %1982, ptr %1765, align 4
  br label %1983

1983:                                             ; preds = %1976, %1969
  %1984 = trunc i64 %1974 to i16
  %1985 = getelementptr inbounds i8, ptr %.pre753.i963, i64 6
  store i16 %1984, ptr %1985, align 2
  %1986 = load ptr, ptr %1764, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 8
  store ptr %1987, ptr %1764, align 8
  %1988 = getelementptr inbounds i8, ptr %.4493.i942, i64 %1921
  %.not512.i964 = icmp ugt ptr %1988, %1400
  br i1 %.not512.i964, label %.critedge5.i975, label %1989

1989:                                             ; preds = %1983
  %1990 = add i32 %.1485.i943, 2
  %1991 = zext i32 %.1485.i943 to i64
  %gep.i965 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %1991
  %.val524.i966 = load i64, ptr %gep.i965, align 1
  %1992 = mul i64 %.val524.i966, -3523014627271114752
  %1993 = lshr i64 %1992, %1756
  %1994 = getelementptr inbounds i32, ptr %1379, i64 %1993
  store i32 %1990, ptr %1994, align 4
  %1995 = getelementptr inbounds i8, ptr %1988, i64 -2
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = sub i64 %1996, %1384
  %1998 = trunc i64 %1997 to i32
  %.val525.i967 = load i64, ptr %1995, align 1
  %1999 = mul i64 %.val525.i967, -3523014627271114752
  %2000 = lshr i64 %1999, %1756
  %2001 = getelementptr inbounds i32, ptr %1379, i64 %2000
  store i32 %1998, ptr %2001, align 4
  %.not513.i968 = icmp eq i32 %.2478.i945, 0
  br i1 %.not513.i968, label %.critedge5.i975, label %.lr.ph665.i969

.lr.ph665.i969:                                   ; preds = %1989, %2070
  %.1458664.i970 = phi ptr [ %2055, %2070 ], [ %1988, %1989 ]
  %.3663.i971 = phi i32 [ %.3482662.i972, %2070 ], [ %.2478.i945, %1989 ]
  %.3482662.i972 = phi i32 [ %.3663.i971, %2070 ], [ %.2481.i944, %1989 ]
  %.1458.val.i973 = load i32, ptr %.1458664.i970, align 1
  %2002 = zext i32 %.3663.i971 to i64
  %2003 = sub nsw i64 0, %2002
  %2004 = getelementptr inbounds i8, ptr %.1458664.i970, i64 %2003
  %.val521.i974 = load i32, ptr %2004, align 1
  %2005 = icmp eq i32 %.1458.val.i973, %.val521.i974
  br i1 %2005, label %2006, label %.critedge5.i975

2006:                                             ; preds = %.lr.ph665.i969
  %2007 = getelementptr inbounds i8, ptr %.1458664.i970, i64 4
  %2008 = getelementptr inbounds i8, ptr %2007, i64 %2003
  %2009 = icmp ugt ptr %1757, %2007
  br i1 %2009, label %2010, label %.loopexit.i543.i980

2010:                                             ; preds = %2006
  %.val.i558.i1002 = load i64, ptr %2008, align 1
  %.val52.i559.i1003 = load i64, ptr %2007, align 1
  %.not.i560.i1004 = icmp eq i64 %.val.i558.i1002, %.val52.i559.i1003
  br i1 %.not.i560.i1004, label %.preheader.i561.i1005, label %2011

2011:                                             ; preds = %2010
  %2012 = xor i64 %.val52.i559.i1003, %.val.i558.i1002
  %2013 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2012, i1 true)
  %2014 = lshr i64 %2013, 3
  br label %ZSTD_count.exit569.i988

.preheader.i561.i1005:                            ; preds = %2010, %2016
  %.pn.i562.i1006 = phi ptr [ %.041.i565.i1009, %2016 ], [ %2008, %2010 ]
  %.pn50.i563.i1007 = phi ptr [ %.040.i564.i1008, %2016 ], [ %2007, %2010 ]
  %.040.i564.i1008 = getelementptr inbounds i8, ptr %.pn50.i563.i1007, i64 8
  %.041.i565.i1009 = getelementptr inbounds i8, ptr %.pn.i562.i1006, i64 8
  %2015 = icmp ult ptr %.040.i564.i1008, %1757
  br i1 %2015, label %2016, label %.loopexit.i543.i980

2016:                                             ; preds = %.preheader.i561.i1005
  %.041.val.i566.i1010 = load i64, ptr %.041.i565.i1009, align 1
  %.040.val.i567.i1011 = load i64, ptr %.040.i564.i1008, align 1
  %.not51.i568.i1012 = icmp eq i64 %.041.val.i566.i1010, %.040.val.i567.i1011
  br i1 %.not51.i568.i1012, label %.preheader.i561.i1005, label %2017, !llvm.loop !12

2017:                                             ; preds = %2016
  %2018 = xor i64 %.040.val.i567.i1011, %.041.val.i566.i1010
  %2019 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2018, i1 true)
  %2020 = lshr i64 %2019, 3
  %2021 = getelementptr inbounds i8, ptr %.040.i564.i1008, i64 %2020
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %2007 to i64
  %2024 = sub i64 %2022, %2023
  br label %ZSTD_count.exit569.i988

.loopexit.i543.i980:                              ; preds = %.preheader.i561.i1005, %2006
  %.142.i544.i981 = phi ptr [ %2008, %2006 ], [ %.041.i565.i1009, %.preheader.i561.i1005 ]
  %.1.i545.i982 = phi ptr [ %2007, %2006 ], [ %.040.i564.i1008, %.preheader.i561.i1005 ]
  %2025 = icmp ult ptr %.1.i545.i982, %1758
  br i1 %2025, label %2026, label %2031

2026:                                             ; preds = %.loopexit.i543.i980
  %.142.val.i556.i1000 = load i32, ptr %.142.i544.i981, align 1
  %.1.val.i557.i1001 = load i32, ptr %.1.i545.i982, align 1
  %2027 = icmp eq i32 %.142.val.i556.i1000, %.1.val.i557.i1001
  br i1 %2027, label %2028, label %2031

2028:                                             ; preds = %2026
  %2029 = getelementptr inbounds i8, ptr %.1.i545.i982, i64 4
  %2030 = getelementptr inbounds i8, ptr %.142.i544.i981, i64 4
  br label %2031

2031:                                             ; preds = %2028, %2026, %.loopexit.i543.i980
  %.243.i546.i983 = phi ptr [ %2030, %2028 ], [ %.142.i544.i981, %2026 ], [ %.142.i544.i981, %.loopexit.i543.i980 ]
  %.2.i547.i984 = phi ptr [ %2029, %2028 ], [ %.1.i545.i982, %2026 ], [ %.1.i545.i982, %.loopexit.i543.i980 ]
  %2032 = icmp ult ptr %.2.i547.i984, %1759
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %2031
  %.243.val.i554.i998 = load i16, ptr %.243.i546.i983, align 1
  %.2.val.i555.i999 = load i16, ptr %.2.i547.i984, align 1
  %2034 = icmp eq i16 %.243.val.i554.i998, %.2.val.i555.i999
  br i1 %2034, label %2035, label %2038

2035:                                             ; preds = %2033
  %2036 = getelementptr inbounds i8, ptr %.2.i547.i984, i64 2
  %2037 = getelementptr inbounds i8, ptr %.243.i546.i983, i64 2
  br label %2038

2038:                                             ; preds = %2035, %2033, %2031
  %.344.i548.i985 = phi ptr [ %2037, %2035 ], [ %.243.i546.i983, %2033 ], [ %.243.i546.i983, %2031 ]
  %.3.i549.i986 = phi ptr [ %2036, %2035 ], [ %.2.i547.i984, %2033 ], [ %.2.i547.i984, %2031 ]
  %2039 = icmp ult ptr %.3.i549.i986, %1399
  br i1 %2039, label %2040, label %2044

2040:                                             ; preds = %2038
  %2041 = load i8, ptr %.344.i548.i985, align 1
  %2042 = load i8, ptr %.3.i549.i986, align 1
  %2043 = icmp eq i8 %2041, %2042
  %spec.select.idx.i552.i996 = zext i1 %2043 to i64
  %spec.select.i553.i997 = getelementptr inbounds i8, ptr %.3.i549.i986, i64 %spec.select.idx.i552.i996
  br label %2044

2044:                                             ; preds = %2040, %2038
  %.4.i550.i987 = phi ptr [ %.3.i549.i986, %2038 ], [ %spec.select.i553.i997, %2040 ]
  %2045 = ptrtoint ptr %.4.i550.i987 to i64
  %2046 = ptrtoint ptr %2007 to i64
  %2047 = sub i64 %2045, %2046
  br label %ZSTD_count.exit569.i988

ZSTD_count.exit569.i988:                          ; preds = %2044, %2017, %2011
  %.0.i551.i989 = phi i64 [ %2014, %2011 ], [ %2024, %2017 ], [ %2047, %2044 ]
  %2048 = add i64 %.0.i551.i989, 4
  %2049 = ptrtoint ptr %.1458664.i970 to i64
  %2050 = sub i64 %2049, %1384
  %2051 = trunc i64 %2050 to i32
  %.1458.val526.i990 = load i64, ptr %.1458664.i970, align 1
  %2052 = mul i64 %.1458.val526.i990, -3523014627271114752
  %2053 = lshr i64 %2052, %1756
  %2054 = getelementptr inbounds i32, ptr %1379, i64 %2053
  store i32 %2051, ptr %2054, align 4
  %2055 = getelementptr inbounds i8, ptr %.1458664.i970, i64 %2048
  %.not515.i991 = icmp ugt ptr %.1458664.i970, %1760
  br i1 %.not515.i991, label %ZSTD_safecopyLiterals.exit587.i993, label %2056

2056:                                             ; preds = %ZSTD_count.exit569.i988
  %2057 = load ptr, ptr %1761, align 8
  %.1458.val533.i992 = load <2 x i64>, ptr %.1458664.i970, align 1
  store <2 x i64> %.1458.val533.i992, ptr %2057, align 1
  br label %ZSTD_safecopyLiterals.exit587.i993

ZSTD_safecopyLiterals.exit587.i993:               ; preds = %2056, %ZSTD_count.exit569.i988
  %2058 = load ptr, ptr %1764, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 4
  store i16 0, ptr %2059, align 4
  %2060 = load ptr, ptr %1764, align 8
  store i32 1, ptr %2060, align 4
  %2061 = add i64 %.0.i551.i989, 1
  %2062 = icmp ugt i64 %2061, 65535
  %.pre754.i994 = load ptr, ptr %1764, align 8
  br i1 %2062, label %2063, label %2070

2063:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i993
  store i32 2, ptr %1763, align 8
  %2064 = load ptr, ptr %1, align 8
  %2065 = ptrtoint ptr %.pre754.i994 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = lshr exact i64 %2067, 3
  %2069 = trunc i64 %2068 to i32
  store i32 %2069, ptr %1765, align 4
  br label %2070

2070:                                             ; preds = %2063, %ZSTD_safecopyLiterals.exit587.i993
  %2071 = trunc i64 %2061 to i16
  %2072 = getelementptr inbounds i8, ptr %.pre754.i994, i64 6
  store i16 %2071, ptr %2072, align 2
  %2073 = load ptr, ptr %1764, align 8
  %2074 = getelementptr inbounds i8, ptr %2073, i64 8
  store ptr %2074, ptr %1764, align 8
  %.not514.i995 = icmp ugt ptr %2055, %1400
  br i1 %.not514.i995, label %.critedge5.i975, label %.lr.ph665.i969, !llvm.loop !15

.critedge5.i975:                                  ; preds = %2070, %.lr.ph665.i969, %1989, %1983
  %.4483.i976 = phi i32 [ %.2481.i944, %1989 ], [ %.2481.i944, %1983 ], [ %.3663.i971, %2070 ], [ %.3482662.i972, %.lr.ph665.i969 ]
  %.4.i977 = phi i32 [ 0, %1989 ], [ %.2478.i945, %1983 ], [ %.3482662.i972, %2070 ], [ %.3663.i971, %.lr.ph665.i969 ]
  %.2.i978 = phi ptr [ %1988, %1989 ], [ %1988, %1983 ], [ %2055, %2070 ], [ %.1458664.i970, %.lr.ph665.i969 ]
  %2075 = getelementptr inbounds i8, ptr %.2.i978, i64 3
  %.not.i979 = icmp ult ptr %2075, %1400
  br i1 %.not.i979, label %1766, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge5.i975, %1853, %1805, %1752
  %.1480632.i888 = phi i32 [ %.0479.i675, %1752 ], [ 0, %1805 ], [ %.1480675.fr.i900, %1853 ], [ %.4483.i976, %.critedge5.i975 ]
  %.1477630.i889 = phi i32 [ %.0476.i674, %1752 ], [ %.1477677.i897, %1805 ], [ %.1477677.i897, %1853 ], [ %.4.i977, %.critedge5.i975 ]
  %.0457628.i890 = phi ptr [ %3, %1752 ], [ %.0457678.i896, %1805 ], [ %.0457678.i896, %1853 ], [ %.2.i978, %.critedge5.i975 ]
  %.0475.i891 = select i1 %1417, i32 %1401, i32 0
  %.0474.i892 = select i1 %1416, i32 %1403, i32 0
  %2076 = icmp ne i32 %.1480632.i888, 0
  %or.cond.i893 = select i1 %1417, i1 %2076, i1 false
  %2077 = select i1 %or.cond.i893, i32 %1401, i32 %.0474.i892
  %2078 = select i1 %2076, i32 %.1480632.i888, i32 %.0475.i891
  store i32 %2078, ptr %2, align 4
  %.not516.i894 = icmp eq i32 %.1477630.i889, 0
  %2079 = select i1 %.not516.i894, i32 %2077, i32 %.1477630.i889
  store i32 %2079, ptr %1402, align 4
  br label %2736

2080:                                             ; preds = %1377
  br i1 %.not673.i677, label %.lr.ph679.i1105, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph679.i1105:                                  ; preds = %2080
  %2081 = getelementptr inbounds i8, ptr %0, i64 264
  %2082 = load i32, ptr %2081, align 4
  %2083 = sub i32 64, %2082
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds i8, ptr %1399, i64 -7
  %2086 = getelementptr inbounds i8, ptr %1399, i64 -3
  %2087 = getelementptr inbounds i8, ptr %1399, i64 -1
  %2088 = getelementptr inbounds i8, ptr %1399, i64 -32
  %2089 = getelementptr inbounds i8, ptr %1, i64 24
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = getelementptr inbounds i8, ptr %1, i64 72
  %2092 = getelementptr inbounds i8, ptr %1, i64 8
  %2093 = getelementptr inbounds i8, ptr %1, i64 76
  br label %2094

2094:                                             ; preds = %.critedge5.i1185, %.lr.ph679.i1105
  %2095 = phi ptr [ %1418, %.lr.ph679.i1105 ], [ %2403, %.critedge5.i1185 ]
  %.0457678.i1106 = phi ptr [ %3, %.lr.ph679.i1105 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.1477677.i1107 = phi i32 [ %.0476.i674, %.lr.ph679.i1105 ], [ %.4.i1187, %.critedge5.i1185 ]
  %.1480675.i1108 = phi i32 [ %.0479.i675, %.lr.ph679.i1105 ], [ %.4483.i1186, %.critedge5.i1185 ]
  %.0489674.i1109 = phi ptr [ %1406, %.lr.ph679.i1105 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.1480675.fr.i1110 = freeze i32 %.1480675.i1108
  %2096 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 2
  %2097 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 1
  %2098 = getelementptr inbounds i8, ptr %.0489674.i1109, i64 128
  %.0489.val.i1111 = load i64, ptr %.0489674.i1109, align 1
  %2099 = mul i64 %.0489.val.i1111, -3523014627193847808
  %2100 = lshr i64 %2099, %2084
  %.val522.i1112 = load i64, ptr %2097, align 1
  %2101 = getelementptr inbounds i32, ptr %1379, i64 %2100
  %2102 = load i32, ptr %2101, align 4
  %2103 = zext i32 %.1480675.fr.i1110 to i64
  %2104 = sub nsw i64 0, %2103
  %.not684.i1113 = icmp eq i32 %.1480675.fr.i1110, 0
  br i1 %.not684.i1113, label %.split.us.i1276, label %.split.i1114

.split.us.i1276:                                  ; preds = %2094, %2133
  %.1490.us.i1277 = phi ptr [ %.0487.us.i1279, %2133 ], [ %.0489674.i1109, %2094 ]
  %.0488.us.i1278 = phi ptr [ %.0486.us.i1280, %2133 ], [ %2097, %2094 ]
  %.0487.us.i1279 = phi ptr [ %2126, %2133 ], [ %2096, %2094 ]
  %.0486.us.i1280 = phi ptr [ %2127, %2133 ], [ %2095, %2094 ]
  %.0473.us.i1281 = phi i64 [ %2116, %2133 ], [ %2100, %2094 ]
  %.pn.in.us.i1282 = phi i64 [ %.0486.val.us.i1297, %2133 ], [ %.val522.i1112, %2094 ]
  %.0470.us.i1283 = phi i32 [ %2125, %2133 ], [ %2102, %2094 ]
  %.0461.us.i1284 = phi i64 [ %.1462.us.i1299, %2133 ], [ 2, %2094 ]
  %.0459.us.i1285 = phi ptr [ %.1460.us.i1300, %2133 ], [ %2098, %2094 ]
  %.pn.us.i1286 = mul i64 %.pn.in.us.i1282, -3523014627193847808
  %.0472.us.i1287 = lshr i64 %.pn.us.i1286, %2084
  %2105 = ptrtoint ptr %.1490.us.i1277 to i64
  %2106 = sub i64 %2105, %1384
  %2107 = trunc i64 %2106 to i32
  %2108 = getelementptr inbounds i32, ptr %1379, i64 %.0473.us.i1281
  store i32 %2107, ptr %2108, align 4
  %.not508.us.i1288 = icmp ult i32 %.0470.us.i1283, %1396
  br i1 %.not508.us.i1288, label %.thread.i1291, label %2109

2109:                                             ; preds = %.split.us.i1276
  %2110 = zext i32 %.0470.us.i1283 to i64
  %2111 = getelementptr inbounds i8, ptr %1382, i64 %2110
  %.val517.us.i1289 = load i32, ptr %2111, align 1
  %.1490.val518.us.pre.i1290 = load i32, ptr %.1490.us.i1277, align 1
  %2112 = icmp eq i32 %.1490.val518.us.pre.i1290, %.val517.us.i1289
  br i1 %2112, label %.sink.split.i1269, label %.thread.i1291

.thread.i1291:                                    ; preds = %2109, %.split.us.i1276
  %2113 = getelementptr inbounds i32, ptr %1379, i64 %.0472.us.i1287
  %2114 = load i32, ptr %2113, align 4
  %.0487.val523.us.i1292 = load i64, ptr %.0487.us.i1279, align 1
  %2115 = mul i64 %.0487.val523.us.i1292, -3523014627193847808
  %2116 = lshr i64 %2115, %2084
  %2117 = ptrtoint ptr %.0488.us.i1278 to i64
  %2118 = sub i64 %2117, %1384
  %2119 = trunc i64 %2118 to i32
  store i32 %2119, ptr %2113, align 4
  %.not509.us.i1293 = icmp ult i32 %2114, %1396
  br i1 %.not509.us.i1293, label %.thread758.i1296, label %2120

2120:                                             ; preds = %.thread.i1291
  %2121 = zext i32 %2114 to i64
  %2122 = getelementptr inbounds i8, ptr %1382, i64 %2121
  %.val519.us.i1294 = load i32, ptr %2122, align 1
  %.0488.val520.us.pre.i1295 = load i32, ptr %.0488.us.i1278, align 1
  %2123 = icmp eq i32 %.0488.val520.us.pre.i1295, %.val519.us.i1294
  br i1 %2123, label %.split642.us.i1141, label %.thread758.i1296

.thread758.i1296:                                 ; preds = %2120, %.thread.i1291
  %2124 = getelementptr inbounds i32, ptr %1379, i64 %2116
  %2125 = load i32, ptr %2124, align 4
  %.0486.val.us.i1297 = load i64, ptr %.0486.us.i1280, align 1
  %2126 = getelementptr inbounds i8, ptr %.0487.us.i1279, i64 %.0461.us.i1284
  %2127 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 %.0461.us.i1284
  %.not510.us.i1298 = icmp ult ptr %2126, %.0459.us.i1285
  br i1 %.not510.us.i1298, label %2133, label %2128

2128:                                             ; preds = %.thread758.i1296
  %2129 = add i64 %.0461.us.i1284, 1
  %2130 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2130, i32 0, i32 3, i32 1)
  %2131 = getelementptr inbounds i8, ptr %.0486.us.i1280, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2131, i32 0, i32 3, i32 1)
  %2132 = getelementptr inbounds i8, ptr %.0459.us.i1285, i64 128
  br label %2133

2133:                                             ; preds = %2128, %.thread758.i1296
  %.1462.us.i1299 = phi i64 [ %2129, %2128 ], [ %.0461.us.i1284, %.thread758.i1296 ]
  %.1460.us.i1300 = phi ptr [ %2132, %2128 ], [ %.0459.us.i1285, %.thread758.i1296 ]
  %2134 = icmp ult ptr %2127, %1400
  br i1 %2134, label %.split.us.i1276, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.split.i1114:                                     ; preds = %2094, %2181
  %.1490.i1115 = phi ptr [ %.0487.i1117, %2181 ], [ %.0489674.i1109, %2094 ]
  %.0488.i1116 = phi ptr [ %.0486.i1118, %2181 ], [ %2097, %2094 ]
  %.0487.i1117 = phi ptr [ %2174, %2181 ], [ %2096, %2094 ]
  %.0486.i1118 = phi ptr [ %2175, %2181 ], [ %2095, %2094 ]
  %.0473.i1119 = phi i64 [ %2163, %2181 ], [ %2100, %2094 ]
  %.pn.in.i1120 = phi i64 [ %.0486.val.i1137, %2181 ], [ %.val522.i1112, %2094 ]
  %.0470.i1121 = phi i32 [ %2173, %2181 ], [ %2102, %2094 ]
  %.0461.i1122 = phi i64 [ %.1462.i1139, %2181 ], [ 2, %2094 ]
  %.0459.i1123 = phi ptr [ %.1460.i1140, %2181 ], [ %2098, %2094 ]
  %.pn.i1124 = mul i64 %.pn.in.i1120, -3523014627193847808
  %.0472.i1125 = lshr i64 %.pn.i1124, %2084
  %2135 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %2104
  %.val.i1126 = load i32, ptr %2135, align 1
  %2136 = ptrtoint ptr %.1490.i1115 to i64
  %2137 = sub i64 %2136, %1384
  %2138 = trunc i64 %2137 to i32
  %2139 = getelementptr inbounds i32, ptr %1379, i64 %.0473.i1119
  store i32 %2138, ptr %2139, align 4
  %.0487.val.i1127 = load i32, ptr %.0487.i1117, align 1
  %2140 = icmp eq i32 %.0487.val.i1127, %.val.i1126
  br i1 %2140, label %2141, label %2155

2141:                                             ; preds = %.split.i1114
  %2142 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %2104
  %2143 = getelementptr inbounds i8, ptr %.0487.i1117, i64 -1
  %2144 = load i8, ptr %2143, align 1
  %2145 = getelementptr inbounds i8, ptr %2142, i64 -1
  %2146 = load i8, ptr %2145, align 1
  %2147 = icmp eq i8 %2144, %2146
  %.neg.i1275 = sext i1 %2147 to i64
  %2148 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %.neg.i1275
  %2149 = getelementptr inbounds i8, ptr %2142, i64 %.neg.i1275
  %2150 = select i1 %2147, i64 5, i64 4
  %2151 = ptrtoint ptr %.0488.i1116 to i64
  %2152 = sub i64 %2151, %1384
  %2153 = trunc i64 %2152 to i32
  %2154 = getelementptr inbounds i32, ptr %1379, i64 %.0472.i1125
  store i32 %2153, ptr %2154, align 4
  br label %.critedge.i1151

2155:                                             ; preds = %.split.i1114
  %.not508.i1128 = icmp ult i32 %.0470.i1121, %1396
  br i1 %.not508.i1128, label %.thread761.i1131, label %2156

2156:                                             ; preds = %2155
  %2157 = zext i32 %.0470.i1121 to i64
  %2158 = getelementptr inbounds i8, ptr %1382, i64 %2157
  %.val517.i1129 = load i32, ptr %2158, align 1
  %.1490.val518.pre.i1130 = load i32, ptr %.1490.i1115, align 1
  %2159 = icmp eq i32 %.1490.val518.pre.i1130, %.val517.i1129
  br i1 %2159, label %.sink.split.i1269, label %.thread761.i1131

.thread761.i1131:                                 ; preds = %2156, %2155
  %2160 = getelementptr inbounds i32, ptr %1379, i64 %.0472.i1125
  %2161 = load i32, ptr %2160, align 4
  %.0487.val523.i1132 = load i64, ptr %.0487.i1117, align 1
  %2162 = mul i64 %.0487.val523.i1132, -3523014627193847808
  %2163 = lshr i64 %2162, %2084
  %2164 = ptrtoint ptr %.0488.i1116 to i64
  %2165 = sub i64 %2164, %1384
  %2166 = trunc i64 %2165 to i32
  store i32 %2166, ptr %2160, align 4
  %.not509.i1133 = icmp ult i32 %2161, %1396
  br i1 %.not509.i1133, label %.thread764.i1136, label %2167

2167:                                             ; preds = %.thread761.i1131
  %2168 = zext i32 %2161 to i64
  %2169 = getelementptr inbounds i8, ptr %1382, i64 %2168
  %.val519.i1134 = load i32, ptr %2169, align 1
  %.0488.val520.pre.i1135 = load i32, ptr %.0488.i1116, align 1
  %2170 = icmp eq i32 %.0488.val520.pre.i1135, %.val519.i1134
  br i1 %2170, label %.split642.us.i1141, label %.thread764.i1136

.split642.us.i1141:                               ; preds = %2167, %2120
  %.us-phi643.i1142 = phi i32 [ %2114, %2120 ], [ %2161, %2167 ]
  %.us-phi644.i1143 = phi i64 [ %2116, %2120 ], [ %2163, %2167 ]
  %.us-phi645.i1144 = phi i32 [ %2119, %2120 ], [ %2166, %2167 ]
  %.us-phi646.i1145 = phi ptr [ %.0488.us.i1278, %2120 ], [ %.0488.i1116, %2167 ]
  %.us-phi647.i1146 = phi ptr [ %.0487.us.i1279, %2120 ], [ %.0487.i1117, %2167 ]
  %.us-phi648.i1147 = phi i64 [ %.0461.us.i1284, %2120 ], [ %.0461.i1122, %2167 ]
  %2171 = icmp ult i64 %.us-phi648.i1147, 5
  br i1 %2171, label %.sink.split.i1269, label %2187

.thread764.i1136:                                 ; preds = %2167, %.thread761.i1131
  %2172 = getelementptr inbounds i32, ptr %1379, i64 %2163
  %2173 = load i32, ptr %2172, align 4
  %.0486.val.i1137 = load i64, ptr %.0486.i1118, align 1
  %2174 = getelementptr inbounds i8, ptr %.0487.i1117, i64 %.0461.i1122
  %2175 = getelementptr inbounds i8, ptr %.0486.i1118, i64 %.0461.i1122
  %.not510.i1138 = icmp ult ptr %2174, %.0459.i1123
  br i1 %.not510.i1138, label %2181, label %2176

2176:                                             ; preds = %.thread764.i1136
  %2177 = add i64 %.0461.i1122, 1
  %2178 = getelementptr inbounds i8, ptr %.0486.i1118, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2178, i32 0, i32 3, i32 1)
  %2179 = getelementptr inbounds i8, ptr %.0486.i1118, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2179, i32 0, i32 3, i32 1)
  %2180 = getelementptr inbounds i8, ptr %.0459.i1123, i64 128
  br label %2181

2181:                                             ; preds = %2176, %.thread764.i1136
  %.1462.i1139 = phi i64 [ %2177, %2176 ], [ %.0461.i1122, %.thread764.i1136 ]
  %.1460.i1140 = phi ptr [ %2180, %2176 ], [ %.0459.i1123, %.thread764.i1136 ]
  %2182 = icmp ult ptr %2175, %1400
  br i1 %2182, label %.split.i1114, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.sink.split.i1269:                                ; preds = %2156, %2109, %.split642.us.i1141
  %.us-phi647.sink.i1270 = phi ptr [ %.us-phi647.i1146, %.split642.us.i1141 ], [ %.0488.us.i1278, %2109 ], [ %.0488.i1116, %2156 ]
  %.us-phi644.sink.i1271 = phi i64 [ %.us-phi644.i1143, %.split642.us.i1141 ], [ %.0472.us.i1287, %2109 ], [ %.0472.i1125, %2156 ]
  %.2491.ph.i1272 = phi ptr [ %.us-phi646.i1145, %.split642.us.i1141 ], [ %.1490.us.i1277, %2109 ], [ %.1490.i1115, %2156 ]
  %.0484.ph.i1273 = phi i32 [ %.us-phi645.i1144, %.split642.us.i1141 ], [ %2107, %2109 ], [ %2138, %2156 ]
  %.1471.ph.i1274 = phi i32 [ %.us-phi643.i1142, %.split642.us.i1141 ], [ %.0470.us.i1283, %2109 ], [ %.0470.i1121, %2156 ]
  %2183 = ptrtoint ptr %.us-phi647.sink.i1270 to i64
  %2184 = sub i64 %2183, %1384
  %2185 = trunc i64 %2184 to i32
  %2186 = getelementptr inbounds i32, ptr %1379, i64 %.us-phi644.sink.i1271
  store i32 %2185, ptr %2186, align 4
  br label %2187

2187:                                             ; preds = %.sink.split.i1269, %.split642.us.i1141
  %.2491.i1148 = phi ptr [ %.us-phi646.i1145, %.split642.us.i1141 ], [ %.2491.ph.i1272, %.sink.split.i1269 ]
  %.0484.i1149 = phi i32 [ %.us-phi645.i1144, %.split642.us.i1141 ], [ %.0484.ph.i1273, %.sink.split.i1269 ]
  %.1471.i1150 = phi i32 [ %.us-phi643.i1142, %.split642.us.i1141 ], [ %.1471.ph.i1274, %.sink.split.i1269 ]
  %2188 = zext i32 %.1471.i1150 to i64
  %2189 = getelementptr inbounds i8, ptr %1382, i64 %2188
  %2190 = ptrtoint ptr %.2491.i1148 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = trunc i64 %2192 to i32
  %2194 = add i32 %2193, 3
  %2195 = icmp ugt ptr %.2491.i1148, %.0457678.i1106
  %2196 = icmp ugt i32 %.1471.i1150, %1396
  %2197 = and i1 %2195, %2196
  br i1 %2197, label %.lr.ph.i1265, label %.critedge.i1151

.lr.ph.i1265:                                     ; preds = %2187, %2203
  %.0463654.i1266 = phi i64 [ %2204, %2203 ], [ 4, %2187 ]
  %.0465653.i1267 = phi ptr [ %2200, %2203 ], [ %2189, %2187 ]
  %.3492652.i1268 = phi ptr [ %2198, %2203 ], [ %.2491.i1148, %2187 ]
  %2198 = getelementptr inbounds i8, ptr %.3492652.i1268, i64 -1
  %2199 = load i8, ptr %2198, align 1
  %2200 = getelementptr inbounds i8, ptr %.0465653.i1267, i64 -1
  %2201 = load i8, ptr %2200, align 1
  %2202 = icmp eq i8 %2199, %2201
  br i1 %2202, label %2203, label %.critedge.i1151

2203:                                             ; preds = %.lr.ph.i1265
  %2204 = add i64 %.0463654.i1266, 1
  %2205 = icmp ugt ptr %2198, %.0457678.i1106
  %2206 = icmp ugt ptr %2200, %1398
  %2207 = and i1 %2206, %2205
  br i1 %2207, label %.lr.ph.i1265, label %.critedge.i1151, !llvm.loop !11

.critedge.i1151:                                  ; preds = %2203, %.lr.ph.i1265, %2187, %2141
  %.4493.i1152 = phi ptr [ %2148, %2141 ], [ %.2491.i1148, %2187 ], [ %.3492652.i1268, %.lr.ph.i1265 ], [ %2198, %2203 ]
  %.1485.i1153 = phi i32 [ %2138, %2141 ], [ %.0484.i1149, %2187 ], [ %.0484.i1149, %.lr.ph.i1265 ], [ %.0484.i1149, %2203 ]
  %.2481.i1154 = phi i32 [ %.1480675.fr.i1110, %2141 ], [ %2193, %2187 ], [ %2193, %.lr.ph.i1265 ], [ %2193, %2203 ]
  %.2478.i1155 = phi i32 [ %.1477677.i1107, %2141 ], [ %.1480675.fr.i1110, %2187 ], [ %.1480675.fr.i1110, %.lr.ph.i1265 ], [ %.1480675.fr.i1110, %2203 ]
  %.0467.i1156 = phi i32 [ 1, %2141 ], [ %2194, %2187 ], [ %2194, %.lr.ph.i1265 ], [ %2194, %2203 ]
  %.1466.i1157 = phi ptr [ %2149, %2141 ], [ %2189, %2187 ], [ %.0465653.i1267, %.lr.ph.i1265 ], [ %2200, %2203 ]
  %.1464.i1158 = phi i64 [ %2150, %2141 ], [ 4, %2187 ], [ %.0463654.i1266, %.lr.ph.i1265 ], [ %2204, %2203 ]
  %2208 = getelementptr inbounds i8, ptr %.4493.i1152, i64 %.1464.i1158
  %2209 = getelementptr inbounds i8, ptr %.1466.i1157, i64 %.1464.i1158
  %2210 = icmp ugt ptr %2085, %2208
  br i1 %2210, label %2211, label %.loopexit.i.i1159

2211:                                             ; preds = %.critedge.i1151
  %.val.i.i1254 = load i64, ptr %2209, align 1
  %.val52.i.i1255 = load i64, ptr %2208, align 1
  %.not.i535.i1256 = icmp eq i64 %.val.i.i1254, %.val52.i.i1255
  br i1 %.not.i535.i1256, label %.preheader.i.i1257, label %2212

2212:                                             ; preds = %2211
  %2213 = xor i64 %.val52.i.i1255, %.val.i.i1254
  %2214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2213, i1 true)
  %2215 = lshr i64 %2214, 3
  br label %ZSTD_count.exit.i1167

.preheader.i.i1257:                               ; preds = %2211, %2217
  %.pn.i.i1258 = phi ptr [ %.041.i.i1261, %2217 ], [ %2209, %2211 ]
  %.pn50.i.i1259 = phi ptr [ %.040.i.i1260, %2217 ], [ %2208, %2211 ]
  %.040.i.i1260 = getelementptr inbounds i8, ptr %.pn50.i.i1259, i64 8
  %.041.i.i1261 = getelementptr inbounds i8, ptr %.pn.i.i1258, i64 8
  %2216 = icmp ult ptr %.040.i.i1260, %2085
  br i1 %2216, label %2217, label %.loopexit.i.i1159

2217:                                             ; preds = %.preheader.i.i1257
  %.041.val.i.i1262 = load i64, ptr %.041.i.i1261, align 1
  %.040.val.i.i1263 = load i64, ptr %.040.i.i1260, align 1
  %.not51.i.i1264 = icmp eq i64 %.041.val.i.i1262, %.040.val.i.i1263
  br i1 %.not51.i.i1264, label %.preheader.i.i1257, label %2218, !llvm.loop !12

2218:                                             ; preds = %2217
  %2219 = xor i64 %.040.val.i.i1263, %.041.val.i.i1262
  %2220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2219, i1 true)
  %2221 = lshr i64 %2220, 3
  %2222 = getelementptr inbounds i8, ptr %.040.i.i1260, i64 %2221
  %2223 = ptrtoint ptr %2222 to i64
  %2224 = ptrtoint ptr %2208 to i64
  %2225 = sub i64 %2223, %2224
  br label %ZSTD_count.exit.i1167

.loopexit.i.i1159:                                ; preds = %.preheader.i.i1257, %.critedge.i1151
  %.142.i.i1160 = phi ptr [ %2209, %.critedge.i1151 ], [ %.041.i.i1261, %.preheader.i.i1257 ]
  %.1.i.i1161 = phi ptr [ %2208, %.critedge.i1151 ], [ %.040.i.i1260, %.preheader.i.i1257 ]
  %2226 = icmp ult ptr %.1.i.i1161, %2086
  br i1 %2226, label %2227, label %2232

2227:                                             ; preds = %.loopexit.i.i1159
  %.142.val.i.i1252 = load i32, ptr %.142.i.i1160, align 1
  %.1.val.i.i1253 = load i32, ptr %.1.i.i1161, align 1
  %2228 = icmp eq i32 %.142.val.i.i1252, %.1.val.i.i1253
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2227
  %2230 = getelementptr inbounds i8, ptr %.1.i.i1161, i64 4
  %2231 = getelementptr inbounds i8, ptr %.142.i.i1160, i64 4
  br label %2232

2232:                                             ; preds = %2229, %2227, %.loopexit.i.i1159
  %.243.i.i1162 = phi ptr [ %2231, %2229 ], [ %.142.i.i1160, %2227 ], [ %.142.i.i1160, %.loopexit.i.i1159 ]
  %.2.i.i1163 = phi ptr [ %2230, %2229 ], [ %.1.i.i1161, %2227 ], [ %.1.i.i1161, %.loopexit.i.i1159 ]
  %2233 = icmp ult ptr %.2.i.i1163, %2087
  br i1 %2233, label %2234, label %2239

2234:                                             ; preds = %2232
  %.243.val.i.i1250 = load i16, ptr %.243.i.i1162, align 1
  %.2.val.i.i1251 = load i16, ptr %.2.i.i1163, align 1
  %2235 = icmp eq i16 %.243.val.i.i1250, %.2.val.i.i1251
  br i1 %2235, label %2236, label %2239

2236:                                             ; preds = %2234
  %2237 = getelementptr inbounds i8, ptr %.2.i.i1163, i64 2
  %2238 = getelementptr inbounds i8, ptr %.243.i.i1162, i64 2
  br label %2239

2239:                                             ; preds = %2236, %2234, %2232
  %.344.i.i1164 = phi ptr [ %2238, %2236 ], [ %.243.i.i1162, %2234 ], [ %.243.i.i1162, %2232 ]
  %.3.i.i1165 = phi ptr [ %2237, %2236 ], [ %.2.i.i1163, %2234 ], [ %.2.i.i1163, %2232 ]
  %2240 = icmp ult ptr %.3.i.i1165, %1399
  br i1 %2240, label %2241, label %2245

2241:                                             ; preds = %2239
  %2242 = load i8, ptr %.344.i.i1164, align 1
  %2243 = load i8, ptr %.3.i.i1165, align 1
  %2244 = icmp eq i8 %2242, %2243
  %spec.select.idx.i.i1248 = zext i1 %2244 to i64
  %spec.select.i.i1249 = getelementptr inbounds i8, ptr %.3.i.i1165, i64 %spec.select.idx.i.i1248
  br label %2245

2245:                                             ; preds = %2241, %2239
  %.4.i.i1166 = phi ptr [ %.3.i.i1165, %2239 ], [ %spec.select.i.i1249, %2241 ]
  %2246 = ptrtoint ptr %.4.i.i1166 to i64
  %2247 = ptrtoint ptr %2208 to i64
  %2248 = sub i64 %2246, %2247
  br label %ZSTD_count.exit.i1167

ZSTD_count.exit.i1167:                            ; preds = %2245, %2218, %2212
  %.0.i.i1168 = phi i64 [ %2215, %2212 ], [ %2225, %2218 ], [ %2248, %2245 ]
  %2249 = add i64 %.0.i.i1168, %.1464.i1158
  %2250 = ptrtoint ptr %.4493.i1152 to i64
  %2251 = ptrtoint ptr %.0457678.i1106 to i64
  %2252 = sub i64 %2250, %2251
  %2253 = getelementptr inbounds i8, ptr %.0457678.i1106, i64 %2252
  %.not511.i1169 = icmp ugt ptr %2253, %2088
  %2254 = load ptr, ptr %2089, align 8
  br i1 %.not511.i1169, label %2270, label %2255

2255:                                             ; preds = %ZSTD_count.exit.i1167
  %.0457.val.i1170 = load <2 x i64>, ptr %.0457678.i1106, align 1
  store <2 x i64> %.0457.val.i1170, ptr %2254, align 1
  %2256 = icmp ugt i64 %2252, 16
  %2257 = load ptr, ptr %2089, align 8
  %2258 = getelementptr i8, ptr %2257, i64 %2252
  br i1 %2256, label %2259, label %ZSTD_safecopyLiterals.exit.thread.i1171

ZSTD_safecopyLiterals.exit.thread.i1171:          ; preds = %2255
  store ptr %2258, ptr %2089, align 8
  %.pre.i1172 = load ptr, ptr %2092, align 8
  br label %2297

2259:                                             ; preds = %2255
  %2260 = getelementptr inbounds i8, ptr %.0457678.i1106, i64 16
  %2261 = getelementptr inbounds i8, ptr %2257, i64 16
  %.val531.i1223 = load <2 x i64>, ptr %2260, align 1
  store <2 x i64> %.val531.i1223, ptr %2261, align 1
  %2262 = icmp slt i64 %2252, 33
  br i1 %2262, label %ZSTD_safecopyLiterals.exit.i1229, label %2263

2263:                                             ; preds = %2259
  %2264 = getelementptr inbounds i8, ptr %2257, i64 32
  br label %2265

2265:                                             ; preds = %2265, %2263
  %.1449.i1224 = phi ptr [ %2264, %2263 ], [ %2268, %2265 ]
  %.0457.pn.i1225 = phi ptr [ %.0457678.i1106, %2263 ], [ %.1447.i1226, %2265 ]
  %.1447.i1226 = getelementptr inbounds i8, ptr %.0457.pn.i1225, i64 32
  %.1447.val.i1227 = load <2 x i64>, ptr %.1447.i1226, align 1
  store <2 x i64> %.1447.val.i1227, ptr %.1449.i1224, align 1
  %2266 = getelementptr inbounds i8, ptr %.1449.i1224, i64 16
  %2267 = getelementptr inbounds i8, ptr %.0457.pn.i1225, i64 48
  %.val532.i1228 = load <2 x i64>, ptr %2267, align 1
  store <2 x i64> %.val532.i1228, ptr %2266, align 1
  %2268 = getelementptr inbounds i8, ptr %.1449.i1224, i64 32
  %2269 = icmp ult ptr %2268, %2258
  br i1 %2269, label %2265, label %ZSTD_safecopyLiterals.exit.i1229, !llvm.loop !13

2270:                                             ; preds = %ZSTD_count.exit.i1167
  %.not.i536.i1231 = icmp ugt ptr %.0457678.i1106, %2088
  br i1 %.not.i536.i1231, label %.loopexit.i542.i1238, label %2271

2271:                                             ; preds = %2270
  %2272 = sub i64 %2090, %2251
  %2273 = getelementptr inbounds i8, ptr %2254, i64 %2272
  %.val52.i537.i1232 = load <2 x i64>, ptr %.0457678.i1106, align 1
  store <2 x i64> %.val52.i537.i1232, ptr %2254, align 1
  %2274 = icmp slt i64 %2272, 17
  br i1 %2274, label %.loopexit.i542.i1238, label %2275

2275:                                             ; preds = %2271
  %2276 = getelementptr inbounds i8, ptr %2254, i64 16
  br label %2277

2277:                                             ; preds = %2277, %2275
  %.144.i.i1233 = phi ptr [ %2276, %2275 ], [ %2280, %2277 ]
  %.pn.i538.i1234 = phi ptr [ %.0457678.i1106, %2275 ], [ %2279, %2277 ]
  %.1.i539.i1235 = getelementptr inbounds i8, ptr %.pn.i538.i1234, i64 16
  %.1.val.i540.i1236 = load <2 x i64>, ptr %.1.i539.i1235, align 1
  store <2 x i64> %.1.val.i540.i1236, ptr %.144.i.i1233, align 1
  %2278 = getelementptr inbounds i8, ptr %.144.i.i1233, i64 16
  %2279 = getelementptr inbounds i8, ptr %.pn.i538.i1234, i64 32
  %.val.i541.i1237 = load <2 x i64>, ptr %2279, align 1
  store <2 x i64> %.val.i541.i1237, ptr %2278, align 1
  %2280 = getelementptr inbounds i8, ptr %.144.i.i1233, i64 32
  %2281 = icmp ult ptr %2280, %2273
  br i1 %2281, label %2277, label %.loopexit.i542.i1238, !llvm.loop !13

.loopexit.i542.i1238:                             ; preds = %2277, %2271, %2270
  %.047.i.i1239 = phi ptr [ %2273, %2271 ], [ %2254, %2270 ], [ %2273, %2277 ]
  %.045.i.i1240 = phi ptr [ %2088, %2271 ], [ %.0457678.i1106, %2270 ], [ %2088, %2277 ]
  %2282 = icmp ult ptr %.045.i.i1240, %2253
  br i1 %2282, label %.lr.ph.preheader.i.i1241, label %ZSTD_safecopyLiterals.exit.i1229

.lr.ph.preheader.i.i1241:                         ; preds = %.loopexit.i542.i1238
  %.04555.i.i1242 = ptrtoint ptr %.045.i.i1240 to i64
  %2283 = sub i64 %2250, %.04555.i.i1242
  %scevgep.i.i1243 = getelementptr i8, ptr %.045.i.i1240, i64 %2283
  br label %.lr.ph.i.i1244

.lr.ph.i.i1244:                                   ; preds = %.lr.ph.i.i1244, %.lr.ph.preheader.i.i1241
  %.14654.i.i1245 = phi ptr [ %2284, %.lr.ph.i.i1244 ], [ %.045.i.i1240, %.lr.ph.preheader.i.i1241 ]
  %.14853.i.i1246 = phi ptr [ %2286, %.lr.ph.i.i1244 ], [ %.047.i.i1239, %.lr.ph.preheader.i.i1241 ]
  %2284 = getelementptr inbounds i8, ptr %.14654.i.i1245, i64 1
  %2285 = load i8, ptr %.14654.i.i1245, align 1
  %2286 = getelementptr inbounds i8, ptr %.14853.i.i1246, i64 1
  store i8 %2285, ptr %.14853.i.i1246, align 1
  %exitcond.not.i.i1247 = icmp eq ptr %2284, %scevgep.i.i1243
  br i1 %exitcond.not.i.i1247, label %ZSTD_safecopyLiterals.exit.i1229, label %.lr.ph.i.i1244, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1229:                 ; preds = %2265, %.lr.ph.i.i1244, %.loopexit.i542.i1238, %2259
  %2287 = load ptr, ptr %2089, align 8
  %2288 = getelementptr inbounds i8, ptr %2287, i64 %2252
  store ptr %2288, ptr %2089, align 8
  %2289 = icmp ugt i64 %2252, 65535
  %.pre752.i1230 = load ptr, ptr %2092, align 8
  br i1 %2289, label %2290, label %2297

2290:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1229
  store i32 1, ptr %2091, align 8
  %2291 = load ptr, ptr %1, align 8
  %2292 = ptrtoint ptr %.pre752.i1230 to i64
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = sub i64 %2292, %2293
  %2295 = lshr exact i64 %2294, 3
  %2296 = trunc i64 %2295 to i32
  store i32 %2296, ptr %2093, align 4
  br label %2297

2297:                                             ; preds = %2290, %ZSTD_safecopyLiterals.exit.i1229, %ZSTD_safecopyLiterals.exit.thread.i1171
  %2298 = phi ptr [ %.pre.i1172, %ZSTD_safecopyLiterals.exit.thread.i1171 ], [ %.pre752.i1230, %2290 ], [ %.pre752.i1230, %ZSTD_safecopyLiterals.exit.i1229 ]
  %2299 = trunc i64 %2252 to i16
  %2300 = getelementptr inbounds i8, ptr %2298, i64 4
  store i16 %2299, ptr %2300, align 4
  %2301 = load ptr, ptr %2092, align 8
  store i32 %.0467.i1156, ptr %2301, align 4
  %2302 = add i64 %2249, -3
  %2303 = icmp ugt i64 %2302, 65535
  %.pre753.i1173 = load ptr, ptr %2092, align 8
  br i1 %2303, label %2304, label %2311

2304:                                             ; preds = %2297
  store i32 2, ptr %2091, align 8
  %2305 = load ptr, ptr %1, align 8
  %2306 = ptrtoint ptr %.pre753.i1173 to i64
  %2307 = ptrtoint ptr %2305 to i64
  %2308 = sub i64 %2306, %2307
  %2309 = lshr exact i64 %2308, 3
  %2310 = trunc i64 %2309 to i32
  store i32 %2310, ptr %2093, align 4
  br label %2311

2311:                                             ; preds = %2304, %2297
  %2312 = trunc i64 %2302 to i16
  %2313 = getelementptr inbounds i8, ptr %.pre753.i1173, i64 6
  store i16 %2312, ptr %2313, align 2
  %2314 = load ptr, ptr %2092, align 8
  %2315 = getelementptr inbounds i8, ptr %2314, i64 8
  store ptr %2315, ptr %2092, align 8
  %2316 = getelementptr inbounds i8, ptr %.4493.i1152, i64 %2249
  %.not512.i1174 = icmp ugt ptr %2316, %1400
  br i1 %.not512.i1174, label %.critedge5.i1185, label %2317

2317:                                             ; preds = %2311
  %2318 = add i32 %.1485.i1153, 2
  %2319 = zext i32 %.1485.i1153 to i64
  %gep.i1175 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %2319
  %.val524.i1176 = load i64, ptr %gep.i1175, align 1
  %2320 = mul i64 %.val524.i1176, -3523014627193847808
  %2321 = lshr i64 %2320, %2084
  %2322 = getelementptr inbounds i32, ptr %1379, i64 %2321
  store i32 %2318, ptr %2322, align 4
  %2323 = getelementptr inbounds i8, ptr %2316, i64 -2
  %2324 = ptrtoint ptr %2323 to i64
  %2325 = sub i64 %2324, %1384
  %2326 = trunc i64 %2325 to i32
  %.val525.i1177 = load i64, ptr %2323, align 1
  %2327 = mul i64 %.val525.i1177, -3523014627193847808
  %2328 = lshr i64 %2327, %2084
  %2329 = getelementptr inbounds i32, ptr %1379, i64 %2328
  store i32 %2326, ptr %2329, align 4
  %.not513.i1178 = icmp eq i32 %.2478.i1155, 0
  br i1 %.not513.i1178, label %.critedge5.i1185, label %.lr.ph665.i1179

.lr.ph665.i1179:                                  ; preds = %2317, %2398
  %.1458664.i1180 = phi ptr [ %2383, %2398 ], [ %2316, %2317 ]
  %.3663.i1181 = phi i32 [ %.3482662.i1182, %2398 ], [ %.2478.i1155, %2317 ]
  %.3482662.i1182 = phi i32 [ %.3663.i1181, %2398 ], [ %.2481.i1154, %2317 ]
  %.1458.val.i1183 = load i32, ptr %.1458664.i1180, align 1
  %2330 = zext i32 %.3663.i1181 to i64
  %2331 = sub nsw i64 0, %2330
  %2332 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 %2331
  %.val521.i1184 = load i32, ptr %2332, align 1
  %2333 = icmp eq i32 %.1458.val.i1183, %.val521.i1184
  br i1 %2333, label %2334, label %.critedge5.i1185

2334:                                             ; preds = %.lr.ph665.i1179
  %2335 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 4
  %2336 = getelementptr inbounds i8, ptr %2335, i64 %2331
  %2337 = icmp ugt ptr %2085, %2335
  br i1 %2337, label %2338, label %.loopexit.i543.i1190

2338:                                             ; preds = %2334
  %.val.i558.i1212 = load i64, ptr %2336, align 1
  %.val52.i559.i1213 = load i64, ptr %2335, align 1
  %.not.i560.i1214 = icmp eq i64 %.val.i558.i1212, %.val52.i559.i1213
  br i1 %.not.i560.i1214, label %.preheader.i561.i1215, label %2339

2339:                                             ; preds = %2338
  %2340 = xor i64 %.val52.i559.i1213, %.val.i558.i1212
  %2341 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2340, i1 true)
  %2342 = lshr i64 %2341, 3
  br label %ZSTD_count.exit569.i1198

.preheader.i561.i1215:                            ; preds = %2338, %2344
  %.pn.i562.i1216 = phi ptr [ %.041.i565.i1219, %2344 ], [ %2336, %2338 ]
  %.pn50.i563.i1217 = phi ptr [ %.040.i564.i1218, %2344 ], [ %2335, %2338 ]
  %.040.i564.i1218 = getelementptr inbounds i8, ptr %.pn50.i563.i1217, i64 8
  %.041.i565.i1219 = getelementptr inbounds i8, ptr %.pn.i562.i1216, i64 8
  %2343 = icmp ult ptr %.040.i564.i1218, %2085
  br i1 %2343, label %2344, label %.loopexit.i543.i1190

2344:                                             ; preds = %.preheader.i561.i1215
  %.041.val.i566.i1220 = load i64, ptr %.041.i565.i1219, align 1
  %.040.val.i567.i1221 = load i64, ptr %.040.i564.i1218, align 1
  %.not51.i568.i1222 = icmp eq i64 %.041.val.i566.i1220, %.040.val.i567.i1221
  br i1 %.not51.i568.i1222, label %.preheader.i561.i1215, label %2345, !llvm.loop !12

2345:                                             ; preds = %2344
  %2346 = xor i64 %.040.val.i567.i1221, %.041.val.i566.i1220
  %2347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2346, i1 true)
  %2348 = lshr i64 %2347, 3
  %2349 = getelementptr inbounds i8, ptr %.040.i564.i1218, i64 %2348
  %2350 = ptrtoint ptr %2349 to i64
  %2351 = ptrtoint ptr %2335 to i64
  %2352 = sub i64 %2350, %2351
  br label %ZSTD_count.exit569.i1198

.loopexit.i543.i1190:                             ; preds = %.preheader.i561.i1215, %2334
  %.142.i544.i1191 = phi ptr [ %2336, %2334 ], [ %.041.i565.i1219, %.preheader.i561.i1215 ]
  %.1.i545.i1192 = phi ptr [ %2335, %2334 ], [ %.040.i564.i1218, %.preheader.i561.i1215 ]
  %2353 = icmp ult ptr %.1.i545.i1192, %2086
  br i1 %2353, label %2354, label %2359

2354:                                             ; preds = %.loopexit.i543.i1190
  %.142.val.i556.i1210 = load i32, ptr %.142.i544.i1191, align 1
  %.1.val.i557.i1211 = load i32, ptr %.1.i545.i1192, align 1
  %2355 = icmp eq i32 %.142.val.i556.i1210, %.1.val.i557.i1211
  br i1 %2355, label %2356, label %2359

2356:                                             ; preds = %2354
  %2357 = getelementptr inbounds i8, ptr %.1.i545.i1192, i64 4
  %2358 = getelementptr inbounds i8, ptr %.142.i544.i1191, i64 4
  br label %2359

2359:                                             ; preds = %2356, %2354, %.loopexit.i543.i1190
  %.243.i546.i1193 = phi ptr [ %2358, %2356 ], [ %.142.i544.i1191, %2354 ], [ %.142.i544.i1191, %.loopexit.i543.i1190 ]
  %.2.i547.i1194 = phi ptr [ %2357, %2356 ], [ %.1.i545.i1192, %2354 ], [ %.1.i545.i1192, %.loopexit.i543.i1190 ]
  %2360 = icmp ult ptr %.2.i547.i1194, %2087
  br i1 %2360, label %2361, label %2366

2361:                                             ; preds = %2359
  %.243.val.i554.i1208 = load i16, ptr %.243.i546.i1193, align 1
  %.2.val.i555.i1209 = load i16, ptr %.2.i547.i1194, align 1
  %2362 = icmp eq i16 %.243.val.i554.i1208, %.2.val.i555.i1209
  br i1 %2362, label %2363, label %2366

2363:                                             ; preds = %2361
  %2364 = getelementptr inbounds i8, ptr %.2.i547.i1194, i64 2
  %2365 = getelementptr inbounds i8, ptr %.243.i546.i1193, i64 2
  br label %2366

2366:                                             ; preds = %2363, %2361, %2359
  %.344.i548.i1195 = phi ptr [ %2365, %2363 ], [ %.243.i546.i1193, %2361 ], [ %.243.i546.i1193, %2359 ]
  %.3.i549.i1196 = phi ptr [ %2364, %2363 ], [ %.2.i547.i1194, %2361 ], [ %.2.i547.i1194, %2359 ]
  %2367 = icmp ult ptr %.3.i549.i1196, %1399
  br i1 %2367, label %2368, label %2372

2368:                                             ; preds = %2366
  %2369 = load i8, ptr %.344.i548.i1195, align 1
  %2370 = load i8, ptr %.3.i549.i1196, align 1
  %2371 = icmp eq i8 %2369, %2370
  %spec.select.idx.i552.i1206 = zext i1 %2371 to i64
  %spec.select.i553.i1207 = getelementptr inbounds i8, ptr %.3.i549.i1196, i64 %spec.select.idx.i552.i1206
  br label %2372

2372:                                             ; preds = %2368, %2366
  %.4.i550.i1197 = phi ptr [ %.3.i549.i1196, %2366 ], [ %spec.select.i553.i1207, %2368 ]
  %2373 = ptrtoint ptr %.4.i550.i1197 to i64
  %2374 = ptrtoint ptr %2335 to i64
  %2375 = sub i64 %2373, %2374
  br label %ZSTD_count.exit569.i1198

ZSTD_count.exit569.i1198:                         ; preds = %2372, %2345, %2339
  %.0.i551.i1199 = phi i64 [ %2342, %2339 ], [ %2352, %2345 ], [ %2375, %2372 ]
  %2376 = add i64 %.0.i551.i1199, 4
  %2377 = ptrtoint ptr %.1458664.i1180 to i64
  %2378 = sub i64 %2377, %1384
  %2379 = trunc i64 %2378 to i32
  %.1458.val526.i1200 = load i64, ptr %.1458664.i1180, align 1
  %2380 = mul i64 %.1458.val526.i1200, -3523014627193847808
  %2381 = lshr i64 %2380, %2084
  %2382 = getelementptr inbounds i32, ptr %1379, i64 %2381
  store i32 %2379, ptr %2382, align 4
  %2383 = getelementptr inbounds i8, ptr %.1458664.i1180, i64 %2376
  %.not515.i1201 = icmp ugt ptr %.1458664.i1180, %2088
  br i1 %.not515.i1201, label %ZSTD_safecopyLiterals.exit587.i1203, label %2384

2384:                                             ; preds = %ZSTD_count.exit569.i1198
  %2385 = load ptr, ptr %2089, align 8
  %.1458.val533.i1202 = load <2 x i64>, ptr %.1458664.i1180, align 1
  store <2 x i64> %.1458.val533.i1202, ptr %2385, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1203

ZSTD_safecopyLiterals.exit587.i1203:              ; preds = %2384, %ZSTD_count.exit569.i1198
  %2386 = load ptr, ptr %2092, align 8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 4
  store i16 0, ptr %2387, align 4
  %2388 = load ptr, ptr %2092, align 8
  store i32 1, ptr %2388, align 4
  %2389 = add i64 %.0.i551.i1199, 1
  %2390 = icmp ugt i64 %2389, 65535
  %.pre754.i1204 = load ptr, ptr %2092, align 8
  br i1 %2390, label %2391, label %2398

2391:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1203
  store i32 2, ptr %2091, align 8
  %2392 = load ptr, ptr %1, align 8
  %2393 = ptrtoint ptr %.pre754.i1204 to i64
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = sub i64 %2393, %2394
  %2396 = lshr exact i64 %2395, 3
  %2397 = trunc i64 %2396 to i32
  store i32 %2397, ptr %2093, align 4
  br label %2398

2398:                                             ; preds = %2391, %ZSTD_safecopyLiterals.exit587.i1203
  %2399 = trunc i64 %2389 to i16
  %2400 = getelementptr inbounds i8, ptr %.pre754.i1204, i64 6
  store i16 %2399, ptr %2400, align 2
  %2401 = load ptr, ptr %2092, align 8
  %2402 = getelementptr inbounds i8, ptr %2401, i64 8
  store ptr %2402, ptr %2092, align 8
  %.not514.i1205 = icmp ugt ptr %2383, %1400
  br i1 %.not514.i1205, label %.critedge5.i1185, label %.lr.ph665.i1179, !llvm.loop !15

.critedge5.i1185:                                 ; preds = %2398, %.lr.ph665.i1179, %2317, %2311
  %.4483.i1186 = phi i32 [ %.2481.i1154, %2317 ], [ %.2481.i1154, %2311 ], [ %.3663.i1181, %2398 ], [ %.3482662.i1182, %.lr.ph665.i1179 ]
  %.4.i1187 = phi i32 [ 0, %2317 ], [ %.2478.i1155, %2311 ], [ %.3482662.i1182, %2398 ], [ %.3663.i1181, %.lr.ph665.i1179 ]
  %.2.i1188 = phi ptr [ %2316, %2317 ], [ %2316, %2311 ], [ %2383, %2398 ], [ %.1458664.i1180, %.lr.ph665.i1179 ]
  %2403 = getelementptr inbounds i8, ptr %.2.i1188, i64 3
  %.not.i1189 = icmp ult ptr %2403, %1400
  br i1 %.not.i1189, label %2094, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge5.i1185, %2181, %2133, %2080
  %.1480632.i1098 = phi i32 [ %.0479.i675, %2080 ], [ 0, %2133 ], [ %.1480675.fr.i1110, %2181 ], [ %.4483.i1186, %.critedge5.i1185 ]
  %.1477630.i1099 = phi i32 [ %.0476.i674, %2080 ], [ %.1477677.i1107, %2133 ], [ %.1477677.i1107, %2181 ], [ %.4.i1187, %.critedge5.i1185 ]
  %.0457628.i1100 = phi ptr [ %3, %2080 ], [ %.0457678.i1106, %2133 ], [ %.0457678.i1106, %2181 ], [ %.2.i1188, %.critedge5.i1185 ]
  %.0475.i1101 = select i1 %1417, i32 %1401, i32 0
  %.0474.i1102 = select i1 %1416, i32 %1403, i32 0
  %2404 = icmp ne i32 %.1480632.i1098, 0
  %or.cond.i1103 = select i1 %1417, i1 %2404, i1 false
  %2405 = select i1 %or.cond.i1103, i32 %1401, i32 %.0474.i1102
  %2406 = select i1 %2404, i32 %.1480632.i1098, i32 %.0475.i1101
  store i32 %2406, ptr %2, align 4
  %.not516.i1104 = icmp eq i32 %.1477630.i1099, 0
  %2407 = select i1 %.not516.i1104, i32 %2405, i32 %.1477630.i1099
  store i32 %2407, ptr %1402, align 4
  br label %2736

2408:                                             ; preds = %1377
  br i1 %.not673.i677, label %.lr.ph679.i1315, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph679.i1315:                                  ; preds = %2408
  %2409 = getelementptr inbounds i8, ptr %0, i64 264
  %2410 = load i32, ptr %2409, align 4
  %2411 = sub i32 64, %2410
  %2412 = zext nneg i32 %2411 to i64
  %2413 = getelementptr inbounds i8, ptr %1399, i64 -7
  %2414 = getelementptr inbounds i8, ptr %1399, i64 -3
  %2415 = getelementptr inbounds i8, ptr %1399, i64 -1
  %2416 = getelementptr inbounds i8, ptr %1399, i64 -32
  %2417 = getelementptr inbounds i8, ptr %1, i64 24
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = getelementptr inbounds i8, ptr %1, i64 72
  %2420 = getelementptr inbounds i8, ptr %1, i64 8
  %2421 = getelementptr inbounds i8, ptr %1, i64 76
  br label %2422

2422:                                             ; preds = %.critedge5.i1395, %.lr.ph679.i1315
  %2423 = phi ptr [ %1418, %.lr.ph679.i1315 ], [ %2731, %.critedge5.i1395 ]
  %.0457678.i1316 = phi ptr [ %3, %.lr.ph679.i1315 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.1477677.i1317 = phi i32 [ %.0476.i674, %.lr.ph679.i1315 ], [ %.4.i1397, %.critedge5.i1395 ]
  %.1480675.i1318 = phi i32 [ %.0479.i675, %.lr.ph679.i1315 ], [ %.4483.i1396, %.critedge5.i1395 ]
  %.0489674.i1319 = phi ptr [ %1406, %.lr.ph679.i1315 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.1480675.fr.i1320 = freeze i32 %.1480675.i1318
  %2424 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 2
  %2425 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 1
  %2426 = getelementptr inbounds i8, ptr %.0489674.i1319, i64 128
  %.0489.val.i1321 = load i64, ptr %.0489674.i1319, align 1
  %2427 = mul i64 %.0489.val.i1321, -3523014627193167104
  %2428 = lshr i64 %2427, %2412
  %.val522.i1322 = load i64, ptr %2425, align 1
  %2429 = getelementptr inbounds i32, ptr %1379, i64 %2428
  %2430 = load i32, ptr %2429, align 4
  %2431 = zext i32 %.1480675.fr.i1320 to i64
  %2432 = sub nsw i64 0, %2431
  %.not684.i1323 = icmp eq i32 %.1480675.fr.i1320, 0
  br i1 %.not684.i1323, label %.split.us.i1486, label %.split.i1324

.split.us.i1486:                                  ; preds = %2422, %2461
  %.1490.us.i1487 = phi ptr [ %.0487.us.i1489, %2461 ], [ %.0489674.i1319, %2422 ]
  %.0488.us.i1488 = phi ptr [ %.0486.us.i1490, %2461 ], [ %2425, %2422 ]
  %.0487.us.i1489 = phi ptr [ %2454, %2461 ], [ %2424, %2422 ]
  %.0486.us.i1490 = phi ptr [ %2455, %2461 ], [ %2423, %2422 ]
  %.0473.us.i1491 = phi i64 [ %2444, %2461 ], [ %2428, %2422 ]
  %.pn.in.us.i1492 = phi i64 [ %.0486.val.us.i1507, %2461 ], [ %.val522.i1322, %2422 ]
  %.0470.us.i1493 = phi i32 [ %2453, %2461 ], [ %2430, %2422 ]
  %.0461.us.i1494 = phi i64 [ %.1462.us.i1509, %2461 ], [ 2, %2422 ]
  %.0459.us.i1495 = phi ptr [ %.1460.us.i1510, %2461 ], [ %2426, %2422 ]
  %.pn.us.i1496 = mul i64 %.pn.in.us.i1492, -3523014627193167104
  %.0472.us.i1497 = lshr i64 %.pn.us.i1496, %2412
  %2433 = ptrtoint ptr %.1490.us.i1487 to i64
  %2434 = sub i64 %2433, %1384
  %2435 = trunc i64 %2434 to i32
  %2436 = getelementptr inbounds i32, ptr %1379, i64 %.0473.us.i1491
  store i32 %2435, ptr %2436, align 4
  %.not508.us.i1498 = icmp ult i32 %.0470.us.i1493, %1396
  br i1 %.not508.us.i1498, label %.thread.i1501, label %2437

2437:                                             ; preds = %.split.us.i1486
  %2438 = zext i32 %.0470.us.i1493 to i64
  %2439 = getelementptr inbounds i8, ptr %1382, i64 %2438
  %.val517.us.i1499 = load i32, ptr %2439, align 1
  %.1490.val518.us.pre.i1500 = load i32, ptr %.1490.us.i1487, align 1
  %2440 = icmp eq i32 %.1490.val518.us.pre.i1500, %.val517.us.i1499
  br i1 %2440, label %.sink.split.i1479, label %.thread.i1501

.thread.i1501:                                    ; preds = %2437, %.split.us.i1486
  %2441 = getelementptr inbounds i32, ptr %1379, i64 %.0472.us.i1497
  %2442 = load i32, ptr %2441, align 4
  %.0487.val523.us.i1502 = load i64, ptr %.0487.us.i1489, align 1
  %2443 = mul i64 %.0487.val523.us.i1502, -3523014627193167104
  %2444 = lshr i64 %2443, %2412
  %2445 = ptrtoint ptr %.0488.us.i1488 to i64
  %2446 = sub i64 %2445, %1384
  %2447 = trunc i64 %2446 to i32
  store i32 %2447, ptr %2441, align 4
  %.not509.us.i1503 = icmp ult i32 %2442, %1396
  br i1 %.not509.us.i1503, label %.thread758.i1506, label %2448

2448:                                             ; preds = %.thread.i1501
  %2449 = zext i32 %2442 to i64
  %2450 = getelementptr inbounds i8, ptr %1382, i64 %2449
  %.val519.us.i1504 = load i32, ptr %2450, align 1
  %.0488.val520.us.pre.i1505 = load i32, ptr %.0488.us.i1488, align 1
  %2451 = icmp eq i32 %.0488.val520.us.pre.i1505, %.val519.us.i1504
  br i1 %2451, label %.split642.us.i1351, label %.thread758.i1506

.thread758.i1506:                                 ; preds = %2448, %.thread.i1501
  %2452 = getelementptr inbounds i32, ptr %1379, i64 %2444
  %2453 = load i32, ptr %2452, align 4
  %.0486.val.us.i1507 = load i64, ptr %.0486.us.i1490, align 1
  %2454 = getelementptr inbounds i8, ptr %.0487.us.i1489, i64 %.0461.us.i1494
  %2455 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 %.0461.us.i1494
  %.not510.us.i1508 = icmp ult ptr %2454, %.0459.us.i1495
  br i1 %.not510.us.i1508, label %2461, label %2456

2456:                                             ; preds = %.thread758.i1506
  %2457 = add i64 %.0461.us.i1494, 1
  %2458 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2458, i32 0, i32 3, i32 1)
  %2459 = getelementptr inbounds i8, ptr %.0486.us.i1490, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2459, i32 0, i32 3, i32 1)
  %2460 = getelementptr inbounds i8, ptr %.0459.us.i1495, i64 128
  br label %2461

2461:                                             ; preds = %2456, %.thread758.i1506
  %.1462.us.i1509 = phi i64 [ %2457, %2456 ], [ %.0461.us.i1494, %.thread758.i1506 ]
  %.1460.us.i1510 = phi ptr [ %2460, %2456 ], [ %.0459.us.i1495, %.thread758.i1506 ]
  %2462 = icmp ult ptr %2455, %1400
  br i1 %2462, label %.split.us.i1486, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.split.i1324:                                     ; preds = %2422, %2509
  %.1490.i1325 = phi ptr [ %.0487.i1327, %2509 ], [ %.0489674.i1319, %2422 ]
  %.0488.i1326 = phi ptr [ %.0486.i1328, %2509 ], [ %2425, %2422 ]
  %.0487.i1327 = phi ptr [ %2502, %2509 ], [ %2424, %2422 ]
  %.0486.i1328 = phi ptr [ %2503, %2509 ], [ %2423, %2422 ]
  %.0473.i1329 = phi i64 [ %2491, %2509 ], [ %2428, %2422 ]
  %.pn.in.i1330 = phi i64 [ %.0486.val.i1347, %2509 ], [ %.val522.i1322, %2422 ]
  %.0470.i1331 = phi i32 [ %2501, %2509 ], [ %2430, %2422 ]
  %.0461.i1332 = phi i64 [ %.1462.i1349, %2509 ], [ 2, %2422 ]
  %.0459.i1333 = phi ptr [ %.1460.i1350, %2509 ], [ %2426, %2422 ]
  %.pn.i1334 = mul i64 %.pn.in.i1330, -3523014627193167104
  %.0472.i1335 = lshr i64 %.pn.i1334, %2412
  %2463 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %2432
  %.val.i1336 = load i32, ptr %2463, align 1
  %2464 = ptrtoint ptr %.1490.i1325 to i64
  %2465 = sub i64 %2464, %1384
  %2466 = trunc i64 %2465 to i32
  %2467 = getelementptr inbounds i32, ptr %1379, i64 %.0473.i1329
  store i32 %2466, ptr %2467, align 4
  %.0487.val.i1337 = load i32, ptr %.0487.i1327, align 1
  %2468 = icmp eq i32 %.0487.val.i1337, %.val.i1336
  br i1 %2468, label %2469, label %2483

2469:                                             ; preds = %.split.i1324
  %2470 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %2432
  %2471 = getelementptr inbounds i8, ptr %.0487.i1327, i64 -1
  %2472 = load i8, ptr %2471, align 1
  %2473 = getelementptr inbounds i8, ptr %2470, i64 -1
  %2474 = load i8, ptr %2473, align 1
  %2475 = icmp eq i8 %2472, %2474
  %.neg.i1485 = sext i1 %2475 to i64
  %2476 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %.neg.i1485
  %2477 = getelementptr inbounds i8, ptr %2470, i64 %.neg.i1485
  %2478 = select i1 %2475, i64 5, i64 4
  %2479 = ptrtoint ptr %.0488.i1326 to i64
  %2480 = sub i64 %2479, %1384
  %2481 = trunc i64 %2480 to i32
  %2482 = getelementptr inbounds i32, ptr %1379, i64 %.0472.i1335
  store i32 %2481, ptr %2482, align 4
  br label %.critedge.i1361

2483:                                             ; preds = %.split.i1324
  %.not508.i1338 = icmp ult i32 %.0470.i1331, %1396
  br i1 %.not508.i1338, label %.thread761.i1341, label %2484

2484:                                             ; preds = %2483
  %2485 = zext i32 %.0470.i1331 to i64
  %2486 = getelementptr inbounds i8, ptr %1382, i64 %2485
  %.val517.i1339 = load i32, ptr %2486, align 1
  %.1490.val518.pre.i1340 = load i32, ptr %.1490.i1325, align 1
  %2487 = icmp eq i32 %.1490.val518.pre.i1340, %.val517.i1339
  br i1 %2487, label %.sink.split.i1479, label %.thread761.i1341

.thread761.i1341:                                 ; preds = %2484, %2483
  %2488 = getelementptr inbounds i32, ptr %1379, i64 %.0472.i1335
  %2489 = load i32, ptr %2488, align 4
  %.0487.val523.i1342 = load i64, ptr %.0487.i1327, align 1
  %2490 = mul i64 %.0487.val523.i1342, -3523014627193167104
  %2491 = lshr i64 %2490, %2412
  %2492 = ptrtoint ptr %.0488.i1326 to i64
  %2493 = sub i64 %2492, %1384
  %2494 = trunc i64 %2493 to i32
  store i32 %2494, ptr %2488, align 4
  %.not509.i1343 = icmp ult i32 %2489, %1396
  br i1 %.not509.i1343, label %.thread764.i1346, label %2495

2495:                                             ; preds = %.thread761.i1341
  %2496 = zext i32 %2489 to i64
  %2497 = getelementptr inbounds i8, ptr %1382, i64 %2496
  %.val519.i1344 = load i32, ptr %2497, align 1
  %.0488.val520.pre.i1345 = load i32, ptr %.0488.i1326, align 1
  %2498 = icmp eq i32 %.0488.val520.pre.i1345, %.val519.i1344
  br i1 %2498, label %.split642.us.i1351, label %.thread764.i1346

.split642.us.i1351:                               ; preds = %2495, %2448
  %.us-phi643.i1352 = phi i32 [ %2442, %2448 ], [ %2489, %2495 ]
  %.us-phi644.i1353 = phi i64 [ %2444, %2448 ], [ %2491, %2495 ]
  %.us-phi645.i1354 = phi i32 [ %2447, %2448 ], [ %2494, %2495 ]
  %.us-phi646.i1355 = phi ptr [ %.0488.us.i1488, %2448 ], [ %.0488.i1326, %2495 ]
  %.us-phi647.i1356 = phi ptr [ %.0487.us.i1489, %2448 ], [ %.0487.i1327, %2495 ]
  %.us-phi648.i1357 = phi i64 [ %.0461.us.i1494, %2448 ], [ %.0461.i1332, %2495 ]
  %2499 = icmp ult i64 %.us-phi648.i1357, 5
  br i1 %2499, label %.sink.split.i1479, label %2515

.thread764.i1346:                                 ; preds = %2495, %.thread761.i1341
  %2500 = getelementptr inbounds i32, ptr %1379, i64 %2491
  %2501 = load i32, ptr %2500, align 4
  %.0486.val.i1347 = load i64, ptr %.0486.i1328, align 1
  %2502 = getelementptr inbounds i8, ptr %.0487.i1327, i64 %.0461.i1332
  %2503 = getelementptr inbounds i8, ptr %.0486.i1328, i64 %.0461.i1332
  %.not510.i1348 = icmp ult ptr %2502, %.0459.i1333
  br i1 %.not510.i1348, label %2509, label %2504

2504:                                             ; preds = %.thread764.i1346
  %2505 = add i64 %.0461.i1332, 1
  %2506 = getelementptr inbounds i8, ptr %.0486.i1328, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2506, i32 0, i32 3, i32 1)
  %2507 = getelementptr inbounds i8, ptr %.0486.i1328, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2507, i32 0, i32 3, i32 1)
  %2508 = getelementptr inbounds i8, ptr %.0459.i1333, i64 128
  br label %2509

2509:                                             ; preds = %2504, %.thread764.i1346
  %.1462.i1349 = phi i64 [ %2505, %2504 ], [ %.0461.i1332, %.thread764.i1346 ]
  %.1460.i1350 = phi ptr [ %2508, %2504 ], [ %.0459.i1333, %.thread764.i1346 ]
  %2510 = icmp ult ptr %2503, %1400
  br i1 %2510, label %.split.i1324, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.sink.split.i1479:                                ; preds = %2484, %2437, %.split642.us.i1351
  %.us-phi647.sink.i1480 = phi ptr [ %.us-phi647.i1356, %.split642.us.i1351 ], [ %.0488.us.i1488, %2437 ], [ %.0488.i1326, %2484 ]
  %.us-phi644.sink.i1481 = phi i64 [ %.us-phi644.i1353, %.split642.us.i1351 ], [ %.0472.us.i1497, %2437 ], [ %.0472.i1335, %2484 ]
  %.2491.ph.i1482 = phi ptr [ %.us-phi646.i1355, %.split642.us.i1351 ], [ %.1490.us.i1487, %2437 ], [ %.1490.i1325, %2484 ]
  %.0484.ph.i1483 = phi i32 [ %.us-phi645.i1354, %.split642.us.i1351 ], [ %2435, %2437 ], [ %2466, %2484 ]
  %.1471.ph.i1484 = phi i32 [ %.us-phi643.i1352, %.split642.us.i1351 ], [ %.0470.us.i1493, %2437 ], [ %.0470.i1331, %2484 ]
  %2511 = ptrtoint ptr %.us-phi647.sink.i1480 to i64
  %2512 = sub i64 %2511, %1384
  %2513 = trunc i64 %2512 to i32
  %2514 = getelementptr inbounds i32, ptr %1379, i64 %.us-phi644.sink.i1481
  store i32 %2513, ptr %2514, align 4
  br label %2515

2515:                                             ; preds = %.sink.split.i1479, %.split642.us.i1351
  %.2491.i1358 = phi ptr [ %.us-phi646.i1355, %.split642.us.i1351 ], [ %.2491.ph.i1482, %.sink.split.i1479 ]
  %.0484.i1359 = phi i32 [ %.us-phi645.i1354, %.split642.us.i1351 ], [ %.0484.ph.i1483, %.sink.split.i1479 ]
  %.1471.i1360 = phi i32 [ %.us-phi643.i1352, %.split642.us.i1351 ], [ %.1471.ph.i1484, %.sink.split.i1479 ]
  %2516 = zext i32 %.1471.i1360 to i64
  %2517 = getelementptr inbounds i8, ptr %1382, i64 %2516
  %2518 = ptrtoint ptr %.2491.i1358 to i64
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = sub i64 %2518, %2519
  %2521 = trunc i64 %2520 to i32
  %2522 = add i32 %2521, 3
  %2523 = icmp ugt ptr %.2491.i1358, %.0457678.i1316
  %2524 = icmp ugt i32 %.1471.i1360, %1396
  %2525 = and i1 %2523, %2524
  br i1 %2525, label %.lr.ph.i1475, label %.critedge.i1361

.lr.ph.i1475:                                     ; preds = %2515, %2531
  %.0463654.i1476 = phi i64 [ %2532, %2531 ], [ 4, %2515 ]
  %.0465653.i1477 = phi ptr [ %2528, %2531 ], [ %2517, %2515 ]
  %.3492652.i1478 = phi ptr [ %2526, %2531 ], [ %.2491.i1358, %2515 ]
  %2526 = getelementptr inbounds i8, ptr %.3492652.i1478, i64 -1
  %2527 = load i8, ptr %2526, align 1
  %2528 = getelementptr inbounds i8, ptr %.0465653.i1477, i64 -1
  %2529 = load i8, ptr %2528, align 1
  %2530 = icmp eq i8 %2527, %2529
  br i1 %2530, label %2531, label %.critedge.i1361

2531:                                             ; preds = %.lr.ph.i1475
  %2532 = add i64 %.0463654.i1476, 1
  %2533 = icmp ugt ptr %2526, %.0457678.i1316
  %2534 = icmp ugt ptr %2528, %1398
  %2535 = and i1 %2534, %2533
  br i1 %2535, label %.lr.ph.i1475, label %.critedge.i1361, !llvm.loop !11

.critedge.i1361:                                  ; preds = %2531, %.lr.ph.i1475, %2515, %2469
  %.4493.i1362 = phi ptr [ %2476, %2469 ], [ %.2491.i1358, %2515 ], [ %.3492652.i1478, %.lr.ph.i1475 ], [ %2526, %2531 ]
  %.1485.i1363 = phi i32 [ %2466, %2469 ], [ %.0484.i1359, %2515 ], [ %.0484.i1359, %.lr.ph.i1475 ], [ %.0484.i1359, %2531 ]
  %.2481.i1364 = phi i32 [ %.1480675.fr.i1320, %2469 ], [ %2521, %2515 ], [ %2521, %.lr.ph.i1475 ], [ %2521, %2531 ]
  %.2478.i1365 = phi i32 [ %.1477677.i1317, %2469 ], [ %.1480675.fr.i1320, %2515 ], [ %.1480675.fr.i1320, %.lr.ph.i1475 ], [ %.1480675.fr.i1320, %2531 ]
  %.0467.i1366 = phi i32 [ 1, %2469 ], [ %2522, %2515 ], [ %2522, %.lr.ph.i1475 ], [ %2522, %2531 ]
  %.1466.i1367 = phi ptr [ %2477, %2469 ], [ %2517, %2515 ], [ %.0465653.i1477, %.lr.ph.i1475 ], [ %2528, %2531 ]
  %.1464.i1368 = phi i64 [ %2478, %2469 ], [ 4, %2515 ], [ %.0463654.i1476, %.lr.ph.i1475 ], [ %2532, %2531 ]
  %2536 = getelementptr inbounds i8, ptr %.4493.i1362, i64 %.1464.i1368
  %2537 = getelementptr inbounds i8, ptr %.1466.i1367, i64 %.1464.i1368
  %2538 = icmp ugt ptr %2413, %2536
  br i1 %2538, label %2539, label %.loopexit.i.i1369

2539:                                             ; preds = %.critedge.i1361
  %.val.i.i1464 = load i64, ptr %2537, align 1
  %.val52.i.i1465 = load i64, ptr %2536, align 1
  %.not.i535.i1466 = icmp eq i64 %.val.i.i1464, %.val52.i.i1465
  br i1 %.not.i535.i1466, label %.preheader.i.i1467, label %2540

2540:                                             ; preds = %2539
  %2541 = xor i64 %.val52.i.i1465, %.val.i.i1464
  %2542 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2541, i1 true)
  %2543 = lshr i64 %2542, 3
  br label %ZSTD_count.exit.i1377

.preheader.i.i1467:                               ; preds = %2539, %2545
  %.pn.i.i1468 = phi ptr [ %.041.i.i1471, %2545 ], [ %2537, %2539 ]
  %.pn50.i.i1469 = phi ptr [ %.040.i.i1470, %2545 ], [ %2536, %2539 ]
  %.040.i.i1470 = getelementptr inbounds i8, ptr %.pn50.i.i1469, i64 8
  %.041.i.i1471 = getelementptr inbounds i8, ptr %.pn.i.i1468, i64 8
  %2544 = icmp ult ptr %.040.i.i1470, %2413
  br i1 %2544, label %2545, label %.loopexit.i.i1369

2545:                                             ; preds = %.preheader.i.i1467
  %.041.val.i.i1472 = load i64, ptr %.041.i.i1471, align 1
  %.040.val.i.i1473 = load i64, ptr %.040.i.i1470, align 1
  %.not51.i.i1474 = icmp eq i64 %.041.val.i.i1472, %.040.val.i.i1473
  br i1 %.not51.i.i1474, label %.preheader.i.i1467, label %2546, !llvm.loop !12

2546:                                             ; preds = %2545
  %2547 = xor i64 %.040.val.i.i1473, %.041.val.i.i1472
  %2548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2547, i1 true)
  %2549 = lshr i64 %2548, 3
  %2550 = getelementptr inbounds i8, ptr %.040.i.i1470, i64 %2549
  %2551 = ptrtoint ptr %2550 to i64
  %2552 = ptrtoint ptr %2536 to i64
  %2553 = sub i64 %2551, %2552
  br label %ZSTD_count.exit.i1377

.loopexit.i.i1369:                                ; preds = %.preheader.i.i1467, %.critedge.i1361
  %.142.i.i1370 = phi ptr [ %2537, %.critedge.i1361 ], [ %.041.i.i1471, %.preheader.i.i1467 ]
  %.1.i.i1371 = phi ptr [ %2536, %.critedge.i1361 ], [ %.040.i.i1470, %.preheader.i.i1467 ]
  %2554 = icmp ult ptr %.1.i.i1371, %2414
  br i1 %2554, label %2555, label %2560

2555:                                             ; preds = %.loopexit.i.i1369
  %.142.val.i.i1462 = load i32, ptr %.142.i.i1370, align 1
  %.1.val.i.i1463 = load i32, ptr %.1.i.i1371, align 1
  %2556 = icmp eq i32 %.142.val.i.i1462, %.1.val.i.i1463
  br i1 %2556, label %2557, label %2560

2557:                                             ; preds = %2555
  %2558 = getelementptr inbounds i8, ptr %.1.i.i1371, i64 4
  %2559 = getelementptr inbounds i8, ptr %.142.i.i1370, i64 4
  br label %2560

2560:                                             ; preds = %2557, %2555, %.loopexit.i.i1369
  %.243.i.i1372 = phi ptr [ %2559, %2557 ], [ %.142.i.i1370, %2555 ], [ %.142.i.i1370, %.loopexit.i.i1369 ]
  %.2.i.i1373 = phi ptr [ %2558, %2557 ], [ %.1.i.i1371, %2555 ], [ %.1.i.i1371, %.loopexit.i.i1369 ]
  %2561 = icmp ult ptr %.2.i.i1373, %2415
  br i1 %2561, label %2562, label %2567

2562:                                             ; preds = %2560
  %.243.val.i.i1460 = load i16, ptr %.243.i.i1372, align 1
  %.2.val.i.i1461 = load i16, ptr %.2.i.i1373, align 1
  %2563 = icmp eq i16 %.243.val.i.i1460, %.2.val.i.i1461
  br i1 %2563, label %2564, label %2567

2564:                                             ; preds = %2562
  %2565 = getelementptr inbounds i8, ptr %.2.i.i1373, i64 2
  %2566 = getelementptr inbounds i8, ptr %.243.i.i1372, i64 2
  br label %2567

2567:                                             ; preds = %2564, %2562, %2560
  %.344.i.i1374 = phi ptr [ %2566, %2564 ], [ %.243.i.i1372, %2562 ], [ %.243.i.i1372, %2560 ]
  %.3.i.i1375 = phi ptr [ %2565, %2564 ], [ %.2.i.i1373, %2562 ], [ %.2.i.i1373, %2560 ]
  %2568 = icmp ult ptr %.3.i.i1375, %1399
  br i1 %2568, label %2569, label %2573

2569:                                             ; preds = %2567
  %2570 = load i8, ptr %.344.i.i1374, align 1
  %2571 = load i8, ptr %.3.i.i1375, align 1
  %2572 = icmp eq i8 %2570, %2571
  %spec.select.idx.i.i1458 = zext i1 %2572 to i64
  %spec.select.i.i1459 = getelementptr inbounds i8, ptr %.3.i.i1375, i64 %spec.select.idx.i.i1458
  br label %2573

2573:                                             ; preds = %2569, %2567
  %.4.i.i1376 = phi ptr [ %.3.i.i1375, %2567 ], [ %spec.select.i.i1459, %2569 ]
  %2574 = ptrtoint ptr %.4.i.i1376 to i64
  %2575 = ptrtoint ptr %2536 to i64
  %2576 = sub i64 %2574, %2575
  br label %ZSTD_count.exit.i1377

ZSTD_count.exit.i1377:                            ; preds = %2573, %2546, %2540
  %.0.i.i1378 = phi i64 [ %2543, %2540 ], [ %2553, %2546 ], [ %2576, %2573 ]
  %2577 = add i64 %.0.i.i1378, %.1464.i1368
  %2578 = ptrtoint ptr %.4493.i1362 to i64
  %2579 = ptrtoint ptr %.0457678.i1316 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = getelementptr inbounds i8, ptr %.0457678.i1316, i64 %2580
  %.not511.i1379 = icmp ugt ptr %2581, %2416
  %2582 = load ptr, ptr %2417, align 8
  br i1 %.not511.i1379, label %2598, label %2583

2583:                                             ; preds = %ZSTD_count.exit.i1377
  %.0457.val.i1380 = load <2 x i64>, ptr %.0457678.i1316, align 1
  store <2 x i64> %.0457.val.i1380, ptr %2582, align 1
  %2584 = icmp ugt i64 %2580, 16
  %2585 = load ptr, ptr %2417, align 8
  %2586 = getelementptr i8, ptr %2585, i64 %2580
  br i1 %2584, label %2587, label %ZSTD_safecopyLiterals.exit.thread.i1381

ZSTD_safecopyLiterals.exit.thread.i1381:          ; preds = %2583
  store ptr %2586, ptr %2417, align 8
  %.pre.i1382 = load ptr, ptr %2420, align 8
  br label %2625

2587:                                             ; preds = %2583
  %2588 = getelementptr inbounds i8, ptr %.0457678.i1316, i64 16
  %2589 = getelementptr inbounds i8, ptr %2585, i64 16
  %.val531.i1433 = load <2 x i64>, ptr %2588, align 1
  store <2 x i64> %.val531.i1433, ptr %2589, align 1
  %2590 = icmp slt i64 %2580, 33
  br i1 %2590, label %ZSTD_safecopyLiterals.exit.i1439, label %2591

2591:                                             ; preds = %2587
  %2592 = getelementptr inbounds i8, ptr %2585, i64 32
  br label %2593

2593:                                             ; preds = %2593, %2591
  %.1449.i1434 = phi ptr [ %2592, %2591 ], [ %2596, %2593 ]
  %.0457.pn.i1435 = phi ptr [ %.0457678.i1316, %2591 ], [ %.1447.i1436, %2593 ]
  %.1447.i1436 = getelementptr inbounds i8, ptr %.0457.pn.i1435, i64 32
  %.1447.val.i1437 = load <2 x i64>, ptr %.1447.i1436, align 1
  store <2 x i64> %.1447.val.i1437, ptr %.1449.i1434, align 1
  %2594 = getelementptr inbounds i8, ptr %.1449.i1434, i64 16
  %2595 = getelementptr inbounds i8, ptr %.0457.pn.i1435, i64 48
  %.val532.i1438 = load <2 x i64>, ptr %2595, align 1
  store <2 x i64> %.val532.i1438, ptr %2594, align 1
  %2596 = getelementptr inbounds i8, ptr %.1449.i1434, i64 32
  %2597 = icmp ult ptr %2596, %2586
  br i1 %2597, label %2593, label %ZSTD_safecopyLiterals.exit.i1439, !llvm.loop !13

2598:                                             ; preds = %ZSTD_count.exit.i1377
  %.not.i536.i1441 = icmp ugt ptr %.0457678.i1316, %2416
  br i1 %.not.i536.i1441, label %.loopexit.i542.i1448, label %2599

2599:                                             ; preds = %2598
  %2600 = sub i64 %2418, %2579
  %2601 = getelementptr inbounds i8, ptr %2582, i64 %2600
  %.val52.i537.i1442 = load <2 x i64>, ptr %.0457678.i1316, align 1
  store <2 x i64> %.val52.i537.i1442, ptr %2582, align 1
  %2602 = icmp slt i64 %2600, 17
  br i1 %2602, label %.loopexit.i542.i1448, label %2603

2603:                                             ; preds = %2599
  %2604 = getelementptr inbounds i8, ptr %2582, i64 16
  br label %2605

2605:                                             ; preds = %2605, %2603
  %.144.i.i1443 = phi ptr [ %2604, %2603 ], [ %2608, %2605 ]
  %.pn.i538.i1444 = phi ptr [ %.0457678.i1316, %2603 ], [ %2607, %2605 ]
  %.1.i539.i1445 = getelementptr inbounds i8, ptr %.pn.i538.i1444, i64 16
  %.1.val.i540.i1446 = load <2 x i64>, ptr %.1.i539.i1445, align 1
  store <2 x i64> %.1.val.i540.i1446, ptr %.144.i.i1443, align 1
  %2606 = getelementptr inbounds i8, ptr %.144.i.i1443, i64 16
  %2607 = getelementptr inbounds i8, ptr %.pn.i538.i1444, i64 32
  %.val.i541.i1447 = load <2 x i64>, ptr %2607, align 1
  store <2 x i64> %.val.i541.i1447, ptr %2606, align 1
  %2608 = getelementptr inbounds i8, ptr %.144.i.i1443, i64 32
  %2609 = icmp ult ptr %2608, %2601
  br i1 %2609, label %2605, label %.loopexit.i542.i1448, !llvm.loop !13

.loopexit.i542.i1448:                             ; preds = %2605, %2599, %2598
  %.047.i.i1449 = phi ptr [ %2601, %2599 ], [ %2582, %2598 ], [ %2601, %2605 ]
  %.045.i.i1450 = phi ptr [ %2416, %2599 ], [ %.0457678.i1316, %2598 ], [ %2416, %2605 ]
  %2610 = icmp ult ptr %.045.i.i1450, %2581
  br i1 %2610, label %.lr.ph.preheader.i.i1451, label %ZSTD_safecopyLiterals.exit.i1439

.lr.ph.preheader.i.i1451:                         ; preds = %.loopexit.i542.i1448
  %.04555.i.i1452 = ptrtoint ptr %.045.i.i1450 to i64
  %2611 = sub i64 %2578, %.04555.i.i1452
  %scevgep.i.i1453 = getelementptr i8, ptr %.045.i.i1450, i64 %2611
  br label %.lr.ph.i.i1454

.lr.ph.i.i1454:                                   ; preds = %.lr.ph.i.i1454, %.lr.ph.preheader.i.i1451
  %.14654.i.i1455 = phi ptr [ %2612, %.lr.ph.i.i1454 ], [ %.045.i.i1450, %.lr.ph.preheader.i.i1451 ]
  %.14853.i.i1456 = phi ptr [ %2614, %.lr.ph.i.i1454 ], [ %.047.i.i1449, %.lr.ph.preheader.i.i1451 ]
  %2612 = getelementptr inbounds i8, ptr %.14654.i.i1455, i64 1
  %2613 = load i8, ptr %.14654.i.i1455, align 1
  %2614 = getelementptr inbounds i8, ptr %.14853.i.i1456, i64 1
  store i8 %2613, ptr %.14853.i.i1456, align 1
  %exitcond.not.i.i1457 = icmp eq ptr %2612, %scevgep.i.i1453
  br i1 %exitcond.not.i.i1457, label %ZSTD_safecopyLiterals.exit.i1439, label %.lr.ph.i.i1454, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1439:                 ; preds = %2593, %.lr.ph.i.i1454, %.loopexit.i542.i1448, %2587
  %2615 = load ptr, ptr %2417, align 8
  %2616 = getelementptr inbounds i8, ptr %2615, i64 %2580
  store ptr %2616, ptr %2417, align 8
  %2617 = icmp ugt i64 %2580, 65535
  %.pre752.i1440 = load ptr, ptr %2420, align 8
  br i1 %2617, label %2618, label %2625

2618:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1439
  store i32 1, ptr %2419, align 8
  %2619 = load ptr, ptr %1, align 8
  %2620 = ptrtoint ptr %.pre752.i1440 to i64
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = sub i64 %2620, %2621
  %2623 = lshr exact i64 %2622, 3
  %2624 = trunc i64 %2623 to i32
  store i32 %2624, ptr %2421, align 4
  br label %2625

2625:                                             ; preds = %2618, %ZSTD_safecopyLiterals.exit.i1439, %ZSTD_safecopyLiterals.exit.thread.i1381
  %2626 = phi ptr [ %.pre.i1382, %ZSTD_safecopyLiterals.exit.thread.i1381 ], [ %.pre752.i1440, %2618 ], [ %.pre752.i1440, %ZSTD_safecopyLiterals.exit.i1439 ]
  %2627 = trunc i64 %2580 to i16
  %2628 = getelementptr inbounds i8, ptr %2626, i64 4
  store i16 %2627, ptr %2628, align 4
  %2629 = load ptr, ptr %2420, align 8
  store i32 %.0467.i1366, ptr %2629, align 4
  %2630 = add i64 %2577, -3
  %2631 = icmp ugt i64 %2630, 65535
  %.pre753.i1383 = load ptr, ptr %2420, align 8
  br i1 %2631, label %2632, label %2639

2632:                                             ; preds = %2625
  store i32 2, ptr %2419, align 8
  %2633 = load ptr, ptr %1, align 8
  %2634 = ptrtoint ptr %.pre753.i1383 to i64
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = sub i64 %2634, %2635
  %2637 = lshr exact i64 %2636, 3
  %2638 = trunc i64 %2637 to i32
  store i32 %2638, ptr %2421, align 4
  br label %2639

2639:                                             ; preds = %2632, %2625
  %2640 = trunc i64 %2630 to i16
  %2641 = getelementptr inbounds i8, ptr %.pre753.i1383, i64 6
  store i16 %2640, ptr %2641, align 2
  %2642 = load ptr, ptr %2420, align 8
  %2643 = getelementptr inbounds i8, ptr %2642, i64 8
  store ptr %2643, ptr %2420, align 8
  %2644 = getelementptr inbounds i8, ptr %.4493.i1362, i64 %2577
  %.not512.i1384 = icmp ugt ptr %2644, %1400
  br i1 %.not512.i1384, label %.critedge5.i1395, label %2645

2645:                                             ; preds = %2639
  %2646 = add i32 %.1485.i1363, 2
  %2647 = zext i32 %.1485.i1363 to i64
  %gep.i1385 = getelementptr inbounds i8, ptr %invariant.gep.i676, i64 %2647
  %.val524.i1386 = load i64, ptr %gep.i1385, align 1
  %2648 = mul i64 %.val524.i1386, -3523014627193167104
  %2649 = lshr i64 %2648, %2412
  %2650 = getelementptr inbounds i32, ptr %1379, i64 %2649
  store i32 %2646, ptr %2650, align 4
  %2651 = getelementptr inbounds i8, ptr %2644, i64 -2
  %2652 = ptrtoint ptr %2651 to i64
  %2653 = sub i64 %2652, %1384
  %2654 = trunc i64 %2653 to i32
  %.val525.i1387 = load i64, ptr %2651, align 1
  %2655 = mul i64 %.val525.i1387, -3523014627193167104
  %2656 = lshr i64 %2655, %2412
  %2657 = getelementptr inbounds i32, ptr %1379, i64 %2656
  store i32 %2654, ptr %2657, align 4
  %.not513.i1388 = icmp eq i32 %.2478.i1365, 0
  br i1 %.not513.i1388, label %.critedge5.i1395, label %.lr.ph665.i1389

.lr.ph665.i1389:                                  ; preds = %2645, %2726
  %.1458664.i1390 = phi ptr [ %2711, %2726 ], [ %2644, %2645 ]
  %.3663.i1391 = phi i32 [ %.3482662.i1392, %2726 ], [ %.2478.i1365, %2645 ]
  %.3482662.i1392 = phi i32 [ %.3663.i1391, %2726 ], [ %.2481.i1364, %2645 ]
  %.1458.val.i1393 = load i32, ptr %.1458664.i1390, align 1
  %2658 = zext i32 %.3663.i1391 to i64
  %2659 = sub nsw i64 0, %2658
  %2660 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 %2659
  %.val521.i1394 = load i32, ptr %2660, align 1
  %2661 = icmp eq i32 %.1458.val.i1393, %.val521.i1394
  br i1 %2661, label %2662, label %.critedge5.i1395

2662:                                             ; preds = %.lr.ph665.i1389
  %2663 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 4
  %2664 = getelementptr inbounds i8, ptr %2663, i64 %2659
  %2665 = icmp ugt ptr %2413, %2663
  br i1 %2665, label %2666, label %.loopexit.i543.i1400

2666:                                             ; preds = %2662
  %.val.i558.i1422 = load i64, ptr %2664, align 1
  %.val52.i559.i1423 = load i64, ptr %2663, align 1
  %.not.i560.i1424 = icmp eq i64 %.val.i558.i1422, %.val52.i559.i1423
  br i1 %.not.i560.i1424, label %.preheader.i561.i1425, label %2667

2667:                                             ; preds = %2666
  %2668 = xor i64 %.val52.i559.i1423, %.val.i558.i1422
  %2669 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2668, i1 true)
  %2670 = lshr i64 %2669, 3
  br label %ZSTD_count.exit569.i1408

.preheader.i561.i1425:                            ; preds = %2666, %2672
  %.pn.i562.i1426 = phi ptr [ %.041.i565.i1429, %2672 ], [ %2664, %2666 ]
  %.pn50.i563.i1427 = phi ptr [ %.040.i564.i1428, %2672 ], [ %2663, %2666 ]
  %.040.i564.i1428 = getelementptr inbounds i8, ptr %.pn50.i563.i1427, i64 8
  %.041.i565.i1429 = getelementptr inbounds i8, ptr %.pn.i562.i1426, i64 8
  %2671 = icmp ult ptr %.040.i564.i1428, %2413
  br i1 %2671, label %2672, label %.loopexit.i543.i1400

2672:                                             ; preds = %.preheader.i561.i1425
  %.041.val.i566.i1430 = load i64, ptr %.041.i565.i1429, align 1
  %.040.val.i567.i1431 = load i64, ptr %.040.i564.i1428, align 1
  %.not51.i568.i1432 = icmp eq i64 %.041.val.i566.i1430, %.040.val.i567.i1431
  br i1 %.not51.i568.i1432, label %.preheader.i561.i1425, label %2673, !llvm.loop !12

2673:                                             ; preds = %2672
  %2674 = xor i64 %.040.val.i567.i1431, %.041.val.i566.i1430
  %2675 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2674, i1 true)
  %2676 = lshr i64 %2675, 3
  %2677 = getelementptr inbounds i8, ptr %.040.i564.i1428, i64 %2676
  %2678 = ptrtoint ptr %2677 to i64
  %2679 = ptrtoint ptr %2663 to i64
  %2680 = sub i64 %2678, %2679
  br label %ZSTD_count.exit569.i1408

.loopexit.i543.i1400:                             ; preds = %.preheader.i561.i1425, %2662
  %.142.i544.i1401 = phi ptr [ %2664, %2662 ], [ %.041.i565.i1429, %.preheader.i561.i1425 ]
  %.1.i545.i1402 = phi ptr [ %2663, %2662 ], [ %.040.i564.i1428, %.preheader.i561.i1425 ]
  %2681 = icmp ult ptr %.1.i545.i1402, %2414
  br i1 %2681, label %2682, label %2687

2682:                                             ; preds = %.loopexit.i543.i1400
  %.142.val.i556.i1420 = load i32, ptr %.142.i544.i1401, align 1
  %.1.val.i557.i1421 = load i32, ptr %.1.i545.i1402, align 1
  %2683 = icmp eq i32 %.142.val.i556.i1420, %.1.val.i557.i1421
  br i1 %2683, label %2684, label %2687

2684:                                             ; preds = %2682
  %2685 = getelementptr inbounds i8, ptr %.1.i545.i1402, i64 4
  %2686 = getelementptr inbounds i8, ptr %.142.i544.i1401, i64 4
  br label %2687

2687:                                             ; preds = %2684, %2682, %.loopexit.i543.i1400
  %.243.i546.i1403 = phi ptr [ %2686, %2684 ], [ %.142.i544.i1401, %2682 ], [ %.142.i544.i1401, %.loopexit.i543.i1400 ]
  %.2.i547.i1404 = phi ptr [ %2685, %2684 ], [ %.1.i545.i1402, %2682 ], [ %.1.i545.i1402, %.loopexit.i543.i1400 ]
  %2688 = icmp ult ptr %.2.i547.i1404, %2415
  br i1 %2688, label %2689, label %2694

2689:                                             ; preds = %2687
  %.243.val.i554.i1418 = load i16, ptr %.243.i546.i1403, align 1
  %.2.val.i555.i1419 = load i16, ptr %.2.i547.i1404, align 1
  %2690 = icmp eq i16 %.243.val.i554.i1418, %.2.val.i555.i1419
  br i1 %2690, label %2691, label %2694

2691:                                             ; preds = %2689
  %2692 = getelementptr inbounds i8, ptr %.2.i547.i1404, i64 2
  %2693 = getelementptr inbounds i8, ptr %.243.i546.i1403, i64 2
  br label %2694

2694:                                             ; preds = %2691, %2689, %2687
  %.344.i548.i1405 = phi ptr [ %2693, %2691 ], [ %.243.i546.i1403, %2689 ], [ %.243.i546.i1403, %2687 ]
  %.3.i549.i1406 = phi ptr [ %2692, %2691 ], [ %.2.i547.i1404, %2689 ], [ %.2.i547.i1404, %2687 ]
  %2695 = icmp ult ptr %.3.i549.i1406, %1399
  br i1 %2695, label %2696, label %2700

2696:                                             ; preds = %2694
  %2697 = load i8, ptr %.344.i548.i1405, align 1
  %2698 = load i8, ptr %.3.i549.i1406, align 1
  %2699 = icmp eq i8 %2697, %2698
  %spec.select.idx.i552.i1416 = zext i1 %2699 to i64
  %spec.select.i553.i1417 = getelementptr inbounds i8, ptr %.3.i549.i1406, i64 %spec.select.idx.i552.i1416
  br label %2700

2700:                                             ; preds = %2696, %2694
  %.4.i550.i1407 = phi ptr [ %.3.i549.i1406, %2694 ], [ %spec.select.i553.i1417, %2696 ]
  %2701 = ptrtoint ptr %.4.i550.i1407 to i64
  %2702 = ptrtoint ptr %2663 to i64
  %2703 = sub i64 %2701, %2702
  br label %ZSTD_count.exit569.i1408

ZSTD_count.exit569.i1408:                         ; preds = %2700, %2673, %2667
  %.0.i551.i1409 = phi i64 [ %2670, %2667 ], [ %2680, %2673 ], [ %2703, %2700 ]
  %2704 = add i64 %.0.i551.i1409, 4
  %2705 = ptrtoint ptr %.1458664.i1390 to i64
  %2706 = sub i64 %2705, %1384
  %2707 = trunc i64 %2706 to i32
  %.1458.val526.i1410 = load i64, ptr %.1458664.i1390, align 1
  %2708 = mul i64 %.1458.val526.i1410, -3523014627193167104
  %2709 = lshr i64 %2708, %2412
  %2710 = getelementptr inbounds i32, ptr %1379, i64 %2709
  store i32 %2707, ptr %2710, align 4
  %2711 = getelementptr inbounds i8, ptr %.1458664.i1390, i64 %2704
  %.not515.i1411 = icmp ugt ptr %.1458664.i1390, %2416
  br i1 %.not515.i1411, label %ZSTD_safecopyLiterals.exit587.i1413, label %2712

2712:                                             ; preds = %ZSTD_count.exit569.i1408
  %2713 = load ptr, ptr %2417, align 8
  %.1458.val533.i1412 = load <2 x i64>, ptr %.1458664.i1390, align 1
  store <2 x i64> %.1458.val533.i1412, ptr %2713, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1413

ZSTD_safecopyLiterals.exit587.i1413:              ; preds = %2712, %ZSTD_count.exit569.i1408
  %2714 = load ptr, ptr %2420, align 8
  %2715 = getelementptr inbounds i8, ptr %2714, i64 4
  store i16 0, ptr %2715, align 4
  %2716 = load ptr, ptr %2420, align 8
  store i32 1, ptr %2716, align 4
  %2717 = add i64 %.0.i551.i1409, 1
  %2718 = icmp ugt i64 %2717, 65535
  %.pre754.i1414 = load ptr, ptr %2420, align 8
  br i1 %2718, label %2719, label %2726

2719:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1413
  store i32 2, ptr %2419, align 8
  %2720 = load ptr, ptr %1, align 8
  %2721 = ptrtoint ptr %.pre754.i1414 to i64
  %2722 = ptrtoint ptr %2720 to i64
  %2723 = sub i64 %2721, %2722
  %2724 = lshr exact i64 %2723, 3
  %2725 = trunc i64 %2724 to i32
  store i32 %2725, ptr %2421, align 4
  br label %2726

2726:                                             ; preds = %2719, %ZSTD_safecopyLiterals.exit587.i1413
  %2727 = trunc i64 %2717 to i16
  %2728 = getelementptr inbounds i8, ptr %.pre754.i1414, i64 6
  store i16 %2727, ptr %2728, align 2
  %2729 = load ptr, ptr %2420, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 8
  store ptr %2730, ptr %2420, align 8
  %.not514.i1415 = icmp ugt ptr %2711, %1400
  br i1 %.not514.i1415, label %.critedge5.i1395, label %.lr.ph665.i1389, !llvm.loop !15

.critedge5.i1395:                                 ; preds = %2726, %.lr.ph665.i1389, %2645, %2639
  %.4483.i1396 = phi i32 [ %.2481.i1364, %2645 ], [ %.2481.i1364, %2639 ], [ %.3663.i1391, %2726 ], [ %.3482662.i1392, %.lr.ph665.i1389 ]
  %.4.i1397 = phi i32 [ 0, %2645 ], [ %.2478.i1365, %2639 ], [ %.3482662.i1392, %2726 ], [ %.3663.i1391, %.lr.ph665.i1389 ]
  %.2.i1398 = phi ptr [ %2644, %2645 ], [ %2644, %2639 ], [ %2711, %2726 ], [ %.1458664.i1390, %.lr.ph665.i1389 ]
  %2731 = getelementptr inbounds i8, ptr %.2.i1398, i64 3
  %.not.i1399 = icmp ult ptr %2731, %1400
  br i1 %.not.i1399, label %2422, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge5.i1395, %2509, %2461, %2408
  %.1480632.i1308 = phi i32 [ %.0479.i675, %2408 ], [ 0, %2461 ], [ %.1480675.fr.i1320, %2509 ], [ %.4483.i1396, %.critedge5.i1395 ]
  %.1477630.i1309 = phi i32 [ %.0476.i674, %2408 ], [ %.1477677.i1317, %2461 ], [ %.1477677.i1317, %2509 ], [ %.4.i1397, %.critedge5.i1395 ]
  %.0457628.i1310 = phi ptr [ %3, %2408 ], [ %.0457678.i1316, %2461 ], [ %.0457678.i1316, %2509 ], [ %.2.i1398, %.critedge5.i1395 ]
  %.0475.i1311 = select i1 %1417, i32 %1401, i32 0
  %.0474.i1312 = select i1 %1416, i32 %1403, i32 0
  %2732 = icmp ne i32 %.1480632.i1308, 0
  %or.cond.i1313 = select i1 %1417, i1 %2732, i1 false
  %2733 = select i1 %or.cond.i1313, i32 %1401, i32 %.0474.i1312
  %2734 = select i1 %2732, i32 %.1480632.i1308, i32 %.0475.i1311
  store i32 %2734, ptr %2, align 4
  %.not516.i1314 = icmp eq i32 %.1477630.i1309, 0
  %2735 = select i1 %.not516.i1314, i32 %2733, i32 %.1477630.i1309
  store i32 %2735, ptr %1402, align 4
  br label %2736

2736:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3132 = phi ptr [ %1399, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1399, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1399, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1399, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0457628.i1310.sink = phi ptr [ %.0457628.i1310, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0457628.i1100, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0457628.i890, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0457628.i680, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0457628.i470, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0457628.i260, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0457628.i53, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0457628.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2737 = ptrtoint ptr %.sink3132 to i64
  %2738 = ptrtoint ptr %.0457628.i1310.sink to i64
  %2739 = sub i64 %2737, %2738
  ret i64 %2739
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
    i32 7, label %1215
    i32 5, label %441
    i32 6, label %828
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

88:                                               ; preds = %363, %79
  %.pn773.i = phi i32 [ %80, %79 ], [ %92, %363 ]
  %.0653.i = phi i32 [ %85, %79 ], [ %367, %363 ]
  %.0652.in.in.in.i = phi i32 [ %86, %79 ], [ %368, %363 ]
  %.0648.i = phi i64 [ %17, %79 ], [ %.1649.i, %363 ]
  %.0642.i = phi ptr [ %87, %79 ], [ %.1643.i, %363 ]
  %.1633.i = phi ptr [ %.0632851.i, %79 ], [ %370, %363 ]
  %.1631.i = phi ptr [ %.0630850.i, %79 ], [ %.1633.i, %363 ]
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
  br i1 %95, label %96, label %167

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
  br i1 %105, label %106, label %167

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
  br label %160

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
  %.not.i.i = icmp ugt ptr %.pn849.i, %67
  br i1 %.not.i.i, label %.loopexit.i.i, label %134

134:                                              ; preds = %133
  %135 = sub i64 %69, %114
  %136 = getelementptr inbounds i8, ptr %117, i64 %135
  %.val52.i.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.val52.i.i, ptr %117, align 1
  %137 = icmp slt i64 %135, 17
  br i1 %137, label %.loopexit.i.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %117, i64 16
  br label %140

140:                                              ; preds = %140, %138
  %.144.i.i = phi ptr [ %139, %138 ], [ %143, %140 ]
  %.pn.i.i = phi ptr [ %.pn849.i, %138 ], [ %142, %140 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.144.i.i, align 1
  %141 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %142 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %142, align 1
  store <2 x i64> %.val.i.i, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %144 = icmp ult ptr %143, %136
  br i1 %144, label %140, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %140, %134, %133
  %.047.i.i = phi ptr [ %136, %134 ], [ %117, %133 ], [ %136, %140 ]
  %.045.i.i = phi ptr [ %67, %134 ], [ %.pn849.i, %133 ], [ %67, %140 ]
  %145 = icmp ult ptr %.045.i.i, %116
  br i1 %145, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %146 = sub i64 %113, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %146
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %147 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %148 = load i8, ptr %.14654.i.i, align 1
  %149 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %148, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %147, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i:                     ; preds = %128, %.lr.ph.i.i, %.loopexit.i.i, %122
  %150 = load ptr, ptr %68, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %115
  store ptr %151, ptr %68, align 8
  %152 = icmp ugt i64 %115, 65535
  %.pre896.i = load ptr, ptr %71, align 8
  br i1 %152, label %153, label %160

153:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %70, align 8
  %154 = load ptr, ptr %1, align 8
  %155 = ptrtoint ptr %.pre896.i to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %72, align 4
  br label %160

160:                                              ; preds = %153, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %161 = phi ptr [ %.pre895.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre896.i, %153 ], [ %.pre896.i, %ZSTD_safecopyLiterals.exit.i ]
  %162 = trunc i64 %115 to i16
  %163 = getelementptr inbounds i8, ptr %161, i64 4
  store i16 %162, ptr %163, align 4
  %164 = load ptr, ptr %71, align 8
  store i32 1, ptr %164, align 4
  %165 = add i64 %111, 1
  %166 = icmp ugt i64 %165, 65535
  %.pre897.i = load ptr, ptr %71, align 8
  br i1 %166, label %.sink.split.i, label %378

167:                                              ; preds = %96, %88
  br i1 %.0652.in.i, label %168, label %248

168:                                              ; preds = %167
  %169 = lshr i32 %.0653.i, 8
  %170 = icmp ugt i32 %169, %32
  br i1 %170, label %171, label %248

171:                                              ; preds = %168
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds i8, ptr %34, i64 %172
  %.val693.i = load i32, ptr %173, align 1
  %.1631.val.i = load i32, ptr %.1631.i, align 1
  %174 = icmp ne i32 %.val693.i, %.1631.val.i
  %.not682.i = icmp ugt i32 %.0651.i, %19
  %or.cond.i = select i1 %174, i1 true, i1 %.not682.i
  br i1 %or.cond.i, label %248, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %34, i64 %172
  %177 = add i32 %169, %40
  %178 = sub i32 %.0650.i, %177
  %179 = getelementptr inbounds i8, ptr %.1631.i, i64 4
  %180 = getelementptr inbounds i8, ptr %176, i64 4
  %181 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %182 = add i64 %181, 4
  %183 = icmp ugt ptr %.1631.i, %.pn849.i
  br i1 %183, label %.lr.ph828.i, label %.critedge.i

.lr.ph828.i:                                      ; preds = %175, %189
  %.0627827.i = phi ptr [ %186, %189 ], [ %176, %175 ]
  %.2826.i = phi ptr [ %184, %189 ], [ %.1631.i, %175 ]
  %.0656825.i = phi i64 [ %190, %189 ], [ %182, %175 ]
  %184 = getelementptr inbounds i8, ptr %.2826.i, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds i8, ptr %.0627827.i, i64 -1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %185, %187
  br i1 %188, label %189, label %.critedge.loopexit.i

189:                                              ; preds = %.lr.ph828.i
  %190 = add i64 %.0656825.i, 1
  %191 = icmp ugt ptr %184, %.pn849.i
  %192 = icmp ugt ptr %186, %36
  %193 = and i1 %192, %191
  br i1 %193, label %.lr.ph828.i, label %.critedge.loopexit.i, !llvm.loop !17

.critedge.loopexit.i:                             ; preds = %189, %.lr.ph828.i
  %.0656.lcssa.ph.i = phi i64 [ %.0656825.i, %.lr.ph828.i ], [ %190, %189 ]
  %.2.lcssa.ph.i = phi ptr [ %.2826.i, %.lr.ph828.i ], [ %184, %189 ]
  %.pre900.i = ptrtoint ptr %.2.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %175
  %.pre-phi901.i = phi i64 [ %.pre900.i, %.critedge.loopexit.i ], [ %.pn680.i, %175 ]
  %.0656.lcssa.i = phi i64 [ %.0656.lcssa.ph.i, %.critedge.loopexit.i ], [ %182, %175 ]
  %.2.lcssa.i = phi ptr [ %.2.lcssa.ph.i, %.critedge.loopexit.i ], [ %.1631.i, %175 ]
  %194 = ptrtoint ptr %.pn849.i to i64
  %195 = sub i64 %.pre-phi901.i, %194
  %196 = add i32 %178, 3
  %197 = getelementptr inbounds i8, ptr %.pn849.i, i64 %195
  %.not685.i = icmp ugt ptr %197, %67
  %198 = load ptr, ptr %68, align 8
  br i1 %.not685.i, label %214, label %199

199:                                              ; preds = %.critedge.i
  %.pn.val704.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.pn.val704.i, ptr %198, align 1
  %200 = icmp ugt i64 %195, 16
  %201 = load ptr, ptr %68, align 8
  %202 = getelementptr i8, ptr %201, i64 %195
  br i1 %200, label %203, label %ZSTD_safecopyLiterals.exit728.thread.i

ZSTD_safecopyLiterals.exit728.thread.i:           ; preds = %199
  store ptr %202, ptr %68, align 8
  %.pre.i = load ptr, ptr %71, align 8
  br label %241

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %.pn849.i, i64 16
  %205 = getelementptr inbounds i8, ptr %201, i64 16
  %.val705.i = load <2 x i64>, ptr %204, align 1
  store <2 x i64> %.val705.i, ptr %205, align 1
  %206 = icmp slt i64 %195, 33
  br i1 %206, label %ZSTD_safecopyLiterals.exit728.i, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %201, i64 32
  br label %209

209:                                              ; preds = %209, %207
  %.1617.i = phi ptr [ %208, %207 ], [ %212, %209 ]
  %.0634.pn686.i = phi ptr [ %.pn849.i, %207 ], [ %.1615.i, %209 ]
  %.1615.i = getelementptr inbounds i8, ptr %.0634.pn686.i, i64 32
  %.1615.val.i = load <2 x i64>, ptr %.1615.i, align 1
  store <2 x i64> %.1615.val.i, ptr %.1617.i, align 1
  %210 = getelementptr inbounds i8, ptr %.1617.i, i64 16
  %211 = getelementptr inbounds i8, ptr %.0634.pn686.i, i64 48
  %.val706.i = load <2 x i64>, ptr %211, align 1
  store <2 x i64> %.val706.i, ptr %210, align 1
  %212 = getelementptr inbounds i8, ptr %.1617.i, i64 32
  %213 = icmp ult ptr %212, %202
  br i1 %213, label %209, label %ZSTD_safecopyLiterals.exit728.i, !llvm.loop !13

214:                                              ; preds = %.critedge.i
  %.not.i711.i = icmp ugt ptr %.pn849.i, %67
  br i1 %.not.i711.i, label %.loopexit.i718.i, label %215

215:                                              ; preds = %214
  %216 = sub i64 %69, %194
  %217 = getelementptr inbounds i8, ptr %198, i64 %216
  %.val52.i712.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.val52.i712.i, ptr %198, align 1
  %218 = icmp slt i64 %216, 17
  br i1 %218, label %.loopexit.i718.i, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %198, i64 16
  br label %221

221:                                              ; preds = %221, %219
  %.144.i713.i = phi ptr [ %220, %219 ], [ %224, %221 ]
  %.pn.i714.i = phi ptr [ %.pn849.i, %219 ], [ %223, %221 ]
  %.1.i715.i = getelementptr inbounds i8, ptr %.pn.i714.i, i64 16
  %.1.val.i716.i = load <2 x i64>, ptr %.1.i715.i, align 1
  store <2 x i64> %.1.val.i716.i, ptr %.144.i713.i, align 1
  %222 = getelementptr inbounds i8, ptr %.144.i713.i, i64 16
  %223 = getelementptr inbounds i8, ptr %.pn.i714.i, i64 32
  %.val.i717.i = load <2 x i64>, ptr %223, align 1
  store <2 x i64> %.val.i717.i, ptr %222, align 1
  %224 = getelementptr inbounds i8, ptr %.144.i713.i, i64 32
  %225 = icmp ult ptr %224, %217
  br i1 %225, label %221, label %.loopexit.i718.i, !llvm.loop !13

.loopexit.i718.i:                                 ; preds = %221, %215, %214
  %.047.i719.i = phi ptr [ %217, %215 ], [ %198, %214 ], [ %217, %221 ]
  %.045.i720.i = phi ptr [ %67, %215 ], [ %.pn849.i, %214 ], [ %67, %221 ]
  %226 = icmp ult ptr %.045.i720.i, %197
  br i1 %226, label %.lr.ph.preheader.i721.i, label %ZSTD_safecopyLiterals.exit728.i

.lr.ph.preheader.i721.i:                          ; preds = %.loopexit.i718.i
  %.04555.i722.i = ptrtoint ptr %.045.i720.i to i64
  %227 = sub i64 %.pre-phi901.i, %.04555.i722.i
  %scevgep.i723.i = getelementptr i8, ptr %.045.i720.i, i64 %227
  br label %.lr.ph.i724.i

.lr.ph.i724.i:                                    ; preds = %.lr.ph.i724.i, %.lr.ph.preheader.i721.i
  %.14654.i725.i = phi ptr [ %228, %.lr.ph.i724.i ], [ %.045.i720.i, %.lr.ph.preheader.i721.i ]
  %.14853.i726.i = phi ptr [ %230, %.lr.ph.i724.i ], [ %.047.i719.i, %.lr.ph.preheader.i721.i ]
  %228 = getelementptr inbounds i8, ptr %.14654.i725.i, i64 1
  %229 = load i8, ptr %.14654.i725.i, align 1
  %230 = getelementptr inbounds i8, ptr %.14853.i726.i, i64 1
  store i8 %229, ptr %.14853.i726.i, align 1
  %exitcond.not.i727.i = icmp eq ptr %228, %scevgep.i723.i
  br i1 %exitcond.not.i727.i, label %ZSTD_safecopyLiterals.exit728.i, label %.lr.ph.i724.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit728.i:                  ; preds = %209, %.lr.ph.i724.i, %.loopexit.i718.i, %203
  %231 = load ptr, ptr %68, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 %195
  store ptr %232, ptr %68, align 8
  %233 = icmp ugt i64 %195, 65535
  %.pre890.i = load ptr, ptr %71, align 8
  br i1 %233, label %234, label %241

234:                                              ; preds = %ZSTD_safecopyLiterals.exit728.i
  store i32 1, ptr %70, align 8
  %235 = load ptr, ptr %1, align 8
  %236 = ptrtoint ptr %.pre890.i to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = lshr exact i64 %238, 3
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %72, align 4
  br label %241

241:                                              ; preds = %234, %ZSTD_safecopyLiterals.exit728.i, %ZSTD_safecopyLiterals.exit728.thread.i
  %242 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit728.thread.i ], [ %.pre890.i, %234 ], [ %.pre890.i, %ZSTD_safecopyLiterals.exit728.i ]
  %243 = trunc i64 %195 to i16
  %244 = getelementptr inbounds i8, ptr %242, i64 4
  store i16 %243, ptr %244, align 4
  %245 = load ptr, ptr %71, align 8
  store i32 %196, ptr %245, align 4
  %246 = add i64 %.0656.lcssa.i, -3
  %247 = icmp ugt i64 %246, 65535
  %.pre891.i = load ptr, ptr %71, align 8
  br i1 %247, label %.sink.split.i, label %378

248:                                              ; preds = %171, %168, %167
  %249 = icmp ugt i32 %.0651.i, %19
  br i1 %249, label %250, label %363

250:                                              ; preds = %248
  %.val694.i = load i32, ptr %90, align 1
  %.1631.val695.i = load i32, ptr %.1631.i, align 1
  %251 = icmp eq i32 %.val694.i, %.1631.val695.i
  br i1 %251, label %252, label %363

252:                                              ; preds = %250
  %253 = ptrtoint ptr %90 to i64
  %254 = sub i64 %.pn680.i, %253
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds i8, ptr %.1631.i, i64 4
  %257 = getelementptr inbounds i8, ptr %90, i64 4
  %258 = icmp ugt ptr %73, %256
  br i1 %258, label %259, label %.loopexit.i729.i

259:                                              ; preds = %252
  %.val.i732.i = load i64, ptr %257, align 1
  %.val52.i733.i = load i64, ptr %256, align 1
  %.not.i734.i = icmp eq i64 %.val.i732.i, %.val52.i733.i
  br i1 %.not.i734.i, label %.preheader.i.i, label %260

260:                                              ; preds = %259
  %261 = xor i64 %.val52.i733.i, %.val.i732.i
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %261, i1 true)
  %263 = lshr i64 %262, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %259, %265
  %.pn.i735.i = phi ptr [ %.041.i.i, %265 ], [ %257, %259 ]
  %.pn50.i.i = phi ptr [ %.040.i.i, %265 ], [ %256, %259 ]
  %.040.i.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.041.i.i = getelementptr inbounds i8, ptr %.pn.i735.i, i64 8
  %264 = icmp ult ptr %.040.i.i, %73
  br i1 %264, label %265, label %.loopexit.i729.i

265:                                              ; preds = %.preheader.i.i
  %.041.val.i.i = load i64, ptr %.041.i.i, align 1
  %.040.val.i.i = load i64, ptr %.040.i.i, align 1
  %.not51.i.i = icmp eq i64 %.041.val.i.i, %.040.val.i.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %266, !llvm.loop !12

266:                                              ; preds = %265
  %267 = xor i64 %.040.val.i.i, %.041.val.i.i
  %268 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %267, i1 true)
  %269 = lshr i64 %268, 3
  %270 = getelementptr inbounds i8, ptr %.040.i.i, i64 %269
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %256 to i64
  %273 = sub i64 %271, %272
  br label %ZSTD_count.exit.i

.loopexit.i729.i:                                 ; preds = %.preheader.i.i, %252
  %.142.i.i = phi ptr [ %257, %252 ], [ %.041.i.i, %.preheader.i.i ]
  %.1.i730.i = phi ptr [ %256, %252 ], [ %.040.i.i, %.preheader.i.i ]
  %274 = icmp ult ptr %.1.i730.i, %74
  br i1 %274, label %275, label %280

275:                                              ; preds = %.loopexit.i729.i
  %.142.val.i.i = load i32, ptr %.142.i.i, align 1
  %.1.val.i731.i = load i32, ptr %.1.i730.i, align 1
  %276 = icmp eq i32 %.142.val.i.i, %.1.val.i731.i
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %.1.i730.i, i64 4
  %279 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  br label %280

280:                                              ; preds = %277, %275, %.loopexit.i729.i
  %.243.i.i = phi ptr [ %279, %277 ], [ %.142.i.i, %275 ], [ %.142.i.i, %.loopexit.i729.i ]
  %.2.i.i = phi ptr [ %278, %277 ], [ %.1.i730.i, %275 ], [ %.1.i730.i, %.loopexit.i729.i ]
  %281 = icmp ult ptr %.2.i.i, %75
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %283 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %286 = getelementptr inbounds i8, ptr %.243.i.i, i64 2
  br label %287

287:                                              ; preds = %284, %282, %280
  %.344.i.i = phi ptr [ %286, %284 ], [ %.243.i.i, %282 ], [ %.243.i.i, %280 ]
  %.3.i.i = phi ptr [ %285, %284 ], [ %.2.i.i, %282 ], [ %.2.i.i, %280 ]
  %288 = icmp ult ptr %.3.i.i, %22
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = load i8, ptr %.344.i.i, align 1
  %291 = load i8, ptr %.3.i.i, align 1
  %292 = icmp eq i8 %290, %291
  %spec.select.idx.i.i = zext i1 %292 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %293

293:                                              ; preds = %289, %287
  %.4.i.i = phi ptr [ %.3.i.i, %287 ], [ %spec.select.i.i, %289 ]
  %294 = ptrtoint ptr %.4.i.i to i64
  %295 = ptrtoint ptr %256 to i64
  %296 = sub i64 %294, %295
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %293, %266, %260
  %.0.i.i = phi i64 [ %263, %260 ], [ %273, %266 ], [ %296, %293 ]
  %297 = add i64 %.0.i.i, 4
  %298 = icmp ugt ptr %.1631.i, %.pn849.i
  br i1 %298, label %.lr.ph836.i, label %.critedge5.i

.lr.ph836.i:                                      ; preds = %ZSTD_count.exit.i, %304
  %.3835.i = phi ptr [ %299, %304 ], [ %.1631.i, %ZSTD_count.exit.i ]
  %.0641834.i = phi ptr [ %301, %304 ], [ %90, %ZSTD_count.exit.i ]
  %.1657833.i = phi i64 [ %305, %304 ], [ %297, %ZSTD_count.exit.i ]
  %299 = getelementptr inbounds i8, ptr %.3835.i, i64 -1
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.0641834.i, i64 -1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %300, %302
  br i1 %303, label %304, label %.critedge5.loopexit.i

304:                                              ; preds = %.lr.ph836.i
  %305 = add i64 %.1657833.i, 1
  %306 = icmp ugt ptr %299, %.pn849.i
  %307 = icmp ugt ptr %301, %21
  %308 = and i1 %306, %307
  br i1 %308, label %.lr.ph836.i, label %.critedge5.loopexit.i, !llvm.loop !18

.critedge5.loopexit.i:                            ; preds = %304, %.lr.ph836.i
  %.1657.lcssa.ph.i = phi i64 [ %.1657833.i, %.lr.ph836.i ], [ %305, %304 ]
  %.3.lcssa.ph.i = phi ptr [ %.3835.i, %.lr.ph836.i ], [ %299, %304 ]
  %.pre899.i = ptrtoint ptr %.3.lcssa.ph.i to i64
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %.critedge5.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre899.i, %.critedge5.loopexit.i ], [ %.pn680.i, %ZSTD_count.exit.i ]
  %.1657.lcssa.i = phi i64 [ %.1657.lcssa.ph.i, %.critedge5.loopexit.i ], [ %297, %ZSTD_count.exit.i ]
  %.3.lcssa.i = phi ptr [ %.3.lcssa.ph.i, %.critedge5.loopexit.i ], [ %.1631.i, %ZSTD_count.exit.i ]
  %309 = ptrtoint ptr %.pn849.i to i64
  %310 = sub i64 %.pre-phi.i, %309
  %311 = add i32 %255, 3
  %312 = getelementptr inbounds i8, ptr %.pn849.i, i64 %310
  %.not684.i = icmp ugt ptr %312, %67
  %313 = load ptr, ptr %68, align 8
  br i1 %.not684.i, label %329, label %314

314:                                              ; preds = %.critedge5.i
  %.pn.val707.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.pn.val707.i, ptr %313, align 1
  %315 = icmp ugt i64 %310, 16
  %316 = load ptr, ptr %68, align 8
  %317 = getelementptr i8, ptr %316, i64 %310
  br i1 %315, label %318, label %ZSTD_safecopyLiterals.exit753.thread.i

ZSTD_safecopyLiterals.exit753.thread.i:           ; preds = %314
  store ptr %317, ptr %68, align 8
  %.pre892.i = load ptr, ptr %71, align 8
  br label %356

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %.pn849.i, i64 16
  %320 = getelementptr inbounds i8, ptr %316, i64 16
  %.val708.i = load <2 x i64>, ptr %319, align 1
  store <2 x i64> %.val708.i, ptr %320, align 1
  %321 = icmp slt i64 %310, 33
  br i1 %321, label %ZSTD_safecopyLiterals.exit753.i, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %316, i64 32
  br label %324

324:                                              ; preds = %324, %322
  %.1613.i = phi ptr [ %323, %322 ], [ %327, %324 ]
  %.0634.pn.i = phi ptr [ %.pn849.i, %322 ], [ %.1611.i, %324 ]
  %.1611.i = getelementptr inbounds i8, ptr %.0634.pn.i, i64 32
  %.1611.val.i = load <2 x i64>, ptr %.1611.i, align 1
  store <2 x i64> %.1611.val.i, ptr %.1613.i, align 1
  %325 = getelementptr inbounds i8, ptr %.1613.i, i64 16
  %326 = getelementptr inbounds i8, ptr %.0634.pn.i, i64 48
  %.val709.i = load <2 x i64>, ptr %326, align 1
  store <2 x i64> %.val709.i, ptr %325, align 1
  %327 = getelementptr inbounds i8, ptr %.1613.i, i64 32
  %328 = icmp ult ptr %327, %317
  br i1 %328, label %324, label %ZSTD_safecopyLiterals.exit753.i, !llvm.loop !13

329:                                              ; preds = %.critedge5.i
  %.not.i736.i = icmp ugt ptr %.pn849.i, %67
  br i1 %.not.i736.i, label %.loopexit.i743.i, label %330

330:                                              ; preds = %329
  %331 = sub i64 %69, %309
  %332 = getelementptr inbounds i8, ptr %313, i64 %331
  %.val52.i737.i = load <2 x i64>, ptr %.pn849.i, align 1
  store <2 x i64> %.val52.i737.i, ptr %313, align 1
  %333 = icmp slt i64 %331, 17
  br i1 %333, label %.loopexit.i743.i, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %313, i64 16
  br label %336

336:                                              ; preds = %336, %334
  %.144.i738.i = phi ptr [ %335, %334 ], [ %339, %336 ]
  %.pn.i739.i = phi ptr [ %.pn849.i, %334 ], [ %338, %336 ]
  %.1.i740.i = getelementptr inbounds i8, ptr %.pn.i739.i, i64 16
  %.1.val.i741.i = load <2 x i64>, ptr %.1.i740.i, align 1
  store <2 x i64> %.1.val.i741.i, ptr %.144.i738.i, align 1
  %337 = getelementptr inbounds i8, ptr %.144.i738.i, i64 16
  %338 = getelementptr inbounds i8, ptr %.pn.i739.i, i64 32
  %.val.i742.i = load <2 x i64>, ptr %338, align 1
  store <2 x i64> %.val.i742.i, ptr %337, align 1
  %339 = getelementptr inbounds i8, ptr %.144.i738.i, i64 32
  %340 = icmp ult ptr %339, %332
  br i1 %340, label %336, label %.loopexit.i743.i, !llvm.loop !13

.loopexit.i743.i:                                 ; preds = %336, %330, %329
  %.047.i744.i = phi ptr [ %332, %330 ], [ %313, %329 ], [ %332, %336 ]
  %.045.i745.i = phi ptr [ %67, %330 ], [ %.pn849.i, %329 ], [ %67, %336 ]
  %341 = icmp ult ptr %.045.i745.i, %312
  br i1 %341, label %.lr.ph.preheader.i746.i, label %ZSTD_safecopyLiterals.exit753.i

.lr.ph.preheader.i746.i:                          ; preds = %.loopexit.i743.i
  %.04555.i747.i = ptrtoint ptr %.045.i745.i to i64
  %342 = sub i64 %.pre-phi.i, %.04555.i747.i
  %scevgep.i748.i = getelementptr i8, ptr %.045.i745.i, i64 %342
  br label %.lr.ph.i749.i

.lr.ph.i749.i:                                    ; preds = %.lr.ph.i749.i, %.lr.ph.preheader.i746.i
  %.14654.i750.i = phi ptr [ %343, %.lr.ph.i749.i ], [ %.045.i745.i, %.lr.ph.preheader.i746.i ]
  %.14853.i751.i = phi ptr [ %345, %.lr.ph.i749.i ], [ %.047.i744.i, %.lr.ph.preheader.i746.i ]
  %343 = getelementptr inbounds i8, ptr %.14654.i750.i, i64 1
  %344 = load i8, ptr %.14654.i750.i, align 1
  %345 = getelementptr inbounds i8, ptr %.14853.i751.i, i64 1
  store i8 %344, ptr %.14853.i751.i, align 1
  %exitcond.not.i752.i = icmp eq ptr %343, %scevgep.i748.i
  br i1 %exitcond.not.i752.i, label %ZSTD_safecopyLiterals.exit753.i, label %.lr.ph.i749.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit753.i:                  ; preds = %324, %.lr.ph.i749.i, %.loopexit.i743.i, %318
  %346 = load ptr, ptr %68, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %310
  store ptr %347, ptr %68, align 8
  %348 = icmp ugt i64 %310, 65535
  %.pre893.i = load ptr, ptr %71, align 8
  br i1 %348, label %349, label %356

349:                                              ; preds = %ZSTD_safecopyLiterals.exit753.i
  store i32 1, ptr %70, align 8
  %350 = load ptr, ptr %1, align 8
  %351 = ptrtoint ptr %.pre893.i to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 3
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %72, align 4
  br label %356

356:                                              ; preds = %349, %ZSTD_safecopyLiterals.exit753.i, %ZSTD_safecopyLiterals.exit753.thread.i
  %357 = phi ptr [ %.pre892.i, %ZSTD_safecopyLiterals.exit753.thread.i ], [ %.pre893.i, %349 ], [ %.pre893.i, %ZSTD_safecopyLiterals.exit753.i ]
  %358 = trunc i64 %310 to i16
  %359 = getelementptr inbounds i8, ptr %357, i64 4
  store i16 %358, ptr %359, align 4
  %360 = load ptr, ptr %71, align 8
  store i32 %311, ptr %360, align 4
  %361 = add i64 %.1657.lcssa.i, -3
  %362 = icmp ugt i64 %361, 65535
  %.pre894.i = load ptr, ptr %71, align 8
  br i1 %362, label %.sink.split.i, label %378

363:                                              ; preds = %250, %248
  %364 = lshr i32 %93, 8
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %30, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = xor i32 %367, %93
  %.not683.i = icmp uge ptr %.1633.i, %.0642.i
  %369 = zext i1 %.not683.i to i64
  %.1649.i = add i64 %.0648.i, %369
  %.1643.idx.i = select i1 %.not683.i, i64 256, i64 0
  %.1643.i = getelementptr inbounds i8, ptr %.0642.i, i64 %.1643.idx.i
  %370 = getelementptr inbounds i8, ptr %.1633.i, i64 %.1649.i
  %371 = icmp ugt ptr %370, %23
  br i1 %371, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %88

.sink.split.i:                                    ; preds = %356, %241, %160
  %.pre894.sink941.i = phi ptr [ %.pre897.i, %160 ], [ %.pre891.i, %241 ], [ %.pre894.i, %356 ]
  %.sink937.ph.i = phi i64 [ %165, %160 ], [ %246, %241 ], [ %361, %356 ]
  %.2658.ph.i = phi i64 [ %112, %160 ], [ %.0656.lcssa.i, %241 ], [ %.1657.lcssa.i, %356 ]
  %.1645.ph.i = phi i32 [ %.0644847.i, %160 ], [ %.0637848.i, %241 ], [ %.0637848.i, %356 ]
  %.1638.ph.i = phi i32 [ %.0637848.i, %160 ], [ %178, %241 ], [ %255, %356 ]
  %.4.ph.i = phi ptr [ %107, %160 ], [ %.2.lcssa.i, %241 ], [ %.3.lcssa.i, %356 ]
  store i32 2, ptr %70, align 8
  %372 = load ptr, ptr %1, align 8
  %373 = ptrtoint ptr %.pre894.sink941.i to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 3
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %72, align 4
  br label %378

378:                                              ; preds = %.sink.split.i, %356, %241, %160
  %.sink937.i = phi i64 [ %165, %160 ], [ %246, %241 ], [ %361, %356 ], [ %.sink937.ph.i, %.sink.split.i ]
  %.pre894.sink.i = phi ptr [ %.pre897.i, %160 ], [ %.pre891.i, %241 ], [ %.pre894.i, %356 ], [ %.pre894.sink941.i, %.sink.split.i ]
  %.2658.i = phi i64 [ %112, %160 ], [ %.0656.lcssa.i, %241 ], [ %.1657.lcssa.i, %356 ], [ %.2658.ph.i, %.sink.split.i ]
  %.1645.i = phi i32 [ %.0644847.i, %160 ], [ %.0637848.i, %241 ], [ %.0637848.i, %356 ], [ %.1645.ph.i, %.sink.split.i ]
  %.1638.i = phi i32 [ %.0637848.i, %160 ], [ %178, %241 ], [ %255, %356 ], [ %.1638.ph.i, %.sink.split.i ]
  %.4.i = phi ptr [ %107, %160 ], [ %.2.lcssa.i, %241 ], [ %.3.lcssa.i, %356 ], [ %.4.ph.i, %.sink.split.i ]
  %379 = trunc i64 %.sink937.i to i16
  %380 = getelementptr inbounds i8, ptr %.pre894.sink.i, i64 6
  store i16 %379, ptr %380, align 2
  %381 = load ptr, ptr %71, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %382, ptr %71, align 8
  %383 = getelementptr inbounds i8, ptr %.4.i, i64 %.2658.i
  %.not689.i = icmp ugt ptr %383, %23
  br i1 %.not689.i, label %.loopexit.i, label %384

384:                                              ; preds = %378
  %385 = add i32 %.0650.i, 2
  %386 = and i64 %.0650.in.i, 4294967295
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %386
  %.val699.i = load i32, ptr %gep.i, align 1
  %387 = mul i32 %.val699.i, -1640531535
  %388 = lshr i32 %387, %64
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %9, i64 %389
  store i32 %385, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %383, i64 -2
  %392 = ptrtoint ptr %391 to i64
  %393 = sub i64 %392, %50
  %394 = trunc i64 %393 to i32
  %.val700.i = load i32, ptr %391, align 1
  %395 = mul i32 %.val700.i, -1640531535
  %396 = lshr i32 %395, %64
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %9, i64 %397
  store i32 %394, ptr %398, align 4
  br label %399

399:                                              ; preds = %431, %384
  %.5844.i = phi ptr [ %383, %384 ], [ %440, %431 ]
  %.2639843.i = phi i32 [ %.1638.i, %384 ], [ %.2646842.i, %431 ]
  %.2646842.i = phi i32 [ %.1645.i, %384 ], [ %.2639843.i, %431 ]
  %400 = ptrtoint ptr %.5844.i to i64
  %401 = sub i64 %400, %50
  %402 = trunc i64 %401 to i32
  %403 = sub i32 %402, %.2646842.i
  %404 = icmp ult i32 %403, %19
  %405 = zext i32 %403 to i64
  %.v.i = select i1 %404, ptr %78, ptr %16
  %406 = getelementptr inbounds i8, ptr %.v.i, i64 %405
  %407 = sub i32 %66, %403
  %408 = icmp ugt i32 %407, 2
  br i1 %408, label %409, label %.loopexit.i

409:                                              ; preds = %399
  %.val696.i = load i32, ptr %406, align 1
  %.5.val.i = load i32, ptr %.5844.i, align 1
  %410 = icmp eq i32 %.val696.i, %.5.val.i
  br i1 %410, label %411, label %.loopexit.i

411:                                              ; preds = %409
  %412 = select i1 %404, ptr %37, ptr %22
  %413 = getelementptr inbounds i8, ptr %.5844.i, i64 4
  %414 = getelementptr inbounds i8, ptr %406, i64 4
  %415 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %413, ptr noundef nonnull %414, ptr noundef %22, ptr noundef %412, ptr noundef %21)
  %416 = add i64 %415, 4
  %.not691.i = icmp ugt ptr %.5844.i, %67
  br i1 %.not691.i, label %ZSTD_safecopyLiterals.exit771.i, label %417

417:                                              ; preds = %411
  %418 = load ptr, ptr %68, align 8
  %.5.val710.i = load <2 x i64>, ptr %.5844.i, align 1
  store <2 x i64> %.5.val710.i, ptr %418, align 1
  br label %ZSTD_safecopyLiterals.exit771.i

ZSTD_safecopyLiterals.exit771.i:                  ; preds = %417, %411
  %419 = load ptr, ptr %71, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 4
  store i16 0, ptr %420, align 4
  %421 = load ptr, ptr %71, align 8
  store i32 1, ptr %421, align 4
  %422 = add i64 %415, 1
  %423 = icmp ugt i64 %422, 65535
  %.pre898.i = load ptr, ptr %71, align 8
  br i1 %423, label %424, label %431

424:                                              ; preds = %ZSTD_safecopyLiterals.exit771.i
  store i32 2, ptr %70, align 8
  %425 = load ptr, ptr %1, align 8
  %426 = ptrtoint ptr %.pre898.i to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = lshr exact i64 %428, 3
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %72, align 4
  br label %431

431:                                              ; preds = %424, %ZSTD_safecopyLiterals.exit771.i
  %432 = trunc i64 %422 to i16
  %433 = getelementptr inbounds i8, ptr %.pre898.i, i64 6
  store i16 %432, ptr %433, align 2
  %434 = load ptr, ptr %71, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  store ptr %435, ptr %71, align 8
  %.5.val701.i = load i32, ptr %.5844.i, align 1
  %436 = mul i32 %.5.val701.i, -1640531535
  %437 = lshr i32 %436, %64
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %9, i64 %438
  store i32 %402, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %.5844.i, i64 %416
  %.not690.i = icmp ugt ptr %440, %23
  br i1 %.not690.i, label %.loopexit.i, label %399, !llvm.loop !19

.loopexit.i:                                      ; preds = %431, %409, %399, %378
  %.3647.i = phi i32 [ %.1645.i, %378 ], [ %.2639843.i, %431 ], [ %.2646842.i, %409 ], [ %.2646842.i, %399 ]
  %.3640.i = phi i32 [ %.1638.i, %378 ], [ %.2646842.i, %431 ], [ %.2639843.i, %409 ], [ %.2639843.i, %399 ]
  %.6.i = phi ptr [ %383, %378 ], [ %440, %431 ], [ %.5844.i, %409 ], [ %.5844.i, %399 ]
  %.0632.i = getelementptr inbounds i8, ptr %.6.i, i64 %17
  %.not679.i = icmp ugt ptr %.0632.i, %23
  br i1 %.not679.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %79, !llvm.loop !20

441:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit782.i28, label %442

442:                                              ; preds = %441
  %443 = zext nneg i32 %49 to i64
  %444 = shl i64 4, %443
  %.not856.i25 = icmp ugt i32 %49, 61
  br i1 %.not856.i25, label %.loopexit782.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %442, %.lr.ph.i26
  %.0654823.i27 = phi i64 [ %446, %.lr.ph.i26 ], [ 0, %442 ]
  %445 = getelementptr inbounds i8, ptr %30, i64 %.0654823.i27
  tail call void @llvm.prefetch.p0(ptr %445, i32 0, i32 2, i32 1)
  %446 = add i64 %.0654823.i27, 64
  %447 = icmp ult i64 %446, %444
  br i1 %447, label %.lr.ph.i26, label %.loopexit782.i28, !llvm.loop !16

.loopexit782.i28:                                 ; preds = %.lr.ph.i26, %442, %441
  %invariant.gep.i29 = getelementptr inbounds i8, ptr %16, i64 2
  %.0632845.i30 = getelementptr inbounds i8, ptr %3, i64 %17
  %.not679846.i31 = icmp ugt ptr %.0632845.i30, %23
  br i1 %.not679846.i31, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph852.i32

.lr.ph852.i32:                                    ; preds = %.loopexit782.i28
  %448 = and i64 %47, 4294967295
  %449 = icmp eq i64 %448, 0
  %450 = zext i1 %449 to i64
  %451 = getelementptr inbounds i8, ptr %3, i64 %450
  %452 = sub i32 64, %11
  %453 = zext nneg i32 %452 to i64
  %454 = sub i32 56, %49
  %455 = zext nneg i32 %454 to i64
  %456 = add i32 %19, -1
  %457 = getelementptr inbounds i8, ptr %22, i64 -32
  %458 = getelementptr inbounds i8, ptr %1, i64 24
  %459 = ptrtoint ptr %457 to i64
  %460 = getelementptr inbounds i8, ptr %1, i64 72
  %461 = getelementptr inbounds i8, ptr %1, i64 8
  %462 = getelementptr inbounds i8, ptr %1, i64 76
  %463 = getelementptr inbounds i8, ptr %22, i64 -7
  %464 = getelementptr inbounds i8, ptr %22, i64 -3
  %465 = getelementptr inbounds i8, ptr %22, i64 -1
  %466 = zext i32 %40 to i64
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds i8, ptr %34, i64 %467
  br label %469

469:                                              ; preds = %.loopexit.i97, %.lr.ph852.i32
  %.0632851.i33 = phi ptr [ %.0632845.i30, %.lr.ph852.i32 ], [ %.0632.i101, %.loopexit.i97 ]
  %.0630850.i34 = phi ptr [ %451, %.lr.ph852.i32 ], [ %.6.i100, %.loopexit.i97 ]
  %.pn849.i35 = phi ptr [ %3, %.lr.ph852.i32 ], [ %.6.i100, %.loopexit.i97 ]
  %.0637848.i36 = phi i32 [ %24, %.lr.ph852.i32 ], [ %.3640.i99, %.loopexit.i97 ]
  %.0644847.i37 = phi i32 [ %26, %.lr.ph852.i32 ], [ %.3647.i98, %.loopexit.i97 ]
  %.0630.val.i38 = load i64, ptr %.0630850.i34, align 1
  %470 = mul i64 %.0630.val.i38, -3523014627271114752
  %471 = lshr i64 %470, %455
  %472 = lshr i64 %471, 8
  %473 = getelementptr inbounds i32, ptr %30, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = zext i32 %474 to i64
  %476 = xor i64 %471, %475
  %477 = getelementptr inbounds i8, ptr %.0630850.i34, i64 256
  br label %478

478:                                              ; preds = %753, %469
  %.pn773.i39 = phi i64 [ %470, %469 ], [ %482, %753 ]
  %.0653.i40 = phi i32 [ %474, %469 ], [ %756, %753 ]
  %.0652.in.in.in.i41 = phi i64 [ %476, %469 ], [ %758, %753 ]
  %.0648.i42 = phi i64 [ %17, %469 ], [ %.1649.i56, %753 ]
  %.0642.i43 = phi ptr [ %477, %469 ], [ %.1643.i58, %753 ]
  %.1633.i44 = phi ptr [ %.0632851.i33, %469 ], [ %760, %753 ]
  %.1631.i45 = phi ptr [ %.0630850.i34, %469 ], [ %.1633.i44, %753 ]
  %.0655.i46 = lshr i64 %.pn773.i39, %453
  %.0651.in.i47 = getelementptr inbounds i32, ptr %9, i64 %.0655.i46
  %.0651.i48 = load i32, ptr %.0651.in.i47, align 4
  %.0652.in.in.i49 = and i64 %.0652.in.in.in.i41, 255
  %.0652.in.not.i = icmp eq i64 %.0652.in.in.i49, 0
  %.pn680.i50 = ptrtoint ptr %.1631.i45 to i64
  %.0650.in.i51 = sub i64 %.pn680.i50, %50
  %.0650.i52 = trunc i64 %.0650.in.i51 to i32
  %479 = zext i32 %.0651.i48 to i64
  %480 = getelementptr inbounds i8, ptr %16, i64 %479
  %reass.sub.i53 = sub i32 %.0650.i52, %.0637848.i36
  %481 = add i32 %reass.sub.i53, 1
  %.1633.val.i54 = load i64, ptr %.1633.i44, align 1
  %482 = mul i64 %.1633.val.i54, -3523014627271114752
  %483 = lshr i64 %482, %455
  store i32 %.0650.i52, ptr %.0651.in.i47, align 4
  %484 = sub i32 %456, %481
  %485 = icmp ugt i32 %484, 2
  br i1 %485, label %486, label %557

486:                                              ; preds = %478
  %487 = icmp ult i32 %481, %19
  %488 = sub i32 %481, %40
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %34, i64 %489
  %491 = zext i32 %481 to i64
  %492 = getelementptr inbounds i8, ptr %16, i64 %491
  %493 = select i1 %487, ptr %490, ptr %492
  %.val.i214 = load i32, ptr %493, align 1
  %494 = getelementptr inbounds i8, ptr %.1631.i45, i64 1
  %.val692.i215 = load i32, ptr %494, align 1
  %495 = icmp eq i32 %.val.i214, %.val692.i215
  br i1 %495, label %496, label %557

496:                                              ; preds = %486
  %497 = getelementptr inbounds i8, ptr %.1631.i45, i64 1
  %498 = select i1 %487, ptr %37, ptr %22
  %499 = getelementptr inbounds i8, ptr %.1631.i45, i64 5
  %500 = getelementptr inbounds i8, ptr %493, i64 4
  %501 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef %22, ptr noundef %498, ptr noundef %21)
  %502 = add i64 %501, 4
  %503 = ptrtoint ptr %497 to i64
  %504 = ptrtoint ptr %.pn849.i35 to i64
  %505 = sub i64 %503, %504
  %506 = getelementptr inbounds i8, ptr %.pn849.i35, i64 %505
  %.not687.i216 = icmp ugt ptr %506, %457
  %507 = load ptr, ptr %458, align 8
  br i1 %.not687.i216, label %523, label %508

508:                                              ; preds = %496
  %.pn.val.i217 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.pn.val.i217, ptr %507, align 1
  %509 = icmp ugt i64 %505, 16
  %510 = load ptr, ptr %458, align 8
  %511 = getelementptr i8, ptr %510, i64 %505
  br i1 %509, label %512, label %ZSTD_safecopyLiterals.exit.thread.i218

ZSTD_safecopyLiterals.exit.thread.i218:           ; preds = %508
  store ptr %511, ptr %458, align 8
  %.pre895.i219 = load ptr, ptr %461, align 8
  br label %550

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %.pn849.i35, i64 16
  %514 = getelementptr inbounds i8, ptr %510, i64 16
  %.val702.i221 = load <2 x i64>, ptr %513, align 1
  store <2 x i64> %.val702.i221, ptr %514, align 1
  %515 = icmp slt i64 %505, 33
  br i1 %515, label %ZSTD_safecopyLiterals.exit.i227, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds i8, ptr %510, i64 32
  br label %518

518:                                              ; preds = %518, %516
  %.1621.i222 = phi ptr [ %517, %516 ], [ %521, %518 ]
  %.0634.pn688.i223 = phi ptr [ %.pn849.i35, %516 ], [ %.1619.i224, %518 ]
  %.1619.i224 = getelementptr inbounds i8, ptr %.0634.pn688.i223, i64 32
  %.1619.val.i225 = load <2 x i64>, ptr %.1619.i224, align 1
  store <2 x i64> %.1619.val.i225, ptr %.1621.i222, align 1
  %519 = getelementptr inbounds i8, ptr %.1621.i222, i64 16
  %520 = getelementptr inbounds i8, ptr %.0634.pn688.i223, i64 48
  %.val703.i226 = load <2 x i64>, ptr %520, align 1
  store <2 x i64> %.val703.i226, ptr %519, align 1
  %521 = getelementptr inbounds i8, ptr %.1621.i222, i64 32
  %522 = icmp ult ptr %521, %511
  br i1 %522, label %518, label %ZSTD_safecopyLiterals.exit.i227, !llvm.loop !13

523:                                              ; preds = %496
  %.not.i.i229 = icmp ugt ptr %.pn849.i35, %457
  br i1 %.not.i.i229, label %.loopexit.i.i236, label %524

524:                                              ; preds = %523
  %525 = sub i64 %459, %504
  %526 = getelementptr inbounds i8, ptr %507, i64 %525
  %.val52.i.i230 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.val52.i.i230, ptr %507, align 1
  %527 = icmp slt i64 %525, 17
  br i1 %527, label %.loopexit.i.i236, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds i8, ptr %507, i64 16
  br label %530

530:                                              ; preds = %530, %528
  %.144.i.i231 = phi ptr [ %529, %528 ], [ %533, %530 ]
  %.pn.i.i232 = phi ptr [ %.pn849.i35, %528 ], [ %532, %530 ]
  %.1.i.i233 = getelementptr inbounds i8, ptr %.pn.i.i232, i64 16
  %.1.val.i.i234 = load <2 x i64>, ptr %.1.i.i233, align 1
  store <2 x i64> %.1.val.i.i234, ptr %.144.i.i231, align 1
  %531 = getelementptr inbounds i8, ptr %.144.i.i231, i64 16
  %532 = getelementptr inbounds i8, ptr %.pn.i.i232, i64 32
  %.val.i.i235 = load <2 x i64>, ptr %532, align 1
  store <2 x i64> %.val.i.i235, ptr %531, align 1
  %533 = getelementptr inbounds i8, ptr %.144.i.i231, i64 32
  %534 = icmp ult ptr %533, %526
  br i1 %534, label %530, label %.loopexit.i.i236, !llvm.loop !13

.loopexit.i.i236:                                 ; preds = %530, %524, %523
  %.047.i.i237 = phi ptr [ %526, %524 ], [ %507, %523 ], [ %526, %530 ]
  %.045.i.i238 = phi ptr [ %457, %524 ], [ %.pn849.i35, %523 ], [ %457, %530 ]
  %535 = icmp ult ptr %.045.i.i238, %506
  br i1 %535, label %.lr.ph.preheader.i.i239, label %ZSTD_safecopyLiterals.exit.i227

.lr.ph.preheader.i.i239:                          ; preds = %.loopexit.i.i236
  %.04555.i.i240 = ptrtoint ptr %.045.i.i238 to i64
  %536 = sub i64 %503, %.04555.i.i240
  %scevgep.i.i241 = getelementptr i8, ptr %.045.i.i238, i64 %536
  br label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %.lr.ph.i.i242, %.lr.ph.preheader.i.i239
  %.14654.i.i243 = phi ptr [ %537, %.lr.ph.i.i242 ], [ %.045.i.i238, %.lr.ph.preheader.i.i239 ]
  %.14853.i.i244 = phi ptr [ %539, %.lr.ph.i.i242 ], [ %.047.i.i237, %.lr.ph.preheader.i.i239 ]
  %537 = getelementptr inbounds i8, ptr %.14654.i.i243, i64 1
  %538 = load i8, ptr %.14654.i.i243, align 1
  %539 = getelementptr inbounds i8, ptr %.14853.i.i244, i64 1
  store i8 %538, ptr %.14853.i.i244, align 1
  %exitcond.not.i.i245 = icmp eq ptr %537, %scevgep.i.i241
  br i1 %exitcond.not.i.i245, label %ZSTD_safecopyLiterals.exit.i227, label %.lr.ph.i.i242, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i227:                  ; preds = %518, %.lr.ph.i.i242, %.loopexit.i.i236, %512
  %540 = load ptr, ptr %458, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 %505
  store ptr %541, ptr %458, align 8
  %542 = icmp ugt i64 %505, 65535
  %.pre896.i228 = load ptr, ptr %461, align 8
  br i1 %542, label %543, label %550

543:                                              ; preds = %ZSTD_safecopyLiterals.exit.i227
  store i32 1, ptr %460, align 8
  %544 = load ptr, ptr %1, align 8
  %545 = ptrtoint ptr %.pre896.i228 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = lshr exact i64 %547, 3
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %462, align 4
  br label %550

550:                                              ; preds = %543, %ZSTD_safecopyLiterals.exit.i227, %ZSTD_safecopyLiterals.exit.thread.i218
  %551 = phi ptr [ %.pre895.i219, %ZSTD_safecopyLiterals.exit.thread.i218 ], [ %.pre896.i228, %543 ], [ %.pre896.i228, %ZSTD_safecopyLiterals.exit.i227 ]
  %552 = trunc i64 %505 to i16
  %553 = getelementptr inbounds i8, ptr %551, i64 4
  store i16 %552, ptr %553, align 4
  %554 = load ptr, ptr %461, align 8
  store i32 1, ptr %554, align 4
  %555 = add i64 %501, 1
  %556 = icmp ugt i64 %555, 65535
  %.pre897.i220 = load ptr, ptr %461, align 8
  br i1 %556, label %.sink.split.i111, label %768

557:                                              ; preds = %486, %478
  br i1 %.0652.in.not.i, label %558, label %638

558:                                              ; preds = %557
  %559 = lshr i32 %.0653.i40, 8
  %560 = icmp ugt i32 %559, %32
  br i1 %560, label %561, label %638

561:                                              ; preds = %558
  %562 = zext nneg i32 %559 to i64
  %563 = getelementptr inbounds i8, ptr %34, i64 %562
  %.val693.i168 = load i32, ptr %563, align 1
  %.1631.val.i169 = load i32, ptr %.1631.i45, align 1
  %564 = icmp ne i32 %.val693.i168, %.1631.val.i169
  %.not682.i170 = icmp ugt i32 %.0651.i48, %19
  %or.cond.i171 = select i1 %564, i1 true, i1 %.not682.i170
  br i1 %or.cond.i171, label %638, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %34, i64 %562
  %567 = add i32 %559, %40
  %568 = sub i32 %.0650.i52, %567
  %569 = getelementptr inbounds i8, ptr %.1631.i45, i64 4
  %570 = getelementptr inbounds i8, ptr %566, i64 4
  %571 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %569, ptr noundef nonnull %570, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %572 = add i64 %571, 4
  %573 = icmp ugt ptr %.1631.i45, %.pn849.i35
  br i1 %573, label %.lr.ph828.i206, label %.critedge.i172

.lr.ph828.i206:                                   ; preds = %565, %579
  %.0627827.i207 = phi ptr [ %576, %579 ], [ %566, %565 ]
  %.2826.i208 = phi ptr [ %574, %579 ], [ %.1631.i45, %565 ]
  %.0656825.i209 = phi i64 [ %580, %579 ], [ %572, %565 ]
  %574 = getelementptr inbounds i8, ptr %.2826.i208, i64 -1
  %575 = load i8, ptr %574, align 1
  %576 = getelementptr inbounds i8, ptr %.0627827.i207, i64 -1
  %577 = load i8, ptr %576, align 1
  %578 = icmp eq i8 %575, %577
  br i1 %578, label %579, label %.critedge.loopexit.i210

579:                                              ; preds = %.lr.ph828.i206
  %580 = add i64 %.0656825.i209, 1
  %581 = icmp ugt ptr %574, %.pn849.i35
  %582 = icmp ugt ptr %576, %36
  %583 = and i1 %582, %581
  br i1 %583, label %.lr.ph828.i206, label %.critedge.loopexit.i210, !llvm.loop !17

.critedge.loopexit.i210:                          ; preds = %579, %.lr.ph828.i206
  %.0656.lcssa.ph.i211 = phi i64 [ %.0656825.i209, %.lr.ph828.i206 ], [ %580, %579 ]
  %.2.lcssa.ph.i212 = phi ptr [ %.2826.i208, %.lr.ph828.i206 ], [ %574, %579 ]
  %.pre900.i213 = ptrtoint ptr %.2.lcssa.ph.i212 to i64
  br label %.critedge.i172

.critedge.i172:                                   ; preds = %.critedge.loopexit.i210, %565
  %.pre-phi901.i173 = phi i64 [ %.pre900.i213, %.critedge.loopexit.i210 ], [ %.pn680.i50, %565 ]
  %.0656.lcssa.i174 = phi i64 [ %.0656.lcssa.ph.i211, %.critedge.loopexit.i210 ], [ %572, %565 ]
  %.2.lcssa.i175 = phi ptr [ %.2.lcssa.ph.i212, %.critedge.loopexit.i210 ], [ %.1631.i45, %565 ]
  %584 = ptrtoint ptr %.pn849.i35 to i64
  %585 = sub i64 %.pre-phi901.i173, %584
  %586 = add i32 %568, 3
  %587 = getelementptr inbounds i8, ptr %.pn849.i35, i64 %585
  %.not685.i176 = icmp ugt ptr %587, %457
  %588 = load ptr, ptr %458, align 8
  br i1 %.not685.i176, label %604, label %589

589:                                              ; preds = %.critedge.i172
  %.pn.val704.i177 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.pn.val704.i177, ptr %588, align 1
  %590 = icmp ugt i64 %585, 16
  %591 = load ptr, ptr %458, align 8
  %592 = getelementptr i8, ptr %591, i64 %585
  br i1 %590, label %593, label %ZSTD_safecopyLiterals.exit728.thread.i178

ZSTD_safecopyLiterals.exit728.thread.i178:        ; preds = %589
  store ptr %592, ptr %458, align 8
  %.pre.i179 = load ptr, ptr %461, align 8
  br label %631

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %.pn849.i35, i64 16
  %595 = getelementptr inbounds i8, ptr %591, i64 16
  %.val705.i181 = load <2 x i64>, ptr %594, align 1
  store <2 x i64> %.val705.i181, ptr %595, align 1
  %596 = icmp slt i64 %585, 33
  br i1 %596, label %ZSTD_safecopyLiterals.exit728.i187, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %591, i64 32
  br label %599

599:                                              ; preds = %599, %597
  %.1617.i182 = phi ptr [ %598, %597 ], [ %602, %599 ]
  %.0634.pn686.i183 = phi ptr [ %.pn849.i35, %597 ], [ %.1615.i184, %599 ]
  %.1615.i184 = getelementptr inbounds i8, ptr %.0634.pn686.i183, i64 32
  %.1615.val.i185 = load <2 x i64>, ptr %.1615.i184, align 1
  store <2 x i64> %.1615.val.i185, ptr %.1617.i182, align 1
  %600 = getelementptr inbounds i8, ptr %.1617.i182, i64 16
  %601 = getelementptr inbounds i8, ptr %.0634.pn686.i183, i64 48
  %.val706.i186 = load <2 x i64>, ptr %601, align 1
  store <2 x i64> %.val706.i186, ptr %600, align 1
  %602 = getelementptr inbounds i8, ptr %.1617.i182, i64 32
  %603 = icmp ult ptr %602, %592
  br i1 %603, label %599, label %ZSTD_safecopyLiterals.exit728.i187, !llvm.loop !13

604:                                              ; preds = %.critedge.i172
  %.not.i711.i189 = icmp ugt ptr %.pn849.i35, %457
  br i1 %.not.i711.i189, label %.loopexit.i718.i196, label %605

605:                                              ; preds = %604
  %606 = sub i64 %459, %584
  %607 = getelementptr inbounds i8, ptr %588, i64 %606
  %.val52.i712.i190 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.val52.i712.i190, ptr %588, align 1
  %608 = icmp slt i64 %606, 17
  br i1 %608, label %.loopexit.i718.i196, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %588, i64 16
  br label %611

611:                                              ; preds = %611, %609
  %.144.i713.i191 = phi ptr [ %610, %609 ], [ %614, %611 ]
  %.pn.i714.i192 = phi ptr [ %.pn849.i35, %609 ], [ %613, %611 ]
  %.1.i715.i193 = getelementptr inbounds i8, ptr %.pn.i714.i192, i64 16
  %.1.val.i716.i194 = load <2 x i64>, ptr %.1.i715.i193, align 1
  store <2 x i64> %.1.val.i716.i194, ptr %.144.i713.i191, align 1
  %612 = getelementptr inbounds i8, ptr %.144.i713.i191, i64 16
  %613 = getelementptr inbounds i8, ptr %.pn.i714.i192, i64 32
  %.val.i717.i195 = load <2 x i64>, ptr %613, align 1
  store <2 x i64> %.val.i717.i195, ptr %612, align 1
  %614 = getelementptr inbounds i8, ptr %.144.i713.i191, i64 32
  %615 = icmp ult ptr %614, %607
  br i1 %615, label %611, label %.loopexit.i718.i196, !llvm.loop !13

.loopexit.i718.i196:                              ; preds = %611, %605, %604
  %.047.i719.i197 = phi ptr [ %607, %605 ], [ %588, %604 ], [ %607, %611 ]
  %.045.i720.i198 = phi ptr [ %457, %605 ], [ %.pn849.i35, %604 ], [ %457, %611 ]
  %616 = icmp ult ptr %.045.i720.i198, %587
  br i1 %616, label %.lr.ph.preheader.i721.i199, label %ZSTD_safecopyLiterals.exit728.i187

.lr.ph.preheader.i721.i199:                       ; preds = %.loopexit.i718.i196
  %.04555.i722.i200 = ptrtoint ptr %.045.i720.i198 to i64
  %617 = sub i64 %.pre-phi901.i173, %.04555.i722.i200
  %scevgep.i723.i201 = getelementptr i8, ptr %.045.i720.i198, i64 %617
  br label %.lr.ph.i724.i202

.lr.ph.i724.i202:                                 ; preds = %.lr.ph.i724.i202, %.lr.ph.preheader.i721.i199
  %.14654.i725.i203 = phi ptr [ %618, %.lr.ph.i724.i202 ], [ %.045.i720.i198, %.lr.ph.preheader.i721.i199 ]
  %.14853.i726.i204 = phi ptr [ %620, %.lr.ph.i724.i202 ], [ %.047.i719.i197, %.lr.ph.preheader.i721.i199 ]
  %618 = getelementptr inbounds i8, ptr %.14654.i725.i203, i64 1
  %619 = load i8, ptr %.14654.i725.i203, align 1
  %620 = getelementptr inbounds i8, ptr %.14853.i726.i204, i64 1
  store i8 %619, ptr %.14853.i726.i204, align 1
  %exitcond.not.i727.i205 = icmp eq ptr %618, %scevgep.i723.i201
  br i1 %exitcond.not.i727.i205, label %ZSTD_safecopyLiterals.exit728.i187, label %.lr.ph.i724.i202, !llvm.loop !14

ZSTD_safecopyLiterals.exit728.i187:               ; preds = %599, %.lr.ph.i724.i202, %.loopexit.i718.i196, %593
  %621 = load ptr, ptr %458, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 %585
  store ptr %622, ptr %458, align 8
  %623 = icmp ugt i64 %585, 65535
  %.pre890.i188 = load ptr, ptr %461, align 8
  br i1 %623, label %624, label %631

624:                                              ; preds = %ZSTD_safecopyLiterals.exit728.i187
  store i32 1, ptr %460, align 8
  %625 = load ptr, ptr %1, align 8
  %626 = ptrtoint ptr %.pre890.i188 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = lshr exact i64 %628, 3
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %462, align 4
  br label %631

631:                                              ; preds = %624, %ZSTD_safecopyLiterals.exit728.i187, %ZSTD_safecopyLiterals.exit728.thread.i178
  %632 = phi ptr [ %.pre.i179, %ZSTD_safecopyLiterals.exit728.thread.i178 ], [ %.pre890.i188, %624 ], [ %.pre890.i188, %ZSTD_safecopyLiterals.exit728.i187 ]
  %633 = trunc i64 %585 to i16
  %634 = getelementptr inbounds i8, ptr %632, i64 4
  store i16 %633, ptr %634, align 4
  %635 = load ptr, ptr %461, align 8
  store i32 %586, ptr %635, align 4
  %636 = add i64 %.0656.lcssa.i174, -3
  %637 = icmp ugt i64 %636, 65535
  %.pre891.i180 = load ptr, ptr %461, align 8
  br i1 %637, label %.sink.split.i111, label %768

638:                                              ; preds = %561, %558, %557
  %639 = icmp ugt i32 %.0651.i48, %19
  br i1 %639, label %640, label %753

640:                                              ; preds = %638
  %.val694.i62 = load i32, ptr %480, align 1
  %.1631.val695.i63 = load i32, ptr %.1631.i45, align 1
  %641 = icmp eq i32 %.val694.i62, %.1631.val695.i63
  br i1 %641, label %642, label %753

642:                                              ; preds = %640
  %643 = ptrtoint ptr %480 to i64
  %644 = sub i64 %.pn680.i50, %643
  %645 = trunc i64 %644 to i32
  %646 = getelementptr inbounds i8, ptr %.1631.i45, i64 4
  %647 = getelementptr inbounds i8, ptr %480, i64 4
  %648 = icmp ugt ptr %463, %646
  br i1 %648, label %649, label %.loopexit.i729.i64

649:                                              ; preds = %642
  %.val.i732.i157 = load i64, ptr %647, align 1
  %.val52.i733.i158 = load i64, ptr %646, align 1
  %.not.i734.i159 = icmp eq i64 %.val.i732.i157, %.val52.i733.i158
  br i1 %.not.i734.i159, label %.preheader.i.i160, label %650

650:                                              ; preds = %649
  %651 = xor i64 %.val52.i733.i158, %.val.i732.i157
  %652 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %651, i1 true)
  %653 = lshr i64 %652, 3
  br label %ZSTD_count.exit.i72

.preheader.i.i160:                                ; preds = %649, %655
  %.pn.i735.i161 = phi ptr [ %.041.i.i164, %655 ], [ %647, %649 ]
  %.pn50.i.i162 = phi ptr [ %.040.i.i163, %655 ], [ %646, %649 ]
  %.040.i.i163 = getelementptr inbounds i8, ptr %.pn50.i.i162, i64 8
  %.041.i.i164 = getelementptr inbounds i8, ptr %.pn.i735.i161, i64 8
  %654 = icmp ult ptr %.040.i.i163, %463
  br i1 %654, label %655, label %.loopexit.i729.i64

655:                                              ; preds = %.preheader.i.i160
  %.041.val.i.i165 = load i64, ptr %.041.i.i164, align 1
  %.040.val.i.i166 = load i64, ptr %.040.i.i163, align 1
  %.not51.i.i167 = icmp eq i64 %.041.val.i.i165, %.040.val.i.i166
  br i1 %.not51.i.i167, label %.preheader.i.i160, label %656, !llvm.loop !12

656:                                              ; preds = %655
  %657 = xor i64 %.040.val.i.i166, %.041.val.i.i165
  %658 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %657, i1 true)
  %659 = lshr i64 %658, 3
  %660 = getelementptr inbounds i8, ptr %.040.i.i163, i64 %659
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %646 to i64
  %663 = sub i64 %661, %662
  br label %ZSTD_count.exit.i72

.loopexit.i729.i64:                               ; preds = %.preheader.i.i160, %642
  %.142.i.i65 = phi ptr [ %647, %642 ], [ %.041.i.i164, %.preheader.i.i160 ]
  %.1.i730.i66 = phi ptr [ %646, %642 ], [ %.040.i.i163, %.preheader.i.i160 ]
  %664 = icmp ult ptr %.1.i730.i66, %464
  br i1 %664, label %665, label %670

665:                                              ; preds = %.loopexit.i729.i64
  %.142.val.i.i155 = load i32, ptr %.142.i.i65, align 1
  %.1.val.i731.i156 = load i32, ptr %.1.i730.i66, align 1
  %666 = icmp eq i32 %.142.val.i.i155, %.1.val.i731.i156
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = getelementptr inbounds i8, ptr %.1.i730.i66, i64 4
  %669 = getelementptr inbounds i8, ptr %.142.i.i65, i64 4
  br label %670

670:                                              ; preds = %667, %665, %.loopexit.i729.i64
  %.243.i.i67 = phi ptr [ %669, %667 ], [ %.142.i.i65, %665 ], [ %.142.i.i65, %.loopexit.i729.i64 ]
  %.2.i.i68 = phi ptr [ %668, %667 ], [ %.1.i730.i66, %665 ], [ %.1.i730.i66, %.loopexit.i729.i64 ]
  %671 = icmp ult ptr %.2.i.i68, %465
  br i1 %671, label %672, label %677

672:                                              ; preds = %670
  %.243.val.i.i153 = load i16, ptr %.243.i.i67, align 1
  %.2.val.i.i154 = load i16, ptr %.2.i.i68, align 1
  %673 = icmp eq i16 %.243.val.i.i153, %.2.val.i.i154
  br i1 %673, label %674, label %677

674:                                              ; preds = %672
  %675 = getelementptr inbounds i8, ptr %.2.i.i68, i64 2
  %676 = getelementptr inbounds i8, ptr %.243.i.i67, i64 2
  br label %677

677:                                              ; preds = %674, %672, %670
  %.344.i.i69 = phi ptr [ %676, %674 ], [ %.243.i.i67, %672 ], [ %.243.i.i67, %670 ]
  %.3.i.i70 = phi ptr [ %675, %674 ], [ %.2.i.i68, %672 ], [ %.2.i.i68, %670 ]
  %678 = icmp ult ptr %.3.i.i70, %22
  br i1 %678, label %679, label %683

679:                                              ; preds = %677
  %680 = load i8, ptr %.344.i.i69, align 1
  %681 = load i8, ptr %.3.i.i70, align 1
  %682 = icmp eq i8 %680, %681
  %spec.select.idx.i.i151 = zext i1 %682 to i64
  %spec.select.i.i152 = getelementptr inbounds i8, ptr %.3.i.i70, i64 %spec.select.idx.i.i151
  br label %683

683:                                              ; preds = %679, %677
  %.4.i.i71 = phi ptr [ %.3.i.i70, %677 ], [ %spec.select.i.i152, %679 ]
  %684 = ptrtoint ptr %.4.i.i71 to i64
  %685 = ptrtoint ptr %646 to i64
  %686 = sub i64 %684, %685
  br label %ZSTD_count.exit.i72

ZSTD_count.exit.i72:                              ; preds = %683, %656, %650
  %.0.i.i73 = phi i64 [ %653, %650 ], [ %663, %656 ], [ %686, %683 ]
  %687 = add i64 %.0.i.i73, 4
  %688 = icmp ugt ptr %.1631.i45, %.pn849.i35
  br i1 %688, label %.lr.ph836.i143, label %.critedge5.i74

.lr.ph836.i143:                                   ; preds = %ZSTD_count.exit.i72, %694
  %.3835.i144 = phi ptr [ %689, %694 ], [ %.1631.i45, %ZSTD_count.exit.i72 ]
  %.0641834.i145 = phi ptr [ %691, %694 ], [ %480, %ZSTD_count.exit.i72 ]
  %.1657833.i146 = phi i64 [ %695, %694 ], [ %687, %ZSTD_count.exit.i72 ]
  %689 = getelementptr inbounds i8, ptr %.3835.i144, i64 -1
  %690 = load i8, ptr %689, align 1
  %691 = getelementptr inbounds i8, ptr %.0641834.i145, i64 -1
  %692 = load i8, ptr %691, align 1
  %693 = icmp eq i8 %690, %692
  br i1 %693, label %694, label %.critedge5.loopexit.i147

694:                                              ; preds = %.lr.ph836.i143
  %695 = add i64 %.1657833.i146, 1
  %696 = icmp ugt ptr %689, %.pn849.i35
  %697 = icmp ugt ptr %691, %21
  %698 = and i1 %696, %697
  br i1 %698, label %.lr.ph836.i143, label %.critedge5.loopexit.i147, !llvm.loop !18

.critedge5.loopexit.i147:                         ; preds = %694, %.lr.ph836.i143
  %.1657.lcssa.ph.i148 = phi i64 [ %.1657833.i146, %.lr.ph836.i143 ], [ %695, %694 ]
  %.3.lcssa.ph.i149 = phi ptr [ %.3835.i144, %.lr.ph836.i143 ], [ %689, %694 ]
  %.pre899.i150 = ptrtoint ptr %.3.lcssa.ph.i149 to i64
  br label %.critedge5.i74

.critedge5.i74:                                   ; preds = %.critedge5.loopexit.i147, %ZSTD_count.exit.i72
  %.pre-phi.i75 = phi i64 [ %.pre899.i150, %.critedge5.loopexit.i147 ], [ %.pn680.i50, %ZSTD_count.exit.i72 ]
  %.1657.lcssa.i76 = phi i64 [ %.1657.lcssa.ph.i148, %.critedge5.loopexit.i147 ], [ %687, %ZSTD_count.exit.i72 ]
  %.3.lcssa.i77 = phi ptr [ %.3.lcssa.ph.i149, %.critedge5.loopexit.i147 ], [ %.1631.i45, %ZSTD_count.exit.i72 ]
  %699 = ptrtoint ptr %.pn849.i35 to i64
  %700 = sub i64 %.pre-phi.i75, %699
  %701 = add i32 %645, 3
  %702 = getelementptr inbounds i8, ptr %.pn849.i35, i64 %700
  %.not684.i78 = icmp ugt ptr %702, %457
  %703 = load ptr, ptr %458, align 8
  br i1 %.not684.i78, label %719, label %704

704:                                              ; preds = %.critedge5.i74
  %.pn.val707.i79 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.pn.val707.i79, ptr %703, align 1
  %705 = icmp ugt i64 %700, 16
  %706 = load ptr, ptr %458, align 8
  %707 = getelementptr i8, ptr %706, i64 %700
  br i1 %705, label %708, label %ZSTD_safecopyLiterals.exit753.thread.i80

ZSTD_safecopyLiterals.exit753.thread.i80:         ; preds = %704
  store ptr %707, ptr %458, align 8
  %.pre892.i81 = load ptr, ptr %461, align 8
  br label %746

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %.pn849.i35, i64 16
  %710 = getelementptr inbounds i8, ptr %706, i64 16
  %.val708.i118 = load <2 x i64>, ptr %709, align 1
  store <2 x i64> %.val708.i118, ptr %710, align 1
  %711 = icmp slt i64 %700, 33
  br i1 %711, label %ZSTD_safecopyLiterals.exit753.i124, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds i8, ptr %706, i64 32
  br label %714

714:                                              ; preds = %714, %712
  %.1613.i119 = phi ptr [ %713, %712 ], [ %717, %714 ]
  %.0634.pn.i120 = phi ptr [ %.pn849.i35, %712 ], [ %.1611.i121, %714 ]
  %.1611.i121 = getelementptr inbounds i8, ptr %.0634.pn.i120, i64 32
  %.1611.val.i122 = load <2 x i64>, ptr %.1611.i121, align 1
  store <2 x i64> %.1611.val.i122, ptr %.1613.i119, align 1
  %715 = getelementptr inbounds i8, ptr %.1613.i119, i64 16
  %716 = getelementptr inbounds i8, ptr %.0634.pn.i120, i64 48
  %.val709.i123 = load <2 x i64>, ptr %716, align 1
  store <2 x i64> %.val709.i123, ptr %715, align 1
  %717 = getelementptr inbounds i8, ptr %.1613.i119, i64 32
  %718 = icmp ult ptr %717, %707
  br i1 %718, label %714, label %ZSTD_safecopyLiterals.exit753.i124, !llvm.loop !13

719:                                              ; preds = %.critedge5.i74
  %.not.i736.i126 = icmp ugt ptr %.pn849.i35, %457
  br i1 %.not.i736.i126, label %.loopexit.i743.i133, label %720

720:                                              ; preds = %719
  %721 = sub i64 %459, %699
  %722 = getelementptr inbounds i8, ptr %703, i64 %721
  %.val52.i737.i127 = load <2 x i64>, ptr %.pn849.i35, align 1
  store <2 x i64> %.val52.i737.i127, ptr %703, align 1
  %723 = icmp slt i64 %721, 17
  br i1 %723, label %.loopexit.i743.i133, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %703, i64 16
  br label %726

726:                                              ; preds = %726, %724
  %.144.i738.i128 = phi ptr [ %725, %724 ], [ %729, %726 ]
  %.pn.i739.i129 = phi ptr [ %.pn849.i35, %724 ], [ %728, %726 ]
  %.1.i740.i130 = getelementptr inbounds i8, ptr %.pn.i739.i129, i64 16
  %.1.val.i741.i131 = load <2 x i64>, ptr %.1.i740.i130, align 1
  store <2 x i64> %.1.val.i741.i131, ptr %.144.i738.i128, align 1
  %727 = getelementptr inbounds i8, ptr %.144.i738.i128, i64 16
  %728 = getelementptr inbounds i8, ptr %.pn.i739.i129, i64 32
  %.val.i742.i132 = load <2 x i64>, ptr %728, align 1
  store <2 x i64> %.val.i742.i132, ptr %727, align 1
  %729 = getelementptr inbounds i8, ptr %.144.i738.i128, i64 32
  %730 = icmp ult ptr %729, %722
  br i1 %730, label %726, label %.loopexit.i743.i133, !llvm.loop !13

.loopexit.i743.i133:                              ; preds = %726, %720, %719
  %.047.i744.i134 = phi ptr [ %722, %720 ], [ %703, %719 ], [ %722, %726 ]
  %.045.i745.i135 = phi ptr [ %457, %720 ], [ %.pn849.i35, %719 ], [ %457, %726 ]
  %731 = icmp ult ptr %.045.i745.i135, %702
  br i1 %731, label %.lr.ph.preheader.i746.i136, label %ZSTD_safecopyLiterals.exit753.i124

.lr.ph.preheader.i746.i136:                       ; preds = %.loopexit.i743.i133
  %.04555.i747.i137 = ptrtoint ptr %.045.i745.i135 to i64
  %732 = sub i64 %.pre-phi.i75, %.04555.i747.i137
  %scevgep.i748.i138 = getelementptr i8, ptr %.045.i745.i135, i64 %732
  br label %.lr.ph.i749.i139

.lr.ph.i749.i139:                                 ; preds = %.lr.ph.i749.i139, %.lr.ph.preheader.i746.i136
  %.14654.i750.i140 = phi ptr [ %733, %.lr.ph.i749.i139 ], [ %.045.i745.i135, %.lr.ph.preheader.i746.i136 ]
  %.14853.i751.i141 = phi ptr [ %735, %.lr.ph.i749.i139 ], [ %.047.i744.i134, %.lr.ph.preheader.i746.i136 ]
  %733 = getelementptr inbounds i8, ptr %.14654.i750.i140, i64 1
  %734 = load i8, ptr %.14654.i750.i140, align 1
  %735 = getelementptr inbounds i8, ptr %.14853.i751.i141, i64 1
  store i8 %734, ptr %.14853.i751.i141, align 1
  %exitcond.not.i752.i142 = icmp eq ptr %733, %scevgep.i748.i138
  br i1 %exitcond.not.i752.i142, label %ZSTD_safecopyLiterals.exit753.i124, label %.lr.ph.i749.i139, !llvm.loop !14

ZSTD_safecopyLiterals.exit753.i124:               ; preds = %714, %.lr.ph.i749.i139, %.loopexit.i743.i133, %708
  %736 = load ptr, ptr %458, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 %700
  store ptr %737, ptr %458, align 8
  %738 = icmp ugt i64 %700, 65535
  %.pre893.i125 = load ptr, ptr %461, align 8
  br i1 %738, label %739, label %746

739:                                              ; preds = %ZSTD_safecopyLiterals.exit753.i124
  store i32 1, ptr %460, align 8
  %740 = load ptr, ptr %1, align 8
  %741 = ptrtoint ptr %.pre893.i125 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = lshr exact i64 %743, 3
  %745 = trunc i64 %744 to i32
  store i32 %745, ptr %462, align 4
  br label %746

746:                                              ; preds = %739, %ZSTD_safecopyLiterals.exit753.i124, %ZSTD_safecopyLiterals.exit753.thread.i80
  %747 = phi ptr [ %.pre892.i81, %ZSTD_safecopyLiterals.exit753.thread.i80 ], [ %.pre893.i125, %739 ], [ %.pre893.i125, %ZSTD_safecopyLiterals.exit753.i124 ]
  %748 = trunc i64 %700 to i16
  %749 = getelementptr inbounds i8, ptr %747, i64 4
  store i16 %748, ptr %749, align 4
  %750 = load ptr, ptr %461, align 8
  store i32 %701, ptr %750, align 4
  %751 = add i64 %.1657.lcssa.i76, -3
  %752 = icmp ugt i64 %751, 65535
  %.pre894.i82 = load ptr, ptr %461, align 8
  br i1 %752, label %.sink.split.i111, label %768

753:                                              ; preds = %640, %638
  %754 = lshr i64 %483, 8
  %755 = getelementptr inbounds i32, ptr %30, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = zext i32 %756 to i64
  %758 = xor i64 %483, %757
  %.not683.i55 = icmp uge ptr %.1633.i44, %.0642.i43
  %759 = zext i1 %.not683.i55 to i64
  %.1649.i56 = add i64 %.0648.i42, %759
  %.1643.idx.i57 = select i1 %.not683.i55, i64 256, i64 0
  %.1643.i58 = getelementptr inbounds i8, ptr %.0642.i43, i64 %.1643.idx.i57
  %760 = getelementptr inbounds i8, ptr %.1633.i44, i64 %.1649.i56
  %761 = icmp ugt ptr %760, %23
  br i1 %761, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %478

.sink.split.i111:                                 ; preds = %746, %631, %550
  %.pre894.sink941.i112 = phi ptr [ %.pre897.i220, %550 ], [ %.pre891.i180, %631 ], [ %.pre894.i82, %746 ]
  %.sink937.ph.i113 = phi i64 [ %555, %550 ], [ %636, %631 ], [ %751, %746 ]
  %.2658.ph.i114 = phi i64 [ %502, %550 ], [ %.0656.lcssa.i174, %631 ], [ %.1657.lcssa.i76, %746 ]
  %.1645.ph.i115 = phi i32 [ %.0644847.i37, %550 ], [ %.0637848.i36, %631 ], [ %.0637848.i36, %746 ]
  %.1638.ph.i116 = phi i32 [ %.0637848.i36, %550 ], [ %568, %631 ], [ %645, %746 ]
  %.4.ph.i117 = phi ptr [ %497, %550 ], [ %.2.lcssa.i175, %631 ], [ %.3.lcssa.i77, %746 ]
  store i32 2, ptr %460, align 8
  %762 = load ptr, ptr %1, align 8
  %763 = ptrtoint ptr %.pre894.sink941.i112 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = lshr exact i64 %765, 3
  %767 = trunc i64 %766 to i32
  store i32 %767, ptr %462, align 4
  br label %768

768:                                              ; preds = %.sink.split.i111, %746, %631, %550
  %.sink937.i83 = phi i64 [ %555, %550 ], [ %636, %631 ], [ %751, %746 ], [ %.sink937.ph.i113, %.sink.split.i111 ]
  %.pre894.sink.i84 = phi ptr [ %.pre897.i220, %550 ], [ %.pre891.i180, %631 ], [ %.pre894.i82, %746 ], [ %.pre894.sink941.i112, %.sink.split.i111 ]
  %.2658.i85 = phi i64 [ %502, %550 ], [ %.0656.lcssa.i174, %631 ], [ %.1657.lcssa.i76, %746 ], [ %.2658.ph.i114, %.sink.split.i111 ]
  %.1645.i86 = phi i32 [ %.0644847.i37, %550 ], [ %.0637848.i36, %631 ], [ %.0637848.i36, %746 ], [ %.1645.ph.i115, %.sink.split.i111 ]
  %.1638.i87 = phi i32 [ %.0637848.i36, %550 ], [ %568, %631 ], [ %645, %746 ], [ %.1638.ph.i116, %.sink.split.i111 ]
  %.4.i88 = phi ptr [ %497, %550 ], [ %.2.lcssa.i175, %631 ], [ %.3.lcssa.i77, %746 ], [ %.4.ph.i117, %.sink.split.i111 ]
  %769 = trunc i64 %.sink937.i83 to i16
  %770 = getelementptr inbounds i8, ptr %.pre894.sink.i84, i64 6
  store i16 %769, ptr %770, align 2
  %771 = load ptr, ptr %461, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  store ptr %772, ptr %461, align 8
  %773 = getelementptr inbounds i8, ptr %.4.i88, i64 %.2658.i85
  %.not689.i89 = icmp ugt ptr %773, %23
  br i1 %.not689.i89, label %.loopexit.i97, label %774

774:                                              ; preds = %768
  %775 = add i32 %.0650.i52, 2
  %776 = and i64 %.0650.in.i51, 4294967295
  %gep.i90 = getelementptr inbounds i8, ptr %invariant.gep.i29, i64 %776
  %.val699.i91 = load i64, ptr %gep.i90, align 1
  %777 = mul i64 %.val699.i91, -3523014627271114752
  %778 = lshr i64 %777, %453
  %779 = getelementptr inbounds i32, ptr %9, i64 %778
  store i32 %775, ptr %779, align 4
  %780 = getelementptr inbounds i8, ptr %773, i64 -2
  %781 = ptrtoint ptr %780 to i64
  %782 = sub i64 %781, %50
  %783 = trunc i64 %782 to i32
  %.val700.i92 = load i64, ptr %780, align 1
  %784 = mul i64 %.val700.i92, -3523014627271114752
  %785 = lshr i64 %784, %453
  %786 = getelementptr inbounds i32, ptr %9, i64 %785
  store i32 %783, ptr %786, align 4
  br label %787

787:                                              ; preds = %819, %774
  %.5844.i93 = phi ptr [ %773, %774 ], [ %827, %819 ]
  %.2639843.i94 = phi i32 [ %.1638.i87, %774 ], [ %.2646842.i95, %819 ]
  %.2646842.i95 = phi i32 [ %.1645.i86, %774 ], [ %.2639843.i94, %819 ]
  %788 = ptrtoint ptr %.5844.i93 to i64
  %789 = sub i64 %788, %50
  %790 = trunc i64 %789 to i32
  %791 = sub i32 %790, %.2646842.i95
  %792 = icmp ult i32 %791, %19
  %793 = zext i32 %791 to i64
  %.v.i96 = select i1 %792, ptr %468, ptr %16
  %794 = getelementptr inbounds i8, ptr %.v.i96, i64 %793
  %795 = sub i32 %456, %791
  %796 = icmp ugt i32 %795, 2
  br i1 %796, label %797, label %.loopexit.i97

797:                                              ; preds = %787
  %.val696.i103 = load i32, ptr %794, align 1
  %.5.val.i104 = load i32, ptr %.5844.i93, align 1
  %798 = icmp eq i32 %.val696.i103, %.5.val.i104
  br i1 %798, label %799, label %.loopexit.i97

799:                                              ; preds = %797
  %800 = select i1 %792, ptr %37, ptr %22
  %801 = getelementptr inbounds i8, ptr %.5844.i93, i64 4
  %802 = getelementptr inbounds i8, ptr %794, i64 4
  %803 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %801, ptr noundef nonnull %802, ptr noundef %22, ptr noundef %800, ptr noundef %21)
  %804 = add i64 %803, 4
  %.not691.i105 = icmp ugt ptr %.5844.i93, %457
  br i1 %.not691.i105, label %ZSTD_safecopyLiterals.exit771.i107, label %805

805:                                              ; preds = %799
  %806 = load ptr, ptr %458, align 8
  %.5.val710.i106 = load <2 x i64>, ptr %.5844.i93, align 1
  store <2 x i64> %.5.val710.i106, ptr %806, align 1
  br label %ZSTD_safecopyLiterals.exit771.i107

ZSTD_safecopyLiterals.exit771.i107:               ; preds = %805, %799
  %807 = load ptr, ptr %461, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 4
  store i16 0, ptr %808, align 4
  %809 = load ptr, ptr %461, align 8
  store i32 1, ptr %809, align 4
  %810 = add i64 %803, 1
  %811 = icmp ugt i64 %810, 65535
  %.pre898.i108 = load ptr, ptr %461, align 8
  br i1 %811, label %812, label %819

812:                                              ; preds = %ZSTD_safecopyLiterals.exit771.i107
  store i32 2, ptr %460, align 8
  %813 = load ptr, ptr %1, align 8
  %814 = ptrtoint ptr %.pre898.i108 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = lshr exact i64 %816, 3
  %818 = trunc i64 %817 to i32
  store i32 %818, ptr %462, align 4
  br label %819

819:                                              ; preds = %812, %ZSTD_safecopyLiterals.exit771.i107
  %820 = trunc i64 %810 to i16
  %821 = getelementptr inbounds i8, ptr %.pre898.i108, i64 6
  store i16 %820, ptr %821, align 2
  %822 = load ptr, ptr %461, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  store ptr %823, ptr %461, align 8
  %.5.val701.i109 = load i64, ptr %.5844.i93, align 1
  %824 = mul i64 %.5.val701.i109, -3523014627271114752
  %825 = lshr i64 %824, %453
  %826 = getelementptr inbounds i32, ptr %9, i64 %825
  store i32 %790, ptr %826, align 4
  %827 = getelementptr inbounds i8, ptr %.5844.i93, i64 %804
  %.not690.i110 = icmp ugt ptr %827, %23
  br i1 %.not690.i110, label %.loopexit.i97, label %787, !llvm.loop !19

.loopexit.i97:                                    ; preds = %819, %797, %787, %768
  %.3647.i98 = phi i32 [ %.1645.i86, %768 ], [ %.2639843.i94, %819 ], [ %.2646842.i95, %797 ], [ %.2646842.i95, %787 ]
  %.3640.i99 = phi i32 [ %.1638.i87, %768 ], [ %.2646842.i95, %819 ], [ %.2639843.i94, %797 ], [ %.2639843.i94, %787 ]
  %.6.i100 = phi ptr [ %773, %768 ], [ %827, %819 ], [ %.5844.i93, %797 ], [ %.5844.i93, %787 ]
  %.0632.i101 = getelementptr inbounds i8, ptr %.6.i100, i64 %17
  %.not679.i102 = icmp ugt ptr %.0632.i101, %23
  br i1 %.not679.i102, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %469, !llvm.loop !20

828:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit782.i252, label %829

829:                                              ; preds = %828
  %830 = zext nneg i32 %49 to i64
  %831 = shl i64 4, %830
  %.not856.i249 = icmp ugt i32 %49, 61
  br i1 %.not856.i249, label %.loopexit782.i252, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %829, %.lr.ph.i250
  %.0654823.i251 = phi i64 [ %833, %.lr.ph.i250 ], [ 0, %829 ]
  %832 = getelementptr inbounds i8, ptr %30, i64 %.0654823.i251
  tail call void @llvm.prefetch.p0(ptr %832, i32 0, i32 2, i32 1)
  %833 = add i64 %.0654823.i251, 64
  %834 = icmp ult i64 %833, %831
  br i1 %834, label %.lr.ph.i250, label %.loopexit782.i252, !llvm.loop !16

.loopexit782.i252:                                ; preds = %.lr.ph.i250, %829, %828
  %invariant.gep.i253 = getelementptr inbounds i8, ptr %16, i64 2
  %.0632845.i254 = getelementptr inbounds i8, ptr %3, i64 %17
  %.not679846.i255 = icmp ugt ptr %.0632845.i254, %23
  br i1 %.not679846.i255, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph852.i256

.lr.ph852.i256:                                   ; preds = %.loopexit782.i252
  %835 = and i64 %47, 4294967295
  %836 = icmp eq i64 %835, 0
  %837 = zext i1 %836 to i64
  %838 = getelementptr inbounds i8, ptr %3, i64 %837
  %839 = sub i32 64, %11
  %840 = zext nneg i32 %839 to i64
  %841 = sub i32 56, %49
  %842 = zext nneg i32 %841 to i64
  %843 = add i32 %19, -1
  %844 = getelementptr inbounds i8, ptr %22, i64 -32
  %845 = getelementptr inbounds i8, ptr %1, i64 24
  %846 = ptrtoint ptr %844 to i64
  %847 = getelementptr inbounds i8, ptr %1, i64 72
  %848 = getelementptr inbounds i8, ptr %1, i64 8
  %849 = getelementptr inbounds i8, ptr %1, i64 76
  %850 = getelementptr inbounds i8, ptr %22, i64 -7
  %851 = getelementptr inbounds i8, ptr %22, i64 -3
  %852 = getelementptr inbounds i8, ptr %22, i64 -1
  %853 = zext i32 %40 to i64
  %854 = sub nsw i64 0, %853
  %855 = getelementptr inbounds i8, ptr %34, i64 %854
  br label %856

856:                                              ; preds = %.loopexit.i322, %.lr.ph852.i256
  %.0632851.i257 = phi ptr [ %.0632845.i254, %.lr.ph852.i256 ], [ %.0632.i326, %.loopexit.i322 ]
  %.0630850.i258 = phi ptr [ %838, %.lr.ph852.i256 ], [ %.6.i325, %.loopexit.i322 ]
  %.pn849.i259 = phi ptr [ %3, %.lr.ph852.i256 ], [ %.6.i325, %.loopexit.i322 ]
  %.0637848.i260 = phi i32 [ %24, %.lr.ph852.i256 ], [ %.3640.i324, %.loopexit.i322 ]
  %.0644847.i261 = phi i32 [ %26, %.lr.ph852.i256 ], [ %.3647.i323, %.loopexit.i322 ]
  %.0630.val.i262 = load i64, ptr %.0630850.i258, align 1
  %857 = mul i64 %.0630.val.i262, -3523014627193847808
  %858 = lshr i64 %857, %842
  %859 = lshr i64 %858, 8
  %860 = getelementptr inbounds i32, ptr %30, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = zext i32 %861 to i64
  %863 = xor i64 %858, %862
  %864 = getelementptr inbounds i8, ptr %.0630850.i258, i64 256
  br label %865

865:                                              ; preds = %1140, %856
  %.pn773.i263 = phi i64 [ %857, %856 ], [ %869, %1140 ]
  %.0653.i264 = phi i32 [ %861, %856 ], [ %1143, %1140 ]
  %.0652.in.in.in.i265 = phi i64 [ %863, %856 ], [ %1145, %1140 ]
  %.0648.i266 = phi i64 [ %17, %856 ], [ %.1649.i281, %1140 ]
  %.0642.i267 = phi ptr [ %864, %856 ], [ %.1643.i283, %1140 ]
  %.1633.i268 = phi ptr [ %.0632851.i257, %856 ], [ %1147, %1140 ]
  %.1631.i269 = phi ptr [ %.0630850.i258, %856 ], [ %.1633.i268, %1140 ]
  %.0655.i270 = lshr i64 %.pn773.i263, %840
  %.0651.in.i271 = getelementptr inbounds i32, ptr %9, i64 %.0655.i270
  %.0651.i272 = load i32, ptr %.0651.in.i271, align 4
  %.0652.in.in.i273 = and i64 %.0652.in.in.in.i265, 255
  %.0652.in.not.i274 = icmp eq i64 %.0652.in.in.i273, 0
  %.pn680.i275 = ptrtoint ptr %.1631.i269 to i64
  %.0650.in.i276 = sub i64 %.pn680.i275, %50
  %.0650.i277 = trunc i64 %.0650.in.i276 to i32
  %866 = zext i32 %.0651.i272 to i64
  %867 = getelementptr inbounds i8, ptr %16, i64 %866
  %reass.sub.i278 = sub i32 %.0650.i277, %.0637848.i260
  %868 = add i32 %reass.sub.i278, 1
  %.1633.val.i279 = load i64, ptr %.1633.i268, align 1
  %869 = mul i64 %.1633.val.i279, -3523014627193847808
  %870 = lshr i64 %869, %842
  store i32 %.0650.i277, ptr %.0651.in.i271, align 4
  %871 = sub i32 %843, %868
  %872 = icmp ugt i32 %871, 2
  br i1 %872, label %873, label %944

873:                                              ; preds = %865
  %874 = icmp ult i32 %868, %19
  %875 = sub i32 %868, %40
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %34, i64 %876
  %878 = zext i32 %868 to i64
  %879 = getelementptr inbounds i8, ptr %16, i64 %878
  %880 = select i1 %874, ptr %877, ptr %879
  %.val.i439 = load i32, ptr %880, align 1
  %881 = getelementptr inbounds i8, ptr %.1631.i269, i64 1
  %.val692.i440 = load i32, ptr %881, align 1
  %882 = icmp eq i32 %.val.i439, %.val692.i440
  br i1 %882, label %883, label %944

883:                                              ; preds = %873
  %884 = getelementptr inbounds i8, ptr %.1631.i269, i64 1
  %885 = select i1 %874, ptr %37, ptr %22
  %886 = getelementptr inbounds i8, ptr %.1631.i269, i64 5
  %887 = getelementptr inbounds i8, ptr %880, i64 4
  %888 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %886, ptr noundef nonnull %887, ptr noundef %22, ptr noundef %885, ptr noundef %21)
  %889 = add i64 %888, 4
  %890 = ptrtoint ptr %884 to i64
  %891 = ptrtoint ptr %.pn849.i259 to i64
  %892 = sub i64 %890, %891
  %893 = getelementptr inbounds i8, ptr %.pn849.i259, i64 %892
  %.not687.i441 = icmp ugt ptr %893, %844
  %894 = load ptr, ptr %845, align 8
  br i1 %.not687.i441, label %910, label %895

895:                                              ; preds = %883
  %.pn.val.i442 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.pn.val.i442, ptr %894, align 1
  %896 = icmp ugt i64 %892, 16
  %897 = load ptr, ptr %845, align 8
  %898 = getelementptr i8, ptr %897, i64 %892
  br i1 %896, label %899, label %ZSTD_safecopyLiterals.exit.thread.i443

ZSTD_safecopyLiterals.exit.thread.i443:           ; preds = %895
  store ptr %898, ptr %845, align 8
  %.pre895.i444 = load ptr, ptr %848, align 8
  br label %937

899:                                              ; preds = %895
  %900 = getelementptr inbounds i8, ptr %.pn849.i259, i64 16
  %901 = getelementptr inbounds i8, ptr %897, i64 16
  %.val702.i446 = load <2 x i64>, ptr %900, align 1
  store <2 x i64> %.val702.i446, ptr %901, align 1
  %902 = icmp slt i64 %892, 33
  br i1 %902, label %ZSTD_safecopyLiterals.exit.i452, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds i8, ptr %897, i64 32
  br label %905

905:                                              ; preds = %905, %903
  %.1621.i447 = phi ptr [ %904, %903 ], [ %908, %905 ]
  %.0634.pn688.i448 = phi ptr [ %.pn849.i259, %903 ], [ %.1619.i449, %905 ]
  %.1619.i449 = getelementptr inbounds i8, ptr %.0634.pn688.i448, i64 32
  %.1619.val.i450 = load <2 x i64>, ptr %.1619.i449, align 1
  store <2 x i64> %.1619.val.i450, ptr %.1621.i447, align 1
  %906 = getelementptr inbounds i8, ptr %.1621.i447, i64 16
  %907 = getelementptr inbounds i8, ptr %.0634.pn688.i448, i64 48
  %.val703.i451 = load <2 x i64>, ptr %907, align 1
  store <2 x i64> %.val703.i451, ptr %906, align 1
  %908 = getelementptr inbounds i8, ptr %.1621.i447, i64 32
  %909 = icmp ult ptr %908, %898
  br i1 %909, label %905, label %ZSTD_safecopyLiterals.exit.i452, !llvm.loop !13

910:                                              ; preds = %883
  %.not.i.i454 = icmp ugt ptr %.pn849.i259, %844
  br i1 %.not.i.i454, label %.loopexit.i.i461, label %911

911:                                              ; preds = %910
  %912 = sub i64 %846, %891
  %913 = getelementptr inbounds i8, ptr %894, i64 %912
  %.val52.i.i455 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.val52.i.i455, ptr %894, align 1
  %914 = icmp slt i64 %912, 17
  br i1 %914, label %.loopexit.i.i461, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds i8, ptr %894, i64 16
  br label %917

917:                                              ; preds = %917, %915
  %.144.i.i456 = phi ptr [ %916, %915 ], [ %920, %917 ]
  %.pn.i.i457 = phi ptr [ %.pn849.i259, %915 ], [ %919, %917 ]
  %.1.i.i458 = getelementptr inbounds i8, ptr %.pn.i.i457, i64 16
  %.1.val.i.i459 = load <2 x i64>, ptr %.1.i.i458, align 1
  store <2 x i64> %.1.val.i.i459, ptr %.144.i.i456, align 1
  %918 = getelementptr inbounds i8, ptr %.144.i.i456, i64 16
  %919 = getelementptr inbounds i8, ptr %.pn.i.i457, i64 32
  %.val.i.i460 = load <2 x i64>, ptr %919, align 1
  store <2 x i64> %.val.i.i460, ptr %918, align 1
  %920 = getelementptr inbounds i8, ptr %.144.i.i456, i64 32
  %921 = icmp ult ptr %920, %913
  br i1 %921, label %917, label %.loopexit.i.i461, !llvm.loop !13

.loopexit.i.i461:                                 ; preds = %917, %911, %910
  %.047.i.i462 = phi ptr [ %913, %911 ], [ %894, %910 ], [ %913, %917 ]
  %.045.i.i463 = phi ptr [ %844, %911 ], [ %.pn849.i259, %910 ], [ %844, %917 ]
  %922 = icmp ult ptr %.045.i.i463, %893
  br i1 %922, label %.lr.ph.preheader.i.i464, label %ZSTD_safecopyLiterals.exit.i452

.lr.ph.preheader.i.i464:                          ; preds = %.loopexit.i.i461
  %.04555.i.i465 = ptrtoint ptr %.045.i.i463 to i64
  %923 = sub i64 %890, %.04555.i.i465
  %scevgep.i.i466 = getelementptr i8, ptr %.045.i.i463, i64 %923
  br label %.lr.ph.i.i467

.lr.ph.i.i467:                                    ; preds = %.lr.ph.i.i467, %.lr.ph.preheader.i.i464
  %.14654.i.i468 = phi ptr [ %924, %.lr.ph.i.i467 ], [ %.045.i.i463, %.lr.ph.preheader.i.i464 ]
  %.14853.i.i469 = phi ptr [ %926, %.lr.ph.i.i467 ], [ %.047.i.i462, %.lr.ph.preheader.i.i464 ]
  %924 = getelementptr inbounds i8, ptr %.14654.i.i468, i64 1
  %925 = load i8, ptr %.14654.i.i468, align 1
  %926 = getelementptr inbounds i8, ptr %.14853.i.i469, i64 1
  store i8 %925, ptr %.14853.i.i469, align 1
  %exitcond.not.i.i470 = icmp eq ptr %924, %scevgep.i.i466
  br i1 %exitcond.not.i.i470, label %ZSTD_safecopyLiterals.exit.i452, label %.lr.ph.i.i467, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i452:                  ; preds = %905, %.lr.ph.i.i467, %.loopexit.i.i461, %899
  %927 = load ptr, ptr %845, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 %892
  store ptr %928, ptr %845, align 8
  %929 = icmp ugt i64 %892, 65535
  %.pre896.i453 = load ptr, ptr %848, align 8
  br i1 %929, label %930, label %937

930:                                              ; preds = %ZSTD_safecopyLiterals.exit.i452
  store i32 1, ptr %847, align 8
  %931 = load ptr, ptr %1, align 8
  %932 = ptrtoint ptr %.pre896.i453 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = lshr exact i64 %934, 3
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %849, align 4
  br label %937

937:                                              ; preds = %930, %ZSTD_safecopyLiterals.exit.i452, %ZSTD_safecopyLiterals.exit.thread.i443
  %938 = phi ptr [ %.pre895.i444, %ZSTD_safecopyLiterals.exit.thread.i443 ], [ %.pre896.i453, %930 ], [ %.pre896.i453, %ZSTD_safecopyLiterals.exit.i452 ]
  %939 = trunc i64 %892 to i16
  %940 = getelementptr inbounds i8, ptr %938, i64 4
  store i16 %939, ptr %940, align 4
  %941 = load ptr, ptr %848, align 8
  store i32 1, ptr %941, align 4
  %942 = add i64 %888, 1
  %943 = icmp ugt i64 %942, 65535
  %.pre897.i445 = load ptr, ptr %848, align 8
  br i1 %943, label %.sink.split.i336, label %1155

944:                                              ; preds = %873, %865
  br i1 %.0652.in.not.i274, label %945, label %1025

945:                                              ; preds = %944
  %946 = lshr i32 %.0653.i264, 8
  %947 = icmp ugt i32 %946, %32
  br i1 %947, label %948, label %1025

948:                                              ; preds = %945
  %949 = zext nneg i32 %946 to i64
  %950 = getelementptr inbounds i8, ptr %34, i64 %949
  %.val693.i393 = load i32, ptr %950, align 1
  %.1631.val.i394 = load i32, ptr %.1631.i269, align 1
  %951 = icmp ne i32 %.val693.i393, %.1631.val.i394
  %.not682.i395 = icmp ugt i32 %.0651.i272, %19
  %or.cond.i396 = select i1 %951, i1 true, i1 %.not682.i395
  br i1 %or.cond.i396, label %1025, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %34, i64 %949
  %954 = add i32 %946, %40
  %955 = sub i32 %.0650.i277, %954
  %956 = getelementptr inbounds i8, ptr %.1631.i269, i64 4
  %957 = getelementptr inbounds i8, ptr %953, i64 4
  %958 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %956, ptr noundef nonnull %957, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %959 = add i64 %958, 4
  %960 = icmp ugt ptr %.1631.i269, %.pn849.i259
  br i1 %960, label %.lr.ph828.i431, label %.critedge.i397

.lr.ph828.i431:                                   ; preds = %952, %966
  %.0627827.i432 = phi ptr [ %963, %966 ], [ %953, %952 ]
  %.2826.i433 = phi ptr [ %961, %966 ], [ %.1631.i269, %952 ]
  %.0656825.i434 = phi i64 [ %967, %966 ], [ %959, %952 ]
  %961 = getelementptr inbounds i8, ptr %.2826.i433, i64 -1
  %962 = load i8, ptr %961, align 1
  %963 = getelementptr inbounds i8, ptr %.0627827.i432, i64 -1
  %964 = load i8, ptr %963, align 1
  %965 = icmp eq i8 %962, %964
  br i1 %965, label %966, label %.critedge.loopexit.i435

966:                                              ; preds = %.lr.ph828.i431
  %967 = add i64 %.0656825.i434, 1
  %968 = icmp ugt ptr %961, %.pn849.i259
  %969 = icmp ugt ptr %963, %36
  %970 = and i1 %969, %968
  br i1 %970, label %.lr.ph828.i431, label %.critedge.loopexit.i435, !llvm.loop !17

.critedge.loopexit.i435:                          ; preds = %966, %.lr.ph828.i431
  %.0656.lcssa.ph.i436 = phi i64 [ %.0656825.i434, %.lr.ph828.i431 ], [ %967, %966 ]
  %.2.lcssa.ph.i437 = phi ptr [ %.2826.i433, %.lr.ph828.i431 ], [ %961, %966 ]
  %.pre900.i438 = ptrtoint ptr %.2.lcssa.ph.i437 to i64
  br label %.critedge.i397

.critedge.i397:                                   ; preds = %.critedge.loopexit.i435, %952
  %.pre-phi901.i398 = phi i64 [ %.pre900.i438, %.critedge.loopexit.i435 ], [ %.pn680.i275, %952 ]
  %.0656.lcssa.i399 = phi i64 [ %.0656.lcssa.ph.i436, %.critedge.loopexit.i435 ], [ %959, %952 ]
  %.2.lcssa.i400 = phi ptr [ %.2.lcssa.ph.i437, %.critedge.loopexit.i435 ], [ %.1631.i269, %952 ]
  %971 = ptrtoint ptr %.pn849.i259 to i64
  %972 = sub i64 %.pre-phi901.i398, %971
  %973 = add i32 %955, 3
  %974 = getelementptr inbounds i8, ptr %.pn849.i259, i64 %972
  %.not685.i401 = icmp ugt ptr %974, %844
  %975 = load ptr, ptr %845, align 8
  br i1 %.not685.i401, label %991, label %976

976:                                              ; preds = %.critedge.i397
  %.pn.val704.i402 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.pn.val704.i402, ptr %975, align 1
  %977 = icmp ugt i64 %972, 16
  %978 = load ptr, ptr %845, align 8
  %979 = getelementptr i8, ptr %978, i64 %972
  br i1 %977, label %980, label %ZSTD_safecopyLiterals.exit728.thread.i403

ZSTD_safecopyLiterals.exit728.thread.i403:        ; preds = %976
  store ptr %979, ptr %845, align 8
  %.pre.i404 = load ptr, ptr %848, align 8
  br label %1018

980:                                              ; preds = %976
  %981 = getelementptr inbounds i8, ptr %.pn849.i259, i64 16
  %982 = getelementptr inbounds i8, ptr %978, i64 16
  %.val705.i406 = load <2 x i64>, ptr %981, align 1
  store <2 x i64> %.val705.i406, ptr %982, align 1
  %983 = icmp slt i64 %972, 33
  br i1 %983, label %ZSTD_safecopyLiterals.exit728.i412, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds i8, ptr %978, i64 32
  br label %986

986:                                              ; preds = %986, %984
  %.1617.i407 = phi ptr [ %985, %984 ], [ %989, %986 ]
  %.0634.pn686.i408 = phi ptr [ %.pn849.i259, %984 ], [ %.1615.i409, %986 ]
  %.1615.i409 = getelementptr inbounds i8, ptr %.0634.pn686.i408, i64 32
  %.1615.val.i410 = load <2 x i64>, ptr %.1615.i409, align 1
  store <2 x i64> %.1615.val.i410, ptr %.1617.i407, align 1
  %987 = getelementptr inbounds i8, ptr %.1617.i407, i64 16
  %988 = getelementptr inbounds i8, ptr %.0634.pn686.i408, i64 48
  %.val706.i411 = load <2 x i64>, ptr %988, align 1
  store <2 x i64> %.val706.i411, ptr %987, align 1
  %989 = getelementptr inbounds i8, ptr %.1617.i407, i64 32
  %990 = icmp ult ptr %989, %979
  br i1 %990, label %986, label %ZSTD_safecopyLiterals.exit728.i412, !llvm.loop !13

991:                                              ; preds = %.critedge.i397
  %.not.i711.i414 = icmp ugt ptr %.pn849.i259, %844
  br i1 %.not.i711.i414, label %.loopexit.i718.i421, label %992

992:                                              ; preds = %991
  %993 = sub i64 %846, %971
  %994 = getelementptr inbounds i8, ptr %975, i64 %993
  %.val52.i712.i415 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.val52.i712.i415, ptr %975, align 1
  %995 = icmp slt i64 %993, 17
  br i1 %995, label %.loopexit.i718.i421, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds i8, ptr %975, i64 16
  br label %998

998:                                              ; preds = %998, %996
  %.144.i713.i416 = phi ptr [ %997, %996 ], [ %1001, %998 ]
  %.pn.i714.i417 = phi ptr [ %.pn849.i259, %996 ], [ %1000, %998 ]
  %.1.i715.i418 = getelementptr inbounds i8, ptr %.pn.i714.i417, i64 16
  %.1.val.i716.i419 = load <2 x i64>, ptr %.1.i715.i418, align 1
  store <2 x i64> %.1.val.i716.i419, ptr %.144.i713.i416, align 1
  %999 = getelementptr inbounds i8, ptr %.144.i713.i416, i64 16
  %1000 = getelementptr inbounds i8, ptr %.pn.i714.i417, i64 32
  %.val.i717.i420 = load <2 x i64>, ptr %1000, align 1
  store <2 x i64> %.val.i717.i420, ptr %999, align 1
  %1001 = getelementptr inbounds i8, ptr %.144.i713.i416, i64 32
  %1002 = icmp ult ptr %1001, %994
  br i1 %1002, label %998, label %.loopexit.i718.i421, !llvm.loop !13

.loopexit.i718.i421:                              ; preds = %998, %992, %991
  %.047.i719.i422 = phi ptr [ %994, %992 ], [ %975, %991 ], [ %994, %998 ]
  %.045.i720.i423 = phi ptr [ %844, %992 ], [ %.pn849.i259, %991 ], [ %844, %998 ]
  %1003 = icmp ult ptr %.045.i720.i423, %974
  br i1 %1003, label %.lr.ph.preheader.i721.i424, label %ZSTD_safecopyLiterals.exit728.i412

.lr.ph.preheader.i721.i424:                       ; preds = %.loopexit.i718.i421
  %.04555.i722.i425 = ptrtoint ptr %.045.i720.i423 to i64
  %1004 = sub i64 %.pre-phi901.i398, %.04555.i722.i425
  %scevgep.i723.i426 = getelementptr i8, ptr %.045.i720.i423, i64 %1004
  br label %.lr.ph.i724.i427

.lr.ph.i724.i427:                                 ; preds = %.lr.ph.i724.i427, %.lr.ph.preheader.i721.i424
  %.14654.i725.i428 = phi ptr [ %1005, %.lr.ph.i724.i427 ], [ %.045.i720.i423, %.lr.ph.preheader.i721.i424 ]
  %.14853.i726.i429 = phi ptr [ %1007, %.lr.ph.i724.i427 ], [ %.047.i719.i422, %.lr.ph.preheader.i721.i424 ]
  %1005 = getelementptr inbounds i8, ptr %.14654.i725.i428, i64 1
  %1006 = load i8, ptr %.14654.i725.i428, align 1
  %1007 = getelementptr inbounds i8, ptr %.14853.i726.i429, i64 1
  store i8 %1006, ptr %.14853.i726.i429, align 1
  %exitcond.not.i727.i430 = icmp eq ptr %1005, %scevgep.i723.i426
  br i1 %exitcond.not.i727.i430, label %ZSTD_safecopyLiterals.exit728.i412, label %.lr.ph.i724.i427, !llvm.loop !14

ZSTD_safecopyLiterals.exit728.i412:               ; preds = %986, %.lr.ph.i724.i427, %.loopexit.i718.i421, %980
  %1008 = load ptr, ptr %845, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %972
  store ptr %1009, ptr %845, align 8
  %1010 = icmp ugt i64 %972, 65535
  %.pre890.i413 = load ptr, ptr %848, align 8
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %ZSTD_safecopyLiterals.exit728.i412
  store i32 1, ptr %847, align 8
  %1012 = load ptr, ptr %1, align 8
  %1013 = ptrtoint ptr %.pre890.i413 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = lshr exact i64 %1015, 3
  %1017 = trunc i64 %1016 to i32
  store i32 %1017, ptr %849, align 4
  br label %1018

1018:                                             ; preds = %1011, %ZSTD_safecopyLiterals.exit728.i412, %ZSTD_safecopyLiterals.exit728.thread.i403
  %1019 = phi ptr [ %.pre.i404, %ZSTD_safecopyLiterals.exit728.thread.i403 ], [ %.pre890.i413, %1011 ], [ %.pre890.i413, %ZSTD_safecopyLiterals.exit728.i412 ]
  %1020 = trunc i64 %972 to i16
  %1021 = getelementptr inbounds i8, ptr %1019, i64 4
  store i16 %1020, ptr %1021, align 4
  %1022 = load ptr, ptr %848, align 8
  store i32 %973, ptr %1022, align 4
  %1023 = add i64 %.0656.lcssa.i399, -3
  %1024 = icmp ugt i64 %1023, 65535
  %.pre891.i405 = load ptr, ptr %848, align 8
  br i1 %1024, label %.sink.split.i336, label %1155

1025:                                             ; preds = %948, %945, %944
  %1026 = icmp ugt i32 %.0651.i272, %19
  br i1 %1026, label %1027, label %1140

1027:                                             ; preds = %1025
  %.val694.i287 = load i32, ptr %867, align 1
  %.1631.val695.i288 = load i32, ptr %.1631.i269, align 1
  %1028 = icmp eq i32 %.val694.i287, %.1631.val695.i288
  br i1 %1028, label %1029, label %1140

1029:                                             ; preds = %1027
  %1030 = ptrtoint ptr %867 to i64
  %1031 = sub i64 %.pn680.i275, %1030
  %1032 = trunc i64 %1031 to i32
  %1033 = getelementptr inbounds i8, ptr %.1631.i269, i64 4
  %1034 = getelementptr inbounds i8, ptr %867, i64 4
  %1035 = icmp ugt ptr %850, %1033
  br i1 %1035, label %1036, label %.loopexit.i729.i289

1036:                                             ; preds = %1029
  %.val.i732.i382 = load i64, ptr %1034, align 1
  %.val52.i733.i383 = load i64, ptr %1033, align 1
  %.not.i734.i384 = icmp eq i64 %.val.i732.i382, %.val52.i733.i383
  br i1 %.not.i734.i384, label %.preheader.i.i385, label %1037

1037:                                             ; preds = %1036
  %1038 = xor i64 %.val52.i733.i383, %.val.i732.i382
  %1039 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1038, i1 true)
  %1040 = lshr i64 %1039, 3
  br label %ZSTD_count.exit.i297

.preheader.i.i385:                                ; preds = %1036, %1042
  %.pn.i735.i386 = phi ptr [ %.041.i.i389, %1042 ], [ %1034, %1036 ]
  %.pn50.i.i387 = phi ptr [ %.040.i.i388, %1042 ], [ %1033, %1036 ]
  %.040.i.i388 = getelementptr inbounds i8, ptr %.pn50.i.i387, i64 8
  %.041.i.i389 = getelementptr inbounds i8, ptr %.pn.i735.i386, i64 8
  %1041 = icmp ult ptr %.040.i.i388, %850
  br i1 %1041, label %1042, label %.loopexit.i729.i289

1042:                                             ; preds = %.preheader.i.i385
  %.041.val.i.i390 = load i64, ptr %.041.i.i389, align 1
  %.040.val.i.i391 = load i64, ptr %.040.i.i388, align 1
  %.not51.i.i392 = icmp eq i64 %.041.val.i.i390, %.040.val.i.i391
  br i1 %.not51.i.i392, label %.preheader.i.i385, label %1043, !llvm.loop !12

1043:                                             ; preds = %1042
  %1044 = xor i64 %.040.val.i.i391, %.041.val.i.i390
  %1045 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1044, i1 true)
  %1046 = lshr i64 %1045, 3
  %1047 = getelementptr inbounds i8, ptr %.040.i.i388, i64 %1046
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1033 to i64
  %1050 = sub i64 %1048, %1049
  br label %ZSTD_count.exit.i297

.loopexit.i729.i289:                              ; preds = %.preheader.i.i385, %1029
  %.142.i.i290 = phi ptr [ %1034, %1029 ], [ %.041.i.i389, %.preheader.i.i385 ]
  %.1.i730.i291 = phi ptr [ %1033, %1029 ], [ %.040.i.i388, %.preheader.i.i385 ]
  %1051 = icmp ult ptr %.1.i730.i291, %851
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %.loopexit.i729.i289
  %.142.val.i.i380 = load i32, ptr %.142.i.i290, align 1
  %.1.val.i731.i381 = load i32, ptr %.1.i730.i291, align 1
  %1053 = icmp eq i32 %.142.val.i.i380, %.1.val.i731.i381
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i8, ptr %.1.i730.i291, i64 4
  %1056 = getelementptr inbounds i8, ptr %.142.i.i290, i64 4
  br label %1057

1057:                                             ; preds = %1054, %1052, %.loopexit.i729.i289
  %.243.i.i292 = phi ptr [ %1056, %1054 ], [ %.142.i.i290, %1052 ], [ %.142.i.i290, %.loopexit.i729.i289 ]
  %.2.i.i293 = phi ptr [ %1055, %1054 ], [ %.1.i730.i291, %1052 ], [ %.1.i730.i291, %.loopexit.i729.i289 ]
  %1058 = icmp ult ptr %.2.i.i293, %852
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1057
  %.243.val.i.i378 = load i16, ptr %.243.i.i292, align 1
  %.2.val.i.i379 = load i16, ptr %.2.i.i293, align 1
  %1060 = icmp eq i16 %.243.val.i.i378, %.2.val.i.i379
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds i8, ptr %.2.i.i293, i64 2
  %1063 = getelementptr inbounds i8, ptr %.243.i.i292, i64 2
  br label %1064

1064:                                             ; preds = %1061, %1059, %1057
  %.344.i.i294 = phi ptr [ %1063, %1061 ], [ %.243.i.i292, %1059 ], [ %.243.i.i292, %1057 ]
  %.3.i.i295 = phi ptr [ %1062, %1061 ], [ %.2.i.i293, %1059 ], [ %.2.i.i293, %1057 ]
  %1065 = icmp ult ptr %.3.i.i295, %22
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1064
  %1067 = load i8, ptr %.344.i.i294, align 1
  %1068 = load i8, ptr %.3.i.i295, align 1
  %1069 = icmp eq i8 %1067, %1068
  %spec.select.idx.i.i376 = zext i1 %1069 to i64
  %spec.select.i.i377 = getelementptr inbounds i8, ptr %.3.i.i295, i64 %spec.select.idx.i.i376
  br label %1070

1070:                                             ; preds = %1066, %1064
  %.4.i.i296 = phi ptr [ %.3.i.i295, %1064 ], [ %spec.select.i.i377, %1066 ]
  %1071 = ptrtoint ptr %.4.i.i296 to i64
  %1072 = ptrtoint ptr %1033 to i64
  %1073 = sub i64 %1071, %1072
  br label %ZSTD_count.exit.i297

ZSTD_count.exit.i297:                             ; preds = %1070, %1043, %1037
  %.0.i.i298 = phi i64 [ %1040, %1037 ], [ %1050, %1043 ], [ %1073, %1070 ]
  %1074 = add i64 %.0.i.i298, 4
  %1075 = icmp ugt ptr %.1631.i269, %.pn849.i259
  br i1 %1075, label %.lr.ph836.i368, label %.critedge5.i299

.lr.ph836.i368:                                   ; preds = %ZSTD_count.exit.i297, %1081
  %.3835.i369 = phi ptr [ %1076, %1081 ], [ %.1631.i269, %ZSTD_count.exit.i297 ]
  %.0641834.i370 = phi ptr [ %1078, %1081 ], [ %867, %ZSTD_count.exit.i297 ]
  %.1657833.i371 = phi i64 [ %1082, %1081 ], [ %1074, %ZSTD_count.exit.i297 ]
  %1076 = getelementptr inbounds i8, ptr %.3835.i369, i64 -1
  %1077 = load i8, ptr %1076, align 1
  %1078 = getelementptr inbounds i8, ptr %.0641834.i370, i64 -1
  %1079 = load i8, ptr %1078, align 1
  %1080 = icmp eq i8 %1077, %1079
  br i1 %1080, label %1081, label %.critedge5.loopexit.i372

1081:                                             ; preds = %.lr.ph836.i368
  %1082 = add i64 %.1657833.i371, 1
  %1083 = icmp ugt ptr %1076, %.pn849.i259
  %1084 = icmp ugt ptr %1078, %21
  %1085 = and i1 %1083, %1084
  br i1 %1085, label %.lr.ph836.i368, label %.critedge5.loopexit.i372, !llvm.loop !18

.critedge5.loopexit.i372:                         ; preds = %1081, %.lr.ph836.i368
  %.1657.lcssa.ph.i373 = phi i64 [ %.1657833.i371, %.lr.ph836.i368 ], [ %1082, %1081 ]
  %.3.lcssa.ph.i374 = phi ptr [ %.3835.i369, %.lr.ph836.i368 ], [ %1076, %1081 ]
  %.pre899.i375 = ptrtoint ptr %.3.lcssa.ph.i374 to i64
  br label %.critedge5.i299

.critedge5.i299:                                  ; preds = %.critedge5.loopexit.i372, %ZSTD_count.exit.i297
  %.pre-phi.i300 = phi i64 [ %.pre899.i375, %.critedge5.loopexit.i372 ], [ %.pn680.i275, %ZSTD_count.exit.i297 ]
  %.1657.lcssa.i301 = phi i64 [ %.1657.lcssa.ph.i373, %.critedge5.loopexit.i372 ], [ %1074, %ZSTD_count.exit.i297 ]
  %.3.lcssa.i302 = phi ptr [ %.3.lcssa.ph.i374, %.critedge5.loopexit.i372 ], [ %.1631.i269, %ZSTD_count.exit.i297 ]
  %1086 = ptrtoint ptr %.pn849.i259 to i64
  %1087 = sub i64 %.pre-phi.i300, %1086
  %1088 = add i32 %1032, 3
  %1089 = getelementptr inbounds i8, ptr %.pn849.i259, i64 %1087
  %.not684.i303 = icmp ugt ptr %1089, %844
  %1090 = load ptr, ptr %845, align 8
  br i1 %.not684.i303, label %1106, label %1091

1091:                                             ; preds = %.critedge5.i299
  %.pn.val707.i304 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.pn.val707.i304, ptr %1090, align 1
  %1092 = icmp ugt i64 %1087, 16
  %1093 = load ptr, ptr %845, align 8
  %1094 = getelementptr i8, ptr %1093, i64 %1087
  br i1 %1092, label %1095, label %ZSTD_safecopyLiterals.exit753.thread.i305

ZSTD_safecopyLiterals.exit753.thread.i305:        ; preds = %1091
  store ptr %1094, ptr %845, align 8
  %.pre892.i306 = load ptr, ptr %848, align 8
  br label %1133

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds i8, ptr %.pn849.i259, i64 16
  %1097 = getelementptr inbounds i8, ptr %1093, i64 16
  %.val708.i343 = load <2 x i64>, ptr %1096, align 1
  store <2 x i64> %.val708.i343, ptr %1097, align 1
  %1098 = icmp slt i64 %1087, 33
  br i1 %1098, label %ZSTD_safecopyLiterals.exit753.i349, label %1099

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds i8, ptr %1093, i64 32
  br label %1101

1101:                                             ; preds = %1101, %1099
  %.1613.i344 = phi ptr [ %1100, %1099 ], [ %1104, %1101 ]
  %.0634.pn.i345 = phi ptr [ %.pn849.i259, %1099 ], [ %.1611.i346, %1101 ]
  %.1611.i346 = getelementptr inbounds i8, ptr %.0634.pn.i345, i64 32
  %.1611.val.i347 = load <2 x i64>, ptr %.1611.i346, align 1
  store <2 x i64> %.1611.val.i347, ptr %.1613.i344, align 1
  %1102 = getelementptr inbounds i8, ptr %.1613.i344, i64 16
  %1103 = getelementptr inbounds i8, ptr %.0634.pn.i345, i64 48
  %.val709.i348 = load <2 x i64>, ptr %1103, align 1
  store <2 x i64> %.val709.i348, ptr %1102, align 1
  %1104 = getelementptr inbounds i8, ptr %.1613.i344, i64 32
  %1105 = icmp ult ptr %1104, %1094
  br i1 %1105, label %1101, label %ZSTD_safecopyLiterals.exit753.i349, !llvm.loop !13

1106:                                             ; preds = %.critedge5.i299
  %.not.i736.i351 = icmp ugt ptr %.pn849.i259, %844
  br i1 %.not.i736.i351, label %.loopexit.i743.i358, label %1107

1107:                                             ; preds = %1106
  %1108 = sub i64 %846, %1086
  %1109 = getelementptr inbounds i8, ptr %1090, i64 %1108
  %.val52.i737.i352 = load <2 x i64>, ptr %.pn849.i259, align 1
  store <2 x i64> %.val52.i737.i352, ptr %1090, align 1
  %1110 = icmp slt i64 %1108, 17
  br i1 %1110, label %.loopexit.i743.i358, label %1111

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds i8, ptr %1090, i64 16
  br label %1113

1113:                                             ; preds = %1113, %1111
  %.144.i738.i353 = phi ptr [ %1112, %1111 ], [ %1116, %1113 ]
  %.pn.i739.i354 = phi ptr [ %.pn849.i259, %1111 ], [ %1115, %1113 ]
  %.1.i740.i355 = getelementptr inbounds i8, ptr %.pn.i739.i354, i64 16
  %.1.val.i741.i356 = load <2 x i64>, ptr %.1.i740.i355, align 1
  store <2 x i64> %.1.val.i741.i356, ptr %.144.i738.i353, align 1
  %1114 = getelementptr inbounds i8, ptr %.144.i738.i353, i64 16
  %1115 = getelementptr inbounds i8, ptr %.pn.i739.i354, i64 32
  %.val.i742.i357 = load <2 x i64>, ptr %1115, align 1
  store <2 x i64> %.val.i742.i357, ptr %1114, align 1
  %1116 = getelementptr inbounds i8, ptr %.144.i738.i353, i64 32
  %1117 = icmp ult ptr %1116, %1109
  br i1 %1117, label %1113, label %.loopexit.i743.i358, !llvm.loop !13

.loopexit.i743.i358:                              ; preds = %1113, %1107, %1106
  %.047.i744.i359 = phi ptr [ %1109, %1107 ], [ %1090, %1106 ], [ %1109, %1113 ]
  %.045.i745.i360 = phi ptr [ %844, %1107 ], [ %.pn849.i259, %1106 ], [ %844, %1113 ]
  %1118 = icmp ult ptr %.045.i745.i360, %1089
  br i1 %1118, label %.lr.ph.preheader.i746.i361, label %ZSTD_safecopyLiterals.exit753.i349

.lr.ph.preheader.i746.i361:                       ; preds = %.loopexit.i743.i358
  %.04555.i747.i362 = ptrtoint ptr %.045.i745.i360 to i64
  %1119 = sub i64 %.pre-phi.i300, %.04555.i747.i362
  %scevgep.i748.i363 = getelementptr i8, ptr %.045.i745.i360, i64 %1119
  br label %.lr.ph.i749.i364

.lr.ph.i749.i364:                                 ; preds = %.lr.ph.i749.i364, %.lr.ph.preheader.i746.i361
  %.14654.i750.i365 = phi ptr [ %1120, %.lr.ph.i749.i364 ], [ %.045.i745.i360, %.lr.ph.preheader.i746.i361 ]
  %.14853.i751.i366 = phi ptr [ %1122, %.lr.ph.i749.i364 ], [ %.047.i744.i359, %.lr.ph.preheader.i746.i361 ]
  %1120 = getelementptr inbounds i8, ptr %.14654.i750.i365, i64 1
  %1121 = load i8, ptr %.14654.i750.i365, align 1
  %1122 = getelementptr inbounds i8, ptr %.14853.i751.i366, i64 1
  store i8 %1121, ptr %.14853.i751.i366, align 1
  %exitcond.not.i752.i367 = icmp eq ptr %1120, %scevgep.i748.i363
  br i1 %exitcond.not.i752.i367, label %ZSTD_safecopyLiterals.exit753.i349, label %.lr.ph.i749.i364, !llvm.loop !14

ZSTD_safecopyLiterals.exit753.i349:               ; preds = %1101, %.lr.ph.i749.i364, %.loopexit.i743.i358, %1095
  %1123 = load ptr, ptr %845, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 %1087
  store ptr %1124, ptr %845, align 8
  %1125 = icmp ugt i64 %1087, 65535
  %.pre893.i350 = load ptr, ptr %848, align 8
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %ZSTD_safecopyLiterals.exit753.i349
  store i32 1, ptr %847, align 8
  %1127 = load ptr, ptr %1, align 8
  %1128 = ptrtoint ptr %.pre893.i350 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = lshr exact i64 %1130, 3
  %1132 = trunc i64 %1131 to i32
  store i32 %1132, ptr %849, align 4
  br label %1133

1133:                                             ; preds = %1126, %ZSTD_safecopyLiterals.exit753.i349, %ZSTD_safecopyLiterals.exit753.thread.i305
  %1134 = phi ptr [ %.pre892.i306, %ZSTD_safecopyLiterals.exit753.thread.i305 ], [ %.pre893.i350, %1126 ], [ %.pre893.i350, %ZSTD_safecopyLiterals.exit753.i349 ]
  %1135 = trunc i64 %1087 to i16
  %1136 = getelementptr inbounds i8, ptr %1134, i64 4
  store i16 %1135, ptr %1136, align 4
  %1137 = load ptr, ptr %848, align 8
  store i32 %1088, ptr %1137, align 4
  %1138 = add i64 %.1657.lcssa.i301, -3
  %1139 = icmp ugt i64 %1138, 65535
  %.pre894.i307 = load ptr, ptr %848, align 8
  br i1 %1139, label %.sink.split.i336, label %1155

1140:                                             ; preds = %1027, %1025
  %1141 = lshr i64 %870, 8
  %1142 = getelementptr inbounds i32, ptr %30, i64 %1141
  %1143 = load i32, ptr %1142, align 4
  %1144 = zext i32 %1143 to i64
  %1145 = xor i64 %870, %1144
  %.not683.i280 = icmp uge ptr %.1633.i268, %.0642.i267
  %1146 = zext i1 %.not683.i280 to i64
  %.1649.i281 = add i64 %.0648.i266, %1146
  %.1643.idx.i282 = select i1 %.not683.i280, i64 256, i64 0
  %.1643.i283 = getelementptr inbounds i8, ptr %.0642.i267, i64 %.1643.idx.i282
  %1147 = getelementptr inbounds i8, ptr %.1633.i268, i64 %.1649.i281
  %1148 = icmp ugt ptr %1147, %23
  br i1 %1148, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %865

.sink.split.i336:                                 ; preds = %1133, %1018, %937
  %.pre894.sink941.i337 = phi ptr [ %.pre897.i445, %937 ], [ %.pre891.i405, %1018 ], [ %.pre894.i307, %1133 ]
  %.sink937.ph.i338 = phi i64 [ %942, %937 ], [ %1023, %1018 ], [ %1138, %1133 ]
  %.2658.ph.i339 = phi i64 [ %889, %937 ], [ %.0656.lcssa.i399, %1018 ], [ %.1657.lcssa.i301, %1133 ]
  %.1645.ph.i340 = phi i32 [ %.0644847.i261, %937 ], [ %.0637848.i260, %1018 ], [ %.0637848.i260, %1133 ]
  %.1638.ph.i341 = phi i32 [ %.0637848.i260, %937 ], [ %955, %1018 ], [ %1032, %1133 ]
  %.4.ph.i342 = phi ptr [ %884, %937 ], [ %.2.lcssa.i400, %1018 ], [ %.3.lcssa.i302, %1133 ]
  store i32 2, ptr %847, align 8
  %1149 = load ptr, ptr %1, align 8
  %1150 = ptrtoint ptr %.pre894.sink941.i337 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = lshr exact i64 %1152, 3
  %1154 = trunc i64 %1153 to i32
  store i32 %1154, ptr %849, align 4
  br label %1155

1155:                                             ; preds = %.sink.split.i336, %1133, %1018, %937
  %.sink937.i308 = phi i64 [ %942, %937 ], [ %1023, %1018 ], [ %1138, %1133 ], [ %.sink937.ph.i338, %.sink.split.i336 ]
  %.pre894.sink.i309 = phi ptr [ %.pre897.i445, %937 ], [ %.pre891.i405, %1018 ], [ %.pre894.i307, %1133 ], [ %.pre894.sink941.i337, %.sink.split.i336 ]
  %.2658.i310 = phi i64 [ %889, %937 ], [ %.0656.lcssa.i399, %1018 ], [ %.1657.lcssa.i301, %1133 ], [ %.2658.ph.i339, %.sink.split.i336 ]
  %.1645.i311 = phi i32 [ %.0644847.i261, %937 ], [ %.0637848.i260, %1018 ], [ %.0637848.i260, %1133 ], [ %.1645.ph.i340, %.sink.split.i336 ]
  %.1638.i312 = phi i32 [ %.0637848.i260, %937 ], [ %955, %1018 ], [ %1032, %1133 ], [ %.1638.ph.i341, %.sink.split.i336 ]
  %.4.i313 = phi ptr [ %884, %937 ], [ %.2.lcssa.i400, %1018 ], [ %.3.lcssa.i302, %1133 ], [ %.4.ph.i342, %.sink.split.i336 ]
  %1156 = trunc i64 %.sink937.i308 to i16
  %1157 = getelementptr inbounds i8, ptr %.pre894.sink.i309, i64 6
  store i16 %1156, ptr %1157, align 2
  %1158 = load ptr, ptr %848, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 8
  store ptr %1159, ptr %848, align 8
  %1160 = getelementptr inbounds i8, ptr %.4.i313, i64 %.2658.i310
  %.not689.i314 = icmp ugt ptr %1160, %23
  br i1 %.not689.i314, label %.loopexit.i322, label %1161

1161:                                             ; preds = %1155
  %1162 = add i32 %.0650.i277, 2
  %1163 = and i64 %.0650.in.i276, 4294967295
  %gep.i315 = getelementptr inbounds i8, ptr %invariant.gep.i253, i64 %1163
  %.val699.i316 = load i64, ptr %gep.i315, align 1
  %1164 = mul i64 %.val699.i316, -3523014627193847808
  %1165 = lshr i64 %1164, %840
  %1166 = getelementptr inbounds i32, ptr %9, i64 %1165
  store i32 %1162, ptr %1166, align 4
  %1167 = getelementptr inbounds i8, ptr %1160, i64 -2
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = sub i64 %1168, %50
  %1170 = trunc i64 %1169 to i32
  %.val700.i317 = load i64, ptr %1167, align 1
  %1171 = mul i64 %.val700.i317, -3523014627193847808
  %1172 = lshr i64 %1171, %840
  %1173 = getelementptr inbounds i32, ptr %9, i64 %1172
  store i32 %1170, ptr %1173, align 4
  br label %1174

1174:                                             ; preds = %1206, %1161
  %.5844.i318 = phi ptr [ %1160, %1161 ], [ %1214, %1206 ]
  %.2639843.i319 = phi i32 [ %.1638.i312, %1161 ], [ %.2646842.i320, %1206 ]
  %.2646842.i320 = phi i32 [ %.1645.i311, %1161 ], [ %.2639843.i319, %1206 ]
  %1175 = ptrtoint ptr %.5844.i318 to i64
  %1176 = sub i64 %1175, %50
  %1177 = trunc i64 %1176 to i32
  %1178 = sub i32 %1177, %.2646842.i320
  %1179 = icmp ult i32 %1178, %19
  %1180 = zext i32 %1178 to i64
  %.v.i321 = select i1 %1179, ptr %855, ptr %16
  %1181 = getelementptr inbounds i8, ptr %.v.i321, i64 %1180
  %1182 = sub i32 %843, %1178
  %1183 = icmp ugt i32 %1182, 2
  br i1 %1183, label %1184, label %.loopexit.i322

1184:                                             ; preds = %1174
  %.val696.i328 = load i32, ptr %1181, align 1
  %.5.val.i329 = load i32, ptr %.5844.i318, align 1
  %1185 = icmp eq i32 %.val696.i328, %.5.val.i329
  br i1 %1185, label %1186, label %.loopexit.i322

1186:                                             ; preds = %1184
  %1187 = select i1 %1179, ptr %37, ptr %22
  %1188 = getelementptr inbounds i8, ptr %.5844.i318, i64 4
  %1189 = getelementptr inbounds i8, ptr %1181, i64 4
  %1190 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1188, ptr noundef nonnull %1189, ptr noundef %22, ptr noundef %1187, ptr noundef %21)
  %1191 = add i64 %1190, 4
  %.not691.i330 = icmp ugt ptr %.5844.i318, %844
  br i1 %.not691.i330, label %ZSTD_safecopyLiterals.exit771.i332, label %1192

1192:                                             ; preds = %1186
  %1193 = load ptr, ptr %845, align 8
  %.5.val710.i331 = load <2 x i64>, ptr %.5844.i318, align 1
  store <2 x i64> %.5.val710.i331, ptr %1193, align 1
  br label %ZSTD_safecopyLiterals.exit771.i332

ZSTD_safecopyLiterals.exit771.i332:               ; preds = %1192, %1186
  %1194 = load ptr, ptr %848, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 4
  store i16 0, ptr %1195, align 4
  %1196 = load ptr, ptr %848, align 8
  store i32 1, ptr %1196, align 4
  %1197 = add i64 %1190, 1
  %1198 = icmp ugt i64 %1197, 65535
  %.pre898.i333 = load ptr, ptr %848, align 8
  br i1 %1198, label %1199, label %1206

1199:                                             ; preds = %ZSTD_safecopyLiterals.exit771.i332
  store i32 2, ptr %847, align 8
  %1200 = load ptr, ptr %1, align 8
  %1201 = ptrtoint ptr %.pre898.i333 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = lshr exact i64 %1203, 3
  %1205 = trunc i64 %1204 to i32
  store i32 %1205, ptr %849, align 4
  br label %1206

1206:                                             ; preds = %1199, %ZSTD_safecopyLiterals.exit771.i332
  %1207 = trunc i64 %1197 to i16
  %1208 = getelementptr inbounds i8, ptr %.pre898.i333, i64 6
  store i16 %1207, ptr %1208, align 2
  %1209 = load ptr, ptr %848, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  store ptr %1210, ptr %848, align 8
  %.5.val701.i334 = load i64, ptr %.5844.i318, align 1
  %1211 = mul i64 %.5.val701.i334, -3523014627193847808
  %1212 = lshr i64 %1211, %840
  %1213 = getelementptr inbounds i32, ptr %9, i64 %1212
  store i32 %1177, ptr %1213, align 4
  %1214 = getelementptr inbounds i8, ptr %.5844.i318, i64 %1191
  %.not690.i335 = icmp ugt ptr %1214, %23
  br i1 %.not690.i335, label %.loopexit.i322, label %1174, !llvm.loop !19

.loopexit.i322:                                   ; preds = %1206, %1184, %1174, %1155
  %.3647.i323 = phi i32 [ %.1645.i311, %1155 ], [ %.2639843.i319, %1206 ], [ %.2646842.i320, %1184 ], [ %.2646842.i320, %1174 ]
  %.3640.i324 = phi i32 [ %.1638.i312, %1155 ], [ %.2646842.i320, %1206 ], [ %.2639843.i319, %1184 ], [ %.2639843.i319, %1174 ]
  %.6.i325 = phi ptr [ %1160, %1155 ], [ %1214, %1206 ], [ %.5844.i318, %1184 ], [ %.5844.i318, %1174 ]
  %.0632.i326 = getelementptr inbounds i8, ptr %.6.i325, i64 %17
  %.not679.i327 = icmp ugt ptr %.0632.i326, %23
  br i1 %.not679.i327, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %856, !llvm.loop !20

1215:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit782.i477, label %1216

1216:                                             ; preds = %1215
  %1217 = zext nneg i32 %49 to i64
  %1218 = shl i64 4, %1217
  %.not856.i474 = icmp ugt i32 %49, 61
  br i1 %.not856.i474, label %.loopexit782.i477, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %1216, %.lr.ph.i475
  %.0654823.i476 = phi i64 [ %1220, %.lr.ph.i475 ], [ 0, %1216 ]
  %1219 = getelementptr inbounds i8, ptr %30, i64 %.0654823.i476
  tail call void @llvm.prefetch.p0(ptr %1219, i32 0, i32 2, i32 1)
  %1220 = add i64 %.0654823.i476, 64
  %1221 = icmp ult i64 %1220, %1218
  br i1 %1221, label %.lr.ph.i475, label %.loopexit782.i477, !llvm.loop !16

.loopexit782.i477:                                ; preds = %.lr.ph.i475, %1216, %1215
  %invariant.gep.i478 = getelementptr inbounds i8, ptr %16, i64 2
  %.0632845.i479 = getelementptr inbounds i8, ptr %3, i64 %17
  %.not679846.i480 = icmp ugt ptr %.0632845.i479, %23
  br i1 %.not679846.i480, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph852.i481

.lr.ph852.i481:                                   ; preds = %.loopexit782.i477
  %1222 = and i64 %47, 4294967295
  %1223 = icmp eq i64 %1222, 0
  %1224 = zext i1 %1223 to i64
  %1225 = getelementptr inbounds i8, ptr %3, i64 %1224
  %1226 = sub i32 64, %11
  %1227 = zext nneg i32 %1226 to i64
  %1228 = sub i32 56, %49
  %1229 = zext nneg i32 %1228 to i64
  %1230 = add i32 %19, -1
  %1231 = getelementptr inbounds i8, ptr %22, i64 -32
  %1232 = getelementptr inbounds i8, ptr %1, i64 24
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = getelementptr inbounds i8, ptr %1, i64 72
  %1235 = getelementptr inbounds i8, ptr %1, i64 8
  %1236 = getelementptr inbounds i8, ptr %1, i64 76
  %1237 = getelementptr inbounds i8, ptr %22, i64 -7
  %1238 = getelementptr inbounds i8, ptr %22, i64 -3
  %1239 = getelementptr inbounds i8, ptr %22, i64 -1
  %1240 = zext i32 %40 to i64
  %1241 = sub nsw i64 0, %1240
  %1242 = getelementptr inbounds i8, ptr %34, i64 %1241
  br label %1243

1243:                                             ; preds = %.loopexit.i547, %.lr.ph852.i481
  %.0632851.i482 = phi ptr [ %.0632845.i479, %.lr.ph852.i481 ], [ %.0632.i551, %.loopexit.i547 ]
  %.0630850.i483 = phi ptr [ %1225, %.lr.ph852.i481 ], [ %.6.i550, %.loopexit.i547 ]
  %.pn849.i484 = phi ptr [ %3, %.lr.ph852.i481 ], [ %.6.i550, %.loopexit.i547 ]
  %.0637848.i485 = phi i32 [ %24, %.lr.ph852.i481 ], [ %.3640.i549, %.loopexit.i547 ]
  %.0644847.i486 = phi i32 [ %26, %.lr.ph852.i481 ], [ %.3647.i548, %.loopexit.i547 ]
  %.0630.val.i487 = load i64, ptr %.0630850.i483, align 1
  %1244 = mul i64 %.0630.val.i487, -3523014627193167104
  %1245 = lshr i64 %1244, %1229
  %1246 = lshr i64 %1245, 8
  %1247 = getelementptr inbounds i32, ptr %30, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = xor i64 %1245, %1249
  %1251 = getelementptr inbounds i8, ptr %.0630850.i483, i64 256
  br label %1252

1252:                                             ; preds = %1527, %1243
  %.pn773.i488 = phi i64 [ %1244, %1243 ], [ %1256, %1527 ]
  %.0653.i489 = phi i32 [ %1248, %1243 ], [ %1530, %1527 ]
  %.0652.in.in.in.i490 = phi i64 [ %1250, %1243 ], [ %1532, %1527 ]
  %.0648.i491 = phi i64 [ %17, %1243 ], [ %.1649.i506, %1527 ]
  %.0642.i492 = phi ptr [ %1251, %1243 ], [ %.1643.i508, %1527 ]
  %.1633.i493 = phi ptr [ %.0632851.i482, %1243 ], [ %1534, %1527 ]
  %.1631.i494 = phi ptr [ %.0630850.i483, %1243 ], [ %.1633.i493, %1527 ]
  %.0655.i495 = lshr i64 %.pn773.i488, %1227
  %.0651.in.i496 = getelementptr inbounds i32, ptr %9, i64 %.0655.i495
  %.0651.i497 = load i32, ptr %.0651.in.i496, align 4
  %.0652.in.in.i498 = and i64 %.0652.in.in.in.i490, 255
  %.0652.in.not.i499 = icmp eq i64 %.0652.in.in.i498, 0
  %.pn680.i500 = ptrtoint ptr %.1631.i494 to i64
  %.0650.in.i501 = sub i64 %.pn680.i500, %50
  %.0650.i502 = trunc i64 %.0650.in.i501 to i32
  %1253 = zext i32 %.0651.i497 to i64
  %1254 = getelementptr inbounds i8, ptr %16, i64 %1253
  %reass.sub.i503 = sub i32 %.0650.i502, %.0637848.i485
  %1255 = add i32 %reass.sub.i503, 1
  %.1633.val.i504 = load i64, ptr %.1633.i493, align 1
  %1256 = mul i64 %.1633.val.i504, -3523014627193167104
  %1257 = lshr i64 %1256, %1229
  store i32 %.0650.i502, ptr %.0651.in.i496, align 4
  %1258 = sub i32 %1230, %1255
  %1259 = icmp ugt i32 %1258, 2
  br i1 %1259, label %1260, label %1331

1260:                                             ; preds = %1252
  %1261 = icmp ult i32 %1255, %19
  %1262 = sub i32 %1255, %40
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds i8, ptr %34, i64 %1263
  %1265 = zext i32 %1255 to i64
  %1266 = getelementptr inbounds i8, ptr %16, i64 %1265
  %1267 = select i1 %1261, ptr %1264, ptr %1266
  %.val.i664 = load i32, ptr %1267, align 1
  %1268 = getelementptr inbounds i8, ptr %.1631.i494, i64 1
  %.val692.i665 = load i32, ptr %1268, align 1
  %1269 = icmp eq i32 %.val.i664, %.val692.i665
  br i1 %1269, label %1270, label %1331

1270:                                             ; preds = %1260
  %1271 = getelementptr inbounds i8, ptr %.1631.i494, i64 1
  %1272 = select i1 %1261, ptr %37, ptr %22
  %1273 = getelementptr inbounds i8, ptr %.1631.i494, i64 5
  %1274 = getelementptr inbounds i8, ptr %1267, i64 4
  %1275 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1273, ptr noundef nonnull %1274, ptr noundef %22, ptr noundef %1272, ptr noundef %21)
  %1276 = add i64 %1275, 4
  %1277 = ptrtoint ptr %1271 to i64
  %1278 = ptrtoint ptr %.pn849.i484 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = getelementptr inbounds i8, ptr %.pn849.i484, i64 %1279
  %.not687.i666 = icmp ugt ptr %1280, %1231
  %1281 = load ptr, ptr %1232, align 8
  br i1 %.not687.i666, label %1297, label %1282

1282:                                             ; preds = %1270
  %.pn.val.i667 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.pn.val.i667, ptr %1281, align 1
  %1283 = icmp ugt i64 %1279, 16
  %1284 = load ptr, ptr %1232, align 8
  %1285 = getelementptr i8, ptr %1284, i64 %1279
  br i1 %1283, label %1286, label %ZSTD_safecopyLiterals.exit.thread.i668

ZSTD_safecopyLiterals.exit.thread.i668:           ; preds = %1282
  store ptr %1285, ptr %1232, align 8
  %.pre895.i669 = load ptr, ptr %1235, align 8
  br label %1324

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds i8, ptr %.pn849.i484, i64 16
  %1288 = getelementptr inbounds i8, ptr %1284, i64 16
  %.val702.i671 = load <2 x i64>, ptr %1287, align 1
  store <2 x i64> %.val702.i671, ptr %1288, align 1
  %1289 = icmp slt i64 %1279, 33
  br i1 %1289, label %ZSTD_safecopyLiterals.exit.i677, label %1290

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds i8, ptr %1284, i64 32
  br label %1292

1292:                                             ; preds = %1292, %1290
  %.1621.i672 = phi ptr [ %1291, %1290 ], [ %1295, %1292 ]
  %.0634.pn688.i673 = phi ptr [ %.pn849.i484, %1290 ], [ %.1619.i674, %1292 ]
  %.1619.i674 = getelementptr inbounds i8, ptr %.0634.pn688.i673, i64 32
  %.1619.val.i675 = load <2 x i64>, ptr %.1619.i674, align 1
  store <2 x i64> %.1619.val.i675, ptr %.1621.i672, align 1
  %1293 = getelementptr inbounds i8, ptr %.1621.i672, i64 16
  %1294 = getelementptr inbounds i8, ptr %.0634.pn688.i673, i64 48
  %.val703.i676 = load <2 x i64>, ptr %1294, align 1
  store <2 x i64> %.val703.i676, ptr %1293, align 1
  %1295 = getelementptr inbounds i8, ptr %.1621.i672, i64 32
  %1296 = icmp ult ptr %1295, %1285
  br i1 %1296, label %1292, label %ZSTD_safecopyLiterals.exit.i677, !llvm.loop !13

1297:                                             ; preds = %1270
  %.not.i.i679 = icmp ugt ptr %.pn849.i484, %1231
  br i1 %.not.i.i679, label %.loopexit.i.i686, label %1298

1298:                                             ; preds = %1297
  %1299 = sub i64 %1233, %1278
  %1300 = getelementptr inbounds i8, ptr %1281, i64 %1299
  %.val52.i.i680 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.val52.i.i680, ptr %1281, align 1
  %1301 = icmp slt i64 %1299, 17
  br i1 %1301, label %.loopexit.i.i686, label %1302

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds i8, ptr %1281, i64 16
  br label %1304

1304:                                             ; preds = %1304, %1302
  %.144.i.i681 = phi ptr [ %1303, %1302 ], [ %1307, %1304 ]
  %.pn.i.i682 = phi ptr [ %.pn849.i484, %1302 ], [ %1306, %1304 ]
  %.1.i.i683 = getelementptr inbounds i8, ptr %.pn.i.i682, i64 16
  %.1.val.i.i684 = load <2 x i64>, ptr %.1.i.i683, align 1
  store <2 x i64> %.1.val.i.i684, ptr %.144.i.i681, align 1
  %1305 = getelementptr inbounds i8, ptr %.144.i.i681, i64 16
  %1306 = getelementptr inbounds i8, ptr %.pn.i.i682, i64 32
  %.val.i.i685 = load <2 x i64>, ptr %1306, align 1
  store <2 x i64> %.val.i.i685, ptr %1305, align 1
  %1307 = getelementptr inbounds i8, ptr %.144.i.i681, i64 32
  %1308 = icmp ult ptr %1307, %1300
  br i1 %1308, label %1304, label %.loopexit.i.i686, !llvm.loop !13

.loopexit.i.i686:                                 ; preds = %1304, %1298, %1297
  %.047.i.i687 = phi ptr [ %1300, %1298 ], [ %1281, %1297 ], [ %1300, %1304 ]
  %.045.i.i688 = phi ptr [ %1231, %1298 ], [ %.pn849.i484, %1297 ], [ %1231, %1304 ]
  %1309 = icmp ult ptr %.045.i.i688, %1280
  br i1 %1309, label %.lr.ph.preheader.i.i689, label %ZSTD_safecopyLiterals.exit.i677

.lr.ph.preheader.i.i689:                          ; preds = %.loopexit.i.i686
  %.04555.i.i690 = ptrtoint ptr %.045.i.i688 to i64
  %1310 = sub i64 %1277, %.04555.i.i690
  %scevgep.i.i691 = getelementptr i8, ptr %.045.i.i688, i64 %1310
  br label %.lr.ph.i.i692

.lr.ph.i.i692:                                    ; preds = %.lr.ph.i.i692, %.lr.ph.preheader.i.i689
  %.14654.i.i693 = phi ptr [ %1311, %.lr.ph.i.i692 ], [ %.045.i.i688, %.lr.ph.preheader.i.i689 ]
  %.14853.i.i694 = phi ptr [ %1313, %.lr.ph.i.i692 ], [ %.047.i.i687, %.lr.ph.preheader.i.i689 ]
  %1311 = getelementptr inbounds i8, ptr %.14654.i.i693, i64 1
  %1312 = load i8, ptr %.14654.i.i693, align 1
  %1313 = getelementptr inbounds i8, ptr %.14853.i.i694, i64 1
  store i8 %1312, ptr %.14853.i.i694, align 1
  %exitcond.not.i.i695 = icmp eq ptr %1311, %scevgep.i.i691
  br i1 %exitcond.not.i.i695, label %ZSTD_safecopyLiterals.exit.i677, label %.lr.ph.i.i692, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i677:                  ; preds = %1292, %.lr.ph.i.i692, %.loopexit.i.i686, %1286
  %1314 = load ptr, ptr %1232, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 %1279
  store ptr %1315, ptr %1232, align 8
  %1316 = icmp ugt i64 %1279, 65535
  %.pre896.i678 = load ptr, ptr %1235, align 8
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %ZSTD_safecopyLiterals.exit.i677
  store i32 1, ptr %1234, align 8
  %1318 = load ptr, ptr %1, align 8
  %1319 = ptrtoint ptr %.pre896.i678 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = lshr exact i64 %1321, 3
  %1323 = trunc i64 %1322 to i32
  store i32 %1323, ptr %1236, align 4
  br label %1324

1324:                                             ; preds = %1317, %ZSTD_safecopyLiterals.exit.i677, %ZSTD_safecopyLiterals.exit.thread.i668
  %1325 = phi ptr [ %.pre895.i669, %ZSTD_safecopyLiterals.exit.thread.i668 ], [ %.pre896.i678, %1317 ], [ %.pre896.i678, %ZSTD_safecopyLiterals.exit.i677 ]
  %1326 = trunc i64 %1279 to i16
  %1327 = getelementptr inbounds i8, ptr %1325, i64 4
  store i16 %1326, ptr %1327, align 4
  %1328 = load ptr, ptr %1235, align 8
  store i32 1, ptr %1328, align 4
  %1329 = add i64 %1275, 1
  %1330 = icmp ugt i64 %1329, 65535
  %.pre897.i670 = load ptr, ptr %1235, align 8
  br i1 %1330, label %.sink.split.i561, label %1542

1331:                                             ; preds = %1260, %1252
  br i1 %.0652.in.not.i499, label %1332, label %1412

1332:                                             ; preds = %1331
  %1333 = lshr i32 %.0653.i489, 8
  %1334 = icmp ugt i32 %1333, %32
  br i1 %1334, label %1335, label %1412

1335:                                             ; preds = %1332
  %1336 = zext nneg i32 %1333 to i64
  %1337 = getelementptr inbounds i8, ptr %34, i64 %1336
  %.val693.i618 = load i32, ptr %1337, align 1
  %.1631.val.i619 = load i32, ptr %.1631.i494, align 1
  %1338 = icmp ne i32 %.val693.i618, %.1631.val.i619
  %.not682.i620 = icmp ugt i32 %.0651.i497, %19
  %or.cond.i621 = select i1 %1338, i1 true, i1 %.not682.i620
  br i1 %or.cond.i621, label %1412, label %1339

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds i8, ptr %34, i64 %1336
  %1341 = add i32 %1333, %40
  %1342 = sub i32 %.0650.i502, %1341
  %1343 = getelementptr inbounds i8, ptr %.1631.i494, i64 4
  %1344 = getelementptr inbounds i8, ptr %1340, i64 4
  %1345 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1343, ptr noundef nonnull %1344, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1346 = add i64 %1345, 4
  %1347 = icmp ugt ptr %.1631.i494, %.pn849.i484
  br i1 %1347, label %.lr.ph828.i656, label %.critedge.i622

.lr.ph828.i656:                                   ; preds = %1339, %1353
  %.0627827.i657 = phi ptr [ %1350, %1353 ], [ %1340, %1339 ]
  %.2826.i658 = phi ptr [ %1348, %1353 ], [ %.1631.i494, %1339 ]
  %.0656825.i659 = phi i64 [ %1354, %1353 ], [ %1346, %1339 ]
  %1348 = getelementptr inbounds i8, ptr %.2826.i658, i64 -1
  %1349 = load i8, ptr %1348, align 1
  %1350 = getelementptr inbounds i8, ptr %.0627827.i657, i64 -1
  %1351 = load i8, ptr %1350, align 1
  %1352 = icmp eq i8 %1349, %1351
  br i1 %1352, label %1353, label %.critedge.loopexit.i660

1353:                                             ; preds = %.lr.ph828.i656
  %1354 = add i64 %.0656825.i659, 1
  %1355 = icmp ugt ptr %1348, %.pn849.i484
  %1356 = icmp ugt ptr %1350, %36
  %1357 = and i1 %1356, %1355
  br i1 %1357, label %.lr.ph828.i656, label %.critedge.loopexit.i660, !llvm.loop !17

.critedge.loopexit.i660:                          ; preds = %1353, %.lr.ph828.i656
  %.0656.lcssa.ph.i661 = phi i64 [ %.0656825.i659, %.lr.ph828.i656 ], [ %1354, %1353 ]
  %.2.lcssa.ph.i662 = phi ptr [ %.2826.i658, %.lr.ph828.i656 ], [ %1348, %1353 ]
  %.pre900.i663 = ptrtoint ptr %.2.lcssa.ph.i662 to i64
  br label %.critedge.i622

.critedge.i622:                                   ; preds = %.critedge.loopexit.i660, %1339
  %.pre-phi901.i623 = phi i64 [ %.pre900.i663, %.critedge.loopexit.i660 ], [ %.pn680.i500, %1339 ]
  %.0656.lcssa.i624 = phi i64 [ %.0656.lcssa.ph.i661, %.critedge.loopexit.i660 ], [ %1346, %1339 ]
  %.2.lcssa.i625 = phi ptr [ %.2.lcssa.ph.i662, %.critedge.loopexit.i660 ], [ %.1631.i494, %1339 ]
  %1358 = ptrtoint ptr %.pn849.i484 to i64
  %1359 = sub i64 %.pre-phi901.i623, %1358
  %1360 = add i32 %1342, 3
  %1361 = getelementptr inbounds i8, ptr %.pn849.i484, i64 %1359
  %.not685.i626 = icmp ugt ptr %1361, %1231
  %1362 = load ptr, ptr %1232, align 8
  br i1 %.not685.i626, label %1378, label %1363

1363:                                             ; preds = %.critedge.i622
  %.pn.val704.i627 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.pn.val704.i627, ptr %1362, align 1
  %1364 = icmp ugt i64 %1359, 16
  %1365 = load ptr, ptr %1232, align 8
  %1366 = getelementptr i8, ptr %1365, i64 %1359
  br i1 %1364, label %1367, label %ZSTD_safecopyLiterals.exit728.thread.i628

ZSTD_safecopyLiterals.exit728.thread.i628:        ; preds = %1363
  store ptr %1366, ptr %1232, align 8
  %.pre.i629 = load ptr, ptr %1235, align 8
  br label %1405

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds i8, ptr %.pn849.i484, i64 16
  %1369 = getelementptr inbounds i8, ptr %1365, i64 16
  %.val705.i631 = load <2 x i64>, ptr %1368, align 1
  store <2 x i64> %.val705.i631, ptr %1369, align 1
  %1370 = icmp slt i64 %1359, 33
  br i1 %1370, label %ZSTD_safecopyLiterals.exit728.i637, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds i8, ptr %1365, i64 32
  br label %1373

1373:                                             ; preds = %1373, %1371
  %.1617.i632 = phi ptr [ %1372, %1371 ], [ %1376, %1373 ]
  %.0634.pn686.i633 = phi ptr [ %.pn849.i484, %1371 ], [ %.1615.i634, %1373 ]
  %.1615.i634 = getelementptr inbounds i8, ptr %.0634.pn686.i633, i64 32
  %.1615.val.i635 = load <2 x i64>, ptr %.1615.i634, align 1
  store <2 x i64> %.1615.val.i635, ptr %.1617.i632, align 1
  %1374 = getelementptr inbounds i8, ptr %.1617.i632, i64 16
  %1375 = getelementptr inbounds i8, ptr %.0634.pn686.i633, i64 48
  %.val706.i636 = load <2 x i64>, ptr %1375, align 1
  store <2 x i64> %.val706.i636, ptr %1374, align 1
  %1376 = getelementptr inbounds i8, ptr %.1617.i632, i64 32
  %1377 = icmp ult ptr %1376, %1366
  br i1 %1377, label %1373, label %ZSTD_safecopyLiterals.exit728.i637, !llvm.loop !13

1378:                                             ; preds = %.critedge.i622
  %.not.i711.i639 = icmp ugt ptr %.pn849.i484, %1231
  br i1 %.not.i711.i639, label %.loopexit.i718.i646, label %1379

1379:                                             ; preds = %1378
  %1380 = sub i64 %1233, %1358
  %1381 = getelementptr inbounds i8, ptr %1362, i64 %1380
  %.val52.i712.i640 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.val52.i712.i640, ptr %1362, align 1
  %1382 = icmp slt i64 %1380, 17
  br i1 %1382, label %.loopexit.i718.i646, label %1383

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds i8, ptr %1362, i64 16
  br label %1385

1385:                                             ; preds = %1385, %1383
  %.144.i713.i641 = phi ptr [ %1384, %1383 ], [ %1388, %1385 ]
  %.pn.i714.i642 = phi ptr [ %.pn849.i484, %1383 ], [ %1387, %1385 ]
  %.1.i715.i643 = getelementptr inbounds i8, ptr %.pn.i714.i642, i64 16
  %.1.val.i716.i644 = load <2 x i64>, ptr %.1.i715.i643, align 1
  store <2 x i64> %.1.val.i716.i644, ptr %.144.i713.i641, align 1
  %1386 = getelementptr inbounds i8, ptr %.144.i713.i641, i64 16
  %1387 = getelementptr inbounds i8, ptr %.pn.i714.i642, i64 32
  %.val.i717.i645 = load <2 x i64>, ptr %1387, align 1
  store <2 x i64> %.val.i717.i645, ptr %1386, align 1
  %1388 = getelementptr inbounds i8, ptr %.144.i713.i641, i64 32
  %1389 = icmp ult ptr %1388, %1381
  br i1 %1389, label %1385, label %.loopexit.i718.i646, !llvm.loop !13

.loopexit.i718.i646:                              ; preds = %1385, %1379, %1378
  %.047.i719.i647 = phi ptr [ %1381, %1379 ], [ %1362, %1378 ], [ %1381, %1385 ]
  %.045.i720.i648 = phi ptr [ %1231, %1379 ], [ %.pn849.i484, %1378 ], [ %1231, %1385 ]
  %1390 = icmp ult ptr %.045.i720.i648, %1361
  br i1 %1390, label %.lr.ph.preheader.i721.i649, label %ZSTD_safecopyLiterals.exit728.i637

.lr.ph.preheader.i721.i649:                       ; preds = %.loopexit.i718.i646
  %.04555.i722.i650 = ptrtoint ptr %.045.i720.i648 to i64
  %1391 = sub i64 %.pre-phi901.i623, %.04555.i722.i650
  %scevgep.i723.i651 = getelementptr i8, ptr %.045.i720.i648, i64 %1391
  br label %.lr.ph.i724.i652

.lr.ph.i724.i652:                                 ; preds = %.lr.ph.i724.i652, %.lr.ph.preheader.i721.i649
  %.14654.i725.i653 = phi ptr [ %1392, %.lr.ph.i724.i652 ], [ %.045.i720.i648, %.lr.ph.preheader.i721.i649 ]
  %.14853.i726.i654 = phi ptr [ %1394, %.lr.ph.i724.i652 ], [ %.047.i719.i647, %.lr.ph.preheader.i721.i649 ]
  %1392 = getelementptr inbounds i8, ptr %.14654.i725.i653, i64 1
  %1393 = load i8, ptr %.14654.i725.i653, align 1
  %1394 = getelementptr inbounds i8, ptr %.14853.i726.i654, i64 1
  store i8 %1393, ptr %.14853.i726.i654, align 1
  %exitcond.not.i727.i655 = icmp eq ptr %1392, %scevgep.i723.i651
  br i1 %exitcond.not.i727.i655, label %ZSTD_safecopyLiterals.exit728.i637, label %.lr.ph.i724.i652, !llvm.loop !14

ZSTD_safecopyLiterals.exit728.i637:               ; preds = %1373, %.lr.ph.i724.i652, %.loopexit.i718.i646, %1367
  %1395 = load ptr, ptr %1232, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 %1359
  store ptr %1396, ptr %1232, align 8
  %1397 = icmp ugt i64 %1359, 65535
  %.pre890.i638 = load ptr, ptr %1235, align 8
  br i1 %1397, label %1398, label %1405

1398:                                             ; preds = %ZSTD_safecopyLiterals.exit728.i637
  store i32 1, ptr %1234, align 8
  %1399 = load ptr, ptr %1, align 8
  %1400 = ptrtoint ptr %.pre890.i638 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = lshr exact i64 %1402, 3
  %1404 = trunc i64 %1403 to i32
  store i32 %1404, ptr %1236, align 4
  br label %1405

1405:                                             ; preds = %1398, %ZSTD_safecopyLiterals.exit728.i637, %ZSTD_safecopyLiterals.exit728.thread.i628
  %1406 = phi ptr [ %.pre.i629, %ZSTD_safecopyLiterals.exit728.thread.i628 ], [ %.pre890.i638, %1398 ], [ %.pre890.i638, %ZSTD_safecopyLiterals.exit728.i637 ]
  %1407 = trunc i64 %1359 to i16
  %1408 = getelementptr inbounds i8, ptr %1406, i64 4
  store i16 %1407, ptr %1408, align 4
  %1409 = load ptr, ptr %1235, align 8
  store i32 %1360, ptr %1409, align 4
  %1410 = add i64 %.0656.lcssa.i624, -3
  %1411 = icmp ugt i64 %1410, 65535
  %.pre891.i630 = load ptr, ptr %1235, align 8
  br i1 %1411, label %.sink.split.i561, label %1542

1412:                                             ; preds = %1335, %1332, %1331
  %1413 = icmp ugt i32 %.0651.i497, %19
  br i1 %1413, label %1414, label %1527

1414:                                             ; preds = %1412
  %.val694.i512 = load i32, ptr %1254, align 1
  %.1631.val695.i513 = load i32, ptr %.1631.i494, align 1
  %1415 = icmp eq i32 %.val694.i512, %.1631.val695.i513
  br i1 %1415, label %1416, label %1527

1416:                                             ; preds = %1414
  %1417 = ptrtoint ptr %1254 to i64
  %1418 = sub i64 %.pn680.i500, %1417
  %1419 = trunc i64 %1418 to i32
  %1420 = getelementptr inbounds i8, ptr %.1631.i494, i64 4
  %1421 = getelementptr inbounds i8, ptr %1254, i64 4
  %1422 = icmp ugt ptr %1237, %1420
  br i1 %1422, label %1423, label %.loopexit.i729.i514

1423:                                             ; preds = %1416
  %.val.i732.i607 = load i64, ptr %1421, align 1
  %.val52.i733.i608 = load i64, ptr %1420, align 1
  %.not.i734.i609 = icmp eq i64 %.val.i732.i607, %.val52.i733.i608
  br i1 %.not.i734.i609, label %.preheader.i.i610, label %1424

1424:                                             ; preds = %1423
  %1425 = xor i64 %.val52.i733.i608, %.val.i732.i607
  %1426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1425, i1 true)
  %1427 = lshr i64 %1426, 3
  br label %ZSTD_count.exit.i522

.preheader.i.i610:                                ; preds = %1423, %1429
  %.pn.i735.i611 = phi ptr [ %.041.i.i614, %1429 ], [ %1421, %1423 ]
  %.pn50.i.i612 = phi ptr [ %.040.i.i613, %1429 ], [ %1420, %1423 ]
  %.040.i.i613 = getelementptr inbounds i8, ptr %.pn50.i.i612, i64 8
  %.041.i.i614 = getelementptr inbounds i8, ptr %.pn.i735.i611, i64 8
  %1428 = icmp ult ptr %.040.i.i613, %1237
  br i1 %1428, label %1429, label %.loopexit.i729.i514

1429:                                             ; preds = %.preheader.i.i610
  %.041.val.i.i615 = load i64, ptr %.041.i.i614, align 1
  %.040.val.i.i616 = load i64, ptr %.040.i.i613, align 1
  %.not51.i.i617 = icmp eq i64 %.041.val.i.i615, %.040.val.i.i616
  br i1 %.not51.i.i617, label %.preheader.i.i610, label %1430, !llvm.loop !12

1430:                                             ; preds = %1429
  %1431 = xor i64 %.040.val.i.i616, %.041.val.i.i615
  %1432 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1431, i1 true)
  %1433 = lshr i64 %1432, 3
  %1434 = getelementptr inbounds i8, ptr %.040.i.i613, i64 %1433
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = ptrtoint ptr %1420 to i64
  %1437 = sub i64 %1435, %1436
  br label %ZSTD_count.exit.i522

.loopexit.i729.i514:                              ; preds = %.preheader.i.i610, %1416
  %.142.i.i515 = phi ptr [ %1421, %1416 ], [ %.041.i.i614, %.preheader.i.i610 ]
  %.1.i730.i516 = phi ptr [ %1420, %1416 ], [ %.040.i.i613, %.preheader.i.i610 ]
  %1438 = icmp ult ptr %.1.i730.i516, %1238
  br i1 %1438, label %1439, label %1444

1439:                                             ; preds = %.loopexit.i729.i514
  %.142.val.i.i605 = load i32, ptr %.142.i.i515, align 1
  %.1.val.i731.i606 = load i32, ptr %.1.i730.i516, align 1
  %1440 = icmp eq i32 %.142.val.i.i605, %.1.val.i731.i606
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1439
  %1442 = getelementptr inbounds i8, ptr %.1.i730.i516, i64 4
  %1443 = getelementptr inbounds i8, ptr %.142.i.i515, i64 4
  br label %1444

1444:                                             ; preds = %1441, %1439, %.loopexit.i729.i514
  %.243.i.i517 = phi ptr [ %1443, %1441 ], [ %.142.i.i515, %1439 ], [ %.142.i.i515, %.loopexit.i729.i514 ]
  %.2.i.i518 = phi ptr [ %1442, %1441 ], [ %.1.i730.i516, %1439 ], [ %.1.i730.i516, %.loopexit.i729.i514 ]
  %1445 = icmp ult ptr %.2.i.i518, %1239
  br i1 %1445, label %1446, label %1451

1446:                                             ; preds = %1444
  %.243.val.i.i603 = load i16, ptr %.243.i.i517, align 1
  %.2.val.i.i604 = load i16, ptr %.2.i.i518, align 1
  %1447 = icmp eq i16 %.243.val.i.i603, %.2.val.i.i604
  br i1 %1447, label %1448, label %1451

1448:                                             ; preds = %1446
  %1449 = getelementptr inbounds i8, ptr %.2.i.i518, i64 2
  %1450 = getelementptr inbounds i8, ptr %.243.i.i517, i64 2
  br label %1451

1451:                                             ; preds = %1448, %1446, %1444
  %.344.i.i519 = phi ptr [ %1450, %1448 ], [ %.243.i.i517, %1446 ], [ %.243.i.i517, %1444 ]
  %.3.i.i520 = phi ptr [ %1449, %1448 ], [ %.2.i.i518, %1446 ], [ %.2.i.i518, %1444 ]
  %1452 = icmp ult ptr %.3.i.i520, %22
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1451
  %1454 = load i8, ptr %.344.i.i519, align 1
  %1455 = load i8, ptr %.3.i.i520, align 1
  %1456 = icmp eq i8 %1454, %1455
  %spec.select.idx.i.i601 = zext i1 %1456 to i64
  %spec.select.i.i602 = getelementptr inbounds i8, ptr %.3.i.i520, i64 %spec.select.idx.i.i601
  br label %1457

1457:                                             ; preds = %1453, %1451
  %.4.i.i521 = phi ptr [ %.3.i.i520, %1451 ], [ %spec.select.i.i602, %1453 ]
  %1458 = ptrtoint ptr %.4.i.i521 to i64
  %1459 = ptrtoint ptr %1420 to i64
  %1460 = sub i64 %1458, %1459
  br label %ZSTD_count.exit.i522

ZSTD_count.exit.i522:                             ; preds = %1457, %1430, %1424
  %.0.i.i523 = phi i64 [ %1427, %1424 ], [ %1437, %1430 ], [ %1460, %1457 ]
  %1461 = add i64 %.0.i.i523, 4
  %1462 = icmp ugt ptr %.1631.i494, %.pn849.i484
  br i1 %1462, label %.lr.ph836.i593, label %.critedge5.i524

.lr.ph836.i593:                                   ; preds = %ZSTD_count.exit.i522, %1468
  %.3835.i594 = phi ptr [ %1463, %1468 ], [ %.1631.i494, %ZSTD_count.exit.i522 ]
  %.0641834.i595 = phi ptr [ %1465, %1468 ], [ %1254, %ZSTD_count.exit.i522 ]
  %.1657833.i596 = phi i64 [ %1469, %1468 ], [ %1461, %ZSTD_count.exit.i522 ]
  %1463 = getelementptr inbounds i8, ptr %.3835.i594, i64 -1
  %1464 = load i8, ptr %1463, align 1
  %1465 = getelementptr inbounds i8, ptr %.0641834.i595, i64 -1
  %1466 = load i8, ptr %1465, align 1
  %1467 = icmp eq i8 %1464, %1466
  br i1 %1467, label %1468, label %.critedge5.loopexit.i597

1468:                                             ; preds = %.lr.ph836.i593
  %1469 = add i64 %.1657833.i596, 1
  %1470 = icmp ugt ptr %1463, %.pn849.i484
  %1471 = icmp ugt ptr %1465, %21
  %1472 = and i1 %1470, %1471
  br i1 %1472, label %.lr.ph836.i593, label %.critedge5.loopexit.i597, !llvm.loop !18

.critedge5.loopexit.i597:                         ; preds = %1468, %.lr.ph836.i593
  %.1657.lcssa.ph.i598 = phi i64 [ %.1657833.i596, %.lr.ph836.i593 ], [ %1469, %1468 ]
  %.3.lcssa.ph.i599 = phi ptr [ %.3835.i594, %.lr.ph836.i593 ], [ %1463, %1468 ]
  %.pre899.i600 = ptrtoint ptr %.3.lcssa.ph.i599 to i64
  br label %.critedge5.i524

.critedge5.i524:                                  ; preds = %.critedge5.loopexit.i597, %ZSTD_count.exit.i522
  %.pre-phi.i525 = phi i64 [ %.pre899.i600, %.critedge5.loopexit.i597 ], [ %.pn680.i500, %ZSTD_count.exit.i522 ]
  %.1657.lcssa.i526 = phi i64 [ %.1657.lcssa.ph.i598, %.critedge5.loopexit.i597 ], [ %1461, %ZSTD_count.exit.i522 ]
  %.3.lcssa.i527 = phi ptr [ %.3.lcssa.ph.i599, %.critedge5.loopexit.i597 ], [ %.1631.i494, %ZSTD_count.exit.i522 ]
  %1473 = ptrtoint ptr %.pn849.i484 to i64
  %1474 = sub i64 %.pre-phi.i525, %1473
  %1475 = add i32 %1419, 3
  %1476 = getelementptr inbounds i8, ptr %.pn849.i484, i64 %1474
  %.not684.i528 = icmp ugt ptr %1476, %1231
  %1477 = load ptr, ptr %1232, align 8
  br i1 %.not684.i528, label %1493, label %1478

1478:                                             ; preds = %.critedge5.i524
  %.pn.val707.i529 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.pn.val707.i529, ptr %1477, align 1
  %1479 = icmp ugt i64 %1474, 16
  %1480 = load ptr, ptr %1232, align 8
  %1481 = getelementptr i8, ptr %1480, i64 %1474
  br i1 %1479, label %1482, label %ZSTD_safecopyLiterals.exit753.thread.i530

ZSTD_safecopyLiterals.exit753.thread.i530:        ; preds = %1478
  store ptr %1481, ptr %1232, align 8
  %.pre892.i531 = load ptr, ptr %1235, align 8
  br label %1520

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds i8, ptr %.pn849.i484, i64 16
  %1484 = getelementptr inbounds i8, ptr %1480, i64 16
  %.val708.i568 = load <2 x i64>, ptr %1483, align 1
  store <2 x i64> %.val708.i568, ptr %1484, align 1
  %1485 = icmp slt i64 %1474, 33
  br i1 %1485, label %ZSTD_safecopyLiterals.exit753.i574, label %1486

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds i8, ptr %1480, i64 32
  br label %1488

1488:                                             ; preds = %1488, %1486
  %.1613.i569 = phi ptr [ %1487, %1486 ], [ %1491, %1488 ]
  %.0634.pn.i570 = phi ptr [ %.pn849.i484, %1486 ], [ %.1611.i571, %1488 ]
  %.1611.i571 = getelementptr inbounds i8, ptr %.0634.pn.i570, i64 32
  %.1611.val.i572 = load <2 x i64>, ptr %.1611.i571, align 1
  store <2 x i64> %.1611.val.i572, ptr %.1613.i569, align 1
  %1489 = getelementptr inbounds i8, ptr %.1613.i569, i64 16
  %1490 = getelementptr inbounds i8, ptr %.0634.pn.i570, i64 48
  %.val709.i573 = load <2 x i64>, ptr %1490, align 1
  store <2 x i64> %.val709.i573, ptr %1489, align 1
  %1491 = getelementptr inbounds i8, ptr %.1613.i569, i64 32
  %1492 = icmp ult ptr %1491, %1481
  br i1 %1492, label %1488, label %ZSTD_safecopyLiterals.exit753.i574, !llvm.loop !13

1493:                                             ; preds = %.critedge5.i524
  %.not.i736.i576 = icmp ugt ptr %.pn849.i484, %1231
  br i1 %.not.i736.i576, label %.loopexit.i743.i583, label %1494

1494:                                             ; preds = %1493
  %1495 = sub i64 %1233, %1473
  %1496 = getelementptr inbounds i8, ptr %1477, i64 %1495
  %.val52.i737.i577 = load <2 x i64>, ptr %.pn849.i484, align 1
  store <2 x i64> %.val52.i737.i577, ptr %1477, align 1
  %1497 = icmp slt i64 %1495, 17
  br i1 %1497, label %.loopexit.i743.i583, label %1498

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds i8, ptr %1477, i64 16
  br label %1500

1500:                                             ; preds = %1500, %1498
  %.144.i738.i578 = phi ptr [ %1499, %1498 ], [ %1503, %1500 ]
  %.pn.i739.i579 = phi ptr [ %.pn849.i484, %1498 ], [ %1502, %1500 ]
  %.1.i740.i580 = getelementptr inbounds i8, ptr %.pn.i739.i579, i64 16
  %.1.val.i741.i581 = load <2 x i64>, ptr %.1.i740.i580, align 1
  store <2 x i64> %.1.val.i741.i581, ptr %.144.i738.i578, align 1
  %1501 = getelementptr inbounds i8, ptr %.144.i738.i578, i64 16
  %1502 = getelementptr inbounds i8, ptr %.pn.i739.i579, i64 32
  %.val.i742.i582 = load <2 x i64>, ptr %1502, align 1
  store <2 x i64> %.val.i742.i582, ptr %1501, align 1
  %1503 = getelementptr inbounds i8, ptr %.144.i738.i578, i64 32
  %1504 = icmp ult ptr %1503, %1496
  br i1 %1504, label %1500, label %.loopexit.i743.i583, !llvm.loop !13

.loopexit.i743.i583:                              ; preds = %1500, %1494, %1493
  %.047.i744.i584 = phi ptr [ %1496, %1494 ], [ %1477, %1493 ], [ %1496, %1500 ]
  %.045.i745.i585 = phi ptr [ %1231, %1494 ], [ %.pn849.i484, %1493 ], [ %1231, %1500 ]
  %1505 = icmp ult ptr %.045.i745.i585, %1476
  br i1 %1505, label %.lr.ph.preheader.i746.i586, label %ZSTD_safecopyLiterals.exit753.i574

.lr.ph.preheader.i746.i586:                       ; preds = %.loopexit.i743.i583
  %.04555.i747.i587 = ptrtoint ptr %.045.i745.i585 to i64
  %1506 = sub i64 %.pre-phi.i525, %.04555.i747.i587
  %scevgep.i748.i588 = getelementptr i8, ptr %.045.i745.i585, i64 %1506
  br label %.lr.ph.i749.i589

.lr.ph.i749.i589:                                 ; preds = %.lr.ph.i749.i589, %.lr.ph.preheader.i746.i586
  %.14654.i750.i590 = phi ptr [ %1507, %.lr.ph.i749.i589 ], [ %.045.i745.i585, %.lr.ph.preheader.i746.i586 ]
  %.14853.i751.i591 = phi ptr [ %1509, %.lr.ph.i749.i589 ], [ %.047.i744.i584, %.lr.ph.preheader.i746.i586 ]
  %1507 = getelementptr inbounds i8, ptr %.14654.i750.i590, i64 1
  %1508 = load i8, ptr %.14654.i750.i590, align 1
  %1509 = getelementptr inbounds i8, ptr %.14853.i751.i591, i64 1
  store i8 %1508, ptr %.14853.i751.i591, align 1
  %exitcond.not.i752.i592 = icmp eq ptr %1507, %scevgep.i748.i588
  br i1 %exitcond.not.i752.i592, label %ZSTD_safecopyLiterals.exit753.i574, label %.lr.ph.i749.i589, !llvm.loop !14

ZSTD_safecopyLiterals.exit753.i574:               ; preds = %1488, %.lr.ph.i749.i589, %.loopexit.i743.i583, %1482
  %1510 = load ptr, ptr %1232, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 %1474
  store ptr %1511, ptr %1232, align 8
  %1512 = icmp ugt i64 %1474, 65535
  %.pre893.i575 = load ptr, ptr %1235, align 8
  br i1 %1512, label %1513, label %1520

1513:                                             ; preds = %ZSTD_safecopyLiterals.exit753.i574
  store i32 1, ptr %1234, align 8
  %1514 = load ptr, ptr %1, align 8
  %1515 = ptrtoint ptr %.pre893.i575 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = lshr exact i64 %1517, 3
  %1519 = trunc i64 %1518 to i32
  store i32 %1519, ptr %1236, align 4
  br label %1520

1520:                                             ; preds = %1513, %ZSTD_safecopyLiterals.exit753.i574, %ZSTD_safecopyLiterals.exit753.thread.i530
  %1521 = phi ptr [ %.pre892.i531, %ZSTD_safecopyLiterals.exit753.thread.i530 ], [ %.pre893.i575, %1513 ], [ %.pre893.i575, %ZSTD_safecopyLiterals.exit753.i574 ]
  %1522 = trunc i64 %1474 to i16
  %1523 = getelementptr inbounds i8, ptr %1521, i64 4
  store i16 %1522, ptr %1523, align 4
  %1524 = load ptr, ptr %1235, align 8
  store i32 %1475, ptr %1524, align 4
  %1525 = add i64 %.1657.lcssa.i526, -3
  %1526 = icmp ugt i64 %1525, 65535
  %.pre894.i532 = load ptr, ptr %1235, align 8
  br i1 %1526, label %.sink.split.i561, label %1542

1527:                                             ; preds = %1414, %1412
  %1528 = lshr i64 %1257, 8
  %1529 = getelementptr inbounds i32, ptr %30, i64 %1528
  %1530 = load i32, ptr %1529, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = xor i64 %1257, %1531
  %.not683.i505 = icmp uge ptr %.1633.i493, %.0642.i492
  %1533 = zext i1 %.not683.i505 to i64
  %.1649.i506 = add i64 %.0648.i491, %1533
  %.1643.idx.i507 = select i1 %.not683.i505, i64 256, i64 0
  %.1643.i508 = getelementptr inbounds i8, ptr %.0642.i492, i64 %.1643.idx.i507
  %1534 = getelementptr inbounds i8, ptr %.1633.i493, i64 %.1649.i506
  %1535 = icmp ugt ptr %1534, %23
  br i1 %1535, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1252

.sink.split.i561:                                 ; preds = %1520, %1405, %1324
  %.pre894.sink941.i562 = phi ptr [ %.pre897.i670, %1324 ], [ %.pre891.i630, %1405 ], [ %.pre894.i532, %1520 ]
  %.sink937.ph.i563 = phi i64 [ %1329, %1324 ], [ %1410, %1405 ], [ %1525, %1520 ]
  %.2658.ph.i564 = phi i64 [ %1276, %1324 ], [ %.0656.lcssa.i624, %1405 ], [ %.1657.lcssa.i526, %1520 ]
  %.1645.ph.i565 = phi i32 [ %.0644847.i486, %1324 ], [ %.0637848.i485, %1405 ], [ %.0637848.i485, %1520 ]
  %.1638.ph.i566 = phi i32 [ %.0637848.i485, %1324 ], [ %1342, %1405 ], [ %1419, %1520 ]
  %.4.ph.i567 = phi ptr [ %1271, %1324 ], [ %.2.lcssa.i625, %1405 ], [ %.3.lcssa.i527, %1520 ]
  store i32 2, ptr %1234, align 8
  %1536 = load ptr, ptr %1, align 8
  %1537 = ptrtoint ptr %.pre894.sink941.i562 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = lshr exact i64 %1539, 3
  %1541 = trunc i64 %1540 to i32
  store i32 %1541, ptr %1236, align 4
  br label %1542

1542:                                             ; preds = %.sink.split.i561, %1520, %1405, %1324
  %.sink937.i533 = phi i64 [ %1329, %1324 ], [ %1410, %1405 ], [ %1525, %1520 ], [ %.sink937.ph.i563, %.sink.split.i561 ]
  %.pre894.sink.i534 = phi ptr [ %.pre897.i670, %1324 ], [ %.pre891.i630, %1405 ], [ %.pre894.i532, %1520 ], [ %.pre894.sink941.i562, %.sink.split.i561 ]
  %.2658.i535 = phi i64 [ %1276, %1324 ], [ %.0656.lcssa.i624, %1405 ], [ %.1657.lcssa.i526, %1520 ], [ %.2658.ph.i564, %.sink.split.i561 ]
  %.1645.i536 = phi i32 [ %.0644847.i486, %1324 ], [ %.0637848.i485, %1405 ], [ %.0637848.i485, %1520 ], [ %.1645.ph.i565, %.sink.split.i561 ]
  %.1638.i537 = phi i32 [ %.0637848.i485, %1324 ], [ %1342, %1405 ], [ %1419, %1520 ], [ %.1638.ph.i566, %.sink.split.i561 ]
  %.4.i538 = phi ptr [ %1271, %1324 ], [ %.2.lcssa.i625, %1405 ], [ %.3.lcssa.i527, %1520 ], [ %.4.ph.i567, %.sink.split.i561 ]
  %1543 = trunc i64 %.sink937.i533 to i16
  %1544 = getelementptr inbounds i8, ptr %.pre894.sink.i534, i64 6
  store i16 %1543, ptr %1544, align 2
  %1545 = load ptr, ptr %1235, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 8
  store ptr %1546, ptr %1235, align 8
  %1547 = getelementptr inbounds i8, ptr %.4.i538, i64 %.2658.i535
  %.not689.i539 = icmp ugt ptr %1547, %23
  br i1 %.not689.i539, label %.loopexit.i547, label %1548

1548:                                             ; preds = %1542
  %1549 = add i32 %.0650.i502, 2
  %1550 = and i64 %.0650.in.i501, 4294967295
  %gep.i540 = getelementptr inbounds i8, ptr %invariant.gep.i478, i64 %1550
  %.val699.i541 = load i64, ptr %gep.i540, align 1
  %1551 = mul i64 %.val699.i541, -3523014627193167104
  %1552 = lshr i64 %1551, %1227
  %1553 = getelementptr inbounds i32, ptr %9, i64 %1552
  store i32 %1549, ptr %1553, align 4
  %1554 = getelementptr inbounds i8, ptr %1547, i64 -2
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = sub i64 %1555, %50
  %1557 = trunc i64 %1556 to i32
  %.val700.i542 = load i64, ptr %1554, align 1
  %1558 = mul i64 %.val700.i542, -3523014627193167104
  %1559 = lshr i64 %1558, %1227
  %1560 = getelementptr inbounds i32, ptr %9, i64 %1559
  store i32 %1557, ptr %1560, align 4
  br label %1561

1561:                                             ; preds = %1593, %1548
  %.5844.i543 = phi ptr [ %1547, %1548 ], [ %1601, %1593 ]
  %.2639843.i544 = phi i32 [ %.1638.i537, %1548 ], [ %.2646842.i545, %1593 ]
  %.2646842.i545 = phi i32 [ %.1645.i536, %1548 ], [ %.2639843.i544, %1593 ]
  %1562 = ptrtoint ptr %.5844.i543 to i64
  %1563 = sub i64 %1562, %50
  %1564 = trunc i64 %1563 to i32
  %1565 = sub i32 %1564, %.2646842.i545
  %1566 = icmp ult i32 %1565, %19
  %1567 = zext i32 %1565 to i64
  %.v.i546 = select i1 %1566, ptr %1242, ptr %16
  %1568 = getelementptr inbounds i8, ptr %.v.i546, i64 %1567
  %1569 = sub i32 %1230, %1565
  %1570 = icmp ugt i32 %1569, 2
  br i1 %1570, label %1571, label %.loopexit.i547

1571:                                             ; preds = %1561
  %.val696.i553 = load i32, ptr %1568, align 1
  %.5.val.i554 = load i32, ptr %.5844.i543, align 1
  %1572 = icmp eq i32 %.val696.i553, %.5.val.i554
  br i1 %1572, label %1573, label %.loopexit.i547

1573:                                             ; preds = %1571
  %1574 = select i1 %1566, ptr %37, ptr %22
  %1575 = getelementptr inbounds i8, ptr %.5844.i543, i64 4
  %1576 = getelementptr inbounds i8, ptr %1568, i64 4
  %1577 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1575, ptr noundef nonnull %1576, ptr noundef %22, ptr noundef %1574, ptr noundef %21)
  %1578 = add i64 %1577, 4
  %.not691.i555 = icmp ugt ptr %.5844.i543, %1231
  br i1 %.not691.i555, label %ZSTD_safecopyLiterals.exit771.i557, label %1579

1579:                                             ; preds = %1573
  %1580 = load ptr, ptr %1232, align 8
  %.5.val710.i556 = load <2 x i64>, ptr %.5844.i543, align 1
  store <2 x i64> %.5.val710.i556, ptr %1580, align 1
  br label %ZSTD_safecopyLiterals.exit771.i557

ZSTD_safecopyLiterals.exit771.i557:               ; preds = %1579, %1573
  %1581 = load ptr, ptr %1235, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 4
  store i16 0, ptr %1582, align 4
  %1583 = load ptr, ptr %1235, align 8
  store i32 1, ptr %1583, align 4
  %1584 = add i64 %1577, 1
  %1585 = icmp ugt i64 %1584, 65535
  %.pre898.i558 = load ptr, ptr %1235, align 8
  br i1 %1585, label %1586, label %1593

1586:                                             ; preds = %ZSTD_safecopyLiterals.exit771.i557
  store i32 2, ptr %1234, align 8
  %1587 = load ptr, ptr %1, align 8
  %1588 = ptrtoint ptr %.pre898.i558 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = lshr exact i64 %1590, 3
  %1592 = trunc i64 %1591 to i32
  store i32 %1592, ptr %1236, align 4
  br label %1593

1593:                                             ; preds = %1586, %ZSTD_safecopyLiterals.exit771.i557
  %1594 = trunc i64 %1584 to i16
  %1595 = getelementptr inbounds i8, ptr %.pre898.i558, i64 6
  store i16 %1594, ptr %1595, align 2
  %1596 = load ptr, ptr %1235, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 8
  store ptr %1597, ptr %1235, align 8
  %.5.val701.i559 = load i64, ptr %.5844.i543, align 1
  %1598 = mul i64 %.5.val701.i559, -3523014627193167104
  %1599 = lshr i64 %1598, %1227
  %1600 = getelementptr inbounds i32, ptr %9, i64 %1599
  store i32 %1564, ptr %1600, align 4
  %1601 = getelementptr inbounds i8, ptr %.5844.i543, i64 %1578
  %.not690.i560 = icmp ugt ptr %1601, %23
  br i1 %.not690.i560, label %.loopexit.i547, label %1561, !llvm.loop !19

.loopexit.i547:                                   ; preds = %1593, %1571, %1561, %1542
  %.3647.i548 = phi i32 [ %.1645.i536, %1542 ], [ %.2639843.i544, %1593 ], [ %.2646842.i545, %1571 ], [ %.2646842.i545, %1561 ]
  %.3640.i549 = phi i32 [ %.1638.i537, %1542 ], [ %.2646842.i545, %1593 ], [ %.2639843.i544, %1571 ], [ %.2639843.i544, %1561 ]
  %.6.i550 = phi ptr [ %1547, %1542 ], [ %1601, %1593 ], [ %.5844.i543, %1571 ], [ %.5844.i543, %1561 ]
  %.0632.i551 = getelementptr inbounds i8, ptr %.6.i550, i64 %17
  %.not679.i552 = icmp ugt ptr %.0632.i551, %23
  br i1 %.not679.i552, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1243, !llvm.loop !20

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.loopexit.i322, %1140, %.loopexit.i97, %753, %.loopexit.i547, %1527, %.loopexit.i, %363, %.loopexit782.i477, %.loopexit782.i252, %.loopexit782.i28, %.loopexit782.i
  %.0637820.i510.sink = phi i32 [ %24, %.loopexit782.i ], [ %24, %.loopexit782.i28 ], [ %24, %.loopexit782.i252 ], [ %24, %.loopexit782.i477 ], [ %.0637848.i, %363 ], [ %.3640.i, %.loopexit.i ], [ %.0637848.i485, %1527 ], [ %.3640.i549, %.loopexit.i547 ], [ %.0637848.i36, %753 ], [ %.3640.i99, %.loopexit.i97 ], [ %.0637848.i260, %1140 ], [ %.3640.i324, %.loopexit.i322 ]
  %.0644822.i509.sink = phi i32 [ %26, %.loopexit782.i ], [ %26, %.loopexit782.i28 ], [ %26, %.loopexit782.i252 ], [ %26, %.loopexit782.i477 ], [ %.0644847.i, %363 ], [ %.3647.i, %.loopexit.i ], [ %.0644847.i486, %1527 ], [ %.3647.i548, %.loopexit.i547 ], [ %.0644847.i37, %753 ], [ %.3647.i98, %.loopexit.i97 ], [ %.0644847.i261, %1140 ], [ %.3647.i323, %.loopexit.i322 ]
  %.pn818.i511.sink = phi ptr [ %3, %.loopexit782.i ], [ %3, %.loopexit782.i28 ], [ %3, %.loopexit782.i252 ], [ %3, %.loopexit782.i477 ], [ %.pn849.i, %363 ], [ %.6.i, %.loopexit.i ], [ %.pn849.i484, %1527 ], [ %.6.i550, %.loopexit.i547 ], [ %.pn849.i35, %753 ], [ %.6.i100, %.loopexit.i97 ], [ %.pn849.i259, %1140 ], [ %.6.i325, %.loopexit.i322 ]
  store i32 %.0637820.i510.sink, ptr %2, align 4
  store i32 %.0644822.i509.sink, ptr %25, align 4
  %1602 = ptrtoint ptr %22 to i64
  %1603 = ptrtoint ptr %.pn818.i511.sink to i64
  %1604 = sub i64 %1602, %1603
  ret i64 %1604
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
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
  br label %379

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
  %65 = phi ptr [ %54, %.lr.ph708 ], [ %378, %.loopexit ]
  %66 = phi ptr [ %53, %.lr.ph708 ], [ %377, %.loopexit ]
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
  br label %379

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
  br label %264

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
  %.not.i618 = icmp ugt ptr %.0510707, %58
  br i1 %.not.i618, label %.loopexit.i, label %238

238:                                              ; preds = %237
  %239 = sub i64 %60, %218
  %240 = getelementptr inbounds i8, ptr %221, i64 %239
  %.val52.i = load <2 x i64>, ptr %.0510707, align 1
  store <2 x i64> %.val52.i, ptr %221, align 1
  %241 = icmp slt i64 %239, 17
  br i1 %241, label %.loopexit.i, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %221, i64 16
  br label %244

244:                                              ; preds = %244, %242
  %.144.i = phi ptr [ %243, %242 ], [ %247, %244 ]
  %.pn.i = phi ptr [ %.0510707, %242 ], [ %246, %244 ]
  %.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %245 = getelementptr inbounds i8, ptr %.144.i, i64 16
  %246 = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %246, align 1
  store <2 x i64> %.val.i, ptr %245, align 1
  %247 = getelementptr inbounds i8, ptr %.144.i, i64 32
  %248 = icmp ult ptr %247, %240
  br i1 %248, label %244, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %244, %238, %237
  %.047.i = phi ptr [ %240, %238 ], [ %221, %237 ], [ %240, %244 ]
  %.045.i = phi ptr [ %58, %238 ], [ %.0510707, %237 ], [ %58, %244 ]
  %249 = icmp ult ptr %.045.i, %220
  br i1 %249, label %.lr.ph.preheader.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %.04555.i = ptrtoint ptr %.045.i to i64
  %250 = sub i64 %217, %.04555.i
  %scevgep.i = getelementptr i8, ptr %.045.i, i64 %250
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.14654.i = phi ptr [ %251, %.lr.ph.i ], [ %.045.i, %.lr.ph.preheader.i ]
  %.14853.i = phi ptr [ %253, %.lr.ph.i ], [ %.047.i, %.lr.ph.preheader.i ]
  %251 = getelementptr inbounds i8, ptr %.14654.i, i64 1
  %252 = load i8, ptr %.14654.i, align 1
  %253 = getelementptr inbounds i8, ptr %.14853.i, i64 1
  store i8 %252, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %251, %scevgep.i
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit:                       ; preds = %232, %.lr.ph.i, %.loopexit.i, %226
  %254 = load ptr, ptr %59, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %219
  store ptr %255, ptr %59, align 8
  %256 = icmp ugt i64 %219, 65535
  %.pre738 = load ptr, ptr %62, align 8
  br i1 %256, label %257, label %264

257:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %61, align 8
  %258 = load ptr, ptr %1, align 8
  %259 = ptrtoint ptr %.pre738 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 3
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %63, align 4
  br label %264

264:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %257, %ZSTD_safecopyLiterals.exit
  %265 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre738, %257 ], [ %.pre738, %ZSTD_safecopyLiterals.exit ]
  %266 = trunc i64 %219 to i16
  %267 = getelementptr inbounds i8, ptr %265, i64 4
  store i16 %266, ptr %267, align 4
  %268 = load ptr, ptr %62, align 8
  store i32 %.0529, ptr %268, align 4
  %269 = add i64 %216, -3
  %270 = icmp ugt i64 %269, 65535
  %.pre739 = load ptr, ptr %62, align 8
  br i1 %270, label %271, label %278

271:                                              ; preds = %264
  store i32 2, ptr %61, align 8
  %272 = load ptr, ptr %1, align 8
  %273 = ptrtoint ptr %.pre739 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 3
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %63, align 4
  br label %278

278:                                              ; preds = %271, %264
  %279 = trunc i64 %269 to i16
  %280 = getelementptr inbounds i8, ptr %.pre739, i64 6
  store i16 %279, ptr %280, align 2
  %281 = load ptr, ptr %62, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %282, ptr %62, align 8
  %283 = getelementptr inbounds i8, ptr %.4549, i64 %216
  %284 = icmp ult ptr %.2544, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = ptrtoint ptr %.2544 to i64
  %287 = sub i64 %286, %22
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds i32, ptr %9, i64 %.2536
  store i32 %288, ptr %289, align 4
  br label %290

290:                                              ; preds = %285, %278
  %.not575 = icmp ugt ptr %283, %44
  br i1 %.not575, label %.loopexit, label %291

291:                                              ; preds = %290
  %292 = add i32 %.1539, 2
  %293 = zext i32 %.1539 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %293
  switch i32 %5, label %312 [
    i32 7, label %.thread646
    i32 5, label %.thread648
    i32 6, label %.thread650
  ]

.thread648:                                       ; preds = %291
  %.val593 = load i64, ptr %gep, align 1
  %294 = mul i64 %.val593, -3523014627271114752
  %295 = lshr i64 %294, %56
  %296 = getelementptr inbounds i32, ptr %9, i64 %295
  store i32 %292, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %283, i64 -2
  %.val592 = load i64, ptr %297, align 1
  %298 = mul i64 %.val592, -3523014627271114752
  %299 = lshr i64 %298, %56
  br label %.lr.ph692.preheader

.thread650:                                       ; preds = %291
  %.val600 = load i64, ptr %gep, align 1
  %300 = mul i64 %.val600, -3523014627193847808
  %301 = lshr i64 %300, %56
  %302 = getelementptr inbounds i32, ptr %9, i64 %301
  store i32 %292, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %283, i64 -2
  %.val599 = load i64, ptr %303, align 1
  %304 = mul i64 %.val599, -3523014627193847808
  %305 = lshr i64 %304, %56
  br label %.lr.ph692.preheader

.thread646:                                       ; preds = %291
  %.val607 = load i64, ptr %gep, align 1
  %306 = mul i64 %.val607, -3523014627193167104
  %307 = lshr i64 %306, %56
  %308 = getelementptr inbounds i32, ptr %9, i64 %307
  store i32 %292, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %283, i64 -2
  %.val606 = load i64, ptr %309, align 1
  %310 = mul i64 %.val606, -3523014627193167104
  %311 = lshr i64 %310, %56
  br label %.lr.ph692.preheader

312:                                              ; preds = %291
  %.val588 = load i32, ptr %gep, align 1
  %313 = mul i32 %.val588, -1640531535
  %314 = lshr i32 %313, %57
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %9, i64 %315
  store i32 %292, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %283, i64 -2
  %.val587 = load i32, ptr %317, align 1
  %318 = mul i32 %.val587, -1640531535
  %319 = lshr i32 %318, %57
  %320 = zext i32 %319 to i64
  br label %.lr.ph692.preheader

.lr.ph692.preheader:                              ; preds = %312, %.thread648, %.thread650, %.thread646
  %.pn.in = phi ptr [ %317, %312 ], [ %309, %.thread646 ], [ %303, %.thread650 ], [ %297, %.thread648 ]
  %.0507 = phi i64 [ %320, %312 ], [ %311, %.thread646 ], [ %305, %.thread650 ], [ %299, %.thread648 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %321 = trunc i64 %.in to i32
  %322 = getelementptr inbounds i32, ptr %9, i64 %.0507
  store i32 %321, ptr %322, align 4
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %374
  %.1511691 = phi ptr [ %376, %374 ], [ %283, %.lr.ph692.preheader ]
  %.3690 = phi i32 [ %.3518689, %374 ], [ %.2514, %.lr.ph692.preheader ]
  %.3518689 = phi i32 [ %.3690, %374 ], [ %.2517, %.lr.ph692.preheader ]
  %323 = ptrtoint ptr %.1511691 to i64
  %324 = sub i64 %323, %22
  %325 = trunc i64 %324 to i32
  %326 = sub i32 %325, %.3518689
  %327 = icmp ult i32 %326, %39
  %328 = zext i32 %326 to i64
  %.v = select i1 %327, ptr %20, ptr %18
  %329 = getelementptr inbounds i8, ptr %.v, i64 %328
  %330 = sub i32 %326, %39
  %331 = icmp ult i32 %330, -3
  %332 = icmp ne i32 %.3518689, 0
  %333 = and i1 %332, %331
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %.lr.ph692
  %.val = load i32, ptr %329, align 1
  %.1511.val = load i32, ptr %.1511691, align 1
  %335 = icmp eq i32 %.val, %.1511.val
  br i1 %335, label %336, label %.loopexit

336:                                              ; preds = %334
  %337 = select i1 %327, ptr %42, ptr %43
  %338 = getelementptr inbounds i8, ptr %.1511691, i64 4
  %339 = getelementptr inbounds i8, ptr %329, i64 4
  %340 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %338, ptr noundef nonnull %339, ptr noundef %43, ptr noundef %337, ptr noundef nonnull %41)
  %341 = add i64 %340, 4
  %.not577 = icmp ugt ptr %.1511691, %58
  br i1 %.not577, label %ZSTD_safecopyLiterals.exit636, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %59, align 8
  %.1511.val612 = load <2 x i64>, ptr %.1511691, align 1
  store <2 x i64> %.1511.val612, ptr %343, align 1
  br label %ZSTD_safecopyLiterals.exit636

ZSTD_safecopyLiterals.exit636:                    ; preds = %336, %342
  %344 = load ptr, ptr %62, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 4
  store i16 0, ptr %345, align 4
  %346 = load ptr, ptr %62, align 8
  store i32 1, ptr %346, align 4
  %347 = add i64 %340, 1
  %348 = icmp ugt i64 %347, 65535
  %.pre740 = load ptr, ptr %62, align 8
  br i1 %348, label %349, label %356

349:                                              ; preds = %ZSTD_safecopyLiterals.exit636
  store i32 2, ptr %61, align 8
  %350 = load ptr, ptr %1, align 8
  %351 = ptrtoint ptr %.pre740 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 3
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %63, align 4
  br label %356

356:                                              ; preds = %349, %ZSTD_safecopyLiterals.exit636
  %357 = trunc i64 %347 to i16
  %358 = getelementptr inbounds i8, ptr %.pre740, i64 6
  store i16 %357, ptr %358, align 2
  %359 = load ptr, ptr %62, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr %360, ptr %62, align 8
  switch i32 %5, label %361 [
    i32 7, label %371
    i32 5, label %365
    i32 6, label %368
  ]

361:                                              ; preds = %356
  %.1511.val586 = load i32, ptr %.1511691, align 1
  %362 = mul i32 %.1511.val586, -1640531535
  %363 = lshr i32 %362, %57
  %364 = zext i32 %363 to i64
  br label %374

365:                                              ; preds = %356
  %.1511.val591 = load i64, ptr %.1511691, align 1
  %366 = mul i64 %.1511.val591, -3523014627271114752
  %367 = lshr i64 %366, %56
  br label %374

368:                                              ; preds = %356
  %.1511.val598 = load i64, ptr %.1511691, align 1
  %369 = mul i64 %.1511.val598, -3523014627193847808
  %370 = lshr i64 %369, %56
  br label %374

371:                                              ; preds = %356
  %.1511.val605 = load i64, ptr %.1511691, align 1
  %372 = mul i64 %.1511.val605, -3523014627193167104
  %373 = lshr i64 %372, %56
  br label %374

374:                                              ; preds = %371, %368, %365, %361
  %.0508 = phi i64 [ %364, %361 ], [ %373, %371 ], [ %370, %368 ], [ %367, %365 ]
  %375 = getelementptr inbounds i32, ptr %9, i64 %.0508
  store i32 %325, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %.1511691, i64 %341
  %.not576 = icmp ugt ptr %376, %44
  br i1 %.not576, label %.loopexit, label %.lr.ph692, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph692, %334, %374, %290
  %.4519 = phi i32 [ %.2517, %290 ], [ %.3518689, %.lr.ph692 ], [ %.3518689, %334 ], [ %.3690, %374 ]
  %.4 = phi i32 [ %.2514, %290 ], [ %.3690, %.lr.ph692 ], [ %.3690, %334 ], [ %.3518689, %374 ]
  %.2 = phi ptr [ %283, %290 ], [ %.1511691, %.lr.ph692 ], [ %.1511691, %334 ], [ %376, %374 ]
  %377 = getelementptr inbounds i8, ptr %.2, i64 %16
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  %.not570 = icmp ult ptr %378, %44
  br i1 %.not570, label %64, label %.loopexit654

379:                                              ; preds = %.loopexit654, %46
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
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
