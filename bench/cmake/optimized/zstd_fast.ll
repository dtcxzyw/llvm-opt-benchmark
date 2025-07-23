; ModuleID = 'bench/cmake/original/zstd_fast.ll'
source_filename = "bench/cmake/original/zstd_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_fillHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 -6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %18 = icmp ult ptr %17, %16
  br i1 %5, label %19, label %155

19:                                               ; preds = %4
  br i1 %18, label %.lr.ph.i, label %ZSTD_fillHashTableForCDict.exit

.lr.ph.i:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i32 56, %21
  %24 = zext nneg i32 %23 to i64
  %25 = sub i32 24, %21
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  switch i32 %9, label %ZSTD_hashPtr.exit.us.i [
    i32 8, label %ZSTD_hashPtr.exit.us.us.i
    i32 5, label %ZSTD_hashPtr.exit.us.us47.i
    i32 6, label %ZSTD_hashPtr.exit.us.us51.i
    i32 7, label %ZSTD_hashPtr.exit.us.us55.i
  ]

ZSTD_hashPtr.exit.us.us.i:                        ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.us.i
  %27 = phi ptr [ %39, %ZSTD_hashPtr.exit.us.us.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us.i = phi ptr [ %27, %ZSTD_hashPtr.exit.us.us.i ], [ %15, %.lr.ph.split.us.i ]
  %28 = ptrtoint ptr %.044.us.us.i to i64
  %29 = sub i64 %28, %22
  %30 = trunc i64 %29 to i32
  %.0.val42.us.us.i = load i64, ptr %.044.us.us.i, align 1, !tbaa !21
  %31 = mul i64 %.0.val42.us.us.i, -3523014627327384477
  %32 = lshr i64 %31, %24
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %32 to i32
  %35 = and i32 %34, 255
  %36 = shl i32 %30, 8
  %37 = or disjoint i32 %35, %36
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %33
  store i32 %37, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %40 = icmp ult ptr %39, %16
  br i1 %40, label %ZSTD_hashPtr.exit.us.us.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !23

ZSTD_hashPtr.exit.us.us47.i:                      ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.us47.i
  %41 = phi ptr [ %53, %ZSTD_hashPtr.exit.us.us47.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us46.i = phi ptr [ %41, %ZSTD_hashPtr.exit.us.us47.i ], [ %15, %.lr.ph.split.us.i ]
  %42 = ptrtoint ptr %.044.us.us46.i to i64
  %43 = sub i64 %42, %22
  %44 = trunc i64 %43 to i32
  %.0.val36.us.us.i = load i64, ptr %.044.us.us46.i, align 1, !tbaa !21
  %45 = mul i64 %.0.val36.us.us.i, -3523014627271114752
  %46 = lshr i64 %45, %24
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %44, 8
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr inbounds nuw i32, ptr %7, i64 %47
  store i32 %51, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %54 = icmp ult ptr %53, %16
  br i1 %54, label %ZSTD_hashPtr.exit.us.us47.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !23

ZSTD_hashPtr.exit.us.us51.i:                      ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.us51.i
  %55 = phi ptr [ %67, %ZSTD_hashPtr.exit.us.us51.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us50.i = phi ptr [ %55, %ZSTD_hashPtr.exit.us.us51.i ], [ %15, %.lr.ph.split.us.i ]
  %56 = ptrtoint ptr %.044.us.us50.i to i64
  %57 = sub i64 %56, %22
  %58 = trunc i64 %57 to i32
  %.0.val38.us.us.i = load i64, ptr %.044.us.us50.i, align 1, !tbaa !21
  %59 = mul i64 %.0.val38.us.us.i, -3523014627193847808
  %60 = lshr i64 %59, %24
  %61 = lshr i64 %60, 8
  %62 = trunc i64 %60 to i32
  %63 = and i32 %62, 255
  %64 = shl i32 %58, 8
  %65 = or disjoint i32 %63, %64
  %66 = getelementptr inbounds nuw i32, ptr %7, i64 %61
  store i32 %65, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %68 = icmp ult ptr %67, %16
  br i1 %68, label %ZSTD_hashPtr.exit.us.us51.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !23

ZSTD_hashPtr.exit.us.us55.i:                      ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.us55.i
  %69 = phi ptr [ %81, %ZSTD_hashPtr.exit.us.us55.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us54.i = phi ptr [ %69, %ZSTD_hashPtr.exit.us.us55.i ], [ %15, %.lr.ph.split.us.i ]
  %70 = ptrtoint ptr %.044.us.us54.i to i64
  %71 = sub i64 %70, %22
  %72 = trunc i64 %71 to i32
  %.0.val40.us.us.i = load i64, ptr %.044.us.us54.i, align 1, !tbaa !21
  %73 = mul i64 %.0.val40.us.us.i, -3523014627193167104
  %74 = lshr i64 %73, %24
  %75 = lshr i64 %74, 8
  %76 = trunc i64 %74 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %72, 8
  %79 = or disjoint i32 %77, %78
  %80 = getelementptr inbounds nuw i32, ptr %7, i64 %75
  store i32 %79, ptr %80, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %82 = icmp ult ptr %81, %16
  br i1 %82, label %ZSTD_hashPtr.exit.us.us55.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !23

ZSTD_hashPtr.exit.us.i:                           ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.i
  %83 = phi ptr [ %95, %ZSTD_hashPtr.exit.us.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.i = phi ptr [ %83, %ZSTD_hashPtr.exit.us.i ], [ %15, %.lr.ph.split.us.i ]
  %84 = ptrtoint ptr %.044.us.i to i64
  %85 = sub i64 %84, %22
  %86 = trunc i64 %85 to i32
  %.0.val.us.i = load i32, ptr %.044.us.i, align 1, !tbaa !22
  %87 = mul i32 %.0.val.us.i, -1640531535
  %88 = lshr i32 %87, %25
  %89 = lshr i32 %88, 8
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %88, 255
  %92 = shl i32 %86, 8
  %93 = or disjoint i32 %91, %92
  %94 = getelementptr inbounds nuw i32, ptr %7, i64 %90
  store i32 %93, ptr %94, align 4, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %96 = icmp ult ptr %95, %16
  br i1 %96, label %ZSTD_hashPtr.exit.us.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !23

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %97 = phi ptr [ %153, %.loopexit.i ], [ %17, %.lr.ph.i ]
  %.044.i = phi ptr [ %97, %.loopexit.i ], [ %15, %.lr.ph.i ]
  %98 = ptrtoint ptr %.044.i to i64
  %99 = sub i64 %98, %22
  %100 = trunc i64 %99 to i32
  switch i32 %9, label %101 [
    i32 8, label %114
    i32 5, label %105
    i32 6, label %108
    i32 7, label %111
  ]

101:                                              ; preds = %.lr.ph.split.i
  %.0.val.i = load i32, ptr %.044.i, align 1, !tbaa !22
  %102 = mul i32 %.0.val.i, -1640531535
  %103 = lshr i32 %102, %25
  %104 = zext i32 %103 to i64
  br label %ZSTD_hashPtr.exit.i

105:                                              ; preds = %.lr.ph.split.i
  %.0.val36.i = load i64, ptr %.044.i, align 1, !tbaa !21
  %106 = mul i64 %.0.val36.i, -3523014627271114752
  %107 = lshr i64 %106, %24
  br label %ZSTD_hashPtr.exit.i

108:                                              ; preds = %.lr.ph.split.i
  %.0.val38.i = load i64, ptr %.044.i, align 1, !tbaa !21
  %109 = mul i64 %.0.val38.i, -3523014627193847808
  %110 = lshr i64 %109, %24
  br label %ZSTD_hashPtr.exit.i

111:                                              ; preds = %.lr.ph.split.i
  %.0.val40.i = load i64, ptr %.044.i, align 1, !tbaa !21
  %112 = mul i64 %.0.val40.i, -3523014627193167104
  %113 = lshr i64 %112, %24
  br label %ZSTD_hashPtr.exit.i

114:                                              ; preds = %.lr.ph.split.i
  %.0.val42.i = load i64, ptr %.044.i, align 1, !tbaa !21
  %115 = mul i64 %.0.val42.i, -3523014627327384477
  %116 = lshr i64 %115, %24
  br label %ZSTD_hashPtr.exit.i

ZSTD_hashPtr.exit.i:                              ; preds = %114, %111, %108, %105, %101
  %.0.i.i = phi i64 [ %104, %101 ], [ %116, %114 ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ]
  %117 = lshr i64 %.0.i.i, 8
  %118 = trunc i64 %.0.i.i to i32
  %119 = and i32 %118, 255
  %120 = shl i32 %100, 8
  %121 = or disjoint i32 %119, %120
  %122 = getelementptr inbounds nuw i32, ptr %7, i64 %117
  store i32 %121, ptr %122, align 4, !tbaa !22
  br label %123

123:                                              ; preds = %152, %ZSTD_hashPtr.exit.i
  %indvars.iv.i = phi i64 [ 1, %ZSTD_hashPtr.exit.i ], [ %indvars.iv.next.i, %152 ]
  %124 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %indvars.iv.i
  switch i32 %9, label %125 [
    i32 8, label %138
    i32 5, label %129
    i32 6, label %132
    i32 7, label %135
  ]

125:                                              ; preds = %123
  %.val.i = load i32, ptr %124, align 1, !tbaa !22
  %126 = mul i32 %.val.i, -1640531535
  %127 = lshr i32 %126, %25
  %128 = zext i32 %127 to i64
  br label %ZSTD_hashPtr.exit34.i

129:                                              ; preds = %123
  %.val35.i = load i64, ptr %124, align 1, !tbaa !21
  %130 = mul i64 %.val35.i, -3523014627271114752
  %131 = lshr i64 %130, %24
  br label %ZSTD_hashPtr.exit34.i

132:                                              ; preds = %123
  %.val37.i = load i64, ptr %124, align 1, !tbaa !21
  %133 = mul i64 %.val37.i, -3523014627193847808
  %134 = lshr i64 %133, %24
  br label %ZSTD_hashPtr.exit34.i

135:                                              ; preds = %123
  %.val39.i = load i64, ptr %124, align 1, !tbaa !21
  %136 = mul i64 %.val39.i, -3523014627193167104
  %137 = lshr i64 %136, %24
  br label %ZSTD_hashPtr.exit34.i

138:                                              ; preds = %123
  %.val41.i = load i64, ptr %124, align 1, !tbaa !21
  %139 = mul i64 %.val41.i, -3523014627327384477
  %140 = lshr i64 %139, %24
  br label %ZSTD_hashPtr.exit34.i

ZSTD_hashPtr.exit34.i:                            ; preds = %138, %135, %132, %129, %125
  %.0.i33.i = phi i64 [ %128, %125 ], [ %140, %138 ], [ %131, %129 ], [ %134, %132 ], [ %137, %135 ]
  %141 = lshr i64 %.0.i33.i, 8
  %142 = getelementptr inbounds nuw i32, ptr %7, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %ZSTD_hashPtr.exit34.i
  %146 = trunc nuw nsw i64 %indvars.iv.i to i32
  %147 = add i32 %146, %100
  %148 = trunc i64 %.0.i33.i to i32
  %149 = and i32 %148, 255
  %150 = shl i32 %147, 8
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %142, align 4, !tbaa !22
  br label %152

152:                                              ; preds = %145, %ZSTD_hashPtr.exit34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %123, !llvm.loop !25

.loopexit.i:                                      ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %154 = icmp ult ptr %153, %16
  br i1 %154, label %.lr.ph.split.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !23

155:                                              ; preds = %4
  br i1 %18, label %.lr.ph.i6, label %ZSTD_fillHashTableForCDict.exit

.lr.ph.i6:                                        ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = ptrtoint ptr %11 to i64
  %159 = sub i32 64, %157
  %160 = zext nneg i32 %159 to i64
  %161 = sub i32 32, %157
  %162 = icmp eq i32 %2, 0
  br i1 %162, label %.lr.ph.split.us.i20, label %.lr.ph.split.i7

.lr.ph.split.us.i20:                              ; preds = %.lr.ph.i6
  switch i32 %9, label %ZSTD_hashPtr.exit.us.i26 [
    i32 8, label %ZSTD_hashPtr.exit.us.us.i24
    i32 5, label %ZSTD_hashPtr.exit.us.us59.i
    i32 6, label %ZSTD_hashPtr.exit.us.us63.i
    i32 7, label %ZSTD_hashPtr.exit.us.us67.i
  ]

ZSTD_hashPtr.exit.us.us.i24:                      ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.us.i24
  %163 = phi ptr [ %170, %ZSTD_hashPtr.exit.us.us.i24 ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us.i = phi ptr [ %163, %ZSTD_hashPtr.exit.us.us.i24 ], [ %15, %.lr.ph.split.us.i20 ]
  %164 = ptrtoint ptr %.056.us.us.i to i64
  %165 = sub i64 %164, %158
  %166 = trunc i64 %165 to i32
  %.0.val42.us.us.i25 = load i64, ptr %.056.us.us.i, align 1, !tbaa !21
  %167 = mul i64 %.0.val42.us.us.i25, -3523014627327384477
  %168 = lshr i64 %167, %160
  %169 = getelementptr inbounds nuw i32, ptr %7, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %171 = icmp ult ptr %170, %16
  br i1 %171, label %ZSTD_hashPtr.exit.us.us.i24, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_hashPtr.exit.us.us59.i:                      ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.us59.i
  %172 = phi ptr [ %179, %ZSTD_hashPtr.exit.us.us59.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us58.i = phi ptr [ %172, %ZSTD_hashPtr.exit.us.us59.i ], [ %15, %.lr.ph.split.us.i20 ]
  %173 = ptrtoint ptr %.056.us.us58.i to i64
  %174 = sub i64 %173, %158
  %175 = trunc i64 %174 to i32
  %.0.val36.us.us.i23 = load i64, ptr %.056.us.us58.i, align 1, !tbaa !21
  %176 = mul i64 %.0.val36.us.us.i23, -3523014627271114752
  %177 = lshr i64 %176, %160
  %178 = getelementptr inbounds nuw i32, ptr %7, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %180 = icmp ult ptr %179, %16
  br i1 %180, label %ZSTD_hashPtr.exit.us.us59.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_hashPtr.exit.us.us63.i:                      ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.us63.i
  %181 = phi ptr [ %188, %ZSTD_hashPtr.exit.us.us63.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us62.i = phi ptr [ %181, %ZSTD_hashPtr.exit.us.us63.i ], [ %15, %.lr.ph.split.us.i20 ]
  %182 = ptrtoint ptr %.056.us.us62.i to i64
  %183 = sub i64 %182, %158
  %184 = trunc i64 %183 to i32
  %.0.val38.us.us.i22 = load i64, ptr %.056.us.us62.i, align 1, !tbaa !21
  %185 = mul i64 %.0.val38.us.us.i22, -3523014627193847808
  %186 = lshr i64 %185, %160
  %187 = getelementptr inbounds nuw i32, ptr %7, i64 %186
  store i32 %184, ptr %187, align 4, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %189 = icmp ult ptr %188, %16
  br i1 %189, label %ZSTD_hashPtr.exit.us.us63.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_hashPtr.exit.us.us67.i:                      ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.us67.i
  %190 = phi ptr [ %197, %ZSTD_hashPtr.exit.us.us67.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us66.i = phi ptr [ %190, %ZSTD_hashPtr.exit.us.us67.i ], [ %15, %.lr.ph.split.us.i20 ]
  %191 = ptrtoint ptr %.056.us.us66.i to i64
  %192 = sub i64 %191, %158
  %193 = trunc i64 %192 to i32
  %.0.val40.us.us.i21 = load i64, ptr %.056.us.us66.i, align 1, !tbaa !21
  %194 = mul i64 %.0.val40.us.us.i21, -3523014627193167104
  %195 = lshr i64 %194, %160
  %196 = getelementptr inbounds nuw i32, ptr %7, i64 %195
  store i32 %193, ptr %196, align 4, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %198 = icmp ult ptr %197, %16
  br i1 %198, label %ZSTD_hashPtr.exit.us.us67.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_hashPtr.exit.us.i26:                         ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.i26
  %199 = phi ptr [ %207, %ZSTD_hashPtr.exit.us.i26 ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.i = phi ptr [ %199, %ZSTD_hashPtr.exit.us.i26 ], [ %15, %.lr.ph.split.us.i20 ]
  %200 = ptrtoint ptr %.056.us.i to i64
  %201 = sub i64 %200, %158
  %202 = trunc i64 %201 to i32
  %.0.val.us.i27 = load i32, ptr %.056.us.i, align 1, !tbaa !22
  %203 = mul i32 %.0.val.us.i27, -1640531535
  %204 = lshr i32 %203, %161
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %7, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %208 = icmp ult ptr %207, %16
  br i1 %208, label %ZSTD_hashPtr.exit.us.i26, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

.lr.ph.split.i7:                                  ; preds = %.lr.ph.i6, %.loopexit.i12
  %209 = phi ptr [ %280, %.loopexit.i12 ], [ %17, %.lr.ph.i6 ]
  %.056.i = phi ptr [ %209, %.loopexit.i12 ], [ %15, %.lr.ph.i6 ]
  %210 = ptrtoint ptr %.056.i to i64
  %211 = sub i64 %210, %158
  %212 = trunc i64 %211 to i32
  switch i32 %9, label %ZSTD_hashPtr.exit.i16 [
    i32 8, label %ZSTD_hashPtr.exit.thread.i
    i32 5, label %ZSTD_hashPtr.exit.thread96.i
    i32 6, label %ZSTD_hashPtr.exit.thread98.i
    i32 7, label %ZSTD_hashPtr.exit.thread100.i
  ]

ZSTD_hashPtr.exit.thread96.i:                     ; preds = %.lr.ph.split.i7
  %.0.val36.i14 = load i64, ptr %.056.i, align 1, !tbaa !21
  %213 = mul i64 %.0.val36.i14, -3523014627271114752
  %214 = lshr i64 %213, %160
  %215 = getelementptr inbounds nuw i32, ptr %7, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.us46.i

ZSTD_hashPtr.exit.thread98.i:                     ; preds = %.lr.ph.split.i7
  %.0.val38.i13 = load i64, ptr %.056.i, align 1, !tbaa !21
  %216 = mul i64 %.0.val38.i13, -3523014627193847808
  %217 = lshr i64 %216, %160
  %218 = getelementptr inbounds nuw i32, ptr %7, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.us50.i

ZSTD_hashPtr.exit.thread100.i:                    ; preds = %.lr.ph.split.i7
  %.0.val40.i8 = load i64, ptr %.056.i, align 1, !tbaa !21
  %219 = mul i64 %.0.val40.i8, -3523014627193167104
  %220 = lshr i64 %219, %160
  %221 = getelementptr inbounds nuw i32, ptr %7, i64 %220
  store i32 %212, ptr %221, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.us54.i

ZSTD_hashPtr.exit.thread.i:                       ; preds = %.lr.ph.split.i7
  %.0.val42.i15 = load i64, ptr %.056.i, align 1, !tbaa !21
  %222 = mul i64 %.0.val42.i15, -3523014627327384477
  %223 = lshr i64 %222, %160
  %224 = getelementptr inbounds nuw i32, ptr %7, i64 %223
  store i32 %212, ptr %224, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.us.i

ZSTD_hashPtr.exit.i16:                            ; preds = %.lr.ph.split.i7
  %.0.val.i17 = load i32, ptr %.056.i, align 1, !tbaa !22
  %225 = mul i32 %.0.val.i17, -1640531535
  %226 = lshr i32 %225, %161
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %7, i64 %227
  store i32 %212, ptr %228, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.i18

ZSTD_hashPtr.exit34.us.i:                         ; preds = %238, %ZSTD_hashPtr.exit.thread.i
  %indvars.iv87.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread.i ], [ %indvars.iv.next88.i, %238 ]
  %229 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv87.i
  %.val41.us.i = load i64, ptr %229, align 1, !tbaa !21
  %230 = mul i64 %.val41.us.i, -3523014627327384477
  %231 = lshr i64 %230, %160
  %232 = getelementptr inbounds nuw i32, ptr %7, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %ZSTD_hashPtr.exit34.us.i
  %236 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %237 = add i32 %236, %212
  store i32 %237, ptr %232, align 4, !tbaa !22
  br label %238

238:                                              ; preds = %235, %ZSTD_hashPtr.exit34.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.us.i, !llvm.loop !27

ZSTD_hashPtr.exit34.us46.i:                       ; preds = %248, %ZSTD_hashPtr.exit.thread96.i
  %indvars.iv83.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread96.i ], [ %indvars.iv.next84.i, %248 ]
  %239 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv83.i
  %.val35.us.i = load i64, ptr %239, align 1, !tbaa !21
  %240 = mul i64 %.val35.us.i, -3523014627271114752
  %241 = lshr i64 %240, %160
  %242 = getelementptr inbounds nuw i32, ptr %7, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !22
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %ZSTD_hashPtr.exit34.us46.i
  %246 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %247 = add i32 %246, %212
  store i32 %247, ptr %242, align 4, !tbaa !22
  br label %248

248:                                              ; preds = %245, %ZSTD_hashPtr.exit34.us46.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond86.not.i, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.us46.i, !llvm.loop !27

ZSTD_hashPtr.exit34.us50.i:                       ; preds = %258, %ZSTD_hashPtr.exit.thread98.i
  %indvars.iv79.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread98.i ], [ %indvars.iv.next80.i, %258 ]
  %249 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv79.i
  %.val37.us.i = load i64, ptr %249, align 1, !tbaa !21
  %250 = mul i64 %.val37.us.i, -3523014627193847808
  %251 = lshr i64 %250, %160
  %252 = getelementptr inbounds nuw i32, ptr %7, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !22
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %ZSTD_hashPtr.exit34.us50.i
  %256 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %257 = add i32 %256, %212
  store i32 %257, ptr %252, align 4, !tbaa !22
  br label %258

258:                                              ; preds = %255, %ZSTD_hashPtr.exit34.us50.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.us50.i, !llvm.loop !27

ZSTD_hashPtr.exit34.us54.i:                       ; preds = %268, %ZSTD_hashPtr.exit.thread100.i
  %indvars.iv.i9 = phi i64 [ 1, %ZSTD_hashPtr.exit.thread100.i ], [ %indvars.iv.next.i10, %268 ]
  %259 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv.i9
  %.val39.us.i = load i64, ptr %259, align 1, !tbaa !21
  %260 = mul i64 %.val39.us.i, -3523014627193167104
  %261 = lshr i64 %260, %160
  %262 = getelementptr inbounds nuw i32, ptr %7, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %ZSTD_hashPtr.exit34.us54.i
  %266 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %267 = add i32 %266, %212
  store i32 %267, ptr %262, align 4, !tbaa !22
  br label %268

268:                                              ; preds = %265, %ZSTD_hashPtr.exit34.us54.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %exitcond.not.i11, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.us54.i, !llvm.loop !27

ZSTD_hashPtr.exit34.i18:                          ; preds = %279, %ZSTD_hashPtr.exit.i16
  %indvars.iv91.i = phi i64 [ 1, %ZSTD_hashPtr.exit.i16 ], [ %indvars.iv.next92.i, %279 ]
  %269 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv91.i
  %.val.i19 = load i32, ptr %269, align 1, !tbaa !22
  %270 = mul i32 %.val.i19, -1640531535
  %271 = lshr i32 %270, %161
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %7, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %ZSTD_hashPtr.exit34.i18
  %277 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %278 = add i32 %277, %212
  store i32 %278, ptr %273, align 4, !tbaa !22
  br label %279

279:                                              ; preds = %276, %ZSTD_hashPtr.exit34.i18
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 3
  br i1 %exitcond94.not.i, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.i18, !llvm.loop !27

.loopexit.i12:                                    ; preds = %268, %258, %248, %238, %279
  %280 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %281 = icmp ult ptr %280, %16
  br i1 %281, label %.lr.ph.split.i7, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_fillHashTableForCDict.exit:                  ; preds = %.loopexit.i12, %ZSTD_hashPtr.exit.us.us67.i, %ZSTD_hashPtr.exit.us.us63.i, %ZSTD_hashPtr.exit.us.us59.i, %ZSTD_hashPtr.exit.us.us.i24, %ZSTD_hashPtr.exit.us.i26, %.loopexit.i, %ZSTD_hashPtr.exit.us.us55.i, %ZSTD_hashPtr.exit.us.us51.i, %ZSTD_hashPtr.exit.us.us47.i, %ZSTD_hashPtr.exit.us.us.i, %ZSTD_hashPtr.exit.us.i, %155, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp ugt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %10, label %14, label %1345

14:                                               ; preds = %5
  %15 = add i32 %9, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %4, %19
  %22 = sub i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = getelementptr i8, ptr %0, i64 24
  %.val19.i = load i32, ptr %25, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %0, i64 40
  %.val20.i = load i32, ptr %26, align 8, !tbaa !32
  %27 = shl nuw i32 1, %24
  %28 = sub i32 %23, %.val19.i
  %29 = icmp ugt i32 %28, %27
  %30 = sub i32 %23, %27
  %.not.i24.i = icmp eq i32 %.val20.i, 0
  %31 = select i1 %.not.i24.i, i1 %29, i1 false
  %32 = select i1 %31, i32 %30, i32 %.val19.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %2, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq ptr %3, %34
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %20
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, %.val19.i
  %47 = icmp ugt i32 %46, %27
  %48 = sub i32 %45, %27
  %49 = select i1 %.not.i24.i, i1 %47, i1 false
  %50 = select i1 %49, i32 %48, i32 %.val19.i
  %51 = sub i32 %45, %50
  %52 = icmp ugt i32 %39, %51
  %spec.select.i.i = select i1 %52, i32 0, i32 %39
  %53 = icmp ugt i32 %37, %51
  %.0272.i.i = select i1 %53, i32 0, i32 %37
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not287.i206.i = icmp ult ptr %55, %36
  switch i32 %7, label %56 [
    i32 7, label %1024
    i32 5, label %382
    i32 6, label %703
  ]

56:                                               ; preds = %14
  br i1 %.not287.i206.i, label %.lr.ph212.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph212.i:                                      ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 4, !tbaa !20
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

69:                                               ; preds = %.critedge3.i.i, %.lr.ph212.i
  %70 = phi ptr [ %55, %.lr.ph212.i ], [ %377, %.critedge3.i.i ]
  %71 = phi ptr [ %54, %.lr.ph212.i ], [ %376, %.critedge3.i.i ]
  %.0225.i211.i = phi ptr [ %3, %.lr.ph212.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.0227.i210.i = phi ptr [ %42, %.lr.ph212.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.1268.i209.i = phi i32 [ %spec.select.i.i, %.lr.ph212.i ], [ %.3270.i.i, %.critedge3.i.i ]
  %.1273.i207.i = phi i32 [ %.0272.i.i, %.lr.ph212.i ], [ %.3275.i.i, %.critedge3.i.i ]
  %.1273.i207.fr.i = freeze i32 %.1273.i207.i
  %72 = getelementptr inbounds nuw i8, ptr %.0227.i210.i, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.0227.i210.i, i64 128
  %.0227.i.val.i = load i32, ptr %.0227.i210.i, align 1, !tbaa !22
  %74 = mul i32 %.0227.i.val.i, -1640531535
  %75 = lshr i32 %74, %59
  %76 = zext i32 %75 to i64
  %.val16.i = load i32, ptr %72, align 1, !tbaa !22
  %77 = getelementptr inbounds nuw i32, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = zext i32 %.1273.i207.fr.i to i64
  %80 = sub nsw i64 0, %79
  %.not.i = icmp eq i32 %.1273.i207.fr.i, 0
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %110
  %.0263.i.us.i = phi i64 [ %93, %110 ], [ %76, %69 ]
  %.pn.in.us.i = phi i32 [ %.0234.i.val.us.i, %110 ], [ %.val16.i, %69 ]
  %.0259.i.us.i = phi i32 [ %102, %110 ], [ %78, %69 ]
  %.0240.i.us.i = phi i64 [ %.1241.i.ph.us.i, %110 ], [ %16, %69 ]
  %.0237.i.us.i = phi ptr [ %.1238.i.ph.us.i, %110 ], [ %73, %69 ]
  %.0234.i.us.i = phi ptr [ %104, %110 ], [ %70, %69 ]
  %.0232.i.us.i = phi ptr [ %103, %110 ], [ %71, %69 ]
  %.0230.i.us.i = phi ptr [ %.0234.i.us.i, %110 ], [ %72, %69 ]
  %.1228.i.us.i = phi ptr [ %.0232.i.us.i, %110 ], [ %.0227.i210.i, %69 ]
  %.pn.us.i = mul i32 %.pn.in.us.i, -1640531535
  %.0261.i.in.us.i = lshr i32 %.pn.us.i, %59
  %.0261.i.us.i = zext i32 %.0261.i.in.us.i to i64
  %81 = ptrtoint ptr %.1228.i.us.i to i64
  %82 = sub i64 %81, %20
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i
  store i32 %83, ptr %84, align 4, !tbaa !22
  %.0232.i.val.us.i = load i32, ptr %.0232.i.us.i, align 1, !tbaa !22
  %.not288.i.us.i = icmp ult i32 %.0259.i.us.i, %32
  br i1 %.not288.i.us.i, label %.thread.i, label %85

85:                                               ; preds = %.split.us.i
  %86 = zext i32 %.0259.i.us.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 %86
  %.val10.us.i = load i32, ptr %87, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i = load i32, ptr %.1228.i.us.i, align 1, !tbaa !22
  %88 = icmp eq i32 %.1228.i.val9.us.pre.i, %.val10.us.i
  br i1 %88, label %.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %85, %.split.us.i
  %89 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = mul i32 %.0232.i.val.us.i, -1640531535
  %92 = lshr i32 %91, %59
  %93 = zext i32 %92 to i64
  %94 = ptrtoint ptr %.0230.i.us.i to i64
  %95 = sub i64 %94, %20
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %89, align 4, !tbaa !22
  %.not289.i.us.i = icmp ult i32 %90, %32
  br i1 %.not289.i.us.i, label %.thread286.i, label %97

97:                                               ; preds = %.thread.i
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %98
  %.val8.us.i = load i32, ptr %99, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i = load i32, ptr %.0230.i.us.i, align 1, !tbaa !22
  %100 = icmp eq i32 %.0230.i.val7.us.pre.i, %.val8.us.i
  br i1 %100, label %.split175.us.i, label %.thread286.i

.thread286.i:                                     ; preds = %97, %.thread.i
  %101 = getelementptr inbounds nuw i32, ptr %13, i64 %93
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %.0234.i.val.us.i = load i32, ptr %.0234.i.us.i, align 1, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 %.0240.i.us.i
  %104 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 %.0240.i.us.i
  %.not290.i.us.i = icmp ult ptr %103, %.0237.i.us.i
  br i1 %.not290.i.us.i, label %110, label %105

105:                                              ; preds = %.thread286.i
  %106 = add i64 %.0240.i.us.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i, i64 128
  br label %110

110:                                              ; preds = %105, %.thread286.i
  %.1241.i.ph.us.i = phi i64 [ %.0240.i.us.i, %.thread286.i ], [ %106, %105 ]
  %.1238.i.ph.us.i = phi ptr [ %.0237.i.us.i, %.thread286.i ], [ %109, %105 ]
  %111 = icmp ult ptr %104, %36
  br i1 %111, label %.split.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !33

.split.i:                                         ; preds = %69, %159
  %.0263.i.i = phi i64 [ %127, %159 ], [ %76, %69 ]
  %.pn.in.i = phi i32 [ %.0234.i.val.i, %159 ], [ %.val16.i, %69 ]
  %.0259.i.i = phi i32 [ %137, %159 ], [ %78, %69 ]
  %.0240.i.i = phi i64 [ %.1241.i.ph.i, %159 ], [ %16, %69 ]
  %.0237.i.i = phi ptr [ %.1238.i.ph.i, %159 ], [ %73, %69 ]
  %.0234.i.i = phi ptr [ %139, %159 ], [ %70, %69 ]
  %.0232.i.i = phi ptr [ %138, %159 ], [ %71, %69 ]
  %.0230.i.i = phi ptr [ %.0234.i.i, %159 ], [ %72, %69 ]
  %.1228.i.i = phi ptr [ %.0232.i.i, %159 ], [ %.0227.i210.i, %69 ]
  %.pn.i = mul i32 %.pn.in.i, -1640531535
  %.0261.i.in.i = lshr i32 %.pn.i, %59
  %.0261.i.i = zext i32 %.0261.i.in.i to i64
  %112 = getelementptr inbounds i8, ptr %.0232.i.i, i64 %80
  %.val11.i = load i32, ptr %112, align 1, !tbaa !22
  %113 = ptrtoint ptr %.1228.i.i to i64
  %114 = sub i64 %113, %20
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i
  store i32 %115, ptr %116, align 4, !tbaa !22
  %.0232.i.val.i = load i32, ptr %.0232.i.i, align 1, !tbaa !22
  %117 = icmp eq i32 %.0232.i.val.i, %.val11.i
  br i1 %117, label %145, label %118

118:                                              ; preds = %.split.i
  %.not288.i.i = icmp ult i32 %.0259.i.i, %32
  br i1 %.not288.i.i, label %.thread288.i, label %119

119:                                              ; preds = %118
  %120 = zext i32 %.0259.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 %120
  %.val10.i = load i32, ptr %121, align 1, !tbaa !22
  %.1228.i.val9.pre.i = load i32, ptr %.1228.i.i, align 1, !tbaa !22
  %122 = icmp eq i32 %.1228.i.val9.pre.i, %.val10.i
  br i1 %122, label %.sink.split.i, label %.thread288.i

.thread288.i:                                     ; preds = %119, %118
  %123 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = mul i32 %.0232.i.val.i, -1640531535
  %126 = lshr i32 %125, %59
  %127 = zext i32 %126 to i64
  %128 = ptrtoint ptr %.0230.i.i to i64
  %129 = sub i64 %128, %20
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %123, align 4, !tbaa !22
  %.not289.i.i = icmp ult i32 %124, %32
  br i1 %.not289.i.i, label %.thread290.i, label %131

131:                                              ; preds = %.thread288.i
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 %132
  %.val8.i = load i32, ptr %133, align 1, !tbaa !22
  %.0230.i.val7.pre.i = load i32, ptr %.0230.i.i, align 1, !tbaa !22
  %134 = icmp eq i32 %.0230.i.val7.pre.i, %.val8.i
  br i1 %134, label %.split175.us.i, label %.thread290.i

.split175.us.i:                                   ; preds = %131, %97
  %.us-phi176.i = phi i32 [ %90, %97 ], [ %124, %131 ]
  %.us-phi177.i = phi i64 [ %93, %97 ], [ %127, %131 ]
  %.us-phi178.i = phi i32 [ %96, %97 ], [ %130, %131 ]
  %.us-phi179.i = phi i64 [ %.0240.i.us.i, %97 ], [ %.0240.i.i, %131 ]
  %.us-phi180.i = phi ptr [ %.0232.i.us.i, %97 ], [ %.0232.i.i, %131 ]
  %.us-phi181.i = phi ptr [ %.0230.i.us.i, %97 ], [ %.0230.i.i, %131 ]
  %135 = icmp ult i64 %.us-phi179.i, 5
  br i1 %135, label %.sink.split.i, label %165

.thread290.i:                                     ; preds = %131, %.thread288.i
  %136 = getelementptr inbounds nuw i32, ptr %13, i64 %127
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %.0234.i.val.i = load i32, ptr %.0234.i.i, align 1, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 %.0240.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 %.0240.i.i
  %.not290.i.i = icmp ult ptr %138, %.0237.i.i
  br i1 %.not290.i.i, label %159, label %140

140:                                              ; preds = %.thread290.i
  %141 = add i64 %.0240.i.i, 1
  %142 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %142, i32 0, i32 3, i32 1)
  %143 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %143, i32 0, i32 3, i32 1)
  %144 = getelementptr inbounds nuw i8, ptr %.0237.i.i, i64 128
  br label %159

145:                                              ; preds = %.split.i
  %146 = getelementptr inbounds i8, ptr %.0232.i.i, i64 %80
  %147 = getelementptr inbounds i8, ptr %.0232.i.i, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !34
  %149 = getelementptr inbounds i8, ptr %146, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !34
  %151 = icmp eq i8 %148, %150
  %.neg.i.i = sext i1 %151 to i64
  %152 = getelementptr inbounds i8, ptr %.0232.i.i, i64 %.neg.i.i
  %153 = getelementptr inbounds i8, ptr %146, i64 %.neg.i.i
  %154 = select i1 %151, i64 5, i64 4
  %155 = ptrtoint ptr %.0230.i.i to i64
  %156 = sub i64 %155, %20
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i
  store i32 %157, ptr %158, align 4, !tbaa !22
  br label %.critedge.i.i

159:                                              ; preds = %140, %.thread290.i
  %.1241.i.ph.i = phi i64 [ %.0240.i.i, %.thread290.i ], [ %141, %140 ]
  %.1238.i.ph.i = phi ptr [ %.0237.i.i, %.thread290.i ], [ %144, %140 ]
  %160 = icmp ult ptr %139, %36
  br i1 %160, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !33

.sink.split.i:                                    ; preds = %119, %85, %.split175.us.i
  %.us-phi170.sink.i = phi ptr [ %.us-phi180.i, %.split175.us.i ], [ %.0230.i.us.i, %85 ], [ %.0230.i.i, %119 ]
  %.us-phi172.sink.i = phi i64 [ %.us-phi177.i, %.split175.us.i ], [ %.0261.i.us.i, %85 ], [ %.0261.i.i, %119 ]
  %.1260.i.ph.ph.i = phi i32 [ %.us-phi176.i, %.split175.us.i ], [ %.0259.i.us.i, %85 ], [ %.0259.i.i, %119 ]
  %.0236.i.ph.ph.i = phi i32 [ %.us-phi178.i, %.split175.us.i ], [ %83, %85 ], [ %115, %119 ]
  %.2229.i.ph.ph.i = phi ptr [ %.us-phi181.i, %.split175.us.i ], [ %.1228.i.us.i, %85 ], [ %.1228.i.i, %119 ]
  %161 = ptrtoint ptr %.us-phi170.sink.i to i64
  %162 = sub i64 %161, %20
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i
  store i32 %163, ptr %164, align 4, !tbaa !22
  br label %165

165:                                              ; preds = %.sink.split.i, %.split175.us.i
  %.1260.i.ph.i = phi i32 [ %.us-phi176.i, %.split175.us.i ], [ %.1260.i.ph.ph.i, %.sink.split.i ]
  %.0236.i.ph.i = phi i32 [ %.us-phi178.i, %.split175.us.i ], [ %.0236.i.ph.ph.i, %.sink.split.i ]
  %.2229.i.ph.i = phi ptr [ %.us-phi181.i, %.split175.us.i ], [ %.2229.i.ph.ph.i, %.sink.split.i ]
  %166 = zext i32 %.1260.i.ph.i to i64
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 %166
  %168 = ptrtoint ptr %.2229.i.ph.i to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 3
  %173 = icmp ugt ptr %.2229.i.ph.i, %.0225.i211.i
  %174 = icmp ugt i32 %.1260.i.ph.i, %32
  %175 = and i1 %174, %173
  br i1 %175, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %165, %181
  %.4.i187.i = phi ptr [ %176, %181 ], [ %.2229.i.ph.i, %165 ]
  %.4247.i186.i = phi i64 [ %182, %181 ], [ 4, %165 ]
  %.4252.i185.i = phi ptr [ %178, %181 ], [ %167, %165 ]
  %176 = getelementptr inbounds i8, ptr %.4.i187.i, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !34
  %178 = getelementptr inbounds i8, ptr %.4252.i185.i, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !34
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %.critedge.i.i

181:                                              ; preds = %.lr.ph.i
  %182 = add i64 %.4247.i186.i, 1
  %183 = icmp ugt ptr %176, %.0225.i211.i
  %184 = icmp ugt ptr %178, %34
  %185 = and i1 %183, %184
  br i1 %185, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !35

.critedge.i.i:                                    ; preds = %181, %.lr.ph.i, %165, %145
  %.0236.i92.i = phi i32 [ %115, %145 ], [ %.0236.i.ph.i, %165 ], [ %.0236.i.ph.i, %.lr.ph.i ], [ %.0236.i.ph.i, %181 ]
  %.2274.i.i = phi i32 [ %.1273.i207.fr.i, %145 ], [ %171, %165 ], [ %171, %.lr.ph.i ], [ %171, %181 ]
  %.2269.i.i = phi i32 [ %.1268.i209.i, %145 ], [ %.1273.i207.fr.i, %165 ], [ %.1273.i207.fr.i, %.lr.ph.i ], [ %.1273.i207.fr.i, %181 ]
  %.3256.i.i = phi i32 [ 1, %145 ], [ %172, %165 ], [ %172, %.lr.ph.i ], [ %172, %181 ]
  %.3251.i.i = phi ptr [ %153, %145 ], [ %167, %165 ], [ %178, %181 ], [ %.4252.i185.i, %.lr.ph.i ]
  %.3246.i.i = phi i64 [ %154, %145 ], [ 4, %165 ], [ %182, %181 ], [ %.4247.i186.i, %.lr.ph.i ]
  %.3.i.i = phi ptr [ %152, %145 ], [ %.2229.i.ph.i, %165 ], [ %176, %181 ], [ %.4.i187.i, %.lr.ph.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.3246.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.3251.i.i, i64 %.3246.i.i
  %188 = icmp ult ptr %186, %60
  br i1 %188, label %189, label %.loopexit.i.i

189:                                              ; preds = %.critedge.i.i
  %.val.i.i = load i64, ptr %187, align 1, !tbaa !21
  %.val60.i.i = load i64, ptr %186, align 1, !tbaa !21
  %.not.i29.i = icmp eq i64 %.val.i.i, %.val60.i.i
  br i1 %.not.i29.i, label %.preheader.i.i, label %190

190:                                              ; preds = %189
  %191 = xor i64 %.val60.i.i, %.val.i.i
  %192 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %191, i1 true)
  %193 = lshr i64 %192, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %189, %195
  %.pn.i30.i = phi ptr [ %.150.i.i, %195 ], [ %187, %189 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %195 ], [ %186, %189 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i30.i, i64 8
  %194 = icmp ult ptr %.146.i.i, %60
  br i1 %194, label %195, label %.loopexit.i.i

195:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !21
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !21
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %195
  %196 = xor i64 %.146.val.i.i, %.150.val.i.i
  %197 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %196, i1 true)
  %198 = lshr i64 %197, 3
  %199 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %198
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %186 to i64
  %202 = sub i64 %200, %201
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %.critedge.i.i
  %.049.i.i = phi ptr [ %187, %.critedge.i.i ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %186, %.critedge.i.i ], [ %.146.i.i, %.preheader.i.i ]
  %203 = icmp ult ptr %.045.i.i, %61
  br i1 %203, label %204, label %209

204:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !22
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !22
  %205 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %209

209:                                              ; preds = %206, %204, %.loopexit.i.i
  %.352.i.i = phi ptr [ %208, %206 ], [ %.049.i.i, %204 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %207, %206 ], [ %.045.i.i, %204 ], [ %.045.i.i, %.loopexit.i.i ]
  %210 = icmp ult ptr %.348.i.i, %62
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !36
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !36
  %212 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %216

216:                                              ; preds = %213, %211, %209
  %.453.i.i = phi ptr [ %215, %213 ], [ %.352.i.i, %211 ], [ %.352.i.i, %209 ]
  %.4.i26.i = phi ptr [ %214, %213 ], [ %.348.i.i, %211 ], [ %.348.i.i, %209 ]
  %217 = icmp ult ptr %.4.i26.i, %35
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = load i8, ptr %.453.i.i, align 1, !tbaa !34
  %220 = load i8, ptr %.4.i26.i, align 1, !tbaa !34
  %221 = icmp eq i8 %219, %220
  %spec.select.idx.i.i = zext i1 %221 to i64
  %spec.select.i28.i = getelementptr inbounds nuw i8, ptr %.4.i26.i, i64 %spec.select.idx.i.i
  br label %222

222:                                              ; preds = %218, %216
  %.5.i.i = phi ptr [ %.4.i26.i, %216 ], [ %spec.select.i28.i, %218 ]
  %223 = ptrtoint ptr %.5.i.i to i64
  %224 = ptrtoint ptr %186 to i64
  %225 = sub i64 %223, %224
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %222, %.thread63.i.i, %190
  %.1.i27.i = phi i64 [ %225, %222 ], [ %193, %190 ], [ %202, %.thread63.i.i ]
  %226 = add i64 %.1.i27.i, %.3246.i.i
  %227 = ptrtoint ptr %.3.i.i to i64
  %228 = ptrtoint ptr %.0225.i211.i to i64
  %229 = sub i64 %227, %228
  %.not.i4.i = icmp ugt ptr %.3.i.i, %63
  %230 = load ptr, ptr %64, align 8, !tbaa !38
  br i1 %.not.i4.i, label %247, label %231

231:                                              ; preds = %ZSTD_count.exit.i
  %.0225.i.val.i = load <2 x i64>, ptr %.0225.i211.i, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i, ptr %230, align 1, !tbaa !34
  %232 = icmp ugt i64 %229, 16
  %233 = load ptr, ptr %64, align 8, !tbaa !38
  br i1 %232, label %235, label %ZSTD_wildcopy.exit.thread.i

ZSTD_wildcopy.exit.thread.i:                      ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %229
  store ptr %234, ptr %64, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !41
  br label %273

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.0225.i211.i, i64 16
  %238 = getelementptr i8, ptr %233, i64 %229
  %.val22.i = load <2 x i64>, ptr %237, align 1, !tbaa !34
  store <2 x i64> %.val22.i, ptr %236, align 1, !tbaa !34
  %239 = icmp slt i64 %229, 33
  br i1 %239, label %ZSTD_wildcopy.exit.i, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 32
  br label %242

242:                                              ; preds = %242, %240
  %.130.i.i = phi ptr [ %241, %240 ], [ %245, %242 ]
  %.pn.i.i = phi ptr [ %237, %240 ], [ %244, %242 ]
  %.1.i6.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i6.val.i = load <2 x i64>, ptr %.1.i6.i, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i, ptr %.130.i.i, align 1, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val21.i = load <2 x i64>, ptr %244, align 1, !tbaa !34
  store <2 x i64> %.val21.i, ptr %243, align 1, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %246 = icmp ult ptr %245, %238
  br i1 %246, label %242, label %ZSTD_wildcopy.exit.i, !llvm.loop !42

247:                                              ; preds = %ZSTD_count.exit.i
  %.not.i31.i = icmp ugt ptr %.0225.i211.i, %63
  br i1 %.not.i31.i, label %ZSTD_wildcopy.exit.i.i, label %248

248:                                              ; preds = %247
  %249 = sub i64 %65, %228
  %250 = getelementptr inbounds i8, ptr %230, i64 %249
  %.val19.i.i = load <2 x i64>, ptr %.0225.i211.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %230, align 1, !tbaa !34
  %251 = icmp slt i64 %249, 17
  br i1 %251, label %ZSTD_wildcopy.exit.i.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 16
  br label %254

254:                                              ; preds = %254, %252
  %.130.i.i.i = phi ptr [ %253, %252 ], [ %257, %254 ]
  %.pn.i.i.i = phi ptr [ %.0225.i211.i, %252 ], [ %256, %254 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i32.i = load <2 x i64>, ptr %256, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i, ptr %255, align 1, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %258 = icmp ult ptr %257, %250
  br i1 %258, label %254, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

ZSTD_wildcopy.exit.i.i:                           ; preds = %254, %248, %247
  %.014.i.i = phi ptr [ %63, %248 ], [ %.0225.i211.i, %247 ], [ %63, %254 ]
  %.0.i33.i = phi ptr [ %250, %248 ], [ %230, %247 ], [ %250, %254 ]
  %259 = icmp ult ptr %.014.i.i, %.3.i.i
  br i1 %259, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %.0.i33.i, %ZSTD_wildcopy.exit.i.i ]
  %.11520.i.i = phi ptr [ %260, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %261 = load i8, ptr %.11520.i.i, align 1, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %261, ptr %.121.i.i, align 1, !tbaa !34
  %exitcond.not.i.i = icmp eq ptr %260, %.3.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_wildcopy.exit.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i:                             ; preds = %242, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i.i, %235
  %263 = load ptr, ptr %64, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %229
  store ptr %264, ptr %64, align 8, !tbaa !38
  %265 = icmp ugt i64 %229, 65535
  %.pre283.i = load ptr, ptr %67, align 8, !tbaa !41
  br i1 %265, label %266, label %273

266:                                              ; preds = %ZSTD_wildcopy.exit.i
  store i32 1, ptr %66, align 8, !tbaa !44
  %267 = load ptr, ptr %1, align 8, !tbaa !45
  %268 = ptrtoint ptr %.pre283.i to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 3
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %68, align 4, !tbaa !46
  br label %273

273:                                              ; preds = %266, %ZSTD_wildcopy.exit.i, %ZSTD_wildcopy.exit.thread.i
  %274 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit.thread.i ], [ %.pre283.i, %266 ], [ %.pre283.i, %ZSTD_wildcopy.exit.i ]
  %275 = trunc i64 %229 to i16
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i16 %275, ptr %276, align 4, !tbaa !47
  store i32 %.3256.i.i, ptr %274, align 4, !tbaa !49
  %277 = add i64 %226, -3
  %278 = icmp ugt i64 %277, 65535
  br i1 %278, label %279, label %ZSTD_storeSeq.exit5.i

279:                                              ; preds = %273
  store i32 2, ptr %66, align 8, !tbaa !44
  %280 = load ptr, ptr %1, align 8, !tbaa !45
  %281 = ptrtoint ptr %274 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 3
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %68, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i

ZSTD_storeSeq.exit5.i:                            ; preds = %279, %273
  %286 = trunc i64 %277 to i16
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 6
  store i16 %286, ptr %287, align 2, !tbaa !50
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %288, ptr %67, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %226
  %.not291.i.i = icmp ugt ptr %289, %36
  br i1 %.not291.i.i, label %.critedge3.i.i, label %290

290:                                              ; preds = %ZSTD_storeSeq.exit5.i
  %291 = add i32 %.0236.i92.i, 2
  %292 = zext i32 %.0236.i92.i to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %292
  %.val14.i = load i32, ptr %gep.i, align 1, !tbaa !22
  %293 = mul i32 %.val14.i, -1640531535
  %294 = lshr i32 %293, %59
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %13, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !22
  %297 = getelementptr inbounds i8, ptr %289, i64 -2
  %298 = ptrtoint ptr %297 to i64
  %299 = sub i64 %298, %20
  %300 = trunc i64 %299 to i32
  %.val13.i = load i32, ptr %297, align 1, !tbaa !22
  %301 = mul i32 %.val13.i, -1640531535
  %302 = lshr i32 %301, %59
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i32, ptr %13, i64 %303
  store i32 %300, ptr %304, align 4, !tbaa !22
  %.not292.i.i = icmp eq i32 %.2269.i.i, 0
  br i1 %.not292.i.i, label %.critedge3.i.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %290, %ZSTD_storeSeq.exit.i
  %305 = phi ptr [ %375, %ZSTD_storeSeq.exit.i ], [ %288, %290 ]
  %.2.i197.i = phi ptr [ %359, %ZSTD_storeSeq.exit.i ], [ %289, %290 ]
  %.4271.i196.i = phi i32 [ %.4276.i195.i, %ZSTD_storeSeq.exit.i ], [ %.2269.i.i, %290 ]
  %.4276.i195.i = phi i32 [ %.4271.i196.i, %ZSTD_storeSeq.exit.i ], [ %.2274.i.i, %290 ]
  %.2.i.val.i = load i32, ptr %.2.i197.i, align 1, !tbaa !22
  %306 = zext i32 %.4271.i196.i to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i8, ptr %.2.i197.i, i64 %307
  %.val.i = load i32, ptr %308, align 1, !tbaa !22
  %309 = icmp eq i32 %.2.i.val.i, %.val.i
  br i1 %309, label %310, label %.critedge3.i.i

310:                                              ; preds = %.lr.ph198.i
  %311 = getelementptr inbounds nuw i8, ptr %.2.i197.i, i64 4
  %312 = getelementptr inbounds i8, ptr %311, i64 %307
  %313 = icmp ult ptr %311, %60
  br i1 %313, label %314, label %.loopexit.i34.i

314:                                              ; preds = %310
  %.val.i49.i = load i64, ptr %312, align 1, !tbaa !21
  %.val60.i50.i = load i64, ptr %311, align 1, !tbaa !21
  %.not.i51.i = icmp eq i64 %.val.i49.i, %.val60.i50.i
  br i1 %.not.i51.i, label %.preheader.i52.i, label %315

315:                                              ; preds = %314
  %316 = xor i64 %.val60.i50.i, %.val.i49.i
  %317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %316, i1 true)
  %318 = lshr i64 %317, 3
  br label %ZSTD_count.exit61.i

.preheader.i52.i:                                 ; preds = %314, %320
  %.pn.i53.i = phi ptr [ %.150.i56.i, %320 ], [ %312, %314 ]
  %.pn67.i54.i = phi ptr [ %.146.i55.i, %320 ], [ %311, %314 ]
  %.146.i55.i = getelementptr inbounds nuw i8, ptr %.pn67.i54.i, i64 8
  %.150.i56.i = getelementptr inbounds nuw i8, ptr %.pn.i53.i, i64 8
  %319 = icmp ult ptr %.146.i55.i, %60
  br i1 %319, label %320, label %.loopexit.i34.i

320:                                              ; preds = %.preheader.i52.i
  %.150.val.i57.i = load i64, ptr %.150.i56.i, align 1, !tbaa !21
  %.146.val.i58.i = load i64, ptr %.146.i55.i, align 1, !tbaa !21
  %.not59.i59.i = icmp eq i64 %.150.val.i57.i, %.146.val.i58.i
  br i1 %.not59.i59.i, label %.preheader.i52.i, label %.thread63.i60.i

.thread63.i60.i:                                  ; preds = %320
  %321 = xor i64 %.146.val.i58.i, %.150.val.i57.i
  %322 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %321, i1 true)
  %323 = lshr i64 %322, 3
  %324 = getelementptr inbounds nuw i8, ptr %.146.i55.i, i64 %323
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %311 to i64
  %327 = sub i64 %325, %326
  br label %ZSTD_count.exit61.i

.loopexit.i34.i:                                  ; preds = %.preheader.i52.i, %310
  %.049.i35.i = phi ptr [ %312, %310 ], [ %.150.i56.i, %.preheader.i52.i ]
  %.045.i36.i = phi ptr [ %311, %310 ], [ %.146.i55.i, %.preheader.i52.i ]
  %328 = icmp ult ptr %.045.i36.i, %61
  br i1 %328, label %329, label %334

329:                                              ; preds = %.loopexit.i34.i
  %.049.val.i47.i = load i32, ptr %.049.i35.i, align 1, !tbaa !22
  %.045.val.i48.i = load i32, ptr %.045.i36.i, align 1, !tbaa !22
  %330 = icmp eq i32 %.049.val.i47.i, %.045.val.i48.i
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.045.i36.i, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.049.i35.i, i64 4
  br label %334

334:                                              ; preds = %331, %329, %.loopexit.i34.i
  %.352.i37.i = phi ptr [ %333, %331 ], [ %.049.i35.i, %329 ], [ %.049.i35.i, %.loopexit.i34.i ]
  %.348.i38.i = phi ptr [ %332, %331 ], [ %.045.i36.i, %329 ], [ %.045.i36.i, %.loopexit.i34.i ]
  %335 = icmp ult ptr %.348.i38.i, %62
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  %.352.val.i45.i = load i16, ptr %.352.i37.i, align 1, !tbaa !36
  %.348.val.i46.i = load i16, ptr %.348.i38.i, align 1, !tbaa !36
  %337 = icmp eq i16 %.352.val.i45.i, %.348.val.i46.i
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.348.i38.i, i64 2
  %340 = getelementptr inbounds nuw i8, ptr %.352.i37.i, i64 2
  br label %341

341:                                              ; preds = %338, %336, %334
  %.453.i39.i = phi ptr [ %340, %338 ], [ %.352.i37.i, %336 ], [ %.352.i37.i, %334 ]
  %.4.i40.i = phi ptr [ %339, %338 ], [ %.348.i38.i, %336 ], [ %.348.i38.i, %334 ]
  %342 = icmp ult ptr %.4.i40.i, %35
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = load i8, ptr %.453.i39.i, align 1, !tbaa !34
  %345 = load i8, ptr %.4.i40.i, align 1, !tbaa !34
  %346 = icmp eq i8 %344, %345
  %spec.select.idx.i43.i = zext i1 %346 to i64
  %spec.select.i44.i = getelementptr inbounds nuw i8, ptr %.4.i40.i, i64 %spec.select.idx.i43.i
  br label %347

347:                                              ; preds = %343, %341
  %.5.i41.i = phi ptr [ %.4.i40.i, %341 ], [ %spec.select.i44.i, %343 ]
  %348 = ptrtoint ptr %.5.i41.i to i64
  %349 = ptrtoint ptr %311 to i64
  %350 = sub i64 %348, %349
  br label %ZSTD_count.exit61.i

ZSTD_count.exit61.i:                              ; preds = %347, %.thread63.i60.i, %315
  %.1.i42.i = phi i64 [ %350, %347 ], [ %318, %315 ], [ %327, %.thread63.i60.i ]
  %351 = ptrtoint ptr %.2.i197.i to i64
  %352 = sub i64 %351, %20
  %353 = trunc i64 %352 to i32
  %354 = mul i32 %.2.i.val.i, -1640531535
  %355 = lshr i32 %354, %59
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %13, i64 %356
  store i32 %353, ptr %357, align 4, !tbaa !22
  %358 = getelementptr i8, ptr %.2.i197.i, i64 %.1.i42.i
  %359 = getelementptr i8, ptr %358, i64 4
  %.not.i.i = icmp ugt ptr %.2.i197.i, %63
  br i1 %.not.i.i, label %ZSTD_safecopyLiterals.exit76.i, label %360

360:                                              ; preds = %ZSTD_count.exit61.i
  %361 = load ptr, ptr %64, align 8, !tbaa !38
  %.2.i.val23.i = load <2 x i64>, ptr %.2.i197.i, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i, ptr %361, align 1, !tbaa !34
  %.pre284.i = load ptr, ptr %67, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i

ZSTD_safecopyLiterals.exit76.i:                   ; preds = %360, %ZSTD_count.exit61.i
  %362 = phi ptr [ %305, %ZSTD_count.exit61.i ], [ %.pre284.i, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i16 0, ptr %363, align 4, !tbaa !47
  store i32 1, ptr %362, align 4, !tbaa !49
  %364 = add i64 %.1.i42.i, 1
  %365 = icmp ugt i64 %364, 65535
  br i1 %365, label %366, label %ZSTD_storeSeq.exit.i

366:                                              ; preds = %ZSTD_safecopyLiterals.exit76.i
  store i32 2, ptr %66, align 8, !tbaa !44
  %367 = load ptr, ptr %1, align 8, !tbaa !45
  %368 = ptrtoint ptr %362 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = lshr exact i64 %370, 3
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %68, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i

ZSTD_storeSeq.exit.i:                             ; preds = %366, %ZSTD_safecopyLiterals.exit76.i
  %373 = trunc i64 %364 to i16
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 6
  store i16 %373, ptr %374, align 2, !tbaa !50
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %375, ptr %67, align 8, !tbaa !41
  %.not293.i.i = icmp ugt ptr %359, %36
  br i1 %.not293.i.i, label %.critedge3.i.i, label %.lr.ph198.i

.critedge3.i.i:                                   ; preds = %ZSTD_storeSeq.exit.i, %.lr.ph198.i, %290, %ZSTD_storeSeq.exit5.i
  %.3275.i.i = phi i32 [ %.2274.i.i, %290 ], [ %.2274.i.i, %ZSTD_storeSeq.exit5.i ], [ %.4276.i195.i, %.lr.ph198.i ], [ %.4271.i196.i, %ZSTD_storeSeq.exit.i ]
  %.3270.i.i = phi i32 [ 0, %290 ], [ %.2269.i.i, %ZSTD_storeSeq.exit5.i ], [ %.4271.i196.i, %.lr.ph198.i ], [ %.4276.i195.i, %ZSTD_storeSeq.exit.i ]
  %.1.i.i = phi ptr [ %289, %290 ], [ %289, %ZSTD_storeSeq.exit5.i ], [ %.2.i197.i, %.lr.ph198.i ], [ %359, %ZSTD_storeSeq.exit.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %.not287.i.i = icmp ult ptr %377, %36
  br i1 %.not287.i.i, label %69, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge3.i.i, %159, %110, %56
  %.1273.i165.i = phi i32 [ %.0272.i.i, %56 ], [ 0, %110 ], [ %.1273.i207.fr.i, %159 ], [ %.3275.i.i, %.critedge3.i.i ]
  %.1268.i163.i = phi i32 [ %spec.select.i.i, %56 ], [ %.1268.i209.i, %110 ], [ %.1268.i209.i, %159 ], [ %.3270.i.i, %.critedge3.i.i ]
  %.0225.i161.i = phi ptr [ %3, %56 ], [ %.0225.i211.i, %110 ], [ %.0225.i211.i, %159 ], [ %.1.i.i, %.critedge3.i.i ]
  %.0266.i.i = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i = select i1 %52, i32 %39, i32 0
  %378 = icmp ne i32 %.1273.i165.i, 0
  %or.cond.i.i = select i1 %53, i1 %378, i1 false
  %379 = select i1 %or.cond.i.i, i32 %37, i32 %spec.select295.i.i
  %380 = select i1 %378, i32 %.1273.i165.i, i32 %.0266.i.i
  store i32 %380, ptr %2, align 4, !tbaa !22
  %.not294.i.i = icmp eq i32 %.1268.i163.i, 0
  %381 = select i1 %.not294.i.i, i32 %379, i32 %.1268.i163.i
  store i32 %381, ptr %38, align 4, !tbaa !22
  br label %2674

382:                                              ; preds = %14
  br i1 %.not287.i206.i, label %.lr.ph212.i58, label %ZSTD_compressBlock_fast_noDict_5_1.exit

.lr.ph212.i58:                                    ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %384 = load i32, ptr %383, align 4, !tbaa !20
  %385 = sub i32 64, %384
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %35, i64 -7
  %388 = getelementptr inbounds i8, ptr %35, i64 -3
  %389 = getelementptr inbounds i8, ptr %35, i64 -1
  %390 = getelementptr inbounds i8, ptr %35, i64 -32
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %392 = ptrtoint ptr %390 to i64
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %396

396:                                              ; preds = %.critedge3.i.i137, %.lr.ph212.i58
  %397 = phi ptr [ %55, %.lr.ph212.i58 ], [ %698, %.critedge3.i.i137 ]
  %398 = phi ptr [ %54, %.lr.ph212.i58 ], [ %697, %.critedge3.i.i137 ]
  %.0225.i211.i59 = phi ptr [ %3, %.lr.ph212.i58 ], [ %.1.i.i140, %.critedge3.i.i137 ]
  %.0227.i210.i60 = phi ptr [ %42, %.lr.ph212.i58 ], [ %.1.i.i140, %.critedge3.i.i137 ]
  %.1268.i209.i61 = phi i32 [ %spec.select.i.i, %.lr.ph212.i58 ], [ %.3270.i.i139, %.critedge3.i.i137 ]
  %.1273.i207.i62 = phi i32 [ %.0272.i.i, %.lr.ph212.i58 ], [ %.3275.i.i138, %.critedge3.i.i137 ]
  %.1273.i207.fr.i63 = freeze i32 %.1273.i207.i62
  %399 = getelementptr inbounds nuw i8, ptr %.0227.i210.i60, i64 1
  %400 = getelementptr inbounds nuw i8, ptr %.0227.i210.i60, i64 128
  %.0227.i.val.i64 = load i64, ptr %.0227.i210.i60, align 1, !tbaa !21
  %401 = mul i64 %.0227.i.val.i64, -3523014627271114752
  %402 = lshr i64 %401, %386
  %.val16.i65 = load i64, ptr %399, align 1, !tbaa !21
  %403 = getelementptr inbounds nuw i32, ptr %13, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !22
  %405 = zext i32 %.1273.i207.fr.i63 to i64
  %406 = sub nsw i64 0, %405
  %.not.i66 = icmp eq i32 %.1273.i207.fr.i63, 0
  br i1 %.not.i66, label %.split.us.i227, label %.split.i67

.split.us.i227:                                   ; preds = %396, %435
  %.0263.i.us.i228 = phi i64 [ %418, %435 ], [ %402, %396 ]
  %.pn.in.us.i229 = phi i64 [ %.0234.i.val.us.i247, %435 ], [ %.val16.i65, %396 ]
  %.0259.i.us.i230 = phi i32 [ %427, %435 ], [ %404, %396 ]
  %.0240.i.us.i231 = phi i64 [ %.1241.i.ph.us.i249, %435 ], [ %16, %396 ]
  %.0237.i.us.i232 = phi ptr [ %.1238.i.ph.us.i250, %435 ], [ %400, %396 ]
  %.0234.i.us.i233 = phi ptr [ %429, %435 ], [ %397, %396 ]
  %.0232.i.us.i234 = phi ptr [ %428, %435 ], [ %398, %396 ]
  %.0230.i.us.i235 = phi ptr [ %.0234.i.us.i233, %435 ], [ %399, %396 ]
  %.1228.i.us.i236 = phi ptr [ %.0232.i.us.i234, %435 ], [ %.0227.i210.i60, %396 ]
  %.pn.us.i237 = mul i64 %.pn.in.us.i229, -3523014627271114752
  %.0261.i.us.i238 = lshr i64 %.pn.us.i237, %386
  %407 = ptrtoint ptr %.1228.i.us.i236 to i64
  %408 = sub i64 %407, %20
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i228
  store i32 %409, ptr %410, align 4, !tbaa !22
  %.not288.i.us.i239 = icmp ult i32 %.0259.i.us.i230, %32
  br i1 %.not288.i.us.i239, label %.thread.i242, label %411

411:                                              ; preds = %.split.us.i227
  %412 = zext i32 %.0259.i.us.i230 to i64
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 %412
  %.val10.us.i240 = load i32, ptr %413, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i241 = load i32, ptr %.1228.i.us.i236, align 1, !tbaa !22
  %414 = icmp eq i32 %.1228.i.val9.us.pre.i241, %.val10.us.i240
  br i1 %414, label %.sink.split.i220, label %.thread.i242

.thread.i242:                                     ; preds = %411, %.split.us.i227
  %415 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i238
  %416 = load i32, ptr %415, align 4, !tbaa !22
  %.0232.i.val15.us.i = load i64, ptr %.0232.i.us.i234, align 1, !tbaa !21
  %417 = mul i64 %.0232.i.val15.us.i, -3523014627271114752
  %418 = lshr i64 %417, %386
  %419 = ptrtoint ptr %.0230.i.us.i235 to i64
  %420 = sub i64 %419, %20
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %415, align 4, !tbaa !22
  %.not289.i.us.i243 = icmp ult i32 %416, %32
  br i1 %.not289.i.us.i243, label %.thread286.i246, label %422

422:                                              ; preds = %.thread.i242
  %423 = zext i32 %416 to i64
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 %423
  %.val8.us.i244 = load i32, ptr %424, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i245 = load i32, ptr %.0230.i.us.i235, align 1, !tbaa !22
  %425 = icmp eq i32 %.0230.i.val7.us.pre.i245, %.val8.us.i244
  br i1 %425, label %.split175.us.i93, label %.thread286.i246

.thread286.i246:                                  ; preds = %422, %.thread.i242
  %426 = getelementptr inbounds nuw i32, ptr %13, i64 %418
  %427 = load i32, ptr %426, align 4, !tbaa !22
  %.0234.i.val.us.i247 = load i64, ptr %.0234.i.us.i233, align 1, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i234, i64 %.0240.i.us.i231
  %429 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 %.0240.i.us.i231
  %.not290.i.us.i248 = icmp ult ptr %428, %.0237.i.us.i232
  br i1 %.not290.i.us.i248, label %435, label %430

430:                                              ; preds = %.thread286.i246
  %431 = add i64 %.0240.i.us.i231, 1
  %432 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %432, i32 0, i32 3, i32 1)
  %433 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %433, i32 0, i32 3, i32 1)
  %434 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i232, i64 128
  br label %435

435:                                              ; preds = %430, %.thread286.i246
  %.1241.i.ph.us.i249 = phi i64 [ %.0240.i.us.i231, %.thread286.i246 ], [ %431, %430 ]
  %.1238.i.ph.us.i250 = phi ptr [ %.0237.i.us.i232, %.thread286.i246 ], [ %434, %430 ]
  %436 = icmp ult ptr %429, %36
  br i1 %436, label %.split.us.i227, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !33

.split.i67:                                       ; preds = %396, %483
  %.0263.i.i68 = phi i64 [ %451, %483 ], [ %402, %396 ]
  %.pn.in.i69 = phi i64 [ %.0234.i.val.i89, %483 ], [ %.val16.i65, %396 ]
  %.0259.i.i70 = phi i32 [ %461, %483 ], [ %404, %396 ]
  %.0240.i.i71 = phi i64 [ %.1241.i.ph.i91, %483 ], [ %16, %396 ]
  %.0237.i.i72 = phi ptr [ %.1238.i.ph.i92, %483 ], [ %400, %396 ]
  %.0234.i.i73 = phi ptr [ %463, %483 ], [ %397, %396 ]
  %.0232.i.i74 = phi ptr [ %462, %483 ], [ %398, %396 ]
  %.0230.i.i75 = phi ptr [ %.0234.i.i73, %483 ], [ %399, %396 ]
  %.1228.i.i76 = phi ptr [ %.0232.i.i74, %483 ], [ %.0227.i210.i60, %396 ]
  %.pn.i77 = mul i64 %.pn.in.i69, -3523014627271114752
  %.0261.i.i78 = lshr i64 %.pn.i77, %386
  %437 = getelementptr inbounds i8, ptr %.0232.i.i74, i64 %406
  %.val11.i79 = load i32, ptr %437, align 1, !tbaa !22
  %438 = ptrtoint ptr %.1228.i.i76 to i64
  %439 = sub i64 %438, %20
  %440 = trunc i64 %439 to i32
  %441 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i68
  store i32 %440, ptr %441, align 4, !tbaa !22
  %.0232.i.val.i80 = load i32, ptr %.0232.i.i74, align 1, !tbaa !22
  %442 = icmp eq i32 %.0232.i.val.i80, %.val11.i79
  br i1 %442, label %469, label %443

443:                                              ; preds = %.split.i67
  %.not288.i.i81 = icmp ult i32 %.0259.i.i70, %32
  br i1 %.not288.i.i81, label %.thread288.i84, label %444

444:                                              ; preds = %443
  %445 = zext i32 %.0259.i.i70 to i64
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 %445
  %.val10.i82 = load i32, ptr %446, align 1, !tbaa !22
  %.1228.i.val9.pre.i83 = load i32, ptr %.1228.i.i76, align 1, !tbaa !22
  %447 = icmp eq i32 %.1228.i.val9.pre.i83, %.val10.i82
  br i1 %447, label %.sink.split.i220, label %.thread288.i84

.thread288.i84:                                   ; preds = %444, %443
  %448 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i78
  %449 = load i32, ptr %448, align 4, !tbaa !22
  %.0232.i.val15.i = load i64, ptr %.0232.i.i74, align 1, !tbaa !21
  %450 = mul i64 %.0232.i.val15.i, -3523014627271114752
  %451 = lshr i64 %450, %386
  %452 = ptrtoint ptr %.0230.i.i75 to i64
  %453 = sub i64 %452, %20
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %448, align 4, !tbaa !22
  %.not289.i.i85 = icmp ult i32 %449, %32
  br i1 %.not289.i.i85, label %.thread290.i88, label %455

455:                                              ; preds = %.thread288.i84
  %456 = zext i32 %449 to i64
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 %456
  %.val8.i86 = load i32, ptr %457, align 1, !tbaa !22
  %.0230.i.val7.pre.i87 = load i32, ptr %.0230.i.i75, align 1, !tbaa !22
  %458 = icmp eq i32 %.0230.i.val7.pre.i87, %.val8.i86
  br i1 %458, label %.split175.us.i93, label %.thread290.i88

.split175.us.i93:                                 ; preds = %455, %422
  %.us-phi176.i94 = phi i32 [ %416, %422 ], [ %449, %455 ]
  %.us-phi177.i95 = phi i64 [ %418, %422 ], [ %451, %455 ]
  %.us-phi178.i96 = phi i32 [ %421, %422 ], [ %454, %455 ]
  %.us-phi179.i97 = phi i64 [ %.0240.i.us.i231, %422 ], [ %.0240.i.i71, %455 ]
  %.us-phi180.i98 = phi ptr [ %.0232.i.us.i234, %422 ], [ %.0232.i.i74, %455 ]
  %.us-phi181.i99 = phi ptr [ %.0230.i.us.i235, %422 ], [ %.0230.i.i75, %455 ]
  %459 = icmp ult i64 %.us-phi179.i97, 5
  br i1 %459, label %.sink.split.i220, label %489

.thread290.i88:                                   ; preds = %455, %.thread288.i84
  %460 = getelementptr inbounds nuw i32, ptr %13, i64 %451
  %461 = load i32, ptr %460, align 4, !tbaa !22
  %.0234.i.val.i89 = load i64, ptr %.0234.i.i73, align 1, !tbaa !21
  %462 = getelementptr inbounds nuw i8, ptr %.0232.i.i74, i64 %.0240.i.i71
  %463 = getelementptr inbounds nuw i8, ptr %.0234.i.i73, i64 %.0240.i.i71
  %.not290.i.i90 = icmp ult ptr %462, %.0237.i.i72
  br i1 %.not290.i.i90, label %483, label %464

464:                                              ; preds = %.thread290.i88
  %465 = add i64 %.0240.i.i71, 1
  %466 = getelementptr inbounds nuw i8, ptr %.0234.i.i73, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %466, i32 0, i32 3, i32 1)
  %467 = getelementptr inbounds nuw i8, ptr %.0234.i.i73, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %467, i32 0, i32 3, i32 1)
  %468 = getelementptr inbounds nuw i8, ptr %.0237.i.i72, i64 128
  br label %483

469:                                              ; preds = %.split.i67
  %470 = getelementptr inbounds i8, ptr %.0232.i.i74, i64 %406
  %471 = getelementptr inbounds i8, ptr %.0232.i.i74, i64 -1
  %472 = load i8, ptr %471, align 1, !tbaa !34
  %473 = getelementptr inbounds i8, ptr %470, i64 -1
  %474 = load i8, ptr %473, align 1, !tbaa !34
  %475 = icmp eq i8 %472, %474
  %.neg.i.i226 = sext i1 %475 to i64
  %476 = getelementptr inbounds i8, ptr %.0232.i.i74, i64 %.neg.i.i226
  %477 = getelementptr inbounds i8, ptr %470, i64 %.neg.i.i226
  %478 = select i1 %475, i64 5, i64 4
  %479 = ptrtoint ptr %.0230.i.i75 to i64
  %480 = sub i64 %479, %20
  %481 = trunc i64 %480 to i32
  %482 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i78
  store i32 %481, ptr %482, align 4, !tbaa !22
  br label %.critedge.i.i103

483:                                              ; preds = %464, %.thread290.i88
  %.1241.i.ph.i91 = phi i64 [ %.0240.i.i71, %.thread290.i88 ], [ %465, %464 ]
  %.1238.i.ph.i92 = phi ptr [ %.0237.i.i72, %.thread290.i88 ], [ %468, %464 ]
  %484 = icmp ult ptr %463, %36
  br i1 %484, label %.split.i67, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !33

.sink.split.i220:                                 ; preds = %444, %411, %.split175.us.i93
  %.us-phi170.sink.i221 = phi ptr [ %.us-phi180.i98, %.split175.us.i93 ], [ %.0230.i.us.i235, %411 ], [ %.0230.i.i75, %444 ]
  %.us-phi172.sink.i222 = phi i64 [ %.us-phi177.i95, %.split175.us.i93 ], [ %.0261.i.us.i238, %411 ], [ %.0261.i.i78, %444 ]
  %.1260.i.ph.ph.i223 = phi i32 [ %.us-phi176.i94, %.split175.us.i93 ], [ %.0259.i.us.i230, %411 ], [ %.0259.i.i70, %444 ]
  %.0236.i.ph.ph.i224 = phi i32 [ %.us-phi178.i96, %.split175.us.i93 ], [ %409, %411 ], [ %440, %444 ]
  %.2229.i.ph.ph.i225 = phi ptr [ %.us-phi181.i99, %.split175.us.i93 ], [ %.1228.i.us.i236, %411 ], [ %.1228.i.i76, %444 ]
  %485 = ptrtoint ptr %.us-phi170.sink.i221 to i64
  %486 = sub i64 %485, %20
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i222
  store i32 %487, ptr %488, align 4, !tbaa !22
  br label %489

489:                                              ; preds = %.sink.split.i220, %.split175.us.i93
  %.1260.i.ph.i100 = phi i32 [ %.us-phi176.i94, %.split175.us.i93 ], [ %.1260.i.ph.ph.i223, %.sink.split.i220 ]
  %.0236.i.ph.i101 = phi i32 [ %.us-phi178.i96, %.split175.us.i93 ], [ %.0236.i.ph.ph.i224, %.sink.split.i220 ]
  %.2229.i.ph.i102 = phi ptr [ %.us-phi181.i99, %.split175.us.i93 ], [ %.2229.i.ph.ph.i225, %.sink.split.i220 ]
  %490 = zext i32 %.1260.i.ph.i100 to i64
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 %490
  %492 = ptrtoint ptr %.2229.i.ph.i102 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  %496 = add i32 %495, 3
  %497 = icmp ugt ptr %.2229.i.ph.i102, %.0225.i211.i59
  %498 = icmp ugt i32 %.1260.i.ph.i100, %32
  %499 = and i1 %498, %497
  br i1 %499, label %.lr.ph.i216, label %.critedge.i.i103

.lr.ph.i216:                                      ; preds = %489, %505
  %.4.i187.i217 = phi ptr [ %500, %505 ], [ %.2229.i.ph.i102, %489 ]
  %.4247.i186.i218 = phi i64 [ %506, %505 ], [ 4, %489 ]
  %.4252.i185.i219 = phi ptr [ %502, %505 ], [ %491, %489 ]
  %500 = getelementptr inbounds i8, ptr %.4.i187.i217, i64 -1
  %501 = load i8, ptr %500, align 1, !tbaa !34
  %502 = getelementptr inbounds i8, ptr %.4252.i185.i219, i64 -1
  %503 = load i8, ptr %502, align 1, !tbaa !34
  %504 = icmp eq i8 %501, %503
  br i1 %504, label %505, label %.critedge.i.i103

505:                                              ; preds = %.lr.ph.i216
  %506 = add i64 %.4247.i186.i218, 1
  %507 = icmp ugt ptr %500, %.0225.i211.i59
  %508 = icmp ugt ptr %502, %34
  %509 = and i1 %507, %508
  br i1 %509, label %.lr.ph.i216, label %.critedge.i.i103, !llvm.loop !35

.critedge.i.i103:                                 ; preds = %505, %.lr.ph.i216, %489, %469
  %.0236.i92.i104 = phi i32 [ %440, %469 ], [ %.0236.i.ph.i101, %489 ], [ %.0236.i.ph.i101, %.lr.ph.i216 ], [ %.0236.i.ph.i101, %505 ]
  %.2274.i.i105 = phi i32 [ %.1273.i207.fr.i63, %469 ], [ %495, %489 ], [ %495, %.lr.ph.i216 ], [ %495, %505 ]
  %.2269.i.i106 = phi i32 [ %.1268.i209.i61, %469 ], [ %.1273.i207.fr.i63, %489 ], [ %.1273.i207.fr.i63, %.lr.ph.i216 ], [ %.1273.i207.fr.i63, %505 ]
  %.3256.i.i107 = phi i32 [ 1, %469 ], [ %496, %489 ], [ %496, %.lr.ph.i216 ], [ %496, %505 ]
  %.3251.i.i108 = phi ptr [ %477, %469 ], [ %491, %489 ], [ %502, %505 ], [ %.4252.i185.i219, %.lr.ph.i216 ]
  %.3246.i.i109 = phi i64 [ %478, %469 ], [ 4, %489 ], [ %506, %505 ], [ %.4247.i186.i218, %.lr.ph.i216 ]
  %.3.i.i110 = phi ptr [ %476, %469 ], [ %.2229.i.ph.i102, %489 ], [ %500, %505 ], [ %.4.i187.i217, %.lr.ph.i216 ]
  %510 = getelementptr inbounds nuw i8, ptr %.3.i.i110, i64 %.3246.i.i109
  %511 = getelementptr inbounds nuw i8, ptr %.3251.i.i108, i64 %.3246.i.i109
  %512 = icmp ult ptr %510, %387
  br i1 %512, label %513, label %.loopexit.i.i111

513:                                              ; preds = %.critedge.i.i103
  %.val.i.i204 = load i64, ptr %511, align 1, !tbaa !21
  %.val60.i.i205 = load i64, ptr %510, align 1, !tbaa !21
  %.not.i29.i206 = icmp eq i64 %.val.i.i204, %.val60.i.i205
  br i1 %.not.i29.i206, label %.preheader.i.i207, label %514

514:                                              ; preds = %513
  %515 = xor i64 %.val60.i.i205, %.val.i.i204
  %516 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %515, i1 true)
  %517 = lshr i64 %516, 3
  br label %ZSTD_count.exit.i119

.preheader.i.i207:                                ; preds = %513, %519
  %.pn.i30.i208 = phi ptr [ %.150.i.i211, %519 ], [ %511, %513 ]
  %.pn67.i.i209 = phi ptr [ %.146.i.i210, %519 ], [ %510, %513 ]
  %.146.i.i210 = getelementptr inbounds nuw i8, ptr %.pn67.i.i209, i64 8
  %.150.i.i211 = getelementptr inbounds nuw i8, ptr %.pn.i30.i208, i64 8
  %518 = icmp ult ptr %.146.i.i210, %387
  br i1 %518, label %519, label %.loopexit.i.i111

519:                                              ; preds = %.preheader.i.i207
  %.150.val.i.i212 = load i64, ptr %.150.i.i211, align 1, !tbaa !21
  %.146.val.i.i213 = load i64, ptr %.146.i.i210, align 1, !tbaa !21
  %.not59.i.i214 = icmp eq i64 %.150.val.i.i212, %.146.val.i.i213
  br i1 %.not59.i.i214, label %.preheader.i.i207, label %.thread63.i.i215

.thread63.i.i215:                                 ; preds = %519
  %520 = xor i64 %.146.val.i.i213, %.150.val.i.i212
  %521 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %520, i1 true)
  %522 = lshr i64 %521, 3
  %523 = getelementptr inbounds nuw i8, ptr %.146.i.i210, i64 %522
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %510 to i64
  %526 = sub i64 %524, %525
  br label %ZSTD_count.exit.i119

.loopexit.i.i111:                                 ; preds = %.preheader.i.i207, %.critedge.i.i103
  %.049.i.i112 = phi ptr [ %511, %.critedge.i.i103 ], [ %.150.i.i211, %.preheader.i.i207 ]
  %.045.i.i113 = phi ptr [ %510, %.critedge.i.i103 ], [ %.146.i.i210, %.preheader.i.i207 ]
  %527 = icmp ult ptr %.045.i.i113, %388
  br i1 %527, label %528, label %533

528:                                              ; preds = %.loopexit.i.i111
  %.049.val.i.i202 = load i32, ptr %.049.i.i112, align 1, !tbaa !22
  %.045.val.i.i203 = load i32, ptr %.045.i.i113, align 1, !tbaa !22
  %529 = icmp eq i32 %.049.val.i.i202, %.045.val.i.i203
  br i1 %529, label %530, label %533

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %.045.i.i113, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %.049.i.i112, i64 4
  br label %533

533:                                              ; preds = %530, %528, %.loopexit.i.i111
  %.352.i.i114 = phi ptr [ %532, %530 ], [ %.049.i.i112, %528 ], [ %.049.i.i112, %.loopexit.i.i111 ]
  %.348.i.i115 = phi ptr [ %531, %530 ], [ %.045.i.i113, %528 ], [ %.045.i.i113, %.loopexit.i.i111 ]
  %534 = icmp ult ptr %.348.i.i115, %389
  br i1 %534, label %535, label %540

535:                                              ; preds = %533
  %.352.val.i.i200 = load i16, ptr %.352.i.i114, align 1, !tbaa !36
  %.348.val.i.i201 = load i16, ptr %.348.i.i115, align 1, !tbaa !36
  %536 = icmp eq i16 %.352.val.i.i200, %.348.val.i.i201
  br i1 %536, label %537, label %540

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %.348.i.i115, i64 2
  %539 = getelementptr inbounds nuw i8, ptr %.352.i.i114, i64 2
  br label %540

540:                                              ; preds = %537, %535, %533
  %.453.i.i116 = phi ptr [ %539, %537 ], [ %.352.i.i114, %535 ], [ %.352.i.i114, %533 ]
  %.4.i26.i117 = phi ptr [ %538, %537 ], [ %.348.i.i115, %535 ], [ %.348.i.i115, %533 ]
  %541 = icmp ult ptr %.4.i26.i117, %35
  br i1 %541, label %542, label %546

542:                                              ; preds = %540
  %543 = load i8, ptr %.453.i.i116, align 1, !tbaa !34
  %544 = load i8, ptr %.4.i26.i117, align 1, !tbaa !34
  %545 = icmp eq i8 %543, %544
  %spec.select.idx.i.i198 = zext i1 %545 to i64
  %spec.select.i28.i199 = getelementptr inbounds nuw i8, ptr %.4.i26.i117, i64 %spec.select.idx.i.i198
  br label %546

546:                                              ; preds = %542, %540
  %.5.i.i118 = phi ptr [ %.4.i26.i117, %540 ], [ %spec.select.i28.i199, %542 ]
  %547 = ptrtoint ptr %.5.i.i118 to i64
  %548 = ptrtoint ptr %510 to i64
  %549 = sub i64 %547, %548
  br label %ZSTD_count.exit.i119

ZSTD_count.exit.i119:                             ; preds = %546, %.thread63.i.i215, %514
  %.1.i27.i120 = phi i64 [ %549, %546 ], [ %517, %514 ], [ %526, %.thread63.i.i215 ]
  %550 = add i64 %.1.i27.i120, %.3246.i.i109
  %551 = ptrtoint ptr %.3.i.i110 to i64
  %552 = ptrtoint ptr %.0225.i211.i59 to i64
  %553 = sub i64 %551, %552
  %.not.i4.i121 = icmp ugt ptr %.3.i.i110, %390
  %554 = load ptr, ptr %391, align 8, !tbaa !38
  br i1 %.not.i4.i121, label %571, label %555

555:                                              ; preds = %ZSTD_count.exit.i119
  %.0225.i.val.i122 = load <2 x i64>, ptr %.0225.i211.i59, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i122, ptr %554, align 1, !tbaa !34
  %556 = icmp ugt i64 %553, 16
  %557 = load ptr, ptr %391, align 8, !tbaa !38
  br i1 %556, label %559, label %ZSTD_wildcopy.exit.thread.i123

ZSTD_wildcopy.exit.thread.i123:                   ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %553
  store ptr %558, ptr %391, align 8, !tbaa !38
  %.pre.i124 = load ptr, ptr %394, align 8, !tbaa !41
  br label %597

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %.0225.i211.i59, i64 16
  %562 = getelementptr i8, ptr %557, i64 %553
  %.val22.i176 = load <2 x i64>, ptr %561, align 1, !tbaa !34
  store <2 x i64> %.val22.i176, ptr %560, align 1, !tbaa !34
  %563 = icmp slt i64 %553, 33
  br i1 %563, label %ZSTD_wildcopy.exit.i182, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 32
  br label %566

566:                                              ; preds = %566, %564
  %.130.i.i177 = phi ptr [ %565, %564 ], [ %569, %566 ]
  %.pn.i.i178 = phi ptr [ %561, %564 ], [ %568, %566 ]
  %.1.i6.i179 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 16
  %.1.i6.val.i180 = load <2 x i64>, ptr %.1.i6.i179, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i180, ptr %.130.i.i177, align 1, !tbaa !34
  %567 = getelementptr inbounds nuw i8, ptr %.130.i.i177, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 32
  %.val21.i181 = load <2 x i64>, ptr %568, align 1, !tbaa !34
  store <2 x i64> %.val21.i181, ptr %567, align 1, !tbaa !34
  %569 = getelementptr inbounds nuw i8, ptr %.130.i.i177, i64 32
  %570 = icmp ult ptr %569, %562
  br i1 %570, label %566, label %ZSTD_wildcopy.exit.i182, !llvm.loop !42

571:                                              ; preds = %ZSTD_count.exit.i119
  %.not.i31.i184 = icmp ugt ptr %.0225.i211.i59, %390
  br i1 %.not.i31.i184, label %ZSTD_wildcopy.exit.i.i191, label %572

572:                                              ; preds = %571
  %573 = sub i64 %392, %552
  %574 = getelementptr inbounds i8, ptr %554, i64 %573
  %.val19.i.i185 = load <2 x i64>, ptr %.0225.i211.i59, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i185, ptr %554, align 1, !tbaa !34
  %575 = icmp slt i64 %573, 17
  br i1 %575, label %ZSTD_wildcopy.exit.i.i191, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %554, i64 16
  br label %578

578:                                              ; preds = %578, %576
  %.130.i.i.i186 = phi ptr [ %577, %576 ], [ %581, %578 ]
  %.pn.i.i.i187 = phi ptr [ %.0225.i211.i59, %576 ], [ %580, %578 ]
  %.1.i.i.i188 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i187, i64 16
  %.1.i.val.i.i189 = load <2 x i64>, ptr %.1.i.i.i188, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i189, ptr %.130.i.i.i186, align 1, !tbaa !34
  %579 = getelementptr inbounds nuw i8, ptr %.130.i.i.i186, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i187, i64 32
  %.val.i32.i190 = load <2 x i64>, ptr %580, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i190, ptr %579, align 1, !tbaa !34
  %581 = getelementptr inbounds nuw i8, ptr %.130.i.i.i186, i64 32
  %582 = icmp ult ptr %581, %574
  br i1 %582, label %578, label %ZSTD_wildcopy.exit.i.i191, !llvm.loop !42

ZSTD_wildcopy.exit.i.i191:                        ; preds = %578, %572, %571
  %.014.i.i192 = phi ptr [ %390, %572 ], [ %.0225.i211.i59, %571 ], [ %390, %578 ]
  %.0.i33.i193 = phi ptr [ %574, %572 ], [ %554, %571 ], [ %574, %578 ]
  %583 = icmp ult ptr %.014.i.i192, %.3.i.i110
  br i1 %583, label %.lr.ph.i.i194, label %ZSTD_wildcopy.exit.i182

.lr.ph.i.i194:                                    ; preds = %ZSTD_wildcopy.exit.i.i191, %.lr.ph.i.i194
  %.121.i.i195 = phi ptr [ %586, %.lr.ph.i.i194 ], [ %.0.i33.i193, %ZSTD_wildcopy.exit.i.i191 ]
  %.11520.i.i196 = phi ptr [ %584, %.lr.ph.i.i194 ], [ %.014.i.i192, %ZSTD_wildcopy.exit.i.i191 ]
  %584 = getelementptr inbounds nuw i8, ptr %.11520.i.i196, i64 1
  %585 = load i8, ptr %.11520.i.i196, align 1, !tbaa !34
  %586 = getelementptr inbounds nuw i8, ptr %.121.i.i195, i64 1
  store i8 %585, ptr %.121.i.i195, align 1, !tbaa !34
  %exitcond.not.i.i197 = icmp eq ptr %584, %.3.i.i110
  br i1 %exitcond.not.i.i197, label %ZSTD_wildcopy.exit.i182, label %.lr.ph.i.i194, !llvm.loop !43

ZSTD_wildcopy.exit.i182:                          ; preds = %566, %.lr.ph.i.i194, %ZSTD_wildcopy.exit.i.i191, %559
  %587 = load ptr, ptr %391, align 8, !tbaa !38
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %553
  store ptr %588, ptr %391, align 8, !tbaa !38
  %589 = icmp ugt i64 %553, 65535
  %.pre283.i183 = load ptr, ptr %394, align 8, !tbaa !41
  br i1 %589, label %590, label %597

590:                                              ; preds = %ZSTD_wildcopy.exit.i182
  store i32 1, ptr %393, align 8, !tbaa !44
  %591 = load ptr, ptr %1, align 8, !tbaa !45
  %592 = ptrtoint ptr %.pre283.i183 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = lshr exact i64 %594, 3
  %596 = trunc i64 %595 to i32
  store i32 %596, ptr %395, align 4, !tbaa !46
  br label %597

597:                                              ; preds = %590, %ZSTD_wildcopy.exit.i182, %ZSTD_wildcopy.exit.thread.i123
  %598 = phi ptr [ %.pre.i124, %ZSTD_wildcopy.exit.thread.i123 ], [ %.pre283.i183, %590 ], [ %.pre283.i183, %ZSTD_wildcopy.exit.i182 ]
  %599 = trunc i64 %553 to i16
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i16 %599, ptr %600, align 4, !tbaa !47
  store i32 %.3256.i.i107, ptr %598, align 4, !tbaa !49
  %601 = add i64 %550, -3
  %602 = icmp ugt i64 %601, 65535
  br i1 %602, label %603, label %ZSTD_storeSeq.exit5.i125

603:                                              ; preds = %597
  store i32 2, ptr %393, align 8, !tbaa !44
  %604 = load ptr, ptr %1, align 8, !tbaa !45
  %605 = ptrtoint ptr %598 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 3
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %395, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i125

ZSTD_storeSeq.exit5.i125:                         ; preds = %603, %597
  %610 = trunc i64 %601 to i16
  %611 = getelementptr inbounds nuw i8, ptr %598, i64 6
  store i16 %610, ptr %611, align 2, !tbaa !50
  %612 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %612, ptr %394, align 8, !tbaa !41
  %613 = getelementptr inbounds nuw i8, ptr %.3.i.i110, i64 %550
  %.not291.i.i126 = icmp ugt ptr %613, %36
  br i1 %.not291.i.i126, label %.critedge3.i.i137, label %614

614:                                              ; preds = %ZSTD_storeSeq.exit5.i125
  %615 = add i32 %.0236.i92.i104, 2
  %616 = zext i32 %.0236.i92.i104 to i64
  %gep.i127 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %616
  %.val14.i128 = load i64, ptr %gep.i127, align 1, !tbaa !21
  %617 = mul i64 %.val14.i128, -3523014627271114752
  %618 = lshr i64 %617, %386
  %619 = getelementptr inbounds nuw i32, ptr %13, i64 %618
  store i32 %615, ptr %619, align 4, !tbaa !22
  %620 = getelementptr inbounds i8, ptr %613, i64 -2
  %621 = ptrtoint ptr %620 to i64
  %622 = sub i64 %621, %20
  %623 = trunc i64 %622 to i32
  %.val13.i129 = load i64, ptr %620, align 1, !tbaa !21
  %624 = mul i64 %.val13.i129, -3523014627271114752
  %625 = lshr i64 %624, %386
  %626 = getelementptr inbounds nuw i32, ptr %13, i64 %625
  store i32 %623, ptr %626, align 4, !tbaa !22
  %.not292.i.i130 = icmp eq i32 %.2269.i.i106, 0
  br i1 %.not292.i.i130, label %.critedge3.i.i137, label %.lr.ph198.i131

.lr.ph198.i131:                                   ; preds = %614, %ZSTD_storeSeq.exit.i156
  %627 = phi ptr [ %696, %ZSTD_storeSeq.exit.i156 ], [ %612, %614 ]
  %.2.i197.i132 = phi ptr [ %680, %ZSTD_storeSeq.exit.i156 ], [ %613, %614 ]
  %.4271.i196.i133 = phi i32 [ %.4276.i195.i134, %ZSTD_storeSeq.exit.i156 ], [ %.2269.i.i106, %614 ]
  %.4276.i195.i134 = phi i32 [ %.4271.i196.i133, %ZSTD_storeSeq.exit.i156 ], [ %.2274.i.i105, %614 ]
  %.2.i.val.i135 = load i32, ptr %.2.i197.i132, align 1, !tbaa !22
  %628 = zext i32 %.4271.i196.i133 to i64
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds i8, ptr %.2.i197.i132, i64 %629
  %.val.i136 = load i32, ptr %630, align 1, !tbaa !22
  %631 = icmp eq i32 %.2.i.val.i135, %.val.i136
  br i1 %631, label %632, label %.critedge3.i.i137

632:                                              ; preds = %.lr.ph198.i131
  %633 = getelementptr inbounds nuw i8, ptr %.2.i197.i132, i64 4
  %634 = getelementptr inbounds i8, ptr %633, i64 %629
  %635 = icmp ult ptr %633, %387
  br i1 %635, label %636, label %.loopexit.i34.i142

636:                                              ; preds = %632
  %.val.i49.i164 = load i64, ptr %634, align 1, !tbaa !21
  %.val60.i50.i165 = load i64, ptr %633, align 1, !tbaa !21
  %.not.i51.i166 = icmp eq i64 %.val.i49.i164, %.val60.i50.i165
  br i1 %.not.i51.i166, label %.preheader.i52.i167, label %637

637:                                              ; preds = %636
  %638 = xor i64 %.val60.i50.i165, %.val.i49.i164
  %639 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %638, i1 true)
  %640 = lshr i64 %639, 3
  br label %ZSTD_count.exit61.i150

.preheader.i52.i167:                              ; preds = %636, %642
  %.pn.i53.i168 = phi ptr [ %.150.i56.i171, %642 ], [ %634, %636 ]
  %.pn67.i54.i169 = phi ptr [ %.146.i55.i170, %642 ], [ %633, %636 ]
  %.146.i55.i170 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i169, i64 8
  %.150.i56.i171 = getelementptr inbounds nuw i8, ptr %.pn.i53.i168, i64 8
  %641 = icmp ult ptr %.146.i55.i170, %387
  br i1 %641, label %642, label %.loopexit.i34.i142

642:                                              ; preds = %.preheader.i52.i167
  %.150.val.i57.i172 = load i64, ptr %.150.i56.i171, align 1, !tbaa !21
  %.146.val.i58.i173 = load i64, ptr %.146.i55.i170, align 1, !tbaa !21
  %.not59.i59.i174 = icmp eq i64 %.150.val.i57.i172, %.146.val.i58.i173
  br i1 %.not59.i59.i174, label %.preheader.i52.i167, label %.thread63.i60.i175

.thread63.i60.i175:                               ; preds = %642
  %643 = xor i64 %.146.val.i58.i173, %.150.val.i57.i172
  %644 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %643, i1 true)
  %645 = lshr i64 %644, 3
  %646 = getelementptr inbounds nuw i8, ptr %.146.i55.i170, i64 %645
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %633 to i64
  %649 = sub i64 %647, %648
  br label %ZSTD_count.exit61.i150

.loopexit.i34.i142:                               ; preds = %.preheader.i52.i167, %632
  %.049.i35.i143 = phi ptr [ %634, %632 ], [ %.150.i56.i171, %.preheader.i52.i167 ]
  %.045.i36.i144 = phi ptr [ %633, %632 ], [ %.146.i55.i170, %.preheader.i52.i167 ]
  %650 = icmp ult ptr %.045.i36.i144, %388
  br i1 %650, label %651, label %656

651:                                              ; preds = %.loopexit.i34.i142
  %.049.val.i47.i162 = load i32, ptr %.049.i35.i143, align 1, !tbaa !22
  %.045.val.i48.i163 = load i32, ptr %.045.i36.i144, align 1, !tbaa !22
  %652 = icmp eq i32 %.049.val.i47.i162, %.045.val.i48.i163
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.045.i36.i144, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %.049.i35.i143, i64 4
  br label %656

656:                                              ; preds = %653, %651, %.loopexit.i34.i142
  %.352.i37.i145 = phi ptr [ %655, %653 ], [ %.049.i35.i143, %651 ], [ %.049.i35.i143, %.loopexit.i34.i142 ]
  %.348.i38.i146 = phi ptr [ %654, %653 ], [ %.045.i36.i144, %651 ], [ %.045.i36.i144, %.loopexit.i34.i142 ]
  %657 = icmp ult ptr %.348.i38.i146, %389
  br i1 %657, label %658, label %663

658:                                              ; preds = %656
  %.352.val.i45.i160 = load i16, ptr %.352.i37.i145, align 1, !tbaa !36
  %.348.val.i46.i161 = load i16, ptr %.348.i38.i146, align 1, !tbaa !36
  %659 = icmp eq i16 %.352.val.i45.i160, %.348.val.i46.i161
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.348.i38.i146, i64 2
  %662 = getelementptr inbounds nuw i8, ptr %.352.i37.i145, i64 2
  br label %663

663:                                              ; preds = %660, %658, %656
  %.453.i39.i147 = phi ptr [ %662, %660 ], [ %.352.i37.i145, %658 ], [ %.352.i37.i145, %656 ]
  %.4.i40.i148 = phi ptr [ %661, %660 ], [ %.348.i38.i146, %658 ], [ %.348.i38.i146, %656 ]
  %664 = icmp ult ptr %.4.i40.i148, %35
  br i1 %664, label %665, label %669

665:                                              ; preds = %663
  %666 = load i8, ptr %.453.i39.i147, align 1, !tbaa !34
  %667 = load i8, ptr %.4.i40.i148, align 1, !tbaa !34
  %668 = icmp eq i8 %666, %667
  %spec.select.idx.i43.i158 = zext i1 %668 to i64
  %spec.select.i44.i159 = getelementptr inbounds nuw i8, ptr %.4.i40.i148, i64 %spec.select.idx.i43.i158
  br label %669

669:                                              ; preds = %665, %663
  %.5.i41.i149 = phi ptr [ %.4.i40.i148, %663 ], [ %spec.select.i44.i159, %665 ]
  %670 = ptrtoint ptr %.5.i41.i149 to i64
  %671 = ptrtoint ptr %633 to i64
  %672 = sub i64 %670, %671
  br label %ZSTD_count.exit61.i150

ZSTD_count.exit61.i150:                           ; preds = %669, %.thread63.i60.i175, %637
  %.1.i42.i151 = phi i64 [ %672, %669 ], [ %640, %637 ], [ %649, %.thread63.i60.i175 ]
  %673 = ptrtoint ptr %.2.i197.i132 to i64
  %674 = sub i64 %673, %20
  %675 = trunc i64 %674 to i32
  %.2.i.val12.i = load i64, ptr %.2.i197.i132, align 1, !tbaa !21
  %676 = mul i64 %.2.i.val12.i, -3523014627271114752
  %677 = lshr i64 %676, %386
  %678 = getelementptr inbounds nuw i32, ptr %13, i64 %677
  store i32 %675, ptr %678, align 4, !tbaa !22
  %679 = getelementptr i8, ptr %.2.i197.i132, i64 %.1.i42.i151
  %680 = getelementptr i8, ptr %679, i64 4
  %.not.i.i152 = icmp ugt ptr %.2.i197.i132, %390
  br i1 %.not.i.i152, label %ZSTD_safecopyLiterals.exit76.i155, label %681

681:                                              ; preds = %ZSTD_count.exit61.i150
  %682 = load ptr, ptr %391, align 8, !tbaa !38
  %.2.i.val23.i153 = load <2 x i64>, ptr %.2.i197.i132, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i153, ptr %682, align 1, !tbaa !34
  %.pre284.i154 = load ptr, ptr %394, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i155

ZSTD_safecopyLiterals.exit76.i155:                ; preds = %681, %ZSTD_count.exit61.i150
  %683 = phi ptr [ %627, %ZSTD_count.exit61.i150 ], [ %.pre284.i154, %681 ]
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i16 0, ptr %684, align 4, !tbaa !47
  store i32 1, ptr %683, align 4, !tbaa !49
  %685 = add i64 %.1.i42.i151, 1
  %686 = icmp ugt i64 %685, 65535
  br i1 %686, label %687, label %ZSTD_storeSeq.exit.i156

687:                                              ; preds = %ZSTD_safecopyLiterals.exit76.i155
  store i32 2, ptr %393, align 8, !tbaa !44
  %688 = load ptr, ptr %1, align 8, !tbaa !45
  %689 = ptrtoint ptr %683 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = lshr exact i64 %691, 3
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %395, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i156

ZSTD_storeSeq.exit.i156:                          ; preds = %687, %ZSTD_safecopyLiterals.exit76.i155
  %694 = trunc i64 %685 to i16
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 6
  store i16 %694, ptr %695, align 2, !tbaa !50
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %696, ptr %394, align 8, !tbaa !41
  %.not293.i.i157 = icmp ugt ptr %680, %36
  br i1 %.not293.i.i157, label %.critedge3.i.i137, label %.lr.ph198.i131

.critedge3.i.i137:                                ; preds = %ZSTD_storeSeq.exit.i156, %.lr.ph198.i131, %614, %ZSTD_storeSeq.exit5.i125
  %.3275.i.i138 = phi i32 [ %.2274.i.i105, %614 ], [ %.2274.i.i105, %ZSTD_storeSeq.exit5.i125 ], [ %.4276.i195.i134, %.lr.ph198.i131 ], [ %.4271.i196.i133, %ZSTD_storeSeq.exit.i156 ]
  %.3270.i.i139 = phi i32 [ 0, %614 ], [ %.2269.i.i106, %ZSTD_storeSeq.exit5.i125 ], [ %.4271.i196.i133, %.lr.ph198.i131 ], [ %.4276.i195.i134, %ZSTD_storeSeq.exit.i156 ]
  %.1.i.i140 = phi ptr [ %613, %614 ], [ %613, %ZSTD_storeSeq.exit5.i125 ], [ %.2.i197.i132, %.lr.ph198.i131 ], [ %680, %ZSTD_storeSeq.exit.i156 ]
  %697 = getelementptr inbounds nuw i8, ptr %.1.i.i140, i64 %16
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  %.not287.i.i141 = icmp ult ptr %698, %36
  br i1 %.not287.i.i141, label %396, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %.critedge3.i.i137, %483, %435, %382
  %.1273.i165.i51 = phi i32 [ %.0272.i.i, %382 ], [ 0, %435 ], [ %.1273.i207.fr.i63, %483 ], [ %.3275.i.i138, %.critedge3.i.i137 ]
  %.1268.i163.i52 = phi i32 [ %spec.select.i.i, %382 ], [ %.1268.i209.i61, %435 ], [ %.1268.i209.i61, %483 ], [ %.3270.i.i139, %.critedge3.i.i137 ]
  %.0225.i161.i53 = phi ptr [ %3, %382 ], [ %.0225.i211.i59, %435 ], [ %.0225.i211.i59, %483 ], [ %.1.i.i140, %.critedge3.i.i137 ]
  %.0266.i.i54 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i55 = select i1 %52, i32 %39, i32 0
  %699 = icmp ne i32 %.1273.i165.i51, 0
  %or.cond.i.i56 = select i1 %53, i1 %699, i1 false
  %700 = select i1 %or.cond.i.i56, i32 %37, i32 %spec.select295.i.i55
  %701 = select i1 %699, i32 %.1273.i165.i51, i32 %.0266.i.i54
  store i32 %701, ptr %2, align 4, !tbaa !22
  %.not294.i.i57 = icmp eq i32 %.1268.i163.i52, 0
  %702 = select i1 %.not294.i.i57, i32 %700, i32 %.1268.i163.i52
  store i32 %702, ptr %38, align 4, !tbaa !22
  br label %2674

703:                                              ; preds = %14
  br i1 %.not287.i206.i, label %.lr.ph212.i265, label %ZSTD_compressBlock_fast_noDict_6_1.exit

.lr.ph212.i265:                                   ; preds = %703
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %705 = load i32, ptr %704, align 4, !tbaa !20
  %706 = sub i32 64, %705
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %35, i64 -7
  %709 = getelementptr inbounds i8, ptr %35, i64 -3
  %710 = getelementptr inbounds i8, ptr %35, i64 -1
  %711 = getelementptr inbounds i8, ptr %35, i64 -32
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %713 = ptrtoint ptr %711 to i64
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %717

717:                                              ; preds = %.critedge3.i.i345, %.lr.ph212.i265
  %718 = phi ptr [ %55, %.lr.ph212.i265 ], [ %1019, %.critedge3.i.i345 ]
  %719 = phi ptr [ %54, %.lr.ph212.i265 ], [ %1018, %.critedge3.i.i345 ]
  %.0225.i211.i266 = phi ptr [ %3, %.lr.ph212.i265 ], [ %.1.i.i348, %.critedge3.i.i345 ]
  %.0227.i210.i267 = phi ptr [ %42, %.lr.ph212.i265 ], [ %.1.i.i348, %.critedge3.i.i345 ]
  %.1268.i209.i268 = phi i32 [ %spec.select.i.i, %.lr.ph212.i265 ], [ %.3270.i.i347, %.critedge3.i.i345 ]
  %.1273.i207.i269 = phi i32 [ %.0272.i.i, %.lr.ph212.i265 ], [ %.3275.i.i346, %.critedge3.i.i345 ]
  %.1273.i207.fr.i270 = freeze i32 %.1273.i207.i269
  %720 = getelementptr inbounds nuw i8, ptr %.0227.i210.i267, i64 1
  %721 = getelementptr inbounds nuw i8, ptr %.0227.i210.i267, i64 128
  %.0227.i.val.i271 = load i64, ptr %.0227.i210.i267, align 1, !tbaa !21
  %722 = mul i64 %.0227.i.val.i271, -3523014627193847808
  %723 = lshr i64 %722, %707
  %.val16.i272 = load i64, ptr %720, align 1, !tbaa !21
  %724 = getelementptr inbounds nuw i32, ptr %13, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !22
  %726 = zext i32 %.1273.i207.fr.i270 to i64
  %727 = sub nsw i64 0, %726
  %.not.i273 = icmp eq i32 %.1273.i207.fr.i270, 0
  br i1 %.not.i273, label %.split.us.i436, label %.split.i274

.split.us.i436:                                   ; preds = %717, %756
  %.0263.i.us.i437 = phi i64 [ %739, %756 ], [ %723, %717 ]
  %.pn.in.us.i438 = phi i64 [ %.0234.i.val.us.i457, %756 ], [ %.val16.i272, %717 ]
  %.0259.i.us.i439 = phi i32 [ %748, %756 ], [ %725, %717 ]
  %.0240.i.us.i440 = phi i64 [ %.1241.i.ph.us.i459, %756 ], [ %16, %717 ]
  %.0237.i.us.i441 = phi ptr [ %.1238.i.ph.us.i460, %756 ], [ %721, %717 ]
  %.0234.i.us.i442 = phi ptr [ %750, %756 ], [ %718, %717 ]
  %.0232.i.us.i443 = phi ptr [ %749, %756 ], [ %719, %717 ]
  %.0230.i.us.i444 = phi ptr [ %.0234.i.us.i442, %756 ], [ %720, %717 ]
  %.1228.i.us.i445 = phi ptr [ %.0232.i.us.i443, %756 ], [ %.0227.i210.i267, %717 ]
  %.pn.us.i446 = mul i64 %.pn.in.us.i438, -3523014627193847808
  %.0261.i.us.i447 = lshr i64 %.pn.us.i446, %707
  %728 = ptrtoint ptr %.1228.i.us.i445 to i64
  %729 = sub i64 %728, %20
  %730 = trunc i64 %729 to i32
  %731 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i437
  store i32 %730, ptr %731, align 4, !tbaa !22
  %.not288.i.us.i448 = icmp ult i32 %.0259.i.us.i439, %32
  br i1 %.not288.i.us.i448, label %.thread.i451, label %732

732:                                              ; preds = %.split.us.i436
  %733 = zext i32 %.0259.i.us.i439 to i64
  %734 = getelementptr inbounds nuw i8, ptr %18, i64 %733
  %.val10.us.i449 = load i32, ptr %734, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i450 = load i32, ptr %.1228.i.us.i445, align 1, !tbaa !22
  %735 = icmp eq i32 %.1228.i.val9.us.pre.i450, %.val10.us.i449
  br i1 %735, label %.sink.split.i429, label %.thread.i451

.thread.i451:                                     ; preds = %732, %.split.us.i436
  %736 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i447
  %737 = load i32, ptr %736, align 4, !tbaa !22
  %.0232.i.val15.us.i452 = load i64, ptr %.0232.i.us.i443, align 1, !tbaa !21
  %738 = mul i64 %.0232.i.val15.us.i452, -3523014627193847808
  %739 = lshr i64 %738, %707
  %740 = ptrtoint ptr %.0230.i.us.i444 to i64
  %741 = sub i64 %740, %20
  %742 = trunc i64 %741 to i32
  store i32 %742, ptr %736, align 4, !tbaa !22
  %.not289.i.us.i453 = icmp ult i32 %737, %32
  br i1 %.not289.i.us.i453, label %.thread286.i456, label %743

743:                                              ; preds = %.thread.i451
  %744 = zext i32 %737 to i64
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 %744
  %.val8.us.i454 = load i32, ptr %745, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i455 = load i32, ptr %.0230.i.us.i444, align 1, !tbaa !22
  %746 = icmp eq i32 %.0230.i.val7.us.pre.i455, %.val8.us.i454
  br i1 %746, label %.split175.us.i301, label %.thread286.i456

.thread286.i456:                                  ; preds = %743, %.thread.i451
  %747 = getelementptr inbounds nuw i32, ptr %13, i64 %739
  %748 = load i32, ptr %747, align 4, !tbaa !22
  %.0234.i.val.us.i457 = load i64, ptr %.0234.i.us.i442, align 1, !tbaa !21
  %749 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i443, i64 %.0240.i.us.i440
  %750 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 %.0240.i.us.i440
  %.not290.i.us.i458 = icmp ult ptr %749, %.0237.i.us.i441
  br i1 %.not290.i.us.i458, label %756, label %751

751:                                              ; preds = %.thread286.i456
  %752 = add i64 %.0240.i.us.i440, 1
  %753 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %753, i32 0, i32 3, i32 1)
  %754 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %754, i32 0, i32 3, i32 1)
  %755 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i441, i64 128
  br label %756

756:                                              ; preds = %751, %.thread286.i456
  %.1241.i.ph.us.i459 = phi i64 [ %.0240.i.us.i440, %.thread286.i456 ], [ %752, %751 ]
  %.1238.i.ph.us.i460 = phi ptr [ %.0237.i.us.i441, %.thread286.i456 ], [ %755, %751 ]
  %757 = icmp ult ptr %750, %36
  br i1 %757, label %.split.us.i436, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !33

.split.i274:                                      ; preds = %717, %804
  %.0263.i.i275 = phi i64 [ %772, %804 ], [ %723, %717 ]
  %.pn.in.i276 = phi i64 [ %.0234.i.val.i297, %804 ], [ %.val16.i272, %717 ]
  %.0259.i.i277 = phi i32 [ %782, %804 ], [ %725, %717 ]
  %.0240.i.i278 = phi i64 [ %.1241.i.ph.i299, %804 ], [ %16, %717 ]
  %.0237.i.i279 = phi ptr [ %.1238.i.ph.i300, %804 ], [ %721, %717 ]
  %.0234.i.i280 = phi ptr [ %784, %804 ], [ %718, %717 ]
  %.0232.i.i281 = phi ptr [ %783, %804 ], [ %719, %717 ]
  %.0230.i.i282 = phi ptr [ %.0234.i.i280, %804 ], [ %720, %717 ]
  %.1228.i.i283 = phi ptr [ %.0232.i.i281, %804 ], [ %.0227.i210.i267, %717 ]
  %.pn.i284 = mul i64 %.pn.in.i276, -3523014627193847808
  %.0261.i.i285 = lshr i64 %.pn.i284, %707
  %758 = getelementptr inbounds i8, ptr %.0232.i.i281, i64 %727
  %.val11.i286 = load i32, ptr %758, align 1, !tbaa !22
  %759 = ptrtoint ptr %.1228.i.i283 to i64
  %760 = sub i64 %759, %20
  %761 = trunc i64 %760 to i32
  %762 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i275
  store i32 %761, ptr %762, align 4, !tbaa !22
  %.0232.i.val.i287 = load i32, ptr %.0232.i.i281, align 1, !tbaa !22
  %763 = icmp eq i32 %.0232.i.val.i287, %.val11.i286
  br i1 %763, label %790, label %764

764:                                              ; preds = %.split.i274
  %.not288.i.i288 = icmp ult i32 %.0259.i.i277, %32
  br i1 %.not288.i.i288, label %.thread288.i291, label %765

765:                                              ; preds = %764
  %766 = zext i32 %.0259.i.i277 to i64
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 %766
  %.val10.i289 = load i32, ptr %767, align 1, !tbaa !22
  %.1228.i.val9.pre.i290 = load i32, ptr %.1228.i.i283, align 1, !tbaa !22
  %768 = icmp eq i32 %.1228.i.val9.pre.i290, %.val10.i289
  br i1 %768, label %.sink.split.i429, label %.thread288.i291

.thread288.i291:                                  ; preds = %765, %764
  %769 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i285
  %770 = load i32, ptr %769, align 4, !tbaa !22
  %.0232.i.val15.i292 = load i64, ptr %.0232.i.i281, align 1, !tbaa !21
  %771 = mul i64 %.0232.i.val15.i292, -3523014627193847808
  %772 = lshr i64 %771, %707
  %773 = ptrtoint ptr %.0230.i.i282 to i64
  %774 = sub i64 %773, %20
  %775 = trunc i64 %774 to i32
  store i32 %775, ptr %769, align 4, !tbaa !22
  %.not289.i.i293 = icmp ult i32 %770, %32
  br i1 %.not289.i.i293, label %.thread290.i296, label %776

776:                                              ; preds = %.thread288.i291
  %777 = zext i32 %770 to i64
  %778 = getelementptr inbounds nuw i8, ptr %18, i64 %777
  %.val8.i294 = load i32, ptr %778, align 1, !tbaa !22
  %.0230.i.val7.pre.i295 = load i32, ptr %.0230.i.i282, align 1, !tbaa !22
  %779 = icmp eq i32 %.0230.i.val7.pre.i295, %.val8.i294
  br i1 %779, label %.split175.us.i301, label %.thread290.i296

.split175.us.i301:                                ; preds = %776, %743
  %.us-phi176.i302 = phi i32 [ %737, %743 ], [ %770, %776 ]
  %.us-phi177.i303 = phi i64 [ %739, %743 ], [ %772, %776 ]
  %.us-phi178.i304 = phi i32 [ %742, %743 ], [ %775, %776 ]
  %.us-phi179.i305 = phi i64 [ %.0240.i.us.i440, %743 ], [ %.0240.i.i278, %776 ]
  %.us-phi180.i306 = phi ptr [ %.0232.i.us.i443, %743 ], [ %.0232.i.i281, %776 ]
  %.us-phi181.i307 = phi ptr [ %.0230.i.us.i444, %743 ], [ %.0230.i.i282, %776 ]
  %780 = icmp ult i64 %.us-phi179.i305, 5
  br i1 %780, label %.sink.split.i429, label %810

.thread290.i296:                                  ; preds = %776, %.thread288.i291
  %781 = getelementptr inbounds nuw i32, ptr %13, i64 %772
  %782 = load i32, ptr %781, align 4, !tbaa !22
  %.0234.i.val.i297 = load i64, ptr %.0234.i.i280, align 1, !tbaa !21
  %783 = getelementptr inbounds nuw i8, ptr %.0232.i.i281, i64 %.0240.i.i278
  %784 = getelementptr inbounds nuw i8, ptr %.0234.i.i280, i64 %.0240.i.i278
  %.not290.i.i298 = icmp ult ptr %783, %.0237.i.i279
  br i1 %.not290.i.i298, label %804, label %785

785:                                              ; preds = %.thread290.i296
  %786 = add i64 %.0240.i.i278, 1
  %787 = getelementptr inbounds nuw i8, ptr %.0234.i.i280, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %787, i32 0, i32 3, i32 1)
  %788 = getelementptr inbounds nuw i8, ptr %.0234.i.i280, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %788, i32 0, i32 3, i32 1)
  %789 = getelementptr inbounds nuw i8, ptr %.0237.i.i279, i64 128
  br label %804

790:                                              ; preds = %.split.i274
  %791 = getelementptr inbounds i8, ptr %.0232.i.i281, i64 %727
  %792 = getelementptr inbounds i8, ptr %.0232.i.i281, i64 -1
  %793 = load i8, ptr %792, align 1, !tbaa !34
  %794 = getelementptr inbounds i8, ptr %791, i64 -1
  %795 = load i8, ptr %794, align 1, !tbaa !34
  %796 = icmp eq i8 %793, %795
  %.neg.i.i435 = sext i1 %796 to i64
  %797 = getelementptr inbounds i8, ptr %.0232.i.i281, i64 %.neg.i.i435
  %798 = getelementptr inbounds i8, ptr %791, i64 %.neg.i.i435
  %799 = select i1 %796, i64 5, i64 4
  %800 = ptrtoint ptr %.0230.i.i282 to i64
  %801 = sub i64 %800, %20
  %802 = trunc i64 %801 to i32
  %803 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i285
  store i32 %802, ptr %803, align 4, !tbaa !22
  br label %.critedge.i.i311

804:                                              ; preds = %785, %.thread290.i296
  %.1241.i.ph.i299 = phi i64 [ %.0240.i.i278, %.thread290.i296 ], [ %786, %785 ]
  %.1238.i.ph.i300 = phi ptr [ %.0237.i.i279, %.thread290.i296 ], [ %789, %785 ]
  %805 = icmp ult ptr %784, %36
  br i1 %805, label %.split.i274, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !33

.sink.split.i429:                                 ; preds = %765, %732, %.split175.us.i301
  %.us-phi170.sink.i430 = phi ptr [ %.us-phi180.i306, %.split175.us.i301 ], [ %.0230.i.us.i444, %732 ], [ %.0230.i.i282, %765 ]
  %.us-phi172.sink.i431 = phi i64 [ %.us-phi177.i303, %.split175.us.i301 ], [ %.0261.i.us.i447, %732 ], [ %.0261.i.i285, %765 ]
  %.1260.i.ph.ph.i432 = phi i32 [ %.us-phi176.i302, %.split175.us.i301 ], [ %.0259.i.us.i439, %732 ], [ %.0259.i.i277, %765 ]
  %.0236.i.ph.ph.i433 = phi i32 [ %.us-phi178.i304, %.split175.us.i301 ], [ %730, %732 ], [ %761, %765 ]
  %.2229.i.ph.ph.i434 = phi ptr [ %.us-phi181.i307, %.split175.us.i301 ], [ %.1228.i.us.i445, %732 ], [ %.1228.i.i283, %765 ]
  %806 = ptrtoint ptr %.us-phi170.sink.i430 to i64
  %807 = sub i64 %806, %20
  %808 = trunc i64 %807 to i32
  %809 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i431
  store i32 %808, ptr %809, align 4, !tbaa !22
  br label %810

810:                                              ; preds = %.sink.split.i429, %.split175.us.i301
  %.1260.i.ph.i308 = phi i32 [ %.us-phi176.i302, %.split175.us.i301 ], [ %.1260.i.ph.ph.i432, %.sink.split.i429 ]
  %.0236.i.ph.i309 = phi i32 [ %.us-phi178.i304, %.split175.us.i301 ], [ %.0236.i.ph.ph.i433, %.sink.split.i429 ]
  %.2229.i.ph.i310 = phi ptr [ %.us-phi181.i307, %.split175.us.i301 ], [ %.2229.i.ph.ph.i434, %.sink.split.i429 ]
  %811 = zext i32 %.1260.i.ph.i308 to i64
  %812 = getelementptr inbounds nuw i8, ptr %18, i64 %811
  %813 = ptrtoint ptr %.2229.i.ph.i310 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = trunc i64 %815 to i32
  %817 = add i32 %816, 3
  %818 = icmp ugt ptr %.2229.i.ph.i310, %.0225.i211.i266
  %819 = icmp ugt i32 %.1260.i.ph.i308, %32
  %820 = and i1 %819, %818
  br i1 %820, label %.lr.ph.i425, label %.critedge.i.i311

.lr.ph.i425:                                      ; preds = %810, %826
  %.4.i187.i426 = phi ptr [ %821, %826 ], [ %.2229.i.ph.i310, %810 ]
  %.4247.i186.i427 = phi i64 [ %827, %826 ], [ 4, %810 ]
  %.4252.i185.i428 = phi ptr [ %823, %826 ], [ %812, %810 ]
  %821 = getelementptr inbounds i8, ptr %.4.i187.i426, i64 -1
  %822 = load i8, ptr %821, align 1, !tbaa !34
  %823 = getelementptr inbounds i8, ptr %.4252.i185.i428, i64 -1
  %824 = load i8, ptr %823, align 1, !tbaa !34
  %825 = icmp eq i8 %822, %824
  br i1 %825, label %826, label %.critedge.i.i311

826:                                              ; preds = %.lr.ph.i425
  %827 = add i64 %.4247.i186.i427, 1
  %828 = icmp ugt ptr %821, %.0225.i211.i266
  %829 = icmp ugt ptr %823, %34
  %830 = and i1 %828, %829
  br i1 %830, label %.lr.ph.i425, label %.critedge.i.i311, !llvm.loop !35

.critedge.i.i311:                                 ; preds = %826, %.lr.ph.i425, %810, %790
  %.0236.i92.i312 = phi i32 [ %761, %790 ], [ %.0236.i.ph.i309, %810 ], [ %.0236.i.ph.i309, %.lr.ph.i425 ], [ %.0236.i.ph.i309, %826 ]
  %.2274.i.i313 = phi i32 [ %.1273.i207.fr.i270, %790 ], [ %816, %810 ], [ %816, %.lr.ph.i425 ], [ %816, %826 ]
  %.2269.i.i314 = phi i32 [ %.1268.i209.i268, %790 ], [ %.1273.i207.fr.i270, %810 ], [ %.1273.i207.fr.i270, %.lr.ph.i425 ], [ %.1273.i207.fr.i270, %826 ]
  %.3256.i.i315 = phi i32 [ 1, %790 ], [ %817, %810 ], [ %817, %.lr.ph.i425 ], [ %817, %826 ]
  %.3251.i.i316 = phi ptr [ %798, %790 ], [ %812, %810 ], [ %823, %826 ], [ %.4252.i185.i428, %.lr.ph.i425 ]
  %.3246.i.i317 = phi i64 [ %799, %790 ], [ 4, %810 ], [ %827, %826 ], [ %.4247.i186.i427, %.lr.ph.i425 ]
  %.3.i.i318 = phi ptr [ %797, %790 ], [ %.2229.i.ph.i310, %810 ], [ %821, %826 ], [ %.4.i187.i426, %.lr.ph.i425 ]
  %831 = getelementptr inbounds nuw i8, ptr %.3.i.i318, i64 %.3246.i.i317
  %832 = getelementptr inbounds nuw i8, ptr %.3251.i.i316, i64 %.3246.i.i317
  %833 = icmp ult ptr %831, %708
  br i1 %833, label %834, label %.loopexit.i.i319

834:                                              ; preds = %.critedge.i.i311
  %.val.i.i413 = load i64, ptr %832, align 1, !tbaa !21
  %.val60.i.i414 = load i64, ptr %831, align 1, !tbaa !21
  %.not.i29.i415 = icmp eq i64 %.val.i.i413, %.val60.i.i414
  br i1 %.not.i29.i415, label %.preheader.i.i416, label %835

835:                                              ; preds = %834
  %836 = xor i64 %.val60.i.i414, %.val.i.i413
  %837 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %836, i1 true)
  %838 = lshr i64 %837, 3
  br label %ZSTD_count.exit.i327

.preheader.i.i416:                                ; preds = %834, %840
  %.pn.i30.i417 = phi ptr [ %.150.i.i420, %840 ], [ %832, %834 ]
  %.pn67.i.i418 = phi ptr [ %.146.i.i419, %840 ], [ %831, %834 ]
  %.146.i.i419 = getelementptr inbounds nuw i8, ptr %.pn67.i.i418, i64 8
  %.150.i.i420 = getelementptr inbounds nuw i8, ptr %.pn.i30.i417, i64 8
  %839 = icmp ult ptr %.146.i.i419, %708
  br i1 %839, label %840, label %.loopexit.i.i319

840:                                              ; preds = %.preheader.i.i416
  %.150.val.i.i421 = load i64, ptr %.150.i.i420, align 1, !tbaa !21
  %.146.val.i.i422 = load i64, ptr %.146.i.i419, align 1, !tbaa !21
  %.not59.i.i423 = icmp eq i64 %.150.val.i.i421, %.146.val.i.i422
  br i1 %.not59.i.i423, label %.preheader.i.i416, label %.thread63.i.i424

.thread63.i.i424:                                 ; preds = %840
  %841 = xor i64 %.146.val.i.i422, %.150.val.i.i421
  %842 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %841, i1 true)
  %843 = lshr i64 %842, 3
  %844 = getelementptr inbounds nuw i8, ptr %.146.i.i419, i64 %843
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %831 to i64
  %847 = sub i64 %845, %846
  br label %ZSTD_count.exit.i327

.loopexit.i.i319:                                 ; preds = %.preheader.i.i416, %.critedge.i.i311
  %.049.i.i320 = phi ptr [ %832, %.critedge.i.i311 ], [ %.150.i.i420, %.preheader.i.i416 ]
  %.045.i.i321 = phi ptr [ %831, %.critedge.i.i311 ], [ %.146.i.i419, %.preheader.i.i416 ]
  %848 = icmp ult ptr %.045.i.i321, %709
  br i1 %848, label %849, label %854

849:                                              ; preds = %.loopexit.i.i319
  %.049.val.i.i411 = load i32, ptr %.049.i.i320, align 1, !tbaa !22
  %.045.val.i.i412 = load i32, ptr %.045.i.i321, align 1, !tbaa !22
  %850 = icmp eq i32 %.049.val.i.i411, %.045.val.i.i412
  br i1 %850, label %851, label %854

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %.045.i.i321, i64 4
  %853 = getelementptr inbounds nuw i8, ptr %.049.i.i320, i64 4
  br label %854

854:                                              ; preds = %851, %849, %.loopexit.i.i319
  %.352.i.i322 = phi ptr [ %853, %851 ], [ %.049.i.i320, %849 ], [ %.049.i.i320, %.loopexit.i.i319 ]
  %.348.i.i323 = phi ptr [ %852, %851 ], [ %.045.i.i321, %849 ], [ %.045.i.i321, %.loopexit.i.i319 ]
  %855 = icmp ult ptr %.348.i.i323, %710
  br i1 %855, label %856, label %861

856:                                              ; preds = %854
  %.352.val.i.i409 = load i16, ptr %.352.i.i322, align 1, !tbaa !36
  %.348.val.i.i410 = load i16, ptr %.348.i.i323, align 1, !tbaa !36
  %857 = icmp eq i16 %.352.val.i.i409, %.348.val.i.i410
  br i1 %857, label %858, label %861

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %.348.i.i323, i64 2
  %860 = getelementptr inbounds nuw i8, ptr %.352.i.i322, i64 2
  br label %861

861:                                              ; preds = %858, %856, %854
  %.453.i.i324 = phi ptr [ %860, %858 ], [ %.352.i.i322, %856 ], [ %.352.i.i322, %854 ]
  %.4.i26.i325 = phi ptr [ %859, %858 ], [ %.348.i.i323, %856 ], [ %.348.i.i323, %854 ]
  %862 = icmp ult ptr %.4.i26.i325, %35
  br i1 %862, label %863, label %867

863:                                              ; preds = %861
  %864 = load i8, ptr %.453.i.i324, align 1, !tbaa !34
  %865 = load i8, ptr %.4.i26.i325, align 1, !tbaa !34
  %866 = icmp eq i8 %864, %865
  %spec.select.idx.i.i407 = zext i1 %866 to i64
  %spec.select.i28.i408 = getelementptr inbounds nuw i8, ptr %.4.i26.i325, i64 %spec.select.idx.i.i407
  br label %867

867:                                              ; preds = %863, %861
  %.5.i.i326 = phi ptr [ %.4.i26.i325, %861 ], [ %spec.select.i28.i408, %863 ]
  %868 = ptrtoint ptr %.5.i.i326 to i64
  %869 = ptrtoint ptr %831 to i64
  %870 = sub i64 %868, %869
  br label %ZSTD_count.exit.i327

ZSTD_count.exit.i327:                             ; preds = %867, %.thread63.i.i424, %835
  %.1.i27.i328 = phi i64 [ %870, %867 ], [ %838, %835 ], [ %847, %.thread63.i.i424 ]
  %871 = add i64 %.1.i27.i328, %.3246.i.i317
  %872 = ptrtoint ptr %.3.i.i318 to i64
  %873 = ptrtoint ptr %.0225.i211.i266 to i64
  %874 = sub i64 %872, %873
  %.not.i4.i329 = icmp ugt ptr %.3.i.i318, %711
  %875 = load ptr, ptr %712, align 8, !tbaa !38
  br i1 %.not.i4.i329, label %892, label %876

876:                                              ; preds = %ZSTD_count.exit.i327
  %.0225.i.val.i330 = load <2 x i64>, ptr %.0225.i211.i266, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i330, ptr %875, align 1, !tbaa !34
  %877 = icmp ugt i64 %874, 16
  %878 = load ptr, ptr %712, align 8, !tbaa !38
  br i1 %877, label %880, label %ZSTD_wildcopy.exit.thread.i331

ZSTD_wildcopy.exit.thread.i331:                   ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %874
  store ptr %879, ptr %712, align 8, !tbaa !38
  %.pre.i332 = load ptr, ptr %715, align 8, !tbaa !41
  br label %918

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %.0225.i211.i266, i64 16
  %883 = getelementptr i8, ptr %878, i64 %874
  %.val22.i385 = load <2 x i64>, ptr %882, align 1, !tbaa !34
  store <2 x i64> %.val22.i385, ptr %881, align 1, !tbaa !34
  %884 = icmp slt i64 %874, 33
  br i1 %884, label %ZSTD_wildcopy.exit.i391, label %885

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 32
  br label %887

887:                                              ; preds = %887, %885
  %.130.i.i386 = phi ptr [ %886, %885 ], [ %890, %887 ]
  %.pn.i.i387 = phi ptr [ %882, %885 ], [ %889, %887 ]
  %.1.i6.i388 = getelementptr inbounds nuw i8, ptr %.pn.i.i387, i64 16
  %.1.i6.val.i389 = load <2 x i64>, ptr %.1.i6.i388, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i389, ptr %.130.i.i386, align 1, !tbaa !34
  %888 = getelementptr inbounds nuw i8, ptr %.130.i.i386, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %.pn.i.i387, i64 32
  %.val21.i390 = load <2 x i64>, ptr %889, align 1, !tbaa !34
  store <2 x i64> %.val21.i390, ptr %888, align 1, !tbaa !34
  %890 = getelementptr inbounds nuw i8, ptr %.130.i.i386, i64 32
  %891 = icmp ult ptr %890, %883
  br i1 %891, label %887, label %ZSTD_wildcopy.exit.i391, !llvm.loop !42

892:                                              ; preds = %ZSTD_count.exit.i327
  %.not.i31.i393 = icmp ugt ptr %.0225.i211.i266, %711
  br i1 %.not.i31.i393, label %ZSTD_wildcopy.exit.i.i400, label %893

893:                                              ; preds = %892
  %894 = sub i64 %713, %873
  %895 = getelementptr inbounds i8, ptr %875, i64 %894
  %.val19.i.i394 = load <2 x i64>, ptr %.0225.i211.i266, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i394, ptr %875, align 1, !tbaa !34
  %896 = icmp slt i64 %894, 17
  br i1 %896, label %ZSTD_wildcopy.exit.i.i400, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %875, i64 16
  br label %899

899:                                              ; preds = %899, %897
  %.130.i.i.i395 = phi ptr [ %898, %897 ], [ %902, %899 ]
  %.pn.i.i.i396 = phi ptr [ %.0225.i211.i266, %897 ], [ %901, %899 ]
  %.1.i.i.i397 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i396, i64 16
  %.1.i.val.i.i398 = load <2 x i64>, ptr %.1.i.i.i397, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i398, ptr %.130.i.i.i395, align 1, !tbaa !34
  %900 = getelementptr inbounds nuw i8, ptr %.130.i.i.i395, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i396, i64 32
  %.val.i32.i399 = load <2 x i64>, ptr %901, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i399, ptr %900, align 1, !tbaa !34
  %902 = getelementptr inbounds nuw i8, ptr %.130.i.i.i395, i64 32
  %903 = icmp ult ptr %902, %895
  br i1 %903, label %899, label %ZSTD_wildcopy.exit.i.i400, !llvm.loop !42

ZSTD_wildcopy.exit.i.i400:                        ; preds = %899, %893, %892
  %.014.i.i401 = phi ptr [ %711, %893 ], [ %.0225.i211.i266, %892 ], [ %711, %899 ]
  %.0.i33.i402 = phi ptr [ %895, %893 ], [ %875, %892 ], [ %895, %899 ]
  %904 = icmp ult ptr %.014.i.i401, %.3.i.i318
  br i1 %904, label %.lr.ph.i.i403, label %ZSTD_wildcopy.exit.i391

.lr.ph.i.i403:                                    ; preds = %ZSTD_wildcopy.exit.i.i400, %.lr.ph.i.i403
  %.121.i.i404 = phi ptr [ %907, %.lr.ph.i.i403 ], [ %.0.i33.i402, %ZSTD_wildcopy.exit.i.i400 ]
  %.11520.i.i405 = phi ptr [ %905, %.lr.ph.i.i403 ], [ %.014.i.i401, %ZSTD_wildcopy.exit.i.i400 ]
  %905 = getelementptr inbounds nuw i8, ptr %.11520.i.i405, i64 1
  %906 = load i8, ptr %.11520.i.i405, align 1, !tbaa !34
  %907 = getelementptr inbounds nuw i8, ptr %.121.i.i404, i64 1
  store i8 %906, ptr %.121.i.i404, align 1, !tbaa !34
  %exitcond.not.i.i406 = icmp eq ptr %905, %.3.i.i318
  br i1 %exitcond.not.i.i406, label %ZSTD_wildcopy.exit.i391, label %.lr.ph.i.i403, !llvm.loop !43

ZSTD_wildcopy.exit.i391:                          ; preds = %887, %.lr.ph.i.i403, %ZSTD_wildcopy.exit.i.i400, %880
  %908 = load ptr, ptr %712, align 8, !tbaa !38
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %874
  store ptr %909, ptr %712, align 8, !tbaa !38
  %910 = icmp ugt i64 %874, 65535
  %.pre283.i392 = load ptr, ptr %715, align 8, !tbaa !41
  br i1 %910, label %911, label %918

911:                                              ; preds = %ZSTD_wildcopy.exit.i391
  store i32 1, ptr %714, align 8, !tbaa !44
  %912 = load ptr, ptr %1, align 8, !tbaa !45
  %913 = ptrtoint ptr %.pre283.i392 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = lshr exact i64 %915, 3
  %917 = trunc i64 %916 to i32
  store i32 %917, ptr %716, align 4, !tbaa !46
  br label %918

918:                                              ; preds = %911, %ZSTD_wildcopy.exit.i391, %ZSTD_wildcopy.exit.thread.i331
  %919 = phi ptr [ %.pre.i332, %ZSTD_wildcopy.exit.thread.i331 ], [ %.pre283.i392, %911 ], [ %.pre283.i392, %ZSTD_wildcopy.exit.i391 ]
  %920 = trunc i64 %874 to i16
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store i16 %920, ptr %921, align 4, !tbaa !47
  store i32 %.3256.i.i315, ptr %919, align 4, !tbaa !49
  %922 = add i64 %871, -3
  %923 = icmp ugt i64 %922, 65535
  br i1 %923, label %924, label %ZSTD_storeSeq.exit5.i333

924:                                              ; preds = %918
  store i32 2, ptr %714, align 8, !tbaa !44
  %925 = load ptr, ptr %1, align 8, !tbaa !45
  %926 = ptrtoint ptr %919 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = lshr exact i64 %928, 3
  %930 = trunc i64 %929 to i32
  store i32 %930, ptr %716, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i333

ZSTD_storeSeq.exit5.i333:                         ; preds = %924, %918
  %931 = trunc i64 %922 to i16
  %932 = getelementptr inbounds nuw i8, ptr %919, i64 6
  store i16 %931, ptr %932, align 2, !tbaa !50
  %933 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %933, ptr %715, align 8, !tbaa !41
  %934 = getelementptr inbounds nuw i8, ptr %.3.i.i318, i64 %871
  %.not291.i.i334 = icmp ugt ptr %934, %36
  br i1 %.not291.i.i334, label %.critedge3.i.i345, label %935

935:                                              ; preds = %ZSTD_storeSeq.exit5.i333
  %936 = add i32 %.0236.i92.i312, 2
  %937 = zext i32 %.0236.i92.i312 to i64
  %gep.i335 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %937
  %.val14.i336 = load i64, ptr %gep.i335, align 1, !tbaa !21
  %938 = mul i64 %.val14.i336, -3523014627193847808
  %939 = lshr i64 %938, %707
  %940 = getelementptr inbounds nuw i32, ptr %13, i64 %939
  store i32 %936, ptr %940, align 4, !tbaa !22
  %941 = getelementptr inbounds i8, ptr %934, i64 -2
  %942 = ptrtoint ptr %941 to i64
  %943 = sub i64 %942, %20
  %944 = trunc i64 %943 to i32
  %.val13.i337 = load i64, ptr %941, align 1, !tbaa !21
  %945 = mul i64 %.val13.i337, -3523014627193847808
  %946 = lshr i64 %945, %707
  %947 = getelementptr inbounds nuw i32, ptr %13, i64 %946
  store i32 %944, ptr %947, align 4, !tbaa !22
  %.not292.i.i338 = icmp eq i32 %.2269.i.i314, 0
  br i1 %.not292.i.i338, label %.critedge3.i.i345, label %.lr.ph198.i339

.lr.ph198.i339:                                   ; preds = %935, %ZSTD_storeSeq.exit.i365
  %948 = phi ptr [ %1017, %ZSTD_storeSeq.exit.i365 ], [ %933, %935 ]
  %.2.i197.i340 = phi ptr [ %1001, %ZSTD_storeSeq.exit.i365 ], [ %934, %935 ]
  %.4271.i196.i341 = phi i32 [ %.4276.i195.i342, %ZSTD_storeSeq.exit.i365 ], [ %.2269.i.i314, %935 ]
  %.4276.i195.i342 = phi i32 [ %.4271.i196.i341, %ZSTD_storeSeq.exit.i365 ], [ %.2274.i.i313, %935 ]
  %.2.i.val.i343 = load i32, ptr %.2.i197.i340, align 1, !tbaa !22
  %949 = zext i32 %.4271.i196.i341 to i64
  %950 = sub nsw i64 0, %949
  %951 = getelementptr inbounds i8, ptr %.2.i197.i340, i64 %950
  %.val.i344 = load i32, ptr %951, align 1, !tbaa !22
  %952 = icmp eq i32 %.2.i.val.i343, %.val.i344
  br i1 %952, label %953, label %.critedge3.i.i345

953:                                              ; preds = %.lr.ph198.i339
  %954 = getelementptr inbounds nuw i8, ptr %.2.i197.i340, i64 4
  %955 = getelementptr inbounds i8, ptr %954, i64 %950
  %956 = icmp ult ptr %954, %708
  br i1 %956, label %957, label %.loopexit.i34.i350

957:                                              ; preds = %953
  %.val.i49.i373 = load i64, ptr %955, align 1, !tbaa !21
  %.val60.i50.i374 = load i64, ptr %954, align 1, !tbaa !21
  %.not.i51.i375 = icmp eq i64 %.val.i49.i373, %.val60.i50.i374
  br i1 %.not.i51.i375, label %.preheader.i52.i376, label %958

958:                                              ; preds = %957
  %959 = xor i64 %.val60.i50.i374, %.val.i49.i373
  %960 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %959, i1 true)
  %961 = lshr i64 %960, 3
  br label %ZSTD_count.exit61.i358

.preheader.i52.i376:                              ; preds = %957, %963
  %.pn.i53.i377 = phi ptr [ %.150.i56.i380, %963 ], [ %955, %957 ]
  %.pn67.i54.i378 = phi ptr [ %.146.i55.i379, %963 ], [ %954, %957 ]
  %.146.i55.i379 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i378, i64 8
  %.150.i56.i380 = getelementptr inbounds nuw i8, ptr %.pn.i53.i377, i64 8
  %962 = icmp ult ptr %.146.i55.i379, %708
  br i1 %962, label %963, label %.loopexit.i34.i350

963:                                              ; preds = %.preheader.i52.i376
  %.150.val.i57.i381 = load i64, ptr %.150.i56.i380, align 1, !tbaa !21
  %.146.val.i58.i382 = load i64, ptr %.146.i55.i379, align 1, !tbaa !21
  %.not59.i59.i383 = icmp eq i64 %.150.val.i57.i381, %.146.val.i58.i382
  br i1 %.not59.i59.i383, label %.preheader.i52.i376, label %.thread63.i60.i384

.thread63.i60.i384:                               ; preds = %963
  %964 = xor i64 %.146.val.i58.i382, %.150.val.i57.i381
  %965 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %964, i1 true)
  %966 = lshr i64 %965, 3
  %967 = getelementptr inbounds nuw i8, ptr %.146.i55.i379, i64 %966
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %954 to i64
  %970 = sub i64 %968, %969
  br label %ZSTD_count.exit61.i358

.loopexit.i34.i350:                               ; preds = %.preheader.i52.i376, %953
  %.049.i35.i351 = phi ptr [ %955, %953 ], [ %.150.i56.i380, %.preheader.i52.i376 ]
  %.045.i36.i352 = phi ptr [ %954, %953 ], [ %.146.i55.i379, %.preheader.i52.i376 ]
  %971 = icmp ult ptr %.045.i36.i352, %709
  br i1 %971, label %972, label %977

972:                                              ; preds = %.loopexit.i34.i350
  %.049.val.i47.i371 = load i32, ptr %.049.i35.i351, align 1, !tbaa !22
  %.045.val.i48.i372 = load i32, ptr %.045.i36.i352, align 1, !tbaa !22
  %973 = icmp eq i32 %.049.val.i47.i371, %.045.val.i48.i372
  br i1 %973, label %974, label %977

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %.045.i36.i352, i64 4
  %976 = getelementptr inbounds nuw i8, ptr %.049.i35.i351, i64 4
  br label %977

977:                                              ; preds = %974, %972, %.loopexit.i34.i350
  %.352.i37.i353 = phi ptr [ %976, %974 ], [ %.049.i35.i351, %972 ], [ %.049.i35.i351, %.loopexit.i34.i350 ]
  %.348.i38.i354 = phi ptr [ %975, %974 ], [ %.045.i36.i352, %972 ], [ %.045.i36.i352, %.loopexit.i34.i350 ]
  %978 = icmp ult ptr %.348.i38.i354, %710
  br i1 %978, label %979, label %984

979:                                              ; preds = %977
  %.352.val.i45.i369 = load i16, ptr %.352.i37.i353, align 1, !tbaa !36
  %.348.val.i46.i370 = load i16, ptr %.348.i38.i354, align 1, !tbaa !36
  %980 = icmp eq i16 %.352.val.i45.i369, %.348.val.i46.i370
  br i1 %980, label %981, label %984

981:                                              ; preds = %979
  %982 = getelementptr inbounds nuw i8, ptr %.348.i38.i354, i64 2
  %983 = getelementptr inbounds nuw i8, ptr %.352.i37.i353, i64 2
  br label %984

984:                                              ; preds = %981, %979, %977
  %.453.i39.i355 = phi ptr [ %983, %981 ], [ %.352.i37.i353, %979 ], [ %.352.i37.i353, %977 ]
  %.4.i40.i356 = phi ptr [ %982, %981 ], [ %.348.i38.i354, %979 ], [ %.348.i38.i354, %977 ]
  %985 = icmp ult ptr %.4.i40.i356, %35
  br i1 %985, label %986, label %990

986:                                              ; preds = %984
  %987 = load i8, ptr %.453.i39.i355, align 1, !tbaa !34
  %988 = load i8, ptr %.4.i40.i356, align 1, !tbaa !34
  %989 = icmp eq i8 %987, %988
  %spec.select.idx.i43.i367 = zext i1 %989 to i64
  %spec.select.i44.i368 = getelementptr inbounds nuw i8, ptr %.4.i40.i356, i64 %spec.select.idx.i43.i367
  br label %990

990:                                              ; preds = %986, %984
  %.5.i41.i357 = phi ptr [ %.4.i40.i356, %984 ], [ %spec.select.i44.i368, %986 ]
  %991 = ptrtoint ptr %.5.i41.i357 to i64
  %992 = ptrtoint ptr %954 to i64
  %993 = sub i64 %991, %992
  br label %ZSTD_count.exit61.i358

ZSTD_count.exit61.i358:                           ; preds = %990, %.thread63.i60.i384, %958
  %.1.i42.i359 = phi i64 [ %993, %990 ], [ %961, %958 ], [ %970, %.thread63.i60.i384 ]
  %994 = ptrtoint ptr %.2.i197.i340 to i64
  %995 = sub i64 %994, %20
  %996 = trunc i64 %995 to i32
  %.2.i.val12.i360 = load i64, ptr %.2.i197.i340, align 1, !tbaa !21
  %997 = mul i64 %.2.i.val12.i360, -3523014627193847808
  %998 = lshr i64 %997, %707
  %999 = getelementptr inbounds nuw i32, ptr %13, i64 %998
  store i32 %996, ptr %999, align 4, !tbaa !22
  %1000 = getelementptr i8, ptr %.2.i197.i340, i64 %.1.i42.i359
  %1001 = getelementptr i8, ptr %1000, i64 4
  %.not.i.i361 = icmp ugt ptr %.2.i197.i340, %711
  br i1 %.not.i.i361, label %ZSTD_safecopyLiterals.exit76.i364, label %1002

1002:                                             ; preds = %ZSTD_count.exit61.i358
  %1003 = load ptr, ptr %712, align 8, !tbaa !38
  %.2.i.val23.i362 = load <2 x i64>, ptr %.2.i197.i340, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i362, ptr %1003, align 1, !tbaa !34
  %.pre284.i363 = load ptr, ptr %715, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i364

ZSTD_safecopyLiterals.exit76.i364:                ; preds = %1002, %ZSTD_count.exit61.i358
  %1004 = phi ptr [ %948, %ZSTD_count.exit61.i358 ], [ %.pre284.i363, %1002 ]
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i16 0, ptr %1005, align 4, !tbaa !47
  store i32 1, ptr %1004, align 4, !tbaa !49
  %1006 = add i64 %.1.i42.i359, 1
  %1007 = icmp ugt i64 %1006, 65535
  br i1 %1007, label %1008, label %ZSTD_storeSeq.exit.i365

1008:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i364
  store i32 2, ptr %714, align 8, !tbaa !44
  %1009 = load ptr, ptr %1, align 8, !tbaa !45
  %1010 = ptrtoint ptr %1004 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = lshr exact i64 %1012, 3
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr %716, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i365

ZSTD_storeSeq.exit.i365:                          ; preds = %1008, %ZSTD_safecopyLiterals.exit76.i364
  %1015 = trunc i64 %1006 to i16
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 6
  store i16 %1015, ptr %1016, align 2, !tbaa !50
  %1017 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %1017, ptr %715, align 8, !tbaa !41
  %.not293.i.i366 = icmp ugt ptr %1001, %36
  br i1 %.not293.i.i366, label %.critedge3.i.i345, label %.lr.ph198.i339

.critedge3.i.i345:                                ; preds = %ZSTD_storeSeq.exit.i365, %.lr.ph198.i339, %935, %ZSTD_storeSeq.exit5.i333
  %.3275.i.i346 = phi i32 [ %.2274.i.i313, %935 ], [ %.2274.i.i313, %ZSTD_storeSeq.exit5.i333 ], [ %.4276.i195.i342, %.lr.ph198.i339 ], [ %.4271.i196.i341, %ZSTD_storeSeq.exit.i365 ]
  %.3270.i.i347 = phi i32 [ 0, %935 ], [ %.2269.i.i314, %ZSTD_storeSeq.exit5.i333 ], [ %.4271.i196.i341, %.lr.ph198.i339 ], [ %.4276.i195.i342, %ZSTD_storeSeq.exit.i365 ]
  %.1.i.i348 = phi ptr [ %934, %935 ], [ %934, %ZSTD_storeSeq.exit5.i333 ], [ %.2.i197.i340, %.lr.ph198.i339 ], [ %1001, %ZSTD_storeSeq.exit.i365 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.1.i.i348, i64 %16
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  %.not287.i.i349 = icmp ult ptr %1019, %36
  br i1 %.not287.i.i349, label %717, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %.critedge3.i.i345, %804, %756, %703
  %.1273.i165.i258 = phi i32 [ %.0272.i.i, %703 ], [ 0, %756 ], [ %.1273.i207.fr.i270, %804 ], [ %.3275.i.i346, %.critedge3.i.i345 ]
  %.1268.i163.i259 = phi i32 [ %spec.select.i.i, %703 ], [ %.1268.i209.i268, %756 ], [ %.1268.i209.i268, %804 ], [ %.3270.i.i347, %.critedge3.i.i345 ]
  %.0225.i161.i260 = phi ptr [ %3, %703 ], [ %.0225.i211.i266, %756 ], [ %.0225.i211.i266, %804 ], [ %.1.i.i348, %.critedge3.i.i345 ]
  %.0266.i.i261 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i262 = select i1 %52, i32 %39, i32 0
  %1020 = icmp ne i32 %.1273.i165.i258, 0
  %or.cond.i.i263 = select i1 %53, i1 %1020, i1 false
  %1021 = select i1 %or.cond.i.i263, i32 %37, i32 %spec.select295.i.i262
  %1022 = select i1 %1020, i32 %.1273.i165.i258, i32 %.0266.i.i261
  store i32 %1022, ptr %2, align 4, !tbaa !22
  %.not294.i.i264 = icmp eq i32 %.1268.i163.i259, 0
  %1023 = select i1 %.not294.i.i264, i32 %1021, i32 %.1268.i163.i259
  store i32 %1023, ptr %38, align 4, !tbaa !22
  br label %2674

1024:                                             ; preds = %14
  br i1 %.not287.i206.i, label %.lr.ph212.i475, label %ZSTD_compressBlock_fast_noDict_7_1.exit

.lr.ph212.i475:                                   ; preds = %1024
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1026 = load i32, ptr %1025, align 4, !tbaa !20
  %1027 = sub i32 64, %1026
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %35, i64 -7
  %1030 = getelementptr inbounds i8, ptr %35, i64 -3
  %1031 = getelementptr inbounds i8, ptr %35, i64 -1
  %1032 = getelementptr inbounds i8, ptr %35, i64 -32
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1038

1038:                                             ; preds = %.critedge3.i.i555, %.lr.ph212.i475
  %1039 = phi ptr [ %55, %.lr.ph212.i475 ], [ %1340, %.critedge3.i.i555 ]
  %1040 = phi ptr [ %54, %.lr.ph212.i475 ], [ %1339, %.critedge3.i.i555 ]
  %.0225.i211.i476 = phi ptr [ %3, %.lr.ph212.i475 ], [ %.1.i.i558, %.critedge3.i.i555 ]
  %.0227.i210.i477 = phi ptr [ %42, %.lr.ph212.i475 ], [ %.1.i.i558, %.critedge3.i.i555 ]
  %.1268.i209.i478 = phi i32 [ %spec.select.i.i, %.lr.ph212.i475 ], [ %.3270.i.i557, %.critedge3.i.i555 ]
  %.1273.i207.i479 = phi i32 [ %.0272.i.i, %.lr.ph212.i475 ], [ %.3275.i.i556, %.critedge3.i.i555 ]
  %.1273.i207.fr.i480 = freeze i32 %.1273.i207.i479
  %1041 = getelementptr inbounds nuw i8, ptr %.0227.i210.i477, i64 1
  %1042 = getelementptr inbounds nuw i8, ptr %.0227.i210.i477, i64 128
  %.0227.i.val.i481 = load i64, ptr %.0227.i210.i477, align 1, !tbaa !21
  %1043 = mul i64 %.0227.i.val.i481, -3523014627193167104
  %1044 = lshr i64 %1043, %1028
  %.val16.i482 = load i64, ptr %1041, align 1, !tbaa !21
  %1045 = getelementptr inbounds nuw i32, ptr %13, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !22
  %1047 = zext i32 %.1273.i207.fr.i480 to i64
  %1048 = sub nsw i64 0, %1047
  %.not.i483 = icmp eq i32 %.1273.i207.fr.i480, 0
  br i1 %.not.i483, label %.split.us.i646, label %.split.i484

.split.us.i646:                                   ; preds = %1038, %1077
  %.0263.i.us.i647 = phi i64 [ %1060, %1077 ], [ %1044, %1038 ]
  %.pn.in.us.i648 = phi i64 [ %.0234.i.val.us.i667, %1077 ], [ %.val16.i482, %1038 ]
  %.0259.i.us.i649 = phi i32 [ %1069, %1077 ], [ %1046, %1038 ]
  %.0240.i.us.i650 = phi i64 [ %.1241.i.ph.us.i669, %1077 ], [ %16, %1038 ]
  %.0237.i.us.i651 = phi ptr [ %.1238.i.ph.us.i670, %1077 ], [ %1042, %1038 ]
  %.0234.i.us.i652 = phi ptr [ %1071, %1077 ], [ %1039, %1038 ]
  %.0232.i.us.i653 = phi ptr [ %1070, %1077 ], [ %1040, %1038 ]
  %.0230.i.us.i654 = phi ptr [ %.0234.i.us.i652, %1077 ], [ %1041, %1038 ]
  %.1228.i.us.i655 = phi ptr [ %.0232.i.us.i653, %1077 ], [ %.0227.i210.i477, %1038 ]
  %.pn.us.i656 = mul i64 %.pn.in.us.i648, -3523014627193167104
  %.0261.i.us.i657 = lshr i64 %.pn.us.i656, %1028
  %1049 = ptrtoint ptr %.1228.i.us.i655 to i64
  %1050 = sub i64 %1049, %20
  %1051 = trunc i64 %1050 to i32
  %1052 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i647
  store i32 %1051, ptr %1052, align 4, !tbaa !22
  %.not288.i.us.i658 = icmp ult i32 %.0259.i.us.i649, %32
  br i1 %.not288.i.us.i658, label %.thread.i661, label %1053

1053:                                             ; preds = %.split.us.i646
  %1054 = zext i32 %.0259.i.us.i649 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %18, i64 %1054
  %.val10.us.i659 = load i32, ptr %1055, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i660 = load i32, ptr %.1228.i.us.i655, align 1, !tbaa !22
  %1056 = icmp eq i32 %.1228.i.val9.us.pre.i660, %.val10.us.i659
  br i1 %1056, label %.sink.split.i639, label %.thread.i661

.thread.i661:                                     ; preds = %1053, %.split.us.i646
  %1057 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i657
  %1058 = load i32, ptr %1057, align 4, !tbaa !22
  %.0232.i.val15.us.i662 = load i64, ptr %.0232.i.us.i653, align 1, !tbaa !21
  %1059 = mul i64 %.0232.i.val15.us.i662, -3523014627193167104
  %1060 = lshr i64 %1059, %1028
  %1061 = ptrtoint ptr %.0230.i.us.i654 to i64
  %1062 = sub i64 %1061, %20
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, ptr %1057, align 4, !tbaa !22
  %.not289.i.us.i663 = icmp ult i32 %1058, %32
  br i1 %.not289.i.us.i663, label %.thread286.i666, label %1064

1064:                                             ; preds = %.thread.i661
  %1065 = zext i32 %1058 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %18, i64 %1065
  %.val8.us.i664 = load i32, ptr %1066, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i665 = load i32, ptr %.0230.i.us.i654, align 1, !tbaa !22
  %1067 = icmp eq i32 %.0230.i.val7.us.pre.i665, %.val8.us.i664
  br i1 %1067, label %.split175.us.i511, label %.thread286.i666

.thread286.i666:                                  ; preds = %1064, %.thread.i661
  %1068 = getelementptr inbounds nuw i32, ptr %13, i64 %1060
  %1069 = load i32, ptr %1068, align 4, !tbaa !22
  %.0234.i.val.us.i667 = load i64, ptr %.0234.i.us.i652, align 1, !tbaa !21
  %1070 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i653, i64 %.0240.i.us.i650
  %1071 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 %.0240.i.us.i650
  %.not290.i.us.i668 = icmp ult ptr %1070, %.0237.i.us.i651
  br i1 %.not290.i.us.i668, label %1077, label %1072

1072:                                             ; preds = %.thread286.i666
  %1073 = add i64 %.0240.i.us.i650, 1
  %1074 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1074, i32 0, i32 3, i32 1)
  %1075 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1075, i32 0, i32 3, i32 1)
  %1076 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i651, i64 128
  br label %1077

1077:                                             ; preds = %1072, %.thread286.i666
  %.1241.i.ph.us.i669 = phi i64 [ %.0240.i.us.i650, %.thread286.i666 ], [ %1073, %1072 ]
  %.1238.i.ph.us.i670 = phi ptr [ %.0237.i.us.i651, %.thread286.i666 ], [ %1076, %1072 ]
  %1078 = icmp ult ptr %1071, %36
  br i1 %1078, label %.split.us.i646, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !33

.split.i484:                                      ; preds = %1038, %1125
  %.0263.i.i485 = phi i64 [ %1093, %1125 ], [ %1044, %1038 ]
  %.pn.in.i486 = phi i64 [ %.0234.i.val.i507, %1125 ], [ %.val16.i482, %1038 ]
  %.0259.i.i487 = phi i32 [ %1103, %1125 ], [ %1046, %1038 ]
  %.0240.i.i488 = phi i64 [ %.1241.i.ph.i509, %1125 ], [ %16, %1038 ]
  %.0237.i.i489 = phi ptr [ %.1238.i.ph.i510, %1125 ], [ %1042, %1038 ]
  %.0234.i.i490 = phi ptr [ %1105, %1125 ], [ %1039, %1038 ]
  %.0232.i.i491 = phi ptr [ %1104, %1125 ], [ %1040, %1038 ]
  %.0230.i.i492 = phi ptr [ %.0234.i.i490, %1125 ], [ %1041, %1038 ]
  %.1228.i.i493 = phi ptr [ %.0232.i.i491, %1125 ], [ %.0227.i210.i477, %1038 ]
  %.pn.i494 = mul i64 %.pn.in.i486, -3523014627193167104
  %.0261.i.i495 = lshr i64 %.pn.i494, %1028
  %1079 = getelementptr inbounds i8, ptr %.0232.i.i491, i64 %1048
  %.val11.i496 = load i32, ptr %1079, align 1, !tbaa !22
  %1080 = ptrtoint ptr %.1228.i.i493 to i64
  %1081 = sub i64 %1080, %20
  %1082 = trunc i64 %1081 to i32
  %1083 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i485
  store i32 %1082, ptr %1083, align 4, !tbaa !22
  %.0232.i.val.i497 = load i32, ptr %.0232.i.i491, align 1, !tbaa !22
  %1084 = icmp eq i32 %.0232.i.val.i497, %.val11.i496
  br i1 %1084, label %1111, label %1085

1085:                                             ; preds = %.split.i484
  %.not288.i.i498 = icmp ult i32 %.0259.i.i487, %32
  br i1 %.not288.i.i498, label %.thread288.i501, label %1086

1086:                                             ; preds = %1085
  %1087 = zext i32 %.0259.i.i487 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %18, i64 %1087
  %.val10.i499 = load i32, ptr %1088, align 1, !tbaa !22
  %.1228.i.val9.pre.i500 = load i32, ptr %.1228.i.i493, align 1, !tbaa !22
  %1089 = icmp eq i32 %.1228.i.val9.pre.i500, %.val10.i499
  br i1 %1089, label %.sink.split.i639, label %.thread288.i501

.thread288.i501:                                  ; preds = %1086, %1085
  %1090 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i495
  %1091 = load i32, ptr %1090, align 4, !tbaa !22
  %.0232.i.val15.i502 = load i64, ptr %.0232.i.i491, align 1, !tbaa !21
  %1092 = mul i64 %.0232.i.val15.i502, -3523014627193167104
  %1093 = lshr i64 %1092, %1028
  %1094 = ptrtoint ptr %.0230.i.i492 to i64
  %1095 = sub i64 %1094, %20
  %1096 = trunc i64 %1095 to i32
  store i32 %1096, ptr %1090, align 4, !tbaa !22
  %.not289.i.i503 = icmp ult i32 %1091, %32
  br i1 %.not289.i.i503, label %.thread290.i506, label %1097

1097:                                             ; preds = %.thread288.i501
  %1098 = zext i32 %1091 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %18, i64 %1098
  %.val8.i504 = load i32, ptr %1099, align 1, !tbaa !22
  %.0230.i.val7.pre.i505 = load i32, ptr %.0230.i.i492, align 1, !tbaa !22
  %1100 = icmp eq i32 %.0230.i.val7.pre.i505, %.val8.i504
  br i1 %1100, label %.split175.us.i511, label %.thread290.i506

.split175.us.i511:                                ; preds = %1097, %1064
  %.us-phi176.i512 = phi i32 [ %1058, %1064 ], [ %1091, %1097 ]
  %.us-phi177.i513 = phi i64 [ %1060, %1064 ], [ %1093, %1097 ]
  %.us-phi178.i514 = phi i32 [ %1063, %1064 ], [ %1096, %1097 ]
  %.us-phi179.i515 = phi i64 [ %.0240.i.us.i650, %1064 ], [ %.0240.i.i488, %1097 ]
  %.us-phi180.i516 = phi ptr [ %.0232.i.us.i653, %1064 ], [ %.0232.i.i491, %1097 ]
  %.us-phi181.i517 = phi ptr [ %.0230.i.us.i654, %1064 ], [ %.0230.i.i492, %1097 ]
  %1101 = icmp ult i64 %.us-phi179.i515, 5
  br i1 %1101, label %.sink.split.i639, label %1131

.thread290.i506:                                  ; preds = %1097, %.thread288.i501
  %1102 = getelementptr inbounds nuw i32, ptr %13, i64 %1093
  %1103 = load i32, ptr %1102, align 4, !tbaa !22
  %.0234.i.val.i507 = load i64, ptr %.0234.i.i490, align 1, !tbaa !21
  %1104 = getelementptr inbounds nuw i8, ptr %.0232.i.i491, i64 %.0240.i.i488
  %1105 = getelementptr inbounds nuw i8, ptr %.0234.i.i490, i64 %.0240.i.i488
  %.not290.i.i508 = icmp ult ptr %1104, %.0237.i.i489
  br i1 %.not290.i.i508, label %1125, label %1106

1106:                                             ; preds = %.thread290.i506
  %1107 = add i64 %.0240.i.i488, 1
  %1108 = getelementptr inbounds nuw i8, ptr %.0234.i.i490, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1108, i32 0, i32 3, i32 1)
  %1109 = getelementptr inbounds nuw i8, ptr %.0234.i.i490, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1109, i32 0, i32 3, i32 1)
  %1110 = getelementptr inbounds nuw i8, ptr %.0237.i.i489, i64 128
  br label %1125

1111:                                             ; preds = %.split.i484
  %1112 = getelementptr inbounds i8, ptr %.0232.i.i491, i64 %1048
  %1113 = getelementptr inbounds i8, ptr %.0232.i.i491, i64 -1
  %1114 = load i8, ptr %1113, align 1, !tbaa !34
  %1115 = getelementptr inbounds i8, ptr %1112, i64 -1
  %1116 = load i8, ptr %1115, align 1, !tbaa !34
  %1117 = icmp eq i8 %1114, %1116
  %.neg.i.i645 = sext i1 %1117 to i64
  %1118 = getelementptr inbounds i8, ptr %.0232.i.i491, i64 %.neg.i.i645
  %1119 = getelementptr inbounds i8, ptr %1112, i64 %.neg.i.i645
  %1120 = select i1 %1117, i64 5, i64 4
  %1121 = ptrtoint ptr %.0230.i.i492 to i64
  %1122 = sub i64 %1121, %20
  %1123 = trunc i64 %1122 to i32
  %1124 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i495
  store i32 %1123, ptr %1124, align 4, !tbaa !22
  br label %.critedge.i.i521

1125:                                             ; preds = %1106, %.thread290.i506
  %.1241.i.ph.i509 = phi i64 [ %.0240.i.i488, %.thread290.i506 ], [ %1107, %1106 ]
  %.1238.i.ph.i510 = phi ptr [ %.0237.i.i489, %.thread290.i506 ], [ %1110, %1106 ]
  %1126 = icmp ult ptr %1105, %36
  br i1 %1126, label %.split.i484, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !33

.sink.split.i639:                                 ; preds = %1086, %1053, %.split175.us.i511
  %.us-phi170.sink.i640 = phi ptr [ %.us-phi180.i516, %.split175.us.i511 ], [ %.0230.i.us.i654, %1053 ], [ %.0230.i.i492, %1086 ]
  %.us-phi172.sink.i641 = phi i64 [ %.us-phi177.i513, %.split175.us.i511 ], [ %.0261.i.us.i657, %1053 ], [ %.0261.i.i495, %1086 ]
  %.1260.i.ph.ph.i642 = phi i32 [ %.us-phi176.i512, %.split175.us.i511 ], [ %.0259.i.us.i649, %1053 ], [ %.0259.i.i487, %1086 ]
  %.0236.i.ph.ph.i643 = phi i32 [ %.us-phi178.i514, %.split175.us.i511 ], [ %1051, %1053 ], [ %1082, %1086 ]
  %.2229.i.ph.ph.i644 = phi ptr [ %.us-phi181.i517, %.split175.us.i511 ], [ %.1228.i.us.i655, %1053 ], [ %.1228.i.i493, %1086 ]
  %1127 = ptrtoint ptr %.us-phi170.sink.i640 to i64
  %1128 = sub i64 %1127, %20
  %1129 = trunc i64 %1128 to i32
  %1130 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i641
  store i32 %1129, ptr %1130, align 4, !tbaa !22
  br label %1131

1131:                                             ; preds = %.sink.split.i639, %.split175.us.i511
  %.1260.i.ph.i518 = phi i32 [ %.us-phi176.i512, %.split175.us.i511 ], [ %.1260.i.ph.ph.i642, %.sink.split.i639 ]
  %.0236.i.ph.i519 = phi i32 [ %.us-phi178.i514, %.split175.us.i511 ], [ %.0236.i.ph.ph.i643, %.sink.split.i639 ]
  %.2229.i.ph.i520 = phi ptr [ %.us-phi181.i517, %.split175.us.i511 ], [ %.2229.i.ph.ph.i644, %.sink.split.i639 ]
  %1132 = zext i32 %.1260.i.ph.i518 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %18, i64 %1132
  %1134 = ptrtoint ptr %.2229.i.ph.i520 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = trunc i64 %1136 to i32
  %1138 = add i32 %1137, 3
  %1139 = icmp ugt ptr %.2229.i.ph.i520, %.0225.i211.i476
  %1140 = icmp ugt i32 %.1260.i.ph.i518, %32
  %1141 = and i1 %1140, %1139
  br i1 %1141, label %.lr.ph.i635, label %.critedge.i.i521

.lr.ph.i635:                                      ; preds = %1131, %1147
  %.4.i187.i636 = phi ptr [ %1142, %1147 ], [ %.2229.i.ph.i520, %1131 ]
  %.4247.i186.i637 = phi i64 [ %1148, %1147 ], [ 4, %1131 ]
  %.4252.i185.i638 = phi ptr [ %1144, %1147 ], [ %1133, %1131 ]
  %1142 = getelementptr inbounds i8, ptr %.4.i187.i636, i64 -1
  %1143 = load i8, ptr %1142, align 1, !tbaa !34
  %1144 = getelementptr inbounds i8, ptr %.4252.i185.i638, i64 -1
  %1145 = load i8, ptr %1144, align 1, !tbaa !34
  %1146 = icmp eq i8 %1143, %1145
  br i1 %1146, label %1147, label %.critedge.i.i521

1147:                                             ; preds = %.lr.ph.i635
  %1148 = add i64 %.4247.i186.i637, 1
  %1149 = icmp ugt ptr %1142, %.0225.i211.i476
  %1150 = icmp ugt ptr %1144, %34
  %1151 = and i1 %1149, %1150
  br i1 %1151, label %.lr.ph.i635, label %.critedge.i.i521, !llvm.loop !35

.critedge.i.i521:                                 ; preds = %1147, %.lr.ph.i635, %1131, %1111
  %.0236.i92.i522 = phi i32 [ %1082, %1111 ], [ %.0236.i.ph.i519, %1131 ], [ %.0236.i.ph.i519, %.lr.ph.i635 ], [ %.0236.i.ph.i519, %1147 ]
  %.2274.i.i523 = phi i32 [ %.1273.i207.fr.i480, %1111 ], [ %1137, %1131 ], [ %1137, %.lr.ph.i635 ], [ %1137, %1147 ]
  %.2269.i.i524 = phi i32 [ %.1268.i209.i478, %1111 ], [ %.1273.i207.fr.i480, %1131 ], [ %.1273.i207.fr.i480, %.lr.ph.i635 ], [ %.1273.i207.fr.i480, %1147 ]
  %.3256.i.i525 = phi i32 [ 1, %1111 ], [ %1138, %1131 ], [ %1138, %.lr.ph.i635 ], [ %1138, %1147 ]
  %.3251.i.i526 = phi ptr [ %1119, %1111 ], [ %1133, %1131 ], [ %1144, %1147 ], [ %.4252.i185.i638, %.lr.ph.i635 ]
  %.3246.i.i527 = phi i64 [ %1120, %1111 ], [ 4, %1131 ], [ %1148, %1147 ], [ %.4247.i186.i637, %.lr.ph.i635 ]
  %.3.i.i528 = phi ptr [ %1118, %1111 ], [ %.2229.i.ph.i520, %1131 ], [ %1142, %1147 ], [ %.4.i187.i636, %.lr.ph.i635 ]
  %1152 = getelementptr inbounds nuw i8, ptr %.3.i.i528, i64 %.3246.i.i527
  %1153 = getelementptr inbounds nuw i8, ptr %.3251.i.i526, i64 %.3246.i.i527
  %1154 = icmp ult ptr %1152, %1029
  br i1 %1154, label %1155, label %.loopexit.i.i529

1155:                                             ; preds = %.critedge.i.i521
  %.val.i.i623 = load i64, ptr %1153, align 1, !tbaa !21
  %.val60.i.i624 = load i64, ptr %1152, align 1, !tbaa !21
  %.not.i29.i625 = icmp eq i64 %.val.i.i623, %.val60.i.i624
  br i1 %.not.i29.i625, label %.preheader.i.i626, label %1156

1156:                                             ; preds = %1155
  %1157 = xor i64 %.val60.i.i624, %.val.i.i623
  %1158 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1157, i1 true)
  %1159 = lshr i64 %1158, 3
  br label %ZSTD_count.exit.i537

.preheader.i.i626:                                ; preds = %1155, %1161
  %.pn.i30.i627 = phi ptr [ %.150.i.i630, %1161 ], [ %1153, %1155 ]
  %.pn67.i.i628 = phi ptr [ %.146.i.i629, %1161 ], [ %1152, %1155 ]
  %.146.i.i629 = getelementptr inbounds nuw i8, ptr %.pn67.i.i628, i64 8
  %.150.i.i630 = getelementptr inbounds nuw i8, ptr %.pn.i30.i627, i64 8
  %1160 = icmp ult ptr %.146.i.i629, %1029
  br i1 %1160, label %1161, label %.loopexit.i.i529

1161:                                             ; preds = %.preheader.i.i626
  %.150.val.i.i631 = load i64, ptr %.150.i.i630, align 1, !tbaa !21
  %.146.val.i.i632 = load i64, ptr %.146.i.i629, align 1, !tbaa !21
  %.not59.i.i633 = icmp eq i64 %.150.val.i.i631, %.146.val.i.i632
  br i1 %.not59.i.i633, label %.preheader.i.i626, label %.thread63.i.i634

.thread63.i.i634:                                 ; preds = %1161
  %1162 = xor i64 %.146.val.i.i632, %.150.val.i.i631
  %1163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1162, i1 true)
  %1164 = lshr i64 %1163, 3
  %1165 = getelementptr inbounds nuw i8, ptr %.146.i.i629, i64 %1164
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1152 to i64
  %1168 = sub i64 %1166, %1167
  br label %ZSTD_count.exit.i537

.loopexit.i.i529:                                 ; preds = %.preheader.i.i626, %.critedge.i.i521
  %.049.i.i530 = phi ptr [ %1153, %.critedge.i.i521 ], [ %.150.i.i630, %.preheader.i.i626 ]
  %.045.i.i531 = phi ptr [ %1152, %.critedge.i.i521 ], [ %.146.i.i629, %.preheader.i.i626 ]
  %1169 = icmp ult ptr %.045.i.i531, %1030
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %.loopexit.i.i529
  %.049.val.i.i621 = load i32, ptr %.049.i.i530, align 1, !tbaa !22
  %.045.val.i.i622 = load i32, ptr %.045.i.i531, align 1, !tbaa !22
  %1171 = icmp eq i32 %.049.val.i.i621, %.045.val.i.i622
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds nuw i8, ptr %.045.i.i531, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %.049.i.i530, i64 4
  br label %1175

1175:                                             ; preds = %1172, %1170, %.loopexit.i.i529
  %.352.i.i532 = phi ptr [ %1174, %1172 ], [ %.049.i.i530, %1170 ], [ %.049.i.i530, %.loopexit.i.i529 ]
  %.348.i.i533 = phi ptr [ %1173, %1172 ], [ %.045.i.i531, %1170 ], [ %.045.i.i531, %.loopexit.i.i529 ]
  %1176 = icmp ult ptr %.348.i.i533, %1031
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1175
  %.352.val.i.i619 = load i16, ptr %.352.i.i532, align 1, !tbaa !36
  %.348.val.i.i620 = load i16, ptr %.348.i.i533, align 1, !tbaa !36
  %1178 = icmp eq i16 %.352.val.i.i619, %.348.val.i.i620
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds nuw i8, ptr %.348.i.i533, i64 2
  %1181 = getelementptr inbounds nuw i8, ptr %.352.i.i532, i64 2
  br label %1182

1182:                                             ; preds = %1179, %1177, %1175
  %.453.i.i534 = phi ptr [ %1181, %1179 ], [ %.352.i.i532, %1177 ], [ %.352.i.i532, %1175 ]
  %.4.i26.i535 = phi ptr [ %1180, %1179 ], [ %.348.i.i533, %1177 ], [ %.348.i.i533, %1175 ]
  %1183 = icmp ult ptr %.4.i26.i535, %35
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1182
  %1185 = load i8, ptr %.453.i.i534, align 1, !tbaa !34
  %1186 = load i8, ptr %.4.i26.i535, align 1, !tbaa !34
  %1187 = icmp eq i8 %1185, %1186
  %spec.select.idx.i.i617 = zext i1 %1187 to i64
  %spec.select.i28.i618 = getelementptr inbounds nuw i8, ptr %.4.i26.i535, i64 %spec.select.idx.i.i617
  br label %1188

1188:                                             ; preds = %1184, %1182
  %.5.i.i536 = phi ptr [ %.4.i26.i535, %1182 ], [ %spec.select.i28.i618, %1184 ]
  %1189 = ptrtoint ptr %.5.i.i536 to i64
  %1190 = ptrtoint ptr %1152 to i64
  %1191 = sub i64 %1189, %1190
  br label %ZSTD_count.exit.i537

ZSTD_count.exit.i537:                             ; preds = %1188, %.thread63.i.i634, %1156
  %.1.i27.i538 = phi i64 [ %1191, %1188 ], [ %1159, %1156 ], [ %1168, %.thread63.i.i634 ]
  %1192 = add i64 %.1.i27.i538, %.3246.i.i527
  %1193 = ptrtoint ptr %.3.i.i528 to i64
  %1194 = ptrtoint ptr %.0225.i211.i476 to i64
  %1195 = sub i64 %1193, %1194
  %.not.i4.i539 = icmp ugt ptr %.3.i.i528, %1032
  %1196 = load ptr, ptr %1033, align 8, !tbaa !38
  br i1 %.not.i4.i539, label %1213, label %1197

1197:                                             ; preds = %ZSTD_count.exit.i537
  %.0225.i.val.i540 = load <2 x i64>, ptr %.0225.i211.i476, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i540, ptr %1196, align 1, !tbaa !34
  %1198 = icmp ugt i64 %1195, 16
  %1199 = load ptr, ptr %1033, align 8, !tbaa !38
  br i1 %1198, label %1201, label %ZSTD_wildcopy.exit.thread.i541

ZSTD_wildcopy.exit.thread.i541:                   ; preds = %1197
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 %1195
  store ptr %1200, ptr %1033, align 8, !tbaa !38
  %.pre.i542 = load ptr, ptr %1036, align 8, !tbaa !41
  br label %1239

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %.0225.i211.i476, i64 16
  %1204 = getelementptr i8, ptr %1199, i64 %1195
  %.val22.i595 = load <2 x i64>, ptr %1203, align 1, !tbaa !34
  store <2 x i64> %.val22.i595, ptr %1202, align 1, !tbaa !34
  %1205 = icmp slt i64 %1195, 33
  br i1 %1205, label %ZSTD_wildcopy.exit.i601, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  br label %1208

1208:                                             ; preds = %1208, %1206
  %.130.i.i596 = phi ptr [ %1207, %1206 ], [ %1211, %1208 ]
  %.pn.i.i597 = phi ptr [ %1203, %1206 ], [ %1210, %1208 ]
  %.1.i6.i598 = getelementptr inbounds nuw i8, ptr %.pn.i.i597, i64 16
  %.1.i6.val.i599 = load <2 x i64>, ptr %.1.i6.i598, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i599, ptr %.130.i.i596, align 1, !tbaa !34
  %1209 = getelementptr inbounds nuw i8, ptr %.130.i.i596, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %.pn.i.i597, i64 32
  %.val21.i600 = load <2 x i64>, ptr %1210, align 1, !tbaa !34
  store <2 x i64> %.val21.i600, ptr %1209, align 1, !tbaa !34
  %1211 = getelementptr inbounds nuw i8, ptr %.130.i.i596, i64 32
  %1212 = icmp ult ptr %1211, %1204
  br i1 %1212, label %1208, label %ZSTD_wildcopy.exit.i601, !llvm.loop !42

1213:                                             ; preds = %ZSTD_count.exit.i537
  %.not.i31.i603 = icmp ugt ptr %.0225.i211.i476, %1032
  br i1 %.not.i31.i603, label %ZSTD_wildcopy.exit.i.i610, label %1214

1214:                                             ; preds = %1213
  %1215 = sub i64 %1034, %1194
  %1216 = getelementptr inbounds i8, ptr %1196, i64 %1215
  %.val19.i.i604 = load <2 x i64>, ptr %.0225.i211.i476, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i604, ptr %1196, align 1, !tbaa !34
  %1217 = icmp slt i64 %1215, 17
  br i1 %1217, label %ZSTD_wildcopy.exit.i.i610, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  br label %1220

1220:                                             ; preds = %1220, %1218
  %.130.i.i.i605 = phi ptr [ %1219, %1218 ], [ %1223, %1220 ]
  %.pn.i.i.i606 = phi ptr [ %.0225.i211.i476, %1218 ], [ %1222, %1220 ]
  %.1.i.i.i607 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i606, i64 16
  %.1.i.val.i.i608 = load <2 x i64>, ptr %.1.i.i.i607, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i608, ptr %.130.i.i.i605, align 1, !tbaa !34
  %1221 = getelementptr inbounds nuw i8, ptr %.130.i.i.i605, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i606, i64 32
  %.val.i32.i609 = load <2 x i64>, ptr %1222, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i609, ptr %1221, align 1, !tbaa !34
  %1223 = getelementptr inbounds nuw i8, ptr %.130.i.i.i605, i64 32
  %1224 = icmp ult ptr %1223, %1216
  br i1 %1224, label %1220, label %ZSTD_wildcopy.exit.i.i610, !llvm.loop !42

ZSTD_wildcopy.exit.i.i610:                        ; preds = %1220, %1214, %1213
  %.014.i.i611 = phi ptr [ %1032, %1214 ], [ %.0225.i211.i476, %1213 ], [ %1032, %1220 ]
  %.0.i33.i612 = phi ptr [ %1216, %1214 ], [ %1196, %1213 ], [ %1216, %1220 ]
  %1225 = icmp ult ptr %.014.i.i611, %.3.i.i528
  br i1 %1225, label %.lr.ph.i.i613, label %ZSTD_wildcopy.exit.i601

.lr.ph.i.i613:                                    ; preds = %ZSTD_wildcopy.exit.i.i610, %.lr.ph.i.i613
  %.121.i.i614 = phi ptr [ %1228, %.lr.ph.i.i613 ], [ %.0.i33.i612, %ZSTD_wildcopy.exit.i.i610 ]
  %.11520.i.i615 = phi ptr [ %1226, %.lr.ph.i.i613 ], [ %.014.i.i611, %ZSTD_wildcopy.exit.i.i610 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.11520.i.i615, i64 1
  %1227 = load i8, ptr %.11520.i.i615, align 1, !tbaa !34
  %1228 = getelementptr inbounds nuw i8, ptr %.121.i.i614, i64 1
  store i8 %1227, ptr %.121.i.i614, align 1, !tbaa !34
  %exitcond.not.i.i616 = icmp eq ptr %1226, %.3.i.i528
  br i1 %exitcond.not.i.i616, label %ZSTD_wildcopy.exit.i601, label %.lr.ph.i.i613, !llvm.loop !43

ZSTD_wildcopy.exit.i601:                          ; preds = %1208, %.lr.ph.i.i613, %ZSTD_wildcopy.exit.i.i610, %1201
  %1229 = load ptr, ptr %1033, align 8, !tbaa !38
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %1195
  store ptr %1230, ptr %1033, align 8, !tbaa !38
  %1231 = icmp ugt i64 %1195, 65535
  %.pre283.i602 = load ptr, ptr %1036, align 8, !tbaa !41
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %ZSTD_wildcopy.exit.i601
  store i32 1, ptr %1035, align 8, !tbaa !44
  %1233 = load ptr, ptr %1, align 8, !tbaa !45
  %1234 = ptrtoint ptr %.pre283.i602 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = lshr exact i64 %1236, 3
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %1037, align 4, !tbaa !46
  br label %1239

1239:                                             ; preds = %1232, %ZSTD_wildcopy.exit.i601, %ZSTD_wildcopy.exit.thread.i541
  %1240 = phi ptr [ %.pre.i542, %ZSTD_wildcopy.exit.thread.i541 ], [ %.pre283.i602, %1232 ], [ %.pre283.i602, %ZSTD_wildcopy.exit.i601 ]
  %1241 = trunc i64 %1195 to i16
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  store i16 %1241, ptr %1242, align 4, !tbaa !47
  store i32 %.3256.i.i525, ptr %1240, align 4, !tbaa !49
  %1243 = add i64 %1192, -3
  %1244 = icmp ugt i64 %1243, 65535
  br i1 %1244, label %1245, label %ZSTD_storeSeq.exit5.i543

1245:                                             ; preds = %1239
  store i32 2, ptr %1035, align 8, !tbaa !44
  %1246 = load ptr, ptr %1, align 8, !tbaa !45
  %1247 = ptrtoint ptr %1240 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = lshr exact i64 %1249, 3
  %1251 = trunc i64 %1250 to i32
  store i32 %1251, ptr %1037, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i543

ZSTD_storeSeq.exit5.i543:                         ; preds = %1245, %1239
  %1252 = trunc i64 %1243 to i16
  %1253 = getelementptr inbounds nuw i8, ptr %1240, i64 6
  store i16 %1252, ptr %1253, align 2, !tbaa !50
  %1254 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store ptr %1254, ptr %1036, align 8, !tbaa !41
  %1255 = getelementptr inbounds nuw i8, ptr %.3.i.i528, i64 %1192
  %.not291.i.i544 = icmp ugt ptr %1255, %36
  br i1 %.not291.i.i544, label %.critedge3.i.i555, label %1256

1256:                                             ; preds = %ZSTD_storeSeq.exit5.i543
  %1257 = add i32 %.0236.i92.i522, 2
  %1258 = zext i32 %.0236.i92.i522 to i64
  %gep.i545 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1258
  %.val14.i546 = load i64, ptr %gep.i545, align 1, !tbaa !21
  %1259 = mul i64 %.val14.i546, -3523014627193167104
  %1260 = lshr i64 %1259, %1028
  %1261 = getelementptr inbounds nuw i32, ptr %13, i64 %1260
  store i32 %1257, ptr %1261, align 4, !tbaa !22
  %1262 = getelementptr inbounds i8, ptr %1255, i64 -2
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = sub i64 %1263, %20
  %1265 = trunc i64 %1264 to i32
  %.val13.i547 = load i64, ptr %1262, align 1, !tbaa !21
  %1266 = mul i64 %.val13.i547, -3523014627193167104
  %1267 = lshr i64 %1266, %1028
  %1268 = getelementptr inbounds nuw i32, ptr %13, i64 %1267
  store i32 %1265, ptr %1268, align 4, !tbaa !22
  %.not292.i.i548 = icmp eq i32 %.2269.i.i524, 0
  br i1 %.not292.i.i548, label %.critedge3.i.i555, label %.lr.ph198.i549

.lr.ph198.i549:                                   ; preds = %1256, %ZSTD_storeSeq.exit.i575
  %1269 = phi ptr [ %1338, %ZSTD_storeSeq.exit.i575 ], [ %1254, %1256 ]
  %.2.i197.i550 = phi ptr [ %1322, %ZSTD_storeSeq.exit.i575 ], [ %1255, %1256 ]
  %.4271.i196.i551 = phi i32 [ %.4276.i195.i552, %ZSTD_storeSeq.exit.i575 ], [ %.2269.i.i524, %1256 ]
  %.4276.i195.i552 = phi i32 [ %.4271.i196.i551, %ZSTD_storeSeq.exit.i575 ], [ %.2274.i.i523, %1256 ]
  %.2.i.val.i553 = load i32, ptr %.2.i197.i550, align 1, !tbaa !22
  %1270 = zext i32 %.4271.i196.i551 to i64
  %1271 = sub nsw i64 0, %1270
  %1272 = getelementptr inbounds i8, ptr %.2.i197.i550, i64 %1271
  %.val.i554 = load i32, ptr %1272, align 1, !tbaa !22
  %1273 = icmp eq i32 %.2.i.val.i553, %.val.i554
  br i1 %1273, label %1274, label %.critedge3.i.i555

1274:                                             ; preds = %.lr.ph198.i549
  %1275 = getelementptr inbounds nuw i8, ptr %.2.i197.i550, i64 4
  %1276 = getelementptr inbounds i8, ptr %1275, i64 %1271
  %1277 = icmp ult ptr %1275, %1029
  br i1 %1277, label %1278, label %.loopexit.i34.i560

1278:                                             ; preds = %1274
  %.val.i49.i583 = load i64, ptr %1276, align 1, !tbaa !21
  %.val60.i50.i584 = load i64, ptr %1275, align 1, !tbaa !21
  %.not.i51.i585 = icmp eq i64 %.val.i49.i583, %.val60.i50.i584
  br i1 %.not.i51.i585, label %.preheader.i52.i586, label %1279

1279:                                             ; preds = %1278
  %1280 = xor i64 %.val60.i50.i584, %.val.i49.i583
  %1281 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1280, i1 true)
  %1282 = lshr i64 %1281, 3
  br label %ZSTD_count.exit61.i568

.preheader.i52.i586:                              ; preds = %1278, %1284
  %.pn.i53.i587 = phi ptr [ %.150.i56.i590, %1284 ], [ %1276, %1278 ]
  %.pn67.i54.i588 = phi ptr [ %.146.i55.i589, %1284 ], [ %1275, %1278 ]
  %.146.i55.i589 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i588, i64 8
  %.150.i56.i590 = getelementptr inbounds nuw i8, ptr %.pn.i53.i587, i64 8
  %1283 = icmp ult ptr %.146.i55.i589, %1029
  br i1 %1283, label %1284, label %.loopexit.i34.i560

1284:                                             ; preds = %.preheader.i52.i586
  %.150.val.i57.i591 = load i64, ptr %.150.i56.i590, align 1, !tbaa !21
  %.146.val.i58.i592 = load i64, ptr %.146.i55.i589, align 1, !tbaa !21
  %.not59.i59.i593 = icmp eq i64 %.150.val.i57.i591, %.146.val.i58.i592
  br i1 %.not59.i59.i593, label %.preheader.i52.i586, label %.thread63.i60.i594

.thread63.i60.i594:                               ; preds = %1284
  %1285 = xor i64 %.146.val.i58.i592, %.150.val.i57.i591
  %1286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1285, i1 true)
  %1287 = lshr i64 %1286, 3
  %1288 = getelementptr inbounds nuw i8, ptr %.146.i55.i589, i64 %1287
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %1275 to i64
  %1291 = sub i64 %1289, %1290
  br label %ZSTD_count.exit61.i568

.loopexit.i34.i560:                               ; preds = %.preheader.i52.i586, %1274
  %.049.i35.i561 = phi ptr [ %1276, %1274 ], [ %.150.i56.i590, %.preheader.i52.i586 ]
  %.045.i36.i562 = phi ptr [ %1275, %1274 ], [ %.146.i55.i589, %.preheader.i52.i586 ]
  %1292 = icmp ult ptr %.045.i36.i562, %1030
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %.loopexit.i34.i560
  %.049.val.i47.i581 = load i32, ptr %.049.i35.i561, align 1, !tbaa !22
  %.045.val.i48.i582 = load i32, ptr %.045.i36.i562, align 1, !tbaa !22
  %1294 = icmp eq i32 %.049.val.i47.i581, %.045.val.i48.i582
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds nuw i8, ptr %.045.i36.i562, i64 4
  %1297 = getelementptr inbounds nuw i8, ptr %.049.i35.i561, i64 4
  br label %1298

1298:                                             ; preds = %1295, %1293, %.loopexit.i34.i560
  %.352.i37.i563 = phi ptr [ %1297, %1295 ], [ %.049.i35.i561, %1293 ], [ %.049.i35.i561, %.loopexit.i34.i560 ]
  %.348.i38.i564 = phi ptr [ %1296, %1295 ], [ %.045.i36.i562, %1293 ], [ %.045.i36.i562, %.loopexit.i34.i560 ]
  %1299 = icmp ult ptr %.348.i38.i564, %1031
  br i1 %1299, label %1300, label %1305

1300:                                             ; preds = %1298
  %.352.val.i45.i579 = load i16, ptr %.352.i37.i563, align 1, !tbaa !36
  %.348.val.i46.i580 = load i16, ptr %.348.i38.i564, align 1, !tbaa !36
  %1301 = icmp eq i16 %.352.val.i45.i579, %.348.val.i46.i580
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw i8, ptr %.348.i38.i564, i64 2
  %1304 = getelementptr inbounds nuw i8, ptr %.352.i37.i563, i64 2
  br label %1305

1305:                                             ; preds = %1302, %1300, %1298
  %.453.i39.i565 = phi ptr [ %1304, %1302 ], [ %.352.i37.i563, %1300 ], [ %.352.i37.i563, %1298 ]
  %.4.i40.i566 = phi ptr [ %1303, %1302 ], [ %.348.i38.i564, %1300 ], [ %.348.i38.i564, %1298 ]
  %1306 = icmp ult ptr %.4.i40.i566, %35
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1305
  %1308 = load i8, ptr %.453.i39.i565, align 1, !tbaa !34
  %1309 = load i8, ptr %.4.i40.i566, align 1, !tbaa !34
  %1310 = icmp eq i8 %1308, %1309
  %spec.select.idx.i43.i577 = zext i1 %1310 to i64
  %spec.select.i44.i578 = getelementptr inbounds nuw i8, ptr %.4.i40.i566, i64 %spec.select.idx.i43.i577
  br label %1311

1311:                                             ; preds = %1307, %1305
  %.5.i41.i567 = phi ptr [ %.4.i40.i566, %1305 ], [ %spec.select.i44.i578, %1307 ]
  %1312 = ptrtoint ptr %.5.i41.i567 to i64
  %1313 = ptrtoint ptr %1275 to i64
  %1314 = sub i64 %1312, %1313
  br label %ZSTD_count.exit61.i568

ZSTD_count.exit61.i568:                           ; preds = %1311, %.thread63.i60.i594, %1279
  %.1.i42.i569 = phi i64 [ %1314, %1311 ], [ %1282, %1279 ], [ %1291, %.thread63.i60.i594 ]
  %1315 = ptrtoint ptr %.2.i197.i550 to i64
  %1316 = sub i64 %1315, %20
  %1317 = trunc i64 %1316 to i32
  %.2.i.val12.i570 = load i64, ptr %.2.i197.i550, align 1, !tbaa !21
  %1318 = mul i64 %.2.i.val12.i570, -3523014627193167104
  %1319 = lshr i64 %1318, %1028
  %1320 = getelementptr inbounds nuw i32, ptr %13, i64 %1319
  store i32 %1317, ptr %1320, align 4, !tbaa !22
  %1321 = getelementptr i8, ptr %.2.i197.i550, i64 %.1.i42.i569
  %1322 = getelementptr i8, ptr %1321, i64 4
  %.not.i.i571 = icmp ugt ptr %.2.i197.i550, %1032
  br i1 %.not.i.i571, label %ZSTD_safecopyLiterals.exit76.i574, label %1323

1323:                                             ; preds = %ZSTD_count.exit61.i568
  %1324 = load ptr, ptr %1033, align 8, !tbaa !38
  %.2.i.val23.i572 = load <2 x i64>, ptr %.2.i197.i550, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i572, ptr %1324, align 1, !tbaa !34
  %.pre284.i573 = load ptr, ptr %1036, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i574

ZSTD_safecopyLiterals.exit76.i574:                ; preds = %1323, %ZSTD_count.exit61.i568
  %1325 = phi ptr [ %1269, %ZSTD_count.exit61.i568 ], [ %.pre284.i573, %1323 ]
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  store i16 0, ptr %1326, align 4, !tbaa !47
  store i32 1, ptr %1325, align 4, !tbaa !49
  %1327 = add i64 %.1.i42.i569, 1
  %1328 = icmp ugt i64 %1327, 65535
  br i1 %1328, label %1329, label %ZSTD_storeSeq.exit.i575

1329:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i574
  store i32 2, ptr %1035, align 8, !tbaa !44
  %1330 = load ptr, ptr %1, align 8, !tbaa !45
  %1331 = ptrtoint ptr %1325 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = lshr exact i64 %1333, 3
  %1335 = trunc i64 %1334 to i32
  store i32 %1335, ptr %1037, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i575

ZSTD_storeSeq.exit.i575:                          ; preds = %1329, %ZSTD_safecopyLiterals.exit76.i574
  %1336 = trunc i64 %1327 to i16
  %1337 = getelementptr inbounds nuw i8, ptr %1325, i64 6
  store i16 %1336, ptr %1337, align 2, !tbaa !50
  %1338 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1338, ptr %1036, align 8, !tbaa !41
  %.not293.i.i576 = icmp ugt ptr %1322, %36
  br i1 %.not293.i.i576, label %.critedge3.i.i555, label %.lr.ph198.i549

.critedge3.i.i555:                                ; preds = %ZSTD_storeSeq.exit.i575, %.lr.ph198.i549, %1256, %ZSTD_storeSeq.exit5.i543
  %.3275.i.i556 = phi i32 [ %.2274.i.i523, %1256 ], [ %.2274.i.i523, %ZSTD_storeSeq.exit5.i543 ], [ %.4276.i195.i552, %.lr.ph198.i549 ], [ %.4271.i196.i551, %ZSTD_storeSeq.exit.i575 ]
  %.3270.i.i557 = phi i32 [ 0, %1256 ], [ %.2269.i.i524, %ZSTD_storeSeq.exit5.i543 ], [ %.4271.i196.i551, %.lr.ph198.i549 ], [ %.4276.i195.i552, %ZSTD_storeSeq.exit.i575 ]
  %.1.i.i558 = phi ptr [ %1255, %1256 ], [ %1255, %ZSTD_storeSeq.exit5.i543 ], [ %.2.i197.i550, %.lr.ph198.i549 ], [ %1322, %ZSTD_storeSeq.exit.i575 ]
  %1339 = getelementptr inbounds nuw i8, ptr %.1.i.i558, i64 %16
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 1
  %.not287.i.i559 = icmp ult ptr %1340, %36
  br i1 %.not287.i.i559, label %1038, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %.critedge3.i.i555, %1125, %1077, %1024
  %.1273.i165.i468 = phi i32 [ %.0272.i.i, %1024 ], [ 0, %1077 ], [ %.1273.i207.fr.i480, %1125 ], [ %.3275.i.i556, %.critedge3.i.i555 ]
  %.1268.i163.i469 = phi i32 [ %spec.select.i.i, %1024 ], [ %.1268.i209.i478, %1077 ], [ %.1268.i209.i478, %1125 ], [ %.3270.i.i557, %.critedge3.i.i555 ]
  %.0225.i161.i470 = phi ptr [ %3, %1024 ], [ %.0225.i211.i476, %1077 ], [ %.0225.i211.i476, %1125 ], [ %.1.i.i558, %.critedge3.i.i555 ]
  %.0266.i.i471 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i472 = select i1 %52, i32 %39, i32 0
  %1341 = icmp ne i32 %.1273.i165.i468, 0
  %or.cond.i.i473 = select i1 %53, i1 %1341, i1 false
  %1342 = select i1 %or.cond.i.i473, i32 %37, i32 %spec.select295.i.i472
  %1343 = select i1 %1341, i32 %.1273.i165.i468, i32 %.0266.i.i471
  store i32 %1343, ptr %2, align 4, !tbaa !22
  %.not294.i.i474 = icmp eq i32 %.1268.i163.i469, 0
  %1344 = select i1 %.not294.i.i474, i32 %1342, i32 %.1268.i163.i469
  store i32 %1344, ptr %38, align 4, !tbaa !22
  br label %2674

1345:                                             ; preds = %5
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !18
  %1348 = ptrtoint ptr %3 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = add i64 %4, %1348
  %1351 = sub i64 %1350, %1349
  %1352 = trunc i64 %1351 to i32
  %1353 = load i32, ptr %11, align 4, !tbaa !30
  %1354 = getelementptr i8, ptr %0, i64 24
  %.val19.i671 = load i32, ptr %1354, align 8, !tbaa !31
  %1355 = getelementptr i8, ptr %0, i64 40
  %.val20.i672 = load i32, ptr %1355, align 8, !tbaa !32
  %1356 = shl nuw i32 1, %1353
  %1357 = sub i32 %1352, %.val19.i671
  %1358 = icmp ugt i32 %1357, %1356
  %1359 = sub i32 %1352, %1356
  %.not.i24.i673 = icmp eq i32 %.val20.i672, 0
  %1360 = select i1 %.not.i24.i673, i1 %1358, i1 false
  %1361 = select i1 %1360, i32 %1359, i32 %.val19.i671
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw i8, ptr %1347, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -8
  %1366 = load i32, ptr %2, align 4, !tbaa !22
  %1367 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !22
  %1369 = icmp eq ptr %3, %1363
  %1370 = zext i1 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %3, i64 %1370
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = sub i64 %1372, %1349
  %1374 = trunc i64 %1373 to i32
  %1375 = sub i32 %1374, %.val19.i671
  %1376 = icmp ugt i32 %1375, %1356
  %1377 = sub i32 %1374, %1356
  %1378 = select i1 %.not.i24.i673, i1 %1376, i1 false
  %1379 = select i1 %1378, i32 %1377, i32 %.val19.i671
  %1380 = sub i32 %1374, %1379
  %1381 = icmp ugt i32 %1368, %1380
  %spec.select.i.i674 = select i1 %1381, i32 0, i32 %1368
  %1382 = icmp ugt i32 %1366, %1380
  %.0272.i.i675 = select i1 %1382, i32 0, i32 %1366
  %invariant.gep.i676 = getelementptr inbounds nuw i8, ptr %1347, i64 2
  %1383 = select i1 %1369, i64 4, i64 3
  %1384 = add nsw i64 %4, -8
  %.not287.i206.i677 = icmp slt i64 %1383, %1384
  switch i32 %7, label %1385 [
    i32 7, label %2353
    i32 5, label %1711
    i32 6, label %2032
  ]

1385:                                             ; preds = %1345
  br i1 %.not287.i206.i677, label %.lr.ph212.i685, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph212.i685:                                   ; preds = %1385
  %1386 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1388 = load i32, ptr %1387, align 4, !tbaa !20
  %1389 = sub i32 32, %1388
  %1390 = getelementptr inbounds i8, ptr %1364, i64 -7
  %1391 = getelementptr inbounds i8, ptr %1364, i64 -3
  %1392 = getelementptr inbounds i8, ptr %1364, i64 -1
  %1393 = getelementptr inbounds i8, ptr %1364, i64 -32
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1399

1399:                                             ; preds = %.critedge3.i.i765, %.lr.ph212.i685
  %1400 = phi ptr [ %1386, %.lr.ph212.i685 ], [ %1706, %.critedge3.i.i765 ]
  %.0225.i211.i686 = phi ptr [ %3, %.lr.ph212.i685 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.0227.i210.i687 = phi ptr [ %1371, %.lr.ph212.i685 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.1268.i209.i688 = phi i32 [ %spec.select.i.i674, %.lr.ph212.i685 ], [ %.3270.i.i767, %.critedge3.i.i765 ]
  %.1273.i207.i689 = phi i32 [ %.0272.i.i675, %.lr.ph212.i685 ], [ %.3275.i.i766, %.critedge3.i.i765 ]
  %.1273.i207.fr.i690 = freeze i32 %.1273.i207.i689
  %1401 = getelementptr inbounds nuw i8, ptr %.0227.i210.i687, i64 2
  %1402 = getelementptr inbounds nuw i8, ptr %.0227.i210.i687, i64 1
  %1403 = getelementptr inbounds nuw i8, ptr %.0227.i210.i687, i64 128
  %.0227.i.val.i691 = load i32, ptr %.0227.i210.i687, align 1, !tbaa !22
  %1404 = mul i32 %.0227.i.val.i691, -1640531535
  %1405 = lshr i32 %1404, %1389
  %1406 = zext i32 %1405 to i64
  %.val16.i692 = load i32, ptr %1402, align 1, !tbaa !22
  %1407 = getelementptr inbounds nuw i32, ptr %13, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !22
  %1409 = zext i32 %.1273.i207.fr.i690 to i64
  %1410 = sub nsw i64 0, %1409
  %.not.i693 = icmp eq i32 %.1273.i207.fr.i690, 0
  br i1 %.not.i693, label %.split.us.i855, label %.split.i694

.split.us.i855:                                   ; preds = %1399, %1440
  %.0263.i.us.i856 = phi i64 [ %1423, %1440 ], [ %1406, %1399 ]
  %.pn.in.us.i857 = phi i32 [ %.0234.i.val.us.i877, %1440 ], [ %.val16.i692, %1399 ]
  %.0259.i.us.i858 = phi i32 [ %1432, %1440 ], [ %1408, %1399 ]
  %.0240.i.us.i859 = phi i64 [ %.1241.i.ph.us.i879, %1440 ], [ 2, %1399 ]
  %.0237.i.us.i860 = phi ptr [ %.1238.i.ph.us.i880, %1440 ], [ %1403, %1399 ]
  %.0234.i.us.i861 = phi ptr [ %1434, %1440 ], [ %1400, %1399 ]
  %.0232.i.us.i862 = phi ptr [ %1433, %1440 ], [ %1401, %1399 ]
  %.0230.i.us.i863 = phi ptr [ %.0234.i.us.i861, %1440 ], [ %1402, %1399 ]
  %.1228.i.us.i864 = phi ptr [ %.0232.i.us.i862, %1440 ], [ %.0227.i210.i687, %1399 ]
  %.pn.us.i865 = mul i32 %.pn.in.us.i857, -1640531535
  %.0261.i.in.us.i866 = lshr i32 %.pn.us.i865, %1389
  %.0261.i.us.i867 = zext i32 %.0261.i.in.us.i866 to i64
  %1411 = ptrtoint ptr %.1228.i.us.i864 to i64
  %1412 = sub i64 %1411, %1349
  %1413 = trunc i64 %1412 to i32
  %1414 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i856
  store i32 %1413, ptr %1414, align 4, !tbaa !22
  %.0232.i.val.us.i868 = load i32, ptr %.0232.i.us.i862, align 1, !tbaa !22
  %.not288.i.us.i869 = icmp ult i32 %.0259.i.us.i858, %1361
  br i1 %.not288.i.us.i869, label %.thread.i872, label %1415

1415:                                             ; preds = %.split.us.i855
  %1416 = zext i32 %.0259.i.us.i858 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %1347, i64 %1416
  %.val10.us.i870 = load i32, ptr %1417, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i871 = load i32, ptr %.1228.i.us.i864, align 1, !tbaa !22
  %1418 = icmp eq i32 %.1228.i.val9.us.pre.i871, %.val10.us.i870
  br i1 %1418, label %.sink.split.i848, label %.thread.i872

.thread.i872:                                     ; preds = %1415, %.split.us.i855
  %1419 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i867
  %1420 = load i32, ptr %1419, align 4, !tbaa !22
  %1421 = mul i32 %.0232.i.val.us.i868, -1640531535
  %1422 = lshr i32 %1421, %1389
  %1423 = zext i32 %1422 to i64
  %1424 = ptrtoint ptr %.0230.i.us.i863 to i64
  %1425 = sub i64 %1424, %1349
  %1426 = trunc i64 %1425 to i32
  store i32 %1426, ptr %1419, align 4, !tbaa !22
  %.not289.i.us.i873 = icmp ult i32 %1420, %1361
  br i1 %.not289.i.us.i873, label %.thread286.i876, label %1427

1427:                                             ; preds = %.thread.i872
  %1428 = zext i32 %1420 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %1347, i64 %1428
  %.val8.us.i874 = load i32, ptr %1429, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i875 = load i32, ptr %.0230.i.us.i863, align 1, !tbaa !22
  %1430 = icmp eq i32 %.0230.i.val7.us.pre.i875, %.val8.us.i874
  br i1 %1430, label %.split175.us.i721, label %.thread286.i876

.thread286.i876:                                  ; preds = %1427, %.thread.i872
  %1431 = getelementptr inbounds nuw i32, ptr %13, i64 %1423
  %1432 = load i32, ptr %1431, align 4, !tbaa !22
  %.0234.i.val.us.i877 = load i32, ptr %.0234.i.us.i861, align 1, !tbaa !22
  %1433 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i862, i64 %.0240.i.us.i859
  %1434 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 %.0240.i.us.i859
  %.not290.i.us.i878 = icmp ult ptr %1433, %.0237.i.us.i860
  br i1 %.not290.i.us.i878, label %1440, label %1435

1435:                                             ; preds = %.thread286.i876
  %1436 = add i64 %.0240.i.us.i859, 1
  %1437 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1437, i32 0, i32 3, i32 1)
  %1438 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1438, i32 0, i32 3, i32 1)
  %1439 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i860, i64 128
  br label %1440

1440:                                             ; preds = %1435, %.thread286.i876
  %.1241.i.ph.us.i879 = phi i64 [ %.0240.i.us.i859, %.thread286.i876 ], [ %1436, %1435 ]
  %.1238.i.ph.us.i880 = phi ptr [ %.0237.i.us.i860, %.thread286.i876 ], [ %1439, %1435 ]
  %1441 = icmp ult ptr %1434, %1365
  br i1 %1441, label %.split.us.i855, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !33

.split.i694:                                      ; preds = %1399, %1489
  %.0263.i.i695 = phi i64 [ %1457, %1489 ], [ %1406, %1399 ]
  %.pn.in.i696 = phi i32 [ %.0234.i.val.i717, %1489 ], [ %.val16.i692, %1399 ]
  %.0259.i.i697 = phi i32 [ %1467, %1489 ], [ %1408, %1399 ]
  %.0240.i.i698 = phi i64 [ %.1241.i.ph.i719, %1489 ], [ 2, %1399 ]
  %.0237.i.i699 = phi ptr [ %.1238.i.ph.i720, %1489 ], [ %1403, %1399 ]
  %.0234.i.i700 = phi ptr [ %1469, %1489 ], [ %1400, %1399 ]
  %.0232.i.i701 = phi ptr [ %1468, %1489 ], [ %1401, %1399 ]
  %.0230.i.i702 = phi ptr [ %.0234.i.i700, %1489 ], [ %1402, %1399 ]
  %.1228.i.i703 = phi ptr [ %.0232.i.i701, %1489 ], [ %.0227.i210.i687, %1399 ]
  %.pn.i704 = mul i32 %.pn.in.i696, -1640531535
  %.0261.i.in.i705 = lshr i32 %.pn.i704, %1389
  %.0261.i.i706 = zext i32 %.0261.i.in.i705 to i64
  %1442 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %1410
  %.val11.i707 = load i32, ptr %1442, align 1, !tbaa !22
  %1443 = ptrtoint ptr %.1228.i.i703 to i64
  %1444 = sub i64 %1443, %1349
  %1445 = trunc i64 %1444 to i32
  %1446 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i695
  store i32 %1445, ptr %1446, align 4, !tbaa !22
  %.0232.i.val.i708 = load i32, ptr %.0232.i.i701, align 1, !tbaa !22
  %1447 = icmp eq i32 %.0232.i.val.i708, %.val11.i707
  br i1 %1447, label %1475, label %1448

1448:                                             ; preds = %.split.i694
  %.not288.i.i709 = icmp ult i32 %.0259.i.i697, %1361
  br i1 %.not288.i.i709, label %.thread288.i712, label %1449

1449:                                             ; preds = %1448
  %1450 = zext i32 %.0259.i.i697 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1347, i64 %1450
  %.val10.i710 = load i32, ptr %1451, align 1, !tbaa !22
  %.1228.i.val9.pre.i711 = load i32, ptr %.1228.i.i703, align 1, !tbaa !22
  %1452 = icmp eq i32 %.1228.i.val9.pre.i711, %.val10.i710
  br i1 %1452, label %.sink.split.i848, label %.thread288.i712

.thread288.i712:                                  ; preds = %1449, %1448
  %1453 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i706
  %1454 = load i32, ptr %1453, align 4, !tbaa !22
  %1455 = mul i32 %.0232.i.val.i708, -1640531535
  %1456 = lshr i32 %1455, %1389
  %1457 = zext i32 %1456 to i64
  %1458 = ptrtoint ptr %.0230.i.i702 to i64
  %1459 = sub i64 %1458, %1349
  %1460 = trunc i64 %1459 to i32
  store i32 %1460, ptr %1453, align 4, !tbaa !22
  %.not289.i.i713 = icmp ult i32 %1454, %1361
  br i1 %.not289.i.i713, label %.thread290.i716, label %1461

1461:                                             ; preds = %.thread288.i712
  %1462 = zext i32 %1454 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1347, i64 %1462
  %.val8.i714 = load i32, ptr %1463, align 1, !tbaa !22
  %.0230.i.val7.pre.i715 = load i32, ptr %.0230.i.i702, align 1, !tbaa !22
  %1464 = icmp eq i32 %.0230.i.val7.pre.i715, %.val8.i714
  br i1 %1464, label %.split175.us.i721, label %.thread290.i716

.split175.us.i721:                                ; preds = %1461, %1427
  %.us-phi176.i722 = phi i32 [ %1420, %1427 ], [ %1454, %1461 ]
  %.us-phi177.i723 = phi i64 [ %1423, %1427 ], [ %1457, %1461 ]
  %.us-phi178.i724 = phi i32 [ %1426, %1427 ], [ %1460, %1461 ]
  %.us-phi179.i725 = phi i64 [ %.0240.i.us.i859, %1427 ], [ %.0240.i.i698, %1461 ]
  %.us-phi180.i726 = phi ptr [ %.0232.i.us.i862, %1427 ], [ %.0232.i.i701, %1461 ]
  %.us-phi181.i727 = phi ptr [ %.0230.i.us.i863, %1427 ], [ %.0230.i.i702, %1461 ]
  %1465 = icmp ult i64 %.us-phi179.i725, 5
  br i1 %1465, label %.sink.split.i848, label %1495

.thread290.i716:                                  ; preds = %1461, %.thread288.i712
  %1466 = getelementptr inbounds nuw i32, ptr %13, i64 %1457
  %1467 = load i32, ptr %1466, align 4, !tbaa !22
  %.0234.i.val.i717 = load i32, ptr %.0234.i.i700, align 1, !tbaa !22
  %1468 = getelementptr inbounds nuw i8, ptr %.0232.i.i701, i64 %.0240.i.i698
  %1469 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 %.0240.i.i698
  %.not290.i.i718 = icmp ult ptr %1468, %.0237.i.i699
  br i1 %.not290.i.i718, label %1489, label %1470

1470:                                             ; preds = %.thread290.i716
  %1471 = add i64 %.0240.i.i698, 1
  %1472 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1472, i32 0, i32 3, i32 1)
  %1473 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1473, i32 0, i32 3, i32 1)
  %1474 = getelementptr inbounds nuw i8, ptr %.0237.i.i699, i64 128
  br label %1489

1475:                                             ; preds = %.split.i694
  %1476 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %1410
  %1477 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 -1
  %1478 = load i8, ptr %1477, align 1, !tbaa !34
  %1479 = getelementptr inbounds i8, ptr %1476, i64 -1
  %1480 = load i8, ptr %1479, align 1, !tbaa !34
  %1481 = icmp eq i8 %1478, %1480
  %.neg.i.i854 = sext i1 %1481 to i64
  %1482 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %.neg.i.i854
  %1483 = getelementptr inbounds i8, ptr %1476, i64 %.neg.i.i854
  %1484 = select i1 %1481, i64 5, i64 4
  %1485 = ptrtoint ptr %.0230.i.i702 to i64
  %1486 = sub i64 %1485, %1349
  %1487 = trunc i64 %1486 to i32
  %1488 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i706
  store i32 %1487, ptr %1488, align 4, !tbaa !22
  br label %.critedge.i.i731

1489:                                             ; preds = %1470, %.thread290.i716
  %.1241.i.ph.i719 = phi i64 [ %.0240.i.i698, %.thread290.i716 ], [ %1471, %1470 ]
  %.1238.i.ph.i720 = phi ptr [ %.0237.i.i699, %.thread290.i716 ], [ %1474, %1470 ]
  %1490 = icmp ult ptr %1469, %1365
  br i1 %1490, label %.split.i694, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !33

.sink.split.i848:                                 ; preds = %1449, %1415, %.split175.us.i721
  %.us-phi170.sink.i849 = phi ptr [ %.us-phi180.i726, %.split175.us.i721 ], [ %.0230.i.us.i863, %1415 ], [ %.0230.i.i702, %1449 ]
  %.us-phi172.sink.i850 = phi i64 [ %.us-phi177.i723, %.split175.us.i721 ], [ %.0261.i.us.i867, %1415 ], [ %.0261.i.i706, %1449 ]
  %.1260.i.ph.ph.i851 = phi i32 [ %.us-phi176.i722, %.split175.us.i721 ], [ %.0259.i.us.i858, %1415 ], [ %.0259.i.i697, %1449 ]
  %.0236.i.ph.ph.i852 = phi i32 [ %.us-phi178.i724, %.split175.us.i721 ], [ %1413, %1415 ], [ %1445, %1449 ]
  %.2229.i.ph.ph.i853 = phi ptr [ %.us-phi181.i727, %.split175.us.i721 ], [ %.1228.i.us.i864, %1415 ], [ %.1228.i.i703, %1449 ]
  %1491 = ptrtoint ptr %.us-phi170.sink.i849 to i64
  %1492 = sub i64 %1491, %1349
  %1493 = trunc i64 %1492 to i32
  %1494 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i850
  store i32 %1493, ptr %1494, align 4, !tbaa !22
  br label %1495

1495:                                             ; preds = %.sink.split.i848, %.split175.us.i721
  %.1260.i.ph.i728 = phi i32 [ %.us-phi176.i722, %.split175.us.i721 ], [ %.1260.i.ph.ph.i851, %.sink.split.i848 ]
  %.0236.i.ph.i729 = phi i32 [ %.us-phi178.i724, %.split175.us.i721 ], [ %.0236.i.ph.ph.i852, %.sink.split.i848 ]
  %.2229.i.ph.i730 = phi ptr [ %.us-phi181.i727, %.split175.us.i721 ], [ %.2229.i.ph.ph.i853, %.sink.split.i848 ]
  %1496 = zext i32 %.1260.i.ph.i728 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1347, i64 %1496
  %1498 = ptrtoint ptr %.2229.i.ph.i730 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = trunc i64 %1500 to i32
  %1502 = add i32 %1501, 3
  %1503 = icmp ugt ptr %.2229.i.ph.i730, %.0225.i211.i686
  %1504 = icmp ugt i32 %.1260.i.ph.i728, %1361
  %1505 = and i1 %1504, %1503
  br i1 %1505, label %.lr.ph.i844, label %.critedge.i.i731

.lr.ph.i844:                                      ; preds = %1495, %1511
  %.4.i187.i845 = phi ptr [ %1506, %1511 ], [ %.2229.i.ph.i730, %1495 ]
  %.4247.i186.i846 = phi i64 [ %1512, %1511 ], [ 4, %1495 ]
  %.4252.i185.i847 = phi ptr [ %1508, %1511 ], [ %1497, %1495 ]
  %1506 = getelementptr inbounds i8, ptr %.4.i187.i845, i64 -1
  %1507 = load i8, ptr %1506, align 1, !tbaa !34
  %1508 = getelementptr inbounds i8, ptr %.4252.i185.i847, i64 -1
  %1509 = load i8, ptr %1508, align 1, !tbaa !34
  %1510 = icmp eq i8 %1507, %1509
  br i1 %1510, label %1511, label %.critedge.i.i731

1511:                                             ; preds = %.lr.ph.i844
  %1512 = add i64 %.4247.i186.i846, 1
  %1513 = icmp ugt ptr %1506, %.0225.i211.i686
  %1514 = icmp ugt ptr %1508, %1363
  %1515 = and i1 %1513, %1514
  br i1 %1515, label %.lr.ph.i844, label %.critedge.i.i731, !llvm.loop !35

.critedge.i.i731:                                 ; preds = %1511, %.lr.ph.i844, %1495, %1475
  %.0236.i92.i732 = phi i32 [ %1445, %1475 ], [ %.0236.i.ph.i729, %1495 ], [ %.0236.i.ph.i729, %.lr.ph.i844 ], [ %.0236.i.ph.i729, %1511 ]
  %.2274.i.i733 = phi i32 [ %.1273.i207.fr.i690, %1475 ], [ %1501, %1495 ], [ %1501, %.lr.ph.i844 ], [ %1501, %1511 ]
  %.2269.i.i734 = phi i32 [ %.1268.i209.i688, %1475 ], [ %.1273.i207.fr.i690, %1495 ], [ %.1273.i207.fr.i690, %.lr.ph.i844 ], [ %.1273.i207.fr.i690, %1511 ]
  %.3256.i.i735 = phi i32 [ 1, %1475 ], [ %1502, %1495 ], [ %1502, %.lr.ph.i844 ], [ %1502, %1511 ]
  %.3251.i.i736 = phi ptr [ %1483, %1475 ], [ %1497, %1495 ], [ %1508, %1511 ], [ %.4252.i185.i847, %.lr.ph.i844 ]
  %.3246.i.i737 = phi i64 [ %1484, %1475 ], [ 4, %1495 ], [ %1512, %1511 ], [ %.4247.i186.i846, %.lr.ph.i844 ]
  %.3.i.i738 = phi ptr [ %1482, %1475 ], [ %.2229.i.ph.i730, %1495 ], [ %1506, %1511 ], [ %.4.i187.i845, %.lr.ph.i844 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.3.i.i738, i64 %.3246.i.i737
  %1517 = getelementptr inbounds nuw i8, ptr %.3251.i.i736, i64 %.3246.i.i737
  %1518 = icmp ult ptr %1516, %1390
  br i1 %1518, label %1519, label %.loopexit.i.i739

1519:                                             ; preds = %.critedge.i.i731
  %.val.i.i832 = load i64, ptr %1517, align 1, !tbaa !21
  %.val60.i.i833 = load i64, ptr %1516, align 1, !tbaa !21
  %.not.i29.i834 = icmp eq i64 %.val.i.i832, %.val60.i.i833
  br i1 %.not.i29.i834, label %.preheader.i.i835, label %1520

1520:                                             ; preds = %1519
  %1521 = xor i64 %.val60.i.i833, %.val.i.i832
  %1522 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1521, i1 true)
  %1523 = lshr i64 %1522, 3
  br label %ZSTD_count.exit.i747

.preheader.i.i835:                                ; preds = %1519, %1525
  %.pn.i30.i836 = phi ptr [ %.150.i.i839, %1525 ], [ %1517, %1519 ]
  %.pn67.i.i837 = phi ptr [ %.146.i.i838, %1525 ], [ %1516, %1519 ]
  %.146.i.i838 = getelementptr inbounds nuw i8, ptr %.pn67.i.i837, i64 8
  %.150.i.i839 = getelementptr inbounds nuw i8, ptr %.pn.i30.i836, i64 8
  %1524 = icmp ult ptr %.146.i.i838, %1390
  br i1 %1524, label %1525, label %.loopexit.i.i739

1525:                                             ; preds = %.preheader.i.i835
  %.150.val.i.i840 = load i64, ptr %.150.i.i839, align 1, !tbaa !21
  %.146.val.i.i841 = load i64, ptr %.146.i.i838, align 1, !tbaa !21
  %.not59.i.i842 = icmp eq i64 %.150.val.i.i840, %.146.val.i.i841
  br i1 %.not59.i.i842, label %.preheader.i.i835, label %.thread63.i.i843

.thread63.i.i843:                                 ; preds = %1525
  %1526 = xor i64 %.146.val.i.i841, %.150.val.i.i840
  %1527 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1526, i1 true)
  %1528 = lshr i64 %1527, 3
  %1529 = getelementptr inbounds nuw i8, ptr %.146.i.i838, i64 %1528
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1516 to i64
  %1532 = sub i64 %1530, %1531
  br label %ZSTD_count.exit.i747

.loopexit.i.i739:                                 ; preds = %.preheader.i.i835, %.critedge.i.i731
  %.049.i.i740 = phi ptr [ %1517, %.critedge.i.i731 ], [ %.150.i.i839, %.preheader.i.i835 ]
  %.045.i.i741 = phi ptr [ %1516, %.critedge.i.i731 ], [ %.146.i.i838, %.preheader.i.i835 ]
  %1533 = icmp ult ptr %.045.i.i741, %1391
  br i1 %1533, label %1534, label %1539

1534:                                             ; preds = %.loopexit.i.i739
  %.049.val.i.i830 = load i32, ptr %.049.i.i740, align 1, !tbaa !22
  %.045.val.i.i831 = load i32, ptr %.045.i.i741, align 1, !tbaa !22
  %1535 = icmp eq i32 %.049.val.i.i830, %.045.val.i.i831
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1534
  %1537 = getelementptr inbounds nuw i8, ptr %.045.i.i741, i64 4
  %1538 = getelementptr inbounds nuw i8, ptr %.049.i.i740, i64 4
  br label %1539

1539:                                             ; preds = %1536, %1534, %.loopexit.i.i739
  %.352.i.i742 = phi ptr [ %1538, %1536 ], [ %.049.i.i740, %1534 ], [ %.049.i.i740, %.loopexit.i.i739 ]
  %.348.i.i743 = phi ptr [ %1537, %1536 ], [ %.045.i.i741, %1534 ], [ %.045.i.i741, %.loopexit.i.i739 ]
  %1540 = icmp ult ptr %.348.i.i743, %1392
  br i1 %1540, label %1541, label %1546

1541:                                             ; preds = %1539
  %.352.val.i.i828 = load i16, ptr %.352.i.i742, align 1, !tbaa !36
  %.348.val.i.i829 = load i16, ptr %.348.i.i743, align 1, !tbaa !36
  %1542 = icmp eq i16 %.352.val.i.i828, %.348.val.i.i829
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1541
  %1544 = getelementptr inbounds nuw i8, ptr %.348.i.i743, i64 2
  %1545 = getelementptr inbounds nuw i8, ptr %.352.i.i742, i64 2
  br label %1546

1546:                                             ; preds = %1543, %1541, %1539
  %.453.i.i744 = phi ptr [ %1545, %1543 ], [ %.352.i.i742, %1541 ], [ %.352.i.i742, %1539 ]
  %.4.i26.i745 = phi ptr [ %1544, %1543 ], [ %.348.i.i743, %1541 ], [ %.348.i.i743, %1539 ]
  %1547 = icmp ult ptr %.4.i26.i745, %1364
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1546
  %1549 = load i8, ptr %.453.i.i744, align 1, !tbaa !34
  %1550 = load i8, ptr %.4.i26.i745, align 1, !tbaa !34
  %1551 = icmp eq i8 %1549, %1550
  %spec.select.idx.i.i826 = zext i1 %1551 to i64
  %spec.select.i28.i827 = getelementptr inbounds nuw i8, ptr %.4.i26.i745, i64 %spec.select.idx.i.i826
  br label %1552

1552:                                             ; preds = %1548, %1546
  %.5.i.i746 = phi ptr [ %.4.i26.i745, %1546 ], [ %spec.select.i28.i827, %1548 ]
  %1553 = ptrtoint ptr %.5.i.i746 to i64
  %1554 = ptrtoint ptr %1516 to i64
  %1555 = sub i64 %1553, %1554
  br label %ZSTD_count.exit.i747

ZSTD_count.exit.i747:                             ; preds = %1552, %.thread63.i.i843, %1520
  %.1.i27.i748 = phi i64 [ %1555, %1552 ], [ %1523, %1520 ], [ %1532, %.thread63.i.i843 ]
  %1556 = add i64 %.1.i27.i748, %.3246.i.i737
  %1557 = ptrtoint ptr %.3.i.i738 to i64
  %1558 = ptrtoint ptr %.0225.i211.i686 to i64
  %1559 = sub i64 %1557, %1558
  %.not.i4.i749 = icmp ugt ptr %.3.i.i738, %1393
  %1560 = load ptr, ptr %1394, align 8, !tbaa !38
  br i1 %.not.i4.i749, label %1577, label %1561

1561:                                             ; preds = %ZSTD_count.exit.i747
  %.0225.i.val.i750 = load <2 x i64>, ptr %.0225.i211.i686, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i750, ptr %1560, align 1, !tbaa !34
  %1562 = icmp ugt i64 %1559, 16
  %1563 = load ptr, ptr %1394, align 8, !tbaa !38
  br i1 %1562, label %1565, label %ZSTD_wildcopy.exit.thread.i751

ZSTD_wildcopy.exit.thread.i751:                   ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 %1559
  store ptr %1564, ptr %1394, align 8, !tbaa !38
  %.pre.i752 = load ptr, ptr %1397, align 8, !tbaa !41
  br label %1603

1565:                                             ; preds = %1561
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1567 = getelementptr inbounds nuw i8, ptr %.0225.i211.i686, i64 16
  %1568 = getelementptr i8, ptr %1563, i64 %1559
  %.val22.i804 = load <2 x i64>, ptr %1567, align 1, !tbaa !34
  store <2 x i64> %.val22.i804, ptr %1566, align 1, !tbaa !34
  %1569 = icmp slt i64 %1559, 33
  br i1 %1569, label %ZSTD_wildcopy.exit.i810, label %1570

1570:                                             ; preds = %1565
  %1571 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  br label %1572

1572:                                             ; preds = %1572, %1570
  %.130.i.i805 = phi ptr [ %1571, %1570 ], [ %1575, %1572 ]
  %.pn.i.i806 = phi ptr [ %1567, %1570 ], [ %1574, %1572 ]
  %.1.i6.i807 = getelementptr inbounds nuw i8, ptr %.pn.i.i806, i64 16
  %.1.i6.val.i808 = load <2 x i64>, ptr %.1.i6.i807, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i808, ptr %.130.i.i805, align 1, !tbaa !34
  %1573 = getelementptr inbounds nuw i8, ptr %.130.i.i805, i64 16
  %1574 = getelementptr inbounds nuw i8, ptr %.pn.i.i806, i64 32
  %.val21.i809 = load <2 x i64>, ptr %1574, align 1, !tbaa !34
  store <2 x i64> %.val21.i809, ptr %1573, align 1, !tbaa !34
  %1575 = getelementptr inbounds nuw i8, ptr %.130.i.i805, i64 32
  %1576 = icmp ult ptr %1575, %1568
  br i1 %1576, label %1572, label %ZSTD_wildcopy.exit.i810, !llvm.loop !42

1577:                                             ; preds = %ZSTD_count.exit.i747
  %.not.i31.i812 = icmp ugt ptr %.0225.i211.i686, %1393
  br i1 %.not.i31.i812, label %ZSTD_wildcopy.exit.i.i819, label %1578

1578:                                             ; preds = %1577
  %1579 = sub i64 %1395, %1558
  %1580 = getelementptr inbounds i8, ptr %1560, i64 %1579
  %.val19.i.i813 = load <2 x i64>, ptr %.0225.i211.i686, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i813, ptr %1560, align 1, !tbaa !34
  %1581 = icmp slt i64 %1579, 17
  br i1 %1581, label %ZSTD_wildcopy.exit.i.i819, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  br label %1584

1584:                                             ; preds = %1584, %1582
  %.130.i.i.i814 = phi ptr [ %1583, %1582 ], [ %1587, %1584 ]
  %.pn.i.i.i815 = phi ptr [ %.0225.i211.i686, %1582 ], [ %1586, %1584 ]
  %.1.i.i.i816 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i815, i64 16
  %.1.i.val.i.i817 = load <2 x i64>, ptr %.1.i.i.i816, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i817, ptr %.130.i.i.i814, align 1, !tbaa !34
  %1585 = getelementptr inbounds nuw i8, ptr %.130.i.i.i814, i64 16
  %1586 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i815, i64 32
  %.val.i32.i818 = load <2 x i64>, ptr %1586, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i818, ptr %1585, align 1, !tbaa !34
  %1587 = getelementptr inbounds nuw i8, ptr %.130.i.i.i814, i64 32
  %1588 = icmp ult ptr %1587, %1580
  br i1 %1588, label %1584, label %ZSTD_wildcopy.exit.i.i819, !llvm.loop !42

ZSTD_wildcopy.exit.i.i819:                        ; preds = %1584, %1578, %1577
  %.014.i.i820 = phi ptr [ %1393, %1578 ], [ %.0225.i211.i686, %1577 ], [ %1393, %1584 ]
  %.0.i33.i821 = phi ptr [ %1580, %1578 ], [ %1560, %1577 ], [ %1580, %1584 ]
  %1589 = icmp ult ptr %.014.i.i820, %.3.i.i738
  br i1 %1589, label %.lr.ph.i.i822, label %ZSTD_wildcopy.exit.i810

.lr.ph.i.i822:                                    ; preds = %ZSTD_wildcopy.exit.i.i819, %.lr.ph.i.i822
  %.121.i.i823 = phi ptr [ %1592, %.lr.ph.i.i822 ], [ %.0.i33.i821, %ZSTD_wildcopy.exit.i.i819 ]
  %.11520.i.i824 = phi ptr [ %1590, %.lr.ph.i.i822 ], [ %.014.i.i820, %ZSTD_wildcopy.exit.i.i819 ]
  %1590 = getelementptr inbounds nuw i8, ptr %.11520.i.i824, i64 1
  %1591 = load i8, ptr %.11520.i.i824, align 1, !tbaa !34
  %1592 = getelementptr inbounds nuw i8, ptr %.121.i.i823, i64 1
  store i8 %1591, ptr %.121.i.i823, align 1, !tbaa !34
  %exitcond.not.i.i825 = icmp eq ptr %1590, %.3.i.i738
  br i1 %exitcond.not.i.i825, label %ZSTD_wildcopy.exit.i810, label %.lr.ph.i.i822, !llvm.loop !43

ZSTD_wildcopy.exit.i810:                          ; preds = %1572, %.lr.ph.i.i822, %ZSTD_wildcopy.exit.i.i819, %1565
  %1593 = load ptr, ptr %1394, align 8, !tbaa !38
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 %1559
  store ptr %1594, ptr %1394, align 8, !tbaa !38
  %1595 = icmp ugt i64 %1559, 65535
  %.pre283.i811 = load ptr, ptr %1397, align 8, !tbaa !41
  br i1 %1595, label %1596, label %1603

1596:                                             ; preds = %ZSTD_wildcopy.exit.i810
  store i32 1, ptr %1396, align 8, !tbaa !44
  %1597 = load ptr, ptr %1, align 8, !tbaa !45
  %1598 = ptrtoint ptr %.pre283.i811 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = lshr exact i64 %1600, 3
  %1602 = trunc i64 %1601 to i32
  store i32 %1602, ptr %1398, align 4, !tbaa !46
  br label %1603

1603:                                             ; preds = %1596, %ZSTD_wildcopy.exit.i810, %ZSTD_wildcopy.exit.thread.i751
  %1604 = phi ptr [ %.pre.i752, %ZSTD_wildcopy.exit.thread.i751 ], [ %.pre283.i811, %1596 ], [ %.pre283.i811, %ZSTD_wildcopy.exit.i810 ]
  %1605 = trunc i64 %1559 to i16
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  store i16 %1605, ptr %1606, align 4, !tbaa !47
  store i32 %.3256.i.i735, ptr %1604, align 4, !tbaa !49
  %1607 = add i64 %1556, -3
  %1608 = icmp ugt i64 %1607, 65535
  br i1 %1608, label %1609, label %ZSTD_storeSeq.exit5.i753

1609:                                             ; preds = %1603
  store i32 2, ptr %1396, align 8, !tbaa !44
  %1610 = load ptr, ptr %1, align 8, !tbaa !45
  %1611 = ptrtoint ptr %1604 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = lshr exact i64 %1613, 3
  %1615 = trunc i64 %1614 to i32
  store i32 %1615, ptr %1398, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i753

ZSTD_storeSeq.exit5.i753:                         ; preds = %1609, %1603
  %1616 = trunc i64 %1607 to i16
  %1617 = getelementptr inbounds nuw i8, ptr %1604, i64 6
  store i16 %1616, ptr %1617, align 2, !tbaa !50
  %1618 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  store ptr %1618, ptr %1397, align 8, !tbaa !41
  %1619 = getelementptr inbounds nuw i8, ptr %.3.i.i738, i64 %1556
  %.not291.i.i754 = icmp ugt ptr %1619, %1365
  br i1 %.not291.i.i754, label %.critedge3.i.i765, label %1620

1620:                                             ; preds = %ZSTD_storeSeq.exit5.i753
  %1621 = add i32 %.0236.i92.i732, 2
  %1622 = zext i32 %.0236.i92.i732 to i64
  %gep.i755 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %1622
  %.val14.i756 = load i32, ptr %gep.i755, align 1, !tbaa !22
  %1623 = mul i32 %.val14.i756, -1640531535
  %1624 = lshr i32 %1623, %1389
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i32, ptr %13, i64 %1625
  store i32 %1621, ptr %1626, align 4, !tbaa !22
  %1627 = getelementptr inbounds i8, ptr %1619, i64 -2
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = sub i64 %1628, %1349
  %1630 = trunc i64 %1629 to i32
  %.val13.i757 = load i32, ptr %1627, align 1, !tbaa !22
  %1631 = mul i32 %.val13.i757, -1640531535
  %1632 = lshr i32 %1631, %1389
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i32, ptr %13, i64 %1633
  store i32 %1630, ptr %1634, align 4, !tbaa !22
  %.not292.i.i758 = icmp eq i32 %.2269.i.i734, 0
  br i1 %.not292.i.i758, label %.critedge3.i.i765, label %.lr.ph198.i759

.lr.ph198.i759:                                   ; preds = %1620, %ZSTD_storeSeq.exit.i784
  %1635 = phi ptr [ %1705, %ZSTD_storeSeq.exit.i784 ], [ %1618, %1620 ]
  %.2.i197.i760 = phi ptr [ %1689, %ZSTD_storeSeq.exit.i784 ], [ %1619, %1620 ]
  %.4271.i196.i761 = phi i32 [ %.4276.i195.i762, %ZSTD_storeSeq.exit.i784 ], [ %.2269.i.i734, %1620 ]
  %.4276.i195.i762 = phi i32 [ %.4271.i196.i761, %ZSTD_storeSeq.exit.i784 ], [ %.2274.i.i733, %1620 ]
  %.2.i.val.i763 = load i32, ptr %.2.i197.i760, align 1, !tbaa !22
  %1636 = zext i32 %.4271.i196.i761 to i64
  %1637 = sub nsw i64 0, %1636
  %1638 = getelementptr inbounds i8, ptr %.2.i197.i760, i64 %1637
  %.val.i764 = load i32, ptr %1638, align 1, !tbaa !22
  %1639 = icmp eq i32 %.2.i.val.i763, %.val.i764
  br i1 %1639, label %1640, label %.critedge3.i.i765

1640:                                             ; preds = %.lr.ph198.i759
  %1641 = getelementptr inbounds nuw i8, ptr %.2.i197.i760, i64 4
  %1642 = getelementptr inbounds i8, ptr %1641, i64 %1637
  %1643 = icmp ult ptr %1641, %1390
  br i1 %1643, label %1644, label %.loopexit.i34.i770

1644:                                             ; preds = %1640
  %.val.i49.i792 = load i64, ptr %1642, align 1, !tbaa !21
  %.val60.i50.i793 = load i64, ptr %1641, align 1, !tbaa !21
  %.not.i51.i794 = icmp eq i64 %.val.i49.i792, %.val60.i50.i793
  br i1 %.not.i51.i794, label %.preheader.i52.i795, label %1645

1645:                                             ; preds = %1644
  %1646 = xor i64 %.val60.i50.i793, %.val.i49.i792
  %1647 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1646, i1 true)
  %1648 = lshr i64 %1647, 3
  br label %ZSTD_count.exit61.i778

.preheader.i52.i795:                              ; preds = %1644, %1650
  %.pn.i53.i796 = phi ptr [ %.150.i56.i799, %1650 ], [ %1642, %1644 ]
  %.pn67.i54.i797 = phi ptr [ %.146.i55.i798, %1650 ], [ %1641, %1644 ]
  %.146.i55.i798 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i797, i64 8
  %.150.i56.i799 = getelementptr inbounds nuw i8, ptr %.pn.i53.i796, i64 8
  %1649 = icmp ult ptr %.146.i55.i798, %1390
  br i1 %1649, label %1650, label %.loopexit.i34.i770

1650:                                             ; preds = %.preheader.i52.i795
  %.150.val.i57.i800 = load i64, ptr %.150.i56.i799, align 1, !tbaa !21
  %.146.val.i58.i801 = load i64, ptr %.146.i55.i798, align 1, !tbaa !21
  %.not59.i59.i802 = icmp eq i64 %.150.val.i57.i800, %.146.val.i58.i801
  br i1 %.not59.i59.i802, label %.preheader.i52.i795, label %.thread63.i60.i803

.thread63.i60.i803:                               ; preds = %1650
  %1651 = xor i64 %.146.val.i58.i801, %.150.val.i57.i800
  %1652 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1651, i1 true)
  %1653 = lshr i64 %1652, 3
  %1654 = getelementptr inbounds nuw i8, ptr %.146.i55.i798, i64 %1653
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = ptrtoint ptr %1641 to i64
  %1657 = sub i64 %1655, %1656
  br label %ZSTD_count.exit61.i778

.loopexit.i34.i770:                               ; preds = %.preheader.i52.i795, %1640
  %.049.i35.i771 = phi ptr [ %1642, %1640 ], [ %.150.i56.i799, %.preheader.i52.i795 ]
  %.045.i36.i772 = phi ptr [ %1641, %1640 ], [ %.146.i55.i798, %.preheader.i52.i795 ]
  %1658 = icmp ult ptr %.045.i36.i772, %1391
  br i1 %1658, label %1659, label %1664

1659:                                             ; preds = %.loopexit.i34.i770
  %.049.val.i47.i790 = load i32, ptr %.049.i35.i771, align 1, !tbaa !22
  %.045.val.i48.i791 = load i32, ptr %.045.i36.i772, align 1, !tbaa !22
  %1660 = icmp eq i32 %.049.val.i47.i790, %.045.val.i48.i791
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1659
  %1662 = getelementptr inbounds nuw i8, ptr %.045.i36.i772, i64 4
  %1663 = getelementptr inbounds nuw i8, ptr %.049.i35.i771, i64 4
  br label %1664

1664:                                             ; preds = %1661, %1659, %.loopexit.i34.i770
  %.352.i37.i773 = phi ptr [ %1663, %1661 ], [ %.049.i35.i771, %1659 ], [ %.049.i35.i771, %.loopexit.i34.i770 ]
  %.348.i38.i774 = phi ptr [ %1662, %1661 ], [ %.045.i36.i772, %1659 ], [ %.045.i36.i772, %.loopexit.i34.i770 ]
  %1665 = icmp ult ptr %.348.i38.i774, %1392
  br i1 %1665, label %1666, label %1671

1666:                                             ; preds = %1664
  %.352.val.i45.i788 = load i16, ptr %.352.i37.i773, align 1, !tbaa !36
  %.348.val.i46.i789 = load i16, ptr %.348.i38.i774, align 1, !tbaa !36
  %1667 = icmp eq i16 %.352.val.i45.i788, %.348.val.i46.i789
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1666
  %1669 = getelementptr inbounds nuw i8, ptr %.348.i38.i774, i64 2
  %1670 = getelementptr inbounds nuw i8, ptr %.352.i37.i773, i64 2
  br label %1671

1671:                                             ; preds = %1668, %1666, %1664
  %.453.i39.i775 = phi ptr [ %1670, %1668 ], [ %.352.i37.i773, %1666 ], [ %.352.i37.i773, %1664 ]
  %.4.i40.i776 = phi ptr [ %1669, %1668 ], [ %.348.i38.i774, %1666 ], [ %.348.i38.i774, %1664 ]
  %1672 = icmp ult ptr %.4.i40.i776, %1364
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1671
  %1674 = load i8, ptr %.453.i39.i775, align 1, !tbaa !34
  %1675 = load i8, ptr %.4.i40.i776, align 1, !tbaa !34
  %1676 = icmp eq i8 %1674, %1675
  %spec.select.idx.i43.i786 = zext i1 %1676 to i64
  %spec.select.i44.i787 = getelementptr inbounds nuw i8, ptr %.4.i40.i776, i64 %spec.select.idx.i43.i786
  br label %1677

1677:                                             ; preds = %1673, %1671
  %.5.i41.i777 = phi ptr [ %.4.i40.i776, %1671 ], [ %spec.select.i44.i787, %1673 ]
  %1678 = ptrtoint ptr %.5.i41.i777 to i64
  %1679 = ptrtoint ptr %1641 to i64
  %1680 = sub i64 %1678, %1679
  br label %ZSTD_count.exit61.i778

ZSTD_count.exit61.i778:                           ; preds = %1677, %.thread63.i60.i803, %1645
  %.1.i42.i779 = phi i64 [ %1680, %1677 ], [ %1648, %1645 ], [ %1657, %.thread63.i60.i803 ]
  %1681 = ptrtoint ptr %.2.i197.i760 to i64
  %1682 = sub i64 %1681, %1349
  %1683 = trunc i64 %1682 to i32
  %1684 = mul i32 %.2.i.val.i763, -1640531535
  %1685 = lshr i32 %1684, %1389
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw i32, ptr %13, i64 %1686
  store i32 %1683, ptr %1687, align 4, !tbaa !22
  %1688 = getelementptr i8, ptr %.2.i197.i760, i64 %.1.i42.i779
  %1689 = getelementptr i8, ptr %1688, i64 4
  %.not.i.i780 = icmp ugt ptr %.2.i197.i760, %1393
  br i1 %.not.i.i780, label %ZSTD_safecopyLiterals.exit76.i783, label %1690

1690:                                             ; preds = %ZSTD_count.exit61.i778
  %1691 = load ptr, ptr %1394, align 8, !tbaa !38
  %.2.i.val23.i781 = load <2 x i64>, ptr %.2.i197.i760, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i781, ptr %1691, align 1, !tbaa !34
  %.pre284.i782 = load ptr, ptr %1397, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i783

ZSTD_safecopyLiterals.exit76.i783:                ; preds = %1690, %ZSTD_count.exit61.i778
  %1692 = phi ptr [ %1635, %ZSTD_count.exit61.i778 ], [ %.pre284.i782, %1690 ]
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  store i16 0, ptr %1693, align 4, !tbaa !47
  store i32 1, ptr %1692, align 4, !tbaa !49
  %1694 = add i64 %.1.i42.i779, 1
  %1695 = icmp ugt i64 %1694, 65535
  br i1 %1695, label %1696, label %ZSTD_storeSeq.exit.i784

1696:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i783
  store i32 2, ptr %1396, align 8, !tbaa !44
  %1697 = load ptr, ptr %1, align 8, !tbaa !45
  %1698 = ptrtoint ptr %1692 to i64
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = lshr exact i64 %1700, 3
  %1702 = trunc i64 %1701 to i32
  store i32 %1702, ptr %1398, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i784

ZSTD_storeSeq.exit.i784:                          ; preds = %1696, %ZSTD_safecopyLiterals.exit76.i783
  %1703 = trunc i64 %1694 to i16
  %1704 = getelementptr inbounds nuw i8, ptr %1692, i64 6
  store i16 %1703, ptr %1704, align 2, !tbaa !50
  %1705 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  store ptr %1705, ptr %1397, align 8, !tbaa !41
  %.not293.i.i785 = icmp ugt ptr %1689, %1365
  br i1 %.not293.i.i785, label %.critedge3.i.i765, label %.lr.ph198.i759

.critedge3.i.i765:                                ; preds = %ZSTD_storeSeq.exit.i784, %.lr.ph198.i759, %1620, %ZSTD_storeSeq.exit5.i753
  %.3275.i.i766 = phi i32 [ %.2274.i.i733, %1620 ], [ %.2274.i.i733, %ZSTD_storeSeq.exit5.i753 ], [ %.4276.i195.i762, %.lr.ph198.i759 ], [ %.4271.i196.i761, %ZSTD_storeSeq.exit.i784 ]
  %.3270.i.i767 = phi i32 [ 0, %1620 ], [ %.2269.i.i734, %ZSTD_storeSeq.exit5.i753 ], [ %.4271.i196.i761, %.lr.ph198.i759 ], [ %.4276.i195.i762, %ZSTD_storeSeq.exit.i784 ]
  %.1.i.i768 = phi ptr [ %1619, %1620 ], [ %1619, %ZSTD_storeSeq.exit5.i753 ], [ %.2.i197.i760, %.lr.ph198.i759 ], [ %1689, %ZSTD_storeSeq.exit.i784 ]
  %1706 = getelementptr inbounds nuw i8, ptr %.1.i.i768, i64 3
  %.not287.i.i769 = icmp ult ptr %1706, %1365
  br i1 %.not287.i.i769, label %1399, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge3.i.i765, %1489, %1440, %1385
  %.1273.i165.i678 = phi i32 [ %.0272.i.i675, %1385 ], [ 0, %1440 ], [ %.1273.i207.fr.i690, %1489 ], [ %.3275.i.i766, %.critedge3.i.i765 ]
  %.1268.i163.i679 = phi i32 [ %spec.select.i.i674, %1385 ], [ %.1268.i209.i688, %1440 ], [ %.1268.i209.i688, %1489 ], [ %.3270.i.i767, %.critedge3.i.i765 ]
  %.0225.i161.i680 = phi ptr [ %3, %1385 ], [ %.0225.i211.i686, %1440 ], [ %.0225.i211.i686, %1489 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.0266.i.i681 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i682 = select i1 %1381, i32 %1368, i32 0
  %1707 = icmp ne i32 %.1273.i165.i678, 0
  %or.cond.i.i683 = select i1 %1382, i1 %1707, i1 false
  %1708 = select i1 %or.cond.i.i683, i32 %1366, i32 %spec.select295.i.i682
  %1709 = select i1 %1707, i32 %.1273.i165.i678, i32 %.0266.i.i681
  store i32 %1709, ptr %2, align 4, !tbaa !22
  %.not294.i.i684 = icmp eq i32 %.1268.i163.i679, 0
  %1710 = select i1 %.not294.i.i684, i32 %1708, i32 %.1268.i163.i679
  store i32 %1710, ptr %1367, align 4, !tbaa !22
  br label %2674

1711:                                             ; preds = %1345
  br i1 %.not287.i206.i677, label %.lr.ph212.i895, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph212.i895:                                   ; preds = %1711
  %1712 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1714 = load i32, ptr %1713, align 4, !tbaa !20
  %1715 = sub i32 64, %1714
  %1716 = zext nneg i32 %1715 to i64
  %1717 = getelementptr inbounds i8, ptr %1364, i64 -7
  %1718 = getelementptr inbounds i8, ptr %1364, i64 -3
  %1719 = getelementptr inbounds i8, ptr %1364, i64 -1
  %1720 = getelementptr inbounds i8, ptr %1364, i64 -32
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1724 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1726

1726:                                             ; preds = %.critedge3.i.i975, %.lr.ph212.i895
  %1727 = phi ptr [ %1712, %.lr.ph212.i895 ], [ %2027, %.critedge3.i.i975 ]
  %.0225.i211.i896 = phi ptr [ %3, %.lr.ph212.i895 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.0227.i210.i897 = phi ptr [ %1371, %.lr.ph212.i895 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.1268.i209.i898 = phi i32 [ %spec.select.i.i674, %.lr.ph212.i895 ], [ %.3270.i.i977, %.critedge3.i.i975 ]
  %.1273.i207.i899 = phi i32 [ %.0272.i.i675, %.lr.ph212.i895 ], [ %.3275.i.i976, %.critedge3.i.i975 ]
  %.1273.i207.fr.i900 = freeze i32 %.1273.i207.i899
  %1728 = getelementptr inbounds nuw i8, ptr %.0227.i210.i897, i64 2
  %1729 = getelementptr inbounds nuw i8, ptr %.0227.i210.i897, i64 1
  %1730 = getelementptr inbounds nuw i8, ptr %.0227.i210.i897, i64 128
  %.0227.i.val.i901 = load i64, ptr %.0227.i210.i897, align 1, !tbaa !21
  %1731 = mul i64 %.0227.i.val.i901, -3523014627271114752
  %1732 = lshr i64 %1731, %1716
  %.val16.i902 = load i64, ptr %1729, align 1, !tbaa !21
  %1733 = getelementptr inbounds nuw i32, ptr %13, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !22
  %1735 = zext i32 %.1273.i207.fr.i900 to i64
  %1736 = sub nsw i64 0, %1735
  %.not.i903 = icmp eq i32 %.1273.i207.fr.i900, 0
  br i1 %.not.i903, label %.split.us.i1066, label %.split.i904

.split.us.i1066:                                  ; preds = %1726, %1765
  %.0263.i.us.i1067 = phi i64 [ %1748, %1765 ], [ %1732, %1726 ]
  %.pn.in.us.i1068 = phi i64 [ %.0234.i.val.us.i1087, %1765 ], [ %.val16.i902, %1726 ]
  %.0259.i.us.i1069 = phi i32 [ %1757, %1765 ], [ %1734, %1726 ]
  %.0240.i.us.i1070 = phi i64 [ %.1241.i.ph.us.i1089, %1765 ], [ 2, %1726 ]
  %.0237.i.us.i1071 = phi ptr [ %.1238.i.ph.us.i1090, %1765 ], [ %1730, %1726 ]
  %.0234.i.us.i1072 = phi ptr [ %1759, %1765 ], [ %1727, %1726 ]
  %.0232.i.us.i1073 = phi ptr [ %1758, %1765 ], [ %1728, %1726 ]
  %.0230.i.us.i1074 = phi ptr [ %.0234.i.us.i1072, %1765 ], [ %1729, %1726 ]
  %.1228.i.us.i1075 = phi ptr [ %.0232.i.us.i1073, %1765 ], [ %.0227.i210.i897, %1726 ]
  %.pn.us.i1076 = mul i64 %.pn.in.us.i1068, -3523014627271114752
  %.0261.i.us.i1077 = lshr i64 %.pn.us.i1076, %1716
  %1737 = ptrtoint ptr %.1228.i.us.i1075 to i64
  %1738 = sub i64 %1737, %1349
  %1739 = trunc i64 %1738 to i32
  %1740 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1067
  store i32 %1739, ptr %1740, align 4, !tbaa !22
  %.not288.i.us.i1078 = icmp ult i32 %.0259.i.us.i1069, %1361
  br i1 %.not288.i.us.i1078, label %.thread.i1081, label %1741

1741:                                             ; preds = %.split.us.i1066
  %1742 = zext i32 %.0259.i.us.i1069 to i64
  %1743 = getelementptr inbounds nuw i8, ptr %1347, i64 %1742
  %.val10.us.i1079 = load i32, ptr %1743, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1080 = load i32, ptr %.1228.i.us.i1075, align 1, !tbaa !22
  %1744 = icmp eq i32 %.1228.i.val9.us.pre.i1080, %.val10.us.i1079
  br i1 %1744, label %.sink.split.i1059, label %.thread.i1081

.thread.i1081:                                    ; preds = %1741, %.split.us.i1066
  %1745 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1077
  %1746 = load i32, ptr %1745, align 4, !tbaa !22
  %.0232.i.val15.us.i1082 = load i64, ptr %.0232.i.us.i1073, align 1, !tbaa !21
  %1747 = mul i64 %.0232.i.val15.us.i1082, -3523014627271114752
  %1748 = lshr i64 %1747, %1716
  %1749 = ptrtoint ptr %.0230.i.us.i1074 to i64
  %1750 = sub i64 %1749, %1349
  %1751 = trunc i64 %1750 to i32
  store i32 %1751, ptr %1745, align 4, !tbaa !22
  %.not289.i.us.i1083 = icmp ult i32 %1746, %1361
  br i1 %.not289.i.us.i1083, label %.thread286.i1086, label %1752

1752:                                             ; preds = %.thread.i1081
  %1753 = zext i32 %1746 to i64
  %1754 = getelementptr inbounds nuw i8, ptr %1347, i64 %1753
  %.val8.us.i1084 = load i32, ptr %1754, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1085 = load i32, ptr %.0230.i.us.i1074, align 1, !tbaa !22
  %1755 = icmp eq i32 %.0230.i.val7.us.pre.i1085, %.val8.us.i1084
  br i1 %1755, label %.split175.us.i931, label %.thread286.i1086

.thread286.i1086:                                 ; preds = %1752, %.thread.i1081
  %1756 = getelementptr inbounds nuw i32, ptr %13, i64 %1748
  %1757 = load i32, ptr %1756, align 4, !tbaa !22
  %.0234.i.val.us.i1087 = load i64, ptr %.0234.i.us.i1072, align 1, !tbaa !21
  %1758 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1073, i64 %.0240.i.us.i1070
  %1759 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 %.0240.i.us.i1070
  %.not290.i.us.i1088 = icmp ult ptr %1758, %.0237.i.us.i1071
  br i1 %.not290.i.us.i1088, label %1765, label %1760

1760:                                             ; preds = %.thread286.i1086
  %1761 = add i64 %.0240.i.us.i1070, 1
  %1762 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1762, i32 0, i32 3, i32 1)
  %1763 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1763, i32 0, i32 3, i32 1)
  %1764 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1071, i64 128
  br label %1765

1765:                                             ; preds = %1760, %.thread286.i1086
  %.1241.i.ph.us.i1089 = phi i64 [ %.0240.i.us.i1070, %.thread286.i1086 ], [ %1761, %1760 ]
  %.1238.i.ph.us.i1090 = phi ptr [ %.0237.i.us.i1071, %.thread286.i1086 ], [ %1764, %1760 ]
  %1766 = icmp ult ptr %1759, %1365
  br i1 %1766, label %.split.us.i1066, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !33

.split.i904:                                      ; preds = %1726, %1813
  %.0263.i.i905 = phi i64 [ %1781, %1813 ], [ %1732, %1726 ]
  %.pn.in.i906 = phi i64 [ %.0234.i.val.i927, %1813 ], [ %.val16.i902, %1726 ]
  %.0259.i.i907 = phi i32 [ %1791, %1813 ], [ %1734, %1726 ]
  %.0240.i.i908 = phi i64 [ %.1241.i.ph.i929, %1813 ], [ 2, %1726 ]
  %.0237.i.i909 = phi ptr [ %.1238.i.ph.i930, %1813 ], [ %1730, %1726 ]
  %.0234.i.i910 = phi ptr [ %1793, %1813 ], [ %1727, %1726 ]
  %.0232.i.i911 = phi ptr [ %1792, %1813 ], [ %1728, %1726 ]
  %.0230.i.i912 = phi ptr [ %.0234.i.i910, %1813 ], [ %1729, %1726 ]
  %.1228.i.i913 = phi ptr [ %.0232.i.i911, %1813 ], [ %.0227.i210.i897, %1726 ]
  %.pn.i914 = mul i64 %.pn.in.i906, -3523014627271114752
  %.0261.i.i915 = lshr i64 %.pn.i914, %1716
  %1767 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %1736
  %.val11.i916 = load i32, ptr %1767, align 1, !tbaa !22
  %1768 = ptrtoint ptr %.1228.i.i913 to i64
  %1769 = sub i64 %1768, %1349
  %1770 = trunc i64 %1769 to i32
  %1771 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i905
  store i32 %1770, ptr %1771, align 4, !tbaa !22
  %.0232.i.val.i917 = load i32, ptr %.0232.i.i911, align 1, !tbaa !22
  %1772 = icmp eq i32 %.0232.i.val.i917, %.val11.i916
  br i1 %1772, label %1799, label %1773

1773:                                             ; preds = %.split.i904
  %.not288.i.i918 = icmp ult i32 %.0259.i.i907, %1361
  br i1 %.not288.i.i918, label %.thread288.i921, label %1774

1774:                                             ; preds = %1773
  %1775 = zext i32 %.0259.i.i907 to i64
  %1776 = getelementptr inbounds nuw i8, ptr %1347, i64 %1775
  %.val10.i919 = load i32, ptr %1776, align 1, !tbaa !22
  %.1228.i.val9.pre.i920 = load i32, ptr %.1228.i.i913, align 1, !tbaa !22
  %1777 = icmp eq i32 %.1228.i.val9.pre.i920, %.val10.i919
  br i1 %1777, label %.sink.split.i1059, label %.thread288.i921

.thread288.i921:                                  ; preds = %1774, %1773
  %1778 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i915
  %1779 = load i32, ptr %1778, align 4, !tbaa !22
  %.0232.i.val15.i922 = load i64, ptr %.0232.i.i911, align 1, !tbaa !21
  %1780 = mul i64 %.0232.i.val15.i922, -3523014627271114752
  %1781 = lshr i64 %1780, %1716
  %1782 = ptrtoint ptr %.0230.i.i912 to i64
  %1783 = sub i64 %1782, %1349
  %1784 = trunc i64 %1783 to i32
  store i32 %1784, ptr %1778, align 4, !tbaa !22
  %.not289.i.i923 = icmp ult i32 %1779, %1361
  br i1 %.not289.i.i923, label %.thread290.i926, label %1785

1785:                                             ; preds = %.thread288.i921
  %1786 = zext i32 %1779 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1347, i64 %1786
  %.val8.i924 = load i32, ptr %1787, align 1, !tbaa !22
  %.0230.i.val7.pre.i925 = load i32, ptr %.0230.i.i912, align 1, !tbaa !22
  %1788 = icmp eq i32 %.0230.i.val7.pre.i925, %.val8.i924
  br i1 %1788, label %.split175.us.i931, label %.thread290.i926

.split175.us.i931:                                ; preds = %1785, %1752
  %.us-phi176.i932 = phi i32 [ %1746, %1752 ], [ %1779, %1785 ]
  %.us-phi177.i933 = phi i64 [ %1748, %1752 ], [ %1781, %1785 ]
  %.us-phi178.i934 = phi i32 [ %1751, %1752 ], [ %1784, %1785 ]
  %.us-phi179.i935 = phi i64 [ %.0240.i.us.i1070, %1752 ], [ %.0240.i.i908, %1785 ]
  %.us-phi180.i936 = phi ptr [ %.0232.i.us.i1073, %1752 ], [ %.0232.i.i911, %1785 ]
  %.us-phi181.i937 = phi ptr [ %.0230.i.us.i1074, %1752 ], [ %.0230.i.i912, %1785 ]
  %1789 = icmp ult i64 %.us-phi179.i935, 5
  br i1 %1789, label %.sink.split.i1059, label %1819

.thread290.i926:                                  ; preds = %1785, %.thread288.i921
  %1790 = getelementptr inbounds nuw i32, ptr %13, i64 %1781
  %1791 = load i32, ptr %1790, align 4, !tbaa !22
  %.0234.i.val.i927 = load i64, ptr %.0234.i.i910, align 1, !tbaa !21
  %1792 = getelementptr inbounds nuw i8, ptr %.0232.i.i911, i64 %.0240.i.i908
  %1793 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 %.0240.i.i908
  %.not290.i.i928 = icmp ult ptr %1792, %.0237.i.i909
  br i1 %.not290.i.i928, label %1813, label %1794

1794:                                             ; preds = %.thread290.i926
  %1795 = add i64 %.0240.i.i908, 1
  %1796 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1796, i32 0, i32 3, i32 1)
  %1797 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1797, i32 0, i32 3, i32 1)
  %1798 = getelementptr inbounds nuw i8, ptr %.0237.i.i909, i64 128
  br label %1813

1799:                                             ; preds = %.split.i904
  %1800 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %1736
  %1801 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 -1
  %1802 = load i8, ptr %1801, align 1, !tbaa !34
  %1803 = getelementptr inbounds i8, ptr %1800, i64 -1
  %1804 = load i8, ptr %1803, align 1, !tbaa !34
  %1805 = icmp eq i8 %1802, %1804
  %.neg.i.i1065 = sext i1 %1805 to i64
  %1806 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %.neg.i.i1065
  %1807 = getelementptr inbounds i8, ptr %1800, i64 %.neg.i.i1065
  %1808 = select i1 %1805, i64 5, i64 4
  %1809 = ptrtoint ptr %.0230.i.i912 to i64
  %1810 = sub i64 %1809, %1349
  %1811 = trunc i64 %1810 to i32
  %1812 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i915
  store i32 %1811, ptr %1812, align 4, !tbaa !22
  br label %.critedge.i.i941

1813:                                             ; preds = %1794, %.thread290.i926
  %.1241.i.ph.i929 = phi i64 [ %.0240.i.i908, %.thread290.i926 ], [ %1795, %1794 ]
  %.1238.i.ph.i930 = phi ptr [ %.0237.i.i909, %.thread290.i926 ], [ %1798, %1794 ]
  %1814 = icmp ult ptr %1793, %1365
  br i1 %1814, label %.split.i904, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !33

.sink.split.i1059:                                ; preds = %1774, %1741, %.split175.us.i931
  %.us-phi170.sink.i1060 = phi ptr [ %.us-phi180.i936, %.split175.us.i931 ], [ %.0230.i.us.i1074, %1741 ], [ %.0230.i.i912, %1774 ]
  %.us-phi172.sink.i1061 = phi i64 [ %.us-phi177.i933, %.split175.us.i931 ], [ %.0261.i.us.i1077, %1741 ], [ %.0261.i.i915, %1774 ]
  %.1260.i.ph.ph.i1062 = phi i32 [ %.us-phi176.i932, %.split175.us.i931 ], [ %.0259.i.us.i1069, %1741 ], [ %.0259.i.i907, %1774 ]
  %.0236.i.ph.ph.i1063 = phi i32 [ %.us-phi178.i934, %.split175.us.i931 ], [ %1739, %1741 ], [ %1770, %1774 ]
  %.2229.i.ph.ph.i1064 = phi ptr [ %.us-phi181.i937, %.split175.us.i931 ], [ %.1228.i.us.i1075, %1741 ], [ %.1228.i.i913, %1774 ]
  %1815 = ptrtoint ptr %.us-phi170.sink.i1060 to i64
  %1816 = sub i64 %1815, %1349
  %1817 = trunc i64 %1816 to i32
  %1818 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i1061
  store i32 %1817, ptr %1818, align 4, !tbaa !22
  br label %1819

1819:                                             ; preds = %.sink.split.i1059, %.split175.us.i931
  %.1260.i.ph.i938 = phi i32 [ %.us-phi176.i932, %.split175.us.i931 ], [ %.1260.i.ph.ph.i1062, %.sink.split.i1059 ]
  %.0236.i.ph.i939 = phi i32 [ %.us-phi178.i934, %.split175.us.i931 ], [ %.0236.i.ph.ph.i1063, %.sink.split.i1059 ]
  %.2229.i.ph.i940 = phi ptr [ %.us-phi181.i937, %.split175.us.i931 ], [ %.2229.i.ph.ph.i1064, %.sink.split.i1059 ]
  %1820 = zext i32 %.1260.i.ph.i938 to i64
  %1821 = getelementptr inbounds nuw i8, ptr %1347, i64 %1820
  %1822 = ptrtoint ptr %.2229.i.ph.i940 to i64
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = trunc i64 %1824 to i32
  %1826 = add i32 %1825, 3
  %1827 = icmp ugt ptr %.2229.i.ph.i940, %.0225.i211.i896
  %1828 = icmp ugt i32 %.1260.i.ph.i938, %1361
  %1829 = and i1 %1828, %1827
  br i1 %1829, label %.lr.ph.i1055, label %.critedge.i.i941

.lr.ph.i1055:                                     ; preds = %1819, %1835
  %.4.i187.i1056 = phi ptr [ %1830, %1835 ], [ %.2229.i.ph.i940, %1819 ]
  %.4247.i186.i1057 = phi i64 [ %1836, %1835 ], [ 4, %1819 ]
  %.4252.i185.i1058 = phi ptr [ %1832, %1835 ], [ %1821, %1819 ]
  %1830 = getelementptr inbounds i8, ptr %.4.i187.i1056, i64 -1
  %1831 = load i8, ptr %1830, align 1, !tbaa !34
  %1832 = getelementptr inbounds i8, ptr %.4252.i185.i1058, i64 -1
  %1833 = load i8, ptr %1832, align 1, !tbaa !34
  %1834 = icmp eq i8 %1831, %1833
  br i1 %1834, label %1835, label %.critedge.i.i941

1835:                                             ; preds = %.lr.ph.i1055
  %1836 = add i64 %.4247.i186.i1057, 1
  %1837 = icmp ugt ptr %1830, %.0225.i211.i896
  %1838 = icmp ugt ptr %1832, %1363
  %1839 = and i1 %1837, %1838
  br i1 %1839, label %.lr.ph.i1055, label %.critedge.i.i941, !llvm.loop !35

.critedge.i.i941:                                 ; preds = %1835, %.lr.ph.i1055, %1819, %1799
  %.0236.i92.i942 = phi i32 [ %1770, %1799 ], [ %.0236.i.ph.i939, %1819 ], [ %.0236.i.ph.i939, %.lr.ph.i1055 ], [ %.0236.i.ph.i939, %1835 ]
  %.2274.i.i943 = phi i32 [ %.1273.i207.fr.i900, %1799 ], [ %1825, %1819 ], [ %1825, %.lr.ph.i1055 ], [ %1825, %1835 ]
  %.2269.i.i944 = phi i32 [ %.1268.i209.i898, %1799 ], [ %.1273.i207.fr.i900, %1819 ], [ %.1273.i207.fr.i900, %.lr.ph.i1055 ], [ %.1273.i207.fr.i900, %1835 ]
  %.3256.i.i945 = phi i32 [ 1, %1799 ], [ %1826, %1819 ], [ %1826, %.lr.ph.i1055 ], [ %1826, %1835 ]
  %.3251.i.i946 = phi ptr [ %1807, %1799 ], [ %1821, %1819 ], [ %1832, %1835 ], [ %.4252.i185.i1058, %.lr.ph.i1055 ]
  %.3246.i.i947 = phi i64 [ %1808, %1799 ], [ 4, %1819 ], [ %1836, %1835 ], [ %.4247.i186.i1057, %.lr.ph.i1055 ]
  %.3.i.i948 = phi ptr [ %1806, %1799 ], [ %.2229.i.ph.i940, %1819 ], [ %1830, %1835 ], [ %.4.i187.i1056, %.lr.ph.i1055 ]
  %1840 = getelementptr inbounds nuw i8, ptr %.3.i.i948, i64 %.3246.i.i947
  %1841 = getelementptr inbounds nuw i8, ptr %.3251.i.i946, i64 %.3246.i.i947
  %1842 = icmp ult ptr %1840, %1717
  br i1 %1842, label %1843, label %.loopexit.i.i949

1843:                                             ; preds = %.critedge.i.i941
  %.val.i.i1043 = load i64, ptr %1841, align 1, !tbaa !21
  %.val60.i.i1044 = load i64, ptr %1840, align 1, !tbaa !21
  %.not.i29.i1045 = icmp eq i64 %.val.i.i1043, %.val60.i.i1044
  br i1 %.not.i29.i1045, label %.preheader.i.i1046, label %1844

1844:                                             ; preds = %1843
  %1845 = xor i64 %.val60.i.i1044, %.val.i.i1043
  %1846 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1845, i1 true)
  %1847 = lshr i64 %1846, 3
  br label %ZSTD_count.exit.i957

.preheader.i.i1046:                               ; preds = %1843, %1849
  %.pn.i30.i1047 = phi ptr [ %.150.i.i1050, %1849 ], [ %1841, %1843 ]
  %.pn67.i.i1048 = phi ptr [ %.146.i.i1049, %1849 ], [ %1840, %1843 ]
  %.146.i.i1049 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1048, i64 8
  %.150.i.i1050 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1047, i64 8
  %1848 = icmp ult ptr %.146.i.i1049, %1717
  br i1 %1848, label %1849, label %.loopexit.i.i949

1849:                                             ; preds = %.preheader.i.i1046
  %.150.val.i.i1051 = load i64, ptr %.150.i.i1050, align 1, !tbaa !21
  %.146.val.i.i1052 = load i64, ptr %.146.i.i1049, align 1, !tbaa !21
  %.not59.i.i1053 = icmp eq i64 %.150.val.i.i1051, %.146.val.i.i1052
  br i1 %.not59.i.i1053, label %.preheader.i.i1046, label %.thread63.i.i1054

.thread63.i.i1054:                                ; preds = %1849
  %1850 = xor i64 %.146.val.i.i1052, %.150.val.i.i1051
  %1851 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1850, i1 true)
  %1852 = lshr i64 %1851, 3
  %1853 = getelementptr inbounds nuw i8, ptr %.146.i.i1049, i64 %1852
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %1840 to i64
  %1856 = sub i64 %1854, %1855
  br label %ZSTD_count.exit.i957

.loopexit.i.i949:                                 ; preds = %.preheader.i.i1046, %.critedge.i.i941
  %.049.i.i950 = phi ptr [ %1841, %.critedge.i.i941 ], [ %.150.i.i1050, %.preheader.i.i1046 ]
  %.045.i.i951 = phi ptr [ %1840, %.critedge.i.i941 ], [ %.146.i.i1049, %.preheader.i.i1046 ]
  %1857 = icmp ult ptr %.045.i.i951, %1718
  br i1 %1857, label %1858, label %1863

1858:                                             ; preds = %.loopexit.i.i949
  %.049.val.i.i1041 = load i32, ptr %.049.i.i950, align 1, !tbaa !22
  %.045.val.i.i1042 = load i32, ptr %.045.i.i951, align 1, !tbaa !22
  %1859 = icmp eq i32 %.049.val.i.i1041, %.045.val.i.i1042
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1858
  %1861 = getelementptr inbounds nuw i8, ptr %.045.i.i951, i64 4
  %1862 = getelementptr inbounds nuw i8, ptr %.049.i.i950, i64 4
  br label %1863

1863:                                             ; preds = %1860, %1858, %.loopexit.i.i949
  %.352.i.i952 = phi ptr [ %1862, %1860 ], [ %.049.i.i950, %1858 ], [ %.049.i.i950, %.loopexit.i.i949 ]
  %.348.i.i953 = phi ptr [ %1861, %1860 ], [ %.045.i.i951, %1858 ], [ %.045.i.i951, %.loopexit.i.i949 ]
  %1864 = icmp ult ptr %.348.i.i953, %1719
  br i1 %1864, label %1865, label %1870

1865:                                             ; preds = %1863
  %.352.val.i.i1039 = load i16, ptr %.352.i.i952, align 1, !tbaa !36
  %.348.val.i.i1040 = load i16, ptr %.348.i.i953, align 1, !tbaa !36
  %1866 = icmp eq i16 %.352.val.i.i1039, %.348.val.i.i1040
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds nuw i8, ptr %.348.i.i953, i64 2
  %1869 = getelementptr inbounds nuw i8, ptr %.352.i.i952, i64 2
  br label %1870

1870:                                             ; preds = %1867, %1865, %1863
  %.453.i.i954 = phi ptr [ %1869, %1867 ], [ %.352.i.i952, %1865 ], [ %.352.i.i952, %1863 ]
  %.4.i26.i955 = phi ptr [ %1868, %1867 ], [ %.348.i.i953, %1865 ], [ %.348.i.i953, %1863 ]
  %1871 = icmp ult ptr %.4.i26.i955, %1364
  br i1 %1871, label %1872, label %1876

1872:                                             ; preds = %1870
  %1873 = load i8, ptr %.453.i.i954, align 1, !tbaa !34
  %1874 = load i8, ptr %.4.i26.i955, align 1, !tbaa !34
  %1875 = icmp eq i8 %1873, %1874
  %spec.select.idx.i.i1037 = zext i1 %1875 to i64
  %spec.select.i28.i1038 = getelementptr inbounds nuw i8, ptr %.4.i26.i955, i64 %spec.select.idx.i.i1037
  br label %1876

1876:                                             ; preds = %1872, %1870
  %.5.i.i956 = phi ptr [ %.4.i26.i955, %1870 ], [ %spec.select.i28.i1038, %1872 ]
  %1877 = ptrtoint ptr %.5.i.i956 to i64
  %1878 = ptrtoint ptr %1840 to i64
  %1879 = sub i64 %1877, %1878
  br label %ZSTD_count.exit.i957

ZSTD_count.exit.i957:                             ; preds = %1876, %.thread63.i.i1054, %1844
  %.1.i27.i958 = phi i64 [ %1879, %1876 ], [ %1847, %1844 ], [ %1856, %.thread63.i.i1054 ]
  %1880 = add i64 %.1.i27.i958, %.3246.i.i947
  %1881 = ptrtoint ptr %.3.i.i948 to i64
  %1882 = ptrtoint ptr %.0225.i211.i896 to i64
  %1883 = sub i64 %1881, %1882
  %.not.i4.i959 = icmp ugt ptr %.3.i.i948, %1720
  %1884 = load ptr, ptr %1721, align 8, !tbaa !38
  br i1 %.not.i4.i959, label %1901, label %1885

1885:                                             ; preds = %ZSTD_count.exit.i957
  %.0225.i.val.i960 = load <2 x i64>, ptr %.0225.i211.i896, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i960, ptr %1884, align 1, !tbaa !34
  %1886 = icmp ugt i64 %1883, 16
  %1887 = load ptr, ptr %1721, align 8, !tbaa !38
  br i1 %1886, label %1889, label %ZSTD_wildcopy.exit.thread.i961

ZSTD_wildcopy.exit.thread.i961:                   ; preds = %1885
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 %1883
  store ptr %1888, ptr %1721, align 8, !tbaa !38
  %.pre.i962 = load ptr, ptr %1724, align 8, !tbaa !41
  br label %1927

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %.0225.i211.i896, i64 16
  %1892 = getelementptr i8, ptr %1887, i64 %1883
  %.val22.i1015 = load <2 x i64>, ptr %1891, align 1, !tbaa !34
  store <2 x i64> %.val22.i1015, ptr %1890, align 1, !tbaa !34
  %1893 = icmp slt i64 %1883, 33
  br i1 %1893, label %ZSTD_wildcopy.exit.i1021, label %1894

1894:                                             ; preds = %1889
  %1895 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  br label %1896

1896:                                             ; preds = %1896, %1894
  %.130.i.i1016 = phi ptr [ %1895, %1894 ], [ %1899, %1896 ]
  %.pn.i.i1017 = phi ptr [ %1891, %1894 ], [ %1898, %1896 ]
  %.1.i6.i1018 = getelementptr inbounds nuw i8, ptr %.pn.i.i1017, i64 16
  %.1.i6.val.i1019 = load <2 x i64>, ptr %.1.i6.i1018, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1019, ptr %.130.i.i1016, align 1, !tbaa !34
  %1897 = getelementptr inbounds nuw i8, ptr %.130.i.i1016, i64 16
  %1898 = getelementptr inbounds nuw i8, ptr %.pn.i.i1017, i64 32
  %.val21.i1020 = load <2 x i64>, ptr %1898, align 1, !tbaa !34
  store <2 x i64> %.val21.i1020, ptr %1897, align 1, !tbaa !34
  %1899 = getelementptr inbounds nuw i8, ptr %.130.i.i1016, i64 32
  %1900 = icmp ult ptr %1899, %1892
  br i1 %1900, label %1896, label %ZSTD_wildcopy.exit.i1021, !llvm.loop !42

1901:                                             ; preds = %ZSTD_count.exit.i957
  %.not.i31.i1023 = icmp ugt ptr %.0225.i211.i896, %1720
  br i1 %.not.i31.i1023, label %ZSTD_wildcopy.exit.i.i1030, label %1902

1902:                                             ; preds = %1901
  %1903 = sub i64 %1722, %1882
  %1904 = getelementptr inbounds i8, ptr %1884, i64 %1903
  %.val19.i.i1024 = load <2 x i64>, ptr %.0225.i211.i896, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1024, ptr %1884, align 1, !tbaa !34
  %1905 = icmp slt i64 %1903, 17
  br i1 %1905, label %ZSTD_wildcopy.exit.i.i1030, label %1906

1906:                                             ; preds = %1902
  %1907 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  br label %1908

1908:                                             ; preds = %1908, %1906
  %.130.i.i.i1025 = phi ptr [ %1907, %1906 ], [ %1911, %1908 ]
  %.pn.i.i.i1026 = phi ptr [ %.0225.i211.i896, %1906 ], [ %1910, %1908 ]
  %.1.i.i.i1027 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1026, i64 16
  %.1.i.val.i.i1028 = load <2 x i64>, ptr %.1.i.i.i1027, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1028, ptr %.130.i.i.i1025, align 1, !tbaa !34
  %1909 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1025, i64 16
  %1910 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1026, i64 32
  %.val.i32.i1029 = load <2 x i64>, ptr %1910, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1029, ptr %1909, align 1, !tbaa !34
  %1911 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1025, i64 32
  %1912 = icmp ult ptr %1911, %1904
  br i1 %1912, label %1908, label %ZSTD_wildcopy.exit.i.i1030, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1030:                       ; preds = %1908, %1902, %1901
  %.014.i.i1031 = phi ptr [ %1720, %1902 ], [ %.0225.i211.i896, %1901 ], [ %1720, %1908 ]
  %.0.i33.i1032 = phi ptr [ %1904, %1902 ], [ %1884, %1901 ], [ %1904, %1908 ]
  %1913 = icmp ult ptr %.014.i.i1031, %.3.i.i948
  br i1 %1913, label %.lr.ph.i.i1033, label %ZSTD_wildcopy.exit.i1021

.lr.ph.i.i1033:                                   ; preds = %ZSTD_wildcopy.exit.i.i1030, %.lr.ph.i.i1033
  %.121.i.i1034 = phi ptr [ %1916, %.lr.ph.i.i1033 ], [ %.0.i33.i1032, %ZSTD_wildcopy.exit.i.i1030 ]
  %.11520.i.i1035 = phi ptr [ %1914, %.lr.ph.i.i1033 ], [ %.014.i.i1031, %ZSTD_wildcopy.exit.i.i1030 ]
  %1914 = getelementptr inbounds nuw i8, ptr %.11520.i.i1035, i64 1
  %1915 = load i8, ptr %.11520.i.i1035, align 1, !tbaa !34
  %1916 = getelementptr inbounds nuw i8, ptr %.121.i.i1034, i64 1
  store i8 %1915, ptr %.121.i.i1034, align 1, !tbaa !34
  %exitcond.not.i.i1036 = icmp eq ptr %1914, %.3.i.i948
  br i1 %exitcond.not.i.i1036, label %ZSTD_wildcopy.exit.i1021, label %.lr.ph.i.i1033, !llvm.loop !43

ZSTD_wildcopy.exit.i1021:                         ; preds = %1896, %.lr.ph.i.i1033, %ZSTD_wildcopy.exit.i.i1030, %1889
  %1917 = load ptr, ptr %1721, align 8, !tbaa !38
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 %1883
  store ptr %1918, ptr %1721, align 8, !tbaa !38
  %1919 = icmp ugt i64 %1883, 65535
  %.pre283.i1022 = load ptr, ptr %1724, align 8, !tbaa !41
  br i1 %1919, label %1920, label %1927

1920:                                             ; preds = %ZSTD_wildcopy.exit.i1021
  store i32 1, ptr %1723, align 8, !tbaa !44
  %1921 = load ptr, ptr %1, align 8, !tbaa !45
  %1922 = ptrtoint ptr %.pre283.i1022 to i64
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = lshr exact i64 %1924, 3
  %1926 = trunc i64 %1925 to i32
  store i32 %1926, ptr %1725, align 4, !tbaa !46
  br label %1927

1927:                                             ; preds = %1920, %ZSTD_wildcopy.exit.i1021, %ZSTD_wildcopy.exit.thread.i961
  %1928 = phi ptr [ %.pre.i962, %ZSTD_wildcopy.exit.thread.i961 ], [ %.pre283.i1022, %1920 ], [ %.pre283.i1022, %ZSTD_wildcopy.exit.i1021 ]
  %1929 = trunc i64 %1883 to i16
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 4
  store i16 %1929, ptr %1930, align 4, !tbaa !47
  store i32 %.3256.i.i945, ptr %1928, align 4, !tbaa !49
  %1931 = add i64 %1880, -3
  %1932 = icmp ugt i64 %1931, 65535
  br i1 %1932, label %1933, label %ZSTD_storeSeq.exit5.i963

1933:                                             ; preds = %1927
  store i32 2, ptr %1723, align 8, !tbaa !44
  %1934 = load ptr, ptr %1, align 8, !tbaa !45
  %1935 = ptrtoint ptr %1928 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = lshr exact i64 %1937, 3
  %1939 = trunc i64 %1938 to i32
  store i32 %1939, ptr %1725, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i963

ZSTD_storeSeq.exit5.i963:                         ; preds = %1933, %1927
  %1940 = trunc i64 %1931 to i16
  %1941 = getelementptr inbounds nuw i8, ptr %1928, i64 6
  store i16 %1940, ptr %1941, align 2, !tbaa !50
  %1942 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  store ptr %1942, ptr %1724, align 8, !tbaa !41
  %1943 = getelementptr inbounds nuw i8, ptr %.3.i.i948, i64 %1880
  %.not291.i.i964 = icmp ugt ptr %1943, %1365
  br i1 %.not291.i.i964, label %.critedge3.i.i975, label %1944

1944:                                             ; preds = %ZSTD_storeSeq.exit5.i963
  %1945 = add i32 %.0236.i92.i942, 2
  %1946 = zext i32 %.0236.i92.i942 to i64
  %gep.i965 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %1946
  %.val14.i966 = load i64, ptr %gep.i965, align 1, !tbaa !21
  %1947 = mul i64 %.val14.i966, -3523014627271114752
  %1948 = lshr i64 %1947, %1716
  %1949 = getelementptr inbounds nuw i32, ptr %13, i64 %1948
  store i32 %1945, ptr %1949, align 4, !tbaa !22
  %1950 = getelementptr inbounds i8, ptr %1943, i64 -2
  %1951 = ptrtoint ptr %1950 to i64
  %1952 = sub i64 %1951, %1349
  %1953 = trunc i64 %1952 to i32
  %.val13.i967 = load i64, ptr %1950, align 1, !tbaa !21
  %1954 = mul i64 %.val13.i967, -3523014627271114752
  %1955 = lshr i64 %1954, %1716
  %1956 = getelementptr inbounds nuw i32, ptr %13, i64 %1955
  store i32 %1953, ptr %1956, align 4, !tbaa !22
  %.not292.i.i968 = icmp eq i32 %.2269.i.i944, 0
  br i1 %.not292.i.i968, label %.critedge3.i.i975, label %.lr.ph198.i969

.lr.ph198.i969:                                   ; preds = %1944, %ZSTD_storeSeq.exit.i995
  %1957 = phi ptr [ %2026, %ZSTD_storeSeq.exit.i995 ], [ %1942, %1944 ]
  %.2.i197.i970 = phi ptr [ %2010, %ZSTD_storeSeq.exit.i995 ], [ %1943, %1944 ]
  %.4271.i196.i971 = phi i32 [ %.4276.i195.i972, %ZSTD_storeSeq.exit.i995 ], [ %.2269.i.i944, %1944 ]
  %.4276.i195.i972 = phi i32 [ %.4271.i196.i971, %ZSTD_storeSeq.exit.i995 ], [ %.2274.i.i943, %1944 ]
  %.2.i.val.i973 = load i32, ptr %.2.i197.i970, align 1, !tbaa !22
  %1958 = zext i32 %.4271.i196.i971 to i64
  %1959 = sub nsw i64 0, %1958
  %1960 = getelementptr inbounds i8, ptr %.2.i197.i970, i64 %1959
  %.val.i974 = load i32, ptr %1960, align 1, !tbaa !22
  %1961 = icmp eq i32 %.2.i.val.i973, %.val.i974
  br i1 %1961, label %1962, label %.critedge3.i.i975

1962:                                             ; preds = %.lr.ph198.i969
  %1963 = getelementptr inbounds nuw i8, ptr %.2.i197.i970, i64 4
  %1964 = getelementptr inbounds i8, ptr %1963, i64 %1959
  %1965 = icmp ult ptr %1963, %1717
  br i1 %1965, label %1966, label %.loopexit.i34.i980

1966:                                             ; preds = %1962
  %.val.i49.i1003 = load i64, ptr %1964, align 1, !tbaa !21
  %.val60.i50.i1004 = load i64, ptr %1963, align 1, !tbaa !21
  %.not.i51.i1005 = icmp eq i64 %.val.i49.i1003, %.val60.i50.i1004
  br i1 %.not.i51.i1005, label %.preheader.i52.i1006, label %1967

1967:                                             ; preds = %1966
  %1968 = xor i64 %.val60.i50.i1004, %.val.i49.i1003
  %1969 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1968, i1 true)
  %1970 = lshr i64 %1969, 3
  br label %ZSTD_count.exit61.i988

.preheader.i52.i1006:                             ; preds = %1966, %1972
  %.pn.i53.i1007 = phi ptr [ %.150.i56.i1010, %1972 ], [ %1964, %1966 ]
  %.pn67.i54.i1008 = phi ptr [ %.146.i55.i1009, %1972 ], [ %1963, %1966 ]
  %.146.i55.i1009 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i1008, i64 8
  %.150.i56.i1010 = getelementptr inbounds nuw i8, ptr %.pn.i53.i1007, i64 8
  %1971 = icmp ult ptr %.146.i55.i1009, %1717
  br i1 %1971, label %1972, label %.loopexit.i34.i980

1972:                                             ; preds = %.preheader.i52.i1006
  %.150.val.i57.i1011 = load i64, ptr %.150.i56.i1010, align 1, !tbaa !21
  %.146.val.i58.i1012 = load i64, ptr %.146.i55.i1009, align 1, !tbaa !21
  %.not59.i59.i1013 = icmp eq i64 %.150.val.i57.i1011, %.146.val.i58.i1012
  br i1 %.not59.i59.i1013, label %.preheader.i52.i1006, label %.thread63.i60.i1014

.thread63.i60.i1014:                              ; preds = %1972
  %1973 = xor i64 %.146.val.i58.i1012, %.150.val.i57.i1011
  %1974 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1973, i1 true)
  %1975 = lshr i64 %1974, 3
  %1976 = getelementptr inbounds nuw i8, ptr %.146.i55.i1009, i64 %1975
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1963 to i64
  %1979 = sub i64 %1977, %1978
  br label %ZSTD_count.exit61.i988

.loopexit.i34.i980:                               ; preds = %.preheader.i52.i1006, %1962
  %.049.i35.i981 = phi ptr [ %1964, %1962 ], [ %.150.i56.i1010, %.preheader.i52.i1006 ]
  %.045.i36.i982 = phi ptr [ %1963, %1962 ], [ %.146.i55.i1009, %.preheader.i52.i1006 ]
  %1980 = icmp ult ptr %.045.i36.i982, %1718
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %.loopexit.i34.i980
  %.049.val.i47.i1001 = load i32, ptr %.049.i35.i981, align 1, !tbaa !22
  %.045.val.i48.i1002 = load i32, ptr %.045.i36.i982, align 1, !tbaa !22
  %1982 = icmp eq i32 %.049.val.i47.i1001, %.045.val.i48.i1002
  br i1 %1982, label %1983, label %1986

1983:                                             ; preds = %1981
  %1984 = getelementptr inbounds nuw i8, ptr %.045.i36.i982, i64 4
  %1985 = getelementptr inbounds nuw i8, ptr %.049.i35.i981, i64 4
  br label %1986

1986:                                             ; preds = %1983, %1981, %.loopexit.i34.i980
  %.352.i37.i983 = phi ptr [ %1985, %1983 ], [ %.049.i35.i981, %1981 ], [ %.049.i35.i981, %.loopexit.i34.i980 ]
  %.348.i38.i984 = phi ptr [ %1984, %1983 ], [ %.045.i36.i982, %1981 ], [ %.045.i36.i982, %.loopexit.i34.i980 ]
  %1987 = icmp ult ptr %.348.i38.i984, %1719
  br i1 %1987, label %1988, label %1993

1988:                                             ; preds = %1986
  %.352.val.i45.i999 = load i16, ptr %.352.i37.i983, align 1, !tbaa !36
  %.348.val.i46.i1000 = load i16, ptr %.348.i38.i984, align 1, !tbaa !36
  %1989 = icmp eq i16 %.352.val.i45.i999, %.348.val.i46.i1000
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds nuw i8, ptr %.348.i38.i984, i64 2
  %1992 = getelementptr inbounds nuw i8, ptr %.352.i37.i983, i64 2
  br label %1993

1993:                                             ; preds = %1990, %1988, %1986
  %.453.i39.i985 = phi ptr [ %1992, %1990 ], [ %.352.i37.i983, %1988 ], [ %.352.i37.i983, %1986 ]
  %.4.i40.i986 = phi ptr [ %1991, %1990 ], [ %.348.i38.i984, %1988 ], [ %.348.i38.i984, %1986 ]
  %1994 = icmp ult ptr %.4.i40.i986, %1364
  br i1 %1994, label %1995, label %1999

1995:                                             ; preds = %1993
  %1996 = load i8, ptr %.453.i39.i985, align 1, !tbaa !34
  %1997 = load i8, ptr %.4.i40.i986, align 1, !tbaa !34
  %1998 = icmp eq i8 %1996, %1997
  %spec.select.idx.i43.i997 = zext i1 %1998 to i64
  %spec.select.i44.i998 = getelementptr inbounds nuw i8, ptr %.4.i40.i986, i64 %spec.select.idx.i43.i997
  br label %1999

1999:                                             ; preds = %1995, %1993
  %.5.i41.i987 = phi ptr [ %.4.i40.i986, %1993 ], [ %spec.select.i44.i998, %1995 ]
  %2000 = ptrtoint ptr %.5.i41.i987 to i64
  %2001 = ptrtoint ptr %1963 to i64
  %2002 = sub i64 %2000, %2001
  br label %ZSTD_count.exit61.i988

ZSTD_count.exit61.i988:                           ; preds = %1999, %.thread63.i60.i1014, %1967
  %.1.i42.i989 = phi i64 [ %2002, %1999 ], [ %1970, %1967 ], [ %1979, %.thread63.i60.i1014 ]
  %2003 = ptrtoint ptr %.2.i197.i970 to i64
  %2004 = sub i64 %2003, %1349
  %2005 = trunc i64 %2004 to i32
  %.2.i.val12.i990 = load i64, ptr %.2.i197.i970, align 1, !tbaa !21
  %2006 = mul i64 %.2.i.val12.i990, -3523014627271114752
  %2007 = lshr i64 %2006, %1716
  %2008 = getelementptr inbounds nuw i32, ptr %13, i64 %2007
  store i32 %2005, ptr %2008, align 4, !tbaa !22
  %2009 = getelementptr i8, ptr %.2.i197.i970, i64 %.1.i42.i989
  %2010 = getelementptr i8, ptr %2009, i64 4
  %.not.i.i991 = icmp ugt ptr %.2.i197.i970, %1720
  br i1 %.not.i.i991, label %ZSTD_safecopyLiterals.exit76.i994, label %2011

2011:                                             ; preds = %ZSTD_count.exit61.i988
  %2012 = load ptr, ptr %1721, align 8, !tbaa !38
  %.2.i.val23.i992 = load <2 x i64>, ptr %.2.i197.i970, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i992, ptr %2012, align 1, !tbaa !34
  %.pre284.i993 = load ptr, ptr %1724, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i994

ZSTD_safecopyLiterals.exit76.i994:                ; preds = %2011, %ZSTD_count.exit61.i988
  %2013 = phi ptr [ %1957, %ZSTD_count.exit61.i988 ], [ %.pre284.i993, %2011 ]
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 4
  store i16 0, ptr %2014, align 4, !tbaa !47
  store i32 1, ptr %2013, align 4, !tbaa !49
  %2015 = add i64 %.1.i42.i989, 1
  %2016 = icmp ugt i64 %2015, 65535
  br i1 %2016, label %2017, label %ZSTD_storeSeq.exit.i995

2017:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i994
  store i32 2, ptr %1723, align 8, !tbaa !44
  %2018 = load ptr, ptr %1, align 8, !tbaa !45
  %2019 = ptrtoint ptr %2013 to i64
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = lshr exact i64 %2021, 3
  %2023 = trunc i64 %2022 to i32
  store i32 %2023, ptr %1725, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i995

ZSTD_storeSeq.exit.i995:                          ; preds = %2017, %ZSTD_safecopyLiterals.exit76.i994
  %2024 = trunc i64 %2015 to i16
  %2025 = getelementptr inbounds nuw i8, ptr %2013, i64 6
  store i16 %2024, ptr %2025, align 2, !tbaa !50
  %2026 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  store ptr %2026, ptr %1724, align 8, !tbaa !41
  %.not293.i.i996 = icmp ugt ptr %2010, %1365
  br i1 %.not293.i.i996, label %.critedge3.i.i975, label %.lr.ph198.i969

.critedge3.i.i975:                                ; preds = %ZSTD_storeSeq.exit.i995, %.lr.ph198.i969, %1944, %ZSTD_storeSeq.exit5.i963
  %.3275.i.i976 = phi i32 [ %.2274.i.i943, %1944 ], [ %.2274.i.i943, %ZSTD_storeSeq.exit5.i963 ], [ %.4276.i195.i972, %.lr.ph198.i969 ], [ %.4271.i196.i971, %ZSTD_storeSeq.exit.i995 ]
  %.3270.i.i977 = phi i32 [ 0, %1944 ], [ %.2269.i.i944, %ZSTD_storeSeq.exit5.i963 ], [ %.4271.i196.i971, %.lr.ph198.i969 ], [ %.4276.i195.i972, %ZSTD_storeSeq.exit.i995 ]
  %.1.i.i978 = phi ptr [ %1943, %1944 ], [ %1943, %ZSTD_storeSeq.exit5.i963 ], [ %.2.i197.i970, %.lr.ph198.i969 ], [ %2010, %ZSTD_storeSeq.exit.i995 ]
  %2027 = getelementptr inbounds nuw i8, ptr %.1.i.i978, i64 3
  %.not287.i.i979 = icmp ult ptr %2027, %1365
  br i1 %.not287.i.i979, label %1726, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge3.i.i975, %1813, %1765, %1711
  %.1273.i165.i888 = phi i32 [ %.0272.i.i675, %1711 ], [ 0, %1765 ], [ %.1273.i207.fr.i900, %1813 ], [ %.3275.i.i976, %.critedge3.i.i975 ]
  %.1268.i163.i889 = phi i32 [ %spec.select.i.i674, %1711 ], [ %.1268.i209.i898, %1765 ], [ %.1268.i209.i898, %1813 ], [ %.3270.i.i977, %.critedge3.i.i975 ]
  %.0225.i161.i890 = phi ptr [ %3, %1711 ], [ %.0225.i211.i896, %1765 ], [ %.0225.i211.i896, %1813 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.0266.i.i891 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i892 = select i1 %1381, i32 %1368, i32 0
  %2028 = icmp ne i32 %.1273.i165.i888, 0
  %or.cond.i.i893 = select i1 %1382, i1 %2028, i1 false
  %2029 = select i1 %or.cond.i.i893, i32 %1366, i32 %spec.select295.i.i892
  %2030 = select i1 %2028, i32 %.1273.i165.i888, i32 %.0266.i.i891
  store i32 %2030, ptr %2, align 4, !tbaa !22
  %.not294.i.i894 = icmp eq i32 %.1268.i163.i889, 0
  %2031 = select i1 %.not294.i.i894, i32 %2029, i32 %.1268.i163.i889
  store i32 %2031, ptr %1367, align 4, !tbaa !22
  br label %2674

2032:                                             ; preds = %1345
  br i1 %.not287.i206.i677, label %.lr.ph212.i1105, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph212.i1105:                                  ; preds = %2032
  %2033 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2035 = load i32, ptr %2034, align 4, !tbaa !20
  %2036 = sub i32 64, %2035
  %2037 = zext nneg i32 %2036 to i64
  %2038 = getelementptr inbounds i8, ptr %1364, i64 -7
  %2039 = getelementptr inbounds i8, ptr %1364, i64 -3
  %2040 = getelementptr inbounds i8, ptr %1364, i64 -1
  %2041 = getelementptr inbounds i8, ptr %1364, i64 -32
  %2042 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2045 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2046 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2047

2047:                                             ; preds = %.critedge3.i.i1185, %.lr.ph212.i1105
  %2048 = phi ptr [ %2033, %.lr.ph212.i1105 ], [ %2348, %.critedge3.i.i1185 ]
  %.0225.i211.i1106 = phi ptr [ %3, %.lr.ph212.i1105 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.0227.i210.i1107 = phi ptr [ %1371, %.lr.ph212.i1105 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.1268.i209.i1108 = phi i32 [ %spec.select.i.i674, %.lr.ph212.i1105 ], [ %.3270.i.i1187, %.critedge3.i.i1185 ]
  %.1273.i207.i1109 = phi i32 [ %.0272.i.i675, %.lr.ph212.i1105 ], [ %.3275.i.i1186, %.critedge3.i.i1185 ]
  %.1273.i207.fr.i1110 = freeze i32 %.1273.i207.i1109
  %2049 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1107, i64 2
  %2050 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1107, i64 1
  %2051 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1107, i64 128
  %.0227.i.val.i1111 = load i64, ptr %.0227.i210.i1107, align 1, !tbaa !21
  %2052 = mul i64 %.0227.i.val.i1111, -3523014627193847808
  %2053 = lshr i64 %2052, %2037
  %.val16.i1112 = load i64, ptr %2050, align 1, !tbaa !21
  %2054 = getelementptr inbounds nuw i32, ptr %13, i64 %2053
  %2055 = load i32, ptr %2054, align 4, !tbaa !22
  %2056 = zext i32 %.1273.i207.fr.i1110 to i64
  %2057 = sub nsw i64 0, %2056
  %.not.i1113 = icmp eq i32 %.1273.i207.fr.i1110, 0
  br i1 %.not.i1113, label %.split.us.i1276, label %.split.i1114

.split.us.i1276:                                  ; preds = %2047, %2086
  %.0263.i.us.i1277 = phi i64 [ %2069, %2086 ], [ %2053, %2047 ]
  %.pn.in.us.i1278 = phi i64 [ %.0234.i.val.us.i1297, %2086 ], [ %.val16.i1112, %2047 ]
  %.0259.i.us.i1279 = phi i32 [ %2078, %2086 ], [ %2055, %2047 ]
  %.0240.i.us.i1280 = phi i64 [ %.1241.i.ph.us.i1299, %2086 ], [ 2, %2047 ]
  %.0237.i.us.i1281 = phi ptr [ %.1238.i.ph.us.i1300, %2086 ], [ %2051, %2047 ]
  %.0234.i.us.i1282 = phi ptr [ %2080, %2086 ], [ %2048, %2047 ]
  %.0232.i.us.i1283 = phi ptr [ %2079, %2086 ], [ %2049, %2047 ]
  %.0230.i.us.i1284 = phi ptr [ %.0234.i.us.i1282, %2086 ], [ %2050, %2047 ]
  %.1228.i.us.i1285 = phi ptr [ %.0232.i.us.i1283, %2086 ], [ %.0227.i210.i1107, %2047 ]
  %.pn.us.i1286 = mul i64 %.pn.in.us.i1278, -3523014627193847808
  %.0261.i.us.i1287 = lshr i64 %.pn.us.i1286, %2037
  %2058 = ptrtoint ptr %.1228.i.us.i1285 to i64
  %2059 = sub i64 %2058, %1349
  %2060 = trunc i64 %2059 to i32
  %2061 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1277
  store i32 %2060, ptr %2061, align 4, !tbaa !22
  %.not288.i.us.i1288 = icmp ult i32 %.0259.i.us.i1279, %1361
  br i1 %.not288.i.us.i1288, label %.thread.i1291, label %2062

2062:                                             ; preds = %.split.us.i1276
  %2063 = zext i32 %.0259.i.us.i1279 to i64
  %2064 = getelementptr inbounds nuw i8, ptr %1347, i64 %2063
  %.val10.us.i1289 = load i32, ptr %2064, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1290 = load i32, ptr %.1228.i.us.i1285, align 1, !tbaa !22
  %2065 = icmp eq i32 %.1228.i.val9.us.pre.i1290, %.val10.us.i1289
  br i1 %2065, label %.sink.split.i1269, label %.thread.i1291

.thread.i1291:                                    ; preds = %2062, %.split.us.i1276
  %2066 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1287
  %2067 = load i32, ptr %2066, align 4, !tbaa !22
  %.0232.i.val15.us.i1292 = load i64, ptr %.0232.i.us.i1283, align 1, !tbaa !21
  %2068 = mul i64 %.0232.i.val15.us.i1292, -3523014627193847808
  %2069 = lshr i64 %2068, %2037
  %2070 = ptrtoint ptr %.0230.i.us.i1284 to i64
  %2071 = sub i64 %2070, %1349
  %2072 = trunc i64 %2071 to i32
  store i32 %2072, ptr %2066, align 4, !tbaa !22
  %.not289.i.us.i1293 = icmp ult i32 %2067, %1361
  br i1 %.not289.i.us.i1293, label %.thread286.i1296, label %2073

2073:                                             ; preds = %.thread.i1291
  %2074 = zext i32 %2067 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %1347, i64 %2074
  %.val8.us.i1294 = load i32, ptr %2075, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1295 = load i32, ptr %.0230.i.us.i1284, align 1, !tbaa !22
  %2076 = icmp eq i32 %.0230.i.val7.us.pre.i1295, %.val8.us.i1294
  br i1 %2076, label %.split175.us.i1141, label %.thread286.i1296

.thread286.i1296:                                 ; preds = %2073, %.thread.i1291
  %2077 = getelementptr inbounds nuw i32, ptr %13, i64 %2069
  %2078 = load i32, ptr %2077, align 4, !tbaa !22
  %.0234.i.val.us.i1297 = load i64, ptr %.0234.i.us.i1282, align 1, !tbaa !21
  %2079 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1283, i64 %.0240.i.us.i1280
  %2080 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 %.0240.i.us.i1280
  %.not290.i.us.i1298 = icmp ult ptr %2079, %.0237.i.us.i1281
  br i1 %.not290.i.us.i1298, label %2086, label %2081

2081:                                             ; preds = %.thread286.i1296
  %2082 = add i64 %.0240.i.us.i1280, 1
  %2083 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2083, i32 0, i32 3, i32 1)
  %2084 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2084, i32 0, i32 3, i32 1)
  %2085 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1281, i64 128
  br label %2086

2086:                                             ; preds = %2081, %.thread286.i1296
  %.1241.i.ph.us.i1299 = phi i64 [ %.0240.i.us.i1280, %.thread286.i1296 ], [ %2082, %2081 ]
  %.1238.i.ph.us.i1300 = phi ptr [ %.0237.i.us.i1281, %.thread286.i1296 ], [ %2085, %2081 ]
  %2087 = icmp ult ptr %2080, %1365
  br i1 %2087, label %.split.us.i1276, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !33

.split.i1114:                                     ; preds = %2047, %2134
  %.0263.i.i1115 = phi i64 [ %2102, %2134 ], [ %2053, %2047 ]
  %.pn.in.i1116 = phi i64 [ %.0234.i.val.i1137, %2134 ], [ %.val16.i1112, %2047 ]
  %.0259.i.i1117 = phi i32 [ %2112, %2134 ], [ %2055, %2047 ]
  %.0240.i.i1118 = phi i64 [ %.1241.i.ph.i1139, %2134 ], [ 2, %2047 ]
  %.0237.i.i1119 = phi ptr [ %.1238.i.ph.i1140, %2134 ], [ %2051, %2047 ]
  %.0234.i.i1120 = phi ptr [ %2114, %2134 ], [ %2048, %2047 ]
  %.0232.i.i1121 = phi ptr [ %2113, %2134 ], [ %2049, %2047 ]
  %.0230.i.i1122 = phi ptr [ %.0234.i.i1120, %2134 ], [ %2050, %2047 ]
  %.1228.i.i1123 = phi ptr [ %.0232.i.i1121, %2134 ], [ %.0227.i210.i1107, %2047 ]
  %.pn.i1124 = mul i64 %.pn.in.i1116, -3523014627193847808
  %.0261.i.i1125 = lshr i64 %.pn.i1124, %2037
  %2088 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %2057
  %.val11.i1126 = load i32, ptr %2088, align 1, !tbaa !22
  %2089 = ptrtoint ptr %.1228.i.i1123 to i64
  %2090 = sub i64 %2089, %1349
  %2091 = trunc i64 %2090 to i32
  %2092 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i1115
  store i32 %2091, ptr %2092, align 4, !tbaa !22
  %.0232.i.val.i1127 = load i32, ptr %.0232.i.i1121, align 1, !tbaa !22
  %2093 = icmp eq i32 %.0232.i.val.i1127, %.val11.i1126
  br i1 %2093, label %2120, label %2094

2094:                                             ; preds = %.split.i1114
  %.not288.i.i1128 = icmp ult i32 %.0259.i.i1117, %1361
  br i1 %.not288.i.i1128, label %.thread288.i1131, label %2095

2095:                                             ; preds = %2094
  %2096 = zext i32 %.0259.i.i1117 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %1347, i64 %2096
  %.val10.i1129 = load i32, ptr %2097, align 1, !tbaa !22
  %.1228.i.val9.pre.i1130 = load i32, ptr %.1228.i.i1123, align 1, !tbaa !22
  %2098 = icmp eq i32 %.1228.i.val9.pre.i1130, %.val10.i1129
  br i1 %2098, label %.sink.split.i1269, label %.thread288.i1131

.thread288.i1131:                                 ; preds = %2095, %2094
  %2099 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1125
  %2100 = load i32, ptr %2099, align 4, !tbaa !22
  %.0232.i.val15.i1132 = load i64, ptr %.0232.i.i1121, align 1, !tbaa !21
  %2101 = mul i64 %.0232.i.val15.i1132, -3523014627193847808
  %2102 = lshr i64 %2101, %2037
  %2103 = ptrtoint ptr %.0230.i.i1122 to i64
  %2104 = sub i64 %2103, %1349
  %2105 = trunc i64 %2104 to i32
  store i32 %2105, ptr %2099, align 4, !tbaa !22
  %.not289.i.i1133 = icmp ult i32 %2100, %1361
  br i1 %.not289.i.i1133, label %.thread290.i1136, label %2106

2106:                                             ; preds = %.thread288.i1131
  %2107 = zext i32 %2100 to i64
  %2108 = getelementptr inbounds nuw i8, ptr %1347, i64 %2107
  %.val8.i1134 = load i32, ptr %2108, align 1, !tbaa !22
  %.0230.i.val7.pre.i1135 = load i32, ptr %.0230.i.i1122, align 1, !tbaa !22
  %2109 = icmp eq i32 %.0230.i.val7.pre.i1135, %.val8.i1134
  br i1 %2109, label %.split175.us.i1141, label %.thread290.i1136

.split175.us.i1141:                               ; preds = %2106, %2073
  %.us-phi176.i1142 = phi i32 [ %2067, %2073 ], [ %2100, %2106 ]
  %.us-phi177.i1143 = phi i64 [ %2069, %2073 ], [ %2102, %2106 ]
  %.us-phi178.i1144 = phi i32 [ %2072, %2073 ], [ %2105, %2106 ]
  %.us-phi179.i1145 = phi i64 [ %.0240.i.us.i1280, %2073 ], [ %.0240.i.i1118, %2106 ]
  %.us-phi180.i1146 = phi ptr [ %.0232.i.us.i1283, %2073 ], [ %.0232.i.i1121, %2106 ]
  %.us-phi181.i1147 = phi ptr [ %.0230.i.us.i1284, %2073 ], [ %.0230.i.i1122, %2106 ]
  %2110 = icmp ult i64 %.us-phi179.i1145, 5
  br i1 %2110, label %.sink.split.i1269, label %2140

.thread290.i1136:                                 ; preds = %2106, %.thread288.i1131
  %2111 = getelementptr inbounds nuw i32, ptr %13, i64 %2102
  %2112 = load i32, ptr %2111, align 4, !tbaa !22
  %.0234.i.val.i1137 = load i64, ptr %.0234.i.i1120, align 1, !tbaa !21
  %2113 = getelementptr inbounds nuw i8, ptr %.0232.i.i1121, i64 %.0240.i.i1118
  %2114 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 %.0240.i.i1118
  %.not290.i.i1138 = icmp ult ptr %2113, %.0237.i.i1119
  br i1 %.not290.i.i1138, label %2134, label %2115

2115:                                             ; preds = %.thread290.i1136
  %2116 = add i64 %.0240.i.i1118, 1
  %2117 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2117, i32 0, i32 3, i32 1)
  %2118 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2118, i32 0, i32 3, i32 1)
  %2119 = getelementptr inbounds nuw i8, ptr %.0237.i.i1119, i64 128
  br label %2134

2120:                                             ; preds = %.split.i1114
  %2121 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %2057
  %2122 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 -1
  %2123 = load i8, ptr %2122, align 1, !tbaa !34
  %2124 = getelementptr inbounds i8, ptr %2121, i64 -1
  %2125 = load i8, ptr %2124, align 1, !tbaa !34
  %2126 = icmp eq i8 %2123, %2125
  %.neg.i.i1275 = sext i1 %2126 to i64
  %2127 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %.neg.i.i1275
  %2128 = getelementptr inbounds i8, ptr %2121, i64 %.neg.i.i1275
  %2129 = select i1 %2126, i64 5, i64 4
  %2130 = ptrtoint ptr %.0230.i.i1122 to i64
  %2131 = sub i64 %2130, %1349
  %2132 = trunc i64 %2131 to i32
  %2133 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1125
  store i32 %2132, ptr %2133, align 4, !tbaa !22
  br label %.critedge.i.i1151

2134:                                             ; preds = %2115, %.thread290.i1136
  %.1241.i.ph.i1139 = phi i64 [ %.0240.i.i1118, %.thread290.i1136 ], [ %2116, %2115 ]
  %.1238.i.ph.i1140 = phi ptr [ %.0237.i.i1119, %.thread290.i1136 ], [ %2119, %2115 ]
  %2135 = icmp ult ptr %2114, %1365
  br i1 %2135, label %.split.i1114, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !33

.sink.split.i1269:                                ; preds = %2095, %2062, %.split175.us.i1141
  %.us-phi170.sink.i1270 = phi ptr [ %.us-phi180.i1146, %.split175.us.i1141 ], [ %.0230.i.us.i1284, %2062 ], [ %.0230.i.i1122, %2095 ]
  %.us-phi172.sink.i1271 = phi i64 [ %.us-phi177.i1143, %.split175.us.i1141 ], [ %.0261.i.us.i1287, %2062 ], [ %.0261.i.i1125, %2095 ]
  %.1260.i.ph.ph.i1272 = phi i32 [ %.us-phi176.i1142, %.split175.us.i1141 ], [ %.0259.i.us.i1279, %2062 ], [ %.0259.i.i1117, %2095 ]
  %.0236.i.ph.ph.i1273 = phi i32 [ %.us-phi178.i1144, %.split175.us.i1141 ], [ %2060, %2062 ], [ %2091, %2095 ]
  %.2229.i.ph.ph.i1274 = phi ptr [ %.us-phi181.i1147, %.split175.us.i1141 ], [ %.1228.i.us.i1285, %2062 ], [ %.1228.i.i1123, %2095 ]
  %2136 = ptrtoint ptr %.us-phi170.sink.i1270 to i64
  %2137 = sub i64 %2136, %1349
  %2138 = trunc i64 %2137 to i32
  %2139 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i1271
  store i32 %2138, ptr %2139, align 4, !tbaa !22
  br label %2140

2140:                                             ; preds = %.sink.split.i1269, %.split175.us.i1141
  %.1260.i.ph.i1148 = phi i32 [ %.us-phi176.i1142, %.split175.us.i1141 ], [ %.1260.i.ph.ph.i1272, %.sink.split.i1269 ]
  %.0236.i.ph.i1149 = phi i32 [ %.us-phi178.i1144, %.split175.us.i1141 ], [ %.0236.i.ph.ph.i1273, %.sink.split.i1269 ]
  %.2229.i.ph.i1150 = phi ptr [ %.us-phi181.i1147, %.split175.us.i1141 ], [ %.2229.i.ph.ph.i1274, %.sink.split.i1269 ]
  %2141 = zext i32 %.1260.i.ph.i1148 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %1347, i64 %2141
  %2143 = ptrtoint ptr %.2229.i.ph.i1150 to i64
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = trunc i64 %2145 to i32
  %2147 = add i32 %2146, 3
  %2148 = icmp ugt ptr %.2229.i.ph.i1150, %.0225.i211.i1106
  %2149 = icmp ugt i32 %.1260.i.ph.i1148, %1361
  %2150 = and i1 %2149, %2148
  br i1 %2150, label %.lr.ph.i1265, label %.critedge.i.i1151

.lr.ph.i1265:                                     ; preds = %2140, %2156
  %.4.i187.i1266 = phi ptr [ %2151, %2156 ], [ %.2229.i.ph.i1150, %2140 ]
  %.4247.i186.i1267 = phi i64 [ %2157, %2156 ], [ 4, %2140 ]
  %.4252.i185.i1268 = phi ptr [ %2153, %2156 ], [ %2142, %2140 ]
  %2151 = getelementptr inbounds i8, ptr %.4.i187.i1266, i64 -1
  %2152 = load i8, ptr %2151, align 1, !tbaa !34
  %2153 = getelementptr inbounds i8, ptr %.4252.i185.i1268, i64 -1
  %2154 = load i8, ptr %2153, align 1, !tbaa !34
  %2155 = icmp eq i8 %2152, %2154
  br i1 %2155, label %2156, label %.critedge.i.i1151

2156:                                             ; preds = %.lr.ph.i1265
  %2157 = add i64 %.4247.i186.i1267, 1
  %2158 = icmp ugt ptr %2151, %.0225.i211.i1106
  %2159 = icmp ugt ptr %2153, %1363
  %2160 = and i1 %2158, %2159
  br i1 %2160, label %.lr.ph.i1265, label %.critedge.i.i1151, !llvm.loop !35

.critedge.i.i1151:                                ; preds = %2156, %.lr.ph.i1265, %2140, %2120
  %.0236.i92.i1152 = phi i32 [ %2091, %2120 ], [ %.0236.i.ph.i1149, %2140 ], [ %.0236.i.ph.i1149, %.lr.ph.i1265 ], [ %.0236.i.ph.i1149, %2156 ]
  %.2274.i.i1153 = phi i32 [ %.1273.i207.fr.i1110, %2120 ], [ %2146, %2140 ], [ %2146, %.lr.ph.i1265 ], [ %2146, %2156 ]
  %.2269.i.i1154 = phi i32 [ %.1268.i209.i1108, %2120 ], [ %.1273.i207.fr.i1110, %2140 ], [ %.1273.i207.fr.i1110, %.lr.ph.i1265 ], [ %.1273.i207.fr.i1110, %2156 ]
  %.3256.i.i1155 = phi i32 [ 1, %2120 ], [ %2147, %2140 ], [ %2147, %.lr.ph.i1265 ], [ %2147, %2156 ]
  %.3251.i.i1156 = phi ptr [ %2128, %2120 ], [ %2142, %2140 ], [ %2153, %2156 ], [ %.4252.i185.i1268, %.lr.ph.i1265 ]
  %.3246.i.i1157 = phi i64 [ %2129, %2120 ], [ 4, %2140 ], [ %2157, %2156 ], [ %.4247.i186.i1267, %.lr.ph.i1265 ]
  %.3.i.i1158 = phi ptr [ %2127, %2120 ], [ %.2229.i.ph.i1150, %2140 ], [ %2151, %2156 ], [ %.4.i187.i1266, %.lr.ph.i1265 ]
  %2161 = getelementptr inbounds nuw i8, ptr %.3.i.i1158, i64 %.3246.i.i1157
  %2162 = getelementptr inbounds nuw i8, ptr %.3251.i.i1156, i64 %.3246.i.i1157
  %2163 = icmp ult ptr %2161, %2038
  br i1 %2163, label %2164, label %.loopexit.i.i1159

2164:                                             ; preds = %.critedge.i.i1151
  %.val.i.i1253 = load i64, ptr %2162, align 1, !tbaa !21
  %.val60.i.i1254 = load i64, ptr %2161, align 1, !tbaa !21
  %.not.i29.i1255 = icmp eq i64 %.val.i.i1253, %.val60.i.i1254
  br i1 %.not.i29.i1255, label %.preheader.i.i1256, label %2165

2165:                                             ; preds = %2164
  %2166 = xor i64 %.val60.i.i1254, %.val.i.i1253
  %2167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2166, i1 true)
  %2168 = lshr i64 %2167, 3
  br label %ZSTD_count.exit.i1167

.preheader.i.i1256:                               ; preds = %2164, %2170
  %.pn.i30.i1257 = phi ptr [ %.150.i.i1260, %2170 ], [ %2162, %2164 ]
  %.pn67.i.i1258 = phi ptr [ %.146.i.i1259, %2170 ], [ %2161, %2164 ]
  %.146.i.i1259 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1258, i64 8
  %.150.i.i1260 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1257, i64 8
  %2169 = icmp ult ptr %.146.i.i1259, %2038
  br i1 %2169, label %2170, label %.loopexit.i.i1159

2170:                                             ; preds = %.preheader.i.i1256
  %.150.val.i.i1261 = load i64, ptr %.150.i.i1260, align 1, !tbaa !21
  %.146.val.i.i1262 = load i64, ptr %.146.i.i1259, align 1, !tbaa !21
  %.not59.i.i1263 = icmp eq i64 %.150.val.i.i1261, %.146.val.i.i1262
  br i1 %.not59.i.i1263, label %.preheader.i.i1256, label %.thread63.i.i1264

.thread63.i.i1264:                                ; preds = %2170
  %2171 = xor i64 %.146.val.i.i1262, %.150.val.i.i1261
  %2172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2171, i1 true)
  %2173 = lshr i64 %2172, 3
  %2174 = getelementptr inbounds nuw i8, ptr %.146.i.i1259, i64 %2173
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2161 to i64
  %2177 = sub i64 %2175, %2176
  br label %ZSTD_count.exit.i1167

.loopexit.i.i1159:                                ; preds = %.preheader.i.i1256, %.critedge.i.i1151
  %.049.i.i1160 = phi ptr [ %2162, %.critedge.i.i1151 ], [ %.150.i.i1260, %.preheader.i.i1256 ]
  %.045.i.i1161 = phi ptr [ %2161, %.critedge.i.i1151 ], [ %.146.i.i1259, %.preheader.i.i1256 ]
  %2178 = icmp ult ptr %.045.i.i1161, %2039
  br i1 %2178, label %2179, label %2184

2179:                                             ; preds = %.loopexit.i.i1159
  %.049.val.i.i1251 = load i32, ptr %.049.i.i1160, align 1, !tbaa !22
  %.045.val.i.i1252 = load i32, ptr %.045.i.i1161, align 1, !tbaa !22
  %2180 = icmp eq i32 %.049.val.i.i1251, %.045.val.i.i1252
  br i1 %2180, label %2181, label %2184

2181:                                             ; preds = %2179
  %2182 = getelementptr inbounds nuw i8, ptr %.045.i.i1161, i64 4
  %2183 = getelementptr inbounds nuw i8, ptr %.049.i.i1160, i64 4
  br label %2184

2184:                                             ; preds = %2181, %2179, %.loopexit.i.i1159
  %.352.i.i1162 = phi ptr [ %2183, %2181 ], [ %.049.i.i1160, %2179 ], [ %.049.i.i1160, %.loopexit.i.i1159 ]
  %.348.i.i1163 = phi ptr [ %2182, %2181 ], [ %.045.i.i1161, %2179 ], [ %.045.i.i1161, %.loopexit.i.i1159 ]
  %2185 = icmp ult ptr %.348.i.i1163, %2040
  br i1 %2185, label %2186, label %2191

2186:                                             ; preds = %2184
  %.352.val.i.i1249 = load i16, ptr %.352.i.i1162, align 1, !tbaa !36
  %.348.val.i.i1250 = load i16, ptr %.348.i.i1163, align 1, !tbaa !36
  %2187 = icmp eq i16 %.352.val.i.i1249, %.348.val.i.i1250
  br i1 %2187, label %2188, label %2191

2188:                                             ; preds = %2186
  %2189 = getelementptr inbounds nuw i8, ptr %.348.i.i1163, i64 2
  %2190 = getelementptr inbounds nuw i8, ptr %.352.i.i1162, i64 2
  br label %2191

2191:                                             ; preds = %2188, %2186, %2184
  %.453.i.i1164 = phi ptr [ %2190, %2188 ], [ %.352.i.i1162, %2186 ], [ %.352.i.i1162, %2184 ]
  %.4.i26.i1165 = phi ptr [ %2189, %2188 ], [ %.348.i.i1163, %2186 ], [ %.348.i.i1163, %2184 ]
  %2192 = icmp ult ptr %.4.i26.i1165, %1364
  br i1 %2192, label %2193, label %2197

2193:                                             ; preds = %2191
  %2194 = load i8, ptr %.453.i.i1164, align 1, !tbaa !34
  %2195 = load i8, ptr %.4.i26.i1165, align 1, !tbaa !34
  %2196 = icmp eq i8 %2194, %2195
  %spec.select.idx.i.i1247 = zext i1 %2196 to i64
  %spec.select.i28.i1248 = getelementptr inbounds nuw i8, ptr %.4.i26.i1165, i64 %spec.select.idx.i.i1247
  br label %2197

2197:                                             ; preds = %2193, %2191
  %.5.i.i1166 = phi ptr [ %.4.i26.i1165, %2191 ], [ %spec.select.i28.i1248, %2193 ]
  %2198 = ptrtoint ptr %.5.i.i1166 to i64
  %2199 = ptrtoint ptr %2161 to i64
  %2200 = sub i64 %2198, %2199
  br label %ZSTD_count.exit.i1167

ZSTD_count.exit.i1167:                            ; preds = %2197, %.thread63.i.i1264, %2165
  %.1.i27.i1168 = phi i64 [ %2200, %2197 ], [ %2168, %2165 ], [ %2177, %.thread63.i.i1264 ]
  %2201 = add i64 %.1.i27.i1168, %.3246.i.i1157
  %2202 = ptrtoint ptr %.3.i.i1158 to i64
  %2203 = ptrtoint ptr %.0225.i211.i1106 to i64
  %2204 = sub i64 %2202, %2203
  %.not.i4.i1169 = icmp ugt ptr %.3.i.i1158, %2041
  %2205 = load ptr, ptr %2042, align 8, !tbaa !38
  br i1 %.not.i4.i1169, label %2222, label %2206

2206:                                             ; preds = %ZSTD_count.exit.i1167
  %.0225.i.val.i1170 = load <2 x i64>, ptr %.0225.i211.i1106, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i1170, ptr %2205, align 1, !tbaa !34
  %2207 = icmp ugt i64 %2204, 16
  %2208 = load ptr, ptr %2042, align 8, !tbaa !38
  br i1 %2207, label %2210, label %ZSTD_wildcopy.exit.thread.i1171

ZSTD_wildcopy.exit.thread.i1171:                  ; preds = %2206
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 %2204
  store ptr %2209, ptr %2042, align 8, !tbaa !38
  %.pre.i1172 = load ptr, ptr %2045, align 8, !tbaa !41
  br label %2248

2210:                                             ; preds = %2206
  %2211 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  %2212 = getelementptr inbounds nuw i8, ptr %.0225.i211.i1106, i64 16
  %2213 = getelementptr i8, ptr %2208, i64 %2204
  %.val22.i1225 = load <2 x i64>, ptr %2212, align 1, !tbaa !34
  store <2 x i64> %.val22.i1225, ptr %2211, align 1, !tbaa !34
  %2214 = icmp slt i64 %2204, 33
  br i1 %2214, label %ZSTD_wildcopy.exit.i1231, label %2215

2215:                                             ; preds = %2210
  %2216 = getelementptr inbounds nuw i8, ptr %2208, i64 32
  br label %2217

2217:                                             ; preds = %2217, %2215
  %.130.i.i1226 = phi ptr [ %2216, %2215 ], [ %2220, %2217 ]
  %.pn.i.i1227 = phi ptr [ %2212, %2215 ], [ %2219, %2217 ]
  %.1.i6.i1228 = getelementptr inbounds nuw i8, ptr %.pn.i.i1227, i64 16
  %.1.i6.val.i1229 = load <2 x i64>, ptr %.1.i6.i1228, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1229, ptr %.130.i.i1226, align 1, !tbaa !34
  %2218 = getelementptr inbounds nuw i8, ptr %.130.i.i1226, i64 16
  %2219 = getelementptr inbounds nuw i8, ptr %.pn.i.i1227, i64 32
  %.val21.i1230 = load <2 x i64>, ptr %2219, align 1, !tbaa !34
  store <2 x i64> %.val21.i1230, ptr %2218, align 1, !tbaa !34
  %2220 = getelementptr inbounds nuw i8, ptr %.130.i.i1226, i64 32
  %2221 = icmp ult ptr %2220, %2213
  br i1 %2221, label %2217, label %ZSTD_wildcopy.exit.i1231, !llvm.loop !42

2222:                                             ; preds = %ZSTD_count.exit.i1167
  %.not.i31.i1233 = icmp ugt ptr %.0225.i211.i1106, %2041
  br i1 %.not.i31.i1233, label %ZSTD_wildcopy.exit.i.i1240, label %2223

2223:                                             ; preds = %2222
  %2224 = sub i64 %2043, %2203
  %2225 = getelementptr inbounds i8, ptr %2205, i64 %2224
  %.val19.i.i1234 = load <2 x i64>, ptr %.0225.i211.i1106, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1234, ptr %2205, align 1, !tbaa !34
  %2226 = icmp slt i64 %2224, 17
  br i1 %2226, label %ZSTD_wildcopy.exit.i.i1240, label %2227

2227:                                             ; preds = %2223
  %2228 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  br label %2229

2229:                                             ; preds = %2229, %2227
  %.130.i.i.i1235 = phi ptr [ %2228, %2227 ], [ %2232, %2229 ]
  %.pn.i.i.i1236 = phi ptr [ %.0225.i211.i1106, %2227 ], [ %2231, %2229 ]
  %.1.i.i.i1237 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1236, i64 16
  %.1.i.val.i.i1238 = load <2 x i64>, ptr %.1.i.i.i1237, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1238, ptr %.130.i.i.i1235, align 1, !tbaa !34
  %2230 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1235, i64 16
  %2231 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1236, i64 32
  %.val.i32.i1239 = load <2 x i64>, ptr %2231, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1239, ptr %2230, align 1, !tbaa !34
  %2232 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1235, i64 32
  %2233 = icmp ult ptr %2232, %2225
  br i1 %2233, label %2229, label %ZSTD_wildcopy.exit.i.i1240, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1240:                       ; preds = %2229, %2223, %2222
  %.014.i.i1241 = phi ptr [ %2041, %2223 ], [ %.0225.i211.i1106, %2222 ], [ %2041, %2229 ]
  %.0.i33.i1242 = phi ptr [ %2225, %2223 ], [ %2205, %2222 ], [ %2225, %2229 ]
  %2234 = icmp ult ptr %.014.i.i1241, %.3.i.i1158
  br i1 %2234, label %.lr.ph.i.i1243, label %ZSTD_wildcopy.exit.i1231

.lr.ph.i.i1243:                                   ; preds = %ZSTD_wildcopy.exit.i.i1240, %.lr.ph.i.i1243
  %.121.i.i1244 = phi ptr [ %2237, %.lr.ph.i.i1243 ], [ %.0.i33.i1242, %ZSTD_wildcopy.exit.i.i1240 ]
  %.11520.i.i1245 = phi ptr [ %2235, %.lr.ph.i.i1243 ], [ %.014.i.i1241, %ZSTD_wildcopy.exit.i.i1240 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.11520.i.i1245, i64 1
  %2236 = load i8, ptr %.11520.i.i1245, align 1, !tbaa !34
  %2237 = getelementptr inbounds nuw i8, ptr %.121.i.i1244, i64 1
  store i8 %2236, ptr %.121.i.i1244, align 1, !tbaa !34
  %exitcond.not.i.i1246 = icmp eq ptr %2235, %.3.i.i1158
  br i1 %exitcond.not.i.i1246, label %ZSTD_wildcopy.exit.i1231, label %.lr.ph.i.i1243, !llvm.loop !43

ZSTD_wildcopy.exit.i1231:                         ; preds = %2217, %.lr.ph.i.i1243, %ZSTD_wildcopy.exit.i.i1240, %2210
  %2238 = load ptr, ptr %2042, align 8, !tbaa !38
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 %2204
  store ptr %2239, ptr %2042, align 8, !tbaa !38
  %2240 = icmp ugt i64 %2204, 65535
  %.pre283.i1232 = load ptr, ptr %2045, align 8, !tbaa !41
  br i1 %2240, label %2241, label %2248

2241:                                             ; preds = %ZSTD_wildcopy.exit.i1231
  store i32 1, ptr %2044, align 8, !tbaa !44
  %2242 = load ptr, ptr %1, align 8, !tbaa !45
  %2243 = ptrtoint ptr %.pre283.i1232 to i64
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = lshr exact i64 %2245, 3
  %2247 = trunc i64 %2246 to i32
  store i32 %2247, ptr %2046, align 4, !tbaa !46
  br label %2248

2248:                                             ; preds = %2241, %ZSTD_wildcopy.exit.i1231, %ZSTD_wildcopy.exit.thread.i1171
  %2249 = phi ptr [ %.pre.i1172, %ZSTD_wildcopy.exit.thread.i1171 ], [ %.pre283.i1232, %2241 ], [ %.pre283.i1232, %ZSTD_wildcopy.exit.i1231 ]
  %2250 = trunc i64 %2204 to i16
  %2251 = getelementptr inbounds nuw i8, ptr %2249, i64 4
  store i16 %2250, ptr %2251, align 4, !tbaa !47
  store i32 %.3256.i.i1155, ptr %2249, align 4, !tbaa !49
  %2252 = add i64 %2201, -3
  %2253 = icmp ugt i64 %2252, 65535
  br i1 %2253, label %2254, label %ZSTD_storeSeq.exit5.i1173

2254:                                             ; preds = %2248
  store i32 2, ptr %2044, align 8, !tbaa !44
  %2255 = load ptr, ptr %1, align 8, !tbaa !45
  %2256 = ptrtoint ptr %2249 to i64
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = lshr exact i64 %2258, 3
  %2260 = trunc i64 %2259 to i32
  store i32 %2260, ptr %2046, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i1173

ZSTD_storeSeq.exit5.i1173:                        ; preds = %2254, %2248
  %2261 = trunc i64 %2252 to i16
  %2262 = getelementptr inbounds nuw i8, ptr %2249, i64 6
  store i16 %2261, ptr %2262, align 2, !tbaa !50
  %2263 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  store ptr %2263, ptr %2045, align 8, !tbaa !41
  %2264 = getelementptr inbounds nuw i8, ptr %.3.i.i1158, i64 %2201
  %.not291.i.i1174 = icmp ugt ptr %2264, %1365
  br i1 %.not291.i.i1174, label %.critedge3.i.i1185, label %2265

2265:                                             ; preds = %ZSTD_storeSeq.exit5.i1173
  %2266 = add i32 %.0236.i92.i1152, 2
  %2267 = zext i32 %.0236.i92.i1152 to i64
  %gep.i1175 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %2267
  %.val14.i1176 = load i64, ptr %gep.i1175, align 1, !tbaa !21
  %2268 = mul i64 %.val14.i1176, -3523014627193847808
  %2269 = lshr i64 %2268, %2037
  %2270 = getelementptr inbounds nuw i32, ptr %13, i64 %2269
  store i32 %2266, ptr %2270, align 4, !tbaa !22
  %2271 = getelementptr inbounds i8, ptr %2264, i64 -2
  %2272 = ptrtoint ptr %2271 to i64
  %2273 = sub i64 %2272, %1349
  %2274 = trunc i64 %2273 to i32
  %.val13.i1177 = load i64, ptr %2271, align 1, !tbaa !21
  %2275 = mul i64 %.val13.i1177, -3523014627193847808
  %2276 = lshr i64 %2275, %2037
  %2277 = getelementptr inbounds nuw i32, ptr %13, i64 %2276
  store i32 %2274, ptr %2277, align 4, !tbaa !22
  %.not292.i.i1178 = icmp eq i32 %.2269.i.i1154, 0
  br i1 %.not292.i.i1178, label %.critedge3.i.i1185, label %.lr.ph198.i1179

.lr.ph198.i1179:                                  ; preds = %2265, %ZSTD_storeSeq.exit.i1205
  %2278 = phi ptr [ %2347, %ZSTD_storeSeq.exit.i1205 ], [ %2263, %2265 ]
  %.2.i197.i1180 = phi ptr [ %2331, %ZSTD_storeSeq.exit.i1205 ], [ %2264, %2265 ]
  %.4271.i196.i1181 = phi i32 [ %.4276.i195.i1182, %ZSTD_storeSeq.exit.i1205 ], [ %.2269.i.i1154, %2265 ]
  %.4276.i195.i1182 = phi i32 [ %.4271.i196.i1181, %ZSTD_storeSeq.exit.i1205 ], [ %.2274.i.i1153, %2265 ]
  %.2.i.val.i1183 = load i32, ptr %.2.i197.i1180, align 1, !tbaa !22
  %2279 = zext i32 %.4271.i196.i1181 to i64
  %2280 = sub nsw i64 0, %2279
  %2281 = getelementptr inbounds i8, ptr %.2.i197.i1180, i64 %2280
  %.val.i1184 = load i32, ptr %2281, align 1, !tbaa !22
  %2282 = icmp eq i32 %.2.i.val.i1183, %.val.i1184
  br i1 %2282, label %2283, label %.critedge3.i.i1185

2283:                                             ; preds = %.lr.ph198.i1179
  %2284 = getelementptr inbounds nuw i8, ptr %.2.i197.i1180, i64 4
  %2285 = getelementptr inbounds i8, ptr %2284, i64 %2280
  %2286 = icmp ult ptr %2284, %2038
  br i1 %2286, label %2287, label %.loopexit.i34.i1190

2287:                                             ; preds = %2283
  %.val.i49.i1213 = load i64, ptr %2285, align 1, !tbaa !21
  %.val60.i50.i1214 = load i64, ptr %2284, align 1, !tbaa !21
  %.not.i51.i1215 = icmp eq i64 %.val.i49.i1213, %.val60.i50.i1214
  br i1 %.not.i51.i1215, label %.preheader.i52.i1216, label %2288

2288:                                             ; preds = %2287
  %2289 = xor i64 %.val60.i50.i1214, %.val.i49.i1213
  %2290 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2289, i1 true)
  %2291 = lshr i64 %2290, 3
  br label %ZSTD_count.exit61.i1198

.preheader.i52.i1216:                             ; preds = %2287, %2293
  %.pn.i53.i1217 = phi ptr [ %.150.i56.i1220, %2293 ], [ %2285, %2287 ]
  %.pn67.i54.i1218 = phi ptr [ %.146.i55.i1219, %2293 ], [ %2284, %2287 ]
  %.146.i55.i1219 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i1218, i64 8
  %.150.i56.i1220 = getelementptr inbounds nuw i8, ptr %.pn.i53.i1217, i64 8
  %2292 = icmp ult ptr %.146.i55.i1219, %2038
  br i1 %2292, label %2293, label %.loopexit.i34.i1190

2293:                                             ; preds = %.preheader.i52.i1216
  %.150.val.i57.i1221 = load i64, ptr %.150.i56.i1220, align 1, !tbaa !21
  %.146.val.i58.i1222 = load i64, ptr %.146.i55.i1219, align 1, !tbaa !21
  %.not59.i59.i1223 = icmp eq i64 %.150.val.i57.i1221, %.146.val.i58.i1222
  br i1 %.not59.i59.i1223, label %.preheader.i52.i1216, label %.thread63.i60.i1224

.thread63.i60.i1224:                              ; preds = %2293
  %2294 = xor i64 %.146.val.i58.i1222, %.150.val.i57.i1221
  %2295 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2294, i1 true)
  %2296 = lshr i64 %2295, 3
  %2297 = getelementptr inbounds nuw i8, ptr %.146.i55.i1219, i64 %2296
  %2298 = ptrtoint ptr %2297 to i64
  %2299 = ptrtoint ptr %2284 to i64
  %2300 = sub i64 %2298, %2299
  br label %ZSTD_count.exit61.i1198

.loopexit.i34.i1190:                              ; preds = %.preheader.i52.i1216, %2283
  %.049.i35.i1191 = phi ptr [ %2285, %2283 ], [ %.150.i56.i1220, %.preheader.i52.i1216 ]
  %.045.i36.i1192 = phi ptr [ %2284, %2283 ], [ %.146.i55.i1219, %.preheader.i52.i1216 ]
  %2301 = icmp ult ptr %.045.i36.i1192, %2039
  br i1 %2301, label %2302, label %2307

2302:                                             ; preds = %.loopexit.i34.i1190
  %.049.val.i47.i1211 = load i32, ptr %.049.i35.i1191, align 1, !tbaa !22
  %.045.val.i48.i1212 = load i32, ptr %.045.i36.i1192, align 1, !tbaa !22
  %2303 = icmp eq i32 %.049.val.i47.i1211, %.045.val.i48.i1212
  br i1 %2303, label %2304, label %2307

2304:                                             ; preds = %2302
  %2305 = getelementptr inbounds nuw i8, ptr %.045.i36.i1192, i64 4
  %2306 = getelementptr inbounds nuw i8, ptr %.049.i35.i1191, i64 4
  br label %2307

2307:                                             ; preds = %2304, %2302, %.loopexit.i34.i1190
  %.352.i37.i1193 = phi ptr [ %2306, %2304 ], [ %.049.i35.i1191, %2302 ], [ %.049.i35.i1191, %.loopexit.i34.i1190 ]
  %.348.i38.i1194 = phi ptr [ %2305, %2304 ], [ %.045.i36.i1192, %2302 ], [ %.045.i36.i1192, %.loopexit.i34.i1190 ]
  %2308 = icmp ult ptr %.348.i38.i1194, %2040
  br i1 %2308, label %2309, label %2314

2309:                                             ; preds = %2307
  %.352.val.i45.i1209 = load i16, ptr %.352.i37.i1193, align 1, !tbaa !36
  %.348.val.i46.i1210 = load i16, ptr %.348.i38.i1194, align 1, !tbaa !36
  %2310 = icmp eq i16 %.352.val.i45.i1209, %.348.val.i46.i1210
  br i1 %2310, label %2311, label %2314

2311:                                             ; preds = %2309
  %2312 = getelementptr inbounds nuw i8, ptr %.348.i38.i1194, i64 2
  %2313 = getelementptr inbounds nuw i8, ptr %.352.i37.i1193, i64 2
  br label %2314

2314:                                             ; preds = %2311, %2309, %2307
  %.453.i39.i1195 = phi ptr [ %2313, %2311 ], [ %.352.i37.i1193, %2309 ], [ %.352.i37.i1193, %2307 ]
  %.4.i40.i1196 = phi ptr [ %2312, %2311 ], [ %.348.i38.i1194, %2309 ], [ %.348.i38.i1194, %2307 ]
  %2315 = icmp ult ptr %.4.i40.i1196, %1364
  br i1 %2315, label %2316, label %2320

2316:                                             ; preds = %2314
  %2317 = load i8, ptr %.453.i39.i1195, align 1, !tbaa !34
  %2318 = load i8, ptr %.4.i40.i1196, align 1, !tbaa !34
  %2319 = icmp eq i8 %2317, %2318
  %spec.select.idx.i43.i1207 = zext i1 %2319 to i64
  %spec.select.i44.i1208 = getelementptr inbounds nuw i8, ptr %.4.i40.i1196, i64 %spec.select.idx.i43.i1207
  br label %2320

2320:                                             ; preds = %2316, %2314
  %.5.i41.i1197 = phi ptr [ %.4.i40.i1196, %2314 ], [ %spec.select.i44.i1208, %2316 ]
  %2321 = ptrtoint ptr %.5.i41.i1197 to i64
  %2322 = ptrtoint ptr %2284 to i64
  %2323 = sub i64 %2321, %2322
  br label %ZSTD_count.exit61.i1198

ZSTD_count.exit61.i1198:                          ; preds = %2320, %.thread63.i60.i1224, %2288
  %.1.i42.i1199 = phi i64 [ %2323, %2320 ], [ %2291, %2288 ], [ %2300, %.thread63.i60.i1224 ]
  %2324 = ptrtoint ptr %.2.i197.i1180 to i64
  %2325 = sub i64 %2324, %1349
  %2326 = trunc i64 %2325 to i32
  %.2.i.val12.i1200 = load i64, ptr %.2.i197.i1180, align 1, !tbaa !21
  %2327 = mul i64 %.2.i.val12.i1200, -3523014627193847808
  %2328 = lshr i64 %2327, %2037
  %2329 = getelementptr inbounds nuw i32, ptr %13, i64 %2328
  store i32 %2326, ptr %2329, align 4, !tbaa !22
  %2330 = getelementptr i8, ptr %.2.i197.i1180, i64 %.1.i42.i1199
  %2331 = getelementptr i8, ptr %2330, i64 4
  %.not.i.i1201 = icmp ugt ptr %.2.i197.i1180, %2041
  br i1 %.not.i.i1201, label %ZSTD_safecopyLiterals.exit76.i1204, label %2332

2332:                                             ; preds = %ZSTD_count.exit61.i1198
  %2333 = load ptr, ptr %2042, align 8, !tbaa !38
  %.2.i.val23.i1202 = load <2 x i64>, ptr %.2.i197.i1180, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i1202, ptr %2333, align 1, !tbaa !34
  %.pre284.i1203 = load ptr, ptr %2045, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i1204

ZSTD_safecopyLiterals.exit76.i1204:               ; preds = %2332, %ZSTD_count.exit61.i1198
  %2334 = phi ptr [ %2278, %ZSTD_count.exit61.i1198 ], [ %.pre284.i1203, %2332 ]
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 4
  store i16 0, ptr %2335, align 4, !tbaa !47
  store i32 1, ptr %2334, align 4, !tbaa !49
  %2336 = add i64 %.1.i42.i1199, 1
  %2337 = icmp ugt i64 %2336, 65535
  br i1 %2337, label %2338, label %ZSTD_storeSeq.exit.i1205

2338:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i1204
  store i32 2, ptr %2044, align 8, !tbaa !44
  %2339 = load ptr, ptr %1, align 8, !tbaa !45
  %2340 = ptrtoint ptr %2334 to i64
  %2341 = ptrtoint ptr %2339 to i64
  %2342 = sub i64 %2340, %2341
  %2343 = lshr exact i64 %2342, 3
  %2344 = trunc i64 %2343 to i32
  store i32 %2344, ptr %2046, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i1205

ZSTD_storeSeq.exit.i1205:                         ; preds = %2338, %ZSTD_safecopyLiterals.exit76.i1204
  %2345 = trunc i64 %2336 to i16
  %2346 = getelementptr inbounds nuw i8, ptr %2334, i64 6
  store i16 %2345, ptr %2346, align 2, !tbaa !50
  %2347 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  store ptr %2347, ptr %2045, align 8, !tbaa !41
  %.not293.i.i1206 = icmp ugt ptr %2331, %1365
  br i1 %.not293.i.i1206, label %.critedge3.i.i1185, label %.lr.ph198.i1179

.critedge3.i.i1185:                               ; preds = %ZSTD_storeSeq.exit.i1205, %.lr.ph198.i1179, %2265, %ZSTD_storeSeq.exit5.i1173
  %.3275.i.i1186 = phi i32 [ %.2274.i.i1153, %2265 ], [ %.2274.i.i1153, %ZSTD_storeSeq.exit5.i1173 ], [ %.4276.i195.i1182, %.lr.ph198.i1179 ], [ %.4271.i196.i1181, %ZSTD_storeSeq.exit.i1205 ]
  %.3270.i.i1187 = phi i32 [ 0, %2265 ], [ %.2269.i.i1154, %ZSTD_storeSeq.exit5.i1173 ], [ %.4271.i196.i1181, %.lr.ph198.i1179 ], [ %.4276.i195.i1182, %ZSTD_storeSeq.exit.i1205 ]
  %.1.i.i1188 = phi ptr [ %2264, %2265 ], [ %2264, %ZSTD_storeSeq.exit5.i1173 ], [ %.2.i197.i1180, %.lr.ph198.i1179 ], [ %2331, %ZSTD_storeSeq.exit.i1205 ]
  %2348 = getelementptr inbounds nuw i8, ptr %.1.i.i1188, i64 3
  %.not287.i.i1189 = icmp ult ptr %2348, %1365
  br i1 %.not287.i.i1189, label %2047, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge3.i.i1185, %2134, %2086, %2032
  %.1273.i165.i1098 = phi i32 [ %.0272.i.i675, %2032 ], [ 0, %2086 ], [ %.1273.i207.fr.i1110, %2134 ], [ %.3275.i.i1186, %.critedge3.i.i1185 ]
  %.1268.i163.i1099 = phi i32 [ %spec.select.i.i674, %2032 ], [ %.1268.i209.i1108, %2086 ], [ %.1268.i209.i1108, %2134 ], [ %.3270.i.i1187, %.critedge3.i.i1185 ]
  %.0225.i161.i1100 = phi ptr [ %3, %2032 ], [ %.0225.i211.i1106, %2086 ], [ %.0225.i211.i1106, %2134 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.0266.i.i1101 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i1102 = select i1 %1381, i32 %1368, i32 0
  %2349 = icmp ne i32 %.1273.i165.i1098, 0
  %or.cond.i.i1103 = select i1 %1382, i1 %2349, i1 false
  %2350 = select i1 %or.cond.i.i1103, i32 %1366, i32 %spec.select295.i.i1102
  %2351 = select i1 %2349, i32 %.1273.i165.i1098, i32 %.0266.i.i1101
  store i32 %2351, ptr %2, align 4, !tbaa !22
  %.not294.i.i1104 = icmp eq i32 %.1268.i163.i1099, 0
  %2352 = select i1 %.not294.i.i1104, i32 %2350, i32 %.1268.i163.i1099
  store i32 %2352, ptr %1367, align 4, !tbaa !22
  br label %2674

2353:                                             ; preds = %1345
  br i1 %.not287.i206.i677, label %.lr.ph212.i1315, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph212.i1315:                                  ; preds = %2353
  %2354 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2356 = load i32, ptr %2355, align 4, !tbaa !20
  %2357 = sub i32 64, %2356
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds i8, ptr %1364, i64 -7
  %2360 = getelementptr inbounds i8, ptr %1364, i64 -3
  %2361 = getelementptr inbounds i8, ptr %1364, i64 -1
  %2362 = getelementptr inbounds i8, ptr %1364, i64 -32
  %2363 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2364 = ptrtoint ptr %2362 to i64
  %2365 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2367 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2368

2368:                                             ; preds = %.critedge3.i.i1395, %.lr.ph212.i1315
  %2369 = phi ptr [ %2354, %.lr.ph212.i1315 ], [ %2669, %.critedge3.i.i1395 ]
  %.0225.i211.i1316 = phi ptr [ %3, %.lr.ph212.i1315 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.0227.i210.i1317 = phi ptr [ %1371, %.lr.ph212.i1315 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.1268.i209.i1318 = phi i32 [ %spec.select.i.i674, %.lr.ph212.i1315 ], [ %.3270.i.i1397, %.critedge3.i.i1395 ]
  %.1273.i207.i1319 = phi i32 [ %.0272.i.i675, %.lr.ph212.i1315 ], [ %.3275.i.i1396, %.critedge3.i.i1395 ]
  %.1273.i207.fr.i1320 = freeze i32 %.1273.i207.i1319
  %2370 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1317, i64 2
  %2371 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1317, i64 1
  %2372 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1317, i64 128
  %.0227.i.val.i1321 = load i64, ptr %.0227.i210.i1317, align 1, !tbaa !21
  %2373 = mul i64 %.0227.i.val.i1321, -3523014627193167104
  %2374 = lshr i64 %2373, %2358
  %.val16.i1322 = load i64, ptr %2371, align 1, !tbaa !21
  %2375 = getelementptr inbounds nuw i32, ptr %13, i64 %2374
  %2376 = load i32, ptr %2375, align 4, !tbaa !22
  %2377 = zext i32 %.1273.i207.fr.i1320 to i64
  %2378 = sub nsw i64 0, %2377
  %.not.i1323 = icmp eq i32 %.1273.i207.fr.i1320, 0
  br i1 %.not.i1323, label %.split.us.i1486, label %.split.i1324

.split.us.i1486:                                  ; preds = %2368, %2407
  %.0263.i.us.i1487 = phi i64 [ %2390, %2407 ], [ %2374, %2368 ]
  %.pn.in.us.i1488 = phi i64 [ %.0234.i.val.us.i1507, %2407 ], [ %.val16.i1322, %2368 ]
  %.0259.i.us.i1489 = phi i32 [ %2399, %2407 ], [ %2376, %2368 ]
  %.0240.i.us.i1490 = phi i64 [ %.1241.i.ph.us.i1509, %2407 ], [ 2, %2368 ]
  %.0237.i.us.i1491 = phi ptr [ %.1238.i.ph.us.i1510, %2407 ], [ %2372, %2368 ]
  %.0234.i.us.i1492 = phi ptr [ %2401, %2407 ], [ %2369, %2368 ]
  %.0232.i.us.i1493 = phi ptr [ %2400, %2407 ], [ %2370, %2368 ]
  %.0230.i.us.i1494 = phi ptr [ %.0234.i.us.i1492, %2407 ], [ %2371, %2368 ]
  %.1228.i.us.i1495 = phi ptr [ %.0232.i.us.i1493, %2407 ], [ %.0227.i210.i1317, %2368 ]
  %.pn.us.i1496 = mul i64 %.pn.in.us.i1488, -3523014627193167104
  %.0261.i.us.i1497 = lshr i64 %.pn.us.i1496, %2358
  %2379 = ptrtoint ptr %.1228.i.us.i1495 to i64
  %2380 = sub i64 %2379, %1349
  %2381 = trunc i64 %2380 to i32
  %2382 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1487
  store i32 %2381, ptr %2382, align 4, !tbaa !22
  %.not288.i.us.i1498 = icmp ult i32 %.0259.i.us.i1489, %1361
  br i1 %.not288.i.us.i1498, label %.thread.i1501, label %2383

2383:                                             ; preds = %.split.us.i1486
  %2384 = zext i32 %.0259.i.us.i1489 to i64
  %2385 = getelementptr inbounds nuw i8, ptr %1347, i64 %2384
  %.val10.us.i1499 = load i32, ptr %2385, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1500 = load i32, ptr %.1228.i.us.i1495, align 1, !tbaa !22
  %2386 = icmp eq i32 %.1228.i.val9.us.pre.i1500, %.val10.us.i1499
  br i1 %2386, label %.sink.split.i1479, label %.thread.i1501

.thread.i1501:                                    ; preds = %2383, %.split.us.i1486
  %2387 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1497
  %2388 = load i32, ptr %2387, align 4, !tbaa !22
  %.0232.i.val15.us.i1502 = load i64, ptr %.0232.i.us.i1493, align 1, !tbaa !21
  %2389 = mul i64 %.0232.i.val15.us.i1502, -3523014627193167104
  %2390 = lshr i64 %2389, %2358
  %2391 = ptrtoint ptr %.0230.i.us.i1494 to i64
  %2392 = sub i64 %2391, %1349
  %2393 = trunc i64 %2392 to i32
  store i32 %2393, ptr %2387, align 4, !tbaa !22
  %.not289.i.us.i1503 = icmp ult i32 %2388, %1361
  br i1 %.not289.i.us.i1503, label %.thread286.i1506, label %2394

2394:                                             ; preds = %.thread.i1501
  %2395 = zext i32 %2388 to i64
  %2396 = getelementptr inbounds nuw i8, ptr %1347, i64 %2395
  %.val8.us.i1504 = load i32, ptr %2396, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1505 = load i32, ptr %.0230.i.us.i1494, align 1, !tbaa !22
  %2397 = icmp eq i32 %.0230.i.val7.us.pre.i1505, %.val8.us.i1504
  br i1 %2397, label %.split175.us.i1351, label %.thread286.i1506

.thread286.i1506:                                 ; preds = %2394, %.thread.i1501
  %2398 = getelementptr inbounds nuw i32, ptr %13, i64 %2390
  %2399 = load i32, ptr %2398, align 4, !tbaa !22
  %.0234.i.val.us.i1507 = load i64, ptr %.0234.i.us.i1492, align 1, !tbaa !21
  %2400 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1493, i64 %.0240.i.us.i1490
  %2401 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 %.0240.i.us.i1490
  %.not290.i.us.i1508 = icmp ult ptr %2400, %.0237.i.us.i1491
  br i1 %.not290.i.us.i1508, label %2407, label %2402

2402:                                             ; preds = %.thread286.i1506
  %2403 = add i64 %.0240.i.us.i1490, 1
  %2404 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2404, i32 0, i32 3, i32 1)
  %2405 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2405, i32 0, i32 3, i32 1)
  %2406 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1491, i64 128
  br label %2407

2407:                                             ; preds = %2402, %.thread286.i1506
  %.1241.i.ph.us.i1509 = phi i64 [ %.0240.i.us.i1490, %.thread286.i1506 ], [ %2403, %2402 ]
  %.1238.i.ph.us.i1510 = phi ptr [ %.0237.i.us.i1491, %.thread286.i1506 ], [ %2406, %2402 ]
  %2408 = icmp ult ptr %2401, %1365
  br i1 %2408, label %.split.us.i1486, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !33

.split.i1324:                                     ; preds = %2368, %2455
  %.0263.i.i1325 = phi i64 [ %2423, %2455 ], [ %2374, %2368 ]
  %.pn.in.i1326 = phi i64 [ %.0234.i.val.i1347, %2455 ], [ %.val16.i1322, %2368 ]
  %.0259.i.i1327 = phi i32 [ %2433, %2455 ], [ %2376, %2368 ]
  %.0240.i.i1328 = phi i64 [ %.1241.i.ph.i1349, %2455 ], [ 2, %2368 ]
  %.0237.i.i1329 = phi ptr [ %.1238.i.ph.i1350, %2455 ], [ %2372, %2368 ]
  %.0234.i.i1330 = phi ptr [ %2435, %2455 ], [ %2369, %2368 ]
  %.0232.i.i1331 = phi ptr [ %2434, %2455 ], [ %2370, %2368 ]
  %.0230.i.i1332 = phi ptr [ %.0234.i.i1330, %2455 ], [ %2371, %2368 ]
  %.1228.i.i1333 = phi ptr [ %.0232.i.i1331, %2455 ], [ %.0227.i210.i1317, %2368 ]
  %.pn.i1334 = mul i64 %.pn.in.i1326, -3523014627193167104
  %.0261.i.i1335 = lshr i64 %.pn.i1334, %2358
  %2409 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %2378
  %.val11.i1336 = load i32, ptr %2409, align 1, !tbaa !22
  %2410 = ptrtoint ptr %.1228.i.i1333 to i64
  %2411 = sub i64 %2410, %1349
  %2412 = trunc i64 %2411 to i32
  %2413 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i1325
  store i32 %2412, ptr %2413, align 4, !tbaa !22
  %.0232.i.val.i1337 = load i32, ptr %.0232.i.i1331, align 1, !tbaa !22
  %2414 = icmp eq i32 %.0232.i.val.i1337, %.val11.i1336
  br i1 %2414, label %2441, label %2415

2415:                                             ; preds = %.split.i1324
  %.not288.i.i1338 = icmp ult i32 %.0259.i.i1327, %1361
  br i1 %.not288.i.i1338, label %.thread288.i1341, label %2416

2416:                                             ; preds = %2415
  %2417 = zext i32 %.0259.i.i1327 to i64
  %2418 = getelementptr inbounds nuw i8, ptr %1347, i64 %2417
  %.val10.i1339 = load i32, ptr %2418, align 1, !tbaa !22
  %.1228.i.val9.pre.i1340 = load i32, ptr %.1228.i.i1333, align 1, !tbaa !22
  %2419 = icmp eq i32 %.1228.i.val9.pre.i1340, %.val10.i1339
  br i1 %2419, label %.sink.split.i1479, label %.thread288.i1341

.thread288.i1341:                                 ; preds = %2416, %2415
  %2420 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1335
  %2421 = load i32, ptr %2420, align 4, !tbaa !22
  %.0232.i.val15.i1342 = load i64, ptr %.0232.i.i1331, align 1, !tbaa !21
  %2422 = mul i64 %.0232.i.val15.i1342, -3523014627193167104
  %2423 = lshr i64 %2422, %2358
  %2424 = ptrtoint ptr %.0230.i.i1332 to i64
  %2425 = sub i64 %2424, %1349
  %2426 = trunc i64 %2425 to i32
  store i32 %2426, ptr %2420, align 4, !tbaa !22
  %.not289.i.i1343 = icmp ult i32 %2421, %1361
  br i1 %.not289.i.i1343, label %.thread290.i1346, label %2427

2427:                                             ; preds = %.thread288.i1341
  %2428 = zext i32 %2421 to i64
  %2429 = getelementptr inbounds nuw i8, ptr %1347, i64 %2428
  %.val8.i1344 = load i32, ptr %2429, align 1, !tbaa !22
  %.0230.i.val7.pre.i1345 = load i32, ptr %.0230.i.i1332, align 1, !tbaa !22
  %2430 = icmp eq i32 %.0230.i.val7.pre.i1345, %.val8.i1344
  br i1 %2430, label %.split175.us.i1351, label %.thread290.i1346

.split175.us.i1351:                               ; preds = %2427, %2394
  %.us-phi176.i1352 = phi i32 [ %2388, %2394 ], [ %2421, %2427 ]
  %.us-phi177.i1353 = phi i64 [ %2390, %2394 ], [ %2423, %2427 ]
  %.us-phi178.i1354 = phi i32 [ %2393, %2394 ], [ %2426, %2427 ]
  %.us-phi179.i1355 = phi i64 [ %.0240.i.us.i1490, %2394 ], [ %.0240.i.i1328, %2427 ]
  %.us-phi180.i1356 = phi ptr [ %.0232.i.us.i1493, %2394 ], [ %.0232.i.i1331, %2427 ]
  %.us-phi181.i1357 = phi ptr [ %.0230.i.us.i1494, %2394 ], [ %.0230.i.i1332, %2427 ]
  %2431 = icmp ult i64 %.us-phi179.i1355, 5
  br i1 %2431, label %.sink.split.i1479, label %2461

.thread290.i1346:                                 ; preds = %2427, %.thread288.i1341
  %2432 = getelementptr inbounds nuw i32, ptr %13, i64 %2423
  %2433 = load i32, ptr %2432, align 4, !tbaa !22
  %.0234.i.val.i1347 = load i64, ptr %.0234.i.i1330, align 1, !tbaa !21
  %2434 = getelementptr inbounds nuw i8, ptr %.0232.i.i1331, i64 %.0240.i.i1328
  %2435 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 %.0240.i.i1328
  %.not290.i.i1348 = icmp ult ptr %2434, %.0237.i.i1329
  br i1 %.not290.i.i1348, label %2455, label %2436

2436:                                             ; preds = %.thread290.i1346
  %2437 = add i64 %.0240.i.i1328, 1
  %2438 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2438, i32 0, i32 3, i32 1)
  %2439 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2439, i32 0, i32 3, i32 1)
  %2440 = getelementptr inbounds nuw i8, ptr %.0237.i.i1329, i64 128
  br label %2455

2441:                                             ; preds = %.split.i1324
  %2442 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %2378
  %2443 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 -1
  %2444 = load i8, ptr %2443, align 1, !tbaa !34
  %2445 = getelementptr inbounds i8, ptr %2442, i64 -1
  %2446 = load i8, ptr %2445, align 1, !tbaa !34
  %2447 = icmp eq i8 %2444, %2446
  %.neg.i.i1485 = sext i1 %2447 to i64
  %2448 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %.neg.i.i1485
  %2449 = getelementptr inbounds i8, ptr %2442, i64 %.neg.i.i1485
  %2450 = select i1 %2447, i64 5, i64 4
  %2451 = ptrtoint ptr %.0230.i.i1332 to i64
  %2452 = sub i64 %2451, %1349
  %2453 = trunc i64 %2452 to i32
  %2454 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1335
  store i32 %2453, ptr %2454, align 4, !tbaa !22
  br label %.critedge.i.i1361

2455:                                             ; preds = %2436, %.thread290.i1346
  %.1241.i.ph.i1349 = phi i64 [ %.0240.i.i1328, %.thread290.i1346 ], [ %2437, %2436 ]
  %.1238.i.ph.i1350 = phi ptr [ %.0237.i.i1329, %.thread290.i1346 ], [ %2440, %2436 ]
  %2456 = icmp ult ptr %2435, %1365
  br i1 %2456, label %.split.i1324, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !33

.sink.split.i1479:                                ; preds = %2416, %2383, %.split175.us.i1351
  %.us-phi170.sink.i1480 = phi ptr [ %.us-phi180.i1356, %.split175.us.i1351 ], [ %.0230.i.us.i1494, %2383 ], [ %.0230.i.i1332, %2416 ]
  %.us-phi172.sink.i1481 = phi i64 [ %.us-phi177.i1353, %.split175.us.i1351 ], [ %.0261.i.us.i1497, %2383 ], [ %.0261.i.i1335, %2416 ]
  %.1260.i.ph.ph.i1482 = phi i32 [ %.us-phi176.i1352, %.split175.us.i1351 ], [ %.0259.i.us.i1489, %2383 ], [ %.0259.i.i1327, %2416 ]
  %.0236.i.ph.ph.i1483 = phi i32 [ %.us-phi178.i1354, %.split175.us.i1351 ], [ %2381, %2383 ], [ %2412, %2416 ]
  %.2229.i.ph.ph.i1484 = phi ptr [ %.us-phi181.i1357, %.split175.us.i1351 ], [ %.1228.i.us.i1495, %2383 ], [ %.1228.i.i1333, %2416 ]
  %2457 = ptrtoint ptr %.us-phi170.sink.i1480 to i64
  %2458 = sub i64 %2457, %1349
  %2459 = trunc i64 %2458 to i32
  %2460 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i1481
  store i32 %2459, ptr %2460, align 4, !tbaa !22
  br label %2461

2461:                                             ; preds = %.sink.split.i1479, %.split175.us.i1351
  %.1260.i.ph.i1358 = phi i32 [ %.us-phi176.i1352, %.split175.us.i1351 ], [ %.1260.i.ph.ph.i1482, %.sink.split.i1479 ]
  %.0236.i.ph.i1359 = phi i32 [ %.us-phi178.i1354, %.split175.us.i1351 ], [ %.0236.i.ph.ph.i1483, %.sink.split.i1479 ]
  %.2229.i.ph.i1360 = phi ptr [ %.us-phi181.i1357, %.split175.us.i1351 ], [ %.2229.i.ph.ph.i1484, %.sink.split.i1479 ]
  %2462 = zext i32 %.1260.i.ph.i1358 to i64
  %2463 = getelementptr inbounds nuw i8, ptr %1347, i64 %2462
  %2464 = ptrtoint ptr %.2229.i.ph.i1360 to i64
  %2465 = ptrtoint ptr %2463 to i64
  %2466 = sub i64 %2464, %2465
  %2467 = trunc i64 %2466 to i32
  %2468 = add i32 %2467, 3
  %2469 = icmp ugt ptr %.2229.i.ph.i1360, %.0225.i211.i1316
  %2470 = icmp ugt i32 %.1260.i.ph.i1358, %1361
  %2471 = and i1 %2470, %2469
  br i1 %2471, label %.lr.ph.i1475, label %.critedge.i.i1361

.lr.ph.i1475:                                     ; preds = %2461, %2477
  %.4.i187.i1476 = phi ptr [ %2472, %2477 ], [ %.2229.i.ph.i1360, %2461 ]
  %.4247.i186.i1477 = phi i64 [ %2478, %2477 ], [ 4, %2461 ]
  %.4252.i185.i1478 = phi ptr [ %2474, %2477 ], [ %2463, %2461 ]
  %2472 = getelementptr inbounds i8, ptr %.4.i187.i1476, i64 -1
  %2473 = load i8, ptr %2472, align 1, !tbaa !34
  %2474 = getelementptr inbounds i8, ptr %.4252.i185.i1478, i64 -1
  %2475 = load i8, ptr %2474, align 1, !tbaa !34
  %2476 = icmp eq i8 %2473, %2475
  br i1 %2476, label %2477, label %.critedge.i.i1361

2477:                                             ; preds = %.lr.ph.i1475
  %2478 = add i64 %.4247.i186.i1477, 1
  %2479 = icmp ugt ptr %2472, %.0225.i211.i1316
  %2480 = icmp ugt ptr %2474, %1363
  %2481 = and i1 %2479, %2480
  br i1 %2481, label %.lr.ph.i1475, label %.critedge.i.i1361, !llvm.loop !35

.critedge.i.i1361:                                ; preds = %2477, %.lr.ph.i1475, %2461, %2441
  %.0236.i92.i1362 = phi i32 [ %2412, %2441 ], [ %.0236.i.ph.i1359, %2461 ], [ %.0236.i.ph.i1359, %.lr.ph.i1475 ], [ %.0236.i.ph.i1359, %2477 ]
  %.2274.i.i1363 = phi i32 [ %.1273.i207.fr.i1320, %2441 ], [ %2467, %2461 ], [ %2467, %.lr.ph.i1475 ], [ %2467, %2477 ]
  %.2269.i.i1364 = phi i32 [ %.1268.i209.i1318, %2441 ], [ %.1273.i207.fr.i1320, %2461 ], [ %.1273.i207.fr.i1320, %.lr.ph.i1475 ], [ %.1273.i207.fr.i1320, %2477 ]
  %.3256.i.i1365 = phi i32 [ 1, %2441 ], [ %2468, %2461 ], [ %2468, %.lr.ph.i1475 ], [ %2468, %2477 ]
  %.3251.i.i1366 = phi ptr [ %2449, %2441 ], [ %2463, %2461 ], [ %2474, %2477 ], [ %.4252.i185.i1478, %.lr.ph.i1475 ]
  %.3246.i.i1367 = phi i64 [ %2450, %2441 ], [ 4, %2461 ], [ %2478, %2477 ], [ %.4247.i186.i1477, %.lr.ph.i1475 ]
  %.3.i.i1368 = phi ptr [ %2448, %2441 ], [ %.2229.i.ph.i1360, %2461 ], [ %2472, %2477 ], [ %.4.i187.i1476, %.lr.ph.i1475 ]
  %2482 = getelementptr inbounds nuw i8, ptr %.3.i.i1368, i64 %.3246.i.i1367
  %2483 = getelementptr inbounds nuw i8, ptr %.3251.i.i1366, i64 %.3246.i.i1367
  %2484 = icmp ult ptr %2482, %2359
  br i1 %2484, label %2485, label %.loopexit.i.i1369

2485:                                             ; preds = %.critedge.i.i1361
  %.val.i.i1463 = load i64, ptr %2483, align 1, !tbaa !21
  %.val60.i.i1464 = load i64, ptr %2482, align 1, !tbaa !21
  %.not.i29.i1465 = icmp eq i64 %.val.i.i1463, %.val60.i.i1464
  br i1 %.not.i29.i1465, label %.preheader.i.i1466, label %2486

2486:                                             ; preds = %2485
  %2487 = xor i64 %.val60.i.i1464, %.val.i.i1463
  %2488 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2487, i1 true)
  %2489 = lshr i64 %2488, 3
  br label %ZSTD_count.exit.i1377

.preheader.i.i1466:                               ; preds = %2485, %2491
  %.pn.i30.i1467 = phi ptr [ %.150.i.i1470, %2491 ], [ %2483, %2485 ]
  %.pn67.i.i1468 = phi ptr [ %.146.i.i1469, %2491 ], [ %2482, %2485 ]
  %.146.i.i1469 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1468, i64 8
  %.150.i.i1470 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1467, i64 8
  %2490 = icmp ult ptr %.146.i.i1469, %2359
  br i1 %2490, label %2491, label %.loopexit.i.i1369

2491:                                             ; preds = %.preheader.i.i1466
  %.150.val.i.i1471 = load i64, ptr %.150.i.i1470, align 1, !tbaa !21
  %.146.val.i.i1472 = load i64, ptr %.146.i.i1469, align 1, !tbaa !21
  %.not59.i.i1473 = icmp eq i64 %.150.val.i.i1471, %.146.val.i.i1472
  br i1 %.not59.i.i1473, label %.preheader.i.i1466, label %.thread63.i.i1474

.thread63.i.i1474:                                ; preds = %2491
  %2492 = xor i64 %.146.val.i.i1472, %.150.val.i.i1471
  %2493 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2492, i1 true)
  %2494 = lshr i64 %2493, 3
  %2495 = getelementptr inbounds nuw i8, ptr %.146.i.i1469, i64 %2494
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = ptrtoint ptr %2482 to i64
  %2498 = sub i64 %2496, %2497
  br label %ZSTD_count.exit.i1377

.loopexit.i.i1369:                                ; preds = %.preheader.i.i1466, %.critedge.i.i1361
  %.049.i.i1370 = phi ptr [ %2483, %.critedge.i.i1361 ], [ %.150.i.i1470, %.preheader.i.i1466 ]
  %.045.i.i1371 = phi ptr [ %2482, %.critedge.i.i1361 ], [ %.146.i.i1469, %.preheader.i.i1466 ]
  %2499 = icmp ult ptr %.045.i.i1371, %2360
  br i1 %2499, label %2500, label %2505

2500:                                             ; preds = %.loopexit.i.i1369
  %.049.val.i.i1461 = load i32, ptr %.049.i.i1370, align 1, !tbaa !22
  %.045.val.i.i1462 = load i32, ptr %.045.i.i1371, align 1, !tbaa !22
  %2501 = icmp eq i32 %.049.val.i.i1461, %.045.val.i.i1462
  br i1 %2501, label %2502, label %2505

2502:                                             ; preds = %2500
  %2503 = getelementptr inbounds nuw i8, ptr %.045.i.i1371, i64 4
  %2504 = getelementptr inbounds nuw i8, ptr %.049.i.i1370, i64 4
  br label %2505

2505:                                             ; preds = %2502, %2500, %.loopexit.i.i1369
  %.352.i.i1372 = phi ptr [ %2504, %2502 ], [ %.049.i.i1370, %2500 ], [ %.049.i.i1370, %.loopexit.i.i1369 ]
  %.348.i.i1373 = phi ptr [ %2503, %2502 ], [ %.045.i.i1371, %2500 ], [ %.045.i.i1371, %.loopexit.i.i1369 ]
  %2506 = icmp ult ptr %.348.i.i1373, %2361
  br i1 %2506, label %2507, label %2512

2507:                                             ; preds = %2505
  %.352.val.i.i1459 = load i16, ptr %.352.i.i1372, align 1, !tbaa !36
  %.348.val.i.i1460 = load i16, ptr %.348.i.i1373, align 1, !tbaa !36
  %2508 = icmp eq i16 %.352.val.i.i1459, %.348.val.i.i1460
  br i1 %2508, label %2509, label %2512

2509:                                             ; preds = %2507
  %2510 = getelementptr inbounds nuw i8, ptr %.348.i.i1373, i64 2
  %2511 = getelementptr inbounds nuw i8, ptr %.352.i.i1372, i64 2
  br label %2512

2512:                                             ; preds = %2509, %2507, %2505
  %.453.i.i1374 = phi ptr [ %2511, %2509 ], [ %.352.i.i1372, %2507 ], [ %.352.i.i1372, %2505 ]
  %.4.i26.i1375 = phi ptr [ %2510, %2509 ], [ %.348.i.i1373, %2507 ], [ %.348.i.i1373, %2505 ]
  %2513 = icmp ult ptr %.4.i26.i1375, %1364
  br i1 %2513, label %2514, label %2518

2514:                                             ; preds = %2512
  %2515 = load i8, ptr %.453.i.i1374, align 1, !tbaa !34
  %2516 = load i8, ptr %.4.i26.i1375, align 1, !tbaa !34
  %2517 = icmp eq i8 %2515, %2516
  %spec.select.idx.i.i1457 = zext i1 %2517 to i64
  %spec.select.i28.i1458 = getelementptr inbounds nuw i8, ptr %.4.i26.i1375, i64 %spec.select.idx.i.i1457
  br label %2518

2518:                                             ; preds = %2514, %2512
  %.5.i.i1376 = phi ptr [ %.4.i26.i1375, %2512 ], [ %spec.select.i28.i1458, %2514 ]
  %2519 = ptrtoint ptr %.5.i.i1376 to i64
  %2520 = ptrtoint ptr %2482 to i64
  %2521 = sub i64 %2519, %2520
  br label %ZSTD_count.exit.i1377

ZSTD_count.exit.i1377:                            ; preds = %2518, %.thread63.i.i1474, %2486
  %.1.i27.i1378 = phi i64 [ %2521, %2518 ], [ %2489, %2486 ], [ %2498, %.thread63.i.i1474 ]
  %2522 = add i64 %.1.i27.i1378, %.3246.i.i1367
  %2523 = ptrtoint ptr %.3.i.i1368 to i64
  %2524 = ptrtoint ptr %.0225.i211.i1316 to i64
  %2525 = sub i64 %2523, %2524
  %.not.i4.i1379 = icmp ugt ptr %.3.i.i1368, %2362
  %2526 = load ptr, ptr %2363, align 8, !tbaa !38
  br i1 %.not.i4.i1379, label %2543, label %2527

2527:                                             ; preds = %ZSTD_count.exit.i1377
  %.0225.i.val.i1380 = load <2 x i64>, ptr %.0225.i211.i1316, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i1380, ptr %2526, align 1, !tbaa !34
  %2528 = icmp ugt i64 %2525, 16
  %2529 = load ptr, ptr %2363, align 8, !tbaa !38
  br i1 %2528, label %2531, label %ZSTD_wildcopy.exit.thread.i1381

ZSTD_wildcopy.exit.thread.i1381:                  ; preds = %2527
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 %2525
  store ptr %2530, ptr %2363, align 8, !tbaa !38
  %.pre.i1382 = load ptr, ptr %2366, align 8, !tbaa !41
  br label %2569

2531:                                             ; preds = %2527
  %2532 = getelementptr inbounds nuw i8, ptr %2529, i64 16
  %2533 = getelementptr inbounds nuw i8, ptr %.0225.i211.i1316, i64 16
  %2534 = getelementptr i8, ptr %2529, i64 %2525
  %.val22.i1435 = load <2 x i64>, ptr %2533, align 1, !tbaa !34
  store <2 x i64> %.val22.i1435, ptr %2532, align 1, !tbaa !34
  %2535 = icmp slt i64 %2525, 33
  br i1 %2535, label %ZSTD_wildcopy.exit.i1441, label %2536

2536:                                             ; preds = %2531
  %2537 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  br label %2538

2538:                                             ; preds = %2538, %2536
  %.130.i.i1436 = phi ptr [ %2537, %2536 ], [ %2541, %2538 ]
  %.pn.i.i1437 = phi ptr [ %2533, %2536 ], [ %2540, %2538 ]
  %.1.i6.i1438 = getelementptr inbounds nuw i8, ptr %.pn.i.i1437, i64 16
  %.1.i6.val.i1439 = load <2 x i64>, ptr %.1.i6.i1438, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1439, ptr %.130.i.i1436, align 1, !tbaa !34
  %2539 = getelementptr inbounds nuw i8, ptr %.130.i.i1436, i64 16
  %2540 = getelementptr inbounds nuw i8, ptr %.pn.i.i1437, i64 32
  %.val21.i1440 = load <2 x i64>, ptr %2540, align 1, !tbaa !34
  store <2 x i64> %.val21.i1440, ptr %2539, align 1, !tbaa !34
  %2541 = getelementptr inbounds nuw i8, ptr %.130.i.i1436, i64 32
  %2542 = icmp ult ptr %2541, %2534
  br i1 %2542, label %2538, label %ZSTD_wildcopy.exit.i1441, !llvm.loop !42

2543:                                             ; preds = %ZSTD_count.exit.i1377
  %.not.i31.i1443 = icmp ugt ptr %.0225.i211.i1316, %2362
  br i1 %.not.i31.i1443, label %ZSTD_wildcopy.exit.i.i1450, label %2544

2544:                                             ; preds = %2543
  %2545 = sub i64 %2364, %2524
  %2546 = getelementptr inbounds i8, ptr %2526, i64 %2545
  %.val19.i.i1444 = load <2 x i64>, ptr %.0225.i211.i1316, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1444, ptr %2526, align 1, !tbaa !34
  %2547 = icmp slt i64 %2545, 17
  br i1 %2547, label %ZSTD_wildcopy.exit.i.i1450, label %2548

2548:                                             ; preds = %2544
  %2549 = getelementptr inbounds nuw i8, ptr %2526, i64 16
  br label %2550

2550:                                             ; preds = %2550, %2548
  %.130.i.i.i1445 = phi ptr [ %2549, %2548 ], [ %2553, %2550 ]
  %.pn.i.i.i1446 = phi ptr [ %.0225.i211.i1316, %2548 ], [ %2552, %2550 ]
  %.1.i.i.i1447 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1446, i64 16
  %.1.i.val.i.i1448 = load <2 x i64>, ptr %.1.i.i.i1447, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1448, ptr %.130.i.i.i1445, align 1, !tbaa !34
  %2551 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1445, i64 16
  %2552 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1446, i64 32
  %.val.i32.i1449 = load <2 x i64>, ptr %2552, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1449, ptr %2551, align 1, !tbaa !34
  %2553 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1445, i64 32
  %2554 = icmp ult ptr %2553, %2546
  br i1 %2554, label %2550, label %ZSTD_wildcopy.exit.i.i1450, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1450:                       ; preds = %2550, %2544, %2543
  %.014.i.i1451 = phi ptr [ %2362, %2544 ], [ %.0225.i211.i1316, %2543 ], [ %2362, %2550 ]
  %.0.i33.i1452 = phi ptr [ %2546, %2544 ], [ %2526, %2543 ], [ %2546, %2550 ]
  %2555 = icmp ult ptr %.014.i.i1451, %.3.i.i1368
  br i1 %2555, label %.lr.ph.i.i1453, label %ZSTD_wildcopy.exit.i1441

.lr.ph.i.i1453:                                   ; preds = %ZSTD_wildcopy.exit.i.i1450, %.lr.ph.i.i1453
  %.121.i.i1454 = phi ptr [ %2558, %.lr.ph.i.i1453 ], [ %.0.i33.i1452, %ZSTD_wildcopy.exit.i.i1450 ]
  %.11520.i.i1455 = phi ptr [ %2556, %.lr.ph.i.i1453 ], [ %.014.i.i1451, %ZSTD_wildcopy.exit.i.i1450 ]
  %2556 = getelementptr inbounds nuw i8, ptr %.11520.i.i1455, i64 1
  %2557 = load i8, ptr %.11520.i.i1455, align 1, !tbaa !34
  %2558 = getelementptr inbounds nuw i8, ptr %.121.i.i1454, i64 1
  store i8 %2557, ptr %.121.i.i1454, align 1, !tbaa !34
  %exitcond.not.i.i1456 = icmp eq ptr %2556, %.3.i.i1368
  br i1 %exitcond.not.i.i1456, label %ZSTD_wildcopy.exit.i1441, label %.lr.ph.i.i1453, !llvm.loop !43

ZSTD_wildcopy.exit.i1441:                         ; preds = %2538, %.lr.ph.i.i1453, %ZSTD_wildcopy.exit.i.i1450, %2531
  %2559 = load ptr, ptr %2363, align 8, !tbaa !38
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 %2525
  store ptr %2560, ptr %2363, align 8, !tbaa !38
  %2561 = icmp ugt i64 %2525, 65535
  %.pre283.i1442 = load ptr, ptr %2366, align 8, !tbaa !41
  br i1 %2561, label %2562, label %2569

2562:                                             ; preds = %ZSTD_wildcopy.exit.i1441
  store i32 1, ptr %2365, align 8, !tbaa !44
  %2563 = load ptr, ptr %1, align 8, !tbaa !45
  %2564 = ptrtoint ptr %.pre283.i1442 to i64
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = sub i64 %2564, %2565
  %2567 = lshr exact i64 %2566, 3
  %2568 = trunc i64 %2567 to i32
  store i32 %2568, ptr %2367, align 4, !tbaa !46
  br label %2569

2569:                                             ; preds = %2562, %ZSTD_wildcopy.exit.i1441, %ZSTD_wildcopy.exit.thread.i1381
  %2570 = phi ptr [ %.pre.i1382, %ZSTD_wildcopy.exit.thread.i1381 ], [ %.pre283.i1442, %2562 ], [ %.pre283.i1442, %ZSTD_wildcopy.exit.i1441 ]
  %2571 = trunc i64 %2525 to i16
  %2572 = getelementptr inbounds nuw i8, ptr %2570, i64 4
  store i16 %2571, ptr %2572, align 4, !tbaa !47
  store i32 %.3256.i.i1365, ptr %2570, align 4, !tbaa !49
  %2573 = add i64 %2522, -3
  %2574 = icmp ugt i64 %2573, 65535
  br i1 %2574, label %2575, label %ZSTD_storeSeq.exit5.i1383

2575:                                             ; preds = %2569
  store i32 2, ptr %2365, align 8, !tbaa !44
  %2576 = load ptr, ptr %1, align 8, !tbaa !45
  %2577 = ptrtoint ptr %2570 to i64
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = sub i64 %2577, %2578
  %2580 = lshr exact i64 %2579, 3
  %2581 = trunc i64 %2580 to i32
  store i32 %2581, ptr %2367, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i1383

ZSTD_storeSeq.exit5.i1383:                        ; preds = %2575, %2569
  %2582 = trunc i64 %2573 to i16
  %2583 = getelementptr inbounds nuw i8, ptr %2570, i64 6
  store i16 %2582, ptr %2583, align 2, !tbaa !50
  %2584 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  store ptr %2584, ptr %2366, align 8, !tbaa !41
  %2585 = getelementptr inbounds nuw i8, ptr %.3.i.i1368, i64 %2522
  %.not291.i.i1384 = icmp ugt ptr %2585, %1365
  br i1 %.not291.i.i1384, label %.critedge3.i.i1395, label %2586

2586:                                             ; preds = %ZSTD_storeSeq.exit5.i1383
  %2587 = add i32 %.0236.i92.i1362, 2
  %2588 = zext i32 %.0236.i92.i1362 to i64
  %gep.i1385 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %2588
  %.val14.i1386 = load i64, ptr %gep.i1385, align 1, !tbaa !21
  %2589 = mul i64 %.val14.i1386, -3523014627193167104
  %2590 = lshr i64 %2589, %2358
  %2591 = getelementptr inbounds nuw i32, ptr %13, i64 %2590
  store i32 %2587, ptr %2591, align 4, !tbaa !22
  %2592 = getelementptr inbounds i8, ptr %2585, i64 -2
  %2593 = ptrtoint ptr %2592 to i64
  %2594 = sub i64 %2593, %1349
  %2595 = trunc i64 %2594 to i32
  %.val13.i1387 = load i64, ptr %2592, align 1, !tbaa !21
  %2596 = mul i64 %.val13.i1387, -3523014627193167104
  %2597 = lshr i64 %2596, %2358
  %2598 = getelementptr inbounds nuw i32, ptr %13, i64 %2597
  store i32 %2595, ptr %2598, align 4, !tbaa !22
  %.not292.i.i1388 = icmp eq i32 %.2269.i.i1364, 0
  br i1 %.not292.i.i1388, label %.critedge3.i.i1395, label %.lr.ph198.i1389

.lr.ph198.i1389:                                  ; preds = %2586, %ZSTD_storeSeq.exit.i1415
  %2599 = phi ptr [ %2668, %ZSTD_storeSeq.exit.i1415 ], [ %2584, %2586 ]
  %.2.i197.i1390 = phi ptr [ %2652, %ZSTD_storeSeq.exit.i1415 ], [ %2585, %2586 ]
  %.4271.i196.i1391 = phi i32 [ %.4276.i195.i1392, %ZSTD_storeSeq.exit.i1415 ], [ %.2269.i.i1364, %2586 ]
  %.4276.i195.i1392 = phi i32 [ %.4271.i196.i1391, %ZSTD_storeSeq.exit.i1415 ], [ %.2274.i.i1363, %2586 ]
  %.2.i.val.i1393 = load i32, ptr %.2.i197.i1390, align 1, !tbaa !22
  %2600 = zext i32 %.4271.i196.i1391 to i64
  %2601 = sub nsw i64 0, %2600
  %2602 = getelementptr inbounds i8, ptr %.2.i197.i1390, i64 %2601
  %.val.i1394 = load i32, ptr %2602, align 1, !tbaa !22
  %2603 = icmp eq i32 %.2.i.val.i1393, %.val.i1394
  br i1 %2603, label %2604, label %.critedge3.i.i1395

2604:                                             ; preds = %.lr.ph198.i1389
  %2605 = getelementptr inbounds nuw i8, ptr %.2.i197.i1390, i64 4
  %2606 = getelementptr inbounds i8, ptr %2605, i64 %2601
  %2607 = icmp ult ptr %2605, %2359
  br i1 %2607, label %2608, label %.loopexit.i34.i1400

2608:                                             ; preds = %2604
  %.val.i49.i1423 = load i64, ptr %2606, align 1, !tbaa !21
  %.val60.i50.i1424 = load i64, ptr %2605, align 1, !tbaa !21
  %.not.i51.i1425 = icmp eq i64 %.val.i49.i1423, %.val60.i50.i1424
  br i1 %.not.i51.i1425, label %.preheader.i52.i1426, label %2609

2609:                                             ; preds = %2608
  %2610 = xor i64 %.val60.i50.i1424, %.val.i49.i1423
  %2611 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2610, i1 true)
  %2612 = lshr i64 %2611, 3
  br label %ZSTD_count.exit61.i1408

.preheader.i52.i1426:                             ; preds = %2608, %2614
  %.pn.i53.i1427 = phi ptr [ %.150.i56.i1430, %2614 ], [ %2606, %2608 ]
  %.pn67.i54.i1428 = phi ptr [ %.146.i55.i1429, %2614 ], [ %2605, %2608 ]
  %.146.i55.i1429 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i1428, i64 8
  %.150.i56.i1430 = getelementptr inbounds nuw i8, ptr %.pn.i53.i1427, i64 8
  %2613 = icmp ult ptr %.146.i55.i1429, %2359
  br i1 %2613, label %2614, label %.loopexit.i34.i1400

2614:                                             ; preds = %.preheader.i52.i1426
  %.150.val.i57.i1431 = load i64, ptr %.150.i56.i1430, align 1, !tbaa !21
  %.146.val.i58.i1432 = load i64, ptr %.146.i55.i1429, align 1, !tbaa !21
  %.not59.i59.i1433 = icmp eq i64 %.150.val.i57.i1431, %.146.val.i58.i1432
  br i1 %.not59.i59.i1433, label %.preheader.i52.i1426, label %.thread63.i60.i1434

.thread63.i60.i1434:                              ; preds = %2614
  %2615 = xor i64 %.146.val.i58.i1432, %.150.val.i57.i1431
  %2616 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2615, i1 true)
  %2617 = lshr i64 %2616, 3
  %2618 = getelementptr inbounds nuw i8, ptr %.146.i55.i1429, i64 %2617
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = ptrtoint ptr %2605 to i64
  %2621 = sub i64 %2619, %2620
  br label %ZSTD_count.exit61.i1408

.loopexit.i34.i1400:                              ; preds = %.preheader.i52.i1426, %2604
  %.049.i35.i1401 = phi ptr [ %2606, %2604 ], [ %.150.i56.i1430, %.preheader.i52.i1426 ]
  %.045.i36.i1402 = phi ptr [ %2605, %2604 ], [ %.146.i55.i1429, %.preheader.i52.i1426 ]
  %2622 = icmp ult ptr %.045.i36.i1402, %2360
  br i1 %2622, label %2623, label %2628

2623:                                             ; preds = %.loopexit.i34.i1400
  %.049.val.i47.i1421 = load i32, ptr %.049.i35.i1401, align 1, !tbaa !22
  %.045.val.i48.i1422 = load i32, ptr %.045.i36.i1402, align 1, !tbaa !22
  %2624 = icmp eq i32 %.049.val.i47.i1421, %.045.val.i48.i1422
  br i1 %2624, label %2625, label %2628

2625:                                             ; preds = %2623
  %2626 = getelementptr inbounds nuw i8, ptr %.045.i36.i1402, i64 4
  %2627 = getelementptr inbounds nuw i8, ptr %.049.i35.i1401, i64 4
  br label %2628

2628:                                             ; preds = %2625, %2623, %.loopexit.i34.i1400
  %.352.i37.i1403 = phi ptr [ %2627, %2625 ], [ %.049.i35.i1401, %2623 ], [ %.049.i35.i1401, %.loopexit.i34.i1400 ]
  %.348.i38.i1404 = phi ptr [ %2626, %2625 ], [ %.045.i36.i1402, %2623 ], [ %.045.i36.i1402, %.loopexit.i34.i1400 ]
  %2629 = icmp ult ptr %.348.i38.i1404, %2361
  br i1 %2629, label %2630, label %2635

2630:                                             ; preds = %2628
  %.352.val.i45.i1419 = load i16, ptr %.352.i37.i1403, align 1, !tbaa !36
  %.348.val.i46.i1420 = load i16, ptr %.348.i38.i1404, align 1, !tbaa !36
  %2631 = icmp eq i16 %.352.val.i45.i1419, %.348.val.i46.i1420
  br i1 %2631, label %2632, label %2635

2632:                                             ; preds = %2630
  %2633 = getelementptr inbounds nuw i8, ptr %.348.i38.i1404, i64 2
  %2634 = getelementptr inbounds nuw i8, ptr %.352.i37.i1403, i64 2
  br label %2635

2635:                                             ; preds = %2632, %2630, %2628
  %.453.i39.i1405 = phi ptr [ %2634, %2632 ], [ %.352.i37.i1403, %2630 ], [ %.352.i37.i1403, %2628 ]
  %.4.i40.i1406 = phi ptr [ %2633, %2632 ], [ %.348.i38.i1404, %2630 ], [ %.348.i38.i1404, %2628 ]
  %2636 = icmp ult ptr %.4.i40.i1406, %1364
  br i1 %2636, label %2637, label %2641

2637:                                             ; preds = %2635
  %2638 = load i8, ptr %.453.i39.i1405, align 1, !tbaa !34
  %2639 = load i8, ptr %.4.i40.i1406, align 1, !tbaa !34
  %2640 = icmp eq i8 %2638, %2639
  %spec.select.idx.i43.i1417 = zext i1 %2640 to i64
  %spec.select.i44.i1418 = getelementptr inbounds nuw i8, ptr %.4.i40.i1406, i64 %spec.select.idx.i43.i1417
  br label %2641

2641:                                             ; preds = %2637, %2635
  %.5.i41.i1407 = phi ptr [ %.4.i40.i1406, %2635 ], [ %spec.select.i44.i1418, %2637 ]
  %2642 = ptrtoint ptr %.5.i41.i1407 to i64
  %2643 = ptrtoint ptr %2605 to i64
  %2644 = sub i64 %2642, %2643
  br label %ZSTD_count.exit61.i1408

ZSTD_count.exit61.i1408:                          ; preds = %2641, %.thread63.i60.i1434, %2609
  %.1.i42.i1409 = phi i64 [ %2644, %2641 ], [ %2612, %2609 ], [ %2621, %.thread63.i60.i1434 ]
  %2645 = ptrtoint ptr %.2.i197.i1390 to i64
  %2646 = sub i64 %2645, %1349
  %2647 = trunc i64 %2646 to i32
  %.2.i.val12.i1410 = load i64, ptr %.2.i197.i1390, align 1, !tbaa !21
  %2648 = mul i64 %.2.i.val12.i1410, -3523014627193167104
  %2649 = lshr i64 %2648, %2358
  %2650 = getelementptr inbounds nuw i32, ptr %13, i64 %2649
  store i32 %2647, ptr %2650, align 4, !tbaa !22
  %2651 = getelementptr i8, ptr %.2.i197.i1390, i64 %.1.i42.i1409
  %2652 = getelementptr i8, ptr %2651, i64 4
  %.not.i.i1411 = icmp ugt ptr %.2.i197.i1390, %2362
  br i1 %.not.i.i1411, label %ZSTD_safecopyLiterals.exit76.i1414, label %2653

2653:                                             ; preds = %ZSTD_count.exit61.i1408
  %2654 = load ptr, ptr %2363, align 8, !tbaa !38
  %.2.i.val23.i1412 = load <2 x i64>, ptr %.2.i197.i1390, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i1412, ptr %2654, align 1, !tbaa !34
  %.pre284.i1413 = load ptr, ptr %2366, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i1414

ZSTD_safecopyLiterals.exit76.i1414:               ; preds = %2653, %ZSTD_count.exit61.i1408
  %2655 = phi ptr [ %2599, %ZSTD_count.exit61.i1408 ], [ %.pre284.i1413, %2653 ]
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 4
  store i16 0, ptr %2656, align 4, !tbaa !47
  store i32 1, ptr %2655, align 4, !tbaa !49
  %2657 = add i64 %.1.i42.i1409, 1
  %2658 = icmp ugt i64 %2657, 65535
  br i1 %2658, label %2659, label %ZSTD_storeSeq.exit.i1415

2659:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i1414
  store i32 2, ptr %2365, align 8, !tbaa !44
  %2660 = load ptr, ptr %1, align 8, !tbaa !45
  %2661 = ptrtoint ptr %2655 to i64
  %2662 = ptrtoint ptr %2660 to i64
  %2663 = sub i64 %2661, %2662
  %2664 = lshr exact i64 %2663, 3
  %2665 = trunc i64 %2664 to i32
  store i32 %2665, ptr %2367, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i1415

ZSTD_storeSeq.exit.i1415:                         ; preds = %2659, %ZSTD_safecopyLiterals.exit76.i1414
  %2666 = trunc i64 %2657 to i16
  %2667 = getelementptr inbounds nuw i8, ptr %2655, i64 6
  store i16 %2666, ptr %2667, align 2, !tbaa !50
  %2668 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  store ptr %2668, ptr %2366, align 8, !tbaa !41
  %.not293.i.i1416 = icmp ugt ptr %2652, %1365
  br i1 %.not293.i.i1416, label %.critedge3.i.i1395, label %.lr.ph198.i1389

.critedge3.i.i1395:                               ; preds = %ZSTD_storeSeq.exit.i1415, %.lr.ph198.i1389, %2586, %ZSTD_storeSeq.exit5.i1383
  %.3275.i.i1396 = phi i32 [ %.2274.i.i1363, %2586 ], [ %.2274.i.i1363, %ZSTD_storeSeq.exit5.i1383 ], [ %.4276.i195.i1392, %.lr.ph198.i1389 ], [ %.4271.i196.i1391, %ZSTD_storeSeq.exit.i1415 ]
  %.3270.i.i1397 = phi i32 [ 0, %2586 ], [ %.2269.i.i1364, %ZSTD_storeSeq.exit5.i1383 ], [ %.4271.i196.i1391, %.lr.ph198.i1389 ], [ %.4276.i195.i1392, %ZSTD_storeSeq.exit.i1415 ]
  %.1.i.i1398 = phi ptr [ %2585, %2586 ], [ %2585, %ZSTD_storeSeq.exit5.i1383 ], [ %.2.i197.i1390, %.lr.ph198.i1389 ], [ %2652, %ZSTD_storeSeq.exit.i1415 ]
  %2669 = getelementptr inbounds nuw i8, ptr %.1.i.i1398, i64 3
  %.not287.i.i1399 = icmp ult ptr %2669, %1365
  br i1 %.not287.i.i1399, label %2368, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge3.i.i1395, %2455, %2407, %2353
  %.1273.i165.i1308 = phi i32 [ %.0272.i.i675, %2353 ], [ 0, %2407 ], [ %.1273.i207.fr.i1320, %2455 ], [ %.3275.i.i1396, %.critedge3.i.i1395 ]
  %.1268.i163.i1309 = phi i32 [ %spec.select.i.i674, %2353 ], [ %.1268.i209.i1318, %2407 ], [ %.1268.i209.i1318, %2455 ], [ %.3270.i.i1397, %.critedge3.i.i1395 ]
  %.0225.i161.i1310 = phi ptr [ %3, %2353 ], [ %.0225.i211.i1316, %2407 ], [ %.0225.i211.i1316, %2455 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.0266.i.i1311 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i1312 = select i1 %1381, i32 %1368, i32 0
  %2670 = icmp ne i32 %.1273.i165.i1308, 0
  %or.cond.i.i1313 = select i1 %1382, i1 %2670, i1 false
  %2671 = select i1 %or.cond.i.i1313, i32 %1366, i32 %spec.select295.i.i1312
  %2672 = select i1 %2670, i32 %.1273.i165.i1308, i32 %.0266.i.i1311
  store i32 %2672, ptr %2, align 4, !tbaa !22
  %.not294.i.i1314 = icmp eq i32 %.1268.i163.i1309, 0
  %2673 = select i1 %.not294.i.i1314, i32 %2671, i32 %.1268.i163.i1309
  store i32 %2673, ptr %1367, align 4, !tbaa !22
  br label %2674

2674:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3132 = phi ptr [ %1364, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1364, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1364, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1364, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0225.i161.i1310.sink = phi ptr [ %.0225.i161.i1310, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0225.i161.i1100, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0225.i161.i890, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0225.i161.i680, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0225.i161.i470, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0225.i161.i260, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0225.i161.i53, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0225.i161.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2675 = ptrtoint ptr %.sink3132 to i64
  %2676 = ptrtoint ptr %.0225.i161.i1310.sink to i64
  %2677 = sub i64 %2675, %2676
  ret i64 %2677
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %2, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %28, align 8, !tbaa !53
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %.neg.i.i = sub i64 %39, %38
  %.neg332.i.i = trunc i64 %.neg.i.i to i32
  %40 = add i32 %19, %.neg332.i.i
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %21 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = ptrtoint ptr %16 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %52, 0
  switch i32 %7, label %53 [
    i32 7, label %1188
    i32 5, label %432
    i32 6, label %810
  ]

53:                                               ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i, label %54

54:                                               ; preds = %53
  %55 = zext nneg i32 %49 to i64
  %56 = shl i64 4, %55
  %.not.i = icmp ugt i32 %49, 61
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0292.i178.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 2, i32 1)
  %58 = add i64 %.0292.i178.i, 64
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.lr.ph.i, %54, %53
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = add nsw i64 %4, -8
  %.not333.i201.i = icmp slt i64 %60, %17
  br i1 %.not333.i201.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.loopexit.i
  %.0262.i200.i = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %61 = and i64 %47, 4294967295
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  %65 = sub i32 32, %11
  %66 = sub i32 24, %49
  %67 = add i32 %19, -1
  %68 = getelementptr inbounds i8, ptr %22, i64 -32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = ptrtoint ptr %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %74 = getelementptr inbounds i8, ptr %22, i64 -7
  %75 = getelementptr inbounds i8, ptr %22, i64 -3
  %76 = getelementptr inbounds i8, ptr %22, i64 -1
  %77 = zext i32 %40 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %34, i64 %78
  br label %80

80:                                               ; preds = %.thread119.i, %.lr.ph207.i
  %.0262.i206.i = phi ptr [ %.0262.i200.i, %.lr.ph207.i ], [ %.0262.i.i, %.thread119.i ]
  %.0261.i205.i = phi ptr [ %64, %.lr.ph207.i ], [ %.2268.i.i, %.thread119.i ]
  %.0266.i204.i = phi ptr [ %3, %.lr.ph207.i ], [ %.2268.i.i, %.thread119.i ]
  %.0272.i203.i = phi i32 [ %24, %.lr.ph207.i ], [ %.6278.i.i, %.thread119.i ]
  %.0282.i202.i = phi i32 [ %26, %.lr.ph207.i ], [ %.6288.i.i, %.thread119.i ]
  %.0261.i.val12.i = load i32, ptr %.0261.i205.i, align 1, !tbaa !22
  %81 = mul i32 %.0261.i.val12.i, -1640531535
  %82 = lshr i32 %81, %66
  %83 = lshr i32 %82, 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %30, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = xor i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %.0261.i205.i, i64 256
  br label %89

89:                                               ; preds = %360, %80
  %.0319.i.i = phi ptr [ %88, %80 ], [ %.2321.i.i, %360 ]
  %.0315.i.i = phi i64 [ %17, %80 ], [ %.2317.i.i, %360 ]
  %.0309.i.in.in.in.i = phi i32 [ %87, %80 ], [ %365, %360 ]
  %.0307.i.i = phi i32 [ %86, %80 ], [ %364, %360 ]
  %.pn212.i = phi i32 [ %81, %80 ], [ %93, %360 ]
  %.1263.i.i = phi ptr [ %.0262.i206.i, %80 ], [ %358, %360 ]
  %.1.i.i = phi ptr [ %.0261.i205.i, %80 ], [ %.1263.i.i, %360 ]
  %.0301.i.in.i = lshr i32 %.pn212.i, %65
  %.0301.i.i = zext i32 %.0301.i.in.i to i64
  %.0311.i.in.i = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i
  %.0311.i.i = load i32, ptr %.0311.i.in.i, align 4, !tbaa !22
  %.0309.i.in.in.i = and i32 %.0309.i.in.in.in.i, 255
  %.0309.i.in.i = icmp eq i32 %.0309.i.in.in.i, 0
  %.pn.i = ptrtoint ptr %.1.i.i to i64
  %.0313.i.in.i = sub i64 %.pn.i, %50
  %.0313.i.i = trunc i64 %.0313.i.in.i to i32
  %90 = zext i32 %.0311.i.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 %90
  %reass.sub.i = sub i32 %.0313.i.i, %.0272.i203.i
  %92 = add i32 %reass.sub.i, 1
  %.1263.i.val11.i = load i32, ptr %.1263.i.i, align 1, !tbaa !22
  %93 = mul i32 %.1263.i.val11.i, -1640531535
  %94 = lshr i32 %93, %66
  store i32 %.0313.i.i, ptr %.0311.i.in.i, align 4, !tbaa !22
  %95 = sub i32 %67, %92
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %166

97:                                               ; preds = %89
  %98 = icmp ult i32 %92, %19
  %99 = sub i32 %92, %40
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 %100
  %102 = zext i32 %92 to i64
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 %102
  %104 = select i1 %98, ptr %101, ptr %103
  %.val4.i = load i32, ptr %104, align 1, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.val.i = load i32, ptr %105, align 1, !tbaa !22
  %106 = icmp eq i32 %.val4.i, %.val.i
  br i1 %106, label %107, label %166

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %109 = select i1 %98, ptr %37, ptr %22
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 5
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef %22, ptr noundef %109, ptr noundef %21)
  %113 = add i64 %112, 4
  %114 = ptrtoint ptr %108 to i64
  %115 = ptrtoint ptr %.0266.i204.i to i64
  %116 = sub i64 %114, %115
  %.not.i355.i.i = icmp ugt ptr %108, %68
  %117 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %.not.i355.i.i, label %134, label %118

118:                                              ; preds = %107
  %.0266.i.val.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i, ptr %117, align 1, !tbaa !34
  %119 = icmp ugt i64 %116, 16
  %120 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %119, label %122, label %ZSTD_wildcopy.exit.i.thread.i

ZSTD_wildcopy.exit.i.thread.i:                    ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %116
  store ptr %121, ptr %69, align 8, !tbaa !38
  %.pre246.i = load ptr, ptr %72, align 8, !tbaa !41
  br label %160

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %125 = getelementptr i8, ptr %120, i64 %116
  %.val14.i = load <2 x i64>, ptr %124, align 1, !tbaa !34
  store <2 x i64> %.val14.i, ptr %123, align 1, !tbaa !34
  %126 = icmp slt i64 %116, 33
  br i1 %126, label %ZSTD_wildcopy.exit.i.i, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  br label %129

129:                                              ; preds = %129, %127
  %.130.i.i.i = phi ptr [ %128, %127 ], [ %132, %129 ]
  %.pn.i.i.i = phi ptr [ %124, %127 ], [ %131, %129 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %131, align 1, !tbaa !34
  store <2 x i64> %.val13.i, ptr %130, align 1, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %133 = icmp ult ptr %132, %125
  br i1 %133, label %129, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

134:                                              ; preds = %107
  %.not.i21.i = icmp ugt ptr %.0266.i204.i, %68
  br i1 %.not.i21.i, label %ZSTD_wildcopy.exit.i25.i, label %135

135:                                              ; preds = %134
  %136 = sub i64 %70, %115
  %137 = getelementptr inbounds i8, ptr %117, i64 %136
  %.val19.i.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %117, align 1, !tbaa !34
  %138 = icmp slt i64 %136, 17
  br i1 %138, label %ZSTD_wildcopy.exit.i25.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %141

141:                                              ; preds = %141, %139
  %.130.i.i22.i = phi ptr [ %140, %139 ], [ %144, %141 ]
  %.pn.i.i23.i = phi ptr [ %.0266.i204.i, %139 ], [ %143, %141 ]
  %.1.i.i24.i = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i24.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i22.i, align 1, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %143, align 1, !tbaa !34
  store <2 x i64> %.val.i.i, ptr %142, align 1, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i, i64 32
  %145 = icmp ult ptr %144, %137
  br i1 %145, label %141, label %ZSTD_wildcopy.exit.i25.i, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i:                         ; preds = %141, %135, %134
  %.014.i.i = phi ptr [ %68, %135 ], [ %.0266.i204.i, %134 ], [ %68, %141 ]
  %.0.i26.i = phi ptr [ %137, %135 ], [ %117, %134 ], [ %137, %141 ]
  %146 = icmp ult ptr %.014.i.i, %108
  br i1 %146, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i25.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %.0.i26.i, %ZSTD_wildcopy.exit.i25.i ]
  %.11520.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i25.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %148 = load i8, ptr %.11520.i.i, align 1, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %148, ptr %.121.i.i, align 1, !tbaa !34
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_wildcopy.exit.i.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i.i:                           ; preds = %129, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i25.i, %122
  %150 = load ptr, ptr %69, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %116
  store ptr %151, ptr %69, align 8, !tbaa !38
  %152 = icmp ugt i64 %116, 65535
  %.pre247.i = load ptr, ptr %72, align 8, !tbaa !41
  br i1 %152, label %153, label %160

153:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  store i32 1, ptr %71, align 8, !tbaa !44
  %154 = load ptr, ptr %1, align 8, !tbaa !45
  %155 = ptrtoint ptr %.pre247.i to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %73, align 4, !tbaa !46
  br label %160

160:                                              ; preds = %153, %ZSTD_wildcopy.exit.i.i, %ZSTD_wildcopy.exit.i.thread.i
  %161 = phi ptr [ %.pre246.i, %ZSTD_wildcopy.exit.i.thread.i ], [ %.pre247.i, %153 ], [ %.pre247.i, %ZSTD_wildcopy.exit.i.i ]
  %162 = trunc i64 %116 to i16
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i16 %162, ptr %163, align 4, !tbaa !47
  store i32 1, ptr %161, align 4, !tbaa !49
  %164 = add i64 %112, 1
  %165 = icmp ugt i64 %164, 65535
  br i1 %165, label %ZSTD_storeSeq.exit356.i.sink.split.i, label %ZSTD_storeSeq.exit356.i.i

166:                                              ; preds = %97, %89
  br i1 %.0309.i.in.i, label %167, label %.thread.i

167:                                              ; preds = %166
  %168 = lshr i32 %.0307.i.i, 8
  %169 = icmp ugt i32 %168, %32
  br i1 %169, label %170, label %.thread.i

170:                                              ; preds = %167
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 %171
  %.val5.i = load i32, ptr %172, align 1, !tbaa !22
  %.1.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !22
  %173 = icmp ne i32 %.val5.i, %.1.i.val.i
  %.not335.i.i = icmp ugt i32 %.0311.i.i, %19
  %or.cond.i.i = select i1 %173, i1 true, i1 %.not335.i.i
  br i1 %or.cond.i.i, label %.thread.i, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 %171
  %176 = add i32 %168, %40
  %177 = sub i32 %.0313.i.i, %176
  %178 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %180 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %181 = add i64 %180, 4
  %182 = icmp ugt ptr %.1.i.i, %.0266.i204.i
  br i1 %182, label %.lr.ph183.i, label %.critedge.i.i

.lr.ph183.i:                                      ; preds = %174, %188
  %.4.i182.i = phi ptr [ %183, %188 ], [ %.1.i.i, %174 ]
  %.4297.i181.i = phi i64 [ %189, %188 ], [ %181, %174 ]
  %.0300.i180.i = phi ptr [ %185, %188 ], [ %175, %174 ]
  %183 = getelementptr inbounds i8, ptr %.4.i182.i, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = getelementptr inbounds i8, ptr %.0300.i180.i, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !34
  %187 = icmp eq i8 %184, %186
  br i1 %187, label %188, label %.critedge.i.loopexit.i

188:                                              ; preds = %.lr.ph183.i
  %189 = add i64 %.4297.i181.i, 1
  %190 = icmp ugt ptr %183, %.0266.i204.i
  %191 = icmp ugt ptr %185, %36
  %192 = and i1 %190, %191
  br i1 %192, label %.lr.ph183.i, label %.critedge.i.loopexit.i, !llvm.loop !56

.critedge.i.loopexit.i:                           ; preds = %188, %.lr.ph183.i
  %.4297.i.lcssa.ph.i = phi i64 [ %189, %188 ], [ %.4297.i181.i, %.lr.ph183.i ]
  %.4.i.lcssa.ph.i = phi ptr [ %183, %188 ], [ %.4.i182.i, %.lr.ph183.i ]
  %.pre250.i = ptrtoint ptr %.4.i.lcssa.ph.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %174
  %.pre-phi251.i = phi i64 [ %.pre250.i, %.critedge.i.loopexit.i ], [ %.pn.i, %174 ]
  %.4297.i.lcssa.i = phi i64 [ %.4297.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %181, %174 ]
  %.4.i.lcssa.i = phi ptr [ %.4.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %.1.i.i, %174 ]
  %193 = ptrtoint ptr %.0266.i204.i to i64
  %194 = sub i64 %.pre-phi251.i, %193
  %195 = add i32 %177, 3
  %.not.i353.i.i = icmp ugt ptr %.4.i.lcssa.i, %68
  %196 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %.not.i353.i.i, label %213, label %197

197:                                              ; preds = %.critedge.i.i
  %.0266.i.val17.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i, ptr %196, align 1, !tbaa !34
  %198 = icmp ugt i64 %194, 16
  %199 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %198, label %201, label %ZSTD_wildcopy.exit360.i.thread.i

ZSTD_wildcopy.exit360.i.thread.i:                 ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %194
  store ptr %200, ptr %69, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !41
  br label %239

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %204 = getelementptr i8, ptr %199, i64 %194
  %.val16.i = load <2 x i64>, ptr %203, align 1, !tbaa !34
  store <2 x i64> %.val16.i, ptr %202, align 1, !tbaa !34
  %205 = icmp slt i64 %194, 33
  br i1 %205, label %ZSTD_wildcopy.exit360.i.i, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 32
  br label %208

208:                                              ; preds = %208, %206
  %.130.i357.i.i = phi ptr [ %207, %206 ], [ %211, %208 ]
  %.pn.i358.i.i = phi ptr [ %203, %206 ], [ %210, %208 ]
  %.1.i359.i.i = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i, i64 16
  %.1.i359.i.val.i = load <2 x i64>, ptr %.1.i359.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i, ptr %.130.i357.i.i, align 1, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i, i64 32
  %.val15.i = load <2 x i64>, ptr %210, align 1, !tbaa !34
  store <2 x i64> %.val15.i, ptr %209, align 1, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i, i64 32
  %212 = icmp ult ptr %211, %204
  br i1 %212, label %208, label %ZSTD_wildcopy.exit360.i.i, !llvm.loop !42

213:                                              ; preds = %.critedge.i.i
  %.not.i27.i = icmp ugt ptr %.0266.i204.i, %68
  br i1 %.not.i27.i, label %ZSTD_wildcopy.exit.i34.i, label %214

214:                                              ; preds = %213
  %215 = sub i64 %70, %193
  %216 = getelementptr inbounds i8, ptr %196, i64 %215
  %.val19.i28.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i, ptr %196, align 1, !tbaa !34
  %217 = icmp slt i64 %215, 17
  br i1 %217, label %ZSTD_wildcopy.exit.i34.i, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 16
  br label %220

220:                                              ; preds = %220, %218
  %.130.i.i29.i = phi ptr [ %219, %218 ], [ %223, %220 ]
  %.pn.i.i30.i = phi ptr [ %.0266.i204.i, %218 ], [ %222, %220 ]
  %.1.i.i31.i = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i, i64 16
  %.1.i.val.i32.i = load <2 x i64>, ptr %.1.i.i31.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i, ptr %.130.i.i29.i, align 1, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i, i64 32
  %.val.i33.i = load <2 x i64>, ptr %222, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i, ptr %221, align 1, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i, i64 32
  %224 = icmp ult ptr %223, %216
  br i1 %224, label %220, label %ZSTD_wildcopy.exit.i34.i, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i:                         ; preds = %220, %214, %213
  %.014.i35.i = phi ptr [ %68, %214 ], [ %.0266.i204.i, %213 ], [ %68, %220 ]
  %.0.i36.i = phi ptr [ %216, %214 ], [ %196, %213 ], [ %216, %220 ]
  %225 = icmp ult ptr %.014.i35.i, %.4.i.lcssa.i
  br i1 %225, label %.lr.ph.i37.i, label %ZSTD_wildcopy.exit360.i.i

.lr.ph.i37.i:                                     ; preds = %ZSTD_wildcopy.exit.i34.i, %.lr.ph.i37.i
  %.121.i38.i = phi ptr [ %228, %.lr.ph.i37.i ], [ %.0.i36.i, %ZSTD_wildcopy.exit.i34.i ]
  %.11520.i39.i = phi ptr [ %226, %.lr.ph.i37.i ], [ %.014.i35.i, %ZSTD_wildcopy.exit.i34.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.11520.i39.i, i64 1
  %227 = load i8, ptr %.11520.i39.i, align 1, !tbaa !34
  %228 = getelementptr inbounds nuw i8, ptr %.121.i38.i, i64 1
  store i8 %227, ptr %.121.i38.i, align 1, !tbaa !34
  %exitcond.not.i40.i = icmp eq ptr %226, %.4.i.lcssa.i
  br i1 %exitcond.not.i40.i, label %ZSTD_wildcopy.exit360.i.i, label %.lr.ph.i37.i, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i:                        ; preds = %208, %.lr.ph.i37.i, %ZSTD_wildcopy.exit.i34.i, %201
  %229 = load ptr, ptr %69, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %194
  store ptr %230, ptr %69, align 8, !tbaa !38
  %231 = icmp ugt i64 %194, 65535
  %.pre243.i = load ptr, ptr %72, align 8, !tbaa !41
  br i1 %231, label %232, label %239

232:                                              ; preds = %ZSTD_wildcopy.exit360.i.i
  store i32 1, ptr %71, align 8, !tbaa !44
  %233 = load ptr, ptr %1, align 8, !tbaa !45
  %234 = ptrtoint ptr %.pre243.i to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 3
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %73, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %232, %ZSTD_wildcopy.exit360.i.i, %ZSTD_wildcopy.exit360.i.thread.i
  %240 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit360.i.thread.i ], [ %.pre243.i, %232 ], [ %.pre243.i, %ZSTD_wildcopy.exit360.i.i ]
  %241 = trunc i64 %194 to i16
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i16 %241, ptr %242, align 4, !tbaa !47
  store i32 %195, ptr %240, align 4, !tbaa !49
  %243 = add i64 %.4297.i.lcssa.i, -3
  %244 = icmp ugt i64 %243, 65535
  br i1 %244, label %ZSTD_storeSeq.exit356.i.sink.split.i, label %ZSTD_storeSeq.exit356.i.i

.thread.i:                                        ; preds = %170, %167, %166
  %245 = icmp ugt i32 %.0311.i.i, %19
  br i1 %245, label %246, label %356

246:                                              ; preds = %.thread.i
  %.val6.i = load i32, ptr %91, align 1, !tbaa !22
  %.3.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !22
  %247 = icmp eq i32 %.val6.i, %.3.i.val.i
  br i1 %247, label %248, label %356

248:                                              ; preds = %246
  %249 = ptrtoint ptr %91 to i64
  %250 = sub i64 %.pn.i, %249
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %254 = icmp ult ptr %252, %74
  br i1 %254, label %255, label %.loopexit.i.i

255:                                              ; preds = %248
  %.val.i45.i = load i64, ptr %253, align 1, !tbaa !21
  %.val60.i.i = load i64, ptr %252, align 1, !tbaa !21
  %.not.i46.i = icmp eq i64 %.val.i45.i, %.val60.i.i
  br i1 %.not.i46.i, label %.preheader.i.i, label %256

256:                                              ; preds = %255
  %257 = xor i64 %.val60.i.i, %.val.i45.i
  %258 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %257, i1 true)
  %259 = lshr i64 %258, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %255, %261
  %.pn.i.i = phi ptr [ %.150.i.i, %261 ], [ %253, %255 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %261 ], [ %252, %255 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %260 = icmp ult ptr %.146.i.i, %74
  br i1 %260, label %261, label %.loopexit.i.i

261:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !21
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !21
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %261
  %262 = xor i64 %.146.val.i.i, %.150.val.i.i
  %263 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %262, i1 true)
  %264 = lshr i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %264
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %252 to i64
  %268 = sub i64 %266, %267
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %248
  %.049.i.i = phi ptr [ %253, %248 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %252, %248 ], [ %.146.i.i, %.preheader.i.i ]
  %269 = icmp ult ptr %.045.i.i, %75
  br i1 %269, label %270, label %275

270:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !22
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !22
  %271 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %275

275:                                              ; preds = %272, %270, %.loopexit.i.i
  %.352.i.i = phi ptr [ %274, %272 ], [ %.049.i.i, %270 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %273, %272 ], [ %.045.i.i, %270 ], [ %.045.i.i, %.loopexit.i.i ]
  %276 = icmp ult ptr %.348.i.i, %76
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !36
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !36
  %278 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %281 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %282

282:                                              ; preds = %279, %277, %275
  %.453.i.i = phi ptr [ %281, %279 ], [ %.352.i.i, %277 ], [ %.352.i.i, %275 ]
  %.4.i42.i = phi ptr [ %280, %279 ], [ %.348.i.i, %277 ], [ %.348.i.i, %275 ]
  %283 = icmp ult ptr %.4.i42.i, %22
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = load i8, ptr %.453.i.i, align 1, !tbaa !34
  %286 = load i8, ptr %.4.i42.i, align 1, !tbaa !34
  %287 = icmp eq i8 %285, %286
  %spec.select.idx.i.i = zext i1 %287 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.4.i42.i, i64 %spec.select.idx.i.i
  br label %288

288:                                              ; preds = %284, %282
  %.5.i43.i = phi ptr [ %.4.i42.i, %282 ], [ %spec.select.i.i, %284 ]
  %289 = ptrtoint ptr %.5.i43.i to i64
  %290 = ptrtoint ptr %252 to i64
  %291 = sub i64 %289, %290
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %288, %.thread63.i.i, %256
  %.1.i44.i = phi i64 [ %291, %288 ], [ %259, %256 ], [ %268, %.thread63.i.i ]
  %292 = add i64 %.1.i44.i, 4
  %293 = icmp ugt ptr %.1.i.i, %.0266.i204.i
  br i1 %293, label %.lr.ph191.i, label %.critedge2.i.i

.lr.ph191.i:                                      ; preds = %ZSTD_count.exit.i, %299
  %.6.i190.i = phi ptr [ %294, %299 ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %.6299.i189.i = phi i64 [ %300, %299 ], [ %292, %ZSTD_count.exit.i ]
  %.0318.i188.i = phi ptr [ %296, %299 ], [ %91, %ZSTD_count.exit.i ]
  %294 = getelementptr inbounds i8, ptr %.6.i190.i, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !34
  %296 = getelementptr inbounds i8, ptr %.0318.i188.i, i64 -1
  %297 = load i8, ptr %296, align 1, !tbaa !34
  %298 = icmp eq i8 %295, %297
  br i1 %298, label %299, label %.critedge2.i.loopexit.i

299:                                              ; preds = %.lr.ph191.i
  %300 = add i64 %.6299.i189.i, 1
  %301 = icmp ugt ptr %294, %.0266.i204.i
  %302 = icmp ugt ptr %296, %21
  %303 = and i1 %301, %302
  br i1 %303, label %.lr.ph191.i, label %.critedge2.i.loopexit.i, !llvm.loop !57

.critedge2.i.loopexit.i:                          ; preds = %299, %.lr.ph191.i
  %.6299.i.lcssa.ph.i = phi i64 [ %300, %299 ], [ %.6299.i189.i, %.lr.ph191.i ]
  %.6.i.lcssa.ph.i = phi ptr [ %294, %299 ], [ %.6.i190.i, %.lr.ph191.i ]
  %.pre249.i = ptrtoint ptr %.6.i.lcssa.ph.i to i64
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre249.i, %.critedge2.i.loopexit.i ], [ %.pn.i, %ZSTD_count.exit.i ]
  %.6299.i.lcssa.i = phi i64 [ %.6299.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %292, %ZSTD_count.exit.i ]
  %.6.i.lcssa.i = phi ptr [ %.6.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %304 = ptrtoint ptr %.0266.i204.i to i64
  %305 = sub i64 %.pre-phi.i, %304
  %306 = add i32 %251, 3
  %.not.i351.i.i = icmp ugt ptr %.6.i.lcssa.i, %68
  %307 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %.not.i351.i.i, label %324, label %308

308:                                              ; preds = %.critedge2.i.i
  %.0266.i.val20.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i, ptr %307, align 1, !tbaa !34
  %309 = icmp ugt i64 %305, 16
  %310 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %309, label %312, label %ZSTD_wildcopy.exit364.i.thread.i

ZSTD_wildcopy.exit364.i.thread.i:                 ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %305
  store ptr %311, ptr %69, align 8, !tbaa !38
  %.pre244.i = load ptr, ptr %72, align 8, !tbaa !41
  br label %350

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %315 = getelementptr i8, ptr %310, i64 %305
  %.val19.i = load <2 x i64>, ptr %314, align 1, !tbaa !34
  store <2 x i64> %.val19.i, ptr %313, align 1, !tbaa !34
  %316 = icmp slt i64 %305, 33
  br i1 %316, label %ZSTD_wildcopy.exit364.i.i, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 32
  br label %319

319:                                              ; preds = %319, %317
  %.130.i361.i.i = phi ptr [ %318, %317 ], [ %322, %319 ]
  %.pn.i362.i.i = phi ptr [ %314, %317 ], [ %321, %319 ]
  %.1.i363.i.i = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i, i64 16
  %.1.i363.i.val.i = load <2 x i64>, ptr %.1.i363.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i, ptr %.130.i361.i.i, align 1, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i, i64 32
  %.val18.i = load <2 x i64>, ptr %321, align 1, !tbaa !34
  store <2 x i64> %.val18.i, ptr %320, align 1, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i, i64 32
  %323 = icmp ult ptr %322, %315
  br i1 %323, label %319, label %ZSTD_wildcopy.exit364.i.i, !llvm.loop !42

324:                                              ; preds = %.critedge2.i.i
  %.not.i47.i = icmp ugt ptr %.0266.i204.i, %68
  br i1 %.not.i47.i, label %ZSTD_wildcopy.exit.i54.i, label %325

325:                                              ; preds = %324
  %326 = sub i64 %70, %304
  %327 = getelementptr inbounds i8, ptr %307, i64 %326
  %.val19.i48.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i, ptr %307, align 1, !tbaa !34
  %328 = icmp slt i64 %326, 17
  br i1 %328, label %ZSTD_wildcopy.exit.i54.i, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 16
  br label %331

331:                                              ; preds = %331, %329
  %.130.i.i49.i = phi ptr [ %330, %329 ], [ %334, %331 ]
  %.pn.i.i50.i = phi ptr [ %.0266.i204.i, %329 ], [ %333, %331 ]
  %.1.i.i51.i = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i, i64 16
  %.1.i.val.i52.i = load <2 x i64>, ptr %.1.i.i51.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i, ptr %.130.i.i49.i, align 1, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i, i64 32
  %.val.i53.i = load <2 x i64>, ptr %333, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i, ptr %332, align 1, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i, i64 32
  %335 = icmp ult ptr %334, %327
  br i1 %335, label %331, label %ZSTD_wildcopy.exit.i54.i, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i:                         ; preds = %331, %325, %324
  %.014.i55.i = phi ptr [ %68, %325 ], [ %.0266.i204.i, %324 ], [ %68, %331 ]
  %.0.i56.i = phi ptr [ %327, %325 ], [ %307, %324 ], [ %327, %331 ]
  %336 = icmp ult ptr %.014.i55.i, %.6.i.lcssa.i
  br i1 %336, label %.lr.ph.i57.i, label %ZSTD_wildcopy.exit364.i.i

.lr.ph.i57.i:                                     ; preds = %ZSTD_wildcopy.exit.i54.i, %.lr.ph.i57.i
  %.121.i58.i = phi ptr [ %339, %.lr.ph.i57.i ], [ %.0.i56.i, %ZSTD_wildcopy.exit.i54.i ]
  %.11520.i59.i = phi ptr [ %337, %.lr.ph.i57.i ], [ %.014.i55.i, %ZSTD_wildcopy.exit.i54.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.11520.i59.i, i64 1
  %338 = load i8, ptr %.11520.i59.i, align 1, !tbaa !34
  %339 = getelementptr inbounds nuw i8, ptr %.121.i58.i, i64 1
  store i8 %338, ptr %.121.i58.i, align 1, !tbaa !34
  %exitcond.not.i60.i = icmp eq ptr %337, %.6.i.lcssa.i
  br i1 %exitcond.not.i60.i, label %ZSTD_wildcopy.exit364.i.i, label %.lr.ph.i57.i, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i:                        ; preds = %319, %.lr.ph.i57.i, %ZSTD_wildcopy.exit.i54.i, %312
  %340 = load ptr, ptr %69, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %305
  store ptr %341, ptr %69, align 8, !tbaa !38
  %342 = icmp ugt i64 %305, 65535
  %.pre245.i = load ptr, ptr %72, align 8, !tbaa !41
  br i1 %342, label %343, label %350

343:                                              ; preds = %ZSTD_wildcopy.exit364.i.i
  store i32 1, ptr %71, align 8, !tbaa !44
  %344 = load ptr, ptr %1, align 8, !tbaa !45
  %345 = ptrtoint ptr %.pre245.i to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 3
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %73, align 4, !tbaa !46
  br label %350

350:                                              ; preds = %343, %ZSTD_wildcopy.exit364.i.i, %ZSTD_wildcopy.exit364.i.thread.i
  %351 = phi ptr [ %.pre244.i, %ZSTD_wildcopy.exit364.i.thread.i ], [ %.pre245.i, %343 ], [ %.pre245.i, %ZSTD_wildcopy.exit364.i.i ]
  %352 = trunc i64 %305 to i16
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i16 %352, ptr %353, align 4, !tbaa !47
  store i32 %306, ptr %351, align 4, !tbaa !49
  %354 = add i64 %.6299.i.lcssa.i, -3
  %355 = icmp ugt i64 %354, 65535
  br i1 %355, label %ZSTD_storeSeq.exit356.i.sink.split.i, label %ZSTD_storeSeq.exit356.i.i

356:                                              ; preds = %246, %.thread.i
  %.not336.i.i = icmp uge ptr %.1263.i.i, %.0319.i.i
  %357 = zext i1 %.not336.i.i to i64
  %.2317.i.i = add i64 %.0315.i.i, %357
  %358 = getelementptr inbounds nuw i8, ptr %.1263.i.i, i64 %.2317.i.i
  %359 = icmp ugt ptr %358, %23
  br i1 %359, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %360

360:                                              ; preds = %356
  %.2321.i.idx.i = select i1 %.not336.i.i, i64 256, i64 0
  %.2321.i.i = getelementptr inbounds nuw i8, ptr %.0319.i.i, i64 %.2321.i.idx.i
  %361 = lshr i32 %94, 8
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %30, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !22
  %365 = xor i32 %364, %94
  br label %89

ZSTD_storeSeq.exit356.i.sink.split.i:             ; preds = %350, %239, %160
  %.sink292.i = phi ptr [ %161, %160 ], [ %240, %239 ], [ %351, %350 ]
  %.sink288.ph.i = phi i64 [ %164, %160 ], [ %243, %239 ], [ %354, %350 ]
  %.2295.i.ph.ph.i = phi i64 [ %113, %160 ], [ %.4297.i.lcssa.i, %239 ], [ %.6299.i.lcssa.i, %350 ]
  %.2284.i.ph.ph.i = phi i32 [ %.0282.i202.i, %160 ], [ %.0272.i203.i, %239 ], [ %.0272.i203.i, %350 ]
  %.2274.i.ph.ph.i = phi i32 [ %.0272.i203.i, %160 ], [ %177, %239 ], [ %251, %350 ]
  %.2.i.ph.ph.i = phi ptr [ %108, %160 ], [ %.4.i.lcssa.i, %239 ], [ %.6.i.lcssa.i, %350 ]
  store i32 2, ptr %71, align 8, !tbaa !44
  %366 = load ptr, ptr %1, align 8, !tbaa !45
  %367 = ptrtoint ptr %.sink292.i to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 3
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %73, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i

ZSTD_storeSeq.exit356.i.i:                        ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i, %350, %239, %160
  %.sink288.i = phi i64 [ %164, %160 ], [ %243, %239 ], [ %354, %350 ], [ %.sink288.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.sink287.i = phi ptr [ %161, %160 ], [ %240, %239 ], [ %351, %350 ], [ %.sink292.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2295.i.ph.i = phi i64 [ %113, %160 ], [ %.4297.i.lcssa.i, %239 ], [ %.6299.i.lcssa.i, %350 ], [ %.2295.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2284.i.ph.i = phi i32 [ %.0282.i202.i, %160 ], [ %.0272.i203.i, %239 ], [ %.0272.i203.i, %350 ], [ %.2284.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2274.i.ph.i = phi i32 [ %.0272.i203.i, %160 ], [ %177, %239 ], [ %251, %350 ], [ %.2274.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2.i.ph.i = phi ptr [ %108, %160 ], [ %.4.i.lcssa.i, %239 ], [ %.6.i.lcssa.i, %350 ], [ %.2.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %372 = trunc i64 %.sink288.i to i16
  %373 = getelementptr inbounds nuw i8, ptr %.sink287.i, i64 6
  store i16 %372, ptr %373, align 2, !tbaa !50
  %374 = getelementptr inbounds nuw i8, ptr %.sink287.i, i64 8
  store ptr %374, ptr %72, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i, i64 %.2295.i.ph.i
  %.not337.i.i = icmp ugt ptr %375, %23
  br i1 %.not337.i.i, label %.thread119.i, label %376

376:                                              ; preds = %ZSTD_storeSeq.exit356.i.i
  %377 = add i32 %.0313.i.i, 2
  %378 = and i64 %.0313.i.in.i, 4294967295
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %378
  %.val10.i = load i32, ptr %gep.i, align 1, !tbaa !22
  %379 = mul i32 %.val10.i, -1640531535
  %380 = lshr i32 %379, %65
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %9, i64 %381
  store i32 %377, ptr %382, align 4, !tbaa !22
  %383 = getelementptr inbounds i8, ptr %375, i64 -2
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %50
  %386 = trunc i64 %385 to i32
  %.val9.i = load i32, ptr %383, align 1, !tbaa !22
  %387 = mul i32 %.val9.i, -1640531535
  %388 = lshr i32 %387, %65
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr %9, i64 %389
  store i32 %386, ptr %390, align 4, !tbaa !22
  br label %391

391:                                              ; preds = %422, %376
  %392 = phi ptr [ %374, %376 ], [ %425, %422 ]
  %.3269.i199.i = phi ptr [ %375, %376 ], [ %431, %422 ]
  %.7279.i198.i = phi i32 [ %.2274.i.ph.i, %376 ], [ %.7289.i197.i, %422 ]
  %.7289.i197.i = phi i32 [ %.2284.i.ph.i, %376 ], [ %.7279.i198.i, %422 ]
  %393 = ptrtoint ptr %.3269.i199.i to i64
  %394 = sub i64 %393, %50
  %395 = trunc i64 %394 to i32
  %396 = sub i32 %395, %.7289.i197.i
  %397 = icmp ult i32 %396, %19
  %398 = zext i32 %396 to i64
  %.v.i = select i1 %397, ptr %79, ptr %16
  %399 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %398
  %400 = sub i32 %67, %396
  %401 = icmp ugt i32 %400, 2
  br i1 %401, label %402, label %.thread119.i

402:                                              ; preds = %391
  %.val7.i = load i32, ptr %399, align 1, !tbaa !22
  %.9.i.val.i = load i32, ptr %.3269.i199.i, align 1, !tbaa !22
  %403 = icmp eq i32 %.val7.i, %.9.i.val.i
  br i1 %403, label %404, label %.thread119.i

404:                                              ; preds = %402
  %405 = select i1 %397, ptr %37, ptr %22
  %406 = getelementptr inbounds nuw i8, ptr %.3269.i199.i, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %408 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %406, ptr noundef nonnull %407, ptr noundef %22, ptr noundef %405, ptr noundef %21)
  %.not.i.i.i = icmp ugt ptr %.3269.i199.i, %68
  br i1 %.not.i.i.i, label %ZSTD_safecopyLiterals.exit76.i, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %69, align 8, !tbaa !38
  %.3269.i.val.i = load <2 x i64>, ptr %.3269.i199.i, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i, ptr %410, align 1, !tbaa !34
  %.pre248.i = load ptr, ptr %72, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i

ZSTD_safecopyLiterals.exit76.i:                   ; preds = %409, %404
  %411 = phi ptr [ %392, %404 ], [ %.pre248.i, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i16 0, ptr %412, align 4, !tbaa !47
  store i32 1, ptr %411, align 4, !tbaa !49
  %413 = add i64 %408, 1
  %414 = icmp ugt i64 %413, 65535
  br i1 %414, label %415, label %422

415:                                              ; preds = %ZSTD_safecopyLiterals.exit76.i
  store i32 2, ptr %71, align 8, !tbaa !44
  %416 = load ptr, ptr %1, align 8, !tbaa !45
  %417 = ptrtoint ptr %411 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = lshr exact i64 %419, 3
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %73, align 4, !tbaa !46
  br label %422

422:                                              ; preds = %415, %ZSTD_safecopyLiterals.exit76.i
  %423 = trunc i64 %413 to i16
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 6
  store i16 %423, ptr %424, align 2, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %425, ptr %72, align 8, !tbaa !41
  %.9.i.val8.i = load i32, ptr %.3269.i199.i, align 1, !tbaa !22
  %426 = mul i32 %.9.i.val8.i, -1640531535
  %427 = lshr i32 %426, %65
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i32, ptr %9, i64 %428
  store i32 %395, ptr %429, align 4, !tbaa !22
  %430 = getelementptr i8, ptr %.3269.i199.i, i64 %408
  %431 = getelementptr i8, ptr %430, i64 4
  %.not338.i.i = icmp ugt ptr %431, %23
  br i1 %.not338.i.i, label %.thread119.i, label %391

.thread119.i:                                     ; preds = %422, %402, %391, %ZSTD_storeSeq.exit356.i.i
  %.6288.i.i = phi i32 [ %.2284.i.ph.i, %ZSTD_storeSeq.exit356.i.i ], [ %.7289.i197.i, %391 ], [ %.7289.i197.i, %402 ], [ %.7279.i198.i, %422 ]
  %.6278.i.i = phi i32 [ %.2274.i.ph.i, %ZSTD_storeSeq.exit356.i.i ], [ %.7279.i198.i, %391 ], [ %.7279.i198.i, %402 ], [ %.7289.i197.i, %422 ]
  %.2268.i.i = phi ptr [ %375, %ZSTD_storeSeq.exit356.i.i ], [ %.3269.i199.i, %391 ], [ %.3269.i199.i, %402 ], [ %431, %422 ]
  %.0262.i.i = getelementptr inbounds nuw i8, ptr %.2268.i.i, i64 %17
  %.not333.i.i = icmp ugt ptr %.0262.i.i, %23
  br i1 %.not333.i.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %80

432:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i28, label %433

433:                                              ; preds = %432
  %434 = zext nneg i32 %49 to i64
  %435 = shl i64 4, %434
  %.not.i25 = icmp ugt i32 %49, 61
  br i1 %.not.i25, label %.loopexit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %433, %.lr.ph.i26
  %.0292.i178.i27 = phi i64 [ %437, %.lr.ph.i26 ], [ 0, %433 ]
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i27
  tail call void @llvm.prefetch.p0(ptr %436, i32 0, i32 2, i32 1)
  %437 = add i64 %.0292.i178.i27, 64
  %438 = icmp ult i64 %437, %435
  br i1 %438, label %.lr.ph.i26, label %.loopexit.i28, !llvm.loop !55

.loopexit.i28:                                    ; preds = %.lr.ph.i26, %433, %432
  %invariant.gep.i29 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %439 = add nsw i64 %4, -8
  %.not333.i201.i30 = icmp slt i64 %439, %17
  br i1 %.not333.i201.i30, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i31

.lr.ph207.i31:                                    ; preds = %.loopexit.i28
  %.0262.i200.i32 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %440 = and i64 %47, 4294967295
  %441 = icmp eq i64 %440, 0
  %442 = zext i1 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 %442
  %444 = sub i32 64, %11
  %445 = zext nneg i32 %444 to i64
  %446 = sub i32 56, %49
  %447 = zext nneg i32 %446 to i64
  %448 = add i32 %19, -1
  %449 = getelementptr inbounds i8, ptr %22, i64 -32
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %451 = ptrtoint ptr %449 to i64
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %455 = getelementptr inbounds i8, ptr %22, i64 -7
  %456 = getelementptr inbounds i8, ptr %22, i64 -3
  %457 = getelementptr inbounds i8, ptr %22, i64 -1
  %458 = zext i32 %40 to i64
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds i8, ptr %34, i64 %459
  br label %461

461:                                              ; preds = %.thread119.i98, %.lr.ph207.i31
  %.0262.i206.i33 = phi ptr [ %.0262.i200.i32, %.lr.ph207.i31 ], [ %.0262.i.i102, %.thread119.i98 ]
  %.0261.i205.i34 = phi ptr [ %443, %.lr.ph207.i31 ], [ %.2268.i.i101, %.thread119.i98 ]
  %.0266.i204.i35 = phi ptr [ %3, %.lr.ph207.i31 ], [ %.2268.i.i101, %.thread119.i98 ]
  %.0272.i203.i36 = phi i32 [ %24, %.lr.ph207.i31 ], [ %.6278.i.i100, %.thread119.i98 ]
  %.0282.i202.i37 = phi i32 [ %26, %.lr.ph207.i31 ], [ %.6288.i.i99, %.thread119.i98 ]
  %.0261.i.val12.i38 = load i64, ptr %.0261.i205.i34, align 1, !tbaa !21
  %462 = mul i64 %.0261.i.val12.i38, -3523014627271114752
  %463 = lshr i64 %462, %447
  %464 = lshr i64 %463, 8
  %465 = getelementptr inbounds nuw i32, ptr %30, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !22
  %467 = zext i32 %466 to i64
  %468 = xor i64 %463, %467
  %469 = getelementptr inbounds nuw i8, ptr %.0261.i205.i34, i64 256
  br label %470

470:                                              ; preds = %741, %461
  %.0319.i.i39 = phi ptr [ %469, %461 ], [ %.2321.i.i59, %741 ]
  %.0315.i.i40 = phi i64 [ %17, %461 ], [ %.2317.i.i57, %741 ]
  %.0309.i.in.in.in.i41 = phi i64 [ %468, %461 ], [ %746, %741 ]
  %.0307.i.i42 = phi i32 [ %466, %461 ], [ %744, %741 ]
  %.pn212.i43 = phi i64 [ %462, %461 ], [ %474, %741 ]
  %.1263.i.i44 = phi ptr [ %.0262.i206.i33, %461 ], [ %739, %741 ]
  %.1.i.i45 = phi ptr [ %.0261.i205.i34, %461 ], [ %.1263.i.i44, %741 ]
  %.0301.i.i46 = lshr i64 %.pn212.i43, %445
  %.0311.i.in.i47 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i46
  %.0311.i.i48 = load i32, ptr %.0311.i.in.i47, align 4, !tbaa !22
  %.0309.i.in.in.i49 = and i64 %.0309.i.in.in.in.i41, 255
  %.0309.i.in.not.i = icmp eq i64 %.0309.i.in.in.i49, 0
  %.pn.i50 = ptrtoint ptr %.1.i.i45 to i64
  %.0313.i.in.i51 = sub i64 %.pn.i50, %50
  %.0313.i.i52 = trunc i64 %.0313.i.in.i51 to i32
  %471 = zext i32 %.0311.i.i48 to i64
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 %471
  %reass.sub.i53 = sub i32 %.0313.i.i52, %.0272.i203.i36
  %473 = add i32 %reass.sub.i53, 1
  %.1263.i.val11.i54 = load i64, ptr %.1263.i.i44, align 1, !tbaa !21
  %474 = mul i64 %.1263.i.val11.i54, -3523014627271114752
  %475 = lshr i64 %474, %447
  store i32 %.0313.i.i52, ptr %.0311.i.in.i47, align 4, !tbaa !22
  %476 = sub i32 %448, %473
  %477 = icmp ugt i32 %476, 2
  br i1 %477, label %478, label %547

478:                                              ; preds = %470
  %479 = icmp ult i32 %473, %19
  %480 = sub i32 %473, %40
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 %481
  %483 = zext i32 %473 to i64
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 %483
  %485 = select i1 %479, ptr %482, ptr %484
  %.val4.i209 = load i32, ptr %485, align 1, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %.val.i210 = load i32, ptr %486, align 1, !tbaa !22
  %487 = icmp eq i32 %.val4.i209, %.val.i210
  br i1 %487, label %488, label %547

488:                                              ; preds = %478
  %489 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %490 = select i1 %479, ptr %37, ptr %22
  %491 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 5
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %493 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %491, ptr noundef nonnull %492, ptr noundef %22, ptr noundef %490, ptr noundef %21)
  %494 = add i64 %493, 4
  %495 = ptrtoint ptr %489 to i64
  %496 = ptrtoint ptr %.0266.i204.i35 to i64
  %497 = sub i64 %495, %496
  %.not.i355.i.i211 = icmp ugt ptr %489, %449
  %498 = load ptr, ptr %450, align 8, !tbaa !38
  br i1 %.not.i355.i.i211, label %515, label %499

499:                                              ; preds = %488
  %.0266.i.val.i212 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i212, ptr %498, align 1, !tbaa !34
  %500 = icmp ugt i64 %497, 16
  %501 = load ptr, ptr %450, align 8, !tbaa !38
  br i1 %500, label %503, label %ZSTD_wildcopy.exit.i.thread.i213

ZSTD_wildcopy.exit.i.thread.i213:                 ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %497
  store ptr %502, ptr %450, align 8, !tbaa !38
  %.pre246.i214 = load ptr, ptr %453, align 8, !tbaa !41
  br label %541

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %506 = getelementptr i8, ptr %501, i64 %497
  %.val14.i215 = load <2 x i64>, ptr %505, align 1, !tbaa !34
  store <2 x i64> %.val14.i215, ptr %504, align 1, !tbaa !34
  %507 = icmp slt i64 %497, 33
  br i1 %507, label %ZSTD_wildcopy.exit.i.i221, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 32
  br label %510

510:                                              ; preds = %510, %508
  %.130.i.i.i216 = phi ptr [ %509, %508 ], [ %513, %510 ]
  %.pn.i.i.i217 = phi ptr [ %505, %508 ], [ %512, %510 ]
  %.1.i.i.i218 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i217, i64 16
  %.1.i.i.val.i219 = load <2 x i64>, ptr %.1.i.i.i218, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i219, ptr %.130.i.i.i216, align 1, !tbaa !34
  %511 = getelementptr inbounds nuw i8, ptr %.130.i.i.i216, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i217, i64 32
  %.val13.i220 = load <2 x i64>, ptr %512, align 1, !tbaa !34
  store <2 x i64> %.val13.i220, ptr %511, align 1, !tbaa !34
  %513 = getelementptr inbounds nuw i8, ptr %.130.i.i.i216, i64 32
  %514 = icmp ult ptr %513, %506
  br i1 %514, label %510, label %ZSTD_wildcopy.exit.i.i221, !llvm.loop !42

515:                                              ; preds = %488
  %.not.i21.i223 = icmp ugt ptr %.0266.i204.i35, %449
  br i1 %.not.i21.i223, label %ZSTD_wildcopy.exit.i25.i230, label %516

516:                                              ; preds = %515
  %517 = sub i64 %451, %496
  %518 = getelementptr inbounds i8, ptr %498, i64 %517
  %.val19.i.i224 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i224, ptr %498, align 1, !tbaa !34
  %519 = icmp slt i64 %517, 17
  br i1 %519, label %ZSTD_wildcopy.exit.i25.i230, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %498, i64 16
  br label %522

522:                                              ; preds = %522, %520
  %.130.i.i22.i225 = phi ptr [ %521, %520 ], [ %525, %522 ]
  %.pn.i.i23.i226 = phi ptr [ %.0266.i204.i35, %520 ], [ %524, %522 ]
  %.1.i.i24.i227 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i226, i64 16
  %.1.i.val.i.i228 = load <2 x i64>, ptr %.1.i.i24.i227, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i228, ptr %.130.i.i22.i225, align 1, !tbaa !34
  %523 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i225, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i226, i64 32
  %.val.i.i229 = load <2 x i64>, ptr %524, align 1, !tbaa !34
  store <2 x i64> %.val.i.i229, ptr %523, align 1, !tbaa !34
  %525 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i225, i64 32
  %526 = icmp ult ptr %525, %518
  br i1 %526, label %522, label %ZSTD_wildcopy.exit.i25.i230, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i230:                      ; preds = %522, %516, %515
  %.014.i.i231 = phi ptr [ %449, %516 ], [ %.0266.i204.i35, %515 ], [ %449, %522 ]
  %.0.i26.i232 = phi ptr [ %518, %516 ], [ %498, %515 ], [ %518, %522 ]
  %527 = icmp ult ptr %.014.i.i231, %489
  br i1 %527, label %.lr.ph.i.i233, label %ZSTD_wildcopy.exit.i.i221

.lr.ph.i.i233:                                    ; preds = %ZSTD_wildcopy.exit.i25.i230, %.lr.ph.i.i233
  %.121.i.i234 = phi ptr [ %530, %.lr.ph.i.i233 ], [ %.0.i26.i232, %ZSTD_wildcopy.exit.i25.i230 ]
  %.11520.i.i235 = phi ptr [ %528, %.lr.ph.i.i233 ], [ %.014.i.i231, %ZSTD_wildcopy.exit.i25.i230 ]
  %528 = getelementptr inbounds nuw i8, ptr %.11520.i.i235, i64 1
  %529 = load i8, ptr %.11520.i.i235, align 1, !tbaa !34
  %530 = getelementptr inbounds nuw i8, ptr %.121.i.i234, i64 1
  store i8 %529, ptr %.121.i.i234, align 1, !tbaa !34
  %exitcond.not.i.i236 = icmp eq ptr %.11520.i.i235, %.1.i.i45
  br i1 %exitcond.not.i.i236, label %ZSTD_wildcopy.exit.i.i221, label %.lr.ph.i.i233, !llvm.loop !43

ZSTD_wildcopy.exit.i.i221:                        ; preds = %510, %.lr.ph.i.i233, %ZSTD_wildcopy.exit.i25.i230, %503
  %531 = load ptr, ptr %450, align 8, !tbaa !38
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %497
  store ptr %532, ptr %450, align 8, !tbaa !38
  %533 = icmp ugt i64 %497, 65535
  %.pre247.i222 = load ptr, ptr %453, align 8, !tbaa !41
  br i1 %533, label %534, label %541

534:                                              ; preds = %ZSTD_wildcopy.exit.i.i221
  store i32 1, ptr %452, align 8, !tbaa !44
  %535 = load ptr, ptr %1, align 8, !tbaa !45
  %536 = ptrtoint ptr %.pre247.i222 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = lshr exact i64 %538, 3
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %454, align 4, !tbaa !46
  br label %541

541:                                              ; preds = %534, %ZSTD_wildcopy.exit.i.i221, %ZSTD_wildcopy.exit.i.thread.i213
  %542 = phi ptr [ %.pre246.i214, %ZSTD_wildcopy.exit.i.thread.i213 ], [ %.pre247.i222, %534 ], [ %.pre247.i222, %ZSTD_wildcopy.exit.i.i221 ]
  %543 = trunc i64 %497 to i16
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store i16 %543, ptr %544, align 4, !tbaa !47
  store i32 1, ptr %542, align 4, !tbaa !49
  %545 = add i64 %493, 1
  %546 = icmp ugt i64 %545, 65535
  br i1 %546, label %ZSTD_storeSeq.exit356.i.sink.split.i112, label %ZSTD_storeSeq.exit356.i.i83

547:                                              ; preds = %478, %470
  br i1 %.0309.i.in.not.i, label %548, label %.thread.i55

548:                                              ; preds = %547
  %549 = lshr i32 %.0307.i.i42, 8
  %550 = icmp ugt i32 %549, %32
  br i1 %550, label %551, label %.thread.i55

551:                                              ; preds = %548
  %552 = zext nneg i32 %549 to i64
  %553 = getelementptr inbounds nuw i8, ptr %34, i64 %552
  %.val5.i167 = load i32, ptr %553, align 1, !tbaa !22
  %.1.i.val.i168 = load i32, ptr %.1.i.i45, align 1, !tbaa !22
  %554 = icmp ne i32 %.val5.i167, %.1.i.val.i168
  %.not335.i.i169 = icmp ugt i32 %.0311.i.i48, %19
  %or.cond.i.i170 = select i1 %554, i1 true, i1 %.not335.i.i169
  br i1 %or.cond.i.i170, label %.thread.i55, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %34, i64 %552
  %557 = add i32 %549, %40
  %558 = sub i32 %.0313.i.i52, %557
  %559 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %561 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %559, ptr noundef nonnull %560, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %562 = add i64 %561, 4
  %563 = icmp ugt ptr %.1.i.i45, %.0266.i204.i35
  br i1 %563, label %.lr.ph183.i201, label %.critedge.i.i171

.lr.ph183.i201:                                   ; preds = %555, %569
  %.4.i182.i202 = phi ptr [ %564, %569 ], [ %.1.i.i45, %555 ]
  %.4297.i181.i203 = phi i64 [ %570, %569 ], [ %562, %555 ]
  %.0300.i180.i204 = phi ptr [ %566, %569 ], [ %556, %555 ]
  %564 = getelementptr inbounds i8, ptr %.4.i182.i202, i64 -1
  %565 = load i8, ptr %564, align 1, !tbaa !34
  %566 = getelementptr inbounds i8, ptr %.0300.i180.i204, i64 -1
  %567 = load i8, ptr %566, align 1, !tbaa !34
  %568 = icmp eq i8 %565, %567
  br i1 %568, label %569, label %.critedge.i.loopexit.i205

569:                                              ; preds = %.lr.ph183.i201
  %570 = add i64 %.4297.i181.i203, 1
  %571 = icmp ugt ptr %564, %.0266.i204.i35
  %572 = icmp ugt ptr %566, %36
  %573 = and i1 %571, %572
  br i1 %573, label %.lr.ph183.i201, label %.critedge.i.loopexit.i205, !llvm.loop !56

.critedge.i.loopexit.i205:                        ; preds = %569, %.lr.ph183.i201
  %.4297.i.lcssa.ph.i206 = phi i64 [ %570, %569 ], [ %.4297.i181.i203, %.lr.ph183.i201 ]
  %.4.i.lcssa.ph.i207 = phi ptr [ %564, %569 ], [ %.4.i182.i202, %.lr.ph183.i201 ]
  %.pre250.i208 = ptrtoint ptr %.4.i.lcssa.ph.i207 to i64
  br label %.critedge.i.i171

.critedge.i.i171:                                 ; preds = %.critedge.i.loopexit.i205, %555
  %.pre-phi251.i172 = phi i64 [ %.pre250.i208, %.critedge.i.loopexit.i205 ], [ %.pn.i50, %555 ]
  %.4297.i.lcssa.i173 = phi i64 [ %.4297.i.lcssa.ph.i206, %.critedge.i.loopexit.i205 ], [ %562, %555 ]
  %.4.i.lcssa.i174 = phi ptr [ %.4.i.lcssa.ph.i207, %.critedge.i.loopexit.i205 ], [ %.1.i.i45, %555 ]
  %574 = ptrtoint ptr %.0266.i204.i35 to i64
  %575 = sub i64 %.pre-phi251.i172, %574
  %576 = add i32 %558, 3
  %.not.i353.i.i175 = icmp ugt ptr %.4.i.lcssa.i174, %449
  %577 = load ptr, ptr %450, align 8, !tbaa !38
  br i1 %.not.i353.i.i175, label %594, label %578

578:                                              ; preds = %.critedge.i.i171
  %.0266.i.val17.i176 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i176, ptr %577, align 1, !tbaa !34
  %579 = icmp ugt i64 %575, 16
  %580 = load ptr, ptr %450, align 8, !tbaa !38
  br i1 %579, label %582, label %ZSTD_wildcopy.exit360.i.thread.i177

ZSTD_wildcopy.exit360.i.thread.i177:              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %575
  store ptr %581, ptr %450, align 8, !tbaa !38
  %.pre.i178 = load ptr, ptr %453, align 8, !tbaa !41
  br label %620

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %585 = getelementptr i8, ptr %580, i64 %575
  %.val16.i179 = load <2 x i64>, ptr %584, align 1, !tbaa !34
  store <2 x i64> %.val16.i179, ptr %583, align 1, !tbaa !34
  %586 = icmp slt i64 %575, 33
  br i1 %586, label %ZSTD_wildcopy.exit360.i.i185, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 32
  br label %589

589:                                              ; preds = %589, %587
  %.130.i357.i.i180 = phi ptr [ %588, %587 ], [ %592, %589 ]
  %.pn.i358.i.i181 = phi ptr [ %584, %587 ], [ %591, %589 ]
  %.1.i359.i.i182 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i181, i64 16
  %.1.i359.i.val.i183 = load <2 x i64>, ptr %.1.i359.i.i182, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i183, ptr %.130.i357.i.i180, align 1, !tbaa !34
  %590 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i180, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i181, i64 32
  %.val15.i184 = load <2 x i64>, ptr %591, align 1, !tbaa !34
  store <2 x i64> %.val15.i184, ptr %590, align 1, !tbaa !34
  %592 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i180, i64 32
  %593 = icmp ult ptr %592, %585
  br i1 %593, label %589, label %ZSTD_wildcopy.exit360.i.i185, !llvm.loop !42

594:                                              ; preds = %.critedge.i.i171
  %.not.i27.i187 = icmp ugt ptr %.0266.i204.i35, %449
  br i1 %.not.i27.i187, label %ZSTD_wildcopy.exit.i34.i194, label %595

595:                                              ; preds = %594
  %596 = sub i64 %451, %574
  %597 = getelementptr inbounds i8, ptr %577, i64 %596
  %.val19.i28.i188 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i188, ptr %577, align 1, !tbaa !34
  %598 = icmp slt i64 %596, 17
  br i1 %598, label %ZSTD_wildcopy.exit.i34.i194, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %577, i64 16
  br label %601

601:                                              ; preds = %601, %599
  %.130.i.i29.i189 = phi ptr [ %600, %599 ], [ %604, %601 ]
  %.pn.i.i30.i190 = phi ptr [ %.0266.i204.i35, %599 ], [ %603, %601 ]
  %.1.i.i31.i191 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i190, i64 16
  %.1.i.val.i32.i192 = load <2 x i64>, ptr %.1.i.i31.i191, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i192, ptr %.130.i.i29.i189, align 1, !tbaa !34
  %602 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i189, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i190, i64 32
  %.val.i33.i193 = load <2 x i64>, ptr %603, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i193, ptr %602, align 1, !tbaa !34
  %604 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i189, i64 32
  %605 = icmp ult ptr %604, %597
  br i1 %605, label %601, label %ZSTD_wildcopy.exit.i34.i194, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i194:                      ; preds = %601, %595, %594
  %.014.i35.i195 = phi ptr [ %449, %595 ], [ %.0266.i204.i35, %594 ], [ %449, %601 ]
  %.0.i36.i196 = phi ptr [ %597, %595 ], [ %577, %594 ], [ %597, %601 ]
  %606 = icmp ult ptr %.014.i35.i195, %.4.i.lcssa.i174
  br i1 %606, label %.lr.ph.i37.i197, label %ZSTD_wildcopy.exit360.i.i185

.lr.ph.i37.i197:                                  ; preds = %ZSTD_wildcopy.exit.i34.i194, %.lr.ph.i37.i197
  %.121.i38.i198 = phi ptr [ %609, %.lr.ph.i37.i197 ], [ %.0.i36.i196, %ZSTD_wildcopy.exit.i34.i194 ]
  %.11520.i39.i199 = phi ptr [ %607, %.lr.ph.i37.i197 ], [ %.014.i35.i195, %ZSTD_wildcopy.exit.i34.i194 ]
  %607 = getelementptr inbounds nuw i8, ptr %.11520.i39.i199, i64 1
  %608 = load i8, ptr %.11520.i39.i199, align 1, !tbaa !34
  %609 = getelementptr inbounds nuw i8, ptr %.121.i38.i198, i64 1
  store i8 %608, ptr %.121.i38.i198, align 1, !tbaa !34
  %exitcond.not.i40.i200 = icmp eq ptr %607, %.4.i.lcssa.i174
  br i1 %exitcond.not.i40.i200, label %ZSTD_wildcopy.exit360.i.i185, label %.lr.ph.i37.i197, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i185:                     ; preds = %589, %.lr.ph.i37.i197, %ZSTD_wildcopy.exit.i34.i194, %582
  %610 = load ptr, ptr %450, align 8, !tbaa !38
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %575
  store ptr %611, ptr %450, align 8, !tbaa !38
  %612 = icmp ugt i64 %575, 65535
  %.pre243.i186 = load ptr, ptr %453, align 8, !tbaa !41
  br i1 %612, label %613, label %620

613:                                              ; preds = %ZSTD_wildcopy.exit360.i.i185
  store i32 1, ptr %452, align 8, !tbaa !44
  %614 = load ptr, ptr %1, align 8, !tbaa !45
  %615 = ptrtoint ptr %.pre243.i186 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = lshr exact i64 %617, 3
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %454, align 4, !tbaa !46
  br label %620

620:                                              ; preds = %613, %ZSTD_wildcopy.exit360.i.i185, %ZSTD_wildcopy.exit360.i.thread.i177
  %621 = phi ptr [ %.pre.i178, %ZSTD_wildcopy.exit360.i.thread.i177 ], [ %.pre243.i186, %613 ], [ %.pre243.i186, %ZSTD_wildcopy.exit360.i.i185 ]
  %622 = trunc i64 %575 to i16
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i16 %622, ptr %623, align 4, !tbaa !47
  store i32 %576, ptr %621, align 4, !tbaa !49
  %624 = add i64 %.4297.i.lcssa.i173, -3
  %625 = icmp ugt i64 %624, 65535
  br i1 %625, label %ZSTD_storeSeq.exit356.i.sink.split.i112, label %ZSTD_storeSeq.exit356.i.i83

.thread.i55:                                      ; preds = %551, %548, %547
  %626 = icmp ugt i32 %.0311.i.i48, %19
  br i1 %626, label %627, label %737

627:                                              ; preds = %.thread.i55
  %.val6.i63 = load i32, ptr %472, align 1, !tbaa !22
  %.3.i.val.i64 = load i32, ptr %.1.i.i45, align 1, !tbaa !22
  %628 = icmp eq i32 %.val6.i63, %.3.i.val.i64
  br i1 %628, label %629, label %737

629:                                              ; preds = %627
  %630 = ptrtoint ptr %472 to i64
  %631 = sub i64 %.pn.i50, %630
  %632 = trunc i64 %631 to i32
  %633 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %634 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %635 = icmp ult ptr %633, %455
  br i1 %635, label %636, label %.loopexit.i.i65

636:                                              ; preds = %629
  %.val.i45.i155 = load i64, ptr %634, align 1, !tbaa !21
  %.val60.i.i156 = load i64, ptr %633, align 1, !tbaa !21
  %.not.i46.i157 = icmp eq i64 %.val.i45.i155, %.val60.i.i156
  br i1 %.not.i46.i157, label %.preheader.i.i158, label %637

637:                                              ; preds = %636
  %638 = xor i64 %.val60.i.i156, %.val.i45.i155
  %639 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %638, i1 true)
  %640 = lshr i64 %639, 3
  br label %ZSTD_count.exit.i73

.preheader.i.i158:                                ; preds = %636, %642
  %.pn.i.i159 = phi ptr [ %.150.i.i162, %642 ], [ %634, %636 ]
  %.pn67.i.i160 = phi ptr [ %.146.i.i161, %642 ], [ %633, %636 ]
  %.146.i.i161 = getelementptr inbounds nuw i8, ptr %.pn67.i.i160, i64 8
  %.150.i.i162 = getelementptr inbounds nuw i8, ptr %.pn.i.i159, i64 8
  %641 = icmp ult ptr %.146.i.i161, %455
  br i1 %641, label %642, label %.loopexit.i.i65

642:                                              ; preds = %.preheader.i.i158
  %.150.val.i.i163 = load i64, ptr %.150.i.i162, align 1, !tbaa !21
  %.146.val.i.i164 = load i64, ptr %.146.i.i161, align 1, !tbaa !21
  %.not59.i.i165 = icmp eq i64 %.150.val.i.i163, %.146.val.i.i164
  br i1 %.not59.i.i165, label %.preheader.i.i158, label %.thread63.i.i166

.thread63.i.i166:                                 ; preds = %642
  %643 = xor i64 %.146.val.i.i164, %.150.val.i.i163
  %644 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %643, i1 true)
  %645 = lshr i64 %644, 3
  %646 = getelementptr inbounds nuw i8, ptr %.146.i.i161, i64 %645
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %633 to i64
  %649 = sub i64 %647, %648
  br label %ZSTD_count.exit.i73

.loopexit.i.i65:                                  ; preds = %.preheader.i.i158, %629
  %.049.i.i66 = phi ptr [ %634, %629 ], [ %.150.i.i162, %.preheader.i.i158 ]
  %.045.i.i67 = phi ptr [ %633, %629 ], [ %.146.i.i161, %.preheader.i.i158 ]
  %650 = icmp ult ptr %.045.i.i67, %456
  br i1 %650, label %651, label %656

651:                                              ; preds = %.loopexit.i.i65
  %.049.val.i.i153 = load i32, ptr %.049.i.i66, align 1, !tbaa !22
  %.045.val.i.i154 = load i32, ptr %.045.i.i67, align 1, !tbaa !22
  %652 = icmp eq i32 %.049.val.i.i153, %.045.val.i.i154
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.045.i.i67, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %.049.i.i66, i64 4
  br label %656

656:                                              ; preds = %653, %651, %.loopexit.i.i65
  %.352.i.i68 = phi ptr [ %655, %653 ], [ %.049.i.i66, %651 ], [ %.049.i.i66, %.loopexit.i.i65 ]
  %.348.i.i69 = phi ptr [ %654, %653 ], [ %.045.i.i67, %651 ], [ %.045.i.i67, %.loopexit.i.i65 ]
  %657 = icmp ult ptr %.348.i.i69, %457
  br i1 %657, label %658, label %663

658:                                              ; preds = %656
  %.352.val.i.i151 = load i16, ptr %.352.i.i68, align 1, !tbaa !36
  %.348.val.i.i152 = load i16, ptr %.348.i.i69, align 1, !tbaa !36
  %659 = icmp eq i16 %.352.val.i.i151, %.348.val.i.i152
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.348.i.i69, i64 2
  %662 = getelementptr inbounds nuw i8, ptr %.352.i.i68, i64 2
  br label %663

663:                                              ; preds = %660, %658, %656
  %.453.i.i70 = phi ptr [ %662, %660 ], [ %.352.i.i68, %658 ], [ %.352.i.i68, %656 ]
  %.4.i42.i71 = phi ptr [ %661, %660 ], [ %.348.i.i69, %658 ], [ %.348.i.i69, %656 ]
  %664 = icmp ult ptr %.4.i42.i71, %22
  br i1 %664, label %665, label %669

665:                                              ; preds = %663
  %666 = load i8, ptr %.453.i.i70, align 1, !tbaa !34
  %667 = load i8, ptr %.4.i42.i71, align 1, !tbaa !34
  %668 = icmp eq i8 %666, %667
  %spec.select.idx.i.i149 = zext i1 %668 to i64
  %spec.select.i.i150 = getelementptr inbounds nuw i8, ptr %.4.i42.i71, i64 %spec.select.idx.i.i149
  br label %669

669:                                              ; preds = %665, %663
  %.5.i43.i72 = phi ptr [ %.4.i42.i71, %663 ], [ %spec.select.i.i150, %665 ]
  %670 = ptrtoint ptr %.5.i43.i72 to i64
  %671 = ptrtoint ptr %633 to i64
  %672 = sub i64 %670, %671
  br label %ZSTD_count.exit.i73

ZSTD_count.exit.i73:                              ; preds = %669, %.thread63.i.i166, %637
  %.1.i44.i74 = phi i64 [ %672, %669 ], [ %640, %637 ], [ %649, %.thread63.i.i166 ]
  %673 = add i64 %.1.i44.i74, 4
  %674 = icmp ugt ptr %.1.i.i45, %.0266.i204.i35
  br i1 %674, label %.lr.ph191.i141, label %.critedge2.i.i75

.lr.ph191.i141:                                   ; preds = %ZSTD_count.exit.i73, %680
  %.6.i190.i142 = phi ptr [ %675, %680 ], [ %.1.i.i45, %ZSTD_count.exit.i73 ]
  %.6299.i189.i143 = phi i64 [ %681, %680 ], [ %673, %ZSTD_count.exit.i73 ]
  %.0318.i188.i144 = phi ptr [ %677, %680 ], [ %472, %ZSTD_count.exit.i73 ]
  %675 = getelementptr inbounds i8, ptr %.6.i190.i142, i64 -1
  %676 = load i8, ptr %675, align 1, !tbaa !34
  %677 = getelementptr inbounds i8, ptr %.0318.i188.i144, i64 -1
  %678 = load i8, ptr %677, align 1, !tbaa !34
  %679 = icmp eq i8 %676, %678
  br i1 %679, label %680, label %.critedge2.i.loopexit.i145

680:                                              ; preds = %.lr.ph191.i141
  %681 = add i64 %.6299.i189.i143, 1
  %682 = icmp ugt ptr %675, %.0266.i204.i35
  %683 = icmp ugt ptr %677, %21
  %684 = and i1 %682, %683
  br i1 %684, label %.lr.ph191.i141, label %.critedge2.i.loopexit.i145, !llvm.loop !57

.critedge2.i.loopexit.i145:                       ; preds = %680, %.lr.ph191.i141
  %.6299.i.lcssa.ph.i146 = phi i64 [ %681, %680 ], [ %.6299.i189.i143, %.lr.ph191.i141 ]
  %.6.i.lcssa.ph.i147 = phi ptr [ %675, %680 ], [ %.6.i190.i142, %.lr.ph191.i141 ]
  %.pre249.i148 = ptrtoint ptr %.6.i.lcssa.ph.i147 to i64
  br label %.critedge2.i.i75

.critedge2.i.i75:                                 ; preds = %.critedge2.i.loopexit.i145, %ZSTD_count.exit.i73
  %.pre-phi.i76 = phi i64 [ %.pre249.i148, %.critedge2.i.loopexit.i145 ], [ %.pn.i50, %ZSTD_count.exit.i73 ]
  %.6299.i.lcssa.i77 = phi i64 [ %.6299.i.lcssa.ph.i146, %.critedge2.i.loopexit.i145 ], [ %673, %ZSTD_count.exit.i73 ]
  %.6.i.lcssa.i78 = phi ptr [ %.6.i.lcssa.ph.i147, %.critedge2.i.loopexit.i145 ], [ %.1.i.i45, %ZSTD_count.exit.i73 ]
  %685 = ptrtoint ptr %.0266.i204.i35 to i64
  %686 = sub i64 %.pre-phi.i76, %685
  %687 = add i32 %632, 3
  %.not.i351.i.i79 = icmp ugt ptr %.6.i.lcssa.i78, %449
  %688 = load ptr, ptr %450, align 8, !tbaa !38
  br i1 %.not.i351.i.i79, label %705, label %689

689:                                              ; preds = %.critedge2.i.i75
  %.0266.i.val20.i80 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i80, ptr %688, align 1, !tbaa !34
  %690 = icmp ugt i64 %686, 16
  %691 = load ptr, ptr %450, align 8, !tbaa !38
  br i1 %690, label %693, label %ZSTD_wildcopy.exit364.i.thread.i81

ZSTD_wildcopy.exit364.i.thread.i81:               ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %686
  store ptr %692, ptr %450, align 8, !tbaa !38
  %.pre244.i82 = load ptr, ptr %453, align 8, !tbaa !41
  br label %731

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %696 = getelementptr i8, ptr %691, i64 %686
  %.val19.i119 = load <2 x i64>, ptr %695, align 1, !tbaa !34
  store <2 x i64> %.val19.i119, ptr %694, align 1, !tbaa !34
  %697 = icmp slt i64 %686, 33
  br i1 %697, label %ZSTD_wildcopy.exit364.i.i125, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %691, i64 32
  br label %700

700:                                              ; preds = %700, %698
  %.130.i361.i.i120 = phi ptr [ %699, %698 ], [ %703, %700 ]
  %.pn.i362.i.i121 = phi ptr [ %695, %698 ], [ %702, %700 ]
  %.1.i363.i.i122 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i121, i64 16
  %.1.i363.i.val.i123 = load <2 x i64>, ptr %.1.i363.i.i122, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i123, ptr %.130.i361.i.i120, align 1, !tbaa !34
  %701 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i120, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i121, i64 32
  %.val18.i124 = load <2 x i64>, ptr %702, align 1, !tbaa !34
  store <2 x i64> %.val18.i124, ptr %701, align 1, !tbaa !34
  %703 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i120, i64 32
  %704 = icmp ult ptr %703, %696
  br i1 %704, label %700, label %ZSTD_wildcopy.exit364.i.i125, !llvm.loop !42

705:                                              ; preds = %.critedge2.i.i75
  %.not.i47.i127 = icmp ugt ptr %.0266.i204.i35, %449
  br i1 %.not.i47.i127, label %ZSTD_wildcopy.exit.i54.i134, label %706

706:                                              ; preds = %705
  %707 = sub i64 %451, %685
  %708 = getelementptr inbounds i8, ptr %688, i64 %707
  %.val19.i48.i128 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i128, ptr %688, align 1, !tbaa !34
  %709 = icmp slt i64 %707, 17
  br i1 %709, label %ZSTD_wildcopy.exit.i54.i134, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %688, i64 16
  br label %712

712:                                              ; preds = %712, %710
  %.130.i.i49.i129 = phi ptr [ %711, %710 ], [ %715, %712 ]
  %.pn.i.i50.i130 = phi ptr [ %.0266.i204.i35, %710 ], [ %714, %712 ]
  %.1.i.i51.i131 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i130, i64 16
  %.1.i.val.i52.i132 = load <2 x i64>, ptr %.1.i.i51.i131, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i132, ptr %.130.i.i49.i129, align 1, !tbaa !34
  %713 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i129, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i130, i64 32
  %.val.i53.i133 = load <2 x i64>, ptr %714, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i133, ptr %713, align 1, !tbaa !34
  %715 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i129, i64 32
  %716 = icmp ult ptr %715, %708
  br i1 %716, label %712, label %ZSTD_wildcopy.exit.i54.i134, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i134:                      ; preds = %712, %706, %705
  %.014.i55.i135 = phi ptr [ %449, %706 ], [ %.0266.i204.i35, %705 ], [ %449, %712 ]
  %.0.i56.i136 = phi ptr [ %708, %706 ], [ %688, %705 ], [ %708, %712 ]
  %717 = icmp ult ptr %.014.i55.i135, %.6.i.lcssa.i78
  br i1 %717, label %.lr.ph.i57.i137, label %ZSTD_wildcopy.exit364.i.i125

.lr.ph.i57.i137:                                  ; preds = %ZSTD_wildcopy.exit.i54.i134, %.lr.ph.i57.i137
  %.121.i58.i138 = phi ptr [ %720, %.lr.ph.i57.i137 ], [ %.0.i56.i136, %ZSTD_wildcopy.exit.i54.i134 ]
  %.11520.i59.i139 = phi ptr [ %718, %.lr.ph.i57.i137 ], [ %.014.i55.i135, %ZSTD_wildcopy.exit.i54.i134 ]
  %718 = getelementptr inbounds nuw i8, ptr %.11520.i59.i139, i64 1
  %719 = load i8, ptr %.11520.i59.i139, align 1, !tbaa !34
  %720 = getelementptr inbounds nuw i8, ptr %.121.i58.i138, i64 1
  store i8 %719, ptr %.121.i58.i138, align 1, !tbaa !34
  %exitcond.not.i60.i140 = icmp eq ptr %718, %.6.i.lcssa.i78
  br i1 %exitcond.not.i60.i140, label %ZSTD_wildcopy.exit364.i.i125, label %.lr.ph.i57.i137, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i125:                     ; preds = %700, %.lr.ph.i57.i137, %ZSTD_wildcopy.exit.i54.i134, %693
  %721 = load ptr, ptr %450, align 8, !tbaa !38
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %686
  store ptr %722, ptr %450, align 8, !tbaa !38
  %723 = icmp ugt i64 %686, 65535
  %.pre245.i126 = load ptr, ptr %453, align 8, !tbaa !41
  br i1 %723, label %724, label %731

724:                                              ; preds = %ZSTD_wildcopy.exit364.i.i125
  store i32 1, ptr %452, align 8, !tbaa !44
  %725 = load ptr, ptr %1, align 8, !tbaa !45
  %726 = ptrtoint ptr %.pre245.i126 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = lshr exact i64 %728, 3
  %730 = trunc i64 %729 to i32
  store i32 %730, ptr %454, align 4, !tbaa !46
  br label %731

731:                                              ; preds = %724, %ZSTD_wildcopy.exit364.i.i125, %ZSTD_wildcopy.exit364.i.thread.i81
  %732 = phi ptr [ %.pre244.i82, %ZSTD_wildcopy.exit364.i.thread.i81 ], [ %.pre245.i126, %724 ], [ %.pre245.i126, %ZSTD_wildcopy.exit364.i.i125 ]
  %733 = trunc i64 %686 to i16
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i16 %733, ptr %734, align 4, !tbaa !47
  store i32 %687, ptr %732, align 4, !tbaa !49
  %735 = add i64 %.6299.i.lcssa.i77, -3
  %736 = icmp ugt i64 %735, 65535
  br i1 %736, label %ZSTD_storeSeq.exit356.i.sink.split.i112, label %ZSTD_storeSeq.exit356.i.i83

737:                                              ; preds = %627, %.thread.i55
  %.not336.i.i56 = icmp uge ptr %.1263.i.i44, %.0319.i.i39
  %738 = zext i1 %.not336.i.i56 to i64
  %.2317.i.i57 = add i64 %.0315.i.i40, %738
  %739 = getelementptr inbounds nuw i8, ptr %.1263.i.i44, i64 %.2317.i.i57
  %740 = icmp ugt ptr %739, %23
  br i1 %740, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %741

741:                                              ; preds = %737
  %.2321.i.idx.i58 = select i1 %.not336.i.i56, i64 256, i64 0
  %.2321.i.i59 = getelementptr inbounds nuw i8, ptr %.0319.i.i39, i64 %.2321.i.idx.i58
  %742 = lshr i64 %475, 8
  %743 = getelementptr inbounds nuw i32, ptr %30, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !22
  %745 = zext i32 %744 to i64
  %746 = xor i64 %475, %745
  br label %470

ZSTD_storeSeq.exit356.i.sink.split.i112:          ; preds = %731, %620, %541
  %.sink292.i113 = phi ptr [ %542, %541 ], [ %621, %620 ], [ %732, %731 ]
  %.sink288.ph.i114 = phi i64 [ %545, %541 ], [ %624, %620 ], [ %735, %731 ]
  %.2295.i.ph.ph.i115 = phi i64 [ %494, %541 ], [ %.4297.i.lcssa.i173, %620 ], [ %.6299.i.lcssa.i77, %731 ]
  %.2284.i.ph.ph.i116 = phi i32 [ %.0282.i202.i37, %541 ], [ %.0272.i203.i36, %620 ], [ %.0272.i203.i36, %731 ]
  %.2274.i.ph.ph.i117 = phi i32 [ %.0272.i203.i36, %541 ], [ %558, %620 ], [ %632, %731 ]
  %.2.i.ph.ph.i118 = phi ptr [ %489, %541 ], [ %.4.i.lcssa.i174, %620 ], [ %.6.i.lcssa.i78, %731 ]
  store i32 2, ptr %452, align 8, !tbaa !44
  %747 = load ptr, ptr %1, align 8, !tbaa !45
  %748 = ptrtoint ptr %.sink292.i113 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = lshr exact i64 %750, 3
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %454, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i83

ZSTD_storeSeq.exit356.i.i83:                      ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i112, %731, %620, %541
  %.sink288.i84 = phi i64 [ %545, %541 ], [ %624, %620 ], [ %735, %731 ], [ %.sink288.ph.i114, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.sink287.i85 = phi ptr [ %542, %541 ], [ %621, %620 ], [ %732, %731 ], [ %.sink292.i113, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.2295.i.ph.i86 = phi i64 [ %494, %541 ], [ %.4297.i.lcssa.i173, %620 ], [ %.6299.i.lcssa.i77, %731 ], [ %.2295.i.ph.ph.i115, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.2284.i.ph.i87 = phi i32 [ %.0282.i202.i37, %541 ], [ %.0272.i203.i36, %620 ], [ %.0272.i203.i36, %731 ], [ %.2284.i.ph.ph.i116, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.2274.i.ph.i88 = phi i32 [ %.0272.i203.i36, %541 ], [ %558, %620 ], [ %632, %731 ], [ %.2274.i.ph.ph.i117, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.2.i.ph.i89 = phi ptr [ %489, %541 ], [ %.4.i.lcssa.i174, %620 ], [ %.6.i.lcssa.i78, %731 ], [ %.2.i.ph.ph.i118, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %753 = trunc i64 %.sink288.i84 to i16
  %754 = getelementptr inbounds nuw i8, ptr %.sink287.i85, i64 6
  store i16 %753, ptr %754, align 2, !tbaa !50
  %755 = getelementptr inbounds nuw i8, ptr %.sink287.i85, i64 8
  store ptr %755, ptr %453, align 8, !tbaa !41
  %756 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i89, i64 %.2295.i.ph.i86
  %.not337.i.i90 = icmp ugt ptr %756, %23
  br i1 %.not337.i.i90, label %.thread119.i98, label %757

757:                                              ; preds = %ZSTD_storeSeq.exit356.i.i83
  %758 = add i32 %.0313.i.i52, 2
  %759 = and i64 %.0313.i.in.i51, 4294967295
  %gep.i91 = getelementptr inbounds nuw i8, ptr %invariant.gep.i29, i64 %759
  %.val10.i92 = load i64, ptr %gep.i91, align 1, !tbaa !21
  %760 = mul i64 %.val10.i92, -3523014627271114752
  %761 = lshr i64 %760, %445
  %762 = getelementptr inbounds nuw i32, ptr %9, i64 %761
  store i32 %758, ptr %762, align 4, !tbaa !22
  %763 = getelementptr inbounds i8, ptr %756, i64 -2
  %764 = ptrtoint ptr %763 to i64
  %765 = sub i64 %764, %50
  %766 = trunc i64 %765 to i32
  %.val9.i93 = load i64, ptr %763, align 1, !tbaa !21
  %767 = mul i64 %.val9.i93, -3523014627271114752
  %768 = lshr i64 %767, %445
  %769 = getelementptr inbounds nuw i32, ptr %9, i64 %768
  store i32 %766, ptr %769, align 4, !tbaa !22
  br label %770

770:                                              ; preds = %801, %757
  %771 = phi ptr [ %755, %757 ], [ %804, %801 ]
  %.3269.i199.i94 = phi ptr [ %756, %757 ], [ %809, %801 ]
  %.7279.i198.i95 = phi i32 [ %.2274.i.ph.i88, %757 ], [ %.7289.i197.i96, %801 ]
  %.7289.i197.i96 = phi i32 [ %.2284.i.ph.i87, %757 ], [ %.7279.i198.i95, %801 ]
  %772 = ptrtoint ptr %.3269.i199.i94 to i64
  %773 = sub i64 %772, %50
  %774 = trunc i64 %773 to i32
  %775 = sub i32 %774, %.7289.i197.i96
  %776 = icmp ult i32 %775, %19
  %777 = zext i32 %775 to i64
  %.v.i97 = select i1 %776, ptr %460, ptr %16
  %778 = getelementptr inbounds nuw i8, ptr %.v.i97, i64 %777
  %779 = sub i32 %448, %775
  %780 = icmp ugt i32 %779, 2
  br i1 %780, label %781, label %.thread119.i98

781:                                              ; preds = %770
  %.val7.i104 = load i32, ptr %778, align 1, !tbaa !22
  %.9.i.val.i105 = load i32, ptr %.3269.i199.i94, align 1, !tbaa !22
  %782 = icmp eq i32 %.val7.i104, %.9.i.val.i105
  br i1 %782, label %783, label %.thread119.i98

783:                                              ; preds = %781
  %784 = select i1 %776, ptr %37, ptr %22
  %785 = getelementptr inbounds nuw i8, ptr %.3269.i199.i94, i64 4
  %786 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %787 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %785, ptr noundef nonnull %786, ptr noundef %22, ptr noundef %784, ptr noundef %21)
  %.not.i.i.i106 = icmp ugt ptr %.3269.i199.i94, %449
  br i1 %.not.i.i.i106, label %ZSTD_safecopyLiterals.exit76.i109, label %788

788:                                              ; preds = %783
  %789 = load ptr, ptr %450, align 8, !tbaa !38
  %.3269.i.val.i107 = load <2 x i64>, ptr %.3269.i199.i94, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i107, ptr %789, align 1, !tbaa !34
  %.pre248.i108 = load ptr, ptr %453, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i109

ZSTD_safecopyLiterals.exit76.i109:                ; preds = %788, %783
  %790 = phi ptr [ %771, %783 ], [ %.pre248.i108, %788 ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i16 0, ptr %791, align 4, !tbaa !47
  store i32 1, ptr %790, align 4, !tbaa !49
  %792 = add i64 %787, 1
  %793 = icmp ugt i64 %792, 65535
  br i1 %793, label %794, label %801

794:                                              ; preds = %ZSTD_safecopyLiterals.exit76.i109
  store i32 2, ptr %452, align 8, !tbaa !44
  %795 = load ptr, ptr %1, align 8, !tbaa !45
  %796 = ptrtoint ptr %790 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = lshr exact i64 %798, 3
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %454, align 4, !tbaa !46
  br label %801

801:                                              ; preds = %794, %ZSTD_safecopyLiterals.exit76.i109
  %802 = trunc i64 %792 to i16
  %803 = getelementptr inbounds nuw i8, ptr %790, i64 6
  store i16 %802, ptr %803, align 2, !tbaa !50
  %804 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %804, ptr %453, align 8, !tbaa !41
  %.9.i.val8.i110 = load i64, ptr %.3269.i199.i94, align 1, !tbaa !21
  %805 = mul i64 %.9.i.val8.i110, -3523014627271114752
  %806 = lshr i64 %805, %445
  %807 = getelementptr inbounds nuw i32, ptr %9, i64 %806
  store i32 %774, ptr %807, align 4, !tbaa !22
  %808 = getelementptr i8, ptr %.3269.i199.i94, i64 %787
  %809 = getelementptr i8, ptr %808, i64 4
  %.not338.i.i111 = icmp ugt ptr %809, %23
  br i1 %.not338.i.i111, label %.thread119.i98, label %770

.thread119.i98:                                   ; preds = %801, %781, %770, %ZSTD_storeSeq.exit356.i.i83
  %.6288.i.i99 = phi i32 [ %.2284.i.ph.i87, %ZSTD_storeSeq.exit356.i.i83 ], [ %.7289.i197.i96, %770 ], [ %.7289.i197.i96, %781 ], [ %.7279.i198.i95, %801 ]
  %.6278.i.i100 = phi i32 [ %.2274.i.ph.i88, %ZSTD_storeSeq.exit356.i.i83 ], [ %.7279.i198.i95, %770 ], [ %.7279.i198.i95, %781 ], [ %.7289.i197.i96, %801 ]
  %.2268.i.i101 = phi ptr [ %756, %ZSTD_storeSeq.exit356.i.i83 ], [ %.3269.i199.i94, %770 ], [ %.3269.i199.i94, %781 ], [ %809, %801 ]
  %.0262.i.i102 = getelementptr inbounds nuw i8, ptr %.2268.i.i101, i64 %17
  %.not333.i.i103 = icmp ugt ptr %.0262.i.i102, %23
  br i1 %.not333.i.i103, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %461

810:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i243, label %811

811:                                              ; preds = %810
  %812 = zext nneg i32 %49 to i64
  %813 = shl i64 4, %812
  %.not.i240 = icmp ugt i32 %49, 61
  br i1 %.not.i240, label %.loopexit.i243, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %811, %.lr.ph.i241
  %.0292.i178.i242 = phi i64 [ %815, %.lr.ph.i241 ], [ 0, %811 ]
  %814 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i242
  tail call void @llvm.prefetch.p0(ptr %814, i32 0, i32 2, i32 1)
  %815 = add i64 %.0292.i178.i242, 64
  %816 = icmp ult i64 %815, %813
  br i1 %816, label %.lr.ph.i241, label %.loopexit.i243, !llvm.loop !55

.loopexit.i243:                                   ; preds = %.lr.ph.i241, %811, %810
  %invariant.gep.i244 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %817 = add nsw i64 %4, -8
  %.not333.i201.i245 = icmp slt i64 %817, %17
  br i1 %.not333.i201.i245, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i246

.lr.ph207.i246:                                   ; preds = %.loopexit.i243
  %.0262.i200.i247 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %818 = and i64 %47, 4294967295
  %819 = icmp eq i64 %818, 0
  %820 = zext i1 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 %820
  %822 = sub i32 64, %11
  %823 = zext nneg i32 %822 to i64
  %824 = sub i32 56, %49
  %825 = zext nneg i32 %824 to i64
  %826 = add i32 %19, -1
  %827 = getelementptr inbounds i8, ptr %22, i64 -32
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %829 = ptrtoint ptr %827 to i64
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %833 = getelementptr inbounds i8, ptr %22, i64 -7
  %834 = getelementptr inbounds i8, ptr %22, i64 -3
  %835 = getelementptr inbounds i8, ptr %22, i64 -1
  %836 = zext i32 %40 to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr inbounds i8, ptr %34, i64 %837
  br label %839

839:                                              ; preds = %.thread119.i314, %.lr.ph207.i246
  %.0262.i206.i248 = phi ptr [ %.0262.i200.i247, %.lr.ph207.i246 ], [ %.0262.i.i318, %.thread119.i314 ]
  %.0261.i205.i249 = phi ptr [ %821, %.lr.ph207.i246 ], [ %.2268.i.i317, %.thread119.i314 ]
  %.0266.i204.i250 = phi ptr [ %3, %.lr.ph207.i246 ], [ %.2268.i.i317, %.thread119.i314 ]
  %.0272.i203.i251 = phi i32 [ %24, %.lr.ph207.i246 ], [ %.6278.i.i316, %.thread119.i314 ]
  %.0282.i202.i252 = phi i32 [ %26, %.lr.ph207.i246 ], [ %.6288.i.i315, %.thread119.i314 ]
  %.0261.i.val12.i253 = load i64, ptr %.0261.i205.i249, align 1, !tbaa !21
  %840 = mul i64 %.0261.i.val12.i253, -3523014627193847808
  %841 = lshr i64 %840, %825
  %842 = lshr i64 %841, 8
  %843 = getelementptr inbounds nuw i32, ptr %30, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !22
  %845 = zext i32 %844 to i64
  %846 = xor i64 %841, %845
  %847 = getelementptr inbounds nuw i8, ptr %.0261.i205.i249, i64 256
  br label %848

848:                                              ; preds = %1119, %839
  %.0319.i.i254 = phi ptr [ %847, %839 ], [ %.2321.i.i275, %1119 ]
  %.0315.i.i255 = phi i64 [ %17, %839 ], [ %.2317.i.i273, %1119 ]
  %.0309.i.in.in.in.i256 = phi i64 [ %846, %839 ], [ %1124, %1119 ]
  %.0307.i.i257 = phi i32 [ %844, %839 ], [ %1122, %1119 ]
  %.pn212.i258 = phi i64 [ %840, %839 ], [ %852, %1119 ]
  %.1263.i.i259 = phi ptr [ %.0262.i206.i248, %839 ], [ %1117, %1119 ]
  %.1.i.i260 = phi ptr [ %.0261.i205.i249, %839 ], [ %.1263.i.i259, %1119 ]
  %.0301.i.i261 = lshr i64 %.pn212.i258, %823
  %.0311.i.in.i262 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i261
  %.0311.i.i263 = load i32, ptr %.0311.i.in.i262, align 4, !tbaa !22
  %.0309.i.in.in.i264 = and i64 %.0309.i.in.in.in.i256, 255
  %.0309.i.in.not.i265 = icmp eq i64 %.0309.i.in.in.i264, 0
  %.pn.i266 = ptrtoint ptr %.1.i.i260 to i64
  %.0313.i.in.i267 = sub i64 %.pn.i266, %50
  %.0313.i.i268 = trunc i64 %.0313.i.in.i267 to i32
  %849 = zext i32 %.0311.i.i263 to i64
  %850 = getelementptr inbounds nuw i8, ptr %16, i64 %849
  %reass.sub.i269 = sub i32 %.0313.i.i268, %.0272.i203.i251
  %851 = add i32 %reass.sub.i269, 1
  %.1263.i.val11.i270 = load i64, ptr %.1263.i.i259, align 1, !tbaa !21
  %852 = mul i64 %.1263.i.val11.i270, -3523014627193847808
  %853 = lshr i64 %852, %825
  store i32 %.0313.i.i268, ptr %.0311.i.in.i262, align 4, !tbaa !22
  %854 = sub i32 %826, %851
  %855 = icmp ugt i32 %854, 2
  br i1 %855, label %856, label %925

856:                                              ; preds = %848
  %857 = icmp ult i32 %851, %19
  %858 = sub i32 %851, %40
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %34, i64 %859
  %861 = zext i32 %851 to i64
  %862 = getelementptr inbounds nuw i8, ptr %16, i64 %861
  %863 = select i1 %857, ptr %860, ptr %862
  %.val4.i425 = load i32, ptr %863, align 1, !tbaa !22
  %864 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 1
  %.val.i426 = load i32, ptr %864, align 1, !tbaa !22
  %865 = icmp eq i32 %.val4.i425, %.val.i426
  br i1 %865, label %866, label %925

866:                                              ; preds = %856
  %867 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 1
  %868 = select i1 %857, ptr %37, ptr %22
  %869 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 5
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %871 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %869, ptr noundef nonnull %870, ptr noundef %22, ptr noundef %868, ptr noundef %21)
  %872 = add i64 %871, 4
  %873 = ptrtoint ptr %867 to i64
  %874 = ptrtoint ptr %.0266.i204.i250 to i64
  %875 = sub i64 %873, %874
  %.not.i355.i.i427 = icmp ugt ptr %867, %827
  %876 = load ptr, ptr %828, align 8, !tbaa !38
  br i1 %.not.i355.i.i427, label %893, label %877

877:                                              ; preds = %866
  %.0266.i.val.i428 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i428, ptr %876, align 1, !tbaa !34
  %878 = icmp ugt i64 %875, 16
  %879 = load ptr, ptr %828, align 8, !tbaa !38
  br i1 %878, label %881, label %ZSTD_wildcopy.exit.i.thread.i429

ZSTD_wildcopy.exit.i.thread.i429:                 ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %875
  store ptr %880, ptr %828, align 8, !tbaa !38
  %.pre246.i430 = load ptr, ptr %831, align 8, !tbaa !41
  br label %919

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %.0266.i204.i250, i64 16
  %884 = getelementptr i8, ptr %879, i64 %875
  %.val14.i431 = load <2 x i64>, ptr %883, align 1, !tbaa !34
  store <2 x i64> %.val14.i431, ptr %882, align 1, !tbaa !34
  %885 = icmp slt i64 %875, 33
  br i1 %885, label %ZSTD_wildcopy.exit.i.i437, label %886

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 32
  br label %888

888:                                              ; preds = %888, %886
  %.130.i.i.i432 = phi ptr [ %887, %886 ], [ %891, %888 ]
  %.pn.i.i.i433 = phi ptr [ %883, %886 ], [ %890, %888 ]
  %.1.i.i.i434 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i433, i64 16
  %.1.i.i.val.i435 = load <2 x i64>, ptr %.1.i.i.i434, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i435, ptr %.130.i.i.i432, align 1, !tbaa !34
  %889 = getelementptr inbounds nuw i8, ptr %.130.i.i.i432, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i433, i64 32
  %.val13.i436 = load <2 x i64>, ptr %890, align 1, !tbaa !34
  store <2 x i64> %.val13.i436, ptr %889, align 1, !tbaa !34
  %891 = getelementptr inbounds nuw i8, ptr %.130.i.i.i432, i64 32
  %892 = icmp ult ptr %891, %884
  br i1 %892, label %888, label %ZSTD_wildcopy.exit.i.i437, !llvm.loop !42

893:                                              ; preds = %866
  %.not.i21.i439 = icmp ugt ptr %.0266.i204.i250, %827
  br i1 %.not.i21.i439, label %ZSTD_wildcopy.exit.i25.i446, label %894

894:                                              ; preds = %893
  %895 = sub i64 %829, %874
  %896 = getelementptr inbounds i8, ptr %876, i64 %895
  %.val19.i.i440 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i440, ptr %876, align 1, !tbaa !34
  %897 = icmp slt i64 %895, 17
  br i1 %897, label %ZSTD_wildcopy.exit.i25.i446, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %876, i64 16
  br label %900

900:                                              ; preds = %900, %898
  %.130.i.i22.i441 = phi ptr [ %899, %898 ], [ %903, %900 ]
  %.pn.i.i23.i442 = phi ptr [ %.0266.i204.i250, %898 ], [ %902, %900 ]
  %.1.i.i24.i443 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i442, i64 16
  %.1.i.val.i.i444 = load <2 x i64>, ptr %.1.i.i24.i443, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i444, ptr %.130.i.i22.i441, align 1, !tbaa !34
  %901 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i441, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i442, i64 32
  %.val.i.i445 = load <2 x i64>, ptr %902, align 1, !tbaa !34
  store <2 x i64> %.val.i.i445, ptr %901, align 1, !tbaa !34
  %903 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i441, i64 32
  %904 = icmp ult ptr %903, %896
  br i1 %904, label %900, label %ZSTD_wildcopy.exit.i25.i446, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i446:                      ; preds = %900, %894, %893
  %.014.i.i447 = phi ptr [ %827, %894 ], [ %.0266.i204.i250, %893 ], [ %827, %900 ]
  %.0.i26.i448 = phi ptr [ %896, %894 ], [ %876, %893 ], [ %896, %900 ]
  %905 = icmp ult ptr %.014.i.i447, %867
  br i1 %905, label %.lr.ph.i.i449, label %ZSTD_wildcopy.exit.i.i437

.lr.ph.i.i449:                                    ; preds = %ZSTD_wildcopy.exit.i25.i446, %.lr.ph.i.i449
  %.121.i.i450 = phi ptr [ %908, %.lr.ph.i.i449 ], [ %.0.i26.i448, %ZSTD_wildcopy.exit.i25.i446 ]
  %.11520.i.i451 = phi ptr [ %906, %.lr.ph.i.i449 ], [ %.014.i.i447, %ZSTD_wildcopy.exit.i25.i446 ]
  %906 = getelementptr inbounds nuw i8, ptr %.11520.i.i451, i64 1
  %907 = load i8, ptr %.11520.i.i451, align 1, !tbaa !34
  %908 = getelementptr inbounds nuw i8, ptr %.121.i.i450, i64 1
  store i8 %907, ptr %.121.i.i450, align 1, !tbaa !34
  %exitcond.not.i.i452 = icmp eq ptr %.11520.i.i451, %.1.i.i260
  br i1 %exitcond.not.i.i452, label %ZSTD_wildcopy.exit.i.i437, label %.lr.ph.i.i449, !llvm.loop !43

ZSTD_wildcopy.exit.i.i437:                        ; preds = %888, %.lr.ph.i.i449, %ZSTD_wildcopy.exit.i25.i446, %881
  %909 = load ptr, ptr %828, align 8, !tbaa !38
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 %875
  store ptr %910, ptr %828, align 8, !tbaa !38
  %911 = icmp ugt i64 %875, 65535
  %.pre247.i438 = load ptr, ptr %831, align 8, !tbaa !41
  br i1 %911, label %912, label %919

912:                                              ; preds = %ZSTD_wildcopy.exit.i.i437
  store i32 1, ptr %830, align 8, !tbaa !44
  %913 = load ptr, ptr %1, align 8, !tbaa !45
  %914 = ptrtoint ptr %.pre247.i438 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = lshr exact i64 %916, 3
  %918 = trunc i64 %917 to i32
  store i32 %918, ptr %832, align 4, !tbaa !46
  br label %919

919:                                              ; preds = %912, %ZSTD_wildcopy.exit.i.i437, %ZSTD_wildcopy.exit.i.thread.i429
  %920 = phi ptr [ %.pre246.i430, %ZSTD_wildcopy.exit.i.thread.i429 ], [ %.pre247.i438, %912 ], [ %.pre247.i438, %ZSTD_wildcopy.exit.i.i437 ]
  %921 = trunc i64 %875 to i16
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store i16 %921, ptr %922, align 4, !tbaa !47
  store i32 1, ptr %920, align 4, !tbaa !49
  %923 = add i64 %871, 1
  %924 = icmp ugt i64 %923, 65535
  br i1 %924, label %ZSTD_storeSeq.exit356.i.sink.split.i328, label %ZSTD_storeSeq.exit356.i.i299

925:                                              ; preds = %856, %848
  br i1 %.0309.i.in.not.i265, label %926, label %.thread.i271

926:                                              ; preds = %925
  %927 = lshr i32 %.0307.i.i257, 8
  %928 = icmp ugt i32 %927, %32
  br i1 %928, label %929, label %.thread.i271

929:                                              ; preds = %926
  %930 = zext nneg i32 %927 to i64
  %931 = getelementptr inbounds nuw i8, ptr %34, i64 %930
  %.val5.i383 = load i32, ptr %931, align 1, !tbaa !22
  %.1.i.val.i384 = load i32, ptr %.1.i.i260, align 1, !tbaa !22
  %932 = icmp ne i32 %.val5.i383, %.1.i.val.i384
  %.not335.i.i385 = icmp ugt i32 %.0311.i.i263, %19
  %or.cond.i.i386 = select i1 %932, i1 true, i1 %.not335.i.i385
  br i1 %or.cond.i.i386, label %.thread.i271, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %34, i64 %930
  %935 = add i32 %927, %40
  %936 = sub i32 %.0313.i.i268, %935
  %937 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 4
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %939 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %937, ptr noundef nonnull %938, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %940 = add i64 %939, 4
  %941 = icmp ugt ptr %.1.i.i260, %.0266.i204.i250
  br i1 %941, label %.lr.ph183.i417, label %.critedge.i.i387

.lr.ph183.i417:                                   ; preds = %933, %947
  %.4.i182.i418 = phi ptr [ %942, %947 ], [ %.1.i.i260, %933 ]
  %.4297.i181.i419 = phi i64 [ %948, %947 ], [ %940, %933 ]
  %.0300.i180.i420 = phi ptr [ %944, %947 ], [ %934, %933 ]
  %942 = getelementptr inbounds i8, ptr %.4.i182.i418, i64 -1
  %943 = load i8, ptr %942, align 1, !tbaa !34
  %944 = getelementptr inbounds i8, ptr %.0300.i180.i420, i64 -1
  %945 = load i8, ptr %944, align 1, !tbaa !34
  %946 = icmp eq i8 %943, %945
  br i1 %946, label %947, label %.critedge.i.loopexit.i421

947:                                              ; preds = %.lr.ph183.i417
  %948 = add i64 %.4297.i181.i419, 1
  %949 = icmp ugt ptr %942, %.0266.i204.i250
  %950 = icmp ugt ptr %944, %36
  %951 = and i1 %949, %950
  br i1 %951, label %.lr.ph183.i417, label %.critedge.i.loopexit.i421, !llvm.loop !56

.critedge.i.loopexit.i421:                        ; preds = %947, %.lr.ph183.i417
  %.4297.i.lcssa.ph.i422 = phi i64 [ %948, %947 ], [ %.4297.i181.i419, %.lr.ph183.i417 ]
  %.4.i.lcssa.ph.i423 = phi ptr [ %942, %947 ], [ %.4.i182.i418, %.lr.ph183.i417 ]
  %.pre250.i424 = ptrtoint ptr %.4.i.lcssa.ph.i423 to i64
  br label %.critedge.i.i387

.critedge.i.i387:                                 ; preds = %.critedge.i.loopexit.i421, %933
  %.pre-phi251.i388 = phi i64 [ %.pre250.i424, %.critedge.i.loopexit.i421 ], [ %.pn.i266, %933 ]
  %.4297.i.lcssa.i389 = phi i64 [ %.4297.i.lcssa.ph.i422, %.critedge.i.loopexit.i421 ], [ %940, %933 ]
  %.4.i.lcssa.i390 = phi ptr [ %.4.i.lcssa.ph.i423, %.critedge.i.loopexit.i421 ], [ %.1.i.i260, %933 ]
  %952 = ptrtoint ptr %.0266.i204.i250 to i64
  %953 = sub i64 %.pre-phi251.i388, %952
  %954 = add i32 %936, 3
  %.not.i353.i.i391 = icmp ugt ptr %.4.i.lcssa.i390, %827
  %955 = load ptr, ptr %828, align 8, !tbaa !38
  br i1 %.not.i353.i.i391, label %972, label %956

956:                                              ; preds = %.critedge.i.i387
  %.0266.i.val17.i392 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i392, ptr %955, align 1, !tbaa !34
  %957 = icmp ugt i64 %953, 16
  %958 = load ptr, ptr %828, align 8, !tbaa !38
  br i1 %957, label %960, label %ZSTD_wildcopy.exit360.i.thread.i393

ZSTD_wildcopy.exit360.i.thread.i393:              ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %953
  store ptr %959, ptr %828, align 8, !tbaa !38
  %.pre.i394 = load ptr, ptr %831, align 8, !tbaa !41
  br label %998

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %.0266.i204.i250, i64 16
  %963 = getelementptr i8, ptr %958, i64 %953
  %.val16.i395 = load <2 x i64>, ptr %962, align 1, !tbaa !34
  store <2 x i64> %.val16.i395, ptr %961, align 1, !tbaa !34
  %964 = icmp slt i64 %953, 33
  br i1 %964, label %ZSTD_wildcopy.exit360.i.i401, label %965

965:                                              ; preds = %960
  %966 = getelementptr inbounds nuw i8, ptr %958, i64 32
  br label %967

967:                                              ; preds = %967, %965
  %.130.i357.i.i396 = phi ptr [ %966, %965 ], [ %970, %967 ]
  %.pn.i358.i.i397 = phi ptr [ %962, %965 ], [ %969, %967 ]
  %.1.i359.i.i398 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i397, i64 16
  %.1.i359.i.val.i399 = load <2 x i64>, ptr %.1.i359.i.i398, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i399, ptr %.130.i357.i.i396, align 1, !tbaa !34
  %968 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i396, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i397, i64 32
  %.val15.i400 = load <2 x i64>, ptr %969, align 1, !tbaa !34
  store <2 x i64> %.val15.i400, ptr %968, align 1, !tbaa !34
  %970 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i396, i64 32
  %971 = icmp ult ptr %970, %963
  br i1 %971, label %967, label %ZSTD_wildcopy.exit360.i.i401, !llvm.loop !42

972:                                              ; preds = %.critedge.i.i387
  %.not.i27.i403 = icmp ugt ptr %.0266.i204.i250, %827
  br i1 %.not.i27.i403, label %ZSTD_wildcopy.exit.i34.i410, label %973

973:                                              ; preds = %972
  %974 = sub i64 %829, %952
  %975 = getelementptr inbounds i8, ptr %955, i64 %974
  %.val19.i28.i404 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i404, ptr %955, align 1, !tbaa !34
  %976 = icmp slt i64 %974, 17
  br i1 %976, label %ZSTD_wildcopy.exit.i34.i410, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %955, i64 16
  br label %979

979:                                              ; preds = %979, %977
  %.130.i.i29.i405 = phi ptr [ %978, %977 ], [ %982, %979 ]
  %.pn.i.i30.i406 = phi ptr [ %.0266.i204.i250, %977 ], [ %981, %979 ]
  %.1.i.i31.i407 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i406, i64 16
  %.1.i.val.i32.i408 = load <2 x i64>, ptr %.1.i.i31.i407, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i408, ptr %.130.i.i29.i405, align 1, !tbaa !34
  %980 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i405, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i406, i64 32
  %.val.i33.i409 = load <2 x i64>, ptr %981, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i409, ptr %980, align 1, !tbaa !34
  %982 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i405, i64 32
  %983 = icmp ult ptr %982, %975
  br i1 %983, label %979, label %ZSTD_wildcopy.exit.i34.i410, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i410:                      ; preds = %979, %973, %972
  %.014.i35.i411 = phi ptr [ %827, %973 ], [ %.0266.i204.i250, %972 ], [ %827, %979 ]
  %.0.i36.i412 = phi ptr [ %975, %973 ], [ %955, %972 ], [ %975, %979 ]
  %984 = icmp ult ptr %.014.i35.i411, %.4.i.lcssa.i390
  br i1 %984, label %.lr.ph.i37.i413, label %ZSTD_wildcopy.exit360.i.i401

.lr.ph.i37.i413:                                  ; preds = %ZSTD_wildcopy.exit.i34.i410, %.lr.ph.i37.i413
  %.121.i38.i414 = phi ptr [ %987, %.lr.ph.i37.i413 ], [ %.0.i36.i412, %ZSTD_wildcopy.exit.i34.i410 ]
  %.11520.i39.i415 = phi ptr [ %985, %.lr.ph.i37.i413 ], [ %.014.i35.i411, %ZSTD_wildcopy.exit.i34.i410 ]
  %985 = getelementptr inbounds nuw i8, ptr %.11520.i39.i415, i64 1
  %986 = load i8, ptr %.11520.i39.i415, align 1, !tbaa !34
  %987 = getelementptr inbounds nuw i8, ptr %.121.i38.i414, i64 1
  store i8 %986, ptr %.121.i38.i414, align 1, !tbaa !34
  %exitcond.not.i40.i416 = icmp eq ptr %985, %.4.i.lcssa.i390
  br i1 %exitcond.not.i40.i416, label %ZSTD_wildcopy.exit360.i.i401, label %.lr.ph.i37.i413, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i401:                     ; preds = %967, %.lr.ph.i37.i413, %ZSTD_wildcopy.exit.i34.i410, %960
  %988 = load ptr, ptr %828, align 8, !tbaa !38
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %953
  store ptr %989, ptr %828, align 8, !tbaa !38
  %990 = icmp ugt i64 %953, 65535
  %.pre243.i402 = load ptr, ptr %831, align 8, !tbaa !41
  br i1 %990, label %991, label %998

991:                                              ; preds = %ZSTD_wildcopy.exit360.i.i401
  store i32 1, ptr %830, align 8, !tbaa !44
  %992 = load ptr, ptr %1, align 8, !tbaa !45
  %993 = ptrtoint ptr %.pre243.i402 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = lshr exact i64 %995, 3
  %997 = trunc i64 %996 to i32
  store i32 %997, ptr %832, align 4, !tbaa !46
  br label %998

998:                                              ; preds = %991, %ZSTD_wildcopy.exit360.i.i401, %ZSTD_wildcopy.exit360.i.thread.i393
  %999 = phi ptr [ %.pre.i394, %ZSTD_wildcopy.exit360.i.thread.i393 ], [ %.pre243.i402, %991 ], [ %.pre243.i402, %ZSTD_wildcopy.exit360.i.i401 ]
  %1000 = trunc i64 %953 to i16
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store i16 %1000, ptr %1001, align 4, !tbaa !47
  store i32 %954, ptr %999, align 4, !tbaa !49
  %1002 = add i64 %.4297.i.lcssa.i389, -3
  %1003 = icmp ugt i64 %1002, 65535
  br i1 %1003, label %ZSTD_storeSeq.exit356.i.sink.split.i328, label %ZSTD_storeSeq.exit356.i.i299

.thread.i271:                                     ; preds = %929, %926, %925
  %1004 = icmp ugt i32 %.0311.i.i263, %19
  br i1 %1004, label %1005, label %1115

1005:                                             ; preds = %.thread.i271
  %.val6.i279 = load i32, ptr %850, align 1, !tbaa !22
  %.3.i.val.i280 = load i32, ptr %.1.i.i260, align 1, !tbaa !22
  %1006 = icmp eq i32 %.val6.i279, %.3.i.val.i280
  br i1 %1006, label %1007, label %1115

1007:                                             ; preds = %1005
  %1008 = ptrtoint ptr %850 to i64
  %1009 = sub i64 %.pn.i266, %1008
  %1010 = trunc i64 %1009 to i32
  %1011 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 4
  %1012 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %1013 = icmp ult ptr %1011, %833
  br i1 %1013, label %1014, label %.loopexit.i.i281

1014:                                             ; preds = %1007
  %.val.i45.i371 = load i64, ptr %1012, align 1, !tbaa !21
  %.val60.i.i372 = load i64, ptr %1011, align 1, !tbaa !21
  %.not.i46.i373 = icmp eq i64 %.val.i45.i371, %.val60.i.i372
  br i1 %.not.i46.i373, label %.preheader.i.i374, label %1015

1015:                                             ; preds = %1014
  %1016 = xor i64 %.val60.i.i372, %.val.i45.i371
  %1017 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1016, i1 true)
  %1018 = lshr i64 %1017, 3
  br label %ZSTD_count.exit.i289

.preheader.i.i374:                                ; preds = %1014, %1020
  %.pn.i.i375 = phi ptr [ %.150.i.i378, %1020 ], [ %1012, %1014 ]
  %.pn67.i.i376 = phi ptr [ %.146.i.i377, %1020 ], [ %1011, %1014 ]
  %.146.i.i377 = getelementptr inbounds nuw i8, ptr %.pn67.i.i376, i64 8
  %.150.i.i378 = getelementptr inbounds nuw i8, ptr %.pn.i.i375, i64 8
  %1019 = icmp ult ptr %.146.i.i377, %833
  br i1 %1019, label %1020, label %.loopexit.i.i281

1020:                                             ; preds = %.preheader.i.i374
  %.150.val.i.i379 = load i64, ptr %.150.i.i378, align 1, !tbaa !21
  %.146.val.i.i380 = load i64, ptr %.146.i.i377, align 1, !tbaa !21
  %.not59.i.i381 = icmp eq i64 %.150.val.i.i379, %.146.val.i.i380
  br i1 %.not59.i.i381, label %.preheader.i.i374, label %.thread63.i.i382

.thread63.i.i382:                                 ; preds = %1020
  %1021 = xor i64 %.146.val.i.i380, %.150.val.i.i379
  %1022 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1021, i1 true)
  %1023 = lshr i64 %1022, 3
  %1024 = getelementptr inbounds nuw i8, ptr %.146.i.i377, i64 %1023
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1011 to i64
  %1027 = sub i64 %1025, %1026
  br label %ZSTD_count.exit.i289

.loopexit.i.i281:                                 ; preds = %.preheader.i.i374, %1007
  %.049.i.i282 = phi ptr [ %1012, %1007 ], [ %.150.i.i378, %.preheader.i.i374 ]
  %.045.i.i283 = phi ptr [ %1011, %1007 ], [ %.146.i.i377, %.preheader.i.i374 ]
  %1028 = icmp ult ptr %.045.i.i283, %834
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %.loopexit.i.i281
  %.049.val.i.i369 = load i32, ptr %.049.i.i282, align 1, !tbaa !22
  %.045.val.i.i370 = load i32, ptr %.045.i.i283, align 1, !tbaa !22
  %1030 = icmp eq i32 %.049.val.i.i369, %.045.val.i.i370
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %.045.i.i283, i64 4
  %1033 = getelementptr inbounds nuw i8, ptr %.049.i.i282, i64 4
  br label %1034

1034:                                             ; preds = %1031, %1029, %.loopexit.i.i281
  %.352.i.i284 = phi ptr [ %1033, %1031 ], [ %.049.i.i282, %1029 ], [ %.049.i.i282, %.loopexit.i.i281 ]
  %.348.i.i285 = phi ptr [ %1032, %1031 ], [ %.045.i.i283, %1029 ], [ %.045.i.i283, %.loopexit.i.i281 ]
  %1035 = icmp ult ptr %.348.i.i285, %835
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1034
  %.352.val.i.i367 = load i16, ptr %.352.i.i284, align 1, !tbaa !36
  %.348.val.i.i368 = load i16, ptr %.348.i.i285, align 1, !tbaa !36
  %1037 = icmp eq i16 %.352.val.i.i367, %.348.val.i.i368
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %.348.i.i285, i64 2
  %1040 = getelementptr inbounds nuw i8, ptr %.352.i.i284, i64 2
  br label %1041

1041:                                             ; preds = %1038, %1036, %1034
  %.453.i.i286 = phi ptr [ %1040, %1038 ], [ %.352.i.i284, %1036 ], [ %.352.i.i284, %1034 ]
  %.4.i42.i287 = phi ptr [ %1039, %1038 ], [ %.348.i.i285, %1036 ], [ %.348.i.i285, %1034 ]
  %1042 = icmp ult ptr %.4.i42.i287, %22
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1041
  %1044 = load i8, ptr %.453.i.i286, align 1, !tbaa !34
  %1045 = load i8, ptr %.4.i42.i287, align 1, !tbaa !34
  %1046 = icmp eq i8 %1044, %1045
  %spec.select.idx.i.i365 = zext i1 %1046 to i64
  %spec.select.i.i366 = getelementptr inbounds nuw i8, ptr %.4.i42.i287, i64 %spec.select.idx.i.i365
  br label %1047

1047:                                             ; preds = %1043, %1041
  %.5.i43.i288 = phi ptr [ %.4.i42.i287, %1041 ], [ %spec.select.i.i366, %1043 ]
  %1048 = ptrtoint ptr %.5.i43.i288 to i64
  %1049 = ptrtoint ptr %1011 to i64
  %1050 = sub i64 %1048, %1049
  br label %ZSTD_count.exit.i289

ZSTD_count.exit.i289:                             ; preds = %1047, %.thread63.i.i382, %1015
  %.1.i44.i290 = phi i64 [ %1050, %1047 ], [ %1018, %1015 ], [ %1027, %.thread63.i.i382 ]
  %1051 = add i64 %.1.i44.i290, 4
  %1052 = icmp ugt ptr %.1.i.i260, %.0266.i204.i250
  br i1 %1052, label %.lr.ph191.i357, label %.critedge2.i.i291

.lr.ph191.i357:                                   ; preds = %ZSTD_count.exit.i289, %1058
  %.6.i190.i358 = phi ptr [ %1053, %1058 ], [ %.1.i.i260, %ZSTD_count.exit.i289 ]
  %.6299.i189.i359 = phi i64 [ %1059, %1058 ], [ %1051, %ZSTD_count.exit.i289 ]
  %.0318.i188.i360 = phi ptr [ %1055, %1058 ], [ %850, %ZSTD_count.exit.i289 ]
  %1053 = getelementptr inbounds i8, ptr %.6.i190.i358, i64 -1
  %1054 = load i8, ptr %1053, align 1, !tbaa !34
  %1055 = getelementptr inbounds i8, ptr %.0318.i188.i360, i64 -1
  %1056 = load i8, ptr %1055, align 1, !tbaa !34
  %1057 = icmp eq i8 %1054, %1056
  br i1 %1057, label %1058, label %.critedge2.i.loopexit.i361

1058:                                             ; preds = %.lr.ph191.i357
  %1059 = add i64 %.6299.i189.i359, 1
  %1060 = icmp ugt ptr %1053, %.0266.i204.i250
  %1061 = icmp ugt ptr %1055, %21
  %1062 = and i1 %1060, %1061
  br i1 %1062, label %.lr.ph191.i357, label %.critedge2.i.loopexit.i361, !llvm.loop !57

.critedge2.i.loopexit.i361:                       ; preds = %1058, %.lr.ph191.i357
  %.6299.i.lcssa.ph.i362 = phi i64 [ %1059, %1058 ], [ %.6299.i189.i359, %.lr.ph191.i357 ]
  %.6.i.lcssa.ph.i363 = phi ptr [ %1053, %1058 ], [ %.6.i190.i358, %.lr.ph191.i357 ]
  %.pre249.i364 = ptrtoint ptr %.6.i.lcssa.ph.i363 to i64
  br label %.critedge2.i.i291

.critedge2.i.i291:                                ; preds = %.critedge2.i.loopexit.i361, %ZSTD_count.exit.i289
  %.pre-phi.i292 = phi i64 [ %.pre249.i364, %.critedge2.i.loopexit.i361 ], [ %.pn.i266, %ZSTD_count.exit.i289 ]
  %.6299.i.lcssa.i293 = phi i64 [ %.6299.i.lcssa.ph.i362, %.critedge2.i.loopexit.i361 ], [ %1051, %ZSTD_count.exit.i289 ]
  %.6.i.lcssa.i294 = phi ptr [ %.6.i.lcssa.ph.i363, %.critedge2.i.loopexit.i361 ], [ %.1.i.i260, %ZSTD_count.exit.i289 ]
  %1063 = ptrtoint ptr %.0266.i204.i250 to i64
  %1064 = sub i64 %.pre-phi.i292, %1063
  %1065 = add i32 %1010, 3
  %.not.i351.i.i295 = icmp ugt ptr %.6.i.lcssa.i294, %827
  %1066 = load ptr, ptr %828, align 8, !tbaa !38
  br i1 %.not.i351.i.i295, label %1083, label %1067

1067:                                             ; preds = %.critedge2.i.i291
  %.0266.i.val20.i296 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i296, ptr %1066, align 1, !tbaa !34
  %1068 = icmp ugt i64 %1064, 16
  %1069 = load ptr, ptr %828, align 8, !tbaa !38
  br i1 %1068, label %1071, label %ZSTD_wildcopy.exit364.i.thread.i297

ZSTD_wildcopy.exit364.i.thread.i297:              ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %1064
  store ptr %1070, ptr %828, align 8, !tbaa !38
  %.pre244.i298 = load ptr, ptr %831, align 8, !tbaa !41
  br label %1109

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %.0266.i204.i250, i64 16
  %1074 = getelementptr i8, ptr %1069, i64 %1064
  %.val19.i335 = load <2 x i64>, ptr %1073, align 1, !tbaa !34
  store <2 x i64> %.val19.i335, ptr %1072, align 1, !tbaa !34
  %1075 = icmp slt i64 %1064, 33
  br i1 %1075, label %ZSTD_wildcopy.exit364.i.i341, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  br label %1078

1078:                                             ; preds = %1078, %1076
  %.130.i361.i.i336 = phi ptr [ %1077, %1076 ], [ %1081, %1078 ]
  %.pn.i362.i.i337 = phi ptr [ %1073, %1076 ], [ %1080, %1078 ]
  %.1.i363.i.i338 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i337, i64 16
  %.1.i363.i.val.i339 = load <2 x i64>, ptr %.1.i363.i.i338, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i339, ptr %.130.i361.i.i336, align 1, !tbaa !34
  %1079 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i336, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i337, i64 32
  %.val18.i340 = load <2 x i64>, ptr %1080, align 1, !tbaa !34
  store <2 x i64> %.val18.i340, ptr %1079, align 1, !tbaa !34
  %1081 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i336, i64 32
  %1082 = icmp ult ptr %1081, %1074
  br i1 %1082, label %1078, label %ZSTD_wildcopy.exit364.i.i341, !llvm.loop !42

1083:                                             ; preds = %.critedge2.i.i291
  %.not.i47.i343 = icmp ugt ptr %.0266.i204.i250, %827
  br i1 %.not.i47.i343, label %ZSTD_wildcopy.exit.i54.i350, label %1084

1084:                                             ; preds = %1083
  %1085 = sub i64 %829, %1063
  %1086 = getelementptr inbounds i8, ptr %1066, i64 %1085
  %.val19.i48.i344 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i344, ptr %1066, align 1, !tbaa !34
  %1087 = icmp slt i64 %1085, 17
  br i1 %1087, label %ZSTD_wildcopy.exit.i54.i350, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  br label %1090

1090:                                             ; preds = %1090, %1088
  %.130.i.i49.i345 = phi ptr [ %1089, %1088 ], [ %1093, %1090 ]
  %.pn.i.i50.i346 = phi ptr [ %.0266.i204.i250, %1088 ], [ %1092, %1090 ]
  %.1.i.i51.i347 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i346, i64 16
  %.1.i.val.i52.i348 = load <2 x i64>, ptr %.1.i.i51.i347, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i348, ptr %.130.i.i49.i345, align 1, !tbaa !34
  %1091 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i345, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i346, i64 32
  %.val.i53.i349 = load <2 x i64>, ptr %1092, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i349, ptr %1091, align 1, !tbaa !34
  %1093 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i345, i64 32
  %1094 = icmp ult ptr %1093, %1086
  br i1 %1094, label %1090, label %ZSTD_wildcopy.exit.i54.i350, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i350:                      ; preds = %1090, %1084, %1083
  %.014.i55.i351 = phi ptr [ %827, %1084 ], [ %.0266.i204.i250, %1083 ], [ %827, %1090 ]
  %.0.i56.i352 = phi ptr [ %1086, %1084 ], [ %1066, %1083 ], [ %1086, %1090 ]
  %1095 = icmp ult ptr %.014.i55.i351, %.6.i.lcssa.i294
  br i1 %1095, label %.lr.ph.i57.i353, label %ZSTD_wildcopy.exit364.i.i341

.lr.ph.i57.i353:                                  ; preds = %ZSTD_wildcopy.exit.i54.i350, %.lr.ph.i57.i353
  %.121.i58.i354 = phi ptr [ %1098, %.lr.ph.i57.i353 ], [ %.0.i56.i352, %ZSTD_wildcopy.exit.i54.i350 ]
  %.11520.i59.i355 = phi ptr [ %1096, %.lr.ph.i57.i353 ], [ %.014.i55.i351, %ZSTD_wildcopy.exit.i54.i350 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.11520.i59.i355, i64 1
  %1097 = load i8, ptr %.11520.i59.i355, align 1, !tbaa !34
  %1098 = getelementptr inbounds nuw i8, ptr %.121.i58.i354, i64 1
  store i8 %1097, ptr %.121.i58.i354, align 1, !tbaa !34
  %exitcond.not.i60.i356 = icmp eq ptr %1096, %.6.i.lcssa.i294
  br i1 %exitcond.not.i60.i356, label %ZSTD_wildcopy.exit364.i.i341, label %.lr.ph.i57.i353, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i341:                     ; preds = %1078, %.lr.ph.i57.i353, %ZSTD_wildcopy.exit.i54.i350, %1071
  %1099 = load ptr, ptr %828, align 8, !tbaa !38
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 %1064
  store ptr %1100, ptr %828, align 8, !tbaa !38
  %1101 = icmp ugt i64 %1064, 65535
  %.pre245.i342 = load ptr, ptr %831, align 8, !tbaa !41
  br i1 %1101, label %1102, label %1109

1102:                                             ; preds = %ZSTD_wildcopy.exit364.i.i341
  store i32 1, ptr %830, align 8, !tbaa !44
  %1103 = load ptr, ptr %1, align 8, !tbaa !45
  %1104 = ptrtoint ptr %.pre245.i342 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = lshr exact i64 %1106, 3
  %1108 = trunc i64 %1107 to i32
  store i32 %1108, ptr %832, align 4, !tbaa !46
  br label %1109

1109:                                             ; preds = %1102, %ZSTD_wildcopy.exit364.i.i341, %ZSTD_wildcopy.exit364.i.thread.i297
  %1110 = phi ptr [ %.pre244.i298, %ZSTD_wildcopy.exit364.i.thread.i297 ], [ %.pre245.i342, %1102 ], [ %.pre245.i342, %ZSTD_wildcopy.exit364.i.i341 ]
  %1111 = trunc i64 %1064 to i16
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  store i16 %1111, ptr %1112, align 4, !tbaa !47
  store i32 %1065, ptr %1110, align 4, !tbaa !49
  %1113 = add i64 %.6299.i.lcssa.i293, -3
  %1114 = icmp ugt i64 %1113, 65535
  br i1 %1114, label %ZSTD_storeSeq.exit356.i.sink.split.i328, label %ZSTD_storeSeq.exit356.i.i299

1115:                                             ; preds = %1005, %.thread.i271
  %.not336.i.i272 = icmp uge ptr %.1263.i.i259, %.0319.i.i254
  %1116 = zext i1 %.not336.i.i272 to i64
  %.2317.i.i273 = add i64 %.0315.i.i255, %1116
  %1117 = getelementptr inbounds nuw i8, ptr %.1263.i.i259, i64 %.2317.i.i273
  %1118 = icmp ugt ptr %1117, %23
  br i1 %1118, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1119

1119:                                             ; preds = %1115
  %.2321.i.idx.i274 = select i1 %.not336.i.i272, i64 256, i64 0
  %.2321.i.i275 = getelementptr inbounds nuw i8, ptr %.0319.i.i254, i64 %.2321.i.idx.i274
  %1120 = lshr i64 %853, 8
  %1121 = getelementptr inbounds nuw i32, ptr %30, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !22
  %1123 = zext i32 %1122 to i64
  %1124 = xor i64 %853, %1123
  br label %848

ZSTD_storeSeq.exit356.i.sink.split.i328:          ; preds = %1109, %998, %919
  %.sink292.i329 = phi ptr [ %920, %919 ], [ %999, %998 ], [ %1110, %1109 ]
  %.sink288.ph.i330 = phi i64 [ %923, %919 ], [ %1002, %998 ], [ %1113, %1109 ]
  %.2295.i.ph.ph.i331 = phi i64 [ %872, %919 ], [ %.4297.i.lcssa.i389, %998 ], [ %.6299.i.lcssa.i293, %1109 ]
  %.2284.i.ph.ph.i332 = phi i32 [ %.0282.i202.i252, %919 ], [ %.0272.i203.i251, %998 ], [ %.0272.i203.i251, %1109 ]
  %.2274.i.ph.ph.i333 = phi i32 [ %.0272.i203.i251, %919 ], [ %936, %998 ], [ %1010, %1109 ]
  %.2.i.ph.ph.i334 = phi ptr [ %867, %919 ], [ %.4.i.lcssa.i390, %998 ], [ %.6.i.lcssa.i294, %1109 ]
  store i32 2, ptr %830, align 8, !tbaa !44
  %1125 = load ptr, ptr %1, align 8, !tbaa !45
  %1126 = ptrtoint ptr %.sink292.i329 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = lshr exact i64 %1128, 3
  %1130 = trunc i64 %1129 to i32
  store i32 %1130, ptr %832, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i299

ZSTD_storeSeq.exit356.i.i299:                     ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i328, %1109, %998, %919
  %.sink288.i300 = phi i64 [ %923, %919 ], [ %1002, %998 ], [ %1113, %1109 ], [ %.sink288.ph.i330, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.sink287.i301 = phi ptr [ %920, %919 ], [ %999, %998 ], [ %1110, %1109 ], [ %.sink292.i329, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.2295.i.ph.i302 = phi i64 [ %872, %919 ], [ %.4297.i.lcssa.i389, %998 ], [ %.6299.i.lcssa.i293, %1109 ], [ %.2295.i.ph.ph.i331, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.2284.i.ph.i303 = phi i32 [ %.0282.i202.i252, %919 ], [ %.0272.i203.i251, %998 ], [ %.0272.i203.i251, %1109 ], [ %.2284.i.ph.ph.i332, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.2274.i.ph.i304 = phi i32 [ %.0272.i203.i251, %919 ], [ %936, %998 ], [ %1010, %1109 ], [ %.2274.i.ph.ph.i333, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.2.i.ph.i305 = phi ptr [ %867, %919 ], [ %.4.i.lcssa.i390, %998 ], [ %.6.i.lcssa.i294, %1109 ], [ %.2.i.ph.ph.i334, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %1131 = trunc i64 %.sink288.i300 to i16
  %1132 = getelementptr inbounds nuw i8, ptr %.sink287.i301, i64 6
  store i16 %1131, ptr %1132, align 2, !tbaa !50
  %1133 = getelementptr inbounds nuw i8, ptr %.sink287.i301, i64 8
  store ptr %1133, ptr %831, align 8, !tbaa !41
  %1134 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i305, i64 %.2295.i.ph.i302
  %.not337.i.i306 = icmp ugt ptr %1134, %23
  br i1 %.not337.i.i306, label %.thread119.i314, label %1135

1135:                                             ; preds = %ZSTD_storeSeq.exit356.i.i299
  %1136 = add i32 %.0313.i.i268, 2
  %1137 = and i64 %.0313.i.in.i267, 4294967295
  %gep.i307 = getelementptr inbounds nuw i8, ptr %invariant.gep.i244, i64 %1137
  %.val10.i308 = load i64, ptr %gep.i307, align 1, !tbaa !21
  %1138 = mul i64 %.val10.i308, -3523014627193847808
  %1139 = lshr i64 %1138, %823
  %1140 = getelementptr inbounds nuw i32, ptr %9, i64 %1139
  store i32 %1136, ptr %1140, align 4, !tbaa !22
  %1141 = getelementptr inbounds i8, ptr %1134, i64 -2
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %1142, %50
  %1144 = trunc i64 %1143 to i32
  %.val9.i309 = load i64, ptr %1141, align 1, !tbaa !21
  %1145 = mul i64 %.val9.i309, -3523014627193847808
  %1146 = lshr i64 %1145, %823
  %1147 = getelementptr inbounds nuw i32, ptr %9, i64 %1146
  store i32 %1144, ptr %1147, align 4, !tbaa !22
  br label %1148

1148:                                             ; preds = %1179, %1135
  %1149 = phi ptr [ %1133, %1135 ], [ %1182, %1179 ]
  %.3269.i199.i310 = phi ptr [ %1134, %1135 ], [ %1187, %1179 ]
  %.7279.i198.i311 = phi i32 [ %.2274.i.ph.i304, %1135 ], [ %.7289.i197.i312, %1179 ]
  %.7289.i197.i312 = phi i32 [ %.2284.i.ph.i303, %1135 ], [ %.7279.i198.i311, %1179 ]
  %1150 = ptrtoint ptr %.3269.i199.i310 to i64
  %1151 = sub i64 %1150, %50
  %1152 = trunc i64 %1151 to i32
  %1153 = sub i32 %1152, %.7289.i197.i312
  %1154 = icmp ult i32 %1153, %19
  %1155 = zext i32 %1153 to i64
  %.v.i313 = select i1 %1154, ptr %838, ptr %16
  %1156 = getelementptr inbounds nuw i8, ptr %.v.i313, i64 %1155
  %1157 = sub i32 %826, %1153
  %1158 = icmp ugt i32 %1157, 2
  br i1 %1158, label %1159, label %.thread119.i314

1159:                                             ; preds = %1148
  %.val7.i320 = load i32, ptr %1156, align 1, !tbaa !22
  %.9.i.val.i321 = load i32, ptr %.3269.i199.i310, align 1, !tbaa !22
  %1160 = icmp eq i32 %.val7.i320, %.9.i.val.i321
  br i1 %1160, label %1161, label %.thread119.i314

1161:                                             ; preds = %1159
  %1162 = select i1 %1154, ptr %37, ptr %22
  %1163 = getelementptr inbounds nuw i8, ptr %.3269.i199.i310, i64 4
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1165 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1163, ptr noundef nonnull %1164, ptr noundef %22, ptr noundef %1162, ptr noundef %21)
  %.not.i.i.i322 = icmp ugt ptr %.3269.i199.i310, %827
  br i1 %.not.i.i.i322, label %ZSTD_safecopyLiterals.exit76.i325, label %1166

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %828, align 8, !tbaa !38
  %.3269.i.val.i323 = load <2 x i64>, ptr %.3269.i199.i310, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i323, ptr %1167, align 1, !tbaa !34
  %.pre248.i324 = load ptr, ptr %831, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i325

ZSTD_safecopyLiterals.exit76.i325:                ; preds = %1166, %1161
  %1168 = phi ptr [ %1149, %1161 ], [ %.pre248.i324, %1166 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  store i16 0, ptr %1169, align 4, !tbaa !47
  store i32 1, ptr %1168, align 4, !tbaa !49
  %1170 = add i64 %1165, 1
  %1171 = icmp ugt i64 %1170, 65535
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i325
  store i32 2, ptr %830, align 8, !tbaa !44
  %1173 = load ptr, ptr %1, align 8, !tbaa !45
  %1174 = ptrtoint ptr %1168 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = lshr exact i64 %1176, 3
  %1178 = trunc i64 %1177 to i32
  store i32 %1178, ptr %832, align 4, !tbaa !46
  br label %1179

1179:                                             ; preds = %1172, %ZSTD_safecopyLiterals.exit76.i325
  %1180 = trunc i64 %1170 to i16
  %1181 = getelementptr inbounds nuw i8, ptr %1168, i64 6
  store i16 %1180, ptr %1181, align 2, !tbaa !50
  %1182 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  store ptr %1182, ptr %831, align 8, !tbaa !41
  %.9.i.val8.i326 = load i64, ptr %.3269.i199.i310, align 1, !tbaa !21
  %1183 = mul i64 %.9.i.val8.i326, -3523014627193847808
  %1184 = lshr i64 %1183, %823
  %1185 = getelementptr inbounds nuw i32, ptr %9, i64 %1184
  store i32 %1152, ptr %1185, align 4, !tbaa !22
  %1186 = getelementptr i8, ptr %.3269.i199.i310, i64 %1165
  %1187 = getelementptr i8, ptr %1186, i64 4
  %.not338.i.i327 = icmp ugt ptr %1187, %23
  br i1 %.not338.i.i327, label %.thread119.i314, label %1148

.thread119.i314:                                  ; preds = %1179, %1159, %1148, %ZSTD_storeSeq.exit356.i.i299
  %.6288.i.i315 = phi i32 [ %.2284.i.ph.i303, %ZSTD_storeSeq.exit356.i.i299 ], [ %.7289.i197.i312, %1148 ], [ %.7289.i197.i312, %1159 ], [ %.7279.i198.i311, %1179 ]
  %.6278.i.i316 = phi i32 [ %.2274.i.ph.i304, %ZSTD_storeSeq.exit356.i.i299 ], [ %.7279.i198.i311, %1148 ], [ %.7279.i198.i311, %1159 ], [ %.7289.i197.i312, %1179 ]
  %.2268.i.i317 = phi ptr [ %1134, %ZSTD_storeSeq.exit356.i.i299 ], [ %.3269.i199.i310, %1148 ], [ %.3269.i199.i310, %1159 ], [ %1187, %1179 ]
  %.0262.i.i318 = getelementptr inbounds nuw i8, ptr %.2268.i.i317, i64 %17
  %.not333.i.i319 = icmp ugt ptr %.0262.i.i318, %23
  br i1 %.not333.i.i319, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %839

1188:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i459, label %1189

1189:                                             ; preds = %1188
  %1190 = zext nneg i32 %49 to i64
  %1191 = shl i64 4, %1190
  %.not.i456 = icmp ugt i32 %49, 61
  br i1 %.not.i456, label %.loopexit.i459, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %1189, %.lr.ph.i457
  %.0292.i178.i458 = phi i64 [ %1193, %.lr.ph.i457 ], [ 0, %1189 ]
  %1192 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i458
  tail call void @llvm.prefetch.p0(ptr %1192, i32 0, i32 2, i32 1)
  %1193 = add i64 %.0292.i178.i458, 64
  %1194 = icmp ult i64 %1193, %1191
  br i1 %1194, label %.lr.ph.i457, label %.loopexit.i459, !llvm.loop !55

.loopexit.i459:                                   ; preds = %.lr.ph.i457, %1189, %1188
  %invariant.gep.i460 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %1195 = add nsw i64 %4, -8
  %.not333.i201.i461 = icmp slt i64 %1195, %17
  br i1 %.not333.i201.i461, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i462

.lr.ph207.i462:                                   ; preds = %.loopexit.i459
  %.0262.i200.i463 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %1196 = and i64 %47, 4294967295
  %1197 = icmp eq i64 %1196, 0
  %1198 = zext i1 %1197 to i64
  %1199 = getelementptr inbounds nuw i8, ptr %3, i64 %1198
  %1200 = sub i32 64, %11
  %1201 = zext nneg i32 %1200 to i64
  %1202 = sub i32 56, %49
  %1203 = zext nneg i32 %1202 to i64
  %1204 = add i32 %19, -1
  %1205 = getelementptr inbounds i8, ptr %22, i64 -32
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1211 = getelementptr inbounds i8, ptr %22, i64 -7
  %1212 = getelementptr inbounds i8, ptr %22, i64 -3
  %1213 = getelementptr inbounds i8, ptr %22, i64 -1
  %1214 = zext i32 %40 to i64
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr inbounds i8, ptr %34, i64 %1215
  br label %1217

1217:                                             ; preds = %.thread119.i530, %.lr.ph207.i462
  %.0262.i206.i464 = phi ptr [ %.0262.i200.i463, %.lr.ph207.i462 ], [ %.0262.i.i534, %.thread119.i530 ]
  %.0261.i205.i465 = phi ptr [ %1199, %.lr.ph207.i462 ], [ %.2268.i.i533, %.thread119.i530 ]
  %.0266.i204.i466 = phi ptr [ %3, %.lr.ph207.i462 ], [ %.2268.i.i533, %.thread119.i530 ]
  %.0272.i203.i467 = phi i32 [ %24, %.lr.ph207.i462 ], [ %.6278.i.i532, %.thread119.i530 ]
  %.0282.i202.i468 = phi i32 [ %26, %.lr.ph207.i462 ], [ %.6288.i.i531, %.thread119.i530 ]
  %.0261.i.val12.i469 = load i64, ptr %.0261.i205.i465, align 1, !tbaa !21
  %1218 = mul i64 %.0261.i.val12.i469, -3523014627193167104
  %1219 = lshr i64 %1218, %1203
  %1220 = lshr i64 %1219, 8
  %1221 = getelementptr inbounds nuw i32, ptr %30, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !22
  %1223 = zext i32 %1222 to i64
  %1224 = xor i64 %1219, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %.0261.i205.i465, i64 256
  br label %1226

1226:                                             ; preds = %1497, %1217
  %.0319.i.i470 = phi ptr [ %1225, %1217 ], [ %.2321.i.i491, %1497 ]
  %.0315.i.i471 = phi i64 [ %17, %1217 ], [ %.2317.i.i489, %1497 ]
  %.0309.i.in.in.in.i472 = phi i64 [ %1224, %1217 ], [ %1502, %1497 ]
  %.0307.i.i473 = phi i32 [ %1222, %1217 ], [ %1500, %1497 ]
  %.pn212.i474 = phi i64 [ %1218, %1217 ], [ %1230, %1497 ]
  %.1263.i.i475 = phi ptr [ %.0262.i206.i464, %1217 ], [ %1495, %1497 ]
  %.1.i.i476 = phi ptr [ %.0261.i205.i465, %1217 ], [ %.1263.i.i475, %1497 ]
  %.0301.i.i477 = lshr i64 %.pn212.i474, %1201
  %.0311.i.in.i478 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i477
  %.0311.i.i479 = load i32, ptr %.0311.i.in.i478, align 4, !tbaa !22
  %.0309.i.in.in.i480 = and i64 %.0309.i.in.in.in.i472, 255
  %.0309.i.in.not.i481 = icmp eq i64 %.0309.i.in.in.i480, 0
  %.pn.i482 = ptrtoint ptr %.1.i.i476 to i64
  %.0313.i.in.i483 = sub i64 %.pn.i482, %50
  %.0313.i.i484 = trunc i64 %.0313.i.in.i483 to i32
  %1227 = zext i32 %.0311.i.i479 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %16, i64 %1227
  %reass.sub.i485 = sub i32 %.0313.i.i484, %.0272.i203.i467
  %1229 = add i32 %reass.sub.i485, 1
  %.1263.i.val11.i486 = load i64, ptr %.1263.i.i475, align 1, !tbaa !21
  %1230 = mul i64 %.1263.i.val11.i486, -3523014627193167104
  %1231 = lshr i64 %1230, %1203
  store i32 %.0313.i.i484, ptr %.0311.i.in.i478, align 4, !tbaa !22
  %1232 = sub i32 %1204, %1229
  %1233 = icmp ugt i32 %1232, 2
  br i1 %1233, label %1234, label %1303

1234:                                             ; preds = %1226
  %1235 = icmp ult i32 %1229, %19
  %1236 = sub i32 %1229, %40
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %34, i64 %1237
  %1239 = zext i32 %1229 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %16, i64 %1239
  %1241 = select i1 %1235, ptr %1238, ptr %1240
  %.val4.i641 = load i32, ptr %1241, align 1, !tbaa !22
  %1242 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 1
  %.val.i642 = load i32, ptr %1242, align 1, !tbaa !22
  %1243 = icmp eq i32 %.val4.i641, %.val.i642
  br i1 %1243, label %1244, label %1303

1244:                                             ; preds = %1234
  %1245 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 1
  %1246 = select i1 %1235, ptr %37, ptr %22
  %1247 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 5
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1249 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1247, ptr noundef nonnull %1248, ptr noundef %22, ptr noundef %1246, ptr noundef %21)
  %1250 = add i64 %1249, 4
  %1251 = ptrtoint ptr %1245 to i64
  %1252 = ptrtoint ptr %.0266.i204.i466 to i64
  %1253 = sub i64 %1251, %1252
  %.not.i355.i.i643 = icmp ugt ptr %1245, %1205
  %1254 = load ptr, ptr %1206, align 8, !tbaa !38
  br i1 %.not.i355.i.i643, label %1271, label %1255

1255:                                             ; preds = %1244
  %.0266.i.val.i644 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i644, ptr %1254, align 1, !tbaa !34
  %1256 = icmp ugt i64 %1253, 16
  %1257 = load ptr, ptr %1206, align 8, !tbaa !38
  br i1 %1256, label %1259, label %ZSTD_wildcopy.exit.i.thread.i645

ZSTD_wildcopy.exit.i.thread.i645:                 ; preds = %1255
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 %1253
  store ptr %1258, ptr %1206, align 8, !tbaa !38
  %.pre246.i646 = load ptr, ptr %1209, align 8, !tbaa !41
  br label %1297

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %.0266.i204.i466, i64 16
  %1262 = getelementptr i8, ptr %1257, i64 %1253
  %.val14.i647 = load <2 x i64>, ptr %1261, align 1, !tbaa !34
  store <2 x i64> %.val14.i647, ptr %1260, align 1, !tbaa !34
  %1263 = icmp slt i64 %1253, 33
  br i1 %1263, label %ZSTD_wildcopy.exit.i.i653, label %1264

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  br label %1266

1266:                                             ; preds = %1266, %1264
  %.130.i.i.i648 = phi ptr [ %1265, %1264 ], [ %1269, %1266 ]
  %.pn.i.i.i649 = phi ptr [ %1261, %1264 ], [ %1268, %1266 ]
  %.1.i.i.i650 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i649, i64 16
  %.1.i.i.val.i651 = load <2 x i64>, ptr %.1.i.i.i650, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i651, ptr %.130.i.i.i648, align 1, !tbaa !34
  %1267 = getelementptr inbounds nuw i8, ptr %.130.i.i.i648, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i649, i64 32
  %.val13.i652 = load <2 x i64>, ptr %1268, align 1, !tbaa !34
  store <2 x i64> %.val13.i652, ptr %1267, align 1, !tbaa !34
  %1269 = getelementptr inbounds nuw i8, ptr %.130.i.i.i648, i64 32
  %1270 = icmp ult ptr %1269, %1262
  br i1 %1270, label %1266, label %ZSTD_wildcopy.exit.i.i653, !llvm.loop !42

1271:                                             ; preds = %1244
  %.not.i21.i655 = icmp ugt ptr %.0266.i204.i466, %1205
  br i1 %.not.i21.i655, label %ZSTD_wildcopy.exit.i25.i662, label %1272

1272:                                             ; preds = %1271
  %1273 = sub i64 %1207, %1252
  %1274 = getelementptr inbounds i8, ptr %1254, i64 %1273
  %.val19.i.i656 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i656, ptr %1254, align 1, !tbaa !34
  %1275 = icmp slt i64 %1273, 17
  br i1 %1275, label %ZSTD_wildcopy.exit.i25.i662, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  br label %1278

1278:                                             ; preds = %1278, %1276
  %.130.i.i22.i657 = phi ptr [ %1277, %1276 ], [ %1281, %1278 ]
  %.pn.i.i23.i658 = phi ptr [ %.0266.i204.i466, %1276 ], [ %1280, %1278 ]
  %.1.i.i24.i659 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i658, i64 16
  %.1.i.val.i.i660 = load <2 x i64>, ptr %.1.i.i24.i659, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i660, ptr %.130.i.i22.i657, align 1, !tbaa !34
  %1279 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i657, i64 16
  %1280 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i658, i64 32
  %.val.i.i661 = load <2 x i64>, ptr %1280, align 1, !tbaa !34
  store <2 x i64> %.val.i.i661, ptr %1279, align 1, !tbaa !34
  %1281 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i657, i64 32
  %1282 = icmp ult ptr %1281, %1274
  br i1 %1282, label %1278, label %ZSTD_wildcopy.exit.i25.i662, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i662:                      ; preds = %1278, %1272, %1271
  %.014.i.i663 = phi ptr [ %1205, %1272 ], [ %.0266.i204.i466, %1271 ], [ %1205, %1278 ]
  %.0.i26.i664 = phi ptr [ %1274, %1272 ], [ %1254, %1271 ], [ %1274, %1278 ]
  %1283 = icmp ult ptr %.014.i.i663, %1245
  br i1 %1283, label %.lr.ph.i.i665, label %ZSTD_wildcopy.exit.i.i653

.lr.ph.i.i665:                                    ; preds = %ZSTD_wildcopy.exit.i25.i662, %.lr.ph.i.i665
  %.121.i.i666 = phi ptr [ %1286, %.lr.ph.i.i665 ], [ %.0.i26.i664, %ZSTD_wildcopy.exit.i25.i662 ]
  %.11520.i.i667 = phi ptr [ %1284, %.lr.ph.i.i665 ], [ %.014.i.i663, %ZSTD_wildcopy.exit.i25.i662 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.11520.i.i667, i64 1
  %1285 = load i8, ptr %.11520.i.i667, align 1, !tbaa !34
  %1286 = getelementptr inbounds nuw i8, ptr %.121.i.i666, i64 1
  store i8 %1285, ptr %.121.i.i666, align 1, !tbaa !34
  %exitcond.not.i.i668 = icmp eq ptr %.11520.i.i667, %.1.i.i476
  br i1 %exitcond.not.i.i668, label %ZSTD_wildcopy.exit.i.i653, label %.lr.ph.i.i665, !llvm.loop !43

ZSTD_wildcopy.exit.i.i653:                        ; preds = %1266, %.lr.ph.i.i665, %ZSTD_wildcopy.exit.i25.i662, %1259
  %1287 = load ptr, ptr %1206, align 8, !tbaa !38
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 %1253
  store ptr %1288, ptr %1206, align 8, !tbaa !38
  %1289 = icmp ugt i64 %1253, 65535
  %.pre247.i654 = load ptr, ptr %1209, align 8, !tbaa !41
  br i1 %1289, label %1290, label %1297

1290:                                             ; preds = %ZSTD_wildcopy.exit.i.i653
  store i32 1, ptr %1208, align 8, !tbaa !44
  %1291 = load ptr, ptr %1, align 8, !tbaa !45
  %1292 = ptrtoint ptr %.pre247.i654 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = lshr exact i64 %1294, 3
  %1296 = trunc i64 %1295 to i32
  store i32 %1296, ptr %1210, align 4, !tbaa !46
  br label %1297

1297:                                             ; preds = %1290, %ZSTD_wildcopy.exit.i.i653, %ZSTD_wildcopy.exit.i.thread.i645
  %1298 = phi ptr [ %.pre246.i646, %ZSTD_wildcopy.exit.i.thread.i645 ], [ %.pre247.i654, %1290 ], [ %.pre247.i654, %ZSTD_wildcopy.exit.i.i653 ]
  %1299 = trunc i64 %1253 to i16
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  store i16 %1299, ptr %1300, align 4, !tbaa !47
  store i32 1, ptr %1298, align 4, !tbaa !49
  %1301 = add i64 %1249, 1
  %1302 = icmp ugt i64 %1301, 65535
  br i1 %1302, label %ZSTD_storeSeq.exit356.i.sink.split.i544, label %ZSTD_storeSeq.exit356.i.i515

1303:                                             ; preds = %1234, %1226
  br i1 %.0309.i.in.not.i481, label %1304, label %.thread.i487

1304:                                             ; preds = %1303
  %1305 = lshr i32 %.0307.i.i473, 8
  %1306 = icmp ugt i32 %1305, %32
  br i1 %1306, label %1307, label %.thread.i487

1307:                                             ; preds = %1304
  %1308 = zext nneg i32 %1305 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %34, i64 %1308
  %.val5.i599 = load i32, ptr %1309, align 1, !tbaa !22
  %.1.i.val.i600 = load i32, ptr %.1.i.i476, align 1, !tbaa !22
  %1310 = icmp ne i32 %.val5.i599, %.1.i.val.i600
  %.not335.i.i601 = icmp ugt i32 %.0311.i.i479, %19
  %or.cond.i.i602 = select i1 %1310, i1 true, i1 %.not335.i.i601
  br i1 %or.cond.i.i602, label %.thread.i487, label %1311

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %34, i64 %1308
  %1313 = add i32 %1305, %40
  %1314 = sub i32 %.0313.i.i484, %1313
  %1315 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 4
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1317 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1315, ptr noundef nonnull %1316, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1318 = add i64 %1317, 4
  %1319 = icmp ugt ptr %.1.i.i476, %.0266.i204.i466
  br i1 %1319, label %.lr.ph183.i633, label %.critedge.i.i603

.lr.ph183.i633:                                   ; preds = %1311, %1325
  %.4.i182.i634 = phi ptr [ %1320, %1325 ], [ %.1.i.i476, %1311 ]
  %.4297.i181.i635 = phi i64 [ %1326, %1325 ], [ %1318, %1311 ]
  %.0300.i180.i636 = phi ptr [ %1322, %1325 ], [ %1312, %1311 ]
  %1320 = getelementptr inbounds i8, ptr %.4.i182.i634, i64 -1
  %1321 = load i8, ptr %1320, align 1, !tbaa !34
  %1322 = getelementptr inbounds i8, ptr %.0300.i180.i636, i64 -1
  %1323 = load i8, ptr %1322, align 1, !tbaa !34
  %1324 = icmp eq i8 %1321, %1323
  br i1 %1324, label %1325, label %.critedge.i.loopexit.i637

1325:                                             ; preds = %.lr.ph183.i633
  %1326 = add i64 %.4297.i181.i635, 1
  %1327 = icmp ugt ptr %1320, %.0266.i204.i466
  %1328 = icmp ugt ptr %1322, %36
  %1329 = and i1 %1327, %1328
  br i1 %1329, label %.lr.ph183.i633, label %.critedge.i.loopexit.i637, !llvm.loop !56

.critedge.i.loopexit.i637:                        ; preds = %1325, %.lr.ph183.i633
  %.4297.i.lcssa.ph.i638 = phi i64 [ %1326, %1325 ], [ %.4297.i181.i635, %.lr.ph183.i633 ]
  %.4.i.lcssa.ph.i639 = phi ptr [ %1320, %1325 ], [ %.4.i182.i634, %.lr.ph183.i633 ]
  %.pre250.i640 = ptrtoint ptr %.4.i.lcssa.ph.i639 to i64
  br label %.critedge.i.i603

.critedge.i.i603:                                 ; preds = %.critedge.i.loopexit.i637, %1311
  %.pre-phi251.i604 = phi i64 [ %.pre250.i640, %.critedge.i.loopexit.i637 ], [ %.pn.i482, %1311 ]
  %.4297.i.lcssa.i605 = phi i64 [ %.4297.i.lcssa.ph.i638, %.critedge.i.loopexit.i637 ], [ %1318, %1311 ]
  %.4.i.lcssa.i606 = phi ptr [ %.4.i.lcssa.ph.i639, %.critedge.i.loopexit.i637 ], [ %.1.i.i476, %1311 ]
  %1330 = ptrtoint ptr %.0266.i204.i466 to i64
  %1331 = sub i64 %.pre-phi251.i604, %1330
  %1332 = add i32 %1314, 3
  %.not.i353.i.i607 = icmp ugt ptr %.4.i.lcssa.i606, %1205
  %1333 = load ptr, ptr %1206, align 8, !tbaa !38
  br i1 %.not.i353.i.i607, label %1350, label %1334

1334:                                             ; preds = %.critedge.i.i603
  %.0266.i.val17.i608 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i608, ptr %1333, align 1, !tbaa !34
  %1335 = icmp ugt i64 %1331, 16
  %1336 = load ptr, ptr %1206, align 8, !tbaa !38
  br i1 %1335, label %1338, label %ZSTD_wildcopy.exit360.i.thread.i609

ZSTD_wildcopy.exit360.i.thread.i609:              ; preds = %1334
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 %1331
  store ptr %1337, ptr %1206, align 8, !tbaa !38
  %.pre.i610 = load ptr, ptr %1209, align 8, !tbaa !41
  br label %1376

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %.0266.i204.i466, i64 16
  %1341 = getelementptr i8, ptr %1336, i64 %1331
  %.val16.i611 = load <2 x i64>, ptr %1340, align 1, !tbaa !34
  store <2 x i64> %.val16.i611, ptr %1339, align 1, !tbaa !34
  %1342 = icmp slt i64 %1331, 33
  br i1 %1342, label %ZSTD_wildcopy.exit360.i.i617, label %1343

1343:                                             ; preds = %1338
  %1344 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  br label %1345

1345:                                             ; preds = %1345, %1343
  %.130.i357.i.i612 = phi ptr [ %1344, %1343 ], [ %1348, %1345 ]
  %.pn.i358.i.i613 = phi ptr [ %1340, %1343 ], [ %1347, %1345 ]
  %.1.i359.i.i614 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i613, i64 16
  %.1.i359.i.val.i615 = load <2 x i64>, ptr %.1.i359.i.i614, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i615, ptr %.130.i357.i.i612, align 1, !tbaa !34
  %1346 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i612, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i613, i64 32
  %.val15.i616 = load <2 x i64>, ptr %1347, align 1, !tbaa !34
  store <2 x i64> %.val15.i616, ptr %1346, align 1, !tbaa !34
  %1348 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i612, i64 32
  %1349 = icmp ult ptr %1348, %1341
  br i1 %1349, label %1345, label %ZSTD_wildcopy.exit360.i.i617, !llvm.loop !42

1350:                                             ; preds = %.critedge.i.i603
  %.not.i27.i619 = icmp ugt ptr %.0266.i204.i466, %1205
  br i1 %.not.i27.i619, label %ZSTD_wildcopy.exit.i34.i626, label %1351

1351:                                             ; preds = %1350
  %1352 = sub i64 %1207, %1330
  %1353 = getelementptr inbounds i8, ptr %1333, i64 %1352
  %.val19.i28.i620 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i620, ptr %1333, align 1, !tbaa !34
  %1354 = icmp slt i64 %1352, 17
  br i1 %1354, label %ZSTD_wildcopy.exit.i34.i626, label %1355

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  br label %1357

1357:                                             ; preds = %1357, %1355
  %.130.i.i29.i621 = phi ptr [ %1356, %1355 ], [ %1360, %1357 ]
  %.pn.i.i30.i622 = phi ptr [ %.0266.i204.i466, %1355 ], [ %1359, %1357 ]
  %.1.i.i31.i623 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i622, i64 16
  %.1.i.val.i32.i624 = load <2 x i64>, ptr %.1.i.i31.i623, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i624, ptr %.130.i.i29.i621, align 1, !tbaa !34
  %1358 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i621, i64 16
  %1359 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i622, i64 32
  %.val.i33.i625 = load <2 x i64>, ptr %1359, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i625, ptr %1358, align 1, !tbaa !34
  %1360 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i621, i64 32
  %1361 = icmp ult ptr %1360, %1353
  br i1 %1361, label %1357, label %ZSTD_wildcopy.exit.i34.i626, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i626:                      ; preds = %1357, %1351, %1350
  %.014.i35.i627 = phi ptr [ %1205, %1351 ], [ %.0266.i204.i466, %1350 ], [ %1205, %1357 ]
  %.0.i36.i628 = phi ptr [ %1353, %1351 ], [ %1333, %1350 ], [ %1353, %1357 ]
  %1362 = icmp ult ptr %.014.i35.i627, %.4.i.lcssa.i606
  br i1 %1362, label %.lr.ph.i37.i629, label %ZSTD_wildcopy.exit360.i.i617

.lr.ph.i37.i629:                                  ; preds = %ZSTD_wildcopy.exit.i34.i626, %.lr.ph.i37.i629
  %.121.i38.i630 = phi ptr [ %1365, %.lr.ph.i37.i629 ], [ %.0.i36.i628, %ZSTD_wildcopy.exit.i34.i626 ]
  %.11520.i39.i631 = phi ptr [ %1363, %.lr.ph.i37.i629 ], [ %.014.i35.i627, %ZSTD_wildcopy.exit.i34.i626 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.11520.i39.i631, i64 1
  %1364 = load i8, ptr %.11520.i39.i631, align 1, !tbaa !34
  %1365 = getelementptr inbounds nuw i8, ptr %.121.i38.i630, i64 1
  store i8 %1364, ptr %.121.i38.i630, align 1, !tbaa !34
  %exitcond.not.i40.i632 = icmp eq ptr %1363, %.4.i.lcssa.i606
  br i1 %exitcond.not.i40.i632, label %ZSTD_wildcopy.exit360.i.i617, label %.lr.ph.i37.i629, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i617:                     ; preds = %1345, %.lr.ph.i37.i629, %ZSTD_wildcopy.exit.i34.i626, %1338
  %1366 = load ptr, ptr %1206, align 8, !tbaa !38
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 %1331
  store ptr %1367, ptr %1206, align 8, !tbaa !38
  %1368 = icmp ugt i64 %1331, 65535
  %.pre243.i618 = load ptr, ptr %1209, align 8, !tbaa !41
  br i1 %1368, label %1369, label %1376

1369:                                             ; preds = %ZSTD_wildcopy.exit360.i.i617
  store i32 1, ptr %1208, align 8, !tbaa !44
  %1370 = load ptr, ptr %1, align 8, !tbaa !45
  %1371 = ptrtoint ptr %.pre243.i618 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = lshr exact i64 %1373, 3
  %1375 = trunc i64 %1374 to i32
  store i32 %1375, ptr %1210, align 4, !tbaa !46
  br label %1376

1376:                                             ; preds = %1369, %ZSTD_wildcopy.exit360.i.i617, %ZSTD_wildcopy.exit360.i.thread.i609
  %1377 = phi ptr [ %.pre.i610, %ZSTD_wildcopy.exit360.i.thread.i609 ], [ %.pre243.i618, %1369 ], [ %.pre243.i618, %ZSTD_wildcopy.exit360.i.i617 ]
  %1378 = trunc i64 %1331 to i16
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  store i16 %1378, ptr %1379, align 4, !tbaa !47
  store i32 %1332, ptr %1377, align 4, !tbaa !49
  %1380 = add i64 %.4297.i.lcssa.i605, -3
  %1381 = icmp ugt i64 %1380, 65535
  br i1 %1381, label %ZSTD_storeSeq.exit356.i.sink.split.i544, label %ZSTD_storeSeq.exit356.i.i515

.thread.i487:                                     ; preds = %1307, %1304, %1303
  %1382 = icmp ugt i32 %.0311.i.i479, %19
  br i1 %1382, label %1383, label %1493

1383:                                             ; preds = %.thread.i487
  %.val6.i495 = load i32, ptr %1228, align 1, !tbaa !22
  %.3.i.val.i496 = load i32, ptr %.1.i.i476, align 1, !tbaa !22
  %1384 = icmp eq i32 %.val6.i495, %.3.i.val.i496
  br i1 %1384, label %1385, label %1493

1385:                                             ; preds = %1383
  %1386 = ptrtoint ptr %1228 to i64
  %1387 = sub i64 %.pn.i482, %1386
  %1388 = trunc i64 %1387 to i32
  %1389 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 4
  %1390 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1391 = icmp ult ptr %1389, %1211
  br i1 %1391, label %1392, label %.loopexit.i.i497

1392:                                             ; preds = %1385
  %.val.i45.i587 = load i64, ptr %1390, align 1, !tbaa !21
  %.val60.i.i588 = load i64, ptr %1389, align 1, !tbaa !21
  %.not.i46.i589 = icmp eq i64 %.val.i45.i587, %.val60.i.i588
  br i1 %.not.i46.i589, label %.preheader.i.i590, label %1393

1393:                                             ; preds = %1392
  %1394 = xor i64 %.val60.i.i588, %.val.i45.i587
  %1395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1394, i1 true)
  %1396 = lshr i64 %1395, 3
  br label %ZSTD_count.exit.i505

.preheader.i.i590:                                ; preds = %1392, %1398
  %.pn.i.i591 = phi ptr [ %.150.i.i594, %1398 ], [ %1390, %1392 ]
  %.pn67.i.i592 = phi ptr [ %.146.i.i593, %1398 ], [ %1389, %1392 ]
  %.146.i.i593 = getelementptr inbounds nuw i8, ptr %.pn67.i.i592, i64 8
  %.150.i.i594 = getelementptr inbounds nuw i8, ptr %.pn.i.i591, i64 8
  %1397 = icmp ult ptr %.146.i.i593, %1211
  br i1 %1397, label %1398, label %.loopexit.i.i497

1398:                                             ; preds = %.preheader.i.i590
  %.150.val.i.i595 = load i64, ptr %.150.i.i594, align 1, !tbaa !21
  %.146.val.i.i596 = load i64, ptr %.146.i.i593, align 1, !tbaa !21
  %.not59.i.i597 = icmp eq i64 %.150.val.i.i595, %.146.val.i.i596
  br i1 %.not59.i.i597, label %.preheader.i.i590, label %.thread63.i.i598

.thread63.i.i598:                                 ; preds = %1398
  %1399 = xor i64 %.146.val.i.i596, %.150.val.i.i595
  %1400 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1399, i1 true)
  %1401 = lshr i64 %1400, 3
  %1402 = getelementptr inbounds nuw i8, ptr %.146.i.i593, i64 %1401
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = ptrtoint ptr %1389 to i64
  %1405 = sub i64 %1403, %1404
  br label %ZSTD_count.exit.i505

.loopexit.i.i497:                                 ; preds = %.preheader.i.i590, %1385
  %.049.i.i498 = phi ptr [ %1390, %1385 ], [ %.150.i.i594, %.preheader.i.i590 ]
  %.045.i.i499 = phi ptr [ %1389, %1385 ], [ %.146.i.i593, %.preheader.i.i590 ]
  %1406 = icmp ult ptr %.045.i.i499, %1212
  br i1 %1406, label %1407, label %1412

1407:                                             ; preds = %.loopexit.i.i497
  %.049.val.i.i585 = load i32, ptr %.049.i.i498, align 1, !tbaa !22
  %.045.val.i.i586 = load i32, ptr %.045.i.i499, align 1, !tbaa !22
  %1408 = icmp eq i32 %.049.val.i.i585, %.045.val.i.i586
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %.045.i.i499, i64 4
  %1411 = getelementptr inbounds nuw i8, ptr %.049.i.i498, i64 4
  br label %1412

1412:                                             ; preds = %1409, %1407, %.loopexit.i.i497
  %.352.i.i500 = phi ptr [ %1411, %1409 ], [ %.049.i.i498, %1407 ], [ %.049.i.i498, %.loopexit.i.i497 ]
  %.348.i.i501 = phi ptr [ %1410, %1409 ], [ %.045.i.i499, %1407 ], [ %.045.i.i499, %.loopexit.i.i497 ]
  %1413 = icmp ult ptr %.348.i.i501, %1213
  br i1 %1413, label %1414, label %1419

1414:                                             ; preds = %1412
  %.352.val.i.i583 = load i16, ptr %.352.i.i500, align 1, !tbaa !36
  %.348.val.i.i584 = load i16, ptr %.348.i.i501, align 1, !tbaa !36
  %1415 = icmp eq i16 %.352.val.i.i583, %.348.val.i.i584
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds nuw i8, ptr %.348.i.i501, i64 2
  %1418 = getelementptr inbounds nuw i8, ptr %.352.i.i500, i64 2
  br label %1419

1419:                                             ; preds = %1416, %1414, %1412
  %.453.i.i502 = phi ptr [ %1418, %1416 ], [ %.352.i.i500, %1414 ], [ %.352.i.i500, %1412 ]
  %.4.i42.i503 = phi ptr [ %1417, %1416 ], [ %.348.i.i501, %1414 ], [ %.348.i.i501, %1412 ]
  %1420 = icmp ult ptr %.4.i42.i503, %22
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1419
  %1422 = load i8, ptr %.453.i.i502, align 1, !tbaa !34
  %1423 = load i8, ptr %.4.i42.i503, align 1, !tbaa !34
  %1424 = icmp eq i8 %1422, %1423
  %spec.select.idx.i.i581 = zext i1 %1424 to i64
  %spec.select.i.i582 = getelementptr inbounds nuw i8, ptr %.4.i42.i503, i64 %spec.select.idx.i.i581
  br label %1425

1425:                                             ; preds = %1421, %1419
  %.5.i43.i504 = phi ptr [ %.4.i42.i503, %1419 ], [ %spec.select.i.i582, %1421 ]
  %1426 = ptrtoint ptr %.5.i43.i504 to i64
  %1427 = ptrtoint ptr %1389 to i64
  %1428 = sub i64 %1426, %1427
  br label %ZSTD_count.exit.i505

ZSTD_count.exit.i505:                             ; preds = %1425, %.thread63.i.i598, %1393
  %.1.i44.i506 = phi i64 [ %1428, %1425 ], [ %1396, %1393 ], [ %1405, %.thread63.i.i598 ]
  %1429 = add i64 %.1.i44.i506, 4
  %1430 = icmp ugt ptr %.1.i.i476, %.0266.i204.i466
  br i1 %1430, label %.lr.ph191.i573, label %.critedge2.i.i507

.lr.ph191.i573:                                   ; preds = %ZSTD_count.exit.i505, %1436
  %.6.i190.i574 = phi ptr [ %1431, %1436 ], [ %.1.i.i476, %ZSTD_count.exit.i505 ]
  %.6299.i189.i575 = phi i64 [ %1437, %1436 ], [ %1429, %ZSTD_count.exit.i505 ]
  %.0318.i188.i576 = phi ptr [ %1433, %1436 ], [ %1228, %ZSTD_count.exit.i505 ]
  %1431 = getelementptr inbounds i8, ptr %.6.i190.i574, i64 -1
  %1432 = load i8, ptr %1431, align 1, !tbaa !34
  %1433 = getelementptr inbounds i8, ptr %.0318.i188.i576, i64 -1
  %1434 = load i8, ptr %1433, align 1, !tbaa !34
  %1435 = icmp eq i8 %1432, %1434
  br i1 %1435, label %1436, label %.critedge2.i.loopexit.i577

1436:                                             ; preds = %.lr.ph191.i573
  %1437 = add i64 %.6299.i189.i575, 1
  %1438 = icmp ugt ptr %1431, %.0266.i204.i466
  %1439 = icmp ugt ptr %1433, %21
  %1440 = and i1 %1438, %1439
  br i1 %1440, label %.lr.ph191.i573, label %.critedge2.i.loopexit.i577, !llvm.loop !57

.critedge2.i.loopexit.i577:                       ; preds = %1436, %.lr.ph191.i573
  %.6299.i.lcssa.ph.i578 = phi i64 [ %1437, %1436 ], [ %.6299.i189.i575, %.lr.ph191.i573 ]
  %.6.i.lcssa.ph.i579 = phi ptr [ %1431, %1436 ], [ %.6.i190.i574, %.lr.ph191.i573 ]
  %.pre249.i580 = ptrtoint ptr %.6.i.lcssa.ph.i579 to i64
  br label %.critedge2.i.i507

.critedge2.i.i507:                                ; preds = %.critedge2.i.loopexit.i577, %ZSTD_count.exit.i505
  %.pre-phi.i508 = phi i64 [ %.pre249.i580, %.critedge2.i.loopexit.i577 ], [ %.pn.i482, %ZSTD_count.exit.i505 ]
  %.6299.i.lcssa.i509 = phi i64 [ %.6299.i.lcssa.ph.i578, %.critedge2.i.loopexit.i577 ], [ %1429, %ZSTD_count.exit.i505 ]
  %.6.i.lcssa.i510 = phi ptr [ %.6.i.lcssa.ph.i579, %.critedge2.i.loopexit.i577 ], [ %.1.i.i476, %ZSTD_count.exit.i505 ]
  %1441 = ptrtoint ptr %.0266.i204.i466 to i64
  %1442 = sub i64 %.pre-phi.i508, %1441
  %1443 = add i32 %1388, 3
  %.not.i351.i.i511 = icmp ugt ptr %.6.i.lcssa.i510, %1205
  %1444 = load ptr, ptr %1206, align 8, !tbaa !38
  br i1 %.not.i351.i.i511, label %1461, label %1445

1445:                                             ; preds = %.critedge2.i.i507
  %.0266.i.val20.i512 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i512, ptr %1444, align 1, !tbaa !34
  %1446 = icmp ugt i64 %1442, 16
  %1447 = load ptr, ptr %1206, align 8, !tbaa !38
  br i1 %1446, label %1449, label %ZSTD_wildcopy.exit364.i.thread.i513

ZSTD_wildcopy.exit364.i.thread.i513:              ; preds = %1445
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 %1442
  store ptr %1448, ptr %1206, align 8, !tbaa !38
  %.pre244.i514 = load ptr, ptr %1209, align 8, !tbaa !41
  br label %1487

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1451 = getelementptr inbounds nuw i8, ptr %.0266.i204.i466, i64 16
  %1452 = getelementptr i8, ptr %1447, i64 %1442
  %.val19.i551 = load <2 x i64>, ptr %1451, align 1, !tbaa !34
  store <2 x i64> %.val19.i551, ptr %1450, align 1, !tbaa !34
  %1453 = icmp slt i64 %1442, 33
  br i1 %1453, label %ZSTD_wildcopy.exit364.i.i557, label %1454

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  br label %1456

1456:                                             ; preds = %1456, %1454
  %.130.i361.i.i552 = phi ptr [ %1455, %1454 ], [ %1459, %1456 ]
  %.pn.i362.i.i553 = phi ptr [ %1451, %1454 ], [ %1458, %1456 ]
  %.1.i363.i.i554 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i553, i64 16
  %.1.i363.i.val.i555 = load <2 x i64>, ptr %.1.i363.i.i554, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i555, ptr %.130.i361.i.i552, align 1, !tbaa !34
  %1457 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i552, i64 16
  %1458 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i553, i64 32
  %.val18.i556 = load <2 x i64>, ptr %1458, align 1, !tbaa !34
  store <2 x i64> %.val18.i556, ptr %1457, align 1, !tbaa !34
  %1459 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i552, i64 32
  %1460 = icmp ult ptr %1459, %1452
  br i1 %1460, label %1456, label %ZSTD_wildcopy.exit364.i.i557, !llvm.loop !42

1461:                                             ; preds = %.critedge2.i.i507
  %.not.i47.i559 = icmp ugt ptr %.0266.i204.i466, %1205
  br i1 %.not.i47.i559, label %ZSTD_wildcopy.exit.i54.i566, label %1462

1462:                                             ; preds = %1461
  %1463 = sub i64 %1207, %1441
  %1464 = getelementptr inbounds i8, ptr %1444, i64 %1463
  %.val19.i48.i560 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i560, ptr %1444, align 1, !tbaa !34
  %1465 = icmp slt i64 %1463, 17
  br i1 %1465, label %ZSTD_wildcopy.exit.i54.i566, label %1466

1466:                                             ; preds = %1462
  %1467 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  br label %1468

1468:                                             ; preds = %1468, %1466
  %.130.i.i49.i561 = phi ptr [ %1467, %1466 ], [ %1471, %1468 ]
  %.pn.i.i50.i562 = phi ptr [ %.0266.i204.i466, %1466 ], [ %1470, %1468 ]
  %.1.i.i51.i563 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i562, i64 16
  %.1.i.val.i52.i564 = load <2 x i64>, ptr %.1.i.i51.i563, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i564, ptr %.130.i.i49.i561, align 1, !tbaa !34
  %1469 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i561, i64 16
  %1470 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i562, i64 32
  %.val.i53.i565 = load <2 x i64>, ptr %1470, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i565, ptr %1469, align 1, !tbaa !34
  %1471 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i561, i64 32
  %1472 = icmp ult ptr %1471, %1464
  br i1 %1472, label %1468, label %ZSTD_wildcopy.exit.i54.i566, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i566:                      ; preds = %1468, %1462, %1461
  %.014.i55.i567 = phi ptr [ %1205, %1462 ], [ %.0266.i204.i466, %1461 ], [ %1205, %1468 ]
  %.0.i56.i568 = phi ptr [ %1464, %1462 ], [ %1444, %1461 ], [ %1464, %1468 ]
  %1473 = icmp ult ptr %.014.i55.i567, %.6.i.lcssa.i510
  br i1 %1473, label %.lr.ph.i57.i569, label %ZSTD_wildcopy.exit364.i.i557

.lr.ph.i57.i569:                                  ; preds = %ZSTD_wildcopy.exit.i54.i566, %.lr.ph.i57.i569
  %.121.i58.i570 = phi ptr [ %1476, %.lr.ph.i57.i569 ], [ %.0.i56.i568, %ZSTD_wildcopy.exit.i54.i566 ]
  %.11520.i59.i571 = phi ptr [ %1474, %.lr.ph.i57.i569 ], [ %.014.i55.i567, %ZSTD_wildcopy.exit.i54.i566 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.11520.i59.i571, i64 1
  %1475 = load i8, ptr %.11520.i59.i571, align 1, !tbaa !34
  %1476 = getelementptr inbounds nuw i8, ptr %.121.i58.i570, i64 1
  store i8 %1475, ptr %.121.i58.i570, align 1, !tbaa !34
  %exitcond.not.i60.i572 = icmp eq ptr %1474, %.6.i.lcssa.i510
  br i1 %exitcond.not.i60.i572, label %ZSTD_wildcopy.exit364.i.i557, label %.lr.ph.i57.i569, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i557:                     ; preds = %1456, %.lr.ph.i57.i569, %ZSTD_wildcopy.exit.i54.i566, %1449
  %1477 = load ptr, ptr %1206, align 8, !tbaa !38
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 %1442
  store ptr %1478, ptr %1206, align 8, !tbaa !38
  %1479 = icmp ugt i64 %1442, 65535
  %.pre245.i558 = load ptr, ptr %1209, align 8, !tbaa !41
  br i1 %1479, label %1480, label %1487

1480:                                             ; preds = %ZSTD_wildcopy.exit364.i.i557
  store i32 1, ptr %1208, align 8, !tbaa !44
  %1481 = load ptr, ptr %1, align 8, !tbaa !45
  %1482 = ptrtoint ptr %.pre245.i558 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = lshr exact i64 %1484, 3
  %1486 = trunc i64 %1485 to i32
  store i32 %1486, ptr %1210, align 4, !tbaa !46
  br label %1487

1487:                                             ; preds = %1480, %ZSTD_wildcopy.exit364.i.i557, %ZSTD_wildcopy.exit364.i.thread.i513
  %1488 = phi ptr [ %.pre244.i514, %ZSTD_wildcopy.exit364.i.thread.i513 ], [ %.pre245.i558, %1480 ], [ %.pre245.i558, %ZSTD_wildcopy.exit364.i.i557 ]
  %1489 = trunc i64 %1442 to i16
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  store i16 %1489, ptr %1490, align 4, !tbaa !47
  store i32 %1443, ptr %1488, align 4, !tbaa !49
  %1491 = add i64 %.6299.i.lcssa.i509, -3
  %1492 = icmp ugt i64 %1491, 65535
  br i1 %1492, label %ZSTD_storeSeq.exit356.i.sink.split.i544, label %ZSTD_storeSeq.exit356.i.i515

1493:                                             ; preds = %1383, %.thread.i487
  %.not336.i.i488 = icmp uge ptr %.1263.i.i475, %.0319.i.i470
  %1494 = zext i1 %.not336.i.i488 to i64
  %.2317.i.i489 = add i64 %.0315.i.i471, %1494
  %1495 = getelementptr inbounds nuw i8, ptr %.1263.i.i475, i64 %.2317.i.i489
  %1496 = icmp ugt ptr %1495, %23
  br i1 %1496, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1497

1497:                                             ; preds = %1493
  %.2321.i.idx.i490 = select i1 %.not336.i.i488, i64 256, i64 0
  %.2321.i.i491 = getelementptr inbounds nuw i8, ptr %.0319.i.i470, i64 %.2321.i.idx.i490
  %1498 = lshr i64 %1231, 8
  %1499 = getelementptr inbounds nuw i32, ptr %30, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !22
  %1501 = zext i32 %1500 to i64
  %1502 = xor i64 %1231, %1501
  br label %1226

ZSTD_storeSeq.exit356.i.sink.split.i544:          ; preds = %1487, %1376, %1297
  %.sink292.i545 = phi ptr [ %1298, %1297 ], [ %1377, %1376 ], [ %1488, %1487 ]
  %.sink288.ph.i546 = phi i64 [ %1301, %1297 ], [ %1380, %1376 ], [ %1491, %1487 ]
  %.2295.i.ph.ph.i547 = phi i64 [ %1250, %1297 ], [ %.4297.i.lcssa.i605, %1376 ], [ %.6299.i.lcssa.i509, %1487 ]
  %.2284.i.ph.ph.i548 = phi i32 [ %.0282.i202.i468, %1297 ], [ %.0272.i203.i467, %1376 ], [ %.0272.i203.i467, %1487 ]
  %.2274.i.ph.ph.i549 = phi i32 [ %.0272.i203.i467, %1297 ], [ %1314, %1376 ], [ %1388, %1487 ]
  %.2.i.ph.ph.i550 = phi ptr [ %1245, %1297 ], [ %.4.i.lcssa.i606, %1376 ], [ %.6.i.lcssa.i510, %1487 ]
  store i32 2, ptr %1208, align 8, !tbaa !44
  %1503 = load ptr, ptr %1, align 8, !tbaa !45
  %1504 = ptrtoint ptr %.sink292.i545 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = lshr exact i64 %1506, 3
  %1508 = trunc i64 %1507 to i32
  store i32 %1508, ptr %1210, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i515

ZSTD_storeSeq.exit356.i.i515:                     ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i544, %1487, %1376, %1297
  %.sink288.i516 = phi i64 [ %1301, %1297 ], [ %1380, %1376 ], [ %1491, %1487 ], [ %.sink288.ph.i546, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.sink287.i517 = phi ptr [ %1298, %1297 ], [ %1377, %1376 ], [ %1488, %1487 ], [ %.sink292.i545, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.2295.i.ph.i518 = phi i64 [ %1250, %1297 ], [ %.4297.i.lcssa.i605, %1376 ], [ %.6299.i.lcssa.i509, %1487 ], [ %.2295.i.ph.ph.i547, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.2284.i.ph.i519 = phi i32 [ %.0282.i202.i468, %1297 ], [ %.0272.i203.i467, %1376 ], [ %.0272.i203.i467, %1487 ], [ %.2284.i.ph.ph.i548, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.2274.i.ph.i520 = phi i32 [ %.0272.i203.i467, %1297 ], [ %1314, %1376 ], [ %1388, %1487 ], [ %.2274.i.ph.ph.i549, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.2.i.ph.i521 = phi ptr [ %1245, %1297 ], [ %.4.i.lcssa.i606, %1376 ], [ %.6.i.lcssa.i510, %1487 ], [ %.2.i.ph.ph.i550, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %1509 = trunc i64 %.sink288.i516 to i16
  %1510 = getelementptr inbounds nuw i8, ptr %.sink287.i517, i64 6
  store i16 %1509, ptr %1510, align 2, !tbaa !50
  %1511 = getelementptr inbounds nuw i8, ptr %.sink287.i517, i64 8
  store ptr %1511, ptr %1209, align 8, !tbaa !41
  %1512 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i521, i64 %.2295.i.ph.i518
  %.not337.i.i522 = icmp ugt ptr %1512, %23
  br i1 %.not337.i.i522, label %.thread119.i530, label %1513

1513:                                             ; preds = %ZSTD_storeSeq.exit356.i.i515
  %1514 = add i32 %.0313.i.i484, 2
  %1515 = and i64 %.0313.i.in.i483, 4294967295
  %gep.i523 = getelementptr inbounds nuw i8, ptr %invariant.gep.i460, i64 %1515
  %.val10.i524 = load i64, ptr %gep.i523, align 1, !tbaa !21
  %1516 = mul i64 %.val10.i524, -3523014627193167104
  %1517 = lshr i64 %1516, %1201
  %1518 = getelementptr inbounds nuw i32, ptr %9, i64 %1517
  store i32 %1514, ptr %1518, align 4, !tbaa !22
  %1519 = getelementptr inbounds i8, ptr %1512, i64 -2
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = sub i64 %1520, %50
  %1522 = trunc i64 %1521 to i32
  %.val9.i525 = load i64, ptr %1519, align 1, !tbaa !21
  %1523 = mul i64 %.val9.i525, -3523014627193167104
  %1524 = lshr i64 %1523, %1201
  %1525 = getelementptr inbounds nuw i32, ptr %9, i64 %1524
  store i32 %1522, ptr %1525, align 4, !tbaa !22
  br label %1526

1526:                                             ; preds = %1557, %1513
  %1527 = phi ptr [ %1511, %1513 ], [ %1560, %1557 ]
  %.3269.i199.i526 = phi ptr [ %1512, %1513 ], [ %1565, %1557 ]
  %.7279.i198.i527 = phi i32 [ %.2274.i.ph.i520, %1513 ], [ %.7289.i197.i528, %1557 ]
  %.7289.i197.i528 = phi i32 [ %.2284.i.ph.i519, %1513 ], [ %.7279.i198.i527, %1557 ]
  %1528 = ptrtoint ptr %.3269.i199.i526 to i64
  %1529 = sub i64 %1528, %50
  %1530 = trunc i64 %1529 to i32
  %1531 = sub i32 %1530, %.7289.i197.i528
  %1532 = icmp ult i32 %1531, %19
  %1533 = zext i32 %1531 to i64
  %.v.i529 = select i1 %1532, ptr %1216, ptr %16
  %1534 = getelementptr inbounds nuw i8, ptr %.v.i529, i64 %1533
  %1535 = sub i32 %1204, %1531
  %1536 = icmp ugt i32 %1535, 2
  br i1 %1536, label %1537, label %.thread119.i530

1537:                                             ; preds = %1526
  %.val7.i536 = load i32, ptr %1534, align 1, !tbaa !22
  %.9.i.val.i537 = load i32, ptr %.3269.i199.i526, align 1, !tbaa !22
  %1538 = icmp eq i32 %.val7.i536, %.9.i.val.i537
  br i1 %1538, label %1539, label %.thread119.i530

1539:                                             ; preds = %1537
  %1540 = select i1 %1532, ptr %37, ptr %22
  %1541 = getelementptr inbounds nuw i8, ptr %.3269.i199.i526, i64 4
  %1542 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1543 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1541, ptr noundef nonnull %1542, ptr noundef %22, ptr noundef %1540, ptr noundef %21)
  %.not.i.i.i538 = icmp ugt ptr %.3269.i199.i526, %1205
  br i1 %.not.i.i.i538, label %ZSTD_safecopyLiterals.exit76.i541, label %1544

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %1206, align 8, !tbaa !38
  %.3269.i.val.i539 = load <2 x i64>, ptr %.3269.i199.i526, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i539, ptr %1545, align 1, !tbaa !34
  %.pre248.i540 = load ptr, ptr %1209, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i541

ZSTD_safecopyLiterals.exit76.i541:                ; preds = %1544, %1539
  %1546 = phi ptr [ %1527, %1539 ], [ %.pre248.i540, %1544 ]
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  store i16 0, ptr %1547, align 4, !tbaa !47
  store i32 1, ptr %1546, align 4, !tbaa !49
  %1548 = add i64 %1543, 1
  %1549 = icmp ugt i64 %1548, 65535
  br i1 %1549, label %1550, label %1557

1550:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i541
  store i32 2, ptr %1208, align 8, !tbaa !44
  %1551 = load ptr, ptr %1, align 8, !tbaa !45
  %1552 = ptrtoint ptr %1546 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = lshr exact i64 %1554, 3
  %1556 = trunc i64 %1555 to i32
  store i32 %1556, ptr %1210, align 4, !tbaa !46
  br label %1557

1557:                                             ; preds = %1550, %ZSTD_safecopyLiterals.exit76.i541
  %1558 = trunc i64 %1548 to i16
  %1559 = getelementptr inbounds nuw i8, ptr %1546, i64 6
  store i16 %1558, ptr %1559, align 2, !tbaa !50
  %1560 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store ptr %1560, ptr %1209, align 8, !tbaa !41
  %.9.i.val8.i542 = load i64, ptr %.3269.i199.i526, align 1, !tbaa !21
  %1561 = mul i64 %.9.i.val8.i542, -3523014627193167104
  %1562 = lshr i64 %1561, %1201
  %1563 = getelementptr inbounds nuw i32, ptr %9, i64 %1562
  store i32 %1530, ptr %1563, align 4, !tbaa !22
  %1564 = getelementptr i8, ptr %.3269.i199.i526, i64 %1543
  %1565 = getelementptr i8, ptr %1564, i64 4
  %.not338.i.i543 = icmp ugt ptr %1565, %23
  br i1 %.not338.i.i543, label %.thread119.i530, label %1526

.thread119.i530:                                  ; preds = %1557, %1537, %1526, %ZSTD_storeSeq.exit356.i.i515
  %.6288.i.i531 = phi i32 [ %.2284.i.ph.i519, %ZSTD_storeSeq.exit356.i.i515 ], [ %.7289.i197.i528, %1526 ], [ %.7289.i197.i528, %1537 ], [ %.7279.i198.i527, %1557 ]
  %.6278.i.i532 = phi i32 [ %.2274.i.ph.i520, %ZSTD_storeSeq.exit356.i.i515 ], [ %.7279.i198.i527, %1526 ], [ %.7279.i198.i527, %1537 ], [ %.7289.i197.i528, %1557 ]
  %.2268.i.i533 = phi ptr [ %1512, %ZSTD_storeSeq.exit356.i.i515 ], [ %.3269.i199.i526, %1526 ], [ %.3269.i199.i526, %1537 ], [ %1565, %1557 ]
  %.0262.i.i534 = getelementptr inbounds nuw i8, ptr %.2268.i.i533, i64 %17
  %.not333.i.i535 = icmp ugt ptr %.0262.i.i534, %23
  br i1 %.not333.i.i535, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1217

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.thread119.i314, %1115, %.thread119.i98, %737, %.thread119.i530, %1493, %.thread119.i, %356, %.loopexit.i459, %.loopexit.i243, %.loopexit.i28, %.loopexit.i
  %.0272.i175.i493.sink = phi i32 [ %24, %.loopexit.i ], [ %24, %.loopexit.i28 ], [ %24, %.loopexit.i243 ], [ %24, %.loopexit.i459 ], [ %.0272.i203.i, %356 ], [ %.6278.i.i, %.thread119.i ], [ %.0272.i203.i467, %1493 ], [ %.6278.i.i532, %.thread119.i530 ], [ %.0272.i203.i36, %737 ], [ %.6278.i.i100, %.thread119.i98 ], [ %.0272.i203.i251, %1115 ], [ %.6278.i.i316, %.thread119.i314 ]
  %.0282.i177.i492.sink = phi i32 [ %26, %.loopexit.i ], [ %26, %.loopexit.i28 ], [ %26, %.loopexit.i243 ], [ %26, %.loopexit.i459 ], [ %.0282.i202.i, %356 ], [ %.6288.i.i, %.thread119.i ], [ %.0282.i202.i468, %1493 ], [ %.6288.i.i531, %.thread119.i530 ], [ %.0282.i202.i37, %737 ], [ %.6288.i.i99, %.thread119.i98 ], [ %.0282.i202.i252, %1115 ], [ %.6288.i.i315, %.thread119.i314 ]
  %.0266.i173.i494.sink = phi ptr [ %3, %.loopexit.i ], [ %3, %.loopexit.i28 ], [ %3, %.loopexit.i243 ], [ %3, %.loopexit.i459 ], [ %.0266.i204.i, %356 ], [ %.2268.i.i, %.thread119.i ], [ %.0266.i204.i466, %1493 ], [ %.2268.i.i533, %.thread119.i530 ], [ %.0266.i204.i35, %737 ], [ %.2268.i.i101, %.thread119.i98 ], [ %.0266.i204.i250, %1115 ], [ %.2268.i.i317, %.thread119.i314 ]
  store i32 %.0272.i175.i493.sink, ptr %2, align 4, !tbaa !22
  store i32 %.0282.i177.i492.sink, ptr %25, align 4, !tbaa !22
  %1566 = ptrtoint ptr %22 to i64
  %1567 = ptrtoint ptr %.0266.i173.i494.sink to i64
  %1568 = sub i64 %1566, %1567
  ret i64 %1568
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !28
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
  %.val.i = load i64, ptr %1, align 1, !tbaa !21
  %.val60.i = load i64, ptr %0, align 1, !tbaa !21
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !21
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !21
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !36
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !36
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
  %45 = load i8, ptr %.453.i, align 1, !tbaa !34
  %46 = load i8, ptr %.4.i, align 1, !tbaa !34
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
  %.val.i37 = load i64, ptr %4, align 1, !tbaa !21
  %.val60.i38 = load i64, ptr %54, align 1, !tbaa !21
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
  %.150.val.i45 = load i64, ptr %.150.i44, align 1, !tbaa !21
  %.146.val.i46 = load i64, ptr %.146.i43, align 1, !tbaa !21
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
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !36
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !36
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
  %89 = load i8, ptr %.453.i27, align 1, !tbaa !34
  %90 = load i8, ptr %.4.i28, align 1, !tbaa !34
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

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = getelementptr i8, ptr %0, i64 28
  %.val422 = load i32, ptr %27, align 4, !tbaa !59
  %28 = getelementptr i8, ptr %0, i64 40
  %.val423 = load i32, ptr %28, align 8, !tbaa !32
  %29 = shl nuw i32 1, %26
  %30 = sub i32 %25, %.val422
  %31 = icmp ugt i32 %30, %29
  %32 = sub i32 %25, %29
  %.not.i424 = icmp eq i32 %.val423, 0
  %33 = select i1 %.not.i424, i1 %31, i1 false
  %34 = select i1 %33, i32 %32, i32 %.val422
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 %34)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp ult i32 %34, %38
  br i1 %.not, label %48, label %46

46:                                               ; preds = %6
  %47 = tail call i64 @ZSTD_compressBlock_fast(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %370

48:                                               ; preds = %6
  %49 = load i32, ptr %45, align 4, !tbaa !22
  %50 = load i32, ptr %2, align 4, !tbaa !22
  %51 = trunc i64 %23 to i32
  %52 = sub i32 %51, %34
  %.not356 = icmp ult i32 %49, %52
  %spec.select = select i1 %.not356, i32 0, i32 %49
  %spec.select365 = select i1 %.not356, i32 %49, i32 0
  %.not357 = icmp ult i32 %50, %52
  %.0294 = select i1 %.not357, i32 0, i32 %50
  %.0284 = select i1 %.not357, i32 %50, i32 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 2
  %53 = add nuw nsw i64 %16, 1
  %54 = add nsw i64 %4, -8
  %.not358566 = icmp slt i64 %53, %54
  br i1 %.not358566, label %.lr.ph571, label %.loopexit

.lr.ph571:                                        ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = sub i32 32, %11
  %58 = sub i32 64, %11
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %43, i64 -32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = ptrtoint ptr %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %66

66:                                               ; preds = %.lr.ph571, %.thread472
  %67 = phi ptr [ %56, %.lr.ph571 ], [ %369, %.thread472 ]
  %68 = phi ptr [ %55, %.lr.ph571 ], [ %368, %.thread472 ]
  %.1285570 = phi i32 [ %.0284, %.lr.ph571 ], [ %.3287, %.thread472 ]
  %.1289569 = phi i32 [ %spec.select365, %.lr.ph571 ], [ %.3291, %.thread472 ]
  %.0296567 = phi ptr [ %3, %.lr.ph571 ], [ %.6, %.thread472 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0296567, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.0296567, i64 128
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %ZSTD_hashPtr.exit378.thread451
    i32 5, label %ZSTD_hashPtr.exit378.thread445
    i32 6, label %ZSTD_hashPtr.exit378.thread448
    i32 4, label %ZSTD_hashPtr.exit378
  ]

ZSTD_hashPtr.exit378.thread445:                   ; preds = %66
  %.0296.val392 = load i64, ptr %.0296567, align 1, !tbaa !21
  %71 = mul i64 %.0296.val392, -3523014627271114752
  %72 = lshr i64 %71, %59
  %.val393 = load i64, ptr %69, align 1, !tbaa !21
  %73 = mul i64 %.val393, -3523014627271114752
  %74 = lshr i64 %73, %59
  br label %ZSTD_hashPtr.exit376

ZSTD_hashPtr.exit378.thread448:                   ; preds = %66
  %.0296.val399 = load i64, ptr %.0296567, align 1, !tbaa !21
  %75 = mul i64 %.0296.val399, -3523014627193847808
  %76 = lshr i64 %75, %59
  %.val400 = load i64, ptr %69, align 1, !tbaa !21
  %77 = mul i64 %.val400, -3523014627193847808
  %78 = lshr i64 %77, %59
  br label %ZSTD_hashPtr.exit376

ZSTD_hashPtr.exit378.thread451:                   ; preds = %66
  %.0296.val406 = load i64, ptr %.0296567, align 1, !tbaa !21
  %79 = mul i64 %.0296.val406, -3523014627193167104
  %80 = lshr i64 %79, %59
  %.val407 = load i64, ptr %69, align 1, !tbaa !21
  %81 = mul i64 %.val407, -3523014627193167104
  %82 = lshr i64 %81, %59
  br label %ZSTD_hashPtr.exit376

.unreachabledefault:                              ; preds = %66
  unreachable

default.unreachable:                              ; preds = %285, %.thread631, %.thread, %ZSTD_storeSeq.exit
  unreachable

ZSTD_hashPtr.exit378:                             ; preds = %66
  %.0296.val = load i32, ptr %.0296567, align 1, !tbaa !22
  %83 = mul i32 %.0296.val, -1640531535
  %84 = lshr i32 %83, %57
  %85 = zext i32 %84 to i64
  %.val387 = load i32, ptr %69, align 1, !tbaa !22
  %86 = mul i32 %.val387, -1640531535
  %87 = lshr i32 %86, %57
  %88 = zext i32 %87 to i64
  br label %ZSTD_hashPtr.exit376

ZSTD_hashPtr.exit376:                             ; preds = %ZSTD_hashPtr.exit378, %ZSTD_hashPtr.exit378.thread445, %ZSTD_hashPtr.exit378.thread448, %ZSTD_hashPtr.exit378.thread451
  %.0.i377443 = phi i64 [ %85, %ZSTD_hashPtr.exit378 ], [ %72, %ZSTD_hashPtr.exit378.thread445 ], [ %76, %ZSTD_hashPtr.exit378.thread448 ], [ %80, %ZSTD_hashPtr.exit378.thread451 ]
  %.0.i375 = phi i64 [ %88, %ZSTD_hashPtr.exit378 ], [ %74, %ZSTD_hashPtr.exit378.thread445 ], [ %78, %ZSTD_hashPtr.exit378.thread448 ], [ %82, %ZSTD_hashPtr.exit378.thread451 ]
  %89 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i377443
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp ult i32 %90, %39
  %92 = select i1 %91, ptr %20, ptr %18
  %93 = icmp ne i32 %.1285570, 0
  br label %94

94:                                               ; preds = %180, %ZSTD_hashPtr.exit376
  %.0324 = phi i64 [ %16, %ZSTD_hashPtr.exit376 ], [ %.1325, %180 ]
  %.0322 = phi ptr [ %70, %ZSTD_hashPtr.exit376 ], [ %.1323, %180 ]
  %.0320 = phi ptr [ %92, %ZSTD_hashPtr.exit376 ], [ %159, %180 ]
  %.0314 = phi i32 [ %90, %ZSTD_hashPtr.exit376 ], [ %157, %180 ]
  %.0311 = phi i64 [ %.0.i375, %ZSTD_hashPtr.exit376 ], [ %.0.i371, %180 ]
  %.0310 = phi i64 [ %.0.i377443, %ZSTD_hashPtr.exit376 ], [ %.0.i373, %180 ]
  %.0307 = phi ptr [ %67, %ZSTD_hashPtr.exit376 ], [ %174, %180 ]
  %.0305 = phi ptr [ %68, %ZSTD_hashPtr.exit376 ], [ %173, %180 ]
  %.0302 = phi ptr [ %69, %ZSTD_hashPtr.exit376 ], [ %.0307, %180 ]
  %.1297 = phi ptr [ %.0296567, %ZSTD_hashPtr.exit376 ], [ %.0305, %180 ]
  %95 = ptrtoint ptr %.0305 to i64
  %96 = sub i64 %95, %22
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %.1285570
  %99 = icmp ult i32 %98, %39
  %100 = select i1 %99, ptr %20, ptr %18
  %101 = sub i32 %39, %98
  %102 = icmp ugt i32 %101, 3
  %103 = and i1 %93, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.val386 = load i32, ptr %106, align 1, !tbaa !22
  br label %109

107:                                              ; preds = %94
  %.0305.val385 = load i32, ptr %.0305, align 1, !tbaa !22
  %108 = xor i32 %.0305.val385, 1
  br label %109

109:                                              ; preds = %107, %104
  %.0306 = phi i32 [ %.val386, %104 ], [ %108, %107 ]
  %110 = ptrtoint ptr %.1297 to i64
  %111 = sub i64 %110, %22
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i32, ptr %9, i64 %.0310
  store i32 %112, ptr %113, align 4, !tbaa !22
  %.0305.val = load i32, ptr %.0305, align 1, !tbaa !22
  %114 = icmp eq i32 %.0305.val, %.0306
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = zext i32 %98 to i64
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 %116
  %118 = select i1 %99, ptr %42, ptr %43
  %119 = getelementptr inbounds i8, ptr %.0305, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !34
  %121 = getelementptr inbounds i8, ptr %117, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %123 = icmp eq i8 %120, %122
  %.neg = sext i1 %123 to i64
  %124 = getelementptr inbounds i8, ptr %.0305, i64 %.neg
  %125 = getelementptr inbounds i8, ptr %117, i64 %.neg
  %126 = select i1 %123, i64 5, i64 4
  br label %.critedge

127:                                              ; preds = %109
  %.not359 = icmp ult i32 %.0314, %34
  br i1 %.not359, label %.thread, label %128

128:                                              ; preds = %127
  %129 = zext i32 %.0314 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0320, i64 %129
  %.val384 = load i32, ptr %130, align 1, !tbaa !22
  %.2298.val.pre = load i32, ptr %.1297, align 1, !tbaa !22
  %131 = icmp eq i32 %.2298.val.pre, %.val384
  br i1 %131, label %190, label %.thread

.thread:                                          ; preds = %127, %128
  %132 = getelementptr inbounds nuw i32, ptr %9, i64 %.0311
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = icmp ult i32 %133, %39
  %135 = select i1 %134, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %146
    i32 5, label %140
    i32 6, label %143
    i32 4, label %136
  ]

136:                                              ; preds = %.thread
  %137 = mul i32 %.0305.val, -1640531535
  %138 = lshr i32 %137, %57
  %139 = zext i32 %138 to i64
  br label %ZSTD_hashPtr.exit374

140:                                              ; preds = %.thread
  %.0305.val394 = load i64, ptr %.0305, align 1, !tbaa !21
  %141 = mul i64 %.0305.val394, -3523014627271114752
  %142 = lshr i64 %141, %59
  br label %ZSTD_hashPtr.exit374

143:                                              ; preds = %.thread
  %.0305.val401 = load i64, ptr %.0305, align 1, !tbaa !21
  %144 = mul i64 %.0305.val401, -3523014627193847808
  %145 = lshr i64 %144, %59
  br label %ZSTD_hashPtr.exit374

146:                                              ; preds = %.thread
  %.0305.val408 = load i64, ptr %.0305, align 1, !tbaa !21
  %147 = mul i64 %.0305.val408, -3523014627193167104
  %148 = lshr i64 %147, %59
  br label %ZSTD_hashPtr.exit374

ZSTD_hashPtr.exit374:                             ; preds = %136, %140, %143, %146
  %.0.i373 = phi i64 [ %139, %136 ], [ %142, %140 ], [ %145, %143 ], [ %148, %146 ]
  %149 = ptrtoint ptr %.0302 to i64
  %150 = sub i64 %149, %22
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %132, align 4, !tbaa !22
  %.not360 = icmp ult i32 %133, %34
  br i1 %.not360, label %.thread631, label %152

152:                                              ; preds = %ZSTD_hashPtr.exit374
  %153 = zext i32 %133 to i64
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 %153
  %.val382 = load i32, ptr %154, align 1, !tbaa !22
  %.0302.val.pre = load i32, ptr %.0302, align 1, !tbaa !22
  %155 = icmp eq i32 %.0302.val.pre, %.val382
  br i1 %155, label %190, label %.thread631

.thread631:                                       ; preds = %ZSTD_hashPtr.exit374, %152
  %156 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i373
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = icmp ult i32 %157, %39
  %159 = select i1 %158, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %170
    i32 5, label %164
    i32 6, label %167
    i32 4, label %160
  ]

160:                                              ; preds = %.thread631
  %.0307.val = load i32, ptr %.0307, align 1, !tbaa !22
  %161 = mul i32 %.0307.val, -1640531535
  %162 = lshr i32 %161, %57
  %163 = zext i32 %162 to i64
  br label %ZSTD_hashPtr.exit372

164:                                              ; preds = %.thread631
  %.0307.val395 = load i64, ptr %.0307, align 1, !tbaa !21
  %165 = mul i64 %.0307.val395, -3523014627271114752
  %166 = lshr i64 %165, %59
  br label %ZSTD_hashPtr.exit372

167:                                              ; preds = %.thread631
  %.0307.val402 = load i64, ptr %.0307, align 1, !tbaa !21
  %168 = mul i64 %.0307.val402, -3523014627193847808
  %169 = lshr i64 %168, %59
  br label %ZSTD_hashPtr.exit372

170:                                              ; preds = %.thread631
  %.0307.val409 = load i64, ptr %.0307, align 1, !tbaa !21
  %171 = mul i64 %.0307.val409, -3523014627193167104
  %172 = lshr i64 %171, %59
  br label %ZSTD_hashPtr.exit372

ZSTD_hashPtr.exit372:                             ; preds = %160, %164, %167, %170
  %.0.i371 = phi i64 [ %163, %160 ], [ %166, %164 ], [ %169, %167 ], [ %172, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0305, i64 %.0324
  %174 = getelementptr inbounds nuw i8, ptr %.0307, i64 %.0324
  %.not363 = icmp ult ptr %173, %.0322
  br i1 %.not363, label %180, label %175

175:                                              ; preds = %ZSTD_hashPtr.exit372
  %176 = add i64 %.0324, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0307, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %177, i32 0, i32 3, i32 1)
  %178 = getelementptr inbounds nuw i8, ptr %.0307, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %178, i32 0, i32 3, i32 1)
  %179 = getelementptr inbounds nuw i8, ptr %.0322, i64 128
  br label %180

180:                                              ; preds = %ZSTD_hashPtr.exit372, %175
  %.1325 = phi i64 [ %176, %175 ], [ %.0324, %ZSTD_hashPtr.exit372 ]
  %.1323 = phi ptr [ %179, %175 ], [ %.0322, %ZSTD_hashPtr.exit372 ]
  %181 = icmp ult ptr %174, %44
  br i1 %181, label %94, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.thread472, %180, %48
  %.0296540 = phi ptr [ %3, %48 ], [ %.0296567, %180 ], [ %.6, %.thread472 ]
  %.1289533 = phi i32 [ %spec.select365, %48 ], [ %.1289569, %180 ], [ %.3291, %.thread472 ]
  %.1285526 = phi i32 [ %.0284, %48 ], [ %.1285570, %180 ], [ %.3287, %.thread472 ]
  %182 = icmp ne i32 %.0294, 0
  %183 = icmp ne i32 %.1285526, 0
  %or.cond = select i1 %182, i1 %183, i1 false
  %184 = select i1 %or.cond, i32 %.0294, i32 %spec.select
  %185 = select i1 %183, i32 %.1285526, i32 %.0294
  store i32 %185, ptr %2, align 4, !tbaa !22
  %.not364 = icmp eq i32 %.1289533, 0
  %186 = select i1 %.not364, i32 %184, i32 %.1289533
  store i32 %186, ptr %45, align 4, !tbaa !22
  %187 = ptrtoint ptr %43 to i64
  %188 = ptrtoint ptr %.0296540 to i64
  %189 = sub i64 %187, %188
  br label %370

190:                                              ; preds = %152, %128
  %.1321 = phi ptr [ %135, %152 ], [ %.0320, %128 ]
  %.1315 = phi i32 [ %133, %152 ], [ %.0314, %128 ]
  %.2313 = phi i64 [ %.0.i373, %152 ], [ %.0311, %128 ]
  %.1309 = phi i32 [ %151, %152 ], [ %112, %128 ]
  %.2304 = phi ptr [ %.0305, %152 ], [ %.0302, %128 ]
  %.4300 = phi ptr [ %.0302, %152 ], [ %.1297, %128 ]
  %191 = sub i32 %.1309, %.1315
  %192 = icmp ugt i32 %38, %.1315
  %193 = select i1 %192, ptr %36, ptr %41
  %194 = select i1 %192, ptr %42, ptr %43
  %195 = zext i32 %.1315 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.1321, i64 %195
  %197 = add i32 %191, 3
  %198 = icmp ugt ptr %.4300, %.0296567
  %199 = icmp ugt ptr %196, %193
  %200 = and i1 %199, %198
  br i1 %200, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %190, %206
  %.5301543 = phi ptr [ %201, %206 ], [ %.4300, %190 ]
  %.4334542 = phi i64 [ %207, %206 ], [ 4, %190 ]
  %.4339541 = phi ptr [ %203, %206 ], [ %196, %190 ]
  %201 = getelementptr inbounds i8, ptr %.5301543, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !34
  %203 = getelementptr inbounds i8, ptr %.4339541, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !34
  %205 = icmp eq i8 %202, %204
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %.lr.ph
  %207 = add i64 %.4334542, 1
  %208 = icmp ugt ptr %201, %.0296567
  %209 = icmp ugt ptr %203, %193
  %210 = and i1 %209, %208
  br i1 %210, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %206, %.lr.ph, %190, %115
  %.3343 = phi i32 [ 1, %115 ], [ %197, %190 ], [ %197, %.lr.ph ], [ %197, %206 ]
  %.3338 = phi ptr [ %125, %115 ], [ %196, %190 ], [ %203, %206 ], [ %.4339541, %.lr.ph ]
  %.3333 = phi i64 [ %126, %115 ], [ 4, %190 ], [ %207, %206 ], [ %.4334542, %.lr.ph ]
  %.3329 = phi ptr [ %118, %115 ], [ %194, %190 ], [ %194, %.lr.ph ], [ %194, %206 ]
  %.1312 = phi i64 [ %.0311, %115 ], [ %.2313, %190 ], [ %.2313, %.lr.ph ], [ %.2313, %206 ]
  %.0308 = phi i32 [ %112, %115 ], [ %.1309, %190 ], [ %.1309, %.lr.ph ], [ %.1309, %206 ]
  %.1303 = phi ptr [ %.0302, %115 ], [ %.2304, %190 ], [ %.2304, %.lr.ph ], [ %.2304, %206 ]
  %.3299 = phi ptr [ %124, %115 ], [ %.4300, %190 ], [ %201, %206 ], [ %.5301543, %.lr.ph ]
  %.2290 = phi i32 [ %.1289569, %115 ], [ %.1285570, %190 ], [ %.1285570, %.lr.ph ], [ %.1285570, %206 ]
  %.2286 = phi i32 [ %.1285570, %115 ], [ %191, %190 ], [ %191, %.lr.ph ], [ %191, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.3299, i64 %.3333
  %212 = getelementptr inbounds nuw i8, ptr %.3338, i64 %.3333
  %213 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %211, ptr noundef %212, ptr noundef %43, ptr noundef %.3329, ptr noundef nonnull %41)
  %214 = add i64 %213, %.3333
  %215 = ptrtoint ptr %.3299 to i64
  %216 = ptrtoint ptr %.0296567 to i64
  %217 = sub i64 %215, %216
  %.not.i379 = icmp ugt ptr %.3299, %60
  %218 = load ptr, ptr %61, align 8, !tbaa !38
  br i1 %.not.i379, label %235, label %219

219:                                              ; preds = %.critedge
  %.0283.val = load <2 x i64>, ptr %.0296567, align 1, !tbaa !34
  store <2 x i64> %.0283.val, ptr %218, align 1, !tbaa !34
  %220 = icmp ugt i64 %217, 16
  %221 = load ptr, ptr %61, align 8, !tbaa !38
  br i1 %220, label %223, label %ZSTD_wildcopy.exit.thread

ZSTD_wildcopy.exit.thread:                        ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %217
  store ptr %222, ptr %61, align 8, !tbaa !38
  %.pre = load ptr, ptr %64, align 8, !tbaa !41
  br label %261

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.0296567, i64 16
  %226 = getelementptr i8, ptr %221, i64 %217
  %.val421 = load <2 x i64>, ptr %225, align 1, !tbaa !34
  store <2 x i64> %.val421, ptr %224, align 1, !tbaa !34
  %227 = icmp slt i64 %217, 33
  br i1 %227, label %ZSTD_wildcopy.exit, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  br label %230

230:                                              ; preds = %230, %228
  %.130.i = phi ptr [ %229, %228 ], [ %233, %230 ]
  %.pn.i = phi ptr [ %225, %228 ], [ %232, %230 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val420 = load <2 x i64>, ptr %232, align 1, !tbaa !34
  store <2 x i64> %.val420, ptr %231, align 1, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %234 = icmp ult ptr %233, %226
  br i1 %234, label %230, label %ZSTD_wildcopy.exit, !llvm.loop !42

235:                                              ; preds = %.critedge
  %.not.i425 = icmp ugt ptr %.0296567, %60
  br i1 %.not.i425, label %ZSTD_wildcopy.exit.i, label %236

236:                                              ; preds = %235
  %237 = sub i64 %62, %216
  %238 = getelementptr inbounds i8, ptr %218, i64 %237
  %.val19.i = load <2 x i64>, ptr %.0296567, align 1, !tbaa !34
  store <2 x i64> %.val19.i, ptr %218, align 1, !tbaa !34
  %239 = icmp slt i64 %237, 17
  br i1 %239, label %ZSTD_wildcopy.exit.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br label %242

242:                                              ; preds = %242, %240
  %.130.i.i = phi ptr [ %241, %240 ], [ %245, %242 ]
  %.pn.i.i = phi ptr [ %.0296567, %240 ], [ %244, %242 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %244, align 1, !tbaa !34
  store <2 x i64> %.val.i, ptr %243, align 1, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %246 = icmp ult ptr %245, %238
  br i1 %246, label %242, label %ZSTD_wildcopy.exit.i, !llvm.loop !42

ZSTD_wildcopy.exit.i:                             ; preds = %242, %236, %235
  %.014.i = phi ptr [ %60, %236 ], [ %.0296567, %235 ], [ %60, %242 ]
  %.0.i426 = phi ptr [ %238, %236 ], [ %218, %235 ], [ %238, %242 ]
  %247 = icmp ult ptr %.014.i, %.3299
  br i1 %247, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %250, %.lr.ph.i ], [ %.0.i426, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %248, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %249 = load i8, ptr %.11520.i, align 1, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %249, ptr %.121.i, align 1, !tbaa !34
  %exitcond.not.i = icmp eq ptr %248, %.3299
  br i1 %exitcond.not.i, label %ZSTD_wildcopy.exit, label %.lr.ph.i, !llvm.loop !43

ZSTD_wildcopy.exit:                               ; preds = %230, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %223
  %251 = load ptr, ptr %61, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %217
  store ptr %252, ptr %61, align 8, !tbaa !38
  %253 = icmp ugt i64 %217, 65535
  %.pre628 = load ptr, ptr %64, align 8, !tbaa !41
  br i1 %253, label %254, label %261

254:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %63, align 8, !tbaa !44
  %255 = load ptr, ptr %1, align 8, !tbaa !45
  %256 = ptrtoint ptr %.pre628 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 3
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %65, align 4, !tbaa !46
  br label %261

261:                                              ; preds = %ZSTD_wildcopy.exit.thread, %254, %ZSTD_wildcopy.exit
  %262 = phi ptr [ %.pre, %ZSTD_wildcopy.exit.thread ], [ %.pre628, %254 ], [ %.pre628, %ZSTD_wildcopy.exit ]
  %263 = trunc i64 %217 to i16
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i16 %263, ptr %264, align 4, !tbaa !47
  store i32 %.3343, ptr %262, align 4, !tbaa !49
  %265 = add i64 %214, -3
  %266 = icmp ugt i64 %265, 65535
  br i1 %266, label %267, label %ZSTD_storeSeq.exit380

267:                                              ; preds = %261
  store i32 2, ptr %63, align 8, !tbaa !44
  %268 = load ptr, ptr %1, align 8, !tbaa !45
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %65, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit380

ZSTD_storeSeq.exit380:                            ; preds = %261, %267
  %274 = trunc i64 %265 to i16
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store i16 %274, ptr %275, align 2, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %276, ptr %64, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %.3299, i64 %214
  %278 = icmp ult ptr %.1303, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %ZSTD_storeSeq.exit380
  %280 = ptrtoint ptr %.1303 to i64
  %281 = sub i64 %280, %22
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw i32, ptr %9, i64 %.1312
  store i32 %282, ptr %283, align 4, !tbaa !22
  br label %284

284:                                              ; preds = %279, %ZSTD_storeSeq.exit380
  %.not361 = icmp ugt ptr %277, %44
  br i1 %.not361, label %.thread472, label %285

285:                                              ; preds = %284
  %286 = add i32 %.0308, 2
  %287 = zext i32 %.0308 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %287
  switch i32 %5, label %default.unreachable [
    i32 7, label %ZSTD_hashPtr.exit370.thread470
    i32 5, label %ZSTD_hashPtr.exit370.thread466
    i32 6, label %ZSTD_hashPtr.exit370.thread468
    i32 4, label %ZSTD_hashPtr.exit370
  ]

ZSTD_hashPtr.exit370.thread466:                   ; preds = %285
  %.val396 = load i64, ptr %gep, align 1, !tbaa !21
  %288 = mul i64 %.val396, -3523014627271114752
  %289 = lshr i64 %288, %59
  %290 = getelementptr inbounds nuw i32, ptr %9, i64 %289
  store i32 %286, ptr %290, align 4, !tbaa !22
  %291 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val397 = load i64, ptr %291, align 1, !tbaa !21
  %292 = mul i64 %.val397, -3523014627271114752
  %293 = lshr i64 %292, %59
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit370.thread468:                   ; preds = %285
  %.val403 = load i64, ptr %gep, align 1, !tbaa !21
  %294 = mul i64 %.val403, -3523014627193847808
  %295 = lshr i64 %294, %59
  %296 = getelementptr inbounds nuw i32, ptr %9, i64 %295
  store i32 %286, ptr %296, align 4, !tbaa !22
  %297 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val404 = load i64, ptr %297, align 1, !tbaa !21
  %298 = mul i64 %.val404, -3523014627193847808
  %299 = lshr i64 %298, %59
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit370.thread470:                   ; preds = %285
  %.val410 = load i64, ptr %gep, align 1, !tbaa !21
  %300 = mul i64 %.val410, -3523014627193167104
  %301 = lshr i64 %300, %59
  %302 = getelementptr inbounds nuw i32, ptr %9, i64 %301
  store i32 %286, ptr %302, align 4, !tbaa !22
  %303 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val411 = load i64, ptr %303, align 1, !tbaa !21
  %304 = mul i64 %.val411, -3523014627193167104
  %305 = lshr i64 %304, %59
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit370:                             ; preds = %285
  %.val389 = load i32, ptr %gep, align 1, !tbaa !22
  %306 = mul i32 %.val389, -1640531535
  %307 = lshr i32 %306, %57
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i32, ptr %9, i64 %308
  store i32 %286, ptr %309, align 4, !tbaa !22
  %310 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val390 = load i32, ptr %310, align 1, !tbaa !22
  %311 = mul i32 %.val390, -1640531535
  %312 = lshr i32 %311, %57
  %313 = zext i32 %312 to i64
  br label %.lr.ph554.preheader

.lr.ph554.preheader:                              ; preds = %ZSTD_hashPtr.exit370.thread470, %ZSTD_hashPtr.exit370.thread468, %ZSTD_hashPtr.exit370.thread466, %ZSTD_hashPtr.exit370
  %.pn.in = phi ptr [ %310, %ZSTD_hashPtr.exit370 ], [ %291, %ZSTD_hashPtr.exit370.thread466 ], [ %297, %ZSTD_hashPtr.exit370.thread468 ], [ %303, %ZSTD_hashPtr.exit370.thread470 ]
  %.0.i367 = phi i64 [ %313, %ZSTD_hashPtr.exit370 ], [ %293, %ZSTD_hashPtr.exit370.thread466 ], [ %299, %ZSTD_hashPtr.exit370.thread468 ], [ %305, %ZSTD_hashPtr.exit370.thread470 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %314 = trunc i64 %.in to i32
  %315 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i367
  store i32 %314, ptr %315, align 4, !tbaa !22
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %364
  %316 = phi ptr [ %350, %364 ], [ %276, %.lr.ph554.preheader ]
  %.4553 = phi i32 [ %.4292552, %364 ], [ %.2286, %.lr.ph554.preheader ]
  %.4292552 = phi i32 [ %.4553, %364 ], [ %.2290, %.lr.ph554.preheader ]
  %.7551 = phi ptr [ %367, %364 ], [ %277, %.lr.ph554.preheader ]
  %317 = ptrtoint ptr %.7551 to i64
  %318 = sub i64 %317, %22
  %319 = trunc i64 %318 to i32
  %320 = sub i32 %319, %.4292552
  %321 = icmp ult i32 %320, %39
  %322 = zext i32 %320 to i64
  %.v = select i1 %321, ptr %20, ptr %18
  %323 = getelementptr inbounds nuw i8, ptr %.v, i64 %322
  %324 = sub i32 %320, %39
  %325 = icmp ult i32 %324, -3
  %326 = icmp ne i32 %.4292552, 0
  %327 = and i1 %326, %325
  br i1 %327, label %328, label %.thread472

328:                                              ; preds = %.lr.ph554
  %.val = load i32, ptr %323, align 1, !tbaa !22
  %.7.val = load i32, ptr %.7551, align 1, !tbaa !22
  %329 = icmp eq i32 %.val, %.7.val
  br i1 %329, label %330, label %.thread472

330:                                              ; preds = %328
  %331 = select i1 %321, ptr %42, ptr %43
  %332 = getelementptr inbounds nuw i8, ptr %.7551, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %334 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %332, ptr noundef nonnull %333, ptr noundef %43, ptr noundef %331, ptr noundef nonnull %41)
  %.not.i = icmp ugt ptr %.7551, %60
  br i1 %.not.i, label %ZSTD_safecopyLiterals.exit441, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %61, align 8, !tbaa !38
  %.2.val = load <2 x i64>, ptr %.7551, align 1, !tbaa !34
  store <2 x i64> %.2.val, ptr %336, align 1, !tbaa !34
  %.pre629 = load ptr, ptr %64, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit441

ZSTD_safecopyLiterals.exit441:                    ; preds = %330, %335
  %337 = phi ptr [ %316, %330 ], [ %.pre629, %335 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i16 0, ptr %338, align 4, !tbaa !47
  store i32 1, ptr %337, align 4, !tbaa !49
  %339 = add i64 %334, 1
  %340 = icmp ugt i64 %339, 65535
  br i1 %340, label %341, label %ZSTD_storeSeq.exit

341:                                              ; preds = %ZSTD_safecopyLiterals.exit441
  store i32 2, ptr %63, align 8, !tbaa !44
  %342 = load ptr, ptr %1, align 8, !tbaa !45
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 3
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %65, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %ZSTD_safecopyLiterals.exit441, %341
  %348 = trunc i64 %339 to i16
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 6
  store i16 %348, ptr %349, align 2, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %350, ptr %64, align 8, !tbaa !41
  switch i32 %5, label %default.unreachable [
    i32 7, label %361
    i32 5, label %355
    i32 6, label %358
    i32 4, label %351
  ]

351:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val391 = load i32, ptr %.7551, align 1, !tbaa !22
  %352 = mul i32 %.7.val391, -1640531535
  %353 = lshr i32 %352, %57
  %354 = zext i32 %353 to i64
  br label %364

355:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val398 = load i64, ptr %.7551, align 1, !tbaa !21
  %356 = mul i64 %.7.val398, -3523014627271114752
  %357 = lshr i64 %356, %59
  br label %364

358:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val405 = load i64, ptr %.7551, align 1, !tbaa !21
  %359 = mul i64 %.7.val405, -3523014627193847808
  %360 = lshr i64 %359, %59
  br label %364

361:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val412 = load i64, ptr %.7551, align 1, !tbaa !21
  %362 = mul i64 %.7.val412, -3523014627193167104
  %363 = lshr i64 %362, %59
  br label %364

364:                                              ; preds = %361, %358, %355, %351
  %.0.i = phi i64 [ %354, %351 ], [ %357, %355 ], [ %360, %358 ], [ %363, %361 ]
  %365 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i
  store i32 %319, ptr %365, align 4, !tbaa !22
  %366 = getelementptr i8, ptr %.7551, i64 %334
  %367 = getelementptr i8, ptr %366, i64 4
  %.not362 = icmp ugt ptr %367, %44
  br i1 %.not362, label %.thread472, label %.lr.ph554

.thread472:                                       ; preds = %364, %328, %.lr.ph554, %284
  %.6 = phi ptr [ %277, %284 ], [ %367, %364 ], [ %.7551, %328 ], [ %.7551, %.lr.ph554 ]
  %.3291 = phi i32 [ %.2290, %284 ], [ %.4553, %364 ], [ %.4292552, %328 ], [ %.4292552, %.lr.ph554 ]
  %.3287 = phi i32 [ %.2286, %284 ], [ %.4292552, %364 ], [ %.4553, %328 ], [ %.4553, %.lr.ph554 ]
  %368 = getelementptr inbounds nuw i8, ptr %.6, i64 %16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %.not358 = icmp ult ptr %369, %44
  br i1 %.not358, label %66, label %.loopexit

370:                                              ; preds = %.loopexit, %46
  %.0 = phi i64 [ %47, %46 ], [ %189, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!18 = !{!5, !7, i64 8}
!19 = !{!5, !11, i64 44}
!20 = !{!16, !11, i64 8}
!21 = !{!12, !12, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!5, !11, i64 272}
!29 = !{!5, !11, i64 276}
!30 = !{!16, !11, i64 0}
!31 = !{!5, !11, i64 24}
!32 = !{!5, !11, i64 40}
!33 = distinct !{!33, !24}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !9, i64 0}
!38 = !{!39, !7, i64 24}
!39 = !{!"", !40, i64 0, !40, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !11, i64 76}
!40 = !{!"p1 _ZTS8seqDef_s", !8, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!39, !11, i64 72}
!45 = !{!39, !40, i64 0}
!46 = !{!39, !11, i64 76}
!47 = !{!48, !37, i64 4}
!48 = !{!"seqDef_s", !11, i64 0, !37, i64 4, !37, i64 6}
!49 = !{!48, !11, i64 0}
!50 = !{!48, !37, i64 6}
!51 = !{!16, !11, i64 20}
!52 = !{!5, !15, i64 248}
!53 = !{!5, !7, i64 0}
!54 = !{!5, !11, i64 296}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!5, !7, i64 16}
!59 = !{!5, !11, i64 28}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
