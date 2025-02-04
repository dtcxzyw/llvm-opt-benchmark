; ModuleID = 'bench/cmake/original/zstd_fast.c.ll'
source_filename = "bench/cmake/original/zstd_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_fillHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 -6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %18 = icmp ult ptr %17, %16
  br i1 %5, label %19, label %156

19:                                               ; preds = %4
  br i1 %18, label %.lr.ph.i, label %ZSTD_fillHashTableForCDict.exit

.lr.ph.i:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %33
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 3
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
  %52 = getelementptr inbounds nuw i32, ptr %7, i64 %47
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 3
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
  %66 = getelementptr inbounds nuw i32, ptr %7, i64 %61
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 3
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
  %80 = getelementptr inbounds nuw i32, ptr %7, i64 %75
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 3
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
  %94 = getelementptr inbounds nuw i32, ptr %7, i64 %90
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 3
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
  %122 = getelementptr inbounds nuw i32, ptr %7, i64 %117
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %153, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %153 ]
  %124 = getelementptr inbounds nuw i8, ptr %.05768.i, i64 %indvars.iv.i
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
  %143 = getelementptr inbounds nuw i32, ptr %7, i64 %142
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
  %154 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %155 = icmp ult ptr %154, %16
  br i1 %155, label %.lr.ph.split.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !5

156:                                              ; preds = %4
  br i1 %18, label %.lr.ph.i6, label %ZSTD_fillHashTableForCDict.exit

.lr.ph.i6:                                        ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 3
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
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 3
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
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 3
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
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 3
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
  %207 = getelementptr inbounds nuw i32, ptr %7, i64 %206
  store i32 %203, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 3
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
  %229 = getelementptr inbounds nuw i32, ptr %7, i64 %228
  store i32 %213, ptr %229, align 4
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %239, %.preheader.thread.i
  %indvars.iv105.i = phi i64 [ 1, %.preheader.thread.i ], [ %indvars.iv.next106.i, %239 ]
  %230 = getelementptr inbounds nuw i8, ptr %.05777.i, i64 %indvars.iv105.i
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
  %240 = getelementptr inbounds nuw i8, ptr %.05777.i, i64 %indvars.iv101.i
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
  %250 = getelementptr inbounds nuw i8, ptr %.05777.i, i64 %indvars.iv97.i
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
  %260 = getelementptr inbounds nuw i8, ptr %.05777.i, i64 %indvars.iv.i9
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
  %270 = getelementptr inbounds nuw i8, ptr %.05777.i, i64 %indvars.iv109.i
  %.val.i18 = load i32, ptr %270, align 1
  %271 = mul i32 %.val.i18, -1640531535
  %272 = lshr i32 %271, %162
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %7, i64 %273
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
  %281 = getelementptr inbounds nuw i8, ptr %210, i64 3
  %282 = icmp ult ptr %281, %16
  br i1 %282, label %.lr.ph.split.i7, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !8

ZSTD_fillHashTableForCDict.exit:                  ; preds = %.loopexit.i12, %.lr.ph.split.us.split.us84.i, %.lr.ph.split.us.split.us81.i, %.lr.ph.split.us.split.us78.i, %.lr.ph.split.us.split.us.i23, %.lr.ph.split.us.split.i25, %.loopexit.i, %.lr.ph.split.us.split.us75.i, %.lr.ph.split.us.split.us72.i, %.lr.ph.split.us.split.us69.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split.us.split.i, %156, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %1369

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %9, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %4, %19
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
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = getelementptr inbounds i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq ptr %3, %34
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not670.i = icmp ult ptr %55, %36
  switch i32 %7, label %56 [
    i32 7, label %1042
    i32 5, label %388
    i32 6, label %715
  ]

56:                                               ; preds = %11
  br i1 %.not670.i, label %.lr.ph676.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph676.i:                                      ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 32, %58
  %60 = getelementptr inbounds i8, ptr %35, i64 -7
  %61 = getelementptr inbounds i8, ptr %35, i64 -3
  %62 = getelementptr inbounds i8, ptr %35, i64 -1
  %63 = getelementptr inbounds i8, ptr %35, i64 -32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %69

69:                                               ; preds = %.critedge5.i, %.lr.ph676.i
  %70 = phi ptr [ %55, %.lr.ph676.i ], [ %383, %.critedge5.i ]
  %71 = phi ptr [ %54, %.lr.ph676.i ], [ %382, %.critedge5.i ]
  %.0457675.i = phi ptr [ %3, %.lr.ph676.i ], [ %.1458.i, %.critedge5.i ]
  %.1477674.i = phi i32 [ %.0476.i, %.lr.ph676.i ], [ %.3.i, %.critedge5.i ]
  %.1480672.i = phi i32 [ %.0479.i, %.lr.ph676.i ], [ %.3482.i, %.critedge5.i ]
  %.0489671.i = phi ptr [ %42, %.lr.ph676.i ], [ %.1458.i, %.critedge5.i ]
  %.1480672.fr.i = freeze i32 %.1480672.i
  %72 = getelementptr inbounds nuw i8, ptr %.0489671.i, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.0489671.i, i64 128
  %.0489.val.i = load i32, ptr %.0489671.i, align 1
  %74 = mul i32 %.0489.val.i, -1640531535
  %75 = lshr i32 %74, %59
  %76 = zext i32 %75 to i64
  %.val522.i = load i32, ptr %72, align 1
  %77 = getelementptr inbounds nuw i32, ptr %14, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %.1480672.fr.i to i64
  %80 = sub nsw i64 0, %79
  %.not681.i = icmp eq i32 %.1480672.fr.i, 0
  br i1 %.not681.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %110
  %.1490.us.i = phi ptr [ %.0487.us.i, %110 ], [ %.0489671.i, %69 ]
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
  %84 = getelementptr inbounds nuw i32, ptr %14, i64 %.0473.us.i
  store i32 %83, ptr %84, align 4
  %.0487.val.us.i = load i32, ptr %.0487.us.i, align 1
  %.not508.us.i = icmp ult i32 %.0470.us.i, %32
  br i1 %.not508.us.i, label %.thread.i, label %85

85:                                               ; preds = %.split.us.i
  %86 = zext i32 %.0470.us.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 %86
  %.val517.us.i = load i32, ptr %87, align 1
  %.1490.val518.us.pre.i = load i32, ptr %.1490.us.i, align 1
  %88 = icmp eq i32 %.1490.val518.us.pre.i, %.val517.us.i
  br i1 %88, label %.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %85, %.split.us.i
  %89 = getelementptr inbounds nuw i32, ptr %14, i64 %.0472.us.i
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 %.0487.val.us.i, -1640531535
  %92 = lshr i32 %91, %59
  %93 = zext i32 %92 to i64
  %94 = ptrtoint ptr %.0488.us.i to i64
  %95 = sub i64 %94, %20
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %89, align 4
  %.not509.us.i = icmp ult i32 %90, %32
  br i1 %.not509.us.i, label %.thread755.i, label %97

97:                                               ; preds = %.thread.i
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %98
  %.val519.us.i = load i32, ptr %99, align 1
  %.0488.val520.us.pre.i = load i32, ptr %.0488.us.i, align 1
  %100 = icmp eq i32 %.0488.val520.us.pre.i, %.val519.us.i
  br i1 %100, label %.split639.us.i, label %.thread755.i

.thread755.i:                                     ; preds = %97, %.thread.i
  %101 = getelementptr inbounds nuw i32, ptr %14, i64 %93
  %102 = load i32, ptr %101, align 4
  %.0486.val.us.i = load i32, ptr %.0486.us.i, align 1
  %103 = getelementptr inbounds i8, ptr %.0487.us.i, i64 %.0461.us.i
  %104 = getelementptr inbounds i8, ptr %.0486.us.i, i64 %.0461.us.i
  %.not510.us.i = icmp ult ptr %103, %.0459.us.i
  br i1 %.not510.us.i, label %110, label %105

105:                                              ; preds = %.thread755.i
  %106 = add i64 %.0461.us.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0486.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds nuw i8, ptr %.0486.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %.0459.us.i, i64 128
  br label %110

110:                                              ; preds = %105, %.thread755.i
  %.1462.us.i = phi i64 [ %106, %105 ], [ %.0461.us.i, %.thread755.i ]
  %.1460.us.i = phi ptr [ %109, %105 ], [ %.0459.us.i, %.thread755.i ]
  %111 = icmp ult ptr %104, %36
  br i1 %111, label %.split.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !10

.split.i:                                         ; preds = %69, %159
  %.1490.i = phi ptr [ %.0487.i, %159 ], [ %.0489671.i, %69 ]
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
  %116 = getelementptr inbounds nuw i32, ptr %14, i64 %.0473.i
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
  %131 = getelementptr inbounds nuw i32, ptr %14, i64 %.0472.i
  store i32 %130, ptr %131, align 4
  br label %.critedge.i

132:                                              ; preds = %.split.i
  %.not508.i = icmp ult i32 %.0470.i, %32
  br i1 %.not508.i, label %.thread758.i, label %133

133:                                              ; preds = %132
  %134 = zext i32 %.0470.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 %134
  %.val517.i = load i32, ptr %135, align 1
  %.1490.val518.pre.i = load i32, ptr %.1490.i, align 1
  %136 = icmp eq i32 %.1490.val518.pre.i, %.val517.i
  br i1 %136, label %.sink.split.i, label %.thread758.i

.thread758.i:                                     ; preds = %133, %132
  %137 = getelementptr inbounds nuw i32, ptr %14, i64 %.0472.i
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %.0487.val.i, -1640531535
  %140 = lshr i32 %139, %59
  %141 = zext i32 %140 to i64
  %142 = ptrtoint ptr %.0488.i to i64
  %143 = sub i64 %142, %20
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %137, align 4
  %.not509.i = icmp ult i32 %138, %32
  br i1 %.not509.i, label %.thread761.i, label %145

145:                                              ; preds = %.thread758.i
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 %146
  %.val519.i = load i32, ptr %147, align 1
  %.0488.val520.pre.i = load i32, ptr %.0488.i, align 1
  %148 = icmp eq i32 %.0488.val520.pre.i, %.val519.i
  br i1 %148, label %.split639.us.i, label %.thread761.i

.split639.us.i:                                   ; preds = %145, %97
  %.us-phi640.i = phi i32 [ %90, %97 ], [ %138, %145 ]
  %.us-phi641.i = phi i64 [ %93, %97 ], [ %141, %145 ]
  %.us-phi642.i = phi i32 [ %96, %97 ], [ %144, %145 ]
  %.us-phi643.i = phi ptr [ %.0488.us.i, %97 ], [ %.0488.i, %145 ]
  %.us-phi644.i = phi ptr [ %.0487.us.i, %97 ], [ %.0487.i, %145 ]
  %.us-phi645.i = phi i64 [ %.0461.us.i, %97 ], [ %.0461.i, %145 ]
  %149 = icmp ult i64 %.us-phi645.i, 5
  br i1 %149, label %.sink.split.i, label %165

.thread761.i:                                     ; preds = %145, %.thread758.i
  %150 = getelementptr inbounds nuw i32, ptr %14, i64 %141
  %151 = load i32, ptr %150, align 4
  %.0486.val.i = load i32, ptr %.0486.i, align 1
  %152 = getelementptr inbounds i8, ptr %.0487.i, i64 %.0461.i
  %153 = getelementptr inbounds i8, ptr %.0486.i, i64 %.0461.i
  %.not510.i = icmp ult ptr %152, %.0459.i
  br i1 %.not510.i, label %159, label %154

154:                                              ; preds = %.thread761.i
  %155 = add i64 %.0461.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %156, i32 0, i32 3, i32 1)
  %157 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %157, i32 0, i32 3, i32 1)
  %158 = getelementptr inbounds nuw i8, ptr %.0459.i, i64 128
  br label %159

159:                                              ; preds = %154, %.thread761.i
  %.1462.i = phi i64 [ %155, %154 ], [ %.0461.i, %.thread761.i ]
  %.1460.i = phi ptr [ %158, %154 ], [ %.0459.i, %.thread761.i ]
  %160 = icmp ult ptr %153, %36
  br i1 %160, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !10

.sink.split.i:                                    ; preds = %133, %85, %.split639.us.i
  %.us-phi644.sink.i = phi ptr [ %.us-phi644.i, %.split639.us.i ], [ %.0488.us.i, %85 ], [ %.0488.i, %133 ]
  %.us-phi641.sink.i = phi i64 [ %.us-phi641.i, %.split639.us.i ], [ %.0472.us.i, %85 ], [ %.0472.i, %133 ]
  %.3492.ph.i = phi ptr [ %.us-phi643.i, %.split639.us.i ], [ %.1490.us.i, %85 ], [ %.1490.i, %133 ]
  %.1485.ph.i = phi i32 [ %.us-phi642.i, %.split639.us.i ], [ %83, %85 ], [ %115, %133 ]
  %.1471.ph.i = phi i32 [ %.us-phi640.i, %.split639.us.i ], [ %.0470.us.i, %85 ], [ %.0470.i, %133 ]
  %161 = ptrtoint ptr %.us-phi644.sink.i to i64
  %162 = sub i64 %161, %20
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i32, ptr %14, i64 %.us-phi641.sink.i
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %.sink.split.i, %.split639.us.i
  %.3492.i = phi ptr [ %.us-phi643.i, %.split639.us.i ], [ %.3492.ph.i, %.sink.split.i ]
  %.1485.i = phi i32 [ %.us-phi642.i, %.split639.us.i ], [ %.1485.ph.i, %.sink.split.i ]
  %.1471.i = phi i32 [ %.us-phi640.i, %.split639.us.i ], [ %.1471.ph.i, %.sink.split.i ]
  %166 = zext i32 %.1471.i to i64
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 %166
  %168 = ptrtoint ptr %.3492.i to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 3
  %173 = icmp ugt ptr %.3492.i, %.0457675.i
  %174 = icmp ugt i32 %.1471.i, %32
  %175 = and i1 %173, %174
  br i1 %175, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %165, %181
  %.1464651.i = phi i64 [ %182, %181 ], [ 4, %165 ]
  %.1466650.i = phi ptr [ %178, %181 ], [ %167, %165 ]
  %.4493649.i = phi ptr [ %176, %181 ], [ %.3492.i, %165 ]
  %176 = getelementptr inbounds i8, ptr %.4493649.i, i64 -1
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %.1466650.i, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %.critedge.i

181:                                              ; preds = %.lr.ph.i
  %182 = add i64 %.1464651.i, 1
  %183 = icmp ugt ptr %176, %.0457675.i
  %184 = icmp ugt ptr %178, %34
  %185 = and i1 %184, %183
  br i1 %185, label %.lr.ph.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %181, %.lr.ph.i, %165, %118
  %.2491.i = phi ptr [ %125, %118 ], [ %.3492.i, %165 ], [ %.4493649.i, %.lr.ph.i ], [ %176, %181 ]
  %.0484.i = phi i32 [ %115, %118 ], [ %.1485.i, %165 ], [ %.1485.i, %.lr.ph.i ], [ %.1485.i, %181 ]
  %.2481.i = phi i32 [ %.1480672.fr.i, %118 ], [ %171, %165 ], [ %171, %.lr.ph.i ], [ %171, %181 ]
  %.2478.i = phi i32 [ %.1477674.i, %118 ], [ %.1480672.fr.i, %165 ], [ %.1480672.fr.i, %.lr.ph.i ], [ %.1480672.fr.i, %181 ]
  %.0467.i = phi i32 [ 1, %118 ], [ %172, %165 ], [ %172, %.lr.ph.i ], [ %172, %181 ]
  %.0465.i = phi ptr [ %126, %118 ], [ %167, %165 ], [ %.1466650.i, %.lr.ph.i ], [ %178, %181 ]
  %.0463.i = phi i64 [ %127, %118 ], [ 4, %165 ], [ %.1464651.i, %.lr.ph.i ], [ %182, %181 ]
  %186 = getelementptr inbounds i8, ptr %.2491.i, i64 %.0463.i
  %187 = getelementptr inbounds i8, ptr %.0465.i, i64 %.0463.i
  %188 = icmp ult ptr %186, %60
  br i1 %188, label %189, label %.loopexit.i.i

189:                                              ; preds = %.critedge.i
  %.val.i.i = load i64, ptr %187, align 1
  %.val52.i.i = load i64, ptr %186, align 1
  %.not.i535.i = icmp eq i64 %.val.i.i, %.val52.i.i
  br i1 %.not.i535.i, label %.preheader.i.i, label %190

190:                                              ; preds = %189
  %191 = xor i64 %.val52.i.i, %.val.i.i
  %192 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %191, i1 true)
  %193 = lshr i64 %192, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %189, %195
  %.pn.i.i = phi ptr [ %.142.i.i, %195 ], [ %187, %189 ]
  %.pn50.i.i = phi ptr [ %.1.i.i, %195 ], [ %186, %189 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn50.i.i, i64 8
  %.142.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %194 = icmp ult ptr %.1.i.i, %60
  br i1 %194, label %195, label %.loopexit.i.i

195:                                              ; preds = %.preheader.i.i
  %.142.val.i.i = load i64, ptr %.142.i.i, align 1
  %.1.val.i.i = load i64, ptr %.1.i.i, align 1
  %.not51.i.i = icmp eq i64 %.142.val.i.i, %.1.val.i.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %196, !llvm.loop !12

196:                                              ; preds = %195
  %197 = xor i64 %.1.val.i.i, %.142.val.i.i
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %197, i1 true)
  %199 = lshr i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %186 to i64
  %203 = sub i64 %201, %202
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %.critedge.i
  %.041.i.i = phi ptr [ %187, %.critedge.i ], [ %.142.i.i, %.preheader.i.i ]
  %.040.i.i = phi ptr [ %186, %.critedge.i ], [ %.1.i.i, %.preheader.i.i ]
  %204 = icmp ult ptr %.040.i.i, %61
  br i1 %204, label %205, label %210

205:                                              ; preds = %.loopexit.i.i
  %.041.val.i.i = load i32, ptr %.041.i.i, align 1
  %.040.val.i.i = load i32, ptr %.040.i.i, align 1
  %206 = icmp eq i32 %.041.val.i.i, %.040.val.i.i
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 4
  br label %210

210:                                              ; preds = %207, %205, %.loopexit.i.i
  %.243.i.i = phi ptr [ %209, %207 ], [ %.041.i.i, %205 ], [ %.041.i.i, %.loopexit.i.i ]
  %.2.i.i = phi ptr [ %208, %207 ], [ %.040.i.i, %205 ], [ %.040.i.i, %.loopexit.i.i ]
  %211 = icmp ult ptr %.2.i.i, %62
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %213 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 2
  %216 = getelementptr inbounds nuw i8, ptr %.243.i.i, i64 2
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
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %223

223:                                              ; preds = %219, %217
  %.4.i.i = phi ptr [ %.3.i.i, %217 ], [ %spec.select.i.i, %219 ]
  %224 = ptrtoint ptr %.4.i.i to i64
  %225 = ptrtoint ptr %186 to i64
  %226 = sub i64 %224, %225
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %223, %196, %190
  %.0.i.i = phi i64 [ %193, %190 ], [ %203, %196 ], [ %226, %223 ]
  %227 = add i64 %.0.i.i, %.0463.i
  %228 = ptrtoint ptr %.2491.i to i64
  %229 = ptrtoint ptr %.0457675.i to i64
  %230 = sub i64 %228, %229
  %.not511.i = icmp ugt ptr %.2491.i, %63
  %231 = load ptr, ptr %64, align 8
  br i1 %.not511.i, label %247, label %232

232:                                              ; preds = %ZSTD_count.exit.i
  %.0457.val.i = load <2 x i64>, ptr %.0457675.i, align 1
  store <2 x i64> %.0457.val.i, ptr %231, align 1
  %233 = icmp ugt i64 %230, 16
  %234 = load ptr, ptr %64, align 8
  %235 = getelementptr i8, ptr %234, i64 %230
  br i1 %233, label %236, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %232
  store ptr %235, ptr %64, align 8
  %.pre.i = load ptr, ptr %67, align 8
  br label %273

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.0457675.i, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %.val531.i = load <2 x i64>, ptr %237, align 1
  store <2 x i64> %.val531.i, ptr %238, align 1
  %239 = icmp slt i64 %230, 33
  br i1 %239, label %ZSTD_safecopyLiterals.exit.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 32
  br label %242

242:                                              ; preds = %242, %240
  %.1449.i = phi ptr [ %241, %240 ], [ %245, %242 ]
  %.0457.pn.i = phi ptr [ %.0457675.i, %240 ], [ %.1447.i, %242 ]
  %.1447.i = getelementptr inbounds nuw i8, ptr %.0457.pn.i, i64 32
  %.1447.val.i = load <2 x i64>, ptr %.1447.i, align 1
  store <2 x i64> %.1447.val.i, ptr %.1449.i, align 1
  %243 = getelementptr inbounds nuw i8, ptr %.1449.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.0457.pn.i, i64 48
  %.val532.i = load <2 x i64>, ptr %244, align 1
  store <2 x i64> %.val532.i, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.1449.i, i64 32
  %246 = icmp ult ptr %245, %235
  br i1 %246, label %242, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !13

247:                                              ; preds = %ZSTD_count.exit.i
  %.not.i536.i = icmp ugt ptr %.0457675.i, %63
  br i1 %.not.i536.i, label %.loopexit.i542.i, label %248

248:                                              ; preds = %247
  %249 = sub i64 %65, %229
  %250 = getelementptr inbounds i8, ptr %231, i64 %249
  %.val52.i537.i = load <2 x i64>, ptr %.0457675.i, align 1
  store <2 x i64> %.val52.i537.i, ptr %231, align 1
  %251 = icmp slt i64 %249, 17
  br i1 %251, label %.loopexit.i542.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 16
  br label %254

254:                                              ; preds = %254, %252
  %.144.i.i = phi ptr [ %253, %252 ], [ %257, %254 ]
  %.pn.i538.i = phi ptr [ %.0457675.i, %252 ], [ %256, %254 ]
  %.1.i539.i = getelementptr inbounds nuw i8, ptr %.pn.i538.i, i64 16
  %.1.val.i540.i = load <2 x i64>, ptr %.1.i539.i, align 1
  store <2 x i64> %.1.val.i540.i, ptr %.144.i.i, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.pn.i538.i, i64 32
  %.val.i541.i = load <2 x i64>, ptr %256, align 1
  store <2 x i64> %.val.i541.i, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 32
  %258 = icmp ult ptr %257, %250
  br i1 %258, label %254, label %.loopexit.i542.i, !llvm.loop !13

.loopexit.i542.i:                                 ; preds = %254, %248, %247
  %.047.i.i = phi ptr [ %250, %248 ], [ %231, %247 ], [ %250, %254 ]
  %.045.i.i = phi ptr [ %63, %248 ], [ %.0457675.i, %247 ], [ %63, %254 ]
  %259 = icmp ult ptr %.045.i.i, %.2491.i
  br i1 %259, label %.lr.ph.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i542.i, %.lr.ph.i.i
  %.14654.i.i = phi ptr [ %260, %.lr.ph.i.i ], [ %.045.i.i, %.loopexit.i542.i ]
  %.14853.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %.047.i.i, %.loopexit.i542.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.14654.i.i, i64 1
  %261 = load i8, ptr %.14654.i.i, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.14853.i.i, i64 1
  store i8 %261, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %260, %.2491.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i:                     ; preds = %242, %.lr.ph.i.i, %.loopexit.i542.i, %236
  %263 = load ptr, ptr %64, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %230
  store ptr %264, ptr %64, align 8
  %265 = icmp ugt i64 %230, 65535
  %.pre749.i = load ptr, ptr %67, align 8
  br i1 %265, label %266, label %273

266:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %66, align 8
  %267 = load ptr, ptr %1, align 8
  %268 = ptrtoint ptr %.pre749.i to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 3
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %68, align 4
  br label %273

273:                                              ; preds = %266, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %274 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre749.i, %266 ], [ %.pre749.i, %ZSTD_safecopyLiterals.exit.i ]
  %275 = trunc i64 %230 to i16
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i16 %275, ptr %276, align 4
  %277 = load ptr, ptr %67, align 8
  store i32 %.0467.i, ptr %277, align 4
  %278 = add i64 %227, -3
  %279 = icmp ugt i64 %278, 65535
  %.pre750.i = load ptr, ptr %67, align 8
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  store i32 2, ptr %66, align 8
  %281 = load ptr, ptr %1, align 8
  %282 = ptrtoint ptr %.pre750.i to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 3
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %68, align 4
  br label %287

287:                                              ; preds = %280, %273
  %288 = trunc i64 %278 to i16
  %289 = getelementptr inbounds nuw i8, ptr %.pre750.i, i64 6
  store i16 %288, ptr %289, align 2
  %290 = load ptr, ptr %67, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %291, ptr %67, align 8
  %292 = getelementptr inbounds i8, ptr %.2491.i, i64 %227
  %.not512.i = icmp ugt ptr %292, %36
  br i1 %.not512.i, label %.critedge5.i, label %293

293:                                              ; preds = %287
  %294 = add i32 %.0484.i, 2
  %295 = zext i32 %.0484.i to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %295
  %.val524.i = load i32, ptr %gep.i, align 1
  %296 = mul i32 %.val524.i, -1640531535
  %297 = lshr i32 %296, %59
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %14, i64 %298
  store i32 %294, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %292, i64 -2
  %301 = ptrtoint ptr %300 to i64
  %302 = sub i64 %301, %20
  %303 = trunc i64 %302 to i32
  %.val525.i = load i32, ptr %300, align 1
  %304 = mul i32 %.val525.i, -1640531535
  %305 = lshr i32 %304, %59
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %14, i64 %306
  store i32 %303, ptr %307, align 4
  %.not513.i = icmp eq i32 %.2478.i, 0
  br i1 %.not513.i, label %.critedge5.i, label %.lr.ph662.i

.lr.ph662.i:                                      ; preds = %293, %377
  %.2661.i = phi ptr [ %362, %377 ], [ %292, %293 ]
  %.4660.i = phi i32 [ %.4483659.i, %377 ], [ %.2478.i, %293 ]
  %.4483659.i = phi i32 [ %.4660.i, %377 ], [ %.2481.i, %293 ]
  %.2.val.i = load i32, ptr %.2661.i, align 1
  %308 = zext i32 %.4660.i to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %.2661.i, i64 %309
  %.val521.i = load i32, ptr %310, align 1
  %311 = icmp eq i32 %.2.val.i, %.val521.i
  br i1 %311, label %312, label %.critedge5.i

312:                                              ; preds = %.lr.ph662.i
  %313 = getelementptr inbounds nuw i8, ptr %.2661.i, i64 4
  %314 = getelementptr inbounds i8, ptr %313, i64 %309
  %315 = icmp ult ptr %313, %60
  br i1 %315, label %316, label %.loopexit.i543.i

316:                                              ; preds = %312
  %.val.i558.i = load i64, ptr %314, align 1
  %.val52.i559.i = load i64, ptr %313, align 1
  %.not.i560.i = icmp eq i64 %.val.i558.i, %.val52.i559.i
  br i1 %.not.i560.i, label %.preheader.i561.i, label %317

317:                                              ; preds = %316
  %318 = xor i64 %.val52.i559.i, %.val.i558.i
  %319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %318, i1 true)
  %320 = lshr i64 %319, 3
  br label %ZSTD_count.exit569.i

.preheader.i561.i:                                ; preds = %316, %322
  %.pn.i562.i = phi ptr [ %.142.i565.i, %322 ], [ %314, %316 ]
  %.pn50.i563.i = phi ptr [ %.1.i564.i, %322 ], [ %313, %316 ]
  %.1.i564.i = getelementptr inbounds nuw i8, ptr %.pn50.i563.i, i64 8
  %.142.i565.i = getelementptr inbounds nuw i8, ptr %.pn.i562.i, i64 8
  %321 = icmp ult ptr %.1.i564.i, %60
  br i1 %321, label %322, label %.loopexit.i543.i

322:                                              ; preds = %.preheader.i561.i
  %.142.val.i566.i = load i64, ptr %.142.i565.i, align 1
  %.1.val.i567.i = load i64, ptr %.1.i564.i, align 1
  %.not51.i568.i = icmp eq i64 %.142.val.i566.i, %.1.val.i567.i
  br i1 %.not51.i568.i, label %.preheader.i561.i, label %323, !llvm.loop !12

323:                                              ; preds = %322
  %324 = xor i64 %.1.val.i567.i, %.142.val.i566.i
  %325 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %324, i1 true)
  %326 = lshr i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %.1.i564.i, i64 %326
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %313 to i64
  %330 = sub i64 %328, %329
  br label %ZSTD_count.exit569.i

.loopexit.i543.i:                                 ; preds = %.preheader.i561.i, %312
  %.041.i544.i = phi ptr [ %314, %312 ], [ %.142.i565.i, %.preheader.i561.i ]
  %.040.i545.i = phi ptr [ %313, %312 ], [ %.1.i564.i, %.preheader.i561.i ]
  %331 = icmp ult ptr %.040.i545.i, %61
  br i1 %331, label %332, label %337

332:                                              ; preds = %.loopexit.i543.i
  %.041.val.i556.i = load i32, ptr %.041.i544.i, align 1
  %.040.val.i557.i = load i32, ptr %.040.i545.i, align 1
  %333 = icmp eq i32 %.041.val.i556.i, %.040.val.i557.i
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.040.i545.i, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %.041.i544.i, i64 4
  br label %337

337:                                              ; preds = %334, %332, %.loopexit.i543.i
  %.243.i546.i = phi ptr [ %336, %334 ], [ %.041.i544.i, %332 ], [ %.041.i544.i, %.loopexit.i543.i ]
  %.2.i547.i = phi ptr [ %335, %334 ], [ %.040.i545.i, %332 ], [ %.040.i545.i, %.loopexit.i543.i ]
  %338 = icmp ult ptr %.2.i547.i, %62
  br i1 %338, label %339, label %344

339:                                              ; preds = %337
  %.243.val.i554.i = load i16, ptr %.243.i546.i, align 1
  %.2.val.i555.i = load i16, ptr %.2.i547.i, align 1
  %340 = icmp eq i16 %.243.val.i554.i, %.2.val.i555.i
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %.2.i547.i, i64 2
  %343 = getelementptr inbounds nuw i8, ptr %.243.i546.i, i64 2
  br label %344

344:                                              ; preds = %341, %339, %337
  %.344.i548.i = phi ptr [ %343, %341 ], [ %.243.i546.i, %339 ], [ %.243.i546.i, %337 ]
  %.3.i549.i = phi ptr [ %342, %341 ], [ %.2.i547.i, %339 ], [ %.2.i547.i, %337 ]
  %345 = icmp ult ptr %.3.i549.i, %35
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = load i8, ptr %.344.i548.i, align 1
  %348 = load i8, ptr %.3.i549.i, align 1
  %349 = icmp eq i8 %347, %348
  %spec.select.idx.i552.i = zext i1 %349 to i64
  %spec.select.i553.i = getelementptr inbounds nuw i8, ptr %.3.i549.i, i64 %spec.select.idx.i552.i
  br label %350

350:                                              ; preds = %346, %344
  %.4.i550.i = phi ptr [ %.3.i549.i, %344 ], [ %spec.select.i553.i, %346 ]
  %351 = ptrtoint ptr %.4.i550.i to i64
  %352 = ptrtoint ptr %313 to i64
  %353 = sub i64 %351, %352
  br label %ZSTD_count.exit569.i

ZSTD_count.exit569.i:                             ; preds = %350, %323, %317
  %.0.i551.i = phi i64 [ %320, %317 ], [ %330, %323 ], [ %353, %350 ]
  %354 = ptrtoint ptr %.2661.i to i64
  %355 = sub i64 %354, %20
  %356 = trunc i64 %355 to i32
  %357 = mul i32 %.2.val.i, -1640531535
  %358 = lshr i32 %357, %59
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i32, ptr %14, i64 %359
  store i32 %356, ptr %360, align 4
  %361 = getelementptr i8, ptr %.2661.i, i64 %.0.i551.i
  %362 = getelementptr i8, ptr %361, i64 4
  %.not515.i = icmp ugt ptr %.2661.i, %63
  br i1 %.not515.i, label %ZSTD_safecopyLiterals.exit584.i, label %363

363:                                              ; preds = %ZSTD_count.exit569.i
  %364 = load ptr, ptr %64, align 8
  %.2.val533.i = load <2 x i64>, ptr %.2661.i, align 1
  store <2 x i64> %.2.val533.i, ptr %364, align 1
  br label %ZSTD_safecopyLiterals.exit584.i

ZSTD_safecopyLiterals.exit584.i:                  ; preds = %363, %ZSTD_count.exit569.i
  %365 = load ptr, ptr %67, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i16 0, ptr %366, align 4
  %367 = load ptr, ptr %67, align 8
  store i32 1, ptr %367, align 4
  %368 = add i64 %.0.i551.i, 1
  %369 = icmp ugt i64 %368, 65535
  %.pre751.i = load ptr, ptr %67, align 8
  br i1 %369, label %370, label %377

370:                                              ; preds = %ZSTD_safecopyLiterals.exit584.i
  store i32 2, ptr %66, align 8
  %371 = load ptr, ptr %1, align 8
  %372 = ptrtoint ptr %.pre751.i to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 3
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %68, align 4
  br label %377

377:                                              ; preds = %370, %ZSTD_safecopyLiterals.exit584.i
  %378 = trunc i64 %368 to i16
  %379 = getelementptr inbounds nuw i8, ptr %.pre751.i, i64 6
  store i16 %378, ptr %379, align 2
  %380 = load ptr, ptr %67, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %381, ptr %67, align 8
  %.not514.i = icmp ugt ptr %362, %36
  br i1 %.not514.i, label %.critedge5.i, label %.lr.ph662.i, !llvm.loop !15

.critedge5.i:                                     ; preds = %377, %.lr.ph662.i, %293, %287
  %.3482.i = phi i32 [ %.2481.i, %293 ], [ %.2481.i, %287 ], [ %.4660.i, %377 ], [ %.4483659.i, %.lr.ph662.i ]
  %.3.i = phi i32 [ 0, %293 ], [ %.2478.i, %287 ], [ %.4483659.i, %377 ], [ %.4660.i, %.lr.ph662.i ]
  %.1458.i = phi ptr [ %292, %293 ], [ %292, %287 ], [ %362, %377 ], [ %.2661.i, %.lr.ph662.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.1458.i, i64 %16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %.not.i = icmp ult ptr %383, %36
  br i1 %.not.i, label %69, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge5.i, %159, %110, %56
  %.1480629.i = phi i32 [ %.0479.i, %56 ], [ 0, %110 ], [ %.1480672.fr.i, %159 ], [ %.3482.i, %.critedge5.i ]
  %.1477627.i = phi i32 [ %.0476.i, %56 ], [ %.1477674.i, %110 ], [ %.1477674.i, %159 ], [ %.3.i, %.critedge5.i ]
  %.0457625.i = phi ptr [ %3, %56 ], [ %.0457675.i, %110 ], [ %.0457675.i, %159 ], [ %.1458.i, %.critedge5.i ]
  %.0475.i = select i1 %53, i32 %37, i32 0
  %.0474.i = select i1 %52, i32 %39, i32 0
  %384 = icmp ne i32 %.1480629.i, 0
  %or.cond.i = select i1 %53, i1 %384, i1 false
  %385 = select i1 %or.cond.i, i32 %37, i32 %.0474.i
  %386 = select i1 %384, i32 %.1480629.i, i32 %.0475.i
  store i32 %386, ptr %2, align 4
  %.not516.i = icmp eq i32 %.1477627.i, 0
  %387 = select i1 %.not516.i, i32 %385, i32 %.1477627.i
  store i32 %387, ptr %38, align 4
  br label %2720

388:                                              ; preds = %11
  br i1 %.not670.i, label %.lr.ph676.i58, label %ZSTD_compressBlock_fast_noDict_5_1.exit

.lr.ph676.i58:                                    ; preds = %388
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %390 = load i32, ptr %389, align 4
  %391 = sub i32 64, %390
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %35, i64 -7
  %394 = getelementptr inbounds i8, ptr %35, i64 -3
  %395 = getelementptr inbounds i8, ptr %35, i64 -1
  %396 = getelementptr inbounds i8, ptr %35, i64 -32
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %398 = ptrtoint ptr %396 to i64
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %402

402:                                              ; preds = %.critedge5.i137, %.lr.ph676.i58
  %403 = phi ptr [ %55, %.lr.ph676.i58 ], [ %710, %.critedge5.i137 ]
  %404 = phi ptr [ %54, %.lr.ph676.i58 ], [ %709, %.critedge5.i137 ]
  %.0457675.i59 = phi ptr [ %3, %.lr.ph676.i58 ], [ %.1458.i140, %.critedge5.i137 ]
  %.1477674.i60 = phi i32 [ %.0476.i, %.lr.ph676.i58 ], [ %.3.i139, %.critedge5.i137 ]
  %.1480672.i61 = phi i32 [ %.0479.i, %.lr.ph676.i58 ], [ %.3482.i138, %.critedge5.i137 ]
  %.0489671.i62 = phi ptr [ %42, %.lr.ph676.i58 ], [ %.1458.i140, %.critedge5.i137 ]
  %.1480672.fr.i63 = freeze i32 %.1480672.i61
  %405 = getelementptr inbounds nuw i8, ptr %.0489671.i62, i64 1
  %406 = getelementptr inbounds nuw i8, ptr %.0489671.i62, i64 128
  %.0489.val.i64 = load i64, ptr %.0489671.i62, align 1
  %407 = mul i64 %.0489.val.i64, -3523014627271114752
  %408 = lshr i64 %407, %392
  %.val522.i65 = load i64, ptr %405, align 1
  %409 = getelementptr inbounds i32, ptr %14, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %.1480672.fr.i63 to i64
  %412 = sub nsw i64 0, %411
  %.not681.i66 = icmp eq i32 %.1480672.fr.i63, 0
  br i1 %.not681.i66, label %.split.us.i224, label %.split.i67

.split.us.i224:                                   ; preds = %402, %441
  %.1490.us.i225 = phi ptr [ %.0487.us.i227, %441 ], [ %.0489671.i62, %402 ]
  %.0488.us.i226 = phi ptr [ %.0486.us.i228, %441 ], [ %405, %402 ]
  %.0487.us.i227 = phi ptr [ %434, %441 ], [ %404, %402 ]
  %.0486.us.i228 = phi ptr [ %435, %441 ], [ %403, %402 ]
  %.0473.us.i229 = phi i64 [ %424, %441 ], [ %408, %402 ]
  %.pn.in.us.i230 = phi i64 [ %.0486.val.us.i244, %441 ], [ %.val522.i65, %402 ]
  %.0470.us.i231 = phi i32 [ %433, %441 ], [ %410, %402 ]
  %.0461.us.i232 = phi i64 [ %.1462.us.i246, %441 ], [ %16, %402 ]
  %.0459.us.i233 = phi ptr [ %.1460.us.i247, %441 ], [ %406, %402 ]
  %.pn.us.i234 = mul i64 %.pn.in.us.i230, -3523014627271114752
  %.0472.us.i235 = lshr i64 %.pn.us.i234, %392
  %413 = ptrtoint ptr %.1490.us.i225 to i64
  %414 = sub i64 %413, %20
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i229
  store i32 %415, ptr %416, align 4
  %.not508.us.i236 = icmp ult i32 %.0470.us.i231, %32
  br i1 %.not508.us.i236, label %.thread.i239, label %417

417:                                              ; preds = %.split.us.i224
  %418 = zext i32 %.0470.us.i231 to i64
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 %418
  %.val517.us.i237 = load i32, ptr %419, align 1
  %.1490.val518.us.pre.i238 = load i32, ptr %.1490.us.i225, align 1
  %420 = icmp eq i32 %.1490.val518.us.pre.i238, %.val517.us.i237
  br i1 %420, label %.sink.split.i217, label %.thread.i239

.thread.i239:                                     ; preds = %417, %.split.us.i224
  %421 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i235
  %422 = load i32, ptr %421, align 4
  %.0487.val523.us.i = load i64, ptr %.0487.us.i227, align 1
  %423 = mul i64 %.0487.val523.us.i, -3523014627271114752
  %424 = lshr i64 %423, %392
  %425 = ptrtoint ptr %.0488.us.i226 to i64
  %426 = sub i64 %425, %20
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %421, align 4
  %.not509.us.i240 = icmp ult i32 %422, %32
  br i1 %.not509.us.i240, label %.thread755.i243, label %428

428:                                              ; preds = %.thread.i239
  %429 = zext i32 %422 to i64
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 %429
  %.val519.us.i241 = load i32, ptr %430, align 1
  %.0488.val520.us.pre.i242 = load i32, ptr %.0488.us.i226, align 1
  %431 = icmp eq i32 %.0488.val520.us.pre.i242, %.val519.us.i241
  br i1 %431, label %.split639.us.i93, label %.thread755.i243

.thread755.i243:                                  ; preds = %428, %.thread.i239
  %432 = getelementptr inbounds i32, ptr %14, i64 %424
  %433 = load i32, ptr %432, align 4
  %.0486.val.us.i244 = load i64, ptr %.0486.us.i228, align 1
  %434 = getelementptr inbounds i8, ptr %.0487.us.i227, i64 %.0461.us.i232
  %435 = getelementptr inbounds i8, ptr %.0486.us.i228, i64 %.0461.us.i232
  %.not510.us.i245 = icmp ult ptr %434, %.0459.us.i233
  br i1 %.not510.us.i245, label %441, label %436

436:                                              ; preds = %.thread755.i243
  %437 = add i64 %.0461.us.i232, 1
  %438 = getelementptr inbounds nuw i8, ptr %.0486.us.i228, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %438, i32 0, i32 3, i32 1)
  %439 = getelementptr inbounds nuw i8, ptr %.0486.us.i228, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %439, i32 0, i32 3, i32 1)
  %440 = getelementptr inbounds nuw i8, ptr %.0459.us.i233, i64 128
  br label %441

441:                                              ; preds = %436, %.thread755.i243
  %.1462.us.i246 = phi i64 [ %437, %436 ], [ %.0461.us.i232, %.thread755.i243 ]
  %.1460.us.i247 = phi ptr [ %440, %436 ], [ %.0459.us.i233, %.thread755.i243 ]
  %442 = icmp ult ptr %435, %36
  br i1 %442, label %.split.us.i224, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.split.i67:                                       ; preds = %402, %489
  %.1490.i68 = phi ptr [ %.0487.i70, %489 ], [ %.0489671.i62, %402 ]
  %.0488.i69 = phi ptr [ %.0486.i71, %489 ], [ %405, %402 ]
  %.0487.i70 = phi ptr [ %482, %489 ], [ %404, %402 ]
  %.0486.i71 = phi ptr [ %483, %489 ], [ %403, %402 ]
  %.0473.i72 = phi i64 [ %471, %489 ], [ %408, %402 ]
  %.pn.in.i73 = phi i64 [ %.0486.val.i89, %489 ], [ %.val522.i65, %402 ]
  %.0470.i74 = phi i32 [ %481, %489 ], [ %410, %402 ]
  %.0461.i75 = phi i64 [ %.1462.i91, %489 ], [ %16, %402 ]
  %.0459.i76 = phi ptr [ %.1460.i92, %489 ], [ %406, %402 ]
  %.pn.i77 = mul i64 %.pn.in.i73, -3523014627271114752
  %.0472.i78 = lshr i64 %.pn.i77, %392
  %443 = getelementptr inbounds i8, ptr %.0487.i70, i64 %412
  %.val.i79 = load i32, ptr %443, align 1
  %444 = ptrtoint ptr %.1490.i68 to i64
  %445 = sub i64 %444, %20
  %446 = trunc i64 %445 to i32
  %447 = getelementptr inbounds i32, ptr %14, i64 %.0473.i72
  store i32 %446, ptr %447, align 4
  %.0487.val.i80 = load i32, ptr %.0487.i70, align 1
  %448 = icmp eq i32 %.0487.val.i80, %.val.i79
  br i1 %448, label %449, label %463

449:                                              ; preds = %.split.i67
  %450 = getelementptr inbounds i8, ptr %.0487.i70, i64 %412
  %451 = getelementptr inbounds i8, ptr %.0487.i70, i64 -1
  %452 = load i8, ptr %451, align 1
  %453 = getelementptr inbounds i8, ptr %450, i64 -1
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %452, %454
  %.neg.i223 = sext i1 %455 to i64
  %456 = getelementptr inbounds i8, ptr %.0487.i70, i64 %.neg.i223
  %457 = getelementptr inbounds i8, ptr %450, i64 %.neg.i223
  %458 = select i1 %455, i64 5, i64 4
  %459 = ptrtoint ptr %.0488.i69 to i64
  %460 = sub i64 %459, %20
  %461 = trunc i64 %460 to i32
  %462 = getelementptr inbounds i32, ptr %14, i64 %.0472.i78
  store i32 %461, ptr %462, align 4
  br label %.critedge.i103

463:                                              ; preds = %.split.i67
  %.not508.i81 = icmp ult i32 %.0470.i74, %32
  br i1 %.not508.i81, label %.thread758.i84, label %464

464:                                              ; preds = %463
  %465 = zext i32 %.0470.i74 to i64
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 %465
  %.val517.i82 = load i32, ptr %466, align 1
  %.1490.val518.pre.i83 = load i32, ptr %.1490.i68, align 1
  %467 = icmp eq i32 %.1490.val518.pre.i83, %.val517.i82
  br i1 %467, label %.sink.split.i217, label %.thread758.i84

.thread758.i84:                                   ; preds = %464, %463
  %468 = getelementptr inbounds i32, ptr %14, i64 %.0472.i78
  %469 = load i32, ptr %468, align 4
  %.0487.val523.i = load i64, ptr %.0487.i70, align 1
  %470 = mul i64 %.0487.val523.i, -3523014627271114752
  %471 = lshr i64 %470, %392
  %472 = ptrtoint ptr %.0488.i69 to i64
  %473 = sub i64 %472, %20
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %468, align 4
  %.not509.i85 = icmp ult i32 %469, %32
  br i1 %.not509.i85, label %.thread761.i88, label %475

475:                                              ; preds = %.thread758.i84
  %476 = zext i32 %469 to i64
  %477 = getelementptr inbounds nuw i8, ptr %18, i64 %476
  %.val519.i86 = load i32, ptr %477, align 1
  %.0488.val520.pre.i87 = load i32, ptr %.0488.i69, align 1
  %478 = icmp eq i32 %.0488.val520.pre.i87, %.val519.i86
  br i1 %478, label %.split639.us.i93, label %.thread761.i88

.split639.us.i93:                                 ; preds = %475, %428
  %.us-phi640.i94 = phi i32 [ %422, %428 ], [ %469, %475 ]
  %.us-phi641.i95 = phi i64 [ %424, %428 ], [ %471, %475 ]
  %.us-phi642.i96 = phi i32 [ %427, %428 ], [ %474, %475 ]
  %.us-phi643.i97 = phi ptr [ %.0488.us.i226, %428 ], [ %.0488.i69, %475 ]
  %.us-phi644.i98 = phi ptr [ %.0487.us.i227, %428 ], [ %.0487.i70, %475 ]
  %.us-phi645.i99 = phi i64 [ %.0461.us.i232, %428 ], [ %.0461.i75, %475 ]
  %479 = icmp ult i64 %.us-phi645.i99, 5
  br i1 %479, label %.sink.split.i217, label %495

.thread761.i88:                                   ; preds = %475, %.thread758.i84
  %480 = getelementptr inbounds i32, ptr %14, i64 %471
  %481 = load i32, ptr %480, align 4
  %.0486.val.i89 = load i64, ptr %.0486.i71, align 1
  %482 = getelementptr inbounds i8, ptr %.0487.i70, i64 %.0461.i75
  %483 = getelementptr inbounds i8, ptr %.0486.i71, i64 %.0461.i75
  %.not510.i90 = icmp ult ptr %482, %.0459.i76
  br i1 %.not510.i90, label %489, label %484

484:                                              ; preds = %.thread761.i88
  %485 = add i64 %.0461.i75, 1
  %486 = getelementptr inbounds nuw i8, ptr %.0486.i71, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %486, i32 0, i32 3, i32 1)
  %487 = getelementptr inbounds nuw i8, ptr %.0486.i71, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %487, i32 0, i32 3, i32 1)
  %488 = getelementptr inbounds nuw i8, ptr %.0459.i76, i64 128
  br label %489

489:                                              ; preds = %484, %.thread761.i88
  %.1462.i91 = phi i64 [ %485, %484 ], [ %.0461.i75, %.thread761.i88 ]
  %.1460.i92 = phi ptr [ %488, %484 ], [ %.0459.i76, %.thread761.i88 ]
  %490 = icmp ult ptr %483, %36
  br i1 %490, label %.split.i67, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.sink.split.i217:                                 ; preds = %464, %417, %.split639.us.i93
  %.us-phi644.sink.i218 = phi ptr [ %.us-phi644.i98, %.split639.us.i93 ], [ %.0488.us.i226, %417 ], [ %.0488.i69, %464 ]
  %.us-phi641.sink.i219 = phi i64 [ %.us-phi641.i95, %.split639.us.i93 ], [ %.0472.us.i235, %417 ], [ %.0472.i78, %464 ]
  %.3492.ph.i220 = phi ptr [ %.us-phi643.i97, %.split639.us.i93 ], [ %.1490.us.i225, %417 ], [ %.1490.i68, %464 ]
  %.1485.ph.i221 = phi i32 [ %.us-phi642.i96, %.split639.us.i93 ], [ %415, %417 ], [ %446, %464 ]
  %.1471.ph.i222 = phi i32 [ %.us-phi640.i94, %.split639.us.i93 ], [ %.0470.us.i231, %417 ], [ %.0470.i74, %464 ]
  %491 = ptrtoint ptr %.us-phi644.sink.i218 to i64
  %492 = sub i64 %491, %20
  %493 = trunc i64 %492 to i32
  %494 = getelementptr inbounds i32, ptr %14, i64 %.us-phi641.sink.i219
  store i32 %493, ptr %494, align 4
  br label %495

495:                                              ; preds = %.sink.split.i217, %.split639.us.i93
  %.3492.i100 = phi ptr [ %.us-phi643.i97, %.split639.us.i93 ], [ %.3492.ph.i220, %.sink.split.i217 ]
  %.1485.i101 = phi i32 [ %.us-phi642.i96, %.split639.us.i93 ], [ %.1485.ph.i221, %.sink.split.i217 ]
  %.1471.i102 = phi i32 [ %.us-phi640.i94, %.split639.us.i93 ], [ %.1471.ph.i222, %.sink.split.i217 ]
  %496 = zext i32 %.1471.i102 to i64
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 %496
  %498 = ptrtoint ptr %.3492.i100 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = trunc i64 %500 to i32
  %502 = add i32 %501, 3
  %503 = icmp ugt ptr %.3492.i100, %.0457675.i59
  %504 = icmp ugt i32 %.1471.i102, %32
  %505 = and i1 %503, %504
  br i1 %505, label %.lr.ph.i213, label %.critedge.i103

.lr.ph.i213:                                      ; preds = %495, %511
  %.1464651.i214 = phi i64 [ %512, %511 ], [ 4, %495 ]
  %.1466650.i215 = phi ptr [ %508, %511 ], [ %497, %495 ]
  %.4493649.i216 = phi ptr [ %506, %511 ], [ %.3492.i100, %495 ]
  %506 = getelementptr inbounds i8, ptr %.4493649.i216, i64 -1
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds i8, ptr %.1466650.i215, i64 -1
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %507, %509
  br i1 %510, label %511, label %.critedge.i103

511:                                              ; preds = %.lr.ph.i213
  %512 = add i64 %.1464651.i214, 1
  %513 = icmp ugt ptr %506, %.0457675.i59
  %514 = icmp ugt ptr %508, %34
  %515 = and i1 %514, %513
  br i1 %515, label %.lr.ph.i213, label %.critedge.i103, !llvm.loop !11

.critedge.i103:                                   ; preds = %511, %.lr.ph.i213, %495, %449
  %.2491.i104 = phi ptr [ %456, %449 ], [ %.3492.i100, %495 ], [ %.4493649.i216, %.lr.ph.i213 ], [ %506, %511 ]
  %.0484.i105 = phi i32 [ %446, %449 ], [ %.1485.i101, %495 ], [ %.1485.i101, %.lr.ph.i213 ], [ %.1485.i101, %511 ]
  %.2481.i106 = phi i32 [ %.1480672.fr.i63, %449 ], [ %501, %495 ], [ %501, %.lr.ph.i213 ], [ %501, %511 ]
  %.2478.i107 = phi i32 [ %.1477674.i60, %449 ], [ %.1480672.fr.i63, %495 ], [ %.1480672.fr.i63, %.lr.ph.i213 ], [ %.1480672.fr.i63, %511 ]
  %.0467.i108 = phi i32 [ 1, %449 ], [ %502, %495 ], [ %502, %.lr.ph.i213 ], [ %502, %511 ]
  %.0465.i109 = phi ptr [ %457, %449 ], [ %497, %495 ], [ %.1466650.i215, %.lr.ph.i213 ], [ %508, %511 ]
  %.0463.i110 = phi i64 [ %458, %449 ], [ 4, %495 ], [ %.1464651.i214, %.lr.ph.i213 ], [ %512, %511 ]
  %516 = getelementptr inbounds i8, ptr %.2491.i104, i64 %.0463.i110
  %517 = getelementptr inbounds i8, ptr %.0465.i109, i64 %.0463.i110
  %518 = icmp ult ptr %516, %393
  br i1 %518, label %519, label %.loopexit.i.i111

519:                                              ; preds = %.critedge.i103
  %.val.i.i202 = load i64, ptr %517, align 1
  %.val52.i.i203 = load i64, ptr %516, align 1
  %.not.i535.i204 = icmp eq i64 %.val.i.i202, %.val52.i.i203
  br i1 %.not.i535.i204, label %.preheader.i.i205, label %520

520:                                              ; preds = %519
  %521 = xor i64 %.val52.i.i203, %.val.i.i202
  %522 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %521, i1 true)
  %523 = lshr i64 %522, 3
  br label %ZSTD_count.exit.i119

.preheader.i.i205:                                ; preds = %519, %525
  %.pn.i.i206 = phi ptr [ %.142.i.i209, %525 ], [ %517, %519 ]
  %.pn50.i.i207 = phi ptr [ %.1.i.i208, %525 ], [ %516, %519 ]
  %.1.i.i208 = getelementptr inbounds nuw i8, ptr %.pn50.i.i207, i64 8
  %.142.i.i209 = getelementptr inbounds nuw i8, ptr %.pn.i.i206, i64 8
  %524 = icmp ult ptr %.1.i.i208, %393
  br i1 %524, label %525, label %.loopexit.i.i111

525:                                              ; preds = %.preheader.i.i205
  %.142.val.i.i210 = load i64, ptr %.142.i.i209, align 1
  %.1.val.i.i211 = load i64, ptr %.1.i.i208, align 1
  %.not51.i.i212 = icmp eq i64 %.142.val.i.i210, %.1.val.i.i211
  br i1 %.not51.i.i212, label %.preheader.i.i205, label %526, !llvm.loop !12

526:                                              ; preds = %525
  %527 = xor i64 %.1.val.i.i211, %.142.val.i.i210
  %528 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %527, i1 true)
  %529 = lshr i64 %528, 3
  %530 = getelementptr inbounds nuw i8, ptr %.1.i.i208, i64 %529
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %516 to i64
  %533 = sub i64 %531, %532
  br label %ZSTD_count.exit.i119

.loopexit.i.i111:                                 ; preds = %.preheader.i.i205, %.critedge.i103
  %.041.i.i112 = phi ptr [ %517, %.critedge.i103 ], [ %.142.i.i209, %.preheader.i.i205 ]
  %.040.i.i113 = phi ptr [ %516, %.critedge.i103 ], [ %.1.i.i208, %.preheader.i.i205 ]
  %534 = icmp ult ptr %.040.i.i113, %394
  br i1 %534, label %535, label %540

535:                                              ; preds = %.loopexit.i.i111
  %.041.val.i.i200 = load i32, ptr %.041.i.i112, align 1
  %.040.val.i.i201 = load i32, ptr %.040.i.i113, align 1
  %536 = icmp eq i32 %.041.val.i.i200, %.040.val.i.i201
  br i1 %536, label %537, label %540

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %.040.i.i113, i64 4
  %539 = getelementptr inbounds nuw i8, ptr %.041.i.i112, i64 4
  br label %540

540:                                              ; preds = %537, %535, %.loopexit.i.i111
  %.243.i.i114 = phi ptr [ %539, %537 ], [ %.041.i.i112, %535 ], [ %.041.i.i112, %.loopexit.i.i111 ]
  %.2.i.i115 = phi ptr [ %538, %537 ], [ %.040.i.i113, %535 ], [ %.040.i.i113, %.loopexit.i.i111 ]
  %541 = icmp ult ptr %.2.i.i115, %395
  br i1 %541, label %542, label %547

542:                                              ; preds = %540
  %.243.val.i.i198 = load i16, ptr %.243.i.i114, align 1
  %.2.val.i.i199 = load i16, ptr %.2.i.i115, align 1
  %543 = icmp eq i16 %.243.val.i.i198, %.2.val.i.i199
  br i1 %543, label %544, label %547

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %.2.i.i115, i64 2
  %546 = getelementptr inbounds nuw i8, ptr %.243.i.i114, i64 2
  br label %547

547:                                              ; preds = %544, %542, %540
  %.344.i.i116 = phi ptr [ %546, %544 ], [ %.243.i.i114, %542 ], [ %.243.i.i114, %540 ]
  %.3.i.i117 = phi ptr [ %545, %544 ], [ %.2.i.i115, %542 ], [ %.2.i.i115, %540 ]
  %548 = icmp ult ptr %.3.i.i117, %35
  br i1 %548, label %549, label %553

549:                                              ; preds = %547
  %550 = load i8, ptr %.344.i.i116, align 1
  %551 = load i8, ptr %.3.i.i117, align 1
  %552 = icmp eq i8 %550, %551
  %spec.select.idx.i.i196 = zext i1 %552 to i64
  %spec.select.i.i197 = getelementptr inbounds nuw i8, ptr %.3.i.i117, i64 %spec.select.idx.i.i196
  br label %553

553:                                              ; preds = %549, %547
  %.4.i.i118 = phi ptr [ %.3.i.i117, %547 ], [ %spec.select.i.i197, %549 ]
  %554 = ptrtoint ptr %.4.i.i118 to i64
  %555 = ptrtoint ptr %516 to i64
  %556 = sub i64 %554, %555
  br label %ZSTD_count.exit.i119

ZSTD_count.exit.i119:                             ; preds = %553, %526, %520
  %.0.i.i120 = phi i64 [ %523, %520 ], [ %533, %526 ], [ %556, %553 ]
  %557 = add i64 %.0.i.i120, %.0463.i110
  %558 = ptrtoint ptr %.2491.i104 to i64
  %559 = ptrtoint ptr %.0457675.i59 to i64
  %560 = sub i64 %558, %559
  %.not511.i121 = icmp ugt ptr %.2491.i104, %396
  %561 = load ptr, ptr %397, align 8
  br i1 %.not511.i121, label %577, label %562

562:                                              ; preds = %ZSTD_count.exit.i119
  %.0457.val.i122 = load <2 x i64>, ptr %.0457675.i59, align 1
  store <2 x i64> %.0457.val.i122, ptr %561, align 1
  %563 = icmp ugt i64 %560, 16
  %564 = load ptr, ptr %397, align 8
  %565 = getelementptr i8, ptr %564, i64 %560
  br i1 %563, label %566, label %ZSTD_safecopyLiterals.exit.thread.i123

ZSTD_safecopyLiterals.exit.thread.i123:           ; preds = %562
  store ptr %565, ptr %397, align 8
  %.pre.i124 = load ptr, ptr %400, align 8
  br label %603

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %.0457675.i59, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %.val531.i174 = load <2 x i64>, ptr %567, align 1
  store <2 x i64> %.val531.i174, ptr %568, align 1
  %569 = icmp slt i64 %560, 33
  br i1 %569, label %ZSTD_safecopyLiterals.exit.i180, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 32
  br label %572

572:                                              ; preds = %572, %570
  %.1449.i175 = phi ptr [ %571, %570 ], [ %575, %572 ]
  %.0457.pn.i176 = phi ptr [ %.0457675.i59, %570 ], [ %.1447.i177, %572 ]
  %.1447.i177 = getelementptr inbounds nuw i8, ptr %.0457.pn.i176, i64 32
  %.1447.val.i178 = load <2 x i64>, ptr %.1447.i177, align 1
  store <2 x i64> %.1447.val.i178, ptr %.1449.i175, align 1
  %573 = getelementptr inbounds nuw i8, ptr %.1449.i175, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %.0457.pn.i176, i64 48
  %.val532.i179 = load <2 x i64>, ptr %574, align 1
  store <2 x i64> %.val532.i179, ptr %573, align 1
  %575 = getelementptr inbounds nuw i8, ptr %.1449.i175, i64 32
  %576 = icmp ult ptr %575, %565
  br i1 %576, label %572, label %ZSTD_safecopyLiterals.exit.i180, !llvm.loop !13

577:                                              ; preds = %ZSTD_count.exit.i119
  %.not.i536.i182 = icmp ugt ptr %.0457675.i59, %396
  br i1 %.not.i536.i182, label %.loopexit.i542.i189, label %578

578:                                              ; preds = %577
  %579 = sub i64 %398, %559
  %580 = getelementptr inbounds i8, ptr %561, i64 %579
  %.val52.i537.i183 = load <2 x i64>, ptr %.0457675.i59, align 1
  store <2 x i64> %.val52.i537.i183, ptr %561, align 1
  %581 = icmp slt i64 %579, 17
  br i1 %581, label %.loopexit.i542.i189, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %561, i64 16
  br label %584

584:                                              ; preds = %584, %582
  %.144.i.i184 = phi ptr [ %583, %582 ], [ %587, %584 ]
  %.pn.i538.i185 = phi ptr [ %.0457675.i59, %582 ], [ %586, %584 ]
  %.1.i539.i186 = getelementptr inbounds nuw i8, ptr %.pn.i538.i185, i64 16
  %.1.val.i540.i187 = load <2 x i64>, ptr %.1.i539.i186, align 1
  store <2 x i64> %.1.val.i540.i187, ptr %.144.i.i184, align 1
  %585 = getelementptr inbounds nuw i8, ptr %.144.i.i184, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %.pn.i538.i185, i64 32
  %.val.i541.i188 = load <2 x i64>, ptr %586, align 1
  store <2 x i64> %.val.i541.i188, ptr %585, align 1
  %587 = getelementptr inbounds nuw i8, ptr %.144.i.i184, i64 32
  %588 = icmp ult ptr %587, %580
  br i1 %588, label %584, label %.loopexit.i542.i189, !llvm.loop !13

.loopexit.i542.i189:                              ; preds = %584, %578, %577
  %.047.i.i190 = phi ptr [ %580, %578 ], [ %561, %577 ], [ %580, %584 ]
  %.045.i.i191 = phi ptr [ %396, %578 ], [ %.0457675.i59, %577 ], [ %396, %584 ]
  %589 = icmp ult ptr %.045.i.i191, %.2491.i104
  br i1 %589, label %.lr.ph.i.i192, label %ZSTD_safecopyLiterals.exit.i180

.lr.ph.i.i192:                                    ; preds = %.loopexit.i542.i189, %.lr.ph.i.i192
  %.14654.i.i193 = phi ptr [ %590, %.lr.ph.i.i192 ], [ %.045.i.i191, %.loopexit.i542.i189 ]
  %.14853.i.i194 = phi ptr [ %592, %.lr.ph.i.i192 ], [ %.047.i.i190, %.loopexit.i542.i189 ]
  %590 = getelementptr inbounds nuw i8, ptr %.14654.i.i193, i64 1
  %591 = load i8, ptr %.14654.i.i193, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.14853.i.i194, i64 1
  store i8 %591, ptr %.14853.i.i194, align 1
  %exitcond.not.i.i195 = icmp eq ptr %590, %.2491.i104
  br i1 %exitcond.not.i.i195, label %ZSTD_safecopyLiterals.exit.i180, label %.lr.ph.i.i192, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i180:                  ; preds = %572, %.lr.ph.i.i192, %.loopexit.i542.i189, %566
  %593 = load ptr, ptr %397, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 %560
  store ptr %594, ptr %397, align 8
  %595 = icmp ugt i64 %560, 65535
  %.pre749.i181 = load ptr, ptr %400, align 8
  br i1 %595, label %596, label %603

596:                                              ; preds = %ZSTD_safecopyLiterals.exit.i180
  store i32 1, ptr %399, align 8
  %597 = load ptr, ptr %1, align 8
  %598 = ptrtoint ptr %.pre749.i181 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = lshr exact i64 %600, 3
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %401, align 4
  br label %603

603:                                              ; preds = %596, %ZSTD_safecopyLiterals.exit.i180, %ZSTD_safecopyLiterals.exit.thread.i123
  %604 = phi ptr [ %.pre.i124, %ZSTD_safecopyLiterals.exit.thread.i123 ], [ %.pre749.i181, %596 ], [ %.pre749.i181, %ZSTD_safecopyLiterals.exit.i180 ]
  %605 = trunc i64 %560 to i16
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i16 %605, ptr %606, align 4
  %607 = load ptr, ptr %400, align 8
  store i32 %.0467.i108, ptr %607, align 4
  %608 = add i64 %557, -3
  %609 = icmp ugt i64 %608, 65535
  %.pre750.i125 = load ptr, ptr %400, align 8
  br i1 %609, label %610, label %617

610:                                              ; preds = %603
  store i32 2, ptr %399, align 8
  %611 = load ptr, ptr %1, align 8
  %612 = ptrtoint ptr %.pre750.i125 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = lshr exact i64 %614, 3
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %401, align 4
  br label %617

617:                                              ; preds = %610, %603
  %618 = trunc i64 %608 to i16
  %619 = getelementptr inbounds nuw i8, ptr %.pre750.i125, i64 6
  store i16 %618, ptr %619, align 2
  %620 = load ptr, ptr %400, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %621, ptr %400, align 8
  %622 = getelementptr inbounds i8, ptr %.2491.i104, i64 %557
  %.not512.i126 = icmp ugt ptr %622, %36
  br i1 %.not512.i126, label %.critedge5.i137, label %623

623:                                              ; preds = %617
  %624 = add i32 %.0484.i105, 2
  %625 = zext i32 %.0484.i105 to i64
  %gep.i127 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %625
  %.val524.i128 = load i64, ptr %gep.i127, align 1
  %626 = mul i64 %.val524.i128, -3523014627271114752
  %627 = lshr i64 %626, %392
  %628 = getelementptr inbounds i32, ptr %14, i64 %627
  store i32 %624, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %622, i64 -2
  %630 = ptrtoint ptr %629 to i64
  %631 = sub i64 %630, %20
  %632 = trunc i64 %631 to i32
  %.val525.i129 = load i64, ptr %629, align 1
  %633 = mul i64 %.val525.i129, -3523014627271114752
  %634 = lshr i64 %633, %392
  %635 = getelementptr inbounds i32, ptr %14, i64 %634
  store i32 %632, ptr %635, align 4
  %.not513.i130 = icmp eq i32 %.2478.i107, 0
  br i1 %.not513.i130, label %.critedge5.i137, label %.lr.ph662.i131

.lr.ph662.i131:                                   ; preds = %623, %704
  %.2661.i132 = phi ptr [ %689, %704 ], [ %622, %623 ]
  %.4660.i133 = phi i32 [ %.4483659.i134, %704 ], [ %.2478.i107, %623 ]
  %.4483659.i134 = phi i32 [ %.4660.i133, %704 ], [ %.2481.i106, %623 ]
  %.2.val.i135 = load i32, ptr %.2661.i132, align 1
  %636 = zext i32 %.4660.i133 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr inbounds i8, ptr %.2661.i132, i64 %637
  %.val521.i136 = load i32, ptr %638, align 1
  %639 = icmp eq i32 %.2.val.i135, %.val521.i136
  br i1 %639, label %640, label %.critedge5.i137

640:                                              ; preds = %.lr.ph662.i131
  %641 = getelementptr inbounds nuw i8, ptr %.2661.i132, i64 4
  %642 = getelementptr inbounds i8, ptr %641, i64 %637
  %643 = icmp ult ptr %641, %393
  br i1 %643, label %644, label %.loopexit.i543.i142

644:                                              ; preds = %640
  %.val.i558.i163 = load i64, ptr %642, align 1
  %.val52.i559.i164 = load i64, ptr %641, align 1
  %.not.i560.i165 = icmp eq i64 %.val.i558.i163, %.val52.i559.i164
  br i1 %.not.i560.i165, label %.preheader.i561.i166, label %645

645:                                              ; preds = %644
  %646 = xor i64 %.val52.i559.i164, %.val.i558.i163
  %647 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %646, i1 true)
  %648 = lshr i64 %647, 3
  br label %ZSTD_count.exit569.i150

.preheader.i561.i166:                             ; preds = %644, %650
  %.pn.i562.i167 = phi ptr [ %.142.i565.i170, %650 ], [ %642, %644 ]
  %.pn50.i563.i168 = phi ptr [ %.1.i564.i169, %650 ], [ %641, %644 ]
  %.1.i564.i169 = getelementptr inbounds nuw i8, ptr %.pn50.i563.i168, i64 8
  %.142.i565.i170 = getelementptr inbounds nuw i8, ptr %.pn.i562.i167, i64 8
  %649 = icmp ult ptr %.1.i564.i169, %393
  br i1 %649, label %650, label %.loopexit.i543.i142

650:                                              ; preds = %.preheader.i561.i166
  %.142.val.i566.i171 = load i64, ptr %.142.i565.i170, align 1
  %.1.val.i567.i172 = load i64, ptr %.1.i564.i169, align 1
  %.not51.i568.i173 = icmp eq i64 %.142.val.i566.i171, %.1.val.i567.i172
  br i1 %.not51.i568.i173, label %.preheader.i561.i166, label %651, !llvm.loop !12

651:                                              ; preds = %650
  %652 = xor i64 %.1.val.i567.i172, %.142.val.i566.i171
  %653 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %652, i1 true)
  %654 = lshr i64 %653, 3
  %655 = getelementptr inbounds nuw i8, ptr %.1.i564.i169, i64 %654
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %641 to i64
  %658 = sub i64 %656, %657
  br label %ZSTD_count.exit569.i150

.loopexit.i543.i142:                              ; preds = %.preheader.i561.i166, %640
  %.041.i544.i143 = phi ptr [ %642, %640 ], [ %.142.i565.i170, %.preheader.i561.i166 ]
  %.040.i545.i144 = phi ptr [ %641, %640 ], [ %.1.i564.i169, %.preheader.i561.i166 ]
  %659 = icmp ult ptr %.040.i545.i144, %394
  br i1 %659, label %660, label %665

660:                                              ; preds = %.loopexit.i543.i142
  %.041.val.i556.i161 = load i32, ptr %.041.i544.i143, align 1
  %.040.val.i557.i162 = load i32, ptr %.040.i545.i144, align 1
  %661 = icmp eq i32 %.041.val.i556.i161, %.040.val.i557.i162
  br i1 %661, label %662, label %665

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %.040.i545.i144, i64 4
  %664 = getelementptr inbounds nuw i8, ptr %.041.i544.i143, i64 4
  br label %665

665:                                              ; preds = %662, %660, %.loopexit.i543.i142
  %.243.i546.i145 = phi ptr [ %664, %662 ], [ %.041.i544.i143, %660 ], [ %.041.i544.i143, %.loopexit.i543.i142 ]
  %.2.i547.i146 = phi ptr [ %663, %662 ], [ %.040.i545.i144, %660 ], [ %.040.i545.i144, %.loopexit.i543.i142 ]
  %666 = icmp ult ptr %.2.i547.i146, %395
  br i1 %666, label %667, label %672

667:                                              ; preds = %665
  %.243.val.i554.i159 = load i16, ptr %.243.i546.i145, align 1
  %.2.val.i555.i160 = load i16, ptr %.2.i547.i146, align 1
  %668 = icmp eq i16 %.243.val.i554.i159, %.2.val.i555.i160
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %.2.i547.i146, i64 2
  %671 = getelementptr inbounds nuw i8, ptr %.243.i546.i145, i64 2
  br label %672

672:                                              ; preds = %669, %667, %665
  %.344.i548.i147 = phi ptr [ %671, %669 ], [ %.243.i546.i145, %667 ], [ %.243.i546.i145, %665 ]
  %.3.i549.i148 = phi ptr [ %670, %669 ], [ %.2.i547.i146, %667 ], [ %.2.i547.i146, %665 ]
  %673 = icmp ult ptr %.3.i549.i148, %35
  br i1 %673, label %674, label %678

674:                                              ; preds = %672
  %675 = load i8, ptr %.344.i548.i147, align 1
  %676 = load i8, ptr %.3.i549.i148, align 1
  %677 = icmp eq i8 %675, %676
  %spec.select.idx.i552.i157 = zext i1 %677 to i64
  %spec.select.i553.i158 = getelementptr inbounds nuw i8, ptr %.3.i549.i148, i64 %spec.select.idx.i552.i157
  br label %678

678:                                              ; preds = %674, %672
  %.4.i550.i149 = phi ptr [ %.3.i549.i148, %672 ], [ %spec.select.i553.i158, %674 ]
  %679 = ptrtoint ptr %.4.i550.i149 to i64
  %680 = ptrtoint ptr %641 to i64
  %681 = sub i64 %679, %680
  br label %ZSTD_count.exit569.i150

ZSTD_count.exit569.i150:                          ; preds = %678, %651, %645
  %.0.i551.i151 = phi i64 [ %648, %645 ], [ %658, %651 ], [ %681, %678 ]
  %682 = ptrtoint ptr %.2661.i132 to i64
  %683 = sub i64 %682, %20
  %684 = trunc i64 %683 to i32
  %.2.val526.i = load i64, ptr %.2661.i132, align 1
  %685 = mul i64 %.2.val526.i, -3523014627271114752
  %686 = lshr i64 %685, %392
  %687 = getelementptr inbounds i32, ptr %14, i64 %686
  store i32 %684, ptr %687, align 4
  %688 = getelementptr i8, ptr %.2661.i132, i64 %.0.i551.i151
  %689 = getelementptr i8, ptr %688, i64 4
  %.not515.i152 = icmp ugt ptr %.2661.i132, %396
  br i1 %.not515.i152, label %ZSTD_safecopyLiterals.exit584.i154, label %690

690:                                              ; preds = %ZSTD_count.exit569.i150
  %691 = load ptr, ptr %397, align 8
  %.2.val533.i153 = load <2 x i64>, ptr %.2661.i132, align 1
  store <2 x i64> %.2.val533.i153, ptr %691, align 1
  br label %ZSTD_safecopyLiterals.exit584.i154

ZSTD_safecopyLiterals.exit584.i154:               ; preds = %690, %ZSTD_count.exit569.i150
  %692 = load ptr, ptr %400, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i16 0, ptr %693, align 4
  %694 = load ptr, ptr %400, align 8
  store i32 1, ptr %694, align 4
  %695 = add i64 %.0.i551.i151, 1
  %696 = icmp ugt i64 %695, 65535
  %.pre751.i155 = load ptr, ptr %400, align 8
  br i1 %696, label %697, label %704

697:                                              ; preds = %ZSTD_safecopyLiterals.exit584.i154
  store i32 2, ptr %399, align 8
  %698 = load ptr, ptr %1, align 8
  %699 = ptrtoint ptr %.pre751.i155 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = lshr exact i64 %701, 3
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %401, align 4
  br label %704

704:                                              ; preds = %697, %ZSTD_safecopyLiterals.exit584.i154
  %705 = trunc i64 %695 to i16
  %706 = getelementptr inbounds nuw i8, ptr %.pre751.i155, i64 6
  store i16 %705, ptr %706, align 2
  %707 = load ptr, ptr %400, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %708, ptr %400, align 8
  %.not514.i156 = icmp ugt ptr %689, %36
  br i1 %.not514.i156, label %.critedge5.i137, label %.lr.ph662.i131, !llvm.loop !15

.critedge5.i137:                                  ; preds = %704, %.lr.ph662.i131, %623, %617
  %.3482.i138 = phi i32 [ %.2481.i106, %623 ], [ %.2481.i106, %617 ], [ %.4660.i133, %704 ], [ %.4483659.i134, %.lr.ph662.i131 ]
  %.3.i139 = phi i32 [ 0, %623 ], [ %.2478.i107, %617 ], [ %.4483659.i134, %704 ], [ %.4660.i133, %.lr.ph662.i131 ]
  %.1458.i140 = phi ptr [ %622, %623 ], [ %622, %617 ], [ %689, %704 ], [ %.2661.i132, %.lr.ph662.i131 ]
  %709 = getelementptr inbounds nuw i8, ptr %.1458.i140, i64 %16
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %.not.i141 = icmp ult ptr %710, %36
  br i1 %.not.i141, label %402, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %.critedge5.i137, %489, %441, %388
  %.1480629.i51 = phi i32 [ %.0479.i, %388 ], [ 0, %441 ], [ %.1480672.fr.i63, %489 ], [ %.3482.i138, %.critedge5.i137 ]
  %.1477627.i52 = phi i32 [ %.0476.i, %388 ], [ %.1477674.i60, %441 ], [ %.1477674.i60, %489 ], [ %.3.i139, %.critedge5.i137 ]
  %.0457625.i53 = phi ptr [ %3, %388 ], [ %.0457675.i59, %441 ], [ %.0457675.i59, %489 ], [ %.1458.i140, %.critedge5.i137 ]
  %.0475.i54 = select i1 %53, i32 %37, i32 0
  %.0474.i55 = select i1 %52, i32 %39, i32 0
  %711 = icmp ne i32 %.1480629.i51, 0
  %or.cond.i56 = select i1 %53, i1 %711, i1 false
  %712 = select i1 %or.cond.i56, i32 %37, i32 %.0474.i55
  %713 = select i1 %711, i32 %.1480629.i51, i32 %.0475.i54
  store i32 %713, ptr %2, align 4
  %.not516.i57 = icmp eq i32 %.1477627.i52, 0
  %714 = select i1 %.not516.i57, i32 %712, i32 %.1477627.i52
  store i32 %714, ptr %38, align 4
  br label %2720

715:                                              ; preds = %11
  br i1 %.not670.i, label %.lr.ph676.i262, label %ZSTD_compressBlock_fast_noDict_6_1.exit

.lr.ph676.i262:                                   ; preds = %715
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %717 = load i32, ptr %716, align 4
  %718 = sub i32 64, %717
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %35, i64 -7
  %721 = getelementptr inbounds i8, ptr %35, i64 -3
  %722 = getelementptr inbounds i8, ptr %35, i64 -1
  %723 = getelementptr inbounds i8, ptr %35, i64 -32
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %725 = ptrtoint ptr %723 to i64
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %729

729:                                              ; preds = %.critedge5.i342, %.lr.ph676.i262
  %730 = phi ptr [ %55, %.lr.ph676.i262 ], [ %1037, %.critedge5.i342 ]
  %731 = phi ptr [ %54, %.lr.ph676.i262 ], [ %1036, %.critedge5.i342 ]
  %.0457675.i263 = phi ptr [ %3, %.lr.ph676.i262 ], [ %.1458.i345, %.critedge5.i342 ]
  %.1477674.i264 = phi i32 [ %.0476.i, %.lr.ph676.i262 ], [ %.3.i344, %.critedge5.i342 ]
  %.1480672.i265 = phi i32 [ %.0479.i, %.lr.ph676.i262 ], [ %.3482.i343, %.critedge5.i342 ]
  %.0489671.i266 = phi ptr [ %42, %.lr.ph676.i262 ], [ %.1458.i345, %.critedge5.i342 ]
  %.1480672.fr.i267 = freeze i32 %.1480672.i265
  %732 = getelementptr inbounds nuw i8, ptr %.0489671.i266, i64 1
  %733 = getelementptr inbounds nuw i8, ptr %.0489671.i266, i64 128
  %.0489.val.i268 = load i64, ptr %.0489671.i266, align 1
  %734 = mul i64 %.0489.val.i268, -3523014627193847808
  %735 = lshr i64 %734, %719
  %.val522.i269 = load i64, ptr %732, align 1
  %736 = getelementptr inbounds i32, ptr %14, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = zext i32 %.1480672.fr.i267 to i64
  %739 = sub nsw i64 0, %738
  %.not681.i270 = icmp eq i32 %.1480672.fr.i267, 0
  br i1 %.not681.i270, label %.split.us.i430, label %.split.i271

.split.us.i430:                                   ; preds = %729, %768
  %.1490.us.i431 = phi ptr [ %.0487.us.i433, %768 ], [ %.0489671.i266, %729 ]
  %.0488.us.i432 = phi ptr [ %.0486.us.i434, %768 ], [ %732, %729 ]
  %.0487.us.i433 = phi ptr [ %761, %768 ], [ %731, %729 ]
  %.0486.us.i434 = phi ptr [ %762, %768 ], [ %730, %729 ]
  %.0473.us.i435 = phi i64 [ %751, %768 ], [ %735, %729 ]
  %.pn.in.us.i436 = phi i64 [ %.0486.val.us.i451, %768 ], [ %.val522.i269, %729 ]
  %.0470.us.i437 = phi i32 [ %760, %768 ], [ %737, %729 ]
  %.0461.us.i438 = phi i64 [ %.1462.us.i453, %768 ], [ %16, %729 ]
  %.0459.us.i439 = phi ptr [ %.1460.us.i454, %768 ], [ %733, %729 ]
  %.pn.us.i440 = mul i64 %.pn.in.us.i436, -3523014627193847808
  %.0472.us.i441 = lshr i64 %.pn.us.i440, %719
  %740 = ptrtoint ptr %.1490.us.i431 to i64
  %741 = sub i64 %740, %20
  %742 = trunc i64 %741 to i32
  %743 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i435
  store i32 %742, ptr %743, align 4
  %.not508.us.i442 = icmp ult i32 %.0470.us.i437, %32
  br i1 %.not508.us.i442, label %.thread.i445, label %744

744:                                              ; preds = %.split.us.i430
  %745 = zext i32 %.0470.us.i437 to i64
  %746 = getelementptr inbounds nuw i8, ptr %18, i64 %745
  %.val517.us.i443 = load i32, ptr %746, align 1
  %.1490.val518.us.pre.i444 = load i32, ptr %.1490.us.i431, align 1
  %747 = icmp eq i32 %.1490.val518.us.pre.i444, %.val517.us.i443
  br i1 %747, label %.sink.split.i423, label %.thread.i445

.thread.i445:                                     ; preds = %744, %.split.us.i430
  %748 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i441
  %749 = load i32, ptr %748, align 4
  %.0487.val523.us.i446 = load i64, ptr %.0487.us.i433, align 1
  %750 = mul i64 %.0487.val523.us.i446, -3523014627193847808
  %751 = lshr i64 %750, %719
  %752 = ptrtoint ptr %.0488.us.i432 to i64
  %753 = sub i64 %752, %20
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %748, align 4
  %.not509.us.i447 = icmp ult i32 %749, %32
  br i1 %.not509.us.i447, label %.thread755.i450, label %755

755:                                              ; preds = %.thread.i445
  %756 = zext i32 %749 to i64
  %757 = getelementptr inbounds nuw i8, ptr %18, i64 %756
  %.val519.us.i448 = load i32, ptr %757, align 1
  %.0488.val520.us.pre.i449 = load i32, ptr %.0488.us.i432, align 1
  %758 = icmp eq i32 %.0488.val520.us.pre.i449, %.val519.us.i448
  br i1 %758, label %.split639.us.i298, label %.thread755.i450

.thread755.i450:                                  ; preds = %755, %.thread.i445
  %759 = getelementptr inbounds i32, ptr %14, i64 %751
  %760 = load i32, ptr %759, align 4
  %.0486.val.us.i451 = load i64, ptr %.0486.us.i434, align 1
  %761 = getelementptr inbounds i8, ptr %.0487.us.i433, i64 %.0461.us.i438
  %762 = getelementptr inbounds i8, ptr %.0486.us.i434, i64 %.0461.us.i438
  %.not510.us.i452 = icmp ult ptr %761, %.0459.us.i439
  br i1 %.not510.us.i452, label %768, label %763

763:                                              ; preds = %.thread755.i450
  %764 = add i64 %.0461.us.i438, 1
  %765 = getelementptr inbounds nuw i8, ptr %.0486.us.i434, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %765, i32 0, i32 3, i32 1)
  %766 = getelementptr inbounds nuw i8, ptr %.0486.us.i434, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %766, i32 0, i32 3, i32 1)
  %767 = getelementptr inbounds nuw i8, ptr %.0459.us.i439, i64 128
  br label %768

768:                                              ; preds = %763, %.thread755.i450
  %.1462.us.i453 = phi i64 [ %764, %763 ], [ %.0461.us.i438, %.thread755.i450 ]
  %.1460.us.i454 = phi ptr [ %767, %763 ], [ %.0459.us.i439, %.thread755.i450 ]
  %769 = icmp ult ptr %762, %36
  br i1 %769, label %.split.us.i430, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.split.i271:                                      ; preds = %729, %816
  %.1490.i272 = phi ptr [ %.0487.i274, %816 ], [ %.0489671.i266, %729 ]
  %.0488.i273 = phi ptr [ %.0486.i275, %816 ], [ %732, %729 ]
  %.0487.i274 = phi ptr [ %809, %816 ], [ %731, %729 ]
  %.0486.i275 = phi ptr [ %810, %816 ], [ %730, %729 ]
  %.0473.i276 = phi i64 [ %798, %816 ], [ %735, %729 ]
  %.pn.in.i277 = phi i64 [ %.0486.val.i294, %816 ], [ %.val522.i269, %729 ]
  %.0470.i278 = phi i32 [ %808, %816 ], [ %737, %729 ]
  %.0461.i279 = phi i64 [ %.1462.i296, %816 ], [ %16, %729 ]
  %.0459.i280 = phi ptr [ %.1460.i297, %816 ], [ %733, %729 ]
  %.pn.i281 = mul i64 %.pn.in.i277, -3523014627193847808
  %.0472.i282 = lshr i64 %.pn.i281, %719
  %770 = getelementptr inbounds i8, ptr %.0487.i274, i64 %739
  %.val.i283 = load i32, ptr %770, align 1
  %771 = ptrtoint ptr %.1490.i272 to i64
  %772 = sub i64 %771, %20
  %773 = trunc i64 %772 to i32
  %774 = getelementptr inbounds i32, ptr %14, i64 %.0473.i276
  store i32 %773, ptr %774, align 4
  %.0487.val.i284 = load i32, ptr %.0487.i274, align 1
  %775 = icmp eq i32 %.0487.val.i284, %.val.i283
  br i1 %775, label %776, label %790

776:                                              ; preds = %.split.i271
  %777 = getelementptr inbounds i8, ptr %.0487.i274, i64 %739
  %778 = getelementptr inbounds i8, ptr %.0487.i274, i64 -1
  %779 = load i8, ptr %778, align 1
  %780 = getelementptr inbounds i8, ptr %777, i64 -1
  %781 = load i8, ptr %780, align 1
  %782 = icmp eq i8 %779, %781
  %.neg.i429 = sext i1 %782 to i64
  %783 = getelementptr inbounds i8, ptr %.0487.i274, i64 %.neg.i429
  %784 = getelementptr inbounds i8, ptr %777, i64 %.neg.i429
  %785 = select i1 %782, i64 5, i64 4
  %786 = ptrtoint ptr %.0488.i273 to i64
  %787 = sub i64 %786, %20
  %788 = trunc i64 %787 to i32
  %789 = getelementptr inbounds i32, ptr %14, i64 %.0472.i282
  store i32 %788, ptr %789, align 4
  br label %.critedge.i308

790:                                              ; preds = %.split.i271
  %.not508.i285 = icmp ult i32 %.0470.i278, %32
  br i1 %.not508.i285, label %.thread758.i288, label %791

791:                                              ; preds = %790
  %792 = zext i32 %.0470.i278 to i64
  %793 = getelementptr inbounds nuw i8, ptr %18, i64 %792
  %.val517.i286 = load i32, ptr %793, align 1
  %.1490.val518.pre.i287 = load i32, ptr %.1490.i272, align 1
  %794 = icmp eq i32 %.1490.val518.pre.i287, %.val517.i286
  br i1 %794, label %.sink.split.i423, label %.thread758.i288

.thread758.i288:                                  ; preds = %791, %790
  %795 = getelementptr inbounds i32, ptr %14, i64 %.0472.i282
  %796 = load i32, ptr %795, align 4
  %.0487.val523.i289 = load i64, ptr %.0487.i274, align 1
  %797 = mul i64 %.0487.val523.i289, -3523014627193847808
  %798 = lshr i64 %797, %719
  %799 = ptrtoint ptr %.0488.i273 to i64
  %800 = sub i64 %799, %20
  %801 = trunc i64 %800 to i32
  store i32 %801, ptr %795, align 4
  %.not509.i290 = icmp ult i32 %796, %32
  br i1 %.not509.i290, label %.thread761.i293, label %802

802:                                              ; preds = %.thread758.i288
  %803 = zext i32 %796 to i64
  %804 = getelementptr inbounds nuw i8, ptr %18, i64 %803
  %.val519.i291 = load i32, ptr %804, align 1
  %.0488.val520.pre.i292 = load i32, ptr %.0488.i273, align 1
  %805 = icmp eq i32 %.0488.val520.pre.i292, %.val519.i291
  br i1 %805, label %.split639.us.i298, label %.thread761.i293

.split639.us.i298:                                ; preds = %802, %755
  %.us-phi640.i299 = phi i32 [ %749, %755 ], [ %796, %802 ]
  %.us-phi641.i300 = phi i64 [ %751, %755 ], [ %798, %802 ]
  %.us-phi642.i301 = phi i32 [ %754, %755 ], [ %801, %802 ]
  %.us-phi643.i302 = phi ptr [ %.0488.us.i432, %755 ], [ %.0488.i273, %802 ]
  %.us-phi644.i303 = phi ptr [ %.0487.us.i433, %755 ], [ %.0487.i274, %802 ]
  %.us-phi645.i304 = phi i64 [ %.0461.us.i438, %755 ], [ %.0461.i279, %802 ]
  %806 = icmp ult i64 %.us-phi645.i304, 5
  br i1 %806, label %.sink.split.i423, label %822

.thread761.i293:                                  ; preds = %802, %.thread758.i288
  %807 = getelementptr inbounds i32, ptr %14, i64 %798
  %808 = load i32, ptr %807, align 4
  %.0486.val.i294 = load i64, ptr %.0486.i275, align 1
  %809 = getelementptr inbounds i8, ptr %.0487.i274, i64 %.0461.i279
  %810 = getelementptr inbounds i8, ptr %.0486.i275, i64 %.0461.i279
  %.not510.i295 = icmp ult ptr %809, %.0459.i280
  br i1 %.not510.i295, label %816, label %811

811:                                              ; preds = %.thread761.i293
  %812 = add i64 %.0461.i279, 1
  %813 = getelementptr inbounds nuw i8, ptr %.0486.i275, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %813, i32 0, i32 3, i32 1)
  %814 = getelementptr inbounds nuw i8, ptr %.0486.i275, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %814, i32 0, i32 3, i32 1)
  %815 = getelementptr inbounds nuw i8, ptr %.0459.i280, i64 128
  br label %816

816:                                              ; preds = %811, %.thread761.i293
  %.1462.i296 = phi i64 [ %812, %811 ], [ %.0461.i279, %.thread761.i293 ]
  %.1460.i297 = phi ptr [ %815, %811 ], [ %.0459.i280, %.thread761.i293 ]
  %817 = icmp ult ptr %810, %36
  br i1 %817, label %.split.i271, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.sink.split.i423:                                 ; preds = %791, %744, %.split639.us.i298
  %.us-phi644.sink.i424 = phi ptr [ %.us-phi644.i303, %.split639.us.i298 ], [ %.0488.us.i432, %744 ], [ %.0488.i273, %791 ]
  %.us-phi641.sink.i425 = phi i64 [ %.us-phi641.i300, %.split639.us.i298 ], [ %.0472.us.i441, %744 ], [ %.0472.i282, %791 ]
  %.3492.ph.i426 = phi ptr [ %.us-phi643.i302, %.split639.us.i298 ], [ %.1490.us.i431, %744 ], [ %.1490.i272, %791 ]
  %.1485.ph.i427 = phi i32 [ %.us-phi642.i301, %.split639.us.i298 ], [ %742, %744 ], [ %773, %791 ]
  %.1471.ph.i428 = phi i32 [ %.us-phi640.i299, %.split639.us.i298 ], [ %.0470.us.i437, %744 ], [ %.0470.i278, %791 ]
  %818 = ptrtoint ptr %.us-phi644.sink.i424 to i64
  %819 = sub i64 %818, %20
  %820 = trunc i64 %819 to i32
  %821 = getelementptr inbounds i32, ptr %14, i64 %.us-phi641.sink.i425
  store i32 %820, ptr %821, align 4
  br label %822

822:                                              ; preds = %.sink.split.i423, %.split639.us.i298
  %.3492.i305 = phi ptr [ %.us-phi643.i302, %.split639.us.i298 ], [ %.3492.ph.i426, %.sink.split.i423 ]
  %.1485.i306 = phi i32 [ %.us-phi642.i301, %.split639.us.i298 ], [ %.1485.ph.i427, %.sink.split.i423 ]
  %.1471.i307 = phi i32 [ %.us-phi640.i299, %.split639.us.i298 ], [ %.1471.ph.i428, %.sink.split.i423 ]
  %823 = zext i32 %.1471.i307 to i64
  %824 = getelementptr inbounds nuw i8, ptr %18, i64 %823
  %825 = ptrtoint ptr %.3492.i305 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = trunc i64 %827 to i32
  %829 = add i32 %828, 3
  %830 = icmp ugt ptr %.3492.i305, %.0457675.i263
  %831 = icmp ugt i32 %.1471.i307, %32
  %832 = and i1 %830, %831
  br i1 %832, label %.lr.ph.i419, label %.critedge.i308

.lr.ph.i419:                                      ; preds = %822, %838
  %.1464651.i420 = phi i64 [ %839, %838 ], [ 4, %822 ]
  %.1466650.i421 = phi ptr [ %835, %838 ], [ %824, %822 ]
  %.4493649.i422 = phi ptr [ %833, %838 ], [ %.3492.i305, %822 ]
  %833 = getelementptr inbounds i8, ptr %.4493649.i422, i64 -1
  %834 = load i8, ptr %833, align 1
  %835 = getelementptr inbounds i8, ptr %.1466650.i421, i64 -1
  %836 = load i8, ptr %835, align 1
  %837 = icmp eq i8 %834, %836
  br i1 %837, label %838, label %.critedge.i308

838:                                              ; preds = %.lr.ph.i419
  %839 = add i64 %.1464651.i420, 1
  %840 = icmp ugt ptr %833, %.0457675.i263
  %841 = icmp ugt ptr %835, %34
  %842 = and i1 %841, %840
  br i1 %842, label %.lr.ph.i419, label %.critedge.i308, !llvm.loop !11

.critedge.i308:                                   ; preds = %838, %.lr.ph.i419, %822, %776
  %.2491.i309 = phi ptr [ %783, %776 ], [ %.3492.i305, %822 ], [ %.4493649.i422, %.lr.ph.i419 ], [ %833, %838 ]
  %.0484.i310 = phi i32 [ %773, %776 ], [ %.1485.i306, %822 ], [ %.1485.i306, %.lr.ph.i419 ], [ %.1485.i306, %838 ]
  %.2481.i311 = phi i32 [ %.1480672.fr.i267, %776 ], [ %828, %822 ], [ %828, %.lr.ph.i419 ], [ %828, %838 ]
  %.2478.i312 = phi i32 [ %.1477674.i264, %776 ], [ %.1480672.fr.i267, %822 ], [ %.1480672.fr.i267, %.lr.ph.i419 ], [ %.1480672.fr.i267, %838 ]
  %.0467.i313 = phi i32 [ 1, %776 ], [ %829, %822 ], [ %829, %.lr.ph.i419 ], [ %829, %838 ]
  %.0465.i314 = phi ptr [ %784, %776 ], [ %824, %822 ], [ %.1466650.i421, %.lr.ph.i419 ], [ %835, %838 ]
  %.0463.i315 = phi i64 [ %785, %776 ], [ 4, %822 ], [ %.1464651.i420, %.lr.ph.i419 ], [ %839, %838 ]
  %843 = getelementptr inbounds i8, ptr %.2491.i309, i64 %.0463.i315
  %844 = getelementptr inbounds i8, ptr %.0465.i314, i64 %.0463.i315
  %845 = icmp ult ptr %843, %720
  br i1 %845, label %846, label %.loopexit.i.i316

846:                                              ; preds = %.critedge.i308
  %.val.i.i408 = load i64, ptr %844, align 1
  %.val52.i.i409 = load i64, ptr %843, align 1
  %.not.i535.i410 = icmp eq i64 %.val.i.i408, %.val52.i.i409
  br i1 %.not.i535.i410, label %.preheader.i.i411, label %847

847:                                              ; preds = %846
  %848 = xor i64 %.val52.i.i409, %.val.i.i408
  %849 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %848, i1 true)
  %850 = lshr i64 %849, 3
  br label %ZSTD_count.exit.i324

.preheader.i.i411:                                ; preds = %846, %852
  %.pn.i.i412 = phi ptr [ %.142.i.i415, %852 ], [ %844, %846 ]
  %.pn50.i.i413 = phi ptr [ %.1.i.i414, %852 ], [ %843, %846 ]
  %.1.i.i414 = getelementptr inbounds nuw i8, ptr %.pn50.i.i413, i64 8
  %.142.i.i415 = getelementptr inbounds nuw i8, ptr %.pn.i.i412, i64 8
  %851 = icmp ult ptr %.1.i.i414, %720
  br i1 %851, label %852, label %.loopexit.i.i316

852:                                              ; preds = %.preheader.i.i411
  %.142.val.i.i416 = load i64, ptr %.142.i.i415, align 1
  %.1.val.i.i417 = load i64, ptr %.1.i.i414, align 1
  %.not51.i.i418 = icmp eq i64 %.142.val.i.i416, %.1.val.i.i417
  br i1 %.not51.i.i418, label %.preheader.i.i411, label %853, !llvm.loop !12

853:                                              ; preds = %852
  %854 = xor i64 %.1.val.i.i417, %.142.val.i.i416
  %855 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %854, i1 true)
  %856 = lshr i64 %855, 3
  %857 = getelementptr inbounds nuw i8, ptr %.1.i.i414, i64 %856
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %843 to i64
  %860 = sub i64 %858, %859
  br label %ZSTD_count.exit.i324

.loopexit.i.i316:                                 ; preds = %.preheader.i.i411, %.critedge.i308
  %.041.i.i317 = phi ptr [ %844, %.critedge.i308 ], [ %.142.i.i415, %.preheader.i.i411 ]
  %.040.i.i318 = phi ptr [ %843, %.critedge.i308 ], [ %.1.i.i414, %.preheader.i.i411 ]
  %861 = icmp ult ptr %.040.i.i318, %721
  br i1 %861, label %862, label %867

862:                                              ; preds = %.loopexit.i.i316
  %.041.val.i.i406 = load i32, ptr %.041.i.i317, align 1
  %.040.val.i.i407 = load i32, ptr %.040.i.i318, align 1
  %863 = icmp eq i32 %.041.val.i.i406, %.040.val.i.i407
  br i1 %863, label %864, label %867

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %.040.i.i318, i64 4
  %866 = getelementptr inbounds nuw i8, ptr %.041.i.i317, i64 4
  br label %867

867:                                              ; preds = %864, %862, %.loopexit.i.i316
  %.243.i.i319 = phi ptr [ %866, %864 ], [ %.041.i.i317, %862 ], [ %.041.i.i317, %.loopexit.i.i316 ]
  %.2.i.i320 = phi ptr [ %865, %864 ], [ %.040.i.i318, %862 ], [ %.040.i.i318, %.loopexit.i.i316 ]
  %868 = icmp ult ptr %.2.i.i320, %722
  br i1 %868, label %869, label %874

869:                                              ; preds = %867
  %.243.val.i.i404 = load i16, ptr %.243.i.i319, align 1
  %.2.val.i.i405 = load i16, ptr %.2.i.i320, align 1
  %870 = icmp eq i16 %.243.val.i.i404, %.2.val.i.i405
  br i1 %870, label %871, label %874

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %.2.i.i320, i64 2
  %873 = getelementptr inbounds nuw i8, ptr %.243.i.i319, i64 2
  br label %874

874:                                              ; preds = %871, %869, %867
  %.344.i.i321 = phi ptr [ %873, %871 ], [ %.243.i.i319, %869 ], [ %.243.i.i319, %867 ]
  %.3.i.i322 = phi ptr [ %872, %871 ], [ %.2.i.i320, %869 ], [ %.2.i.i320, %867 ]
  %875 = icmp ult ptr %.3.i.i322, %35
  br i1 %875, label %876, label %880

876:                                              ; preds = %874
  %877 = load i8, ptr %.344.i.i321, align 1
  %878 = load i8, ptr %.3.i.i322, align 1
  %879 = icmp eq i8 %877, %878
  %spec.select.idx.i.i402 = zext i1 %879 to i64
  %spec.select.i.i403 = getelementptr inbounds nuw i8, ptr %.3.i.i322, i64 %spec.select.idx.i.i402
  br label %880

880:                                              ; preds = %876, %874
  %.4.i.i323 = phi ptr [ %.3.i.i322, %874 ], [ %spec.select.i.i403, %876 ]
  %881 = ptrtoint ptr %.4.i.i323 to i64
  %882 = ptrtoint ptr %843 to i64
  %883 = sub i64 %881, %882
  br label %ZSTD_count.exit.i324

ZSTD_count.exit.i324:                             ; preds = %880, %853, %847
  %.0.i.i325 = phi i64 [ %850, %847 ], [ %860, %853 ], [ %883, %880 ]
  %884 = add i64 %.0.i.i325, %.0463.i315
  %885 = ptrtoint ptr %.2491.i309 to i64
  %886 = ptrtoint ptr %.0457675.i263 to i64
  %887 = sub i64 %885, %886
  %.not511.i326 = icmp ugt ptr %.2491.i309, %723
  %888 = load ptr, ptr %724, align 8
  br i1 %.not511.i326, label %904, label %889

889:                                              ; preds = %ZSTD_count.exit.i324
  %.0457.val.i327 = load <2 x i64>, ptr %.0457675.i263, align 1
  store <2 x i64> %.0457.val.i327, ptr %888, align 1
  %890 = icmp ugt i64 %887, 16
  %891 = load ptr, ptr %724, align 8
  %892 = getelementptr i8, ptr %891, i64 %887
  br i1 %890, label %893, label %ZSTD_safecopyLiterals.exit.thread.i328

ZSTD_safecopyLiterals.exit.thread.i328:           ; preds = %889
  store ptr %892, ptr %724, align 8
  %.pre.i329 = load ptr, ptr %727, align 8
  br label %930

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %.0457675.i263, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %.val531.i380 = load <2 x i64>, ptr %894, align 1
  store <2 x i64> %.val531.i380, ptr %895, align 1
  %896 = icmp slt i64 %887, 33
  br i1 %896, label %ZSTD_safecopyLiterals.exit.i386, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 32
  br label %899

899:                                              ; preds = %899, %897
  %.1449.i381 = phi ptr [ %898, %897 ], [ %902, %899 ]
  %.0457.pn.i382 = phi ptr [ %.0457675.i263, %897 ], [ %.1447.i383, %899 ]
  %.1447.i383 = getelementptr inbounds nuw i8, ptr %.0457.pn.i382, i64 32
  %.1447.val.i384 = load <2 x i64>, ptr %.1447.i383, align 1
  store <2 x i64> %.1447.val.i384, ptr %.1449.i381, align 1
  %900 = getelementptr inbounds nuw i8, ptr %.1449.i381, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %.0457.pn.i382, i64 48
  %.val532.i385 = load <2 x i64>, ptr %901, align 1
  store <2 x i64> %.val532.i385, ptr %900, align 1
  %902 = getelementptr inbounds nuw i8, ptr %.1449.i381, i64 32
  %903 = icmp ult ptr %902, %892
  br i1 %903, label %899, label %ZSTD_safecopyLiterals.exit.i386, !llvm.loop !13

904:                                              ; preds = %ZSTD_count.exit.i324
  %.not.i536.i388 = icmp ugt ptr %.0457675.i263, %723
  br i1 %.not.i536.i388, label %.loopexit.i542.i395, label %905

905:                                              ; preds = %904
  %906 = sub i64 %725, %886
  %907 = getelementptr inbounds i8, ptr %888, i64 %906
  %.val52.i537.i389 = load <2 x i64>, ptr %.0457675.i263, align 1
  store <2 x i64> %.val52.i537.i389, ptr %888, align 1
  %908 = icmp slt i64 %906, 17
  br i1 %908, label %.loopexit.i542.i395, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %888, i64 16
  br label %911

911:                                              ; preds = %911, %909
  %.144.i.i390 = phi ptr [ %910, %909 ], [ %914, %911 ]
  %.pn.i538.i391 = phi ptr [ %.0457675.i263, %909 ], [ %913, %911 ]
  %.1.i539.i392 = getelementptr inbounds nuw i8, ptr %.pn.i538.i391, i64 16
  %.1.val.i540.i393 = load <2 x i64>, ptr %.1.i539.i392, align 1
  store <2 x i64> %.1.val.i540.i393, ptr %.144.i.i390, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.144.i.i390, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %.pn.i538.i391, i64 32
  %.val.i541.i394 = load <2 x i64>, ptr %913, align 1
  store <2 x i64> %.val.i541.i394, ptr %912, align 1
  %914 = getelementptr inbounds nuw i8, ptr %.144.i.i390, i64 32
  %915 = icmp ult ptr %914, %907
  br i1 %915, label %911, label %.loopexit.i542.i395, !llvm.loop !13

.loopexit.i542.i395:                              ; preds = %911, %905, %904
  %.047.i.i396 = phi ptr [ %907, %905 ], [ %888, %904 ], [ %907, %911 ]
  %.045.i.i397 = phi ptr [ %723, %905 ], [ %.0457675.i263, %904 ], [ %723, %911 ]
  %916 = icmp ult ptr %.045.i.i397, %.2491.i309
  br i1 %916, label %.lr.ph.i.i398, label %ZSTD_safecopyLiterals.exit.i386

.lr.ph.i.i398:                                    ; preds = %.loopexit.i542.i395, %.lr.ph.i.i398
  %.14654.i.i399 = phi ptr [ %917, %.lr.ph.i.i398 ], [ %.045.i.i397, %.loopexit.i542.i395 ]
  %.14853.i.i400 = phi ptr [ %919, %.lr.ph.i.i398 ], [ %.047.i.i396, %.loopexit.i542.i395 ]
  %917 = getelementptr inbounds nuw i8, ptr %.14654.i.i399, i64 1
  %918 = load i8, ptr %.14654.i.i399, align 1
  %919 = getelementptr inbounds nuw i8, ptr %.14853.i.i400, i64 1
  store i8 %918, ptr %.14853.i.i400, align 1
  %exitcond.not.i.i401 = icmp eq ptr %917, %.2491.i309
  br i1 %exitcond.not.i.i401, label %ZSTD_safecopyLiterals.exit.i386, label %.lr.ph.i.i398, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i386:                  ; preds = %899, %.lr.ph.i.i398, %.loopexit.i542.i395, %893
  %920 = load ptr, ptr %724, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 %887
  store ptr %921, ptr %724, align 8
  %922 = icmp ugt i64 %887, 65535
  %.pre749.i387 = load ptr, ptr %727, align 8
  br i1 %922, label %923, label %930

923:                                              ; preds = %ZSTD_safecopyLiterals.exit.i386
  store i32 1, ptr %726, align 8
  %924 = load ptr, ptr %1, align 8
  %925 = ptrtoint ptr %.pre749.i387 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = lshr exact i64 %927, 3
  %929 = trunc i64 %928 to i32
  store i32 %929, ptr %728, align 4
  br label %930

930:                                              ; preds = %923, %ZSTD_safecopyLiterals.exit.i386, %ZSTD_safecopyLiterals.exit.thread.i328
  %931 = phi ptr [ %.pre.i329, %ZSTD_safecopyLiterals.exit.thread.i328 ], [ %.pre749.i387, %923 ], [ %.pre749.i387, %ZSTD_safecopyLiterals.exit.i386 ]
  %932 = trunc i64 %887 to i16
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 4
  store i16 %932, ptr %933, align 4
  %934 = load ptr, ptr %727, align 8
  store i32 %.0467.i313, ptr %934, align 4
  %935 = add i64 %884, -3
  %936 = icmp ugt i64 %935, 65535
  %.pre750.i330 = load ptr, ptr %727, align 8
  br i1 %936, label %937, label %944

937:                                              ; preds = %930
  store i32 2, ptr %726, align 8
  %938 = load ptr, ptr %1, align 8
  %939 = ptrtoint ptr %.pre750.i330 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = lshr exact i64 %941, 3
  %943 = trunc i64 %942 to i32
  store i32 %943, ptr %728, align 4
  br label %944

944:                                              ; preds = %937, %930
  %945 = trunc i64 %935 to i16
  %946 = getelementptr inbounds nuw i8, ptr %.pre750.i330, i64 6
  store i16 %945, ptr %946, align 2
  %947 = load ptr, ptr %727, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %948, ptr %727, align 8
  %949 = getelementptr inbounds i8, ptr %.2491.i309, i64 %884
  %.not512.i331 = icmp ugt ptr %949, %36
  br i1 %.not512.i331, label %.critedge5.i342, label %950

950:                                              ; preds = %944
  %951 = add i32 %.0484.i310, 2
  %952 = zext i32 %.0484.i310 to i64
  %gep.i332 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %952
  %.val524.i333 = load i64, ptr %gep.i332, align 1
  %953 = mul i64 %.val524.i333, -3523014627193847808
  %954 = lshr i64 %953, %719
  %955 = getelementptr inbounds i32, ptr %14, i64 %954
  store i32 %951, ptr %955, align 4
  %956 = getelementptr inbounds i8, ptr %949, i64 -2
  %957 = ptrtoint ptr %956 to i64
  %958 = sub i64 %957, %20
  %959 = trunc i64 %958 to i32
  %.val525.i334 = load i64, ptr %956, align 1
  %960 = mul i64 %.val525.i334, -3523014627193847808
  %961 = lshr i64 %960, %719
  %962 = getelementptr inbounds i32, ptr %14, i64 %961
  store i32 %959, ptr %962, align 4
  %.not513.i335 = icmp eq i32 %.2478.i312, 0
  br i1 %.not513.i335, label %.critedge5.i342, label %.lr.ph662.i336

.lr.ph662.i336:                                   ; preds = %950, %1031
  %.2661.i337 = phi ptr [ %1016, %1031 ], [ %949, %950 ]
  %.4660.i338 = phi i32 [ %.4483659.i339, %1031 ], [ %.2478.i312, %950 ]
  %.4483659.i339 = phi i32 [ %.4660.i338, %1031 ], [ %.2481.i311, %950 ]
  %.2.val.i340 = load i32, ptr %.2661.i337, align 1
  %963 = zext i32 %.4660.i338 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds i8, ptr %.2661.i337, i64 %964
  %.val521.i341 = load i32, ptr %965, align 1
  %966 = icmp eq i32 %.2.val.i340, %.val521.i341
  br i1 %966, label %967, label %.critedge5.i342

967:                                              ; preds = %.lr.ph662.i336
  %968 = getelementptr inbounds nuw i8, ptr %.2661.i337, i64 4
  %969 = getelementptr inbounds i8, ptr %968, i64 %964
  %970 = icmp ult ptr %968, %720
  br i1 %970, label %971, label %.loopexit.i543.i347

971:                                              ; preds = %967
  %.val.i558.i369 = load i64, ptr %969, align 1
  %.val52.i559.i370 = load i64, ptr %968, align 1
  %.not.i560.i371 = icmp eq i64 %.val.i558.i369, %.val52.i559.i370
  br i1 %.not.i560.i371, label %.preheader.i561.i372, label %972

972:                                              ; preds = %971
  %973 = xor i64 %.val52.i559.i370, %.val.i558.i369
  %974 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %973, i1 true)
  %975 = lshr i64 %974, 3
  br label %ZSTD_count.exit569.i355

.preheader.i561.i372:                             ; preds = %971, %977
  %.pn.i562.i373 = phi ptr [ %.142.i565.i376, %977 ], [ %969, %971 ]
  %.pn50.i563.i374 = phi ptr [ %.1.i564.i375, %977 ], [ %968, %971 ]
  %.1.i564.i375 = getelementptr inbounds nuw i8, ptr %.pn50.i563.i374, i64 8
  %.142.i565.i376 = getelementptr inbounds nuw i8, ptr %.pn.i562.i373, i64 8
  %976 = icmp ult ptr %.1.i564.i375, %720
  br i1 %976, label %977, label %.loopexit.i543.i347

977:                                              ; preds = %.preheader.i561.i372
  %.142.val.i566.i377 = load i64, ptr %.142.i565.i376, align 1
  %.1.val.i567.i378 = load i64, ptr %.1.i564.i375, align 1
  %.not51.i568.i379 = icmp eq i64 %.142.val.i566.i377, %.1.val.i567.i378
  br i1 %.not51.i568.i379, label %.preheader.i561.i372, label %978, !llvm.loop !12

978:                                              ; preds = %977
  %979 = xor i64 %.1.val.i567.i378, %.142.val.i566.i377
  %980 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %979, i1 true)
  %981 = lshr i64 %980, 3
  %982 = getelementptr inbounds nuw i8, ptr %.1.i564.i375, i64 %981
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %968 to i64
  %985 = sub i64 %983, %984
  br label %ZSTD_count.exit569.i355

.loopexit.i543.i347:                              ; preds = %.preheader.i561.i372, %967
  %.041.i544.i348 = phi ptr [ %969, %967 ], [ %.142.i565.i376, %.preheader.i561.i372 ]
  %.040.i545.i349 = phi ptr [ %968, %967 ], [ %.1.i564.i375, %.preheader.i561.i372 ]
  %986 = icmp ult ptr %.040.i545.i349, %721
  br i1 %986, label %987, label %992

987:                                              ; preds = %.loopexit.i543.i347
  %.041.val.i556.i367 = load i32, ptr %.041.i544.i348, align 1
  %.040.val.i557.i368 = load i32, ptr %.040.i545.i349, align 1
  %988 = icmp eq i32 %.041.val.i556.i367, %.040.val.i557.i368
  br i1 %988, label %989, label %992

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %.040.i545.i349, i64 4
  %991 = getelementptr inbounds nuw i8, ptr %.041.i544.i348, i64 4
  br label %992

992:                                              ; preds = %989, %987, %.loopexit.i543.i347
  %.243.i546.i350 = phi ptr [ %991, %989 ], [ %.041.i544.i348, %987 ], [ %.041.i544.i348, %.loopexit.i543.i347 ]
  %.2.i547.i351 = phi ptr [ %990, %989 ], [ %.040.i545.i349, %987 ], [ %.040.i545.i349, %.loopexit.i543.i347 ]
  %993 = icmp ult ptr %.2.i547.i351, %722
  br i1 %993, label %994, label %999

994:                                              ; preds = %992
  %.243.val.i554.i365 = load i16, ptr %.243.i546.i350, align 1
  %.2.val.i555.i366 = load i16, ptr %.2.i547.i351, align 1
  %995 = icmp eq i16 %.243.val.i554.i365, %.2.val.i555.i366
  br i1 %995, label %996, label %999

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw i8, ptr %.2.i547.i351, i64 2
  %998 = getelementptr inbounds nuw i8, ptr %.243.i546.i350, i64 2
  br label %999

999:                                              ; preds = %996, %994, %992
  %.344.i548.i352 = phi ptr [ %998, %996 ], [ %.243.i546.i350, %994 ], [ %.243.i546.i350, %992 ]
  %.3.i549.i353 = phi ptr [ %997, %996 ], [ %.2.i547.i351, %994 ], [ %.2.i547.i351, %992 ]
  %1000 = icmp ult ptr %.3.i549.i353, %35
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %999
  %1002 = load i8, ptr %.344.i548.i352, align 1
  %1003 = load i8, ptr %.3.i549.i353, align 1
  %1004 = icmp eq i8 %1002, %1003
  %spec.select.idx.i552.i363 = zext i1 %1004 to i64
  %spec.select.i553.i364 = getelementptr inbounds nuw i8, ptr %.3.i549.i353, i64 %spec.select.idx.i552.i363
  br label %1005

1005:                                             ; preds = %1001, %999
  %.4.i550.i354 = phi ptr [ %.3.i549.i353, %999 ], [ %spec.select.i553.i364, %1001 ]
  %1006 = ptrtoint ptr %.4.i550.i354 to i64
  %1007 = ptrtoint ptr %968 to i64
  %1008 = sub i64 %1006, %1007
  br label %ZSTD_count.exit569.i355

ZSTD_count.exit569.i355:                          ; preds = %1005, %978, %972
  %.0.i551.i356 = phi i64 [ %975, %972 ], [ %985, %978 ], [ %1008, %1005 ]
  %1009 = ptrtoint ptr %.2661.i337 to i64
  %1010 = sub i64 %1009, %20
  %1011 = trunc i64 %1010 to i32
  %.2.val526.i357 = load i64, ptr %.2661.i337, align 1
  %1012 = mul i64 %.2.val526.i357, -3523014627193847808
  %1013 = lshr i64 %1012, %719
  %1014 = getelementptr inbounds i32, ptr %14, i64 %1013
  store i32 %1011, ptr %1014, align 4
  %1015 = getelementptr i8, ptr %.2661.i337, i64 %.0.i551.i356
  %1016 = getelementptr i8, ptr %1015, i64 4
  %.not515.i358 = icmp ugt ptr %.2661.i337, %723
  br i1 %.not515.i358, label %ZSTD_safecopyLiterals.exit584.i360, label %1017

1017:                                             ; preds = %ZSTD_count.exit569.i355
  %1018 = load ptr, ptr %724, align 8
  %.2.val533.i359 = load <2 x i64>, ptr %.2661.i337, align 1
  store <2 x i64> %.2.val533.i359, ptr %1018, align 1
  br label %ZSTD_safecopyLiterals.exit584.i360

ZSTD_safecopyLiterals.exit584.i360:               ; preds = %1017, %ZSTD_count.exit569.i355
  %1019 = load ptr, ptr %727, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  store i16 0, ptr %1020, align 4
  %1021 = load ptr, ptr %727, align 8
  store i32 1, ptr %1021, align 4
  %1022 = add i64 %.0.i551.i356, 1
  %1023 = icmp ugt i64 %1022, 65535
  %.pre751.i361 = load ptr, ptr %727, align 8
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %ZSTD_safecopyLiterals.exit584.i360
  store i32 2, ptr %726, align 8
  %1025 = load ptr, ptr %1, align 8
  %1026 = ptrtoint ptr %.pre751.i361 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = lshr exact i64 %1028, 3
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %728, align 4
  br label %1031

1031:                                             ; preds = %1024, %ZSTD_safecopyLiterals.exit584.i360
  %1032 = trunc i64 %1022 to i16
  %1033 = getelementptr inbounds nuw i8, ptr %.pre751.i361, i64 6
  store i16 %1032, ptr %1033, align 2
  %1034 = load ptr, ptr %727, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %1035, ptr %727, align 8
  %.not514.i362 = icmp ugt ptr %1016, %36
  br i1 %.not514.i362, label %.critedge5.i342, label %.lr.ph662.i336, !llvm.loop !15

.critedge5.i342:                                  ; preds = %1031, %.lr.ph662.i336, %950, %944
  %.3482.i343 = phi i32 [ %.2481.i311, %950 ], [ %.2481.i311, %944 ], [ %.4660.i338, %1031 ], [ %.4483659.i339, %.lr.ph662.i336 ]
  %.3.i344 = phi i32 [ 0, %950 ], [ %.2478.i312, %944 ], [ %.4483659.i339, %1031 ], [ %.4660.i338, %.lr.ph662.i336 ]
  %.1458.i345 = phi ptr [ %949, %950 ], [ %949, %944 ], [ %1016, %1031 ], [ %.2661.i337, %.lr.ph662.i336 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.1458.i345, i64 %16
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  %.not.i346 = icmp ult ptr %1037, %36
  br i1 %.not.i346, label %729, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %.critedge5.i342, %816, %768, %715
  %.1480629.i255 = phi i32 [ %.0479.i, %715 ], [ 0, %768 ], [ %.1480672.fr.i267, %816 ], [ %.3482.i343, %.critedge5.i342 ]
  %.1477627.i256 = phi i32 [ %.0476.i, %715 ], [ %.1477674.i264, %768 ], [ %.1477674.i264, %816 ], [ %.3.i344, %.critedge5.i342 ]
  %.0457625.i257 = phi ptr [ %3, %715 ], [ %.0457675.i263, %768 ], [ %.0457675.i263, %816 ], [ %.1458.i345, %.critedge5.i342 ]
  %.0475.i258 = select i1 %53, i32 %37, i32 0
  %.0474.i259 = select i1 %52, i32 %39, i32 0
  %1038 = icmp ne i32 %.1480629.i255, 0
  %or.cond.i260 = select i1 %53, i1 %1038, i1 false
  %1039 = select i1 %or.cond.i260, i32 %37, i32 %.0474.i259
  %1040 = select i1 %1038, i32 %.1480629.i255, i32 %.0475.i258
  store i32 %1040, ptr %2, align 4
  %.not516.i261 = icmp eq i32 %.1477627.i256, 0
  %1041 = select i1 %.not516.i261, i32 %1039, i32 %.1477627.i256
  store i32 %1041, ptr %38, align 4
  br label %2720

1042:                                             ; preds = %11
  br i1 %.not670.i, label %.lr.ph676.i469, label %ZSTD_compressBlock_fast_noDict_7_1.exit

.lr.ph676.i469:                                   ; preds = %1042
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1044 = load i32, ptr %1043, align 4
  %1045 = sub i32 64, %1044
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds i8, ptr %35, i64 -7
  %1048 = getelementptr inbounds i8, ptr %35, i64 -3
  %1049 = getelementptr inbounds i8, ptr %35, i64 -1
  %1050 = getelementptr inbounds i8, ptr %35, i64 -32
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1056

1056:                                             ; preds = %.critedge5.i549, %.lr.ph676.i469
  %1057 = phi ptr [ %55, %.lr.ph676.i469 ], [ %1364, %.critedge5.i549 ]
  %1058 = phi ptr [ %54, %.lr.ph676.i469 ], [ %1363, %.critedge5.i549 ]
  %.0457675.i470 = phi ptr [ %3, %.lr.ph676.i469 ], [ %.1458.i552, %.critedge5.i549 ]
  %.1477674.i471 = phi i32 [ %.0476.i, %.lr.ph676.i469 ], [ %.3.i551, %.critedge5.i549 ]
  %.1480672.i472 = phi i32 [ %.0479.i, %.lr.ph676.i469 ], [ %.3482.i550, %.critedge5.i549 ]
  %.0489671.i473 = phi ptr [ %42, %.lr.ph676.i469 ], [ %.1458.i552, %.critedge5.i549 ]
  %.1480672.fr.i474 = freeze i32 %.1480672.i472
  %1059 = getelementptr inbounds nuw i8, ptr %.0489671.i473, i64 1
  %1060 = getelementptr inbounds nuw i8, ptr %.0489671.i473, i64 128
  %.0489.val.i475 = load i64, ptr %.0489671.i473, align 1
  %1061 = mul i64 %.0489.val.i475, -3523014627193167104
  %1062 = lshr i64 %1061, %1046
  %.val522.i476 = load i64, ptr %1059, align 1
  %1063 = getelementptr inbounds i32, ptr %14, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = zext i32 %.1480672.fr.i474 to i64
  %1066 = sub nsw i64 0, %1065
  %.not681.i477 = icmp eq i32 %.1480672.fr.i474, 0
  br i1 %.not681.i477, label %.split.us.i637, label %.split.i478

.split.us.i637:                                   ; preds = %1056, %1095
  %.1490.us.i638 = phi ptr [ %.0487.us.i640, %1095 ], [ %.0489671.i473, %1056 ]
  %.0488.us.i639 = phi ptr [ %.0486.us.i641, %1095 ], [ %1059, %1056 ]
  %.0487.us.i640 = phi ptr [ %1088, %1095 ], [ %1058, %1056 ]
  %.0486.us.i641 = phi ptr [ %1089, %1095 ], [ %1057, %1056 ]
  %.0473.us.i642 = phi i64 [ %1078, %1095 ], [ %1062, %1056 ]
  %.pn.in.us.i643 = phi i64 [ %.0486.val.us.i658, %1095 ], [ %.val522.i476, %1056 ]
  %.0470.us.i644 = phi i32 [ %1087, %1095 ], [ %1064, %1056 ]
  %.0461.us.i645 = phi i64 [ %.1462.us.i660, %1095 ], [ %16, %1056 ]
  %.0459.us.i646 = phi ptr [ %.1460.us.i661, %1095 ], [ %1060, %1056 ]
  %.pn.us.i647 = mul i64 %.pn.in.us.i643, -3523014627193167104
  %.0472.us.i648 = lshr i64 %.pn.us.i647, %1046
  %1067 = ptrtoint ptr %.1490.us.i638 to i64
  %1068 = sub i64 %1067, %20
  %1069 = trunc i64 %1068 to i32
  %1070 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i642
  store i32 %1069, ptr %1070, align 4
  %.not508.us.i649 = icmp ult i32 %.0470.us.i644, %32
  br i1 %.not508.us.i649, label %.thread.i652, label %1071

1071:                                             ; preds = %.split.us.i637
  %1072 = zext i32 %.0470.us.i644 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %18, i64 %1072
  %.val517.us.i650 = load i32, ptr %1073, align 1
  %.1490.val518.us.pre.i651 = load i32, ptr %.1490.us.i638, align 1
  %1074 = icmp eq i32 %.1490.val518.us.pre.i651, %.val517.us.i650
  br i1 %1074, label %.sink.split.i630, label %.thread.i652

.thread.i652:                                     ; preds = %1071, %.split.us.i637
  %1075 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i648
  %1076 = load i32, ptr %1075, align 4
  %.0487.val523.us.i653 = load i64, ptr %.0487.us.i640, align 1
  %1077 = mul i64 %.0487.val523.us.i653, -3523014627193167104
  %1078 = lshr i64 %1077, %1046
  %1079 = ptrtoint ptr %.0488.us.i639 to i64
  %1080 = sub i64 %1079, %20
  %1081 = trunc i64 %1080 to i32
  store i32 %1081, ptr %1075, align 4
  %.not509.us.i654 = icmp ult i32 %1076, %32
  br i1 %.not509.us.i654, label %.thread755.i657, label %1082

1082:                                             ; preds = %.thread.i652
  %1083 = zext i32 %1076 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %18, i64 %1083
  %.val519.us.i655 = load i32, ptr %1084, align 1
  %.0488.val520.us.pre.i656 = load i32, ptr %.0488.us.i639, align 1
  %1085 = icmp eq i32 %.0488.val520.us.pre.i656, %.val519.us.i655
  br i1 %1085, label %.split639.us.i505, label %.thread755.i657

.thread755.i657:                                  ; preds = %1082, %.thread.i652
  %1086 = getelementptr inbounds i32, ptr %14, i64 %1078
  %1087 = load i32, ptr %1086, align 4
  %.0486.val.us.i658 = load i64, ptr %.0486.us.i641, align 1
  %1088 = getelementptr inbounds i8, ptr %.0487.us.i640, i64 %.0461.us.i645
  %1089 = getelementptr inbounds i8, ptr %.0486.us.i641, i64 %.0461.us.i645
  %.not510.us.i659 = icmp ult ptr %1088, %.0459.us.i646
  br i1 %.not510.us.i659, label %1095, label %1090

1090:                                             ; preds = %.thread755.i657
  %1091 = add i64 %.0461.us.i645, 1
  %1092 = getelementptr inbounds nuw i8, ptr %.0486.us.i641, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1092, i32 0, i32 3, i32 1)
  %1093 = getelementptr inbounds nuw i8, ptr %.0486.us.i641, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1093, i32 0, i32 3, i32 1)
  %1094 = getelementptr inbounds nuw i8, ptr %.0459.us.i646, i64 128
  br label %1095

1095:                                             ; preds = %1090, %.thread755.i657
  %.1462.us.i660 = phi i64 [ %1091, %1090 ], [ %.0461.us.i645, %.thread755.i657 ]
  %.1460.us.i661 = phi ptr [ %1094, %1090 ], [ %.0459.us.i646, %.thread755.i657 ]
  %1096 = icmp ult ptr %1089, %36
  br i1 %1096, label %.split.us.i637, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.split.i478:                                      ; preds = %1056, %1143
  %.1490.i479 = phi ptr [ %.0487.i481, %1143 ], [ %.0489671.i473, %1056 ]
  %.0488.i480 = phi ptr [ %.0486.i482, %1143 ], [ %1059, %1056 ]
  %.0487.i481 = phi ptr [ %1136, %1143 ], [ %1058, %1056 ]
  %.0486.i482 = phi ptr [ %1137, %1143 ], [ %1057, %1056 ]
  %.0473.i483 = phi i64 [ %1125, %1143 ], [ %1062, %1056 ]
  %.pn.in.i484 = phi i64 [ %.0486.val.i501, %1143 ], [ %.val522.i476, %1056 ]
  %.0470.i485 = phi i32 [ %1135, %1143 ], [ %1064, %1056 ]
  %.0461.i486 = phi i64 [ %.1462.i503, %1143 ], [ %16, %1056 ]
  %.0459.i487 = phi ptr [ %.1460.i504, %1143 ], [ %1060, %1056 ]
  %.pn.i488 = mul i64 %.pn.in.i484, -3523014627193167104
  %.0472.i489 = lshr i64 %.pn.i488, %1046
  %1097 = getelementptr inbounds i8, ptr %.0487.i481, i64 %1066
  %.val.i490 = load i32, ptr %1097, align 1
  %1098 = ptrtoint ptr %.1490.i479 to i64
  %1099 = sub i64 %1098, %20
  %1100 = trunc i64 %1099 to i32
  %1101 = getelementptr inbounds i32, ptr %14, i64 %.0473.i483
  store i32 %1100, ptr %1101, align 4
  %.0487.val.i491 = load i32, ptr %.0487.i481, align 1
  %1102 = icmp eq i32 %.0487.val.i491, %.val.i490
  br i1 %1102, label %1103, label %1117

1103:                                             ; preds = %.split.i478
  %1104 = getelementptr inbounds i8, ptr %.0487.i481, i64 %1066
  %1105 = getelementptr inbounds i8, ptr %.0487.i481, i64 -1
  %1106 = load i8, ptr %1105, align 1
  %1107 = getelementptr inbounds i8, ptr %1104, i64 -1
  %1108 = load i8, ptr %1107, align 1
  %1109 = icmp eq i8 %1106, %1108
  %.neg.i636 = sext i1 %1109 to i64
  %1110 = getelementptr inbounds i8, ptr %.0487.i481, i64 %.neg.i636
  %1111 = getelementptr inbounds i8, ptr %1104, i64 %.neg.i636
  %1112 = select i1 %1109, i64 5, i64 4
  %1113 = ptrtoint ptr %.0488.i480 to i64
  %1114 = sub i64 %1113, %20
  %1115 = trunc i64 %1114 to i32
  %1116 = getelementptr inbounds i32, ptr %14, i64 %.0472.i489
  store i32 %1115, ptr %1116, align 4
  br label %.critedge.i515

1117:                                             ; preds = %.split.i478
  %.not508.i492 = icmp ult i32 %.0470.i485, %32
  br i1 %.not508.i492, label %.thread758.i495, label %1118

1118:                                             ; preds = %1117
  %1119 = zext i32 %.0470.i485 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %18, i64 %1119
  %.val517.i493 = load i32, ptr %1120, align 1
  %.1490.val518.pre.i494 = load i32, ptr %.1490.i479, align 1
  %1121 = icmp eq i32 %.1490.val518.pre.i494, %.val517.i493
  br i1 %1121, label %.sink.split.i630, label %.thread758.i495

.thread758.i495:                                  ; preds = %1118, %1117
  %1122 = getelementptr inbounds i32, ptr %14, i64 %.0472.i489
  %1123 = load i32, ptr %1122, align 4
  %.0487.val523.i496 = load i64, ptr %.0487.i481, align 1
  %1124 = mul i64 %.0487.val523.i496, -3523014627193167104
  %1125 = lshr i64 %1124, %1046
  %1126 = ptrtoint ptr %.0488.i480 to i64
  %1127 = sub i64 %1126, %20
  %1128 = trunc i64 %1127 to i32
  store i32 %1128, ptr %1122, align 4
  %.not509.i497 = icmp ult i32 %1123, %32
  br i1 %.not509.i497, label %.thread761.i500, label %1129

1129:                                             ; preds = %.thread758.i495
  %1130 = zext i32 %1123 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %18, i64 %1130
  %.val519.i498 = load i32, ptr %1131, align 1
  %.0488.val520.pre.i499 = load i32, ptr %.0488.i480, align 1
  %1132 = icmp eq i32 %.0488.val520.pre.i499, %.val519.i498
  br i1 %1132, label %.split639.us.i505, label %.thread761.i500

.split639.us.i505:                                ; preds = %1129, %1082
  %.us-phi640.i506 = phi i32 [ %1076, %1082 ], [ %1123, %1129 ]
  %.us-phi641.i507 = phi i64 [ %1078, %1082 ], [ %1125, %1129 ]
  %.us-phi642.i508 = phi i32 [ %1081, %1082 ], [ %1128, %1129 ]
  %.us-phi643.i509 = phi ptr [ %.0488.us.i639, %1082 ], [ %.0488.i480, %1129 ]
  %.us-phi644.i510 = phi ptr [ %.0487.us.i640, %1082 ], [ %.0487.i481, %1129 ]
  %.us-phi645.i511 = phi i64 [ %.0461.us.i645, %1082 ], [ %.0461.i486, %1129 ]
  %1133 = icmp ult i64 %.us-phi645.i511, 5
  br i1 %1133, label %.sink.split.i630, label %1149

.thread761.i500:                                  ; preds = %1129, %.thread758.i495
  %1134 = getelementptr inbounds i32, ptr %14, i64 %1125
  %1135 = load i32, ptr %1134, align 4
  %.0486.val.i501 = load i64, ptr %.0486.i482, align 1
  %1136 = getelementptr inbounds i8, ptr %.0487.i481, i64 %.0461.i486
  %1137 = getelementptr inbounds i8, ptr %.0486.i482, i64 %.0461.i486
  %.not510.i502 = icmp ult ptr %1136, %.0459.i487
  br i1 %.not510.i502, label %1143, label %1138

1138:                                             ; preds = %.thread761.i500
  %1139 = add i64 %.0461.i486, 1
  %1140 = getelementptr inbounds nuw i8, ptr %.0486.i482, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1140, i32 0, i32 3, i32 1)
  %1141 = getelementptr inbounds nuw i8, ptr %.0486.i482, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1141, i32 0, i32 3, i32 1)
  %1142 = getelementptr inbounds nuw i8, ptr %.0459.i487, i64 128
  br label %1143

1143:                                             ; preds = %1138, %.thread761.i500
  %.1462.i503 = phi i64 [ %1139, %1138 ], [ %.0461.i486, %.thread761.i500 ]
  %.1460.i504 = phi ptr [ %1142, %1138 ], [ %.0459.i487, %.thread761.i500 ]
  %1144 = icmp ult ptr %1137, %36
  br i1 %1144, label %.split.i478, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.sink.split.i630:                                 ; preds = %1118, %1071, %.split639.us.i505
  %.us-phi644.sink.i631 = phi ptr [ %.us-phi644.i510, %.split639.us.i505 ], [ %.0488.us.i639, %1071 ], [ %.0488.i480, %1118 ]
  %.us-phi641.sink.i632 = phi i64 [ %.us-phi641.i507, %.split639.us.i505 ], [ %.0472.us.i648, %1071 ], [ %.0472.i489, %1118 ]
  %.3492.ph.i633 = phi ptr [ %.us-phi643.i509, %.split639.us.i505 ], [ %.1490.us.i638, %1071 ], [ %.1490.i479, %1118 ]
  %.1485.ph.i634 = phi i32 [ %.us-phi642.i508, %.split639.us.i505 ], [ %1069, %1071 ], [ %1100, %1118 ]
  %.1471.ph.i635 = phi i32 [ %.us-phi640.i506, %.split639.us.i505 ], [ %.0470.us.i644, %1071 ], [ %.0470.i485, %1118 ]
  %1145 = ptrtoint ptr %.us-phi644.sink.i631 to i64
  %1146 = sub i64 %1145, %20
  %1147 = trunc i64 %1146 to i32
  %1148 = getelementptr inbounds i32, ptr %14, i64 %.us-phi641.sink.i632
  store i32 %1147, ptr %1148, align 4
  br label %1149

1149:                                             ; preds = %.sink.split.i630, %.split639.us.i505
  %.3492.i512 = phi ptr [ %.us-phi643.i509, %.split639.us.i505 ], [ %.3492.ph.i633, %.sink.split.i630 ]
  %.1485.i513 = phi i32 [ %.us-phi642.i508, %.split639.us.i505 ], [ %.1485.ph.i634, %.sink.split.i630 ]
  %.1471.i514 = phi i32 [ %.us-phi640.i506, %.split639.us.i505 ], [ %.1471.ph.i635, %.sink.split.i630 ]
  %1150 = zext i32 %.1471.i514 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %18, i64 %1150
  %1152 = ptrtoint ptr %.3492.i512 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = trunc i64 %1154 to i32
  %1156 = add i32 %1155, 3
  %1157 = icmp ugt ptr %.3492.i512, %.0457675.i470
  %1158 = icmp ugt i32 %.1471.i514, %32
  %1159 = and i1 %1157, %1158
  br i1 %1159, label %.lr.ph.i626, label %.critedge.i515

.lr.ph.i626:                                      ; preds = %1149, %1165
  %.1464651.i627 = phi i64 [ %1166, %1165 ], [ 4, %1149 ]
  %.1466650.i628 = phi ptr [ %1162, %1165 ], [ %1151, %1149 ]
  %.4493649.i629 = phi ptr [ %1160, %1165 ], [ %.3492.i512, %1149 ]
  %1160 = getelementptr inbounds i8, ptr %.4493649.i629, i64 -1
  %1161 = load i8, ptr %1160, align 1
  %1162 = getelementptr inbounds i8, ptr %.1466650.i628, i64 -1
  %1163 = load i8, ptr %1162, align 1
  %1164 = icmp eq i8 %1161, %1163
  br i1 %1164, label %1165, label %.critedge.i515

1165:                                             ; preds = %.lr.ph.i626
  %1166 = add i64 %.1464651.i627, 1
  %1167 = icmp ugt ptr %1160, %.0457675.i470
  %1168 = icmp ugt ptr %1162, %34
  %1169 = and i1 %1168, %1167
  br i1 %1169, label %.lr.ph.i626, label %.critedge.i515, !llvm.loop !11

.critedge.i515:                                   ; preds = %1165, %.lr.ph.i626, %1149, %1103
  %.2491.i516 = phi ptr [ %1110, %1103 ], [ %.3492.i512, %1149 ], [ %.4493649.i629, %.lr.ph.i626 ], [ %1160, %1165 ]
  %.0484.i517 = phi i32 [ %1100, %1103 ], [ %.1485.i513, %1149 ], [ %.1485.i513, %.lr.ph.i626 ], [ %.1485.i513, %1165 ]
  %.2481.i518 = phi i32 [ %.1480672.fr.i474, %1103 ], [ %1155, %1149 ], [ %1155, %.lr.ph.i626 ], [ %1155, %1165 ]
  %.2478.i519 = phi i32 [ %.1477674.i471, %1103 ], [ %.1480672.fr.i474, %1149 ], [ %.1480672.fr.i474, %.lr.ph.i626 ], [ %.1480672.fr.i474, %1165 ]
  %.0467.i520 = phi i32 [ 1, %1103 ], [ %1156, %1149 ], [ %1156, %.lr.ph.i626 ], [ %1156, %1165 ]
  %.0465.i521 = phi ptr [ %1111, %1103 ], [ %1151, %1149 ], [ %.1466650.i628, %.lr.ph.i626 ], [ %1162, %1165 ]
  %.0463.i522 = phi i64 [ %1112, %1103 ], [ 4, %1149 ], [ %.1464651.i627, %.lr.ph.i626 ], [ %1166, %1165 ]
  %1170 = getelementptr inbounds i8, ptr %.2491.i516, i64 %.0463.i522
  %1171 = getelementptr inbounds i8, ptr %.0465.i521, i64 %.0463.i522
  %1172 = icmp ult ptr %1170, %1047
  br i1 %1172, label %1173, label %.loopexit.i.i523

1173:                                             ; preds = %.critedge.i515
  %.val.i.i615 = load i64, ptr %1171, align 1
  %.val52.i.i616 = load i64, ptr %1170, align 1
  %.not.i535.i617 = icmp eq i64 %.val.i.i615, %.val52.i.i616
  br i1 %.not.i535.i617, label %.preheader.i.i618, label %1174

1174:                                             ; preds = %1173
  %1175 = xor i64 %.val52.i.i616, %.val.i.i615
  %1176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1175, i1 true)
  %1177 = lshr i64 %1176, 3
  br label %ZSTD_count.exit.i531

.preheader.i.i618:                                ; preds = %1173, %1179
  %.pn.i.i619 = phi ptr [ %.142.i.i622, %1179 ], [ %1171, %1173 ]
  %.pn50.i.i620 = phi ptr [ %.1.i.i621, %1179 ], [ %1170, %1173 ]
  %.1.i.i621 = getelementptr inbounds nuw i8, ptr %.pn50.i.i620, i64 8
  %.142.i.i622 = getelementptr inbounds nuw i8, ptr %.pn.i.i619, i64 8
  %1178 = icmp ult ptr %.1.i.i621, %1047
  br i1 %1178, label %1179, label %.loopexit.i.i523

1179:                                             ; preds = %.preheader.i.i618
  %.142.val.i.i623 = load i64, ptr %.142.i.i622, align 1
  %.1.val.i.i624 = load i64, ptr %.1.i.i621, align 1
  %.not51.i.i625 = icmp eq i64 %.142.val.i.i623, %.1.val.i.i624
  br i1 %.not51.i.i625, label %.preheader.i.i618, label %1180, !llvm.loop !12

1180:                                             ; preds = %1179
  %1181 = xor i64 %.1.val.i.i624, %.142.val.i.i623
  %1182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1181, i1 true)
  %1183 = lshr i64 %1182, 3
  %1184 = getelementptr inbounds nuw i8, ptr %.1.i.i621, i64 %1183
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1170 to i64
  %1187 = sub i64 %1185, %1186
  br label %ZSTD_count.exit.i531

.loopexit.i.i523:                                 ; preds = %.preheader.i.i618, %.critedge.i515
  %.041.i.i524 = phi ptr [ %1171, %.critedge.i515 ], [ %.142.i.i622, %.preheader.i.i618 ]
  %.040.i.i525 = phi ptr [ %1170, %.critedge.i515 ], [ %.1.i.i621, %.preheader.i.i618 ]
  %1188 = icmp ult ptr %.040.i.i525, %1048
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %.loopexit.i.i523
  %.041.val.i.i613 = load i32, ptr %.041.i.i524, align 1
  %.040.val.i.i614 = load i32, ptr %.040.i.i525, align 1
  %1190 = icmp eq i32 %.041.val.i.i613, %.040.val.i.i614
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %.040.i.i525, i64 4
  %1193 = getelementptr inbounds nuw i8, ptr %.041.i.i524, i64 4
  br label %1194

1194:                                             ; preds = %1191, %1189, %.loopexit.i.i523
  %.243.i.i526 = phi ptr [ %1193, %1191 ], [ %.041.i.i524, %1189 ], [ %.041.i.i524, %.loopexit.i.i523 ]
  %.2.i.i527 = phi ptr [ %1192, %1191 ], [ %.040.i.i525, %1189 ], [ %.040.i.i525, %.loopexit.i.i523 ]
  %1195 = icmp ult ptr %.2.i.i527, %1049
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1194
  %.243.val.i.i611 = load i16, ptr %.243.i.i526, align 1
  %.2.val.i.i612 = load i16, ptr %.2.i.i527, align 1
  %1197 = icmp eq i16 %.243.val.i.i611, %.2.val.i.i612
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %.2.i.i527, i64 2
  %1200 = getelementptr inbounds nuw i8, ptr %.243.i.i526, i64 2
  br label %1201

1201:                                             ; preds = %1198, %1196, %1194
  %.344.i.i528 = phi ptr [ %1200, %1198 ], [ %.243.i.i526, %1196 ], [ %.243.i.i526, %1194 ]
  %.3.i.i529 = phi ptr [ %1199, %1198 ], [ %.2.i.i527, %1196 ], [ %.2.i.i527, %1194 ]
  %1202 = icmp ult ptr %.3.i.i529, %35
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1201
  %1204 = load i8, ptr %.344.i.i528, align 1
  %1205 = load i8, ptr %.3.i.i529, align 1
  %1206 = icmp eq i8 %1204, %1205
  %spec.select.idx.i.i609 = zext i1 %1206 to i64
  %spec.select.i.i610 = getelementptr inbounds nuw i8, ptr %.3.i.i529, i64 %spec.select.idx.i.i609
  br label %1207

1207:                                             ; preds = %1203, %1201
  %.4.i.i530 = phi ptr [ %.3.i.i529, %1201 ], [ %spec.select.i.i610, %1203 ]
  %1208 = ptrtoint ptr %.4.i.i530 to i64
  %1209 = ptrtoint ptr %1170 to i64
  %1210 = sub i64 %1208, %1209
  br label %ZSTD_count.exit.i531

ZSTD_count.exit.i531:                             ; preds = %1207, %1180, %1174
  %.0.i.i532 = phi i64 [ %1177, %1174 ], [ %1187, %1180 ], [ %1210, %1207 ]
  %1211 = add i64 %.0.i.i532, %.0463.i522
  %1212 = ptrtoint ptr %.2491.i516 to i64
  %1213 = ptrtoint ptr %.0457675.i470 to i64
  %1214 = sub i64 %1212, %1213
  %.not511.i533 = icmp ugt ptr %.2491.i516, %1050
  %1215 = load ptr, ptr %1051, align 8
  br i1 %.not511.i533, label %1231, label %1216

1216:                                             ; preds = %ZSTD_count.exit.i531
  %.0457.val.i534 = load <2 x i64>, ptr %.0457675.i470, align 1
  store <2 x i64> %.0457.val.i534, ptr %1215, align 1
  %1217 = icmp ugt i64 %1214, 16
  %1218 = load ptr, ptr %1051, align 8
  %1219 = getelementptr i8, ptr %1218, i64 %1214
  br i1 %1217, label %1220, label %ZSTD_safecopyLiterals.exit.thread.i535

ZSTD_safecopyLiterals.exit.thread.i535:           ; preds = %1216
  store ptr %1219, ptr %1051, align 8
  %.pre.i536 = load ptr, ptr %1054, align 8
  br label %1257

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds nuw i8, ptr %.0457675.i470, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %.val531.i587 = load <2 x i64>, ptr %1221, align 1
  store <2 x i64> %.val531.i587, ptr %1222, align 1
  %1223 = icmp slt i64 %1214, 33
  br i1 %1223, label %ZSTD_safecopyLiterals.exit.i593, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  br label %1226

1226:                                             ; preds = %1226, %1224
  %.1449.i588 = phi ptr [ %1225, %1224 ], [ %1229, %1226 ]
  %.0457.pn.i589 = phi ptr [ %.0457675.i470, %1224 ], [ %.1447.i590, %1226 ]
  %.1447.i590 = getelementptr inbounds nuw i8, ptr %.0457.pn.i589, i64 32
  %.1447.val.i591 = load <2 x i64>, ptr %.1447.i590, align 1
  store <2 x i64> %.1447.val.i591, ptr %.1449.i588, align 1
  %1227 = getelementptr inbounds nuw i8, ptr %.1449.i588, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %.0457.pn.i589, i64 48
  %.val532.i592 = load <2 x i64>, ptr %1228, align 1
  store <2 x i64> %.val532.i592, ptr %1227, align 1
  %1229 = getelementptr inbounds nuw i8, ptr %.1449.i588, i64 32
  %1230 = icmp ult ptr %1229, %1219
  br i1 %1230, label %1226, label %ZSTD_safecopyLiterals.exit.i593, !llvm.loop !13

1231:                                             ; preds = %ZSTD_count.exit.i531
  %.not.i536.i595 = icmp ugt ptr %.0457675.i470, %1050
  br i1 %.not.i536.i595, label %.loopexit.i542.i602, label %1232

1232:                                             ; preds = %1231
  %1233 = sub i64 %1052, %1213
  %1234 = getelementptr inbounds i8, ptr %1215, i64 %1233
  %.val52.i537.i596 = load <2 x i64>, ptr %.0457675.i470, align 1
  store <2 x i64> %.val52.i537.i596, ptr %1215, align 1
  %1235 = icmp slt i64 %1233, 17
  br i1 %1235, label %.loopexit.i542.i602, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  br label %1238

1238:                                             ; preds = %1238, %1236
  %.144.i.i597 = phi ptr [ %1237, %1236 ], [ %1241, %1238 ]
  %.pn.i538.i598 = phi ptr [ %.0457675.i470, %1236 ], [ %1240, %1238 ]
  %.1.i539.i599 = getelementptr inbounds nuw i8, ptr %.pn.i538.i598, i64 16
  %.1.val.i540.i600 = load <2 x i64>, ptr %.1.i539.i599, align 1
  store <2 x i64> %.1.val.i540.i600, ptr %.144.i.i597, align 1
  %1239 = getelementptr inbounds nuw i8, ptr %.144.i.i597, i64 16
  %1240 = getelementptr inbounds nuw i8, ptr %.pn.i538.i598, i64 32
  %.val.i541.i601 = load <2 x i64>, ptr %1240, align 1
  store <2 x i64> %.val.i541.i601, ptr %1239, align 1
  %1241 = getelementptr inbounds nuw i8, ptr %.144.i.i597, i64 32
  %1242 = icmp ult ptr %1241, %1234
  br i1 %1242, label %1238, label %.loopexit.i542.i602, !llvm.loop !13

.loopexit.i542.i602:                              ; preds = %1238, %1232, %1231
  %.047.i.i603 = phi ptr [ %1234, %1232 ], [ %1215, %1231 ], [ %1234, %1238 ]
  %.045.i.i604 = phi ptr [ %1050, %1232 ], [ %.0457675.i470, %1231 ], [ %1050, %1238 ]
  %1243 = icmp ult ptr %.045.i.i604, %.2491.i516
  br i1 %1243, label %.lr.ph.i.i605, label %ZSTD_safecopyLiterals.exit.i593

.lr.ph.i.i605:                                    ; preds = %.loopexit.i542.i602, %.lr.ph.i.i605
  %.14654.i.i606 = phi ptr [ %1244, %.lr.ph.i.i605 ], [ %.045.i.i604, %.loopexit.i542.i602 ]
  %.14853.i.i607 = phi ptr [ %1246, %.lr.ph.i.i605 ], [ %.047.i.i603, %.loopexit.i542.i602 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.14654.i.i606, i64 1
  %1245 = load i8, ptr %.14654.i.i606, align 1
  %1246 = getelementptr inbounds nuw i8, ptr %.14853.i.i607, i64 1
  store i8 %1245, ptr %.14853.i.i607, align 1
  %exitcond.not.i.i608 = icmp eq ptr %1244, %.2491.i516
  br i1 %exitcond.not.i.i608, label %ZSTD_safecopyLiterals.exit.i593, label %.lr.ph.i.i605, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i593:                  ; preds = %1226, %.lr.ph.i.i605, %.loopexit.i542.i602, %1220
  %1247 = load ptr, ptr %1051, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 %1214
  store ptr %1248, ptr %1051, align 8
  %1249 = icmp ugt i64 %1214, 65535
  %.pre749.i594 = load ptr, ptr %1054, align 8
  br i1 %1249, label %1250, label %1257

1250:                                             ; preds = %ZSTD_safecopyLiterals.exit.i593
  store i32 1, ptr %1053, align 8
  %1251 = load ptr, ptr %1, align 8
  %1252 = ptrtoint ptr %.pre749.i594 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = lshr exact i64 %1254, 3
  %1256 = trunc i64 %1255 to i32
  store i32 %1256, ptr %1055, align 4
  br label %1257

1257:                                             ; preds = %1250, %ZSTD_safecopyLiterals.exit.i593, %ZSTD_safecopyLiterals.exit.thread.i535
  %1258 = phi ptr [ %.pre.i536, %ZSTD_safecopyLiterals.exit.thread.i535 ], [ %.pre749.i594, %1250 ], [ %.pre749.i594, %ZSTD_safecopyLiterals.exit.i593 ]
  %1259 = trunc i64 %1214 to i16
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  store i16 %1259, ptr %1260, align 4
  %1261 = load ptr, ptr %1054, align 8
  store i32 %.0467.i520, ptr %1261, align 4
  %1262 = add i64 %1211, -3
  %1263 = icmp ugt i64 %1262, 65535
  %.pre750.i537 = load ptr, ptr %1054, align 8
  br i1 %1263, label %1264, label %1271

1264:                                             ; preds = %1257
  store i32 2, ptr %1053, align 8
  %1265 = load ptr, ptr %1, align 8
  %1266 = ptrtoint ptr %.pre750.i537 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = lshr exact i64 %1268, 3
  %1270 = trunc i64 %1269 to i32
  store i32 %1270, ptr %1055, align 4
  br label %1271

1271:                                             ; preds = %1264, %1257
  %1272 = trunc i64 %1262 to i16
  %1273 = getelementptr inbounds nuw i8, ptr %.pre750.i537, i64 6
  store i16 %1272, ptr %1273, align 2
  %1274 = load ptr, ptr %1054, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store ptr %1275, ptr %1054, align 8
  %1276 = getelementptr inbounds i8, ptr %.2491.i516, i64 %1211
  %.not512.i538 = icmp ugt ptr %1276, %36
  br i1 %.not512.i538, label %.critedge5.i549, label %1277

1277:                                             ; preds = %1271
  %1278 = add i32 %.0484.i517, 2
  %1279 = zext i32 %.0484.i517 to i64
  %gep.i539 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1279
  %.val524.i540 = load i64, ptr %gep.i539, align 1
  %1280 = mul i64 %.val524.i540, -3523014627193167104
  %1281 = lshr i64 %1280, %1046
  %1282 = getelementptr inbounds i32, ptr %14, i64 %1281
  store i32 %1278, ptr %1282, align 4
  %1283 = getelementptr inbounds i8, ptr %1276, i64 -2
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = sub i64 %1284, %20
  %1286 = trunc i64 %1285 to i32
  %.val525.i541 = load i64, ptr %1283, align 1
  %1287 = mul i64 %.val525.i541, -3523014627193167104
  %1288 = lshr i64 %1287, %1046
  %1289 = getelementptr inbounds i32, ptr %14, i64 %1288
  store i32 %1286, ptr %1289, align 4
  %.not513.i542 = icmp eq i32 %.2478.i519, 0
  br i1 %.not513.i542, label %.critedge5.i549, label %.lr.ph662.i543

.lr.ph662.i543:                                   ; preds = %1277, %1358
  %.2661.i544 = phi ptr [ %1343, %1358 ], [ %1276, %1277 ]
  %.4660.i545 = phi i32 [ %.4483659.i546, %1358 ], [ %.2478.i519, %1277 ]
  %.4483659.i546 = phi i32 [ %.4660.i545, %1358 ], [ %.2481.i518, %1277 ]
  %.2.val.i547 = load i32, ptr %.2661.i544, align 1
  %1290 = zext i32 %.4660.i545 to i64
  %1291 = sub nsw i64 0, %1290
  %1292 = getelementptr inbounds i8, ptr %.2661.i544, i64 %1291
  %.val521.i548 = load i32, ptr %1292, align 1
  %1293 = icmp eq i32 %.2.val.i547, %.val521.i548
  br i1 %1293, label %1294, label %.critedge5.i549

1294:                                             ; preds = %.lr.ph662.i543
  %1295 = getelementptr inbounds nuw i8, ptr %.2661.i544, i64 4
  %1296 = getelementptr inbounds i8, ptr %1295, i64 %1291
  %1297 = icmp ult ptr %1295, %1047
  br i1 %1297, label %1298, label %.loopexit.i543.i554

1298:                                             ; preds = %1294
  %.val.i558.i576 = load i64, ptr %1296, align 1
  %.val52.i559.i577 = load i64, ptr %1295, align 1
  %.not.i560.i578 = icmp eq i64 %.val.i558.i576, %.val52.i559.i577
  br i1 %.not.i560.i578, label %.preheader.i561.i579, label %1299

1299:                                             ; preds = %1298
  %1300 = xor i64 %.val52.i559.i577, %.val.i558.i576
  %1301 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1300, i1 true)
  %1302 = lshr i64 %1301, 3
  br label %ZSTD_count.exit569.i562

.preheader.i561.i579:                             ; preds = %1298, %1304
  %.pn.i562.i580 = phi ptr [ %.142.i565.i583, %1304 ], [ %1296, %1298 ]
  %.pn50.i563.i581 = phi ptr [ %.1.i564.i582, %1304 ], [ %1295, %1298 ]
  %.1.i564.i582 = getelementptr inbounds nuw i8, ptr %.pn50.i563.i581, i64 8
  %.142.i565.i583 = getelementptr inbounds nuw i8, ptr %.pn.i562.i580, i64 8
  %1303 = icmp ult ptr %.1.i564.i582, %1047
  br i1 %1303, label %1304, label %.loopexit.i543.i554

1304:                                             ; preds = %.preheader.i561.i579
  %.142.val.i566.i584 = load i64, ptr %.142.i565.i583, align 1
  %.1.val.i567.i585 = load i64, ptr %.1.i564.i582, align 1
  %.not51.i568.i586 = icmp eq i64 %.142.val.i566.i584, %.1.val.i567.i585
  br i1 %.not51.i568.i586, label %.preheader.i561.i579, label %1305, !llvm.loop !12

1305:                                             ; preds = %1304
  %1306 = xor i64 %.1.val.i567.i585, %.142.val.i566.i584
  %1307 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1306, i1 true)
  %1308 = lshr i64 %1307, 3
  %1309 = getelementptr inbounds nuw i8, ptr %.1.i564.i582, i64 %1308
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1295 to i64
  %1312 = sub i64 %1310, %1311
  br label %ZSTD_count.exit569.i562

.loopexit.i543.i554:                              ; preds = %.preheader.i561.i579, %1294
  %.041.i544.i555 = phi ptr [ %1296, %1294 ], [ %.142.i565.i583, %.preheader.i561.i579 ]
  %.040.i545.i556 = phi ptr [ %1295, %1294 ], [ %.1.i564.i582, %.preheader.i561.i579 ]
  %1313 = icmp ult ptr %.040.i545.i556, %1048
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %.loopexit.i543.i554
  %.041.val.i556.i574 = load i32, ptr %.041.i544.i555, align 1
  %.040.val.i557.i575 = load i32, ptr %.040.i545.i556, align 1
  %1315 = icmp eq i32 %.041.val.i556.i574, %.040.val.i557.i575
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw i8, ptr %.040.i545.i556, i64 4
  %1318 = getelementptr inbounds nuw i8, ptr %.041.i544.i555, i64 4
  br label %1319

1319:                                             ; preds = %1316, %1314, %.loopexit.i543.i554
  %.243.i546.i557 = phi ptr [ %1318, %1316 ], [ %.041.i544.i555, %1314 ], [ %.041.i544.i555, %.loopexit.i543.i554 ]
  %.2.i547.i558 = phi ptr [ %1317, %1316 ], [ %.040.i545.i556, %1314 ], [ %.040.i545.i556, %.loopexit.i543.i554 ]
  %1320 = icmp ult ptr %.2.i547.i558, %1049
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1319
  %.243.val.i554.i572 = load i16, ptr %.243.i546.i557, align 1
  %.2.val.i555.i573 = load i16, ptr %.2.i547.i558, align 1
  %1322 = icmp eq i16 %.243.val.i554.i572, %.2.val.i555.i573
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %.2.i547.i558, i64 2
  %1325 = getelementptr inbounds nuw i8, ptr %.243.i546.i557, i64 2
  br label %1326

1326:                                             ; preds = %1323, %1321, %1319
  %.344.i548.i559 = phi ptr [ %1325, %1323 ], [ %.243.i546.i557, %1321 ], [ %.243.i546.i557, %1319 ]
  %.3.i549.i560 = phi ptr [ %1324, %1323 ], [ %.2.i547.i558, %1321 ], [ %.2.i547.i558, %1319 ]
  %1327 = icmp ult ptr %.3.i549.i560, %35
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1326
  %1329 = load i8, ptr %.344.i548.i559, align 1
  %1330 = load i8, ptr %.3.i549.i560, align 1
  %1331 = icmp eq i8 %1329, %1330
  %spec.select.idx.i552.i570 = zext i1 %1331 to i64
  %spec.select.i553.i571 = getelementptr inbounds nuw i8, ptr %.3.i549.i560, i64 %spec.select.idx.i552.i570
  br label %1332

1332:                                             ; preds = %1328, %1326
  %.4.i550.i561 = phi ptr [ %.3.i549.i560, %1326 ], [ %spec.select.i553.i571, %1328 ]
  %1333 = ptrtoint ptr %.4.i550.i561 to i64
  %1334 = ptrtoint ptr %1295 to i64
  %1335 = sub i64 %1333, %1334
  br label %ZSTD_count.exit569.i562

ZSTD_count.exit569.i562:                          ; preds = %1332, %1305, %1299
  %.0.i551.i563 = phi i64 [ %1302, %1299 ], [ %1312, %1305 ], [ %1335, %1332 ]
  %1336 = ptrtoint ptr %.2661.i544 to i64
  %1337 = sub i64 %1336, %20
  %1338 = trunc i64 %1337 to i32
  %.2.val526.i564 = load i64, ptr %.2661.i544, align 1
  %1339 = mul i64 %.2.val526.i564, -3523014627193167104
  %1340 = lshr i64 %1339, %1046
  %1341 = getelementptr inbounds i32, ptr %14, i64 %1340
  store i32 %1338, ptr %1341, align 4
  %1342 = getelementptr i8, ptr %.2661.i544, i64 %.0.i551.i563
  %1343 = getelementptr i8, ptr %1342, i64 4
  %.not515.i565 = icmp ugt ptr %.2661.i544, %1050
  br i1 %.not515.i565, label %ZSTD_safecopyLiterals.exit584.i567, label %1344

1344:                                             ; preds = %ZSTD_count.exit569.i562
  %1345 = load ptr, ptr %1051, align 8
  %.2.val533.i566 = load <2 x i64>, ptr %.2661.i544, align 1
  store <2 x i64> %.2.val533.i566, ptr %1345, align 1
  br label %ZSTD_safecopyLiterals.exit584.i567

ZSTD_safecopyLiterals.exit584.i567:               ; preds = %1344, %ZSTD_count.exit569.i562
  %1346 = load ptr, ptr %1054, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  store i16 0, ptr %1347, align 4
  %1348 = load ptr, ptr %1054, align 8
  store i32 1, ptr %1348, align 4
  %1349 = add i64 %.0.i551.i563, 1
  %1350 = icmp ugt i64 %1349, 65535
  %.pre751.i568 = load ptr, ptr %1054, align 8
  br i1 %1350, label %1351, label %1358

1351:                                             ; preds = %ZSTD_safecopyLiterals.exit584.i567
  store i32 2, ptr %1053, align 8
  %1352 = load ptr, ptr %1, align 8
  %1353 = ptrtoint ptr %.pre751.i568 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = lshr exact i64 %1355, 3
  %1357 = trunc i64 %1356 to i32
  store i32 %1357, ptr %1055, align 4
  br label %1358

1358:                                             ; preds = %1351, %ZSTD_safecopyLiterals.exit584.i567
  %1359 = trunc i64 %1349 to i16
  %1360 = getelementptr inbounds nuw i8, ptr %.pre751.i568, i64 6
  store i16 %1359, ptr %1360, align 2
  %1361 = load ptr, ptr %1054, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  store ptr %1362, ptr %1054, align 8
  %.not514.i569 = icmp ugt ptr %1343, %36
  br i1 %.not514.i569, label %.critedge5.i549, label %.lr.ph662.i543, !llvm.loop !15

.critedge5.i549:                                  ; preds = %1358, %.lr.ph662.i543, %1277, %1271
  %.3482.i550 = phi i32 [ %.2481.i518, %1277 ], [ %.2481.i518, %1271 ], [ %.4660.i545, %1358 ], [ %.4483659.i546, %.lr.ph662.i543 ]
  %.3.i551 = phi i32 [ 0, %1277 ], [ %.2478.i519, %1271 ], [ %.4483659.i546, %1358 ], [ %.4660.i545, %.lr.ph662.i543 ]
  %.1458.i552 = phi ptr [ %1276, %1277 ], [ %1276, %1271 ], [ %1343, %1358 ], [ %.2661.i544, %.lr.ph662.i543 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.1458.i552, i64 %16
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  %.not.i553 = icmp ult ptr %1364, %36
  br i1 %.not.i553, label %1056, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %.critedge5.i549, %1143, %1095, %1042
  %.1480629.i462 = phi i32 [ %.0479.i, %1042 ], [ 0, %1095 ], [ %.1480672.fr.i474, %1143 ], [ %.3482.i550, %.critedge5.i549 ]
  %.1477627.i463 = phi i32 [ %.0476.i, %1042 ], [ %.1477674.i471, %1095 ], [ %.1477674.i471, %1143 ], [ %.3.i551, %.critedge5.i549 ]
  %.0457625.i464 = phi ptr [ %3, %1042 ], [ %.0457675.i470, %1095 ], [ %.0457675.i470, %1143 ], [ %.1458.i552, %.critedge5.i549 ]
  %.0475.i465 = select i1 %53, i32 %37, i32 0
  %.0474.i466 = select i1 %52, i32 %39, i32 0
  %1365 = icmp ne i32 %.1480629.i462, 0
  %or.cond.i467 = select i1 %53, i1 %1365, i1 false
  %1366 = select i1 %or.cond.i467, i32 %37, i32 %.0474.i466
  %1367 = select i1 %1365, i32 %.1480629.i462, i32 %.0475.i465
  store i32 %1367, ptr %2, align 4
  %.not516.i468 = icmp eq i32 %.1477627.i463, 0
  %1368 = select i1 %.not516.i468, i32 %1366, i32 %.1477627.i463
  store i32 %1368, ptr %38, align 4
  br label %2720

1369:                                             ; preds = %5
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = ptrtoint ptr %3 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = add i64 %4, %1375
  %1378 = sub i64 %1377, %1376
  %1379 = trunc i64 %1378 to i32
  %1380 = load i32, ptr %1372, align 4
  %1381 = getelementptr i8, ptr %0, i64 24
  %.val527.i662 = load i32, ptr %1381, align 8
  %1382 = getelementptr i8, ptr %0, i64 40
  %.val528.i663 = load i32, ptr %1382, align 8
  %1383 = shl nuw i32 1, %1380
  %1384 = sub i32 %1379, %.val527.i662
  %1385 = icmp ugt i32 %1384, %1383
  %1386 = sub i32 %1379, %1383
  %.not.i.i664 = icmp eq i32 %.val528.i663, 0
  %1387 = select i1 %.not.i.i664, i1 %1385, i1 false
  %1388 = select i1 %1387, i32 %1386, i32 %.val527.i662
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1374, i64 %1389
  %1391 = getelementptr inbounds i8, ptr %3, i64 %4
  %1392 = getelementptr inbounds i8, ptr %1391, i64 -8
  %1393 = load i32, ptr %2, align 4
  %1394 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1395 = load i32, ptr %1394, align 4
  %1396 = icmp eq ptr %3, %1390
  %1397 = zext i1 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %3, i64 %1397
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = sub i64 %1399, %1376
  %1401 = trunc i64 %1400 to i32
  %1402 = sub i32 %1401, %.val527.i662
  %1403 = icmp ugt i32 %1402, %1383
  %1404 = sub i32 %1401, %1383
  %1405 = select i1 %.not.i.i664, i1 %1403, i1 false
  %1406 = select i1 %1405, i32 %1404, i32 %.val527.i662
  %1407 = sub i32 %1401, %1406
  %1408 = icmp ugt i32 %1395, %1407
  %.0476.i665 = select i1 %1408, i32 0, i32 %1395
  %1409 = icmp ugt i32 %1393, %1407
  %.0479.i666 = select i1 %1409, i32 0, i32 %1393
  %invariant.gep.i667 = getelementptr inbounds nuw i8, ptr %1374, i64 2
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 3
  %.not670.i668 = icmp ult ptr %1410, %1392
  switch i32 %7, label %1411 [
    i32 7, label %2394
    i32 5, label %1742
    i32 6, label %2068
  ]

1411:                                             ; preds = %1369
  br i1 %.not670.i668, label %.lr.ph676.i676, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph676.i676:                                   ; preds = %1411
  %1412 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1413 = load i32, ptr %1412, align 4
  %1414 = sub i32 32, %1413
  %1415 = getelementptr inbounds i8, ptr %1391, i64 -7
  %1416 = getelementptr inbounds i8, ptr %1391, i64 -3
  %1417 = getelementptr inbounds i8, ptr %1391, i64 -1
  %1418 = getelementptr inbounds i8, ptr %1391, i64 -32
  %1419 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1424

1424:                                             ; preds = %.critedge5.i756, %.lr.ph676.i676
  %1425 = phi ptr [ %1410, %.lr.ph676.i676 ], [ %1737, %.critedge5.i756 ]
  %.0457675.i677 = phi ptr [ %3, %.lr.ph676.i676 ], [ %.1458.i759, %.critedge5.i756 ]
  %.1477674.i678 = phi i32 [ %.0476.i665, %.lr.ph676.i676 ], [ %.3.i758, %.critedge5.i756 ]
  %.1480672.i679 = phi i32 [ %.0479.i666, %.lr.ph676.i676 ], [ %.3482.i757, %.critedge5.i756 ]
  %.0489671.i680 = phi ptr [ %1398, %.lr.ph676.i676 ], [ %.1458.i759, %.critedge5.i756 ]
  %.1480672.fr.i681 = freeze i32 %.1480672.i679
  %1426 = getelementptr inbounds nuw i8, ptr %.0489671.i680, i64 2
  %1427 = getelementptr inbounds nuw i8, ptr %.0489671.i680, i64 1
  %1428 = getelementptr inbounds nuw i8, ptr %.0489671.i680, i64 128
  %.0489.val.i682 = load i32, ptr %.0489671.i680, align 1
  %1429 = mul i32 %.0489.val.i682, -1640531535
  %1430 = lshr i32 %1429, %1414
  %1431 = zext i32 %1430 to i64
  %.val522.i683 = load i32, ptr %1427, align 1
  %1432 = getelementptr inbounds nuw i32, ptr %1371, i64 %1431
  %1433 = load i32, ptr %1432, align 4
  %1434 = zext i32 %.1480672.fr.i681 to i64
  %1435 = sub nsw i64 0, %1434
  %.not681.i684 = icmp eq i32 %.1480672.fr.i681, 0
  br i1 %.not681.i684, label %.split.us.i843, label %.split.i685

.split.us.i843:                                   ; preds = %1424, %1465
  %.1490.us.i844 = phi ptr [ %.0487.us.i846, %1465 ], [ %.0489671.i680, %1424 ]
  %.0488.us.i845 = phi ptr [ %.0486.us.i847, %1465 ], [ %1427, %1424 ]
  %.0487.us.i846 = phi ptr [ %1458, %1465 ], [ %1426, %1424 ]
  %.0486.us.i847 = phi ptr [ %1459, %1465 ], [ %1425, %1424 ]
  %.0473.us.i848 = phi i64 [ %1448, %1465 ], [ %1431, %1424 ]
  %.pn.in.us.i849 = phi i32 [ %.0486.val.us.i865, %1465 ], [ %.val522.i683, %1424 ]
  %.0470.us.i850 = phi i32 [ %1457, %1465 ], [ %1433, %1424 ]
  %.0461.us.i851 = phi i64 [ %.1462.us.i867, %1465 ], [ 2, %1424 ]
  %.0459.us.i852 = phi ptr [ %.1460.us.i868, %1465 ], [ %1428, %1424 ]
  %.pn.us.i853 = mul i32 %.pn.in.us.i849, -1640531535
  %.0472.in.us.i854 = lshr i32 %.pn.us.i853, %1414
  %.0472.us.i855 = zext i32 %.0472.in.us.i854 to i64
  %1436 = ptrtoint ptr %.1490.us.i844 to i64
  %1437 = sub i64 %1436, %1376
  %1438 = trunc i64 %1437 to i32
  %1439 = getelementptr inbounds nuw i32, ptr %1371, i64 %.0473.us.i848
  store i32 %1438, ptr %1439, align 4
  %.0487.val.us.i856 = load i32, ptr %.0487.us.i846, align 1
  %.not508.us.i857 = icmp ult i32 %.0470.us.i850, %1388
  br i1 %.not508.us.i857, label %.thread.i860, label %1440

1440:                                             ; preds = %.split.us.i843
  %1441 = zext i32 %.0470.us.i850 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1374, i64 %1441
  %.val517.us.i858 = load i32, ptr %1442, align 1
  %.1490.val518.us.pre.i859 = load i32, ptr %.1490.us.i844, align 1
  %1443 = icmp eq i32 %.1490.val518.us.pre.i859, %.val517.us.i858
  br i1 %1443, label %.sink.split.i836, label %.thread.i860

.thread.i860:                                     ; preds = %1440, %.split.us.i843
  %1444 = getelementptr inbounds nuw i32, ptr %1371, i64 %.0472.us.i855
  %1445 = load i32, ptr %1444, align 4
  %1446 = mul i32 %.0487.val.us.i856, -1640531535
  %1447 = lshr i32 %1446, %1414
  %1448 = zext i32 %1447 to i64
  %1449 = ptrtoint ptr %.0488.us.i845 to i64
  %1450 = sub i64 %1449, %1376
  %1451 = trunc i64 %1450 to i32
  store i32 %1451, ptr %1444, align 4
  %.not509.us.i861 = icmp ult i32 %1445, %1388
  br i1 %.not509.us.i861, label %.thread755.i864, label %1452

1452:                                             ; preds = %.thread.i860
  %1453 = zext i32 %1445 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1374, i64 %1453
  %.val519.us.i862 = load i32, ptr %1454, align 1
  %.0488.val520.us.pre.i863 = load i32, ptr %.0488.us.i845, align 1
  %1455 = icmp eq i32 %.0488.val520.us.pre.i863, %.val519.us.i862
  br i1 %1455, label %.split639.us.i712, label %.thread755.i864

.thread755.i864:                                  ; preds = %1452, %.thread.i860
  %1456 = getelementptr inbounds nuw i32, ptr %1371, i64 %1448
  %1457 = load i32, ptr %1456, align 4
  %.0486.val.us.i865 = load i32, ptr %.0486.us.i847, align 1
  %1458 = getelementptr inbounds i8, ptr %.0487.us.i846, i64 %.0461.us.i851
  %1459 = getelementptr inbounds i8, ptr %.0486.us.i847, i64 %.0461.us.i851
  %.not510.us.i866 = icmp ult ptr %1458, %.0459.us.i852
  br i1 %.not510.us.i866, label %1465, label %1460

1460:                                             ; preds = %.thread755.i864
  %1461 = add i64 %.0461.us.i851, 1
  %1462 = getelementptr inbounds nuw i8, ptr %.0486.us.i847, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1462, i32 0, i32 3, i32 1)
  %1463 = getelementptr inbounds nuw i8, ptr %.0486.us.i847, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1463, i32 0, i32 3, i32 1)
  %1464 = getelementptr inbounds nuw i8, ptr %.0459.us.i852, i64 128
  br label %1465

1465:                                             ; preds = %1460, %.thread755.i864
  %.1462.us.i867 = phi i64 [ %1461, %1460 ], [ %.0461.us.i851, %.thread755.i864 ]
  %.1460.us.i868 = phi ptr [ %1464, %1460 ], [ %.0459.us.i852, %.thread755.i864 ]
  %1466 = icmp ult ptr %1459, %1392
  br i1 %1466, label %.split.us.i843, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.split.i685:                                      ; preds = %1424, %1514
  %.1490.i686 = phi ptr [ %.0487.i688, %1514 ], [ %.0489671.i680, %1424 ]
  %.0488.i687 = phi ptr [ %.0486.i689, %1514 ], [ %1427, %1424 ]
  %.0487.i688 = phi ptr [ %1507, %1514 ], [ %1426, %1424 ]
  %.0486.i689 = phi ptr [ %1508, %1514 ], [ %1425, %1424 ]
  %.0473.i690 = phi i64 [ %1496, %1514 ], [ %1431, %1424 ]
  %.pn.in.i691 = phi i32 [ %.0486.val.i708, %1514 ], [ %.val522.i683, %1424 ]
  %.0470.i692 = phi i32 [ %1506, %1514 ], [ %1433, %1424 ]
  %.0461.i693 = phi i64 [ %.1462.i710, %1514 ], [ 2, %1424 ]
  %.0459.i694 = phi ptr [ %.1460.i711, %1514 ], [ %1428, %1424 ]
  %.pn.i695 = mul i32 %.pn.in.i691, -1640531535
  %.0472.in.i696 = lshr i32 %.pn.i695, %1414
  %.0472.i697 = zext i32 %.0472.in.i696 to i64
  %1467 = getelementptr inbounds i8, ptr %.0487.i688, i64 %1435
  %.val.i698 = load i32, ptr %1467, align 1
  %1468 = ptrtoint ptr %.1490.i686 to i64
  %1469 = sub i64 %1468, %1376
  %1470 = trunc i64 %1469 to i32
  %1471 = getelementptr inbounds nuw i32, ptr %1371, i64 %.0473.i690
  store i32 %1470, ptr %1471, align 4
  %.0487.val.i699 = load i32, ptr %.0487.i688, align 1
  %1472 = icmp eq i32 %.0487.val.i699, %.val.i698
  br i1 %1472, label %1473, label %1487

1473:                                             ; preds = %.split.i685
  %1474 = getelementptr inbounds i8, ptr %.0487.i688, i64 %1435
  %1475 = getelementptr inbounds i8, ptr %.0487.i688, i64 -1
  %1476 = load i8, ptr %1475, align 1
  %1477 = getelementptr inbounds i8, ptr %1474, i64 -1
  %1478 = load i8, ptr %1477, align 1
  %1479 = icmp eq i8 %1476, %1478
  %.neg.i842 = sext i1 %1479 to i64
  %1480 = getelementptr inbounds i8, ptr %.0487.i688, i64 %.neg.i842
  %1481 = getelementptr inbounds i8, ptr %1474, i64 %.neg.i842
  %1482 = select i1 %1479, i64 5, i64 4
  %1483 = ptrtoint ptr %.0488.i687 to i64
  %1484 = sub i64 %1483, %1376
  %1485 = trunc i64 %1484 to i32
  %1486 = getelementptr inbounds nuw i32, ptr %1371, i64 %.0472.i697
  store i32 %1485, ptr %1486, align 4
  br label %.critedge.i722

1487:                                             ; preds = %.split.i685
  %.not508.i700 = icmp ult i32 %.0470.i692, %1388
  br i1 %.not508.i700, label %.thread758.i703, label %1488

1488:                                             ; preds = %1487
  %1489 = zext i32 %.0470.i692 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1374, i64 %1489
  %.val517.i701 = load i32, ptr %1490, align 1
  %.1490.val518.pre.i702 = load i32, ptr %.1490.i686, align 1
  %1491 = icmp eq i32 %.1490.val518.pre.i702, %.val517.i701
  br i1 %1491, label %.sink.split.i836, label %.thread758.i703

.thread758.i703:                                  ; preds = %1488, %1487
  %1492 = getelementptr inbounds nuw i32, ptr %1371, i64 %.0472.i697
  %1493 = load i32, ptr %1492, align 4
  %1494 = mul i32 %.0487.val.i699, -1640531535
  %1495 = lshr i32 %1494, %1414
  %1496 = zext i32 %1495 to i64
  %1497 = ptrtoint ptr %.0488.i687 to i64
  %1498 = sub i64 %1497, %1376
  %1499 = trunc i64 %1498 to i32
  store i32 %1499, ptr %1492, align 4
  %.not509.i704 = icmp ult i32 %1493, %1388
  br i1 %.not509.i704, label %.thread761.i707, label %1500

1500:                                             ; preds = %.thread758.i703
  %1501 = zext i32 %1493 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1374, i64 %1501
  %.val519.i705 = load i32, ptr %1502, align 1
  %.0488.val520.pre.i706 = load i32, ptr %.0488.i687, align 1
  %1503 = icmp eq i32 %.0488.val520.pre.i706, %.val519.i705
  br i1 %1503, label %.split639.us.i712, label %.thread761.i707

.split639.us.i712:                                ; preds = %1500, %1452
  %.us-phi640.i713 = phi i32 [ %1445, %1452 ], [ %1493, %1500 ]
  %.us-phi641.i714 = phi i64 [ %1448, %1452 ], [ %1496, %1500 ]
  %.us-phi642.i715 = phi i32 [ %1451, %1452 ], [ %1499, %1500 ]
  %.us-phi643.i716 = phi ptr [ %.0488.us.i845, %1452 ], [ %.0488.i687, %1500 ]
  %.us-phi644.i717 = phi ptr [ %.0487.us.i846, %1452 ], [ %.0487.i688, %1500 ]
  %.us-phi645.i718 = phi i64 [ %.0461.us.i851, %1452 ], [ %.0461.i693, %1500 ]
  %1504 = icmp ult i64 %.us-phi645.i718, 5
  br i1 %1504, label %.sink.split.i836, label %1520

.thread761.i707:                                  ; preds = %1500, %.thread758.i703
  %1505 = getelementptr inbounds nuw i32, ptr %1371, i64 %1496
  %1506 = load i32, ptr %1505, align 4
  %.0486.val.i708 = load i32, ptr %.0486.i689, align 1
  %1507 = getelementptr inbounds i8, ptr %.0487.i688, i64 %.0461.i693
  %1508 = getelementptr inbounds i8, ptr %.0486.i689, i64 %.0461.i693
  %.not510.i709 = icmp ult ptr %1507, %.0459.i694
  br i1 %.not510.i709, label %1514, label %1509

1509:                                             ; preds = %.thread761.i707
  %1510 = add i64 %.0461.i693, 1
  %1511 = getelementptr inbounds nuw i8, ptr %.0486.i689, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1511, i32 0, i32 3, i32 1)
  %1512 = getelementptr inbounds nuw i8, ptr %.0486.i689, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1512, i32 0, i32 3, i32 1)
  %1513 = getelementptr inbounds nuw i8, ptr %.0459.i694, i64 128
  br label %1514

1514:                                             ; preds = %1509, %.thread761.i707
  %.1462.i710 = phi i64 [ %1510, %1509 ], [ %.0461.i693, %.thread761.i707 ]
  %.1460.i711 = phi ptr [ %1513, %1509 ], [ %.0459.i694, %.thread761.i707 ]
  %1515 = icmp ult ptr %1508, %1392
  br i1 %1515, label %.split.i685, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.sink.split.i836:                                 ; preds = %1488, %1440, %.split639.us.i712
  %.us-phi644.sink.i837 = phi ptr [ %.us-phi644.i717, %.split639.us.i712 ], [ %.0488.us.i845, %1440 ], [ %.0488.i687, %1488 ]
  %.us-phi641.sink.i838 = phi i64 [ %.us-phi641.i714, %.split639.us.i712 ], [ %.0472.us.i855, %1440 ], [ %.0472.i697, %1488 ]
  %.3492.ph.i839 = phi ptr [ %.us-phi643.i716, %.split639.us.i712 ], [ %.1490.us.i844, %1440 ], [ %.1490.i686, %1488 ]
  %.1485.ph.i840 = phi i32 [ %.us-phi642.i715, %.split639.us.i712 ], [ %1438, %1440 ], [ %1470, %1488 ]
  %.1471.ph.i841 = phi i32 [ %.us-phi640.i713, %.split639.us.i712 ], [ %.0470.us.i850, %1440 ], [ %.0470.i692, %1488 ]
  %1516 = ptrtoint ptr %.us-phi644.sink.i837 to i64
  %1517 = sub i64 %1516, %1376
  %1518 = trunc i64 %1517 to i32
  %1519 = getelementptr inbounds nuw i32, ptr %1371, i64 %.us-phi641.sink.i838
  store i32 %1518, ptr %1519, align 4
  br label %1520

1520:                                             ; preds = %.sink.split.i836, %.split639.us.i712
  %.3492.i719 = phi ptr [ %.us-phi643.i716, %.split639.us.i712 ], [ %.3492.ph.i839, %.sink.split.i836 ]
  %.1485.i720 = phi i32 [ %.us-phi642.i715, %.split639.us.i712 ], [ %.1485.ph.i840, %.sink.split.i836 ]
  %.1471.i721 = phi i32 [ %.us-phi640.i713, %.split639.us.i712 ], [ %.1471.ph.i841, %.sink.split.i836 ]
  %1521 = zext i32 %.1471.i721 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %1374, i64 %1521
  %1523 = ptrtoint ptr %.3492.i719 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = trunc i64 %1525 to i32
  %1527 = add i32 %1526, 3
  %1528 = icmp ugt ptr %.3492.i719, %.0457675.i677
  %1529 = icmp ugt i32 %.1471.i721, %1388
  %1530 = and i1 %1528, %1529
  br i1 %1530, label %.lr.ph.i832, label %.critedge.i722

.lr.ph.i832:                                      ; preds = %1520, %1536
  %.1464651.i833 = phi i64 [ %1537, %1536 ], [ 4, %1520 ]
  %.1466650.i834 = phi ptr [ %1533, %1536 ], [ %1522, %1520 ]
  %.4493649.i835 = phi ptr [ %1531, %1536 ], [ %.3492.i719, %1520 ]
  %1531 = getelementptr inbounds i8, ptr %.4493649.i835, i64 -1
  %1532 = load i8, ptr %1531, align 1
  %1533 = getelementptr inbounds i8, ptr %.1466650.i834, i64 -1
  %1534 = load i8, ptr %1533, align 1
  %1535 = icmp eq i8 %1532, %1534
  br i1 %1535, label %1536, label %.critedge.i722

1536:                                             ; preds = %.lr.ph.i832
  %1537 = add i64 %.1464651.i833, 1
  %1538 = icmp ugt ptr %1531, %.0457675.i677
  %1539 = icmp ugt ptr %1533, %1390
  %1540 = and i1 %1539, %1538
  br i1 %1540, label %.lr.ph.i832, label %.critedge.i722, !llvm.loop !11

.critedge.i722:                                   ; preds = %1536, %.lr.ph.i832, %1520, %1473
  %.2491.i723 = phi ptr [ %1480, %1473 ], [ %.3492.i719, %1520 ], [ %.4493649.i835, %.lr.ph.i832 ], [ %1531, %1536 ]
  %.0484.i724 = phi i32 [ %1470, %1473 ], [ %.1485.i720, %1520 ], [ %.1485.i720, %.lr.ph.i832 ], [ %.1485.i720, %1536 ]
  %.2481.i725 = phi i32 [ %.1480672.fr.i681, %1473 ], [ %1526, %1520 ], [ %1526, %.lr.ph.i832 ], [ %1526, %1536 ]
  %.2478.i726 = phi i32 [ %.1477674.i678, %1473 ], [ %.1480672.fr.i681, %1520 ], [ %.1480672.fr.i681, %.lr.ph.i832 ], [ %.1480672.fr.i681, %1536 ]
  %.0467.i727 = phi i32 [ 1, %1473 ], [ %1527, %1520 ], [ %1527, %.lr.ph.i832 ], [ %1527, %1536 ]
  %.0465.i728 = phi ptr [ %1481, %1473 ], [ %1522, %1520 ], [ %.1466650.i834, %.lr.ph.i832 ], [ %1533, %1536 ]
  %.0463.i729 = phi i64 [ %1482, %1473 ], [ 4, %1520 ], [ %.1464651.i833, %.lr.ph.i832 ], [ %1537, %1536 ]
  %1541 = getelementptr inbounds i8, ptr %.2491.i723, i64 %.0463.i729
  %1542 = getelementptr inbounds i8, ptr %.0465.i728, i64 %.0463.i729
  %1543 = icmp ult ptr %1541, %1415
  br i1 %1543, label %1544, label %.loopexit.i.i730

1544:                                             ; preds = %.critedge.i722
  %.val.i.i821 = load i64, ptr %1542, align 1
  %.val52.i.i822 = load i64, ptr %1541, align 1
  %.not.i535.i823 = icmp eq i64 %.val.i.i821, %.val52.i.i822
  br i1 %.not.i535.i823, label %.preheader.i.i824, label %1545

1545:                                             ; preds = %1544
  %1546 = xor i64 %.val52.i.i822, %.val.i.i821
  %1547 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1546, i1 true)
  %1548 = lshr i64 %1547, 3
  br label %ZSTD_count.exit.i738

.preheader.i.i824:                                ; preds = %1544, %1550
  %.pn.i.i825 = phi ptr [ %.142.i.i828, %1550 ], [ %1542, %1544 ]
  %.pn50.i.i826 = phi ptr [ %.1.i.i827, %1550 ], [ %1541, %1544 ]
  %.1.i.i827 = getelementptr inbounds nuw i8, ptr %.pn50.i.i826, i64 8
  %.142.i.i828 = getelementptr inbounds nuw i8, ptr %.pn.i.i825, i64 8
  %1549 = icmp ult ptr %.1.i.i827, %1415
  br i1 %1549, label %1550, label %.loopexit.i.i730

1550:                                             ; preds = %.preheader.i.i824
  %.142.val.i.i829 = load i64, ptr %.142.i.i828, align 1
  %.1.val.i.i830 = load i64, ptr %.1.i.i827, align 1
  %.not51.i.i831 = icmp eq i64 %.142.val.i.i829, %.1.val.i.i830
  br i1 %.not51.i.i831, label %.preheader.i.i824, label %1551, !llvm.loop !12

1551:                                             ; preds = %1550
  %1552 = xor i64 %.1.val.i.i830, %.142.val.i.i829
  %1553 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1552, i1 true)
  %1554 = lshr i64 %1553, 3
  %1555 = getelementptr inbounds nuw i8, ptr %.1.i.i827, i64 %1554
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1541 to i64
  %1558 = sub i64 %1556, %1557
  br label %ZSTD_count.exit.i738

.loopexit.i.i730:                                 ; preds = %.preheader.i.i824, %.critedge.i722
  %.041.i.i731 = phi ptr [ %1542, %.critedge.i722 ], [ %.142.i.i828, %.preheader.i.i824 ]
  %.040.i.i732 = phi ptr [ %1541, %.critedge.i722 ], [ %.1.i.i827, %.preheader.i.i824 ]
  %1559 = icmp ult ptr %.040.i.i732, %1416
  br i1 %1559, label %1560, label %1565

1560:                                             ; preds = %.loopexit.i.i730
  %.041.val.i.i819 = load i32, ptr %.041.i.i731, align 1
  %.040.val.i.i820 = load i32, ptr %.040.i.i732, align 1
  %1561 = icmp eq i32 %.041.val.i.i819, %.040.val.i.i820
  br i1 %1561, label %1562, label %1565

1562:                                             ; preds = %1560
  %1563 = getelementptr inbounds nuw i8, ptr %.040.i.i732, i64 4
  %1564 = getelementptr inbounds nuw i8, ptr %.041.i.i731, i64 4
  br label %1565

1565:                                             ; preds = %1562, %1560, %.loopexit.i.i730
  %.243.i.i733 = phi ptr [ %1564, %1562 ], [ %.041.i.i731, %1560 ], [ %.041.i.i731, %.loopexit.i.i730 ]
  %.2.i.i734 = phi ptr [ %1563, %1562 ], [ %.040.i.i732, %1560 ], [ %.040.i.i732, %.loopexit.i.i730 ]
  %1566 = icmp ult ptr %.2.i.i734, %1417
  br i1 %1566, label %1567, label %1572

1567:                                             ; preds = %1565
  %.243.val.i.i817 = load i16, ptr %.243.i.i733, align 1
  %.2.val.i.i818 = load i16, ptr %.2.i.i734, align 1
  %1568 = icmp eq i16 %.243.val.i.i817, %.2.val.i.i818
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1567
  %1570 = getelementptr inbounds nuw i8, ptr %.2.i.i734, i64 2
  %1571 = getelementptr inbounds nuw i8, ptr %.243.i.i733, i64 2
  br label %1572

1572:                                             ; preds = %1569, %1567, %1565
  %.344.i.i735 = phi ptr [ %1571, %1569 ], [ %.243.i.i733, %1567 ], [ %.243.i.i733, %1565 ]
  %.3.i.i736 = phi ptr [ %1570, %1569 ], [ %.2.i.i734, %1567 ], [ %.2.i.i734, %1565 ]
  %1573 = icmp ult ptr %.3.i.i736, %1391
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1572
  %1575 = load i8, ptr %.344.i.i735, align 1
  %1576 = load i8, ptr %.3.i.i736, align 1
  %1577 = icmp eq i8 %1575, %1576
  %spec.select.idx.i.i815 = zext i1 %1577 to i64
  %spec.select.i.i816 = getelementptr inbounds nuw i8, ptr %.3.i.i736, i64 %spec.select.idx.i.i815
  br label %1578

1578:                                             ; preds = %1574, %1572
  %.4.i.i737 = phi ptr [ %.3.i.i736, %1572 ], [ %spec.select.i.i816, %1574 ]
  %1579 = ptrtoint ptr %.4.i.i737 to i64
  %1580 = ptrtoint ptr %1541 to i64
  %1581 = sub i64 %1579, %1580
  br label %ZSTD_count.exit.i738

ZSTD_count.exit.i738:                             ; preds = %1578, %1551, %1545
  %.0.i.i739 = phi i64 [ %1548, %1545 ], [ %1558, %1551 ], [ %1581, %1578 ]
  %1582 = add i64 %.0.i.i739, %.0463.i729
  %1583 = ptrtoint ptr %.2491.i723 to i64
  %1584 = ptrtoint ptr %.0457675.i677 to i64
  %1585 = sub i64 %1583, %1584
  %.not511.i740 = icmp ugt ptr %.2491.i723, %1418
  %1586 = load ptr, ptr %1419, align 8
  br i1 %.not511.i740, label %1602, label %1587

1587:                                             ; preds = %ZSTD_count.exit.i738
  %.0457.val.i741 = load <2 x i64>, ptr %.0457675.i677, align 1
  store <2 x i64> %.0457.val.i741, ptr %1586, align 1
  %1588 = icmp ugt i64 %1585, 16
  %1589 = load ptr, ptr %1419, align 8
  %1590 = getelementptr i8, ptr %1589, i64 %1585
  br i1 %1588, label %1591, label %ZSTD_safecopyLiterals.exit.thread.i742

ZSTD_safecopyLiterals.exit.thread.i742:           ; preds = %1587
  store ptr %1590, ptr %1419, align 8
  %.pre.i743 = load ptr, ptr %1422, align 8
  br label %1628

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %.0457675.i677, i64 16
  %1593 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %.val531.i793 = load <2 x i64>, ptr %1592, align 1
  store <2 x i64> %.val531.i793, ptr %1593, align 1
  %1594 = icmp slt i64 %1585, 33
  br i1 %1594, label %ZSTD_safecopyLiterals.exit.i799, label %1595

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  br label %1597

1597:                                             ; preds = %1597, %1595
  %.1449.i794 = phi ptr [ %1596, %1595 ], [ %1600, %1597 ]
  %.0457.pn.i795 = phi ptr [ %.0457675.i677, %1595 ], [ %.1447.i796, %1597 ]
  %.1447.i796 = getelementptr inbounds nuw i8, ptr %.0457.pn.i795, i64 32
  %.1447.val.i797 = load <2 x i64>, ptr %.1447.i796, align 1
  store <2 x i64> %.1447.val.i797, ptr %.1449.i794, align 1
  %1598 = getelementptr inbounds nuw i8, ptr %.1449.i794, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %.0457.pn.i795, i64 48
  %.val532.i798 = load <2 x i64>, ptr %1599, align 1
  store <2 x i64> %.val532.i798, ptr %1598, align 1
  %1600 = getelementptr inbounds nuw i8, ptr %.1449.i794, i64 32
  %1601 = icmp ult ptr %1600, %1590
  br i1 %1601, label %1597, label %ZSTD_safecopyLiterals.exit.i799, !llvm.loop !13

1602:                                             ; preds = %ZSTD_count.exit.i738
  %.not.i536.i801 = icmp ugt ptr %.0457675.i677, %1418
  br i1 %.not.i536.i801, label %.loopexit.i542.i808, label %1603

1603:                                             ; preds = %1602
  %1604 = sub i64 %1420, %1584
  %1605 = getelementptr inbounds i8, ptr %1586, i64 %1604
  %.val52.i537.i802 = load <2 x i64>, ptr %.0457675.i677, align 1
  store <2 x i64> %.val52.i537.i802, ptr %1586, align 1
  %1606 = icmp slt i64 %1604, 17
  br i1 %1606, label %.loopexit.i542.i808, label %1607

1607:                                             ; preds = %1603
  %1608 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  br label %1609

1609:                                             ; preds = %1609, %1607
  %.144.i.i803 = phi ptr [ %1608, %1607 ], [ %1612, %1609 ]
  %.pn.i538.i804 = phi ptr [ %.0457675.i677, %1607 ], [ %1611, %1609 ]
  %.1.i539.i805 = getelementptr inbounds nuw i8, ptr %.pn.i538.i804, i64 16
  %.1.val.i540.i806 = load <2 x i64>, ptr %.1.i539.i805, align 1
  store <2 x i64> %.1.val.i540.i806, ptr %.144.i.i803, align 1
  %1610 = getelementptr inbounds nuw i8, ptr %.144.i.i803, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %.pn.i538.i804, i64 32
  %.val.i541.i807 = load <2 x i64>, ptr %1611, align 1
  store <2 x i64> %.val.i541.i807, ptr %1610, align 1
  %1612 = getelementptr inbounds nuw i8, ptr %.144.i.i803, i64 32
  %1613 = icmp ult ptr %1612, %1605
  br i1 %1613, label %1609, label %.loopexit.i542.i808, !llvm.loop !13

.loopexit.i542.i808:                              ; preds = %1609, %1603, %1602
  %.047.i.i809 = phi ptr [ %1605, %1603 ], [ %1586, %1602 ], [ %1605, %1609 ]
  %.045.i.i810 = phi ptr [ %1418, %1603 ], [ %.0457675.i677, %1602 ], [ %1418, %1609 ]
  %1614 = icmp ult ptr %.045.i.i810, %.2491.i723
  br i1 %1614, label %.lr.ph.i.i811, label %ZSTD_safecopyLiterals.exit.i799

.lr.ph.i.i811:                                    ; preds = %.loopexit.i542.i808, %.lr.ph.i.i811
  %.14654.i.i812 = phi ptr [ %1615, %.lr.ph.i.i811 ], [ %.045.i.i810, %.loopexit.i542.i808 ]
  %.14853.i.i813 = phi ptr [ %1617, %.lr.ph.i.i811 ], [ %.047.i.i809, %.loopexit.i542.i808 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.14654.i.i812, i64 1
  %1616 = load i8, ptr %.14654.i.i812, align 1
  %1617 = getelementptr inbounds nuw i8, ptr %.14853.i.i813, i64 1
  store i8 %1616, ptr %.14853.i.i813, align 1
  %exitcond.not.i.i814 = icmp eq ptr %1615, %.2491.i723
  br i1 %exitcond.not.i.i814, label %ZSTD_safecopyLiterals.exit.i799, label %.lr.ph.i.i811, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i799:                  ; preds = %1597, %.lr.ph.i.i811, %.loopexit.i542.i808, %1591
  %1618 = load ptr, ptr %1419, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 %1585
  store ptr %1619, ptr %1419, align 8
  %1620 = icmp ugt i64 %1585, 65535
  %.pre749.i800 = load ptr, ptr %1422, align 8
  br i1 %1620, label %1621, label %1628

1621:                                             ; preds = %ZSTD_safecopyLiterals.exit.i799
  store i32 1, ptr %1421, align 8
  %1622 = load ptr, ptr %1, align 8
  %1623 = ptrtoint ptr %.pre749.i800 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = lshr exact i64 %1625, 3
  %1627 = trunc i64 %1626 to i32
  store i32 %1627, ptr %1423, align 4
  br label %1628

1628:                                             ; preds = %1621, %ZSTD_safecopyLiterals.exit.i799, %ZSTD_safecopyLiterals.exit.thread.i742
  %1629 = phi ptr [ %.pre.i743, %ZSTD_safecopyLiterals.exit.thread.i742 ], [ %.pre749.i800, %1621 ], [ %.pre749.i800, %ZSTD_safecopyLiterals.exit.i799 ]
  %1630 = trunc i64 %1585 to i16
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  store i16 %1630, ptr %1631, align 4
  %1632 = load ptr, ptr %1422, align 8
  store i32 %.0467.i727, ptr %1632, align 4
  %1633 = add i64 %1582, -3
  %1634 = icmp ugt i64 %1633, 65535
  %.pre750.i744 = load ptr, ptr %1422, align 8
  br i1 %1634, label %1635, label %1642

1635:                                             ; preds = %1628
  store i32 2, ptr %1421, align 8
  %1636 = load ptr, ptr %1, align 8
  %1637 = ptrtoint ptr %.pre750.i744 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = lshr exact i64 %1639, 3
  %1641 = trunc i64 %1640 to i32
  store i32 %1641, ptr %1423, align 4
  br label %1642

1642:                                             ; preds = %1635, %1628
  %1643 = trunc i64 %1633 to i16
  %1644 = getelementptr inbounds nuw i8, ptr %.pre750.i744, i64 6
  store i16 %1643, ptr %1644, align 2
  %1645 = load ptr, ptr %1422, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  store ptr %1646, ptr %1422, align 8
  %1647 = getelementptr inbounds i8, ptr %.2491.i723, i64 %1582
  %.not512.i745 = icmp ugt ptr %1647, %1392
  br i1 %.not512.i745, label %.critedge5.i756, label %1648

1648:                                             ; preds = %1642
  %1649 = add i32 %.0484.i724, 2
  %1650 = zext i32 %.0484.i724 to i64
  %gep.i746 = getelementptr inbounds nuw i8, ptr %invariant.gep.i667, i64 %1650
  %.val524.i747 = load i32, ptr %gep.i746, align 1
  %1651 = mul i32 %.val524.i747, -1640531535
  %1652 = lshr i32 %1651, %1414
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw i32, ptr %1371, i64 %1653
  store i32 %1649, ptr %1654, align 4
  %1655 = getelementptr inbounds i8, ptr %1647, i64 -2
  %1656 = ptrtoint ptr %1655 to i64
  %1657 = sub i64 %1656, %1376
  %1658 = trunc i64 %1657 to i32
  %.val525.i748 = load i32, ptr %1655, align 1
  %1659 = mul i32 %.val525.i748, -1640531535
  %1660 = lshr i32 %1659, %1414
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i32, ptr %1371, i64 %1661
  store i32 %1658, ptr %1662, align 4
  %.not513.i749 = icmp eq i32 %.2478.i726, 0
  br i1 %.not513.i749, label %.critedge5.i756, label %.lr.ph662.i750

.lr.ph662.i750:                                   ; preds = %1648, %1732
  %.2661.i751 = phi ptr [ %1717, %1732 ], [ %1647, %1648 ]
  %.4660.i752 = phi i32 [ %.4483659.i753, %1732 ], [ %.2478.i726, %1648 ]
  %.4483659.i753 = phi i32 [ %.4660.i752, %1732 ], [ %.2481.i725, %1648 ]
  %.2.val.i754 = load i32, ptr %.2661.i751, align 1
  %1663 = zext i32 %.4660.i752 to i64
  %1664 = sub nsw i64 0, %1663
  %1665 = getelementptr inbounds i8, ptr %.2661.i751, i64 %1664
  %.val521.i755 = load i32, ptr %1665, align 1
  %1666 = icmp eq i32 %.2.val.i754, %.val521.i755
  br i1 %1666, label %1667, label %.critedge5.i756

1667:                                             ; preds = %.lr.ph662.i750
  %1668 = getelementptr inbounds nuw i8, ptr %.2661.i751, i64 4
  %1669 = getelementptr inbounds i8, ptr %1668, i64 %1664
  %1670 = icmp ult ptr %1668, %1415
  br i1 %1670, label %1671, label %.loopexit.i543.i761

1671:                                             ; preds = %1667
  %.val.i558.i782 = load i64, ptr %1669, align 1
  %.val52.i559.i783 = load i64, ptr %1668, align 1
  %.not.i560.i784 = icmp eq i64 %.val.i558.i782, %.val52.i559.i783
  br i1 %.not.i560.i784, label %.preheader.i561.i785, label %1672

1672:                                             ; preds = %1671
  %1673 = xor i64 %.val52.i559.i783, %.val.i558.i782
  %1674 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1673, i1 true)
  %1675 = lshr i64 %1674, 3
  br label %ZSTD_count.exit569.i769

.preheader.i561.i785:                             ; preds = %1671, %1677
  %.pn.i562.i786 = phi ptr [ %.142.i565.i789, %1677 ], [ %1669, %1671 ]
  %.pn50.i563.i787 = phi ptr [ %.1.i564.i788, %1677 ], [ %1668, %1671 ]
  %.1.i564.i788 = getelementptr inbounds nuw i8, ptr %.pn50.i563.i787, i64 8
  %.142.i565.i789 = getelementptr inbounds nuw i8, ptr %.pn.i562.i786, i64 8
  %1676 = icmp ult ptr %.1.i564.i788, %1415
  br i1 %1676, label %1677, label %.loopexit.i543.i761

1677:                                             ; preds = %.preheader.i561.i785
  %.142.val.i566.i790 = load i64, ptr %.142.i565.i789, align 1
  %.1.val.i567.i791 = load i64, ptr %.1.i564.i788, align 1
  %.not51.i568.i792 = icmp eq i64 %.142.val.i566.i790, %.1.val.i567.i791
  br i1 %.not51.i568.i792, label %.preheader.i561.i785, label %1678, !llvm.loop !12

1678:                                             ; preds = %1677
  %1679 = xor i64 %.1.val.i567.i791, %.142.val.i566.i790
  %1680 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1679, i1 true)
  %1681 = lshr i64 %1680, 3
  %1682 = getelementptr inbounds nuw i8, ptr %.1.i564.i788, i64 %1681
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %1668 to i64
  %1685 = sub i64 %1683, %1684
  br label %ZSTD_count.exit569.i769

.loopexit.i543.i761:                              ; preds = %.preheader.i561.i785, %1667
  %.041.i544.i762 = phi ptr [ %1669, %1667 ], [ %.142.i565.i789, %.preheader.i561.i785 ]
  %.040.i545.i763 = phi ptr [ %1668, %1667 ], [ %.1.i564.i788, %.preheader.i561.i785 ]
  %1686 = icmp ult ptr %.040.i545.i763, %1416
  br i1 %1686, label %1687, label %1692

1687:                                             ; preds = %.loopexit.i543.i761
  %.041.val.i556.i780 = load i32, ptr %.041.i544.i762, align 1
  %.040.val.i557.i781 = load i32, ptr %.040.i545.i763, align 1
  %1688 = icmp eq i32 %.041.val.i556.i780, %.040.val.i557.i781
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds nuw i8, ptr %.040.i545.i763, i64 4
  %1691 = getelementptr inbounds nuw i8, ptr %.041.i544.i762, i64 4
  br label %1692

1692:                                             ; preds = %1689, %1687, %.loopexit.i543.i761
  %.243.i546.i764 = phi ptr [ %1691, %1689 ], [ %.041.i544.i762, %1687 ], [ %.041.i544.i762, %.loopexit.i543.i761 ]
  %.2.i547.i765 = phi ptr [ %1690, %1689 ], [ %.040.i545.i763, %1687 ], [ %.040.i545.i763, %.loopexit.i543.i761 ]
  %1693 = icmp ult ptr %.2.i547.i765, %1417
  br i1 %1693, label %1694, label %1699

1694:                                             ; preds = %1692
  %.243.val.i554.i778 = load i16, ptr %.243.i546.i764, align 1
  %.2.val.i555.i779 = load i16, ptr %.2.i547.i765, align 1
  %1695 = icmp eq i16 %.243.val.i554.i778, %.2.val.i555.i779
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1694
  %1697 = getelementptr inbounds nuw i8, ptr %.2.i547.i765, i64 2
  %1698 = getelementptr inbounds nuw i8, ptr %.243.i546.i764, i64 2
  br label %1699

1699:                                             ; preds = %1696, %1694, %1692
  %.344.i548.i766 = phi ptr [ %1698, %1696 ], [ %.243.i546.i764, %1694 ], [ %.243.i546.i764, %1692 ]
  %.3.i549.i767 = phi ptr [ %1697, %1696 ], [ %.2.i547.i765, %1694 ], [ %.2.i547.i765, %1692 ]
  %1700 = icmp ult ptr %.3.i549.i767, %1391
  br i1 %1700, label %1701, label %1705

1701:                                             ; preds = %1699
  %1702 = load i8, ptr %.344.i548.i766, align 1
  %1703 = load i8, ptr %.3.i549.i767, align 1
  %1704 = icmp eq i8 %1702, %1703
  %spec.select.idx.i552.i776 = zext i1 %1704 to i64
  %spec.select.i553.i777 = getelementptr inbounds nuw i8, ptr %.3.i549.i767, i64 %spec.select.idx.i552.i776
  br label %1705

1705:                                             ; preds = %1701, %1699
  %.4.i550.i768 = phi ptr [ %.3.i549.i767, %1699 ], [ %spec.select.i553.i777, %1701 ]
  %1706 = ptrtoint ptr %.4.i550.i768 to i64
  %1707 = ptrtoint ptr %1668 to i64
  %1708 = sub i64 %1706, %1707
  br label %ZSTD_count.exit569.i769

ZSTD_count.exit569.i769:                          ; preds = %1705, %1678, %1672
  %.0.i551.i770 = phi i64 [ %1675, %1672 ], [ %1685, %1678 ], [ %1708, %1705 ]
  %1709 = ptrtoint ptr %.2661.i751 to i64
  %1710 = sub i64 %1709, %1376
  %1711 = trunc i64 %1710 to i32
  %1712 = mul i32 %.2.val.i754, -1640531535
  %1713 = lshr i32 %1712, %1414
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i32, ptr %1371, i64 %1714
  store i32 %1711, ptr %1715, align 4
  %1716 = getelementptr i8, ptr %.2661.i751, i64 %.0.i551.i770
  %1717 = getelementptr i8, ptr %1716, i64 4
  %.not515.i771 = icmp ugt ptr %.2661.i751, %1418
  br i1 %.not515.i771, label %ZSTD_safecopyLiterals.exit584.i773, label %1718

1718:                                             ; preds = %ZSTD_count.exit569.i769
  %1719 = load ptr, ptr %1419, align 8
  %.2.val533.i772 = load <2 x i64>, ptr %.2661.i751, align 1
  store <2 x i64> %.2.val533.i772, ptr %1719, align 1
  br label %ZSTD_safecopyLiterals.exit584.i773

ZSTD_safecopyLiterals.exit584.i773:               ; preds = %1718, %ZSTD_count.exit569.i769
  %1720 = load ptr, ptr %1422, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  store i16 0, ptr %1721, align 4
  %1722 = load ptr, ptr %1422, align 8
  store i32 1, ptr %1722, align 4
  %1723 = add i64 %.0.i551.i770, 1
  %1724 = icmp ugt i64 %1723, 65535
  %.pre751.i774 = load ptr, ptr %1422, align 8
  br i1 %1724, label %1725, label %1732

1725:                                             ; preds = %ZSTD_safecopyLiterals.exit584.i773
  store i32 2, ptr %1421, align 8
  %1726 = load ptr, ptr %1, align 8
  %1727 = ptrtoint ptr %.pre751.i774 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = lshr exact i64 %1729, 3
  %1731 = trunc i64 %1730 to i32
  store i32 %1731, ptr %1423, align 4
  br label %1732

1732:                                             ; preds = %1725, %ZSTD_safecopyLiterals.exit584.i773
  %1733 = trunc i64 %1723 to i16
  %1734 = getelementptr inbounds nuw i8, ptr %.pre751.i774, i64 6
  store i16 %1733, ptr %1734, align 2
  %1735 = load ptr, ptr %1422, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  store ptr %1736, ptr %1422, align 8
  %.not514.i775 = icmp ugt ptr %1717, %1392
  br i1 %.not514.i775, label %.critedge5.i756, label %.lr.ph662.i750, !llvm.loop !15

.critedge5.i756:                                  ; preds = %1732, %.lr.ph662.i750, %1648, %1642
  %.3482.i757 = phi i32 [ %.2481.i725, %1648 ], [ %.2481.i725, %1642 ], [ %.4660.i752, %1732 ], [ %.4483659.i753, %.lr.ph662.i750 ]
  %.3.i758 = phi i32 [ 0, %1648 ], [ %.2478.i726, %1642 ], [ %.4483659.i753, %1732 ], [ %.4660.i752, %.lr.ph662.i750 ]
  %.1458.i759 = phi ptr [ %1647, %1648 ], [ %1647, %1642 ], [ %1717, %1732 ], [ %.2661.i751, %.lr.ph662.i750 ]
  %1737 = getelementptr inbounds nuw i8, ptr %.1458.i759, i64 3
  %.not.i760 = icmp ult ptr %1737, %1392
  br i1 %.not.i760, label %1424, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge5.i756, %1514, %1465, %1411
  %.1480629.i669 = phi i32 [ %.0479.i666, %1411 ], [ 0, %1465 ], [ %.1480672.fr.i681, %1514 ], [ %.3482.i757, %.critedge5.i756 ]
  %.1477627.i670 = phi i32 [ %.0476.i665, %1411 ], [ %.1477674.i678, %1465 ], [ %.1477674.i678, %1514 ], [ %.3.i758, %.critedge5.i756 ]
  %.0457625.i671 = phi ptr [ %3, %1411 ], [ %.0457675.i677, %1465 ], [ %.0457675.i677, %1514 ], [ %.1458.i759, %.critedge5.i756 ]
  %.0475.i672 = select i1 %1409, i32 %1393, i32 0
  %.0474.i673 = select i1 %1408, i32 %1395, i32 0
  %1738 = icmp ne i32 %.1480629.i669, 0
  %or.cond.i674 = select i1 %1409, i1 %1738, i1 false
  %1739 = select i1 %or.cond.i674, i32 %1393, i32 %.0474.i673
  %1740 = select i1 %1738, i32 %.1480629.i669, i32 %.0475.i672
  store i32 %1740, ptr %2, align 4
  %.not516.i675 = icmp eq i32 %.1477627.i670, 0
  %1741 = select i1 %.not516.i675, i32 %1739, i32 %.1477627.i670
  store i32 %1741, ptr %1394, align 4
  br label %2720

1742:                                             ; preds = %1369
  br i1 %.not670.i668, label %.lr.ph676.i883, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph676.i883:                                   ; preds = %1742
  %1743 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1744 = load i32, ptr %1743, align 4
  %1745 = sub i32 64, %1744
  %1746 = zext nneg i32 %1745 to i64
  %1747 = getelementptr inbounds i8, ptr %1391, i64 -7
  %1748 = getelementptr inbounds i8, ptr %1391, i64 -3
  %1749 = getelementptr inbounds i8, ptr %1391, i64 -1
  %1750 = getelementptr inbounds i8, ptr %1391, i64 -32
  %1751 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1754 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1755 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1756

1756:                                             ; preds = %.critedge5.i963, %.lr.ph676.i883
  %1757 = phi ptr [ %1410, %.lr.ph676.i883 ], [ %2063, %.critedge5.i963 ]
  %.0457675.i884 = phi ptr [ %3, %.lr.ph676.i883 ], [ %.1458.i966, %.critedge5.i963 ]
  %.1477674.i885 = phi i32 [ %.0476.i665, %.lr.ph676.i883 ], [ %.3.i965, %.critedge5.i963 ]
  %.1480672.i886 = phi i32 [ %.0479.i666, %.lr.ph676.i883 ], [ %.3482.i964, %.critedge5.i963 ]
  %.0489671.i887 = phi ptr [ %1398, %.lr.ph676.i883 ], [ %.1458.i966, %.critedge5.i963 ]
  %.1480672.fr.i888 = freeze i32 %.1480672.i886
  %1758 = getelementptr inbounds nuw i8, ptr %.0489671.i887, i64 2
  %1759 = getelementptr inbounds nuw i8, ptr %.0489671.i887, i64 1
  %1760 = getelementptr inbounds nuw i8, ptr %.0489671.i887, i64 128
  %.0489.val.i889 = load i64, ptr %.0489671.i887, align 1
  %1761 = mul i64 %.0489.val.i889, -3523014627271114752
  %1762 = lshr i64 %1761, %1746
  %.val522.i890 = load i64, ptr %1759, align 1
  %1763 = getelementptr inbounds i32, ptr %1371, i64 %1762
  %1764 = load i32, ptr %1763, align 4
  %1765 = zext i32 %.1480672.fr.i888 to i64
  %1766 = sub nsw i64 0, %1765
  %.not681.i891 = icmp eq i32 %.1480672.fr.i888, 0
  br i1 %.not681.i891, label %.split.us.i1051, label %.split.i892

.split.us.i1051:                                  ; preds = %1756, %1795
  %.1490.us.i1052 = phi ptr [ %.0487.us.i1054, %1795 ], [ %.0489671.i887, %1756 ]
  %.0488.us.i1053 = phi ptr [ %.0486.us.i1055, %1795 ], [ %1759, %1756 ]
  %.0487.us.i1054 = phi ptr [ %1788, %1795 ], [ %1758, %1756 ]
  %.0486.us.i1055 = phi ptr [ %1789, %1795 ], [ %1757, %1756 ]
  %.0473.us.i1056 = phi i64 [ %1778, %1795 ], [ %1762, %1756 ]
  %.pn.in.us.i1057 = phi i64 [ %.0486.val.us.i1072, %1795 ], [ %.val522.i890, %1756 ]
  %.0470.us.i1058 = phi i32 [ %1787, %1795 ], [ %1764, %1756 ]
  %.0461.us.i1059 = phi i64 [ %.1462.us.i1074, %1795 ], [ 2, %1756 ]
  %.0459.us.i1060 = phi ptr [ %.1460.us.i1075, %1795 ], [ %1760, %1756 ]
  %.pn.us.i1061 = mul i64 %.pn.in.us.i1057, -3523014627271114752
  %.0472.us.i1062 = lshr i64 %.pn.us.i1061, %1746
  %1767 = ptrtoint ptr %.1490.us.i1052 to i64
  %1768 = sub i64 %1767, %1376
  %1769 = trunc i64 %1768 to i32
  %1770 = getelementptr inbounds i32, ptr %1371, i64 %.0473.us.i1056
  store i32 %1769, ptr %1770, align 4
  %.not508.us.i1063 = icmp ult i32 %.0470.us.i1058, %1388
  br i1 %.not508.us.i1063, label %.thread.i1066, label %1771

1771:                                             ; preds = %.split.us.i1051
  %1772 = zext i32 %.0470.us.i1058 to i64
  %1773 = getelementptr inbounds nuw i8, ptr %1374, i64 %1772
  %.val517.us.i1064 = load i32, ptr %1773, align 1
  %.1490.val518.us.pre.i1065 = load i32, ptr %.1490.us.i1052, align 1
  %1774 = icmp eq i32 %.1490.val518.us.pre.i1065, %.val517.us.i1064
  br i1 %1774, label %.sink.split.i1044, label %.thread.i1066

.thread.i1066:                                    ; preds = %1771, %.split.us.i1051
  %1775 = getelementptr inbounds i32, ptr %1371, i64 %.0472.us.i1062
  %1776 = load i32, ptr %1775, align 4
  %.0487.val523.us.i1067 = load i64, ptr %.0487.us.i1054, align 1
  %1777 = mul i64 %.0487.val523.us.i1067, -3523014627271114752
  %1778 = lshr i64 %1777, %1746
  %1779 = ptrtoint ptr %.0488.us.i1053 to i64
  %1780 = sub i64 %1779, %1376
  %1781 = trunc i64 %1780 to i32
  store i32 %1781, ptr %1775, align 4
  %.not509.us.i1068 = icmp ult i32 %1776, %1388
  br i1 %.not509.us.i1068, label %.thread755.i1071, label %1782

1782:                                             ; preds = %.thread.i1066
  %1783 = zext i32 %1776 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1374, i64 %1783
  %.val519.us.i1069 = load i32, ptr %1784, align 1
  %.0488.val520.us.pre.i1070 = load i32, ptr %.0488.us.i1053, align 1
  %1785 = icmp eq i32 %.0488.val520.us.pre.i1070, %.val519.us.i1069
  br i1 %1785, label %.split639.us.i919, label %.thread755.i1071

.thread755.i1071:                                 ; preds = %1782, %.thread.i1066
  %1786 = getelementptr inbounds i32, ptr %1371, i64 %1778
  %1787 = load i32, ptr %1786, align 4
  %.0486.val.us.i1072 = load i64, ptr %.0486.us.i1055, align 1
  %1788 = getelementptr inbounds i8, ptr %.0487.us.i1054, i64 %.0461.us.i1059
  %1789 = getelementptr inbounds i8, ptr %.0486.us.i1055, i64 %.0461.us.i1059
  %.not510.us.i1073 = icmp ult ptr %1788, %.0459.us.i1060
  br i1 %.not510.us.i1073, label %1795, label %1790

1790:                                             ; preds = %.thread755.i1071
  %1791 = add i64 %.0461.us.i1059, 1
  %1792 = getelementptr inbounds nuw i8, ptr %.0486.us.i1055, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1792, i32 0, i32 3, i32 1)
  %1793 = getelementptr inbounds nuw i8, ptr %.0486.us.i1055, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1793, i32 0, i32 3, i32 1)
  %1794 = getelementptr inbounds nuw i8, ptr %.0459.us.i1060, i64 128
  br label %1795

1795:                                             ; preds = %1790, %.thread755.i1071
  %.1462.us.i1074 = phi i64 [ %1791, %1790 ], [ %.0461.us.i1059, %.thread755.i1071 ]
  %.1460.us.i1075 = phi ptr [ %1794, %1790 ], [ %.0459.us.i1060, %.thread755.i1071 ]
  %1796 = icmp ult ptr %1789, %1392
  br i1 %1796, label %.split.us.i1051, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.split.i892:                                      ; preds = %1756, %1843
  %.1490.i893 = phi ptr [ %.0487.i895, %1843 ], [ %.0489671.i887, %1756 ]
  %.0488.i894 = phi ptr [ %.0486.i896, %1843 ], [ %1759, %1756 ]
  %.0487.i895 = phi ptr [ %1836, %1843 ], [ %1758, %1756 ]
  %.0486.i896 = phi ptr [ %1837, %1843 ], [ %1757, %1756 ]
  %.0473.i897 = phi i64 [ %1825, %1843 ], [ %1762, %1756 ]
  %.pn.in.i898 = phi i64 [ %.0486.val.i915, %1843 ], [ %.val522.i890, %1756 ]
  %.0470.i899 = phi i32 [ %1835, %1843 ], [ %1764, %1756 ]
  %.0461.i900 = phi i64 [ %.1462.i917, %1843 ], [ 2, %1756 ]
  %.0459.i901 = phi ptr [ %.1460.i918, %1843 ], [ %1760, %1756 ]
  %.pn.i902 = mul i64 %.pn.in.i898, -3523014627271114752
  %.0472.i903 = lshr i64 %.pn.i902, %1746
  %1797 = getelementptr inbounds i8, ptr %.0487.i895, i64 %1766
  %.val.i904 = load i32, ptr %1797, align 1
  %1798 = ptrtoint ptr %.1490.i893 to i64
  %1799 = sub i64 %1798, %1376
  %1800 = trunc i64 %1799 to i32
  %1801 = getelementptr inbounds i32, ptr %1371, i64 %.0473.i897
  store i32 %1800, ptr %1801, align 4
  %.0487.val.i905 = load i32, ptr %.0487.i895, align 1
  %1802 = icmp eq i32 %.0487.val.i905, %.val.i904
  br i1 %1802, label %1803, label %1817

1803:                                             ; preds = %.split.i892
  %1804 = getelementptr inbounds i8, ptr %.0487.i895, i64 %1766
  %1805 = getelementptr inbounds i8, ptr %.0487.i895, i64 -1
  %1806 = load i8, ptr %1805, align 1
  %1807 = getelementptr inbounds i8, ptr %1804, i64 -1
  %1808 = load i8, ptr %1807, align 1
  %1809 = icmp eq i8 %1806, %1808
  %.neg.i1050 = sext i1 %1809 to i64
  %1810 = getelementptr inbounds i8, ptr %.0487.i895, i64 %.neg.i1050
  %1811 = getelementptr inbounds i8, ptr %1804, i64 %.neg.i1050
  %1812 = select i1 %1809, i64 5, i64 4
  %1813 = ptrtoint ptr %.0488.i894 to i64
  %1814 = sub i64 %1813, %1376
  %1815 = trunc i64 %1814 to i32
  %1816 = getelementptr inbounds i32, ptr %1371, i64 %.0472.i903
  store i32 %1815, ptr %1816, align 4
  br label %.critedge.i929

1817:                                             ; preds = %.split.i892
  %.not508.i906 = icmp ult i32 %.0470.i899, %1388
  br i1 %.not508.i906, label %.thread758.i909, label %1818

1818:                                             ; preds = %1817
  %1819 = zext i32 %.0470.i899 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %1374, i64 %1819
  %.val517.i907 = load i32, ptr %1820, align 1
  %.1490.val518.pre.i908 = load i32, ptr %.1490.i893, align 1
  %1821 = icmp eq i32 %.1490.val518.pre.i908, %.val517.i907
  br i1 %1821, label %.sink.split.i1044, label %.thread758.i909

.thread758.i909:                                  ; preds = %1818, %1817
  %1822 = getelementptr inbounds i32, ptr %1371, i64 %.0472.i903
  %1823 = load i32, ptr %1822, align 4
  %.0487.val523.i910 = load i64, ptr %.0487.i895, align 1
  %1824 = mul i64 %.0487.val523.i910, -3523014627271114752
  %1825 = lshr i64 %1824, %1746
  %1826 = ptrtoint ptr %.0488.i894 to i64
  %1827 = sub i64 %1826, %1376
  %1828 = trunc i64 %1827 to i32
  store i32 %1828, ptr %1822, align 4
  %.not509.i911 = icmp ult i32 %1823, %1388
  br i1 %.not509.i911, label %.thread761.i914, label %1829

1829:                                             ; preds = %.thread758.i909
  %1830 = zext i32 %1823 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %1374, i64 %1830
  %.val519.i912 = load i32, ptr %1831, align 1
  %.0488.val520.pre.i913 = load i32, ptr %.0488.i894, align 1
  %1832 = icmp eq i32 %.0488.val520.pre.i913, %.val519.i912
  br i1 %1832, label %.split639.us.i919, label %.thread761.i914

.split639.us.i919:                                ; preds = %1829, %1782
  %.us-phi640.i920 = phi i32 [ %1776, %1782 ], [ %1823, %1829 ]
  %.us-phi641.i921 = phi i64 [ %1778, %1782 ], [ %1825, %1829 ]
  %.us-phi642.i922 = phi i32 [ %1781, %1782 ], [ %1828, %1829 ]
  %.us-phi643.i923 = phi ptr [ %.0488.us.i1053, %1782 ], [ %.0488.i894, %1829 ]
  %.us-phi644.i924 = phi ptr [ %.0487.us.i1054, %1782 ], [ %.0487.i895, %1829 ]
  %.us-phi645.i925 = phi i64 [ %.0461.us.i1059, %1782 ], [ %.0461.i900, %1829 ]
  %1833 = icmp ult i64 %.us-phi645.i925, 5
  br i1 %1833, label %.sink.split.i1044, label %1849

.thread761.i914:                                  ; preds = %1829, %.thread758.i909
  %1834 = getelementptr inbounds i32, ptr %1371, i64 %1825
  %1835 = load i32, ptr %1834, align 4
  %.0486.val.i915 = load i64, ptr %.0486.i896, align 1
  %1836 = getelementptr inbounds i8, ptr %.0487.i895, i64 %.0461.i900
  %1837 = getelementptr inbounds i8, ptr %.0486.i896, i64 %.0461.i900
  %.not510.i916 = icmp ult ptr %1836, %.0459.i901
  br i1 %.not510.i916, label %1843, label %1838

1838:                                             ; preds = %.thread761.i914
  %1839 = add i64 %.0461.i900, 1
  %1840 = getelementptr inbounds nuw i8, ptr %.0486.i896, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1840, i32 0, i32 3, i32 1)
  %1841 = getelementptr inbounds nuw i8, ptr %.0486.i896, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1841, i32 0, i32 3, i32 1)
  %1842 = getelementptr inbounds nuw i8, ptr %.0459.i901, i64 128
  br label %1843

1843:                                             ; preds = %1838, %.thread761.i914
  %.1462.i917 = phi i64 [ %1839, %1838 ], [ %.0461.i900, %.thread761.i914 ]
  %.1460.i918 = phi ptr [ %1842, %1838 ], [ %.0459.i901, %.thread761.i914 ]
  %1844 = icmp ult ptr %1837, %1392
  br i1 %1844, label %.split.i892, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.sink.split.i1044:                                ; preds = %1818, %1771, %.split639.us.i919
  %.us-phi644.sink.i1045 = phi ptr [ %.us-phi644.i924, %.split639.us.i919 ], [ %.0488.us.i1053, %1771 ], [ %.0488.i894, %1818 ]
  %.us-phi641.sink.i1046 = phi i64 [ %.us-phi641.i921, %.split639.us.i919 ], [ %.0472.us.i1062, %1771 ], [ %.0472.i903, %1818 ]
  %.3492.ph.i1047 = phi ptr [ %.us-phi643.i923, %.split639.us.i919 ], [ %.1490.us.i1052, %1771 ], [ %.1490.i893, %1818 ]
  %.1485.ph.i1048 = phi i32 [ %.us-phi642.i922, %.split639.us.i919 ], [ %1769, %1771 ], [ %1800, %1818 ]
  %.1471.ph.i1049 = phi i32 [ %.us-phi640.i920, %.split639.us.i919 ], [ %.0470.us.i1058, %1771 ], [ %.0470.i899, %1818 ]
  %1845 = ptrtoint ptr %.us-phi644.sink.i1045 to i64
  %1846 = sub i64 %1845, %1376
  %1847 = trunc i64 %1846 to i32
  %1848 = getelementptr inbounds i32, ptr %1371, i64 %.us-phi641.sink.i1046
  store i32 %1847, ptr %1848, align 4
  br label %1849

1849:                                             ; preds = %.sink.split.i1044, %.split639.us.i919
  %.3492.i926 = phi ptr [ %.us-phi643.i923, %.split639.us.i919 ], [ %.3492.ph.i1047, %.sink.split.i1044 ]
  %.1485.i927 = phi i32 [ %.us-phi642.i922, %.split639.us.i919 ], [ %.1485.ph.i1048, %.sink.split.i1044 ]
  %.1471.i928 = phi i32 [ %.us-phi640.i920, %.split639.us.i919 ], [ %.1471.ph.i1049, %.sink.split.i1044 ]
  %1850 = zext i32 %.1471.i928 to i64
  %1851 = getelementptr inbounds nuw i8, ptr %1374, i64 %1850
  %1852 = ptrtoint ptr %.3492.i926 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = trunc i64 %1854 to i32
  %1856 = add i32 %1855, 3
  %1857 = icmp ugt ptr %.3492.i926, %.0457675.i884
  %1858 = icmp ugt i32 %.1471.i928, %1388
  %1859 = and i1 %1857, %1858
  br i1 %1859, label %.lr.ph.i1040, label %.critedge.i929

.lr.ph.i1040:                                     ; preds = %1849, %1865
  %.1464651.i1041 = phi i64 [ %1866, %1865 ], [ 4, %1849 ]
  %.1466650.i1042 = phi ptr [ %1862, %1865 ], [ %1851, %1849 ]
  %.4493649.i1043 = phi ptr [ %1860, %1865 ], [ %.3492.i926, %1849 ]
  %1860 = getelementptr inbounds i8, ptr %.4493649.i1043, i64 -1
  %1861 = load i8, ptr %1860, align 1
  %1862 = getelementptr inbounds i8, ptr %.1466650.i1042, i64 -1
  %1863 = load i8, ptr %1862, align 1
  %1864 = icmp eq i8 %1861, %1863
  br i1 %1864, label %1865, label %.critedge.i929

1865:                                             ; preds = %.lr.ph.i1040
  %1866 = add i64 %.1464651.i1041, 1
  %1867 = icmp ugt ptr %1860, %.0457675.i884
  %1868 = icmp ugt ptr %1862, %1390
  %1869 = and i1 %1868, %1867
  br i1 %1869, label %.lr.ph.i1040, label %.critedge.i929, !llvm.loop !11

.critedge.i929:                                   ; preds = %1865, %.lr.ph.i1040, %1849, %1803
  %.2491.i930 = phi ptr [ %1810, %1803 ], [ %.3492.i926, %1849 ], [ %.4493649.i1043, %.lr.ph.i1040 ], [ %1860, %1865 ]
  %.0484.i931 = phi i32 [ %1800, %1803 ], [ %.1485.i927, %1849 ], [ %.1485.i927, %.lr.ph.i1040 ], [ %.1485.i927, %1865 ]
  %.2481.i932 = phi i32 [ %.1480672.fr.i888, %1803 ], [ %1855, %1849 ], [ %1855, %.lr.ph.i1040 ], [ %1855, %1865 ]
  %.2478.i933 = phi i32 [ %.1477674.i885, %1803 ], [ %.1480672.fr.i888, %1849 ], [ %.1480672.fr.i888, %.lr.ph.i1040 ], [ %.1480672.fr.i888, %1865 ]
  %.0467.i934 = phi i32 [ 1, %1803 ], [ %1856, %1849 ], [ %1856, %.lr.ph.i1040 ], [ %1856, %1865 ]
  %.0465.i935 = phi ptr [ %1811, %1803 ], [ %1851, %1849 ], [ %.1466650.i1042, %.lr.ph.i1040 ], [ %1862, %1865 ]
  %.0463.i936 = phi i64 [ %1812, %1803 ], [ 4, %1849 ], [ %.1464651.i1041, %.lr.ph.i1040 ], [ %1866, %1865 ]
  %1870 = getelementptr inbounds i8, ptr %.2491.i930, i64 %.0463.i936
  %1871 = getelementptr inbounds i8, ptr %.0465.i935, i64 %.0463.i936
  %1872 = icmp ult ptr %1870, %1747
  br i1 %1872, label %1873, label %.loopexit.i.i937

1873:                                             ; preds = %.critedge.i929
  %.val.i.i1029 = load i64, ptr %1871, align 1
  %.val52.i.i1030 = load i64, ptr %1870, align 1
  %.not.i535.i1031 = icmp eq i64 %.val.i.i1029, %.val52.i.i1030
  br i1 %.not.i535.i1031, label %.preheader.i.i1032, label %1874

1874:                                             ; preds = %1873
  %1875 = xor i64 %.val52.i.i1030, %.val.i.i1029
  %1876 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1875, i1 true)
  %1877 = lshr i64 %1876, 3
  br label %ZSTD_count.exit.i945

.preheader.i.i1032:                               ; preds = %1873, %1879
  %.pn.i.i1033 = phi ptr [ %.142.i.i1036, %1879 ], [ %1871, %1873 ]
  %.pn50.i.i1034 = phi ptr [ %.1.i.i1035, %1879 ], [ %1870, %1873 ]
  %.1.i.i1035 = getelementptr inbounds nuw i8, ptr %.pn50.i.i1034, i64 8
  %.142.i.i1036 = getelementptr inbounds nuw i8, ptr %.pn.i.i1033, i64 8
  %1878 = icmp ult ptr %.1.i.i1035, %1747
  br i1 %1878, label %1879, label %.loopexit.i.i937

1879:                                             ; preds = %.preheader.i.i1032
  %.142.val.i.i1037 = load i64, ptr %.142.i.i1036, align 1
  %.1.val.i.i1038 = load i64, ptr %.1.i.i1035, align 1
  %.not51.i.i1039 = icmp eq i64 %.142.val.i.i1037, %.1.val.i.i1038
  br i1 %.not51.i.i1039, label %.preheader.i.i1032, label %1880, !llvm.loop !12

1880:                                             ; preds = %1879
  %1881 = xor i64 %.1.val.i.i1038, %.142.val.i.i1037
  %1882 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1881, i1 true)
  %1883 = lshr i64 %1882, 3
  %1884 = getelementptr inbounds nuw i8, ptr %.1.i.i1035, i64 %1883
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = ptrtoint ptr %1870 to i64
  %1887 = sub i64 %1885, %1886
  br label %ZSTD_count.exit.i945

.loopexit.i.i937:                                 ; preds = %.preheader.i.i1032, %.critedge.i929
  %.041.i.i938 = phi ptr [ %1871, %.critedge.i929 ], [ %.142.i.i1036, %.preheader.i.i1032 ]
  %.040.i.i939 = phi ptr [ %1870, %.critedge.i929 ], [ %.1.i.i1035, %.preheader.i.i1032 ]
  %1888 = icmp ult ptr %.040.i.i939, %1748
  br i1 %1888, label %1889, label %1894

1889:                                             ; preds = %.loopexit.i.i937
  %.041.val.i.i1027 = load i32, ptr %.041.i.i938, align 1
  %.040.val.i.i1028 = load i32, ptr %.040.i.i939, align 1
  %1890 = icmp eq i32 %.041.val.i.i1027, %.040.val.i.i1028
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds nuw i8, ptr %.040.i.i939, i64 4
  %1893 = getelementptr inbounds nuw i8, ptr %.041.i.i938, i64 4
  br label %1894

1894:                                             ; preds = %1891, %1889, %.loopexit.i.i937
  %.243.i.i940 = phi ptr [ %1893, %1891 ], [ %.041.i.i938, %1889 ], [ %.041.i.i938, %.loopexit.i.i937 ]
  %.2.i.i941 = phi ptr [ %1892, %1891 ], [ %.040.i.i939, %1889 ], [ %.040.i.i939, %.loopexit.i.i937 ]
  %1895 = icmp ult ptr %.2.i.i941, %1749
  br i1 %1895, label %1896, label %1901

1896:                                             ; preds = %1894
  %.243.val.i.i1025 = load i16, ptr %.243.i.i940, align 1
  %.2.val.i.i1026 = load i16, ptr %.2.i.i941, align 1
  %1897 = icmp eq i16 %.243.val.i.i1025, %.2.val.i.i1026
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1896
  %1899 = getelementptr inbounds nuw i8, ptr %.2.i.i941, i64 2
  %1900 = getelementptr inbounds nuw i8, ptr %.243.i.i940, i64 2
  br label %1901

1901:                                             ; preds = %1898, %1896, %1894
  %.344.i.i942 = phi ptr [ %1900, %1898 ], [ %.243.i.i940, %1896 ], [ %.243.i.i940, %1894 ]
  %.3.i.i943 = phi ptr [ %1899, %1898 ], [ %.2.i.i941, %1896 ], [ %.2.i.i941, %1894 ]
  %1902 = icmp ult ptr %.3.i.i943, %1391
  br i1 %1902, label %1903, label %1907

1903:                                             ; preds = %1901
  %1904 = load i8, ptr %.344.i.i942, align 1
  %1905 = load i8, ptr %.3.i.i943, align 1
  %1906 = icmp eq i8 %1904, %1905
  %spec.select.idx.i.i1023 = zext i1 %1906 to i64
  %spec.select.i.i1024 = getelementptr inbounds nuw i8, ptr %.3.i.i943, i64 %spec.select.idx.i.i1023
  br label %1907

1907:                                             ; preds = %1903, %1901
  %.4.i.i944 = phi ptr [ %.3.i.i943, %1901 ], [ %spec.select.i.i1024, %1903 ]
  %1908 = ptrtoint ptr %.4.i.i944 to i64
  %1909 = ptrtoint ptr %1870 to i64
  %1910 = sub i64 %1908, %1909
  br label %ZSTD_count.exit.i945

ZSTD_count.exit.i945:                             ; preds = %1907, %1880, %1874
  %.0.i.i946 = phi i64 [ %1877, %1874 ], [ %1887, %1880 ], [ %1910, %1907 ]
  %1911 = add i64 %.0.i.i946, %.0463.i936
  %1912 = ptrtoint ptr %.2491.i930 to i64
  %1913 = ptrtoint ptr %.0457675.i884 to i64
  %1914 = sub i64 %1912, %1913
  %.not511.i947 = icmp ugt ptr %.2491.i930, %1750
  %1915 = load ptr, ptr %1751, align 8
  br i1 %.not511.i947, label %1931, label %1916

1916:                                             ; preds = %ZSTD_count.exit.i945
  %.0457.val.i948 = load <2 x i64>, ptr %.0457675.i884, align 1
  store <2 x i64> %.0457.val.i948, ptr %1915, align 1
  %1917 = icmp ugt i64 %1914, 16
  %1918 = load ptr, ptr %1751, align 8
  %1919 = getelementptr i8, ptr %1918, i64 %1914
  br i1 %1917, label %1920, label %ZSTD_safecopyLiterals.exit.thread.i949

ZSTD_safecopyLiterals.exit.thread.i949:           ; preds = %1916
  store ptr %1919, ptr %1751, align 8
  %.pre.i950 = load ptr, ptr %1754, align 8
  br label %1957

1920:                                             ; preds = %1916
  %1921 = getelementptr inbounds nuw i8, ptr %.0457675.i884, i64 16
  %1922 = getelementptr inbounds nuw i8, ptr %1918, i64 16
  %.val531.i1001 = load <2 x i64>, ptr %1921, align 1
  store <2 x i64> %.val531.i1001, ptr %1922, align 1
  %1923 = icmp slt i64 %1914, 33
  br i1 %1923, label %ZSTD_safecopyLiterals.exit.i1007, label %1924

1924:                                             ; preds = %1920
  %1925 = getelementptr inbounds nuw i8, ptr %1918, i64 32
  br label %1926

1926:                                             ; preds = %1926, %1924
  %.1449.i1002 = phi ptr [ %1925, %1924 ], [ %1929, %1926 ]
  %.0457.pn.i1003 = phi ptr [ %.0457675.i884, %1924 ], [ %.1447.i1004, %1926 ]
  %.1447.i1004 = getelementptr inbounds nuw i8, ptr %.0457.pn.i1003, i64 32
  %.1447.val.i1005 = load <2 x i64>, ptr %.1447.i1004, align 1
  store <2 x i64> %.1447.val.i1005, ptr %.1449.i1002, align 1
  %1927 = getelementptr inbounds nuw i8, ptr %.1449.i1002, i64 16
  %1928 = getelementptr inbounds nuw i8, ptr %.0457.pn.i1003, i64 48
  %.val532.i1006 = load <2 x i64>, ptr %1928, align 1
  store <2 x i64> %.val532.i1006, ptr %1927, align 1
  %1929 = getelementptr inbounds nuw i8, ptr %.1449.i1002, i64 32
  %1930 = icmp ult ptr %1929, %1919
  br i1 %1930, label %1926, label %ZSTD_safecopyLiterals.exit.i1007, !llvm.loop !13

1931:                                             ; preds = %ZSTD_count.exit.i945
  %.not.i536.i1009 = icmp ugt ptr %.0457675.i884, %1750
  br i1 %.not.i536.i1009, label %.loopexit.i542.i1016, label %1932

1932:                                             ; preds = %1931
  %1933 = sub i64 %1752, %1913
  %1934 = getelementptr inbounds i8, ptr %1915, i64 %1933
  %.val52.i537.i1010 = load <2 x i64>, ptr %.0457675.i884, align 1
  store <2 x i64> %.val52.i537.i1010, ptr %1915, align 1
  %1935 = icmp slt i64 %1933, 17
  br i1 %1935, label %.loopexit.i542.i1016, label %1936

1936:                                             ; preds = %1932
  %1937 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  br label %1938

1938:                                             ; preds = %1938, %1936
  %.144.i.i1011 = phi ptr [ %1937, %1936 ], [ %1941, %1938 ]
  %.pn.i538.i1012 = phi ptr [ %.0457675.i884, %1936 ], [ %1940, %1938 ]
  %.1.i539.i1013 = getelementptr inbounds nuw i8, ptr %.pn.i538.i1012, i64 16
  %.1.val.i540.i1014 = load <2 x i64>, ptr %.1.i539.i1013, align 1
  store <2 x i64> %.1.val.i540.i1014, ptr %.144.i.i1011, align 1
  %1939 = getelementptr inbounds nuw i8, ptr %.144.i.i1011, i64 16
  %1940 = getelementptr inbounds nuw i8, ptr %.pn.i538.i1012, i64 32
  %.val.i541.i1015 = load <2 x i64>, ptr %1940, align 1
  store <2 x i64> %.val.i541.i1015, ptr %1939, align 1
  %1941 = getelementptr inbounds nuw i8, ptr %.144.i.i1011, i64 32
  %1942 = icmp ult ptr %1941, %1934
  br i1 %1942, label %1938, label %.loopexit.i542.i1016, !llvm.loop !13

.loopexit.i542.i1016:                             ; preds = %1938, %1932, %1931
  %.047.i.i1017 = phi ptr [ %1934, %1932 ], [ %1915, %1931 ], [ %1934, %1938 ]
  %.045.i.i1018 = phi ptr [ %1750, %1932 ], [ %.0457675.i884, %1931 ], [ %1750, %1938 ]
  %1943 = icmp ult ptr %.045.i.i1018, %.2491.i930
  br i1 %1943, label %.lr.ph.i.i1019, label %ZSTD_safecopyLiterals.exit.i1007

.lr.ph.i.i1019:                                   ; preds = %.loopexit.i542.i1016, %.lr.ph.i.i1019
  %.14654.i.i1020 = phi ptr [ %1944, %.lr.ph.i.i1019 ], [ %.045.i.i1018, %.loopexit.i542.i1016 ]
  %.14853.i.i1021 = phi ptr [ %1946, %.lr.ph.i.i1019 ], [ %.047.i.i1017, %.loopexit.i542.i1016 ]
  %1944 = getelementptr inbounds nuw i8, ptr %.14654.i.i1020, i64 1
  %1945 = load i8, ptr %.14654.i.i1020, align 1
  %1946 = getelementptr inbounds nuw i8, ptr %.14853.i.i1021, i64 1
  store i8 %1945, ptr %.14853.i.i1021, align 1
  %exitcond.not.i.i1022 = icmp eq ptr %1944, %.2491.i930
  br i1 %exitcond.not.i.i1022, label %ZSTD_safecopyLiterals.exit.i1007, label %.lr.ph.i.i1019, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1007:                 ; preds = %1926, %.lr.ph.i.i1019, %.loopexit.i542.i1016, %1920
  %1947 = load ptr, ptr %1751, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 %1914
  store ptr %1948, ptr %1751, align 8
  %1949 = icmp ugt i64 %1914, 65535
  %.pre749.i1008 = load ptr, ptr %1754, align 8
  br i1 %1949, label %1950, label %1957

1950:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1007
  store i32 1, ptr %1753, align 8
  %1951 = load ptr, ptr %1, align 8
  %1952 = ptrtoint ptr %.pre749.i1008 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = lshr exact i64 %1954, 3
  %1956 = trunc i64 %1955 to i32
  store i32 %1956, ptr %1755, align 4
  br label %1957

1957:                                             ; preds = %1950, %ZSTD_safecopyLiterals.exit.i1007, %ZSTD_safecopyLiterals.exit.thread.i949
  %1958 = phi ptr [ %.pre.i950, %ZSTD_safecopyLiterals.exit.thread.i949 ], [ %.pre749.i1008, %1950 ], [ %.pre749.i1008, %ZSTD_safecopyLiterals.exit.i1007 ]
  %1959 = trunc i64 %1914 to i16
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 4
  store i16 %1959, ptr %1960, align 4
  %1961 = load ptr, ptr %1754, align 8
  store i32 %.0467.i934, ptr %1961, align 4
  %1962 = add i64 %1911, -3
  %1963 = icmp ugt i64 %1962, 65535
  %.pre750.i951 = load ptr, ptr %1754, align 8
  br i1 %1963, label %1964, label %1971

1964:                                             ; preds = %1957
  store i32 2, ptr %1753, align 8
  %1965 = load ptr, ptr %1, align 8
  %1966 = ptrtoint ptr %.pre750.i951 to i64
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = sub i64 %1966, %1967
  %1969 = lshr exact i64 %1968, 3
  %1970 = trunc i64 %1969 to i32
  store i32 %1970, ptr %1755, align 4
  br label %1971

1971:                                             ; preds = %1964, %1957
  %1972 = trunc i64 %1962 to i16
  %1973 = getelementptr inbounds nuw i8, ptr %.pre750.i951, i64 6
  store i16 %1972, ptr %1973, align 2
  %1974 = load ptr, ptr %1754, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  store ptr %1975, ptr %1754, align 8
  %1976 = getelementptr inbounds i8, ptr %.2491.i930, i64 %1911
  %.not512.i952 = icmp ugt ptr %1976, %1392
  br i1 %.not512.i952, label %.critedge5.i963, label %1977

1977:                                             ; preds = %1971
  %1978 = add i32 %.0484.i931, 2
  %1979 = zext i32 %.0484.i931 to i64
  %gep.i953 = getelementptr inbounds nuw i8, ptr %invariant.gep.i667, i64 %1979
  %.val524.i954 = load i64, ptr %gep.i953, align 1
  %1980 = mul i64 %.val524.i954, -3523014627271114752
  %1981 = lshr i64 %1980, %1746
  %1982 = getelementptr inbounds i32, ptr %1371, i64 %1981
  store i32 %1978, ptr %1982, align 4
  %1983 = getelementptr inbounds i8, ptr %1976, i64 -2
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = sub i64 %1984, %1376
  %1986 = trunc i64 %1985 to i32
  %.val525.i955 = load i64, ptr %1983, align 1
  %1987 = mul i64 %.val525.i955, -3523014627271114752
  %1988 = lshr i64 %1987, %1746
  %1989 = getelementptr inbounds i32, ptr %1371, i64 %1988
  store i32 %1986, ptr %1989, align 4
  %.not513.i956 = icmp eq i32 %.2478.i933, 0
  br i1 %.not513.i956, label %.critedge5.i963, label %.lr.ph662.i957

.lr.ph662.i957:                                   ; preds = %1977, %2058
  %.2661.i958 = phi ptr [ %2043, %2058 ], [ %1976, %1977 ]
  %.4660.i959 = phi i32 [ %.4483659.i960, %2058 ], [ %.2478.i933, %1977 ]
  %.4483659.i960 = phi i32 [ %.4660.i959, %2058 ], [ %.2481.i932, %1977 ]
  %.2.val.i961 = load i32, ptr %.2661.i958, align 1
  %1990 = zext i32 %.4660.i959 to i64
  %1991 = sub nsw i64 0, %1990
  %1992 = getelementptr inbounds i8, ptr %.2661.i958, i64 %1991
  %.val521.i962 = load i32, ptr %1992, align 1
  %1993 = icmp eq i32 %.2.val.i961, %.val521.i962
  br i1 %1993, label %1994, label %.critedge5.i963

1994:                                             ; preds = %.lr.ph662.i957
  %1995 = getelementptr inbounds nuw i8, ptr %.2661.i958, i64 4
  %1996 = getelementptr inbounds i8, ptr %1995, i64 %1991
  %1997 = icmp ult ptr %1995, %1747
  br i1 %1997, label %1998, label %.loopexit.i543.i968

1998:                                             ; preds = %1994
  %.val.i558.i990 = load i64, ptr %1996, align 1
  %.val52.i559.i991 = load i64, ptr %1995, align 1
  %.not.i560.i992 = icmp eq i64 %.val.i558.i990, %.val52.i559.i991
  br i1 %.not.i560.i992, label %.preheader.i561.i993, label %1999

1999:                                             ; preds = %1998
  %2000 = xor i64 %.val52.i559.i991, %.val.i558.i990
  %2001 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2000, i1 true)
  %2002 = lshr i64 %2001, 3
  br label %ZSTD_count.exit569.i976

.preheader.i561.i993:                             ; preds = %1998, %2004
  %.pn.i562.i994 = phi ptr [ %.142.i565.i997, %2004 ], [ %1996, %1998 ]
  %.pn50.i563.i995 = phi ptr [ %.1.i564.i996, %2004 ], [ %1995, %1998 ]
  %.1.i564.i996 = getelementptr inbounds nuw i8, ptr %.pn50.i563.i995, i64 8
  %.142.i565.i997 = getelementptr inbounds nuw i8, ptr %.pn.i562.i994, i64 8
  %2003 = icmp ult ptr %.1.i564.i996, %1747
  br i1 %2003, label %2004, label %.loopexit.i543.i968

2004:                                             ; preds = %.preheader.i561.i993
  %.142.val.i566.i998 = load i64, ptr %.142.i565.i997, align 1
  %.1.val.i567.i999 = load i64, ptr %.1.i564.i996, align 1
  %.not51.i568.i1000 = icmp eq i64 %.142.val.i566.i998, %.1.val.i567.i999
  br i1 %.not51.i568.i1000, label %.preheader.i561.i993, label %2005, !llvm.loop !12

2005:                                             ; preds = %2004
  %2006 = xor i64 %.1.val.i567.i999, %.142.val.i566.i998
  %2007 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2006, i1 true)
  %2008 = lshr i64 %2007, 3
  %2009 = getelementptr inbounds nuw i8, ptr %.1.i564.i996, i64 %2008
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %1995 to i64
  %2012 = sub i64 %2010, %2011
  br label %ZSTD_count.exit569.i976

.loopexit.i543.i968:                              ; preds = %.preheader.i561.i993, %1994
  %.041.i544.i969 = phi ptr [ %1996, %1994 ], [ %.142.i565.i997, %.preheader.i561.i993 ]
  %.040.i545.i970 = phi ptr [ %1995, %1994 ], [ %.1.i564.i996, %.preheader.i561.i993 ]
  %2013 = icmp ult ptr %.040.i545.i970, %1748
  br i1 %2013, label %2014, label %2019

2014:                                             ; preds = %.loopexit.i543.i968
  %.041.val.i556.i988 = load i32, ptr %.041.i544.i969, align 1
  %.040.val.i557.i989 = load i32, ptr %.040.i545.i970, align 1
  %2015 = icmp eq i32 %.041.val.i556.i988, %.040.val.i557.i989
  br i1 %2015, label %2016, label %2019

2016:                                             ; preds = %2014
  %2017 = getelementptr inbounds nuw i8, ptr %.040.i545.i970, i64 4
  %2018 = getelementptr inbounds nuw i8, ptr %.041.i544.i969, i64 4
  br label %2019

2019:                                             ; preds = %2016, %2014, %.loopexit.i543.i968
  %.243.i546.i971 = phi ptr [ %2018, %2016 ], [ %.041.i544.i969, %2014 ], [ %.041.i544.i969, %.loopexit.i543.i968 ]
  %.2.i547.i972 = phi ptr [ %2017, %2016 ], [ %.040.i545.i970, %2014 ], [ %.040.i545.i970, %.loopexit.i543.i968 ]
  %2020 = icmp ult ptr %.2.i547.i972, %1749
  br i1 %2020, label %2021, label %2026

2021:                                             ; preds = %2019
  %.243.val.i554.i986 = load i16, ptr %.243.i546.i971, align 1
  %.2.val.i555.i987 = load i16, ptr %.2.i547.i972, align 1
  %2022 = icmp eq i16 %.243.val.i554.i986, %.2.val.i555.i987
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %2021
  %2024 = getelementptr inbounds nuw i8, ptr %.2.i547.i972, i64 2
  %2025 = getelementptr inbounds nuw i8, ptr %.243.i546.i971, i64 2
  br label %2026

2026:                                             ; preds = %2023, %2021, %2019
  %.344.i548.i973 = phi ptr [ %2025, %2023 ], [ %.243.i546.i971, %2021 ], [ %.243.i546.i971, %2019 ]
  %.3.i549.i974 = phi ptr [ %2024, %2023 ], [ %.2.i547.i972, %2021 ], [ %.2.i547.i972, %2019 ]
  %2027 = icmp ult ptr %.3.i549.i974, %1391
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2026
  %2029 = load i8, ptr %.344.i548.i973, align 1
  %2030 = load i8, ptr %.3.i549.i974, align 1
  %2031 = icmp eq i8 %2029, %2030
  %spec.select.idx.i552.i984 = zext i1 %2031 to i64
  %spec.select.i553.i985 = getelementptr inbounds nuw i8, ptr %.3.i549.i974, i64 %spec.select.idx.i552.i984
  br label %2032

2032:                                             ; preds = %2028, %2026
  %.4.i550.i975 = phi ptr [ %.3.i549.i974, %2026 ], [ %spec.select.i553.i985, %2028 ]
  %2033 = ptrtoint ptr %.4.i550.i975 to i64
  %2034 = ptrtoint ptr %1995 to i64
  %2035 = sub i64 %2033, %2034
  br label %ZSTD_count.exit569.i976

ZSTD_count.exit569.i976:                          ; preds = %2032, %2005, %1999
  %.0.i551.i977 = phi i64 [ %2002, %1999 ], [ %2012, %2005 ], [ %2035, %2032 ]
  %2036 = ptrtoint ptr %.2661.i958 to i64
  %2037 = sub i64 %2036, %1376
  %2038 = trunc i64 %2037 to i32
  %.2.val526.i978 = load i64, ptr %.2661.i958, align 1
  %2039 = mul i64 %.2.val526.i978, -3523014627271114752
  %2040 = lshr i64 %2039, %1746
  %2041 = getelementptr inbounds i32, ptr %1371, i64 %2040
  store i32 %2038, ptr %2041, align 4
  %2042 = getelementptr i8, ptr %.2661.i958, i64 %.0.i551.i977
  %2043 = getelementptr i8, ptr %2042, i64 4
  %.not515.i979 = icmp ugt ptr %.2661.i958, %1750
  br i1 %.not515.i979, label %ZSTD_safecopyLiterals.exit584.i981, label %2044

2044:                                             ; preds = %ZSTD_count.exit569.i976
  %2045 = load ptr, ptr %1751, align 8
  %.2.val533.i980 = load <2 x i64>, ptr %.2661.i958, align 1
  store <2 x i64> %.2.val533.i980, ptr %2045, align 1
  br label %ZSTD_safecopyLiterals.exit584.i981

ZSTD_safecopyLiterals.exit584.i981:               ; preds = %2044, %ZSTD_count.exit569.i976
  %2046 = load ptr, ptr %1754, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 4
  store i16 0, ptr %2047, align 4
  %2048 = load ptr, ptr %1754, align 8
  store i32 1, ptr %2048, align 4
  %2049 = add i64 %.0.i551.i977, 1
  %2050 = icmp ugt i64 %2049, 65535
  %.pre751.i982 = load ptr, ptr %1754, align 8
  br i1 %2050, label %2051, label %2058

2051:                                             ; preds = %ZSTD_safecopyLiterals.exit584.i981
  store i32 2, ptr %1753, align 8
  %2052 = load ptr, ptr %1, align 8
  %2053 = ptrtoint ptr %.pre751.i982 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = lshr exact i64 %2055, 3
  %2057 = trunc i64 %2056 to i32
  store i32 %2057, ptr %1755, align 4
  br label %2058

2058:                                             ; preds = %2051, %ZSTD_safecopyLiterals.exit584.i981
  %2059 = trunc i64 %2049 to i16
  %2060 = getelementptr inbounds nuw i8, ptr %.pre751.i982, i64 6
  store i16 %2059, ptr %2060, align 2
  %2061 = load ptr, ptr %1754, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  store ptr %2062, ptr %1754, align 8
  %.not514.i983 = icmp ugt ptr %2043, %1392
  br i1 %.not514.i983, label %.critedge5.i963, label %.lr.ph662.i957, !llvm.loop !15

.critedge5.i963:                                  ; preds = %2058, %.lr.ph662.i957, %1977, %1971
  %.3482.i964 = phi i32 [ %.2481.i932, %1977 ], [ %.2481.i932, %1971 ], [ %.4660.i959, %2058 ], [ %.4483659.i960, %.lr.ph662.i957 ]
  %.3.i965 = phi i32 [ 0, %1977 ], [ %.2478.i933, %1971 ], [ %.4483659.i960, %2058 ], [ %.4660.i959, %.lr.ph662.i957 ]
  %.1458.i966 = phi ptr [ %1976, %1977 ], [ %1976, %1971 ], [ %2043, %2058 ], [ %.2661.i958, %.lr.ph662.i957 ]
  %2063 = getelementptr inbounds nuw i8, ptr %.1458.i966, i64 3
  %.not.i967 = icmp ult ptr %2063, %1392
  br i1 %.not.i967, label %1756, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge5.i963, %1843, %1795, %1742
  %.1480629.i876 = phi i32 [ %.0479.i666, %1742 ], [ 0, %1795 ], [ %.1480672.fr.i888, %1843 ], [ %.3482.i964, %.critedge5.i963 ]
  %.1477627.i877 = phi i32 [ %.0476.i665, %1742 ], [ %.1477674.i885, %1795 ], [ %.1477674.i885, %1843 ], [ %.3.i965, %.critedge5.i963 ]
  %.0457625.i878 = phi ptr [ %3, %1742 ], [ %.0457675.i884, %1795 ], [ %.0457675.i884, %1843 ], [ %.1458.i966, %.critedge5.i963 ]
  %.0475.i879 = select i1 %1409, i32 %1393, i32 0
  %.0474.i880 = select i1 %1408, i32 %1395, i32 0
  %2064 = icmp ne i32 %.1480629.i876, 0
  %or.cond.i881 = select i1 %1409, i1 %2064, i1 false
  %2065 = select i1 %or.cond.i881, i32 %1393, i32 %.0474.i880
  %2066 = select i1 %2064, i32 %.1480629.i876, i32 %.0475.i879
  store i32 %2066, ptr %2, align 4
  %.not516.i882 = icmp eq i32 %.1477627.i877, 0
  %2067 = select i1 %.not516.i882, i32 %2065, i32 %.1477627.i877
  store i32 %2067, ptr %1394, align 4
  br label %2720

2068:                                             ; preds = %1369
  br i1 %.not670.i668, label %.lr.ph676.i1090, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph676.i1090:                                  ; preds = %2068
  %2069 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2070 = load i32, ptr %2069, align 4
  %2071 = sub i32 64, %2070
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds i8, ptr %1391, i64 -7
  %2074 = getelementptr inbounds i8, ptr %1391, i64 -3
  %2075 = getelementptr inbounds i8, ptr %1391, i64 -1
  %2076 = getelementptr inbounds i8, ptr %1391, i64 -32
  %2077 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2080 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2081 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2082

2082:                                             ; preds = %.critedge5.i1170, %.lr.ph676.i1090
  %2083 = phi ptr [ %1410, %.lr.ph676.i1090 ], [ %2389, %.critedge5.i1170 ]
  %.0457675.i1091 = phi ptr [ %3, %.lr.ph676.i1090 ], [ %.1458.i1173, %.critedge5.i1170 ]
  %.1477674.i1092 = phi i32 [ %.0476.i665, %.lr.ph676.i1090 ], [ %.3.i1172, %.critedge5.i1170 ]
  %.1480672.i1093 = phi i32 [ %.0479.i666, %.lr.ph676.i1090 ], [ %.3482.i1171, %.critedge5.i1170 ]
  %.0489671.i1094 = phi ptr [ %1398, %.lr.ph676.i1090 ], [ %.1458.i1173, %.critedge5.i1170 ]
  %.1480672.fr.i1095 = freeze i32 %.1480672.i1093
  %2084 = getelementptr inbounds nuw i8, ptr %.0489671.i1094, i64 2
  %2085 = getelementptr inbounds nuw i8, ptr %.0489671.i1094, i64 1
  %2086 = getelementptr inbounds nuw i8, ptr %.0489671.i1094, i64 128
  %.0489.val.i1096 = load i64, ptr %.0489671.i1094, align 1
  %2087 = mul i64 %.0489.val.i1096, -3523014627193847808
  %2088 = lshr i64 %2087, %2072
  %.val522.i1097 = load i64, ptr %2085, align 1
  %2089 = getelementptr inbounds i32, ptr %1371, i64 %2088
  %2090 = load i32, ptr %2089, align 4
  %2091 = zext i32 %.1480672.fr.i1095 to i64
  %2092 = sub nsw i64 0, %2091
  %.not681.i1098 = icmp eq i32 %.1480672.fr.i1095, 0
  br i1 %.not681.i1098, label %.split.us.i1258, label %.split.i1099

.split.us.i1258:                                  ; preds = %2082, %2121
  %.1490.us.i1259 = phi ptr [ %.0487.us.i1261, %2121 ], [ %.0489671.i1094, %2082 ]
  %.0488.us.i1260 = phi ptr [ %.0486.us.i1262, %2121 ], [ %2085, %2082 ]
  %.0487.us.i1261 = phi ptr [ %2114, %2121 ], [ %2084, %2082 ]
  %.0486.us.i1262 = phi ptr [ %2115, %2121 ], [ %2083, %2082 ]
  %.0473.us.i1263 = phi i64 [ %2104, %2121 ], [ %2088, %2082 ]
  %.pn.in.us.i1264 = phi i64 [ %.0486.val.us.i1279, %2121 ], [ %.val522.i1097, %2082 ]
  %.0470.us.i1265 = phi i32 [ %2113, %2121 ], [ %2090, %2082 ]
  %.0461.us.i1266 = phi i64 [ %.1462.us.i1281, %2121 ], [ 2, %2082 ]
  %.0459.us.i1267 = phi ptr [ %.1460.us.i1282, %2121 ], [ %2086, %2082 ]
  %.pn.us.i1268 = mul i64 %.pn.in.us.i1264, -3523014627193847808
  %.0472.us.i1269 = lshr i64 %.pn.us.i1268, %2072
  %2093 = ptrtoint ptr %.1490.us.i1259 to i64
  %2094 = sub i64 %2093, %1376
  %2095 = trunc i64 %2094 to i32
  %2096 = getelementptr inbounds i32, ptr %1371, i64 %.0473.us.i1263
  store i32 %2095, ptr %2096, align 4
  %.not508.us.i1270 = icmp ult i32 %.0470.us.i1265, %1388
  br i1 %.not508.us.i1270, label %.thread.i1273, label %2097

2097:                                             ; preds = %.split.us.i1258
  %2098 = zext i32 %.0470.us.i1265 to i64
  %2099 = getelementptr inbounds nuw i8, ptr %1374, i64 %2098
  %.val517.us.i1271 = load i32, ptr %2099, align 1
  %.1490.val518.us.pre.i1272 = load i32, ptr %.1490.us.i1259, align 1
  %2100 = icmp eq i32 %.1490.val518.us.pre.i1272, %.val517.us.i1271
  br i1 %2100, label %.sink.split.i1251, label %.thread.i1273

.thread.i1273:                                    ; preds = %2097, %.split.us.i1258
  %2101 = getelementptr inbounds i32, ptr %1371, i64 %.0472.us.i1269
  %2102 = load i32, ptr %2101, align 4
  %.0487.val523.us.i1274 = load i64, ptr %.0487.us.i1261, align 1
  %2103 = mul i64 %.0487.val523.us.i1274, -3523014627193847808
  %2104 = lshr i64 %2103, %2072
  %2105 = ptrtoint ptr %.0488.us.i1260 to i64
  %2106 = sub i64 %2105, %1376
  %2107 = trunc i64 %2106 to i32
  store i32 %2107, ptr %2101, align 4
  %.not509.us.i1275 = icmp ult i32 %2102, %1388
  br i1 %.not509.us.i1275, label %.thread755.i1278, label %2108

2108:                                             ; preds = %.thread.i1273
  %2109 = zext i32 %2102 to i64
  %2110 = getelementptr inbounds nuw i8, ptr %1374, i64 %2109
  %.val519.us.i1276 = load i32, ptr %2110, align 1
  %.0488.val520.us.pre.i1277 = load i32, ptr %.0488.us.i1260, align 1
  %2111 = icmp eq i32 %.0488.val520.us.pre.i1277, %.val519.us.i1276
  br i1 %2111, label %.split639.us.i1126, label %.thread755.i1278

.thread755.i1278:                                 ; preds = %2108, %.thread.i1273
  %2112 = getelementptr inbounds i32, ptr %1371, i64 %2104
  %2113 = load i32, ptr %2112, align 4
  %.0486.val.us.i1279 = load i64, ptr %.0486.us.i1262, align 1
  %2114 = getelementptr inbounds i8, ptr %.0487.us.i1261, i64 %.0461.us.i1266
  %2115 = getelementptr inbounds i8, ptr %.0486.us.i1262, i64 %.0461.us.i1266
  %.not510.us.i1280 = icmp ult ptr %2114, %.0459.us.i1267
  br i1 %.not510.us.i1280, label %2121, label %2116

2116:                                             ; preds = %.thread755.i1278
  %2117 = add i64 %.0461.us.i1266, 1
  %2118 = getelementptr inbounds nuw i8, ptr %.0486.us.i1262, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2118, i32 0, i32 3, i32 1)
  %2119 = getelementptr inbounds nuw i8, ptr %.0486.us.i1262, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2119, i32 0, i32 3, i32 1)
  %2120 = getelementptr inbounds nuw i8, ptr %.0459.us.i1267, i64 128
  br label %2121

2121:                                             ; preds = %2116, %.thread755.i1278
  %.1462.us.i1281 = phi i64 [ %2117, %2116 ], [ %.0461.us.i1266, %.thread755.i1278 ]
  %.1460.us.i1282 = phi ptr [ %2120, %2116 ], [ %.0459.us.i1267, %.thread755.i1278 ]
  %2122 = icmp ult ptr %2115, %1392
  br i1 %2122, label %.split.us.i1258, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.split.i1099:                                     ; preds = %2082, %2169
  %.1490.i1100 = phi ptr [ %.0487.i1102, %2169 ], [ %.0489671.i1094, %2082 ]
  %.0488.i1101 = phi ptr [ %.0486.i1103, %2169 ], [ %2085, %2082 ]
  %.0487.i1102 = phi ptr [ %2162, %2169 ], [ %2084, %2082 ]
  %.0486.i1103 = phi ptr [ %2163, %2169 ], [ %2083, %2082 ]
  %.0473.i1104 = phi i64 [ %2151, %2169 ], [ %2088, %2082 ]
  %.pn.in.i1105 = phi i64 [ %.0486.val.i1122, %2169 ], [ %.val522.i1097, %2082 ]
  %.0470.i1106 = phi i32 [ %2161, %2169 ], [ %2090, %2082 ]
  %.0461.i1107 = phi i64 [ %.1462.i1124, %2169 ], [ 2, %2082 ]
  %.0459.i1108 = phi ptr [ %.1460.i1125, %2169 ], [ %2086, %2082 ]
  %.pn.i1109 = mul i64 %.pn.in.i1105, -3523014627193847808
  %.0472.i1110 = lshr i64 %.pn.i1109, %2072
  %2123 = getelementptr inbounds i8, ptr %.0487.i1102, i64 %2092
  %.val.i1111 = load i32, ptr %2123, align 1
  %2124 = ptrtoint ptr %.1490.i1100 to i64
  %2125 = sub i64 %2124, %1376
  %2126 = trunc i64 %2125 to i32
  %2127 = getelementptr inbounds i32, ptr %1371, i64 %.0473.i1104
  store i32 %2126, ptr %2127, align 4
  %.0487.val.i1112 = load i32, ptr %.0487.i1102, align 1
  %2128 = icmp eq i32 %.0487.val.i1112, %.val.i1111
  br i1 %2128, label %2129, label %2143

2129:                                             ; preds = %.split.i1099
  %2130 = getelementptr inbounds i8, ptr %.0487.i1102, i64 %2092
  %2131 = getelementptr inbounds i8, ptr %.0487.i1102, i64 -1
  %2132 = load i8, ptr %2131, align 1
  %2133 = getelementptr inbounds i8, ptr %2130, i64 -1
  %2134 = load i8, ptr %2133, align 1
  %2135 = icmp eq i8 %2132, %2134
  %.neg.i1257 = sext i1 %2135 to i64
  %2136 = getelementptr inbounds i8, ptr %.0487.i1102, i64 %.neg.i1257
  %2137 = getelementptr inbounds i8, ptr %2130, i64 %.neg.i1257
  %2138 = select i1 %2135, i64 5, i64 4
  %2139 = ptrtoint ptr %.0488.i1101 to i64
  %2140 = sub i64 %2139, %1376
  %2141 = trunc i64 %2140 to i32
  %2142 = getelementptr inbounds i32, ptr %1371, i64 %.0472.i1110
  store i32 %2141, ptr %2142, align 4
  br label %.critedge.i1136

2143:                                             ; preds = %.split.i1099
  %.not508.i1113 = icmp ult i32 %.0470.i1106, %1388
  br i1 %.not508.i1113, label %.thread758.i1116, label %2144

2144:                                             ; preds = %2143
  %2145 = zext i32 %.0470.i1106 to i64
  %2146 = getelementptr inbounds nuw i8, ptr %1374, i64 %2145
  %.val517.i1114 = load i32, ptr %2146, align 1
  %.1490.val518.pre.i1115 = load i32, ptr %.1490.i1100, align 1
  %2147 = icmp eq i32 %.1490.val518.pre.i1115, %.val517.i1114
  br i1 %2147, label %.sink.split.i1251, label %.thread758.i1116

.thread758.i1116:                                 ; preds = %2144, %2143
  %2148 = getelementptr inbounds i32, ptr %1371, i64 %.0472.i1110
  %2149 = load i32, ptr %2148, align 4
  %.0487.val523.i1117 = load i64, ptr %.0487.i1102, align 1
  %2150 = mul i64 %.0487.val523.i1117, -3523014627193847808
  %2151 = lshr i64 %2150, %2072
  %2152 = ptrtoint ptr %.0488.i1101 to i64
  %2153 = sub i64 %2152, %1376
  %2154 = trunc i64 %2153 to i32
  store i32 %2154, ptr %2148, align 4
  %.not509.i1118 = icmp ult i32 %2149, %1388
  br i1 %.not509.i1118, label %.thread761.i1121, label %2155

2155:                                             ; preds = %.thread758.i1116
  %2156 = zext i32 %2149 to i64
  %2157 = getelementptr inbounds nuw i8, ptr %1374, i64 %2156
  %.val519.i1119 = load i32, ptr %2157, align 1
  %.0488.val520.pre.i1120 = load i32, ptr %.0488.i1101, align 1
  %2158 = icmp eq i32 %.0488.val520.pre.i1120, %.val519.i1119
  br i1 %2158, label %.split639.us.i1126, label %.thread761.i1121

.split639.us.i1126:                               ; preds = %2155, %2108
  %.us-phi640.i1127 = phi i32 [ %2102, %2108 ], [ %2149, %2155 ]
  %.us-phi641.i1128 = phi i64 [ %2104, %2108 ], [ %2151, %2155 ]
  %.us-phi642.i1129 = phi i32 [ %2107, %2108 ], [ %2154, %2155 ]
  %.us-phi643.i1130 = phi ptr [ %.0488.us.i1260, %2108 ], [ %.0488.i1101, %2155 ]
  %.us-phi644.i1131 = phi ptr [ %.0487.us.i1261, %2108 ], [ %.0487.i1102, %2155 ]
  %.us-phi645.i1132 = phi i64 [ %.0461.us.i1266, %2108 ], [ %.0461.i1107, %2155 ]
  %2159 = icmp ult i64 %.us-phi645.i1132, 5
  br i1 %2159, label %.sink.split.i1251, label %2175

.thread761.i1121:                                 ; preds = %2155, %.thread758.i1116
  %2160 = getelementptr inbounds i32, ptr %1371, i64 %2151
  %2161 = load i32, ptr %2160, align 4
  %.0486.val.i1122 = load i64, ptr %.0486.i1103, align 1
  %2162 = getelementptr inbounds i8, ptr %.0487.i1102, i64 %.0461.i1107
  %2163 = getelementptr inbounds i8, ptr %.0486.i1103, i64 %.0461.i1107
  %.not510.i1123 = icmp ult ptr %2162, %.0459.i1108
  br i1 %.not510.i1123, label %2169, label %2164

2164:                                             ; preds = %.thread761.i1121
  %2165 = add i64 %.0461.i1107, 1
  %2166 = getelementptr inbounds nuw i8, ptr %.0486.i1103, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2166, i32 0, i32 3, i32 1)
  %2167 = getelementptr inbounds nuw i8, ptr %.0486.i1103, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2167, i32 0, i32 3, i32 1)
  %2168 = getelementptr inbounds nuw i8, ptr %.0459.i1108, i64 128
  br label %2169

2169:                                             ; preds = %2164, %.thread761.i1121
  %.1462.i1124 = phi i64 [ %2165, %2164 ], [ %.0461.i1107, %.thread761.i1121 ]
  %.1460.i1125 = phi ptr [ %2168, %2164 ], [ %.0459.i1108, %.thread761.i1121 ]
  %2170 = icmp ult ptr %2163, %1392
  br i1 %2170, label %.split.i1099, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.sink.split.i1251:                                ; preds = %2144, %2097, %.split639.us.i1126
  %.us-phi644.sink.i1252 = phi ptr [ %.us-phi644.i1131, %.split639.us.i1126 ], [ %.0488.us.i1260, %2097 ], [ %.0488.i1101, %2144 ]
  %.us-phi641.sink.i1253 = phi i64 [ %.us-phi641.i1128, %.split639.us.i1126 ], [ %.0472.us.i1269, %2097 ], [ %.0472.i1110, %2144 ]
  %.3492.ph.i1254 = phi ptr [ %.us-phi643.i1130, %.split639.us.i1126 ], [ %.1490.us.i1259, %2097 ], [ %.1490.i1100, %2144 ]
  %.1485.ph.i1255 = phi i32 [ %.us-phi642.i1129, %.split639.us.i1126 ], [ %2095, %2097 ], [ %2126, %2144 ]
  %.1471.ph.i1256 = phi i32 [ %.us-phi640.i1127, %.split639.us.i1126 ], [ %.0470.us.i1265, %2097 ], [ %.0470.i1106, %2144 ]
  %2171 = ptrtoint ptr %.us-phi644.sink.i1252 to i64
  %2172 = sub i64 %2171, %1376
  %2173 = trunc i64 %2172 to i32
  %2174 = getelementptr inbounds i32, ptr %1371, i64 %.us-phi641.sink.i1253
  store i32 %2173, ptr %2174, align 4
  br label %2175

2175:                                             ; preds = %.sink.split.i1251, %.split639.us.i1126
  %.3492.i1133 = phi ptr [ %.us-phi643.i1130, %.split639.us.i1126 ], [ %.3492.ph.i1254, %.sink.split.i1251 ]
  %.1485.i1134 = phi i32 [ %.us-phi642.i1129, %.split639.us.i1126 ], [ %.1485.ph.i1255, %.sink.split.i1251 ]
  %.1471.i1135 = phi i32 [ %.us-phi640.i1127, %.split639.us.i1126 ], [ %.1471.ph.i1256, %.sink.split.i1251 ]
  %2176 = zext i32 %.1471.i1135 to i64
  %2177 = getelementptr inbounds nuw i8, ptr %1374, i64 %2176
  %2178 = ptrtoint ptr %.3492.i1133 to i64
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = trunc i64 %2180 to i32
  %2182 = add i32 %2181, 3
  %2183 = icmp ugt ptr %.3492.i1133, %.0457675.i1091
  %2184 = icmp ugt i32 %.1471.i1135, %1388
  %2185 = and i1 %2183, %2184
  br i1 %2185, label %.lr.ph.i1247, label %.critedge.i1136

.lr.ph.i1247:                                     ; preds = %2175, %2191
  %.1464651.i1248 = phi i64 [ %2192, %2191 ], [ 4, %2175 ]
  %.1466650.i1249 = phi ptr [ %2188, %2191 ], [ %2177, %2175 ]
  %.4493649.i1250 = phi ptr [ %2186, %2191 ], [ %.3492.i1133, %2175 ]
  %2186 = getelementptr inbounds i8, ptr %.4493649.i1250, i64 -1
  %2187 = load i8, ptr %2186, align 1
  %2188 = getelementptr inbounds i8, ptr %.1466650.i1249, i64 -1
  %2189 = load i8, ptr %2188, align 1
  %2190 = icmp eq i8 %2187, %2189
  br i1 %2190, label %2191, label %.critedge.i1136

2191:                                             ; preds = %.lr.ph.i1247
  %2192 = add i64 %.1464651.i1248, 1
  %2193 = icmp ugt ptr %2186, %.0457675.i1091
  %2194 = icmp ugt ptr %2188, %1390
  %2195 = and i1 %2194, %2193
  br i1 %2195, label %.lr.ph.i1247, label %.critedge.i1136, !llvm.loop !11

.critedge.i1136:                                  ; preds = %2191, %.lr.ph.i1247, %2175, %2129
  %.2491.i1137 = phi ptr [ %2136, %2129 ], [ %.3492.i1133, %2175 ], [ %.4493649.i1250, %.lr.ph.i1247 ], [ %2186, %2191 ]
  %.0484.i1138 = phi i32 [ %2126, %2129 ], [ %.1485.i1134, %2175 ], [ %.1485.i1134, %.lr.ph.i1247 ], [ %.1485.i1134, %2191 ]
  %.2481.i1139 = phi i32 [ %.1480672.fr.i1095, %2129 ], [ %2181, %2175 ], [ %2181, %.lr.ph.i1247 ], [ %2181, %2191 ]
  %.2478.i1140 = phi i32 [ %.1477674.i1092, %2129 ], [ %.1480672.fr.i1095, %2175 ], [ %.1480672.fr.i1095, %.lr.ph.i1247 ], [ %.1480672.fr.i1095, %2191 ]
  %.0467.i1141 = phi i32 [ 1, %2129 ], [ %2182, %2175 ], [ %2182, %.lr.ph.i1247 ], [ %2182, %2191 ]
  %.0465.i1142 = phi ptr [ %2137, %2129 ], [ %2177, %2175 ], [ %.1466650.i1249, %.lr.ph.i1247 ], [ %2188, %2191 ]
  %.0463.i1143 = phi i64 [ %2138, %2129 ], [ 4, %2175 ], [ %.1464651.i1248, %.lr.ph.i1247 ], [ %2192, %2191 ]
  %2196 = getelementptr inbounds i8, ptr %.2491.i1137, i64 %.0463.i1143
  %2197 = getelementptr inbounds i8, ptr %.0465.i1142, i64 %.0463.i1143
  %2198 = icmp ult ptr %2196, %2073
  br i1 %2198, label %2199, label %.loopexit.i.i1144

2199:                                             ; preds = %.critedge.i1136
  %.val.i.i1236 = load i64, ptr %2197, align 1
  %.val52.i.i1237 = load i64, ptr %2196, align 1
  %.not.i535.i1238 = icmp eq i64 %.val.i.i1236, %.val52.i.i1237
  br i1 %.not.i535.i1238, label %.preheader.i.i1239, label %2200

2200:                                             ; preds = %2199
  %2201 = xor i64 %.val52.i.i1237, %.val.i.i1236
  %2202 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2201, i1 true)
  %2203 = lshr i64 %2202, 3
  br label %ZSTD_count.exit.i1152

.preheader.i.i1239:                               ; preds = %2199, %2205
  %.pn.i.i1240 = phi ptr [ %.142.i.i1243, %2205 ], [ %2197, %2199 ]
  %.pn50.i.i1241 = phi ptr [ %.1.i.i1242, %2205 ], [ %2196, %2199 ]
  %.1.i.i1242 = getelementptr inbounds nuw i8, ptr %.pn50.i.i1241, i64 8
  %.142.i.i1243 = getelementptr inbounds nuw i8, ptr %.pn.i.i1240, i64 8
  %2204 = icmp ult ptr %.1.i.i1242, %2073
  br i1 %2204, label %2205, label %.loopexit.i.i1144

2205:                                             ; preds = %.preheader.i.i1239
  %.142.val.i.i1244 = load i64, ptr %.142.i.i1243, align 1
  %.1.val.i.i1245 = load i64, ptr %.1.i.i1242, align 1
  %.not51.i.i1246 = icmp eq i64 %.142.val.i.i1244, %.1.val.i.i1245
  br i1 %.not51.i.i1246, label %.preheader.i.i1239, label %2206, !llvm.loop !12

2206:                                             ; preds = %2205
  %2207 = xor i64 %.1.val.i.i1245, %.142.val.i.i1244
  %2208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2207, i1 true)
  %2209 = lshr i64 %2208, 3
  %2210 = getelementptr inbounds nuw i8, ptr %.1.i.i1242, i64 %2209
  %2211 = ptrtoint ptr %2210 to i64
  %2212 = ptrtoint ptr %2196 to i64
  %2213 = sub i64 %2211, %2212
  br label %ZSTD_count.exit.i1152

.loopexit.i.i1144:                                ; preds = %.preheader.i.i1239, %.critedge.i1136
  %.041.i.i1145 = phi ptr [ %2197, %.critedge.i1136 ], [ %.142.i.i1243, %.preheader.i.i1239 ]
  %.040.i.i1146 = phi ptr [ %2196, %.critedge.i1136 ], [ %.1.i.i1242, %.preheader.i.i1239 ]
  %2214 = icmp ult ptr %.040.i.i1146, %2074
  br i1 %2214, label %2215, label %2220

2215:                                             ; preds = %.loopexit.i.i1144
  %.041.val.i.i1234 = load i32, ptr %.041.i.i1145, align 1
  %.040.val.i.i1235 = load i32, ptr %.040.i.i1146, align 1
  %2216 = icmp eq i32 %.041.val.i.i1234, %.040.val.i.i1235
  br i1 %2216, label %2217, label %2220

2217:                                             ; preds = %2215
  %2218 = getelementptr inbounds nuw i8, ptr %.040.i.i1146, i64 4
  %2219 = getelementptr inbounds nuw i8, ptr %.041.i.i1145, i64 4
  br label %2220

2220:                                             ; preds = %2217, %2215, %.loopexit.i.i1144
  %.243.i.i1147 = phi ptr [ %2219, %2217 ], [ %.041.i.i1145, %2215 ], [ %.041.i.i1145, %.loopexit.i.i1144 ]
  %.2.i.i1148 = phi ptr [ %2218, %2217 ], [ %.040.i.i1146, %2215 ], [ %.040.i.i1146, %.loopexit.i.i1144 ]
  %2221 = icmp ult ptr %.2.i.i1148, %2075
  br i1 %2221, label %2222, label %2227

2222:                                             ; preds = %2220
  %.243.val.i.i1232 = load i16, ptr %.243.i.i1147, align 1
  %.2.val.i.i1233 = load i16, ptr %.2.i.i1148, align 1
  %2223 = icmp eq i16 %.243.val.i.i1232, %.2.val.i.i1233
  br i1 %2223, label %2224, label %2227

2224:                                             ; preds = %2222
  %2225 = getelementptr inbounds nuw i8, ptr %.2.i.i1148, i64 2
  %2226 = getelementptr inbounds nuw i8, ptr %.243.i.i1147, i64 2
  br label %2227

2227:                                             ; preds = %2224, %2222, %2220
  %.344.i.i1149 = phi ptr [ %2226, %2224 ], [ %.243.i.i1147, %2222 ], [ %.243.i.i1147, %2220 ]
  %.3.i.i1150 = phi ptr [ %2225, %2224 ], [ %.2.i.i1148, %2222 ], [ %.2.i.i1148, %2220 ]
  %2228 = icmp ult ptr %.3.i.i1150, %1391
  br i1 %2228, label %2229, label %2233

2229:                                             ; preds = %2227
  %2230 = load i8, ptr %.344.i.i1149, align 1
  %2231 = load i8, ptr %.3.i.i1150, align 1
  %2232 = icmp eq i8 %2230, %2231
  %spec.select.idx.i.i1230 = zext i1 %2232 to i64
  %spec.select.i.i1231 = getelementptr inbounds nuw i8, ptr %.3.i.i1150, i64 %spec.select.idx.i.i1230
  br label %2233

2233:                                             ; preds = %2229, %2227
  %.4.i.i1151 = phi ptr [ %.3.i.i1150, %2227 ], [ %spec.select.i.i1231, %2229 ]
  %2234 = ptrtoint ptr %.4.i.i1151 to i64
  %2235 = ptrtoint ptr %2196 to i64
  %2236 = sub i64 %2234, %2235
  br label %ZSTD_count.exit.i1152

ZSTD_count.exit.i1152:                            ; preds = %2233, %2206, %2200
  %.0.i.i1153 = phi i64 [ %2203, %2200 ], [ %2213, %2206 ], [ %2236, %2233 ]
  %2237 = add i64 %.0.i.i1153, %.0463.i1143
  %2238 = ptrtoint ptr %.2491.i1137 to i64
  %2239 = ptrtoint ptr %.0457675.i1091 to i64
  %2240 = sub i64 %2238, %2239
  %.not511.i1154 = icmp ugt ptr %.2491.i1137, %2076
  %2241 = load ptr, ptr %2077, align 8
  br i1 %.not511.i1154, label %2257, label %2242

2242:                                             ; preds = %ZSTD_count.exit.i1152
  %.0457.val.i1155 = load <2 x i64>, ptr %.0457675.i1091, align 1
  store <2 x i64> %.0457.val.i1155, ptr %2241, align 1
  %2243 = icmp ugt i64 %2240, 16
  %2244 = load ptr, ptr %2077, align 8
  %2245 = getelementptr i8, ptr %2244, i64 %2240
  br i1 %2243, label %2246, label %ZSTD_safecopyLiterals.exit.thread.i1156

ZSTD_safecopyLiterals.exit.thread.i1156:          ; preds = %2242
  store ptr %2245, ptr %2077, align 8
  %.pre.i1157 = load ptr, ptr %2080, align 8
  br label %2283

2246:                                             ; preds = %2242
  %2247 = getelementptr inbounds nuw i8, ptr %.0457675.i1091, i64 16
  %2248 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  %.val531.i1208 = load <2 x i64>, ptr %2247, align 1
  store <2 x i64> %.val531.i1208, ptr %2248, align 1
  %2249 = icmp slt i64 %2240, 33
  br i1 %2249, label %ZSTD_safecopyLiterals.exit.i1214, label %2250

2250:                                             ; preds = %2246
  %2251 = getelementptr inbounds nuw i8, ptr %2244, i64 32
  br label %2252

2252:                                             ; preds = %2252, %2250
  %.1449.i1209 = phi ptr [ %2251, %2250 ], [ %2255, %2252 ]
  %.0457.pn.i1210 = phi ptr [ %.0457675.i1091, %2250 ], [ %.1447.i1211, %2252 ]
  %.1447.i1211 = getelementptr inbounds nuw i8, ptr %.0457.pn.i1210, i64 32
  %.1447.val.i1212 = load <2 x i64>, ptr %.1447.i1211, align 1
  store <2 x i64> %.1447.val.i1212, ptr %.1449.i1209, align 1
  %2253 = getelementptr inbounds nuw i8, ptr %.1449.i1209, i64 16
  %2254 = getelementptr inbounds nuw i8, ptr %.0457.pn.i1210, i64 48
  %.val532.i1213 = load <2 x i64>, ptr %2254, align 1
  store <2 x i64> %.val532.i1213, ptr %2253, align 1
  %2255 = getelementptr inbounds nuw i8, ptr %.1449.i1209, i64 32
  %2256 = icmp ult ptr %2255, %2245
  br i1 %2256, label %2252, label %ZSTD_safecopyLiterals.exit.i1214, !llvm.loop !13

2257:                                             ; preds = %ZSTD_count.exit.i1152
  %.not.i536.i1216 = icmp ugt ptr %.0457675.i1091, %2076
  br i1 %.not.i536.i1216, label %.loopexit.i542.i1223, label %2258

2258:                                             ; preds = %2257
  %2259 = sub i64 %2078, %2239
  %2260 = getelementptr inbounds i8, ptr %2241, i64 %2259
  %.val52.i537.i1217 = load <2 x i64>, ptr %.0457675.i1091, align 1
  store <2 x i64> %.val52.i537.i1217, ptr %2241, align 1
  %2261 = icmp slt i64 %2259, 17
  br i1 %2261, label %.loopexit.i542.i1223, label %2262

2262:                                             ; preds = %2258
  %2263 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  br label %2264

2264:                                             ; preds = %2264, %2262
  %.144.i.i1218 = phi ptr [ %2263, %2262 ], [ %2267, %2264 ]
  %.pn.i538.i1219 = phi ptr [ %.0457675.i1091, %2262 ], [ %2266, %2264 ]
  %.1.i539.i1220 = getelementptr inbounds nuw i8, ptr %.pn.i538.i1219, i64 16
  %.1.val.i540.i1221 = load <2 x i64>, ptr %.1.i539.i1220, align 1
  store <2 x i64> %.1.val.i540.i1221, ptr %.144.i.i1218, align 1
  %2265 = getelementptr inbounds nuw i8, ptr %.144.i.i1218, i64 16
  %2266 = getelementptr inbounds nuw i8, ptr %.pn.i538.i1219, i64 32
  %.val.i541.i1222 = load <2 x i64>, ptr %2266, align 1
  store <2 x i64> %.val.i541.i1222, ptr %2265, align 1
  %2267 = getelementptr inbounds nuw i8, ptr %.144.i.i1218, i64 32
  %2268 = icmp ult ptr %2267, %2260
  br i1 %2268, label %2264, label %.loopexit.i542.i1223, !llvm.loop !13

.loopexit.i542.i1223:                             ; preds = %2264, %2258, %2257
  %.047.i.i1224 = phi ptr [ %2260, %2258 ], [ %2241, %2257 ], [ %2260, %2264 ]
  %.045.i.i1225 = phi ptr [ %2076, %2258 ], [ %.0457675.i1091, %2257 ], [ %2076, %2264 ]
  %2269 = icmp ult ptr %.045.i.i1225, %.2491.i1137
  br i1 %2269, label %.lr.ph.i.i1226, label %ZSTD_safecopyLiterals.exit.i1214

.lr.ph.i.i1226:                                   ; preds = %.loopexit.i542.i1223, %.lr.ph.i.i1226
  %.14654.i.i1227 = phi ptr [ %2270, %.lr.ph.i.i1226 ], [ %.045.i.i1225, %.loopexit.i542.i1223 ]
  %.14853.i.i1228 = phi ptr [ %2272, %.lr.ph.i.i1226 ], [ %.047.i.i1224, %.loopexit.i542.i1223 ]
  %2270 = getelementptr inbounds nuw i8, ptr %.14654.i.i1227, i64 1
  %2271 = load i8, ptr %.14654.i.i1227, align 1
  %2272 = getelementptr inbounds nuw i8, ptr %.14853.i.i1228, i64 1
  store i8 %2271, ptr %.14853.i.i1228, align 1
  %exitcond.not.i.i1229 = icmp eq ptr %2270, %.2491.i1137
  br i1 %exitcond.not.i.i1229, label %ZSTD_safecopyLiterals.exit.i1214, label %.lr.ph.i.i1226, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1214:                 ; preds = %2252, %.lr.ph.i.i1226, %.loopexit.i542.i1223, %2246
  %2273 = load ptr, ptr %2077, align 8
  %2274 = getelementptr inbounds i8, ptr %2273, i64 %2240
  store ptr %2274, ptr %2077, align 8
  %2275 = icmp ugt i64 %2240, 65535
  %.pre749.i1215 = load ptr, ptr %2080, align 8
  br i1 %2275, label %2276, label %2283

2276:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1214
  store i32 1, ptr %2079, align 8
  %2277 = load ptr, ptr %1, align 8
  %2278 = ptrtoint ptr %.pre749.i1215 to i64
  %2279 = ptrtoint ptr %2277 to i64
  %2280 = sub i64 %2278, %2279
  %2281 = lshr exact i64 %2280, 3
  %2282 = trunc i64 %2281 to i32
  store i32 %2282, ptr %2081, align 4
  br label %2283

2283:                                             ; preds = %2276, %ZSTD_safecopyLiterals.exit.i1214, %ZSTD_safecopyLiterals.exit.thread.i1156
  %2284 = phi ptr [ %.pre.i1157, %ZSTD_safecopyLiterals.exit.thread.i1156 ], [ %.pre749.i1215, %2276 ], [ %.pre749.i1215, %ZSTD_safecopyLiterals.exit.i1214 ]
  %2285 = trunc i64 %2240 to i16
  %2286 = getelementptr inbounds nuw i8, ptr %2284, i64 4
  store i16 %2285, ptr %2286, align 4
  %2287 = load ptr, ptr %2080, align 8
  store i32 %.0467.i1141, ptr %2287, align 4
  %2288 = add i64 %2237, -3
  %2289 = icmp ugt i64 %2288, 65535
  %.pre750.i1158 = load ptr, ptr %2080, align 8
  br i1 %2289, label %2290, label %2297

2290:                                             ; preds = %2283
  store i32 2, ptr %2079, align 8
  %2291 = load ptr, ptr %1, align 8
  %2292 = ptrtoint ptr %.pre750.i1158 to i64
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = sub i64 %2292, %2293
  %2295 = lshr exact i64 %2294, 3
  %2296 = trunc i64 %2295 to i32
  store i32 %2296, ptr %2081, align 4
  br label %2297

2297:                                             ; preds = %2290, %2283
  %2298 = trunc i64 %2288 to i16
  %2299 = getelementptr inbounds nuw i8, ptr %.pre750.i1158, i64 6
  store i16 %2298, ptr %2299, align 2
  %2300 = load ptr, ptr %2080, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 8
  store ptr %2301, ptr %2080, align 8
  %2302 = getelementptr inbounds i8, ptr %.2491.i1137, i64 %2237
  %.not512.i1159 = icmp ugt ptr %2302, %1392
  br i1 %.not512.i1159, label %.critedge5.i1170, label %2303

2303:                                             ; preds = %2297
  %2304 = add i32 %.0484.i1138, 2
  %2305 = zext i32 %.0484.i1138 to i64
  %gep.i1160 = getelementptr inbounds nuw i8, ptr %invariant.gep.i667, i64 %2305
  %.val524.i1161 = load i64, ptr %gep.i1160, align 1
  %2306 = mul i64 %.val524.i1161, -3523014627193847808
  %2307 = lshr i64 %2306, %2072
  %2308 = getelementptr inbounds i32, ptr %1371, i64 %2307
  store i32 %2304, ptr %2308, align 4
  %2309 = getelementptr inbounds i8, ptr %2302, i64 -2
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = sub i64 %2310, %1376
  %2312 = trunc i64 %2311 to i32
  %.val525.i1162 = load i64, ptr %2309, align 1
  %2313 = mul i64 %.val525.i1162, -3523014627193847808
  %2314 = lshr i64 %2313, %2072
  %2315 = getelementptr inbounds i32, ptr %1371, i64 %2314
  store i32 %2312, ptr %2315, align 4
  %.not513.i1163 = icmp eq i32 %.2478.i1140, 0
  br i1 %.not513.i1163, label %.critedge5.i1170, label %.lr.ph662.i1164

.lr.ph662.i1164:                                  ; preds = %2303, %2384
  %.2661.i1165 = phi ptr [ %2369, %2384 ], [ %2302, %2303 ]
  %.4660.i1166 = phi i32 [ %.4483659.i1167, %2384 ], [ %.2478.i1140, %2303 ]
  %.4483659.i1167 = phi i32 [ %.4660.i1166, %2384 ], [ %.2481.i1139, %2303 ]
  %.2.val.i1168 = load i32, ptr %.2661.i1165, align 1
  %2316 = zext i32 %.4660.i1166 to i64
  %2317 = sub nsw i64 0, %2316
  %2318 = getelementptr inbounds i8, ptr %.2661.i1165, i64 %2317
  %.val521.i1169 = load i32, ptr %2318, align 1
  %2319 = icmp eq i32 %.2.val.i1168, %.val521.i1169
  br i1 %2319, label %2320, label %.critedge5.i1170

2320:                                             ; preds = %.lr.ph662.i1164
  %2321 = getelementptr inbounds nuw i8, ptr %.2661.i1165, i64 4
  %2322 = getelementptr inbounds i8, ptr %2321, i64 %2317
  %2323 = icmp ult ptr %2321, %2073
  br i1 %2323, label %2324, label %.loopexit.i543.i1175

2324:                                             ; preds = %2320
  %.val.i558.i1197 = load i64, ptr %2322, align 1
  %.val52.i559.i1198 = load i64, ptr %2321, align 1
  %.not.i560.i1199 = icmp eq i64 %.val.i558.i1197, %.val52.i559.i1198
  br i1 %.not.i560.i1199, label %.preheader.i561.i1200, label %2325

2325:                                             ; preds = %2324
  %2326 = xor i64 %.val52.i559.i1198, %.val.i558.i1197
  %2327 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2326, i1 true)
  %2328 = lshr i64 %2327, 3
  br label %ZSTD_count.exit569.i1183

.preheader.i561.i1200:                            ; preds = %2324, %2330
  %.pn.i562.i1201 = phi ptr [ %.142.i565.i1204, %2330 ], [ %2322, %2324 ]
  %.pn50.i563.i1202 = phi ptr [ %.1.i564.i1203, %2330 ], [ %2321, %2324 ]
  %.1.i564.i1203 = getelementptr inbounds nuw i8, ptr %.pn50.i563.i1202, i64 8
  %.142.i565.i1204 = getelementptr inbounds nuw i8, ptr %.pn.i562.i1201, i64 8
  %2329 = icmp ult ptr %.1.i564.i1203, %2073
  br i1 %2329, label %2330, label %.loopexit.i543.i1175

2330:                                             ; preds = %.preheader.i561.i1200
  %.142.val.i566.i1205 = load i64, ptr %.142.i565.i1204, align 1
  %.1.val.i567.i1206 = load i64, ptr %.1.i564.i1203, align 1
  %.not51.i568.i1207 = icmp eq i64 %.142.val.i566.i1205, %.1.val.i567.i1206
  br i1 %.not51.i568.i1207, label %.preheader.i561.i1200, label %2331, !llvm.loop !12

2331:                                             ; preds = %2330
  %2332 = xor i64 %.1.val.i567.i1206, %.142.val.i566.i1205
  %2333 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2332, i1 true)
  %2334 = lshr i64 %2333, 3
  %2335 = getelementptr inbounds nuw i8, ptr %.1.i564.i1203, i64 %2334
  %2336 = ptrtoint ptr %2335 to i64
  %2337 = ptrtoint ptr %2321 to i64
  %2338 = sub i64 %2336, %2337
  br label %ZSTD_count.exit569.i1183

.loopexit.i543.i1175:                             ; preds = %.preheader.i561.i1200, %2320
  %.041.i544.i1176 = phi ptr [ %2322, %2320 ], [ %.142.i565.i1204, %.preheader.i561.i1200 ]
  %.040.i545.i1177 = phi ptr [ %2321, %2320 ], [ %.1.i564.i1203, %.preheader.i561.i1200 ]
  %2339 = icmp ult ptr %.040.i545.i1177, %2074
  br i1 %2339, label %2340, label %2345

2340:                                             ; preds = %.loopexit.i543.i1175
  %.041.val.i556.i1195 = load i32, ptr %.041.i544.i1176, align 1
  %.040.val.i557.i1196 = load i32, ptr %.040.i545.i1177, align 1
  %2341 = icmp eq i32 %.041.val.i556.i1195, %.040.val.i557.i1196
  br i1 %2341, label %2342, label %2345

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds nuw i8, ptr %.040.i545.i1177, i64 4
  %2344 = getelementptr inbounds nuw i8, ptr %.041.i544.i1176, i64 4
  br label %2345

2345:                                             ; preds = %2342, %2340, %.loopexit.i543.i1175
  %.243.i546.i1178 = phi ptr [ %2344, %2342 ], [ %.041.i544.i1176, %2340 ], [ %.041.i544.i1176, %.loopexit.i543.i1175 ]
  %.2.i547.i1179 = phi ptr [ %2343, %2342 ], [ %.040.i545.i1177, %2340 ], [ %.040.i545.i1177, %.loopexit.i543.i1175 ]
  %2346 = icmp ult ptr %.2.i547.i1179, %2075
  br i1 %2346, label %2347, label %2352

2347:                                             ; preds = %2345
  %.243.val.i554.i1193 = load i16, ptr %.243.i546.i1178, align 1
  %.2.val.i555.i1194 = load i16, ptr %.2.i547.i1179, align 1
  %2348 = icmp eq i16 %.243.val.i554.i1193, %.2.val.i555.i1194
  br i1 %2348, label %2349, label %2352

2349:                                             ; preds = %2347
  %2350 = getelementptr inbounds nuw i8, ptr %.2.i547.i1179, i64 2
  %2351 = getelementptr inbounds nuw i8, ptr %.243.i546.i1178, i64 2
  br label %2352

2352:                                             ; preds = %2349, %2347, %2345
  %.344.i548.i1180 = phi ptr [ %2351, %2349 ], [ %.243.i546.i1178, %2347 ], [ %.243.i546.i1178, %2345 ]
  %.3.i549.i1181 = phi ptr [ %2350, %2349 ], [ %.2.i547.i1179, %2347 ], [ %.2.i547.i1179, %2345 ]
  %2353 = icmp ult ptr %.3.i549.i1181, %1391
  br i1 %2353, label %2354, label %2358

2354:                                             ; preds = %2352
  %2355 = load i8, ptr %.344.i548.i1180, align 1
  %2356 = load i8, ptr %.3.i549.i1181, align 1
  %2357 = icmp eq i8 %2355, %2356
  %spec.select.idx.i552.i1191 = zext i1 %2357 to i64
  %spec.select.i553.i1192 = getelementptr inbounds nuw i8, ptr %.3.i549.i1181, i64 %spec.select.idx.i552.i1191
  br label %2358

2358:                                             ; preds = %2354, %2352
  %.4.i550.i1182 = phi ptr [ %.3.i549.i1181, %2352 ], [ %spec.select.i553.i1192, %2354 ]
  %2359 = ptrtoint ptr %.4.i550.i1182 to i64
  %2360 = ptrtoint ptr %2321 to i64
  %2361 = sub i64 %2359, %2360
  br label %ZSTD_count.exit569.i1183

ZSTD_count.exit569.i1183:                         ; preds = %2358, %2331, %2325
  %.0.i551.i1184 = phi i64 [ %2328, %2325 ], [ %2338, %2331 ], [ %2361, %2358 ]
  %2362 = ptrtoint ptr %.2661.i1165 to i64
  %2363 = sub i64 %2362, %1376
  %2364 = trunc i64 %2363 to i32
  %.2.val526.i1185 = load i64, ptr %.2661.i1165, align 1
  %2365 = mul i64 %.2.val526.i1185, -3523014627193847808
  %2366 = lshr i64 %2365, %2072
  %2367 = getelementptr inbounds i32, ptr %1371, i64 %2366
  store i32 %2364, ptr %2367, align 4
  %2368 = getelementptr i8, ptr %.2661.i1165, i64 %.0.i551.i1184
  %2369 = getelementptr i8, ptr %2368, i64 4
  %.not515.i1186 = icmp ugt ptr %.2661.i1165, %2076
  br i1 %.not515.i1186, label %ZSTD_safecopyLiterals.exit584.i1188, label %2370

2370:                                             ; preds = %ZSTD_count.exit569.i1183
  %2371 = load ptr, ptr %2077, align 8
  %.2.val533.i1187 = load <2 x i64>, ptr %.2661.i1165, align 1
  store <2 x i64> %.2.val533.i1187, ptr %2371, align 1
  br label %ZSTD_safecopyLiterals.exit584.i1188

ZSTD_safecopyLiterals.exit584.i1188:              ; preds = %2370, %ZSTD_count.exit569.i1183
  %2372 = load ptr, ptr %2080, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 4
  store i16 0, ptr %2373, align 4
  %2374 = load ptr, ptr %2080, align 8
  store i32 1, ptr %2374, align 4
  %2375 = add i64 %.0.i551.i1184, 1
  %2376 = icmp ugt i64 %2375, 65535
  %.pre751.i1189 = load ptr, ptr %2080, align 8
  br i1 %2376, label %2377, label %2384

2377:                                             ; preds = %ZSTD_safecopyLiterals.exit584.i1188
  store i32 2, ptr %2079, align 8
  %2378 = load ptr, ptr %1, align 8
  %2379 = ptrtoint ptr %.pre751.i1189 to i64
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = sub i64 %2379, %2380
  %2382 = lshr exact i64 %2381, 3
  %2383 = trunc i64 %2382 to i32
  store i32 %2383, ptr %2081, align 4
  br label %2384

2384:                                             ; preds = %2377, %ZSTD_safecopyLiterals.exit584.i1188
  %2385 = trunc i64 %2375 to i16
  %2386 = getelementptr inbounds nuw i8, ptr %.pre751.i1189, i64 6
  store i16 %2385, ptr %2386, align 2
  %2387 = load ptr, ptr %2080, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  store ptr %2388, ptr %2080, align 8
  %.not514.i1190 = icmp ugt ptr %2369, %1392
  br i1 %.not514.i1190, label %.critedge5.i1170, label %.lr.ph662.i1164, !llvm.loop !15

.critedge5.i1170:                                 ; preds = %2384, %.lr.ph662.i1164, %2303, %2297
  %.3482.i1171 = phi i32 [ %.2481.i1139, %2303 ], [ %.2481.i1139, %2297 ], [ %.4660.i1166, %2384 ], [ %.4483659.i1167, %.lr.ph662.i1164 ]
  %.3.i1172 = phi i32 [ 0, %2303 ], [ %.2478.i1140, %2297 ], [ %.4483659.i1167, %2384 ], [ %.4660.i1166, %.lr.ph662.i1164 ]
  %.1458.i1173 = phi ptr [ %2302, %2303 ], [ %2302, %2297 ], [ %2369, %2384 ], [ %.2661.i1165, %.lr.ph662.i1164 ]
  %2389 = getelementptr inbounds nuw i8, ptr %.1458.i1173, i64 3
  %.not.i1174 = icmp ult ptr %2389, %1392
  br i1 %.not.i1174, label %2082, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge5.i1170, %2169, %2121, %2068
  %.1480629.i1083 = phi i32 [ %.0479.i666, %2068 ], [ 0, %2121 ], [ %.1480672.fr.i1095, %2169 ], [ %.3482.i1171, %.critedge5.i1170 ]
  %.1477627.i1084 = phi i32 [ %.0476.i665, %2068 ], [ %.1477674.i1092, %2121 ], [ %.1477674.i1092, %2169 ], [ %.3.i1172, %.critedge5.i1170 ]
  %.0457625.i1085 = phi ptr [ %3, %2068 ], [ %.0457675.i1091, %2121 ], [ %.0457675.i1091, %2169 ], [ %.1458.i1173, %.critedge5.i1170 ]
  %.0475.i1086 = select i1 %1409, i32 %1393, i32 0
  %.0474.i1087 = select i1 %1408, i32 %1395, i32 0
  %2390 = icmp ne i32 %.1480629.i1083, 0
  %or.cond.i1088 = select i1 %1409, i1 %2390, i1 false
  %2391 = select i1 %or.cond.i1088, i32 %1393, i32 %.0474.i1087
  %2392 = select i1 %2390, i32 %.1480629.i1083, i32 %.0475.i1086
  store i32 %2392, ptr %2, align 4
  %.not516.i1089 = icmp eq i32 %.1477627.i1084, 0
  %2393 = select i1 %.not516.i1089, i32 %2391, i32 %.1477627.i1084
  store i32 %2393, ptr %1394, align 4
  br label %2720

2394:                                             ; preds = %1369
  br i1 %.not670.i668, label %.lr.ph676.i1297, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph676.i1297:                                  ; preds = %2394
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2396 = load i32, ptr %2395, align 4
  %2397 = sub i32 64, %2396
  %2398 = zext nneg i32 %2397 to i64
  %2399 = getelementptr inbounds i8, ptr %1391, i64 -7
  %2400 = getelementptr inbounds i8, ptr %1391, i64 -3
  %2401 = getelementptr inbounds i8, ptr %1391, i64 -1
  %2402 = getelementptr inbounds i8, ptr %1391, i64 -32
  %2403 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2404 = ptrtoint ptr %2402 to i64
  %2405 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2407 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2408

2408:                                             ; preds = %.critedge5.i1377, %.lr.ph676.i1297
  %2409 = phi ptr [ %1410, %.lr.ph676.i1297 ], [ %2715, %.critedge5.i1377 ]
  %.0457675.i1298 = phi ptr [ %3, %.lr.ph676.i1297 ], [ %.1458.i1380, %.critedge5.i1377 ]
  %.1477674.i1299 = phi i32 [ %.0476.i665, %.lr.ph676.i1297 ], [ %.3.i1379, %.critedge5.i1377 ]
  %.1480672.i1300 = phi i32 [ %.0479.i666, %.lr.ph676.i1297 ], [ %.3482.i1378, %.critedge5.i1377 ]
  %.0489671.i1301 = phi ptr [ %1398, %.lr.ph676.i1297 ], [ %.1458.i1380, %.critedge5.i1377 ]
  %.1480672.fr.i1302 = freeze i32 %.1480672.i1300
  %2410 = getelementptr inbounds nuw i8, ptr %.0489671.i1301, i64 2
  %2411 = getelementptr inbounds nuw i8, ptr %.0489671.i1301, i64 1
  %2412 = getelementptr inbounds nuw i8, ptr %.0489671.i1301, i64 128
  %.0489.val.i1303 = load i64, ptr %.0489671.i1301, align 1
  %2413 = mul i64 %.0489.val.i1303, -3523014627193167104
  %2414 = lshr i64 %2413, %2398
  %.val522.i1304 = load i64, ptr %2411, align 1
  %2415 = getelementptr inbounds i32, ptr %1371, i64 %2414
  %2416 = load i32, ptr %2415, align 4
  %2417 = zext i32 %.1480672.fr.i1302 to i64
  %2418 = sub nsw i64 0, %2417
  %.not681.i1305 = icmp eq i32 %.1480672.fr.i1302, 0
  br i1 %.not681.i1305, label %.split.us.i1465, label %.split.i1306

.split.us.i1465:                                  ; preds = %2408, %2447
  %.1490.us.i1466 = phi ptr [ %.0487.us.i1468, %2447 ], [ %.0489671.i1301, %2408 ]
  %.0488.us.i1467 = phi ptr [ %.0486.us.i1469, %2447 ], [ %2411, %2408 ]
  %.0487.us.i1468 = phi ptr [ %2440, %2447 ], [ %2410, %2408 ]
  %.0486.us.i1469 = phi ptr [ %2441, %2447 ], [ %2409, %2408 ]
  %.0473.us.i1470 = phi i64 [ %2430, %2447 ], [ %2414, %2408 ]
  %.pn.in.us.i1471 = phi i64 [ %.0486.val.us.i1486, %2447 ], [ %.val522.i1304, %2408 ]
  %.0470.us.i1472 = phi i32 [ %2439, %2447 ], [ %2416, %2408 ]
  %.0461.us.i1473 = phi i64 [ %.1462.us.i1488, %2447 ], [ 2, %2408 ]
  %.0459.us.i1474 = phi ptr [ %.1460.us.i1489, %2447 ], [ %2412, %2408 ]
  %.pn.us.i1475 = mul i64 %.pn.in.us.i1471, -3523014627193167104
  %.0472.us.i1476 = lshr i64 %.pn.us.i1475, %2398
  %2419 = ptrtoint ptr %.1490.us.i1466 to i64
  %2420 = sub i64 %2419, %1376
  %2421 = trunc i64 %2420 to i32
  %2422 = getelementptr inbounds i32, ptr %1371, i64 %.0473.us.i1470
  store i32 %2421, ptr %2422, align 4
  %.not508.us.i1477 = icmp ult i32 %.0470.us.i1472, %1388
  br i1 %.not508.us.i1477, label %.thread.i1480, label %2423

2423:                                             ; preds = %.split.us.i1465
  %2424 = zext i32 %.0470.us.i1472 to i64
  %2425 = getelementptr inbounds nuw i8, ptr %1374, i64 %2424
  %.val517.us.i1478 = load i32, ptr %2425, align 1
  %.1490.val518.us.pre.i1479 = load i32, ptr %.1490.us.i1466, align 1
  %2426 = icmp eq i32 %.1490.val518.us.pre.i1479, %.val517.us.i1478
  br i1 %2426, label %.sink.split.i1458, label %.thread.i1480

.thread.i1480:                                    ; preds = %2423, %.split.us.i1465
  %2427 = getelementptr inbounds i32, ptr %1371, i64 %.0472.us.i1476
  %2428 = load i32, ptr %2427, align 4
  %.0487.val523.us.i1481 = load i64, ptr %.0487.us.i1468, align 1
  %2429 = mul i64 %.0487.val523.us.i1481, -3523014627193167104
  %2430 = lshr i64 %2429, %2398
  %2431 = ptrtoint ptr %.0488.us.i1467 to i64
  %2432 = sub i64 %2431, %1376
  %2433 = trunc i64 %2432 to i32
  store i32 %2433, ptr %2427, align 4
  %.not509.us.i1482 = icmp ult i32 %2428, %1388
  br i1 %.not509.us.i1482, label %.thread755.i1485, label %2434

2434:                                             ; preds = %.thread.i1480
  %2435 = zext i32 %2428 to i64
  %2436 = getelementptr inbounds nuw i8, ptr %1374, i64 %2435
  %.val519.us.i1483 = load i32, ptr %2436, align 1
  %.0488.val520.us.pre.i1484 = load i32, ptr %.0488.us.i1467, align 1
  %2437 = icmp eq i32 %.0488.val520.us.pre.i1484, %.val519.us.i1483
  br i1 %2437, label %.split639.us.i1333, label %.thread755.i1485

.thread755.i1485:                                 ; preds = %2434, %.thread.i1480
  %2438 = getelementptr inbounds i32, ptr %1371, i64 %2430
  %2439 = load i32, ptr %2438, align 4
  %.0486.val.us.i1486 = load i64, ptr %.0486.us.i1469, align 1
  %2440 = getelementptr inbounds i8, ptr %.0487.us.i1468, i64 %.0461.us.i1473
  %2441 = getelementptr inbounds i8, ptr %.0486.us.i1469, i64 %.0461.us.i1473
  %.not510.us.i1487 = icmp ult ptr %2440, %.0459.us.i1474
  br i1 %.not510.us.i1487, label %2447, label %2442

2442:                                             ; preds = %.thread755.i1485
  %2443 = add i64 %.0461.us.i1473, 1
  %2444 = getelementptr inbounds nuw i8, ptr %.0486.us.i1469, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2444, i32 0, i32 3, i32 1)
  %2445 = getelementptr inbounds nuw i8, ptr %.0486.us.i1469, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2445, i32 0, i32 3, i32 1)
  %2446 = getelementptr inbounds nuw i8, ptr %.0459.us.i1474, i64 128
  br label %2447

2447:                                             ; preds = %2442, %.thread755.i1485
  %.1462.us.i1488 = phi i64 [ %2443, %2442 ], [ %.0461.us.i1473, %.thread755.i1485 ]
  %.1460.us.i1489 = phi ptr [ %2446, %2442 ], [ %.0459.us.i1474, %.thread755.i1485 ]
  %2448 = icmp ult ptr %2441, %1392
  br i1 %2448, label %.split.us.i1465, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.split.i1306:                                     ; preds = %2408, %2495
  %.1490.i1307 = phi ptr [ %.0487.i1309, %2495 ], [ %.0489671.i1301, %2408 ]
  %.0488.i1308 = phi ptr [ %.0486.i1310, %2495 ], [ %2411, %2408 ]
  %.0487.i1309 = phi ptr [ %2488, %2495 ], [ %2410, %2408 ]
  %.0486.i1310 = phi ptr [ %2489, %2495 ], [ %2409, %2408 ]
  %.0473.i1311 = phi i64 [ %2477, %2495 ], [ %2414, %2408 ]
  %.pn.in.i1312 = phi i64 [ %.0486.val.i1329, %2495 ], [ %.val522.i1304, %2408 ]
  %.0470.i1313 = phi i32 [ %2487, %2495 ], [ %2416, %2408 ]
  %.0461.i1314 = phi i64 [ %.1462.i1331, %2495 ], [ 2, %2408 ]
  %.0459.i1315 = phi ptr [ %.1460.i1332, %2495 ], [ %2412, %2408 ]
  %.pn.i1316 = mul i64 %.pn.in.i1312, -3523014627193167104
  %.0472.i1317 = lshr i64 %.pn.i1316, %2398
  %2449 = getelementptr inbounds i8, ptr %.0487.i1309, i64 %2418
  %.val.i1318 = load i32, ptr %2449, align 1
  %2450 = ptrtoint ptr %.1490.i1307 to i64
  %2451 = sub i64 %2450, %1376
  %2452 = trunc i64 %2451 to i32
  %2453 = getelementptr inbounds i32, ptr %1371, i64 %.0473.i1311
  store i32 %2452, ptr %2453, align 4
  %.0487.val.i1319 = load i32, ptr %.0487.i1309, align 1
  %2454 = icmp eq i32 %.0487.val.i1319, %.val.i1318
  br i1 %2454, label %2455, label %2469

2455:                                             ; preds = %.split.i1306
  %2456 = getelementptr inbounds i8, ptr %.0487.i1309, i64 %2418
  %2457 = getelementptr inbounds i8, ptr %.0487.i1309, i64 -1
  %2458 = load i8, ptr %2457, align 1
  %2459 = getelementptr inbounds i8, ptr %2456, i64 -1
  %2460 = load i8, ptr %2459, align 1
  %2461 = icmp eq i8 %2458, %2460
  %.neg.i1464 = sext i1 %2461 to i64
  %2462 = getelementptr inbounds i8, ptr %.0487.i1309, i64 %.neg.i1464
  %2463 = getelementptr inbounds i8, ptr %2456, i64 %.neg.i1464
  %2464 = select i1 %2461, i64 5, i64 4
  %2465 = ptrtoint ptr %.0488.i1308 to i64
  %2466 = sub i64 %2465, %1376
  %2467 = trunc i64 %2466 to i32
  %2468 = getelementptr inbounds i32, ptr %1371, i64 %.0472.i1317
  store i32 %2467, ptr %2468, align 4
  br label %.critedge.i1343

2469:                                             ; preds = %.split.i1306
  %.not508.i1320 = icmp ult i32 %.0470.i1313, %1388
  br i1 %.not508.i1320, label %.thread758.i1323, label %2470

2470:                                             ; preds = %2469
  %2471 = zext i32 %.0470.i1313 to i64
  %2472 = getelementptr inbounds nuw i8, ptr %1374, i64 %2471
  %.val517.i1321 = load i32, ptr %2472, align 1
  %.1490.val518.pre.i1322 = load i32, ptr %.1490.i1307, align 1
  %2473 = icmp eq i32 %.1490.val518.pre.i1322, %.val517.i1321
  br i1 %2473, label %.sink.split.i1458, label %.thread758.i1323

.thread758.i1323:                                 ; preds = %2470, %2469
  %2474 = getelementptr inbounds i32, ptr %1371, i64 %.0472.i1317
  %2475 = load i32, ptr %2474, align 4
  %.0487.val523.i1324 = load i64, ptr %.0487.i1309, align 1
  %2476 = mul i64 %.0487.val523.i1324, -3523014627193167104
  %2477 = lshr i64 %2476, %2398
  %2478 = ptrtoint ptr %.0488.i1308 to i64
  %2479 = sub i64 %2478, %1376
  %2480 = trunc i64 %2479 to i32
  store i32 %2480, ptr %2474, align 4
  %.not509.i1325 = icmp ult i32 %2475, %1388
  br i1 %.not509.i1325, label %.thread761.i1328, label %2481

2481:                                             ; preds = %.thread758.i1323
  %2482 = zext i32 %2475 to i64
  %2483 = getelementptr inbounds nuw i8, ptr %1374, i64 %2482
  %.val519.i1326 = load i32, ptr %2483, align 1
  %.0488.val520.pre.i1327 = load i32, ptr %.0488.i1308, align 1
  %2484 = icmp eq i32 %.0488.val520.pre.i1327, %.val519.i1326
  br i1 %2484, label %.split639.us.i1333, label %.thread761.i1328

.split639.us.i1333:                               ; preds = %2481, %2434
  %.us-phi640.i1334 = phi i32 [ %2428, %2434 ], [ %2475, %2481 ]
  %.us-phi641.i1335 = phi i64 [ %2430, %2434 ], [ %2477, %2481 ]
  %.us-phi642.i1336 = phi i32 [ %2433, %2434 ], [ %2480, %2481 ]
  %.us-phi643.i1337 = phi ptr [ %.0488.us.i1467, %2434 ], [ %.0488.i1308, %2481 ]
  %.us-phi644.i1338 = phi ptr [ %.0487.us.i1468, %2434 ], [ %.0487.i1309, %2481 ]
  %.us-phi645.i1339 = phi i64 [ %.0461.us.i1473, %2434 ], [ %.0461.i1314, %2481 ]
  %2485 = icmp ult i64 %.us-phi645.i1339, 5
  br i1 %2485, label %.sink.split.i1458, label %2501

.thread761.i1328:                                 ; preds = %2481, %.thread758.i1323
  %2486 = getelementptr inbounds i32, ptr %1371, i64 %2477
  %2487 = load i32, ptr %2486, align 4
  %.0486.val.i1329 = load i64, ptr %.0486.i1310, align 1
  %2488 = getelementptr inbounds i8, ptr %.0487.i1309, i64 %.0461.i1314
  %2489 = getelementptr inbounds i8, ptr %.0486.i1310, i64 %.0461.i1314
  %.not510.i1330 = icmp ult ptr %2488, %.0459.i1315
  br i1 %.not510.i1330, label %2495, label %2490

2490:                                             ; preds = %.thread761.i1328
  %2491 = add i64 %.0461.i1314, 1
  %2492 = getelementptr inbounds nuw i8, ptr %.0486.i1310, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2492, i32 0, i32 3, i32 1)
  %2493 = getelementptr inbounds nuw i8, ptr %.0486.i1310, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2493, i32 0, i32 3, i32 1)
  %2494 = getelementptr inbounds nuw i8, ptr %.0459.i1315, i64 128
  br label %2495

2495:                                             ; preds = %2490, %.thread761.i1328
  %.1462.i1331 = phi i64 [ %2491, %2490 ], [ %.0461.i1314, %.thread761.i1328 ]
  %.1460.i1332 = phi ptr [ %2494, %2490 ], [ %.0459.i1315, %.thread761.i1328 ]
  %2496 = icmp ult ptr %2489, %1392
  br i1 %2496, label %.split.i1306, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.sink.split.i1458:                                ; preds = %2470, %2423, %.split639.us.i1333
  %.us-phi644.sink.i1459 = phi ptr [ %.us-phi644.i1338, %.split639.us.i1333 ], [ %.0488.us.i1467, %2423 ], [ %.0488.i1308, %2470 ]
  %.us-phi641.sink.i1460 = phi i64 [ %.us-phi641.i1335, %.split639.us.i1333 ], [ %.0472.us.i1476, %2423 ], [ %.0472.i1317, %2470 ]
  %.3492.ph.i1461 = phi ptr [ %.us-phi643.i1337, %.split639.us.i1333 ], [ %.1490.us.i1466, %2423 ], [ %.1490.i1307, %2470 ]
  %.1485.ph.i1462 = phi i32 [ %.us-phi642.i1336, %.split639.us.i1333 ], [ %2421, %2423 ], [ %2452, %2470 ]
  %.1471.ph.i1463 = phi i32 [ %.us-phi640.i1334, %.split639.us.i1333 ], [ %.0470.us.i1472, %2423 ], [ %.0470.i1313, %2470 ]
  %2497 = ptrtoint ptr %.us-phi644.sink.i1459 to i64
  %2498 = sub i64 %2497, %1376
  %2499 = trunc i64 %2498 to i32
  %2500 = getelementptr inbounds i32, ptr %1371, i64 %.us-phi641.sink.i1460
  store i32 %2499, ptr %2500, align 4
  br label %2501

2501:                                             ; preds = %.sink.split.i1458, %.split639.us.i1333
  %.3492.i1340 = phi ptr [ %.us-phi643.i1337, %.split639.us.i1333 ], [ %.3492.ph.i1461, %.sink.split.i1458 ]
  %.1485.i1341 = phi i32 [ %.us-phi642.i1336, %.split639.us.i1333 ], [ %.1485.ph.i1462, %.sink.split.i1458 ]
  %.1471.i1342 = phi i32 [ %.us-phi640.i1334, %.split639.us.i1333 ], [ %.1471.ph.i1463, %.sink.split.i1458 ]
  %2502 = zext i32 %.1471.i1342 to i64
  %2503 = getelementptr inbounds nuw i8, ptr %1374, i64 %2502
  %2504 = ptrtoint ptr %.3492.i1340 to i64
  %2505 = ptrtoint ptr %2503 to i64
  %2506 = sub i64 %2504, %2505
  %2507 = trunc i64 %2506 to i32
  %2508 = add i32 %2507, 3
  %2509 = icmp ugt ptr %.3492.i1340, %.0457675.i1298
  %2510 = icmp ugt i32 %.1471.i1342, %1388
  %2511 = and i1 %2509, %2510
  br i1 %2511, label %.lr.ph.i1454, label %.critedge.i1343

.lr.ph.i1454:                                     ; preds = %2501, %2517
  %.1464651.i1455 = phi i64 [ %2518, %2517 ], [ 4, %2501 ]
  %.1466650.i1456 = phi ptr [ %2514, %2517 ], [ %2503, %2501 ]
  %.4493649.i1457 = phi ptr [ %2512, %2517 ], [ %.3492.i1340, %2501 ]
  %2512 = getelementptr inbounds i8, ptr %.4493649.i1457, i64 -1
  %2513 = load i8, ptr %2512, align 1
  %2514 = getelementptr inbounds i8, ptr %.1466650.i1456, i64 -1
  %2515 = load i8, ptr %2514, align 1
  %2516 = icmp eq i8 %2513, %2515
  br i1 %2516, label %2517, label %.critedge.i1343

2517:                                             ; preds = %.lr.ph.i1454
  %2518 = add i64 %.1464651.i1455, 1
  %2519 = icmp ugt ptr %2512, %.0457675.i1298
  %2520 = icmp ugt ptr %2514, %1390
  %2521 = and i1 %2520, %2519
  br i1 %2521, label %.lr.ph.i1454, label %.critedge.i1343, !llvm.loop !11

.critedge.i1343:                                  ; preds = %2517, %.lr.ph.i1454, %2501, %2455
  %.2491.i1344 = phi ptr [ %2462, %2455 ], [ %.3492.i1340, %2501 ], [ %.4493649.i1457, %.lr.ph.i1454 ], [ %2512, %2517 ]
  %.0484.i1345 = phi i32 [ %2452, %2455 ], [ %.1485.i1341, %2501 ], [ %.1485.i1341, %.lr.ph.i1454 ], [ %.1485.i1341, %2517 ]
  %.2481.i1346 = phi i32 [ %.1480672.fr.i1302, %2455 ], [ %2507, %2501 ], [ %2507, %.lr.ph.i1454 ], [ %2507, %2517 ]
  %.2478.i1347 = phi i32 [ %.1477674.i1299, %2455 ], [ %.1480672.fr.i1302, %2501 ], [ %.1480672.fr.i1302, %.lr.ph.i1454 ], [ %.1480672.fr.i1302, %2517 ]
  %.0467.i1348 = phi i32 [ 1, %2455 ], [ %2508, %2501 ], [ %2508, %.lr.ph.i1454 ], [ %2508, %2517 ]
  %.0465.i1349 = phi ptr [ %2463, %2455 ], [ %2503, %2501 ], [ %.1466650.i1456, %.lr.ph.i1454 ], [ %2514, %2517 ]
  %.0463.i1350 = phi i64 [ %2464, %2455 ], [ 4, %2501 ], [ %.1464651.i1455, %.lr.ph.i1454 ], [ %2518, %2517 ]
  %2522 = getelementptr inbounds i8, ptr %.2491.i1344, i64 %.0463.i1350
  %2523 = getelementptr inbounds i8, ptr %.0465.i1349, i64 %.0463.i1350
  %2524 = icmp ult ptr %2522, %2399
  br i1 %2524, label %2525, label %.loopexit.i.i1351

2525:                                             ; preds = %.critedge.i1343
  %.val.i.i1443 = load i64, ptr %2523, align 1
  %.val52.i.i1444 = load i64, ptr %2522, align 1
  %.not.i535.i1445 = icmp eq i64 %.val.i.i1443, %.val52.i.i1444
  br i1 %.not.i535.i1445, label %.preheader.i.i1446, label %2526

2526:                                             ; preds = %2525
  %2527 = xor i64 %.val52.i.i1444, %.val.i.i1443
  %2528 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2527, i1 true)
  %2529 = lshr i64 %2528, 3
  br label %ZSTD_count.exit.i1359

.preheader.i.i1446:                               ; preds = %2525, %2531
  %.pn.i.i1447 = phi ptr [ %.142.i.i1450, %2531 ], [ %2523, %2525 ]
  %.pn50.i.i1448 = phi ptr [ %.1.i.i1449, %2531 ], [ %2522, %2525 ]
  %.1.i.i1449 = getelementptr inbounds nuw i8, ptr %.pn50.i.i1448, i64 8
  %.142.i.i1450 = getelementptr inbounds nuw i8, ptr %.pn.i.i1447, i64 8
  %2530 = icmp ult ptr %.1.i.i1449, %2399
  br i1 %2530, label %2531, label %.loopexit.i.i1351

2531:                                             ; preds = %.preheader.i.i1446
  %.142.val.i.i1451 = load i64, ptr %.142.i.i1450, align 1
  %.1.val.i.i1452 = load i64, ptr %.1.i.i1449, align 1
  %.not51.i.i1453 = icmp eq i64 %.142.val.i.i1451, %.1.val.i.i1452
  br i1 %.not51.i.i1453, label %.preheader.i.i1446, label %2532, !llvm.loop !12

2532:                                             ; preds = %2531
  %2533 = xor i64 %.1.val.i.i1452, %.142.val.i.i1451
  %2534 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2533, i1 true)
  %2535 = lshr i64 %2534, 3
  %2536 = getelementptr inbounds nuw i8, ptr %.1.i.i1449, i64 %2535
  %2537 = ptrtoint ptr %2536 to i64
  %2538 = ptrtoint ptr %2522 to i64
  %2539 = sub i64 %2537, %2538
  br label %ZSTD_count.exit.i1359

.loopexit.i.i1351:                                ; preds = %.preheader.i.i1446, %.critedge.i1343
  %.041.i.i1352 = phi ptr [ %2523, %.critedge.i1343 ], [ %.142.i.i1450, %.preheader.i.i1446 ]
  %.040.i.i1353 = phi ptr [ %2522, %.critedge.i1343 ], [ %.1.i.i1449, %.preheader.i.i1446 ]
  %2540 = icmp ult ptr %.040.i.i1353, %2400
  br i1 %2540, label %2541, label %2546

2541:                                             ; preds = %.loopexit.i.i1351
  %.041.val.i.i1441 = load i32, ptr %.041.i.i1352, align 1
  %.040.val.i.i1442 = load i32, ptr %.040.i.i1353, align 1
  %2542 = icmp eq i32 %.041.val.i.i1441, %.040.val.i.i1442
  br i1 %2542, label %2543, label %2546

2543:                                             ; preds = %2541
  %2544 = getelementptr inbounds nuw i8, ptr %.040.i.i1353, i64 4
  %2545 = getelementptr inbounds nuw i8, ptr %.041.i.i1352, i64 4
  br label %2546

2546:                                             ; preds = %2543, %2541, %.loopexit.i.i1351
  %.243.i.i1354 = phi ptr [ %2545, %2543 ], [ %.041.i.i1352, %2541 ], [ %.041.i.i1352, %.loopexit.i.i1351 ]
  %.2.i.i1355 = phi ptr [ %2544, %2543 ], [ %.040.i.i1353, %2541 ], [ %.040.i.i1353, %.loopexit.i.i1351 ]
  %2547 = icmp ult ptr %.2.i.i1355, %2401
  br i1 %2547, label %2548, label %2553

2548:                                             ; preds = %2546
  %.243.val.i.i1439 = load i16, ptr %.243.i.i1354, align 1
  %.2.val.i.i1440 = load i16, ptr %.2.i.i1355, align 1
  %2549 = icmp eq i16 %.243.val.i.i1439, %.2.val.i.i1440
  br i1 %2549, label %2550, label %2553

2550:                                             ; preds = %2548
  %2551 = getelementptr inbounds nuw i8, ptr %.2.i.i1355, i64 2
  %2552 = getelementptr inbounds nuw i8, ptr %.243.i.i1354, i64 2
  br label %2553

2553:                                             ; preds = %2550, %2548, %2546
  %.344.i.i1356 = phi ptr [ %2552, %2550 ], [ %.243.i.i1354, %2548 ], [ %.243.i.i1354, %2546 ]
  %.3.i.i1357 = phi ptr [ %2551, %2550 ], [ %.2.i.i1355, %2548 ], [ %.2.i.i1355, %2546 ]
  %2554 = icmp ult ptr %.3.i.i1357, %1391
  br i1 %2554, label %2555, label %2559

2555:                                             ; preds = %2553
  %2556 = load i8, ptr %.344.i.i1356, align 1
  %2557 = load i8, ptr %.3.i.i1357, align 1
  %2558 = icmp eq i8 %2556, %2557
  %spec.select.idx.i.i1437 = zext i1 %2558 to i64
  %spec.select.i.i1438 = getelementptr inbounds nuw i8, ptr %.3.i.i1357, i64 %spec.select.idx.i.i1437
  br label %2559

2559:                                             ; preds = %2555, %2553
  %.4.i.i1358 = phi ptr [ %.3.i.i1357, %2553 ], [ %spec.select.i.i1438, %2555 ]
  %2560 = ptrtoint ptr %.4.i.i1358 to i64
  %2561 = ptrtoint ptr %2522 to i64
  %2562 = sub i64 %2560, %2561
  br label %ZSTD_count.exit.i1359

ZSTD_count.exit.i1359:                            ; preds = %2559, %2532, %2526
  %.0.i.i1360 = phi i64 [ %2529, %2526 ], [ %2539, %2532 ], [ %2562, %2559 ]
  %2563 = add i64 %.0.i.i1360, %.0463.i1350
  %2564 = ptrtoint ptr %.2491.i1344 to i64
  %2565 = ptrtoint ptr %.0457675.i1298 to i64
  %2566 = sub i64 %2564, %2565
  %.not511.i1361 = icmp ugt ptr %.2491.i1344, %2402
  %2567 = load ptr, ptr %2403, align 8
  br i1 %.not511.i1361, label %2583, label %2568

2568:                                             ; preds = %ZSTD_count.exit.i1359
  %.0457.val.i1362 = load <2 x i64>, ptr %.0457675.i1298, align 1
  store <2 x i64> %.0457.val.i1362, ptr %2567, align 1
  %2569 = icmp ugt i64 %2566, 16
  %2570 = load ptr, ptr %2403, align 8
  %2571 = getelementptr i8, ptr %2570, i64 %2566
  br i1 %2569, label %2572, label %ZSTD_safecopyLiterals.exit.thread.i1363

ZSTD_safecopyLiterals.exit.thread.i1363:          ; preds = %2568
  store ptr %2571, ptr %2403, align 8
  %.pre.i1364 = load ptr, ptr %2406, align 8
  br label %2609

2572:                                             ; preds = %2568
  %2573 = getelementptr inbounds nuw i8, ptr %.0457675.i1298, i64 16
  %2574 = getelementptr inbounds nuw i8, ptr %2570, i64 16
  %.val531.i1415 = load <2 x i64>, ptr %2573, align 1
  store <2 x i64> %.val531.i1415, ptr %2574, align 1
  %2575 = icmp slt i64 %2566, 33
  br i1 %2575, label %ZSTD_safecopyLiterals.exit.i1421, label %2576

2576:                                             ; preds = %2572
  %2577 = getelementptr inbounds nuw i8, ptr %2570, i64 32
  br label %2578

2578:                                             ; preds = %2578, %2576
  %.1449.i1416 = phi ptr [ %2577, %2576 ], [ %2581, %2578 ]
  %.0457.pn.i1417 = phi ptr [ %.0457675.i1298, %2576 ], [ %.1447.i1418, %2578 ]
  %.1447.i1418 = getelementptr inbounds nuw i8, ptr %.0457.pn.i1417, i64 32
  %.1447.val.i1419 = load <2 x i64>, ptr %.1447.i1418, align 1
  store <2 x i64> %.1447.val.i1419, ptr %.1449.i1416, align 1
  %2579 = getelementptr inbounds nuw i8, ptr %.1449.i1416, i64 16
  %2580 = getelementptr inbounds nuw i8, ptr %.0457.pn.i1417, i64 48
  %.val532.i1420 = load <2 x i64>, ptr %2580, align 1
  store <2 x i64> %.val532.i1420, ptr %2579, align 1
  %2581 = getelementptr inbounds nuw i8, ptr %.1449.i1416, i64 32
  %2582 = icmp ult ptr %2581, %2571
  br i1 %2582, label %2578, label %ZSTD_safecopyLiterals.exit.i1421, !llvm.loop !13

2583:                                             ; preds = %ZSTD_count.exit.i1359
  %.not.i536.i1423 = icmp ugt ptr %.0457675.i1298, %2402
  br i1 %.not.i536.i1423, label %.loopexit.i542.i1430, label %2584

2584:                                             ; preds = %2583
  %2585 = sub i64 %2404, %2565
  %2586 = getelementptr inbounds i8, ptr %2567, i64 %2585
  %.val52.i537.i1424 = load <2 x i64>, ptr %.0457675.i1298, align 1
  store <2 x i64> %.val52.i537.i1424, ptr %2567, align 1
  %2587 = icmp slt i64 %2585, 17
  br i1 %2587, label %.loopexit.i542.i1430, label %2588

2588:                                             ; preds = %2584
  %2589 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  br label %2590

2590:                                             ; preds = %2590, %2588
  %.144.i.i1425 = phi ptr [ %2589, %2588 ], [ %2593, %2590 ]
  %.pn.i538.i1426 = phi ptr [ %.0457675.i1298, %2588 ], [ %2592, %2590 ]
  %.1.i539.i1427 = getelementptr inbounds nuw i8, ptr %.pn.i538.i1426, i64 16
  %.1.val.i540.i1428 = load <2 x i64>, ptr %.1.i539.i1427, align 1
  store <2 x i64> %.1.val.i540.i1428, ptr %.144.i.i1425, align 1
  %2591 = getelementptr inbounds nuw i8, ptr %.144.i.i1425, i64 16
  %2592 = getelementptr inbounds nuw i8, ptr %.pn.i538.i1426, i64 32
  %.val.i541.i1429 = load <2 x i64>, ptr %2592, align 1
  store <2 x i64> %.val.i541.i1429, ptr %2591, align 1
  %2593 = getelementptr inbounds nuw i8, ptr %.144.i.i1425, i64 32
  %2594 = icmp ult ptr %2593, %2586
  br i1 %2594, label %2590, label %.loopexit.i542.i1430, !llvm.loop !13

.loopexit.i542.i1430:                             ; preds = %2590, %2584, %2583
  %.047.i.i1431 = phi ptr [ %2586, %2584 ], [ %2567, %2583 ], [ %2586, %2590 ]
  %.045.i.i1432 = phi ptr [ %2402, %2584 ], [ %.0457675.i1298, %2583 ], [ %2402, %2590 ]
  %2595 = icmp ult ptr %.045.i.i1432, %.2491.i1344
  br i1 %2595, label %.lr.ph.i.i1433, label %ZSTD_safecopyLiterals.exit.i1421

.lr.ph.i.i1433:                                   ; preds = %.loopexit.i542.i1430, %.lr.ph.i.i1433
  %.14654.i.i1434 = phi ptr [ %2596, %.lr.ph.i.i1433 ], [ %.045.i.i1432, %.loopexit.i542.i1430 ]
  %.14853.i.i1435 = phi ptr [ %2598, %.lr.ph.i.i1433 ], [ %.047.i.i1431, %.loopexit.i542.i1430 ]
  %2596 = getelementptr inbounds nuw i8, ptr %.14654.i.i1434, i64 1
  %2597 = load i8, ptr %.14654.i.i1434, align 1
  %2598 = getelementptr inbounds nuw i8, ptr %.14853.i.i1435, i64 1
  store i8 %2597, ptr %.14853.i.i1435, align 1
  %exitcond.not.i.i1436 = icmp eq ptr %2596, %.2491.i1344
  br i1 %exitcond.not.i.i1436, label %ZSTD_safecopyLiterals.exit.i1421, label %.lr.ph.i.i1433, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i1421:                 ; preds = %2578, %.lr.ph.i.i1433, %.loopexit.i542.i1430, %2572
  %2599 = load ptr, ptr %2403, align 8
  %2600 = getelementptr inbounds i8, ptr %2599, i64 %2566
  store ptr %2600, ptr %2403, align 8
  %2601 = icmp ugt i64 %2566, 65535
  %.pre749.i1422 = load ptr, ptr %2406, align 8
  br i1 %2601, label %2602, label %2609

2602:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1421
  store i32 1, ptr %2405, align 8
  %2603 = load ptr, ptr %1, align 8
  %2604 = ptrtoint ptr %.pre749.i1422 to i64
  %2605 = ptrtoint ptr %2603 to i64
  %2606 = sub i64 %2604, %2605
  %2607 = lshr exact i64 %2606, 3
  %2608 = trunc i64 %2607 to i32
  store i32 %2608, ptr %2407, align 4
  br label %2609

2609:                                             ; preds = %2602, %ZSTD_safecopyLiterals.exit.i1421, %ZSTD_safecopyLiterals.exit.thread.i1363
  %2610 = phi ptr [ %.pre.i1364, %ZSTD_safecopyLiterals.exit.thread.i1363 ], [ %.pre749.i1422, %2602 ], [ %.pre749.i1422, %ZSTD_safecopyLiterals.exit.i1421 ]
  %2611 = trunc i64 %2566 to i16
  %2612 = getelementptr inbounds nuw i8, ptr %2610, i64 4
  store i16 %2611, ptr %2612, align 4
  %2613 = load ptr, ptr %2406, align 8
  store i32 %.0467.i1348, ptr %2613, align 4
  %2614 = add i64 %2563, -3
  %2615 = icmp ugt i64 %2614, 65535
  %.pre750.i1365 = load ptr, ptr %2406, align 8
  br i1 %2615, label %2616, label %2623

2616:                                             ; preds = %2609
  store i32 2, ptr %2405, align 8
  %2617 = load ptr, ptr %1, align 8
  %2618 = ptrtoint ptr %.pre750.i1365 to i64
  %2619 = ptrtoint ptr %2617 to i64
  %2620 = sub i64 %2618, %2619
  %2621 = lshr exact i64 %2620, 3
  %2622 = trunc i64 %2621 to i32
  store i32 %2622, ptr %2407, align 4
  br label %2623

2623:                                             ; preds = %2616, %2609
  %2624 = trunc i64 %2614 to i16
  %2625 = getelementptr inbounds nuw i8, ptr %.pre750.i1365, i64 6
  store i16 %2624, ptr %2625, align 2
  %2626 = load ptr, ptr %2406, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  store ptr %2627, ptr %2406, align 8
  %2628 = getelementptr inbounds i8, ptr %.2491.i1344, i64 %2563
  %.not512.i1366 = icmp ugt ptr %2628, %1392
  br i1 %.not512.i1366, label %.critedge5.i1377, label %2629

2629:                                             ; preds = %2623
  %2630 = add i32 %.0484.i1345, 2
  %2631 = zext i32 %.0484.i1345 to i64
  %gep.i1367 = getelementptr inbounds nuw i8, ptr %invariant.gep.i667, i64 %2631
  %.val524.i1368 = load i64, ptr %gep.i1367, align 1
  %2632 = mul i64 %.val524.i1368, -3523014627193167104
  %2633 = lshr i64 %2632, %2398
  %2634 = getelementptr inbounds i32, ptr %1371, i64 %2633
  store i32 %2630, ptr %2634, align 4
  %2635 = getelementptr inbounds i8, ptr %2628, i64 -2
  %2636 = ptrtoint ptr %2635 to i64
  %2637 = sub i64 %2636, %1376
  %2638 = trunc i64 %2637 to i32
  %.val525.i1369 = load i64, ptr %2635, align 1
  %2639 = mul i64 %.val525.i1369, -3523014627193167104
  %2640 = lshr i64 %2639, %2398
  %2641 = getelementptr inbounds i32, ptr %1371, i64 %2640
  store i32 %2638, ptr %2641, align 4
  %.not513.i1370 = icmp eq i32 %.2478.i1347, 0
  br i1 %.not513.i1370, label %.critedge5.i1377, label %.lr.ph662.i1371

.lr.ph662.i1371:                                  ; preds = %2629, %2710
  %.2661.i1372 = phi ptr [ %2695, %2710 ], [ %2628, %2629 ]
  %.4660.i1373 = phi i32 [ %.4483659.i1374, %2710 ], [ %.2478.i1347, %2629 ]
  %.4483659.i1374 = phi i32 [ %.4660.i1373, %2710 ], [ %.2481.i1346, %2629 ]
  %.2.val.i1375 = load i32, ptr %.2661.i1372, align 1
  %2642 = zext i32 %.4660.i1373 to i64
  %2643 = sub nsw i64 0, %2642
  %2644 = getelementptr inbounds i8, ptr %.2661.i1372, i64 %2643
  %.val521.i1376 = load i32, ptr %2644, align 1
  %2645 = icmp eq i32 %.2.val.i1375, %.val521.i1376
  br i1 %2645, label %2646, label %.critedge5.i1377

2646:                                             ; preds = %.lr.ph662.i1371
  %2647 = getelementptr inbounds nuw i8, ptr %.2661.i1372, i64 4
  %2648 = getelementptr inbounds i8, ptr %2647, i64 %2643
  %2649 = icmp ult ptr %2647, %2399
  br i1 %2649, label %2650, label %.loopexit.i543.i1382

2650:                                             ; preds = %2646
  %.val.i558.i1404 = load i64, ptr %2648, align 1
  %.val52.i559.i1405 = load i64, ptr %2647, align 1
  %.not.i560.i1406 = icmp eq i64 %.val.i558.i1404, %.val52.i559.i1405
  br i1 %.not.i560.i1406, label %.preheader.i561.i1407, label %2651

2651:                                             ; preds = %2650
  %2652 = xor i64 %.val52.i559.i1405, %.val.i558.i1404
  %2653 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2652, i1 true)
  %2654 = lshr i64 %2653, 3
  br label %ZSTD_count.exit569.i1390

.preheader.i561.i1407:                            ; preds = %2650, %2656
  %.pn.i562.i1408 = phi ptr [ %.142.i565.i1411, %2656 ], [ %2648, %2650 ]
  %.pn50.i563.i1409 = phi ptr [ %.1.i564.i1410, %2656 ], [ %2647, %2650 ]
  %.1.i564.i1410 = getelementptr inbounds nuw i8, ptr %.pn50.i563.i1409, i64 8
  %.142.i565.i1411 = getelementptr inbounds nuw i8, ptr %.pn.i562.i1408, i64 8
  %2655 = icmp ult ptr %.1.i564.i1410, %2399
  br i1 %2655, label %2656, label %.loopexit.i543.i1382

2656:                                             ; preds = %.preheader.i561.i1407
  %.142.val.i566.i1412 = load i64, ptr %.142.i565.i1411, align 1
  %.1.val.i567.i1413 = load i64, ptr %.1.i564.i1410, align 1
  %.not51.i568.i1414 = icmp eq i64 %.142.val.i566.i1412, %.1.val.i567.i1413
  br i1 %.not51.i568.i1414, label %.preheader.i561.i1407, label %2657, !llvm.loop !12

2657:                                             ; preds = %2656
  %2658 = xor i64 %.1.val.i567.i1413, %.142.val.i566.i1412
  %2659 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2658, i1 true)
  %2660 = lshr i64 %2659, 3
  %2661 = getelementptr inbounds nuw i8, ptr %.1.i564.i1410, i64 %2660
  %2662 = ptrtoint ptr %2661 to i64
  %2663 = ptrtoint ptr %2647 to i64
  %2664 = sub i64 %2662, %2663
  br label %ZSTD_count.exit569.i1390

.loopexit.i543.i1382:                             ; preds = %.preheader.i561.i1407, %2646
  %.041.i544.i1383 = phi ptr [ %2648, %2646 ], [ %.142.i565.i1411, %.preheader.i561.i1407 ]
  %.040.i545.i1384 = phi ptr [ %2647, %2646 ], [ %.1.i564.i1410, %.preheader.i561.i1407 ]
  %2665 = icmp ult ptr %.040.i545.i1384, %2400
  br i1 %2665, label %2666, label %2671

2666:                                             ; preds = %.loopexit.i543.i1382
  %.041.val.i556.i1402 = load i32, ptr %.041.i544.i1383, align 1
  %.040.val.i557.i1403 = load i32, ptr %.040.i545.i1384, align 1
  %2667 = icmp eq i32 %.041.val.i556.i1402, %.040.val.i557.i1403
  br i1 %2667, label %2668, label %2671

2668:                                             ; preds = %2666
  %2669 = getelementptr inbounds nuw i8, ptr %.040.i545.i1384, i64 4
  %2670 = getelementptr inbounds nuw i8, ptr %.041.i544.i1383, i64 4
  br label %2671

2671:                                             ; preds = %2668, %2666, %.loopexit.i543.i1382
  %.243.i546.i1385 = phi ptr [ %2670, %2668 ], [ %.041.i544.i1383, %2666 ], [ %.041.i544.i1383, %.loopexit.i543.i1382 ]
  %.2.i547.i1386 = phi ptr [ %2669, %2668 ], [ %.040.i545.i1384, %2666 ], [ %.040.i545.i1384, %.loopexit.i543.i1382 ]
  %2672 = icmp ult ptr %.2.i547.i1386, %2401
  br i1 %2672, label %2673, label %2678

2673:                                             ; preds = %2671
  %.243.val.i554.i1400 = load i16, ptr %.243.i546.i1385, align 1
  %.2.val.i555.i1401 = load i16, ptr %.2.i547.i1386, align 1
  %2674 = icmp eq i16 %.243.val.i554.i1400, %.2.val.i555.i1401
  br i1 %2674, label %2675, label %2678

2675:                                             ; preds = %2673
  %2676 = getelementptr inbounds nuw i8, ptr %.2.i547.i1386, i64 2
  %2677 = getelementptr inbounds nuw i8, ptr %.243.i546.i1385, i64 2
  br label %2678

2678:                                             ; preds = %2675, %2673, %2671
  %.344.i548.i1387 = phi ptr [ %2677, %2675 ], [ %.243.i546.i1385, %2673 ], [ %.243.i546.i1385, %2671 ]
  %.3.i549.i1388 = phi ptr [ %2676, %2675 ], [ %.2.i547.i1386, %2673 ], [ %.2.i547.i1386, %2671 ]
  %2679 = icmp ult ptr %.3.i549.i1388, %1391
  br i1 %2679, label %2680, label %2684

2680:                                             ; preds = %2678
  %2681 = load i8, ptr %.344.i548.i1387, align 1
  %2682 = load i8, ptr %.3.i549.i1388, align 1
  %2683 = icmp eq i8 %2681, %2682
  %spec.select.idx.i552.i1398 = zext i1 %2683 to i64
  %spec.select.i553.i1399 = getelementptr inbounds nuw i8, ptr %.3.i549.i1388, i64 %spec.select.idx.i552.i1398
  br label %2684

2684:                                             ; preds = %2680, %2678
  %.4.i550.i1389 = phi ptr [ %.3.i549.i1388, %2678 ], [ %spec.select.i553.i1399, %2680 ]
  %2685 = ptrtoint ptr %.4.i550.i1389 to i64
  %2686 = ptrtoint ptr %2647 to i64
  %2687 = sub i64 %2685, %2686
  br label %ZSTD_count.exit569.i1390

ZSTD_count.exit569.i1390:                         ; preds = %2684, %2657, %2651
  %.0.i551.i1391 = phi i64 [ %2654, %2651 ], [ %2664, %2657 ], [ %2687, %2684 ]
  %2688 = ptrtoint ptr %.2661.i1372 to i64
  %2689 = sub i64 %2688, %1376
  %2690 = trunc i64 %2689 to i32
  %.2.val526.i1392 = load i64, ptr %.2661.i1372, align 1
  %2691 = mul i64 %.2.val526.i1392, -3523014627193167104
  %2692 = lshr i64 %2691, %2398
  %2693 = getelementptr inbounds i32, ptr %1371, i64 %2692
  store i32 %2690, ptr %2693, align 4
  %2694 = getelementptr i8, ptr %.2661.i1372, i64 %.0.i551.i1391
  %2695 = getelementptr i8, ptr %2694, i64 4
  %.not515.i1393 = icmp ugt ptr %.2661.i1372, %2402
  br i1 %.not515.i1393, label %ZSTD_safecopyLiterals.exit584.i1395, label %2696

2696:                                             ; preds = %ZSTD_count.exit569.i1390
  %2697 = load ptr, ptr %2403, align 8
  %.2.val533.i1394 = load <2 x i64>, ptr %.2661.i1372, align 1
  store <2 x i64> %.2.val533.i1394, ptr %2697, align 1
  br label %ZSTD_safecopyLiterals.exit584.i1395

ZSTD_safecopyLiterals.exit584.i1395:              ; preds = %2696, %ZSTD_count.exit569.i1390
  %2698 = load ptr, ptr %2406, align 8
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 4
  store i16 0, ptr %2699, align 4
  %2700 = load ptr, ptr %2406, align 8
  store i32 1, ptr %2700, align 4
  %2701 = add i64 %.0.i551.i1391, 1
  %2702 = icmp ugt i64 %2701, 65535
  %.pre751.i1396 = load ptr, ptr %2406, align 8
  br i1 %2702, label %2703, label %2710

2703:                                             ; preds = %ZSTD_safecopyLiterals.exit584.i1395
  store i32 2, ptr %2405, align 8
  %2704 = load ptr, ptr %1, align 8
  %2705 = ptrtoint ptr %.pre751.i1396 to i64
  %2706 = ptrtoint ptr %2704 to i64
  %2707 = sub i64 %2705, %2706
  %2708 = lshr exact i64 %2707, 3
  %2709 = trunc i64 %2708 to i32
  store i32 %2709, ptr %2407, align 4
  br label %2710

2710:                                             ; preds = %2703, %ZSTD_safecopyLiterals.exit584.i1395
  %2711 = trunc i64 %2701 to i16
  %2712 = getelementptr inbounds nuw i8, ptr %.pre751.i1396, i64 6
  store i16 %2711, ptr %2712, align 2
  %2713 = load ptr, ptr %2406, align 8
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  store ptr %2714, ptr %2406, align 8
  %.not514.i1397 = icmp ugt ptr %2695, %1392
  br i1 %.not514.i1397, label %.critedge5.i1377, label %.lr.ph662.i1371, !llvm.loop !15

.critedge5.i1377:                                 ; preds = %2710, %.lr.ph662.i1371, %2629, %2623
  %.3482.i1378 = phi i32 [ %.2481.i1346, %2629 ], [ %.2481.i1346, %2623 ], [ %.4660.i1373, %2710 ], [ %.4483659.i1374, %.lr.ph662.i1371 ]
  %.3.i1379 = phi i32 [ 0, %2629 ], [ %.2478.i1347, %2623 ], [ %.4483659.i1374, %2710 ], [ %.4660.i1373, %.lr.ph662.i1371 ]
  %.1458.i1380 = phi ptr [ %2628, %2629 ], [ %2628, %2623 ], [ %2695, %2710 ], [ %.2661.i1372, %.lr.ph662.i1371 ]
  %2715 = getelementptr inbounds nuw i8, ptr %.1458.i1380, i64 3
  %.not.i1381 = icmp ult ptr %2715, %1392
  br i1 %.not.i1381, label %2408, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge5.i1377, %2495, %2447, %2394
  %.1480629.i1290 = phi i32 [ %.0479.i666, %2394 ], [ 0, %2447 ], [ %.1480672.fr.i1302, %2495 ], [ %.3482.i1378, %.critedge5.i1377 ]
  %.1477627.i1291 = phi i32 [ %.0476.i665, %2394 ], [ %.1477674.i1299, %2447 ], [ %.1477674.i1299, %2495 ], [ %.3.i1379, %.critedge5.i1377 ]
  %.0457625.i1292 = phi ptr [ %3, %2394 ], [ %.0457675.i1298, %2447 ], [ %.0457675.i1298, %2495 ], [ %.1458.i1380, %.critedge5.i1377 ]
  %.0475.i1293 = select i1 %1409, i32 %1393, i32 0
  %.0474.i1294 = select i1 %1408, i32 %1395, i32 0
  %2716 = icmp ne i32 %.1480629.i1290, 0
  %or.cond.i1295 = select i1 %1409, i1 %2716, i1 false
  %2717 = select i1 %or.cond.i1295, i32 %1393, i32 %.0474.i1294
  %2718 = select i1 %2716, i32 %.1480629.i1290, i32 %.0475.i1293
  store i32 %2718, ptr %2, align 4
  %.not516.i1296 = icmp eq i32 %.1477627.i1291, 0
  %2719 = select i1 %.not516.i1296, i32 %2717, i32 %.1477627.i1291
  store i32 %2719, ptr %1394, align 4
  br label %2720

2720:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3111 = phi ptr [ %1391, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1391, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1391, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1391, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0457625.i1292.sink = phi ptr [ %.0457625.i1292, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0457625.i1085, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0457625.i878, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0457625.i671, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0457625.i464, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0457625.i257, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0457625.i53, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0457625.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2721 = ptrtoint ptr %.sink3111 to i64
  %2722 = ptrtoint ptr %.0457625.i1292.sink to i64
  %2723 = sub i64 %2721, %2722
  ret i64 %2723
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds i8, ptr %3, i64 %4
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
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
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %49 = load i32, ptr %48, align 4
  %50 = ptrtoint ptr %16 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, 0
  switch i32 %7, label %53 [
    i32 7, label %1197
    i32 5, label %435
    i32 6, label %816
  ]

53:                                               ; preds = %5
  br i1 %.not.i, label %.loopexit773.i, label %54

54:                                               ; preds = %53
  %55 = zext nneg i32 %49 to i64
  %56 = shl i64 4, %55
  %.not847.i = icmp ugt i32 %49, 61
  br i1 %.not847.i, label %.loopexit773.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0654814.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %54 ]
  %57 = getelementptr inbounds i8, ptr %30, i64 %.0654814.i
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 2, i32 1)
  %58 = add i64 %.0654814.i, 64
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.lr.ph.i, label %.loopexit773.i, !llvm.loop !16

.loopexit773.i:                                   ; preds = %.lr.ph.i, %54, %53
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0632836.i = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not679837.i = icmp ugt ptr %.0632836.i, %23
  br i1 %.not679837.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.loopexit773.i
  %60 = and i64 %47, 4294967295
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %62
  %64 = sub i32 32, %11
  %65 = sub i32 24, %49
  %66 = add i32 %19, -1
  %67 = getelementptr inbounds i8, ptr %22, i64 -32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = ptrtoint ptr %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %73 = getelementptr inbounds i8, ptr %22, i64 -7
  %74 = getelementptr inbounds i8, ptr %22, i64 -3
  %75 = getelementptr inbounds i8, ptr %22, i64 -1
  %76 = zext i32 %40 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %34, i64 %77
  br label %79

79:                                               ; preds = %.loopexit.i, %.lr.ph843.i
  %.0632842.i = phi ptr [ %.0632836.i, %.lr.ph843.i ], [ %.0632.i, %.loopexit.i ]
  %.0630841.i = phi ptr [ %63, %.lr.ph843.i ], [ %.5.i, %.loopexit.i ]
  %.pn840.i = phi ptr [ %3, %.lr.ph843.i ], [ %.5.i, %.loopexit.i ]
  %.0637839.i = phi i32 [ %24, %.lr.ph843.i ], [ %.2639.i, %.loopexit.i ]
  %.0644838.i = phi i32 [ %26, %.lr.ph843.i ], [ %.2646.i, %.loopexit.i ]
  %.0630.val.i = load i32, ptr %.0630841.i, align 1
  %80 = mul i32 %.0630.val.i, -1640531535
  %81 = lshr i32 %80, %65
  %82 = lshr i32 %81, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %30, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0630841.i, i64 256
  br label %88

88:                                               ; preds = %357, %79
  %.pn764.i = phi i32 [ %80, %79 ], [ %92, %357 ]
  %.0653.i = phi i32 [ %85, %79 ], [ %361, %357 ]
  %.0652.in.in.in.i = phi i32 [ %86, %79 ], [ %362, %357 ]
  %.0648.i = phi i64 [ %17, %79 ], [ %.1649.i, %357 ]
  %.0642.i = phi ptr [ %87, %79 ], [ %.1643.i, %357 ]
  %.1633.i = phi ptr [ %.0632842.i, %79 ], [ %364, %357 ]
  %.1631.i = phi ptr [ %.0630841.i, %79 ], [ %.1633.i, %357 ]
  %.0652.in.in.i = and i32 %.0652.in.in.in.i, 255
  %.0652.in.i = icmp eq i32 %.0652.in.in.i, 0
  %.0655.in.i = lshr i32 %.pn764.i, %64
  %.0655.i = zext i32 %.0655.in.i to i64
  %.0651.in.i = getelementptr inbounds nuw i32, ptr %9, i64 %.0655.i
  %.0651.i = load i32, ptr %.0651.in.i, align 4
  %.pn680.i = ptrtoint ptr %.1631.i to i64
  %.0650.in.i = sub i64 %.pn680.i, %50
  %.0650.i = trunc i64 %.0650.in.i to i32
  %89 = zext i32 %.0651.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 %89
  %reass.sub.i = sub i32 %.0650.i, %.0637839.i
  %91 = add i32 %reass.sub.i, 1
  %.1633.val.i = load i32, ptr %.1633.i, align 1
  %92 = mul i32 %.1633.val.i, -1640531535
  %93 = lshr i32 %92, %65
  store i32 %.0650.i, ptr %.0651.in.i, align 4
  %94 = sub i32 %66, %91
  %95 = icmp ugt i32 %94, 2
  br i1 %95, label %96, label %165

96:                                               ; preds = %88
  %97 = icmp ult i32 %91, %19
  %98 = sub i32 %91, %40
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 %99
  %101 = zext i32 %91 to i64
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 %101
  %103 = select i1 %97, ptr %100, ptr %102
  %.val.i = load i32, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.1631.i, i64 1
  %.val692.i = load i32, ptr %104, align 1
  %105 = icmp eq i32 %.val.i, %.val692.i
  br i1 %105, label %106, label %165

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.1631.i, i64 1
  %108 = select i1 %97, ptr %37, ptr %22
  %109 = getelementptr inbounds nuw i8, ptr %.1631.i, i64 5
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef %22, ptr noundef %108, ptr noundef %21)
  %112 = add i64 %111, 4
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %.pn840.i to i64
  %115 = sub i64 %113, %114
  %.not687.i = icmp ugt ptr %107, %67
  %116 = load ptr, ptr %68, align 8
  br i1 %.not687.i, label %132, label %117

117:                                              ; preds = %106
  %.pn.val.i = load <2 x i64>, ptr %.pn840.i, align 1
  store <2 x i64> %.pn.val.i, ptr %116, align 1
  %118 = icmp ugt i64 %115, 16
  %119 = load ptr, ptr %68, align 8
  %120 = getelementptr i8, ptr %119, i64 %115
  br i1 %118, label %121, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %117
  store ptr %120, ptr %68, align 8
  %.pre886.i = load ptr, ptr %71, align 8
  br label %158

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.pn840.i, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.val702.i = load <2 x i64>, ptr %122, align 1
  store <2 x i64> %.val702.i, ptr %123, align 1
  %124 = icmp slt i64 %115, 33
  br i1 %124, label %ZSTD_safecopyLiterals.exit.i, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 32
  br label %127

127:                                              ; preds = %127, %125
  %.1621.i = phi ptr [ %126, %125 ], [ %130, %127 ]
  %.0634.pn688.i = phi ptr [ %.pn840.i, %125 ], [ %.1619.i, %127 ]
  %.1619.i = getelementptr inbounds nuw i8, ptr %.0634.pn688.i, i64 32
  %.1619.val.i = load <2 x i64>, ptr %.1619.i, align 1
  store <2 x i64> %.1619.val.i, ptr %.1621.i, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.1621.i, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.0634.pn688.i, i64 48
  %.val703.i = load <2 x i64>, ptr %129, align 1
  store <2 x i64> %.val703.i, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.1621.i, i64 32
  %131 = icmp ult ptr %130, %120
  br i1 %131, label %127, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !13

132:                                              ; preds = %106
  %.not.i.i = icmp ugt ptr %.pn840.i, %67
  br i1 %.not.i.i, label %.loopexit.i.i, label %133

133:                                              ; preds = %132
  %134 = sub i64 %69, %114
  %135 = getelementptr inbounds i8, ptr %116, i64 %134
  %.val52.i.i = load <2 x i64>, ptr %.pn840.i, align 1
  store <2 x i64> %.val52.i.i, ptr %116, align 1
  %136 = icmp slt i64 %134, 17
  br i1 %136, label %.loopexit.i.i, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %139

139:                                              ; preds = %139, %137
  %.144.i.i = phi ptr [ %138, %137 ], [ %142, %139 ]
  %.pn.i.i = phi ptr [ %.pn840.i, %137 ], [ %141, %139 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.144.i.i, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %141, align 1
  store <2 x i64> %.val.i.i, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 32
  %143 = icmp ult ptr %142, %135
  br i1 %143, label %139, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %139, %133, %132
  %.047.i.i = phi ptr [ %135, %133 ], [ %116, %132 ], [ %135, %139 ]
  %.045.i.i = phi ptr [ %67, %133 ], [ %.pn840.i, %132 ], [ %67, %139 ]
  %144 = icmp ult ptr %.045.i.i, %107
  br i1 %144, label %.lr.ph.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.14654.i.i = phi ptr [ %145, %.lr.ph.i.i ], [ %.045.i.i, %.loopexit.i.i ]
  %.14853.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %.047.i.i, %.loopexit.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.14654.i.i, i64 1
  %146 = load i8, ptr %.14654.i.i, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.14853.i.i, i64 1
  store i8 %146, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %.14654.i.i, %.1631.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i:                     ; preds = %127, %.lr.ph.i.i, %.loopexit.i.i, %121
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %115
  store ptr %149, ptr %68, align 8
  %150 = icmp ugt i64 %115, 65535
  %.pre887.i = load ptr, ptr %71, align 8
  br i1 %150, label %151, label %158

151:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %70, align 8
  %152 = load ptr, ptr %1, align 8
  %153 = ptrtoint ptr %.pre887.i to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 3
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %72, align 4
  br label %158

158:                                              ; preds = %151, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %159 = phi ptr [ %.pre886.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre887.i, %151 ], [ %.pre887.i, %ZSTD_safecopyLiterals.exit.i ]
  %160 = trunc i64 %115 to i16
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i16 %160, ptr %161, align 4
  %162 = load ptr, ptr %71, align 8
  store i32 1, ptr %162, align 4
  %163 = add i64 %111, 1
  %164 = icmp ugt i64 %163, 65535
  %.pre888.i = load ptr, ptr %71, align 8
  br i1 %164, label %.sink.split.i, label %372

165:                                              ; preds = %96, %88
  br i1 %.0652.in.i, label %166, label %244

166:                                              ; preds = %165
  %167 = lshr i32 %.0653.i, 8
  %168 = icmp ugt i32 %167, %32
  br i1 %168, label %169, label %244

169:                                              ; preds = %166
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 %170
  %.val693.i = load i32, ptr %171, align 1
  %.1631.val.i = load i32, ptr %.1631.i, align 1
  %172 = icmp ne i32 %.val693.i, %.1631.val.i
  %.not682.i = icmp ugt i32 %.0651.i, %19
  %or.cond.i = select i1 %172, i1 true, i1 %.not682.i
  br i1 %or.cond.i, label %244, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 %170
  %175 = add i32 %167, %40
  %176 = sub i32 %.0650.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %.1631.i, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %180 = add i64 %179, 4
  %181 = icmp ugt ptr %.1631.i, %.pn840.i
  br i1 %181, label %.lr.ph819.i, label %.critedge.i

.lr.ph819.i:                                      ; preds = %173, %187
  %.0627818.i = phi ptr [ %184, %187 ], [ %174, %173 ]
  %.3817.i = phi ptr [ %182, %187 ], [ %.1631.i, %173 ]
  %.1657816.i = phi i64 [ %188, %187 ], [ %180, %173 ]
  %182 = getelementptr inbounds i8, ptr %.3817.i, i64 -1
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds i8, ptr %.0627818.i, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %183, %185
  br i1 %186, label %187, label %.critedge.loopexit.i

187:                                              ; preds = %.lr.ph819.i
  %188 = add i64 %.1657816.i, 1
  %189 = icmp ugt ptr %182, %.pn840.i
  %190 = icmp ugt ptr %184, %36
  %191 = and i1 %190, %189
  br i1 %191, label %.lr.ph819.i, label %.critedge.loopexit.i, !llvm.loop !17

.critedge.loopexit.i:                             ; preds = %187, %.lr.ph819.i
  %.1657.lcssa.ph.i = phi i64 [ %.1657816.i, %.lr.ph819.i ], [ %188, %187 ]
  %.3.lcssa.ph.i = phi ptr [ %.3817.i, %.lr.ph819.i ], [ %182, %187 ]
  %.pre891.i = ptrtoint ptr %.3.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %173
  %.pre-phi892.i = phi i64 [ %.pre891.i, %.critedge.loopexit.i ], [ %.pn680.i, %173 ]
  %.1657.lcssa.i = phi i64 [ %.1657.lcssa.ph.i, %.critedge.loopexit.i ], [ %180, %173 ]
  %.3.lcssa.i = phi ptr [ %.3.lcssa.ph.i, %.critedge.loopexit.i ], [ %.1631.i, %173 ]
  %192 = ptrtoint ptr %.pn840.i to i64
  %193 = sub i64 %.pre-phi892.i, %192
  %194 = add i32 %176, 3
  %.not685.i = icmp ugt ptr %.3.lcssa.i, %67
  %195 = load ptr, ptr %68, align 8
  br i1 %.not685.i, label %211, label %196

196:                                              ; preds = %.critedge.i
  %.pn.val704.i = load <2 x i64>, ptr %.pn840.i, align 1
  store <2 x i64> %.pn.val704.i, ptr %195, align 1
  %197 = icmp ugt i64 %193, 16
  %198 = load ptr, ptr %68, align 8
  %199 = getelementptr i8, ptr %198, i64 %193
  br i1 %197, label %200, label %ZSTD_safecopyLiterals.exit725.thread.i

ZSTD_safecopyLiterals.exit725.thread.i:           ; preds = %196
  store ptr %199, ptr %68, align 8
  %.pre.i = load ptr, ptr %71, align 8
  br label %237

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.pn840.i, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %.val705.i = load <2 x i64>, ptr %201, align 1
  store <2 x i64> %.val705.i, ptr %202, align 1
  %203 = icmp slt i64 %193, 33
  br i1 %203, label %ZSTD_safecopyLiterals.exit725.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 32
  br label %206

206:                                              ; preds = %206, %204
  %.1617.i = phi ptr [ %205, %204 ], [ %209, %206 ]
  %.0634.pn686.i = phi ptr [ %.pn840.i, %204 ], [ %.1615.i, %206 ]
  %.1615.i = getelementptr inbounds nuw i8, ptr %.0634.pn686.i, i64 32
  %.1615.val.i = load <2 x i64>, ptr %.1615.i, align 1
  store <2 x i64> %.1615.val.i, ptr %.1617.i, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.1617.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.0634.pn686.i, i64 48
  %.val706.i = load <2 x i64>, ptr %208, align 1
  store <2 x i64> %.val706.i, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.1617.i, i64 32
  %210 = icmp ult ptr %209, %199
  br i1 %210, label %206, label %ZSTD_safecopyLiterals.exit725.i, !llvm.loop !13

211:                                              ; preds = %.critedge.i
  %.not.i711.i = icmp ugt ptr %.pn840.i, %67
  br i1 %.not.i711.i, label %.loopexit.i718.i, label %212

212:                                              ; preds = %211
  %213 = sub i64 %69, %192
  %214 = getelementptr inbounds i8, ptr %195, i64 %213
  %.val52.i712.i = load <2 x i64>, ptr %.pn840.i, align 1
  store <2 x i64> %.val52.i712.i, ptr %195, align 1
  %215 = icmp slt i64 %213, 17
  br i1 %215, label %.loopexit.i718.i, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 16
  br label %218

218:                                              ; preds = %218, %216
  %.144.i713.i = phi ptr [ %217, %216 ], [ %221, %218 ]
  %.pn.i714.i = phi ptr [ %.pn840.i, %216 ], [ %220, %218 ]
  %.1.i715.i = getelementptr inbounds nuw i8, ptr %.pn.i714.i, i64 16
  %.1.val.i716.i = load <2 x i64>, ptr %.1.i715.i, align 1
  store <2 x i64> %.1.val.i716.i, ptr %.144.i713.i, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.144.i713.i, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.pn.i714.i, i64 32
  %.val.i717.i = load <2 x i64>, ptr %220, align 1
  store <2 x i64> %.val.i717.i, ptr %219, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.144.i713.i, i64 32
  %222 = icmp ult ptr %221, %214
  br i1 %222, label %218, label %.loopexit.i718.i, !llvm.loop !13

.loopexit.i718.i:                                 ; preds = %218, %212, %211
  %.047.i719.i = phi ptr [ %214, %212 ], [ %195, %211 ], [ %214, %218 ]
  %.045.i720.i = phi ptr [ %67, %212 ], [ %.pn840.i, %211 ], [ %67, %218 ]
  %223 = icmp ult ptr %.045.i720.i, %.3.lcssa.i
  br i1 %223, label %.lr.ph.i721.i, label %ZSTD_safecopyLiterals.exit725.i

.lr.ph.i721.i:                                    ; preds = %.loopexit.i718.i, %.lr.ph.i721.i
  %.14654.i722.i = phi ptr [ %224, %.lr.ph.i721.i ], [ %.045.i720.i, %.loopexit.i718.i ]
  %.14853.i723.i = phi ptr [ %226, %.lr.ph.i721.i ], [ %.047.i719.i, %.loopexit.i718.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.14654.i722.i, i64 1
  %225 = load i8, ptr %.14654.i722.i, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.14853.i723.i, i64 1
  store i8 %225, ptr %.14853.i723.i, align 1
  %exitcond.not.i724.i = icmp eq ptr %224, %.3.lcssa.i
  br i1 %exitcond.not.i724.i, label %ZSTD_safecopyLiterals.exit725.i, label %.lr.ph.i721.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit725.i:                  ; preds = %206, %.lr.ph.i721.i, %.loopexit.i718.i, %200
  %227 = load ptr, ptr %68, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %193
  store ptr %228, ptr %68, align 8
  %229 = icmp ugt i64 %193, 65535
  %.pre881.i = load ptr, ptr %71, align 8
  br i1 %229, label %230, label %237

230:                                              ; preds = %ZSTD_safecopyLiterals.exit725.i
  store i32 1, ptr %70, align 8
  %231 = load ptr, ptr %1, align 8
  %232 = ptrtoint ptr %.pre881.i to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 3
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %72, align 4
  br label %237

237:                                              ; preds = %230, %ZSTD_safecopyLiterals.exit725.i, %ZSTD_safecopyLiterals.exit725.thread.i
  %238 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit725.thread.i ], [ %.pre881.i, %230 ], [ %.pre881.i, %ZSTD_safecopyLiterals.exit725.i ]
  %239 = trunc i64 %193 to i16
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i16 %239, ptr %240, align 4
  %241 = load ptr, ptr %71, align 8
  store i32 %194, ptr %241, align 4
  %242 = add i64 %.1657.lcssa.i, -3
  %243 = icmp ugt i64 %242, 65535
  %.pre882.i = load ptr, ptr %71, align 8
  br i1 %243, label %.sink.split.i, label %372

244:                                              ; preds = %169, %166, %165
  %245 = icmp ugt i32 %.0651.i, %19
  br i1 %245, label %246, label %357

246:                                              ; preds = %244
  %.val694.i = load i32, ptr %90, align 1
  %.1631.val695.i = load i32, ptr %.1631.i, align 1
  %247 = icmp eq i32 %.val694.i, %.1631.val695.i
  br i1 %247, label %248, label %357

248:                                              ; preds = %246
  %249 = ptrtoint ptr %90 to i64
  %250 = sub i64 %.pn680.i, %249
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %.1631.i, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %254 = icmp ult ptr %252, %73
  br i1 %254, label %255, label %.loopexit.i726.i

255:                                              ; preds = %248
  %.val.i727.i = load i64, ptr %253, align 1
  %.val52.i728.i = load i64, ptr %252, align 1
  %.not.i729.i = icmp eq i64 %.val.i727.i, %.val52.i728.i
  br i1 %.not.i729.i, label %.preheader.i.i, label %256

256:                                              ; preds = %255
  %257 = xor i64 %.val52.i728.i, %.val.i727.i
  %258 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %257, i1 true)
  %259 = lshr i64 %258, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %255, %261
  %.pn.i730.i = phi ptr [ %.142.i.i, %261 ], [ %253, %255 ]
  %.pn50.i.i = phi ptr [ %.1.i731.i, %261 ], [ %252, %255 ]
  %.1.i731.i = getelementptr inbounds nuw i8, ptr %.pn50.i.i, i64 8
  %.142.i.i = getelementptr inbounds nuw i8, ptr %.pn.i730.i, i64 8
  %260 = icmp ult ptr %.1.i731.i, %73
  br i1 %260, label %261, label %.loopexit.i726.i

261:                                              ; preds = %.preheader.i.i
  %.142.val.i.i = load i64, ptr %.142.i.i, align 1
  %.1.val.i732.i = load i64, ptr %.1.i731.i, align 1
  %.not51.i.i = icmp eq i64 %.142.val.i.i, %.1.val.i732.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %262, !llvm.loop !12

262:                                              ; preds = %261
  %263 = xor i64 %.1.val.i732.i, %.142.val.i.i
  %264 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %263, i1 true)
  %265 = lshr i64 %264, 3
  %266 = getelementptr inbounds nuw i8, ptr %.1.i731.i, i64 %265
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %252 to i64
  %269 = sub i64 %267, %268
  br label %ZSTD_count.exit.i

.loopexit.i726.i:                                 ; preds = %.preheader.i.i, %248
  %.041.i.i = phi ptr [ %253, %248 ], [ %.142.i.i, %.preheader.i.i ]
  %.040.i.i = phi ptr [ %252, %248 ], [ %.1.i731.i, %.preheader.i.i ]
  %270 = icmp ult ptr %.040.i.i, %74
  br i1 %270, label %271, label %276

271:                                              ; preds = %.loopexit.i726.i
  %.041.val.i.i = load i32, ptr %.041.i.i, align 1
  %.040.val.i.i = load i32, ptr %.040.i.i, align 1
  %272 = icmp eq i32 %.041.val.i.i, %.040.val.i.i
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 4
  br label %276

276:                                              ; preds = %273, %271, %.loopexit.i726.i
  %.243.i.i = phi ptr [ %275, %273 ], [ %.041.i.i, %271 ], [ %.041.i.i, %.loopexit.i726.i ]
  %.2.i.i = phi ptr [ %274, %273 ], [ %.040.i.i, %271 ], [ %.040.i.i, %.loopexit.i726.i ]
  %277 = icmp ult ptr %.2.i.i, %75
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %279 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 2
  %282 = getelementptr inbounds nuw i8, ptr %.243.i.i, i64 2
  br label %283

283:                                              ; preds = %280, %278, %276
  %.344.i.i = phi ptr [ %282, %280 ], [ %.243.i.i, %278 ], [ %.243.i.i, %276 ]
  %.3.i.i = phi ptr [ %281, %280 ], [ %.2.i.i, %278 ], [ %.2.i.i, %276 ]
  %284 = icmp ult ptr %.3.i.i, %22
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = load i8, ptr %.344.i.i, align 1
  %287 = load i8, ptr %.3.i.i, align 1
  %288 = icmp eq i8 %286, %287
  %spec.select.idx.i.i = zext i1 %288 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %289

289:                                              ; preds = %285, %283
  %.4.i.i = phi ptr [ %.3.i.i, %283 ], [ %spec.select.i.i, %285 ]
  %290 = ptrtoint ptr %.4.i.i to i64
  %291 = ptrtoint ptr %252 to i64
  %292 = sub i64 %290, %291
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %289, %262, %256
  %.0.i.i = phi i64 [ %259, %256 ], [ %269, %262 ], [ %292, %289 ]
  %293 = add i64 %.0.i.i, 4
  %294 = icmp ugt ptr %.1631.i, %.pn840.i
  br i1 %294, label %.lr.ph827.i, label %.critedge5.i

.lr.ph827.i:                                      ; preds = %ZSTD_count.exit.i, %300
  %.4826.i = phi ptr [ %295, %300 ], [ %.1631.i, %ZSTD_count.exit.i ]
  %.0641825.i = phi ptr [ %297, %300 ], [ %90, %ZSTD_count.exit.i ]
  %.2658824.i = phi i64 [ %301, %300 ], [ %293, %ZSTD_count.exit.i ]
  %295 = getelementptr inbounds i8, ptr %.4826.i, i64 -1
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds i8, ptr %.0641825.i, i64 -1
  %298 = load i8, ptr %297, align 1
  %299 = icmp eq i8 %296, %298
  br i1 %299, label %300, label %.critedge5.loopexit.i

300:                                              ; preds = %.lr.ph827.i
  %301 = add i64 %.2658824.i, 1
  %302 = icmp ugt ptr %295, %.pn840.i
  %303 = icmp ugt ptr %297, %21
  %304 = and i1 %302, %303
  br i1 %304, label %.lr.ph827.i, label %.critedge5.loopexit.i, !llvm.loop !18

.critedge5.loopexit.i:                            ; preds = %300, %.lr.ph827.i
  %.2658.lcssa.ph.i = phi i64 [ %.2658824.i, %.lr.ph827.i ], [ %301, %300 ]
  %.4.lcssa.ph.i = phi ptr [ %.4826.i, %.lr.ph827.i ], [ %295, %300 ]
  %.pre890.i = ptrtoint ptr %.4.lcssa.ph.i to i64
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %.critedge5.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre890.i, %.critedge5.loopexit.i ], [ %.pn680.i, %ZSTD_count.exit.i ]
  %.2658.lcssa.i = phi i64 [ %.2658.lcssa.ph.i, %.critedge5.loopexit.i ], [ %293, %ZSTD_count.exit.i ]
  %.4.lcssa.i = phi ptr [ %.4.lcssa.ph.i, %.critedge5.loopexit.i ], [ %.1631.i, %ZSTD_count.exit.i ]
  %305 = ptrtoint ptr %.pn840.i to i64
  %306 = sub i64 %.pre-phi.i, %305
  %307 = add i32 %251, 3
  %.not684.i = icmp ugt ptr %.4.lcssa.i, %67
  %308 = load ptr, ptr %68, align 8
  br i1 %.not684.i, label %324, label %309

309:                                              ; preds = %.critedge5.i
  %.pn.val707.i = load <2 x i64>, ptr %.pn840.i, align 1
  store <2 x i64> %.pn.val707.i, ptr %308, align 1
  %310 = icmp ugt i64 %306, 16
  %311 = load ptr, ptr %68, align 8
  %312 = getelementptr i8, ptr %311, i64 %306
  br i1 %310, label %313, label %ZSTD_safecopyLiterals.exit747.thread.i

ZSTD_safecopyLiterals.exit747.thread.i:           ; preds = %309
  store ptr %312, ptr %68, align 8
  %.pre883.i = load ptr, ptr %71, align 8
  br label %350

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.pn840.i, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %.val708.i = load <2 x i64>, ptr %314, align 1
  store <2 x i64> %.val708.i, ptr %315, align 1
  %316 = icmp slt i64 %306, 33
  br i1 %316, label %ZSTD_safecopyLiterals.exit747.i, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 32
  br label %319

319:                                              ; preds = %319, %317
  %.1613.i = phi ptr [ %318, %317 ], [ %322, %319 ]
  %.0634.pn.i = phi ptr [ %.pn840.i, %317 ], [ %.1611.i, %319 ]
  %.1611.i = getelementptr inbounds nuw i8, ptr %.0634.pn.i, i64 32
  %.1611.val.i = load <2 x i64>, ptr %.1611.i, align 1
  store <2 x i64> %.1611.val.i, ptr %.1613.i, align 1
  %320 = getelementptr inbounds nuw i8, ptr %.1613.i, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %.0634.pn.i, i64 48
  %.val709.i = load <2 x i64>, ptr %321, align 1
  store <2 x i64> %.val709.i, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.1613.i, i64 32
  %323 = icmp ult ptr %322, %312
  br i1 %323, label %319, label %ZSTD_safecopyLiterals.exit747.i, !llvm.loop !13

324:                                              ; preds = %.critedge5.i
  %.not.i733.i = icmp ugt ptr %.pn840.i, %67
  br i1 %.not.i733.i, label %.loopexit.i740.i, label %325

325:                                              ; preds = %324
  %326 = sub i64 %69, %305
  %327 = getelementptr inbounds i8, ptr %308, i64 %326
  %.val52.i734.i = load <2 x i64>, ptr %.pn840.i, align 1
  store <2 x i64> %.val52.i734.i, ptr %308, align 1
  %328 = icmp slt i64 %326, 17
  br i1 %328, label %.loopexit.i740.i, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br label %331

331:                                              ; preds = %331, %329
  %.144.i735.i = phi ptr [ %330, %329 ], [ %334, %331 ]
  %.pn.i736.i = phi ptr [ %.pn840.i, %329 ], [ %333, %331 ]
  %.1.i737.i = getelementptr inbounds nuw i8, ptr %.pn.i736.i, i64 16
  %.1.val.i738.i = load <2 x i64>, ptr %.1.i737.i, align 1
  store <2 x i64> %.1.val.i738.i, ptr %.144.i735.i, align 1
  %332 = getelementptr inbounds nuw i8, ptr %.144.i735.i, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %.pn.i736.i, i64 32
  %.val.i739.i = load <2 x i64>, ptr %333, align 1
  store <2 x i64> %.val.i739.i, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.144.i735.i, i64 32
  %335 = icmp ult ptr %334, %327
  br i1 %335, label %331, label %.loopexit.i740.i, !llvm.loop !13

.loopexit.i740.i:                                 ; preds = %331, %325, %324
  %.047.i741.i = phi ptr [ %327, %325 ], [ %308, %324 ], [ %327, %331 ]
  %.045.i742.i = phi ptr [ %67, %325 ], [ %.pn840.i, %324 ], [ %67, %331 ]
  %336 = icmp ult ptr %.045.i742.i, %.4.lcssa.i
  br i1 %336, label %.lr.ph.i743.i, label %ZSTD_safecopyLiterals.exit747.i

.lr.ph.i743.i:                                    ; preds = %.loopexit.i740.i, %.lr.ph.i743.i
  %.14654.i744.i = phi ptr [ %337, %.lr.ph.i743.i ], [ %.045.i742.i, %.loopexit.i740.i ]
  %.14853.i745.i = phi ptr [ %339, %.lr.ph.i743.i ], [ %.047.i741.i, %.loopexit.i740.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.14654.i744.i, i64 1
  %338 = load i8, ptr %.14654.i744.i, align 1
  %339 = getelementptr inbounds nuw i8, ptr %.14853.i745.i, i64 1
  store i8 %338, ptr %.14853.i745.i, align 1
  %exitcond.not.i746.i = icmp eq ptr %337, %.4.lcssa.i
  br i1 %exitcond.not.i746.i, label %ZSTD_safecopyLiterals.exit747.i, label %.lr.ph.i743.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit747.i:                  ; preds = %319, %.lr.ph.i743.i, %.loopexit.i740.i, %313
  %340 = load ptr, ptr %68, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 %306
  store ptr %341, ptr %68, align 8
  %342 = icmp ugt i64 %306, 65535
  %.pre884.i = load ptr, ptr %71, align 8
  br i1 %342, label %343, label %350

343:                                              ; preds = %ZSTD_safecopyLiterals.exit747.i
  store i32 1, ptr %70, align 8
  %344 = load ptr, ptr %1, align 8
  %345 = ptrtoint ptr %.pre884.i to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 3
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %72, align 4
  br label %350

350:                                              ; preds = %343, %ZSTD_safecopyLiterals.exit747.i, %ZSTD_safecopyLiterals.exit747.thread.i
  %351 = phi ptr [ %.pre883.i, %ZSTD_safecopyLiterals.exit747.thread.i ], [ %.pre884.i, %343 ], [ %.pre884.i, %ZSTD_safecopyLiterals.exit747.i ]
  %352 = trunc i64 %306 to i16
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i16 %352, ptr %353, align 4
  %354 = load ptr, ptr %71, align 8
  store i32 %307, ptr %354, align 4
  %355 = add i64 %.2658.lcssa.i, -3
  %356 = icmp ugt i64 %355, 65535
  %.pre885.i = load ptr, ptr %71, align 8
  br i1 %356, label %.sink.split.i, label %372

357:                                              ; preds = %246, %244
  %358 = lshr i32 %93, 8
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i32, ptr %30, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = xor i32 %361, %93
  %.not683.i = icmp uge ptr %.1633.i, %.0642.i
  %363 = zext i1 %.not683.i to i64
  %.1649.i = add i64 %.0648.i, %363
  %.1643.idx.i = select i1 %.not683.i, i64 256, i64 0
  %.1643.i = getelementptr inbounds nuw i8, ptr %.0642.i, i64 %.1643.idx.i
  %364 = getelementptr inbounds i8, ptr %.1633.i, i64 %.1649.i
  %365 = icmp ugt ptr %364, %23
  br i1 %365, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %88

.sink.split.i:                                    ; preds = %350, %237, %158
  %.pre885.sink932.i = phi ptr [ %.pre888.i, %158 ], [ %.pre882.i, %237 ], [ %.pre885.i, %350 ]
  %.sink928.ph.i = phi i64 [ %163, %158 ], [ %242, %237 ], [ %355, %350 ]
  %.0656.ph.i = phi i64 [ %112, %158 ], [ %.1657.lcssa.i, %237 ], [ %.2658.lcssa.i, %350 ]
  %.1645.ph.i = phi i32 [ %.0644838.i, %158 ], [ %.0637839.i, %237 ], [ %.0637839.i, %350 ]
  %.1638.ph.i = phi i32 [ %.0637839.i, %158 ], [ %176, %237 ], [ %251, %350 ]
  %.2.ph.i = phi ptr [ %107, %158 ], [ %.3.lcssa.i, %237 ], [ %.4.lcssa.i, %350 ]
  store i32 2, ptr %70, align 8
  %366 = load ptr, ptr %1, align 8
  %367 = ptrtoint ptr %.pre885.sink932.i to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 3
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %72, align 4
  br label %372

372:                                              ; preds = %.sink.split.i, %350, %237, %158
  %.sink928.i = phi i64 [ %163, %158 ], [ %242, %237 ], [ %355, %350 ], [ %.sink928.ph.i, %.sink.split.i ]
  %.pre885.sink.i = phi ptr [ %.pre888.i, %158 ], [ %.pre882.i, %237 ], [ %.pre885.i, %350 ], [ %.pre885.sink932.i, %.sink.split.i ]
  %.0656.i = phi i64 [ %112, %158 ], [ %.1657.lcssa.i, %237 ], [ %.2658.lcssa.i, %350 ], [ %.0656.ph.i, %.sink.split.i ]
  %.1645.i = phi i32 [ %.0644838.i, %158 ], [ %.0637839.i, %237 ], [ %.0637839.i, %350 ], [ %.1645.ph.i, %.sink.split.i ]
  %.1638.i = phi i32 [ %.0637839.i, %158 ], [ %176, %237 ], [ %251, %350 ], [ %.1638.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %107, %158 ], [ %.3.lcssa.i, %237 ], [ %.4.lcssa.i, %350 ], [ %.2.ph.i, %.sink.split.i ]
  %373 = trunc i64 %.sink928.i to i16
  %374 = getelementptr inbounds nuw i8, ptr %.pre885.sink.i, i64 6
  store i16 %373, ptr %374, align 2
  %375 = load ptr, ptr %71, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %376, ptr %71, align 8
  %377 = getelementptr inbounds i8, ptr %.2.i, i64 %.0656.i
  %.not689.i = icmp ugt ptr %377, %23
  br i1 %.not689.i, label %.loopexit.i, label %378

378:                                              ; preds = %372
  %379 = add i32 %.0650.i, 2
  %380 = and i64 %.0650.in.i, 4294967295
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %380
  %.val699.i = load i32, ptr %gep.i, align 1
  %381 = mul i32 %.val699.i, -1640531535
  %382 = lshr i32 %381, %64
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %9, i64 %383
  store i32 %379, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %377, i64 -2
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %386, %50
  %388 = trunc i64 %387 to i32
  %.val700.i = load i32, ptr %385, align 1
  %389 = mul i32 %.val700.i, -1640531535
  %390 = lshr i32 %389, %64
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr %9, i64 %391
  store i32 %388, ptr %392, align 4
  br label %393

393:                                              ; preds = %424, %378
  %.6835.i = phi ptr [ %377, %378 ], [ %434, %424 ]
  %.3640834.i = phi i32 [ %.1638.i, %378 ], [ %.3647833.i, %424 ]
  %.3647833.i = phi i32 [ %.1645.i, %378 ], [ %.3640834.i, %424 ]
  %394 = ptrtoint ptr %.6835.i to i64
  %395 = sub i64 %394, %50
  %396 = trunc i64 %395 to i32
  %397 = sub i32 %396, %.3647833.i
  %398 = icmp ult i32 %397, %19
  %399 = zext i32 %397 to i64
  %.v.i = select i1 %398, ptr %78, ptr %16
  %400 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %399
  %401 = sub i32 %66, %397
  %402 = icmp ugt i32 %401, 2
  br i1 %402, label %403, label %.loopexit.i

403:                                              ; preds = %393
  %.val696.i = load i32, ptr %400, align 1
  %.6.val.i = load i32, ptr %.6835.i, align 1
  %404 = icmp eq i32 %.val696.i, %.6.val.i
  br i1 %404, label %405, label %.loopexit.i

405:                                              ; preds = %403
  %406 = select i1 %398, ptr %37, ptr %22
  %407 = getelementptr inbounds nuw i8, ptr %.6835.i, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %409 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %407, ptr noundef nonnull %408, ptr noundef %22, ptr noundef %406, ptr noundef %21)
  %.not691.i = icmp ugt ptr %.6835.i, %67
  br i1 %.not691.i, label %ZSTD_safecopyLiterals.exit762.i, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %68, align 8
  %.6.val710.i = load <2 x i64>, ptr %.6835.i, align 1
  store <2 x i64> %.6.val710.i, ptr %411, align 1
  br label %ZSTD_safecopyLiterals.exit762.i

ZSTD_safecopyLiterals.exit762.i:                  ; preds = %410, %405
  %412 = load ptr, ptr %71, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i16 0, ptr %413, align 4
  %414 = load ptr, ptr %71, align 8
  store i32 1, ptr %414, align 4
  %415 = add i64 %409, 1
  %416 = icmp ugt i64 %415, 65535
  %.pre889.i = load ptr, ptr %71, align 8
  br i1 %416, label %417, label %424

417:                                              ; preds = %ZSTD_safecopyLiterals.exit762.i
  store i32 2, ptr %70, align 8
  %418 = load ptr, ptr %1, align 8
  %419 = ptrtoint ptr %.pre889.i to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 3
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %72, align 4
  br label %424

424:                                              ; preds = %417, %ZSTD_safecopyLiterals.exit762.i
  %425 = trunc i64 %415 to i16
  %426 = getelementptr inbounds nuw i8, ptr %.pre889.i, i64 6
  store i16 %425, ptr %426, align 2
  %427 = load ptr, ptr %71, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %428, ptr %71, align 8
  %.6.val701.i = load i32, ptr %.6835.i, align 1
  %429 = mul i32 %.6.val701.i, -1640531535
  %430 = lshr i32 %429, %64
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i32, ptr %9, i64 %431
  store i32 %396, ptr %432, align 4
  %433 = getelementptr i8, ptr %.6835.i, i64 %409
  %434 = getelementptr i8, ptr %433, i64 4
  %.not690.i = icmp ugt ptr %434, %23
  br i1 %.not690.i, label %.loopexit.i, label %393, !llvm.loop !19

.loopexit.i:                                      ; preds = %424, %403, %393, %372
  %.2646.i = phi i32 [ %.1645.i, %372 ], [ %.3640834.i, %424 ], [ %.3647833.i, %403 ], [ %.3647833.i, %393 ]
  %.2639.i = phi i32 [ %.1638.i, %372 ], [ %.3647833.i, %424 ], [ %.3640834.i, %403 ], [ %.3640834.i, %393 ]
  %.5.i = phi ptr [ %377, %372 ], [ %434, %424 ], [ %.6835.i, %403 ], [ %.6835.i, %393 ]
  %.0632.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %17
  %.not679.i = icmp ugt ptr %.0632.i, %23
  br i1 %.not679.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %79, !llvm.loop !20

435:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit773.i28, label %436

436:                                              ; preds = %435
  %437 = zext nneg i32 %49 to i64
  %438 = shl i64 4, %437
  %.not847.i25 = icmp ugt i32 %49, 61
  br i1 %.not847.i25, label %.loopexit773.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %436, %.lr.ph.i26
  %.0654814.i27 = phi i64 [ %440, %.lr.ph.i26 ], [ 0, %436 ]
  %439 = getelementptr inbounds i8, ptr %30, i64 %.0654814.i27
  tail call void @llvm.prefetch.p0(ptr %439, i32 0, i32 2, i32 1)
  %440 = add i64 %.0654814.i27, 64
  %441 = icmp ult i64 %440, %438
  br i1 %441, label %.lr.ph.i26, label %.loopexit773.i28, !llvm.loop !16

.loopexit773.i28:                                 ; preds = %.lr.ph.i26, %436, %435
  %invariant.gep.i29 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0632836.i30 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not679837.i31 = icmp ugt ptr %.0632836.i30, %23
  br i1 %.not679837.i31, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph843.i32

.lr.ph843.i32:                                    ; preds = %.loopexit773.i28
  %442 = and i64 %47, 4294967295
  %443 = icmp eq i64 %442, 0
  %444 = zext i1 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 %444
  %446 = sub i32 64, %11
  %447 = zext nneg i32 %446 to i64
  %448 = sub i32 56, %49
  %449 = zext nneg i32 %448 to i64
  %450 = add i32 %19, -1
  %451 = getelementptr inbounds i8, ptr %22, i64 -32
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %453 = ptrtoint ptr %451 to i64
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %457 = getelementptr inbounds i8, ptr %22, i64 -7
  %458 = getelementptr inbounds i8, ptr %22, i64 -3
  %459 = getelementptr inbounds i8, ptr %22, i64 -1
  %460 = zext i32 %40 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds i8, ptr %34, i64 %461
  br label %463

463:                                              ; preds = %.loopexit.i97, %.lr.ph843.i32
  %.0632842.i33 = phi ptr [ %.0632836.i30, %.lr.ph843.i32 ], [ %.0632.i101, %.loopexit.i97 ]
  %.0630841.i34 = phi ptr [ %445, %.lr.ph843.i32 ], [ %.5.i100, %.loopexit.i97 ]
  %.pn840.i35 = phi ptr [ %3, %.lr.ph843.i32 ], [ %.5.i100, %.loopexit.i97 ]
  %.0637839.i36 = phi i32 [ %24, %.lr.ph843.i32 ], [ %.2639.i99, %.loopexit.i97 ]
  %.0644838.i37 = phi i32 [ %26, %.lr.ph843.i32 ], [ %.2646.i98, %.loopexit.i97 ]
  %.0630.val.i38 = load i64, ptr %.0630841.i34, align 1
  %464 = mul i64 %.0630.val.i38, -3523014627271114752
  %465 = lshr i64 %464, %449
  %466 = lshr i64 %465, 8
  %467 = getelementptr inbounds nuw i32, ptr %30, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  %470 = xor i64 %465, %469
  %471 = getelementptr inbounds nuw i8, ptr %.0630841.i34, i64 256
  br label %472

472:                                              ; preds = %741, %463
  %.pn764.i39 = phi i64 [ %464, %463 ], [ %476, %741 ]
  %.0653.i40 = phi i32 [ %468, %463 ], [ %744, %741 ]
  %.0652.in.in.in.i41 = phi i64 [ %470, %463 ], [ %746, %741 ]
  %.0648.i42 = phi i64 [ %17, %463 ], [ %.1649.i56, %741 ]
  %.0642.i43 = phi ptr [ %471, %463 ], [ %.1643.i58, %741 ]
  %.1633.i44 = phi ptr [ %.0632842.i33, %463 ], [ %748, %741 ]
  %.1631.i45 = phi ptr [ %.0630841.i34, %463 ], [ %.1633.i44, %741 ]
  %.0655.i46 = lshr i64 %.pn764.i39, %447
  %.0651.in.i47 = getelementptr inbounds i32, ptr %9, i64 %.0655.i46
  %.0651.i48 = load i32, ptr %.0651.in.i47, align 4
  %.0652.in.in.i49 = and i64 %.0652.in.in.in.i41, 255
  %.0652.in.not.i = icmp eq i64 %.0652.in.in.i49, 0
  %.pn680.i50 = ptrtoint ptr %.1631.i45 to i64
  %.0650.in.i51 = sub i64 %.pn680.i50, %50
  %.0650.i52 = trunc i64 %.0650.in.i51 to i32
  %473 = zext i32 %.0651.i48 to i64
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 %473
  %reass.sub.i53 = sub i32 %.0650.i52, %.0637839.i36
  %475 = add i32 %reass.sub.i53, 1
  %.1633.val.i54 = load i64, ptr %.1633.i44, align 1
  %476 = mul i64 %.1633.val.i54, -3523014627271114752
  %477 = lshr i64 %476, %449
  store i32 %.0650.i52, ptr %.0651.in.i47, align 4
  %478 = sub i32 %450, %475
  %479 = icmp ugt i32 %478, 2
  br i1 %479, label %480, label %549

480:                                              ; preds = %472
  %481 = icmp ult i32 %475, %19
  %482 = sub i32 %475, %40
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 %483
  %485 = zext i32 %475 to i64
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 %485
  %487 = select i1 %481, ptr %484, ptr %486
  %.val.i208 = load i32, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %.1631.i45, i64 1
  %.val692.i209 = load i32, ptr %488, align 1
  %489 = icmp eq i32 %.val.i208, %.val692.i209
  br i1 %489, label %490, label %549

490:                                              ; preds = %480
  %491 = getelementptr inbounds nuw i8, ptr %.1631.i45, i64 1
  %492 = select i1 %481, ptr %37, ptr %22
  %493 = getelementptr inbounds nuw i8, ptr %.1631.i45, i64 5
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %495 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef %22, ptr noundef %492, ptr noundef %21)
  %496 = add i64 %495, 4
  %497 = ptrtoint ptr %491 to i64
  %498 = ptrtoint ptr %.pn840.i35 to i64
  %499 = sub i64 %497, %498
  %.not687.i210 = icmp ugt ptr %491, %451
  %500 = load ptr, ptr %452, align 8
  br i1 %.not687.i210, label %516, label %501

501:                                              ; preds = %490
  %.pn.val.i211 = load <2 x i64>, ptr %.pn840.i35, align 1
  store <2 x i64> %.pn.val.i211, ptr %500, align 1
  %502 = icmp ugt i64 %499, 16
  %503 = load ptr, ptr %452, align 8
  %504 = getelementptr i8, ptr %503, i64 %499
  br i1 %502, label %505, label %ZSTD_safecopyLiterals.exit.thread.i212

ZSTD_safecopyLiterals.exit.thread.i212:           ; preds = %501
  store ptr %504, ptr %452, align 8
  %.pre886.i213 = load ptr, ptr %455, align 8
  br label %542

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.pn840.i35, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %.val702.i215 = load <2 x i64>, ptr %506, align 1
  store <2 x i64> %.val702.i215, ptr %507, align 1
  %508 = icmp slt i64 %499, 33
  br i1 %508, label %ZSTD_safecopyLiterals.exit.i221, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 32
  br label %511

511:                                              ; preds = %511, %509
  %.1621.i216 = phi ptr [ %510, %509 ], [ %514, %511 ]
  %.0634.pn688.i217 = phi ptr [ %.pn840.i35, %509 ], [ %.1619.i218, %511 ]
  %.1619.i218 = getelementptr inbounds nuw i8, ptr %.0634.pn688.i217, i64 32
  %.1619.val.i219 = load <2 x i64>, ptr %.1619.i218, align 1
  store <2 x i64> %.1619.val.i219, ptr %.1621.i216, align 1
  %512 = getelementptr inbounds nuw i8, ptr %.1621.i216, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %.0634.pn688.i217, i64 48
  %.val703.i220 = load <2 x i64>, ptr %513, align 1
  store <2 x i64> %.val703.i220, ptr %512, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.1621.i216, i64 32
  %515 = icmp ult ptr %514, %504
  br i1 %515, label %511, label %ZSTD_safecopyLiterals.exit.i221, !llvm.loop !13

516:                                              ; preds = %490
  %.not.i.i223 = icmp ugt ptr %.pn840.i35, %451
  br i1 %.not.i.i223, label %.loopexit.i.i230, label %517

517:                                              ; preds = %516
  %518 = sub i64 %453, %498
  %519 = getelementptr inbounds i8, ptr %500, i64 %518
  %.val52.i.i224 = load <2 x i64>, ptr %.pn840.i35, align 1
  store <2 x i64> %.val52.i.i224, ptr %500, align 1
  %520 = icmp slt i64 %518, 17
  br i1 %520, label %.loopexit.i.i230, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %500, i64 16
  br label %523

523:                                              ; preds = %523, %521
  %.144.i.i225 = phi ptr [ %522, %521 ], [ %526, %523 ]
  %.pn.i.i226 = phi ptr [ %.pn840.i35, %521 ], [ %525, %523 ]
  %.1.i.i227 = getelementptr inbounds nuw i8, ptr %.pn.i.i226, i64 16
  %.1.val.i.i228 = load <2 x i64>, ptr %.1.i.i227, align 1
  store <2 x i64> %.1.val.i.i228, ptr %.144.i.i225, align 1
  %524 = getelementptr inbounds nuw i8, ptr %.144.i.i225, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %.pn.i.i226, i64 32
  %.val.i.i229 = load <2 x i64>, ptr %525, align 1
  store <2 x i64> %.val.i.i229, ptr %524, align 1
  %526 = getelementptr inbounds nuw i8, ptr %.144.i.i225, i64 32
  %527 = icmp ult ptr %526, %519
  br i1 %527, label %523, label %.loopexit.i.i230, !llvm.loop !13

.loopexit.i.i230:                                 ; preds = %523, %517, %516
  %.047.i.i231 = phi ptr [ %519, %517 ], [ %500, %516 ], [ %519, %523 ]
  %.045.i.i232 = phi ptr [ %451, %517 ], [ %.pn840.i35, %516 ], [ %451, %523 ]
  %528 = icmp ult ptr %.045.i.i232, %491
  br i1 %528, label %.lr.ph.i.i233, label %ZSTD_safecopyLiterals.exit.i221

.lr.ph.i.i233:                                    ; preds = %.loopexit.i.i230, %.lr.ph.i.i233
  %.14654.i.i234 = phi ptr [ %529, %.lr.ph.i.i233 ], [ %.045.i.i232, %.loopexit.i.i230 ]
  %.14853.i.i235 = phi ptr [ %531, %.lr.ph.i.i233 ], [ %.047.i.i231, %.loopexit.i.i230 ]
  %529 = getelementptr inbounds nuw i8, ptr %.14654.i.i234, i64 1
  %530 = load i8, ptr %.14654.i.i234, align 1
  %531 = getelementptr inbounds nuw i8, ptr %.14853.i.i235, i64 1
  store i8 %530, ptr %.14853.i.i235, align 1
  %exitcond.not.i.i236 = icmp eq ptr %.14654.i.i234, %.1631.i45
  br i1 %exitcond.not.i.i236, label %ZSTD_safecopyLiterals.exit.i221, label %.lr.ph.i.i233, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i221:                  ; preds = %511, %.lr.ph.i.i233, %.loopexit.i.i230, %505
  %532 = load ptr, ptr %452, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 %499
  store ptr %533, ptr %452, align 8
  %534 = icmp ugt i64 %499, 65535
  %.pre887.i222 = load ptr, ptr %455, align 8
  br i1 %534, label %535, label %542

535:                                              ; preds = %ZSTD_safecopyLiterals.exit.i221
  store i32 1, ptr %454, align 8
  %536 = load ptr, ptr %1, align 8
  %537 = ptrtoint ptr %.pre887.i222 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = lshr exact i64 %539, 3
  %541 = trunc i64 %540 to i32
  store i32 %541, ptr %456, align 4
  br label %542

542:                                              ; preds = %535, %ZSTD_safecopyLiterals.exit.i221, %ZSTD_safecopyLiterals.exit.thread.i212
  %543 = phi ptr [ %.pre886.i213, %ZSTD_safecopyLiterals.exit.thread.i212 ], [ %.pre887.i222, %535 ], [ %.pre887.i222, %ZSTD_safecopyLiterals.exit.i221 ]
  %544 = trunc i64 %499 to i16
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i16 %544, ptr %545, align 4
  %546 = load ptr, ptr %455, align 8
  store i32 1, ptr %546, align 4
  %547 = add i64 %495, 1
  %548 = icmp ugt i64 %547, 65535
  %.pre888.i214 = load ptr, ptr %455, align 8
  br i1 %548, label %.sink.split.i111, label %756

549:                                              ; preds = %480, %472
  br i1 %.0652.in.not.i, label %550, label %628

550:                                              ; preds = %549
  %551 = lshr i32 %.0653.i40, 8
  %552 = icmp ugt i32 %551, %32
  br i1 %552, label %553, label %628

553:                                              ; preds = %550
  %554 = zext nneg i32 %551 to i64
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 %554
  %.val693.i165 = load i32, ptr %555, align 1
  %.1631.val.i166 = load i32, ptr %.1631.i45, align 1
  %556 = icmp ne i32 %.val693.i165, %.1631.val.i166
  %.not682.i167 = icmp ugt i32 %.0651.i48, %19
  %or.cond.i168 = select i1 %556, i1 true, i1 %.not682.i167
  br i1 %or.cond.i168, label %628, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 %554
  %559 = add i32 %551, %40
  %560 = sub i32 %.0650.i52, %559
  %561 = getelementptr inbounds nuw i8, ptr %.1631.i45, i64 4
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %563 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %561, ptr noundef nonnull %562, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %564 = add i64 %563, 4
  %565 = icmp ugt ptr %.1631.i45, %.pn840.i35
  br i1 %565, label %.lr.ph819.i200, label %.critedge.i169

.lr.ph819.i200:                                   ; preds = %557, %571
  %.0627818.i201 = phi ptr [ %568, %571 ], [ %558, %557 ]
  %.3817.i202 = phi ptr [ %566, %571 ], [ %.1631.i45, %557 ]
  %.1657816.i203 = phi i64 [ %572, %571 ], [ %564, %557 ]
  %566 = getelementptr inbounds i8, ptr %.3817.i202, i64 -1
  %567 = load i8, ptr %566, align 1
  %568 = getelementptr inbounds i8, ptr %.0627818.i201, i64 -1
  %569 = load i8, ptr %568, align 1
  %570 = icmp eq i8 %567, %569
  br i1 %570, label %571, label %.critedge.loopexit.i204

571:                                              ; preds = %.lr.ph819.i200
  %572 = add i64 %.1657816.i203, 1
  %573 = icmp ugt ptr %566, %.pn840.i35
  %574 = icmp ugt ptr %568, %36
  %575 = and i1 %574, %573
  br i1 %575, label %.lr.ph819.i200, label %.critedge.loopexit.i204, !llvm.loop !17

.critedge.loopexit.i204:                          ; preds = %571, %.lr.ph819.i200
  %.1657.lcssa.ph.i205 = phi i64 [ %.1657816.i203, %.lr.ph819.i200 ], [ %572, %571 ]
  %.3.lcssa.ph.i206 = phi ptr [ %.3817.i202, %.lr.ph819.i200 ], [ %566, %571 ]
  %.pre891.i207 = ptrtoint ptr %.3.lcssa.ph.i206 to i64
  br label %.critedge.i169

.critedge.i169:                                   ; preds = %.critedge.loopexit.i204, %557
  %.pre-phi892.i170 = phi i64 [ %.pre891.i207, %.critedge.loopexit.i204 ], [ %.pn680.i50, %557 ]
  %.1657.lcssa.i171 = phi i64 [ %.1657.lcssa.ph.i205, %.critedge.loopexit.i204 ], [ %564, %557 ]
  %.3.lcssa.i172 = phi ptr [ %.3.lcssa.ph.i206, %.critedge.loopexit.i204 ], [ %.1631.i45, %557 ]
  %576 = ptrtoint ptr %.pn840.i35 to i64
  %577 = sub i64 %.pre-phi892.i170, %576
  %578 = add i32 %560, 3
  %.not685.i173 = icmp ugt ptr %.3.lcssa.i172, %451
  %579 = load ptr, ptr %452, align 8
  br i1 %.not685.i173, label %595, label %580

580:                                              ; preds = %.critedge.i169
  %.pn.val704.i174 = load <2 x i64>, ptr %.pn840.i35, align 1
  store <2 x i64> %.pn.val704.i174, ptr %579, align 1
  %581 = icmp ugt i64 %577, 16
  %582 = load ptr, ptr %452, align 8
  %583 = getelementptr i8, ptr %582, i64 %577
  br i1 %581, label %584, label %ZSTD_safecopyLiterals.exit725.thread.i175

ZSTD_safecopyLiterals.exit725.thread.i175:        ; preds = %580
  store ptr %583, ptr %452, align 8
  %.pre.i176 = load ptr, ptr %455, align 8
  br label %621

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %.pn840.i35, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %.val705.i178 = load <2 x i64>, ptr %585, align 1
  store <2 x i64> %.val705.i178, ptr %586, align 1
  %587 = icmp slt i64 %577, 33
  br i1 %587, label %ZSTD_safecopyLiterals.exit725.i184, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 32
  br label %590

590:                                              ; preds = %590, %588
  %.1617.i179 = phi ptr [ %589, %588 ], [ %593, %590 ]
  %.0634.pn686.i180 = phi ptr [ %.pn840.i35, %588 ], [ %.1615.i181, %590 ]
  %.1615.i181 = getelementptr inbounds nuw i8, ptr %.0634.pn686.i180, i64 32
  %.1615.val.i182 = load <2 x i64>, ptr %.1615.i181, align 1
  store <2 x i64> %.1615.val.i182, ptr %.1617.i179, align 1
  %591 = getelementptr inbounds nuw i8, ptr %.1617.i179, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %.0634.pn686.i180, i64 48
  %.val706.i183 = load <2 x i64>, ptr %592, align 1
  store <2 x i64> %.val706.i183, ptr %591, align 1
  %593 = getelementptr inbounds nuw i8, ptr %.1617.i179, i64 32
  %594 = icmp ult ptr %593, %583
  br i1 %594, label %590, label %ZSTD_safecopyLiterals.exit725.i184, !llvm.loop !13

595:                                              ; preds = %.critedge.i169
  %.not.i711.i186 = icmp ugt ptr %.pn840.i35, %451
  br i1 %.not.i711.i186, label %.loopexit.i718.i193, label %596

596:                                              ; preds = %595
  %597 = sub i64 %453, %576
  %598 = getelementptr inbounds i8, ptr %579, i64 %597
  %.val52.i712.i187 = load <2 x i64>, ptr %.pn840.i35, align 1
  store <2 x i64> %.val52.i712.i187, ptr %579, align 1
  %599 = icmp slt i64 %597, 17
  br i1 %599, label %.loopexit.i718.i193, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %579, i64 16
  br label %602

602:                                              ; preds = %602, %600
  %.144.i713.i188 = phi ptr [ %601, %600 ], [ %605, %602 ]
  %.pn.i714.i189 = phi ptr [ %.pn840.i35, %600 ], [ %604, %602 ]
  %.1.i715.i190 = getelementptr inbounds nuw i8, ptr %.pn.i714.i189, i64 16
  %.1.val.i716.i191 = load <2 x i64>, ptr %.1.i715.i190, align 1
  store <2 x i64> %.1.val.i716.i191, ptr %.144.i713.i188, align 1
  %603 = getelementptr inbounds nuw i8, ptr %.144.i713.i188, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %.pn.i714.i189, i64 32
  %.val.i717.i192 = load <2 x i64>, ptr %604, align 1
  store <2 x i64> %.val.i717.i192, ptr %603, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.144.i713.i188, i64 32
  %606 = icmp ult ptr %605, %598
  br i1 %606, label %602, label %.loopexit.i718.i193, !llvm.loop !13

.loopexit.i718.i193:                              ; preds = %602, %596, %595
  %.047.i719.i194 = phi ptr [ %598, %596 ], [ %579, %595 ], [ %598, %602 ]
  %.045.i720.i195 = phi ptr [ %451, %596 ], [ %.pn840.i35, %595 ], [ %451, %602 ]
  %607 = icmp ult ptr %.045.i720.i195, %.3.lcssa.i172
  br i1 %607, label %.lr.ph.i721.i196, label %ZSTD_safecopyLiterals.exit725.i184

.lr.ph.i721.i196:                                 ; preds = %.loopexit.i718.i193, %.lr.ph.i721.i196
  %.14654.i722.i197 = phi ptr [ %608, %.lr.ph.i721.i196 ], [ %.045.i720.i195, %.loopexit.i718.i193 ]
  %.14853.i723.i198 = phi ptr [ %610, %.lr.ph.i721.i196 ], [ %.047.i719.i194, %.loopexit.i718.i193 ]
  %608 = getelementptr inbounds nuw i8, ptr %.14654.i722.i197, i64 1
  %609 = load i8, ptr %.14654.i722.i197, align 1
  %610 = getelementptr inbounds nuw i8, ptr %.14853.i723.i198, i64 1
  store i8 %609, ptr %.14853.i723.i198, align 1
  %exitcond.not.i724.i199 = icmp eq ptr %608, %.3.lcssa.i172
  br i1 %exitcond.not.i724.i199, label %ZSTD_safecopyLiterals.exit725.i184, label %.lr.ph.i721.i196, !llvm.loop !14

ZSTD_safecopyLiterals.exit725.i184:               ; preds = %590, %.lr.ph.i721.i196, %.loopexit.i718.i193, %584
  %611 = load ptr, ptr %452, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 %577
  store ptr %612, ptr %452, align 8
  %613 = icmp ugt i64 %577, 65535
  %.pre881.i185 = load ptr, ptr %455, align 8
  br i1 %613, label %614, label %621

614:                                              ; preds = %ZSTD_safecopyLiterals.exit725.i184
  store i32 1, ptr %454, align 8
  %615 = load ptr, ptr %1, align 8
  %616 = ptrtoint ptr %.pre881.i185 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 3
  %620 = trunc i64 %619 to i32
  store i32 %620, ptr %456, align 4
  br label %621

621:                                              ; preds = %614, %ZSTD_safecopyLiterals.exit725.i184, %ZSTD_safecopyLiterals.exit725.thread.i175
  %622 = phi ptr [ %.pre.i176, %ZSTD_safecopyLiterals.exit725.thread.i175 ], [ %.pre881.i185, %614 ], [ %.pre881.i185, %ZSTD_safecopyLiterals.exit725.i184 ]
  %623 = trunc i64 %577 to i16
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store i16 %623, ptr %624, align 4
  %625 = load ptr, ptr %455, align 8
  store i32 %578, ptr %625, align 4
  %626 = add i64 %.1657.lcssa.i171, -3
  %627 = icmp ugt i64 %626, 65535
  %.pre882.i177 = load ptr, ptr %455, align 8
  br i1 %627, label %.sink.split.i111, label %756

628:                                              ; preds = %553, %550, %549
  %629 = icmp ugt i32 %.0651.i48, %19
  br i1 %629, label %630, label %741

630:                                              ; preds = %628
  %.val694.i62 = load i32, ptr %474, align 1
  %.1631.val695.i63 = load i32, ptr %.1631.i45, align 1
  %631 = icmp eq i32 %.val694.i62, %.1631.val695.i63
  br i1 %631, label %632, label %741

632:                                              ; preds = %630
  %633 = ptrtoint ptr %474 to i64
  %634 = sub i64 %.pn680.i50, %633
  %635 = trunc i64 %634 to i32
  %636 = getelementptr inbounds nuw i8, ptr %.1631.i45, i64 4
  %637 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %638 = icmp ult ptr %636, %457
  br i1 %638, label %639, label %.loopexit.i726.i64

639:                                              ; preds = %632
  %.val.i727.i154 = load i64, ptr %637, align 1
  %.val52.i728.i155 = load i64, ptr %636, align 1
  %.not.i729.i156 = icmp eq i64 %.val.i727.i154, %.val52.i728.i155
  br i1 %.not.i729.i156, label %.preheader.i.i157, label %640

640:                                              ; preds = %639
  %641 = xor i64 %.val52.i728.i155, %.val.i727.i154
  %642 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %641, i1 true)
  %643 = lshr i64 %642, 3
  br label %ZSTD_count.exit.i72

.preheader.i.i157:                                ; preds = %639, %645
  %.pn.i730.i158 = phi ptr [ %.142.i.i161, %645 ], [ %637, %639 ]
  %.pn50.i.i159 = phi ptr [ %.1.i731.i160, %645 ], [ %636, %639 ]
  %.1.i731.i160 = getelementptr inbounds nuw i8, ptr %.pn50.i.i159, i64 8
  %.142.i.i161 = getelementptr inbounds nuw i8, ptr %.pn.i730.i158, i64 8
  %644 = icmp ult ptr %.1.i731.i160, %457
  br i1 %644, label %645, label %.loopexit.i726.i64

645:                                              ; preds = %.preheader.i.i157
  %.142.val.i.i162 = load i64, ptr %.142.i.i161, align 1
  %.1.val.i732.i163 = load i64, ptr %.1.i731.i160, align 1
  %.not51.i.i164 = icmp eq i64 %.142.val.i.i162, %.1.val.i732.i163
  br i1 %.not51.i.i164, label %.preheader.i.i157, label %646, !llvm.loop !12

646:                                              ; preds = %645
  %647 = xor i64 %.1.val.i732.i163, %.142.val.i.i162
  %648 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %647, i1 true)
  %649 = lshr i64 %648, 3
  %650 = getelementptr inbounds nuw i8, ptr %.1.i731.i160, i64 %649
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %636 to i64
  %653 = sub i64 %651, %652
  br label %ZSTD_count.exit.i72

.loopexit.i726.i64:                               ; preds = %.preheader.i.i157, %632
  %.041.i.i65 = phi ptr [ %637, %632 ], [ %.142.i.i161, %.preheader.i.i157 ]
  %.040.i.i66 = phi ptr [ %636, %632 ], [ %.1.i731.i160, %.preheader.i.i157 ]
  %654 = icmp ult ptr %.040.i.i66, %458
  br i1 %654, label %655, label %660

655:                                              ; preds = %.loopexit.i726.i64
  %.041.val.i.i152 = load i32, ptr %.041.i.i65, align 1
  %.040.val.i.i153 = load i32, ptr %.040.i.i66, align 1
  %656 = icmp eq i32 %.041.val.i.i152, %.040.val.i.i153
  br i1 %656, label %657, label %660

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %.040.i.i66, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %.041.i.i65, i64 4
  br label %660

660:                                              ; preds = %657, %655, %.loopexit.i726.i64
  %.243.i.i67 = phi ptr [ %659, %657 ], [ %.041.i.i65, %655 ], [ %.041.i.i65, %.loopexit.i726.i64 ]
  %.2.i.i68 = phi ptr [ %658, %657 ], [ %.040.i.i66, %655 ], [ %.040.i.i66, %.loopexit.i726.i64 ]
  %661 = icmp ult ptr %.2.i.i68, %459
  br i1 %661, label %662, label %667

662:                                              ; preds = %660
  %.243.val.i.i150 = load i16, ptr %.243.i.i67, align 1
  %.2.val.i.i151 = load i16, ptr %.2.i.i68, align 1
  %663 = icmp eq i16 %.243.val.i.i150, %.2.val.i.i151
  br i1 %663, label %664, label %667

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %.2.i.i68, i64 2
  %666 = getelementptr inbounds nuw i8, ptr %.243.i.i67, i64 2
  br label %667

667:                                              ; preds = %664, %662, %660
  %.344.i.i69 = phi ptr [ %666, %664 ], [ %.243.i.i67, %662 ], [ %.243.i.i67, %660 ]
  %.3.i.i70 = phi ptr [ %665, %664 ], [ %.2.i.i68, %662 ], [ %.2.i.i68, %660 ]
  %668 = icmp ult ptr %.3.i.i70, %22
  br i1 %668, label %669, label %673

669:                                              ; preds = %667
  %670 = load i8, ptr %.344.i.i69, align 1
  %671 = load i8, ptr %.3.i.i70, align 1
  %672 = icmp eq i8 %670, %671
  %spec.select.idx.i.i148 = zext i1 %672 to i64
  %spec.select.i.i149 = getelementptr inbounds nuw i8, ptr %.3.i.i70, i64 %spec.select.idx.i.i148
  br label %673

673:                                              ; preds = %669, %667
  %.4.i.i71 = phi ptr [ %.3.i.i70, %667 ], [ %spec.select.i.i149, %669 ]
  %674 = ptrtoint ptr %.4.i.i71 to i64
  %675 = ptrtoint ptr %636 to i64
  %676 = sub i64 %674, %675
  br label %ZSTD_count.exit.i72

ZSTD_count.exit.i72:                              ; preds = %673, %646, %640
  %.0.i.i73 = phi i64 [ %643, %640 ], [ %653, %646 ], [ %676, %673 ]
  %677 = add i64 %.0.i.i73, 4
  %678 = icmp ugt ptr %.1631.i45, %.pn840.i35
  br i1 %678, label %.lr.ph827.i140, label %.critedge5.i74

.lr.ph827.i140:                                   ; preds = %ZSTD_count.exit.i72, %684
  %.4826.i141 = phi ptr [ %679, %684 ], [ %.1631.i45, %ZSTD_count.exit.i72 ]
  %.0641825.i142 = phi ptr [ %681, %684 ], [ %474, %ZSTD_count.exit.i72 ]
  %.2658824.i143 = phi i64 [ %685, %684 ], [ %677, %ZSTD_count.exit.i72 ]
  %679 = getelementptr inbounds i8, ptr %.4826.i141, i64 -1
  %680 = load i8, ptr %679, align 1
  %681 = getelementptr inbounds i8, ptr %.0641825.i142, i64 -1
  %682 = load i8, ptr %681, align 1
  %683 = icmp eq i8 %680, %682
  br i1 %683, label %684, label %.critedge5.loopexit.i144

684:                                              ; preds = %.lr.ph827.i140
  %685 = add i64 %.2658824.i143, 1
  %686 = icmp ugt ptr %679, %.pn840.i35
  %687 = icmp ugt ptr %681, %21
  %688 = and i1 %686, %687
  br i1 %688, label %.lr.ph827.i140, label %.critedge5.loopexit.i144, !llvm.loop !18

.critedge5.loopexit.i144:                         ; preds = %684, %.lr.ph827.i140
  %.2658.lcssa.ph.i145 = phi i64 [ %.2658824.i143, %.lr.ph827.i140 ], [ %685, %684 ]
  %.4.lcssa.ph.i146 = phi ptr [ %.4826.i141, %.lr.ph827.i140 ], [ %679, %684 ]
  %.pre890.i147 = ptrtoint ptr %.4.lcssa.ph.i146 to i64
  br label %.critedge5.i74

.critedge5.i74:                                   ; preds = %.critedge5.loopexit.i144, %ZSTD_count.exit.i72
  %.pre-phi.i75 = phi i64 [ %.pre890.i147, %.critedge5.loopexit.i144 ], [ %.pn680.i50, %ZSTD_count.exit.i72 ]
  %.2658.lcssa.i76 = phi i64 [ %.2658.lcssa.ph.i145, %.critedge5.loopexit.i144 ], [ %677, %ZSTD_count.exit.i72 ]
  %.4.lcssa.i77 = phi ptr [ %.4.lcssa.ph.i146, %.critedge5.loopexit.i144 ], [ %.1631.i45, %ZSTD_count.exit.i72 ]
  %689 = ptrtoint ptr %.pn840.i35 to i64
  %690 = sub i64 %.pre-phi.i75, %689
  %691 = add i32 %635, 3
  %.not684.i78 = icmp ugt ptr %.4.lcssa.i77, %451
  %692 = load ptr, ptr %452, align 8
  br i1 %.not684.i78, label %708, label %693

693:                                              ; preds = %.critedge5.i74
  %.pn.val707.i79 = load <2 x i64>, ptr %.pn840.i35, align 1
  store <2 x i64> %.pn.val707.i79, ptr %692, align 1
  %694 = icmp ugt i64 %690, 16
  %695 = load ptr, ptr %452, align 8
  %696 = getelementptr i8, ptr %695, i64 %690
  br i1 %694, label %697, label %ZSTD_safecopyLiterals.exit747.thread.i80

ZSTD_safecopyLiterals.exit747.thread.i80:         ; preds = %693
  store ptr %696, ptr %452, align 8
  %.pre883.i81 = load ptr, ptr %455, align 8
  br label %734

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.pn840.i35, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %.val708.i118 = load <2 x i64>, ptr %698, align 1
  store <2 x i64> %.val708.i118, ptr %699, align 1
  %700 = icmp slt i64 %690, 33
  br i1 %700, label %ZSTD_safecopyLiterals.exit747.i124, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 32
  br label %703

703:                                              ; preds = %703, %701
  %.1613.i119 = phi ptr [ %702, %701 ], [ %706, %703 ]
  %.0634.pn.i120 = phi ptr [ %.pn840.i35, %701 ], [ %.1611.i121, %703 ]
  %.1611.i121 = getelementptr inbounds nuw i8, ptr %.0634.pn.i120, i64 32
  %.1611.val.i122 = load <2 x i64>, ptr %.1611.i121, align 1
  store <2 x i64> %.1611.val.i122, ptr %.1613.i119, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.1613.i119, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %.0634.pn.i120, i64 48
  %.val709.i123 = load <2 x i64>, ptr %705, align 1
  store <2 x i64> %.val709.i123, ptr %704, align 1
  %706 = getelementptr inbounds nuw i8, ptr %.1613.i119, i64 32
  %707 = icmp ult ptr %706, %696
  br i1 %707, label %703, label %ZSTD_safecopyLiterals.exit747.i124, !llvm.loop !13

708:                                              ; preds = %.critedge5.i74
  %.not.i733.i126 = icmp ugt ptr %.pn840.i35, %451
  br i1 %.not.i733.i126, label %.loopexit.i740.i133, label %709

709:                                              ; preds = %708
  %710 = sub i64 %453, %689
  %711 = getelementptr inbounds i8, ptr %692, i64 %710
  %.val52.i734.i127 = load <2 x i64>, ptr %.pn840.i35, align 1
  store <2 x i64> %.val52.i734.i127, ptr %692, align 1
  %712 = icmp slt i64 %710, 17
  br i1 %712, label %.loopexit.i740.i133, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %692, i64 16
  br label %715

715:                                              ; preds = %715, %713
  %.144.i735.i128 = phi ptr [ %714, %713 ], [ %718, %715 ]
  %.pn.i736.i129 = phi ptr [ %.pn840.i35, %713 ], [ %717, %715 ]
  %.1.i737.i130 = getelementptr inbounds nuw i8, ptr %.pn.i736.i129, i64 16
  %.1.val.i738.i131 = load <2 x i64>, ptr %.1.i737.i130, align 1
  store <2 x i64> %.1.val.i738.i131, ptr %.144.i735.i128, align 1
  %716 = getelementptr inbounds nuw i8, ptr %.144.i735.i128, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %.pn.i736.i129, i64 32
  %.val.i739.i132 = load <2 x i64>, ptr %717, align 1
  store <2 x i64> %.val.i739.i132, ptr %716, align 1
  %718 = getelementptr inbounds nuw i8, ptr %.144.i735.i128, i64 32
  %719 = icmp ult ptr %718, %711
  br i1 %719, label %715, label %.loopexit.i740.i133, !llvm.loop !13

.loopexit.i740.i133:                              ; preds = %715, %709, %708
  %.047.i741.i134 = phi ptr [ %711, %709 ], [ %692, %708 ], [ %711, %715 ]
  %.045.i742.i135 = phi ptr [ %451, %709 ], [ %.pn840.i35, %708 ], [ %451, %715 ]
  %720 = icmp ult ptr %.045.i742.i135, %.4.lcssa.i77
  br i1 %720, label %.lr.ph.i743.i136, label %ZSTD_safecopyLiterals.exit747.i124

.lr.ph.i743.i136:                                 ; preds = %.loopexit.i740.i133, %.lr.ph.i743.i136
  %.14654.i744.i137 = phi ptr [ %721, %.lr.ph.i743.i136 ], [ %.045.i742.i135, %.loopexit.i740.i133 ]
  %.14853.i745.i138 = phi ptr [ %723, %.lr.ph.i743.i136 ], [ %.047.i741.i134, %.loopexit.i740.i133 ]
  %721 = getelementptr inbounds nuw i8, ptr %.14654.i744.i137, i64 1
  %722 = load i8, ptr %.14654.i744.i137, align 1
  %723 = getelementptr inbounds nuw i8, ptr %.14853.i745.i138, i64 1
  store i8 %722, ptr %.14853.i745.i138, align 1
  %exitcond.not.i746.i139 = icmp eq ptr %721, %.4.lcssa.i77
  br i1 %exitcond.not.i746.i139, label %ZSTD_safecopyLiterals.exit747.i124, label %.lr.ph.i743.i136, !llvm.loop !14

ZSTD_safecopyLiterals.exit747.i124:               ; preds = %703, %.lr.ph.i743.i136, %.loopexit.i740.i133, %697
  %724 = load ptr, ptr %452, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 %690
  store ptr %725, ptr %452, align 8
  %726 = icmp ugt i64 %690, 65535
  %.pre884.i125 = load ptr, ptr %455, align 8
  br i1 %726, label %727, label %734

727:                                              ; preds = %ZSTD_safecopyLiterals.exit747.i124
  store i32 1, ptr %454, align 8
  %728 = load ptr, ptr %1, align 8
  %729 = ptrtoint ptr %.pre884.i125 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = lshr exact i64 %731, 3
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %456, align 4
  br label %734

734:                                              ; preds = %727, %ZSTD_safecopyLiterals.exit747.i124, %ZSTD_safecopyLiterals.exit747.thread.i80
  %735 = phi ptr [ %.pre883.i81, %ZSTD_safecopyLiterals.exit747.thread.i80 ], [ %.pre884.i125, %727 ], [ %.pre884.i125, %ZSTD_safecopyLiterals.exit747.i124 ]
  %736 = trunc i64 %690 to i16
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i16 %736, ptr %737, align 4
  %738 = load ptr, ptr %455, align 8
  store i32 %691, ptr %738, align 4
  %739 = add i64 %.2658.lcssa.i76, -3
  %740 = icmp ugt i64 %739, 65535
  %.pre885.i82 = load ptr, ptr %455, align 8
  br i1 %740, label %.sink.split.i111, label %756

741:                                              ; preds = %630, %628
  %742 = lshr i64 %477, 8
  %743 = getelementptr inbounds nuw i32, ptr %30, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  %746 = xor i64 %477, %745
  %.not683.i55 = icmp uge ptr %.1633.i44, %.0642.i43
  %747 = zext i1 %.not683.i55 to i64
  %.1649.i56 = add i64 %.0648.i42, %747
  %.1643.idx.i57 = select i1 %.not683.i55, i64 256, i64 0
  %.1643.i58 = getelementptr inbounds nuw i8, ptr %.0642.i43, i64 %.1643.idx.i57
  %748 = getelementptr inbounds i8, ptr %.1633.i44, i64 %.1649.i56
  %749 = icmp ugt ptr %748, %23
  br i1 %749, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %472

.sink.split.i111:                                 ; preds = %734, %621, %542
  %.pre885.sink932.i112 = phi ptr [ %.pre888.i214, %542 ], [ %.pre882.i177, %621 ], [ %.pre885.i82, %734 ]
  %.sink928.ph.i113 = phi i64 [ %547, %542 ], [ %626, %621 ], [ %739, %734 ]
  %.0656.ph.i114 = phi i64 [ %496, %542 ], [ %.1657.lcssa.i171, %621 ], [ %.2658.lcssa.i76, %734 ]
  %.1645.ph.i115 = phi i32 [ %.0644838.i37, %542 ], [ %.0637839.i36, %621 ], [ %.0637839.i36, %734 ]
  %.1638.ph.i116 = phi i32 [ %.0637839.i36, %542 ], [ %560, %621 ], [ %635, %734 ]
  %.2.ph.i117 = phi ptr [ %491, %542 ], [ %.3.lcssa.i172, %621 ], [ %.4.lcssa.i77, %734 ]
  store i32 2, ptr %454, align 8
  %750 = load ptr, ptr %1, align 8
  %751 = ptrtoint ptr %.pre885.sink932.i112 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = lshr exact i64 %753, 3
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %456, align 4
  br label %756

756:                                              ; preds = %.sink.split.i111, %734, %621, %542
  %.sink928.i83 = phi i64 [ %547, %542 ], [ %626, %621 ], [ %739, %734 ], [ %.sink928.ph.i113, %.sink.split.i111 ]
  %.pre885.sink.i84 = phi ptr [ %.pre888.i214, %542 ], [ %.pre882.i177, %621 ], [ %.pre885.i82, %734 ], [ %.pre885.sink932.i112, %.sink.split.i111 ]
  %.0656.i85 = phi i64 [ %496, %542 ], [ %.1657.lcssa.i171, %621 ], [ %.2658.lcssa.i76, %734 ], [ %.0656.ph.i114, %.sink.split.i111 ]
  %.1645.i86 = phi i32 [ %.0644838.i37, %542 ], [ %.0637839.i36, %621 ], [ %.0637839.i36, %734 ], [ %.1645.ph.i115, %.sink.split.i111 ]
  %.1638.i87 = phi i32 [ %.0637839.i36, %542 ], [ %560, %621 ], [ %635, %734 ], [ %.1638.ph.i116, %.sink.split.i111 ]
  %.2.i88 = phi ptr [ %491, %542 ], [ %.3.lcssa.i172, %621 ], [ %.4.lcssa.i77, %734 ], [ %.2.ph.i117, %.sink.split.i111 ]
  %757 = trunc i64 %.sink928.i83 to i16
  %758 = getelementptr inbounds nuw i8, ptr %.pre885.sink.i84, i64 6
  store i16 %757, ptr %758, align 2
  %759 = load ptr, ptr %455, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %760, ptr %455, align 8
  %761 = getelementptr inbounds i8, ptr %.2.i88, i64 %.0656.i85
  %.not689.i89 = icmp ugt ptr %761, %23
  br i1 %.not689.i89, label %.loopexit.i97, label %762

762:                                              ; preds = %756
  %763 = add i32 %.0650.i52, 2
  %764 = and i64 %.0650.in.i51, 4294967295
  %gep.i90 = getelementptr inbounds nuw i8, ptr %invariant.gep.i29, i64 %764
  %.val699.i91 = load i64, ptr %gep.i90, align 1
  %765 = mul i64 %.val699.i91, -3523014627271114752
  %766 = lshr i64 %765, %447
  %767 = getelementptr inbounds i32, ptr %9, i64 %766
  store i32 %763, ptr %767, align 4
  %768 = getelementptr inbounds i8, ptr %761, i64 -2
  %769 = ptrtoint ptr %768 to i64
  %770 = sub i64 %769, %50
  %771 = trunc i64 %770 to i32
  %.val700.i92 = load i64, ptr %768, align 1
  %772 = mul i64 %.val700.i92, -3523014627271114752
  %773 = lshr i64 %772, %447
  %774 = getelementptr inbounds i32, ptr %9, i64 %773
  store i32 %771, ptr %774, align 4
  br label %775

775:                                              ; preds = %806, %762
  %.6835.i93 = phi ptr [ %761, %762 ], [ %815, %806 ]
  %.3640834.i94 = phi i32 [ %.1638.i87, %762 ], [ %.3647833.i95, %806 ]
  %.3647833.i95 = phi i32 [ %.1645.i86, %762 ], [ %.3640834.i94, %806 ]
  %776 = ptrtoint ptr %.6835.i93 to i64
  %777 = sub i64 %776, %50
  %778 = trunc i64 %777 to i32
  %779 = sub i32 %778, %.3647833.i95
  %780 = icmp ult i32 %779, %19
  %781 = zext i32 %779 to i64
  %.v.i96 = select i1 %780, ptr %462, ptr %16
  %782 = getelementptr inbounds nuw i8, ptr %.v.i96, i64 %781
  %783 = sub i32 %450, %779
  %784 = icmp ugt i32 %783, 2
  br i1 %784, label %785, label %.loopexit.i97

785:                                              ; preds = %775
  %.val696.i103 = load i32, ptr %782, align 1
  %.6.val.i104 = load i32, ptr %.6835.i93, align 1
  %786 = icmp eq i32 %.val696.i103, %.6.val.i104
  br i1 %786, label %787, label %.loopexit.i97

787:                                              ; preds = %785
  %788 = select i1 %780, ptr %37, ptr %22
  %789 = getelementptr inbounds nuw i8, ptr %.6835.i93, i64 4
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %791 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %789, ptr noundef nonnull %790, ptr noundef %22, ptr noundef %788, ptr noundef %21)
  %.not691.i105 = icmp ugt ptr %.6835.i93, %451
  br i1 %.not691.i105, label %ZSTD_safecopyLiterals.exit762.i107, label %792

792:                                              ; preds = %787
  %793 = load ptr, ptr %452, align 8
  %.6.val710.i106 = load <2 x i64>, ptr %.6835.i93, align 1
  store <2 x i64> %.6.val710.i106, ptr %793, align 1
  br label %ZSTD_safecopyLiterals.exit762.i107

ZSTD_safecopyLiterals.exit762.i107:               ; preds = %792, %787
  %794 = load ptr, ptr %455, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i16 0, ptr %795, align 4
  %796 = load ptr, ptr %455, align 8
  store i32 1, ptr %796, align 4
  %797 = add i64 %791, 1
  %798 = icmp ugt i64 %797, 65535
  %.pre889.i108 = load ptr, ptr %455, align 8
  br i1 %798, label %799, label %806

799:                                              ; preds = %ZSTD_safecopyLiterals.exit762.i107
  store i32 2, ptr %454, align 8
  %800 = load ptr, ptr %1, align 8
  %801 = ptrtoint ptr %.pre889.i108 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = lshr exact i64 %803, 3
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %456, align 4
  br label %806

806:                                              ; preds = %799, %ZSTD_safecopyLiterals.exit762.i107
  %807 = trunc i64 %797 to i16
  %808 = getelementptr inbounds nuw i8, ptr %.pre889.i108, i64 6
  store i16 %807, ptr %808, align 2
  %809 = load ptr, ptr %455, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %810, ptr %455, align 8
  %.6.val701.i109 = load i64, ptr %.6835.i93, align 1
  %811 = mul i64 %.6.val701.i109, -3523014627271114752
  %812 = lshr i64 %811, %447
  %813 = getelementptr inbounds i32, ptr %9, i64 %812
  store i32 %778, ptr %813, align 4
  %814 = getelementptr i8, ptr %.6835.i93, i64 %791
  %815 = getelementptr i8, ptr %814, i64 4
  %.not690.i110 = icmp ugt ptr %815, %23
  br i1 %.not690.i110, label %.loopexit.i97, label %775, !llvm.loop !19

.loopexit.i97:                                    ; preds = %806, %785, %775, %756
  %.2646.i98 = phi i32 [ %.1645.i86, %756 ], [ %.3640834.i94, %806 ], [ %.3647833.i95, %785 ], [ %.3647833.i95, %775 ]
  %.2639.i99 = phi i32 [ %.1638.i87, %756 ], [ %.3647833.i95, %806 ], [ %.3640834.i94, %785 ], [ %.3640834.i94, %775 ]
  %.5.i100 = phi ptr [ %761, %756 ], [ %815, %806 ], [ %.6835.i93, %785 ], [ %.6835.i93, %775 ]
  %.0632.i101 = getelementptr inbounds nuw i8, ptr %.5.i100, i64 %17
  %.not679.i102 = icmp ugt ptr %.0632.i101, %23
  br i1 %.not679.i102, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %463, !llvm.loop !20

816:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit773.i243, label %817

817:                                              ; preds = %816
  %818 = zext nneg i32 %49 to i64
  %819 = shl i64 4, %818
  %.not847.i240 = icmp ugt i32 %49, 61
  br i1 %.not847.i240, label %.loopexit773.i243, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %817, %.lr.ph.i241
  %.0654814.i242 = phi i64 [ %821, %.lr.ph.i241 ], [ 0, %817 ]
  %820 = getelementptr inbounds i8, ptr %30, i64 %.0654814.i242
  tail call void @llvm.prefetch.p0(ptr %820, i32 0, i32 2, i32 1)
  %821 = add i64 %.0654814.i242, 64
  %822 = icmp ult i64 %821, %819
  br i1 %822, label %.lr.ph.i241, label %.loopexit773.i243, !llvm.loop !16

.loopexit773.i243:                                ; preds = %.lr.ph.i241, %817, %816
  %invariant.gep.i244 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0632836.i245 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not679837.i246 = icmp ugt ptr %.0632836.i245, %23
  br i1 %.not679837.i246, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph843.i247

.lr.ph843.i247:                                   ; preds = %.loopexit773.i243
  %823 = and i64 %47, 4294967295
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %3, i64 %825
  %827 = sub i32 64, %11
  %828 = zext nneg i32 %827 to i64
  %829 = sub i32 56, %49
  %830 = zext nneg i32 %829 to i64
  %831 = add i32 %19, -1
  %832 = getelementptr inbounds i8, ptr %22, i64 -32
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %834 = ptrtoint ptr %832 to i64
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %838 = getelementptr inbounds i8, ptr %22, i64 -7
  %839 = getelementptr inbounds i8, ptr %22, i64 -3
  %840 = getelementptr inbounds i8, ptr %22, i64 -1
  %841 = zext i32 %40 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds i8, ptr %34, i64 %842
  br label %844

844:                                              ; preds = %.loopexit.i313, %.lr.ph843.i247
  %.0632842.i248 = phi ptr [ %.0632836.i245, %.lr.ph843.i247 ], [ %.0632.i317, %.loopexit.i313 ]
  %.0630841.i249 = phi ptr [ %826, %.lr.ph843.i247 ], [ %.5.i316, %.loopexit.i313 ]
  %.pn840.i250 = phi ptr [ %3, %.lr.ph843.i247 ], [ %.5.i316, %.loopexit.i313 ]
  %.0637839.i251 = phi i32 [ %24, %.lr.ph843.i247 ], [ %.2639.i315, %.loopexit.i313 ]
  %.0644838.i252 = phi i32 [ %26, %.lr.ph843.i247 ], [ %.2646.i314, %.loopexit.i313 ]
  %.0630.val.i253 = load i64, ptr %.0630841.i249, align 1
  %845 = mul i64 %.0630.val.i253, -3523014627193847808
  %846 = lshr i64 %845, %830
  %847 = lshr i64 %846, 8
  %848 = getelementptr inbounds nuw i32, ptr %30, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = zext i32 %849 to i64
  %851 = xor i64 %846, %850
  %852 = getelementptr inbounds nuw i8, ptr %.0630841.i249, i64 256
  br label %853

853:                                              ; preds = %1122, %844
  %.pn764.i254 = phi i64 [ %845, %844 ], [ %857, %1122 ]
  %.0653.i255 = phi i32 [ %849, %844 ], [ %1125, %1122 ]
  %.0652.in.in.in.i256 = phi i64 [ %851, %844 ], [ %1127, %1122 ]
  %.0648.i257 = phi i64 [ %17, %844 ], [ %.1649.i272, %1122 ]
  %.0642.i258 = phi ptr [ %852, %844 ], [ %.1643.i274, %1122 ]
  %.1633.i259 = phi ptr [ %.0632842.i248, %844 ], [ %1129, %1122 ]
  %.1631.i260 = phi ptr [ %.0630841.i249, %844 ], [ %.1633.i259, %1122 ]
  %.0655.i261 = lshr i64 %.pn764.i254, %828
  %.0651.in.i262 = getelementptr inbounds i32, ptr %9, i64 %.0655.i261
  %.0651.i263 = load i32, ptr %.0651.in.i262, align 4
  %.0652.in.in.i264 = and i64 %.0652.in.in.in.i256, 255
  %.0652.in.not.i265 = icmp eq i64 %.0652.in.in.i264, 0
  %.pn680.i266 = ptrtoint ptr %.1631.i260 to i64
  %.0650.in.i267 = sub i64 %.pn680.i266, %50
  %.0650.i268 = trunc i64 %.0650.in.i267 to i32
  %854 = zext i32 %.0651.i263 to i64
  %855 = getelementptr inbounds nuw i8, ptr %16, i64 %854
  %reass.sub.i269 = sub i32 %.0650.i268, %.0637839.i251
  %856 = add i32 %reass.sub.i269, 1
  %.1633.val.i270 = load i64, ptr %.1633.i259, align 1
  %857 = mul i64 %.1633.val.i270, -3523014627193847808
  %858 = lshr i64 %857, %830
  store i32 %.0650.i268, ptr %.0651.in.i262, align 4
  %859 = sub i32 %831, %856
  %860 = icmp ugt i32 %859, 2
  br i1 %860, label %861, label %930

861:                                              ; preds = %853
  %862 = icmp ult i32 %856, %19
  %863 = sub i32 %856, %40
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %34, i64 %864
  %866 = zext i32 %856 to i64
  %867 = getelementptr inbounds nuw i8, ptr %16, i64 %866
  %868 = select i1 %862, ptr %865, ptr %867
  %.val.i424 = load i32, ptr %868, align 1
  %869 = getelementptr inbounds nuw i8, ptr %.1631.i260, i64 1
  %.val692.i425 = load i32, ptr %869, align 1
  %870 = icmp eq i32 %.val.i424, %.val692.i425
  br i1 %870, label %871, label %930

871:                                              ; preds = %861
  %872 = getelementptr inbounds nuw i8, ptr %.1631.i260, i64 1
  %873 = select i1 %862, ptr %37, ptr %22
  %874 = getelementptr inbounds nuw i8, ptr %.1631.i260, i64 5
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %876 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %874, ptr noundef nonnull %875, ptr noundef %22, ptr noundef %873, ptr noundef %21)
  %877 = add i64 %876, 4
  %878 = ptrtoint ptr %872 to i64
  %879 = ptrtoint ptr %.pn840.i250 to i64
  %880 = sub i64 %878, %879
  %.not687.i426 = icmp ugt ptr %872, %832
  %881 = load ptr, ptr %833, align 8
  br i1 %.not687.i426, label %897, label %882

882:                                              ; preds = %871
  %.pn.val.i427 = load <2 x i64>, ptr %.pn840.i250, align 1
  store <2 x i64> %.pn.val.i427, ptr %881, align 1
  %883 = icmp ugt i64 %880, 16
  %884 = load ptr, ptr %833, align 8
  %885 = getelementptr i8, ptr %884, i64 %880
  br i1 %883, label %886, label %ZSTD_safecopyLiterals.exit.thread.i428

ZSTD_safecopyLiterals.exit.thread.i428:           ; preds = %882
  store ptr %885, ptr %833, align 8
  %.pre886.i429 = load ptr, ptr %836, align 8
  br label %923

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %.pn840.i250, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %.val702.i431 = load <2 x i64>, ptr %887, align 1
  store <2 x i64> %.val702.i431, ptr %888, align 1
  %889 = icmp slt i64 %880, 33
  br i1 %889, label %ZSTD_safecopyLiterals.exit.i437, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 32
  br label %892

892:                                              ; preds = %892, %890
  %.1621.i432 = phi ptr [ %891, %890 ], [ %895, %892 ]
  %.0634.pn688.i433 = phi ptr [ %.pn840.i250, %890 ], [ %.1619.i434, %892 ]
  %.1619.i434 = getelementptr inbounds nuw i8, ptr %.0634.pn688.i433, i64 32
  %.1619.val.i435 = load <2 x i64>, ptr %.1619.i434, align 1
  store <2 x i64> %.1619.val.i435, ptr %.1621.i432, align 1
  %893 = getelementptr inbounds nuw i8, ptr %.1621.i432, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %.0634.pn688.i433, i64 48
  %.val703.i436 = load <2 x i64>, ptr %894, align 1
  store <2 x i64> %.val703.i436, ptr %893, align 1
  %895 = getelementptr inbounds nuw i8, ptr %.1621.i432, i64 32
  %896 = icmp ult ptr %895, %885
  br i1 %896, label %892, label %ZSTD_safecopyLiterals.exit.i437, !llvm.loop !13

897:                                              ; preds = %871
  %.not.i.i439 = icmp ugt ptr %.pn840.i250, %832
  br i1 %.not.i.i439, label %.loopexit.i.i446, label %898

898:                                              ; preds = %897
  %899 = sub i64 %834, %879
  %900 = getelementptr inbounds i8, ptr %881, i64 %899
  %.val52.i.i440 = load <2 x i64>, ptr %.pn840.i250, align 1
  store <2 x i64> %.val52.i.i440, ptr %881, align 1
  %901 = icmp slt i64 %899, 17
  br i1 %901, label %.loopexit.i.i446, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %881, i64 16
  br label %904

904:                                              ; preds = %904, %902
  %.144.i.i441 = phi ptr [ %903, %902 ], [ %907, %904 ]
  %.pn.i.i442 = phi ptr [ %.pn840.i250, %902 ], [ %906, %904 ]
  %.1.i.i443 = getelementptr inbounds nuw i8, ptr %.pn.i.i442, i64 16
  %.1.val.i.i444 = load <2 x i64>, ptr %.1.i.i443, align 1
  store <2 x i64> %.1.val.i.i444, ptr %.144.i.i441, align 1
  %905 = getelementptr inbounds nuw i8, ptr %.144.i.i441, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %.pn.i.i442, i64 32
  %.val.i.i445 = load <2 x i64>, ptr %906, align 1
  store <2 x i64> %.val.i.i445, ptr %905, align 1
  %907 = getelementptr inbounds nuw i8, ptr %.144.i.i441, i64 32
  %908 = icmp ult ptr %907, %900
  br i1 %908, label %904, label %.loopexit.i.i446, !llvm.loop !13

.loopexit.i.i446:                                 ; preds = %904, %898, %897
  %.047.i.i447 = phi ptr [ %900, %898 ], [ %881, %897 ], [ %900, %904 ]
  %.045.i.i448 = phi ptr [ %832, %898 ], [ %.pn840.i250, %897 ], [ %832, %904 ]
  %909 = icmp ult ptr %.045.i.i448, %872
  br i1 %909, label %.lr.ph.i.i449, label %ZSTD_safecopyLiterals.exit.i437

.lr.ph.i.i449:                                    ; preds = %.loopexit.i.i446, %.lr.ph.i.i449
  %.14654.i.i450 = phi ptr [ %910, %.lr.ph.i.i449 ], [ %.045.i.i448, %.loopexit.i.i446 ]
  %.14853.i.i451 = phi ptr [ %912, %.lr.ph.i.i449 ], [ %.047.i.i447, %.loopexit.i.i446 ]
  %910 = getelementptr inbounds nuw i8, ptr %.14654.i.i450, i64 1
  %911 = load i8, ptr %.14654.i.i450, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.14853.i.i451, i64 1
  store i8 %911, ptr %.14853.i.i451, align 1
  %exitcond.not.i.i452 = icmp eq ptr %.14654.i.i450, %.1631.i260
  br i1 %exitcond.not.i.i452, label %ZSTD_safecopyLiterals.exit.i437, label %.lr.ph.i.i449, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i437:                  ; preds = %892, %.lr.ph.i.i449, %.loopexit.i.i446, %886
  %913 = load ptr, ptr %833, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 %880
  store ptr %914, ptr %833, align 8
  %915 = icmp ugt i64 %880, 65535
  %.pre887.i438 = load ptr, ptr %836, align 8
  br i1 %915, label %916, label %923

916:                                              ; preds = %ZSTD_safecopyLiterals.exit.i437
  store i32 1, ptr %835, align 8
  %917 = load ptr, ptr %1, align 8
  %918 = ptrtoint ptr %.pre887.i438 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = lshr exact i64 %920, 3
  %922 = trunc i64 %921 to i32
  store i32 %922, ptr %837, align 4
  br label %923

923:                                              ; preds = %916, %ZSTD_safecopyLiterals.exit.i437, %ZSTD_safecopyLiterals.exit.thread.i428
  %924 = phi ptr [ %.pre886.i429, %ZSTD_safecopyLiterals.exit.thread.i428 ], [ %.pre887.i438, %916 ], [ %.pre887.i438, %ZSTD_safecopyLiterals.exit.i437 ]
  %925 = trunc i64 %880 to i16
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store i16 %925, ptr %926, align 4
  %927 = load ptr, ptr %836, align 8
  store i32 1, ptr %927, align 4
  %928 = add i64 %876, 1
  %929 = icmp ugt i64 %928, 65535
  %.pre888.i430 = load ptr, ptr %836, align 8
  br i1 %929, label %.sink.split.i327, label %1137

930:                                              ; preds = %861, %853
  br i1 %.0652.in.not.i265, label %931, label %1009

931:                                              ; preds = %930
  %932 = lshr i32 %.0653.i255, 8
  %933 = icmp ugt i32 %932, %32
  br i1 %933, label %934, label %1009

934:                                              ; preds = %931
  %935 = zext nneg i32 %932 to i64
  %936 = getelementptr inbounds nuw i8, ptr %34, i64 %935
  %.val693.i381 = load i32, ptr %936, align 1
  %.1631.val.i382 = load i32, ptr %.1631.i260, align 1
  %937 = icmp ne i32 %.val693.i381, %.1631.val.i382
  %.not682.i383 = icmp ugt i32 %.0651.i263, %19
  %or.cond.i384 = select i1 %937, i1 true, i1 %.not682.i383
  br i1 %or.cond.i384, label %1009, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %34, i64 %935
  %940 = add i32 %932, %40
  %941 = sub i32 %.0650.i268, %940
  %942 = getelementptr inbounds nuw i8, ptr %.1631.i260, i64 4
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %944 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %942, ptr noundef nonnull %943, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %945 = add i64 %944, 4
  %946 = icmp ugt ptr %.1631.i260, %.pn840.i250
  br i1 %946, label %.lr.ph819.i416, label %.critedge.i385

.lr.ph819.i416:                                   ; preds = %938, %952
  %.0627818.i417 = phi ptr [ %949, %952 ], [ %939, %938 ]
  %.3817.i418 = phi ptr [ %947, %952 ], [ %.1631.i260, %938 ]
  %.1657816.i419 = phi i64 [ %953, %952 ], [ %945, %938 ]
  %947 = getelementptr inbounds i8, ptr %.3817.i418, i64 -1
  %948 = load i8, ptr %947, align 1
  %949 = getelementptr inbounds i8, ptr %.0627818.i417, i64 -1
  %950 = load i8, ptr %949, align 1
  %951 = icmp eq i8 %948, %950
  br i1 %951, label %952, label %.critedge.loopexit.i420

952:                                              ; preds = %.lr.ph819.i416
  %953 = add i64 %.1657816.i419, 1
  %954 = icmp ugt ptr %947, %.pn840.i250
  %955 = icmp ugt ptr %949, %36
  %956 = and i1 %955, %954
  br i1 %956, label %.lr.ph819.i416, label %.critedge.loopexit.i420, !llvm.loop !17

.critedge.loopexit.i420:                          ; preds = %952, %.lr.ph819.i416
  %.1657.lcssa.ph.i421 = phi i64 [ %.1657816.i419, %.lr.ph819.i416 ], [ %953, %952 ]
  %.3.lcssa.ph.i422 = phi ptr [ %.3817.i418, %.lr.ph819.i416 ], [ %947, %952 ]
  %.pre891.i423 = ptrtoint ptr %.3.lcssa.ph.i422 to i64
  br label %.critedge.i385

.critedge.i385:                                   ; preds = %.critedge.loopexit.i420, %938
  %.pre-phi892.i386 = phi i64 [ %.pre891.i423, %.critedge.loopexit.i420 ], [ %.pn680.i266, %938 ]
  %.1657.lcssa.i387 = phi i64 [ %.1657.lcssa.ph.i421, %.critedge.loopexit.i420 ], [ %945, %938 ]
  %.3.lcssa.i388 = phi ptr [ %.3.lcssa.ph.i422, %.critedge.loopexit.i420 ], [ %.1631.i260, %938 ]
  %957 = ptrtoint ptr %.pn840.i250 to i64
  %958 = sub i64 %.pre-phi892.i386, %957
  %959 = add i32 %941, 3
  %.not685.i389 = icmp ugt ptr %.3.lcssa.i388, %832
  %960 = load ptr, ptr %833, align 8
  br i1 %.not685.i389, label %976, label %961

961:                                              ; preds = %.critedge.i385
  %.pn.val704.i390 = load <2 x i64>, ptr %.pn840.i250, align 1
  store <2 x i64> %.pn.val704.i390, ptr %960, align 1
  %962 = icmp ugt i64 %958, 16
  %963 = load ptr, ptr %833, align 8
  %964 = getelementptr i8, ptr %963, i64 %958
  br i1 %962, label %965, label %ZSTD_safecopyLiterals.exit725.thread.i391

ZSTD_safecopyLiterals.exit725.thread.i391:        ; preds = %961
  store ptr %964, ptr %833, align 8
  %.pre.i392 = load ptr, ptr %836, align 8
  br label %1002

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %.pn840.i250, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %.val705.i394 = load <2 x i64>, ptr %966, align 1
  store <2 x i64> %.val705.i394, ptr %967, align 1
  %968 = icmp slt i64 %958, 33
  br i1 %968, label %ZSTD_safecopyLiterals.exit725.i400, label %969

969:                                              ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 32
  br label %971

971:                                              ; preds = %971, %969
  %.1617.i395 = phi ptr [ %970, %969 ], [ %974, %971 ]
  %.0634.pn686.i396 = phi ptr [ %.pn840.i250, %969 ], [ %.1615.i397, %971 ]
  %.1615.i397 = getelementptr inbounds nuw i8, ptr %.0634.pn686.i396, i64 32
  %.1615.val.i398 = load <2 x i64>, ptr %.1615.i397, align 1
  store <2 x i64> %.1615.val.i398, ptr %.1617.i395, align 1
  %972 = getelementptr inbounds nuw i8, ptr %.1617.i395, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %.0634.pn686.i396, i64 48
  %.val706.i399 = load <2 x i64>, ptr %973, align 1
  store <2 x i64> %.val706.i399, ptr %972, align 1
  %974 = getelementptr inbounds nuw i8, ptr %.1617.i395, i64 32
  %975 = icmp ult ptr %974, %964
  br i1 %975, label %971, label %ZSTD_safecopyLiterals.exit725.i400, !llvm.loop !13

976:                                              ; preds = %.critedge.i385
  %.not.i711.i402 = icmp ugt ptr %.pn840.i250, %832
  br i1 %.not.i711.i402, label %.loopexit.i718.i409, label %977

977:                                              ; preds = %976
  %978 = sub i64 %834, %957
  %979 = getelementptr inbounds i8, ptr %960, i64 %978
  %.val52.i712.i403 = load <2 x i64>, ptr %.pn840.i250, align 1
  store <2 x i64> %.val52.i712.i403, ptr %960, align 1
  %980 = icmp slt i64 %978, 17
  br i1 %980, label %.loopexit.i718.i409, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %960, i64 16
  br label %983

983:                                              ; preds = %983, %981
  %.144.i713.i404 = phi ptr [ %982, %981 ], [ %986, %983 ]
  %.pn.i714.i405 = phi ptr [ %.pn840.i250, %981 ], [ %985, %983 ]
  %.1.i715.i406 = getelementptr inbounds nuw i8, ptr %.pn.i714.i405, i64 16
  %.1.val.i716.i407 = load <2 x i64>, ptr %.1.i715.i406, align 1
  store <2 x i64> %.1.val.i716.i407, ptr %.144.i713.i404, align 1
  %984 = getelementptr inbounds nuw i8, ptr %.144.i713.i404, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %.pn.i714.i405, i64 32
  %.val.i717.i408 = load <2 x i64>, ptr %985, align 1
  store <2 x i64> %.val.i717.i408, ptr %984, align 1
  %986 = getelementptr inbounds nuw i8, ptr %.144.i713.i404, i64 32
  %987 = icmp ult ptr %986, %979
  br i1 %987, label %983, label %.loopexit.i718.i409, !llvm.loop !13

.loopexit.i718.i409:                              ; preds = %983, %977, %976
  %.047.i719.i410 = phi ptr [ %979, %977 ], [ %960, %976 ], [ %979, %983 ]
  %.045.i720.i411 = phi ptr [ %832, %977 ], [ %.pn840.i250, %976 ], [ %832, %983 ]
  %988 = icmp ult ptr %.045.i720.i411, %.3.lcssa.i388
  br i1 %988, label %.lr.ph.i721.i412, label %ZSTD_safecopyLiterals.exit725.i400

.lr.ph.i721.i412:                                 ; preds = %.loopexit.i718.i409, %.lr.ph.i721.i412
  %.14654.i722.i413 = phi ptr [ %989, %.lr.ph.i721.i412 ], [ %.045.i720.i411, %.loopexit.i718.i409 ]
  %.14853.i723.i414 = phi ptr [ %991, %.lr.ph.i721.i412 ], [ %.047.i719.i410, %.loopexit.i718.i409 ]
  %989 = getelementptr inbounds nuw i8, ptr %.14654.i722.i413, i64 1
  %990 = load i8, ptr %.14654.i722.i413, align 1
  %991 = getelementptr inbounds nuw i8, ptr %.14853.i723.i414, i64 1
  store i8 %990, ptr %.14853.i723.i414, align 1
  %exitcond.not.i724.i415 = icmp eq ptr %989, %.3.lcssa.i388
  br i1 %exitcond.not.i724.i415, label %ZSTD_safecopyLiterals.exit725.i400, label %.lr.ph.i721.i412, !llvm.loop !14

ZSTD_safecopyLiterals.exit725.i400:               ; preds = %971, %.lr.ph.i721.i412, %.loopexit.i718.i409, %965
  %992 = load ptr, ptr %833, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 %958
  store ptr %993, ptr %833, align 8
  %994 = icmp ugt i64 %958, 65535
  %.pre881.i401 = load ptr, ptr %836, align 8
  br i1 %994, label %995, label %1002

995:                                              ; preds = %ZSTD_safecopyLiterals.exit725.i400
  store i32 1, ptr %835, align 8
  %996 = load ptr, ptr %1, align 8
  %997 = ptrtoint ptr %.pre881.i401 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = lshr exact i64 %999, 3
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %837, align 4
  br label %1002

1002:                                             ; preds = %995, %ZSTD_safecopyLiterals.exit725.i400, %ZSTD_safecopyLiterals.exit725.thread.i391
  %1003 = phi ptr [ %.pre.i392, %ZSTD_safecopyLiterals.exit725.thread.i391 ], [ %.pre881.i401, %995 ], [ %.pre881.i401, %ZSTD_safecopyLiterals.exit725.i400 ]
  %1004 = trunc i64 %958 to i16
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  store i16 %1004, ptr %1005, align 4
  %1006 = load ptr, ptr %836, align 8
  store i32 %959, ptr %1006, align 4
  %1007 = add i64 %.1657.lcssa.i387, -3
  %1008 = icmp ugt i64 %1007, 65535
  %.pre882.i393 = load ptr, ptr %836, align 8
  br i1 %1008, label %.sink.split.i327, label %1137

1009:                                             ; preds = %934, %931, %930
  %1010 = icmp ugt i32 %.0651.i263, %19
  br i1 %1010, label %1011, label %1122

1011:                                             ; preds = %1009
  %.val694.i278 = load i32, ptr %855, align 1
  %.1631.val695.i279 = load i32, ptr %.1631.i260, align 1
  %1012 = icmp eq i32 %.val694.i278, %.1631.val695.i279
  br i1 %1012, label %1013, label %1122

1013:                                             ; preds = %1011
  %1014 = ptrtoint ptr %855 to i64
  %1015 = sub i64 %.pn680.i266, %1014
  %1016 = trunc i64 %1015 to i32
  %1017 = getelementptr inbounds nuw i8, ptr %.1631.i260, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %1019 = icmp ult ptr %1017, %838
  br i1 %1019, label %1020, label %.loopexit.i726.i280

1020:                                             ; preds = %1013
  %.val.i727.i370 = load i64, ptr %1018, align 1
  %.val52.i728.i371 = load i64, ptr %1017, align 1
  %.not.i729.i372 = icmp eq i64 %.val.i727.i370, %.val52.i728.i371
  br i1 %.not.i729.i372, label %.preheader.i.i373, label %1021

1021:                                             ; preds = %1020
  %1022 = xor i64 %.val52.i728.i371, %.val.i727.i370
  %1023 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1022, i1 true)
  %1024 = lshr i64 %1023, 3
  br label %ZSTD_count.exit.i288

.preheader.i.i373:                                ; preds = %1020, %1026
  %.pn.i730.i374 = phi ptr [ %.142.i.i377, %1026 ], [ %1018, %1020 ]
  %.pn50.i.i375 = phi ptr [ %.1.i731.i376, %1026 ], [ %1017, %1020 ]
  %.1.i731.i376 = getelementptr inbounds nuw i8, ptr %.pn50.i.i375, i64 8
  %.142.i.i377 = getelementptr inbounds nuw i8, ptr %.pn.i730.i374, i64 8
  %1025 = icmp ult ptr %.1.i731.i376, %838
  br i1 %1025, label %1026, label %.loopexit.i726.i280

1026:                                             ; preds = %.preheader.i.i373
  %.142.val.i.i378 = load i64, ptr %.142.i.i377, align 1
  %.1.val.i732.i379 = load i64, ptr %.1.i731.i376, align 1
  %.not51.i.i380 = icmp eq i64 %.142.val.i.i378, %.1.val.i732.i379
  br i1 %.not51.i.i380, label %.preheader.i.i373, label %1027, !llvm.loop !12

1027:                                             ; preds = %1026
  %1028 = xor i64 %.1.val.i732.i379, %.142.val.i.i378
  %1029 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1028, i1 true)
  %1030 = lshr i64 %1029, 3
  %1031 = getelementptr inbounds nuw i8, ptr %.1.i731.i376, i64 %1030
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1017 to i64
  %1034 = sub i64 %1032, %1033
  br label %ZSTD_count.exit.i288

.loopexit.i726.i280:                              ; preds = %.preheader.i.i373, %1013
  %.041.i.i281 = phi ptr [ %1018, %1013 ], [ %.142.i.i377, %.preheader.i.i373 ]
  %.040.i.i282 = phi ptr [ %1017, %1013 ], [ %.1.i731.i376, %.preheader.i.i373 ]
  %1035 = icmp ult ptr %.040.i.i282, %839
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %.loopexit.i726.i280
  %.041.val.i.i368 = load i32, ptr %.041.i.i281, align 1
  %.040.val.i.i369 = load i32, ptr %.040.i.i282, align 1
  %1037 = icmp eq i32 %.041.val.i.i368, %.040.val.i.i369
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %.040.i.i282, i64 4
  %1040 = getelementptr inbounds nuw i8, ptr %.041.i.i281, i64 4
  br label %1041

1041:                                             ; preds = %1038, %1036, %.loopexit.i726.i280
  %.243.i.i283 = phi ptr [ %1040, %1038 ], [ %.041.i.i281, %1036 ], [ %.041.i.i281, %.loopexit.i726.i280 ]
  %.2.i.i284 = phi ptr [ %1039, %1038 ], [ %.040.i.i282, %1036 ], [ %.040.i.i282, %.loopexit.i726.i280 ]
  %1042 = icmp ult ptr %.2.i.i284, %840
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1041
  %.243.val.i.i366 = load i16, ptr %.243.i.i283, align 1
  %.2.val.i.i367 = load i16, ptr %.2.i.i284, align 1
  %1044 = icmp eq i16 %.243.val.i.i366, %.2.val.i.i367
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1043
  %1046 = getelementptr inbounds nuw i8, ptr %.2.i.i284, i64 2
  %1047 = getelementptr inbounds nuw i8, ptr %.243.i.i283, i64 2
  br label %1048

1048:                                             ; preds = %1045, %1043, %1041
  %.344.i.i285 = phi ptr [ %1047, %1045 ], [ %.243.i.i283, %1043 ], [ %.243.i.i283, %1041 ]
  %.3.i.i286 = phi ptr [ %1046, %1045 ], [ %.2.i.i284, %1043 ], [ %.2.i.i284, %1041 ]
  %1049 = icmp ult ptr %.3.i.i286, %22
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1048
  %1051 = load i8, ptr %.344.i.i285, align 1
  %1052 = load i8, ptr %.3.i.i286, align 1
  %1053 = icmp eq i8 %1051, %1052
  %spec.select.idx.i.i364 = zext i1 %1053 to i64
  %spec.select.i.i365 = getelementptr inbounds nuw i8, ptr %.3.i.i286, i64 %spec.select.idx.i.i364
  br label %1054

1054:                                             ; preds = %1050, %1048
  %.4.i.i287 = phi ptr [ %.3.i.i286, %1048 ], [ %spec.select.i.i365, %1050 ]
  %1055 = ptrtoint ptr %.4.i.i287 to i64
  %1056 = ptrtoint ptr %1017 to i64
  %1057 = sub i64 %1055, %1056
  br label %ZSTD_count.exit.i288

ZSTD_count.exit.i288:                             ; preds = %1054, %1027, %1021
  %.0.i.i289 = phi i64 [ %1024, %1021 ], [ %1034, %1027 ], [ %1057, %1054 ]
  %1058 = add i64 %.0.i.i289, 4
  %1059 = icmp ugt ptr %.1631.i260, %.pn840.i250
  br i1 %1059, label %.lr.ph827.i356, label %.critedge5.i290

.lr.ph827.i356:                                   ; preds = %ZSTD_count.exit.i288, %1065
  %.4826.i357 = phi ptr [ %1060, %1065 ], [ %.1631.i260, %ZSTD_count.exit.i288 ]
  %.0641825.i358 = phi ptr [ %1062, %1065 ], [ %855, %ZSTD_count.exit.i288 ]
  %.2658824.i359 = phi i64 [ %1066, %1065 ], [ %1058, %ZSTD_count.exit.i288 ]
  %1060 = getelementptr inbounds i8, ptr %.4826.i357, i64 -1
  %1061 = load i8, ptr %1060, align 1
  %1062 = getelementptr inbounds i8, ptr %.0641825.i358, i64 -1
  %1063 = load i8, ptr %1062, align 1
  %1064 = icmp eq i8 %1061, %1063
  br i1 %1064, label %1065, label %.critedge5.loopexit.i360

1065:                                             ; preds = %.lr.ph827.i356
  %1066 = add i64 %.2658824.i359, 1
  %1067 = icmp ugt ptr %1060, %.pn840.i250
  %1068 = icmp ugt ptr %1062, %21
  %1069 = and i1 %1067, %1068
  br i1 %1069, label %.lr.ph827.i356, label %.critedge5.loopexit.i360, !llvm.loop !18

.critedge5.loopexit.i360:                         ; preds = %1065, %.lr.ph827.i356
  %.2658.lcssa.ph.i361 = phi i64 [ %.2658824.i359, %.lr.ph827.i356 ], [ %1066, %1065 ]
  %.4.lcssa.ph.i362 = phi ptr [ %.4826.i357, %.lr.ph827.i356 ], [ %1060, %1065 ]
  %.pre890.i363 = ptrtoint ptr %.4.lcssa.ph.i362 to i64
  br label %.critedge5.i290

.critedge5.i290:                                  ; preds = %.critedge5.loopexit.i360, %ZSTD_count.exit.i288
  %.pre-phi.i291 = phi i64 [ %.pre890.i363, %.critedge5.loopexit.i360 ], [ %.pn680.i266, %ZSTD_count.exit.i288 ]
  %.2658.lcssa.i292 = phi i64 [ %.2658.lcssa.ph.i361, %.critedge5.loopexit.i360 ], [ %1058, %ZSTD_count.exit.i288 ]
  %.4.lcssa.i293 = phi ptr [ %.4.lcssa.ph.i362, %.critedge5.loopexit.i360 ], [ %.1631.i260, %ZSTD_count.exit.i288 ]
  %1070 = ptrtoint ptr %.pn840.i250 to i64
  %1071 = sub i64 %.pre-phi.i291, %1070
  %1072 = add i32 %1016, 3
  %.not684.i294 = icmp ugt ptr %.4.lcssa.i293, %832
  %1073 = load ptr, ptr %833, align 8
  br i1 %.not684.i294, label %1089, label %1074

1074:                                             ; preds = %.critedge5.i290
  %.pn.val707.i295 = load <2 x i64>, ptr %.pn840.i250, align 1
  store <2 x i64> %.pn.val707.i295, ptr %1073, align 1
  %1075 = icmp ugt i64 %1071, 16
  %1076 = load ptr, ptr %833, align 8
  %1077 = getelementptr i8, ptr %1076, i64 %1071
  br i1 %1075, label %1078, label %ZSTD_safecopyLiterals.exit747.thread.i296

ZSTD_safecopyLiterals.exit747.thread.i296:        ; preds = %1074
  store ptr %1077, ptr %833, align 8
  %.pre883.i297 = load ptr, ptr %836, align 8
  br label %1115

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %.pn840.i250, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %.val708.i334 = load <2 x i64>, ptr %1079, align 1
  store <2 x i64> %.val708.i334, ptr %1080, align 1
  %1081 = icmp slt i64 %1071, 33
  br i1 %1081, label %ZSTD_safecopyLiterals.exit747.i340, label %1082

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  br label %1084

1084:                                             ; preds = %1084, %1082
  %.1613.i335 = phi ptr [ %1083, %1082 ], [ %1087, %1084 ]
  %.0634.pn.i336 = phi ptr [ %.pn840.i250, %1082 ], [ %.1611.i337, %1084 ]
  %.1611.i337 = getelementptr inbounds nuw i8, ptr %.0634.pn.i336, i64 32
  %.1611.val.i338 = load <2 x i64>, ptr %.1611.i337, align 1
  store <2 x i64> %.1611.val.i338, ptr %.1613.i335, align 1
  %1085 = getelementptr inbounds nuw i8, ptr %.1613.i335, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %.0634.pn.i336, i64 48
  %.val709.i339 = load <2 x i64>, ptr %1086, align 1
  store <2 x i64> %.val709.i339, ptr %1085, align 1
  %1087 = getelementptr inbounds nuw i8, ptr %.1613.i335, i64 32
  %1088 = icmp ult ptr %1087, %1077
  br i1 %1088, label %1084, label %ZSTD_safecopyLiterals.exit747.i340, !llvm.loop !13

1089:                                             ; preds = %.critedge5.i290
  %.not.i733.i342 = icmp ugt ptr %.pn840.i250, %832
  br i1 %.not.i733.i342, label %.loopexit.i740.i349, label %1090

1090:                                             ; preds = %1089
  %1091 = sub i64 %834, %1070
  %1092 = getelementptr inbounds i8, ptr %1073, i64 %1091
  %.val52.i734.i343 = load <2 x i64>, ptr %.pn840.i250, align 1
  store <2 x i64> %.val52.i734.i343, ptr %1073, align 1
  %1093 = icmp slt i64 %1091, 17
  br i1 %1093, label %.loopexit.i740.i349, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  br label %1096

1096:                                             ; preds = %1096, %1094
  %.144.i735.i344 = phi ptr [ %1095, %1094 ], [ %1099, %1096 ]
  %.pn.i736.i345 = phi ptr [ %.pn840.i250, %1094 ], [ %1098, %1096 ]
  %.1.i737.i346 = getelementptr inbounds nuw i8, ptr %.pn.i736.i345, i64 16
  %.1.val.i738.i347 = load <2 x i64>, ptr %.1.i737.i346, align 1
  store <2 x i64> %.1.val.i738.i347, ptr %.144.i735.i344, align 1
  %1097 = getelementptr inbounds nuw i8, ptr %.144.i735.i344, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %.pn.i736.i345, i64 32
  %.val.i739.i348 = load <2 x i64>, ptr %1098, align 1
  store <2 x i64> %.val.i739.i348, ptr %1097, align 1
  %1099 = getelementptr inbounds nuw i8, ptr %.144.i735.i344, i64 32
  %1100 = icmp ult ptr %1099, %1092
  br i1 %1100, label %1096, label %.loopexit.i740.i349, !llvm.loop !13

.loopexit.i740.i349:                              ; preds = %1096, %1090, %1089
  %.047.i741.i350 = phi ptr [ %1092, %1090 ], [ %1073, %1089 ], [ %1092, %1096 ]
  %.045.i742.i351 = phi ptr [ %832, %1090 ], [ %.pn840.i250, %1089 ], [ %832, %1096 ]
  %1101 = icmp ult ptr %.045.i742.i351, %.4.lcssa.i293
  br i1 %1101, label %.lr.ph.i743.i352, label %ZSTD_safecopyLiterals.exit747.i340

.lr.ph.i743.i352:                                 ; preds = %.loopexit.i740.i349, %.lr.ph.i743.i352
  %.14654.i744.i353 = phi ptr [ %1102, %.lr.ph.i743.i352 ], [ %.045.i742.i351, %.loopexit.i740.i349 ]
  %.14853.i745.i354 = phi ptr [ %1104, %.lr.ph.i743.i352 ], [ %.047.i741.i350, %.loopexit.i740.i349 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.14654.i744.i353, i64 1
  %1103 = load i8, ptr %.14654.i744.i353, align 1
  %1104 = getelementptr inbounds nuw i8, ptr %.14853.i745.i354, i64 1
  store i8 %1103, ptr %.14853.i745.i354, align 1
  %exitcond.not.i746.i355 = icmp eq ptr %1102, %.4.lcssa.i293
  br i1 %exitcond.not.i746.i355, label %ZSTD_safecopyLiterals.exit747.i340, label %.lr.ph.i743.i352, !llvm.loop !14

ZSTD_safecopyLiterals.exit747.i340:               ; preds = %1084, %.lr.ph.i743.i352, %.loopexit.i740.i349, %1078
  %1105 = load ptr, ptr %833, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %1071
  store ptr %1106, ptr %833, align 8
  %1107 = icmp ugt i64 %1071, 65535
  %.pre884.i341 = load ptr, ptr %836, align 8
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %ZSTD_safecopyLiterals.exit747.i340
  store i32 1, ptr %835, align 8
  %1109 = load ptr, ptr %1, align 8
  %1110 = ptrtoint ptr %.pre884.i341 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = lshr exact i64 %1112, 3
  %1114 = trunc i64 %1113 to i32
  store i32 %1114, ptr %837, align 4
  br label %1115

1115:                                             ; preds = %1108, %ZSTD_safecopyLiterals.exit747.i340, %ZSTD_safecopyLiterals.exit747.thread.i296
  %1116 = phi ptr [ %.pre883.i297, %ZSTD_safecopyLiterals.exit747.thread.i296 ], [ %.pre884.i341, %1108 ], [ %.pre884.i341, %ZSTD_safecopyLiterals.exit747.i340 ]
  %1117 = trunc i64 %1071 to i16
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store i16 %1117, ptr %1118, align 4
  %1119 = load ptr, ptr %836, align 8
  store i32 %1072, ptr %1119, align 4
  %1120 = add i64 %.2658.lcssa.i292, -3
  %1121 = icmp ugt i64 %1120, 65535
  %.pre885.i298 = load ptr, ptr %836, align 8
  br i1 %1121, label %.sink.split.i327, label %1137

1122:                                             ; preds = %1011, %1009
  %1123 = lshr i64 %858, 8
  %1124 = getelementptr inbounds nuw i32, ptr %30, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = xor i64 %858, %1126
  %.not683.i271 = icmp uge ptr %.1633.i259, %.0642.i258
  %1128 = zext i1 %.not683.i271 to i64
  %.1649.i272 = add i64 %.0648.i257, %1128
  %.1643.idx.i273 = select i1 %.not683.i271, i64 256, i64 0
  %.1643.i274 = getelementptr inbounds nuw i8, ptr %.0642.i258, i64 %.1643.idx.i273
  %1129 = getelementptr inbounds i8, ptr %.1633.i259, i64 %.1649.i272
  %1130 = icmp ugt ptr %1129, %23
  br i1 %1130, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %853

.sink.split.i327:                                 ; preds = %1115, %1002, %923
  %.pre885.sink932.i328 = phi ptr [ %.pre888.i430, %923 ], [ %.pre882.i393, %1002 ], [ %.pre885.i298, %1115 ]
  %.sink928.ph.i329 = phi i64 [ %928, %923 ], [ %1007, %1002 ], [ %1120, %1115 ]
  %.0656.ph.i330 = phi i64 [ %877, %923 ], [ %.1657.lcssa.i387, %1002 ], [ %.2658.lcssa.i292, %1115 ]
  %.1645.ph.i331 = phi i32 [ %.0644838.i252, %923 ], [ %.0637839.i251, %1002 ], [ %.0637839.i251, %1115 ]
  %.1638.ph.i332 = phi i32 [ %.0637839.i251, %923 ], [ %941, %1002 ], [ %1016, %1115 ]
  %.2.ph.i333 = phi ptr [ %872, %923 ], [ %.3.lcssa.i388, %1002 ], [ %.4.lcssa.i293, %1115 ]
  store i32 2, ptr %835, align 8
  %1131 = load ptr, ptr %1, align 8
  %1132 = ptrtoint ptr %.pre885.sink932.i328 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = lshr exact i64 %1134, 3
  %1136 = trunc i64 %1135 to i32
  store i32 %1136, ptr %837, align 4
  br label %1137

1137:                                             ; preds = %.sink.split.i327, %1115, %1002, %923
  %.sink928.i299 = phi i64 [ %928, %923 ], [ %1007, %1002 ], [ %1120, %1115 ], [ %.sink928.ph.i329, %.sink.split.i327 ]
  %.pre885.sink.i300 = phi ptr [ %.pre888.i430, %923 ], [ %.pre882.i393, %1002 ], [ %.pre885.i298, %1115 ], [ %.pre885.sink932.i328, %.sink.split.i327 ]
  %.0656.i301 = phi i64 [ %877, %923 ], [ %.1657.lcssa.i387, %1002 ], [ %.2658.lcssa.i292, %1115 ], [ %.0656.ph.i330, %.sink.split.i327 ]
  %.1645.i302 = phi i32 [ %.0644838.i252, %923 ], [ %.0637839.i251, %1002 ], [ %.0637839.i251, %1115 ], [ %.1645.ph.i331, %.sink.split.i327 ]
  %.1638.i303 = phi i32 [ %.0637839.i251, %923 ], [ %941, %1002 ], [ %1016, %1115 ], [ %.1638.ph.i332, %.sink.split.i327 ]
  %.2.i304 = phi ptr [ %872, %923 ], [ %.3.lcssa.i388, %1002 ], [ %.4.lcssa.i293, %1115 ], [ %.2.ph.i333, %.sink.split.i327 ]
  %1138 = trunc i64 %.sink928.i299 to i16
  %1139 = getelementptr inbounds nuw i8, ptr %.pre885.sink.i300, i64 6
  store i16 %1138, ptr %1139, align 2
  %1140 = load ptr, ptr %836, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store ptr %1141, ptr %836, align 8
  %1142 = getelementptr inbounds i8, ptr %.2.i304, i64 %.0656.i301
  %.not689.i305 = icmp ugt ptr %1142, %23
  br i1 %.not689.i305, label %.loopexit.i313, label %1143

1143:                                             ; preds = %1137
  %1144 = add i32 %.0650.i268, 2
  %1145 = and i64 %.0650.in.i267, 4294967295
  %gep.i306 = getelementptr inbounds nuw i8, ptr %invariant.gep.i244, i64 %1145
  %.val699.i307 = load i64, ptr %gep.i306, align 1
  %1146 = mul i64 %.val699.i307, -3523014627193847808
  %1147 = lshr i64 %1146, %828
  %1148 = getelementptr inbounds i32, ptr %9, i64 %1147
  store i32 %1144, ptr %1148, align 4
  %1149 = getelementptr inbounds i8, ptr %1142, i64 -2
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = sub i64 %1150, %50
  %1152 = trunc i64 %1151 to i32
  %.val700.i308 = load i64, ptr %1149, align 1
  %1153 = mul i64 %.val700.i308, -3523014627193847808
  %1154 = lshr i64 %1153, %828
  %1155 = getelementptr inbounds i32, ptr %9, i64 %1154
  store i32 %1152, ptr %1155, align 4
  br label %1156

1156:                                             ; preds = %1187, %1143
  %.6835.i309 = phi ptr [ %1142, %1143 ], [ %1196, %1187 ]
  %.3640834.i310 = phi i32 [ %.1638.i303, %1143 ], [ %.3647833.i311, %1187 ]
  %.3647833.i311 = phi i32 [ %.1645.i302, %1143 ], [ %.3640834.i310, %1187 ]
  %1157 = ptrtoint ptr %.6835.i309 to i64
  %1158 = sub i64 %1157, %50
  %1159 = trunc i64 %1158 to i32
  %1160 = sub i32 %1159, %.3647833.i311
  %1161 = icmp ult i32 %1160, %19
  %1162 = zext i32 %1160 to i64
  %.v.i312 = select i1 %1161, ptr %843, ptr %16
  %1163 = getelementptr inbounds nuw i8, ptr %.v.i312, i64 %1162
  %1164 = sub i32 %831, %1160
  %1165 = icmp ugt i32 %1164, 2
  br i1 %1165, label %1166, label %.loopexit.i313

1166:                                             ; preds = %1156
  %.val696.i319 = load i32, ptr %1163, align 1
  %.6.val.i320 = load i32, ptr %.6835.i309, align 1
  %1167 = icmp eq i32 %.val696.i319, %.6.val.i320
  br i1 %1167, label %1168, label %.loopexit.i313

1168:                                             ; preds = %1166
  %1169 = select i1 %1161, ptr %37, ptr %22
  %1170 = getelementptr inbounds nuw i8, ptr %.6835.i309, i64 4
  %1171 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1172 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1170, ptr noundef nonnull %1171, ptr noundef %22, ptr noundef %1169, ptr noundef %21)
  %.not691.i321 = icmp ugt ptr %.6835.i309, %832
  br i1 %.not691.i321, label %ZSTD_safecopyLiterals.exit762.i323, label %1173

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %833, align 8
  %.6.val710.i322 = load <2 x i64>, ptr %.6835.i309, align 1
  store <2 x i64> %.6.val710.i322, ptr %1174, align 1
  br label %ZSTD_safecopyLiterals.exit762.i323

ZSTD_safecopyLiterals.exit762.i323:               ; preds = %1173, %1168
  %1175 = load ptr, ptr %836, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  store i16 0, ptr %1176, align 4
  %1177 = load ptr, ptr %836, align 8
  store i32 1, ptr %1177, align 4
  %1178 = add i64 %1172, 1
  %1179 = icmp ugt i64 %1178, 65535
  %.pre889.i324 = load ptr, ptr %836, align 8
  br i1 %1179, label %1180, label %1187

1180:                                             ; preds = %ZSTD_safecopyLiterals.exit762.i323
  store i32 2, ptr %835, align 8
  %1181 = load ptr, ptr %1, align 8
  %1182 = ptrtoint ptr %.pre889.i324 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = lshr exact i64 %1184, 3
  %1186 = trunc i64 %1185 to i32
  store i32 %1186, ptr %837, align 4
  br label %1187

1187:                                             ; preds = %1180, %ZSTD_safecopyLiterals.exit762.i323
  %1188 = trunc i64 %1178 to i16
  %1189 = getelementptr inbounds nuw i8, ptr %.pre889.i324, i64 6
  store i16 %1188, ptr %1189, align 2
  %1190 = load ptr, ptr %836, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store ptr %1191, ptr %836, align 8
  %.6.val701.i325 = load i64, ptr %.6835.i309, align 1
  %1192 = mul i64 %.6.val701.i325, -3523014627193847808
  %1193 = lshr i64 %1192, %828
  %1194 = getelementptr inbounds i32, ptr %9, i64 %1193
  store i32 %1159, ptr %1194, align 4
  %1195 = getelementptr i8, ptr %.6835.i309, i64 %1172
  %1196 = getelementptr i8, ptr %1195, i64 4
  %.not690.i326 = icmp ugt ptr %1196, %23
  br i1 %.not690.i326, label %.loopexit.i313, label %1156, !llvm.loop !19

.loopexit.i313:                                   ; preds = %1187, %1166, %1156, %1137
  %.2646.i314 = phi i32 [ %.1645.i302, %1137 ], [ %.3640834.i310, %1187 ], [ %.3647833.i311, %1166 ], [ %.3647833.i311, %1156 ]
  %.2639.i315 = phi i32 [ %.1638.i303, %1137 ], [ %.3647833.i311, %1187 ], [ %.3640834.i310, %1166 ], [ %.3640834.i310, %1156 ]
  %.5.i316 = phi ptr [ %1142, %1137 ], [ %1196, %1187 ], [ %.6835.i309, %1166 ], [ %.6835.i309, %1156 ]
  %.0632.i317 = getelementptr inbounds nuw i8, ptr %.5.i316, i64 %17
  %.not679.i318 = icmp ugt ptr %.0632.i317, %23
  br i1 %.not679.i318, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %844, !llvm.loop !20

1197:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit773.i459, label %1198

1198:                                             ; preds = %1197
  %1199 = zext nneg i32 %49 to i64
  %1200 = shl i64 4, %1199
  %.not847.i456 = icmp ugt i32 %49, 61
  br i1 %.not847.i456, label %.loopexit773.i459, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %1198, %.lr.ph.i457
  %.0654814.i458 = phi i64 [ %1202, %.lr.ph.i457 ], [ 0, %1198 ]
  %1201 = getelementptr inbounds i8, ptr %30, i64 %.0654814.i458
  tail call void @llvm.prefetch.p0(ptr %1201, i32 0, i32 2, i32 1)
  %1202 = add i64 %.0654814.i458, 64
  %1203 = icmp ult i64 %1202, %1200
  br i1 %1203, label %.lr.ph.i457, label %.loopexit773.i459, !llvm.loop !16

.loopexit773.i459:                                ; preds = %.lr.ph.i457, %1198, %1197
  %invariant.gep.i460 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0632836.i461 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not679837.i462 = icmp ugt ptr %.0632836.i461, %23
  br i1 %.not679837.i462, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph843.i463

.lr.ph843.i463:                                   ; preds = %.loopexit773.i459
  %1204 = and i64 %47, 4294967295
  %1205 = icmp eq i64 %1204, 0
  %1206 = zext i1 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %3, i64 %1206
  %1208 = sub i32 64, %11
  %1209 = zext nneg i32 %1208 to i64
  %1210 = sub i32 56, %49
  %1211 = zext nneg i32 %1210 to i64
  %1212 = add i32 %19, -1
  %1213 = getelementptr inbounds i8, ptr %22, i64 -32
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1219 = getelementptr inbounds i8, ptr %22, i64 -7
  %1220 = getelementptr inbounds i8, ptr %22, i64 -3
  %1221 = getelementptr inbounds i8, ptr %22, i64 -1
  %1222 = zext i32 %40 to i64
  %1223 = sub nsw i64 0, %1222
  %1224 = getelementptr inbounds i8, ptr %34, i64 %1223
  br label %1225

1225:                                             ; preds = %.loopexit.i529, %.lr.ph843.i463
  %.0632842.i464 = phi ptr [ %.0632836.i461, %.lr.ph843.i463 ], [ %.0632.i533, %.loopexit.i529 ]
  %.0630841.i465 = phi ptr [ %1207, %.lr.ph843.i463 ], [ %.5.i532, %.loopexit.i529 ]
  %.pn840.i466 = phi ptr [ %3, %.lr.ph843.i463 ], [ %.5.i532, %.loopexit.i529 ]
  %.0637839.i467 = phi i32 [ %24, %.lr.ph843.i463 ], [ %.2639.i531, %.loopexit.i529 ]
  %.0644838.i468 = phi i32 [ %26, %.lr.ph843.i463 ], [ %.2646.i530, %.loopexit.i529 ]
  %.0630.val.i469 = load i64, ptr %.0630841.i465, align 1
  %1226 = mul i64 %.0630.val.i469, -3523014627193167104
  %1227 = lshr i64 %1226, %1211
  %1228 = lshr i64 %1227, 8
  %1229 = getelementptr inbounds nuw i32, ptr %30, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = xor i64 %1227, %1231
  %1233 = getelementptr inbounds nuw i8, ptr %.0630841.i465, i64 256
  br label %1234

1234:                                             ; preds = %1503, %1225
  %.pn764.i470 = phi i64 [ %1226, %1225 ], [ %1238, %1503 ]
  %.0653.i471 = phi i32 [ %1230, %1225 ], [ %1506, %1503 ]
  %.0652.in.in.in.i472 = phi i64 [ %1232, %1225 ], [ %1508, %1503 ]
  %.0648.i473 = phi i64 [ %17, %1225 ], [ %.1649.i488, %1503 ]
  %.0642.i474 = phi ptr [ %1233, %1225 ], [ %.1643.i490, %1503 ]
  %.1633.i475 = phi ptr [ %.0632842.i464, %1225 ], [ %1510, %1503 ]
  %.1631.i476 = phi ptr [ %.0630841.i465, %1225 ], [ %.1633.i475, %1503 ]
  %.0655.i477 = lshr i64 %.pn764.i470, %1209
  %.0651.in.i478 = getelementptr inbounds i32, ptr %9, i64 %.0655.i477
  %.0651.i479 = load i32, ptr %.0651.in.i478, align 4
  %.0652.in.in.i480 = and i64 %.0652.in.in.in.i472, 255
  %.0652.in.not.i481 = icmp eq i64 %.0652.in.in.i480, 0
  %.pn680.i482 = ptrtoint ptr %.1631.i476 to i64
  %.0650.in.i483 = sub i64 %.pn680.i482, %50
  %.0650.i484 = trunc i64 %.0650.in.i483 to i32
  %1235 = zext i32 %.0651.i479 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %16, i64 %1235
  %reass.sub.i485 = sub i32 %.0650.i484, %.0637839.i467
  %1237 = add i32 %reass.sub.i485, 1
  %.1633.val.i486 = load i64, ptr %.1633.i475, align 1
  %1238 = mul i64 %.1633.val.i486, -3523014627193167104
  %1239 = lshr i64 %1238, %1211
  store i32 %.0650.i484, ptr %.0651.in.i478, align 4
  %1240 = sub i32 %1212, %1237
  %1241 = icmp ugt i32 %1240, 2
  br i1 %1241, label %1242, label %1311

1242:                                             ; preds = %1234
  %1243 = icmp ult i32 %1237, %19
  %1244 = sub i32 %1237, %40
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %34, i64 %1245
  %1247 = zext i32 %1237 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %16, i64 %1247
  %1249 = select i1 %1243, ptr %1246, ptr %1248
  %.val.i640 = load i32, ptr %1249, align 1
  %1250 = getelementptr inbounds nuw i8, ptr %.1631.i476, i64 1
  %.val692.i641 = load i32, ptr %1250, align 1
  %1251 = icmp eq i32 %.val.i640, %.val692.i641
  br i1 %1251, label %1252, label %1311

1252:                                             ; preds = %1242
  %1253 = getelementptr inbounds nuw i8, ptr %.1631.i476, i64 1
  %1254 = select i1 %1243, ptr %37, ptr %22
  %1255 = getelementptr inbounds nuw i8, ptr %.1631.i476, i64 5
  %1256 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1257 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1255, ptr noundef nonnull %1256, ptr noundef %22, ptr noundef %1254, ptr noundef %21)
  %1258 = add i64 %1257, 4
  %1259 = ptrtoint ptr %1253 to i64
  %1260 = ptrtoint ptr %.pn840.i466 to i64
  %1261 = sub i64 %1259, %1260
  %.not687.i642 = icmp ugt ptr %1253, %1213
  %1262 = load ptr, ptr %1214, align 8
  br i1 %.not687.i642, label %1278, label %1263

1263:                                             ; preds = %1252
  %.pn.val.i643 = load <2 x i64>, ptr %.pn840.i466, align 1
  store <2 x i64> %.pn.val.i643, ptr %1262, align 1
  %1264 = icmp ugt i64 %1261, 16
  %1265 = load ptr, ptr %1214, align 8
  %1266 = getelementptr i8, ptr %1265, i64 %1261
  br i1 %1264, label %1267, label %ZSTD_safecopyLiterals.exit.thread.i644

ZSTD_safecopyLiterals.exit.thread.i644:           ; preds = %1263
  store ptr %1266, ptr %1214, align 8
  %.pre886.i645 = load ptr, ptr %1217, align 8
  br label %1304

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %.pn840.i466, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %.val702.i647 = load <2 x i64>, ptr %1268, align 1
  store <2 x i64> %.val702.i647, ptr %1269, align 1
  %1270 = icmp slt i64 %1261, 33
  br i1 %1270, label %ZSTD_safecopyLiterals.exit.i653, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  br label %1273

1273:                                             ; preds = %1273, %1271
  %.1621.i648 = phi ptr [ %1272, %1271 ], [ %1276, %1273 ]
  %.0634.pn688.i649 = phi ptr [ %.pn840.i466, %1271 ], [ %.1619.i650, %1273 ]
  %.1619.i650 = getelementptr inbounds nuw i8, ptr %.0634.pn688.i649, i64 32
  %.1619.val.i651 = load <2 x i64>, ptr %.1619.i650, align 1
  store <2 x i64> %.1619.val.i651, ptr %.1621.i648, align 1
  %1274 = getelementptr inbounds nuw i8, ptr %.1621.i648, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %.0634.pn688.i649, i64 48
  %.val703.i652 = load <2 x i64>, ptr %1275, align 1
  store <2 x i64> %.val703.i652, ptr %1274, align 1
  %1276 = getelementptr inbounds nuw i8, ptr %.1621.i648, i64 32
  %1277 = icmp ult ptr %1276, %1266
  br i1 %1277, label %1273, label %ZSTD_safecopyLiterals.exit.i653, !llvm.loop !13

1278:                                             ; preds = %1252
  %.not.i.i655 = icmp ugt ptr %.pn840.i466, %1213
  br i1 %.not.i.i655, label %.loopexit.i.i662, label %1279

1279:                                             ; preds = %1278
  %1280 = sub i64 %1215, %1260
  %1281 = getelementptr inbounds i8, ptr %1262, i64 %1280
  %.val52.i.i656 = load <2 x i64>, ptr %.pn840.i466, align 1
  store <2 x i64> %.val52.i.i656, ptr %1262, align 1
  %1282 = icmp slt i64 %1280, 17
  br i1 %1282, label %.loopexit.i.i662, label %1283

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  br label %1285

1285:                                             ; preds = %1285, %1283
  %.144.i.i657 = phi ptr [ %1284, %1283 ], [ %1288, %1285 ]
  %.pn.i.i658 = phi ptr [ %.pn840.i466, %1283 ], [ %1287, %1285 ]
  %.1.i.i659 = getelementptr inbounds nuw i8, ptr %.pn.i.i658, i64 16
  %.1.val.i.i660 = load <2 x i64>, ptr %.1.i.i659, align 1
  store <2 x i64> %.1.val.i.i660, ptr %.144.i.i657, align 1
  %1286 = getelementptr inbounds nuw i8, ptr %.144.i.i657, i64 16
  %1287 = getelementptr inbounds nuw i8, ptr %.pn.i.i658, i64 32
  %.val.i.i661 = load <2 x i64>, ptr %1287, align 1
  store <2 x i64> %.val.i.i661, ptr %1286, align 1
  %1288 = getelementptr inbounds nuw i8, ptr %.144.i.i657, i64 32
  %1289 = icmp ult ptr %1288, %1281
  br i1 %1289, label %1285, label %.loopexit.i.i662, !llvm.loop !13

.loopexit.i.i662:                                 ; preds = %1285, %1279, %1278
  %.047.i.i663 = phi ptr [ %1281, %1279 ], [ %1262, %1278 ], [ %1281, %1285 ]
  %.045.i.i664 = phi ptr [ %1213, %1279 ], [ %.pn840.i466, %1278 ], [ %1213, %1285 ]
  %1290 = icmp ult ptr %.045.i.i664, %1253
  br i1 %1290, label %.lr.ph.i.i665, label %ZSTD_safecopyLiterals.exit.i653

.lr.ph.i.i665:                                    ; preds = %.loopexit.i.i662, %.lr.ph.i.i665
  %.14654.i.i666 = phi ptr [ %1291, %.lr.ph.i.i665 ], [ %.045.i.i664, %.loopexit.i.i662 ]
  %.14853.i.i667 = phi ptr [ %1293, %.lr.ph.i.i665 ], [ %.047.i.i663, %.loopexit.i.i662 ]
  %1291 = getelementptr inbounds nuw i8, ptr %.14654.i.i666, i64 1
  %1292 = load i8, ptr %.14654.i.i666, align 1
  %1293 = getelementptr inbounds nuw i8, ptr %.14853.i.i667, i64 1
  store i8 %1292, ptr %.14853.i.i667, align 1
  %exitcond.not.i.i668 = icmp eq ptr %.14654.i.i666, %.1631.i476
  br i1 %exitcond.not.i.i668, label %ZSTD_safecopyLiterals.exit.i653, label %.lr.ph.i.i665, !llvm.loop !14

ZSTD_safecopyLiterals.exit.i653:                  ; preds = %1273, %.lr.ph.i.i665, %.loopexit.i.i662, %1267
  %1294 = load ptr, ptr %1214, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1261
  store ptr %1295, ptr %1214, align 8
  %1296 = icmp ugt i64 %1261, 65535
  %.pre887.i654 = load ptr, ptr %1217, align 8
  br i1 %1296, label %1297, label %1304

1297:                                             ; preds = %ZSTD_safecopyLiterals.exit.i653
  store i32 1, ptr %1216, align 8
  %1298 = load ptr, ptr %1, align 8
  %1299 = ptrtoint ptr %.pre887.i654 to i64
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = lshr exact i64 %1301, 3
  %1303 = trunc i64 %1302 to i32
  store i32 %1303, ptr %1218, align 4
  br label %1304

1304:                                             ; preds = %1297, %ZSTD_safecopyLiterals.exit.i653, %ZSTD_safecopyLiterals.exit.thread.i644
  %1305 = phi ptr [ %.pre886.i645, %ZSTD_safecopyLiterals.exit.thread.i644 ], [ %.pre887.i654, %1297 ], [ %.pre887.i654, %ZSTD_safecopyLiterals.exit.i653 ]
  %1306 = trunc i64 %1261 to i16
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  store i16 %1306, ptr %1307, align 4
  %1308 = load ptr, ptr %1217, align 8
  store i32 1, ptr %1308, align 4
  %1309 = add i64 %1257, 1
  %1310 = icmp ugt i64 %1309, 65535
  %.pre888.i646 = load ptr, ptr %1217, align 8
  br i1 %1310, label %.sink.split.i543, label %1518

1311:                                             ; preds = %1242, %1234
  br i1 %.0652.in.not.i481, label %1312, label %1390

1312:                                             ; preds = %1311
  %1313 = lshr i32 %.0653.i471, 8
  %1314 = icmp ugt i32 %1313, %32
  br i1 %1314, label %1315, label %1390

1315:                                             ; preds = %1312
  %1316 = zext nneg i32 %1313 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %34, i64 %1316
  %.val693.i597 = load i32, ptr %1317, align 1
  %.1631.val.i598 = load i32, ptr %.1631.i476, align 1
  %1318 = icmp ne i32 %.val693.i597, %.1631.val.i598
  %.not682.i599 = icmp ugt i32 %.0651.i479, %19
  %or.cond.i600 = select i1 %1318, i1 true, i1 %.not682.i599
  br i1 %or.cond.i600, label %1390, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw i8, ptr %34, i64 %1316
  %1321 = add i32 %1313, %40
  %1322 = sub i32 %.0650.i484, %1321
  %1323 = getelementptr inbounds nuw i8, ptr %.1631.i476, i64 4
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  %1325 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1323, ptr noundef nonnull %1324, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1326 = add i64 %1325, 4
  %1327 = icmp ugt ptr %.1631.i476, %.pn840.i466
  br i1 %1327, label %.lr.ph819.i632, label %.critedge.i601

.lr.ph819.i632:                                   ; preds = %1319, %1333
  %.0627818.i633 = phi ptr [ %1330, %1333 ], [ %1320, %1319 ]
  %.3817.i634 = phi ptr [ %1328, %1333 ], [ %.1631.i476, %1319 ]
  %.1657816.i635 = phi i64 [ %1334, %1333 ], [ %1326, %1319 ]
  %1328 = getelementptr inbounds i8, ptr %.3817.i634, i64 -1
  %1329 = load i8, ptr %1328, align 1
  %1330 = getelementptr inbounds i8, ptr %.0627818.i633, i64 -1
  %1331 = load i8, ptr %1330, align 1
  %1332 = icmp eq i8 %1329, %1331
  br i1 %1332, label %1333, label %.critedge.loopexit.i636

1333:                                             ; preds = %.lr.ph819.i632
  %1334 = add i64 %.1657816.i635, 1
  %1335 = icmp ugt ptr %1328, %.pn840.i466
  %1336 = icmp ugt ptr %1330, %36
  %1337 = and i1 %1336, %1335
  br i1 %1337, label %.lr.ph819.i632, label %.critedge.loopexit.i636, !llvm.loop !17

.critedge.loopexit.i636:                          ; preds = %1333, %.lr.ph819.i632
  %.1657.lcssa.ph.i637 = phi i64 [ %.1657816.i635, %.lr.ph819.i632 ], [ %1334, %1333 ]
  %.3.lcssa.ph.i638 = phi ptr [ %.3817.i634, %.lr.ph819.i632 ], [ %1328, %1333 ]
  %.pre891.i639 = ptrtoint ptr %.3.lcssa.ph.i638 to i64
  br label %.critedge.i601

.critedge.i601:                                   ; preds = %.critedge.loopexit.i636, %1319
  %.pre-phi892.i602 = phi i64 [ %.pre891.i639, %.critedge.loopexit.i636 ], [ %.pn680.i482, %1319 ]
  %.1657.lcssa.i603 = phi i64 [ %.1657.lcssa.ph.i637, %.critedge.loopexit.i636 ], [ %1326, %1319 ]
  %.3.lcssa.i604 = phi ptr [ %.3.lcssa.ph.i638, %.critedge.loopexit.i636 ], [ %.1631.i476, %1319 ]
  %1338 = ptrtoint ptr %.pn840.i466 to i64
  %1339 = sub i64 %.pre-phi892.i602, %1338
  %1340 = add i32 %1322, 3
  %.not685.i605 = icmp ugt ptr %.3.lcssa.i604, %1213
  %1341 = load ptr, ptr %1214, align 8
  br i1 %.not685.i605, label %1357, label %1342

1342:                                             ; preds = %.critedge.i601
  %.pn.val704.i606 = load <2 x i64>, ptr %.pn840.i466, align 1
  store <2 x i64> %.pn.val704.i606, ptr %1341, align 1
  %1343 = icmp ugt i64 %1339, 16
  %1344 = load ptr, ptr %1214, align 8
  %1345 = getelementptr i8, ptr %1344, i64 %1339
  br i1 %1343, label %1346, label %ZSTD_safecopyLiterals.exit725.thread.i607

ZSTD_safecopyLiterals.exit725.thread.i607:        ; preds = %1342
  store ptr %1345, ptr %1214, align 8
  %.pre.i608 = load ptr, ptr %1217, align 8
  br label %1383

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %.pn840.i466, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %.val705.i610 = load <2 x i64>, ptr %1347, align 1
  store <2 x i64> %.val705.i610, ptr %1348, align 1
  %1349 = icmp slt i64 %1339, 33
  br i1 %1349, label %ZSTD_safecopyLiterals.exit725.i616, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 32
  br label %1352

1352:                                             ; preds = %1352, %1350
  %.1617.i611 = phi ptr [ %1351, %1350 ], [ %1355, %1352 ]
  %.0634.pn686.i612 = phi ptr [ %.pn840.i466, %1350 ], [ %.1615.i613, %1352 ]
  %.1615.i613 = getelementptr inbounds nuw i8, ptr %.0634.pn686.i612, i64 32
  %.1615.val.i614 = load <2 x i64>, ptr %.1615.i613, align 1
  store <2 x i64> %.1615.val.i614, ptr %.1617.i611, align 1
  %1353 = getelementptr inbounds nuw i8, ptr %.1617.i611, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %.0634.pn686.i612, i64 48
  %.val706.i615 = load <2 x i64>, ptr %1354, align 1
  store <2 x i64> %.val706.i615, ptr %1353, align 1
  %1355 = getelementptr inbounds nuw i8, ptr %.1617.i611, i64 32
  %1356 = icmp ult ptr %1355, %1345
  br i1 %1356, label %1352, label %ZSTD_safecopyLiterals.exit725.i616, !llvm.loop !13

1357:                                             ; preds = %.critedge.i601
  %.not.i711.i618 = icmp ugt ptr %.pn840.i466, %1213
  br i1 %.not.i711.i618, label %.loopexit.i718.i625, label %1358

1358:                                             ; preds = %1357
  %1359 = sub i64 %1215, %1338
  %1360 = getelementptr inbounds i8, ptr %1341, i64 %1359
  %.val52.i712.i619 = load <2 x i64>, ptr %.pn840.i466, align 1
  store <2 x i64> %.val52.i712.i619, ptr %1341, align 1
  %1361 = icmp slt i64 %1359, 17
  br i1 %1361, label %.loopexit.i718.i625, label %1362

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  br label %1364

1364:                                             ; preds = %1364, %1362
  %.144.i713.i620 = phi ptr [ %1363, %1362 ], [ %1367, %1364 ]
  %.pn.i714.i621 = phi ptr [ %.pn840.i466, %1362 ], [ %1366, %1364 ]
  %.1.i715.i622 = getelementptr inbounds nuw i8, ptr %.pn.i714.i621, i64 16
  %.1.val.i716.i623 = load <2 x i64>, ptr %.1.i715.i622, align 1
  store <2 x i64> %.1.val.i716.i623, ptr %.144.i713.i620, align 1
  %1365 = getelementptr inbounds nuw i8, ptr %.144.i713.i620, i64 16
  %1366 = getelementptr inbounds nuw i8, ptr %.pn.i714.i621, i64 32
  %.val.i717.i624 = load <2 x i64>, ptr %1366, align 1
  store <2 x i64> %.val.i717.i624, ptr %1365, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %.144.i713.i620, i64 32
  %1368 = icmp ult ptr %1367, %1360
  br i1 %1368, label %1364, label %.loopexit.i718.i625, !llvm.loop !13

.loopexit.i718.i625:                              ; preds = %1364, %1358, %1357
  %.047.i719.i626 = phi ptr [ %1360, %1358 ], [ %1341, %1357 ], [ %1360, %1364 ]
  %.045.i720.i627 = phi ptr [ %1213, %1358 ], [ %.pn840.i466, %1357 ], [ %1213, %1364 ]
  %1369 = icmp ult ptr %.045.i720.i627, %.3.lcssa.i604
  br i1 %1369, label %.lr.ph.i721.i628, label %ZSTD_safecopyLiterals.exit725.i616

.lr.ph.i721.i628:                                 ; preds = %.loopexit.i718.i625, %.lr.ph.i721.i628
  %.14654.i722.i629 = phi ptr [ %1370, %.lr.ph.i721.i628 ], [ %.045.i720.i627, %.loopexit.i718.i625 ]
  %.14853.i723.i630 = phi ptr [ %1372, %.lr.ph.i721.i628 ], [ %.047.i719.i626, %.loopexit.i718.i625 ]
  %1370 = getelementptr inbounds nuw i8, ptr %.14654.i722.i629, i64 1
  %1371 = load i8, ptr %.14654.i722.i629, align 1
  %1372 = getelementptr inbounds nuw i8, ptr %.14853.i723.i630, i64 1
  store i8 %1371, ptr %.14853.i723.i630, align 1
  %exitcond.not.i724.i631 = icmp eq ptr %1370, %.3.lcssa.i604
  br i1 %exitcond.not.i724.i631, label %ZSTD_safecopyLiterals.exit725.i616, label %.lr.ph.i721.i628, !llvm.loop !14

ZSTD_safecopyLiterals.exit725.i616:               ; preds = %1352, %.lr.ph.i721.i628, %.loopexit.i718.i625, %1346
  %1373 = load ptr, ptr %1214, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 %1339
  store ptr %1374, ptr %1214, align 8
  %1375 = icmp ugt i64 %1339, 65535
  %.pre881.i617 = load ptr, ptr %1217, align 8
  br i1 %1375, label %1376, label %1383

1376:                                             ; preds = %ZSTD_safecopyLiterals.exit725.i616
  store i32 1, ptr %1216, align 8
  %1377 = load ptr, ptr %1, align 8
  %1378 = ptrtoint ptr %.pre881.i617 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = lshr exact i64 %1380, 3
  %1382 = trunc i64 %1381 to i32
  store i32 %1382, ptr %1218, align 4
  br label %1383

1383:                                             ; preds = %1376, %ZSTD_safecopyLiterals.exit725.i616, %ZSTD_safecopyLiterals.exit725.thread.i607
  %1384 = phi ptr [ %.pre.i608, %ZSTD_safecopyLiterals.exit725.thread.i607 ], [ %.pre881.i617, %1376 ], [ %.pre881.i617, %ZSTD_safecopyLiterals.exit725.i616 ]
  %1385 = trunc i64 %1339 to i16
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  store i16 %1385, ptr %1386, align 4
  %1387 = load ptr, ptr %1217, align 8
  store i32 %1340, ptr %1387, align 4
  %1388 = add i64 %.1657.lcssa.i603, -3
  %1389 = icmp ugt i64 %1388, 65535
  %.pre882.i609 = load ptr, ptr %1217, align 8
  br i1 %1389, label %.sink.split.i543, label %1518

1390:                                             ; preds = %1315, %1312, %1311
  %1391 = icmp ugt i32 %.0651.i479, %19
  br i1 %1391, label %1392, label %1503

1392:                                             ; preds = %1390
  %.val694.i494 = load i32, ptr %1236, align 1
  %.1631.val695.i495 = load i32, ptr %.1631.i476, align 1
  %1393 = icmp eq i32 %.val694.i494, %.1631.val695.i495
  br i1 %1393, label %1394, label %1503

1394:                                             ; preds = %1392
  %1395 = ptrtoint ptr %1236 to i64
  %1396 = sub i64 %.pn680.i482, %1395
  %1397 = trunc i64 %1396 to i32
  %1398 = getelementptr inbounds nuw i8, ptr %.1631.i476, i64 4
  %1399 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1400 = icmp ult ptr %1398, %1219
  br i1 %1400, label %1401, label %.loopexit.i726.i496

1401:                                             ; preds = %1394
  %.val.i727.i586 = load i64, ptr %1399, align 1
  %.val52.i728.i587 = load i64, ptr %1398, align 1
  %.not.i729.i588 = icmp eq i64 %.val.i727.i586, %.val52.i728.i587
  br i1 %.not.i729.i588, label %.preheader.i.i589, label %1402

1402:                                             ; preds = %1401
  %1403 = xor i64 %.val52.i728.i587, %.val.i727.i586
  %1404 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1403, i1 true)
  %1405 = lshr i64 %1404, 3
  br label %ZSTD_count.exit.i504

.preheader.i.i589:                                ; preds = %1401, %1407
  %.pn.i730.i590 = phi ptr [ %.142.i.i593, %1407 ], [ %1399, %1401 ]
  %.pn50.i.i591 = phi ptr [ %.1.i731.i592, %1407 ], [ %1398, %1401 ]
  %.1.i731.i592 = getelementptr inbounds nuw i8, ptr %.pn50.i.i591, i64 8
  %.142.i.i593 = getelementptr inbounds nuw i8, ptr %.pn.i730.i590, i64 8
  %1406 = icmp ult ptr %.1.i731.i592, %1219
  br i1 %1406, label %1407, label %.loopexit.i726.i496

1407:                                             ; preds = %.preheader.i.i589
  %.142.val.i.i594 = load i64, ptr %.142.i.i593, align 1
  %.1.val.i732.i595 = load i64, ptr %.1.i731.i592, align 1
  %.not51.i.i596 = icmp eq i64 %.142.val.i.i594, %.1.val.i732.i595
  br i1 %.not51.i.i596, label %.preheader.i.i589, label %1408, !llvm.loop !12

1408:                                             ; preds = %1407
  %1409 = xor i64 %.1.val.i732.i595, %.142.val.i.i594
  %1410 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1409, i1 true)
  %1411 = lshr i64 %1410, 3
  %1412 = getelementptr inbounds nuw i8, ptr %.1.i731.i592, i64 %1411
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1398 to i64
  %1415 = sub i64 %1413, %1414
  br label %ZSTD_count.exit.i504

.loopexit.i726.i496:                              ; preds = %.preheader.i.i589, %1394
  %.041.i.i497 = phi ptr [ %1399, %1394 ], [ %.142.i.i593, %.preheader.i.i589 ]
  %.040.i.i498 = phi ptr [ %1398, %1394 ], [ %.1.i731.i592, %.preheader.i.i589 ]
  %1416 = icmp ult ptr %.040.i.i498, %1220
  br i1 %1416, label %1417, label %1422

1417:                                             ; preds = %.loopexit.i726.i496
  %.041.val.i.i584 = load i32, ptr %.041.i.i497, align 1
  %.040.val.i.i585 = load i32, ptr %.040.i.i498, align 1
  %1418 = icmp eq i32 %.041.val.i.i584, %.040.val.i.i585
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds nuw i8, ptr %.040.i.i498, i64 4
  %1421 = getelementptr inbounds nuw i8, ptr %.041.i.i497, i64 4
  br label %1422

1422:                                             ; preds = %1419, %1417, %.loopexit.i726.i496
  %.243.i.i499 = phi ptr [ %1421, %1419 ], [ %.041.i.i497, %1417 ], [ %.041.i.i497, %.loopexit.i726.i496 ]
  %.2.i.i500 = phi ptr [ %1420, %1419 ], [ %.040.i.i498, %1417 ], [ %.040.i.i498, %.loopexit.i726.i496 ]
  %1423 = icmp ult ptr %.2.i.i500, %1221
  br i1 %1423, label %1424, label %1429

1424:                                             ; preds = %1422
  %.243.val.i.i582 = load i16, ptr %.243.i.i499, align 1
  %.2.val.i.i583 = load i16, ptr %.2.i.i500, align 1
  %1425 = icmp eq i16 %.243.val.i.i582, %.2.val.i.i583
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1424
  %1427 = getelementptr inbounds nuw i8, ptr %.2.i.i500, i64 2
  %1428 = getelementptr inbounds nuw i8, ptr %.243.i.i499, i64 2
  br label %1429

1429:                                             ; preds = %1426, %1424, %1422
  %.344.i.i501 = phi ptr [ %1428, %1426 ], [ %.243.i.i499, %1424 ], [ %.243.i.i499, %1422 ]
  %.3.i.i502 = phi ptr [ %1427, %1426 ], [ %.2.i.i500, %1424 ], [ %.2.i.i500, %1422 ]
  %1430 = icmp ult ptr %.3.i.i502, %22
  br i1 %1430, label %1431, label %1435

1431:                                             ; preds = %1429
  %1432 = load i8, ptr %.344.i.i501, align 1
  %1433 = load i8, ptr %.3.i.i502, align 1
  %1434 = icmp eq i8 %1432, %1433
  %spec.select.idx.i.i580 = zext i1 %1434 to i64
  %spec.select.i.i581 = getelementptr inbounds nuw i8, ptr %.3.i.i502, i64 %spec.select.idx.i.i580
  br label %1435

1435:                                             ; preds = %1431, %1429
  %.4.i.i503 = phi ptr [ %.3.i.i502, %1429 ], [ %spec.select.i.i581, %1431 ]
  %1436 = ptrtoint ptr %.4.i.i503 to i64
  %1437 = ptrtoint ptr %1398 to i64
  %1438 = sub i64 %1436, %1437
  br label %ZSTD_count.exit.i504

ZSTD_count.exit.i504:                             ; preds = %1435, %1408, %1402
  %.0.i.i505 = phi i64 [ %1405, %1402 ], [ %1415, %1408 ], [ %1438, %1435 ]
  %1439 = add i64 %.0.i.i505, 4
  %1440 = icmp ugt ptr %.1631.i476, %.pn840.i466
  br i1 %1440, label %.lr.ph827.i572, label %.critedge5.i506

.lr.ph827.i572:                                   ; preds = %ZSTD_count.exit.i504, %1446
  %.4826.i573 = phi ptr [ %1441, %1446 ], [ %.1631.i476, %ZSTD_count.exit.i504 ]
  %.0641825.i574 = phi ptr [ %1443, %1446 ], [ %1236, %ZSTD_count.exit.i504 ]
  %.2658824.i575 = phi i64 [ %1447, %1446 ], [ %1439, %ZSTD_count.exit.i504 ]
  %1441 = getelementptr inbounds i8, ptr %.4826.i573, i64 -1
  %1442 = load i8, ptr %1441, align 1
  %1443 = getelementptr inbounds i8, ptr %.0641825.i574, i64 -1
  %1444 = load i8, ptr %1443, align 1
  %1445 = icmp eq i8 %1442, %1444
  br i1 %1445, label %1446, label %.critedge5.loopexit.i576

1446:                                             ; preds = %.lr.ph827.i572
  %1447 = add i64 %.2658824.i575, 1
  %1448 = icmp ugt ptr %1441, %.pn840.i466
  %1449 = icmp ugt ptr %1443, %21
  %1450 = and i1 %1448, %1449
  br i1 %1450, label %.lr.ph827.i572, label %.critedge5.loopexit.i576, !llvm.loop !18

.critedge5.loopexit.i576:                         ; preds = %1446, %.lr.ph827.i572
  %.2658.lcssa.ph.i577 = phi i64 [ %.2658824.i575, %.lr.ph827.i572 ], [ %1447, %1446 ]
  %.4.lcssa.ph.i578 = phi ptr [ %.4826.i573, %.lr.ph827.i572 ], [ %1441, %1446 ]
  %.pre890.i579 = ptrtoint ptr %.4.lcssa.ph.i578 to i64
  br label %.critedge5.i506

.critedge5.i506:                                  ; preds = %.critedge5.loopexit.i576, %ZSTD_count.exit.i504
  %.pre-phi.i507 = phi i64 [ %.pre890.i579, %.critedge5.loopexit.i576 ], [ %.pn680.i482, %ZSTD_count.exit.i504 ]
  %.2658.lcssa.i508 = phi i64 [ %.2658.lcssa.ph.i577, %.critedge5.loopexit.i576 ], [ %1439, %ZSTD_count.exit.i504 ]
  %.4.lcssa.i509 = phi ptr [ %.4.lcssa.ph.i578, %.critedge5.loopexit.i576 ], [ %.1631.i476, %ZSTD_count.exit.i504 ]
  %1451 = ptrtoint ptr %.pn840.i466 to i64
  %1452 = sub i64 %.pre-phi.i507, %1451
  %1453 = add i32 %1397, 3
  %.not684.i510 = icmp ugt ptr %.4.lcssa.i509, %1213
  %1454 = load ptr, ptr %1214, align 8
  br i1 %.not684.i510, label %1470, label %1455

1455:                                             ; preds = %.critedge5.i506
  %.pn.val707.i511 = load <2 x i64>, ptr %.pn840.i466, align 1
  store <2 x i64> %.pn.val707.i511, ptr %1454, align 1
  %1456 = icmp ugt i64 %1452, 16
  %1457 = load ptr, ptr %1214, align 8
  %1458 = getelementptr i8, ptr %1457, i64 %1452
  br i1 %1456, label %1459, label %ZSTD_safecopyLiterals.exit747.thread.i512

ZSTD_safecopyLiterals.exit747.thread.i512:        ; preds = %1455
  store ptr %1458, ptr %1214, align 8
  %.pre883.i513 = load ptr, ptr %1217, align 8
  br label %1496

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %.pn840.i466, i64 16
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %.val708.i550 = load <2 x i64>, ptr %1460, align 1
  store <2 x i64> %.val708.i550, ptr %1461, align 1
  %1462 = icmp slt i64 %1452, 33
  br i1 %1462, label %ZSTD_safecopyLiterals.exit747.i556, label %1463

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  br label %1465

1465:                                             ; preds = %1465, %1463
  %.1613.i551 = phi ptr [ %1464, %1463 ], [ %1468, %1465 ]
  %.0634.pn.i552 = phi ptr [ %.pn840.i466, %1463 ], [ %.1611.i553, %1465 ]
  %.1611.i553 = getelementptr inbounds nuw i8, ptr %.0634.pn.i552, i64 32
  %.1611.val.i554 = load <2 x i64>, ptr %.1611.i553, align 1
  store <2 x i64> %.1611.val.i554, ptr %.1613.i551, align 1
  %1466 = getelementptr inbounds nuw i8, ptr %.1613.i551, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %.0634.pn.i552, i64 48
  %.val709.i555 = load <2 x i64>, ptr %1467, align 1
  store <2 x i64> %.val709.i555, ptr %1466, align 1
  %1468 = getelementptr inbounds nuw i8, ptr %.1613.i551, i64 32
  %1469 = icmp ult ptr %1468, %1458
  br i1 %1469, label %1465, label %ZSTD_safecopyLiterals.exit747.i556, !llvm.loop !13

1470:                                             ; preds = %.critedge5.i506
  %.not.i733.i558 = icmp ugt ptr %.pn840.i466, %1213
  br i1 %.not.i733.i558, label %.loopexit.i740.i565, label %1471

1471:                                             ; preds = %1470
  %1472 = sub i64 %1215, %1451
  %1473 = getelementptr inbounds i8, ptr %1454, i64 %1472
  %.val52.i734.i559 = load <2 x i64>, ptr %.pn840.i466, align 1
  store <2 x i64> %.val52.i734.i559, ptr %1454, align 1
  %1474 = icmp slt i64 %1472, 17
  br i1 %1474, label %.loopexit.i740.i565, label %1475

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  br label %1477

1477:                                             ; preds = %1477, %1475
  %.144.i735.i560 = phi ptr [ %1476, %1475 ], [ %1480, %1477 ]
  %.pn.i736.i561 = phi ptr [ %.pn840.i466, %1475 ], [ %1479, %1477 ]
  %.1.i737.i562 = getelementptr inbounds nuw i8, ptr %.pn.i736.i561, i64 16
  %.1.val.i738.i563 = load <2 x i64>, ptr %.1.i737.i562, align 1
  store <2 x i64> %.1.val.i738.i563, ptr %.144.i735.i560, align 1
  %1478 = getelementptr inbounds nuw i8, ptr %.144.i735.i560, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %.pn.i736.i561, i64 32
  %.val.i739.i564 = load <2 x i64>, ptr %1479, align 1
  store <2 x i64> %.val.i739.i564, ptr %1478, align 1
  %1480 = getelementptr inbounds nuw i8, ptr %.144.i735.i560, i64 32
  %1481 = icmp ult ptr %1480, %1473
  br i1 %1481, label %1477, label %.loopexit.i740.i565, !llvm.loop !13

.loopexit.i740.i565:                              ; preds = %1477, %1471, %1470
  %.047.i741.i566 = phi ptr [ %1473, %1471 ], [ %1454, %1470 ], [ %1473, %1477 ]
  %.045.i742.i567 = phi ptr [ %1213, %1471 ], [ %.pn840.i466, %1470 ], [ %1213, %1477 ]
  %1482 = icmp ult ptr %.045.i742.i567, %.4.lcssa.i509
  br i1 %1482, label %.lr.ph.i743.i568, label %ZSTD_safecopyLiterals.exit747.i556

.lr.ph.i743.i568:                                 ; preds = %.loopexit.i740.i565, %.lr.ph.i743.i568
  %.14654.i744.i569 = phi ptr [ %1483, %.lr.ph.i743.i568 ], [ %.045.i742.i567, %.loopexit.i740.i565 ]
  %.14853.i745.i570 = phi ptr [ %1485, %.lr.ph.i743.i568 ], [ %.047.i741.i566, %.loopexit.i740.i565 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.14654.i744.i569, i64 1
  %1484 = load i8, ptr %.14654.i744.i569, align 1
  %1485 = getelementptr inbounds nuw i8, ptr %.14853.i745.i570, i64 1
  store i8 %1484, ptr %.14853.i745.i570, align 1
  %exitcond.not.i746.i571 = icmp eq ptr %1483, %.4.lcssa.i509
  br i1 %exitcond.not.i746.i571, label %ZSTD_safecopyLiterals.exit747.i556, label %.lr.ph.i743.i568, !llvm.loop !14

ZSTD_safecopyLiterals.exit747.i556:               ; preds = %1465, %.lr.ph.i743.i568, %.loopexit.i740.i565, %1459
  %1486 = load ptr, ptr %1214, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 %1452
  store ptr %1487, ptr %1214, align 8
  %1488 = icmp ugt i64 %1452, 65535
  %.pre884.i557 = load ptr, ptr %1217, align 8
  br i1 %1488, label %1489, label %1496

1489:                                             ; preds = %ZSTD_safecopyLiterals.exit747.i556
  store i32 1, ptr %1216, align 8
  %1490 = load ptr, ptr %1, align 8
  %1491 = ptrtoint ptr %.pre884.i557 to i64
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = lshr exact i64 %1493, 3
  %1495 = trunc i64 %1494 to i32
  store i32 %1495, ptr %1218, align 4
  br label %1496

1496:                                             ; preds = %1489, %ZSTD_safecopyLiterals.exit747.i556, %ZSTD_safecopyLiterals.exit747.thread.i512
  %1497 = phi ptr [ %.pre883.i513, %ZSTD_safecopyLiterals.exit747.thread.i512 ], [ %.pre884.i557, %1489 ], [ %.pre884.i557, %ZSTD_safecopyLiterals.exit747.i556 ]
  %1498 = trunc i64 %1452 to i16
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i16 %1498, ptr %1499, align 4
  %1500 = load ptr, ptr %1217, align 8
  store i32 %1453, ptr %1500, align 4
  %1501 = add i64 %.2658.lcssa.i508, -3
  %1502 = icmp ugt i64 %1501, 65535
  %.pre885.i514 = load ptr, ptr %1217, align 8
  br i1 %1502, label %.sink.split.i543, label %1518

1503:                                             ; preds = %1392, %1390
  %1504 = lshr i64 %1239, 8
  %1505 = getelementptr inbounds nuw i32, ptr %30, i64 %1504
  %1506 = load i32, ptr %1505, align 4
  %1507 = zext i32 %1506 to i64
  %1508 = xor i64 %1239, %1507
  %.not683.i487 = icmp uge ptr %.1633.i475, %.0642.i474
  %1509 = zext i1 %.not683.i487 to i64
  %.1649.i488 = add i64 %.0648.i473, %1509
  %.1643.idx.i489 = select i1 %.not683.i487, i64 256, i64 0
  %.1643.i490 = getelementptr inbounds nuw i8, ptr %.0642.i474, i64 %.1643.idx.i489
  %1510 = getelementptr inbounds i8, ptr %.1633.i475, i64 %.1649.i488
  %1511 = icmp ugt ptr %1510, %23
  br i1 %1511, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1234

.sink.split.i543:                                 ; preds = %1496, %1383, %1304
  %.pre885.sink932.i544 = phi ptr [ %.pre888.i646, %1304 ], [ %.pre882.i609, %1383 ], [ %.pre885.i514, %1496 ]
  %.sink928.ph.i545 = phi i64 [ %1309, %1304 ], [ %1388, %1383 ], [ %1501, %1496 ]
  %.0656.ph.i546 = phi i64 [ %1258, %1304 ], [ %.1657.lcssa.i603, %1383 ], [ %.2658.lcssa.i508, %1496 ]
  %.1645.ph.i547 = phi i32 [ %.0644838.i468, %1304 ], [ %.0637839.i467, %1383 ], [ %.0637839.i467, %1496 ]
  %.1638.ph.i548 = phi i32 [ %.0637839.i467, %1304 ], [ %1322, %1383 ], [ %1397, %1496 ]
  %.2.ph.i549 = phi ptr [ %1253, %1304 ], [ %.3.lcssa.i604, %1383 ], [ %.4.lcssa.i509, %1496 ]
  store i32 2, ptr %1216, align 8
  %1512 = load ptr, ptr %1, align 8
  %1513 = ptrtoint ptr %.pre885.sink932.i544 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = lshr exact i64 %1515, 3
  %1517 = trunc i64 %1516 to i32
  store i32 %1517, ptr %1218, align 4
  br label %1518

1518:                                             ; preds = %.sink.split.i543, %1496, %1383, %1304
  %.sink928.i515 = phi i64 [ %1309, %1304 ], [ %1388, %1383 ], [ %1501, %1496 ], [ %.sink928.ph.i545, %.sink.split.i543 ]
  %.pre885.sink.i516 = phi ptr [ %.pre888.i646, %1304 ], [ %.pre882.i609, %1383 ], [ %.pre885.i514, %1496 ], [ %.pre885.sink932.i544, %.sink.split.i543 ]
  %.0656.i517 = phi i64 [ %1258, %1304 ], [ %.1657.lcssa.i603, %1383 ], [ %.2658.lcssa.i508, %1496 ], [ %.0656.ph.i546, %.sink.split.i543 ]
  %.1645.i518 = phi i32 [ %.0644838.i468, %1304 ], [ %.0637839.i467, %1383 ], [ %.0637839.i467, %1496 ], [ %.1645.ph.i547, %.sink.split.i543 ]
  %.1638.i519 = phi i32 [ %.0637839.i467, %1304 ], [ %1322, %1383 ], [ %1397, %1496 ], [ %.1638.ph.i548, %.sink.split.i543 ]
  %.2.i520 = phi ptr [ %1253, %1304 ], [ %.3.lcssa.i604, %1383 ], [ %.4.lcssa.i509, %1496 ], [ %.2.ph.i549, %.sink.split.i543 ]
  %1519 = trunc i64 %.sink928.i515 to i16
  %1520 = getelementptr inbounds nuw i8, ptr %.pre885.sink.i516, i64 6
  store i16 %1519, ptr %1520, align 2
  %1521 = load ptr, ptr %1217, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  store ptr %1522, ptr %1217, align 8
  %1523 = getelementptr inbounds i8, ptr %.2.i520, i64 %.0656.i517
  %.not689.i521 = icmp ugt ptr %1523, %23
  br i1 %.not689.i521, label %.loopexit.i529, label %1524

1524:                                             ; preds = %1518
  %1525 = add i32 %.0650.i484, 2
  %1526 = and i64 %.0650.in.i483, 4294967295
  %gep.i522 = getelementptr inbounds nuw i8, ptr %invariant.gep.i460, i64 %1526
  %.val699.i523 = load i64, ptr %gep.i522, align 1
  %1527 = mul i64 %.val699.i523, -3523014627193167104
  %1528 = lshr i64 %1527, %1209
  %1529 = getelementptr inbounds i32, ptr %9, i64 %1528
  store i32 %1525, ptr %1529, align 4
  %1530 = getelementptr inbounds i8, ptr %1523, i64 -2
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = sub i64 %1531, %50
  %1533 = trunc i64 %1532 to i32
  %.val700.i524 = load i64, ptr %1530, align 1
  %1534 = mul i64 %.val700.i524, -3523014627193167104
  %1535 = lshr i64 %1534, %1209
  %1536 = getelementptr inbounds i32, ptr %9, i64 %1535
  store i32 %1533, ptr %1536, align 4
  br label %1537

1537:                                             ; preds = %1568, %1524
  %.6835.i525 = phi ptr [ %1523, %1524 ], [ %1577, %1568 ]
  %.3640834.i526 = phi i32 [ %.1638.i519, %1524 ], [ %.3647833.i527, %1568 ]
  %.3647833.i527 = phi i32 [ %.1645.i518, %1524 ], [ %.3640834.i526, %1568 ]
  %1538 = ptrtoint ptr %.6835.i525 to i64
  %1539 = sub i64 %1538, %50
  %1540 = trunc i64 %1539 to i32
  %1541 = sub i32 %1540, %.3647833.i527
  %1542 = icmp ult i32 %1541, %19
  %1543 = zext i32 %1541 to i64
  %.v.i528 = select i1 %1542, ptr %1224, ptr %16
  %1544 = getelementptr inbounds nuw i8, ptr %.v.i528, i64 %1543
  %1545 = sub i32 %1212, %1541
  %1546 = icmp ugt i32 %1545, 2
  br i1 %1546, label %1547, label %.loopexit.i529

1547:                                             ; preds = %1537
  %.val696.i535 = load i32, ptr %1544, align 1
  %.6.val.i536 = load i32, ptr %.6835.i525, align 1
  %1548 = icmp eq i32 %.val696.i535, %.6.val.i536
  br i1 %1548, label %1549, label %.loopexit.i529

1549:                                             ; preds = %1547
  %1550 = select i1 %1542, ptr %37, ptr %22
  %1551 = getelementptr inbounds nuw i8, ptr %.6835.i525, i64 4
  %1552 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1553 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1551, ptr noundef nonnull %1552, ptr noundef %22, ptr noundef %1550, ptr noundef %21)
  %.not691.i537 = icmp ugt ptr %.6835.i525, %1213
  br i1 %.not691.i537, label %ZSTD_safecopyLiterals.exit762.i539, label %1554

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %1214, align 8
  %.6.val710.i538 = load <2 x i64>, ptr %.6835.i525, align 1
  store <2 x i64> %.6.val710.i538, ptr %1555, align 1
  br label %ZSTD_safecopyLiterals.exit762.i539

ZSTD_safecopyLiterals.exit762.i539:               ; preds = %1554, %1549
  %1556 = load ptr, ptr %1217, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  store i16 0, ptr %1557, align 4
  %1558 = load ptr, ptr %1217, align 8
  store i32 1, ptr %1558, align 4
  %1559 = add i64 %1553, 1
  %1560 = icmp ugt i64 %1559, 65535
  %.pre889.i540 = load ptr, ptr %1217, align 8
  br i1 %1560, label %1561, label %1568

1561:                                             ; preds = %ZSTD_safecopyLiterals.exit762.i539
  store i32 2, ptr %1216, align 8
  %1562 = load ptr, ptr %1, align 8
  %1563 = ptrtoint ptr %.pre889.i540 to i64
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = lshr exact i64 %1565, 3
  %1567 = trunc i64 %1566 to i32
  store i32 %1567, ptr %1218, align 4
  br label %1568

1568:                                             ; preds = %1561, %ZSTD_safecopyLiterals.exit762.i539
  %1569 = trunc i64 %1559 to i16
  %1570 = getelementptr inbounds nuw i8, ptr %.pre889.i540, i64 6
  store i16 %1569, ptr %1570, align 2
  %1571 = load ptr, ptr %1217, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store ptr %1572, ptr %1217, align 8
  %.6.val701.i541 = load i64, ptr %.6835.i525, align 1
  %1573 = mul i64 %.6.val701.i541, -3523014627193167104
  %1574 = lshr i64 %1573, %1209
  %1575 = getelementptr inbounds i32, ptr %9, i64 %1574
  store i32 %1540, ptr %1575, align 4
  %1576 = getelementptr i8, ptr %.6835.i525, i64 %1553
  %1577 = getelementptr i8, ptr %1576, i64 4
  %.not690.i542 = icmp ugt ptr %1577, %23
  br i1 %.not690.i542, label %.loopexit.i529, label %1537, !llvm.loop !19

.loopexit.i529:                                   ; preds = %1568, %1547, %1537, %1518
  %.2646.i530 = phi i32 [ %.1645.i518, %1518 ], [ %.3640834.i526, %1568 ], [ %.3647833.i527, %1547 ], [ %.3647833.i527, %1537 ]
  %.2639.i531 = phi i32 [ %.1638.i519, %1518 ], [ %.3647833.i527, %1568 ], [ %.3640834.i526, %1547 ], [ %.3640834.i526, %1537 ]
  %.5.i532 = phi ptr [ %1523, %1518 ], [ %1577, %1568 ], [ %.6835.i525, %1547 ], [ %.6835.i525, %1537 ]
  %.0632.i533 = getelementptr inbounds nuw i8, ptr %.5.i532, i64 %17
  %.not679.i534 = icmp ugt ptr %.0632.i533, %23
  br i1 %.not679.i534, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1225, !llvm.loop !20

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.loopexit.i313, %1122, %.loopexit.i97, %741, %.loopexit.i529, %1503, %.loopexit.i, %357, %.loopexit773.i459, %.loopexit773.i243, %.loopexit773.i28, %.loopexit773.i
  %.0637811.i492.sink = phi i32 [ %24, %.loopexit773.i ], [ %24, %.loopexit773.i28 ], [ %24, %.loopexit773.i243 ], [ %24, %.loopexit773.i459 ], [ %.0637839.i, %357 ], [ %.2639.i, %.loopexit.i ], [ %.0637839.i467, %1503 ], [ %.2639.i531, %.loopexit.i529 ], [ %.0637839.i36, %741 ], [ %.2639.i99, %.loopexit.i97 ], [ %.0637839.i251, %1122 ], [ %.2639.i315, %.loopexit.i313 ]
  %.0644813.i491.sink = phi i32 [ %26, %.loopexit773.i ], [ %26, %.loopexit773.i28 ], [ %26, %.loopexit773.i243 ], [ %26, %.loopexit773.i459 ], [ %.0644838.i, %357 ], [ %.2646.i, %.loopexit.i ], [ %.0644838.i468, %1503 ], [ %.2646.i530, %.loopexit.i529 ], [ %.0644838.i37, %741 ], [ %.2646.i98, %.loopexit.i97 ], [ %.0644838.i252, %1122 ], [ %.2646.i314, %.loopexit.i313 ]
  %.pn809.i493.sink = phi ptr [ %3, %.loopexit773.i ], [ %3, %.loopexit773.i28 ], [ %3, %.loopexit773.i243 ], [ %3, %.loopexit773.i459 ], [ %.pn840.i, %357 ], [ %.5.i, %.loopexit.i ], [ %.pn840.i466, %1503 ], [ %.5.i532, %.loopexit.i529 ], [ %.pn840.i35, %741 ], [ %.5.i100, %.loopexit.i97 ], [ %.pn840.i250, %1122 ], [ %.5.i316, %.loopexit.i313 ]
  store i32 %.0637811.i492.sink, ptr %2, align 4
  store i32 %.0644813.i491.sink, ptr %25, align 4
  %1578 = ptrtoint ptr %22 to i64
  %1579 = ptrtoint ptr %.pn809.i493.sink to i64
  %1580 = sub i64 %1578, %1579
  ret i64 %1580
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -5
  %7 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %7, i32 %6, i32 4
  %8 = tail call fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %spec.select)
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
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
  %.val.i = load i64, ptr %1, align 1
  %.val52.i = load i64, ptr %0, align 1
  %.not.i = icmp eq i64 %.val.i, %.val52.i
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %13
  %15 = xor i64 %.val52.i, %.val.i
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %15, i1 true)
  %17 = lshr i64 %16, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.142.i, %19 ], [ %1, %13 ]
  %.pn50.i = phi ptr [ %.1.i, %19 ], [ %0, %13 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.1.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %20, !llvm.loop !12

20:                                               ; preds = %19
  %21 = xor i64 %.1.val.i, %.142.val.i
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %21, i1 true)
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.041.i = phi ptr [ %1, %5 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %0, %5 ], [ %.1.i, %.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %., i64 -3
  %29 = icmp ult ptr %.040.i, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %31 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %35

35:                                               ; preds = %32, %30, %.loopexit.i
  %.243.i = phi ptr [ %34, %32 ], [ %.041.i, %30 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %33, %32 ], [ %.040.i, %30 ], [ %.040.i, %.loopexit.i ]
  %36 = getelementptr inbounds i8, ptr %., i64 -1
  %37 = icmp ult ptr %.2.i, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %39 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
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
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
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
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %.loopexit.i22

58:                                               ; preds = %54
  %.val.i37 = load i64, ptr %4, align 1
  %.val52.i38 = load i64, ptr %55, align 1
  %.not.i39 = icmp eq i64 %.val.i37, %.val52.i38
  br i1 %.not.i39, label %.preheader.i40, label %59

59:                                               ; preds = %58
  %60 = xor i64 %.val52.i38, %.val.i37
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %60, i1 true)
  %62 = lshr i64 %61, 3
  br label %ZSTD_count.exit48

.preheader.i40:                                   ; preds = %58, %64
  %.pn.i41 = phi ptr [ %.142.i44, %64 ], [ %4, %58 ]
  %.pn50.i42 = phi ptr [ %.1.i43, %64 ], [ %55, %58 ]
  %.1.i43 = getelementptr inbounds nuw i8, ptr %.pn50.i42, i64 8
  %.142.i44 = getelementptr inbounds nuw i8, ptr %.pn.i41, i64 8
  %63 = icmp ult ptr %.1.i43, %56
  br i1 %63, label %64, label %.loopexit.i22

64:                                               ; preds = %.preheader.i40
  %.142.val.i45 = load i64, ptr %.142.i44, align 1
  %.1.val.i46 = load i64, ptr %.1.i43, align 1
  %.not51.i47 = icmp eq i64 %.142.val.i45, %.1.val.i46
  br i1 %.not51.i47, label %.preheader.i40, label %65, !llvm.loop !12

65:                                               ; preds = %64
  %66 = xor i64 %.1.val.i46, %.142.val.i45
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %66, i1 true)
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.1.i43, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %55 to i64
  %72 = sub i64 %70, %71
  br label %ZSTD_count.exit48

.loopexit.i22:                                    ; preds = %.preheader.i40, %54
  %.041.i23 = phi ptr [ %4, %54 ], [ %.142.i44, %.preheader.i40 ]
  %.040.i24 = phi ptr [ %55, %54 ], [ %.1.i43, %.preheader.i40 ]
  %73 = getelementptr inbounds i8, ptr %2, i64 -3
  %74 = icmp ult ptr %.040.i24, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %.loopexit.i22
  %.041.val.i35 = load i32, ptr %.041.i23, align 1
  %.040.val.i36 = load i32, ptr %.040.i24, align 1
  %76 = icmp eq i32 %.041.val.i35, %.040.val.i36
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.040.i24, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.041.i23, i64 4
  br label %80

80:                                               ; preds = %77, %75, %.loopexit.i22
  %.243.i25 = phi ptr [ %79, %77 ], [ %.041.i23, %75 ], [ %.041.i23, %.loopexit.i22 ]
  %.2.i26 = phi ptr [ %78, %77 ], [ %.040.i24, %75 ], [ %.040.i24, %.loopexit.i22 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 -1
  %82 = icmp ult ptr %.2.i26, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %.243.val.i33 = load i16, ptr %.243.i25, align 1
  %.2.val.i34 = load i16, ptr %.2.i26, align 1
  %84 = icmp eq i16 %.243.val.i33, %.2.val.i34
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.2.i26, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %.243.i25, i64 2
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
  %spec.select.i32 = getelementptr inbounds nuw i8, ptr %.3.i28, i64 %spec.select.idx.i31
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
define internal fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr i8, ptr %0, i64 28
  %.val622 = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 40
  %.val623 = load i32, ptr %28, align 8
  %29 = shl nuw i32 1, %26
  %30 = sub i32 %25, %.val622
  %31 = icmp ugt i32 %30, %29
  %32 = sub i32 %25, %29
  %.not.i = icmp eq i32 %.val623, 0
  %33 = select i1 %.not.i, i1 %31, i1 false
  %34 = select i1 %33, i32 %32, i32 %.val622
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 %34)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 %40
  %43 = getelementptr inbounds i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp ult i32 %34, %38
  br i1 %.not, label %48, label %46

46:                                               ; preds = %6
  %47 = tail call i64 @ZSTD_compressBlock_fast(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %383

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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.not570738 = icmp ult ptr %54, %44
  br i1 %.not570738, label %.lr.ph742, label %.loopexit656

.lr.ph742:                                        ; preds = %48
  %55 = sub i32 32, %11
  %56 = sub i32 64, %11
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %43, i64 -32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = ptrtoint ptr %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %64

64:                                               ; preds = %.lr.ph742, %.loopexit
  %65 = phi ptr [ %54, %.lr.ph742 ], [ %382, %.loopexit ]
  %66 = phi ptr [ %53, %.lr.ph742 ], [ %381, %.loopexit ]
  %.0510741 = phi ptr [ %3, %.lr.ph742 ], [ %.1511, %.loopexit ]
  %.1513740 = phi i32 [ %.0512, %.lr.ph742 ], [ %.3, %.loopexit ]
  %.1516739 = phi i32 [ %spec.select579, %.lr.ph742 ], [ %.3518, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.0510741, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %.0510741, i64 1
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %86
    i32 5, label %76
    i32 6, label %81
    i32 4, label %69
  ]

.unreachabledefault:                              ; preds = %64
  unreachable

default.unreachable:                              ; preds = %292, %.thread805, %.thread, %359
  unreachable

69:                                               ; preds = %64
  %.0510.val = load i32, ptr %.0510741, align 1
  %70 = mul i32 %.0510.val, -1640531535
  %71 = lshr i32 %70, %55
  %72 = zext i32 %71 to i64
  %.val596 = load i32, ptr %68, align 1
  %73 = mul i32 %.val596, -1640531535
  %74 = lshr i32 %73, %55
  %75 = zext i32 %74 to i64
  br label %91

76:                                               ; preds = %64
  %.0510.val603 = load i64, ptr %.0510741, align 1
  %77 = mul i64 %.0510.val603, -3523014627271114752
  %78 = lshr i64 %77, %57
  %.val602 = load i64, ptr %68, align 1
  %79 = mul i64 %.val602, -3523014627271114752
  %80 = lshr i64 %79, %57
  br label %91

81:                                               ; preds = %64
  %.0510.val610 = load i64, ptr %.0510741, align 1
  %82 = mul i64 %.0510.val610, -3523014627193847808
  %83 = lshr i64 %82, %57
  %.val609 = load i64, ptr %68, align 1
  %84 = mul i64 %.val609, -3523014627193847808
  %85 = lshr i64 %84, %57
  br label %91

86:                                               ; preds = %64
  %.0510.val617 = load i64, ptr %.0510741, align 1
  %87 = mul i64 %.0510.val617, -3523014627193167104
  %88 = lshr i64 %87, %57
  %.val616 = load i64, ptr %68, align 1
  %89 = mul i64 %.val616, -3523014627193167104
  %90 = lshr i64 %89, %57
  br label %91

91:                                               ; preds = %86, %81, %76, %69
  %.0501641 = phi i64 [ %72, %69 ], [ %88, %86 ], [ %83, %81 ], [ %78, %76 ]
  %.0502 = phi i64 [ %75, %69 ], [ %90, %86 ], [ %85, %81 ], [ %80, %76 ]
  %92 = getelementptr inbounds i32, ptr %9, i64 %.0501641
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %93, %39
  %95 = select i1 %94, ptr %20, ptr %18
  %96 = icmp ne i32 %.1513740, 0
  br label %97

97:                                               ; preds = %185, %91
  %.1546 = phi ptr [ %.0510741, %91 ], [ %.0541, %185 ]
  %.0542 = phi ptr [ %68, %91 ], [ %.0540, %185 ]
  %.0541 = phi ptr [ %66, %91 ], [ %178, %185 ]
  %.0540 = phi ptr [ %65, %91 ], [ %179, %185 ]
  %.0537 = phi i64 [ %.0501641, %91 ], [ %.0503, %185 ]
  %.0534 = phi i64 [ %.0502, %91 ], [ %.0504, %185 ]
  %.0532 = phi i32 [ %93, %91 ], [ %161, %185 ]
  %.0530 = phi ptr [ %95, %91 ], [ %163, %185 ]
  %.0522 = phi i64 [ %16, %91 ], [ %.1523, %185 ]
  %.0520 = phi ptr [ %67, %91 ], [ %.1521, %185 ]
  %98 = ptrtoint ptr %.0541 to i64
  %99 = sub i64 %98, %22
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %100, %.1513740
  %102 = icmp ult i32 %101, %39
  %103 = select i1 %102, ptr %20, ptr %18
  %104 = sub i32 %39, %101
  %105 = icmp ugt i32 %104, 3
  %106 = and i1 %96, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = zext i32 %101 to i64
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %.val591 = load i32, ptr %109, align 1
  br label %112

110:                                              ; preds = %97
  %.0541.val590 = load i32, ptr %.0541, align 1
  %111 = xor i32 %.0541.val590, 1
  br label %112

112:                                              ; preds = %110, %107
  %.0506 = phi i32 [ %.val591, %107 ], [ %111, %110 ]
  %113 = ptrtoint ptr %.1546 to i64
  %114 = sub i64 %113, %22
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds i32, ptr %9, i64 %.0537
  store i32 %115, ptr %116, align 4
  %.0541.val = load i32, ptr %.0541, align 1
  %117 = icmp eq i32 %.0541.val, %.0506
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = zext i32 %101 to i64
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 %119
  %121 = select i1 %102, ptr %42, ptr %43
  %122 = getelementptr inbounds i8, ptr %.0541, i64 -1
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %120, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %123, %125
  %.neg = sext i1 %126 to i64
  %127 = getelementptr inbounds i8, ptr %.0541, i64 %.neg
  %128 = getelementptr inbounds i8, ptr %120, i64 %.neg
  %129 = select i1 %126, i64 5, i64 4
  br label %.critedge

130:                                              ; preds = %112
  %.not571 = icmp ult i32 %.0532, %34
  br i1 %.not571, label %.thread, label %131

131:                                              ; preds = %130
  %132 = zext i32 %.0532 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.0530, i64 %132
  %.val589 = load i32, ptr %133, align 1
  %.1546.val.pre = load i32, ptr %.1546, align 1
  %134 = icmp eq i32 %.1546.val.pre, %.val589
  br i1 %134, label %195, label %.thread

.thread:                                          ; preds = %130, %131
  %135 = getelementptr inbounds i32, ptr %9, i64 %.0534
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %136, %39
  %138 = select i1 %137, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %149
    i32 5, label %143
    i32 6, label %146
    i32 4, label %139
  ]

139:                                              ; preds = %.thread
  %140 = mul i32 %.0541.val, -1640531535
  %141 = lshr i32 %140, %55
  %142 = zext i32 %141 to i64
  br label %152

143:                                              ; preds = %.thread
  %.0541.val601 = load i64, ptr %.0541, align 1
  %144 = mul i64 %.0541.val601, -3523014627271114752
  %145 = lshr i64 %144, %57
  br label %152

146:                                              ; preds = %.thread
  %.0541.val608 = load i64, ptr %.0541, align 1
  %147 = mul i64 %.0541.val608, -3523014627193847808
  %148 = lshr i64 %147, %57
  br label %152

149:                                              ; preds = %.thread
  %.0541.val615 = load i64, ptr %.0541, align 1
  %150 = mul i64 %.0541.val615, -3523014627193167104
  %151 = lshr i64 %150, %57
  br label %152

152:                                              ; preds = %149, %146, %143, %139
  %.0503 = phi i64 [ %142, %139 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ]
  %153 = ptrtoint ptr %.0542 to i64
  %154 = sub i64 %153, %22
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %135, align 4
  %.not572 = icmp ult i32 %136, %34
  br i1 %.not572, label %.thread805, label %156

156:                                              ; preds = %152
  %157 = zext i32 %136 to i64
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 %157
  %.val587 = load i32, ptr %158, align 1
  %.0542.val.pre = load i32, ptr %.0542, align 1
  %159 = icmp eq i32 %.0542.val.pre, %.val587
  br i1 %159, label %195, label %.thread805

.thread805:                                       ; preds = %152, %156
  %160 = getelementptr inbounds i32, ptr %9, i64 %.0503
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %161, %39
  %163 = select i1 %162, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %174
    i32 5, label %168
    i32 6, label %171
    i32 4, label %164
  ]

164:                                              ; preds = %.thread805
  %.0540.val = load i32, ptr %.0540, align 1
  %165 = mul i32 %.0540.val, -1640531535
  %166 = lshr i32 %165, %55
  %167 = zext i32 %166 to i64
  br label %177

168:                                              ; preds = %.thread805
  %.0540.val600 = load i64, ptr %.0540, align 1
  %169 = mul i64 %.0540.val600, -3523014627271114752
  %170 = lshr i64 %169, %57
  br label %177

171:                                              ; preds = %.thread805
  %.0540.val607 = load i64, ptr %.0540, align 1
  %172 = mul i64 %.0540.val607, -3523014627193847808
  %173 = lshr i64 %172, %57
  br label %177

174:                                              ; preds = %.thread805
  %.0540.val614 = load i64, ptr %.0540, align 1
  %175 = mul i64 %.0540.val614, -3523014627193167104
  %176 = lshr i64 %175, %57
  br label %177

177:                                              ; preds = %174, %171, %168, %164
  %.0504 = phi i64 [ %167, %164 ], [ %176, %174 ], [ %173, %171 ], [ %170, %168 ]
  %178 = getelementptr inbounds i8, ptr %.0541, i64 %.0522
  %179 = getelementptr inbounds i8, ptr %.0540, i64 %.0522
  %.not573 = icmp ult ptr %178, %.0520
  br i1 %.not573, label %185, label %180

180:                                              ; preds = %177
  %181 = add i64 %.0522, 1
  %182 = getelementptr inbounds nuw i8, ptr %.0540, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %182, i32 0, i32 3, i32 1)
  %183 = getelementptr inbounds nuw i8, ptr %.0540, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %183, i32 0, i32 3, i32 1)
  %184 = getelementptr inbounds nuw i8, ptr %.0520, i64 128
  br label %185

185:                                              ; preds = %177, %180
  %.1523 = phi i64 [ %181, %180 ], [ %.0522, %177 ]
  %.1521 = phi ptr [ %184, %180 ], [ %.0520, %177 ]
  %186 = icmp ult ptr %179, %44
  br i1 %186, label %97, label %.loopexit656, !llvm.loop !21

.loopexit656:                                     ; preds = %.loopexit, %185, %48
  %.1516712 = phi i32 [ %spec.select579, %48 ], [ %.1516739, %185 ], [ %.3518, %.loopexit ]
  %.1513705 = phi i32 [ %.0512, %48 ], [ %.1513740, %185 ], [ %.3, %.loopexit ]
  %.0510698 = phi ptr [ %3, %48 ], [ %.0510741, %185 ], [ %.1511, %.loopexit ]
  %187 = icmp ne i32 %.0551, 0
  %188 = icmp ne i32 %.1513705, 0
  %or.cond = select i1 %187, i1 %188, i1 false
  %189 = select i1 %or.cond, i32 %.0551, i32 %spec.select
  %190 = select i1 %188, i32 %.1513705, i32 %.0551
  store i32 %190, ptr %2, align 4
  %.not578 = icmp eq i32 %.1516712, 0
  %191 = select i1 %.not578, i32 %189, i32 %.1516712
  store i32 %191, ptr %45, align 4
  %192 = ptrtoint ptr %43 to i64
  %193 = ptrtoint ptr %.0510698 to i64
  %194 = sub i64 %192, %193
  br label %383

195:                                              ; preds = %156, %131
  %.3548 = phi ptr [ %.1546, %131 ], [ %.0542, %156 ]
  %.2544 = phi ptr [ %.0542, %131 ], [ %.0541, %156 ]
  %.1539 = phi i32 [ %115, %131 ], [ %155, %156 ]
  %.2536 = phi i64 [ %.0534, %131 ], [ %.0503, %156 ]
  %.1533 = phi i32 [ %.0532, %131 ], [ %136, %156 ]
  %.1531 = phi ptr [ %.0530, %131 ], [ %138, %156 ]
  %196 = sub i32 %.1539, %.1533
  %197 = icmp ugt i32 %38, %.1533
  %198 = select i1 %197, ptr %36, ptr %41
  %199 = select i1 %197, ptr %42, ptr %43
  %200 = zext i32 %.1533 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.1531, i64 %200
  %202 = add i32 %196, 3
  %203 = icmp ugt ptr %.3548, %.0510741
  %204 = icmp ugt ptr %201, %198
  %205 = and i1 %203, %204
  br i1 %205, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %195, %211
  %.1526715 = phi i64 [ %212, %211 ], [ 4, %195 ]
  %.1528714 = phi ptr [ %208, %211 ], [ %201, %195 ]
  %.4549713 = phi ptr [ %206, %211 ], [ %.3548, %195 ]
  %206 = getelementptr inbounds i8, ptr %.4549713, i64 -1
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %.1528714, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %207, %209
  br i1 %210, label %211, label %.critedge

211:                                              ; preds = %.lr.ph
  %212 = add i64 %.1526715, 1
  %213 = icmp ugt ptr %206, %.0510741
  %214 = icmp ugt ptr %208, %198
  %215 = and i1 %213, %214
  br i1 %215, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %211, %.lr.ph, %195, %118
  %.2547 = phi ptr [ %127, %118 ], [ %.3548, %195 ], [ %206, %211 ], [ %.4549713, %.lr.ph ]
  %.1543 = phi ptr [ %.0542, %118 ], [ %.2544, %195 ], [ %.2544, %.lr.ph ], [ %.2544, %211 ]
  %.0538 = phi i32 [ %115, %118 ], [ %.1539, %195 ], [ %.1539, %.lr.ph ], [ %.1539, %211 ]
  %.1535 = phi i64 [ %.0534, %118 ], [ %.2536, %195 ], [ %.2536, %.lr.ph ], [ %.2536, %211 ]
  %.0529 = phi i32 [ 1, %118 ], [ %202, %195 ], [ %202, %.lr.ph ], [ %202, %211 ]
  %.0527 = phi ptr [ %128, %118 ], [ %201, %195 ], [ %208, %211 ], [ %.1528714, %.lr.ph ]
  %.0525 = phi i64 [ %129, %118 ], [ 4, %195 ], [ %212, %211 ], [ %.1526715, %.lr.ph ]
  %.0524 = phi ptr [ %121, %118 ], [ %199, %195 ], [ %199, %.lr.ph ], [ %199, %211 ]
  %.2517 = phi i32 [ %.1516739, %118 ], [ %.1513740, %195 ], [ %.1513740, %.lr.ph ], [ %.1513740, %211 ]
  %.2514 = phi i32 [ %.1513740, %118 ], [ %196, %195 ], [ %196, %.lr.ph ], [ %196, %211 ]
  %216 = getelementptr inbounds i8, ptr %.2547, i64 %.0525
  %217 = getelementptr inbounds i8, ptr %.0527, i64 %.0525
  %218 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %216, ptr noundef %217, ptr noundef %43, ptr noundef %.0524, ptr noundef nonnull %41)
  %219 = add i64 %218, %.0525
  %220 = ptrtoint ptr %.2547 to i64
  %221 = ptrtoint ptr %.0510741 to i64
  %222 = sub i64 %220, %221
  %.not574 = icmp ugt ptr %.2547, %58
  %223 = load ptr, ptr %59, align 8
  br i1 %.not574, label %239, label %224

224:                                              ; preds = %.critedge
  %.0510.val621 = load <2 x i64>, ptr %.0510741, align 1
  store <2 x i64> %.0510.val621, ptr %223, align 1
  %225 = icmp ugt i64 %222, 16
  %226 = load ptr, ptr %59, align 8
  %227 = getelementptr i8, ptr %226, i64 %222
  br i1 %225, label %228, label %ZSTD_safecopyLiterals.exit.thread

ZSTD_safecopyLiterals.exit.thread:                ; preds = %224
  store ptr %227, ptr %59, align 8
  %.pre = load ptr, ptr %62, align 8
  br label %265

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0510741, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %.val620 = load <2 x i64>, ptr %229, align 1
  store <2 x i64> %.val620, ptr %230, align 1
  %231 = icmp slt i64 %222, 33
  br i1 %231, label %ZSTD_safecopyLiterals.exit, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 32
  br label %234

234:                                              ; preds = %234, %232
  %.1500 = phi ptr [ %233, %232 ], [ %237, %234 ]
  %.0510.pn = phi ptr [ %.0510741, %232 ], [ %.1498, %234 ]
  %.1498 = getelementptr inbounds nuw i8, ptr %.0510.pn, i64 32
  %.1498.val = load <2 x i64>, ptr %.1498, align 1
  store <2 x i64> %.1498.val, ptr %.1500, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.1500, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %.0510.pn, i64 48
  %.val619 = load <2 x i64>, ptr %236, align 1
  store <2 x i64> %.val619, ptr %235, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.1500, i64 32
  %238 = icmp ult ptr %237, %227
  br i1 %238, label %234, label %ZSTD_safecopyLiterals.exit, !llvm.loop !13

239:                                              ; preds = %.critedge
  %.not.i624 = icmp ugt ptr %.0510741, %58
  br i1 %.not.i624, label %.loopexit.i, label %240

240:                                              ; preds = %239
  %241 = sub i64 %60, %221
  %242 = getelementptr inbounds i8, ptr %223, i64 %241
  %.val52.i = load <2 x i64>, ptr %.0510741, align 1
  store <2 x i64> %.val52.i, ptr %223, align 1
  %243 = icmp slt i64 %241, 17
  br i1 %243, label %.loopexit.i, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 16
  br label %246

246:                                              ; preds = %246, %244
  %.144.i = phi ptr [ %245, %244 ], [ %249, %246 ]
  %.pn.i = phi ptr [ %.0510741, %244 ], [ %248, %246 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %248, align 1
  store <2 x i64> %.val.i, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.144.i, i64 32
  %250 = icmp ult ptr %249, %242
  br i1 %250, label %246, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %246, %240, %239
  %.047.i = phi ptr [ %242, %240 ], [ %223, %239 ], [ %242, %246 ]
  %.045.i = phi ptr [ %58, %240 ], [ %.0510741, %239 ], [ %58, %246 ]
  %251 = icmp ult ptr %.045.i, %.2547
  br i1 %251, label %.lr.ph.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.14654.i = phi ptr [ %252, %.lr.ph.i ], [ %.045.i, %.loopexit.i ]
  %.14853.i = phi ptr [ %254, %.lr.ph.i ], [ %.047.i, %.loopexit.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.14654.i, i64 1
  %253 = load i8, ptr %.14654.i, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.14853.i, i64 1
  store i8 %253, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %252, %.2547
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !14

ZSTD_safecopyLiterals.exit:                       ; preds = %234, %.lr.ph.i, %.loopexit.i, %228
  %255 = load ptr, ptr %59, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %222
  store ptr %256, ptr %59, align 8
  %257 = icmp ugt i64 %222, 65535
  %.pre801 = load ptr, ptr %62, align 8
  br i1 %257, label %258, label %265

258:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %61, align 8
  %259 = load ptr, ptr %1, align 8
  %260 = ptrtoint ptr %.pre801 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = lshr exact i64 %262, 3
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %63, align 4
  br label %265

265:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %258, %ZSTD_safecopyLiterals.exit
  %266 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre801, %258 ], [ %.pre801, %ZSTD_safecopyLiterals.exit ]
  %267 = trunc i64 %222 to i16
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i16 %267, ptr %268, align 4
  %269 = load ptr, ptr %62, align 8
  store i32 %.0529, ptr %269, align 4
  %270 = add i64 %219, -3
  %271 = icmp ugt i64 %270, 65535
  %.pre802 = load ptr, ptr %62, align 8
  br i1 %271, label %272, label %279

272:                                              ; preds = %265
  store i32 2, ptr %61, align 8
  %273 = load ptr, ptr %1, align 8
  %274 = ptrtoint ptr %.pre802 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 3
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %63, align 4
  br label %279

279:                                              ; preds = %272, %265
  %280 = trunc i64 %270 to i16
  %281 = getelementptr inbounds nuw i8, ptr %.pre802, i64 6
  store i16 %280, ptr %281, align 2
  %282 = load ptr, ptr %62, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %283, ptr %62, align 8
  %284 = getelementptr inbounds i8, ptr %.2547, i64 %219
  %285 = icmp ult ptr %.1543, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = ptrtoint ptr %.1543 to i64
  %288 = sub i64 %287, %22
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds i32, ptr %9, i64 %.1535
  store i32 %289, ptr %290, align 4
  br label %291

291:                                              ; preds = %286, %279
  %.not575 = icmp ugt ptr %284, %44
  br i1 %.not575, label %.loopexit, label %292

292:                                              ; preds = %291
  %293 = add i32 %.0538, 2
  %294 = zext i32 %.0538 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %294
  switch i32 %5, label %default.unreachable [
    i32 7, label %318
    i32 5, label %304
    i32 6, label %311
    i32 4, label %295
  ]

295:                                              ; preds = %292
  %.val594 = load i32, ptr %gep, align 1
  %296 = mul i32 %.val594, -1640531535
  %297 = lshr i32 %296, %55
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %9, i64 %298
  store i32 %293, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %284, i64 -2
  %.val593 = load i32, ptr %300, align 1
  %301 = mul i32 %.val593, -1640531535
  %302 = lshr i32 %301, %55
  %303 = zext i32 %302 to i64
  br label %.lr.ph726.preheader

304:                                              ; preds = %292
  %.val599 = load i64, ptr %gep, align 1
  %305 = mul i64 %.val599, -3523014627271114752
  %306 = lshr i64 %305, %57
  %307 = getelementptr inbounds i32, ptr %9, i64 %306
  store i32 %293, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %284, i64 -2
  %.val598 = load i64, ptr %308, align 1
  %309 = mul i64 %.val598, -3523014627271114752
  %310 = lshr i64 %309, %57
  br label %.lr.ph726.preheader

311:                                              ; preds = %292
  %.val606 = load i64, ptr %gep, align 1
  %312 = mul i64 %.val606, -3523014627193847808
  %313 = lshr i64 %312, %57
  %314 = getelementptr inbounds i32, ptr %9, i64 %313
  store i32 %293, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %284, i64 -2
  %.val605 = load i64, ptr %315, align 1
  %316 = mul i64 %.val605, -3523014627193847808
  %317 = lshr i64 %316, %57
  br label %.lr.ph726.preheader

318:                                              ; preds = %292
  %.val613 = load i64, ptr %gep, align 1
  %319 = mul i64 %.val613, -3523014627193167104
  %320 = lshr i64 %319, %57
  %321 = getelementptr inbounds i32, ptr %9, i64 %320
  store i32 %293, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %284, i64 -2
  %.val612 = load i64, ptr %322, align 1
  %323 = mul i64 %.val612, -3523014627193167104
  %324 = lshr i64 %323, %57
  br label %.lr.ph726.preheader

.lr.ph726.preheader:                              ; preds = %295, %304, %311, %318
  %.pn.in = phi ptr [ %300, %295 ], [ %322, %318 ], [ %315, %311 ], [ %308, %304 ]
  %.0507 = phi i64 [ %303, %295 ], [ %324, %318 ], [ %317, %311 ], [ %310, %304 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %325 = trunc i64 %.in to i32
  %326 = getelementptr inbounds i32, ptr %9, i64 %.0507
  store i32 %325, ptr %326, align 4
  br label %.lr.ph726

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %377
  %.2725 = phi ptr [ %380, %377 ], [ %284, %.lr.ph726.preheader ]
  %.4724 = phi i32 [ %.4519723, %377 ], [ %.2514, %.lr.ph726.preheader ]
  %.4519723 = phi i32 [ %.4724, %377 ], [ %.2517, %.lr.ph726.preheader ]
  %327 = ptrtoint ptr %.2725 to i64
  %328 = sub i64 %327, %22
  %329 = trunc i64 %328 to i32
  %330 = sub i32 %329, %.4519723
  %331 = icmp ult i32 %330, %39
  %332 = zext i32 %330 to i64
  %.v = select i1 %331, ptr %20, ptr %18
  %333 = getelementptr inbounds nuw i8, ptr %.v, i64 %332
  %334 = sub i32 %330, %39
  %335 = icmp ult i32 %334, -3
  %336 = icmp ne i32 %.4519723, 0
  %337 = and i1 %336, %335
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %.lr.ph726
  %.val = load i32, ptr %333, align 1
  %.2.val = load i32, ptr %.2725, align 1
  %339 = icmp eq i32 %.val, %.2.val
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %338
  %341 = select i1 %331, ptr %42, ptr %43
  %342 = getelementptr inbounds nuw i8, ptr %.2725, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %344 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %342, ptr noundef nonnull %343, ptr noundef %43, ptr noundef %341, ptr noundef nonnull %41)
  %.not577 = icmp ugt ptr %.2725, %58
  br i1 %.not577, label %ZSTD_safecopyLiterals.exit639, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %59, align 8
  %.2.val618 = load <2 x i64>, ptr %.2725, align 1
  store <2 x i64> %.2.val618, ptr %346, align 1
  br label %ZSTD_safecopyLiterals.exit639

ZSTD_safecopyLiterals.exit639:                    ; preds = %340, %345
  %347 = load ptr, ptr %62, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i16 0, ptr %348, align 4
  %349 = load ptr, ptr %62, align 8
  store i32 1, ptr %349, align 4
  %350 = add i64 %344, 1
  %351 = icmp ugt i64 %350, 65535
  %.pre803 = load ptr, ptr %62, align 8
  br i1 %351, label %352, label %359

352:                                              ; preds = %ZSTD_safecopyLiterals.exit639
  store i32 2, ptr %61, align 8
  %353 = load ptr, ptr %1, align 8
  %354 = ptrtoint ptr %.pre803 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 3
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %63, align 4
  br label %359

359:                                              ; preds = %352, %ZSTD_safecopyLiterals.exit639
  %360 = trunc i64 %350 to i16
  %361 = getelementptr inbounds nuw i8, ptr %.pre803, i64 6
  store i16 %360, ptr %361, align 2
  %362 = load ptr, ptr %62, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %363, ptr %62, align 8
  switch i32 %5, label %default.unreachable [
    i32 7, label %374
    i32 5, label %368
    i32 6, label %371
    i32 4, label %364
  ]

364:                                              ; preds = %359
  %.2.val592 = load i32, ptr %.2725, align 1
  %365 = mul i32 %.2.val592, -1640531535
  %366 = lshr i32 %365, %55
  %367 = zext i32 %366 to i64
  br label %377

368:                                              ; preds = %359
  %.2.val597 = load i64, ptr %.2725, align 1
  %369 = mul i64 %.2.val597, -3523014627271114752
  %370 = lshr i64 %369, %57
  br label %377

371:                                              ; preds = %359
  %.2.val604 = load i64, ptr %.2725, align 1
  %372 = mul i64 %.2.val604, -3523014627193847808
  %373 = lshr i64 %372, %57
  br label %377

374:                                              ; preds = %359
  %.2.val611 = load i64, ptr %.2725, align 1
  %375 = mul i64 %.2.val611, -3523014627193167104
  %376 = lshr i64 %375, %57
  br label %377

377:                                              ; preds = %374, %371, %368, %364
  %.0508 = phi i64 [ %367, %364 ], [ %376, %374 ], [ %373, %371 ], [ %370, %368 ]
  %378 = getelementptr inbounds i32, ptr %9, i64 %.0508
  store i32 %329, ptr %378, align 4
  %379 = getelementptr i8, ptr %.2725, i64 %344
  %380 = getelementptr i8, ptr %379, i64 4
  %.not576 = icmp ugt ptr %380, %44
  br i1 %.not576, label %.loopexit, label %.lr.ph726, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph726, %338, %377, %291
  %.3518 = phi i32 [ %.2517, %291 ], [ %.4519723, %.lr.ph726 ], [ %.4519723, %338 ], [ %.4724, %377 ]
  %.3 = phi i32 [ %.2514, %291 ], [ %.4724, %.lr.ph726 ], [ %.4724, %338 ], [ %.4519723, %377 ]
  %.1511 = phi ptr [ %284, %291 ], [ %.2725, %.lr.ph726 ], [ %.2725, %338 ], [ %380, %377 ]
  %381 = getelementptr inbounds nuw i8, ptr %.1511, i64 %16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %.not570 = icmp ult ptr %382, %44
  br i1 %.not570, label %64, label %.loopexit656

383:                                              ; preds = %.loopexit656, %46
  %.0509 = phi i64 [ %47, %46 ], [ %194, %.loopexit656 ]
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
