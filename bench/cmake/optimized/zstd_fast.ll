; ModuleID = 'bench/cmake/original/zstd_fast.ll'
source_filename = "bench/cmake/original/zstd_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_fillHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %.0.i.i = phi i64 [ %104, %101 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %116, %114 ]
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
  %.0.i33.i = phi i64 [ %128, %125 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %140, %138 ]
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
  br i1 %.not289.i.us.i, label %.thread287.i, label %97

97:                                               ; preds = %.thread.i
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %98
  %.val8.us.i = load i32, ptr %99, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i = load i32, ptr %.0230.i.us.i, align 1, !tbaa !22
  %100 = icmp eq i32 %.0230.i.val7.us.pre.i, %.val8.us.i
  br i1 %100, label %.split175.us.i, label %.thread287.i

.thread287.i:                                     ; preds = %97, %.thread.i
  %101 = getelementptr inbounds nuw i32, ptr %13, i64 %93
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %.0234.i.val.us.i = load i32, ptr %.0234.i.us.i, align 1, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 %.0240.i.us.i
  %104 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 %.0240.i.us.i
  %.not290.i.us.i = icmp ult ptr %103, %.0237.i.us.i
  br i1 %.not290.i.us.i, label %110, label %105

105:                                              ; preds = %.thread287.i
  %106 = add i64 %.0240.i.us.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i, i64 128
  br label %110

110:                                              ; preds = %105, %.thread287.i
  %.1241.i.ph.us.i = phi i64 [ %.0240.i.us.i, %.thread287.i ], [ %106, %105 ]
  %.1238.i.ph.us.i = phi ptr [ %.0237.i.us.i, %.thread287.i ], [ %109, %105 ]
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
  br i1 %.not288.i.i, label %.thread290.i, label %119

119:                                              ; preds = %118
  %120 = zext i32 %.0259.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 %120
  %.val10.i = load i32, ptr %121, align 1, !tbaa !22
  %.1228.i.val9.pre.i = load i32, ptr %.1228.i.i, align 1, !tbaa !22
  %122 = icmp eq i32 %.1228.i.val9.pre.i, %.val10.i
  br i1 %122, label %.sink.split.i, label %.thread290.i

.thread290.i:                                     ; preds = %119, %118
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
  br i1 %.not289.i.i, label %.thread293.i, label %131

131:                                              ; preds = %.thread290.i
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 %132
  %.val8.i = load i32, ptr %133, align 1, !tbaa !22
  %.0230.i.val7.pre.i = load i32, ptr %.0230.i.i, align 1, !tbaa !22
  %134 = icmp eq i32 %.0230.i.val7.pre.i, %.val8.i
  br i1 %134, label %.split175.us.i, label %.thread293.i

.split175.us.i:                                   ; preds = %131, %97
  %.us-phi176.i = phi i32 [ %90, %97 ], [ %124, %131 ]
  %.us-phi177.i = phi i64 [ %93, %97 ], [ %127, %131 ]
  %.us-phi178.i = phi i32 [ %96, %97 ], [ %130, %131 ]
  %.us-phi179.i = phi i64 [ %.0240.i.us.i, %97 ], [ %.0240.i.i, %131 ]
  %.us-phi180.i = phi ptr [ %.0232.i.us.i, %97 ], [ %.0232.i.i, %131 ]
  %.us-phi181.i = phi ptr [ %.0230.i.us.i, %97 ], [ %.0230.i.i, %131 ]
  %135 = icmp ult i64 %.us-phi179.i, 5
  br i1 %135, label %.sink.split.i, label %165

.thread293.i:                                     ; preds = %131, %.thread290.i
  %136 = getelementptr inbounds nuw i32, ptr %13, i64 %127
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %.0234.i.val.i = load i32, ptr %.0234.i.i, align 1, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 %.0240.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 %.0240.i.i
  %.not290.i.i = icmp ult ptr %138, %.0237.i.i
  br i1 %.not290.i.i, label %159, label %140

140:                                              ; preds = %.thread293.i
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

159:                                              ; preds = %140, %.thread293.i
  %.1241.i.ph.i = phi i64 [ %.0240.i.i, %.thread293.i ], [ %141, %140 ]
  %.1238.i.ph.i = phi ptr [ %.0237.i.i, %.thread293.i ], [ %144, %140 ]
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
  br label %2669

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
  br i1 %.not289.i.us.i243, label %.thread287.i246, label %422

422:                                              ; preds = %.thread.i242
  %423 = zext i32 %416 to i64
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 %423
  %.val8.us.i244 = load i32, ptr %424, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i245 = load i32, ptr %.0230.i.us.i235, align 1, !tbaa !22
  %425 = icmp eq i32 %.0230.i.val7.us.pre.i245, %.val8.us.i244
  br i1 %425, label %.split175.us.i93, label %.thread287.i246

.thread287.i246:                                  ; preds = %422, %.thread.i242
  %426 = getelementptr inbounds nuw i32, ptr %13, i64 %418
  %427 = load i32, ptr %426, align 4, !tbaa !22
  %.0234.i.val.us.i247 = load i64, ptr %.0234.i.us.i233, align 1, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i234, i64 %.0240.i.us.i231
  %429 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 %.0240.i.us.i231
  %.not290.i.us.i248 = icmp ult ptr %428, %.0237.i.us.i232
  br i1 %.not290.i.us.i248, label %435, label %430

430:                                              ; preds = %.thread287.i246
  %431 = add i64 %.0240.i.us.i231, 1
  %432 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %432, i32 0, i32 3, i32 1)
  %433 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %433, i32 0, i32 3, i32 1)
  %434 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i232, i64 128
  br label %435

435:                                              ; preds = %430, %.thread287.i246
  %.1241.i.ph.us.i249 = phi i64 [ %.0240.i.us.i231, %.thread287.i246 ], [ %431, %430 ]
  %.1238.i.ph.us.i250 = phi ptr [ %.0237.i.us.i232, %.thread287.i246 ], [ %434, %430 ]
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
  br i1 %.not288.i.i81, label %.thread290.i84, label %444

444:                                              ; preds = %443
  %445 = zext i32 %.0259.i.i70 to i64
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 %445
  %.val10.i82 = load i32, ptr %446, align 1, !tbaa !22
  %.1228.i.val9.pre.i83 = load i32, ptr %.1228.i.i76, align 1, !tbaa !22
  %447 = icmp eq i32 %.1228.i.val9.pre.i83, %.val10.i82
  br i1 %447, label %.sink.split.i220, label %.thread290.i84

.thread290.i84:                                   ; preds = %444, %443
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
  br i1 %.not289.i.i85, label %.thread293.i88, label %455

455:                                              ; preds = %.thread290.i84
  %456 = zext i32 %449 to i64
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 %456
  %.val8.i86 = load i32, ptr %457, align 1, !tbaa !22
  %.0230.i.val7.pre.i87 = load i32, ptr %.0230.i.i75, align 1, !tbaa !22
  %458 = icmp eq i32 %.0230.i.val7.pre.i87, %.val8.i86
  br i1 %458, label %.split175.us.i93, label %.thread293.i88

.split175.us.i93:                                 ; preds = %455, %422
  %.us-phi176.i94 = phi i32 [ %416, %422 ], [ %449, %455 ]
  %.us-phi177.i95 = phi i64 [ %418, %422 ], [ %451, %455 ]
  %.us-phi178.i96 = phi i32 [ %421, %422 ], [ %454, %455 ]
  %.us-phi179.i97 = phi i64 [ %.0240.i.us.i231, %422 ], [ %.0240.i.i71, %455 ]
  %.us-phi180.i98 = phi ptr [ %.0232.i.us.i234, %422 ], [ %.0232.i.i74, %455 ]
  %.us-phi181.i99 = phi ptr [ %.0230.i.us.i235, %422 ], [ %.0230.i.i75, %455 ]
  %459 = icmp ult i64 %.us-phi179.i97, 5
  br i1 %459, label %.sink.split.i220, label %489

.thread293.i88:                                   ; preds = %455, %.thread290.i84
  %460 = getelementptr inbounds nuw i32, ptr %13, i64 %451
  %461 = load i32, ptr %460, align 4, !tbaa !22
  %.0234.i.val.i89 = load i64, ptr %.0234.i.i73, align 1, !tbaa !21
  %462 = getelementptr inbounds nuw i8, ptr %.0232.i.i74, i64 %.0240.i.i71
  %463 = getelementptr inbounds nuw i8, ptr %.0234.i.i73, i64 %.0240.i.i71
  %.not290.i.i90 = icmp ult ptr %462, %.0237.i.i72
  br i1 %.not290.i.i90, label %483, label %464

464:                                              ; preds = %.thread293.i88
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

483:                                              ; preds = %464, %.thread293.i88
  %.1241.i.ph.i91 = phi i64 [ %.0240.i.i71, %.thread293.i88 ], [ %465, %464 ]
  %.1238.i.ph.i92 = phi ptr [ %.0237.i.i72, %.thread293.i88 ], [ %468, %464 ]
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
  br label %2669

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
  br i1 %.not289.i.us.i453, label %.thread287.i456, label %743

743:                                              ; preds = %.thread.i451
  %744 = zext i32 %737 to i64
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 %744
  %.val8.us.i454 = load i32, ptr %745, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i455 = load i32, ptr %.0230.i.us.i444, align 1, !tbaa !22
  %746 = icmp eq i32 %.0230.i.val7.us.pre.i455, %.val8.us.i454
  br i1 %746, label %.split175.us.i301, label %.thread287.i456

.thread287.i456:                                  ; preds = %743, %.thread.i451
  %747 = getelementptr inbounds nuw i32, ptr %13, i64 %739
  %748 = load i32, ptr %747, align 4, !tbaa !22
  %.0234.i.val.us.i457 = load i64, ptr %.0234.i.us.i442, align 1, !tbaa !21
  %749 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i443, i64 %.0240.i.us.i440
  %750 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 %.0240.i.us.i440
  %.not290.i.us.i458 = icmp ult ptr %749, %.0237.i.us.i441
  br i1 %.not290.i.us.i458, label %756, label %751

751:                                              ; preds = %.thread287.i456
  %752 = add i64 %.0240.i.us.i440, 1
  %753 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %753, i32 0, i32 3, i32 1)
  %754 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %754, i32 0, i32 3, i32 1)
  %755 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i441, i64 128
  br label %756

756:                                              ; preds = %751, %.thread287.i456
  %.1241.i.ph.us.i459 = phi i64 [ %.0240.i.us.i440, %.thread287.i456 ], [ %752, %751 ]
  %.1238.i.ph.us.i460 = phi ptr [ %.0237.i.us.i441, %.thread287.i456 ], [ %755, %751 ]
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
  br i1 %.not288.i.i288, label %.thread290.i291, label %765

765:                                              ; preds = %764
  %766 = zext i32 %.0259.i.i277 to i64
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 %766
  %.val10.i289 = load i32, ptr %767, align 1, !tbaa !22
  %.1228.i.val9.pre.i290 = load i32, ptr %.1228.i.i283, align 1, !tbaa !22
  %768 = icmp eq i32 %.1228.i.val9.pre.i290, %.val10.i289
  br i1 %768, label %.sink.split.i429, label %.thread290.i291

.thread290.i291:                                  ; preds = %765, %764
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
  br i1 %.not289.i.i293, label %.thread293.i296, label %776

776:                                              ; preds = %.thread290.i291
  %777 = zext i32 %770 to i64
  %778 = getelementptr inbounds nuw i8, ptr %18, i64 %777
  %.val8.i294 = load i32, ptr %778, align 1, !tbaa !22
  %.0230.i.val7.pre.i295 = load i32, ptr %.0230.i.i282, align 1, !tbaa !22
  %779 = icmp eq i32 %.0230.i.val7.pre.i295, %.val8.i294
  br i1 %779, label %.split175.us.i301, label %.thread293.i296

.split175.us.i301:                                ; preds = %776, %743
  %.us-phi176.i302 = phi i32 [ %737, %743 ], [ %770, %776 ]
  %.us-phi177.i303 = phi i64 [ %739, %743 ], [ %772, %776 ]
  %.us-phi178.i304 = phi i32 [ %742, %743 ], [ %775, %776 ]
  %.us-phi179.i305 = phi i64 [ %.0240.i.us.i440, %743 ], [ %.0240.i.i278, %776 ]
  %.us-phi180.i306 = phi ptr [ %.0232.i.us.i443, %743 ], [ %.0232.i.i281, %776 ]
  %.us-phi181.i307 = phi ptr [ %.0230.i.us.i444, %743 ], [ %.0230.i.i282, %776 ]
  %780 = icmp ult i64 %.us-phi179.i305, 5
  br i1 %780, label %.sink.split.i429, label %810

.thread293.i296:                                  ; preds = %776, %.thread290.i291
  %781 = getelementptr inbounds nuw i32, ptr %13, i64 %772
  %782 = load i32, ptr %781, align 4, !tbaa !22
  %.0234.i.val.i297 = load i64, ptr %.0234.i.i280, align 1, !tbaa !21
  %783 = getelementptr inbounds nuw i8, ptr %.0232.i.i281, i64 %.0240.i.i278
  %784 = getelementptr inbounds nuw i8, ptr %.0234.i.i280, i64 %.0240.i.i278
  %.not290.i.i298 = icmp ult ptr %783, %.0237.i.i279
  br i1 %.not290.i.i298, label %804, label %785

785:                                              ; preds = %.thread293.i296
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

804:                                              ; preds = %785, %.thread293.i296
  %.1241.i.ph.i299 = phi i64 [ %.0240.i.i278, %.thread293.i296 ], [ %786, %785 ]
  %.1238.i.ph.i300 = phi ptr [ %.0237.i.i279, %.thread293.i296 ], [ %789, %785 ]
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
  br label %2669

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
  br i1 %.not289.i.us.i663, label %.thread287.i666, label %1064

1064:                                             ; preds = %.thread.i661
  %1065 = zext i32 %1058 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %18, i64 %1065
  %.val8.us.i664 = load i32, ptr %1066, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i665 = load i32, ptr %.0230.i.us.i654, align 1, !tbaa !22
  %1067 = icmp eq i32 %.0230.i.val7.us.pre.i665, %.val8.us.i664
  br i1 %1067, label %.split175.us.i511, label %.thread287.i666

.thread287.i666:                                  ; preds = %1064, %.thread.i661
  %1068 = getelementptr inbounds nuw i32, ptr %13, i64 %1060
  %1069 = load i32, ptr %1068, align 4, !tbaa !22
  %.0234.i.val.us.i667 = load i64, ptr %.0234.i.us.i652, align 1, !tbaa !21
  %1070 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i653, i64 %.0240.i.us.i650
  %1071 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 %.0240.i.us.i650
  %.not290.i.us.i668 = icmp ult ptr %1070, %.0237.i.us.i651
  br i1 %.not290.i.us.i668, label %1077, label %1072

1072:                                             ; preds = %.thread287.i666
  %1073 = add i64 %.0240.i.us.i650, 1
  %1074 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1074, i32 0, i32 3, i32 1)
  %1075 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1075, i32 0, i32 3, i32 1)
  %1076 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i651, i64 128
  br label %1077

1077:                                             ; preds = %1072, %.thread287.i666
  %.1241.i.ph.us.i669 = phi i64 [ %.0240.i.us.i650, %.thread287.i666 ], [ %1073, %1072 ]
  %.1238.i.ph.us.i670 = phi ptr [ %.0237.i.us.i651, %.thread287.i666 ], [ %1076, %1072 ]
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
  br i1 %.not288.i.i498, label %.thread290.i501, label %1086

1086:                                             ; preds = %1085
  %1087 = zext i32 %.0259.i.i487 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %18, i64 %1087
  %.val10.i499 = load i32, ptr %1088, align 1, !tbaa !22
  %.1228.i.val9.pre.i500 = load i32, ptr %.1228.i.i493, align 1, !tbaa !22
  %1089 = icmp eq i32 %.1228.i.val9.pre.i500, %.val10.i499
  br i1 %1089, label %.sink.split.i639, label %.thread290.i501

.thread290.i501:                                  ; preds = %1086, %1085
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
  br i1 %.not289.i.i503, label %.thread293.i506, label %1097

1097:                                             ; preds = %.thread290.i501
  %1098 = zext i32 %1091 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %18, i64 %1098
  %.val8.i504 = load i32, ptr %1099, align 1, !tbaa !22
  %.0230.i.val7.pre.i505 = load i32, ptr %.0230.i.i492, align 1, !tbaa !22
  %1100 = icmp eq i32 %.0230.i.val7.pre.i505, %.val8.i504
  br i1 %1100, label %.split175.us.i511, label %.thread293.i506

.split175.us.i511:                                ; preds = %1097, %1064
  %.us-phi176.i512 = phi i32 [ %1058, %1064 ], [ %1091, %1097 ]
  %.us-phi177.i513 = phi i64 [ %1060, %1064 ], [ %1093, %1097 ]
  %.us-phi178.i514 = phi i32 [ %1063, %1064 ], [ %1096, %1097 ]
  %.us-phi179.i515 = phi i64 [ %.0240.i.us.i650, %1064 ], [ %.0240.i.i488, %1097 ]
  %.us-phi180.i516 = phi ptr [ %.0232.i.us.i653, %1064 ], [ %.0232.i.i491, %1097 ]
  %.us-phi181.i517 = phi ptr [ %.0230.i.us.i654, %1064 ], [ %.0230.i.i492, %1097 ]
  %1101 = icmp ult i64 %.us-phi179.i515, 5
  br i1 %1101, label %.sink.split.i639, label %1131

.thread293.i506:                                  ; preds = %1097, %.thread290.i501
  %1102 = getelementptr inbounds nuw i32, ptr %13, i64 %1093
  %1103 = load i32, ptr %1102, align 4, !tbaa !22
  %.0234.i.val.i507 = load i64, ptr %.0234.i.i490, align 1, !tbaa !21
  %1104 = getelementptr inbounds nuw i8, ptr %.0232.i.i491, i64 %.0240.i.i488
  %1105 = getelementptr inbounds nuw i8, ptr %.0234.i.i490, i64 %.0240.i.i488
  %.not290.i.i508 = icmp ult ptr %1104, %.0237.i.i489
  br i1 %.not290.i.i508, label %1125, label %1106

1106:                                             ; preds = %.thread293.i506
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

1125:                                             ; preds = %1106, %.thread293.i506
  %.1241.i.ph.i509 = phi i64 [ %.0240.i.i488, %.thread293.i506 ], [ %1107, %1106 ]
  %.1238.i.ph.i510 = phi ptr [ %.0237.i.i489, %.thread293.i506 ], [ %1110, %1106 ]
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
  br label %2669

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
  %1383 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %.not287.i206.i677 = icmp ult ptr %1383, %1365
  switch i32 %7, label %1384 [
    i32 7, label %2349
    i32 5, label %1709
    i32 6, label %2029
  ]

1384:                                             ; preds = %1345
  br i1 %.not287.i206.i677, label %.lr.ph212.i685, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph212.i685:                                   ; preds = %1384
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1386 = load i32, ptr %1385, align 4, !tbaa !20
  %1387 = sub i32 32, %1386
  %1388 = getelementptr inbounds i8, ptr %1364, i64 -7
  %1389 = getelementptr inbounds i8, ptr %1364, i64 -3
  %1390 = getelementptr inbounds i8, ptr %1364, i64 -1
  %1391 = getelementptr inbounds i8, ptr %1364, i64 -32
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1397

1397:                                             ; preds = %.critedge3.i.i765, %.lr.ph212.i685
  %1398 = phi ptr [ %1383, %.lr.ph212.i685 ], [ %1704, %.critedge3.i.i765 ]
  %.0225.i211.i686 = phi ptr [ %3, %.lr.ph212.i685 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.0227.i210.i687 = phi ptr [ %1371, %.lr.ph212.i685 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.1268.i209.i688 = phi i32 [ %spec.select.i.i674, %.lr.ph212.i685 ], [ %.3270.i.i767, %.critedge3.i.i765 ]
  %.1273.i207.i689 = phi i32 [ %.0272.i.i675, %.lr.ph212.i685 ], [ %.3275.i.i766, %.critedge3.i.i765 ]
  %.1273.i207.fr.i690 = freeze i32 %.1273.i207.i689
  %1399 = getelementptr inbounds nuw i8, ptr %.0227.i210.i687, i64 2
  %1400 = getelementptr inbounds nuw i8, ptr %.0227.i210.i687, i64 1
  %1401 = getelementptr inbounds nuw i8, ptr %.0227.i210.i687, i64 128
  %.0227.i.val.i691 = load i32, ptr %.0227.i210.i687, align 1, !tbaa !22
  %1402 = mul i32 %.0227.i.val.i691, -1640531535
  %1403 = lshr i32 %1402, %1387
  %1404 = zext i32 %1403 to i64
  %.val16.i692 = load i32, ptr %1400, align 1, !tbaa !22
  %1405 = getelementptr inbounds nuw i32, ptr %13, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !22
  %1407 = zext i32 %.1273.i207.fr.i690 to i64
  %1408 = sub nsw i64 0, %1407
  %.not.i693 = icmp eq i32 %.1273.i207.fr.i690, 0
  br i1 %.not.i693, label %.split.us.i855, label %.split.i694

.split.us.i855:                                   ; preds = %1397, %1438
  %.0263.i.us.i856 = phi i64 [ %1421, %1438 ], [ %1404, %1397 ]
  %.pn.in.us.i857 = phi i32 [ %.0234.i.val.us.i877, %1438 ], [ %.val16.i692, %1397 ]
  %.0259.i.us.i858 = phi i32 [ %1430, %1438 ], [ %1406, %1397 ]
  %.0240.i.us.i859 = phi i64 [ %.1241.i.ph.us.i879, %1438 ], [ 2, %1397 ]
  %.0237.i.us.i860 = phi ptr [ %.1238.i.ph.us.i880, %1438 ], [ %1401, %1397 ]
  %.0234.i.us.i861 = phi ptr [ %1432, %1438 ], [ %1398, %1397 ]
  %.0232.i.us.i862 = phi ptr [ %1431, %1438 ], [ %1399, %1397 ]
  %.0230.i.us.i863 = phi ptr [ %.0234.i.us.i861, %1438 ], [ %1400, %1397 ]
  %.1228.i.us.i864 = phi ptr [ %.0232.i.us.i862, %1438 ], [ %.0227.i210.i687, %1397 ]
  %.pn.us.i865 = mul i32 %.pn.in.us.i857, -1640531535
  %.0261.i.in.us.i866 = lshr i32 %.pn.us.i865, %1387
  %.0261.i.us.i867 = zext i32 %.0261.i.in.us.i866 to i64
  %1409 = ptrtoint ptr %.1228.i.us.i864 to i64
  %1410 = sub i64 %1409, %1349
  %1411 = trunc i64 %1410 to i32
  %1412 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i856
  store i32 %1411, ptr %1412, align 4, !tbaa !22
  %.0232.i.val.us.i868 = load i32, ptr %.0232.i.us.i862, align 1, !tbaa !22
  %.not288.i.us.i869 = icmp ult i32 %.0259.i.us.i858, %1361
  br i1 %.not288.i.us.i869, label %.thread.i872, label %1413

1413:                                             ; preds = %.split.us.i855
  %1414 = zext i32 %.0259.i.us.i858 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %1347, i64 %1414
  %.val10.us.i870 = load i32, ptr %1415, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i871 = load i32, ptr %.1228.i.us.i864, align 1, !tbaa !22
  %1416 = icmp eq i32 %.1228.i.val9.us.pre.i871, %.val10.us.i870
  br i1 %1416, label %.sink.split.i848, label %.thread.i872

.thread.i872:                                     ; preds = %1413, %.split.us.i855
  %1417 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i867
  %1418 = load i32, ptr %1417, align 4, !tbaa !22
  %1419 = mul i32 %.0232.i.val.us.i868, -1640531535
  %1420 = lshr i32 %1419, %1387
  %1421 = zext i32 %1420 to i64
  %1422 = ptrtoint ptr %.0230.i.us.i863 to i64
  %1423 = sub i64 %1422, %1349
  %1424 = trunc i64 %1423 to i32
  store i32 %1424, ptr %1417, align 4, !tbaa !22
  %.not289.i.us.i873 = icmp ult i32 %1418, %1361
  br i1 %.not289.i.us.i873, label %.thread287.i876, label %1425

1425:                                             ; preds = %.thread.i872
  %1426 = zext i32 %1418 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1347, i64 %1426
  %.val8.us.i874 = load i32, ptr %1427, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i875 = load i32, ptr %.0230.i.us.i863, align 1, !tbaa !22
  %1428 = icmp eq i32 %.0230.i.val7.us.pre.i875, %.val8.us.i874
  br i1 %1428, label %.split175.us.i721, label %.thread287.i876

.thread287.i876:                                  ; preds = %1425, %.thread.i872
  %1429 = getelementptr inbounds nuw i32, ptr %13, i64 %1421
  %1430 = load i32, ptr %1429, align 4, !tbaa !22
  %.0234.i.val.us.i877 = load i32, ptr %.0234.i.us.i861, align 1, !tbaa !22
  %1431 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i862, i64 %.0240.i.us.i859
  %1432 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 %.0240.i.us.i859
  %.not290.i.us.i878 = icmp ult ptr %1431, %.0237.i.us.i860
  br i1 %.not290.i.us.i878, label %1438, label %1433

1433:                                             ; preds = %.thread287.i876
  %1434 = add i64 %.0240.i.us.i859, 1
  %1435 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1435, i32 0, i32 3, i32 1)
  %1436 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1436, i32 0, i32 3, i32 1)
  %1437 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i860, i64 128
  br label %1438

1438:                                             ; preds = %1433, %.thread287.i876
  %.1241.i.ph.us.i879 = phi i64 [ %.0240.i.us.i859, %.thread287.i876 ], [ %1434, %1433 ]
  %.1238.i.ph.us.i880 = phi ptr [ %.0237.i.us.i860, %.thread287.i876 ], [ %1437, %1433 ]
  %1439 = icmp ult ptr %1432, %1365
  br i1 %1439, label %.split.us.i855, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !33

.split.i694:                                      ; preds = %1397, %1487
  %.0263.i.i695 = phi i64 [ %1455, %1487 ], [ %1404, %1397 ]
  %.pn.in.i696 = phi i32 [ %.0234.i.val.i717, %1487 ], [ %.val16.i692, %1397 ]
  %.0259.i.i697 = phi i32 [ %1465, %1487 ], [ %1406, %1397 ]
  %.0240.i.i698 = phi i64 [ %.1241.i.ph.i719, %1487 ], [ 2, %1397 ]
  %.0237.i.i699 = phi ptr [ %.1238.i.ph.i720, %1487 ], [ %1401, %1397 ]
  %.0234.i.i700 = phi ptr [ %1467, %1487 ], [ %1398, %1397 ]
  %.0232.i.i701 = phi ptr [ %1466, %1487 ], [ %1399, %1397 ]
  %.0230.i.i702 = phi ptr [ %.0234.i.i700, %1487 ], [ %1400, %1397 ]
  %.1228.i.i703 = phi ptr [ %.0232.i.i701, %1487 ], [ %.0227.i210.i687, %1397 ]
  %.pn.i704 = mul i32 %.pn.in.i696, -1640531535
  %.0261.i.in.i705 = lshr i32 %.pn.i704, %1387
  %.0261.i.i706 = zext i32 %.0261.i.in.i705 to i64
  %1440 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %1408
  %.val11.i707 = load i32, ptr %1440, align 1, !tbaa !22
  %1441 = ptrtoint ptr %.1228.i.i703 to i64
  %1442 = sub i64 %1441, %1349
  %1443 = trunc i64 %1442 to i32
  %1444 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i695
  store i32 %1443, ptr %1444, align 4, !tbaa !22
  %.0232.i.val.i708 = load i32, ptr %.0232.i.i701, align 1, !tbaa !22
  %1445 = icmp eq i32 %.0232.i.val.i708, %.val11.i707
  br i1 %1445, label %1473, label %1446

1446:                                             ; preds = %.split.i694
  %.not288.i.i709 = icmp ult i32 %.0259.i.i697, %1361
  br i1 %.not288.i.i709, label %.thread290.i712, label %1447

1447:                                             ; preds = %1446
  %1448 = zext i32 %.0259.i.i697 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1347, i64 %1448
  %.val10.i710 = load i32, ptr %1449, align 1, !tbaa !22
  %.1228.i.val9.pre.i711 = load i32, ptr %.1228.i.i703, align 1, !tbaa !22
  %1450 = icmp eq i32 %.1228.i.val9.pre.i711, %.val10.i710
  br i1 %1450, label %.sink.split.i848, label %.thread290.i712

.thread290.i712:                                  ; preds = %1447, %1446
  %1451 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i706
  %1452 = load i32, ptr %1451, align 4, !tbaa !22
  %1453 = mul i32 %.0232.i.val.i708, -1640531535
  %1454 = lshr i32 %1453, %1387
  %1455 = zext i32 %1454 to i64
  %1456 = ptrtoint ptr %.0230.i.i702 to i64
  %1457 = sub i64 %1456, %1349
  %1458 = trunc i64 %1457 to i32
  store i32 %1458, ptr %1451, align 4, !tbaa !22
  %.not289.i.i713 = icmp ult i32 %1452, %1361
  br i1 %.not289.i.i713, label %.thread293.i716, label %1459

1459:                                             ; preds = %.thread290.i712
  %1460 = zext i32 %1452 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1347, i64 %1460
  %.val8.i714 = load i32, ptr %1461, align 1, !tbaa !22
  %.0230.i.val7.pre.i715 = load i32, ptr %.0230.i.i702, align 1, !tbaa !22
  %1462 = icmp eq i32 %.0230.i.val7.pre.i715, %.val8.i714
  br i1 %1462, label %.split175.us.i721, label %.thread293.i716

.split175.us.i721:                                ; preds = %1459, %1425
  %.us-phi176.i722 = phi i32 [ %1418, %1425 ], [ %1452, %1459 ]
  %.us-phi177.i723 = phi i64 [ %1421, %1425 ], [ %1455, %1459 ]
  %.us-phi178.i724 = phi i32 [ %1424, %1425 ], [ %1458, %1459 ]
  %.us-phi179.i725 = phi i64 [ %.0240.i.us.i859, %1425 ], [ %.0240.i.i698, %1459 ]
  %.us-phi180.i726 = phi ptr [ %.0232.i.us.i862, %1425 ], [ %.0232.i.i701, %1459 ]
  %.us-phi181.i727 = phi ptr [ %.0230.i.us.i863, %1425 ], [ %.0230.i.i702, %1459 ]
  %1463 = icmp ult i64 %.us-phi179.i725, 5
  br i1 %1463, label %.sink.split.i848, label %1493

.thread293.i716:                                  ; preds = %1459, %.thread290.i712
  %1464 = getelementptr inbounds nuw i32, ptr %13, i64 %1455
  %1465 = load i32, ptr %1464, align 4, !tbaa !22
  %.0234.i.val.i717 = load i32, ptr %.0234.i.i700, align 1, !tbaa !22
  %1466 = getelementptr inbounds nuw i8, ptr %.0232.i.i701, i64 %.0240.i.i698
  %1467 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 %.0240.i.i698
  %.not290.i.i718 = icmp ult ptr %1466, %.0237.i.i699
  br i1 %.not290.i.i718, label %1487, label %1468

1468:                                             ; preds = %.thread293.i716
  %1469 = add i64 %.0240.i.i698, 1
  %1470 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1470, i32 0, i32 3, i32 1)
  %1471 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1471, i32 0, i32 3, i32 1)
  %1472 = getelementptr inbounds nuw i8, ptr %.0237.i.i699, i64 128
  br label %1487

1473:                                             ; preds = %.split.i694
  %1474 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %1408
  %1475 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 -1
  %1476 = load i8, ptr %1475, align 1, !tbaa !34
  %1477 = getelementptr inbounds i8, ptr %1474, i64 -1
  %1478 = load i8, ptr %1477, align 1, !tbaa !34
  %1479 = icmp eq i8 %1476, %1478
  %.neg.i.i854 = sext i1 %1479 to i64
  %1480 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %.neg.i.i854
  %1481 = getelementptr inbounds i8, ptr %1474, i64 %.neg.i.i854
  %1482 = select i1 %1479, i64 5, i64 4
  %1483 = ptrtoint ptr %.0230.i.i702 to i64
  %1484 = sub i64 %1483, %1349
  %1485 = trunc i64 %1484 to i32
  %1486 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i706
  store i32 %1485, ptr %1486, align 4, !tbaa !22
  br label %.critedge.i.i731

1487:                                             ; preds = %1468, %.thread293.i716
  %.1241.i.ph.i719 = phi i64 [ %.0240.i.i698, %.thread293.i716 ], [ %1469, %1468 ]
  %.1238.i.ph.i720 = phi ptr [ %.0237.i.i699, %.thread293.i716 ], [ %1472, %1468 ]
  %1488 = icmp ult ptr %1467, %1365
  br i1 %1488, label %.split.i694, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !33

.sink.split.i848:                                 ; preds = %1447, %1413, %.split175.us.i721
  %.us-phi170.sink.i849 = phi ptr [ %.us-phi180.i726, %.split175.us.i721 ], [ %.0230.i.us.i863, %1413 ], [ %.0230.i.i702, %1447 ]
  %.us-phi172.sink.i850 = phi i64 [ %.us-phi177.i723, %.split175.us.i721 ], [ %.0261.i.us.i867, %1413 ], [ %.0261.i.i706, %1447 ]
  %.1260.i.ph.ph.i851 = phi i32 [ %.us-phi176.i722, %.split175.us.i721 ], [ %.0259.i.us.i858, %1413 ], [ %.0259.i.i697, %1447 ]
  %.0236.i.ph.ph.i852 = phi i32 [ %.us-phi178.i724, %.split175.us.i721 ], [ %1411, %1413 ], [ %1443, %1447 ]
  %.2229.i.ph.ph.i853 = phi ptr [ %.us-phi181.i727, %.split175.us.i721 ], [ %.1228.i.us.i864, %1413 ], [ %.1228.i.i703, %1447 ]
  %1489 = ptrtoint ptr %.us-phi170.sink.i849 to i64
  %1490 = sub i64 %1489, %1349
  %1491 = trunc i64 %1490 to i32
  %1492 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i850
  store i32 %1491, ptr %1492, align 4, !tbaa !22
  br label %1493

1493:                                             ; preds = %.sink.split.i848, %.split175.us.i721
  %.1260.i.ph.i728 = phi i32 [ %.us-phi176.i722, %.split175.us.i721 ], [ %.1260.i.ph.ph.i851, %.sink.split.i848 ]
  %.0236.i.ph.i729 = phi i32 [ %.us-phi178.i724, %.split175.us.i721 ], [ %.0236.i.ph.ph.i852, %.sink.split.i848 ]
  %.2229.i.ph.i730 = phi ptr [ %.us-phi181.i727, %.split175.us.i721 ], [ %.2229.i.ph.ph.i853, %.sink.split.i848 ]
  %1494 = zext i32 %.1260.i.ph.i728 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1347, i64 %1494
  %1496 = ptrtoint ptr %.2229.i.ph.i730 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = trunc i64 %1498 to i32
  %1500 = add i32 %1499, 3
  %1501 = icmp ugt ptr %.2229.i.ph.i730, %.0225.i211.i686
  %1502 = icmp ugt i32 %.1260.i.ph.i728, %1361
  %1503 = and i1 %1502, %1501
  br i1 %1503, label %.lr.ph.i844, label %.critedge.i.i731

.lr.ph.i844:                                      ; preds = %1493, %1509
  %.4.i187.i845 = phi ptr [ %1504, %1509 ], [ %.2229.i.ph.i730, %1493 ]
  %.4247.i186.i846 = phi i64 [ %1510, %1509 ], [ 4, %1493 ]
  %.4252.i185.i847 = phi ptr [ %1506, %1509 ], [ %1495, %1493 ]
  %1504 = getelementptr inbounds i8, ptr %.4.i187.i845, i64 -1
  %1505 = load i8, ptr %1504, align 1, !tbaa !34
  %1506 = getelementptr inbounds i8, ptr %.4252.i185.i847, i64 -1
  %1507 = load i8, ptr %1506, align 1, !tbaa !34
  %1508 = icmp eq i8 %1505, %1507
  br i1 %1508, label %1509, label %.critedge.i.i731

1509:                                             ; preds = %.lr.ph.i844
  %1510 = add i64 %.4247.i186.i846, 1
  %1511 = icmp ugt ptr %1504, %.0225.i211.i686
  %1512 = icmp ugt ptr %1506, %1363
  %1513 = and i1 %1511, %1512
  br i1 %1513, label %.lr.ph.i844, label %.critedge.i.i731, !llvm.loop !35

.critedge.i.i731:                                 ; preds = %1509, %.lr.ph.i844, %1493, %1473
  %.0236.i92.i732 = phi i32 [ %1443, %1473 ], [ %.0236.i.ph.i729, %1493 ], [ %.0236.i.ph.i729, %.lr.ph.i844 ], [ %.0236.i.ph.i729, %1509 ]
  %.2274.i.i733 = phi i32 [ %.1273.i207.fr.i690, %1473 ], [ %1499, %1493 ], [ %1499, %.lr.ph.i844 ], [ %1499, %1509 ]
  %.2269.i.i734 = phi i32 [ %.1268.i209.i688, %1473 ], [ %.1273.i207.fr.i690, %1493 ], [ %.1273.i207.fr.i690, %.lr.ph.i844 ], [ %.1273.i207.fr.i690, %1509 ]
  %.3256.i.i735 = phi i32 [ 1, %1473 ], [ %1500, %1493 ], [ %1500, %.lr.ph.i844 ], [ %1500, %1509 ]
  %.3251.i.i736 = phi ptr [ %1481, %1473 ], [ %1495, %1493 ], [ %1506, %1509 ], [ %.4252.i185.i847, %.lr.ph.i844 ]
  %.3246.i.i737 = phi i64 [ %1482, %1473 ], [ 4, %1493 ], [ %1510, %1509 ], [ %.4247.i186.i846, %.lr.ph.i844 ]
  %.3.i.i738 = phi ptr [ %1480, %1473 ], [ %.2229.i.ph.i730, %1493 ], [ %1504, %1509 ], [ %.4.i187.i845, %.lr.ph.i844 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.3.i.i738, i64 %.3246.i.i737
  %1515 = getelementptr inbounds nuw i8, ptr %.3251.i.i736, i64 %.3246.i.i737
  %1516 = icmp ult ptr %1514, %1388
  br i1 %1516, label %1517, label %.loopexit.i.i739

1517:                                             ; preds = %.critedge.i.i731
  %.val.i.i832 = load i64, ptr %1515, align 1, !tbaa !21
  %.val60.i.i833 = load i64, ptr %1514, align 1, !tbaa !21
  %.not.i29.i834 = icmp eq i64 %.val.i.i832, %.val60.i.i833
  br i1 %.not.i29.i834, label %.preheader.i.i835, label %1518

1518:                                             ; preds = %1517
  %1519 = xor i64 %.val60.i.i833, %.val.i.i832
  %1520 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1519, i1 true)
  %1521 = lshr i64 %1520, 3
  br label %ZSTD_count.exit.i747

.preheader.i.i835:                                ; preds = %1517, %1523
  %.pn.i30.i836 = phi ptr [ %.150.i.i839, %1523 ], [ %1515, %1517 ]
  %.pn67.i.i837 = phi ptr [ %.146.i.i838, %1523 ], [ %1514, %1517 ]
  %.146.i.i838 = getelementptr inbounds nuw i8, ptr %.pn67.i.i837, i64 8
  %.150.i.i839 = getelementptr inbounds nuw i8, ptr %.pn.i30.i836, i64 8
  %1522 = icmp ult ptr %.146.i.i838, %1388
  br i1 %1522, label %1523, label %.loopexit.i.i739

1523:                                             ; preds = %.preheader.i.i835
  %.150.val.i.i840 = load i64, ptr %.150.i.i839, align 1, !tbaa !21
  %.146.val.i.i841 = load i64, ptr %.146.i.i838, align 1, !tbaa !21
  %.not59.i.i842 = icmp eq i64 %.150.val.i.i840, %.146.val.i.i841
  br i1 %.not59.i.i842, label %.preheader.i.i835, label %.thread63.i.i843

.thread63.i.i843:                                 ; preds = %1523
  %1524 = xor i64 %.146.val.i.i841, %.150.val.i.i840
  %1525 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1524, i1 true)
  %1526 = lshr i64 %1525, 3
  %1527 = getelementptr inbounds nuw i8, ptr %.146.i.i838, i64 %1526
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1514 to i64
  %1530 = sub i64 %1528, %1529
  br label %ZSTD_count.exit.i747

.loopexit.i.i739:                                 ; preds = %.preheader.i.i835, %.critedge.i.i731
  %.049.i.i740 = phi ptr [ %1515, %.critedge.i.i731 ], [ %.150.i.i839, %.preheader.i.i835 ]
  %.045.i.i741 = phi ptr [ %1514, %.critedge.i.i731 ], [ %.146.i.i838, %.preheader.i.i835 ]
  %1531 = icmp ult ptr %.045.i.i741, %1389
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %.loopexit.i.i739
  %.049.val.i.i830 = load i32, ptr %.049.i.i740, align 1, !tbaa !22
  %.045.val.i.i831 = load i32, ptr %.045.i.i741, align 1, !tbaa !22
  %1533 = icmp eq i32 %.049.val.i.i830, %.045.val.i.i831
  br i1 %1533, label %1534, label %1537

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds nuw i8, ptr %.045.i.i741, i64 4
  %1536 = getelementptr inbounds nuw i8, ptr %.049.i.i740, i64 4
  br label %1537

1537:                                             ; preds = %1534, %1532, %.loopexit.i.i739
  %.352.i.i742 = phi ptr [ %1536, %1534 ], [ %.049.i.i740, %1532 ], [ %.049.i.i740, %.loopexit.i.i739 ]
  %.348.i.i743 = phi ptr [ %1535, %1534 ], [ %.045.i.i741, %1532 ], [ %.045.i.i741, %.loopexit.i.i739 ]
  %1538 = icmp ult ptr %.348.i.i743, %1390
  br i1 %1538, label %1539, label %1544

1539:                                             ; preds = %1537
  %.352.val.i.i828 = load i16, ptr %.352.i.i742, align 1, !tbaa !36
  %.348.val.i.i829 = load i16, ptr %.348.i.i743, align 1, !tbaa !36
  %1540 = icmp eq i16 %.352.val.i.i828, %.348.val.i.i829
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %.348.i.i743, i64 2
  %1543 = getelementptr inbounds nuw i8, ptr %.352.i.i742, i64 2
  br label %1544

1544:                                             ; preds = %1541, %1539, %1537
  %.453.i.i744 = phi ptr [ %1543, %1541 ], [ %.352.i.i742, %1539 ], [ %.352.i.i742, %1537 ]
  %.4.i26.i745 = phi ptr [ %1542, %1541 ], [ %.348.i.i743, %1539 ], [ %.348.i.i743, %1537 ]
  %1545 = icmp ult ptr %.4.i26.i745, %1364
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1544
  %1547 = load i8, ptr %.453.i.i744, align 1, !tbaa !34
  %1548 = load i8, ptr %.4.i26.i745, align 1, !tbaa !34
  %1549 = icmp eq i8 %1547, %1548
  %spec.select.idx.i.i826 = zext i1 %1549 to i64
  %spec.select.i28.i827 = getelementptr inbounds nuw i8, ptr %.4.i26.i745, i64 %spec.select.idx.i.i826
  br label %1550

1550:                                             ; preds = %1546, %1544
  %.5.i.i746 = phi ptr [ %.4.i26.i745, %1544 ], [ %spec.select.i28.i827, %1546 ]
  %1551 = ptrtoint ptr %.5.i.i746 to i64
  %1552 = ptrtoint ptr %1514 to i64
  %1553 = sub i64 %1551, %1552
  br label %ZSTD_count.exit.i747

ZSTD_count.exit.i747:                             ; preds = %1550, %.thread63.i.i843, %1518
  %.1.i27.i748 = phi i64 [ %1553, %1550 ], [ %1521, %1518 ], [ %1530, %.thread63.i.i843 ]
  %1554 = add i64 %.1.i27.i748, %.3246.i.i737
  %1555 = ptrtoint ptr %.3.i.i738 to i64
  %1556 = ptrtoint ptr %.0225.i211.i686 to i64
  %1557 = sub i64 %1555, %1556
  %.not.i4.i749 = icmp ugt ptr %.3.i.i738, %1391
  %1558 = load ptr, ptr %1392, align 8, !tbaa !38
  br i1 %.not.i4.i749, label %1575, label %1559

1559:                                             ; preds = %ZSTD_count.exit.i747
  %.0225.i.val.i750 = load <2 x i64>, ptr %.0225.i211.i686, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i750, ptr %1558, align 1, !tbaa !34
  %1560 = icmp ugt i64 %1557, 16
  %1561 = load ptr, ptr %1392, align 8, !tbaa !38
  br i1 %1560, label %1563, label %ZSTD_wildcopy.exit.thread.i751

ZSTD_wildcopy.exit.thread.i751:                   ; preds = %1559
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 %1557
  store ptr %1562, ptr %1392, align 8, !tbaa !38
  %.pre.i752 = load ptr, ptr %1395, align 8, !tbaa !41
  br label %1601

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1565 = getelementptr inbounds nuw i8, ptr %.0225.i211.i686, i64 16
  %1566 = getelementptr i8, ptr %1561, i64 %1557
  %.val22.i804 = load <2 x i64>, ptr %1565, align 1, !tbaa !34
  store <2 x i64> %.val22.i804, ptr %1564, align 1, !tbaa !34
  %1567 = icmp slt i64 %1557, 33
  br i1 %1567, label %ZSTD_wildcopy.exit.i810, label %1568

1568:                                             ; preds = %1563
  %1569 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  br label %1570

1570:                                             ; preds = %1570, %1568
  %.130.i.i805 = phi ptr [ %1569, %1568 ], [ %1573, %1570 ]
  %.pn.i.i806 = phi ptr [ %1565, %1568 ], [ %1572, %1570 ]
  %.1.i6.i807 = getelementptr inbounds nuw i8, ptr %.pn.i.i806, i64 16
  %.1.i6.val.i808 = load <2 x i64>, ptr %.1.i6.i807, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i808, ptr %.130.i.i805, align 1, !tbaa !34
  %1571 = getelementptr inbounds nuw i8, ptr %.130.i.i805, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %.pn.i.i806, i64 32
  %.val21.i809 = load <2 x i64>, ptr %1572, align 1, !tbaa !34
  store <2 x i64> %.val21.i809, ptr %1571, align 1, !tbaa !34
  %1573 = getelementptr inbounds nuw i8, ptr %.130.i.i805, i64 32
  %1574 = icmp ult ptr %1573, %1566
  br i1 %1574, label %1570, label %ZSTD_wildcopy.exit.i810, !llvm.loop !42

1575:                                             ; preds = %ZSTD_count.exit.i747
  %.not.i31.i812 = icmp ugt ptr %.0225.i211.i686, %1391
  br i1 %.not.i31.i812, label %ZSTD_wildcopy.exit.i.i819, label %1576

1576:                                             ; preds = %1575
  %1577 = sub i64 %1393, %1556
  %1578 = getelementptr inbounds i8, ptr %1558, i64 %1577
  %.val19.i.i813 = load <2 x i64>, ptr %.0225.i211.i686, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i813, ptr %1558, align 1, !tbaa !34
  %1579 = icmp slt i64 %1577, 17
  br i1 %1579, label %ZSTD_wildcopy.exit.i.i819, label %1580

1580:                                             ; preds = %1576
  %1581 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  br label %1582

1582:                                             ; preds = %1582, %1580
  %.130.i.i.i814 = phi ptr [ %1581, %1580 ], [ %1585, %1582 ]
  %.pn.i.i.i815 = phi ptr [ %.0225.i211.i686, %1580 ], [ %1584, %1582 ]
  %.1.i.i.i816 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i815, i64 16
  %.1.i.val.i.i817 = load <2 x i64>, ptr %.1.i.i.i816, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i817, ptr %.130.i.i.i814, align 1, !tbaa !34
  %1583 = getelementptr inbounds nuw i8, ptr %.130.i.i.i814, i64 16
  %1584 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i815, i64 32
  %.val.i32.i818 = load <2 x i64>, ptr %1584, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i818, ptr %1583, align 1, !tbaa !34
  %1585 = getelementptr inbounds nuw i8, ptr %.130.i.i.i814, i64 32
  %1586 = icmp ult ptr %1585, %1578
  br i1 %1586, label %1582, label %ZSTD_wildcopy.exit.i.i819, !llvm.loop !42

ZSTD_wildcopy.exit.i.i819:                        ; preds = %1582, %1576, %1575
  %.014.i.i820 = phi ptr [ %1391, %1576 ], [ %.0225.i211.i686, %1575 ], [ %1391, %1582 ]
  %.0.i33.i821 = phi ptr [ %1578, %1576 ], [ %1558, %1575 ], [ %1578, %1582 ]
  %1587 = icmp ult ptr %.014.i.i820, %.3.i.i738
  br i1 %1587, label %.lr.ph.i.i822, label %ZSTD_wildcopy.exit.i810

.lr.ph.i.i822:                                    ; preds = %ZSTD_wildcopy.exit.i.i819, %.lr.ph.i.i822
  %.121.i.i823 = phi ptr [ %1590, %.lr.ph.i.i822 ], [ %.0.i33.i821, %ZSTD_wildcopy.exit.i.i819 ]
  %.11520.i.i824 = phi ptr [ %1588, %.lr.ph.i.i822 ], [ %.014.i.i820, %ZSTD_wildcopy.exit.i.i819 ]
  %1588 = getelementptr inbounds nuw i8, ptr %.11520.i.i824, i64 1
  %1589 = load i8, ptr %.11520.i.i824, align 1, !tbaa !34
  %1590 = getelementptr inbounds nuw i8, ptr %.121.i.i823, i64 1
  store i8 %1589, ptr %.121.i.i823, align 1, !tbaa !34
  %exitcond.not.i.i825 = icmp eq ptr %1588, %.3.i.i738
  br i1 %exitcond.not.i.i825, label %ZSTD_wildcopy.exit.i810, label %.lr.ph.i.i822, !llvm.loop !43

ZSTD_wildcopy.exit.i810:                          ; preds = %1570, %.lr.ph.i.i822, %ZSTD_wildcopy.exit.i.i819, %1563
  %1591 = load ptr, ptr %1392, align 8, !tbaa !38
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 %1557
  store ptr %1592, ptr %1392, align 8, !tbaa !38
  %1593 = icmp ugt i64 %1557, 65535
  %.pre283.i811 = load ptr, ptr %1395, align 8, !tbaa !41
  br i1 %1593, label %1594, label %1601

1594:                                             ; preds = %ZSTD_wildcopy.exit.i810
  store i32 1, ptr %1394, align 8, !tbaa !44
  %1595 = load ptr, ptr %1, align 8, !tbaa !45
  %1596 = ptrtoint ptr %.pre283.i811 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = lshr exact i64 %1598, 3
  %1600 = trunc i64 %1599 to i32
  store i32 %1600, ptr %1396, align 4, !tbaa !46
  br label %1601

1601:                                             ; preds = %1594, %ZSTD_wildcopy.exit.i810, %ZSTD_wildcopy.exit.thread.i751
  %1602 = phi ptr [ %.pre.i752, %ZSTD_wildcopy.exit.thread.i751 ], [ %.pre283.i811, %1594 ], [ %.pre283.i811, %ZSTD_wildcopy.exit.i810 ]
  %1603 = trunc i64 %1557 to i16
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  store i16 %1603, ptr %1604, align 4, !tbaa !47
  store i32 %.3256.i.i735, ptr %1602, align 4, !tbaa !49
  %1605 = add i64 %1554, -3
  %1606 = icmp ugt i64 %1605, 65535
  br i1 %1606, label %1607, label %ZSTD_storeSeq.exit5.i753

1607:                                             ; preds = %1601
  store i32 2, ptr %1394, align 8, !tbaa !44
  %1608 = load ptr, ptr %1, align 8, !tbaa !45
  %1609 = ptrtoint ptr %1602 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = lshr exact i64 %1611, 3
  %1613 = trunc i64 %1612 to i32
  store i32 %1613, ptr %1396, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i753

ZSTD_storeSeq.exit5.i753:                         ; preds = %1607, %1601
  %1614 = trunc i64 %1605 to i16
  %1615 = getelementptr inbounds nuw i8, ptr %1602, i64 6
  store i16 %1614, ptr %1615, align 2, !tbaa !50
  %1616 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  store ptr %1616, ptr %1395, align 8, !tbaa !41
  %1617 = getelementptr inbounds nuw i8, ptr %.3.i.i738, i64 %1554
  %.not291.i.i754 = icmp ugt ptr %1617, %1365
  br i1 %.not291.i.i754, label %.critedge3.i.i765, label %1618

1618:                                             ; preds = %ZSTD_storeSeq.exit5.i753
  %1619 = add i32 %.0236.i92.i732, 2
  %1620 = zext i32 %.0236.i92.i732 to i64
  %gep.i755 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %1620
  %.val14.i756 = load i32, ptr %gep.i755, align 1, !tbaa !22
  %1621 = mul i32 %.val14.i756, -1640531535
  %1622 = lshr i32 %1621, %1387
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw i32, ptr %13, i64 %1623
  store i32 %1619, ptr %1624, align 4, !tbaa !22
  %1625 = getelementptr inbounds i8, ptr %1617, i64 -2
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = sub i64 %1626, %1349
  %1628 = trunc i64 %1627 to i32
  %.val13.i757 = load i32, ptr %1625, align 1, !tbaa !22
  %1629 = mul i32 %.val13.i757, -1640531535
  %1630 = lshr i32 %1629, %1387
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw i32, ptr %13, i64 %1631
  store i32 %1628, ptr %1632, align 4, !tbaa !22
  %.not292.i.i758 = icmp eq i32 %.2269.i.i734, 0
  br i1 %.not292.i.i758, label %.critedge3.i.i765, label %.lr.ph198.i759

.lr.ph198.i759:                                   ; preds = %1618, %ZSTD_storeSeq.exit.i784
  %1633 = phi ptr [ %1703, %ZSTD_storeSeq.exit.i784 ], [ %1616, %1618 ]
  %.2.i197.i760 = phi ptr [ %1687, %ZSTD_storeSeq.exit.i784 ], [ %1617, %1618 ]
  %.4271.i196.i761 = phi i32 [ %.4276.i195.i762, %ZSTD_storeSeq.exit.i784 ], [ %.2269.i.i734, %1618 ]
  %.4276.i195.i762 = phi i32 [ %.4271.i196.i761, %ZSTD_storeSeq.exit.i784 ], [ %.2274.i.i733, %1618 ]
  %.2.i.val.i763 = load i32, ptr %.2.i197.i760, align 1, !tbaa !22
  %1634 = zext i32 %.4271.i196.i761 to i64
  %1635 = sub nsw i64 0, %1634
  %1636 = getelementptr inbounds i8, ptr %.2.i197.i760, i64 %1635
  %.val.i764 = load i32, ptr %1636, align 1, !tbaa !22
  %1637 = icmp eq i32 %.2.i.val.i763, %.val.i764
  br i1 %1637, label %1638, label %.critedge3.i.i765

1638:                                             ; preds = %.lr.ph198.i759
  %1639 = getelementptr inbounds nuw i8, ptr %.2.i197.i760, i64 4
  %1640 = getelementptr inbounds i8, ptr %1639, i64 %1635
  %1641 = icmp ult ptr %1639, %1388
  br i1 %1641, label %1642, label %.loopexit.i34.i770

1642:                                             ; preds = %1638
  %.val.i49.i792 = load i64, ptr %1640, align 1, !tbaa !21
  %.val60.i50.i793 = load i64, ptr %1639, align 1, !tbaa !21
  %.not.i51.i794 = icmp eq i64 %.val.i49.i792, %.val60.i50.i793
  br i1 %.not.i51.i794, label %.preheader.i52.i795, label %1643

1643:                                             ; preds = %1642
  %1644 = xor i64 %.val60.i50.i793, %.val.i49.i792
  %1645 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1644, i1 true)
  %1646 = lshr i64 %1645, 3
  br label %ZSTD_count.exit61.i778

.preheader.i52.i795:                              ; preds = %1642, %1648
  %.pn.i53.i796 = phi ptr [ %.150.i56.i799, %1648 ], [ %1640, %1642 ]
  %.pn67.i54.i797 = phi ptr [ %.146.i55.i798, %1648 ], [ %1639, %1642 ]
  %.146.i55.i798 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i797, i64 8
  %.150.i56.i799 = getelementptr inbounds nuw i8, ptr %.pn.i53.i796, i64 8
  %1647 = icmp ult ptr %.146.i55.i798, %1388
  br i1 %1647, label %1648, label %.loopexit.i34.i770

1648:                                             ; preds = %.preheader.i52.i795
  %.150.val.i57.i800 = load i64, ptr %.150.i56.i799, align 1, !tbaa !21
  %.146.val.i58.i801 = load i64, ptr %.146.i55.i798, align 1, !tbaa !21
  %.not59.i59.i802 = icmp eq i64 %.150.val.i57.i800, %.146.val.i58.i801
  br i1 %.not59.i59.i802, label %.preheader.i52.i795, label %.thread63.i60.i803

.thread63.i60.i803:                               ; preds = %1648
  %1649 = xor i64 %.146.val.i58.i801, %.150.val.i57.i800
  %1650 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1649, i1 true)
  %1651 = lshr i64 %1650, 3
  %1652 = getelementptr inbounds nuw i8, ptr %.146.i55.i798, i64 %1651
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1639 to i64
  %1655 = sub i64 %1653, %1654
  br label %ZSTD_count.exit61.i778

.loopexit.i34.i770:                               ; preds = %.preheader.i52.i795, %1638
  %.049.i35.i771 = phi ptr [ %1640, %1638 ], [ %.150.i56.i799, %.preheader.i52.i795 ]
  %.045.i36.i772 = phi ptr [ %1639, %1638 ], [ %.146.i55.i798, %.preheader.i52.i795 ]
  %1656 = icmp ult ptr %.045.i36.i772, %1389
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %.loopexit.i34.i770
  %.049.val.i47.i790 = load i32, ptr %.049.i35.i771, align 1, !tbaa !22
  %.045.val.i48.i791 = load i32, ptr %.045.i36.i772, align 1, !tbaa !22
  %1658 = icmp eq i32 %.049.val.i47.i790, %.045.val.i48.i791
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1657
  %1660 = getelementptr inbounds nuw i8, ptr %.045.i36.i772, i64 4
  %1661 = getelementptr inbounds nuw i8, ptr %.049.i35.i771, i64 4
  br label %1662

1662:                                             ; preds = %1659, %1657, %.loopexit.i34.i770
  %.352.i37.i773 = phi ptr [ %1661, %1659 ], [ %.049.i35.i771, %1657 ], [ %.049.i35.i771, %.loopexit.i34.i770 ]
  %.348.i38.i774 = phi ptr [ %1660, %1659 ], [ %.045.i36.i772, %1657 ], [ %.045.i36.i772, %.loopexit.i34.i770 ]
  %1663 = icmp ult ptr %.348.i38.i774, %1390
  br i1 %1663, label %1664, label %1669

1664:                                             ; preds = %1662
  %.352.val.i45.i788 = load i16, ptr %.352.i37.i773, align 1, !tbaa !36
  %.348.val.i46.i789 = load i16, ptr %.348.i38.i774, align 1, !tbaa !36
  %1665 = icmp eq i16 %.352.val.i45.i788, %.348.val.i46.i789
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds nuw i8, ptr %.348.i38.i774, i64 2
  %1668 = getelementptr inbounds nuw i8, ptr %.352.i37.i773, i64 2
  br label %1669

1669:                                             ; preds = %1666, %1664, %1662
  %.453.i39.i775 = phi ptr [ %1668, %1666 ], [ %.352.i37.i773, %1664 ], [ %.352.i37.i773, %1662 ]
  %.4.i40.i776 = phi ptr [ %1667, %1666 ], [ %.348.i38.i774, %1664 ], [ %.348.i38.i774, %1662 ]
  %1670 = icmp ult ptr %.4.i40.i776, %1364
  br i1 %1670, label %1671, label %1675

1671:                                             ; preds = %1669
  %1672 = load i8, ptr %.453.i39.i775, align 1, !tbaa !34
  %1673 = load i8, ptr %.4.i40.i776, align 1, !tbaa !34
  %1674 = icmp eq i8 %1672, %1673
  %spec.select.idx.i43.i786 = zext i1 %1674 to i64
  %spec.select.i44.i787 = getelementptr inbounds nuw i8, ptr %.4.i40.i776, i64 %spec.select.idx.i43.i786
  br label %1675

1675:                                             ; preds = %1671, %1669
  %.5.i41.i777 = phi ptr [ %.4.i40.i776, %1669 ], [ %spec.select.i44.i787, %1671 ]
  %1676 = ptrtoint ptr %.5.i41.i777 to i64
  %1677 = ptrtoint ptr %1639 to i64
  %1678 = sub i64 %1676, %1677
  br label %ZSTD_count.exit61.i778

ZSTD_count.exit61.i778:                           ; preds = %1675, %.thread63.i60.i803, %1643
  %.1.i42.i779 = phi i64 [ %1678, %1675 ], [ %1646, %1643 ], [ %1655, %.thread63.i60.i803 ]
  %1679 = ptrtoint ptr %.2.i197.i760 to i64
  %1680 = sub i64 %1679, %1349
  %1681 = trunc i64 %1680 to i32
  %1682 = mul i32 %.2.i.val.i763, -1640531535
  %1683 = lshr i32 %1682, %1387
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i32, ptr %13, i64 %1684
  store i32 %1681, ptr %1685, align 4, !tbaa !22
  %1686 = getelementptr i8, ptr %.2.i197.i760, i64 %.1.i42.i779
  %1687 = getelementptr i8, ptr %1686, i64 4
  %.not.i.i780 = icmp ugt ptr %.2.i197.i760, %1391
  br i1 %.not.i.i780, label %ZSTD_safecopyLiterals.exit76.i783, label %1688

1688:                                             ; preds = %ZSTD_count.exit61.i778
  %1689 = load ptr, ptr %1392, align 8, !tbaa !38
  %.2.i.val23.i781 = load <2 x i64>, ptr %.2.i197.i760, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i781, ptr %1689, align 1, !tbaa !34
  %.pre284.i782 = load ptr, ptr %1395, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i783

ZSTD_safecopyLiterals.exit76.i783:                ; preds = %1688, %ZSTD_count.exit61.i778
  %1690 = phi ptr [ %1633, %ZSTD_count.exit61.i778 ], [ %.pre284.i782, %1688 ]
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  store i16 0, ptr %1691, align 4, !tbaa !47
  store i32 1, ptr %1690, align 4, !tbaa !49
  %1692 = add i64 %.1.i42.i779, 1
  %1693 = icmp ugt i64 %1692, 65535
  br i1 %1693, label %1694, label %ZSTD_storeSeq.exit.i784

1694:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i783
  store i32 2, ptr %1394, align 8, !tbaa !44
  %1695 = load ptr, ptr %1, align 8, !tbaa !45
  %1696 = ptrtoint ptr %1690 to i64
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = lshr exact i64 %1698, 3
  %1700 = trunc i64 %1699 to i32
  store i32 %1700, ptr %1396, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i784

ZSTD_storeSeq.exit.i784:                          ; preds = %1694, %ZSTD_safecopyLiterals.exit76.i783
  %1701 = trunc i64 %1692 to i16
  %1702 = getelementptr inbounds nuw i8, ptr %1690, i64 6
  store i16 %1701, ptr %1702, align 2, !tbaa !50
  %1703 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  store ptr %1703, ptr %1395, align 8, !tbaa !41
  %.not293.i.i785 = icmp ugt ptr %1687, %1365
  br i1 %.not293.i.i785, label %.critedge3.i.i765, label %.lr.ph198.i759

.critedge3.i.i765:                                ; preds = %ZSTD_storeSeq.exit.i784, %.lr.ph198.i759, %1618, %ZSTD_storeSeq.exit5.i753
  %.3275.i.i766 = phi i32 [ %.2274.i.i733, %1618 ], [ %.2274.i.i733, %ZSTD_storeSeq.exit5.i753 ], [ %.4276.i195.i762, %.lr.ph198.i759 ], [ %.4271.i196.i761, %ZSTD_storeSeq.exit.i784 ]
  %.3270.i.i767 = phi i32 [ 0, %1618 ], [ %.2269.i.i734, %ZSTD_storeSeq.exit5.i753 ], [ %.4271.i196.i761, %.lr.ph198.i759 ], [ %.4276.i195.i762, %ZSTD_storeSeq.exit.i784 ]
  %.1.i.i768 = phi ptr [ %1617, %1618 ], [ %1617, %ZSTD_storeSeq.exit5.i753 ], [ %.2.i197.i760, %.lr.ph198.i759 ], [ %1687, %ZSTD_storeSeq.exit.i784 ]
  %1704 = getelementptr inbounds nuw i8, ptr %.1.i.i768, i64 3
  %.not287.i.i769 = icmp ult ptr %1704, %1365
  br i1 %.not287.i.i769, label %1397, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge3.i.i765, %1487, %1438, %1384
  %.1273.i165.i678 = phi i32 [ %.0272.i.i675, %1384 ], [ 0, %1438 ], [ %.1273.i207.fr.i690, %1487 ], [ %.3275.i.i766, %.critedge3.i.i765 ]
  %.1268.i163.i679 = phi i32 [ %spec.select.i.i674, %1384 ], [ %.1268.i209.i688, %1438 ], [ %.1268.i209.i688, %1487 ], [ %.3270.i.i767, %.critedge3.i.i765 ]
  %.0225.i161.i680 = phi ptr [ %3, %1384 ], [ %.0225.i211.i686, %1438 ], [ %.0225.i211.i686, %1487 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.0266.i.i681 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i682 = select i1 %1381, i32 %1368, i32 0
  %1705 = icmp ne i32 %.1273.i165.i678, 0
  %or.cond.i.i683 = select i1 %1382, i1 %1705, i1 false
  %1706 = select i1 %or.cond.i.i683, i32 %1366, i32 %spec.select295.i.i682
  %1707 = select i1 %1705, i32 %.1273.i165.i678, i32 %.0266.i.i681
  store i32 %1707, ptr %2, align 4, !tbaa !22
  %.not294.i.i684 = icmp eq i32 %.1268.i163.i679, 0
  %1708 = select i1 %.not294.i.i684, i32 %1706, i32 %.1268.i163.i679
  store i32 %1708, ptr %1367, align 4, !tbaa !22
  br label %2669

1709:                                             ; preds = %1345
  br i1 %.not287.i206.i677, label %.lr.ph212.i895, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph212.i895:                                   ; preds = %1709
  %1710 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1711 = load i32, ptr %1710, align 4, !tbaa !20
  %1712 = sub i32 64, %1711
  %1713 = zext nneg i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr %1364, i64 -7
  %1715 = getelementptr inbounds i8, ptr %1364, i64 -3
  %1716 = getelementptr inbounds i8, ptr %1364, i64 -1
  %1717 = getelementptr inbounds i8, ptr %1364, i64 -32
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1722 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1723

1723:                                             ; preds = %.critedge3.i.i975, %.lr.ph212.i895
  %1724 = phi ptr [ %1383, %.lr.ph212.i895 ], [ %2024, %.critedge3.i.i975 ]
  %.0225.i211.i896 = phi ptr [ %3, %.lr.ph212.i895 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.0227.i210.i897 = phi ptr [ %1371, %.lr.ph212.i895 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.1268.i209.i898 = phi i32 [ %spec.select.i.i674, %.lr.ph212.i895 ], [ %.3270.i.i977, %.critedge3.i.i975 ]
  %.1273.i207.i899 = phi i32 [ %.0272.i.i675, %.lr.ph212.i895 ], [ %.3275.i.i976, %.critedge3.i.i975 ]
  %.1273.i207.fr.i900 = freeze i32 %.1273.i207.i899
  %1725 = getelementptr inbounds nuw i8, ptr %.0227.i210.i897, i64 2
  %1726 = getelementptr inbounds nuw i8, ptr %.0227.i210.i897, i64 1
  %1727 = getelementptr inbounds nuw i8, ptr %.0227.i210.i897, i64 128
  %.0227.i.val.i901 = load i64, ptr %.0227.i210.i897, align 1, !tbaa !21
  %1728 = mul i64 %.0227.i.val.i901, -3523014627271114752
  %1729 = lshr i64 %1728, %1713
  %.val16.i902 = load i64, ptr %1726, align 1, !tbaa !21
  %1730 = getelementptr inbounds nuw i32, ptr %13, i64 %1729
  %1731 = load i32, ptr %1730, align 4, !tbaa !22
  %1732 = zext i32 %.1273.i207.fr.i900 to i64
  %1733 = sub nsw i64 0, %1732
  %.not.i903 = icmp eq i32 %.1273.i207.fr.i900, 0
  br i1 %.not.i903, label %.split.us.i1066, label %.split.i904

.split.us.i1066:                                  ; preds = %1723, %1762
  %.0263.i.us.i1067 = phi i64 [ %1745, %1762 ], [ %1729, %1723 ]
  %.pn.in.us.i1068 = phi i64 [ %.0234.i.val.us.i1087, %1762 ], [ %.val16.i902, %1723 ]
  %.0259.i.us.i1069 = phi i32 [ %1754, %1762 ], [ %1731, %1723 ]
  %.0240.i.us.i1070 = phi i64 [ %.1241.i.ph.us.i1089, %1762 ], [ 2, %1723 ]
  %.0237.i.us.i1071 = phi ptr [ %.1238.i.ph.us.i1090, %1762 ], [ %1727, %1723 ]
  %.0234.i.us.i1072 = phi ptr [ %1756, %1762 ], [ %1724, %1723 ]
  %.0232.i.us.i1073 = phi ptr [ %1755, %1762 ], [ %1725, %1723 ]
  %.0230.i.us.i1074 = phi ptr [ %.0234.i.us.i1072, %1762 ], [ %1726, %1723 ]
  %.1228.i.us.i1075 = phi ptr [ %.0232.i.us.i1073, %1762 ], [ %.0227.i210.i897, %1723 ]
  %.pn.us.i1076 = mul i64 %.pn.in.us.i1068, -3523014627271114752
  %.0261.i.us.i1077 = lshr i64 %.pn.us.i1076, %1713
  %1734 = ptrtoint ptr %.1228.i.us.i1075 to i64
  %1735 = sub i64 %1734, %1349
  %1736 = trunc i64 %1735 to i32
  %1737 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1067
  store i32 %1736, ptr %1737, align 4, !tbaa !22
  %.not288.i.us.i1078 = icmp ult i32 %.0259.i.us.i1069, %1361
  br i1 %.not288.i.us.i1078, label %.thread.i1081, label %1738

1738:                                             ; preds = %.split.us.i1066
  %1739 = zext i32 %.0259.i.us.i1069 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %1347, i64 %1739
  %.val10.us.i1079 = load i32, ptr %1740, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1080 = load i32, ptr %.1228.i.us.i1075, align 1, !tbaa !22
  %1741 = icmp eq i32 %.1228.i.val9.us.pre.i1080, %.val10.us.i1079
  br i1 %1741, label %.sink.split.i1059, label %.thread.i1081

.thread.i1081:                                    ; preds = %1738, %.split.us.i1066
  %1742 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1077
  %1743 = load i32, ptr %1742, align 4, !tbaa !22
  %.0232.i.val15.us.i1082 = load i64, ptr %.0232.i.us.i1073, align 1, !tbaa !21
  %1744 = mul i64 %.0232.i.val15.us.i1082, -3523014627271114752
  %1745 = lshr i64 %1744, %1713
  %1746 = ptrtoint ptr %.0230.i.us.i1074 to i64
  %1747 = sub i64 %1746, %1349
  %1748 = trunc i64 %1747 to i32
  store i32 %1748, ptr %1742, align 4, !tbaa !22
  %.not289.i.us.i1083 = icmp ult i32 %1743, %1361
  br i1 %.not289.i.us.i1083, label %.thread287.i1086, label %1749

1749:                                             ; preds = %.thread.i1081
  %1750 = zext i32 %1743 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1347, i64 %1750
  %.val8.us.i1084 = load i32, ptr %1751, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1085 = load i32, ptr %.0230.i.us.i1074, align 1, !tbaa !22
  %1752 = icmp eq i32 %.0230.i.val7.us.pre.i1085, %.val8.us.i1084
  br i1 %1752, label %.split175.us.i931, label %.thread287.i1086

.thread287.i1086:                                 ; preds = %1749, %.thread.i1081
  %1753 = getelementptr inbounds nuw i32, ptr %13, i64 %1745
  %1754 = load i32, ptr %1753, align 4, !tbaa !22
  %.0234.i.val.us.i1087 = load i64, ptr %.0234.i.us.i1072, align 1, !tbaa !21
  %1755 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1073, i64 %.0240.i.us.i1070
  %1756 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 %.0240.i.us.i1070
  %.not290.i.us.i1088 = icmp ult ptr %1755, %.0237.i.us.i1071
  br i1 %.not290.i.us.i1088, label %1762, label %1757

1757:                                             ; preds = %.thread287.i1086
  %1758 = add i64 %.0240.i.us.i1070, 1
  %1759 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1759, i32 0, i32 3, i32 1)
  %1760 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1760, i32 0, i32 3, i32 1)
  %1761 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1071, i64 128
  br label %1762

1762:                                             ; preds = %1757, %.thread287.i1086
  %.1241.i.ph.us.i1089 = phi i64 [ %.0240.i.us.i1070, %.thread287.i1086 ], [ %1758, %1757 ]
  %.1238.i.ph.us.i1090 = phi ptr [ %.0237.i.us.i1071, %.thread287.i1086 ], [ %1761, %1757 ]
  %1763 = icmp ult ptr %1756, %1365
  br i1 %1763, label %.split.us.i1066, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !33

.split.i904:                                      ; preds = %1723, %1810
  %.0263.i.i905 = phi i64 [ %1778, %1810 ], [ %1729, %1723 ]
  %.pn.in.i906 = phi i64 [ %.0234.i.val.i927, %1810 ], [ %.val16.i902, %1723 ]
  %.0259.i.i907 = phi i32 [ %1788, %1810 ], [ %1731, %1723 ]
  %.0240.i.i908 = phi i64 [ %.1241.i.ph.i929, %1810 ], [ 2, %1723 ]
  %.0237.i.i909 = phi ptr [ %.1238.i.ph.i930, %1810 ], [ %1727, %1723 ]
  %.0234.i.i910 = phi ptr [ %1790, %1810 ], [ %1724, %1723 ]
  %.0232.i.i911 = phi ptr [ %1789, %1810 ], [ %1725, %1723 ]
  %.0230.i.i912 = phi ptr [ %.0234.i.i910, %1810 ], [ %1726, %1723 ]
  %.1228.i.i913 = phi ptr [ %.0232.i.i911, %1810 ], [ %.0227.i210.i897, %1723 ]
  %.pn.i914 = mul i64 %.pn.in.i906, -3523014627271114752
  %.0261.i.i915 = lshr i64 %.pn.i914, %1713
  %1764 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %1733
  %.val11.i916 = load i32, ptr %1764, align 1, !tbaa !22
  %1765 = ptrtoint ptr %.1228.i.i913 to i64
  %1766 = sub i64 %1765, %1349
  %1767 = trunc i64 %1766 to i32
  %1768 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i905
  store i32 %1767, ptr %1768, align 4, !tbaa !22
  %.0232.i.val.i917 = load i32, ptr %.0232.i.i911, align 1, !tbaa !22
  %1769 = icmp eq i32 %.0232.i.val.i917, %.val11.i916
  br i1 %1769, label %1796, label %1770

1770:                                             ; preds = %.split.i904
  %.not288.i.i918 = icmp ult i32 %.0259.i.i907, %1361
  br i1 %.not288.i.i918, label %.thread290.i921, label %1771

1771:                                             ; preds = %1770
  %1772 = zext i32 %.0259.i.i907 to i64
  %1773 = getelementptr inbounds nuw i8, ptr %1347, i64 %1772
  %.val10.i919 = load i32, ptr %1773, align 1, !tbaa !22
  %.1228.i.val9.pre.i920 = load i32, ptr %.1228.i.i913, align 1, !tbaa !22
  %1774 = icmp eq i32 %.1228.i.val9.pre.i920, %.val10.i919
  br i1 %1774, label %.sink.split.i1059, label %.thread290.i921

.thread290.i921:                                  ; preds = %1771, %1770
  %1775 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i915
  %1776 = load i32, ptr %1775, align 4, !tbaa !22
  %.0232.i.val15.i922 = load i64, ptr %.0232.i.i911, align 1, !tbaa !21
  %1777 = mul i64 %.0232.i.val15.i922, -3523014627271114752
  %1778 = lshr i64 %1777, %1713
  %1779 = ptrtoint ptr %.0230.i.i912 to i64
  %1780 = sub i64 %1779, %1349
  %1781 = trunc i64 %1780 to i32
  store i32 %1781, ptr %1775, align 4, !tbaa !22
  %.not289.i.i923 = icmp ult i32 %1776, %1361
  br i1 %.not289.i.i923, label %.thread293.i926, label %1782

1782:                                             ; preds = %.thread290.i921
  %1783 = zext i32 %1776 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1347, i64 %1783
  %.val8.i924 = load i32, ptr %1784, align 1, !tbaa !22
  %.0230.i.val7.pre.i925 = load i32, ptr %.0230.i.i912, align 1, !tbaa !22
  %1785 = icmp eq i32 %.0230.i.val7.pre.i925, %.val8.i924
  br i1 %1785, label %.split175.us.i931, label %.thread293.i926

.split175.us.i931:                                ; preds = %1782, %1749
  %.us-phi176.i932 = phi i32 [ %1743, %1749 ], [ %1776, %1782 ]
  %.us-phi177.i933 = phi i64 [ %1745, %1749 ], [ %1778, %1782 ]
  %.us-phi178.i934 = phi i32 [ %1748, %1749 ], [ %1781, %1782 ]
  %.us-phi179.i935 = phi i64 [ %.0240.i.us.i1070, %1749 ], [ %.0240.i.i908, %1782 ]
  %.us-phi180.i936 = phi ptr [ %.0232.i.us.i1073, %1749 ], [ %.0232.i.i911, %1782 ]
  %.us-phi181.i937 = phi ptr [ %.0230.i.us.i1074, %1749 ], [ %.0230.i.i912, %1782 ]
  %1786 = icmp ult i64 %.us-phi179.i935, 5
  br i1 %1786, label %.sink.split.i1059, label %1816

.thread293.i926:                                  ; preds = %1782, %.thread290.i921
  %1787 = getelementptr inbounds nuw i32, ptr %13, i64 %1778
  %1788 = load i32, ptr %1787, align 4, !tbaa !22
  %.0234.i.val.i927 = load i64, ptr %.0234.i.i910, align 1, !tbaa !21
  %1789 = getelementptr inbounds nuw i8, ptr %.0232.i.i911, i64 %.0240.i.i908
  %1790 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 %.0240.i.i908
  %.not290.i.i928 = icmp ult ptr %1789, %.0237.i.i909
  br i1 %.not290.i.i928, label %1810, label %1791

1791:                                             ; preds = %.thread293.i926
  %1792 = add i64 %.0240.i.i908, 1
  %1793 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1793, i32 0, i32 3, i32 1)
  %1794 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1794, i32 0, i32 3, i32 1)
  %1795 = getelementptr inbounds nuw i8, ptr %.0237.i.i909, i64 128
  br label %1810

1796:                                             ; preds = %.split.i904
  %1797 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %1733
  %1798 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 -1
  %1799 = load i8, ptr %1798, align 1, !tbaa !34
  %1800 = getelementptr inbounds i8, ptr %1797, i64 -1
  %1801 = load i8, ptr %1800, align 1, !tbaa !34
  %1802 = icmp eq i8 %1799, %1801
  %.neg.i.i1065 = sext i1 %1802 to i64
  %1803 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %.neg.i.i1065
  %1804 = getelementptr inbounds i8, ptr %1797, i64 %.neg.i.i1065
  %1805 = select i1 %1802, i64 5, i64 4
  %1806 = ptrtoint ptr %.0230.i.i912 to i64
  %1807 = sub i64 %1806, %1349
  %1808 = trunc i64 %1807 to i32
  %1809 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i915
  store i32 %1808, ptr %1809, align 4, !tbaa !22
  br label %.critedge.i.i941

1810:                                             ; preds = %1791, %.thread293.i926
  %.1241.i.ph.i929 = phi i64 [ %.0240.i.i908, %.thread293.i926 ], [ %1792, %1791 ]
  %.1238.i.ph.i930 = phi ptr [ %.0237.i.i909, %.thread293.i926 ], [ %1795, %1791 ]
  %1811 = icmp ult ptr %1790, %1365
  br i1 %1811, label %.split.i904, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !33

.sink.split.i1059:                                ; preds = %1771, %1738, %.split175.us.i931
  %.us-phi170.sink.i1060 = phi ptr [ %.us-phi180.i936, %.split175.us.i931 ], [ %.0230.i.us.i1074, %1738 ], [ %.0230.i.i912, %1771 ]
  %.us-phi172.sink.i1061 = phi i64 [ %.us-phi177.i933, %.split175.us.i931 ], [ %.0261.i.us.i1077, %1738 ], [ %.0261.i.i915, %1771 ]
  %.1260.i.ph.ph.i1062 = phi i32 [ %.us-phi176.i932, %.split175.us.i931 ], [ %.0259.i.us.i1069, %1738 ], [ %.0259.i.i907, %1771 ]
  %.0236.i.ph.ph.i1063 = phi i32 [ %.us-phi178.i934, %.split175.us.i931 ], [ %1736, %1738 ], [ %1767, %1771 ]
  %.2229.i.ph.ph.i1064 = phi ptr [ %.us-phi181.i937, %.split175.us.i931 ], [ %.1228.i.us.i1075, %1738 ], [ %.1228.i.i913, %1771 ]
  %1812 = ptrtoint ptr %.us-phi170.sink.i1060 to i64
  %1813 = sub i64 %1812, %1349
  %1814 = trunc i64 %1813 to i32
  %1815 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i1061
  store i32 %1814, ptr %1815, align 4, !tbaa !22
  br label %1816

1816:                                             ; preds = %.sink.split.i1059, %.split175.us.i931
  %.1260.i.ph.i938 = phi i32 [ %.us-phi176.i932, %.split175.us.i931 ], [ %.1260.i.ph.ph.i1062, %.sink.split.i1059 ]
  %.0236.i.ph.i939 = phi i32 [ %.us-phi178.i934, %.split175.us.i931 ], [ %.0236.i.ph.ph.i1063, %.sink.split.i1059 ]
  %.2229.i.ph.i940 = phi ptr [ %.us-phi181.i937, %.split175.us.i931 ], [ %.2229.i.ph.ph.i1064, %.sink.split.i1059 ]
  %1817 = zext i32 %.1260.i.ph.i938 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1347, i64 %1817
  %1819 = ptrtoint ptr %.2229.i.ph.i940 to i64
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = trunc i64 %1821 to i32
  %1823 = add i32 %1822, 3
  %1824 = icmp ugt ptr %.2229.i.ph.i940, %.0225.i211.i896
  %1825 = icmp ugt i32 %.1260.i.ph.i938, %1361
  %1826 = and i1 %1825, %1824
  br i1 %1826, label %.lr.ph.i1055, label %.critedge.i.i941

.lr.ph.i1055:                                     ; preds = %1816, %1832
  %.4.i187.i1056 = phi ptr [ %1827, %1832 ], [ %.2229.i.ph.i940, %1816 ]
  %.4247.i186.i1057 = phi i64 [ %1833, %1832 ], [ 4, %1816 ]
  %.4252.i185.i1058 = phi ptr [ %1829, %1832 ], [ %1818, %1816 ]
  %1827 = getelementptr inbounds i8, ptr %.4.i187.i1056, i64 -1
  %1828 = load i8, ptr %1827, align 1, !tbaa !34
  %1829 = getelementptr inbounds i8, ptr %.4252.i185.i1058, i64 -1
  %1830 = load i8, ptr %1829, align 1, !tbaa !34
  %1831 = icmp eq i8 %1828, %1830
  br i1 %1831, label %1832, label %.critedge.i.i941

1832:                                             ; preds = %.lr.ph.i1055
  %1833 = add i64 %.4247.i186.i1057, 1
  %1834 = icmp ugt ptr %1827, %.0225.i211.i896
  %1835 = icmp ugt ptr %1829, %1363
  %1836 = and i1 %1834, %1835
  br i1 %1836, label %.lr.ph.i1055, label %.critedge.i.i941, !llvm.loop !35

.critedge.i.i941:                                 ; preds = %1832, %.lr.ph.i1055, %1816, %1796
  %.0236.i92.i942 = phi i32 [ %1767, %1796 ], [ %.0236.i.ph.i939, %1816 ], [ %.0236.i.ph.i939, %.lr.ph.i1055 ], [ %.0236.i.ph.i939, %1832 ]
  %.2274.i.i943 = phi i32 [ %.1273.i207.fr.i900, %1796 ], [ %1822, %1816 ], [ %1822, %.lr.ph.i1055 ], [ %1822, %1832 ]
  %.2269.i.i944 = phi i32 [ %.1268.i209.i898, %1796 ], [ %.1273.i207.fr.i900, %1816 ], [ %.1273.i207.fr.i900, %.lr.ph.i1055 ], [ %.1273.i207.fr.i900, %1832 ]
  %.3256.i.i945 = phi i32 [ 1, %1796 ], [ %1823, %1816 ], [ %1823, %.lr.ph.i1055 ], [ %1823, %1832 ]
  %.3251.i.i946 = phi ptr [ %1804, %1796 ], [ %1818, %1816 ], [ %1829, %1832 ], [ %.4252.i185.i1058, %.lr.ph.i1055 ]
  %.3246.i.i947 = phi i64 [ %1805, %1796 ], [ 4, %1816 ], [ %1833, %1832 ], [ %.4247.i186.i1057, %.lr.ph.i1055 ]
  %.3.i.i948 = phi ptr [ %1803, %1796 ], [ %.2229.i.ph.i940, %1816 ], [ %1827, %1832 ], [ %.4.i187.i1056, %.lr.ph.i1055 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.3.i.i948, i64 %.3246.i.i947
  %1838 = getelementptr inbounds nuw i8, ptr %.3251.i.i946, i64 %.3246.i.i947
  %1839 = icmp ult ptr %1837, %1714
  br i1 %1839, label %1840, label %.loopexit.i.i949

1840:                                             ; preds = %.critedge.i.i941
  %.val.i.i1043 = load i64, ptr %1838, align 1, !tbaa !21
  %.val60.i.i1044 = load i64, ptr %1837, align 1, !tbaa !21
  %.not.i29.i1045 = icmp eq i64 %.val.i.i1043, %.val60.i.i1044
  br i1 %.not.i29.i1045, label %.preheader.i.i1046, label %1841

1841:                                             ; preds = %1840
  %1842 = xor i64 %.val60.i.i1044, %.val.i.i1043
  %1843 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1842, i1 true)
  %1844 = lshr i64 %1843, 3
  br label %ZSTD_count.exit.i957

.preheader.i.i1046:                               ; preds = %1840, %1846
  %.pn.i30.i1047 = phi ptr [ %.150.i.i1050, %1846 ], [ %1838, %1840 ]
  %.pn67.i.i1048 = phi ptr [ %.146.i.i1049, %1846 ], [ %1837, %1840 ]
  %.146.i.i1049 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1048, i64 8
  %.150.i.i1050 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1047, i64 8
  %1845 = icmp ult ptr %.146.i.i1049, %1714
  br i1 %1845, label %1846, label %.loopexit.i.i949

1846:                                             ; preds = %.preheader.i.i1046
  %.150.val.i.i1051 = load i64, ptr %.150.i.i1050, align 1, !tbaa !21
  %.146.val.i.i1052 = load i64, ptr %.146.i.i1049, align 1, !tbaa !21
  %.not59.i.i1053 = icmp eq i64 %.150.val.i.i1051, %.146.val.i.i1052
  br i1 %.not59.i.i1053, label %.preheader.i.i1046, label %.thread63.i.i1054

.thread63.i.i1054:                                ; preds = %1846
  %1847 = xor i64 %.146.val.i.i1052, %.150.val.i.i1051
  %1848 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1847, i1 true)
  %1849 = lshr i64 %1848, 3
  %1850 = getelementptr inbounds nuw i8, ptr %.146.i.i1049, i64 %1849
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = ptrtoint ptr %1837 to i64
  %1853 = sub i64 %1851, %1852
  br label %ZSTD_count.exit.i957

.loopexit.i.i949:                                 ; preds = %.preheader.i.i1046, %.critedge.i.i941
  %.049.i.i950 = phi ptr [ %1838, %.critedge.i.i941 ], [ %.150.i.i1050, %.preheader.i.i1046 ]
  %.045.i.i951 = phi ptr [ %1837, %.critedge.i.i941 ], [ %.146.i.i1049, %.preheader.i.i1046 ]
  %1854 = icmp ult ptr %.045.i.i951, %1715
  br i1 %1854, label %1855, label %1860

1855:                                             ; preds = %.loopexit.i.i949
  %.049.val.i.i1041 = load i32, ptr %.049.i.i950, align 1, !tbaa !22
  %.045.val.i.i1042 = load i32, ptr %.045.i.i951, align 1, !tbaa !22
  %1856 = icmp eq i32 %.049.val.i.i1041, %.045.val.i.i1042
  br i1 %1856, label %1857, label %1860

1857:                                             ; preds = %1855
  %1858 = getelementptr inbounds nuw i8, ptr %.045.i.i951, i64 4
  %1859 = getelementptr inbounds nuw i8, ptr %.049.i.i950, i64 4
  br label %1860

1860:                                             ; preds = %1857, %1855, %.loopexit.i.i949
  %.352.i.i952 = phi ptr [ %1859, %1857 ], [ %.049.i.i950, %1855 ], [ %.049.i.i950, %.loopexit.i.i949 ]
  %.348.i.i953 = phi ptr [ %1858, %1857 ], [ %.045.i.i951, %1855 ], [ %.045.i.i951, %.loopexit.i.i949 ]
  %1861 = icmp ult ptr %.348.i.i953, %1716
  br i1 %1861, label %1862, label %1867

1862:                                             ; preds = %1860
  %.352.val.i.i1039 = load i16, ptr %.352.i.i952, align 1, !tbaa !36
  %.348.val.i.i1040 = load i16, ptr %.348.i.i953, align 1, !tbaa !36
  %1863 = icmp eq i16 %.352.val.i.i1039, %.348.val.i.i1040
  br i1 %1863, label %1864, label %1867

1864:                                             ; preds = %1862
  %1865 = getelementptr inbounds nuw i8, ptr %.348.i.i953, i64 2
  %1866 = getelementptr inbounds nuw i8, ptr %.352.i.i952, i64 2
  br label %1867

1867:                                             ; preds = %1864, %1862, %1860
  %.453.i.i954 = phi ptr [ %1866, %1864 ], [ %.352.i.i952, %1862 ], [ %.352.i.i952, %1860 ]
  %.4.i26.i955 = phi ptr [ %1865, %1864 ], [ %.348.i.i953, %1862 ], [ %.348.i.i953, %1860 ]
  %1868 = icmp ult ptr %.4.i26.i955, %1364
  br i1 %1868, label %1869, label %1873

1869:                                             ; preds = %1867
  %1870 = load i8, ptr %.453.i.i954, align 1, !tbaa !34
  %1871 = load i8, ptr %.4.i26.i955, align 1, !tbaa !34
  %1872 = icmp eq i8 %1870, %1871
  %spec.select.idx.i.i1037 = zext i1 %1872 to i64
  %spec.select.i28.i1038 = getelementptr inbounds nuw i8, ptr %.4.i26.i955, i64 %spec.select.idx.i.i1037
  br label %1873

1873:                                             ; preds = %1869, %1867
  %.5.i.i956 = phi ptr [ %.4.i26.i955, %1867 ], [ %spec.select.i28.i1038, %1869 ]
  %1874 = ptrtoint ptr %.5.i.i956 to i64
  %1875 = ptrtoint ptr %1837 to i64
  %1876 = sub i64 %1874, %1875
  br label %ZSTD_count.exit.i957

ZSTD_count.exit.i957:                             ; preds = %1873, %.thread63.i.i1054, %1841
  %.1.i27.i958 = phi i64 [ %1876, %1873 ], [ %1844, %1841 ], [ %1853, %.thread63.i.i1054 ]
  %1877 = add i64 %.1.i27.i958, %.3246.i.i947
  %1878 = ptrtoint ptr %.3.i.i948 to i64
  %1879 = ptrtoint ptr %.0225.i211.i896 to i64
  %1880 = sub i64 %1878, %1879
  %.not.i4.i959 = icmp ugt ptr %.3.i.i948, %1717
  %1881 = load ptr, ptr %1718, align 8, !tbaa !38
  br i1 %.not.i4.i959, label %1898, label %1882

1882:                                             ; preds = %ZSTD_count.exit.i957
  %.0225.i.val.i960 = load <2 x i64>, ptr %.0225.i211.i896, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i960, ptr %1881, align 1, !tbaa !34
  %1883 = icmp ugt i64 %1880, 16
  %1884 = load ptr, ptr %1718, align 8, !tbaa !38
  br i1 %1883, label %1886, label %ZSTD_wildcopy.exit.thread.i961

ZSTD_wildcopy.exit.thread.i961:                   ; preds = %1882
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1880
  store ptr %1885, ptr %1718, align 8, !tbaa !38
  %.pre.i962 = load ptr, ptr %1721, align 8, !tbaa !41
  br label %1924

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  %1888 = getelementptr inbounds nuw i8, ptr %.0225.i211.i896, i64 16
  %1889 = getelementptr i8, ptr %1884, i64 %1880
  %.val22.i1015 = load <2 x i64>, ptr %1888, align 1, !tbaa !34
  store <2 x i64> %.val22.i1015, ptr %1887, align 1, !tbaa !34
  %1890 = icmp slt i64 %1880, 33
  br i1 %1890, label %ZSTD_wildcopy.exit.i1021, label %1891

1891:                                             ; preds = %1886
  %1892 = getelementptr inbounds nuw i8, ptr %1884, i64 32
  br label %1893

1893:                                             ; preds = %1893, %1891
  %.130.i.i1016 = phi ptr [ %1892, %1891 ], [ %1896, %1893 ]
  %.pn.i.i1017 = phi ptr [ %1888, %1891 ], [ %1895, %1893 ]
  %.1.i6.i1018 = getelementptr inbounds nuw i8, ptr %.pn.i.i1017, i64 16
  %.1.i6.val.i1019 = load <2 x i64>, ptr %.1.i6.i1018, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1019, ptr %.130.i.i1016, align 1, !tbaa !34
  %1894 = getelementptr inbounds nuw i8, ptr %.130.i.i1016, i64 16
  %1895 = getelementptr inbounds nuw i8, ptr %.pn.i.i1017, i64 32
  %.val21.i1020 = load <2 x i64>, ptr %1895, align 1, !tbaa !34
  store <2 x i64> %.val21.i1020, ptr %1894, align 1, !tbaa !34
  %1896 = getelementptr inbounds nuw i8, ptr %.130.i.i1016, i64 32
  %1897 = icmp ult ptr %1896, %1889
  br i1 %1897, label %1893, label %ZSTD_wildcopy.exit.i1021, !llvm.loop !42

1898:                                             ; preds = %ZSTD_count.exit.i957
  %.not.i31.i1023 = icmp ugt ptr %.0225.i211.i896, %1717
  br i1 %.not.i31.i1023, label %ZSTD_wildcopy.exit.i.i1030, label %1899

1899:                                             ; preds = %1898
  %1900 = sub i64 %1719, %1879
  %1901 = getelementptr inbounds i8, ptr %1881, i64 %1900
  %.val19.i.i1024 = load <2 x i64>, ptr %.0225.i211.i896, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1024, ptr %1881, align 1, !tbaa !34
  %1902 = icmp slt i64 %1900, 17
  br i1 %1902, label %ZSTD_wildcopy.exit.i.i1030, label %1903

1903:                                             ; preds = %1899
  %1904 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  br label %1905

1905:                                             ; preds = %1905, %1903
  %.130.i.i.i1025 = phi ptr [ %1904, %1903 ], [ %1908, %1905 ]
  %.pn.i.i.i1026 = phi ptr [ %.0225.i211.i896, %1903 ], [ %1907, %1905 ]
  %.1.i.i.i1027 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1026, i64 16
  %.1.i.val.i.i1028 = load <2 x i64>, ptr %.1.i.i.i1027, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1028, ptr %.130.i.i.i1025, align 1, !tbaa !34
  %1906 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1025, i64 16
  %1907 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1026, i64 32
  %.val.i32.i1029 = load <2 x i64>, ptr %1907, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1029, ptr %1906, align 1, !tbaa !34
  %1908 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1025, i64 32
  %1909 = icmp ult ptr %1908, %1901
  br i1 %1909, label %1905, label %ZSTD_wildcopy.exit.i.i1030, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1030:                       ; preds = %1905, %1899, %1898
  %.014.i.i1031 = phi ptr [ %1717, %1899 ], [ %.0225.i211.i896, %1898 ], [ %1717, %1905 ]
  %.0.i33.i1032 = phi ptr [ %1901, %1899 ], [ %1881, %1898 ], [ %1901, %1905 ]
  %1910 = icmp ult ptr %.014.i.i1031, %.3.i.i948
  br i1 %1910, label %.lr.ph.i.i1033, label %ZSTD_wildcopy.exit.i1021

.lr.ph.i.i1033:                                   ; preds = %ZSTD_wildcopy.exit.i.i1030, %.lr.ph.i.i1033
  %.121.i.i1034 = phi ptr [ %1913, %.lr.ph.i.i1033 ], [ %.0.i33.i1032, %ZSTD_wildcopy.exit.i.i1030 ]
  %.11520.i.i1035 = phi ptr [ %1911, %.lr.ph.i.i1033 ], [ %.014.i.i1031, %ZSTD_wildcopy.exit.i.i1030 ]
  %1911 = getelementptr inbounds nuw i8, ptr %.11520.i.i1035, i64 1
  %1912 = load i8, ptr %.11520.i.i1035, align 1, !tbaa !34
  %1913 = getelementptr inbounds nuw i8, ptr %.121.i.i1034, i64 1
  store i8 %1912, ptr %.121.i.i1034, align 1, !tbaa !34
  %exitcond.not.i.i1036 = icmp eq ptr %1911, %.3.i.i948
  br i1 %exitcond.not.i.i1036, label %ZSTD_wildcopy.exit.i1021, label %.lr.ph.i.i1033, !llvm.loop !43

ZSTD_wildcopy.exit.i1021:                         ; preds = %1893, %.lr.ph.i.i1033, %ZSTD_wildcopy.exit.i.i1030, %1886
  %1914 = load ptr, ptr %1718, align 8, !tbaa !38
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 %1880
  store ptr %1915, ptr %1718, align 8, !tbaa !38
  %1916 = icmp ugt i64 %1880, 65535
  %.pre283.i1022 = load ptr, ptr %1721, align 8, !tbaa !41
  br i1 %1916, label %1917, label %1924

1917:                                             ; preds = %ZSTD_wildcopy.exit.i1021
  store i32 1, ptr %1720, align 8, !tbaa !44
  %1918 = load ptr, ptr %1, align 8, !tbaa !45
  %1919 = ptrtoint ptr %.pre283.i1022 to i64
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = lshr exact i64 %1921, 3
  %1923 = trunc i64 %1922 to i32
  store i32 %1923, ptr %1722, align 4, !tbaa !46
  br label %1924

1924:                                             ; preds = %1917, %ZSTD_wildcopy.exit.i1021, %ZSTD_wildcopy.exit.thread.i961
  %1925 = phi ptr [ %.pre.i962, %ZSTD_wildcopy.exit.thread.i961 ], [ %.pre283.i1022, %1917 ], [ %.pre283.i1022, %ZSTD_wildcopy.exit.i1021 ]
  %1926 = trunc i64 %1880 to i16
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  store i16 %1926, ptr %1927, align 4, !tbaa !47
  store i32 %.3256.i.i945, ptr %1925, align 4, !tbaa !49
  %1928 = add i64 %1877, -3
  %1929 = icmp ugt i64 %1928, 65535
  br i1 %1929, label %1930, label %ZSTD_storeSeq.exit5.i963

1930:                                             ; preds = %1924
  store i32 2, ptr %1720, align 8, !tbaa !44
  %1931 = load ptr, ptr %1, align 8, !tbaa !45
  %1932 = ptrtoint ptr %1925 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = lshr exact i64 %1934, 3
  %1936 = trunc i64 %1935 to i32
  store i32 %1936, ptr %1722, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i963

ZSTD_storeSeq.exit5.i963:                         ; preds = %1930, %1924
  %1937 = trunc i64 %1928 to i16
  %1938 = getelementptr inbounds nuw i8, ptr %1925, i64 6
  store i16 %1937, ptr %1938, align 2, !tbaa !50
  %1939 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  store ptr %1939, ptr %1721, align 8, !tbaa !41
  %1940 = getelementptr inbounds nuw i8, ptr %.3.i.i948, i64 %1877
  %.not291.i.i964 = icmp ugt ptr %1940, %1365
  br i1 %.not291.i.i964, label %.critedge3.i.i975, label %1941

1941:                                             ; preds = %ZSTD_storeSeq.exit5.i963
  %1942 = add i32 %.0236.i92.i942, 2
  %1943 = zext i32 %.0236.i92.i942 to i64
  %gep.i965 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %1943
  %.val14.i966 = load i64, ptr %gep.i965, align 1, !tbaa !21
  %1944 = mul i64 %.val14.i966, -3523014627271114752
  %1945 = lshr i64 %1944, %1713
  %1946 = getelementptr inbounds nuw i32, ptr %13, i64 %1945
  store i32 %1942, ptr %1946, align 4, !tbaa !22
  %1947 = getelementptr inbounds i8, ptr %1940, i64 -2
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = sub i64 %1948, %1349
  %1950 = trunc i64 %1949 to i32
  %.val13.i967 = load i64, ptr %1947, align 1, !tbaa !21
  %1951 = mul i64 %.val13.i967, -3523014627271114752
  %1952 = lshr i64 %1951, %1713
  %1953 = getelementptr inbounds nuw i32, ptr %13, i64 %1952
  store i32 %1950, ptr %1953, align 4, !tbaa !22
  %.not292.i.i968 = icmp eq i32 %.2269.i.i944, 0
  br i1 %.not292.i.i968, label %.critedge3.i.i975, label %.lr.ph198.i969

.lr.ph198.i969:                                   ; preds = %1941, %ZSTD_storeSeq.exit.i995
  %1954 = phi ptr [ %2023, %ZSTD_storeSeq.exit.i995 ], [ %1939, %1941 ]
  %.2.i197.i970 = phi ptr [ %2007, %ZSTD_storeSeq.exit.i995 ], [ %1940, %1941 ]
  %.4271.i196.i971 = phi i32 [ %.4276.i195.i972, %ZSTD_storeSeq.exit.i995 ], [ %.2269.i.i944, %1941 ]
  %.4276.i195.i972 = phi i32 [ %.4271.i196.i971, %ZSTD_storeSeq.exit.i995 ], [ %.2274.i.i943, %1941 ]
  %.2.i.val.i973 = load i32, ptr %.2.i197.i970, align 1, !tbaa !22
  %1955 = zext i32 %.4271.i196.i971 to i64
  %1956 = sub nsw i64 0, %1955
  %1957 = getelementptr inbounds i8, ptr %.2.i197.i970, i64 %1956
  %.val.i974 = load i32, ptr %1957, align 1, !tbaa !22
  %1958 = icmp eq i32 %.2.i.val.i973, %.val.i974
  br i1 %1958, label %1959, label %.critedge3.i.i975

1959:                                             ; preds = %.lr.ph198.i969
  %1960 = getelementptr inbounds nuw i8, ptr %.2.i197.i970, i64 4
  %1961 = getelementptr inbounds i8, ptr %1960, i64 %1956
  %1962 = icmp ult ptr %1960, %1714
  br i1 %1962, label %1963, label %.loopexit.i34.i980

1963:                                             ; preds = %1959
  %.val.i49.i1003 = load i64, ptr %1961, align 1, !tbaa !21
  %.val60.i50.i1004 = load i64, ptr %1960, align 1, !tbaa !21
  %.not.i51.i1005 = icmp eq i64 %.val.i49.i1003, %.val60.i50.i1004
  br i1 %.not.i51.i1005, label %.preheader.i52.i1006, label %1964

1964:                                             ; preds = %1963
  %1965 = xor i64 %.val60.i50.i1004, %.val.i49.i1003
  %1966 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1965, i1 true)
  %1967 = lshr i64 %1966, 3
  br label %ZSTD_count.exit61.i988

.preheader.i52.i1006:                             ; preds = %1963, %1969
  %.pn.i53.i1007 = phi ptr [ %.150.i56.i1010, %1969 ], [ %1961, %1963 ]
  %.pn67.i54.i1008 = phi ptr [ %.146.i55.i1009, %1969 ], [ %1960, %1963 ]
  %.146.i55.i1009 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i1008, i64 8
  %.150.i56.i1010 = getelementptr inbounds nuw i8, ptr %.pn.i53.i1007, i64 8
  %1968 = icmp ult ptr %.146.i55.i1009, %1714
  br i1 %1968, label %1969, label %.loopexit.i34.i980

1969:                                             ; preds = %.preheader.i52.i1006
  %.150.val.i57.i1011 = load i64, ptr %.150.i56.i1010, align 1, !tbaa !21
  %.146.val.i58.i1012 = load i64, ptr %.146.i55.i1009, align 1, !tbaa !21
  %.not59.i59.i1013 = icmp eq i64 %.150.val.i57.i1011, %.146.val.i58.i1012
  br i1 %.not59.i59.i1013, label %.preheader.i52.i1006, label %.thread63.i60.i1014

.thread63.i60.i1014:                              ; preds = %1969
  %1970 = xor i64 %.146.val.i58.i1012, %.150.val.i57.i1011
  %1971 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1970, i1 true)
  %1972 = lshr i64 %1971, 3
  %1973 = getelementptr inbounds nuw i8, ptr %.146.i55.i1009, i64 %1972
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = ptrtoint ptr %1960 to i64
  %1976 = sub i64 %1974, %1975
  br label %ZSTD_count.exit61.i988

.loopexit.i34.i980:                               ; preds = %.preheader.i52.i1006, %1959
  %.049.i35.i981 = phi ptr [ %1961, %1959 ], [ %.150.i56.i1010, %.preheader.i52.i1006 ]
  %.045.i36.i982 = phi ptr [ %1960, %1959 ], [ %.146.i55.i1009, %.preheader.i52.i1006 ]
  %1977 = icmp ult ptr %.045.i36.i982, %1715
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %.loopexit.i34.i980
  %.049.val.i47.i1001 = load i32, ptr %.049.i35.i981, align 1, !tbaa !22
  %.045.val.i48.i1002 = load i32, ptr %.045.i36.i982, align 1, !tbaa !22
  %1979 = icmp eq i32 %.049.val.i47.i1001, %.045.val.i48.i1002
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %.045.i36.i982, i64 4
  %1982 = getelementptr inbounds nuw i8, ptr %.049.i35.i981, i64 4
  br label %1983

1983:                                             ; preds = %1980, %1978, %.loopexit.i34.i980
  %.352.i37.i983 = phi ptr [ %1982, %1980 ], [ %.049.i35.i981, %1978 ], [ %.049.i35.i981, %.loopexit.i34.i980 ]
  %.348.i38.i984 = phi ptr [ %1981, %1980 ], [ %.045.i36.i982, %1978 ], [ %.045.i36.i982, %.loopexit.i34.i980 ]
  %1984 = icmp ult ptr %.348.i38.i984, %1716
  br i1 %1984, label %1985, label %1990

1985:                                             ; preds = %1983
  %.352.val.i45.i999 = load i16, ptr %.352.i37.i983, align 1, !tbaa !36
  %.348.val.i46.i1000 = load i16, ptr %.348.i38.i984, align 1, !tbaa !36
  %1986 = icmp eq i16 %.352.val.i45.i999, %.348.val.i46.i1000
  br i1 %1986, label %1987, label %1990

1987:                                             ; preds = %1985
  %1988 = getelementptr inbounds nuw i8, ptr %.348.i38.i984, i64 2
  %1989 = getelementptr inbounds nuw i8, ptr %.352.i37.i983, i64 2
  br label %1990

1990:                                             ; preds = %1987, %1985, %1983
  %.453.i39.i985 = phi ptr [ %1989, %1987 ], [ %.352.i37.i983, %1985 ], [ %.352.i37.i983, %1983 ]
  %.4.i40.i986 = phi ptr [ %1988, %1987 ], [ %.348.i38.i984, %1985 ], [ %.348.i38.i984, %1983 ]
  %1991 = icmp ult ptr %.4.i40.i986, %1364
  br i1 %1991, label %1992, label %1996

1992:                                             ; preds = %1990
  %1993 = load i8, ptr %.453.i39.i985, align 1, !tbaa !34
  %1994 = load i8, ptr %.4.i40.i986, align 1, !tbaa !34
  %1995 = icmp eq i8 %1993, %1994
  %spec.select.idx.i43.i997 = zext i1 %1995 to i64
  %spec.select.i44.i998 = getelementptr inbounds nuw i8, ptr %.4.i40.i986, i64 %spec.select.idx.i43.i997
  br label %1996

1996:                                             ; preds = %1992, %1990
  %.5.i41.i987 = phi ptr [ %.4.i40.i986, %1990 ], [ %spec.select.i44.i998, %1992 ]
  %1997 = ptrtoint ptr %.5.i41.i987 to i64
  %1998 = ptrtoint ptr %1960 to i64
  %1999 = sub i64 %1997, %1998
  br label %ZSTD_count.exit61.i988

ZSTD_count.exit61.i988:                           ; preds = %1996, %.thread63.i60.i1014, %1964
  %.1.i42.i989 = phi i64 [ %1999, %1996 ], [ %1967, %1964 ], [ %1976, %.thread63.i60.i1014 ]
  %2000 = ptrtoint ptr %.2.i197.i970 to i64
  %2001 = sub i64 %2000, %1349
  %2002 = trunc i64 %2001 to i32
  %.2.i.val12.i990 = load i64, ptr %.2.i197.i970, align 1, !tbaa !21
  %2003 = mul i64 %.2.i.val12.i990, -3523014627271114752
  %2004 = lshr i64 %2003, %1713
  %2005 = getelementptr inbounds nuw i32, ptr %13, i64 %2004
  store i32 %2002, ptr %2005, align 4, !tbaa !22
  %2006 = getelementptr i8, ptr %.2.i197.i970, i64 %.1.i42.i989
  %2007 = getelementptr i8, ptr %2006, i64 4
  %.not.i.i991 = icmp ugt ptr %.2.i197.i970, %1717
  br i1 %.not.i.i991, label %ZSTD_safecopyLiterals.exit76.i994, label %2008

2008:                                             ; preds = %ZSTD_count.exit61.i988
  %2009 = load ptr, ptr %1718, align 8, !tbaa !38
  %.2.i.val23.i992 = load <2 x i64>, ptr %.2.i197.i970, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i992, ptr %2009, align 1, !tbaa !34
  %.pre284.i993 = load ptr, ptr %1721, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i994

ZSTD_safecopyLiterals.exit76.i994:                ; preds = %2008, %ZSTD_count.exit61.i988
  %2010 = phi ptr [ %1954, %ZSTD_count.exit61.i988 ], [ %.pre284.i993, %2008 ]
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  store i16 0, ptr %2011, align 4, !tbaa !47
  store i32 1, ptr %2010, align 4, !tbaa !49
  %2012 = add i64 %.1.i42.i989, 1
  %2013 = icmp ugt i64 %2012, 65535
  br i1 %2013, label %2014, label %ZSTD_storeSeq.exit.i995

2014:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i994
  store i32 2, ptr %1720, align 8, !tbaa !44
  %2015 = load ptr, ptr %1, align 8, !tbaa !45
  %2016 = ptrtoint ptr %2010 to i64
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = sub i64 %2016, %2017
  %2019 = lshr exact i64 %2018, 3
  %2020 = trunc i64 %2019 to i32
  store i32 %2020, ptr %1722, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i995

ZSTD_storeSeq.exit.i995:                          ; preds = %2014, %ZSTD_safecopyLiterals.exit76.i994
  %2021 = trunc i64 %2012 to i16
  %2022 = getelementptr inbounds nuw i8, ptr %2010, i64 6
  store i16 %2021, ptr %2022, align 2, !tbaa !50
  %2023 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  store ptr %2023, ptr %1721, align 8, !tbaa !41
  %.not293.i.i996 = icmp ugt ptr %2007, %1365
  br i1 %.not293.i.i996, label %.critedge3.i.i975, label %.lr.ph198.i969

.critedge3.i.i975:                                ; preds = %ZSTD_storeSeq.exit.i995, %.lr.ph198.i969, %1941, %ZSTD_storeSeq.exit5.i963
  %.3275.i.i976 = phi i32 [ %.2274.i.i943, %1941 ], [ %.2274.i.i943, %ZSTD_storeSeq.exit5.i963 ], [ %.4276.i195.i972, %.lr.ph198.i969 ], [ %.4271.i196.i971, %ZSTD_storeSeq.exit.i995 ]
  %.3270.i.i977 = phi i32 [ 0, %1941 ], [ %.2269.i.i944, %ZSTD_storeSeq.exit5.i963 ], [ %.4271.i196.i971, %.lr.ph198.i969 ], [ %.4276.i195.i972, %ZSTD_storeSeq.exit.i995 ]
  %.1.i.i978 = phi ptr [ %1940, %1941 ], [ %1940, %ZSTD_storeSeq.exit5.i963 ], [ %.2.i197.i970, %.lr.ph198.i969 ], [ %2007, %ZSTD_storeSeq.exit.i995 ]
  %2024 = getelementptr inbounds nuw i8, ptr %.1.i.i978, i64 3
  %.not287.i.i979 = icmp ult ptr %2024, %1365
  br i1 %.not287.i.i979, label %1723, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge3.i.i975, %1810, %1762, %1709
  %.1273.i165.i888 = phi i32 [ %.0272.i.i675, %1709 ], [ 0, %1762 ], [ %.1273.i207.fr.i900, %1810 ], [ %.3275.i.i976, %.critedge3.i.i975 ]
  %.1268.i163.i889 = phi i32 [ %spec.select.i.i674, %1709 ], [ %.1268.i209.i898, %1762 ], [ %.1268.i209.i898, %1810 ], [ %.3270.i.i977, %.critedge3.i.i975 ]
  %.0225.i161.i890 = phi ptr [ %3, %1709 ], [ %.0225.i211.i896, %1762 ], [ %.0225.i211.i896, %1810 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.0266.i.i891 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i892 = select i1 %1381, i32 %1368, i32 0
  %2025 = icmp ne i32 %.1273.i165.i888, 0
  %or.cond.i.i893 = select i1 %1382, i1 %2025, i1 false
  %2026 = select i1 %or.cond.i.i893, i32 %1366, i32 %spec.select295.i.i892
  %2027 = select i1 %2025, i32 %.1273.i165.i888, i32 %.0266.i.i891
  store i32 %2027, ptr %2, align 4, !tbaa !22
  %.not294.i.i894 = icmp eq i32 %.1268.i163.i889, 0
  %2028 = select i1 %.not294.i.i894, i32 %2026, i32 %.1268.i163.i889
  store i32 %2028, ptr %1367, align 4, !tbaa !22
  br label %2669

2029:                                             ; preds = %1345
  br i1 %.not287.i206.i677, label %.lr.ph212.i1105, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph212.i1105:                                  ; preds = %2029
  %2030 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2031 = load i32, ptr %2030, align 4, !tbaa !20
  %2032 = sub i32 64, %2031
  %2033 = zext nneg i32 %2032 to i64
  %2034 = getelementptr inbounds i8, ptr %1364, i64 -7
  %2035 = getelementptr inbounds i8, ptr %1364, i64 -3
  %2036 = getelementptr inbounds i8, ptr %1364, i64 -1
  %2037 = getelementptr inbounds i8, ptr %1364, i64 -32
  %2038 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2039 = ptrtoint ptr %2037 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2041 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2042 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2043

2043:                                             ; preds = %.critedge3.i.i1185, %.lr.ph212.i1105
  %2044 = phi ptr [ %1383, %.lr.ph212.i1105 ], [ %2344, %.critedge3.i.i1185 ]
  %.0225.i211.i1106 = phi ptr [ %3, %.lr.ph212.i1105 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.0227.i210.i1107 = phi ptr [ %1371, %.lr.ph212.i1105 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.1268.i209.i1108 = phi i32 [ %spec.select.i.i674, %.lr.ph212.i1105 ], [ %.3270.i.i1187, %.critedge3.i.i1185 ]
  %.1273.i207.i1109 = phi i32 [ %.0272.i.i675, %.lr.ph212.i1105 ], [ %.3275.i.i1186, %.critedge3.i.i1185 ]
  %.1273.i207.fr.i1110 = freeze i32 %.1273.i207.i1109
  %2045 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1107, i64 2
  %2046 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1107, i64 1
  %2047 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1107, i64 128
  %.0227.i.val.i1111 = load i64, ptr %.0227.i210.i1107, align 1, !tbaa !21
  %2048 = mul i64 %.0227.i.val.i1111, -3523014627193847808
  %2049 = lshr i64 %2048, %2033
  %.val16.i1112 = load i64, ptr %2046, align 1, !tbaa !21
  %2050 = getelementptr inbounds nuw i32, ptr %13, i64 %2049
  %2051 = load i32, ptr %2050, align 4, !tbaa !22
  %2052 = zext i32 %.1273.i207.fr.i1110 to i64
  %2053 = sub nsw i64 0, %2052
  %.not.i1113 = icmp eq i32 %.1273.i207.fr.i1110, 0
  br i1 %.not.i1113, label %.split.us.i1276, label %.split.i1114

.split.us.i1276:                                  ; preds = %2043, %2082
  %.0263.i.us.i1277 = phi i64 [ %2065, %2082 ], [ %2049, %2043 ]
  %.pn.in.us.i1278 = phi i64 [ %.0234.i.val.us.i1297, %2082 ], [ %.val16.i1112, %2043 ]
  %.0259.i.us.i1279 = phi i32 [ %2074, %2082 ], [ %2051, %2043 ]
  %.0240.i.us.i1280 = phi i64 [ %.1241.i.ph.us.i1299, %2082 ], [ 2, %2043 ]
  %.0237.i.us.i1281 = phi ptr [ %.1238.i.ph.us.i1300, %2082 ], [ %2047, %2043 ]
  %.0234.i.us.i1282 = phi ptr [ %2076, %2082 ], [ %2044, %2043 ]
  %.0232.i.us.i1283 = phi ptr [ %2075, %2082 ], [ %2045, %2043 ]
  %.0230.i.us.i1284 = phi ptr [ %.0234.i.us.i1282, %2082 ], [ %2046, %2043 ]
  %.1228.i.us.i1285 = phi ptr [ %.0232.i.us.i1283, %2082 ], [ %.0227.i210.i1107, %2043 ]
  %.pn.us.i1286 = mul i64 %.pn.in.us.i1278, -3523014627193847808
  %.0261.i.us.i1287 = lshr i64 %.pn.us.i1286, %2033
  %2054 = ptrtoint ptr %.1228.i.us.i1285 to i64
  %2055 = sub i64 %2054, %1349
  %2056 = trunc i64 %2055 to i32
  %2057 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1277
  store i32 %2056, ptr %2057, align 4, !tbaa !22
  %.not288.i.us.i1288 = icmp ult i32 %.0259.i.us.i1279, %1361
  br i1 %.not288.i.us.i1288, label %.thread.i1291, label %2058

2058:                                             ; preds = %.split.us.i1276
  %2059 = zext i32 %.0259.i.us.i1279 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %1347, i64 %2059
  %.val10.us.i1289 = load i32, ptr %2060, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1290 = load i32, ptr %.1228.i.us.i1285, align 1, !tbaa !22
  %2061 = icmp eq i32 %.1228.i.val9.us.pre.i1290, %.val10.us.i1289
  br i1 %2061, label %.sink.split.i1269, label %.thread.i1291

.thread.i1291:                                    ; preds = %2058, %.split.us.i1276
  %2062 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1287
  %2063 = load i32, ptr %2062, align 4, !tbaa !22
  %.0232.i.val15.us.i1292 = load i64, ptr %.0232.i.us.i1283, align 1, !tbaa !21
  %2064 = mul i64 %.0232.i.val15.us.i1292, -3523014627193847808
  %2065 = lshr i64 %2064, %2033
  %2066 = ptrtoint ptr %.0230.i.us.i1284 to i64
  %2067 = sub i64 %2066, %1349
  %2068 = trunc i64 %2067 to i32
  store i32 %2068, ptr %2062, align 4, !tbaa !22
  %.not289.i.us.i1293 = icmp ult i32 %2063, %1361
  br i1 %.not289.i.us.i1293, label %.thread287.i1296, label %2069

2069:                                             ; preds = %.thread.i1291
  %2070 = zext i32 %2063 to i64
  %2071 = getelementptr inbounds nuw i8, ptr %1347, i64 %2070
  %.val8.us.i1294 = load i32, ptr %2071, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1295 = load i32, ptr %.0230.i.us.i1284, align 1, !tbaa !22
  %2072 = icmp eq i32 %.0230.i.val7.us.pre.i1295, %.val8.us.i1294
  br i1 %2072, label %.split175.us.i1141, label %.thread287.i1296

.thread287.i1296:                                 ; preds = %2069, %.thread.i1291
  %2073 = getelementptr inbounds nuw i32, ptr %13, i64 %2065
  %2074 = load i32, ptr %2073, align 4, !tbaa !22
  %.0234.i.val.us.i1297 = load i64, ptr %.0234.i.us.i1282, align 1, !tbaa !21
  %2075 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1283, i64 %.0240.i.us.i1280
  %2076 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 %.0240.i.us.i1280
  %.not290.i.us.i1298 = icmp ult ptr %2075, %.0237.i.us.i1281
  br i1 %.not290.i.us.i1298, label %2082, label %2077

2077:                                             ; preds = %.thread287.i1296
  %2078 = add i64 %.0240.i.us.i1280, 1
  %2079 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2079, i32 0, i32 3, i32 1)
  %2080 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2080, i32 0, i32 3, i32 1)
  %2081 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1281, i64 128
  br label %2082

2082:                                             ; preds = %2077, %.thread287.i1296
  %.1241.i.ph.us.i1299 = phi i64 [ %.0240.i.us.i1280, %.thread287.i1296 ], [ %2078, %2077 ]
  %.1238.i.ph.us.i1300 = phi ptr [ %.0237.i.us.i1281, %.thread287.i1296 ], [ %2081, %2077 ]
  %2083 = icmp ult ptr %2076, %1365
  br i1 %2083, label %.split.us.i1276, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !33

.split.i1114:                                     ; preds = %2043, %2130
  %.0263.i.i1115 = phi i64 [ %2098, %2130 ], [ %2049, %2043 ]
  %.pn.in.i1116 = phi i64 [ %.0234.i.val.i1137, %2130 ], [ %.val16.i1112, %2043 ]
  %.0259.i.i1117 = phi i32 [ %2108, %2130 ], [ %2051, %2043 ]
  %.0240.i.i1118 = phi i64 [ %.1241.i.ph.i1139, %2130 ], [ 2, %2043 ]
  %.0237.i.i1119 = phi ptr [ %.1238.i.ph.i1140, %2130 ], [ %2047, %2043 ]
  %.0234.i.i1120 = phi ptr [ %2110, %2130 ], [ %2044, %2043 ]
  %.0232.i.i1121 = phi ptr [ %2109, %2130 ], [ %2045, %2043 ]
  %.0230.i.i1122 = phi ptr [ %.0234.i.i1120, %2130 ], [ %2046, %2043 ]
  %.1228.i.i1123 = phi ptr [ %.0232.i.i1121, %2130 ], [ %.0227.i210.i1107, %2043 ]
  %.pn.i1124 = mul i64 %.pn.in.i1116, -3523014627193847808
  %.0261.i.i1125 = lshr i64 %.pn.i1124, %2033
  %2084 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %2053
  %.val11.i1126 = load i32, ptr %2084, align 1, !tbaa !22
  %2085 = ptrtoint ptr %.1228.i.i1123 to i64
  %2086 = sub i64 %2085, %1349
  %2087 = trunc i64 %2086 to i32
  %2088 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i1115
  store i32 %2087, ptr %2088, align 4, !tbaa !22
  %.0232.i.val.i1127 = load i32, ptr %.0232.i.i1121, align 1, !tbaa !22
  %2089 = icmp eq i32 %.0232.i.val.i1127, %.val11.i1126
  br i1 %2089, label %2116, label %2090

2090:                                             ; preds = %.split.i1114
  %.not288.i.i1128 = icmp ult i32 %.0259.i.i1117, %1361
  br i1 %.not288.i.i1128, label %.thread290.i1131, label %2091

2091:                                             ; preds = %2090
  %2092 = zext i32 %.0259.i.i1117 to i64
  %2093 = getelementptr inbounds nuw i8, ptr %1347, i64 %2092
  %.val10.i1129 = load i32, ptr %2093, align 1, !tbaa !22
  %.1228.i.val9.pre.i1130 = load i32, ptr %.1228.i.i1123, align 1, !tbaa !22
  %2094 = icmp eq i32 %.1228.i.val9.pre.i1130, %.val10.i1129
  br i1 %2094, label %.sink.split.i1269, label %.thread290.i1131

.thread290.i1131:                                 ; preds = %2091, %2090
  %2095 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1125
  %2096 = load i32, ptr %2095, align 4, !tbaa !22
  %.0232.i.val15.i1132 = load i64, ptr %.0232.i.i1121, align 1, !tbaa !21
  %2097 = mul i64 %.0232.i.val15.i1132, -3523014627193847808
  %2098 = lshr i64 %2097, %2033
  %2099 = ptrtoint ptr %.0230.i.i1122 to i64
  %2100 = sub i64 %2099, %1349
  %2101 = trunc i64 %2100 to i32
  store i32 %2101, ptr %2095, align 4, !tbaa !22
  %.not289.i.i1133 = icmp ult i32 %2096, %1361
  br i1 %.not289.i.i1133, label %.thread293.i1136, label %2102

2102:                                             ; preds = %.thread290.i1131
  %2103 = zext i32 %2096 to i64
  %2104 = getelementptr inbounds nuw i8, ptr %1347, i64 %2103
  %.val8.i1134 = load i32, ptr %2104, align 1, !tbaa !22
  %.0230.i.val7.pre.i1135 = load i32, ptr %.0230.i.i1122, align 1, !tbaa !22
  %2105 = icmp eq i32 %.0230.i.val7.pre.i1135, %.val8.i1134
  br i1 %2105, label %.split175.us.i1141, label %.thread293.i1136

.split175.us.i1141:                               ; preds = %2102, %2069
  %.us-phi176.i1142 = phi i32 [ %2063, %2069 ], [ %2096, %2102 ]
  %.us-phi177.i1143 = phi i64 [ %2065, %2069 ], [ %2098, %2102 ]
  %.us-phi178.i1144 = phi i32 [ %2068, %2069 ], [ %2101, %2102 ]
  %.us-phi179.i1145 = phi i64 [ %.0240.i.us.i1280, %2069 ], [ %.0240.i.i1118, %2102 ]
  %.us-phi180.i1146 = phi ptr [ %.0232.i.us.i1283, %2069 ], [ %.0232.i.i1121, %2102 ]
  %.us-phi181.i1147 = phi ptr [ %.0230.i.us.i1284, %2069 ], [ %.0230.i.i1122, %2102 ]
  %2106 = icmp ult i64 %.us-phi179.i1145, 5
  br i1 %2106, label %.sink.split.i1269, label %2136

.thread293.i1136:                                 ; preds = %2102, %.thread290.i1131
  %2107 = getelementptr inbounds nuw i32, ptr %13, i64 %2098
  %2108 = load i32, ptr %2107, align 4, !tbaa !22
  %.0234.i.val.i1137 = load i64, ptr %.0234.i.i1120, align 1, !tbaa !21
  %2109 = getelementptr inbounds nuw i8, ptr %.0232.i.i1121, i64 %.0240.i.i1118
  %2110 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 %.0240.i.i1118
  %.not290.i.i1138 = icmp ult ptr %2109, %.0237.i.i1119
  br i1 %.not290.i.i1138, label %2130, label %2111

2111:                                             ; preds = %.thread293.i1136
  %2112 = add i64 %.0240.i.i1118, 1
  %2113 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2113, i32 0, i32 3, i32 1)
  %2114 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2114, i32 0, i32 3, i32 1)
  %2115 = getelementptr inbounds nuw i8, ptr %.0237.i.i1119, i64 128
  br label %2130

2116:                                             ; preds = %.split.i1114
  %2117 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %2053
  %2118 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 -1
  %2119 = load i8, ptr %2118, align 1, !tbaa !34
  %2120 = getelementptr inbounds i8, ptr %2117, i64 -1
  %2121 = load i8, ptr %2120, align 1, !tbaa !34
  %2122 = icmp eq i8 %2119, %2121
  %.neg.i.i1275 = sext i1 %2122 to i64
  %2123 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %.neg.i.i1275
  %2124 = getelementptr inbounds i8, ptr %2117, i64 %.neg.i.i1275
  %2125 = select i1 %2122, i64 5, i64 4
  %2126 = ptrtoint ptr %.0230.i.i1122 to i64
  %2127 = sub i64 %2126, %1349
  %2128 = trunc i64 %2127 to i32
  %2129 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1125
  store i32 %2128, ptr %2129, align 4, !tbaa !22
  br label %.critedge.i.i1151

2130:                                             ; preds = %2111, %.thread293.i1136
  %.1241.i.ph.i1139 = phi i64 [ %.0240.i.i1118, %.thread293.i1136 ], [ %2112, %2111 ]
  %.1238.i.ph.i1140 = phi ptr [ %.0237.i.i1119, %.thread293.i1136 ], [ %2115, %2111 ]
  %2131 = icmp ult ptr %2110, %1365
  br i1 %2131, label %.split.i1114, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !33

.sink.split.i1269:                                ; preds = %2091, %2058, %.split175.us.i1141
  %.us-phi170.sink.i1270 = phi ptr [ %.us-phi180.i1146, %.split175.us.i1141 ], [ %.0230.i.us.i1284, %2058 ], [ %.0230.i.i1122, %2091 ]
  %.us-phi172.sink.i1271 = phi i64 [ %.us-phi177.i1143, %.split175.us.i1141 ], [ %.0261.i.us.i1287, %2058 ], [ %.0261.i.i1125, %2091 ]
  %.1260.i.ph.ph.i1272 = phi i32 [ %.us-phi176.i1142, %.split175.us.i1141 ], [ %.0259.i.us.i1279, %2058 ], [ %.0259.i.i1117, %2091 ]
  %.0236.i.ph.ph.i1273 = phi i32 [ %.us-phi178.i1144, %.split175.us.i1141 ], [ %2056, %2058 ], [ %2087, %2091 ]
  %.2229.i.ph.ph.i1274 = phi ptr [ %.us-phi181.i1147, %.split175.us.i1141 ], [ %.1228.i.us.i1285, %2058 ], [ %.1228.i.i1123, %2091 ]
  %2132 = ptrtoint ptr %.us-phi170.sink.i1270 to i64
  %2133 = sub i64 %2132, %1349
  %2134 = trunc i64 %2133 to i32
  %2135 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i1271
  store i32 %2134, ptr %2135, align 4, !tbaa !22
  br label %2136

2136:                                             ; preds = %.sink.split.i1269, %.split175.us.i1141
  %.1260.i.ph.i1148 = phi i32 [ %.us-phi176.i1142, %.split175.us.i1141 ], [ %.1260.i.ph.ph.i1272, %.sink.split.i1269 ]
  %.0236.i.ph.i1149 = phi i32 [ %.us-phi178.i1144, %.split175.us.i1141 ], [ %.0236.i.ph.ph.i1273, %.sink.split.i1269 ]
  %.2229.i.ph.i1150 = phi ptr [ %.us-phi181.i1147, %.split175.us.i1141 ], [ %.2229.i.ph.ph.i1274, %.sink.split.i1269 ]
  %2137 = zext i32 %.1260.i.ph.i1148 to i64
  %2138 = getelementptr inbounds nuw i8, ptr %1347, i64 %2137
  %2139 = ptrtoint ptr %.2229.i.ph.i1150 to i64
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = sub i64 %2139, %2140
  %2142 = trunc i64 %2141 to i32
  %2143 = add i32 %2142, 3
  %2144 = icmp ugt ptr %.2229.i.ph.i1150, %.0225.i211.i1106
  %2145 = icmp ugt i32 %.1260.i.ph.i1148, %1361
  %2146 = and i1 %2145, %2144
  br i1 %2146, label %.lr.ph.i1265, label %.critedge.i.i1151

.lr.ph.i1265:                                     ; preds = %2136, %2152
  %.4.i187.i1266 = phi ptr [ %2147, %2152 ], [ %.2229.i.ph.i1150, %2136 ]
  %.4247.i186.i1267 = phi i64 [ %2153, %2152 ], [ 4, %2136 ]
  %.4252.i185.i1268 = phi ptr [ %2149, %2152 ], [ %2138, %2136 ]
  %2147 = getelementptr inbounds i8, ptr %.4.i187.i1266, i64 -1
  %2148 = load i8, ptr %2147, align 1, !tbaa !34
  %2149 = getelementptr inbounds i8, ptr %.4252.i185.i1268, i64 -1
  %2150 = load i8, ptr %2149, align 1, !tbaa !34
  %2151 = icmp eq i8 %2148, %2150
  br i1 %2151, label %2152, label %.critedge.i.i1151

2152:                                             ; preds = %.lr.ph.i1265
  %2153 = add i64 %.4247.i186.i1267, 1
  %2154 = icmp ugt ptr %2147, %.0225.i211.i1106
  %2155 = icmp ugt ptr %2149, %1363
  %2156 = and i1 %2154, %2155
  br i1 %2156, label %.lr.ph.i1265, label %.critedge.i.i1151, !llvm.loop !35

.critedge.i.i1151:                                ; preds = %2152, %.lr.ph.i1265, %2136, %2116
  %.0236.i92.i1152 = phi i32 [ %2087, %2116 ], [ %.0236.i.ph.i1149, %2136 ], [ %.0236.i.ph.i1149, %.lr.ph.i1265 ], [ %.0236.i.ph.i1149, %2152 ]
  %.2274.i.i1153 = phi i32 [ %.1273.i207.fr.i1110, %2116 ], [ %2142, %2136 ], [ %2142, %.lr.ph.i1265 ], [ %2142, %2152 ]
  %.2269.i.i1154 = phi i32 [ %.1268.i209.i1108, %2116 ], [ %.1273.i207.fr.i1110, %2136 ], [ %.1273.i207.fr.i1110, %.lr.ph.i1265 ], [ %.1273.i207.fr.i1110, %2152 ]
  %.3256.i.i1155 = phi i32 [ 1, %2116 ], [ %2143, %2136 ], [ %2143, %.lr.ph.i1265 ], [ %2143, %2152 ]
  %.3251.i.i1156 = phi ptr [ %2124, %2116 ], [ %2138, %2136 ], [ %2149, %2152 ], [ %.4252.i185.i1268, %.lr.ph.i1265 ]
  %.3246.i.i1157 = phi i64 [ %2125, %2116 ], [ 4, %2136 ], [ %2153, %2152 ], [ %.4247.i186.i1267, %.lr.ph.i1265 ]
  %.3.i.i1158 = phi ptr [ %2123, %2116 ], [ %.2229.i.ph.i1150, %2136 ], [ %2147, %2152 ], [ %.4.i187.i1266, %.lr.ph.i1265 ]
  %2157 = getelementptr inbounds nuw i8, ptr %.3.i.i1158, i64 %.3246.i.i1157
  %2158 = getelementptr inbounds nuw i8, ptr %.3251.i.i1156, i64 %.3246.i.i1157
  %2159 = icmp ult ptr %2157, %2034
  br i1 %2159, label %2160, label %.loopexit.i.i1159

2160:                                             ; preds = %.critedge.i.i1151
  %.val.i.i1253 = load i64, ptr %2158, align 1, !tbaa !21
  %.val60.i.i1254 = load i64, ptr %2157, align 1, !tbaa !21
  %.not.i29.i1255 = icmp eq i64 %.val.i.i1253, %.val60.i.i1254
  br i1 %.not.i29.i1255, label %.preheader.i.i1256, label %2161

2161:                                             ; preds = %2160
  %2162 = xor i64 %.val60.i.i1254, %.val.i.i1253
  %2163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2162, i1 true)
  %2164 = lshr i64 %2163, 3
  br label %ZSTD_count.exit.i1167

.preheader.i.i1256:                               ; preds = %2160, %2166
  %.pn.i30.i1257 = phi ptr [ %.150.i.i1260, %2166 ], [ %2158, %2160 ]
  %.pn67.i.i1258 = phi ptr [ %.146.i.i1259, %2166 ], [ %2157, %2160 ]
  %.146.i.i1259 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1258, i64 8
  %.150.i.i1260 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1257, i64 8
  %2165 = icmp ult ptr %.146.i.i1259, %2034
  br i1 %2165, label %2166, label %.loopexit.i.i1159

2166:                                             ; preds = %.preheader.i.i1256
  %.150.val.i.i1261 = load i64, ptr %.150.i.i1260, align 1, !tbaa !21
  %.146.val.i.i1262 = load i64, ptr %.146.i.i1259, align 1, !tbaa !21
  %.not59.i.i1263 = icmp eq i64 %.150.val.i.i1261, %.146.val.i.i1262
  br i1 %.not59.i.i1263, label %.preheader.i.i1256, label %.thread63.i.i1264

.thread63.i.i1264:                                ; preds = %2166
  %2167 = xor i64 %.146.val.i.i1262, %.150.val.i.i1261
  %2168 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2167, i1 true)
  %2169 = lshr i64 %2168, 3
  %2170 = getelementptr inbounds nuw i8, ptr %.146.i.i1259, i64 %2169
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = ptrtoint ptr %2157 to i64
  %2173 = sub i64 %2171, %2172
  br label %ZSTD_count.exit.i1167

.loopexit.i.i1159:                                ; preds = %.preheader.i.i1256, %.critedge.i.i1151
  %.049.i.i1160 = phi ptr [ %2158, %.critedge.i.i1151 ], [ %.150.i.i1260, %.preheader.i.i1256 ]
  %.045.i.i1161 = phi ptr [ %2157, %.critedge.i.i1151 ], [ %.146.i.i1259, %.preheader.i.i1256 ]
  %2174 = icmp ult ptr %.045.i.i1161, %2035
  br i1 %2174, label %2175, label %2180

2175:                                             ; preds = %.loopexit.i.i1159
  %.049.val.i.i1251 = load i32, ptr %.049.i.i1160, align 1, !tbaa !22
  %.045.val.i.i1252 = load i32, ptr %.045.i.i1161, align 1, !tbaa !22
  %2176 = icmp eq i32 %.049.val.i.i1251, %.045.val.i.i1252
  br i1 %2176, label %2177, label %2180

2177:                                             ; preds = %2175
  %2178 = getelementptr inbounds nuw i8, ptr %.045.i.i1161, i64 4
  %2179 = getelementptr inbounds nuw i8, ptr %.049.i.i1160, i64 4
  br label %2180

2180:                                             ; preds = %2177, %2175, %.loopexit.i.i1159
  %.352.i.i1162 = phi ptr [ %2179, %2177 ], [ %.049.i.i1160, %2175 ], [ %.049.i.i1160, %.loopexit.i.i1159 ]
  %.348.i.i1163 = phi ptr [ %2178, %2177 ], [ %.045.i.i1161, %2175 ], [ %.045.i.i1161, %.loopexit.i.i1159 ]
  %2181 = icmp ult ptr %.348.i.i1163, %2036
  br i1 %2181, label %2182, label %2187

2182:                                             ; preds = %2180
  %.352.val.i.i1249 = load i16, ptr %.352.i.i1162, align 1, !tbaa !36
  %.348.val.i.i1250 = load i16, ptr %.348.i.i1163, align 1, !tbaa !36
  %2183 = icmp eq i16 %.352.val.i.i1249, %.348.val.i.i1250
  br i1 %2183, label %2184, label %2187

2184:                                             ; preds = %2182
  %2185 = getelementptr inbounds nuw i8, ptr %.348.i.i1163, i64 2
  %2186 = getelementptr inbounds nuw i8, ptr %.352.i.i1162, i64 2
  br label %2187

2187:                                             ; preds = %2184, %2182, %2180
  %.453.i.i1164 = phi ptr [ %2186, %2184 ], [ %.352.i.i1162, %2182 ], [ %.352.i.i1162, %2180 ]
  %.4.i26.i1165 = phi ptr [ %2185, %2184 ], [ %.348.i.i1163, %2182 ], [ %.348.i.i1163, %2180 ]
  %2188 = icmp ult ptr %.4.i26.i1165, %1364
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2187
  %2190 = load i8, ptr %.453.i.i1164, align 1, !tbaa !34
  %2191 = load i8, ptr %.4.i26.i1165, align 1, !tbaa !34
  %2192 = icmp eq i8 %2190, %2191
  %spec.select.idx.i.i1247 = zext i1 %2192 to i64
  %spec.select.i28.i1248 = getelementptr inbounds nuw i8, ptr %.4.i26.i1165, i64 %spec.select.idx.i.i1247
  br label %2193

2193:                                             ; preds = %2189, %2187
  %.5.i.i1166 = phi ptr [ %.4.i26.i1165, %2187 ], [ %spec.select.i28.i1248, %2189 ]
  %2194 = ptrtoint ptr %.5.i.i1166 to i64
  %2195 = ptrtoint ptr %2157 to i64
  %2196 = sub i64 %2194, %2195
  br label %ZSTD_count.exit.i1167

ZSTD_count.exit.i1167:                            ; preds = %2193, %.thread63.i.i1264, %2161
  %.1.i27.i1168 = phi i64 [ %2196, %2193 ], [ %2164, %2161 ], [ %2173, %.thread63.i.i1264 ]
  %2197 = add i64 %.1.i27.i1168, %.3246.i.i1157
  %2198 = ptrtoint ptr %.3.i.i1158 to i64
  %2199 = ptrtoint ptr %.0225.i211.i1106 to i64
  %2200 = sub i64 %2198, %2199
  %.not.i4.i1169 = icmp ugt ptr %.3.i.i1158, %2037
  %2201 = load ptr, ptr %2038, align 8, !tbaa !38
  br i1 %.not.i4.i1169, label %2218, label %2202

2202:                                             ; preds = %ZSTD_count.exit.i1167
  %.0225.i.val.i1170 = load <2 x i64>, ptr %.0225.i211.i1106, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i1170, ptr %2201, align 1, !tbaa !34
  %2203 = icmp ugt i64 %2200, 16
  %2204 = load ptr, ptr %2038, align 8, !tbaa !38
  br i1 %2203, label %2206, label %ZSTD_wildcopy.exit.thread.i1171

ZSTD_wildcopy.exit.thread.i1171:                  ; preds = %2202
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 %2200
  store ptr %2205, ptr %2038, align 8, !tbaa !38
  %.pre.i1172 = load ptr, ptr %2041, align 8, !tbaa !41
  br label %2244

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2208 = getelementptr inbounds nuw i8, ptr %.0225.i211.i1106, i64 16
  %2209 = getelementptr i8, ptr %2204, i64 %2200
  %.val22.i1225 = load <2 x i64>, ptr %2208, align 1, !tbaa !34
  store <2 x i64> %.val22.i1225, ptr %2207, align 1, !tbaa !34
  %2210 = icmp slt i64 %2200, 33
  br i1 %2210, label %ZSTD_wildcopy.exit.i1231, label %2211

2211:                                             ; preds = %2206
  %2212 = getelementptr inbounds nuw i8, ptr %2204, i64 32
  br label %2213

2213:                                             ; preds = %2213, %2211
  %.130.i.i1226 = phi ptr [ %2212, %2211 ], [ %2216, %2213 ]
  %.pn.i.i1227 = phi ptr [ %2208, %2211 ], [ %2215, %2213 ]
  %.1.i6.i1228 = getelementptr inbounds nuw i8, ptr %.pn.i.i1227, i64 16
  %.1.i6.val.i1229 = load <2 x i64>, ptr %.1.i6.i1228, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1229, ptr %.130.i.i1226, align 1, !tbaa !34
  %2214 = getelementptr inbounds nuw i8, ptr %.130.i.i1226, i64 16
  %2215 = getelementptr inbounds nuw i8, ptr %.pn.i.i1227, i64 32
  %.val21.i1230 = load <2 x i64>, ptr %2215, align 1, !tbaa !34
  store <2 x i64> %.val21.i1230, ptr %2214, align 1, !tbaa !34
  %2216 = getelementptr inbounds nuw i8, ptr %.130.i.i1226, i64 32
  %2217 = icmp ult ptr %2216, %2209
  br i1 %2217, label %2213, label %ZSTD_wildcopy.exit.i1231, !llvm.loop !42

2218:                                             ; preds = %ZSTD_count.exit.i1167
  %.not.i31.i1233 = icmp ugt ptr %.0225.i211.i1106, %2037
  br i1 %.not.i31.i1233, label %ZSTD_wildcopy.exit.i.i1240, label %2219

2219:                                             ; preds = %2218
  %2220 = sub i64 %2039, %2199
  %2221 = getelementptr inbounds i8, ptr %2201, i64 %2220
  %.val19.i.i1234 = load <2 x i64>, ptr %.0225.i211.i1106, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1234, ptr %2201, align 1, !tbaa !34
  %2222 = icmp slt i64 %2220, 17
  br i1 %2222, label %ZSTD_wildcopy.exit.i.i1240, label %2223

2223:                                             ; preds = %2219
  %2224 = getelementptr inbounds nuw i8, ptr %2201, i64 16
  br label %2225

2225:                                             ; preds = %2225, %2223
  %.130.i.i.i1235 = phi ptr [ %2224, %2223 ], [ %2228, %2225 ]
  %.pn.i.i.i1236 = phi ptr [ %.0225.i211.i1106, %2223 ], [ %2227, %2225 ]
  %.1.i.i.i1237 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1236, i64 16
  %.1.i.val.i.i1238 = load <2 x i64>, ptr %.1.i.i.i1237, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1238, ptr %.130.i.i.i1235, align 1, !tbaa !34
  %2226 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1235, i64 16
  %2227 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1236, i64 32
  %.val.i32.i1239 = load <2 x i64>, ptr %2227, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1239, ptr %2226, align 1, !tbaa !34
  %2228 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1235, i64 32
  %2229 = icmp ult ptr %2228, %2221
  br i1 %2229, label %2225, label %ZSTD_wildcopy.exit.i.i1240, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1240:                       ; preds = %2225, %2219, %2218
  %.014.i.i1241 = phi ptr [ %2037, %2219 ], [ %.0225.i211.i1106, %2218 ], [ %2037, %2225 ]
  %.0.i33.i1242 = phi ptr [ %2221, %2219 ], [ %2201, %2218 ], [ %2221, %2225 ]
  %2230 = icmp ult ptr %.014.i.i1241, %.3.i.i1158
  br i1 %2230, label %.lr.ph.i.i1243, label %ZSTD_wildcopy.exit.i1231

.lr.ph.i.i1243:                                   ; preds = %ZSTD_wildcopy.exit.i.i1240, %.lr.ph.i.i1243
  %.121.i.i1244 = phi ptr [ %2233, %.lr.ph.i.i1243 ], [ %.0.i33.i1242, %ZSTD_wildcopy.exit.i.i1240 ]
  %.11520.i.i1245 = phi ptr [ %2231, %.lr.ph.i.i1243 ], [ %.014.i.i1241, %ZSTD_wildcopy.exit.i.i1240 ]
  %2231 = getelementptr inbounds nuw i8, ptr %.11520.i.i1245, i64 1
  %2232 = load i8, ptr %.11520.i.i1245, align 1, !tbaa !34
  %2233 = getelementptr inbounds nuw i8, ptr %.121.i.i1244, i64 1
  store i8 %2232, ptr %.121.i.i1244, align 1, !tbaa !34
  %exitcond.not.i.i1246 = icmp eq ptr %2231, %.3.i.i1158
  br i1 %exitcond.not.i.i1246, label %ZSTD_wildcopy.exit.i1231, label %.lr.ph.i.i1243, !llvm.loop !43

ZSTD_wildcopy.exit.i1231:                         ; preds = %2213, %.lr.ph.i.i1243, %ZSTD_wildcopy.exit.i.i1240, %2206
  %2234 = load ptr, ptr %2038, align 8, !tbaa !38
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 %2200
  store ptr %2235, ptr %2038, align 8, !tbaa !38
  %2236 = icmp ugt i64 %2200, 65535
  %.pre283.i1232 = load ptr, ptr %2041, align 8, !tbaa !41
  br i1 %2236, label %2237, label %2244

2237:                                             ; preds = %ZSTD_wildcopy.exit.i1231
  store i32 1, ptr %2040, align 8, !tbaa !44
  %2238 = load ptr, ptr %1, align 8, !tbaa !45
  %2239 = ptrtoint ptr %.pre283.i1232 to i64
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = sub i64 %2239, %2240
  %2242 = lshr exact i64 %2241, 3
  %2243 = trunc i64 %2242 to i32
  store i32 %2243, ptr %2042, align 4, !tbaa !46
  br label %2244

2244:                                             ; preds = %2237, %ZSTD_wildcopy.exit.i1231, %ZSTD_wildcopy.exit.thread.i1171
  %2245 = phi ptr [ %.pre.i1172, %ZSTD_wildcopy.exit.thread.i1171 ], [ %.pre283.i1232, %2237 ], [ %.pre283.i1232, %ZSTD_wildcopy.exit.i1231 ]
  %2246 = trunc i64 %2200 to i16
  %2247 = getelementptr inbounds nuw i8, ptr %2245, i64 4
  store i16 %2246, ptr %2247, align 4, !tbaa !47
  store i32 %.3256.i.i1155, ptr %2245, align 4, !tbaa !49
  %2248 = add i64 %2197, -3
  %2249 = icmp ugt i64 %2248, 65535
  br i1 %2249, label %2250, label %ZSTD_storeSeq.exit5.i1173

2250:                                             ; preds = %2244
  store i32 2, ptr %2040, align 8, !tbaa !44
  %2251 = load ptr, ptr %1, align 8, !tbaa !45
  %2252 = ptrtoint ptr %2245 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = lshr exact i64 %2254, 3
  %2256 = trunc i64 %2255 to i32
  store i32 %2256, ptr %2042, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i1173

ZSTD_storeSeq.exit5.i1173:                        ; preds = %2250, %2244
  %2257 = trunc i64 %2248 to i16
  %2258 = getelementptr inbounds nuw i8, ptr %2245, i64 6
  store i16 %2257, ptr %2258, align 2, !tbaa !50
  %2259 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  store ptr %2259, ptr %2041, align 8, !tbaa !41
  %2260 = getelementptr inbounds nuw i8, ptr %.3.i.i1158, i64 %2197
  %.not291.i.i1174 = icmp ugt ptr %2260, %1365
  br i1 %.not291.i.i1174, label %.critedge3.i.i1185, label %2261

2261:                                             ; preds = %ZSTD_storeSeq.exit5.i1173
  %2262 = add i32 %.0236.i92.i1152, 2
  %2263 = zext i32 %.0236.i92.i1152 to i64
  %gep.i1175 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %2263
  %.val14.i1176 = load i64, ptr %gep.i1175, align 1, !tbaa !21
  %2264 = mul i64 %.val14.i1176, -3523014627193847808
  %2265 = lshr i64 %2264, %2033
  %2266 = getelementptr inbounds nuw i32, ptr %13, i64 %2265
  store i32 %2262, ptr %2266, align 4, !tbaa !22
  %2267 = getelementptr inbounds i8, ptr %2260, i64 -2
  %2268 = ptrtoint ptr %2267 to i64
  %2269 = sub i64 %2268, %1349
  %2270 = trunc i64 %2269 to i32
  %.val13.i1177 = load i64, ptr %2267, align 1, !tbaa !21
  %2271 = mul i64 %.val13.i1177, -3523014627193847808
  %2272 = lshr i64 %2271, %2033
  %2273 = getelementptr inbounds nuw i32, ptr %13, i64 %2272
  store i32 %2270, ptr %2273, align 4, !tbaa !22
  %.not292.i.i1178 = icmp eq i32 %.2269.i.i1154, 0
  br i1 %.not292.i.i1178, label %.critedge3.i.i1185, label %.lr.ph198.i1179

.lr.ph198.i1179:                                  ; preds = %2261, %ZSTD_storeSeq.exit.i1205
  %2274 = phi ptr [ %2343, %ZSTD_storeSeq.exit.i1205 ], [ %2259, %2261 ]
  %.2.i197.i1180 = phi ptr [ %2327, %ZSTD_storeSeq.exit.i1205 ], [ %2260, %2261 ]
  %.4271.i196.i1181 = phi i32 [ %.4276.i195.i1182, %ZSTD_storeSeq.exit.i1205 ], [ %.2269.i.i1154, %2261 ]
  %.4276.i195.i1182 = phi i32 [ %.4271.i196.i1181, %ZSTD_storeSeq.exit.i1205 ], [ %.2274.i.i1153, %2261 ]
  %.2.i.val.i1183 = load i32, ptr %.2.i197.i1180, align 1, !tbaa !22
  %2275 = zext i32 %.4271.i196.i1181 to i64
  %2276 = sub nsw i64 0, %2275
  %2277 = getelementptr inbounds i8, ptr %.2.i197.i1180, i64 %2276
  %.val.i1184 = load i32, ptr %2277, align 1, !tbaa !22
  %2278 = icmp eq i32 %.2.i.val.i1183, %.val.i1184
  br i1 %2278, label %2279, label %.critedge3.i.i1185

2279:                                             ; preds = %.lr.ph198.i1179
  %2280 = getelementptr inbounds nuw i8, ptr %.2.i197.i1180, i64 4
  %2281 = getelementptr inbounds i8, ptr %2280, i64 %2276
  %2282 = icmp ult ptr %2280, %2034
  br i1 %2282, label %2283, label %.loopexit.i34.i1190

2283:                                             ; preds = %2279
  %.val.i49.i1213 = load i64, ptr %2281, align 1, !tbaa !21
  %.val60.i50.i1214 = load i64, ptr %2280, align 1, !tbaa !21
  %.not.i51.i1215 = icmp eq i64 %.val.i49.i1213, %.val60.i50.i1214
  br i1 %.not.i51.i1215, label %.preheader.i52.i1216, label %2284

2284:                                             ; preds = %2283
  %2285 = xor i64 %.val60.i50.i1214, %.val.i49.i1213
  %2286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2285, i1 true)
  %2287 = lshr i64 %2286, 3
  br label %ZSTD_count.exit61.i1198

.preheader.i52.i1216:                             ; preds = %2283, %2289
  %.pn.i53.i1217 = phi ptr [ %.150.i56.i1220, %2289 ], [ %2281, %2283 ]
  %.pn67.i54.i1218 = phi ptr [ %.146.i55.i1219, %2289 ], [ %2280, %2283 ]
  %.146.i55.i1219 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i1218, i64 8
  %.150.i56.i1220 = getelementptr inbounds nuw i8, ptr %.pn.i53.i1217, i64 8
  %2288 = icmp ult ptr %.146.i55.i1219, %2034
  br i1 %2288, label %2289, label %.loopexit.i34.i1190

2289:                                             ; preds = %.preheader.i52.i1216
  %.150.val.i57.i1221 = load i64, ptr %.150.i56.i1220, align 1, !tbaa !21
  %.146.val.i58.i1222 = load i64, ptr %.146.i55.i1219, align 1, !tbaa !21
  %.not59.i59.i1223 = icmp eq i64 %.150.val.i57.i1221, %.146.val.i58.i1222
  br i1 %.not59.i59.i1223, label %.preheader.i52.i1216, label %.thread63.i60.i1224

.thread63.i60.i1224:                              ; preds = %2289
  %2290 = xor i64 %.146.val.i58.i1222, %.150.val.i57.i1221
  %2291 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2290, i1 true)
  %2292 = lshr i64 %2291, 3
  %2293 = getelementptr inbounds nuw i8, ptr %.146.i55.i1219, i64 %2292
  %2294 = ptrtoint ptr %2293 to i64
  %2295 = ptrtoint ptr %2280 to i64
  %2296 = sub i64 %2294, %2295
  br label %ZSTD_count.exit61.i1198

.loopexit.i34.i1190:                              ; preds = %.preheader.i52.i1216, %2279
  %.049.i35.i1191 = phi ptr [ %2281, %2279 ], [ %.150.i56.i1220, %.preheader.i52.i1216 ]
  %.045.i36.i1192 = phi ptr [ %2280, %2279 ], [ %.146.i55.i1219, %.preheader.i52.i1216 ]
  %2297 = icmp ult ptr %.045.i36.i1192, %2035
  br i1 %2297, label %2298, label %2303

2298:                                             ; preds = %.loopexit.i34.i1190
  %.049.val.i47.i1211 = load i32, ptr %.049.i35.i1191, align 1, !tbaa !22
  %.045.val.i48.i1212 = load i32, ptr %.045.i36.i1192, align 1, !tbaa !22
  %2299 = icmp eq i32 %.049.val.i47.i1211, %.045.val.i48.i1212
  br i1 %2299, label %2300, label %2303

2300:                                             ; preds = %2298
  %2301 = getelementptr inbounds nuw i8, ptr %.045.i36.i1192, i64 4
  %2302 = getelementptr inbounds nuw i8, ptr %.049.i35.i1191, i64 4
  br label %2303

2303:                                             ; preds = %2300, %2298, %.loopexit.i34.i1190
  %.352.i37.i1193 = phi ptr [ %2302, %2300 ], [ %.049.i35.i1191, %2298 ], [ %.049.i35.i1191, %.loopexit.i34.i1190 ]
  %.348.i38.i1194 = phi ptr [ %2301, %2300 ], [ %.045.i36.i1192, %2298 ], [ %.045.i36.i1192, %.loopexit.i34.i1190 ]
  %2304 = icmp ult ptr %.348.i38.i1194, %2036
  br i1 %2304, label %2305, label %2310

2305:                                             ; preds = %2303
  %.352.val.i45.i1209 = load i16, ptr %.352.i37.i1193, align 1, !tbaa !36
  %.348.val.i46.i1210 = load i16, ptr %.348.i38.i1194, align 1, !tbaa !36
  %2306 = icmp eq i16 %.352.val.i45.i1209, %.348.val.i46.i1210
  br i1 %2306, label %2307, label %2310

2307:                                             ; preds = %2305
  %2308 = getelementptr inbounds nuw i8, ptr %.348.i38.i1194, i64 2
  %2309 = getelementptr inbounds nuw i8, ptr %.352.i37.i1193, i64 2
  br label %2310

2310:                                             ; preds = %2307, %2305, %2303
  %.453.i39.i1195 = phi ptr [ %2309, %2307 ], [ %.352.i37.i1193, %2305 ], [ %.352.i37.i1193, %2303 ]
  %.4.i40.i1196 = phi ptr [ %2308, %2307 ], [ %.348.i38.i1194, %2305 ], [ %.348.i38.i1194, %2303 ]
  %2311 = icmp ult ptr %.4.i40.i1196, %1364
  br i1 %2311, label %2312, label %2316

2312:                                             ; preds = %2310
  %2313 = load i8, ptr %.453.i39.i1195, align 1, !tbaa !34
  %2314 = load i8, ptr %.4.i40.i1196, align 1, !tbaa !34
  %2315 = icmp eq i8 %2313, %2314
  %spec.select.idx.i43.i1207 = zext i1 %2315 to i64
  %spec.select.i44.i1208 = getelementptr inbounds nuw i8, ptr %.4.i40.i1196, i64 %spec.select.idx.i43.i1207
  br label %2316

2316:                                             ; preds = %2312, %2310
  %.5.i41.i1197 = phi ptr [ %.4.i40.i1196, %2310 ], [ %spec.select.i44.i1208, %2312 ]
  %2317 = ptrtoint ptr %.5.i41.i1197 to i64
  %2318 = ptrtoint ptr %2280 to i64
  %2319 = sub i64 %2317, %2318
  br label %ZSTD_count.exit61.i1198

ZSTD_count.exit61.i1198:                          ; preds = %2316, %.thread63.i60.i1224, %2284
  %.1.i42.i1199 = phi i64 [ %2319, %2316 ], [ %2287, %2284 ], [ %2296, %.thread63.i60.i1224 ]
  %2320 = ptrtoint ptr %.2.i197.i1180 to i64
  %2321 = sub i64 %2320, %1349
  %2322 = trunc i64 %2321 to i32
  %.2.i.val12.i1200 = load i64, ptr %.2.i197.i1180, align 1, !tbaa !21
  %2323 = mul i64 %.2.i.val12.i1200, -3523014627193847808
  %2324 = lshr i64 %2323, %2033
  %2325 = getelementptr inbounds nuw i32, ptr %13, i64 %2324
  store i32 %2322, ptr %2325, align 4, !tbaa !22
  %2326 = getelementptr i8, ptr %.2.i197.i1180, i64 %.1.i42.i1199
  %2327 = getelementptr i8, ptr %2326, i64 4
  %.not.i.i1201 = icmp ugt ptr %.2.i197.i1180, %2037
  br i1 %.not.i.i1201, label %ZSTD_safecopyLiterals.exit76.i1204, label %2328

2328:                                             ; preds = %ZSTD_count.exit61.i1198
  %2329 = load ptr, ptr %2038, align 8, !tbaa !38
  %.2.i.val23.i1202 = load <2 x i64>, ptr %.2.i197.i1180, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i1202, ptr %2329, align 1, !tbaa !34
  %.pre284.i1203 = load ptr, ptr %2041, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i1204

ZSTD_safecopyLiterals.exit76.i1204:               ; preds = %2328, %ZSTD_count.exit61.i1198
  %2330 = phi ptr [ %2274, %ZSTD_count.exit61.i1198 ], [ %.pre284.i1203, %2328 ]
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 4
  store i16 0, ptr %2331, align 4, !tbaa !47
  store i32 1, ptr %2330, align 4, !tbaa !49
  %2332 = add i64 %.1.i42.i1199, 1
  %2333 = icmp ugt i64 %2332, 65535
  br i1 %2333, label %2334, label %ZSTD_storeSeq.exit.i1205

2334:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i1204
  store i32 2, ptr %2040, align 8, !tbaa !44
  %2335 = load ptr, ptr %1, align 8, !tbaa !45
  %2336 = ptrtoint ptr %2330 to i64
  %2337 = ptrtoint ptr %2335 to i64
  %2338 = sub i64 %2336, %2337
  %2339 = lshr exact i64 %2338, 3
  %2340 = trunc i64 %2339 to i32
  store i32 %2340, ptr %2042, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i1205

ZSTD_storeSeq.exit.i1205:                         ; preds = %2334, %ZSTD_safecopyLiterals.exit76.i1204
  %2341 = trunc i64 %2332 to i16
  %2342 = getelementptr inbounds nuw i8, ptr %2330, i64 6
  store i16 %2341, ptr %2342, align 2, !tbaa !50
  %2343 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  store ptr %2343, ptr %2041, align 8, !tbaa !41
  %.not293.i.i1206 = icmp ugt ptr %2327, %1365
  br i1 %.not293.i.i1206, label %.critedge3.i.i1185, label %.lr.ph198.i1179

.critedge3.i.i1185:                               ; preds = %ZSTD_storeSeq.exit.i1205, %.lr.ph198.i1179, %2261, %ZSTD_storeSeq.exit5.i1173
  %.3275.i.i1186 = phi i32 [ %.2274.i.i1153, %2261 ], [ %.2274.i.i1153, %ZSTD_storeSeq.exit5.i1173 ], [ %.4276.i195.i1182, %.lr.ph198.i1179 ], [ %.4271.i196.i1181, %ZSTD_storeSeq.exit.i1205 ]
  %.3270.i.i1187 = phi i32 [ 0, %2261 ], [ %.2269.i.i1154, %ZSTD_storeSeq.exit5.i1173 ], [ %.4271.i196.i1181, %.lr.ph198.i1179 ], [ %.4276.i195.i1182, %ZSTD_storeSeq.exit.i1205 ]
  %.1.i.i1188 = phi ptr [ %2260, %2261 ], [ %2260, %ZSTD_storeSeq.exit5.i1173 ], [ %.2.i197.i1180, %.lr.ph198.i1179 ], [ %2327, %ZSTD_storeSeq.exit.i1205 ]
  %2344 = getelementptr inbounds nuw i8, ptr %.1.i.i1188, i64 3
  %.not287.i.i1189 = icmp ult ptr %2344, %1365
  br i1 %.not287.i.i1189, label %2043, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge3.i.i1185, %2130, %2082, %2029
  %.1273.i165.i1098 = phi i32 [ %.0272.i.i675, %2029 ], [ 0, %2082 ], [ %.1273.i207.fr.i1110, %2130 ], [ %.3275.i.i1186, %.critedge3.i.i1185 ]
  %.1268.i163.i1099 = phi i32 [ %spec.select.i.i674, %2029 ], [ %.1268.i209.i1108, %2082 ], [ %.1268.i209.i1108, %2130 ], [ %.3270.i.i1187, %.critedge3.i.i1185 ]
  %.0225.i161.i1100 = phi ptr [ %3, %2029 ], [ %.0225.i211.i1106, %2082 ], [ %.0225.i211.i1106, %2130 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.0266.i.i1101 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i1102 = select i1 %1381, i32 %1368, i32 0
  %2345 = icmp ne i32 %.1273.i165.i1098, 0
  %or.cond.i.i1103 = select i1 %1382, i1 %2345, i1 false
  %2346 = select i1 %or.cond.i.i1103, i32 %1366, i32 %spec.select295.i.i1102
  %2347 = select i1 %2345, i32 %.1273.i165.i1098, i32 %.0266.i.i1101
  store i32 %2347, ptr %2, align 4, !tbaa !22
  %.not294.i.i1104 = icmp eq i32 %.1268.i163.i1099, 0
  %2348 = select i1 %.not294.i.i1104, i32 %2346, i32 %.1268.i163.i1099
  store i32 %2348, ptr %1367, align 4, !tbaa !22
  br label %2669

2349:                                             ; preds = %1345
  br i1 %.not287.i206.i677, label %.lr.ph212.i1315, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph212.i1315:                                  ; preds = %2349
  %2350 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2351 = load i32, ptr %2350, align 4, !tbaa !20
  %2352 = sub i32 64, %2351
  %2353 = zext nneg i32 %2352 to i64
  %2354 = getelementptr inbounds i8, ptr %1364, i64 -7
  %2355 = getelementptr inbounds i8, ptr %1364, i64 -3
  %2356 = getelementptr inbounds i8, ptr %1364, i64 -1
  %2357 = getelementptr inbounds i8, ptr %1364, i64 -32
  %2358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2362 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2363

2363:                                             ; preds = %.critedge3.i.i1395, %.lr.ph212.i1315
  %2364 = phi ptr [ %1383, %.lr.ph212.i1315 ], [ %2664, %.critedge3.i.i1395 ]
  %.0225.i211.i1316 = phi ptr [ %3, %.lr.ph212.i1315 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.0227.i210.i1317 = phi ptr [ %1371, %.lr.ph212.i1315 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.1268.i209.i1318 = phi i32 [ %spec.select.i.i674, %.lr.ph212.i1315 ], [ %.3270.i.i1397, %.critedge3.i.i1395 ]
  %.1273.i207.i1319 = phi i32 [ %.0272.i.i675, %.lr.ph212.i1315 ], [ %.3275.i.i1396, %.critedge3.i.i1395 ]
  %.1273.i207.fr.i1320 = freeze i32 %.1273.i207.i1319
  %2365 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1317, i64 2
  %2366 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1317, i64 1
  %2367 = getelementptr inbounds nuw i8, ptr %.0227.i210.i1317, i64 128
  %.0227.i.val.i1321 = load i64, ptr %.0227.i210.i1317, align 1, !tbaa !21
  %2368 = mul i64 %.0227.i.val.i1321, -3523014627193167104
  %2369 = lshr i64 %2368, %2353
  %.val16.i1322 = load i64, ptr %2366, align 1, !tbaa !21
  %2370 = getelementptr inbounds nuw i32, ptr %13, i64 %2369
  %2371 = load i32, ptr %2370, align 4, !tbaa !22
  %2372 = zext i32 %.1273.i207.fr.i1320 to i64
  %2373 = sub nsw i64 0, %2372
  %.not.i1323 = icmp eq i32 %.1273.i207.fr.i1320, 0
  br i1 %.not.i1323, label %.split.us.i1486, label %.split.i1324

.split.us.i1486:                                  ; preds = %2363, %2402
  %.0263.i.us.i1487 = phi i64 [ %2385, %2402 ], [ %2369, %2363 ]
  %.pn.in.us.i1488 = phi i64 [ %.0234.i.val.us.i1507, %2402 ], [ %.val16.i1322, %2363 ]
  %.0259.i.us.i1489 = phi i32 [ %2394, %2402 ], [ %2371, %2363 ]
  %.0240.i.us.i1490 = phi i64 [ %.1241.i.ph.us.i1509, %2402 ], [ 2, %2363 ]
  %.0237.i.us.i1491 = phi ptr [ %.1238.i.ph.us.i1510, %2402 ], [ %2367, %2363 ]
  %.0234.i.us.i1492 = phi ptr [ %2396, %2402 ], [ %2364, %2363 ]
  %.0232.i.us.i1493 = phi ptr [ %2395, %2402 ], [ %2365, %2363 ]
  %.0230.i.us.i1494 = phi ptr [ %.0234.i.us.i1492, %2402 ], [ %2366, %2363 ]
  %.1228.i.us.i1495 = phi ptr [ %.0232.i.us.i1493, %2402 ], [ %.0227.i210.i1317, %2363 ]
  %.pn.us.i1496 = mul i64 %.pn.in.us.i1488, -3523014627193167104
  %.0261.i.us.i1497 = lshr i64 %.pn.us.i1496, %2353
  %2374 = ptrtoint ptr %.1228.i.us.i1495 to i64
  %2375 = sub i64 %2374, %1349
  %2376 = trunc i64 %2375 to i32
  %2377 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1487
  store i32 %2376, ptr %2377, align 4, !tbaa !22
  %.not288.i.us.i1498 = icmp ult i32 %.0259.i.us.i1489, %1361
  br i1 %.not288.i.us.i1498, label %.thread.i1501, label %2378

2378:                                             ; preds = %.split.us.i1486
  %2379 = zext i32 %.0259.i.us.i1489 to i64
  %2380 = getelementptr inbounds nuw i8, ptr %1347, i64 %2379
  %.val10.us.i1499 = load i32, ptr %2380, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1500 = load i32, ptr %.1228.i.us.i1495, align 1, !tbaa !22
  %2381 = icmp eq i32 %.1228.i.val9.us.pre.i1500, %.val10.us.i1499
  br i1 %2381, label %.sink.split.i1479, label %.thread.i1501

.thread.i1501:                                    ; preds = %2378, %.split.us.i1486
  %2382 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1497
  %2383 = load i32, ptr %2382, align 4, !tbaa !22
  %.0232.i.val15.us.i1502 = load i64, ptr %.0232.i.us.i1493, align 1, !tbaa !21
  %2384 = mul i64 %.0232.i.val15.us.i1502, -3523014627193167104
  %2385 = lshr i64 %2384, %2353
  %2386 = ptrtoint ptr %.0230.i.us.i1494 to i64
  %2387 = sub i64 %2386, %1349
  %2388 = trunc i64 %2387 to i32
  store i32 %2388, ptr %2382, align 4, !tbaa !22
  %.not289.i.us.i1503 = icmp ult i32 %2383, %1361
  br i1 %.not289.i.us.i1503, label %.thread287.i1506, label %2389

2389:                                             ; preds = %.thread.i1501
  %2390 = zext i32 %2383 to i64
  %2391 = getelementptr inbounds nuw i8, ptr %1347, i64 %2390
  %.val8.us.i1504 = load i32, ptr %2391, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1505 = load i32, ptr %.0230.i.us.i1494, align 1, !tbaa !22
  %2392 = icmp eq i32 %.0230.i.val7.us.pre.i1505, %.val8.us.i1504
  br i1 %2392, label %.split175.us.i1351, label %.thread287.i1506

.thread287.i1506:                                 ; preds = %2389, %.thread.i1501
  %2393 = getelementptr inbounds nuw i32, ptr %13, i64 %2385
  %2394 = load i32, ptr %2393, align 4, !tbaa !22
  %.0234.i.val.us.i1507 = load i64, ptr %.0234.i.us.i1492, align 1, !tbaa !21
  %2395 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1493, i64 %.0240.i.us.i1490
  %2396 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 %.0240.i.us.i1490
  %.not290.i.us.i1508 = icmp ult ptr %2395, %.0237.i.us.i1491
  br i1 %.not290.i.us.i1508, label %2402, label %2397

2397:                                             ; preds = %.thread287.i1506
  %2398 = add i64 %.0240.i.us.i1490, 1
  %2399 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2399, i32 0, i32 3, i32 1)
  %2400 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2400, i32 0, i32 3, i32 1)
  %2401 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1491, i64 128
  br label %2402

2402:                                             ; preds = %2397, %.thread287.i1506
  %.1241.i.ph.us.i1509 = phi i64 [ %.0240.i.us.i1490, %.thread287.i1506 ], [ %2398, %2397 ]
  %.1238.i.ph.us.i1510 = phi ptr [ %.0237.i.us.i1491, %.thread287.i1506 ], [ %2401, %2397 ]
  %2403 = icmp ult ptr %2396, %1365
  br i1 %2403, label %.split.us.i1486, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !33

.split.i1324:                                     ; preds = %2363, %2450
  %.0263.i.i1325 = phi i64 [ %2418, %2450 ], [ %2369, %2363 ]
  %.pn.in.i1326 = phi i64 [ %.0234.i.val.i1347, %2450 ], [ %.val16.i1322, %2363 ]
  %.0259.i.i1327 = phi i32 [ %2428, %2450 ], [ %2371, %2363 ]
  %.0240.i.i1328 = phi i64 [ %.1241.i.ph.i1349, %2450 ], [ 2, %2363 ]
  %.0237.i.i1329 = phi ptr [ %.1238.i.ph.i1350, %2450 ], [ %2367, %2363 ]
  %.0234.i.i1330 = phi ptr [ %2430, %2450 ], [ %2364, %2363 ]
  %.0232.i.i1331 = phi ptr [ %2429, %2450 ], [ %2365, %2363 ]
  %.0230.i.i1332 = phi ptr [ %.0234.i.i1330, %2450 ], [ %2366, %2363 ]
  %.1228.i.i1333 = phi ptr [ %.0232.i.i1331, %2450 ], [ %.0227.i210.i1317, %2363 ]
  %.pn.i1334 = mul i64 %.pn.in.i1326, -3523014627193167104
  %.0261.i.i1335 = lshr i64 %.pn.i1334, %2353
  %2404 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %2373
  %.val11.i1336 = load i32, ptr %2404, align 1, !tbaa !22
  %2405 = ptrtoint ptr %.1228.i.i1333 to i64
  %2406 = sub i64 %2405, %1349
  %2407 = trunc i64 %2406 to i32
  %2408 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i1325
  store i32 %2407, ptr %2408, align 4, !tbaa !22
  %.0232.i.val.i1337 = load i32, ptr %.0232.i.i1331, align 1, !tbaa !22
  %2409 = icmp eq i32 %.0232.i.val.i1337, %.val11.i1336
  br i1 %2409, label %2436, label %2410

2410:                                             ; preds = %.split.i1324
  %.not288.i.i1338 = icmp ult i32 %.0259.i.i1327, %1361
  br i1 %.not288.i.i1338, label %.thread290.i1341, label %2411

2411:                                             ; preds = %2410
  %2412 = zext i32 %.0259.i.i1327 to i64
  %2413 = getelementptr inbounds nuw i8, ptr %1347, i64 %2412
  %.val10.i1339 = load i32, ptr %2413, align 1, !tbaa !22
  %.1228.i.val9.pre.i1340 = load i32, ptr %.1228.i.i1333, align 1, !tbaa !22
  %2414 = icmp eq i32 %.1228.i.val9.pre.i1340, %.val10.i1339
  br i1 %2414, label %.sink.split.i1479, label %.thread290.i1341

.thread290.i1341:                                 ; preds = %2411, %2410
  %2415 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1335
  %2416 = load i32, ptr %2415, align 4, !tbaa !22
  %.0232.i.val15.i1342 = load i64, ptr %.0232.i.i1331, align 1, !tbaa !21
  %2417 = mul i64 %.0232.i.val15.i1342, -3523014627193167104
  %2418 = lshr i64 %2417, %2353
  %2419 = ptrtoint ptr %.0230.i.i1332 to i64
  %2420 = sub i64 %2419, %1349
  %2421 = trunc i64 %2420 to i32
  store i32 %2421, ptr %2415, align 4, !tbaa !22
  %.not289.i.i1343 = icmp ult i32 %2416, %1361
  br i1 %.not289.i.i1343, label %.thread293.i1346, label %2422

2422:                                             ; preds = %.thread290.i1341
  %2423 = zext i32 %2416 to i64
  %2424 = getelementptr inbounds nuw i8, ptr %1347, i64 %2423
  %.val8.i1344 = load i32, ptr %2424, align 1, !tbaa !22
  %.0230.i.val7.pre.i1345 = load i32, ptr %.0230.i.i1332, align 1, !tbaa !22
  %2425 = icmp eq i32 %.0230.i.val7.pre.i1345, %.val8.i1344
  br i1 %2425, label %.split175.us.i1351, label %.thread293.i1346

.split175.us.i1351:                               ; preds = %2422, %2389
  %.us-phi176.i1352 = phi i32 [ %2383, %2389 ], [ %2416, %2422 ]
  %.us-phi177.i1353 = phi i64 [ %2385, %2389 ], [ %2418, %2422 ]
  %.us-phi178.i1354 = phi i32 [ %2388, %2389 ], [ %2421, %2422 ]
  %.us-phi179.i1355 = phi i64 [ %.0240.i.us.i1490, %2389 ], [ %.0240.i.i1328, %2422 ]
  %.us-phi180.i1356 = phi ptr [ %.0232.i.us.i1493, %2389 ], [ %.0232.i.i1331, %2422 ]
  %.us-phi181.i1357 = phi ptr [ %.0230.i.us.i1494, %2389 ], [ %.0230.i.i1332, %2422 ]
  %2426 = icmp ult i64 %.us-phi179.i1355, 5
  br i1 %2426, label %.sink.split.i1479, label %2456

.thread293.i1346:                                 ; preds = %2422, %.thread290.i1341
  %2427 = getelementptr inbounds nuw i32, ptr %13, i64 %2418
  %2428 = load i32, ptr %2427, align 4, !tbaa !22
  %.0234.i.val.i1347 = load i64, ptr %.0234.i.i1330, align 1, !tbaa !21
  %2429 = getelementptr inbounds nuw i8, ptr %.0232.i.i1331, i64 %.0240.i.i1328
  %2430 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 %.0240.i.i1328
  %.not290.i.i1348 = icmp ult ptr %2429, %.0237.i.i1329
  br i1 %.not290.i.i1348, label %2450, label %2431

2431:                                             ; preds = %.thread293.i1346
  %2432 = add i64 %.0240.i.i1328, 1
  %2433 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2433, i32 0, i32 3, i32 1)
  %2434 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2434, i32 0, i32 3, i32 1)
  %2435 = getelementptr inbounds nuw i8, ptr %.0237.i.i1329, i64 128
  br label %2450

2436:                                             ; preds = %.split.i1324
  %2437 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %2373
  %2438 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 -1
  %2439 = load i8, ptr %2438, align 1, !tbaa !34
  %2440 = getelementptr inbounds i8, ptr %2437, i64 -1
  %2441 = load i8, ptr %2440, align 1, !tbaa !34
  %2442 = icmp eq i8 %2439, %2441
  %.neg.i.i1485 = sext i1 %2442 to i64
  %2443 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %.neg.i.i1485
  %2444 = getelementptr inbounds i8, ptr %2437, i64 %.neg.i.i1485
  %2445 = select i1 %2442, i64 5, i64 4
  %2446 = ptrtoint ptr %.0230.i.i1332 to i64
  %2447 = sub i64 %2446, %1349
  %2448 = trunc i64 %2447 to i32
  %2449 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1335
  store i32 %2448, ptr %2449, align 4, !tbaa !22
  br label %.critedge.i.i1361

2450:                                             ; preds = %2431, %.thread293.i1346
  %.1241.i.ph.i1349 = phi i64 [ %.0240.i.i1328, %.thread293.i1346 ], [ %2432, %2431 ]
  %.1238.i.ph.i1350 = phi ptr [ %.0237.i.i1329, %.thread293.i1346 ], [ %2435, %2431 ]
  %2451 = icmp ult ptr %2430, %1365
  br i1 %2451, label %.split.i1324, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !33

.sink.split.i1479:                                ; preds = %2411, %2378, %.split175.us.i1351
  %.us-phi170.sink.i1480 = phi ptr [ %.us-phi180.i1356, %.split175.us.i1351 ], [ %.0230.i.us.i1494, %2378 ], [ %.0230.i.i1332, %2411 ]
  %.us-phi172.sink.i1481 = phi i64 [ %.us-phi177.i1353, %.split175.us.i1351 ], [ %.0261.i.us.i1497, %2378 ], [ %.0261.i.i1335, %2411 ]
  %.1260.i.ph.ph.i1482 = phi i32 [ %.us-phi176.i1352, %.split175.us.i1351 ], [ %.0259.i.us.i1489, %2378 ], [ %.0259.i.i1327, %2411 ]
  %.0236.i.ph.ph.i1483 = phi i32 [ %.us-phi178.i1354, %.split175.us.i1351 ], [ %2376, %2378 ], [ %2407, %2411 ]
  %.2229.i.ph.ph.i1484 = phi ptr [ %.us-phi181.i1357, %.split175.us.i1351 ], [ %.1228.i.us.i1495, %2378 ], [ %.1228.i.i1333, %2411 ]
  %2452 = ptrtoint ptr %.us-phi170.sink.i1480 to i64
  %2453 = sub i64 %2452, %1349
  %2454 = trunc i64 %2453 to i32
  %2455 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi172.sink.i1481
  store i32 %2454, ptr %2455, align 4, !tbaa !22
  br label %2456

2456:                                             ; preds = %.sink.split.i1479, %.split175.us.i1351
  %.1260.i.ph.i1358 = phi i32 [ %.us-phi176.i1352, %.split175.us.i1351 ], [ %.1260.i.ph.ph.i1482, %.sink.split.i1479 ]
  %.0236.i.ph.i1359 = phi i32 [ %.us-phi178.i1354, %.split175.us.i1351 ], [ %.0236.i.ph.ph.i1483, %.sink.split.i1479 ]
  %.2229.i.ph.i1360 = phi ptr [ %.us-phi181.i1357, %.split175.us.i1351 ], [ %.2229.i.ph.ph.i1484, %.sink.split.i1479 ]
  %2457 = zext i32 %.1260.i.ph.i1358 to i64
  %2458 = getelementptr inbounds nuw i8, ptr %1347, i64 %2457
  %2459 = ptrtoint ptr %.2229.i.ph.i1360 to i64
  %2460 = ptrtoint ptr %2458 to i64
  %2461 = sub i64 %2459, %2460
  %2462 = trunc i64 %2461 to i32
  %2463 = add i32 %2462, 3
  %2464 = icmp ugt ptr %.2229.i.ph.i1360, %.0225.i211.i1316
  %2465 = icmp ugt i32 %.1260.i.ph.i1358, %1361
  %2466 = and i1 %2465, %2464
  br i1 %2466, label %.lr.ph.i1475, label %.critedge.i.i1361

.lr.ph.i1475:                                     ; preds = %2456, %2472
  %.4.i187.i1476 = phi ptr [ %2467, %2472 ], [ %.2229.i.ph.i1360, %2456 ]
  %.4247.i186.i1477 = phi i64 [ %2473, %2472 ], [ 4, %2456 ]
  %.4252.i185.i1478 = phi ptr [ %2469, %2472 ], [ %2458, %2456 ]
  %2467 = getelementptr inbounds i8, ptr %.4.i187.i1476, i64 -1
  %2468 = load i8, ptr %2467, align 1, !tbaa !34
  %2469 = getelementptr inbounds i8, ptr %.4252.i185.i1478, i64 -1
  %2470 = load i8, ptr %2469, align 1, !tbaa !34
  %2471 = icmp eq i8 %2468, %2470
  br i1 %2471, label %2472, label %.critedge.i.i1361

2472:                                             ; preds = %.lr.ph.i1475
  %2473 = add i64 %.4247.i186.i1477, 1
  %2474 = icmp ugt ptr %2467, %.0225.i211.i1316
  %2475 = icmp ugt ptr %2469, %1363
  %2476 = and i1 %2474, %2475
  br i1 %2476, label %.lr.ph.i1475, label %.critedge.i.i1361, !llvm.loop !35

.critedge.i.i1361:                                ; preds = %2472, %.lr.ph.i1475, %2456, %2436
  %.0236.i92.i1362 = phi i32 [ %2407, %2436 ], [ %.0236.i.ph.i1359, %2456 ], [ %.0236.i.ph.i1359, %.lr.ph.i1475 ], [ %.0236.i.ph.i1359, %2472 ]
  %.2274.i.i1363 = phi i32 [ %.1273.i207.fr.i1320, %2436 ], [ %2462, %2456 ], [ %2462, %.lr.ph.i1475 ], [ %2462, %2472 ]
  %.2269.i.i1364 = phi i32 [ %.1268.i209.i1318, %2436 ], [ %.1273.i207.fr.i1320, %2456 ], [ %.1273.i207.fr.i1320, %.lr.ph.i1475 ], [ %.1273.i207.fr.i1320, %2472 ]
  %.3256.i.i1365 = phi i32 [ 1, %2436 ], [ %2463, %2456 ], [ %2463, %.lr.ph.i1475 ], [ %2463, %2472 ]
  %.3251.i.i1366 = phi ptr [ %2444, %2436 ], [ %2458, %2456 ], [ %2469, %2472 ], [ %.4252.i185.i1478, %.lr.ph.i1475 ]
  %.3246.i.i1367 = phi i64 [ %2445, %2436 ], [ 4, %2456 ], [ %2473, %2472 ], [ %.4247.i186.i1477, %.lr.ph.i1475 ]
  %.3.i.i1368 = phi ptr [ %2443, %2436 ], [ %.2229.i.ph.i1360, %2456 ], [ %2467, %2472 ], [ %.4.i187.i1476, %.lr.ph.i1475 ]
  %2477 = getelementptr inbounds nuw i8, ptr %.3.i.i1368, i64 %.3246.i.i1367
  %2478 = getelementptr inbounds nuw i8, ptr %.3251.i.i1366, i64 %.3246.i.i1367
  %2479 = icmp ult ptr %2477, %2354
  br i1 %2479, label %2480, label %.loopexit.i.i1369

2480:                                             ; preds = %.critedge.i.i1361
  %.val.i.i1463 = load i64, ptr %2478, align 1, !tbaa !21
  %.val60.i.i1464 = load i64, ptr %2477, align 1, !tbaa !21
  %.not.i29.i1465 = icmp eq i64 %.val.i.i1463, %.val60.i.i1464
  br i1 %.not.i29.i1465, label %.preheader.i.i1466, label %2481

2481:                                             ; preds = %2480
  %2482 = xor i64 %.val60.i.i1464, %.val.i.i1463
  %2483 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2482, i1 true)
  %2484 = lshr i64 %2483, 3
  br label %ZSTD_count.exit.i1377

.preheader.i.i1466:                               ; preds = %2480, %2486
  %.pn.i30.i1467 = phi ptr [ %.150.i.i1470, %2486 ], [ %2478, %2480 ]
  %.pn67.i.i1468 = phi ptr [ %.146.i.i1469, %2486 ], [ %2477, %2480 ]
  %.146.i.i1469 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1468, i64 8
  %.150.i.i1470 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1467, i64 8
  %2485 = icmp ult ptr %.146.i.i1469, %2354
  br i1 %2485, label %2486, label %.loopexit.i.i1369

2486:                                             ; preds = %.preheader.i.i1466
  %.150.val.i.i1471 = load i64, ptr %.150.i.i1470, align 1, !tbaa !21
  %.146.val.i.i1472 = load i64, ptr %.146.i.i1469, align 1, !tbaa !21
  %.not59.i.i1473 = icmp eq i64 %.150.val.i.i1471, %.146.val.i.i1472
  br i1 %.not59.i.i1473, label %.preheader.i.i1466, label %.thread63.i.i1474

.thread63.i.i1474:                                ; preds = %2486
  %2487 = xor i64 %.146.val.i.i1472, %.150.val.i.i1471
  %2488 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2487, i1 true)
  %2489 = lshr i64 %2488, 3
  %2490 = getelementptr inbounds nuw i8, ptr %.146.i.i1469, i64 %2489
  %2491 = ptrtoint ptr %2490 to i64
  %2492 = ptrtoint ptr %2477 to i64
  %2493 = sub i64 %2491, %2492
  br label %ZSTD_count.exit.i1377

.loopexit.i.i1369:                                ; preds = %.preheader.i.i1466, %.critedge.i.i1361
  %.049.i.i1370 = phi ptr [ %2478, %.critedge.i.i1361 ], [ %.150.i.i1470, %.preheader.i.i1466 ]
  %.045.i.i1371 = phi ptr [ %2477, %.critedge.i.i1361 ], [ %.146.i.i1469, %.preheader.i.i1466 ]
  %2494 = icmp ult ptr %.045.i.i1371, %2355
  br i1 %2494, label %2495, label %2500

2495:                                             ; preds = %.loopexit.i.i1369
  %.049.val.i.i1461 = load i32, ptr %.049.i.i1370, align 1, !tbaa !22
  %.045.val.i.i1462 = load i32, ptr %.045.i.i1371, align 1, !tbaa !22
  %2496 = icmp eq i32 %.049.val.i.i1461, %.045.val.i.i1462
  br i1 %2496, label %2497, label %2500

2497:                                             ; preds = %2495
  %2498 = getelementptr inbounds nuw i8, ptr %.045.i.i1371, i64 4
  %2499 = getelementptr inbounds nuw i8, ptr %.049.i.i1370, i64 4
  br label %2500

2500:                                             ; preds = %2497, %2495, %.loopexit.i.i1369
  %.352.i.i1372 = phi ptr [ %2499, %2497 ], [ %.049.i.i1370, %2495 ], [ %.049.i.i1370, %.loopexit.i.i1369 ]
  %.348.i.i1373 = phi ptr [ %2498, %2497 ], [ %.045.i.i1371, %2495 ], [ %.045.i.i1371, %.loopexit.i.i1369 ]
  %2501 = icmp ult ptr %.348.i.i1373, %2356
  br i1 %2501, label %2502, label %2507

2502:                                             ; preds = %2500
  %.352.val.i.i1459 = load i16, ptr %.352.i.i1372, align 1, !tbaa !36
  %.348.val.i.i1460 = load i16, ptr %.348.i.i1373, align 1, !tbaa !36
  %2503 = icmp eq i16 %.352.val.i.i1459, %.348.val.i.i1460
  br i1 %2503, label %2504, label %2507

2504:                                             ; preds = %2502
  %2505 = getelementptr inbounds nuw i8, ptr %.348.i.i1373, i64 2
  %2506 = getelementptr inbounds nuw i8, ptr %.352.i.i1372, i64 2
  br label %2507

2507:                                             ; preds = %2504, %2502, %2500
  %.453.i.i1374 = phi ptr [ %2506, %2504 ], [ %.352.i.i1372, %2502 ], [ %.352.i.i1372, %2500 ]
  %.4.i26.i1375 = phi ptr [ %2505, %2504 ], [ %.348.i.i1373, %2502 ], [ %.348.i.i1373, %2500 ]
  %2508 = icmp ult ptr %.4.i26.i1375, %1364
  br i1 %2508, label %2509, label %2513

2509:                                             ; preds = %2507
  %2510 = load i8, ptr %.453.i.i1374, align 1, !tbaa !34
  %2511 = load i8, ptr %.4.i26.i1375, align 1, !tbaa !34
  %2512 = icmp eq i8 %2510, %2511
  %spec.select.idx.i.i1457 = zext i1 %2512 to i64
  %spec.select.i28.i1458 = getelementptr inbounds nuw i8, ptr %.4.i26.i1375, i64 %spec.select.idx.i.i1457
  br label %2513

2513:                                             ; preds = %2509, %2507
  %.5.i.i1376 = phi ptr [ %.4.i26.i1375, %2507 ], [ %spec.select.i28.i1458, %2509 ]
  %2514 = ptrtoint ptr %.5.i.i1376 to i64
  %2515 = ptrtoint ptr %2477 to i64
  %2516 = sub i64 %2514, %2515
  br label %ZSTD_count.exit.i1377

ZSTD_count.exit.i1377:                            ; preds = %2513, %.thread63.i.i1474, %2481
  %.1.i27.i1378 = phi i64 [ %2516, %2513 ], [ %2484, %2481 ], [ %2493, %.thread63.i.i1474 ]
  %2517 = add i64 %.1.i27.i1378, %.3246.i.i1367
  %2518 = ptrtoint ptr %.3.i.i1368 to i64
  %2519 = ptrtoint ptr %.0225.i211.i1316 to i64
  %2520 = sub i64 %2518, %2519
  %.not.i4.i1379 = icmp ugt ptr %.3.i.i1368, %2357
  %2521 = load ptr, ptr %2358, align 8, !tbaa !38
  br i1 %.not.i4.i1379, label %2538, label %2522

2522:                                             ; preds = %ZSTD_count.exit.i1377
  %.0225.i.val.i1380 = load <2 x i64>, ptr %.0225.i211.i1316, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i1380, ptr %2521, align 1, !tbaa !34
  %2523 = icmp ugt i64 %2520, 16
  %2524 = load ptr, ptr %2358, align 8, !tbaa !38
  br i1 %2523, label %2526, label %ZSTD_wildcopy.exit.thread.i1381

ZSTD_wildcopy.exit.thread.i1381:                  ; preds = %2522
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 %2520
  store ptr %2525, ptr %2358, align 8, !tbaa !38
  %.pre.i1382 = load ptr, ptr %2361, align 8, !tbaa !41
  br label %2564

2526:                                             ; preds = %2522
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 16
  %2528 = getelementptr inbounds nuw i8, ptr %.0225.i211.i1316, i64 16
  %2529 = getelementptr i8, ptr %2524, i64 %2520
  %.val22.i1435 = load <2 x i64>, ptr %2528, align 1, !tbaa !34
  store <2 x i64> %.val22.i1435, ptr %2527, align 1, !tbaa !34
  %2530 = icmp slt i64 %2520, 33
  br i1 %2530, label %ZSTD_wildcopy.exit.i1441, label %2531

2531:                                             ; preds = %2526
  %2532 = getelementptr inbounds nuw i8, ptr %2524, i64 32
  br label %2533

2533:                                             ; preds = %2533, %2531
  %.130.i.i1436 = phi ptr [ %2532, %2531 ], [ %2536, %2533 ]
  %.pn.i.i1437 = phi ptr [ %2528, %2531 ], [ %2535, %2533 ]
  %.1.i6.i1438 = getelementptr inbounds nuw i8, ptr %.pn.i.i1437, i64 16
  %.1.i6.val.i1439 = load <2 x i64>, ptr %.1.i6.i1438, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1439, ptr %.130.i.i1436, align 1, !tbaa !34
  %2534 = getelementptr inbounds nuw i8, ptr %.130.i.i1436, i64 16
  %2535 = getelementptr inbounds nuw i8, ptr %.pn.i.i1437, i64 32
  %.val21.i1440 = load <2 x i64>, ptr %2535, align 1, !tbaa !34
  store <2 x i64> %.val21.i1440, ptr %2534, align 1, !tbaa !34
  %2536 = getelementptr inbounds nuw i8, ptr %.130.i.i1436, i64 32
  %2537 = icmp ult ptr %2536, %2529
  br i1 %2537, label %2533, label %ZSTD_wildcopy.exit.i1441, !llvm.loop !42

2538:                                             ; preds = %ZSTD_count.exit.i1377
  %.not.i31.i1443 = icmp ugt ptr %.0225.i211.i1316, %2357
  br i1 %.not.i31.i1443, label %ZSTD_wildcopy.exit.i.i1450, label %2539

2539:                                             ; preds = %2538
  %2540 = sub i64 %2359, %2519
  %2541 = getelementptr inbounds i8, ptr %2521, i64 %2540
  %.val19.i.i1444 = load <2 x i64>, ptr %.0225.i211.i1316, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1444, ptr %2521, align 1, !tbaa !34
  %2542 = icmp slt i64 %2540, 17
  br i1 %2542, label %ZSTD_wildcopy.exit.i.i1450, label %2543

2543:                                             ; preds = %2539
  %2544 = getelementptr inbounds nuw i8, ptr %2521, i64 16
  br label %2545

2545:                                             ; preds = %2545, %2543
  %.130.i.i.i1445 = phi ptr [ %2544, %2543 ], [ %2548, %2545 ]
  %.pn.i.i.i1446 = phi ptr [ %.0225.i211.i1316, %2543 ], [ %2547, %2545 ]
  %.1.i.i.i1447 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1446, i64 16
  %.1.i.val.i.i1448 = load <2 x i64>, ptr %.1.i.i.i1447, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1448, ptr %.130.i.i.i1445, align 1, !tbaa !34
  %2546 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1445, i64 16
  %2547 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1446, i64 32
  %.val.i32.i1449 = load <2 x i64>, ptr %2547, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1449, ptr %2546, align 1, !tbaa !34
  %2548 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1445, i64 32
  %2549 = icmp ult ptr %2548, %2541
  br i1 %2549, label %2545, label %ZSTD_wildcopy.exit.i.i1450, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1450:                       ; preds = %2545, %2539, %2538
  %.014.i.i1451 = phi ptr [ %2357, %2539 ], [ %.0225.i211.i1316, %2538 ], [ %2357, %2545 ]
  %.0.i33.i1452 = phi ptr [ %2541, %2539 ], [ %2521, %2538 ], [ %2541, %2545 ]
  %2550 = icmp ult ptr %.014.i.i1451, %.3.i.i1368
  br i1 %2550, label %.lr.ph.i.i1453, label %ZSTD_wildcopy.exit.i1441

.lr.ph.i.i1453:                                   ; preds = %ZSTD_wildcopy.exit.i.i1450, %.lr.ph.i.i1453
  %.121.i.i1454 = phi ptr [ %2553, %.lr.ph.i.i1453 ], [ %.0.i33.i1452, %ZSTD_wildcopy.exit.i.i1450 ]
  %.11520.i.i1455 = phi ptr [ %2551, %.lr.ph.i.i1453 ], [ %.014.i.i1451, %ZSTD_wildcopy.exit.i.i1450 ]
  %2551 = getelementptr inbounds nuw i8, ptr %.11520.i.i1455, i64 1
  %2552 = load i8, ptr %.11520.i.i1455, align 1, !tbaa !34
  %2553 = getelementptr inbounds nuw i8, ptr %.121.i.i1454, i64 1
  store i8 %2552, ptr %.121.i.i1454, align 1, !tbaa !34
  %exitcond.not.i.i1456 = icmp eq ptr %2551, %.3.i.i1368
  br i1 %exitcond.not.i.i1456, label %ZSTD_wildcopy.exit.i1441, label %.lr.ph.i.i1453, !llvm.loop !43

ZSTD_wildcopy.exit.i1441:                         ; preds = %2533, %.lr.ph.i.i1453, %ZSTD_wildcopy.exit.i.i1450, %2526
  %2554 = load ptr, ptr %2358, align 8, !tbaa !38
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 %2520
  store ptr %2555, ptr %2358, align 8, !tbaa !38
  %2556 = icmp ugt i64 %2520, 65535
  %.pre283.i1442 = load ptr, ptr %2361, align 8, !tbaa !41
  br i1 %2556, label %2557, label %2564

2557:                                             ; preds = %ZSTD_wildcopy.exit.i1441
  store i32 1, ptr %2360, align 8, !tbaa !44
  %2558 = load ptr, ptr %1, align 8, !tbaa !45
  %2559 = ptrtoint ptr %.pre283.i1442 to i64
  %2560 = ptrtoint ptr %2558 to i64
  %2561 = sub i64 %2559, %2560
  %2562 = lshr exact i64 %2561, 3
  %2563 = trunc i64 %2562 to i32
  store i32 %2563, ptr %2362, align 4, !tbaa !46
  br label %2564

2564:                                             ; preds = %2557, %ZSTD_wildcopy.exit.i1441, %ZSTD_wildcopy.exit.thread.i1381
  %2565 = phi ptr [ %.pre.i1382, %ZSTD_wildcopy.exit.thread.i1381 ], [ %.pre283.i1442, %2557 ], [ %.pre283.i1442, %ZSTD_wildcopy.exit.i1441 ]
  %2566 = trunc i64 %2520 to i16
  %2567 = getelementptr inbounds nuw i8, ptr %2565, i64 4
  store i16 %2566, ptr %2567, align 4, !tbaa !47
  store i32 %.3256.i.i1365, ptr %2565, align 4, !tbaa !49
  %2568 = add i64 %2517, -3
  %2569 = icmp ugt i64 %2568, 65535
  br i1 %2569, label %2570, label %ZSTD_storeSeq.exit5.i1383

2570:                                             ; preds = %2564
  store i32 2, ptr %2360, align 8, !tbaa !44
  %2571 = load ptr, ptr %1, align 8, !tbaa !45
  %2572 = ptrtoint ptr %2565 to i64
  %2573 = ptrtoint ptr %2571 to i64
  %2574 = sub i64 %2572, %2573
  %2575 = lshr exact i64 %2574, 3
  %2576 = trunc i64 %2575 to i32
  store i32 %2576, ptr %2362, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i1383

ZSTD_storeSeq.exit5.i1383:                        ; preds = %2570, %2564
  %2577 = trunc i64 %2568 to i16
  %2578 = getelementptr inbounds nuw i8, ptr %2565, i64 6
  store i16 %2577, ptr %2578, align 2, !tbaa !50
  %2579 = getelementptr inbounds nuw i8, ptr %2565, i64 8
  store ptr %2579, ptr %2361, align 8, !tbaa !41
  %2580 = getelementptr inbounds nuw i8, ptr %.3.i.i1368, i64 %2517
  %.not291.i.i1384 = icmp ugt ptr %2580, %1365
  br i1 %.not291.i.i1384, label %.critedge3.i.i1395, label %2581

2581:                                             ; preds = %ZSTD_storeSeq.exit5.i1383
  %2582 = add i32 %.0236.i92.i1362, 2
  %2583 = zext i32 %.0236.i92.i1362 to i64
  %gep.i1385 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %2583
  %.val14.i1386 = load i64, ptr %gep.i1385, align 1, !tbaa !21
  %2584 = mul i64 %.val14.i1386, -3523014627193167104
  %2585 = lshr i64 %2584, %2353
  %2586 = getelementptr inbounds nuw i32, ptr %13, i64 %2585
  store i32 %2582, ptr %2586, align 4, !tbaa !22
  %2587 = getelementptr inbounds i8, ptr %2580, i64 -2
  %2588 = ptrtoint ptr %2587 to i64
  %2589 = sub i64 %2588, %1349
  %2590 = trunc i64 %2589 to i32
  %.val13.i1387 = load i64, ptr %2587, align 1, !tbaa !21
  %2591 = mul i64 %.val13.i1387, -3523014627193167104
  %2592 = lshr i64 %2591, %2353
  %2593 = getelementptr inbounds nuw i32, ptr %13, i64 %2592
  store i32 %2590, ptr %2593, align 4, !tbaa !22
  %.not292.i.i1388 = icmp eq i32 %.2269.i.i1364, 0
  br i1 %.not292.i.i1388, label %.critedge3.i.i1395, label %.lr.ph198.i1389

.lr.ph198.i1389:                                  ; preds = %2581, %ZSTD_storeSeq.exit.i1415
  %2594 = phi ptr [ %2663, %ZSTD_storeSeq.exit.i1415 ], [ %2579, %2581 ]
  %.2.i197.i1390 = phi ptr [ %2647, %ZSTD_storeSeq.exit.i1415 ], [ %2580, %2581 ]
  %.4271.i196.i1391 = phi i32 [ %.4276.i195.i1392, %ZSTD_storeSeq.exit.i1415 ], [ %.2269.i.i1364, %2581 ]
  %.4276.i195.i1392 = phi i32 [ %.4271.i196.i1391, %ZSTD_storeSeq.exit.i1415 ], [ %.2274.i.i1363, %2581 ]
  %.2.i.val.i1393 = load i32, ptr %.2.i197.i1390, align 1, !tbaa !22
  %2595 = zext i32 %.4271.i196.i1391 to i64
  %2596 = sub nsw i64 0, %2595
  %2597 = getelementptr inbounds i8, ptr %.2.i197.i1390, i64 %2596
  %.val.i1394 = load i32, ptr %2597, align 1, !tbaa !22
  %2598 = icmp eq i32 %.2.i.val.i1393, %.val.i1394
  br i1 %2598, label %2599, label %.critedge3.i.i1395

2599:                                             ; preds = %.lr.ph198.i1389
  %2600 = getelementptr inbounds nuw i8, ptr %.2.i197.i1390, i64 4
  %2601 = getelementptr inbounds i8, ptr %2600, i64 %2596
  %2602 = icmp ult ptr %2600, %2354
  br i1 %2602, label %2603, label %.loopexit.i34.i1400

2603:                                             ; preds = %2599
  %.val.i49.i1423 = load i64, ptr %2601, align 1, !tbaa !21
  %.val60.i50.i1424 = load i64, ptr %2600, align 1, !tbaa !21
  %.not.i51.i1425 = icmp eq i64 %.val.i49.i1423, %.val60.i50.i1424
  br i1 %.not.i51.i1425, label %.preheader.i52.i1426, label %2604

2604:                                             ; preds = %2603
  %2605 = xor i64 %.val60.i50.i1424, %.val.i49.i1423
  %2606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2605, i1 true)
  %2607 = lshr i64 %2606, 3
  br label %ZSTD_count.exit61.i1408

.preheader.i52.i1426:                             ; preds = %2603, %2609
  %.pn.i53.i1427 = phi ptr [ %.150.i56.i1430, %2609 ], [ %2601, %2603 ]
  %.pn67.i54.i1428 = phi ptr [ %.146.i55.i1429, %2609 ], [ %2600, %2603 ]
  %.146.i55.i1429 = getelementptr inbounds nuw i8, ptr %.pn67.i54.i1428, i64 8
  %.150.i56.i1430 = getelementptr inbounds nuw i8, ptr %.pn.i53.i1427, i64 8
  %2608 = icmp ult ptr %.146.i55.i1429, %2354
  br i1 %2608, label %2609, label %.loopexit.i34.i1400

2609:                                             ; preds = %.preheader.i52.i1426
  %.150.val.i57.i1431 = load i64, ptr %.150.i56.i1430, align 1, !tbaa !21
  %.146.val.i58.i1432 = load i64, ptr %.146.i55.i1429, align 1, !tbaa !21
  %.not59.i59.i1433 = icmp eq i64 %.150.val.i57.i1431, %.146.val.i58.i1432
  br i1 %.not59.i59.i1433, label %.preheader.i52.i1426, label %.thread63.i60.i1434

.thread63.i60.i1434:                              ; preds = %2609
  %2610 = xor i64 %.146.val.i58.i1432, %.150.val.i57.i1431
  %2611 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2610, i1 true)
  %2612 = lshr i64 %2611, 3
  %2613 = getelementptr inbounds nuw i8, ptr %.146.i55.i1429, i64 %2612
  %2614 = ptrtoint ptr %2613 to i64
  %2615 = ptrtoint ptr %2600 to i64
  %2616 = sub i64 %2614, %2615
  br label %ZSTD_count.exit61.i1408

.loopexit.i34.i1400:                              ; preds = %.preheader.i52.i1426, %2599
  %.049.i35.i1401 = phi ptr [ %2601, %2599 ], [ %.150.i56.i1430, %.preheader.i52.i1426 ]
  %.045.i36.i1402 = phi ptr [ %2600, %2599 ], [ %.146.i55.i1429, %.preheader.i52.i1426 ]
  %2617 = icmp ult ptr %.045.i36.i1402, %2355
  br i1 %2617, label %2618, label %2623

2618:                                             ; preds = %.loopexit.i34.i1400
  %.049.val.i47.i1421 = load i32, ptr %.049.i35.i1401, align 1, !tbaa !22
  %.045.val.i48.i1422 = load i32, ptr %.045.i36.i1402, align 1, !tbaa !22
  %2619 = icmp eq i32 %.049.val.i47.i1421, %.045.val.i48.i1422
  br i1 %2619, label %2620, label %2623

2620:                                             ; preds = %2618
  %2621 = getelementptr inbounds nuw i8, ptr %.045.i36.i1402, i64 4
  %2622 = getelementptr inbounds nuw i8, ptr %.049.i35.i1401, i64 4
  br label %2623

2623:                                             ; preds = %2620, %2618, %.loopexit.i34.i1400
  %.352.i37.i1403 = phi ptr [ %2622, %2620 ], [ %.049.i35.i1401, %2618 ], [ %.049.i35.i1401, %.loopexit.i34.i1400 ]
  %.348.i38.i1404 = phi ptr [ %2621, %2620 ], [ %.045.i36.i1402, %2618 ], [ %.045.i36.i1402, %.loopexit.i34.i1400 ]
  %2624 = icmp ult ptr %.348.i38.i1404, %2356
  br i1 %2624, label %2625, label %2630

2625:                                             ; preds = %2623
  %.352.val.i45.i1419 = load i16, ptr %.352.i37.i1403, align 1, !tbaa !36
  %.348.val.i46.i1420 = load i16, ptr %.348.i38.i1404, align 1, !tbaa !36
  %2626 = icmp eq i16 %.352.val.i45.i1419, %.348.val.i46.i1420
  br i1 %2626, label %2627, label %2630

2627:                                             ; preds = %2625
  %2628 = getelementptr inbounds nuw i8, ptr %.348.i38.i1404, i64 2
  %2629 = getelementptr inbounds nuw i8, ptr %.352.i37.i1403, i64 2
  br label %2630

2630:                                             ; preds = %2627, %2625, %2623
  %.453.i39.i1405 = phi ptr [ %2629, %2627 ], [ %.352.i37.i1403, %2625 ], [ %.352.i37.i1403, %2623 ]
  %.4.i40.i1406 = phi ptr [ %2628, %2627 ], [ %.348.i38.i1404, %2625 ], [ %.348.i38.i1404, %2623 ]
  %2631 = icmp ult ptr %.4.i40.i1406, %1364
  br i1 %2631, label %2632, label %2636

2632:                                             ; preds = %2630
  %2633 = load i8, ptr %.453.i39.i1405, align 1, !tbaa !34
  %2634 = load i8, ptr %.4.i40.i1406, align 1, !tbaa !34
  %2635 = icmp eq i8 %2633, %2634
  %spec.select.idx.i43.i1417 = zext i1 %2635 to i64
  %spec.select.i44.i1418 = getelementptr inbounds nuw i8, ptr %.4.i40.i1406, i64 %spec.select.idx.i43.i1417
  br label %2636

2636:                                             ; preds = %2632, %2630
  %.5.i41.i1407 = phi ptr [ %.4.i40.i1406, %2630 ], [ %spec.select.i44.i1418, %2632 ]
  %2637 = ptrtoint ptr %.5.i41.i1407 to i64
  %2638 = ptrtoint ptr %2600 to i64
  %2639 = sub i64 %2637, %2638
  br label %ZSTD_count.exit61.i1408

ZSTD_count.exit61.i1408:                          ; preds = %2636, %.thread63.i60.i1434, %2604
  %.1.i42.i1409 = phi i64 [ %2639, %2636 ], [ %2607, %2604 ], [ %2616, %.thread63.i60.i1434 ]
  %2640 = ptrtoint ptr %.2.i197.i1390 to i64
  %2641 = sub i64 %2640, %1349
  %2642 = trunc i64 %2641 to i32
  %.2.i.val12.i1410 = load i64, ptr %.2.i197.i1390, align 1, !tbaa !21
  %2643 = mul i64 %.2.i.val12.i1410, -3523014627193167104
  %2644 = lshr i64 %2643, %2353
  %2645 = getelementptr inbounds nuw i32, ptr %13, i64 %2644
  store i32 %2642, ptr %2645, align 4, !tbaa !22
  %2646 = getelementptr i8, ptr %.2.i197.i1390, i64 %.1.i42.i1409
  %2647 = getelementptr i8, ptr %2646, i64 4
  %.not.i.i1411 = icmp ugt ptr %.2.i197.i1390, %2357
  br i1 %.not.i.i1411, label %ZSTD_safecopyLiterals.exit76.i1414, label %2648

2648:                                             ; preds = %ZSTD_count.exit61.i1408
  %2649 = load ptr, ptr %2358, align 8, !tbaa !38
  %.2.i.val23.i1412 = load <2 x i64>, ptr %.2.i197.i1390, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i1412, ptr %2649, align 1, !tbaa !34
  %.pre284.i1413 = load ptr, ptr %2361, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i1414

ZSTD_safecopyLiterals.exit76.i1414:               ; preds = %2648, %ZSTD_count.exit61.i1408
  %2650 = phi ptr [ %2594, %ZSTD_count.exit61.i1408 ], [ %.pre284.i1413, %2648 ]
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 4
  store i16 0, ptr %2651, align 4, !tbaa !47
  store i32 1, ptr %2650, align 4, !tbaa !49
  %2652 = add i64 %.1.i42.i1409, 1
  %2653 = icmp ugt i64 %2652, 65535
  br i1 %2653, label %2654, label %ZSTD_storeSeq.exit.i1415

2654:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i1414
  store i32 2, ptr %2360, align 8, !tbaa !44
  %2655 = load ptr, ptr %1, align 8, !tbaa !45
  %2656 = ptrtoint ptr %2650 to i64
  %2657 = ptrtoint ptr %2655 to i64
  %2658 = sub i64 %2656, %2657
  %2659 = lshr exact i64 %2658, 3
  %2660 = trunc i64 %2659 to i32
  store i32 %2660, ptr %2362, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i1415

ZSTD_storeSeq.exit.i1415:                         ; preds = %2654, %ZSTD_safecopyLiterals.exit76.i1414
  %2661 = trunc i64 %2652 to i16
  %2662 = getelementptr inbounds nuw i8, ptr %2650, i64 6
  store i16 %2661, ptr %2662, align 2, !tbaa !50
  %2663 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  store ptr %2663, ptr %2361, align 8, !tbaa !41
  %.not293.i.i1416 = icmp ugt ptr %2647, %1365
  br i1 %.not293.i.i1416, label %.critedge3.i.i1395, label %.lr.ph198.i1389

.critedge3.i.i1395:                               ; preds = %ZSTD_storeSeq.exit.i1415, %.lr.ph198.i1389, %2581, %ZSTD_storeSeq.exit5.i1383
  %.3275.i.i1396 = phi i32 [ %.2274.i.i1363, %2581 ], [ %.2274.i.i1363, %ZSTD_storeSeq.exit5.i1383 ], [ %.4276.i195.i1392, %.lr.ph198.i1389 ], [ %.4271.i196.i1391, %ZSTD_storeSeq.exit.i1415 ]
  %.3270.i.i1397 = phi i32 [ 0, %2581 ], [ %.2269.i.i1364, %ZSTD_storeSeq.exit5.i1383 ], [ %.4271.i196.i1391, %.lr.ph198.i1389 ], [ %.4276.i195.i1392, %ZSTD_storeSeq.exit.i1415 ]
  %.1.i.i1398 = phi ptr [ %2580, %2581 ], [ %2580, %ZSTD_storeSeq.exit5.i1383 ], [ %.2.i197.i1390, %.lr.ph198.i1389 ], [ %2647, %ZSTD_storeSeq.exit.i1415 ]
  %2664 = getelementptr inbounds nuw i8, ptr %.1.i.i1398, i64 3
  %.not287.i.i1399 = icmp ult ptr %2664, %1365
  br i1 %.not287.i.i1399, label %2363, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge3.i.i1395, %2450, %2402, %2349
  %.1273.i165.i1308 = phi i32 [ %.0272.i.i675, %2349 ], [ 0, %2402 ], [ %.1273.i207.fr.i1320, %2450 ], [ %.3275.i.i1396, %.critedge3.i.i1395 ]
  %.1268.i163.i1309 = phi i32 [ %spec.select.i.i674, %2349 ], [ %.1268.i209.i1318, %2402 ], [ %.1268.i209.i1318, %2450 ], [ %.3270.i.i1397, %.critedge3.i.i1395 ]
  %.0225.i161.i1310 = phi ptr [ %3, %2349 ], [ %.0225.i211.i1316, %2402 ], [ %.0225.i211.i1316, %2450 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.0266.i.i1311 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i1312 = select i1 %1381, i32 %1368, i32 0
  %2665 = icmp ne i32 %.1273.i165.i1308, 0
  %or.cond.i.i1313 = select i1 %1382, i1 %2665, i1 false
  %2666 = select i1 %or.cond.i.i1313, i32 %1366, i32 %spec.select295.i.i1312
  %2667 = select i1 %2665, i32 %.1273.i165.i1308, i32 %.0266.i.i1311
  store i32 %2667, ptr %2, align 4, !tbaa !22
  %.not294.i.i1314 = icmp eq i32 %.1268.i163.i1309, 0
  %2668 = select i1 %.not294.i.i1314, i32 %2666, i32 %.1268.i163.i1309
  store i32 %2668, ptr %1367, align 4, !tbaa !22
  br label %2669

2669:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3132 = phi ptr [ %1364, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1364, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1364, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1364, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0225.i161.i1310.sink = phi ptr [ %.0225.i161.i1310, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0225.i161.i1100, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0225.i161.i890, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0225.i161.i680, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0225.i161.i470, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0225.i161.i260, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0225.i161.i53, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0225.i161.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2670 = ptrtoint ptr %.sink3132 to i64
  %2671 = ptrtoint ptr %.0225.i161.i1310.sink to i64
  %2672 = sub i64 %2670, %2671
  ret i64 %2672
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
    i32 7, label %1185
    i32 5, label %431
    i32 6, label %808
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
  %.0262.i200.i = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i201.i = icmp ugt ptr %.0262.i200.i, %23
  br i1 %.not333.i201.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.loopexit.i
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

79:                                               ; preds = %.thread119.i, %.lr.ph207.i
  %.0262.i206.i = phi ptr [ %.0262.i200.i, %.lr.ph207.i ], [ %.0262.i.i, %.thread119.i ]
  %.0261.i205.i = phi ptr [ %63, %.lr.ph207.i ], [ %.2268.i.i, %.thread119.i ]
  %.0266.i204.i = phi ptr [ %3, %.lr.ph207.i ], [ %.2268.i.i, %.thread119.i ]
  %.0272.i203.i = phi i32 [ %24, %.lr.ph207.i ], [ %.6278.i.i, %.thread119.i ]
  %.0282.i202.i = phi i32 [ %26, %.lr.ph207.i ], [ %.6288.i.i, %.thread119.i ]
  %.0261.i.val12.i = load i32, ptr %.0261.i205.i, align 1, !tbaa !22
  %80 = mul i32 %.0261.i.val12.i, -1640531535
  %81 = lshr i32 %80, %65
  %82 = lshr i32 %81, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %30, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = xor i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0261.i205.i, i64 256
  br label %88

88:                                               ; preds = %359, %79
  %.0319.i.i = phi ptr [ %87, %79 ], [ %.2321.i.i, %359 ]
  %.0315.i.i = phi i64 [ %17, %79 ], [ %.2317.i.i, %359 ]
  %.0309.i.in.in.in.i = phi i32 [ %86, %79 ], [ %364, %359 ]
  %.0307.i.i = phi i32 [ %85, %79 ], [ %363, %359 ]
  %.pn212.i = phi i32 [ %80, %79 ], [ %92, %359 ]
  %.1263.i.i = phi ptr [ %.0262.i206.i, %79 ], [ %357, %359 ]
  %.1.i.i = phi ptr [ %.0261.i205.i, %79 ], [ %.1263.i.i, %359 ]
  %.0301.i.in.i = lshr i32 %.pn212.i, %64
  %.0301.i.i = zext i32 %.0301.i.in.i to i64
  %.0311.i.in.i = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i
  %.0311.i.i = load i32, ptr %.0311.i.in.i, align 4, !tbaa !22
  %.0309.i.in.in.i = and i32 %.0309.i.in.in.in.i, 255
  %.0309.i.in.i = icmp eq i32 %.0309.i.in.in.i, 0
  %.pn.i = ptrtoint ptr %.1.i.i to i64
  %.0313.i.in.i = sub i64 %.pn.i, %50
  %.0313.i.i = trunc i64 %.0313.i.in.i to i32
  %89 = zext i32 %.0311.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 %89
  %reass.sub.i = sub i32 %.0313.i.i, %.0272.i203.i
  %91 = add i32 %reass.sub.i, 1
  %.1263.i.val11.i = load i32, ptr %.1263.i.i, align 1, !tbaa !22
  %92 = mul i32 %.1263.i.val11.i, -1640531535
  %93 = lshr i32 %92, %65
  store i32 %.0313.i.i, ptr %.0311.i.in.i, align 4, !tbaa !22
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
  %.val4.i = load i32, ptr %103, align 1, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.val.i = load i32, ptr %104, align 1, !tbaa !22
  %105 = icmp eq i32 %.val4.i, %.val.i
  br i1 %105, label %106, label %165

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %108 = select i1 %97, ptr %37, ptr %22
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 5
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef %22, ptr noundef %108, ptr noundef %21)
  %112 = add i64 %111, 4
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %.0266.i204.i to i64
  %115 = sub i64 %113, %114
  %.not.i355.i.i = icmp ugt ptr %107, %67
  %116 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %.not.i355.i.i, label %133, label %117

117:                                              ; preds = %106
  %.0266.i.val.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i, ptr %116, align 1, !tbaa !34
  %118 = icmp ugt i64 %115, 16
  %119 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %118, label %121, label %ZSTD_wildcopy.exit.i.thread.i

ZSTD_wildcopy.exit.i.thread.i:                    ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  store ptr %120, ptr %68, align 8, !tbaa !38
  %.pre246.i = load ptr, ptr %71, align 8, !tbaa !41
  br label %159

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %124 = getelementptr i8, ptr %119, i64 %115
  %.val14.i = load <2 x i64>, ptr %123, align 1, !tbaa !34
  store <2 x i64> %.val14.i, ptr %122, align 1, !tbaa !34
  %125 = icmp slt i64 %115, 33
  br i1 %125, label %ZSTD_wildcopy.exit.i.i, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 32
  br label %128

128:                                              ; preds = %128, %126
  %.130.i.i.i = phi ptr [ %127, %126 ], [ %131, %128 ]
  %.pn.i.i.i = phi ptr [ %123, %126 ], [ %130, %128 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %130, align 1, !tbaa !34
  store <2 x i64> %.val13.i, ptr %129, align 1, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %132 = icmp ult ptr %131, %124
  br i1 %132, label %128, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

133:                                              ; preds = %106
  %.not.i21.i = icmp ugt ptr %.0266.i204.i, %67
  br i1 %.not.i21.i, label %ZSTD_wildcopy.exit.i25.i, label %134

134:                                              ; preds = %133
  %135 = sub i64 %69, %114
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  %.val19.i.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %116, align 1, !tbaa !34
  %137 = icmp slt i64 %135, 17
  br i1 %137, label %ZSTD_wildcopy.exit.i25.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %140

140:                                              ; preds = %140, %138
  %.130.i.i22.i = phi ptr [ %139, %138 ], [ %143, %140 ]
  %.pn.i.i23.i = phi ptr [ %.0266.i204.i, %138 ], [ %142, %140 ]
  %.1.i.i24.i = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i24.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i22.i, align 1, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %142, align 1, !tbaa !34
  store <2 x i64> %.val.i.i, ptr %141, align 1, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i, i64 32
  %144 = icmp ult ptr %143, %136
  br i1 %144, label %140, label %ZSTD_wildcopy.exit.i25.i, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i:                         ; preds = %140, %134, %133
  %.014.i.i = phi ptr [ %67, %134 ], [ %.0266.i204.i, %133 ], [ %67, %140 ]
  %.0.i26.i = phi ptr [ %136, %134 ], [ %116, %133 ], [ %136, %140 ]
  %145 = icmp ult ptr %.014.i.i, %107
  br i1 %145, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i25.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %.0.i26.i, %ZSTD_wildcopy.exit.i25.i ]
  %.11520.i.i = phi ptr [ %146, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i25.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %147 = load i8, ptr %.11520.i.i, align 1, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %147, ptr %.121.i.i, align 1, !tbaa !34
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_wildcopy.exit.i.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i.i:                           ; preds = %128, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i25.i, %121
  %149 = load ptr, ptr %68, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %115
  store ptr %150, ptr %68, align 8, !tbaa !38
  %151 = icmp ugt i64 %115, 65535
  %.pre247.i = load ptr, ptr %71, align 8, !tbaa !41
  br i1 %151, label %152, label %159

152:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  store i32 1, ptr %70, align 8, !tbaa !44
  %153 = load ptr, ptr %1, align 8, !tbaa !45
  %154 = ptrtoint ptr %.pre247.i to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %72, align 4, !tbaa !46
  br label %159

159:                                              ; preds = %152, %ZSTD_wildcopy.exit.i.i, %ZSTD_wildcopy.exit.i.thread.i
  %160 = phi ptr [ %.pre246.i, %ZSTD_wildcopy.exit.i.thread.i ], [ %.pre247.i, %152 ], [ %.pre247.i, %ZSTD_wildcopy.exit.i.i ]
  %161 = trunc i64 %115 to i16
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i16 %161, ptr %162, align 4, !tbaa !47
  store i32 1, ptr %160, align 4, !tbaa !49
  %163 = add i64 %111, 1
  %164 = icmp ugt i64 %163, 65535
  br i1 %164, label %ZSTD_storeSeq.exit356.i.sink.split.i, label %ZSTD_storeSeq.exit356.i.i

165:                                              ; preds = %96, %88
  br i1 %.0309.i.in.i, label %166, label %.thread.i

166:                                              ; preds = %165
  %167 = lshr i32 %.0307.i.i, 8
  %168 = icmp ugt i32 %167, %32
  br i1 %168, label %169, label %.thread.i

169:                                              ; preds = %166
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 %170
  %.val5.i = load i32, ptr %171, align 1, !tbaa !22
  %.1.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !22
  %172 = icmp ne i32 %.val5.i, %.1.i.val.i
  %.not335.i.i = icmp ugt i32 %.0311.i.i, %19
  %or.cond.i.i = select i1 %172, i1 true, i1 %.not335.i.i
  br i1 %or.cond.i.i, label %.thread.i, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 %170
  %175 = add i32 %167, %40
  %176 = sub i32 %.0313.i.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %180 = add i64 %179, 4
  %181 = icmp ugt ptr %.1.i.i, %.0266.i204.i
  br i1 %181, label %.lr.ph183.i, label %.critedge.i.i

.lr.ph183.i:                                      ; preds = %173, %187
  %.4.i182.i = phi ptr [ %182, %187 ], [ %.1.i.i, %173 ]
  %.4297.i181.i = phi i64 [ %188, %187 ], [ %180, %173 ]
  %.0300.i180.i = phi ptr [ %184, %187 ], [ %174, %173 ]
  %182 = getelementptr inbounds i8, ptr %.4.i182.i, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !34
  %184 = getelementptr inbounds i8, ptr %.0300.i180.i, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !34
  %186 = icmp eq i8 %183, %185
  br i1 %186, label %187, label %.critedge.i.loopexit.i

187:                                              ; preds = %.lr.ph183.i
  %188 = add i64 %.4297.i181.i, 1
  %189 = icmp ugt ptr %182, %.0266.i204.i
  %190 = icmp ugt ptr %184, %36
  %191 = and i1 %189, %190
  br i1 %191, label %.lr.ph183.i, label %.critedge.i.loopexit.i, !llvm.loop !56

.critedge.i.loopexit.i:                           ; preds = %187, %.lr.ph183.i
  %.4297.i.lcssa.ph.i = phi i64 [ %188, %187 ], [ %.4297.i181.i, %.lr.ph183.i ]
  %.4.i.lcssa.ph.i = phi ptr [ %182, %187 ], [ %.4.i182.i, %.lr.ph183.i ]
  %.pre250.i = ptrtoint ptr %.4.i.lcssa.ph.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %173
  %.pre-phi251.i = phi i64 [ %.pre250.i, %.critedge.i.loopexit.i ], [ %.pn.i, %173 ]
  %.4297.i.lcssa.i = phi i64 [ %.4297.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %180, %173 ]
  %.4.i.lcssa.i = phi ptr [ %.4.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %.1.i.i, %173 ]
  %192 = ptrtoint ptr %.0266.i204.i to i64
  %193 = sub i64 %.pre-phi251.i, %192
  %194 = add i32 %176, 3
  %.not.i353.i.i = icmp ugt ptr %.4.i.lcssa.i, %67
  %195 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %.not.i353.i.i, label %212, label %196

196:                                              ; preds = %.critedge.i.i
  %.0266.i.val17.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i, ptr %195, align 1, !tbaa !34
  %197 = icmp ugt i64 %193, 16
  %198 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %197, label %200, label %ZSTD_wildcopy.exit360.i.thread.i

ZSTD_wildcopy.exit360.i.thread.i:                 ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %193
  store ptr %199, ptr %68, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !41
  br label %238

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %203 = getelementptr i8, ptr %198, i64 %193
  %.val16.i = load <2 x i64>, ptr %202, align 1, !tbaa !34
  store <2 x i64> %.val16.i, ptr %201, align 1, !tbaa !34
  %204 = icmp slt i64 %193, 33
  br i1 %204, label %ZSTD_wildcopy.exit360.i.i, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  br label %207

207:                                              ; preds = %207, %205
  %.130.i357.i.i = phi ptr [ %206, %205 ], [ %210, %207 ]
  %.pn.i358.i.i = phi ptr [ %202, %205 ], [ %209, %207 ]
  %.1.i359.i.i = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i, i64 16
  %.1.i359.i.val.i = load <2 x i64>, ptr %.1.i359.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i, ptr %.130.i357.i.i, align 1, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i, i64 32
  %.val15.i = load <2 x i64>, ptr %209, align 1, !tbaa !34
  store <2 x i64> %.val15.i, ptr %208, align 1, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i, i64 32
  %211 = icmp ult ptr %210, %203
  br i1 %211, label %207, label %ZSTD_wildcopy.exit360.i.i, !llvm.loop !42

212:                                              ; preds = %.critedge.i.i
  %.not.i27.i = icmp ugt ptr %.0266.i204.i, %67
  br i1 %.not.i27.i, label %ZSTD_wildcopy.exit.i34.i, label %213

213:                                              ; preds = %212
  %214 = sub i64 %69, %192
  %215 = getelementptr inbounds i8, ptr %195, i64 %214
  %.val19.i28.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i, ptr %195, align 1, !tbaa !34
  %216 = icmp slt i64 %214, 17
  br i1 %216, label %ZSTD_wildcopy.exit.i34.i, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 16
  br label %219

219:                                              ; preds = %219, %217
  %.130.i.i29.i = phi ptr [ %218, %217 ], [ %222, %219 ]
  %.pn.i.i30.i = phi ptr [ %.0266.i204.i, %217 ], [ %221, %219 ]
  %.1.i.i31.i = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i, i64 16
  %.1.i.val.i32.i = load <2 x i64>, ptr %.1.i.i31.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i, ptr %.130.i.i29.i, align 1, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i, i64 32
  %.val.i33.i = load <2 x i64>, ptr %221, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i, ptr %220, align 1, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i, i64 32
  %223 = icmp ult ptr %222, %215
  br i1 %223, label %219, label %ZSTD_wildcopy.exit.i34.i, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i:                         ; preds = %219, %213, %212
  %.014.i35.i = phi ptr [ %67, %213 ], [ %.0266.i204.i, %212 ], [ %67, %219 ]
  %.0.i36.i = phi ptr [ %215, %213 ], [ %195, %212 ], [ %215, %219 ]
  %224 = icmp ult ptr %.014.i35.i, %.4.i.lcssa.i
  br i1 %224, label %.lr.ph.i37.i, label %ZSTD_wildcopy.exit360.i.i

.lr.ph.i37.i:                                     ; preds = %ZSTD_wildcopy.exit.i34.i, %.lr.ph.i37.i
  %.121.i38.i = phi ptr [ %227, %.lr.ph.i37.i ], [ %.0.i36.i, %ZSTD_wildcopy.exit.i34.i ]
  %.11520.i39.i = phi ptr [ %225, %.lr.ph.i37.i ], [ %.014.i35.i, %ZSTD_wildcopy.exit.i34.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.11520.i39.i, i64 1
  %226 = load i8, ptr %.11520.i39.i, align 1, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %.121.i38.i, i64 1
  store i8 %226, ptr %.121.i38.i, align 1, !tbaa !34
  %exitcond.not.i40.i = icmp eq ptr %225, %.4.i.lcssa.i
  br i1 %exitcond.not.i40.i, label %ZSTD_wildcopy.exit360.i.i, label %.lr.ph.i37.i, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i:                        ; preds = %207, %.lr.ph.i37.i, %ZSTD_wildcopy.exit.i34.i, %200
  %228 = load ptr, ptr %68, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %193
  store ptr %229, ptr %68, align 8, !tbaa !38
  %230 = icmp ugt i64 %193, 65535
  %.pre243.i = load ptr, ptr %71, align 8, !tbaa !41
  br i1 %230, label %231, label %238

231:                                              ; preds = %ZSTD_wildcopy.exit360.i.i
  store i32 1, ptr %70, align 8, !tbaa !44
  %232 = load ptr, ptr %1, align 8, !tbaa !45
  %233 = ptrtoint ptr %.pre243.i to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 3
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %72, align 4, !tbaa !46
  br label %238

238:                                              ; preds = %231, %ZSTD_wildcopy.exit360.i.i, %ZSTD_wildcopy.exit360.i.thread.i
  %239 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit360.i.thread.i ], [ %.pre243.i, %231 ], [ %.pre243.i, %ZSTD_wildcopy.exit360.i.i ]
  %240 = trunc i64 %193 to i16
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i16 %240, ptr %241, align 4, !tbaa !47
  store i32 %194, ptr %239, align 4, !tbaa !49
  %242 = add i64 %.4297.i.lcssa.i, -3
  %243 = icmp ugt i64 %242, 65535
  br i1 %243, label %ZSTD_storeSeq.exit356.i.sink.split.i, label %ZSTD_storeSeq.exit356.i.i

.thread.i:                                        ; preds = %169, %166, %165
  %244 = icmp ugt i32 %.0311.i.i, %19
  br i1 %244, label %245, label %355

245:                                              ; preds = %.thread.i
  %.val6.i = load i32, ptr %90, align 1, !tbaa !22
  %.3.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !22
  %246 = icmp eq i32 %.val6.i, %.3.i.val.i
  br i1 %246, label %247, label %355

247:                                              ; preds = %245
  %248 = ptrtoint ptr %90 to i64
  %249 = sub i64 %.pn.i, %248
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %253 = icmp ult ptr %251, %73
  br i1 %253, label %254, label %.loopexit.i.i

254:                                              ; preds = %247
  %.val.i45.i = load i64, ptr %252, align 1, !tbaa !21
  %.val60.i.i = load i64, ptr %251, align 1, !tbaa !21
  %.not.i46.i = icmp eq i64 %.val.i45.i, %.val60.i.i
  br i1 %.not.i46.i, label %.preheader.i.i, label %255

255:                                              ; preds = %254
  %256 = xor i64 %.val60.i.i, %.val.i45.i
  %257 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %256, i1 true)
  %258 = lshr i64 %257, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %254, %260
  %.pn.i.i = phi ptr [ %.150.i.i, %260 ], [ %252, %254 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %260 ], [ %251, %254 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %259 = icmp ult ptr %.146.i.i, %73
  br i1 %259, label %260, label %.loopexit.i.i

260:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !21
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !21
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %260
  %261 = xor i64 %.146.val.i.i, %.150.val.i.i
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %261, i1 true)
  %263 = lshr i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %263
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %251 to i64
  %267 = sub i64 %265, %266
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %247
  %.049.i.i = phi ptr [ %252, %247 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %251, %247 ], [ %.146.i.i, %.preheader.i.i ]
  %268 = icmp ult ptr %.045.i.i, %74
  br i1 %268, label %269, label %274

269:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !22
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !22
  %270 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %274

274:                                              ; preds = %271, %269, %.loopexit.i.i
  %.352.i.i = phi ptr [ %273, %271 ], [ %.049.i.i, %269 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %272, %271 ], [ %.045.i.i, %269 ], [ %.045.i.i, %.loopexit.i.i ]
  %275 = icmp ult ptr %.348.i.i, %75
  br i1 %275, label %276, label %281

276:                                              ; preds = %274
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !36
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !36
  %277 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %280 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %281

281:                                              ; preds = %278, %276, %274
  %.453.i.i = phi ptr [ %280, %278 ], [ %.352.i.i, %276 ], [ %.352.i.i, %274 ]
  %.4.i42.i = phi ptr [ %279, %278 ], [ %.348.i.i, %276 ], [ %.348.i.i, %274 ]
  %282 = icmp ult ptr %.4.i42.i, %22
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = load i8, ptr %.453.i.i, align 1, !tbaa !34
  %285 = load i8, ptr %.4.i42.i, align 1, !tbaa !34
  %286 = icmp eq i8 %284, %285
  %spec.select.idx.i.i = zext i1 %286 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.4.i42.i, i64 %spec.select.idx.i.i
  br label %287

287:                                              ; preds = %283, %281
  %.5.i43.i = phi ptr [ %.4.i42.i, %281 ], [ %spec.select.i.i, %283 ]
  %288 = ptrtoint ptr %.5.i43.i to i64
  %289 = ptrtoint ptr %251 to i64
  %290 = sub i64 %288, %289
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %287, %.thread63.i.i, %255
  %.1.i44.i = phi i64 [ %290, %287 ], [ %258, %255 ], [ %267, %.thread63.i.i ]
  %291 = add i64 %.1.i44.i, 4
  %292 = icmp ugt ptr %.1.i.i, %.0266.i204.i
  br i1 %292, label %.lr.ph191.i, label %.critedge2.i.i

.lr.ph191.i:                                      ; preds = %ZSTD_count.exit.i, %298
  %.6.i190.i = phi ptr [ %293, %298 ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %.6299.i189.i = phi i64 [ %299, %298 ], [ %291, %ZSTD_count.exit.i ]
  %.0318.i188.i = phi ptr [ %295, %298 ], [ %90, %ZSTD_count.exit.i ]
  %293 = getelementptr inbounds i8, ptr %.6.i190.i, i64 -1
  %294 = load i8, ptr %293, align 1, !tbaa !34
  %295 = getelementptr inbounds i8, ptr %.0318.i188.i, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !34
  %297 = icmp eq i8 %294, %296
  br i1 %297, label %298, label %.critedge2.i.loopexit.i

298:                                              ; preds = %.lr.ph191.i
  %299 = add i64 %.6299.i189.i, 1
  %300 = icmp ugt ptr %293, %.0266.i204.i
  %301 = icmp ugt ptr %295, %21
  %302 = and i1 %300, %301
  br i1 %302, label %.lr.ph191.i, label %.critedge2.i.loopexit.i, !llvm.loop !57

.critedge2.i.loopexit.i:                          ; preds = %298, %.lr.ph191.i
  %.6299.i.lcssa.ph.i = phi i64 [ %299, %298 ], [ %.6299.i189.i, %.lr.ph191.i ]
  %.6.i.lcssa.ph.i = phi ptr [ %293, %298 ], [ %.6.i190.i, %.lr.ph191.i ]
  %.pre249.i = ptrtoint ptr %.6.i.lcssa.ph.i to i64
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre249.i, %.critedge2.i.loopexit.i ], [ %.pn.i, %ZSTD_count.exit.i ]
  %.6299.i.lcssa.i = phi i64 [ %.6299.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %291, %ZSTD_count.exit.i ]
  %.6.i.lcssa.i = phi ptr [ %.6.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %303 = ptrtoint ptr %.0266.i204.i to i64
  %304 = sub i64 %.pre-phi.i, %303
  %305 = add i32 %250, 3
  %.not.i351.i.i = icmp ugt ptr %.6.i.lcssa.i, %67
  %306 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %.not.i351.i.i, label %323, label %307

307:                                              ; preds = %.critedge2.i.i
  %.0266.i.val20.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i, ptr %306, align 1, !tbaa !34
  %308 = icmp ugt i64 %304, 16
  %309 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %308, label %311, label %ZSTD_wildcopy.exit364.i.thread.i

ZSTD_wildcopy.exit364.i.thread.i:                 ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %304
  store ptr %310, ptr %68, align 8, !tbaa !38
  %.pre244.i = load ptr, ptr %71, align 8, !tbaa !41
  br label %349

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %314 = getelementptr i8, ptr %309, i64 %304
  %.val19.i = load <2 x i64>, ptr %313, align 1, !tbaa !34
  store <2 x i64> %.val19.i, ptr %312, align 1, !tbaa !34
  %315 = icmp slt i64 %304, 33
  br i1 %315, label %ZSTD_wildcopy.exit364.i.i, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 32
  br label %318

318:                                              ; preds = %318, %316
  %.130.i361.i.i = phi ptr [ %317, %316 ], [ %321, %318 ]
  %.pn.i362.i.i = phi ptr [ %313, %316 ], [ %320, %318 ]
  %.1.i363.i.i = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i, i64 16
  %.1.i363.i.val.i = load <2 x i64>, ptr %.1.i363.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i, ptr %.130.i361.i.i, align 1, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i, i64 32
  %.val18.i = load <2 x i64>, ptr %320, align 1, !tbaa !34
  store <2 x i64> %.val18.i, ptr %319, align 1, !tbaa !34
  %321 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i, i64 32
  %322 = icmp ult ptr %321, %314
  br i1 %322, label %318, label %ZSTD_wildcopy.exit364.i.i, !llvm.loop !42

323:                                              ; preds = %.critedge2.i.i
  %.not.i47.i = icmp ugt ptr %.0266.i204.i, %67
  br i1 %.not.i47.i, label %ZSTD_wildcopy.exit.i54.i, label %324

324:                                              ; preds = %323
  %325 = sub i64 %69, %303
  %326 = getelementptr inbounds i8, ptr %306, i64 %325
  %.val19.i48.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i, ptr %306, align 1, !tbaa !34
  %327 = icmp slt i64 %325, 17
  br i1 %327, label %ZSTD_wildcopy.exit.i54.i, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %306, i64 16
  br label %330

330:                                              ; preds = %330, %328
  %.130.i.i49.i = phi ptr [ %329, %328 ], [ %333, %330 ]
  %.pn.i.i50.i = phi ptr [ %.0266.i204.i, %328 ], [ %332, %330 ]
  %.1.i.i51.i = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i, i64 16
  %.1.i.val.i52.i = load <2 x i64>, ptr %.1.i.i51.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i, ptr %.130.i.i49.i, align 1, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i, i64 32
  %.val.i53.i = load <2 x i64>, ptr %332, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i, ptr %331, align 1, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i, i64 32
  %334 = icmp ult ptr %333, %326
  br i1 %334, label %330, label %ZSTD_wildcopy.exit.i54.i, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i:                         ; preds = %330, %324, %323
  %.014.i55.i = phi ptr [ %67, %324 ], [ %.0266.i204.i, %323 ], [ %67, %330 ]
  %.0.i56.i = phi ptr [ %326, %324 ], [ %306, %323 ], [ %326, %330 ]
  %335 = icmp ult ptr %.014.i55.i, %.6.i.lcssa.i
  br i1 %335, label %.lr.ph.i57.i, label %ZSTD_wildcopy.exit364.i.i

.lr.ph.i57.i:                                     ; preds = %ZSTD_wildcopy.exit.i54.i, %.lr.ph.i57.i
  %.121.i58.i = phi ptr [ %338, %.lr.ph.i57.i ], [ %.0.i56.i, %ZSTD_wildcopy.exit.i54.i ]
  %.11520.i59.i = phi ptr [ %336, %.lr.ph.i57.i ], [ %.014.i55.i, %ZSTD_wildcopy.exit.i54.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.11520.i59.i, i64 1
  %337 = load i8, ptr %.11520.i59.i, align 1, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %.121.i58.i, i64 1
  store i8 %337, ptr %.121.i58.i, align 1, !tbaa !34
  %exitcond.not.i60.i = icmp eq ptr %336, %.6.i.lcssa.i
  br i1 %exitcond.not.i60.i, label %ZSTD_wildcopy.exit364.i.i, label %.lr.ph.i57.i, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i:                        ; preds = %318, %.lr.ph.i57.i, %ZSTD_wildcopy.exit.i54.i, %311
  %339 = load ptr, ptr %68, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %304
  store ptr %340, ptr %68, align 8, !tbaa !38
  %341 = icmp ugt i64 %304, 65535
  %.pre245.i = load ptr, ptr %71, align 8, !tbaa !41
  br i1 %341, label %342, label %349

342:                                              ; preds = %ZSTD_wildcopy.exit364.i.i
  store i32 1, ptr %70, align 8, !tbaa !44
  %343 = load ptr, ptr %1, align 8, !tbaa !45
  %344 = ptrtoint ptr %.pre245.i to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = lshr exact i64 %346, 3
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %72, align 4, !tbaa !46
  br label %349

349:                                              ; preds = %342, %ZSTD_wildcopy.exit364.i.i, %ZSTD_wildcopy.exit364.i.thread.i
  %350 = phi ptr [ %.pre244.i, %ZSTD_wildcopy.exit364.i.thread.i ], [ %.pre245.i, %342 ], [ %.pre245.i, %ZSTD_wildcopy.exit364.i.i ]
  %351 = trunc i64 %304 to i16
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i16 %351, ptr %352, align 4, !tbaa !47
  store i32 %305, ptr %350, align 4, !tbaa !49
  %353 = add i64 %.6299.i.lcssa.i, -3
  %354 = icmp ugt i64 %353, 65535
  br i1 %354, label %ZSTD_storeSeq.exit356.i.sink.split.i, label %ZSTD_storeSeq.exit356.i.i

355:                                              ; preds = %245, %.thread.i
  %.not336.i.i = icmp uge ptr %.1263.i.i, %.0319.i.i
  %356 = zext i1 %.not336.i.i to i64
  %.2317.i.i = add i64 %.0315.i.i, %356
  %357 = getelementptr inbounds nuw i8, ptr %.1263.i.i, i64 %.2317.i.i
  %358 = icmp ugt ptr %357, %23
  br i1 %358, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %359

359:                                              ; preds = %355
  %.2321.i.idx.i = select i1 %.not336.i.i, i64 256, i64 0
  %.2321.i.i = getelementptr inbounds nuw i8, ptr %.0319.i.i, i64 %.2321.i.idx.i
  %360 = lshr i32 %93, 8
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i32, ptr %30, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !22
  %364 = xor i32 %363, %93
  br label %88

ZSTD_storeSeq.exit356.i.sink.split.i:             ; preds = %349, %238, %159
  %.sink292.i = phi ptr [ %160, %159 ], [ %239, %238 ], [ %350, %349 ]
  %.sink288.ph.i = phi i64 [ %163, %159 ], [ %242, %238 ], [ %353, %349 ]
  %.2295.i.ph.ph.i = phi i64 [ %112, %159 ], [ %.4297.i.lcssa.i, %238 ], [ %.6299.i.lcssa.i, %349 ]
  %.2284.i.ph.ph.i = phi i32 [ %.0282.i202.i, %159 ], [ %.0272.i203.i, %238 ], [ %.0272.i203.i, %349 ]
  %.2274.i.ph.ph.i = phi i32 [ %.0272.i203.i, %159 ], [ %176, %238 ], [ %250, %349 ]
  %.2.i.ph.ph.i = phi ptr [ %107, %159 ], [ %.4.i.lcssa.i, %238 ], [ %.6.i.lcssa.i, %349 ]
  store i32 2, ptr %70, align 8, !tbaa !44
  %365 = load ptr, ptr %1, align 8, !tbaa !45
  %366 = ptrtoint ptr %.sink292.i to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 3
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %72, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i

ZSTD_storeSeq.exit356.i.i:                        ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i, %349, %238, %159
  %.sink288.i = phi i64 [ %163, %159 ], [ %242, %238 ], [ %353, %349 ], [ %.sink288.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.sink287.i = phi ptr [ %160, %159 ], [ %239, %238 ], [ %350, %349 ], [ %.sink292.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2295.i.ph.i = phi i64 [ %112, %159 ], [ %.4297.i.lcssa.i, %238 ], [ %.6299.i.lcssa.i, %349 ], [ %.2295.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2284.i.ph.i = phi i32 [ %.0282.i202.i, %159 ], [ %.0272.i203.i, %238 ], [ %.0272.i203.i, %349 ], [ %.2284.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2274.i.ph.i = phi i32 [ %.0272.i203.i, %159 ], [ %176, %238 ], [ %250, %349 ], [ %.2274.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2.i.ph.i = phi ptr [ %107, %159 ], [ %.4.i.lcssa.i, %238 ], [ %.6.i.lcssa.i, %349 ], [ %.2.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %371 = trunc i64 %.sink288.i to i16
  %372 = getelementptr inbounds nuw i8, ptr %.sink287.i, i64 6
  store i16 %371, ptr %372, align 2, !tbaa !50
  %373 = getelementptr inbounds nuw i8, ptr %.sink287.i, i64 8
  store ptr %373, ptr %71, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i, i64 %.2295.i.ph.i
  %.not337.i.i = icmp ugt ptr %374, %23
  br i1 %.not337.i.i, label %.thread119.i, label %375

375:                                              ; preds = %ZSTD_storeSeq.exit356.i.i
  %376 = add i32 %.0313.i.i, 2
  %377 = and i64 %.0313.i.in.i, 4294967295
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %377
  %.val10.i = load i32, ptr %gep.i, align 1, !tbaa !22
  %378 = mul i32 %.val10.i, -1640531535
  %379 = lshr i32 %378, %64
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %9, i64 %380
  store i32 %376, ptr %381, align 4, !tbaa !22
  %382 = getelementptr inbounds i8, ptr %374, i64 -2
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %50
  %385 = trunc i64 %384 to i32
  %.val9.i = load i32, ptr %382, align 1, !tbaa !22
  %386 = mul i32 %.val9.i, -1640531535
  %387 = lshr i32 %386, %64
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %9, i64 %388
  store i32 %385, ptr %389, align 4, !tbaa !22
  br label %390

390:                                              ; preds = %421, %375
  %391 = phi ptr [ %373, %375 ], [ %424, %421 ]
  %.3269.i199.i = phi ptr [ %374, %375 ], [ %430, %421 ]
  %.7279.i198.i = phi i32 [ %.2274.i.ph.i, %375 ], [ %.7289.i197.i, %421 ]
  %.7289.i197.i = phi i32 [ %.2284.i.ph.i, %375 ], [ %.7279.i198.i, %421 ]
  %392 = ptrtoint ptr %.3269.i199.i to i64
  %393 = sub i64 %392, %50
  %394 = trunc i64 %393 to i32
  %395 = sub i32 %394, %.7289.i197.i
  %396 = icmp ult i32 %395, %19
  %397 = zext i32 %395 to i64
  %.v.i = select i1 %396, ptr %78, ptr %16
  %398 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %397
  %399 = sub i32 %66, %395
  %400 = icmp ugt i32 %399, 2
  br i1 %400, label %401, label %.thread119.i

401:                                              ; preds = %390
  %.val7.i = load i32, ptr %398, align 1, !tbaa !22
  %.9.i.val.i = load i32, ptr %.3269.i199.i, align 1, !tbaa !22
  %402 = icmp eq i32 %.val7.i, %.9.i.val.i
  br i1 %402, label %403, label %.thread119.i

403:                                              ; preds = %401
  %404 = select i1 %396, ptr %37, ptr %22
  %405 = getelementptr inbounds nuw i8, ptr %.3269.i199.i, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %407 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %405, ptr noundef nonnull %406, ptr noundef %22, ptr noundef %404, ptr noundef %21)
  %.not.i.i.i = icmp ugt ptr %.3269.i199.i, %67
  br i1 %.not.i.i.i, label %ZSTD_safecopyLiterals.exit76.i, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %68, align 8, !tbaa !38
  %.3269.i.val.i = load <2 x i64>, ptr %.3269.i199.i, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i, ptr %409, align 1, !tbaa !34
  %.pre248.i = load ptr, ptr %71, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i

ZSTD_safecopyLiterals.exit76.i:                   ; preds = %408, %403
  %410 = phi ptr [ %391, %403 ], [ %.pre248.i, %408 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i16 0, ptr %411, align 4, !tbaa !47
  store i32 1, ptr %410, align 4, !tbaa !49
  %412 = add i64 %407, 1
  %413 = icmp ugt i64 %412, 65535
  br i1 %413, label %414, label %421

414:                                              ; preds = %ZSTD_safecopyLiterals.exit76.i
  store i32 2, ptr %70, align 8, !tbaa !44
  %415 = load ptr, ptr %1, align 8, !tbaa !45
  %416 = ptrtoint ptr %410 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = lshr exact i64 %418, 3
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %72, align 4, !tbaa !46
  br label %421

421:                                              ; preds = %414, %ZSTD_safecopyLiterals.exit76.i
  %422 = trunc i64 %412 to i16
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 6
  store i16 %422, ptr %423, align 2, !tbaa !50
  %424 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %424, ptr %71, align 8, !tbaa !41
  %.9.i.val8.i = load i32, ptr %.3269.i199.i, align 1, !tbaa !22
  %425 = mul i32 %.9.i.val8.i, -1640531535
  %426 = lshr i32 %425, %64
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i32, ptr %9, i64 %427
  store i32 %394, ptr %428, align 4, !tbaa !22
  %429 = getelementptr i8, ptr %.3269.i199.i, i64 %407
  %430 = getelementptr i8, ptr %429, i64 4
  %.not338.i.i = icmp ugt ptr %430, %23
  br i1 %.not338.i.i, label %.thread119.i, label %390

.thread119.i:                                     ; preds = %421, %401, %390, %ZSTD_storeSeq.exit356.i.i
  %.6288.i.i = phi i32 [ %.2284.i.ph.i, %ZSTD_storeSeq.exit356.i.i ], [ %.7289.i197.i, %390 ], [ %.7289.i197.i, %401 ], [ %.7279.i198.i, %421 ]
  %.6278.i.i = phi i32 [ %.2274.i.ph.i, %ZSTD_storeSeq.exit356.i.i ], [ %.7279.i198.i, %390 ], [ %.7279.i198.i, %401 ], [ %.7289.i197.i, %421 ]
  %.2268.i.i = phi ptr [ %374, %ZSTD_storeSeq.exit356.i.i ], [ %.3269.i199.i, %390 ], [ %.3269.i199.i, %401 ], [ %430, %421 ]
  %.0262.i.i = getelementptr inbounds nuw i8, ptr %.2268.i.i, i64 %17
  %.not333.i.i = icmp ugt ptr %.0262.i.i, %23
  br i1 %.not333.i.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %79

431:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i28, label %432

432:                                              ; preds = %431
  %433 = zext nneg i32 %49 to i64
  %434 = shl i64 4, %433
  %.not.i25 = icmp ugt i32 %49, 61
  br i1 %.not.i25, label %.loopexit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %432, %.lr.ph.i26
  %.0292.i178.i27 = phi i64 [ %436, %.lr.ph.i26 ], [ 0, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i27
  tail call void @llvm.prefetch.p0(ptr %435, i32 0, i32 2, i32 1)
  %436 = add i64 %.0292.i178.i27, 64
  %437 = icmp ult i64 %436, %434
  br i1 %437, label %.lr.ph.i26, label %.loopexit.i28, !llvm.loop !55

.loopexit.i28:                                    ; preds = %.lr.ph.i26, %432, %431
  %invariant.gep.i29 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i200.i30 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i201.i31 = icmp ugt ptr %.0262.i200.i30, %23
  br i1 %.not333.i201.i31, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i32

.lr.ph207.i32:                                    ; preds = %.loopexit.i28
  %438 = and i64 %47, 4294967295
  %439 = icmp eq i64 %438, 0
  %440 = zext i1 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 %440
  %442 = sub i32 64, %11
  %443 = zext nneg i32 %442 to i64
  %444 = sub i32 56, %49
  %445 = zext nneg i32 %444 to i64
  %446 = add i32 %19, -1
  %447 = getelementptr inbounds i8, ptr %22, i64 -32
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %449 = ptrtoint ptr %447 to i64
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %453 = getelementptr inbounds i8, ptr %22, i64 -7
  %454 = getelementptr inbounds i8, ptr %22, i64 -3
  %455 = getelementptr inbounds i8, ptr %22, i64 -1
  %456 = zext i32 %40 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds i8, ptr %34, i64 %457
  br label %459

459:                                              ; preds = %.thread119.i98, %.lr.ph207.i32
  %.0262.i206.i33 = phi ptr [ %.0262.i200.i30, %.lr.ph207.i32 ], [ %.0262.i.i102, %.thread119.i98 ]
  %.0261.i205.i34 = phi ptr [ %441, %.lr.ph207.i32 ], [ %.2268.i.i101, %.thread119.i98 ]
  %.0266.i204.i35 = phi ptr [ %3, %.lr.ph207.i32 ], [ %.2268.i.i101, %.thread119.i98 ]
  %.0272.i203.i36 = phi i32 [ %24, %.lr.ph207.i32 ], [ %.6278.i.i100, %.thread119.i98 ]
  %.0282.i202.i37 = phi i32 [ %26, %.lr.ph207.i32 ], [ %.6288.i.i99, %.thread119.i98 ]
  %.0261.i.val12.i38 = load i64, ptr %.0261.i205.i34, align 1, !tbaa !21
  %460 = mul i64 %.0261.i.val12.i38, -3523014627271114752
  %461 = lshr i64 %460, %445
  %462 = lshr i64 %461, 8
  %463 = getelementptr inbounds nuw i32, ptr %30, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !22
  %465 = zext i32 %464 to i64
  %466 = xor i64 %461, %465
  %467 = getelementptr inbounds nuw i8, ptr %.0261.i205.i34, i64 256
  br label %468

468:                                              ; preds = %739, %459
  %.0319.i.i39 = phi ptr [ %467, %459 ], [ %.2321.i.i59, %739 ]
  %.0315.i.i40 = phi i64 [ %17, %459 ], [ %.2317.i.i57, %739 ]
  %.0309.i.in.in.in.i41 = phi i64 [ %466, %459 ], [ %744, %739 ]
  %.0307.i.i42 = phi i32 [ %464, %459 ], [ %742, %739 ]
  %.pn212.i43 = phi i64 [ %460, %459 ], [ %472, %739 ]
  %.1263.i.i44 = phi ptr [ %.0262.i206.i33, %459 ], [ %737, %739 ]
  %.1.i.i45 = phi ptr [ %.0261.i205.i34, %459 ], [ %.1263.i.i44, %739 ]
  %.0301.i.i46 = lshr i64 %.pn212.i43, %443
  %.0311.i.in.i47 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i46
  %.0311.i.i48 = load i32, ptr %.0311.i.in.i47, align 4, !tbaa !22
  %.0309.i.in.in.i49 = and i64 %.0309.i.in.in.in.i41, 255
  %.0309.i.in.not.i = icmp eq i64 %.0309.i.in.in.i49, 0
  %.pn.i50 = ptrtoint ptr %.1.i.i45 to i64
  %.0313.i.in.i51 = sub i64 %.pn.i50, %50
  %.0313.i.i52 = trunc i64 %.0313.i.in.i51 to i32
  %469 = zext i32 %.0311.i.i48 to i64
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 %469
  %reass.sub.i53 = sub i32 %.0313.i.i52, %.0272.i203.i36
  %471 = add i32 %reass.sub.i53, 1
  %.1263.i.val11.i54 = load i64, ptr %.1263.i.i44, align 1, !tbaa !21
  %472 = mul i64 %.1263.i.val11.i54, -3523014627271114752
  %473 = lshr i64 %472, %445
  store i32 %.0313.i.i52, ptr %.0311.i.in.i47, align 4, !tbaa !22
  %474 = sub i32 %446, %471
  %475 = icmp ugt i32 %474, 2
  br i1 %475, label %476, label %545

476:                                              ; preds = %468
  %477 = icmp ult i32 %471, %19
  %478 = sub i32 %471, %40
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 %479
  %481 = zext i32 %471 to i64
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 %481
  %483 = select i1 %477, ptr %480, ptr %482
  %.val4.i209 = load i32, ptr %483, align 1, !tbaa !22
  %484 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %.val.i210 = load i32, ptr %484, align 1, !tbaa !22
  %485 = icmp eq i32 %.val4.i209, %.val.i210
  br i1 %485, label %486, label %545

486:                                              ; preds = %476
  %487 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %488 = select i1 %477, ptr %37, ptr %22
  %489 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 5
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %491 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %489, ptr noundef nonnull %490, ptr noundef %22, ptr noundef %488, ptr noundef %21)
  %492 = add i64 %491, 4
  %493 = ptrtoint ptr %487 to i64
  %494 = ptrtoint ptr %.0266.i204.i35 to i64
  %495 = sub i64 %493, %494
  %.not.i355.i.i211 = icmp ugt ptr %487, %447
  %496 = load ptr, ptr %448, align 8, !tbaa !38
  br i1 %.not.i355.i.i211, label %513, label %497

497:                                              ; preds = %486
  %.0266.i.val.i212 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i212, ptr %496, align 1, !tbaa !34
  %498 = icmp ugt i64 %495, 16
  %499 = load ptr, ptr %448, align 8, !tbaa !38
  br i1 %498, label %501, label %ZSTD_wildcopy.exit.i.thread.i213

ZSTD_wildcopy.exit.i.thread.i213:                 ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %495
  store ptr %500, ptr %448, align 8, !tbaa !38
  %.pre246.i214 = load ptr, ptr %451, align 8, !tbaa !41
  br label %539

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %504 = getelementptr i8, ptr %499, i64 %495
  %.val14.i215 = load <2 x i64>, ptr %503, align 1, !tbaa !34
  store <2 x i64> %.val14.i215, ptr %502, align 1, !tbaa !34
  %505 = icmp slt i64 %495, 33
  br i1 %505, label %ZSTD_wildcopy.exit.i.i221, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 32
  br label %508

508:                                              ; preds = %508, %506
  %.130.i.i.i216 = phi ptr [ %507, %506 ], [ %511, %508 ]
  %.pn.i.i.i217 = phi ptr [ %503, %506 ], [ %510, %508 ]
  %.1.i.i.i218 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i217, i64 16
  %.1.i.i.val.i219 = load <2 x i64>, ptr %.1.i.i.i218, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i219, ptr %.130.i.i.i216, align 1, !tbaa !34
  %509 = getelementptr inbounds nuw i8, ptr %.130.i.i.i216, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i217, i64 32
  %.val13.i220 = load <2 x i64>, ptr %510, align 1, !tbaa !34
  store <2 x i64> %.val13.i220, ptr %509, align 1, !tbaa !34
  %511 = getelementptr inbounds nuw i8, ptr %.130.i.i.i216, i64 32
  %512 = icmp ult ptr %511, %504
  br i1 %512, label %508, label %ZSTD_wildcopy.exit.i.i221, !llvm.loop !42

513:                                              ; preds = %486
  %.not.i21.i223 = icmp ugt ptr %.0266.i204.i35, %447
  br i1 %.not.i21.i223, label %ZSTD_wildcopy.exit.i25.i230, label %514

514:                                              ; preds = %513
  %515 = sub i64 %449, %494
  %516 = getelementptr inbounds i8, ptr %496, i64 %515
  %.val19.i.i224 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i224, ptr %496, align 1, !tbaa !34
  %517 = icmp slt i64 %515, 17
  br i1 %517, label %ZSTD_wildcopy.exit.i25.i230, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %496, i64 16
  br label %520

520:                                              ; preds = %520, %518
  %.130.i.i22.i225 = phi ptr [ %519, %518 ], [ %523, %520 ]
  %.pn.i.i23.i226 = phi ptr [ %.0266.i204.i35, %518 ], [ %522, %520 ]
  %.1.i.i24.i227 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i226, i64 16
  %.1.i.val.i.i228 = load <2 x i64>, ptr %.1.i.i24.i227, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i228, ptr %.130.i.i22.i225, align 1, !tbaa !34
  %521 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i225, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i226, i64 32
  %.val.i.i229 = load <2 x i64>, ptr %522, align 1, !tbaa !34
  store <2 x i64> %.val.i.i229, ptr %521, align 1, !tbaa !34
  %523 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i225, i64 32
  %524 = icmp ult ptr %523, %516
  br i1 %524, label %520, label %ZSTD_wildcopy.exit.i25.i230, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i230:                      ; preds = %520, %514, %513
  %.014.i.i231 = phi ptr [ %447, %514 ], [ %.0266.i204.i35, %513 ], [ %447, %520 ]
  %.0.i26.i232 = phi ptr [ %516, %514 ], [ %496, %513 ], [ %516, %520 ]
  %525 = icmp ult ptr %.014.i.i231, %487
  br i1 %525, label %.lr.ph.i.i233, label %ZSTD_wildcopy.exit.i.i221

.lr.ph.i.i233:                                    ; preds = %ZSTD_wildcopy.exit.i25.i230, %.lr.ph.i.i233
  %.121.i.i234 = phi ptr [ %528, %.lr.ph.i.i233 ], [ %.0.i26.i232, %ZSTD_wildcopy.exit.i25.i230 ]
  %.11520.i.i235 = phi ptr [ %526, %.lr.ph.i.i233 ], [ %.014.i.i231, %ZSTD_wildcopy.exit.i25.i230 ]
  %526 = getelementptr inbounds nuw i8, ptr %.11520.i.i235, i64 1
  %527 = load i8, ptr %.11520.i.i235, align 1, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %.121.i.i234, i64 1
  store i8 %527, ptr %.121.i.i234, align 1, !tbaa !34
  %exitcond.not.i.i236 = icmp eq ptr %.11520.i.i235, %.1.i.i45
  br i1 %exitcond.not.i.i236, label %ZSTD_wildcopy.exit.i.i221, label %.lr.ph.i.i233, !llvm.loop !43

ZSTD_wildcopy.exit.i.i221:                        ; preds = %508, %.lr.ph.i.i233, %ZSTD_wildcopy.exit.i25.i230, %501
  %529 = load ptr, ptr %448, align 8, !tbaa !38
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %495
  store ptr %530, ptr %448, align 8, !tbaa !38
  %531 = icmp ugt i64 %495, 65535
  %.pre247.i222 = load ptr, ptr %451, align 8, !tbaa !41
  br i1 %531, label %532, label %539

532:                                              ; preds = %ZSTD_wildcopy.exit.i.i221
  store i32 1, ptr %450, align 8, !tbaa !44
  %533 = load ptr, ptr %1, align 8, !tbaa !45
  %534 = ptrtoint ptr %.pre247.i222 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = lshr exact i64 %536, 3
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %452, align 4, !tbaa !46
  br label %539

539:                                              ; preds = %532, %ZSTD_wildcopy.exit.i.i221, %ZSTD_wildcopy.exit.i.thread.i213
  %540 = phi ptr [ %.pre246.i214, %ZSTD_wildcopy.exit.i.thread.i213 ], [ %.pre247.i222, %532 ], [ %.pre247.i222, %ZSTD_wildcopy.exit.i.i221 ]
  %541 = trunc i64 %495 to i16
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i16 %541, ptr %542, align 4, !tbaa !47
  store i32 1, ptr %540, align 4, !tbaa !49
  %543 = add i64 %491, 1
  %544 = icmp ugt i64 %543, 65535
  br i1 %544, label %ZSTD_storeSeq.exit356.i.sink.split.i112, label %ZSTD_storeSeq.exit356.i.i83

545:                                              ; preds = %476, %468
  br i1 %.0309.i.in.not.i, label %546, label %.thread.i55

546:                                              ; preds = %545
  %547 = lshr i32 %.0307.i.i42, 8
  %548 = icmp ugt i32 %547, %32
  br i1 %548, label %549, label %.thread.i55

549:                                              ; preds = %546
  %550 = zext nneg i32 %547 to i64
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 %550
  %.val5.i167 = load i32, ptr %551, align 1, !tbaa !22
  %.1.i.val.i168 = load i32, ptr %.1.i.i45, align 1, !tbaa !22
  %552 = icmp ne i32 %.val5.i167, %.1.i.val.i168
  %.not335.i.i169 = icmp ugt i32 %.0311.i.i48, %19
  %or.cond.i.i170 = select i1 %552, i1 true, i1 %.not335.i.i169
  br i1 %or.cond.i.i170, label %.thread.i55, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %34, i64 %550
  %555 = add i32 %547, %40
  %556 = sub i32 %.0313.i.i52, %555
  %557 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %559 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %557, ptr noundef nonnull %558, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %560 = add i64 %559, 4
  %561 = icmp ugt ptr %.1.i.i45, %.0266.i204.i35
  br i1 %561, label %.lr.ph183.i201, label %.critedge.i.i171

.lr.ph183.i201:                                   ; preds = %553, %567
  %.4.i182.i202 = phi ptr [ %562, %567 ], [ %.1.i.i45, %553 ]
  %.4297.i181.i203 = phi i64 [ %568, %567 ], [ %560, %553 ]
  %.0300.i180.i204 = phi ptr [ %564, %567 ], [ %554, %553 ]
  %562 = getelementptr inbounds i8, ptr %.4.i182.i202, i64 -1
  %563 = load i8, ptr %562, align 1, !tbaa !34
  %564 = getelementptr inbounds i8, ptr %.0300.i180.i204, i64 -1
  %565 = load i8, ptr %564, align 1, !tbaa !34
  %566 = icmp eq i8 %563, %565
  br i1 %566, label %567, label %.critedge.i.loopexit.i205

567:                                              ; preds = %.lr.ph183.i201
  %568 = add i64 %.4297.i181.i203, 1
  %569 = icmp ugt ptr %562, %.0266.i204.i35
  %570 = icmp ugt ptr %564, %36
  %571 = and i1 %569, %570
  br i1 %571, label %.lr.ph183.i201, label %.critedge.i.loopexit.i205, !llvm.loop !56

.critedge.i.loopexit.i205:                        ; preds = %567, %.lr.ph183.i201
  %.4297.i.lcssa.ph.i206 = phi i64 [ %568, %567 ], [ %.4297.i181.i203, %.lr.ph183.i201 ]
  %.4.i.lcssa.ph.i207 = phi ptr [ %562, %567 ], [ %.4.i182.i202, %.lr.ph183.i201 ]
  %.pre250.i208 = ptrtoint ptr %.4.i.lcssa.ph.i207 to i64
  br label %.critedge.i.i171

.critedge.i.i171:                                 ; preds = %.critedge.i.loopexit.i205, %553
  %.pre-phi251.i172 = phi i64 [ %.pre250.i208, %.critedge.i.loopexit.i205 ], [ %.pn.i50, %553 ]
  %.4297.i.lcssa.i173 = phi i64 [ %.4297.i.lcssa.ph.i206, %.critedge.i.loopexit.i205 ], [ %560, %553 ]
  %.4.i.lcssa.i174 = phi ptr [ %.4.i.lcssa.ph.i207, %.critedge.i.loopexit.i205 ], [ %.1.i.i45, %553 ]
  %572 = ptrtoint ptr %.0266.i204.i35 to i64
  %573 = sub i64 %.pre-phi251.i172, %572
  %574 = add i32 %556, 3
  %.not.i353.i.i175 = icmp ugt ptr %.4.i.lcssa.i174, %447
  %575 = load ptr, ptr %448, align 8, !tbaa !38
  br i1 %.not.i353.i.i175, label %592, label %576

576:                                              ; preds = %.critedge.i.i171
  %.0266.i.val17.i176 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i176, ptr %575, align 1, !tbaa !34
  %577 = icmp ugt i64 %573, 16
  %578 = load ptr, ptr %448, align 8, !tbaa !38
  br i1 %577, label %580, label %ZSTD_wildcopy.exit360.i.thread.i177

ZSTD_wildcopy.exit360.i.thread.i177:              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %573
  store ptr %579, ptr %448, align 8, !tbaa !38
  %.pre.i178 = load ptr, ptr %451, align 8, !tbaa !41
  br label %618

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %583 = getelementptr i8, ptr %578, i64 %573
  %.val16.i179 = load <2 x i64>, ptr %582, align 1, !tbaa !34
  store <2 x i64> %.val16.i179, ptr %581, align 1, !tbaa !34
  %584 = icmp slt i64 %573, 33
  br i1 %584, label %ZSTD_wildcopy.exit360.i.i185, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 32
  br label %587

587:                                              ; preds = %587, %585
  %.130.i357.i.i180 = phi ptr [ %586, %585 ], [ %590, %587 ]
  %.pn.i358.i.i181 = phi ptr [ %582, %585 ], [ %589, %587 ]
  %.1.i359.i.i182 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i181, i64 16
  %.1.i359.i.val.i183 = load <2 x i64>, ptr %.1.i359.i.i182, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i183, ptr %.130.i357.i.i180, align 1, !tbaa !34
  %588 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i180, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i181, i64 32
  %.val15.i184 = load <2 x i64>, ptr %589, align 1, !tbaa !34
  store <2 x i64> %.val15.i184, ptr %588, align 1, !tbaa !34
  %590 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i180, i64 32
  %591 = icmp ult ptr %590, %583
  br i1 %591, label %587, label %ZSTD_wildcopy.exit360.i.i185, !llvm.loop !42

592:                                              ; preds = %.critedge.i.i171
  %.not.i27.i187 = icmp ugt ptr %.0266.i204.i35, %447
  br i1 %.not.i27.i187, label %ZSTD_wildcopy.exit.i34.i194, label %593

593:                                              ; preds = %592
  %594 = sub i64 %449, %572
  %595 = getelementptr inbounds i8, ptr %575, i64 %594
  %.val19.i28.i188 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i188, ptr %575, align 1, !tbaa !34
  %596 = icmp slt i64 %594, 17
  br i1 %596, label %ZSTD_wildcopy.exit.i34.i194, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %575, i64 16
  br label %599

599:                                              ; preds = %599, %597
  %.130.i.i29.i189 = phi ptr [ %598, %597 ], [ %602, %599 ]
  %.pn.i.i30.i190 = phi ptr [ %.0266.i204.i35, %597 ], [ %601, %599 ]
  %.1.i.i31.i191 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i190, i64 16
  %.1.i.val.i32.i192 = load <2 x i64>, ptr %.1.i.i31.i191, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i192, ptr %.130.i.i29.i189, align 1, !tbaa !34
  %600 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i189, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i190, i64 32
  %.val.i33.i193 = load <2 x i64>, ptr %601, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i193, ptr %600, align 1, !tbaa !34
  %602 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i189, i64 32
  %603 = icmp ult ptr %602, %595
  br i1 %603, label %599, label %ZSTD_wildcopy.exit.i34.i194, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i194:                      ; preds = %599, %593, %592
  %.014.i35.i195 = phi ptr [ %447, %593 ], [ %.0266.i204.i35, %592 ], [ %447, %599 ]
  %.0.i36.i196 = phi ptr [ %595, %593 ], [ %575, %592 ], [ %595, %599 ]
  %604 = icmp ult ptr %.014.i35.i195, %.4.i.lcssa.i174
  br i1 %604, label %.lr.ph.i37.i197, label %ZSTD_wildcopy.exit360.i.i185

.lr.ph.i37.i197:                                  ; preds = %ZSTD_wildcopy.exit.i34.i194, %.lr.ph.i37.i197
  %.121.i38.i198 = phi ptr [ %607, %.lr.ph.i37.i197 ], [ %.0.i36.i196, %ZSTD_wildcopy.exit.i34.i194 ]
  %.11520.i39.i199 = phi ptr [ %605, %.lr.ph.i37.i197 ], [ %.014.i35.i195, %ZSTD_wildcopy.exit.i34.i194 ]
  %605 = getelementptr inbounds nuw i8, ptr %.11520.i39.i199, i64 1
  %606 = load i8, ptr %.11520.i39.i199, align 1, !tbaa !34
  %607 = getelementptr inbounds nuw i8, ptr %.121.i38.i198, i64 1
  store i8 %606, ptr %.121.i38.i198, align 1, !tbaa !34
  %exitcond.not.i40.i200 = icmp eq ptr %605, %.4.i.lcssa.i174
  br i1 %exitcond.not.i40.i200, label %ZSTD_wildcopy.exit360.i.i185, label %.lr.ph.i37.i197, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i185:                     ; preds = %587, %.lr.ph.i37.i197, %ZSTD_wildcopy.exit.i34.i194, %580
  %608 = load ptr, ptr %448, align 8, !tbaa !38
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %573
  store ptr %609, ptr %448, align 8, !tbaa !38
  %610 = icmp ugt i64 %573, 65535
  %.pre243.i186 = load ptr, ptr %451, align 8, !tbaa !41
  br i1 %610, label %611, label %618

611:                                              ; preds = %ZSTD_wildcopy.exit360.i.i185
  store i32 1, ptr %450, align 8, !tbaa !44
  %612 = load ptr, ptr %1, align 8, !tbaa !45
  %613 = ptrtoint ptr %.pre243.i186 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = lshr exact i64 %615, 3
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %452, align 4, !tbaa !46
  br label %618

618:                                              ; preds = %611, %ZSTD_wildcopy.exit360.i.i185, %ZSTD_wildcopy.exit360.i.thread.i177
  %619 = phi ptr [ %.pre.i178, %ZSTD_wildcopy.exit360.i.thread.i177 ], [ %.pre243.i186, %611 ], [ %.pre243.i186, %ZSTD_wildcopy.exit360.i.i185 ]
  %620 = trunc i64 %573 to i16
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i16 %620, ptr %621, align 4, !tbaa !47
  store i32 %574, ptr %619, align 4, !tbaa !49
  %622 = add i64 %.4297.i.lcssa.i173, -3
  %623 = icmp ugt i64 %622, 65535
  br i1 %623, label %ZSTD_storeSeq.exit356.i.sink.split.i112, label %ZSTD_storeSeq.exit356.i.i83

.thread.i55:                                      ; preds = %549, %546, %545
  %624 = icmp ugt i32 %.0311.i.i48, %19
  br i1 %624, label %625, label %735

625:                                              ; preds = %.thread.i55
  %.val6.i63 = load i32, ptr %470, align 1, !tbaa !22
  %.3.i.val.i64 = load i32, ptr %.1.i.i45, align 1, !tbaa !22
  %626 = icmp eq i32 %.val6.i63, %.3.i.val.i64
  br i1 %626, label %627, label %735

627:                                              ; preds = %625
  %628 = ptrtoint ptr %470 to i64
  %629 = sub i64 %.pn.i50, %628
  %630 = trunc i64 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %633 = icmp ult ptr %631, %453
  br i1 %633, label %634, label %.loopexit.i.i65

634:                                              ; preds = %627
  %.val.i45.i155 = load i64, ptr %632, align 1, !tbaa !21
  %.val60.i.i156 = load i64, ptr %631, align 1, !tbaa !21
  %.not.i46.i157 = icmp eq i64 %.val.i45.i155, %.val60.i.i156
  br i1 %.not.i46.i157, label %.preheader.i.i158, label %635

635:                                              ; preds = %634
  %636 = xor i64 %.val60.i.i156, %.val.i45.i155
  %637 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %636, i1 true)
  %638 = lshr i64 %637, 3
  br label %ZSTD_count.exit.i73

.preheader.i.i158:                                ; preds = %634, %640
  %.pn.i.i159 = phi ptr [ %.150.i.i162, %640 ], [ %632, %634 ]
  %.pn67.i.i160 = phi ptr [ %.146.i.i161, %640 ], [ %631, %634 ]
  %.146.i.i161 = getelementptr inbounds nuw i8, ptr %.pn67.i.i160, i64 8
  %.150.i.i162 = getelementptr inbounds nuw i8, ptr %.pn.i.i159, i64 8
  %639 = icmp ult ptr %.146.i.i161, %453
  br i1 %639, label %640, label %.loopexit.i.i65

640:                                              ; preds = %.preheader.i.i158
  %.150.val.i.i163 = load i64, ptr %.150.i.i162, align 1, !tbaa !21
  %.146.val.i.i164 = load i64, ptr %.146.i.i161, align 1, !tbaa !21
  %.not59.i.i165 = icmp eq i64 %.150.val.i.i163, %.146.val.i.i164
  br i1 %.not59.i.i165, label %.preheader.i.i158, label %.thread63.i.i166

.thread63.i.i166:                                 ; preds = %640
  %641 = xor i64 %.146.val.i.i164, %.150.val.i.i163
  %642 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %641, i1 true)
  %643 = lshr i64 %642, 3
  %644 = getelementptr inbounds nuw i8, ptr %.146.i.i161, i64 %643
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %631 to i64
  %647 = sub i64 %645, %646
  br label %ZSTD_count.exit.i73

.loopexit.i.i65:                                  ; preds = %.preheader.i.i158, %627
  %.049.i.i66 = phi ptr [ %632, %627 ], [ %.150.i.i162, %.preheader.i.i158 ]
  %.045.i.i67 = phi ptr [ %631, %627 ], [ %.146.i.i161, %.preheader.i.i158 ]
  %648 = icmp ult ptr %.045.i.i67, %454
  br i1 %648, label %649, label %654

649:                                              ; preds = %.loopexit.i.i65
  %.049.val.i.i153 = load i32, ptr %.049.i.i66, align 1, !tbaa !22
  %.045.val.i.i154 = load i32, ptr %.045.i.i67, align 1, !tbaa !22
  %650 = icmp eq i32 %.049.val.i.i153, %.045.val.i.i154
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %.045.i.i67, i64 4
  %653 = getelementptr inbounds nuw i8, ptr %.049.i.i66, i64 4
  br label %654

654:                                              ; preds = %651, %649, %.loopexit.i.i65
  %.352.i.i68 = phi ptr [ %653, %651 ], [ %.049.i.i66, %649 ], [ %.049.i.i66, %.loopexit.i.i65 ]
  %.348.i.i69 = phi ptr [ %652, %651 ], [ %.045.i.i67, %649 ], [ %.045.i.i67, %.loopexit.i.i65 ]
  %655 = icmp ult ptr %.348.i.i69, %455
  br i1 %655, label %656, label %661

656:                                              ; preds = %654
  %.352.val.i.i151 = load i16, ptr %.352.i.i68, align 1, !tbaa !36
  %.348.val.i.i152 = load i16, ptr %.348.i.i69, align 1, !tbaa !36
  %657 = icmp eq i16 %.352.val.i.i151, %.348.val.i.i152
  br i1 %657, label %658, label %661

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %.348.i.i69, i64 2
  %660 = getelementptr inbounds nuw i8, ptr %.352.i.i68, i64 2
  br label %661

661:                                              ; preds = %658, %656, %654
  %.453.i.i70 = phi ptr [ %660, %658 ], [ %.352.i.i68, %656 ], [ %.352.i.i68, %654 ]
  %.4.i42.i71 = phi ptr [ %659, %658 ], [ %.348.i.i69, %656 ], [ %.348.i.i69, %654 ]
  %662 = icmp ult ptr %.4.i42.i71, %22
  br i1 %662, label %663, label %667

663:                                              ; preds = %661
  %664 = load i8, ptr %.453.i.i70, align 1, !tbaa !34
  %665 = load i8, ptr %.4.i42.i71, align 1, !tbaa !34
  %666 = icmp eq i8 %664, %665
  %spec.select.idx.i.i149 = zext i1 %666 to i64
  %spec.select.i.i150 = getelementptr inbounds nuw i8, ptr %.4.i42.i71, i64 %spec.select.idx.i.i149
  br label %667

667:                                              ; preds = %663, %661
  %.5.i43.i72 = phi ptr [ %.4.i42.i71, %661 ], [ %spec.select.i.i150, %663 ]
  %668 = ptrtoint ptr %.5.i43.i72 to i64
  %669 = ptrtoint ptr %631 to i64
  %670 = sub i64 %668, %669
  br label %ZSTD_count.exit.i73

ZSTD_count.exit.i73:                              ; preds = %667, %.thread63.i.i166, %635
  %.1.i44.i74 = phi i64 [ %670, %667 ], [ %638, %635 ], [ %647, %.thread63.i.i166 ]
  %671 = add i64 %.1.i44.i74, 4
  %672 = icmp ugt ptr %.1.i.i45, %.0266.i204.i35
  br i1 %672, label %.lr.ph191.i141, label %.critedge2.i.i75

.lr.ph191.i141:                                   ; preds = %ZSTD_count.exit.i73, %678
  %.6.i190.i142 = phi ptr [ %673, %678 ], [ %.1.i.i45, %ZSTD_count.exit.i73 ]
  %.6299.i189.i143 = phi i64 [ %679, %678 ], [ %671, %ZSTD_count.exit.i73 ]
  %.0318.i188.i144 = phi ptr [ %675, %678 ], [ %470, %ZSTD_count.exit.i73 ]
  %673 = getelementptr inbounds i8, ptr %.6.i190.i142, i64 -1
  %674 = load i8, ptr %673, align 1, !tbaa !34
  %675 = getelementptr inbounds i8, ptr %.0318.i188.i144, i64 -1
  %676 = load i8, ptr %675, align 1, !tbaa !34
  %677 = icmp eq i8 %674, %676
  br i1 %677, label %678, label %.critedge2.i.loopexit.i145

678:                                              ; preds = %.lr.ph191.i141
  %679 = add i64 %.6299.i189.i143, 1
  %680 = icmp ugt ptr %673, %.0266.i204.i35
  %681 = icmp ugt ptr %675, %21
  %682 = and i1 %680, %681
  br i1 %682, label %.lr.ph191.i141, label %.critedge2.i.loopexit.i145, !llvm.loop !57

.critedge2.i.loopexit.i145:                       ; preds = %678, %.lr.ph191.i141
  %.6299.i.lcssa.ph.i146 = phi i64 [ %679, %678 ], [ %.6299.i189.i143, %.lr.ph191.i141 ]
  %.6.i.lcssa.ph.i147 = phi ptr [ %673, %678 ], [ %.6.i190.i142, %.lr.ph191.i141 ]
  %.pre249.i148 = ptrtoint ptr %.6.i.lcssa.ph.i147 to i64
  br label %.critedge2.i.i75

.critedge2.i.i75:                                 ; preds = %.critedge2.i.loopexit.i145, %ZSTD_count.exit.i73
  %.pre-phi.i76 = phi i64 [ %.pre249.i148, %.critedge2.i.loopexit.i145 ], [ %.pn.i50, %ZSTD_count.exit.i73 ]
  %.6299.i.lcssa.i77 = phi i64 [ %.6299.i.lcssa.ph.i146, %.critedge2.i.loopexit.i145 ], [ %671, %ZSTD_count.exit.i73 ]
  %.6.i.lcssa.i78 = phi ptr [ %.6.i.lcssa.ph.i147, %.critedge2.i.loopexit.i145 ], [ %.1.i.i45, %ZSTD_count.exit.i73 ]
  %683 = ptrtoint ptr %.0266.i204.i35 to i64
  %684 = sub i64 %.pre-phi.i76, %683
  %685 = add i32 %630, 3
  %.not.i351.i.i79 = icmp ugt ptr %.6.i.lcssa.i78, %447
  %686 = load ptr, ptr %448, align 8, !tbaa !38
  br i1 %.not.i351.i.i79, label %703, label %687

687:                                              ; preds = %.critedge2.i.i75
  %.0266.i.val20.i80 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i80, ptr %686, align 1, !tbaa !34
  %688 = icmp ugt i64 %684, 16
  %689 = load ptr, ptr %448, align 8, !tbaa !38
  br i1 %688, label %691, label %ZSTD_wildcopy.exit364.i.thread.i81

ZSTD_wildcopy.exit364.i.thread.i81:               ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %684
  store ptr %690, ptr %448, align 8, !tbaa !38
  %.pre244.i82 = load ptr, ptr %451, align 8, !tbaa !41
  br label %729

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %694 = getelementptr i8, ptr %689, i64 %684
  %.val19.i119 = load <2 x i64>, ptr %693, align 1, !tbaa !34
  store <2 x i64> %.val19.i119, ptr %692, align 1, !tbaa !34
  %695 = icmp slt i64 %684, 33
  br i1 %695, label %ZSTD_wildcopy.exit364.i.i125, label %696

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 32
  br label %698

698:                                              ; preds = %698, %696
  %.130.i361.i.i120 = phi ptr [ %697, %696 ], [ %701, %698 ]
  %.pn.i362.i.i121 = phi ptr [ %693, %696 ], [ %700, %698 ]
  %.1.i363.i.i122 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i121, i64 16
  %.1.i363.i.val.i123 = load <2 x i64>, ptr %.1.i363.i.i122, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i123, ptr %.130.i361.i.i120, align 1, !tbaa !34
  %699 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i120, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i121, i64 32
  %.val18.i124 = load <2 x i64>, ptr %700, align 1, !tbaa !34
  store <2 x i64> %.val18.i124, ptr %699, align 1, !tbaa !34
  %701 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i120, i64 32
  %702 = icmp ult ptr %701, %694
  br i1 %702, label %698, label %ZSTD_wildcopy.exit364.i.i125, !llvm.loop !42

703:                                              ; preds = %.critedge2.i.i75
  %.not.i47.i127 = icmp ugt ptr %.0266.i204.i35, %447
  br i1 %.not.i47.i127, label %ZSTD_wildcopy.exit.i54.i134, label %704

704:                                              ; preds = %703
  %705 = sub i64 %449, %683
  %706 = getelementptr inbounds i8, ptr %686, i64 %705
  %.val19.i48.i128 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i128, ptr %686, align 1, !tbaa !34
  %707 = icmp slt i64 %705, 17
  br i1 %707, label %ZSTD_wildcopy.exit.i54.i134, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %686, i64 16
  br label %710

710:                                              ; preds = %710, %708
  %.130.i.i49.i129 = phi ptr [ %709, %708 ], [ %713, %710 ]
  %.pn.i.i50.i130 = phi ptr [ %.0266.i204.i35, %708 ], [ %712, %710 ]
  %.1.i.i51.i131 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i130, i64 16
  %.1.i.val.i52.i132 = load <2 x i64>, ptr %.1.i.i51.i131, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i132, ptr %.130.i.i49.i129, align 1, !tbaa !34
  %711 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i129, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i130, i64 32
  %.val.i53.i133 = load <2 x i64>, ptr %712, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i133, ptr %711, align 1, !tbaa !34
  %713 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i129, i64 32
  %714 = icmp ult ptr %713, %706
  br i1 %714, label %710, label %ZSTD_wildcopy.exit.i54.i134, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i134:                      ; preds = %710, %704, %703
  %.014.i55.i135 = phi ptr [ %447, %704 ], [ %.0266.i204.i35, %703 ], [ %447, %710 ]
  %.0.i56.i136 = phi ptr [ %706, %704 ], [ %686, %703 ], [ %706, %710 ]
  %715 = icmp ult ptr %.014.i55.i135, %.6.i.lcssa.i78
  br i1 %715, label %.lr.ph.i57.i137, label %ZSTD_wildcopy.exit364.i.i125

.lr.ph.i57.i137:                                  ; preds = %ZSTD_wildcopy.exit.i54.i134, %.lr.ph.i57.i137
  %.121.i58.i138 = phi ptr [ %718, %.lr.ph.i57.i137 ], [ %.0.i56.i136, %ZSTD_wildcopy.exit.i54.i134 ]
  %.11520.i59.i139 = phi ptr [ %716, %.lr.ph.i57.i137 ], [ %.014.i55.i135, %ZSTD_wildcopy.exit.i54.i134 ]
  %716 = getelementptr inbounds nuw i8, ptr %.11520.i59.i139, i64 1
  %717 = load i8, ptr %.11520.i59.i139, align 1, !tbaa !34
  %718 = getelementptr inbounds nuw i8, ptr %.121.i58.i138, i64 1
  store i8 %717, ptr %.121.i58.i138, align 1, !tbaa !34
  %exitcond.not.i60.i140 = icmp eq ptr %716, %.6.i.lcssa.i78
  br i1 %exitcond.not.i60.i140, label %ZSTD_wildcopy.exit364.i.i125, label %.lr.ph.i57.i137, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i125:                     ; preds = %698, %.lr.ph.i57.i137, %ZSTD_wildcopy.exit.i54.i134, %691
  %719 = load ptr, ptr %448, align 8, !tbaa !38
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %684
  store ptr %720, ptr %448, align 8, !tbaa !38
  %721 = icmp ugt i64 %684, 65535
  %.pre245.i126 = load ptr, ptr %451, align 8, !tbaa !41
  br i1 %721, label %722, label %729

722:                                              ; preds = %ZSTD_wildcopy.exit364.i.i125
  store i32 1, ptr %450, align 8, !tbaa !44
  %723 = load ptr, ptr %1, align 8, !tbaa !45
  %724 = ptrtoint ptr %.pre245.i126 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = lshr exact i64 %726, 3
  %728 = trunc i64 %727 to i32
  store i32 %728, ptr %452, align 4, !tbaa !46
  br label %729

729:                                              ; preds = %722, %ZSTD_wildcopy.exit364.i.i125, %ZSTD_wildcopy.exit364.i.thread.i81
  %730 = phi ptr [ %.pre244.i82, %ZSTD_wildcopy.exit364.i.thread.i81 ], [ %.pre245.i126, %722 ], [ %.pre245.i126, %ZSTD_wildcopy.exit364.i.i125 ]
  %731 = trunc i64 %684 to i16
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store i16 %731, ptr %732, align 4, !tbaa !47
  store i32 %685, ptr %730, align 4, !tbaa !49
  %733 = add i64 %.6299.i.lcssa.i77, -3
  %734 = icmp ugt i64 %733, 65535
  br i1 %734, label %ZSTD_storeSeq.exit356.i.sink.split.i112, label %ZSTD_storeSeq.exit356.i.i83

735:                                              ; preds = %625, %.thread.i55
  %.not336.i.i56 = icmp uge ptr %.1263.i.i44, %.0319.i.i39
  %736 = zext i1 %.not336.i.i56 to i64
  %.2317.i.i57 = add i64 %.0315.i.i40, %736
  %737 = getelementptr inbounds nuw i8, ptr %.1263.i.i44, i64 %.2317.i.i57
  %738 = icmp ugt ptr %737, %23
  br i1 %738, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %739

739:                                              ; preds = %735
  %.2321.i.idx.i58 = select i1 %.not336.i.i56, i64 256, i64 0
  %.2321.i.i59 = getelementptr inbounds nuw i8, ptr %.0319.i.i39, i64 %.2321.i.idx.i58
  %740 = lshr i64 %473, 8
  %741 = getelementptr inbounds nuw i32, ptr %30, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !22
  %743 = zext i32 %742 to i64
  %744 = xor i64 %473, %743
  br label %468

ZSTD_storeSeq.exit356.i.sink.split.i112:          ; preds = %729, %618, %539
  %.sink292.i113 = phi ptr [ %540, %539 ], [ %619, %618 ], [ %730, %729 ]
  %.sink288.ph.i114 = phi i64 [ %543, %539 ], [ %622, %618 ], [ %733, %729 ]
  %.2295.i.ph.ph.i115 = phi i64 [ %492, %539 ], [ %.4297.i.lcssa.i173, %618 ], [ %.6299.i.lcssa.i77, %729 ]
  %.2284.i.ph.ph.i116 = phi i32 [ %.0282.i202.i37, %539 ], [ %.0272.i203.i36, %618 ], [ %.0272.i203.i36, %729 ]
  %.2274.i.ph.ph.i117 = phi i32 [ %.0272.i203.i36, %539 ], [ %556, %618 ], [ %630, %729 ]
  %.2.i.ph.ph.i118 = phi ptr [ %487, %539 ], [ %.4.i.lcssa.i174, %618 ], [ %.6.i.lcssa.i78, %729 ]
  store i32 2, ptr %450, align 8, !tbaa !44
  %745 = load ptr, ptr %1, align 8, !tbaa !45
  %746 = ptrtoint ptr %.sink292.i113 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = lshr exact i64 %748, 3
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %452, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i83

ZSTD_storeSeq.exit356.i.i83:                      ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i112, %729, %618, %539
  %.sink288.i84 = phi i64 [ %543, %539 ], [ %622, %618 ], [ %733, %729 ], [ %.sink288.ph.i114, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.sink287.i85 = phi ptr [ %540, %539 ], [ %619, %618 ], [ %730, %729 ], [ %.sink292.i113, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.2295.i.ph.i86 = phi i64 [ %492, %539 ], [ %.4297.i.lcssa.i173, %618 ], [ %.6299.i.lcssa.i77, %729 ], [ %.2295.i.ph.ph.i115, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.2284.i.ph.i87 = phi i32 [ %.0282.i202.i37, %539 ], [ %.0272.i203.i36, %618 ], [ %.0272.i203.i36, %729 ], [ %.2284.i.ph.ph.i116, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.2274.i.ph.i88 = phi i32 [ %.0272.i203.i36, %539 ], [ %556, %618 ], [ %630, %729 ], [ %.2274.i.ph.ph.i117, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %.2.i.ph.i89 = phi ptr [ %487, %539 ], [ %.4.i.lcssa.i174, %618 ], [ %.6.i.lcssa.i78, %729 ], [ %.2.i.ph.ph.i118, %ZSTD_storeSeq.exit356.i.sink.split.i112 ]
  %751 = trunc i64 %.sink288.i84 to i16
  %752 = getelementptr inbounds nuw i8, ptr %.sink287.i85, i64 6
  store i16 %751, ptr %752, align 2, !tbaa !50
  %753 = getelementptr inbounds nuw i8, ptr %.sink287.i85, i64 8
  store ptr %753, ptr %451, align 8, !tbaa !41
  %754 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i89, i64 %.2295.i.ph.i86
  %.not337.i.i90 = icmp ugt ptr %754, %23
  br i1 %.not337.i.i90, label %.thread119.i98, label %755

755:                                              ; preds = %ZSTD_storeSeq.exit356.i.i83
  %756 = add i32 %.0313.i.i52, 2
  %757 = and i64 %.0313.i.in.i51, 4294967295
  %gep.i91 = getelementptr inbounds nuw i8, ptr %invariant.gep.i29, i64 %757
  %.val10.i92 = load i64, ptr %gep.i91, align 1, !tbaa !21
  %758 = mul i64 %.val10.i92, -3523014627271114752
  %759 = lshr i64 %758, %443
  %760 = getelementptr inbounds nuw i32, ptr %9, i64 %759
  store i32 %756, ptr %760, align 4, !tbaa !22
  %761 = getelementptr inbounds i8, ptr %754, i64 -2
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %762, %50
  %764 = trunc i64 %763 to i32
  %.val9.i93 = load i64, ptr %761, align 1, !tbaa !21
  %765 = mul i64 %.val9.i93, -3523014627271114752
  %766 = lshr i64 %765, %443
  %767 = getelementptr inbounds nuw i32, ptr %9, i64 %766
  store i32 %764, ptr %767, align 4, !tbaa !22
  br label %768

768:                                              ; preds = %799, %755
  %769 = phi ptr [ %753, %755 ], [ %802, %799 ]
  %.3269.i199.i94 = phi ptr [ %754, %755 ], [ %807, %799 ]
  %.7279.i198.i95 = phi i32 [ %.2274.i.ph.i88, %755 ], [ %.7289.i197.i96, %799 ]
  %.7289.i197.i96 = phi i32 [ %.2284.i.ph.i87, %755 ], [ %.7279.i198.i95, %799 ]
  %770 = ptrtoint ptr %.3269.i199.i94 to i64
  %771 = sub i64 %770, %50
  %772 = trunc i64 %771 to i32
  %773 = sub i32 %772, %.7289.i197.i96
  %774 = icmp ult i32 %773, %19
  %775 = zext i32 %773 to i64
  %.v.i97 = select i1 %774, ptr %458, ptr %16
  %776 = getelementptr inbounds nuw i8, ptr %.v.i97, i64 %775
  %777 = sub i32 %446, %773
  %778 = icmp ugt i32 %777, 2
  br i1 %778, label %779, label %.thread119.i98

779:                                              ; preds = %768
  %.val7.i104 = load i32, ptr %776, align 1, !tbaa !22
  %.9.i.val.i105 = load i32, ptr %.3269.i199.i94, align 1, !tbaa !22
  %780 = icmp eq i32 %.val7.i104, %.9.i.val.i105
  br i1 %780, label %781, label %.thread119.i98

781:                                              ; preds = %779
  %782 = select i1 %774, ptr %37, ptr %22
  %783 = getelementptr inbounds nuw i8, ptr %.3269.i199.i94, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %785 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %783, ptr noundef nonnull %784, ptr noundef %22, ptr noundef %782, ptr noundef %21)
  %.not.i.i.i106 = icmp ugt ptr %.3269.i199.i94, %447
  br i1 %.not.i.i.i106, label %ZSTD_safecopyLiterals.exit76.i109, label %786

786:                                              ; preds = %781
  %787 = load ptr, ptr %448, align 8, !tbaa !38
  %.3269.i.val.i107 = load <2 x i64>, ptr %.3269.i199.i94, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i107, ptr %787, align 1, !tbaa !34
  %.pre248.i108 = load ptr, ptr %451, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i109

ZSTD_safecopyLiterals.exit76.i109:                ; preds = %786, %781
  %788 = phi ptr [ %769, %781 ], [ %.pre248.i108, %786 ]
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store i16 0, ptr %789, align 4, !tbaa !47
  store i32 1, ptr %788, align 4, !tbaa !49
  %790 = add i64 %785, 1
  %791 = icmp ugt i64 %790, 65535
  br i1 %791, label %792, label %799

792:                                              ; preds = %ZSTD_safecopyLiterals.exit76.i109
  store i32 2, ptr %450, align 8, !tbaa !44
  %793 = load ptr, ptr %1, align 8, !tbaa !45
  %794 = ptrtoint ptr %788 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = lshr exact i64 %796, 3
  %798 = trunc i64 %797 to i32
  store i32 %798, ptr %452, align 4, !tbaa !46
  br label %799

799:                                              ; preds = %792, %ZSTD_safecopyLiterals.exit76.i109
  %800 = trunc i64 %790 to i16
  %801 = getelementptr inbounds nuw i8, ptr %788, i64 6
  store i16 %800, ptr %801, align 2, !tbaa !50
  %802 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %802, ptr %451, align 8, !tbaa !41
  %.9.i.val8.i110 = load i64, ptr %.3269.i199.i94, align 1, !tbaa !21
  %803 = mul i64 %.9.i.val8.i110, -3523014627271114752
  %804 = lshr i64 %803, %443
  %805 = getelementptr inbounds nuw i32, ptr %9, i64 %804
  store i32 %772, ptr %805, align 4, !tbaa !22
  %806 = getelementptr i8, ptr %.3269.i199.i94, i64 %785
  %807 = getelementptr i8, ptr %806, i64 4
  %.not338.i.i111 = icmp ugt ptr %807, %23
  br i1 %.not338.i.i111, label %.thread119.i98, label %768

.thread119.i98:                                   ; preds = %799, %779, %768, %ZSTD_storeSeq.exit356.i.i83
  %.6288.i.i99 = phi i32 [ %.2284.i.ph.i87, %ZSTD_storeSeq.exit356.i.i83 ], [ %.7289.i197.i96, %768 ], [ %.7289.i197.i96, %779 ], [ %.7279.i198.i95, %799 ]
  %.6278.i.i100 = phi i32 [ %.2274.i.ph.i88, %ZSTD_storeSeq.exit356.i.i83 ], [ %.7279.i198.i95, %768 ], [ %.7279.i198.i95, %779 ], [ %.7289.i197.i96, %799 ]
  %.2268.i.i101 = phi ptr [ %754, %ZSTD_storeSeq.exit356.i.i83 ], [ %.3269.i199.i94, %768 ], [ %.3269.i199.i94, %779 ], [ %807, %799 ]
  %.0262.i.i102 = getelementptr inbounds nuw i8, ptr %.2268.i.i101, i64 %17
  %.not333.i.i103 = icmp ugt ptr %.0262.i.i102, %23
  br i1 %.not333.i.i103, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %459

808:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i243, label %809

809:                                              ; preds = %808
  %810 = zext nneg i32 %49 to i64
  %811 = shl i64 4, %810
  %.not.i240 = icmp ugt i32 %49, 61
  br i1 %.not.i240, label %.loopexit.i243, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %809, %.lr.ph.i241
  %.0292.i178.i242 = phi i64 [ %813, %.lr.ph.i241 ], [ 0, %809 ]
  %812 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i242
  tail call void @llvm.prefetch.p0(ptr %812, i32 0, i32 2, i32 1)
  %813 = add i64 %.0292.i178.i242, 64
  %814 = icmp ult i64 %813, %811
  br i1 %814, label %.lr.ph.i241, label %.loopexit.i243, !llvm.loop !55

.loopexit.i243:                                   ; preds = %.lr.ph.i241, %809, %808
  %invariant.gep.i244 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i200.i245 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i201.i246 = icmp ugt ptr %.0262.i200.i245, %23
  br i1 %.not333.i201.i246, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i247

.lr.ph207.i247:                                   ; preds = %.loopexit.i243
  %815 = and i64 %47, 4294967295
  %816 = icmp eq i64 %815, 0
  %817 = zext i1 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %3, i64 %817
  %819 = sub i32 64, %11
  %820 = zext nneg i32 %819 to i64
  %821 = sub i32 56, %49
  %822 = zext nneg i32 %821 to i64
  %823 = add i32 %19, -1
  %824 = getelementptr inbounds i8, ptr %22, i64 -32
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %826 = ptrtoint ptr %824 to i64
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %830 = getelementptr inbounds i8, ptr %22, i64 -7
  %831 = getelementptr inbounds i8, ptr %22, i64 -3
  %832 = getelementptr inbounds i8, ptr %22, i64 -1
  %833 = zext i32 %40 to i64
  %834 = sub nsw i64 0, %833
  %835 = getelementptr inbounds i8, ptr %34, i64 %834
  br label %836

836:                                              ; preds = %.thread119.i314, %.lr.ph207.i247
  %.0262.i206.i248 = phi ptr [ %.0262.i200.i245, %.lr.ph207.i247 ], [ %.0262.i.i318, %.thread119.i314 ]
  %.0261.i205.i249 = phi ptr [ %818, %.lr.ph207.i247 ], [ %.2268.i.i317, %.thread119.i314 ]
  %.0266.i204.i250 = phi ptr [ %3, %.lr.ph207.i247 ], [ %.2268.i.i317, %.thread119.i314 ]
  %.0272.i203.i251 = phi i32 [ %24, %.lr.ph207.i247 ], [ %.6278.i.i316, %.thread119.i314 ]
  %.0282.i202.i252 = phi i32 [ %26, %.lr.ph207.i247 ], [ %.6288.i.i315, %.thread119.i314 ]
  %.0261.i.val12.i253 = load i64, ptr %.0261.i205.i249, align 1, !tbaa !21
  %837 = mul i64 %.0261.i.val12.i253, -3523014627193847808
  %838 = lshr i64 %837, %822
  %839 = lshr i64 %838, 8
  %840 = getelementptr inbounds nuw i32, ptr %30, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !22
  %842 = zext i32 %841 to i64
  %843 = xor i64 %838, %842
  %844 = getelementptr inbounds nuw i8, ptr %.0261.i205.i249, i64 256
  br label %845

845:                                              ; preds = %1116, %836
  %.0319.i.i254 = phi ptr [ %844, %836 ], [ %.2321.i.i275, %1116 ]
  %.0315.i.i255 = phi i64 [ %17, %836 ], [ %.2317.i.i273, %1116 ]
  %.0309.i.in.in.in.i256 = phi i64 [ %843, %836 ], [ %1121, %1116 ]
  %.0307.i.i257 = phi i32 [ %841, %836 ], [ %1119, %1116 ]
  %.pn212.i258 = phi i64 [ %837, %836 ], [ %849, %1116 ]
  %.1263.i.i259 = phi ptr [ %.0262.i206.i248, %836 ], [ %1114, %1116 ]
  %.1.i.i260 = phi ptr [ %.0261.i205.i249, %836 ], [ %.1263.i.i259, %1116 ]
  %.0301.i.i261 = lshr i64 %.pn212.i258, %820
  %.0311.i.in.i262 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i261
  %.0311.i.i263 = load i32, ptr %.0311.i.in.i262, align 4, !tbaa !22
  %.0309.i.in.in.i264 = and i64 %.0309.i.in.in.in.i256, 255
  %.0309.i.in.not.i265 = icmp eq i64 %.0309.i.in.in.i264, 0
  %.pn.i266 = ptrtoint ptr %.1.i.i260 to i64
  %.0313.i.in.i267 = sub i64 %.pn.i266, %50
  %.0313.i.i268 = trunc i64 %.0313.i.in.i267 to i32
  %846 = zext i32 %.0311.i.i263 to i64
  %847 = getelementptr inbounds nuw i8, ptr %16, i64 %846
  %reass.sub.i269 = sub i32 %.0313.i.i268, %.0272.i203.i251
  %848 = add i32 %reass.sub.i269, 1
  %.1263.i.val11.i270 = load i64, ptr %.1263.i.i259, align 1, !tbaa !21
  %849 = mul i64 %.1263.i.val11.i270, -3523014627193847808
  %850 = lshr i64 %849, %822
  store i32 %.0313.i.i268, ptr %.0311.i.in.i262, align 4, !tbaa !22
  %851 = sub i32 %823, %848
  %852 = icmp ugt i32 %851, 2
  br i1 %852, label %853, label %922

853:                                              ; preds = %845
  %854 = icmp ult i32 %848, %19
  %855 = sub i32 %848, %40
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %34, i64 %856
  %858 = zext i32 %848 to i64
  %859 = getelementptr inbounds nuw i8, ptr %16, i64 %858
  %860 = select i1 %854, ptr %857, ptr %859
  %.val4.i425 = load i32, ptr %860, align 1, !tbaa !22
  %861 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 1
  %.val.i426 = load i32, ptr %861, align 1, !tbaa !22
  %862 = icmp eq i32 %.val4.i425, %.val.i426
  br i1 %862, label %863, label %922

863:                                              ; preds = %853
  %864 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 1
  %865 = select i1 %854, ptr %37, ptr %22
  %866 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 5
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %868 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %866, ptr noundef nonnull %867, ptr noundef %22, ptr noundef %865, ptr noundef %21)
  %869 = add i64 %868, 4
  %870 = ptrtoint ptr %864 to i64
  %871 = ptrtoint ptr %.0266.i204.i250 to i64
  %872 = sub i64 %870, %871
  %.not.i355.i.i427 = icmp ugt ptr %864, %824
  %873 = load ptr, ptr %825, align 8, !tbaa !38
  br i1 %.not.i355.i.i427, label %890, label %874

874:                                              ; preds = %863
  %.0266.i.val.i428 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i428, ptr %873, align 1, !tbaa !34
  %875 = icmp ugt i64 %872, 16
  %876 = load ptr, ptr %825, align 8, !tbaa !38
  br i1 %875, label %878, label %ZSTD_wildcopy.exit.i.thread.i429

ZSTD_wildcopy.exit.i.thread.i429:                 ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %872
  store ptr %877, ptr %825, align 8, !tbaa !38
  %.pre246.i430 = load ptr, ptr %828, align 8, !tbaa !41
  br label %916

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %.0266.i204.i250, i64 16
  %881 = getelementptr i8, ptr %876, i64 %872
  %.val14.i431 = load <2 x i64>, ptr %880, align 1, !tbaa !34
  store <2 x i64> %.val14.i431, ptr %879, align 1, !tbaa !34
  %882 = icmp slt i64 %872, 33
  br i1 %882, label %ZSTD_wildcopy.exit.i.i437, label %883

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 32
  br label %885

885:                                              ; preds = %885, %883
  %.130.i.i.i432 = phi ptr [ %884, %883 ], [ %888, %885 ]
  %.pn.i.i.i433 = phi ptr [ %880, %883 ], [ %887, %885 ]
  %.1.i.i.i434 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i433, i64 16
  %.1.i.i.val.i435 = load <2 x i64>, ptr %.1.i.i.i434, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i435, ptr %.130.i.i.i432, align 1, !tbaa !34
  %886 = getelementptr inbounds nuw i8, ptr %.130.i.i.i432, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i433, i64 32
  %.val13.i436 = load <2 x i64>, ptr %887, align 1, !tbaa !34
  store <2 x i64> %.val13.i436, ptr %886, align 1, !tbaa !34
  %888 = getelementptr inbounds nuw i8, ptr %.130.i.i.i432, i64 32
  %889 = icmp ult ptr %888, %881
  br i1 %889, label %885, label %ZSTD_wildcopy.exit.i.i437, !llvm.loop !42

890:                                              ; preds = %863
  %.not.i21.i439 = icmp ugt ptr %.0266.i204.i250, %824
  br i1 %.not.i21.i439, label %ZSTD_wildcopy.exit.i25.i446, label %891

891:                                              ; preds = %890
  %892 = sub i64 %826, %871
  %893 = getelementptr inbounds i8, ptr %873, i64 %892
  %.val19.i.i440 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i440, ptr %873, align 1, !tbaa !34
  %894 = icmp slt i64 %892, 17
  br i1 %894, label %ZSTD_wildcopy.exit.i25.i446, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %873, i64 16
  br label %897

897:                                              ; preds = %897, %895
  %.130.i.i22.i441 = phi ptr [ %896, %895 ], [ %900, %897 ]
  %.pn.i.i23.i442 = phi ptr [ %.0266.i204.i250, %895 ], [ %899, %897 ]
  %.1.i.i24.i443 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i442, i64 16
  %.1.i.val.i.i444 = load <2 x i64>, ptr %.1.i.i24.i443, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i444, ptr %.130.i.i22.i441, align 1, !tbaa !34
  %898 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i441, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i442, i64 32
  %.val.i.i445 = load <2 x i64>, ptr %899, align 1, !tbaa !34
  store <2 x i64> %.val.i.i445, ptr %898, align 1, !tbaa !34
  %900 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i441, i64 32
  %901 = icmp ult ptr %900, %893
  br i1 %901, label %897, label %ZSTD_wildcopy.exit.i25.i446, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i446:                      ; preds = %897, %891, %890
  %.014.i.i447 = phi ptr [ %824, %891 ], [ %.0266.i204.i250, %890 ], [ %824, %897 ]
  %.0.i26.i448 = phi ptr [ %893, %891 ], [ %873, %890 ], [ %893, %897 ]
  %902 = icmp ult ptr %.014.i.i447, %864
  br i1 %902, label %.lr.ph.i.i449, label %ZSTD_wildcopy.exit.i.i437

.lr.ph.i.i449:                                    ; preds = %ZSTD_wildcopy.exit.i25.i446, %.lr.ph.i.i449
  %.121.i.i450 = phi ptr [ %905, %.lr.ph.i.i449 ], [ %.0.i26.i448, %ZSTD_wildcopy.exit.i25.i446 ]
  %.11520.i.i451 = phi ptr [ %903, %.lr.ph.i.i449 ], [ %.014.i.i447, %ZSTD_wildcopy.exit.i25.i446 ]
  %903 = getelementptr inbounds nuw i8, ptr %.11520.i.i451, i64 1
  %904 = load i8, ptr %.11520.i.i451, align 1, !tbaa !34
  %905 = getelementptr inbounds nuw i8, ptr %.121.i.i450, i64 1
  store i8 %904, ptr %.121.i.i450, align 1, !tbaa !34
  %exitcond.not.i.i452 = icmp eq ptr %.11520.i.i451, %.1.i.i260
  br i1 %exitcond.not.i.i452, label %ZSTD_wildcopy.exit.i.i437, label %.lr.ph.i.i449, !llvm.loop !43

ZSTD_wildcopy.exit.i.i437:                        ; preds = %885, %.lr.ph.i.i449, %ZSTD_wildcopy.exit.i25.i446, %878
  %906 = load ptr, ptr %825, align 8, !tbaa !38
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %872
  store ptr %907, ptr %825, align 8, !tbaa !38
  %908 = icmp ugt i64 %872, 65535
  %.pre247.i438 = load ptr, ptr %828, align 8, !tbaa !41
  br i1 %908, label %909, label %916

909:                                              ; preds = %ZSTD_wildcopy.exit.i.i437
  store i32 1, ptr %827, align 8, !tbaa !44
  %910 = load ptr, ptr %1, align 8, !tbaa !45
  %911 = ptrtoint ptr %.pre247.i438 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = lshr exact i64 %913, 3
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr %829, align 4, !tbaa !46
  br label %916

916:                                              ; preds = %909, %ZSTD_wildcopy.exit.i.i437, %ZSTD_wildcopy.exit.i.thread.i429
  %917 = phi ptr [ %.pre246.i430, %ZSTD_wildcopy.exit.i.thread.i429 ], [ %.pre247.i438, %909 ], [ %.pre247.i438, %ZSTD_wildcopy.exit.i.i437 ]
  %918 = trunc i64 %872 to i16
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 4
  store i16 %918, ptr %919, align 4, !tbaa !47
  store i32 1, ptr %917, align 4, !tbaa !49
  %920 = add i64 %868, 1
  %921 = icmp ugt i64 %920, 65535
  br i1 %921, label %ZSTD_storeSeq.exit356.i.sink.split.i328, label %ZSTD_storeSeq.exit356.i.i299

922:                                              ; preds = %853, %845
  br i1 %.0309.i.in.not.i265, label %923, label %.thread.i271

923:                                              ; preds = %922
  %924 = lshr i32 %.0307.i.i257, 8
  %925 = icmp ugt i32 %924, %32
  br i1 %925, label %926, label %.thread.i271

926:                                              ; preds = %923
  %927 = zext nneg i32 %924 to i64
  %928 = getelementptr inbounds nuw i8, ptr %34, i64 %927
  %.val5.i383 = load i32, ptr %928, align 1, !tbaa !22
  %.1.i.val.i384 = load i32, ptr %.1.i.i260, align 1, !tbaa !22
  %929 = icmp ne i32 %.val5.i383, %.1.i.val.i384
  %.not335.i.i385 = icmp ugt i32 %.0311.i.i263, %19
  %or.cond.i.i386 = select i1 %929, i1 true, i1 %.not335.i.i385
  br i1 %or.cond.i.i386, label %.thread.i271, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %34, i64 %927
  %932 = add i32 %924, %40
  %933 = sub i32 %.0313.i.i268, %932
  %934 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 4
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %936 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %934, ptr noundef nonnull %935, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %937 = add i64 %936, 4
  %938 = icmp ugt ptr %.1.i.i260, %.0266.i204.i250
  br i1 %938, label %.lr.ph183.i417, label %.critedge.i.i387

.lr.ph183.i417:                                   ; preds = %930, %944
  %.4.i182.i418 = phi ptr [ %939, %944 ], [ %.1.i.i260, %930 ]
  %.4297.i181.i419 = phi i64 [ %945, %944 ], [ %937, %930 ]
  %.0300.i180.i420 = phi ptr [ %941, %944 ], [ %931, %930 ]
  %939 = getelementptr inbounds i8, ptr %.4.i182.i418, i64 -1
  %940 = load i8, ptr %939, align 1, !tbaa !34
  %941 = getelementptr inbounds i8, ptr %.0300.i180.i420, i64 -1
  %942 = load i8, ptr %941, align 1, !tbaa !34
  %943 = icmp eq i8 %940, %942
  br i1 %943, label %944, label %.critedge.i.loopexit.i421

944:                                              ; preds = %.lr.ph183.i417
  %945 = add i64 %.4297.i181.i419, 1
  %946 = icmp ugt ptr %939, %.0266.i204.i250
  %947 = icmp ugt ptr %941, %36
  %948 = and i1 %946, %947
  br i1 %948, label %.lr.ph183.i417, label %.critedge.i.loopexit.i421, !llvm.loop !56

.critedge.i.loopexit.i421:                        ; preds = %944, %.lr.ph183.i417
  %.4297.i.lcssa.ph.i422 = phi i64 [ %945, %944 ], [ %.4297.i181.i419, %.lr.ph183.i417 ]
  %.4.i.lcssa.ph.i423 = phi ptr [ %939, %944 ], [ %.4.i182.i418, %.lr.ph183.i417 ]
  %.pre250.i424 = ptrtoint ptr %.4.i.lcssa.ph.i423 to i64
  br label %.critedge.i.i387

.critedge.i.i387:                                 ; preds = %.critedge.i.loopexit.i421, %930
  %.pre-phi251.i388 = phi i64 [ %.pre250.i424, %.critedge.i.loopexit.i421 ], [ %.pn.i266, %930 ]
  %.4297.i.lcssa.i389 = phi i64 [ %.4297.i.lcssa.ph.i422, %.critedge.i.loopexit.i421 ], [ %937, %930 ]
  %.4.i.lcssa.i390 = phi ptr [ %.4.i.lcssa.ph.i423, %.critedge.i.loopexit.i421 ], [ %.1.i.i260, %930 ]
  %949 = ptrtoint ptr %.0266.i204.i250 to i64
  %950 = sub i64 %.pre-phi251.i388, %949
  %951 = add i32 %933, 3
  %.not.i353.i.i391 = icmp ugt ptr %.4.i.lcssa.i390, %824
  %952 = load ptr, ptr %825, align 8, !tbaa !38
  br i1 %.not.i353.i.i391, label %969, label %953

953:                                              ; preds = %.critedge.i.i387
  %.0266.i.val17.i392 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i392, ptr %952, align 1, !tbaa !34
  %954 = icmp ugt i64 %950, 16
  %955 = load ptr, ptr %825, align 8, !tbaa !38
  br i1 %954, label %957, label %ZSTD_wildcopy.exit360.i.thread.i393

ZSTD_wildcopy.exit360.i.thread.i393:              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %950
  store ptr %956, ptr %825, align 8, !tbaa !38
  %.pre.i394 = load ptr, ptr %828, align 8, !tbaa !41
  br label %995

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %.0266.i204.i250, i64 16
  %960 = getelementptr i8, ptr %955, i64 %950
  %.val16.i395 = load <2 x i64>, ptr %959, align 1, !tbaa !34
  store <2 x i64> %.val16.i395, ptr %958, align 1, !tbaa !34
  %961 = icmp slt i64 %950, 33
  br i1 %961, label %ZSTD_wildcopy.exit360.i.i401, label %962

962:                                              ; preds = %957
  %963 = getelementptr inbounds nuw i8, ptr %955, i64 32
  br label %964

964:                                              ; preds = %964, %962
  %.130.i357.i.i396 = phi ptr [ %963, %962 ], [ %967, %964 ]
  %.pn.i358.i.i397 = phi ptr [ %959, %962 ], [ %966, %964 ]
  %.1.i359.i.i398 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i397, i64 16
  %.1.i359.i.val.i399 = load <2 x i64>, ptr %.1.i359.i.i398, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i399, ptr %.130.i357.i.i396, align 1, !tbaa !34
  %965 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i396, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i397, i64 32
  %.val15.i400 = load <2 x i64>, ptr %966, align 1, !tbaa !34
  store <2 x i64> %.val15.i400, ptr %965, align 1, !tbaa !34
  %967 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i396, i64 32
  %968 = icmp ult ptr %967, %960
  br i1 %968, label %964, label %ZSTD_wildcopy.exit360.i.i401, !llvm.loop !42

969:                                              ; preds = %.critedge.i.i387
  %.not.i27.i403 = icmp ugt ptr %.0266.i204.i250, %824
  br i1 %.not.i27.i403, label %ZSTD_wildcopy.exit.i34.i410, label %970

970:                                              ; preds = %969
  %971 = sub i64 %826, %949
  %972 = getelementptr inbounds i8, ptr %952, i64 %971
  %.val19.i28.i404 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i404, ptr %952, align 1, !tbaa !34
  %973 = icmp slt i64 %971, 17
  br i1 %973, label %ZSTD_wildcopy.exit.i34.i410, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %952, i64 16
  br label %976

976:                                              ; preds = %976, %974
  %.130.i.i29.i405 = phi ptr [ %975, %974 ], [ %979, %976 ]
  %.pn.i.i30.i406 = phi ptr [ %.0266.i204.i250, %974 ], [ %978, %976 ]
  %.1.i.i31.i407 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i406, i64 16
  %.1.i.val.i32.i408 = load <2 x i64>, ptr %.1.i.i31.i407, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i408, ptr %.130.i.i29.i405, align 1, !tbaa !34
  %977 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i405, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i406, i64 32
  %.val.i33.i409 = load <2 x i64>, ptr %978, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i409, ptr %977, align 1, !tbaa !34
  %979 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i405, i64 32
  %980 = icmp ult ptr %979, %972
  br i1 %980, label %976, label %ZSTD_wildcopy.exit.i34.i410, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i410:                      ; preds = %976, %970, %969
  %.014.i35.i411 = phi ptr [ %824, %970 ], [ %.0266.i204.i250, %969 ], [ %824, %976 ]
  %.0.i36.i412 = phi ptr [ %972, %970 ], [ %952, %969 ], [ %972, %976 ]
  %981 = icmp ult ptr %.014.i35.i411, %.4.i.lcssa.i390
  br i1 %981, label %.lr.ph.i37.i413, label %ZSTD_wildcopy.exit360.i.i401

.lr.ph.i37.i413:                                  ; preds = %ZSTD_wildcopy.exit.i34.i410, %.lr.ph.i37.i413
  %.121.i38.i414 = phi ptr [ %984, %.lr.ph.i37.i413 ], [ %.0.i36.i412, %ZSTD_wildcopy.exit.i34.i410 ]
  %.11520.i39.i415 = phi ptr [ %982, %.lr.ph.i37.i413 ], [ %.014.i35.i411, %ZSTD_wildcopy.exit.i34.i410 ]
  %982 = getelementptr inbounds nuw i8, ptr %.11520.i39.i415, i64 1
  %983 = load i8, ptr %.11520.i39.i415, align 1, !tbaa !34
  %984 = getelementptr inbounds nuw i8, ptr %.121.i38.i414, i64 1
  store i8 %983, ptr %.121.i38.i414, align 1, !tbaa !34
  %exitcond.not.i40.i416 = icmp eq ptr %982, %.4.i.lcssa.i390
  br i1 %exitcond.not.i40.i416, label %ZSTD_wildcopy.exit360.i.i401, label %.lr.ph.i37.i413, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i401:                     ; preds = %964, %.lr.ph.i37.i413, %ZSTD_wildcopy.exit.i34.i410, %957
  %985 = load ptr, ptr %825, align 8, !tbaa !38
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %950
  store ptr %986, ptr %825, align 8, !tbaa !38
  %987 = icmp ugt i64 %950, 65535
  %.pre243.i402 = load ptr, ptr %828, align 8, !tbaa !41
  br i1 %987, label %988, label %995

988:                                              ; preds = %ZSTD_wildcopy.exit360.i.i401
  store i32 1, ptr %827, align 8, !tbaa !44
  %989 = load ptr, ptr %1, align 8, !tbaa !45
  %990 = ptrtoint ptr %.pre243.i402 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = lshr exact i64 %992, 3
  %994 = trunc i64 %993 to i32
  store i32 %994, ptr %829, align 4, !tbaa !46
  br label %995

995:                                              ; preds = %988, %ZSTD_wildcopy.exit360.i.i401, %ZSTD_wildcopy.exit360.i.thread.i393
  %996 = phi ptr [ %.pre.i394, %ZSTD_wildcopy.exit360.i.thread.i393 ], [ %.pre243.i402, %988 ], [ %.pre243.i402, %ZSTD_wildcopy.exit360.i.i401 ]
  %997 = trunc i64 %950 to i16
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i16 %997, ptr %998, align 4, !tbaa !47
  store i32 %951, ptr %996, align 4, !tbaa !49
  %999 = add i64 %.4297.i.lcssa.i389, -3
  %1000 = icmp ugt i64 %999, 65535
  br i1 %1000, label %ZSTD_storeSeq.exit356.i.sink.split.i328, label %ZSTD_storeSeq.exit356.i.i299

.thread.i271:                                     ; preds = %926, %923, %922
  %1001 = icmp ugt i32 %.0311.i.i263, %19
  br i1 %1001, label %1002, label %1112

1002:                                             ; preds = %.thread.i271
  %.val6.i279 = load i32, ptr %847, align 1, !tbaa !22
  %.3.i.val.i280 = load i32, ptr %.1.i.i260, align 1, !tbaa !22
  %1003 = icmp eq i32 %.val6.i279, %.3.i.val.i280
  br i1 %1003, label %1004, label %1112

1004:                                             ; preds = %1002
  %1005 = ptrtoint ptr %847 to i64
  %1006 = sub i64 %.pn.i266, %1005
  %1007 = trunc i64 %1006 to i32
  %1008 = getelementptr inbounds nuw i8, ptr %.1.i.i260, i64 4
  %1009 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %1010 = icmp ult ptr %1008, %830
  br i1 %1010, label %1011, label %.loopexit.i.i281

1011:                                             ; preds = %1004
  %.val.i45.i371 = load i64, ptr %1009, align 1, !tbaa !21
  %.val60.i.i372 = load i64, ptr %1008, align 1, !tbaa !21
  %.not.i46.i373 = icmp eq i64 %.val.i45.i371, %.val60.i.i372
  br i1 %.not.i46.i373, label %.preheader.i.i374, label %1012

1012:                                             ; preds = %1011
  %1013 = xor i64 %.val60.i.i372, %.val.i45.i371
  %1014 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1013, i1 true)
  %1015 = lshr i64 %1014, 3
  br label %ZSTD_count.exit.i289

.preheader.i.i374:                                ; preds = %1011, %1017
  %.pn.i.i375 = phi ptr [ %.150.i.i378, %1017 ], [ %1009, %1011 ]
  %.pn67.i.i376 = phi ptr [ %.146.i.i377, %1017 ], [ %1008, %1011 ]
  %.146.i.i377 = getelementptr inbounds nuw i8, ptr %.pn67.i.i376, i64 8
  %.150.i.i378 = getelementptr inbounds nuw i8, ptr %.pn.i.i375, i64 8
  %1016 = icmp ult ptr %.146.i.i377, %830
  br i1 %1016, label %1017, label %.loopexit.i.i281

1017:                                             ; preds = %.preheader.i.i374
  %.150.val.i.i379 = load i64, ptr %.150.i.i378, align 1, !tbaa !21
  %.146.val.i.i380 = load i64, ptr %.146.i.i377, align 1, !tbaa !21
  %.not59.i.i381 = icmp eq i64 %.150.val.i.i379, %.146.val.i.i380
  br i1 %.not59.i.i381, label %.preheader.i.i374, label %.thread63.i.i382

.thread63.i.i382:                                 ; preds = %1017
  %1018 = xor i64 %.146.val.i.i380, %.150.val.i.i379
  %1019 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1018, i1 true)
  %1020 = lshr i64 %1019, 3
  %1021 = getelementptr inbounds nuw i8, ptr %.146.i.i377, i64 %1020
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1008 to i64
  %1024 = sub i64 %1022, %1023
  br label %ZSTD_count.exit.i289

.loopexit.i.i281:                                 ; preds = %.preheader.i.i374, %1004
  %.049.i.i282 = phi ptr [ %1009, %1004 ], [ %.150.i.i378, %.preheader.i.i374 ]
  %.045.i.i283 = phi ptr [ %1008, %1004 ], [ %.146.i.i377, %.preheader.i.i374 ]
  %1025 = icmp ult ptr %.045.i.i283, %831
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %.loopexit.i.i281
  %.049.val.i.i369 = load i32, ptr %.049.i.i282, align 1, !tbaa !22
  %.045.val.i.i370 = load i32, ptr %.045.i.i283, align 1, !tbaa !22
  %1027 = icmp eq i32 %.049.val.i.i369, %.045.val.i.i370
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %.045.i.i283, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %.049.i.i282, i64 4
  br label %1031

1031:                                             ; preds = %1028, %1026, %.loopexit.i.i281
  %.352.i.i284 = phi ptr [ %1030, %1028 ], [ %.049.i.i282, %1026 ], [ %.049.i.i282, %.loopexit.i.i281 ]
  %.348.i.i285 = phi ptr [ %1029, %1028 ], [ %.045.i.i283, %1026 ], [ %.045.i.i283, %.loopexit.i.i281 ]
  %1032 = icmp ult ptr %.348.i.i285, %832
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1031
  %.352.val.i.i367 = load i16, ptr %.352.i.i284, align 1, !tbaa !36
  %.348.val.i.i368 = load i16, ptr %.348.i.i285, align 1, !tbaa !36
  %1034 = icmp eq i16 %.352.val.i.i367, %.348.val.i.i368
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %.348.i.i285, i64 2
  %1037 = getelementptr inbounds nuw i8, ptr %.352.i.i284, i64 2
  br label %1038

1038:                                             ; preds = %1035, %1033, %1031
  %.453.i.i286 = phi ptr [ %1037, %1035 ], [ %.352.i.i284, %1033 ], [ %.352.i.i284, %1031 ]
  %.4.i42.i287 = phi ptr [ %1036, %1035 ], [ %.348.i.i285, %1033 ], [ %.348.i.i285, %1031 ]
  %1039 = icmp ult ptr %.4.i42.i287, %22
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1038
  %1041 = load i8, ptr %.453.i.i286, align 1, !tbaa !34
  %1042 = load i8, ptr %.4.i42.i287, align 1, !tbaa !34
  %1043 = icmp eq i8 %1041, %1042
  %spec.select.idx.i.i365 = zext i1 %1043 to i64
  %spec.select.i.i366 = getelementptr inbounds nuw i8, ptr %.4.i42.i287, i64 %spec.select.idx.i.i365
  br label %1044

1044:                                             ; preds = %1040, %1038
  %.5.i43.i288 = phi ptr [ %.4.i42.i287, %1038 ], [ %spec.select.i.i366, %1040 ]
  %1045 = ptrtoint ptr %.5.i43.i288 to i64
  %1046 = ptrtoint ptr %1008 to i64
  %1047 = sub i64 %1045, %1046
  br label %ZSTD_count.exit.i289

ZSTD_count.exit.i289:                             ; preds = %1044, %.thread63.i.i382, %1012
  %.1.i44.i290 = phi i64 [ %1047, %1044 ], [ %1015, %1012 ], [ %1024, %.thread63.i.i382 ]
  %1048 = add i64 %.1.i44.i290, 4
  %1049 = icmp ugt ptr %.1.i.i260, %.0266.i204.i250
  br i1 %1049, label %.lr.ph191.i357, label %.critedge2.i.i291

.lr.ph191.i357:                                   ; preds = %ZSTD_count.exit.i289, %1055
  %.6.i190.i358 = phi ptr [ %1050, %1055 ], [ %.1.i.i260, %ZSTD_count.exit.i289 ]
  %.6299.i189.i359 = phi i64 [ %1056, %1055 ], [ %1048, %ZSTD_count.exit.i289 ]
  %.0318.i188.i360 = phi ptr [ %1052, %1055 ], [ %847, %ZSTD_count.exit.i289 ]
  %1050 = getelementptr inbounds i8, ptr %.6.i190.i358, i64 -1
  %1051 = load i8, ptr %1050, align 1, !tbaa !34
  %1052 = getelementptr inbounds i8, ptr %.0318.i188.i360, i64 -1
  %1053 = load i8, ptr %1052, align 1, !tbaa !34
  %1054 = icmp eq i8 %1051, %1053
  br i1 %1054, label %1055, label %.critedge2.i.loopexit.i361

1055:                                             ; preds = %.lr.ph191.i357
  %1056 = add i64 %.6299.i189.i359, 1
  %1057 = icmp ugt ptr %1050, %.0266.i204.i250
  %1058 = icmp ugt ptr %1052, %21
  %1059 = and i1 %1057, %1058
  br i1 %1059, label %.lr.ph191.i357, label %.critedge2.i.loopexit.i361, !llvm.loop !57

.critedge2.i.loopexit.i361:                       ; preds = %1055, %.lr.ph191.i357
  %.6299.i.lcssa.ph.i362 = phi i64 [ %1056, %1055 ], [ %.6299.i189.i359, %.lr.ph191.i357 ]
  %.6.i.lcssa.ph.i363 = phi ptr [ %1050, %1055 ], [ %.6.i190.i358, %.lr.ph191.i357 ]
  %.pre249.i364 = ptrtoint ptr %.6.i.lcssa.ph.i363 to i64
  br label %.critedge2.i.i291

.critedge2.i.i291:                                ; preds = %.critedge2.i.loopexit.i361, %ZSTD_count.exit.i289
  %.pre-phi.i292 = phi i64 [ %.pre249.i364, %.critedge2.i.loopexit.i361 ], [ %.pn.i266, %ZSTD_count.exit.i289 ]
  %.6299.i.lcssa.i293 = phi i64 [ %.6299.i.lcssa.ph.i362, %.critedge2.i.loopexit.i361 ], [ %1048, %ZSTD_count.exit.i289 ]
  %.6.i.lcssa.i294 = phi ptr [ %.6.i.lcssa.ph.i363, %.critedge2.i.loopexit.i361 ], [ %.1.i.i260, %ZSTD_count.exit.i289 ]
  %1060 = ptrtoint ptr %.0266.i204.i250 to i64
  %1061 = sub i64 %.pre-phi.i292, %1060
  %1062 = add i32 %1007, 3
  %.not.i351.i.i295 = icmp ugt ptr %.6.i.lcssa.i294, %824
  %1063 = load ptr, ptr %825, align 8, !tbaa !38
  br i1 %.not.i351.i.i295, label %1080, label %1064

1064:                                             ; preds = %.critedge2.i.i291
  %.0266.i.val20.i296 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i296, ptr %1063, align 1, !tbaa !34
  %1065 = icmp ugt i64 %1061, 16
  %1066 = load ptr, ptr %825, align 8, !tbaa !38
  br i1 %1065, label %1068, label %ZSTD_wildcopy.exit364.i.thread.i297

ZSTD_wildcopy.exit364.i.thread.i297:              ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %1061
  store ptr %1067, ptr %825, align 8, !tbaa !38
  %.pre244.i298 = load ptr, ptr %828, align 8, !tbaa !41
  br label %1106

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %.0266.i204.i250, i64 16
  %1071 = getelementptr i8, ptr %1066, i64 %1061
  %.val19.i335 = load <2 x i64>, ptr %1070, align 1, !tbaa !34
  store <2 x i64> %.val19.i335, ptr %1069, align 1, !tbaa !34
  %1072 = icmp slt i64 %1061, 33
  br i1 %1072, label %ZSTD_wildcopy.exit364.i.i341, label %1073

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  br label %1075

1075:                                             ; preds = %1075, %1073
  %.130.i361.i.i336 = phi ptr [ %1074, %1073 ], [ %1078, %1075 ]
  %.pn.i362.i.i337 = phi ptr [ %1070, %1073 ], [ %1077, %1075 ]
  %.1.i363.i.i338 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i337, i64 16
  %.1.i363.i.val.i339 = load <2 x i64>, ptr %.1.i363.i.i338, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i339, ptr %.130.i361.i.i336, align 1, !tbaa !34
  %1076 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i336, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i337, i64 32
  %.val18.i340 = load <2 x i64>, ptr %1077, align 1, !tbaa !34
  store <2 x i64> %.val18.i340, ptr %1076, align 1, !tbaa !34
  %1078 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i336, i64 32
  %1079 = icmp ult ptr %1078, %1071
  br i1 %1079, label %1075, label %ZSTD_wildcopy.exit364.i.i341, !llvm.loop !42

1080:                                             ; preds = %.critedge2.i.i291
  %.not.i47.i343 = icmp ugt ptr %.0266.i204.i250, %824
  br i1 %.not.i47.i343, label %ZSTD_wildcopy.exit.i54.i350, label %1081

1081:                                             ; preds = %1080
  %1082 = sub i64 %826, %1060
  %1083 = getelementptr inbounds i8, ptr %1063, i64 %1082
  %.val19.i48.i344 = load <2 x i64>, ptr %.0266.i204.i250, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i344, ptr %1063, align 1, !tbaa !34
  %1084 = icmp slt i64 %1082, 17
  br i1 %1084, label %ZSTD_wildcopy.exit.i54.i350, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  br label %1087

1087:                                             ; preds = %1087, %1085
  %.130.i.i49.i345 = phi ptr [ %1086, %1085 ], [ %1090, %1087 ]
  %.pn.i.i50.i346 = phi ptr [ %.0266.i204.i250, %1085 ], [ %1089, %1087 ]
  %.1.i.i51.i347 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i346, i64 16
  %.1.i.val.i52.i348 = load <2 x i64>, ptr %.1.i.i51.i347, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i348, ptr %.130.i.i49.i345, align 1, !tbaa !34
  %1088 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i345, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i346, i64 32
  %.val.i53.i349 = load <2 x i64>, ptr %1089, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i349, ptr %1088, align 1, !tbaa !34
  %1090 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i345, i64 32
  %1091 = icmp ult ptr %1090, %1083
  br i1 %1091, label %1087, label %ZSTD_wildcopy.exit.i54.i350, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i350:                      ; preds = %1087, %1081, %1080
  %.014.i55.i351 = phi ptr [ %824, %1081 ], [ %.0266.i204.i250, %1080 ], [ %824, %1087 ]
  %.0.i56.i352 = phi ptr [ %1083, %1081 ], [ %1063, %1080 ], [ %1083, %1087 ]
  %1092 = icmp ult ptr %.014.i55.i351, %.6.i.lcssa.i294
  br i1 %1092, label %.lr.ph.i57.i353, label %ZSTD_wildcopy.exit364.i.i341

.lr.ph.i57.i353:                                  ; preds = %ZSTD_wildcopy.exit.i54.i350, %.lr.ph.i57.i353
  %.121.i58.i354 = phi ptr [ %1095, %.lr.ph.i57.i353 ], [ %.0.i56.i352, %ZSTD_wildcopy.exit.i54.i350 ]
  %.11520.i59.i355 = phi ptr [ %1093, %.lr.ph.i57.i353 ], [ %.014.i55.i351, %ZSTD_wildcopy.exit.i54.i350 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.11520.i59.i355, i64 1
  %1094 = load i8, ptr %.11520.i59.i355, align 1, !tbaa !34
  %1095 = getelementptr inbounds nuw i8, ptr %.121.i58.i354, i64 1
  store i8 %1094, ptr %.121.i58.i354, align 1, !tbaa !34
  %exitcond.not.i60.i356 = icmp eq ptr %1093, %.6.i.lcssa.i294
  br i1 %exitcond.not.i60.i356, label %ZSTD_wildcopy.exit364.i.i341, label %.lr.ph.i57.i353, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i341:                     ; preds = %1075, %.lr.ph.i57.i353, %ZSTD_wildcopy.exit.i54.i350, %1068
  %1096 = load ptr, ptr %825, align 8, !tbaa !38
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 %1061
  store ptr %1097, ptr %825, align 8, !tbaa !38
  %1098 = icmp ugt i64 %1061, 65535
  %.pre245.i342 = load ptr, ptr %828, align 8, !tbaa !41
  br i1 %1098, label %1099, label %1106

1099:                                             ; preds = %ZSTD_wildcopy.exit364.i.i341
  store i32 1, ptr %827, align 8, !tbaa !44
  %1100 = load ptr, ptr %1, align 8, !tbaa !45
  %1101 = ptrtoint ptr %.pre245.i342 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = lshr exact i64 %1103, 3
  %1105 = trunc i64 %1104 to i32
  store i32 %1105, ptr %829, align 4, !tbaa !46
  br label %1106

1106:                                             ; preds = %1099, %ZSTD_wildcopy.exit364.i.i341, %ZSTD_wildcopy.exit364.i.thread.i297
  %1107 = phi ptr [ %.pre244.i298, %ZSTD_wildcopy.exit364.i.thread.i297 ], [ %.pre245.i342, %1099 ], [ %.pre245.i342, %ZSTD_wildcopy.exit364.i.i341 ]
  %1108 = trunc i64 %1061 to i16
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i16 %1108, ptr %1109, align 4, !tbaa !47
  store i32 %1062, ptr %1107, align 4, !tbaa !49
  %1110 = add i64 %.6299.i.lcssa.i293, -3
  %1111 = icmp ugt i64 %1110, 65535
  br i1 %1111, label %ZSTD_storeSeq.exit356.i.sink.split.i328, label %ZSTD_storeSeq.exit356.i.i299

1112:                                             ; preds = %1002, %.thread.i271
  %.not336.i.i272 = icmp uge ptr %.1263.i.i259, %.0319.i.i254
  %1113 = zext i1 %.not336.i.i272 to i64
  %.2317.i.i273 = add i64 %.0315.i.i255, %1113
  %1114 = getelementptr inbounds nuw i8, ptr %.1263.i.i259, i64 %.2317.i.i273
  %1115 = icmp ugt ptr %1114, %23
  br i1 %1115, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1116

1116:                                             ; preds = %1112
  %.2321.i.idx.i274 = select i1 %.not336.i.i272, i64 256, i64 0
  %.2321.i.i275 = getelementptr inbounds nuw i8, ptr %.0319.i.i254, i64 %.2321.i.idx.i274
  %1117 = lshr i64 %850, 8
  %1118 = getelementptr inbounds nuw i32, ptr %30, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !tbaa !22
  %1120 = zext i32 %1119 to i64
  %1121 = xor i64 %850, %1120
  br label %845

ZSTD_storeSeq.exit356.i.sink.split.i328:          ; preds = %1106, %995, %916
  %.sink292.i329 = phi ptr [ %917, %916 ], [ %996, %995 ], [ %1107, %1106 ]
  %.sink288.ph.i330 = phi i64 [ %920, %916 ], [ %999, %995 ], [ %1110, %1106 ]
  %.2295.i.ph.ph.i331 = phi i64 [ %869, %916 ], [ %.4297.i.lcssa.i389, %995 ], [ %.6299.i.lcssa.i293, %1106 ]
  %.2284.i.ph.ph.i332 = phi i32 [ %.0282.i202.i252, %916 ], [ %.0272.i203.i251, %995 ], [ %.0272.i203.i251, %1106 ]
  %.2274.i.ph.ph.i333 = phi i32 [ %.0272.i203.i251, %916 ], [ %933, %995 ], [ %1007, %1106 ]
  %.2.i.ph.ph.i334 = phi ptr [ %864, %916 ], [ %.4.i.lcssa.i390, %995 ], [ %.6.i.lcssa.i294, %1106 ]
  store i32 2, ptr %827, align 8, !tbaa !44
  %1122 = load ptr, ptr %1, align 8, !tbaa !45
  %1123 = ptrtoint ptr %.sink292.i329 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = lshr exact i64 %1125, 3
  %1127 = trunc i64 %1126 to i32
  store i32 %1127, ptr %829, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i299

ZSTD_storeSeq.exit356.i.i299:                     ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i328, %1106, %995, %916
  %.sink288.i300 = phi i64 [ %920, %916 ], [ %999, %995 ], [ %1110, %1106 ], [ %.sink288.ph.i330, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.sink287.i301 = phi ptr [ %917, %916 ], [ %996, %995 ], [ %1107, %1106 ], [ %.sink292.i329, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.2295.i.ph.i302 = phi i64 [ %869, %916 ], [ %.4297.i.lcssa.i389, %995 ], [ %.6299.i.lcssa.i293, %1106 ], [ %.2295.i.ph.ph.i331, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.2284.i.ph.i303 = phi i32 [ %.0282.i202.i252, %916 ], [ %.0272.i203.i251, %995 ], [ %.0272.i203.i251, %1106 ], [ %.2284.i.ph.ph.i332, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.2274.i.ph.i304 = phi i32 [ %.0272.i203.i251, %916 ], [ %933, %995 ], [ %1007, %1106 ], [ %.2274.i.ph.ph.i333, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %.2.i.ph.i305 = phi ptr [ %864, %916 ], [ %.4.i.lcssa.i390, %995 ], [ %.6.i.lcssa.i294, %1106 ], [ %.2.i.ph.ph.i334, %ZSTD_storeSeq.exit356.i.sink.split.i328 ]
  %1128 = trunc i64 %.sink288.i300 to i16
  %1129 = getelementptr inbounds nuw i8, ptr %.sink287.i301, i64 6
  store i16 %1128, ptr %1129, align 2, !tbaa !50
  %1130 = getelementptr inbounds nuw i8, ptr %.sink287.i301, i64 8
  store ptr %1130, ptr %828, align 8, !tbaa !41
  %1131 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i305, i64 %.2295.i.ph.i302
  %.not337.i.i306 = icmp ugt ptr %1131, %23
  br i1 %.not337.i.i306, label %.thread119.i314, label %1132

1132:                                             ; preds = %ZSTD_storeSeq.exit356.i.i299
  %1133 = add i32 %.0313.i.i268, 2
  %1134 = and i64 %.0313.i.in.i267, 4294967295
  %gep.i307 = getelementptr inbounds nuw i8, ptr %invariant.gep.i244, i64 %1134
  %.val10.i308 = load i64, ptr %gep.i307, align 1, !tbaa !21
  %1135 = mul i64 %.val10.i308, -3523014627193847808
  %1136 = lshr i64 %1135, %820
  %1137 = getelementptr inbounds nuw i32, ptr %9, i64 %1136
  store i32 %1133, ptr %1137, align 4, !tbaa !22
  %1138 = getelementptr inbounds i8, ptr %1131, i64 -2
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = sub i64 %1139, %50
  %1141 = trunc i64 %1140 to i32
  %.val9.i309 = load i64, ptr %1138, align 1, !tbaa !21
  %1142 = mul i64 %.val9.i309, -3523014627193847808
  %1143 = lshr i64 %1142, %820
  %1144 = getelementptr inbounds nuw i32, ptr %9, i64 %1143
  store i32 %1141, ptr %1144, align 4, !tbaa !22
  br label %1145

1145:                                             ; preds = %1176, %1132
  %1146 = phi ptr [ %1130, %1132 ], [ %1179, %1176 ]
  %.3269.i199.i310 = phi ptr [ %1131, %1132 ], [ %1184, %1176 ]
  %.7279.i198.i311 = phi i32 [ %.2274.i.ph.i304, %1132 ], [ %.7289.i197.i312, %1176 ]
  %.7289.i197.i312 = phi i32 [ %.2284.i.ph.i303, %1132 ], [ %.7279.i198.i311, %1176 ]
  %1147 = ptrtoint ptr %.3269.i199.i310 to i64
  %1148 = sub i64 %1147, %50
  %1149 = trunc i64 %1148 to i32
  %1150 = sub i32 %1149, %.7289.i197.i312
  %1151 = icmp ult i32 %1150, %19
  %1152 = zext i32 %1150 to i64
  %.v.i313 = select i1 %1151, ptr %835, ptr %16
  %1153 = getelementptr inbounds nuw i8, ptr %.v.i313, i64 %1152
  %1154 = sub i32 %823, %1150
  %1155 = icmp ugt i32 %1154, 2
  br i1 %1155, label %1156, label %.thread119.i314

1156:                                             ; preds = %1145
  %.val7.i320 = load i32, ptr %1153, align 1, !tbaa !22
  %.9.i.val.i321 = load i32, ptr %.3269.i199.i310, align 1, !tbaa !22
  %1157 = icmp eq i32 %.val7.i320, %.9.i.val.i321
  br i1 %1157, label %1158, label %.thread119.i314

1158:                                             ; preds = %1156
  %1159 = select i1 %1151, ptr %37, ptr %22
  %1160 = getelementptr inbounds nuw i8, ptr %.3269.i199.i310, i64 4
  %1161 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1162 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1160, ptr noundef nonnull %1161, ptr noundef %22, ptr noundef %1159, ptr noundef %21)
  %.not.i.i.i322 = icmp ugt ptr %.3269.i199.i310, %824
  br i1 %.not.i.i.i322, label %ZSTD_safecopyLiterals.exit76.i325, label %1163

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %825, align 8, !tbaa !38
  %.3269.i.val.i323 = load <2 x i64>, ptr %.3269.i199.i310, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i323, ptr %1164, align 1, !tbaa !34
  %.pre248.i324 = load ptr, ptr %828, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i325

ZSTD_safecopyLiterals.exit76.i325:                ; preds = %1163, %1158
  %1165 = phi ptr [ %1146, %1158 ], [ %.pre248.i324, %1163 ]
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  store i16 0, ptr %1166, align 4, !tbaa !47
  store i32 1, ptr %1165, align 4, !tbaa !49
  %1167 = add i64 %1162, 1
  %1168 = icmp ugt i64 %1167, 65535
  br i1 %1168, label %1169, label %1176

1169:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i325
  store i32 2, ptr %827, align 8, !tbaa !44
  %1170 = load ptr, ptr %1, align 8, !tbaa !45
  %1171 = ptrtoint ptr %1165 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = lshr exact i64 %1173, 3
  %1175 = trunc i64 %1174 to i32
  store i32 %1175, ptr %829, align 4, !tbaa !46
  br label %1176

1176:                                             ; preds = %1169, %ZSTD_safecopyLiterals.exit76.i325
  %1177 = trunc i64 %1167 to i16
  %1178 = getelementptr inbounds nuw i8, ptr %1165, i64 6
  store i16 %1177, ptr %1178, align 2, !tbaa !50
  %1179 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store ptr %1179, ptr %828, align 8, !tbaa !41
  %.9.i.val8.i326 = load i64, ptr %.3269.i199.i310, align 1, !tbaa !21
  %1180 = mul i64 %.9.i.val8.i326, -3523014627193847808
  %1181 = lshr i64 %1180, %820
  %1182 = getelementptr inbounds nuw i32, ptr %9, i64 %1181
  store i32 %1149, ptr %1182, align 4, !tbaa !22
  %1183 = getelementptr i8, ptr %.3269.i199.i310, i64 %1162
  %1184 = getelementptr i8, ptr %1183, i64 4
  %.not338.i.i327 = icmp ugt ptr %1184, %23
  br i1 %.not338.i.i327, label %.thread119.i314, label %1145

.thread119.i314:                                  ; preds = %1176, %1156, %1145, %ZSTD_storeSeq.exit356.i.i299
  %.6288.i.i315 = phi i32 [ %.2284.i.ph.i303, %ZSTD_storeSeq.exit356.i.i299 ], [ %.7289.i197.i312, %1145 ], [ %.7289.i197.i312, %1156 ], [ %.7279.i198.i311, %1176 ]
  %.6278.i.i316 = phi i32 [ %.2274.i.ph.i304, %ZSTD_storeSeq.exit356.i.i299 ], [ %.7279.i198.i311, %1145 ], [ %.7279.i198.i311, %1156 ], [ %.7289.i197.i312, %1176 ]
  %.2268.i.i317 = phi ptr [ %1131, %ZSTD_storeSeq.exit356.i.i299 ], [ %.3269.i199.i310, %1145 ], [ %.3269.i199.i310, %1156 ], [ %1184, %1176 ]
  %.0262.i.i318 = getelementptr inbounds nuw i8, ptr %.2268.i.i317, i64 %17
  %.not333.i.i319 = icmp ugt ptr %.0262.i.i318, %23
  br i1 %.not333.i.i319, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %836

1185:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i459, label %1186

1186:                                             ; preds = %1185
  %1187 = zext nneg i32 %49 to i64
  %1188 = shl i64 4, %1187
  %.not.i456 = icmp ugt i32 %49, 61
  br i1 %.not.i456, label %.loopexit.i459, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %1186, %.lr.ph.i457
  %.0292.i178.i458 = phi i64 [ %1190, %.lr.ph.i457 ], [ 0, %1186 ]
  %1189 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i458
  tail call void @llvm.prefetch.p0(ptr %1189, i32 0, i32 2, i32 1)
  %1190 = add i64 %.0292.i178.i458, 64
  %1191 = icmp ult i64 %1190, %1188
  br i1 %1191, label %.lr.ph.i457, label %.loopexit.i459, !llvm.loop !55

.loopexit.i459:                                   ; preds = %.lr.ph.i457, %1186, %1185
  %invariant.gep.i460 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i200.i461 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i201.i462 = icmp ugt ptr %.0262.i200.i461, %23
  br i1 %.not333.i201.i462, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i463

.lr.ph207.i463:                                   ; preds = %.loopexit.i459
  %1192 = and i64 %47, 4294967295
  %1193 = icmp eq i64 %1192, 0
  %1194 = zext i1 %1193 to i64
  %1195 = getelementptr inbounds nuw i8, ptr %3, i64 %1194
  %1196 = sub i32 64, %11
  %1197 = zext nneg i32 %1196 to i64
  %1198 = sub i32 56, %49
  %1199 = zext nneg i32 %1198 to i64
  %1200 = add i32 %19, -1
  %1201 = getelementptr inbounds i8, ptr %22, i64 -32
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1207 = getelementptr inbounds i8, ptr %22, i64 -7
  %1208 = getelementptr inbounds i8, ptr %22, i64 -3
  %1209 = getelementptr inbounds i8, ptr %22, i64 -1
  %1210 = zext i32 %40 to i64
  %1211 = sub nsw i64 0, %1210
  %1212 = getelementptr inbounds i8, ptr %34, i64 %1211
  br label %1213

1213:                                             ; preds = %.thread119.i530, %.lr.ph207.i463
  %.0262.i206.i464 = phi ptr [ %.0262.i200.i461, %.lr.ph207.i463 ], [ %.0262.i.i534, %.thread119.i530 ]
  %.0261.i205.i465 = phi ptr [ %1195, %.lr.ph207.i463 ], [ %.2268.i.i533, %.thread119.i530 ]
  %.0266.i204.i466 = phi ptr [ %3, %.lr.ph207.i463 ], [ %.2268.i.i533, %.thread119.i530 ]
  %.0272.i203.i467 = phi i32 [ %24, %.lr.ph207.i463 ], [ %.6278.i.i532, %.thread119.i530 ]
  %.0282.i202.i468 = phi i32 [ %26, %.lr.ph207.i463 ], [ %.6288.i.i531, %.thread119.i530 ]
  %.0261.i.val12.i469 = load i64, ptr %.0261.i205.i465, align 1, !tbaa !21
  %1214 = mul i64 %.0261.i.val12.i469, -3523014627193167104
  %1215 = lshr i64 %1214, %1199
  %1216 = lshr i64 %1215, 8
  %1217 = getelementptr inbounds nuw i32, ptr %30, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !22
  %1219 = zext i32 %1218 to i64
  %1220 = xor i64 %1215, %1219
  %1221 = getelementptr inbounds nuw i8, ptr %.0261.i205.i465, i64 256
  br label %1222

1222:                                             ; preds = %1493, %1213
  %.0319.i.i470 = phi ptr [ %1221, %1213 ], [ %.2321.i.i491, %1493 ]
  %.0315.i.i471 = phi i64 [ %17, %1213 ], [ %.2317.i.i489, %1493 ]
  %.0309.i.in.in.in.i472 = phi i64 [ %1220, %1213 ], [ %1498, %1493 ]
  %.0307.i.i473 = phi i32 [ %1218, %1213 ], [ %1496, %1493 ]
  %.pn212.i474 = phi i64 [ %1214, %1213 ], [ %1226, %1493 ]
  %.1263.i.i475 = phi ptr [ %.0262.i206.i464, %1213 ], [ %1491, %1493 ]
  %.1.i.i476 = phi ptr [ %.0261.i205.i465, %1213 ], [ %.1263.i.i475, %1493 ]
  %.0301.i.i477 = lshr i64 %.pn212.i474, %1197
  %.0311.i.in.i478 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i477
  %.0311.i.i479 = load i32, ptr %.0311.i.in.i478, align 4, !tbaa !22
  %.0309.i.in.in.i480 = and i64 %.0309.i.in.in.in.i472, 255
  %.0309.i.in.not.i481 = icmp eq i64 %.0309.i.in.in.i480, 0
  %.pn.i482 = ptrtoint ptr %.1.i.i476 to i64
  %.0313.i.in.i483 = sub i64 %.pn.i482, %50
  %.0313.i.i484 = trunc i64 %.0313.i.in.i483 to i32
  %1223 = zext i32 %.0311.i.i479 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %16, i64 %1223
  %reass.sub.i485 = sub i32 %.0313.i.i484, %.0272.i203.i467
  %1225 = add i32 %reass.sub.i485, 1
  %.1263.i.val11.i486 = load i64, ptr %.1263.i.i475, align 1, !tbaa !21
  %1226 = mul i64 %.1263.i.val11.i486, -3523014627193167104
  %1227 = lshr i64 %1226, %1199
  store i32 %.0313.i.i484, ptr %.0311.i.in.i478, align 4, !tbaa !22
  %1228 = sub i32 %1200, %1225
  %1229 = icmp ugt i32 %1228, 2
  br i1 %1229, label %1230, label %1299

1230:                                             ; preds = %1222
  %1231 = icmp ult i32 %1225, %19
  %1232 = sub i32 %1225, %40
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %34, i64 %1233
  %1235 = zext i32 %1225 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %16, i64 %1235
  %1237 = select i1 %1231, ptr %1234, ptr %1236
  %.val4.i641 = load i32, ptr %1237, align 1, !tbaa !22
  %1238 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 1
  %.val.i642 = load i32, ptr %1238, align 1, !tbaa !22
  %1239 = icmp eq i32 %.val4.i641, %.val.i642
  br i1 %1239, label %1240, label %1299

1240:                                             ; preds = %1230
  %1241 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 1
  %1242 = select i1 %1231, ptr %37, ptr %22
  %1243 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 5
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1245 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1243, ptr noundef nonnull %1244, ptr noundef %22, ptr noundef %1242, ptr noundef %21)
  %1246 = add i64 %1245, 4
  %1247 = ptrtoint ptr %1241 to i64
  %1248 = ptrtoint ptr %.0266.i204.i466 to i64
  %1249 = sub i64 %1247, %1248
  %.not.i355.i.i643 = icmp ugt ptr %1241, %1201
  %1250 = load ptr, ptr %1202, align 8, !tbaa !38
  br i1 %.not.i355.i.i643, label %1267, label %1251

1251:                                             ; preds = %1240
  %.0266.i.val.i644 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i644, ptr %1250, align 1, !tbaa !34
  %1252 = icmp ugt i64 %1249, 16
  %1253 = load ptr, ptr %1202, align 8, !tbaa !38
  br i1 %1252, label %1255, label %ZSTD_wildcopy.exit.i.thread.i645

ZSTD_wildcopy.exit.i.thread.i645:                 ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 %1249
  store ptr %1254, ptr %1202, align 8, !tbaa !38
  %.pre246.i646 = load ptr, ptr %1205, align 8, !tbaa !41
  br label %1293

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %.0266.i204.i466, i64 16
  %1258 = getelementptr i8, ptr %1253, i64 %1249
  %.val14.i647 = load <2 x i64>, ptr %1257, align 1, !tbaa !34
  store <2 x i64> %.val14.i647, ptr %1256, align 1, !tbaa !34
  %1259 = icmp slt i64 %1249, 33
  br i1 %1259, label %ZSTD_wildcopy.exit.i.i653, label %1260

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  br label %1262

1262:                                             ; preds = %1262, %1260
  %.130.i.i.i648 = phi ptr [ %1261, %1260 ], [ %1265, %1262 ]
  %.pn.i.i.i649 = phi ptr [ %1257, %1260 ], [ %1264, %1262 ]
  %.1.i.i.i650 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i649, i64 16
  %.1.i.i.val.i651 = load <2 x i64>, ptr %.1.i.i.i650, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i651, ptr %.130.i.i.i648, align 1, !tbaa !34
  %1263 = getelementptr inbounds nuw i8, ptr %.130.i.i.i648, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i649, i64 32
  %.val13.i652 = load <2 x i64>, ptr %1264, align 1, !tbaa !34
  store <2 x i64> %.val13.i652, ptr %1263, align 1, !tbaa !34
  %1265 = getelementptr inbounds nuw i8, ptr %.130.i.i.i648, i64 32
  %1266 = icmp ult ptr %1265, %1258
  br i1 %1266, label %1262, label %ZSTD_wildcopy.exit.i.i653, !llvm.loop !42

1267:                                             ; preds = %1240
  %.not.i21.i655 = icmp ugt ptr %.0266.i204.i466, %1201
  br i1 %.not.i21.i655, label %ZSTD_wildcopy.exit.i25.i662, label %1268

1268:                                             ; preds = %1267
  %1269 = sub i64 %1203, %1248
  %1270 = getelementptr inbounds i8, ptr %1250, i64 %1269
  %.val19.i.i656 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i656, ptr %1250, align 1, !tbaa !34
  %1271 = icmp slt i64 %1269, 17
  br i1 %1271, label %ZSTD_wildcopy.exit.i25.i662, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  br label %1274

1274:                                             ; preds = %1274, %1272
  %.130.i.i22.i657 = phi ptr [ %1273, %1272 ], [ %1277, %1274 ]
  %.pn.i.i23.i658 = phi ptr [ %.0266.i204.i466, %1272 ], [ %1276, %1274 ]
  %.1.i.i24.i659 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i658, i64 16
  %.1.i.val.i.i660 = load <2 x i64>, ptr %.1.i.i24.i659, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i660, ptr %.130.i.i22.i657, align 1, !tbaa !34
  %1275 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i657, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i658, i64 32
  %.val.i.i661 = load <2 x i64>, ptr %1276, align 1, !tbaa !34
  store <2 x i64> %.val.i.i661, ptr %1275, align 1, !tbaa !34
  %1277 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i657, i64 32
  %1278 = icmp ult ptr %1277, %1270
  br i1 %1278, label %1274, label %ZSTD_wildcopy.exit.i25.i662, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i662:                      ; preds = %1274, %1268, %1267
  %.014.i.i663 = phi ptr [ %1201, %1268 ], [ %.0266.i204.i466, %1267 ], [ %1201, %1274 ]
  %.0.i26.i664 = phi ptr [ %1270, %1268 ], [ %1250, %1267 ], [ %1270, %1274 ]
  %1279 = icmp ult ptr %.014.i.i663, %1241
  br i1 %1279, label %.lr.ph.i.i665, label %ZSTD_wildcopy.exit.i.i653

.lr.ph.i.i665:                                    ; preds = %ZSTD_wildcopy.exit.i25.i662, %.lr.ph.i.i665
  %.121.i.i666 = phi ptr [ %1282, %.lr.ph.i.i665 ], [ %.0.i26.i664, %ZSTD_wildcopy.exit.i25.i662 ]
  %.11520.i.i667 = phi ptr [ %1280, %.lr.ph.i.i665 ], [ %.014.i.i663, %ZSTD_wildcopy.exit.i25.i662 ]
  %1280 = getelementptr inbounds nuw i8, ptr %.11520.i.i667, i64 1
  %1281 = load i8, ptr %.11520.i.i667, align 1, !tbaa !34
  %1282 = getelementptr inbounds nuw i8, ptr %.121.i.i666, i64 1
  store i8 %1281, ptr %.121.i.i666, align 1, !tbaa !34
  %exitcond.not.i.i668 = icmp eq ptr %.11520.i.i667, %.1.i.i476
  br i1 %exitcond.not.i.i668, label %ZSTD_wildcopy.exit.i.i653, label %.lr.ph.i.i665, !llvm.loop !43

ZSTD_wildcopy.exit.i.i653:                        ; preds = %1262, %.lr.ph.i.i665, %ZSTD_wildcopy.exit.i25.i662, %1255
  %1283 = load ptr, ptr %1202, align 8, !tbaa !38
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %1249
  store ptr %1284, ptr %1202, align 8, !tbaa !38
  %1285 = icmp ugt i64 %1249, 65535
  %.pre247.i654 = load ptr, ptr %1205, align 8, !tbaa !41
  br i1 %1285, label %1286, label %1293

1286:                                             ; preds = %ZSTD_wildcopy.exit.i.i653
  store i32 1, ptr %1204, align 8, !tbaa !44
  %1287 = load ptr, ptr %1, align 8, !tbaa !45
  %1288 = ptrtoint ptr %.pre247.i654 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = lshr exact i64 %1290, 3
  %1292 = trunc i64 %1291 to i32
  store i32 %1292, ptr %1206, align 4, !tbaa !46
  br label %1293

1293:                                             ; preds = %1286, %ZSTD_wildcopy.exit.i.i653, %ZSTD_wildcopy.exit.i.thread.i645
  %1294 = phi ptr [ %.pre246.i646, %ZSTD_wildcopy.exit.i.thread.i645 ], [ %.pre247.i654, %1286 ], [ %.pre247.i654, %ZSTD_wildcopy.exit.i.i653 ]
  %1295 = trunc i64 %1249 to i16
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store i16 %1295, ptr %1296, align 4, !tbaa !47
  store i32 1, ptr %1294, align 4, !tbaa !49
  %1297 = add i64 %1245, 1
  %1298 = icmp ugt i64 %1297, 65535
  br i1 %1298, label %ZSTD_storeSeq.exit356.i.sink.split.i544, label %ZSTD_storeSeq.exit356.i.i515

1299:                                             ; preds = %1230, %1222
  br i1 %.0309.i.in.not.i481, label %1300, label %.thread.i487

1300:                                             ; preds = %1299
  %1301 = lshr i32 %.0307.i.i473, 8
  %1302 = icmp ugt i32 %1301, %32
  br i1 %1302, label %1303, label %.thread.i487

1303:                                             ; preds = %1300
  %1304 = zext nneg i32 %1301 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %34, i64 %1304
  %.val5.i599 = load i32, ptr %1305, align 1, !tbaa !22
  %.1.i.val.i600 = load i32, ptr %.1.i.i476, align 1, !tbaa !22
  %1306 = icmp ne i32 %.val5.i599, %.1.i.val.i600
  %.not335.i.i601 = icmp ugt i32 %.0311.i.i479, %19
  %or.cond.i.i602 = select i1 %1306, i1 true, i1 %.not335.i.i601
  br i1 %or.cond.i.i602, label %.thread.i487, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %34, i64 %1304
  %1309 = add i32 %1301, %40
  %1310 = sub i32 %.0313.i.i484, %1309
  %1311 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 4
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  %1313 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1311, ptr noundef nonnull %1312, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1314 = add i64 %1313, 4
  %1315 = icmp ugt ptr %.1.i.i476, %.0266.i204.i466
  br i1 %1315, label %.lr.ph183.i633, label %.critedge.i.i603

.lr.ph183.i633:                                   ; preds = %1307, %1321
  %.4.i182.i634 = phi ptr [ %1316, %1321 ], [ %.1.i.i476, %1307 ]
  %.4297.i181.i635 = phi i64 [ %1322, %1321 ], [ %1314, %1307 ]
  %.0300.i180.i636 = phi ptr [ %1318, %1321 ], [ %1308, %1307 ]
  %1316 = getelementptr inbounds i8, ptr %.4.i182.i634, i64 -1
  %1317 = load i8, ptr %1316, align 1, !tbaa !34
  %1318 = getelementptr inbounds i8, ptr %.0300.i180.i636, i64 -1
  %1319 = load i8, ptr %1318, align 1, !tbaa !34
  %1320 = icmp eq i8 %1317, %1319
  br i1 %1320, label %1321, label %.critedge.i.loopexit.i637

1321:                                             ; preds = %.lr.ph183.i633
  %1322 = add i64 %.4297.i181.i635, 1
  %1323 = icmp ugt ptr %1316, %.0266.i204.i466
  %1324 = icmp ugt ptr %1318, %36
  %1325 = and i1 %1323, %1324
  br i1 %1325, label %.lr.ph183.i633, label %.critedge.i.loopexit.i637, !llvm.loop !56

.critedge.i.loopexit.i637:                        ; preds = %1321, %.lr.ph183.i633
  %.4297.i.lcssa.ph.i638 = phi i64 [ %1322, %1321 ], [ %.4297.i181.i635, %.lr.ph183.i633 ]
  %.4.i.lcssa.ph.i639 = phi ptr [ %1316, %1321 ], [ %.4.i182.i634, %.lr.ph183.i633 ]
  %.pre250.i640 = ptrtoint ptr %.4.i.lcssa.ph.i639 to i64
  br label %.critedge.i.i603

.critedge.i.i603:                                 ; preds = %.critedge.i.loopexit.i637, %1307
  %.pre-phi251.i604 = phi i64 [ %.pre250.i640, %.critedge.i.loopexit.i637 ], [ %.pn.i482, %1307 ]
  %.4297.i.lcssa.i605 = phi i64 [ %.4297.i.lcssa.ph.i638, %.critedge.i.loopexit.i637 ], [ %1314, %1307 ]
  %.4.i.lcssa.i606 = phi ptr [ %.4.i.lcssa.ph.i639, %.critedge.i.loopexit.i637 ], [ %.1.i.i476, %1307 ]
  %1326 = ptrtoint ptr %.0266.i204.i466 to i64
  %1327 = sub i64 %.pre-phi251.i604, %1326
  %1328 = add i32 %1310, 3
  %.not.i353.i.i607 = icmp ugt ptr %.4.i.lcssa.i606, %1201
  %1329 = load ptr, ptr %1202, align 8, !tbaa !38
  br i1 %.not.i353.i.i607, label %1346, label %1330

1330:                                             ; preds = %.critedge.i.i603
  %.0266.i.val17.i608 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i608, ptr %1329, align 1, !tbaa !34
  %1331 = icmp ugt i64 %1327, 16
  %1332 = load ptr, ptr %1202, align 8, !tbaa !38
  br i1 %1331, label %1334, label %ZSTD_wildcopy.exit360.i.thread.i609

ZSTD_wildcopy.exit360.i.thread.i609:              ; preds = %1330
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 %1327
  store ptr %1333, ptr %1202, align 8, !tbaa !38
  %.pre.i610 = load ptr, ptr %1205, align 8, !tbaa !41
  br label %1372

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %.0266.i204.i466, i64 16
  %1337 = getelementptr i8, ptr %1332, i64 %1327
  %.val16.i611 = load <2 x i64>, ptr %1336, align 1, !tbaa !34
  store <2 x i64> %.val16.i611, ptr %1335, align 1, !tbaa !34
  %1338 = icmp slt i64 %1327, 33
  br i1 %1338, label %ZSTD_wildcopy.exit360.i.i617, label %1339

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  br label %1341

1341:                                             ; preds = %1341, %1339
  %.130.i357.i.i612 = phi ptr [ %1340, %1339 ], [ %1344, %1341 ]
  %.pn.i358.i.i613 = phi ptr [ %1336, %1339 ], [ %1343, %1341 ]
  %.1.i359.i.i614 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i613, i64 16
  %.1.i359.i.val.i615 = load <2 x i64>, ptr %.1.i359.i.i614, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i615, ptr %.130.i357.i.i612, align 1, !tbaa !34
  %1342 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i612, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i613, i64 32
  %.val15.i616 = load <2 x i64>, ptr %1343, align 1, !tbaa !34
  store <2 x i64> %.val15.i616, ptr %1342, align 1, !tbaa !34
  %1344 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i612, i64 32
  %1345 = icmp ult ptr %1344, %1337
  br i1 %1345, label %1341, label %ZSTD_wildcopy.exit360.i.i617, !llvm.loop !42

1346:                                             ; preds = %.critedge.i.i603
  %.not.i27.i619 = icmp ugt ptr %.0266.i204.i466, %1201
  br i1 %.not.i27.i619, label %ZSTD_wildcopy.exit.i34.i626, label %1347

1347:                                             ; preds = %1346
  %1348 = sub i64 %1203, %1326
  %1349 = getelementptr inbounds i8, ptr %1329, i64 %1348
  %.val19.i28.i620 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i620, ptr %1329, align 1, !tbaa !34
  %1350 = icmp slt i64 %1348, 17
  br i1 %1350, label %ZSTD_wildcopy.exit.i34.i626, label %1351

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  br label %1353

1353:                                             ; preds = %1353, %1351
  %.130.i.i29.i621 = phi ptr [ %1352, %1351 ], [ %1356, %1353 ]
  %.pn.i.i30.i622 = phi ptr [ %.0266.i204.i466, %1351 ], [ %1355, %1353 ]
  %.1.i.i31.i623 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i622, i64 16
  %.1.i.val.i32.i624 = load <2 x i64>, ptr %.1.i.i31.i623, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i624, ptr %.130.i.i29.i621, align 1, !tbaa !34
  %1354 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i621, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i622, i64 32
  %.val.i33.i625 = load <2 x i64>, ptr %1355, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i625, ptr %1354, align 1, !tbaa !34
  %1356 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i621, i64 32
  %1357 = icmp ult ptr %1356, %1349
  br i1 %1357, label %1353, label %ZSTD_wildcopy.exit.i34.i626, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i626:                      ; preds = %1353, %1347, %1346
  %.014.i35.i627 = phi ptr [ %1201, %1347 ], [ %.0266.i204.i466, %1346 ], [ %1201, %1353 ]
  %.0.i36.i628 = phi ptr [ %1349, %1347 ], [ %1329, %1346 ], [ %1349, %1353 ]
  %1358 = icmp ult ptr %.014.i35.i627, %.4.i.lcssa.i606
  br i1 %1358, label %.lr.ph.i37.i629, label %ZSTD_wildcopy.exit360.i.i617

.lr.ph.i37.i629:                                  ; preds = %ZSTD_wildcopy.exit.i34.i626, %.lr.ph.i37.i629
  %.121.i38.i630 = phi ptr [ %1361, %.lr.ph.i37.i629 ], [ %.0.i36.i628, %ZSTD_wildcopy.exit.i34.i626 ]
  %.11520.i39.i631 = phi ptr [ %1359, %.lr.ph.i37.i629 ], [ %.014.i35.i627, %ZSTD_wildcopy.exit.i34.i626 ]
  %1359 = getelementptr inbounds nuw i8, ptr %.11520.i39.i631, i64 1
  %1360 = load i8, ptr %.11520.i39.i631, align 1, !tbaa !34
  %1361 = getelementptr inbounds nuw i8, ptr %.121.i38.i630, i64 1
  store i8 %1360, ptr %.121.i38.i630, align 1, !tbaa !34
  %exitcond.not.i40.i632 = icmp eq ptr %1359, %.4.i.lcssa.i606
  br i1 %exitcond.not.i40.i632, label %ZSTD_wildcopy.exit360.i.i617, label %.lr.ph.i37.i629, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i617:                     ; preds = %1341, %.lr.ph.i37.i629, %ZSTD_wildcopy.exit.i34.i626, %1334
  %1362 = load ptr, ptr %1202, align 8, !tbaa !38
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 %1327
  store ptr %1363, ptr %1202, align 8, !tbaa !38
  %1364 = icmp ugt i64 %1327, 65535
  %.pre243.i618 = load ptr, ptr %1205, align 8, !tbaa !41
  br i1 %1364, label %1365, label %1372

1365:                                             ; preds = %ZSTD_wildcopy.exit360.i.i617
  store i32 1, ptr %1204, align 8, !tbaa !44
  %1366 = load ptr, ptr %1, align 8, !tbaa !45
  %1367 = ptrtoint ptr %.pre243.i618 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = lshr exact i64 %1369, 3
  %1371 = trunc i64 %1370 to i32
  store i32 %1371, ptr %1206, align 4, !tbaa !46
  br label %1372

1372:                                             ; preds = %1365, %ZSTD_wildcopy.exit360.i.i617, %ZSTD_wildcopy.exit360.i.thread.i609
  %1373 = phi ptr [ %.pre.i610, %ZSTD_wildcopy.exit360.i.thread.i609 ], [ %.pre243.i618, %1365 ], [ %.pre243.i618, %ZSTD_wildcopy.exit360.i.i617 ]
  %1374 = trunc i64 %1327 to i16
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  store i16 %1374, ptr %1375, align 4, !tbaa !47
  store i32 %1328, ptr %1373, align 4, !tbaa !49
  %1376 = add i64 %.4297.i.lcssa.i605, -3
  %1377 = icmp ugt i64 %1376, 65535
  br i1 %1377, label %ZSTD_storeSeq.exit356.i.sink.split.i544, label %ZSTD_storeSeq.exit356.i.i515

.thread.i487:                                     ; preds = %1303, %1300, %1299
  %1378 = icmp ugt i32 %.0311.i.i479, %19
  br i1 %1378, label %1379, label %1489

1379:                                             ; preds = %.thread.i487
  %.val6.i495 = load i32, ptr %1224, align 1, !tbaa !22
  %.3.i.val.i496 = load i32, ptr %.1.i.i476, align 1, !tbaa !22
  %1380 = icmp eq i32 %.val6.i495, %.3.i.val.i496
  br i1 %1380, label %1381, label %1489

1381:                                             ; preds = %1379
  %1382 = ptrtoint ptr %1224 to i64
  %1383 = sub i64 %.pn.i482, %1382
  %1384 = trunc i64 %1383 to i32
  %1385 = getelementptr inbounds nuw i8, ptr %.1.i.i476, i64 4
  %1386 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1387 = icmp ult ptr %1385, %1207
  br i1 %1387, label %1388, label %.loopexit.i.i497

1388:                                             ; preds = %1381
  %.val.i45.i587 = load i64, ptr %1386, align 1, !tbaa !21
  %.val60.i.i588 = load i64, ptr %1385, align 1, !tbaa !21
  %.not.i46.i589 = icmp eq i64 %.val.i45.i587, %.val60.i.i588
  br i1 %.not.i46.i589, label %.preheader.i.i590, label %1389

1389:                                             ; preds = %1388
  %1390 = xor i64 %.val60.i.i588, %.val.i45.i587
  %1391 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1390, i1 true)
  %1392 = lshr i64 %1391, 3
  br label %ZSTD_count.exit.i505

.preheader.i.i590:                                ; preds = %1388, %1394
  %.pn.i.i591 = phi ptr [ %.150.i.i594, %1394 ], [ %1386, %1388 ]
  %.pn67.i.i592 = phi ptr [ %.146.i.i593, %1394 ], [ %1385, %1388 ]
  %.146.i.i593 = getelementptr inbounds nuw i8, ptr %.pn67.i.i592, i64 8
  %.150.i.i594 = getelementptr inbounds nuw i8, ptr %.pn.i.i591, i64 8
  %1393 = icmp ult ptr %.146.i.i593, %1207
  br i1 %1393, label %1394, label %.loopexit.i.i497

1394:                                             ; preds = %.preheader.i.i590
  %.150.val.i.i595 = load i64, ptr %.150.i.i594, align 1, !tbaa !21
  %.146.val.i.i596 = load i64, ptr %.146.i.i593, align 1, !tbaa !21
  %.not59.i.i597 = icmp eq i64 %.150.val.i.i595, %.146.val.i.i596
  br i1 %.not59.i.i597, label %.preheader.i.i590, label %.thread63.i.i598

.thread63.i.i598:                                 ; preds = %1394
  %1395 = xor i64 %.146.val.i.i596, %.150.val.i.i595
  %1396 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1395, i1 true)
  %1397 = lshr i64 %1396, 3
  %1398 = getelementptr inbounds nuw i8, ptr %.146.i.i593, i64 %1397
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = ptrtoint ptr %1385 to i64
  %1401 = sub i64 %1399, %1400
  br label %ZSTD_count.exit.i505

.loopexit.i.i497:                                 ; preds = %.preheader.i.i590, %1381
  %.049.i.i498 = phi ptr [ %1386, %1381 ], [ %.150.i.i594, %.preheader.i.i590 ]
  %.045.i.i499 = phi ptr [ %1385, %1381 ], [ %.146.i.i593, %.preheader.i.i590 ]
  %1402 = icmp ult ptr %.045.i.i499, %1208
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %.loopexit.i.i497
  %.049.val.i.i585 = load i32, ptr %.049.i.i498, align 1, !tbaa !22
  %.045.val.i.i586 = load i32, ptr %.045.i.i499, align 1, !tbaa !22
  %1404 = icmp eq i32 %.049.val.i.i585, %.045.val.i.i586
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds nuw i8, ptr %.045.i.i499, i64 4
  %1407 = getelementptr inbounds nuw i8, ptr %.049.i.i498, i64 4
  br label %1408

1408:                                             ; preds = %1405, %1403, %.loopexit.i.i497
  %.352.i.i500 = phi ptr [ %1407, %1405 ], [ %.049.i.i498, %1403 ], [ %.049.i.i498, %.loopexit.i.i497 ]
  %.348.i.i501 = phi ptr [ %1406, %1405 ], [ %.045.i.i499, %1403 ], [ %.045.i.i499, %.loopexit.i.i497 ]
  %1409 = icmp ult ptr %.348.i.i501, %1209
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %1408
  %.352.val.i.i583 = load i16, ptr %.352.i.i500, align 1, !tbaa !36
  %.348.val.i.i584 = load i16, ptr %.348.i.i501, align 1, !tbaa !36
  %1411 = icmp eq i16 %.352.val.i.i583, %.348.val.i.i584
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds nuw i8, ptr %.348.i.i501, i64 2
  %1414 = getelementptr inbounds nuw i8, ptr %.352.i.i500, i64 2
  br label %1415

1415:                                             ; preds = %1412, %1410, %1408
  %.453.i.i502 = phi ptr [ %1414, %1412 ], [ %.352.i.i500, %1410 ], [ %.352.i.i500, %1408 ]
  %.4.i42.i503 = phi ptr [ %1413, %1412 ], [ %.348.i.i501, %1410 ], [ %.348.i.i501, %1408 ]
  %1416 = icmp ult ptr %.4.i42.i503, %22
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1415
  %1418 = load i8, ptr %.453.i.i502, align 1, !tbaa !34
  %1419 = load i8, ptr %.4.i42.i503, align 1, !tbaa !34
  %1420 = icmp eq i8 %1418, %1419
  %spec.select.idx.i.i581 = zext i1 %1420 to i64
  %spec.select.i.i582 = getelementptr inbounds nuw i8, ptr %.4.i42.i503, i64 %spec.select.idx.i.i581
  br label %1421

1421:                                             ; preds = %1417, %1415
  %.5.i43.i504 = phi ptr [ %.4.i42.i503, %1415 ], [ %spec.select.i.i582, %1417 ]
  %1422 = ptrtoint ptr %.5.i43.i504 to i64
  %1423 = ptrtoint ptr %1385 to i64
  %1424 = sub i64 %1422, %1423
  br label %ZSTD_count.exit.i505

ZSTD_count.exit.i505:                             ; preds = %1421, %.thread63.i.i598, %1389
  %.1.i44.i506 = phi i64 [ %1424, %1421 ], [ %1392, %1389 ], [ %1401, %.thread63.i.i598 ]
  %1425 = add i64 %.1.i44.i506, 4
  %1426 = icmp ugt ptr %.1.i.i476, %.0266.i204.i466
  br i1 %1426, label %.lr.ph191.i573, label %.critedge2.i.i507

.lr.ph191.i573:                                   ; preds = %ZSTD_count.exit.i505, %1432
  %.6.i190.i574 = phi ptr [ %1427, %1432 ], [ %.1.i.i476, %ZSTD_count.exit.i505 ]
  %.6299.i189.i575 = phi i64 [ %1433, %1432 ], [ %1425, %ZSTD_count.exit.i505 ]
  %.0318.i188.i576 = phi ptr [ %1429, %1432 ], [ %1224, %ZSTD_count.exit.i505 ]
  %1427 = getelementptr inbounds i8, ptr %.6.i190.i574, i64 -1
  %1428 = load i8, ptr %1427, align 1, !tbaa !34
  %1429 = getelementptr inbounds i8, ptr %.0318.i188.i576, i64 -1
  %1430 = load i8, ptr %1429, align 1, !tbaa !34
  %1431 = icmp eq i8 %1428, %1430
  br i1 %1431, label %1432, label %.critedge2.i.loopexit.i577

1432:                                             ; preds = %.lr.ph191.i573
  %1433 = add i64 %.6299.i189.i575, 1
  %1434 = icmp ugt ptr %1427, %.0266.i204.i466
  %1435 = icmp ugt ptr %1429, %21
  %1436 = and i1 %1434, %1435
  br i1 %1436, label %.lr.ph191.i573, label %.critedge2.i.loopexit.i577, !llvm.loop !57

.critedge2.i.loopexit.i577:                       ; preds = %1432, %.lr.ph191.i573
  %.6299.i.lcssa.ph.i578 = phi i64 [ %1433, %1432 ], [ %.6299.i189.i575, %.lr.ph191.i573 ]
  %.6.i.lcssa.ph.i579 = phi ptr [ %1427, %1432 ], [ %.6.i190.i574, %.lr.ph191.i573 ]
  %.pre249.i580 = ptrtoint ptr %.6.i.lcssa.ph.i579 to i64
  br label %.critedge2.i.i507

.critedge2.i.i507:                                ; preds = %.critedge2.i.loopexit.i577, %ZSTD_count.exit.i505
  %.pre-phi.i508 = phi i64 [ %.pre249.i580, %.critedge2.i.loopexit.i577 ], [ %.pn.i482, %ZSTD_count.exit.i505 ]
  %.6299.i.lcssa.i509 = phi i64 [ %.6299.i.lcssa.ph.i578, %.critedge2.i.loopexit.i577 ], [ %1425, %ZSTD_count.exit.i505 ]
  %.6.i.lcssa.i510 = phi ptr [ %.6.i.lcssa.ph.i579, %.critedge2.i.loopexit.i577 ], [ %.1.i.i476, %ZSTD_count.exit.i505 ]
  %1437 = ptrtoint ptr %.0266.i204.i466 to i64
  %1438 = sub i64 %.pre-phi.i508, %1437
  %1439 = add i32 %1384, 3
  %.not.i351.i.i511 = icmp ugt ptr %.6.i.lcssa.i510, %1201
  %1440 = load ptr, ptr %1202, align 8, !tbaa !38
  br i1 %.not.i351.i.i511, label %1457, label %1441

1441:                                             ; preds = %.critedge2.i.i507
  %.0266.i.val20.i512 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i512, ptr %1440, align 1, !tbaa !34
  %1442 = icmp ugt i64 %1438, 16
  %1443 = load ptr, ptr %1202, align 8, !tbaa !38
  br i1 %1442, label %1445, label %ZSTD_wildcopy.exit364.i.thread.i513

ZSTD_wildcopy.exit364.i.thread.i513:              ; preds = %1441
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 %1438
  store ptr %1444, ptr %1202, align 8, !tbaa !38
  %.pre244.i514 = load ptr, ptr %1205, align 8, !tbaa !41
  br label %1483

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %.0266.i204.i466, i64 16
  %1448 = getelementptr i8, ptr %1443, i64 %1438
  %.val19.i551 = load <2 x i64>, ptr %1447, align 1, !tbaa !34
  store <2 x i64> %.val19.i551, ptr %1446, align 1, !tbaa !34
  %1449 = icmp slt i64 %1438, 33
  br i1 %1449, label %ZSTD_wildcopy.exit364.i.i557, label %1450

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds nuw i8, ptr %1443, i64 32
  br label %1452

1452:                                             ; preds = %1452, %1450
  %.130.i361.i.i552 = phi ptr [ %1451, %1450 ], [ %1455, %1452 ]
  %.pn.i362.i.i553 = phi ptr [ %1447, %1450 ], [ %1454, %1452 ]
  %.1.i363.i.i554 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i553, i64 16
  %.1.i363.i.val.i555 = load <2 x i64>, ptr %.1.i363.i.i554, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i555, ptr %.130.i361.i.i552, align 1, !tbaa !34
  %1453 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i552, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i553, i64 32
  %.val18.i556 = load <2 x i64>, ptr %1454, align 1, !tbaa !34
  store <2 x i64> %.val18.i556, ptr %1453, align 1, !tbaa !34
  %1455 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i552, i64 32
  %1456 = icmp ult ptr %1455, %1448
  br i1 %1456, label %1452, label %ZSTD_wildcopy.exit364.i.i557, !llvm.loop !42

1457:                                             ; preds = %.critedge2.i.i507
  %.not.i47.i559 = icmp ugt ptr %.0266.i204.i466, %1201
  br i1 %.not.i47.i559, label %ZSTD_wildcopy.exit.i54.i566, label %1458

1458:                                             ; preds = %1457
  %1459 = sub i64 %1203, %1437
  %1460 = getelementptr inbounds i8, ptr %1440, i64 %1459
  %.val19.i48.i560 = load <2 x i64>, ptr %.0266.i204.i466, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i560, ptr %1440, align 1, !tbaa !34
  %1461 = icmp slt i64 %1459, 17
  br i1 %1461, label %ZSTD_wildcopy.exit.i54.i566, label %1462

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  br label %1464

1464:                                             ; preds = %1464, %1462
  %.130.i.i49.i561 = phi ptr [ %1463, %1462 ], [ %1467, %1464 ]
  %.pn.i.i50.i562 = phi ptr [ %.0266.i204.i466, %1462 ], [ %1466, %1464 ]
  %.1.i.i51.i563 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i562, i64 16
  %.1.i.val.i52.i564 = load <2 x i64>, ptr %.1.i.i51.i563, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i564, ptr %.130.i.i49.i561, align 1, !tbaa !34
  %1465 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i561, i64 16
  %1466 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i562, i64 32
  %.val.i53.i565 = load <2 x i64>, ptr %1466, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i565, ptr %1465, align 1, !tbaa !34
  %1467 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i561, i64 32
  %1468 = icmp ult ptr %1467, %1460
  br i1 %1468, label %1464, label %ZSTD_wildcopy.exit.i54.i566, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i566:                      ; preds = %1464, %1458, %1457
  %.014.i55.i567 = phi ptr [ %1201, %1458 ], [ %.0266.i204.i466, %1457 ], [ %1201, %1464 ]
  %.0.i56.i568 = phi ptr [ %1460, %1458 ], [ %1440, %1457 ], [ %1460, %1464 ]
  %1469 = icmp ult ptr %.014.i55.i567, %.6.i.lcssa.i510
  br i1 %1469, label %.lr.ph.i57.i569, label %ZSTD_wildcopy.exit364.i.i557

.lr.ph.i57.i569:                                  ; preds = %ZSTD_wildcopy.exit.i54.i566, %.lr.ph.i57.i569
  %.121.i58.i570 = phi ptr [ %1472, %.lr.ph.i57.i569 ], [ %.0.i56.i568, %ZSTD_wildcopy.exit.i54.i566 ]
  %.11520.i59.i571 = phi ptr [ %1470, %.lr.ph.i57.i569 ], [ %.014.i55.i567, %ZSTD_wildcopy.exit.i54.i566 ]
  %1470 = getelementptr inbounds nuw i8, ptr %.11520.i59.i571, i64 1
  %1471 = load i8, ptr %.11520.i59.i571, align 1, !tbaa !34
  %1472 = getelementptr inbounds nuw i8, ptr %.121.i58.i570, i64 1
  store i8 %1471, ptr %.121.i58.i570, align 1, !tbaa !34
  %exitcond.not.i60.i572 = icmp eq ptr %1470, %.6.i.lcssa.i510
  br i1 %exitcond.not.i60.i572, label %ZSTD_wildcopy.exit364.i.i557, label %.lr.ph.i57.i569, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i557:                     ; preds = %1452, %.lr.ph.i57.i569, %ZSTD_wildcopy.exit.i54.i566, %1445
  %1473 = load ptr, ptr %1202, align 8, !tbaa !38
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 %1438
  store ptr %1474, ptr %1202, align 8, !tbaa !38
  %1475 = icmp ugt i64 %1438, 65535
  %.pre245.i558 = load ptr, ptr %1205, align 8, !tbaa !41
  br i1 %1475, label %1476, label %1483

1476:                                             ; preds = %ZSTD_wildcopy.exit364.i.i557
  store i32 1, ptr %1204, align 8, !tbaa !44
  %1477 = load ptr, ptr %1, align 8, !tbaa !45
  %1478 = ptrtoint ptr %.pre245.i558 to i64
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = lshr exact i64 %1480, 3
  %1482 = trunc i64 %1481 to i32
  store i32 %1482, ptr %1206, align 4, !tbaa !46
  br label %1483

1483:                                             ; preds = %1476, %ZSTD_wildcopy.exit364.i.i557, %ZSTD_wildcopy.exit364.i.thread.i513
  %1484 = phi ptr [ %.pre244.i514, %ZSTD_wildcopy.exit364.i.thread.i513 ], [ %.pre245.i558, %1476 ], [ %.pre245.i558, %ZSTD_wildcopy.exit364.i.i557 ]
  %1485 = trunc i64 %1438 to i16
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  store i16 %1485, ptr %1486, align 4, !tbaa !47
  store i32 %1439, ptr %1484, align 4, !tbaa !49
  %1487 = add i64 %.6299.i.lcssa.i509, -3
  %1488 = icmp ugt i64 %1487, 65535
  br i1 %1488, label %ZSTD_storeSeq.exit356.i.sink.split.i544, label %ZSTD_storeSeq.exit356.i.i515

1489:                                             ; preds = %1379, %.thread.i487
  %.not336.i.i488 = icmp uge ptr %.1263.i.i475, %.0319.i.i470
  %1490 = zext i1 %.not336.i.i488 to i64
  %.2317.i.i489 = add i64 %.0315.i.i471, %1490
  %1491 = getelementptr inbounds nuw i8, ptr %.1263.i.i475, i64 %.2317.i.i489
  %1492 = icmp ugt ptr %1491, %23
  br i1 %1492, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1493

1493:                                             ; preds = %1489
  %.2321.i.idx.i490 = select i1 %.not336.i.i488, i64 256, i64 0
  %.2321.i.i491 = getelementptr inbounds nuw i8, ptr %.0319.i.i470, i64 %.2321.i.idx.i490
  %1494 = lshr i64 %1227, 8
  %1495 = getelementptr inbounds nuw i32, ptr %30, i64 %1494
  %1496 = load i32, ptr %1495, align 4, !tbaa !22
  %1497 = zext i32 %1496 to i64
  %1498 = xor i64 %1227, %1497
  br label %1222

ZSTD_storeSeq.exit356.i.sink.split.i544:          ; preds = %1483, %1372, %1293
  %.sink292.i545 = phi ptr [ %1294, %1293 ], [ %1373, %1372 ], [ %1484, %1483 ]
  %.sink288.ph.i546 = phi i64 [ %1297, %1293 ], [ %1376, %1372 ], [ %1487, %1483 ]
  %.2295.i.ph.ph.i547 = phi i64 [ %1246, %1293 ], [ %.4297.i.lcssa.i605, %1372 ], [ %.6299.i.lcssa.i509, %1483 ]
  %.2284.i.ph.ph.i548 = phi i32 [ %.0282.i202.i468, %1293 ], [ %.0272.i203.i467, %1372 ], [ %.0272.i203.i467, %1483 ]
  %.2274.i.ph.ph.i549 = phi i32 [ %.0272.i203.i467, %1293 ], [ %1310, %1372 ], [ %1384, %1483 ]
  %.2.i.ph.ph.i550 = phi ptr [ %1241, %1293 ], [ %.4.i.lcssa.i606, %1372 ], [ %.6.i.lcssa.i510, %1483 ]
  store i32 2, ptr %1204, align 8, !tbaa !44
  %1499 = load ptr, ptr %1, align 8, !tbaa !45
  %1500 = ptrtoint ptr %.sink292.i545 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = lshr exact i64 %1502, 3
  %1504 = trunc i64 %1503 to i32
  store i32 %1504, ptr %1206, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i515

ZSTD_storeSeq.exit356.i.i515:                     ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i544, %1483, %1372, %1293
  %.sink288.i516 = phi i64 [ %1297, %1293 ], [ %1376, %1372 ], [ %1487, %1483 ], [ %.sink288.ph.i546, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.sink287.i517 = phi ptr [ %1294, %1293 ], [ %1373, %1372 ], [ %1484, %1483 ], [ %.sink292.i545, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.2295.i.ph.i518 = phi i64 [ %1246, %1293 ], [ %.4297.i.lcssa.i605, %1372 ], [ %.6299.i.lcssa.i509, %1483 ], [ %.2295.i.ph.ph.i547, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.2284.i.ph.i519 = phi i32 [ %.0282.i202.i468, %1293 ], [ %.0272.i203.i467, %1372 ], [ %.0272.i203.i467, %1483 ], [ %.2284.i.ph.ph.i548, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.2274.i.ph.i520 = phi i32 [ %.0272.i203.i467, %1293 ], [ %1310, %1372 ], [ %1384, %1483 ], [ %.2274.i.ph.ph.i549, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %.2.i.ph.i521 = phi ptr [ %1241, %1293 ], [ %.4.i.lcssa.i606, %1372 ], [ %.6.i.lcssa.i510, %1483 ], [ %.2.i.ph.ph.i550, %ZSTD_storeSeq.exit356.i.sink.split.i544 ]
  %1505 = trunc i64 %.sink288.i516 to i16
  %1506 = getelementptr inbounds nuw i8, ptr %.sink287.i517, i64 6
  store i16 %1505, ptr %1506, align 2, !tbaa !50
  %1507 = getelementptr inbounds nuw i8, ptr %.sink287.i517, i64 8
  store ptr %1507, ptr %1205, align 8, !tbaa !41
  %1508 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i521, i64 %.2295.i.ph.i518
  %.not337.i.i522 = icmp ugt ptr %1508, %23
  br i1 %.not337.i.i522, label %.thread119.i530, label %1509

1509:                                             ; preds = %ZSTD_storeSeq.exit356.i.i515
  %1510 = add i32 %.0313.i.i484, 2
  %1511 = and i64 %.0313.i.in.i483, 4294967295
  %gep.i523 = getelementptr inbounds nuw i8, ptr %invariant.gep.i460, i64 %1511
  %.val10.i524 = load i64, ptr %gep.i523, align 1, !tbaa !21
  %1512 = mul i64 %.val10.i524, -3523014627193167104
  %1513 = lshr i64 %1512, %1197
  %1514 = getelementptr inbounds nuw i32, ptr %9, i64 %1513
  store i32 %1510, ptr %1514, align 4, !tbaa !22
  %1515 = getelementptr inbounds i8, ptr %1508, i64 -2
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = sub i64 %1516, %50
  %1518 = trunc i64 %1517 to i32
  %.val9.i525 = load i64, ptr %1515, align 1, !tbaa !21
  %1519 = mul i64 %.val9.i525, -3523014627193167104
  %1520 = lshr i64 %1519, %1197
  %1521 = getelementptr inbounds nuw i32, ptr %9, i64 %1520
  store i32 %1518, ptr %1521, align 4, !tbaa !22
  br label %1522

1522:                                             ; preds = %1553, %1509
  %1523 = phi ptr [ %1507, %1509 ], [ %1556, %1553 ]
  %.3269.i199.i526 = phi ptr [ %1508, %1509 ], [ %1561, %1553 ]
  %.7279.i198.i527 = phi i32 [ %.2274.i.ph.i520, %1509 ], [ %.7289.i197.i528, %1553 ]
  %.7289.i197.i528 = phi i32 [ %.2284.i.ph.i519, %1509 ], [ %.7279.i198.i527, %1553 ]
  %1524 = ptrtoint ptr %.3269.i199.i526 to i64
  %1525 = sub i64 %1524, %50
  %1526 = trunc i64 %1525 to i32
  %1527 = sub i32 %1526, %.7289.i197.i528
  %1528 = icmp ult i32 %1527, %19
  %1529 = zext i32 %1527 to i64
  %.v.i529 = select i1 %1528, ptr %1212, ptr %16
  %1530 = getelementptr inbounds nuw i8, ptr %.v.i529, i64 %1529
  %1531 = sub i32 %1200, %1527
  %1532 = icmp ugt i32 %1531, 2
  br i1 %1532, label %1533, label %.thread119.i530

1533:                                             ; preds = %1522
  %.val7.i536 = load i32, ptr %1530, align 1, !tbaa !22
  %.9.i.val.i537 = load i32, ptr %.3269.i199.i526, align 1, !tbaa !22
  %1534 = icmp eq i32 %.val7.i536, %.9.i.val.i537
  br i1 %1534, label %1535, label %.thread119.i530

1535:                                             ; preds = %1533
  %1536 = select i1 %1528, ptr %37, ptr %22
  %1537 = getelementptr inbounds nuw i8, ptr %.3269.i199.i526, i64 4
  %1538 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  %1539 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1537, ptr noundef nonnull %1538, ptr noundef %22, ptr noundef %1536, ptr noundef %21)
  %.not.i.i.i538 = icmp ugt ptr %.3269.i199.i526, %1201
  br i1 %.not.i.i.i538, label %ZSTD_safecopyLiterals.exit76.i541, label %1540

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %1202, align 8, !tbaa !38
  %.3269.i.val.i539 = load <2 x i64>, ptr %.3269.i199.i526, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i539, ptr %1541, align 1, !tbaa !34
  %.pre248.i540 = load ptr, ptr %1205, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i541

ZSTD_safecopyLiterals.exit76.i541:                ; preds = %1540, %1535
  %1542 = phi ptr [ %1523, %1535 ], [ %.pre248.i540, %1540 ]
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  store i16 0, ptr %1543, align 4, !tbaa !47
  store i32 1, ptr %1542, align 4, !tbaa !49
  %1544 = add i64 %1539, 1
  %1545 = icmp ugt i64 %1544, 65535
  br i1 %1545, label %1546, label %1553

1546:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i541
  store i32 2, ptr %1204, align 8, !tbaa !44
  %1547 = load ptr, ptr %1, align 8, !tbaa !45
  %1548 = ptrtoint ptr %1542 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = lshr exact i64 %1550, 3
  %1552 = trunc i64 %1551 to i32
  store i32 %1552, ptr %1206, align 4, !tbaa !46
  br label %1553

1553:                                             ; preds = %1546, %ZSTD_safecopyLiterals.exit76.i541
  %1554 = trunc i64 %1544 to i16
  %1555 = getelementptr inbounds nuw i8, ptr %1542, i64 6
  store i16 %1554, ptr %1555, align 2, !tbaa !50
  %1556 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store ptr %1556, ptr %1205, align 8, !tbaa !41
  %.9.i.val8.i542 = load i64, ptr %.3269.i199.i526, align 1, !tbaa !21
  %1557 = mul i64 %.9.i.val8.i542, -3523014627193167104
  %1558 = lshr i64 %1557, %1197
  %1559 = getelementptr inbounds nuw i32, ptr %9, i64 %1558
  store i32 %1526, ptr %1559, align 4, !tbaa !22
  %1560 = getelementptr i8, ptr %.3269.i199.i526, i64 %1539
  %1561 = getelementptr i8, ptr %1560, i64 4
  %.not338.i.i543 = icmp ugt ptr %1561, %23
  br i1 %.not338.i.i543, label %.thread119.i530, label %1522

.thread119.i530:                                  ; preds = %1553, %1533, %1522, %ZSTD_storeSeq.exit356.i.i515
  %.6288.i.i531 = phi i32 [ %.2284.i.ph.i519, %ZSTD_storeSeq.exit356.i.i515 ], [ %.7289.i197.i528, %1522 ], [ %.7289.i197.i528, %1533 ], [ %.7279.i198.i527, %1553 ]
  %.6278.i.i532 = phi i32 [ %.2274.i.ph.i520, %ZSTD_storeSeq.exit356.i.i515 ], [ %.7279.i198.i527, %1522 ], [ %.7279.i198.i527, %1533 ], [ %.7289.i197.i528, %1553 ]
  %.2268.i.i533 = phi ptr [ %1508, %ZSTD_storeSeq.exit356.i.i515 ], [ %.3269.i199.i526, %1522 ], [ %.3269.i199.i526, %1533 ], [ %1561, %1553 ]
  %.0262.i.i534 = getelementptr inbounds nuw i8, ptr %.2268.i.i533, i64 %17
  %.not333.i.i535 = icmp ugt ptr %.0262.i.i534, %23
  br i1 %.not333.i.i535, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1213

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.thread119.i314, %1112, %.thread119.i98, %735, %.thread119.i530, %1489, %.thread119.i, %355, %.loopexit.i459, %.loopexit.i243, %.loopexit.i28, %.loopexit.i
  %.0272.i175.i493.sink = phi i32 [ %24, %.loopexit.i ], [ %24, %.loopexit.i28 ], [ %24, %.loopexit.i243 ], [ %24, %.loopexit.i459 ], [ %.0272.i203.i, %355 ], [ %.6278.i.i, %.thread119.i ], [ %.0272.i203.i467, %1489 ], [ %.6278.i.i532, %.thread119.i530 ], [ %.0272.i203.i36, %735 ], [ %.6278.i.i100, %.thread119.i98 ], [ %.0272.i203.i251, %1112 ], [ %.6278.i.i316, %.thread119.i314 ]
  %.0282.i177.i492.sink = phi i32 [ %26, %.loopexit.i ], [ %26, %.loopexit.i28 ], [ %26, %.loopexit.i243 ], [ %26, %.loopexit.i459 ], [ %.0282.i202.i, %355 ], [ %.6288.i.i, %.thread119.i ], [ %.0282.i202.i468, %1489 ], [ %.6288.i.i531, %.thread119.i530 ], [ %.0282.i202.i37, %735 ], [ %.6288.i.i99, %.thread119.i98 ], [ %.0282.i202.i252, %1112 ], [ %.6288.i.i315, %.thread119.i314 ]
  %.0266.i173.i494.sink = phi ptr [ %3, %.loopexit.i ], [ %3, %.loopexit.i28 ], [ %3, %.loopexit.i243 ], [ %3, %.loopexit.i459 ], [ %.0266.i204.i, %355 ], [ %.2268.i.i, %.thread119.i ], [ %.0266.i204.i466, %1489 ], [ %.2268.i.i533, %.thread119.i530 ], [ %.0266.i204.i35, %735 ], [ %.2268.i.i101, %.thread119.i98 ], [ %.0266.i204.i250, %1112 ], [ %.2268.i.i317, %.thread119.i314 ]
  store i32 %.0272.i175.i493.sink, ptr %2, align 4, !tbaa !22
  store i32 %.0282.i177.i492.sink, ptr %25, align 4, !tbaa !22
  %1562 = ptrtoint ptr %22 to i64
  %1563 = ptrtoint ptr %.0266.i173.i494.sink to i64
  %1564 = sub i64 %1562, %1563
  ret i64 %1564
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
  br label %368

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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.not358566 = icmp ult ptr %54, %44
  br i1 %.not358566, label %.lr.ph570, label %.loopexit

.lr.ph570:                                        ; preds = %48
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

64:                                               ; preds = %.lr.ph570, %.thread472
  %65 = phi ptr [ %54, %.lr.ph570 ], [ %367, %.thread472 ]
  %66 = phi ptr [ %53, %.lr.ph570 ], [ %366, %.thread472 ]
  %.1285569 = phi i32 [ %.0284, %.lr.ph570 ], [ %.3287, %.thread472 ]
  %.1289568 = phi i32 [ %spec.select365, %.lr.ph570 ], [ %.3291, %.thread472 ]
  %.0296567 = phi ptr [ %3, %.lr.ph570 ], [ %.6, %.thread472 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0296567, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.0296567, i64 128
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %ZSTD_hashPtr.exit378.thread451
    i32 5, label %ZSTD_hashPtr.exit378.thread445
    i32 6, label %ZSTD_hashPtr.exit378.thread448
    i32 4, label %ZSTD_hashPtr.exit378
  ]

ZSTD_hashPtr.exit378.thread445:                   ; preds = %64
  %.0296.val392 = load i64, ptr %.0296567, align 1, !tbaa !21
  %69 = mul i64 %.0296.val392, -3523014627271114752
  %70 = lshr i64 %69, %57
  %.val393 = load i64, ptr %67, align 1, !tbaa !21
  %71 = mul i64 %.val393, -3523014627271114752
  %72 = lshr i64 %71, %57
  br label %ZSTD_hashPtr.exit376

ZSTD_hashPtr.exit378.thread448:                   ; preds = %64
  %.0296.val399 = load i64, ptr %.0296567, align 1, !tbaa !21
  %73 = mul i64 %.0296.val399, -3523014627193847808
  %74 = lshr i64 %73, %57
  %.val400 = load i64, ptr %67, align 1, !tbaa !21
  %75 = mul i64 %.val400, -3523014627193847808
  %76 = lshr i64 %75, %57
  br label %ZSTD_hashPtr.exit376

ZSTD_hashPtr.exit378.thread451:                   ; preds = %64
  %.0296.val406 = load i64, ptr %.0296567, align 1, !tbaa !21
  %77 = mul i64 %.0296.val406, -3523014627193167104
  %78 = lshr i64 %77, %57
  %.val407 = load i64, ptr %67, align 1, !tbaa !21
  %79 = mul i64 %.val407, -3523014627193167104
  %80 = lshr i64 %79, %57
  br label %ZSTD_hashPtr.exit376

.unreachabledefault:                              ; preds = %64
  unreachable

default.unreachable:                              ; preds = %283, %.thread630, %.thread, %ZSTD_storeSeq.exit
  unreachable

ZSTD_hashPtr.exit378:                             ; preds = %64
  %.0296.val = load i32, ptr %.0296567, align 1, !tbaa !22
  %81 = mul i32 %.0296.val, -1640531535
  %82 = lshr i32 %81, %55
  %83 = zext i32 %82 to i64
  %.val387 = load i32, ptr %67, align 1, !tbaa !22
  %84 = mul i32 %.val387, -1640531535
  %85 = lshr i32 %84, %55
  %86 = zext i32 %85 to i64
  br label %ZSTD_hashPtr.exit376

ZSTD_hashPtr.exit376:                             ; preds = %ZSTD_hashPtr.exit378, %ZSTD_hashPtr.exit378.thread445, %ZSTD_hashPtr.exit378.thread448, %ZSTD_hashPtr.exit378.thread451
  %.0.i377443 = phi i64 [ %83, %ZSTD_hashPtr.exit378 ], [ %78, %ZSTD_hashPtr.exit378.thread451 ], [ %74, %ZSTD_hashPtr.exit378.thread448 ], [ %70, %ZSTD_hashPtr.exit378.thread445 ]
  %.0.i375 = phi i64 [ %86, %ZSTD_hashPtr.exit378 ], [ %80, %ZSTD_hashPtr.exit378.thread451 ], [ %76, %ZSTD_hashPtr.exit378.thread448 ], [ %72, %ZSTD_hashPtr.exit378.thread445 ]
  %87 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i377443
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = icmp ult i32 %88, %39
  %90 = select i1 %89, ptr %20, ptr %18
  %91 = icmp ne i32 %.1285569, 0
  br label %92

92:                                               ; preds = %178, %ZSTD_hashPtr.exit376
  %.0324 = phi i64 [ %16, %ZSTD_hashPtr.exit376 ], [ %.1325, %178 ]
  %.0322 = phi ptr [ %68, %ZSTD_hashPtr.exit376 ], [ %.1323, %178 ]
  %.0320 = phi ptr [ %90, %ZSTD_hashPtr.exit376 ], [ %157, %178 ]
  %.0314 = phi i32 [ %88, %ZSTD_hashPtr.exit376 ], [ %155, %178 ]
  %.0311 = phi i64 [ %.0.i375, %ZSTD_hashPtr.exit376 ], [ %.0.i371, %178 ]
  %.0310 = phi i64 [ %.0.i377443, %ZSTD_hashPtr.exit376 ], [ %.0.i373, %178 ]
  %.0307 = phi ptr [ %65, %ZSTD_hashPtr.exit376 ], [ %172, %178 ]
  %.0305 = phi ptr [ %66, %ZSTD_hashPtr.exit376 ], [ %171, %178 ]
  %.0302 = phi ptr [ %67, %ZSTD_hashPtr.exit376 ], [ %.0307, %178 ]
  %.1297 = phi ptr [ %.0296567, %ZSTD_hashPtr.exit376 ], [ %.0305, %178 ]
  %93 = ptrtoint ptr %.0305 to i64
  %94 = sub i64 %93, %22
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %95, %.1285569
  %97 = icmp ult i32 %96, %39
  %98 = select i1 %97, ptr %20, ptr %18
  %99 = sub i32 %39, %96
  %100 = icmp ugt i32 %99, 3
  %101 = and i1 %91, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %.val386 = load i32, ptr %104, align 1, !tbaa !22
  br label %107

105:                                              ; preds = %92
  %.0305.val385 = load i32, ptr %.0305, align 1, !tbaa !22
  %106 = xor i32 %.0305.val385, 1
  br label %107

107:                                              ; preds = %105, %102
  %.0306 = phi i32 [ %.val386, %102 ], [ %106, %105 ]
  %108 = ptrtoint ptr %.1297 to i64
  %109 = sub i64 %108, %22
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i32, ptr %9, i64 %.0310
  store i32 %110, ptr %111, align 4, !tbaa !22
  %.0305.val = load i32, ptr %.0305, align 1, !tbaa !22
  %112 = icmp eq i32 %.0305.val, %.0306
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = zext i32 %96 to i64
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 %114
  %116 = select i1 %97, ptr %42, ptr %43
  %117 = getelementptr inbounds i8, ptr %.0305, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !34
  %119 = getelementptr inbounds i8, ptr %115, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !34
  %121 = icmp eq i8 %118, %120
  %.neg = sext i1 %121 to i64
  %122 = getelementptr inbounds i8, ptr %.0305, i64 %.neg
  %123 = getelementptr inbounds i8, ptr %115, i64 %.neg
  %124 = select i1 %121, i64 5, i64 4
  br label %.critedge

125:                                              ; preds = %107
  %.not359 = icmp ult i32 %.0314, %34
  br i1 %.not359, label %.thread, label %126

126:                                              ; preds = %125
  %127 = zext i32 %.0314 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.0320, i64 %127
  %.val384 = load i32, ptr %128, align 1, !tbaa !22
  %.2298.val.pre = load i32, ptr %.1297, align 1, !tbaa !22
  %129 = icmp eq i32 %.2298.val.pre, %.val384
  br i1 %129, label %188, label %.thread

.thread:                                          ; preds = %125, %126
  %130 = getelementptr inbounds nuw i32, ptr %9, i64 %.0311
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = icmp ult i32 %131, %39
  %133 = select i1 %132, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %144
    i32 5, label %138
    i32 6, label %141
    i32 4, label %134
  ]

134:                                              ; preds = %.thread
  %135 = mul i32 %.0305.val, -1640531535
  %136 = lshr i32 %135, %55
  %137 = zext i32 %136 to i64
  br label %ZSTD_hashPtr.exit374

138:                                              ; preds = %.thread
  %.0305.val394 = load i64, ptr %.0305, align 1, !tbaa !21
  %139 = mul i64 %.0305.val394, -3523014627271114752
  %140 = lshr i64 %139, %57
  br label %ZSTD_hashPtr.exit374

141:                                              ; preds = %.thread
  %.0305.val401 = load i64, ptr %.0305, align 1, !tbaa !21
  %142 = mul i64 %.0305.val401, -3523014627193847808
  %143 = lshr i64 %142, %57
  br label %ZSTD_hashPtr.exit374

144:                                              ; preds = %.thread
  %.0305.val408 = load i64, ptr %.0305, align 1, !tbaa !21
  %145 = mul i64 %.0305.val408, -3523014627193167104
  %146 = lshr i64 %145, %57
  br label %ZSTD_hashPtr.exit374

ZSTD_hashPtr.exit374:                             ; preds = %134, %138, %141, %144
  %.0.i373 = phi i64 [ %137, %134 ], [ %146, %144 ], [ %143, %141 ], [ %140, %138 ]
  %147 = ptrtoint ptr %.0302 to i64
  %148 = sub i64 %147, %22
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %130, align 4, !tbaa !22
  %.not360 = icmp ult i32 %131, %34
  br i1 %.not360, label %.thread630, label %150

150:                                              ; preds = %ZSTD_hashPtr.exit374
  %151 = zext i32 %131 to i64
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 %151
  %.val382 = load i32, ptr %152, align 1, !tbaa !22
  %.0302.val.pre = load i32, ptr %.0302, align 1, !tbaa !22
  %153 = icmp eq i32 %.0302.val.pre, %.val382
  br i1 %153, label %188, label %.thread630

.thread630:                                       ; preds = %ZSTD_hashPtr.exit374, %150
  %154 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i373
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = icmp ult i32 %155, %39
  %157 = select i1 %156, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %168
    i32 5, label %162
    i32 6, label %165
    i32 4, label %158
  ]

158:                                              ; preds = %.thread630
  %.0307.val = load i32, ptr %.0307, align 1, !tbaa !22
  %159 = mul i32 %.0307.val, -1640531535
  %160 = lshr i32 %159, %55
  %161 = zext i32 %160 to i64
  br label %ZSTD_hashPtr.exit372

162:                                              ; preds = %.thread630
  %.0307.val395 = load i64, ptr %.0307, align 1, !tbaa !21
  %163 = mul i64 %.0307.val395, -3523014627271114752
  %164 = lshr i64 %163, %57
  br label %ZSTD_hashPtr.exit372

165:                                              ; preds = %.thread630
  %.0307.val402 = load i64, ptr %.0307, align 1, !tbaa !21
  %166 = mul i64 %.0307.val402, -3523014627193847808
  %167 = lshr i64 %166, %57
  br label %ZSTD_hashPtr.exit372

168:                                              ; preds = %.thread630
  %.0307.val409 = load i64, ptr %.0307, align 1, !tbaa !21
  %169 = mul i64 %.0307.val409, -3523014627193167104
  %170 = lshr i64 %169, %57
  br label %ZSTD_hashPtr.exit372

ZSTD_hashPtr.exit372:                             ; preds = %158, %162, %165, %168
  %.0.i371 = phi i64 [ %161, %158 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0305, i64 %.0324
  %172 = getelementptr inbounds nuw i8, ptr %.0307, i64 %.0324
  %.not363 = icmp ult ptr %171, %.0322
  br i1 %.not363, label %178, label %173

173:                                              ; preds = %ZSTD_hashPtr.exit372
  %174 = add i64 %.0324, 1
  %175 = getelementptr inbounds nuw i8, ptr %.0307, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %175, i32 0, i32 3, i32 1)
  %176 = getelementptr inbounds nuw i8, ptr %.0307, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %176, i32 0, i32 3, i32 1)
  %177 = getelementptr inbounds nuw i8, ptr %.0322, i64 128
  br label %178

178:                                              ; preds = %ZSTD_hashPtr.exit372, %173
  %.1325 = phi i64 [ %174, %173 ], [ %.0324, %ZSTD_hashPtr.exit372 ]
  %.1323 = phi ptr [ %177, %173 ], [ %.0322, %ZSTD_hashPtr.exit372 ]
  %179 = icmp ult ptr %172, %44
  br i1 %179, label %92, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.thread472, %178, %48
  %.0296540 = phi ptr [ %3, %48 ], [ %.0296567, %178 ], [ %.6, %.thread472 ]
  %.1289533 = phi i32 [ %spec.select365, %48 ], [ %.1289568, %178 ], [ %.3291, %.thread472 ]
  %.1285526 = phi i32 [ %.0284, %48 ], [ %.1285569, %178 ], [ %.3287, %.thread472 ]
  %180 = icmp ne i32 %.0294, 0
  %181 = icmp ne i32 %.1285526, 0
  %or.cond = select i1 %180, i1 %181, i1 false
  %182 = select i1 %or.cond, i32 %.0294, i32 %spec.select
  %183 = select i1 %181, i32 %.1285526, i32 %.0294
  store i32 %183, ptr %2, align 4, !tbaa !22
  %.not364 = icmp eq i32 %.1289533, 0
  %184 = select i1 %.not364, i32 %182, i32 %.1289533
  store i32 %184, ptr %45, align 4, !tbaa !22
  %185 = ptrtoint ptr %43 to i64
  %186 = ptrtoint ptr %.0296540 to i64
  %187 = sub i64 %185, %186
  br label %368

188:                                              ; preds = %150, %126
  %.1321 = phi ptr [ %.0320, %126 ], [ %133, %150 ]
  %.1315 = phi i32 [ %.0314, %126 ], [ %131, %150 ]
  %.2313 = phi i64 [ %.0311, %126 ], [ %.0.i373, %150 ]
  %.1309 = phi i32 [ %110, %126 ], [ %149, %150 ]
  %.2304 = phi ptr [ %.0302, %126 ], [ %.0305, %150 ]
  %.4300 = phi ptr [ %.1297, %126 ], [ %.0302, %150 ]
  %189 = sub i32 %.1309, %.1315
  %190 = icmp ugt i32 %38, %.1315
  %191 = select i1 %190, ptr %36, ptr %41
  %192 = select i1 %190, ptr %42, ptr %43
  %193 = zext i32 %.1315 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.1321, i64 %193
  %195 = add i32 %189, 3
  %196 = icmp ugt ptr %.4300, %.0296567
  %197 = icmp ugt ptr %194, %191
  %198 = and i1 %197, %196
  br i1 %198, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %188, %204
  %.5301543 = phi ptr [ %199, %204 ], [ %.4300, %188 ]
  %.4334542 = phi i64 [ %205, %204 ], [ 4, %188 ]
  %.4339541 = phi ptr [ %201, %204 ], [ %194, %188 ]
  %199 = getelementptr inbounds i8, ptr %.5301543, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !34
  %201 = getelementptr inbounds i8, ptr %.4339541, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !34
  %203 = icmp eq i8 %200, %202
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %.lr.ph
  %205 = add i64 %.4334542, 1
  %206 = icmp ugt ptr %199, %.0296567
  %207 = icmp ugt ptr %201, %191
  %208 = and i1 %207, %206
  br i1 %208, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %204, %.lr.ph, %188, %113
  %.3343 = phi i32 [ 1, %113 ], [ %195, %188 ], [ %195, %.lr.ph ], [ %195, %204 ]
  %.3338 = phi ptr [ %123, %113 ], [ %194, %188 ], [ %201, %204 ], [ %.4339541, %.lr.ph ]
  %.3333 = phi i64 [ %124, %113 ], [ 4, %188 ], [ %205, %204 ], [ %.4334542, %.lr.ph ]
  %.3329 = phi ptr [ %116, %113 ], [ %192, %188 ], [ %192, %.lr.ph ], [ %192, %204 ]
  %.1312 = phi i64 [ %.0311, %113 ], [ %.2313, %188 ], [ %.2313, %.lr.ph ], [ %.2313, %204 ]
  %.0308 = phi i32 [ %110, %113 ], [ %.1309, %188 ], [ %.1309, %.lr.ph ], [ %.1309, %204 ]
  %.1303 = phi ptr [ %.0302, %113 ], [ %.2304, %188 ], [ %.2304, %.lr.ph ], [ %.2304, %204 ]
  %.3299 = phi ptr [ %122, %113 ], [ %.4300, %188 ], [ %199, %204 ], [ %.5301543, %.lr.ph ]
  %.2290 = phi i32 [ %.1289568, %113 ], [ %.1285569, %188 ], [ %.1285569, %.lr.ph ], [ %.1285569, %204 ]
  %.2286 = phi i32 [ %.1285569, %113 ], [ %189, %188 ], [ %189, %.lr.ph ], [ %189, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.3299, i64 %.3333
  %210 = getelementptr inbounds nuw i8, ptr %.3338, i64 %.3333
  %211 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %209, ptr noundef %210, ptr noundef %43, ptr noundef %.3329, ptr noundef nonnull %41)
  %212 = add i64 %211, %.3333
  %213 = ptrtoint ptr %.3299 to i64
  %214 = ptrtoint ptr %.0296567 to i64
  %215 = sub i64 %213, %214
  %.not.i379 = icmp ugt ptr %.3299, %58
  %216 = load ptr, ptr %59, align 8, !tbaa !38
  br i1 %.not.i379, label %233, label %217

217:                                              ; preds = %.critedge
  %.0283.val = load <2 x i64>, ptr %.0296567, align 1, !tbaa !34
  store <2 x i64> %.0283.val, ptr %216, align 1, !tbaa !34
  %218 = icmp ugt i64 %215, 16
  %219 = load ptr, ptr %59, align 8, !tbaa !38
  br i1 %218, label %221, label %ZSTD_wildcopy.exit.thread

ZSTD_wildcopy.exit.thread:                        ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %215
  store ptr %220, ptr %59, align 8, !tbaa !38
  %.pre = load ptr, ptr %62, align 8, !tbaa !41
  br label %259

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.0296567, i64 16
  %224 = getelementptr i8, ptr %219, i64 %215
  %.val421 = load <2 x i64>, ptr %223, align 1, !tbaa !34
  store <2 x i64> %.val421, ptr %222, align 1, !tbaa !34
  %225 = icmp slt i64 %215, 33
  br i1 %225, label %ZSTD_wildcopy.exit, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 32
  br label %228

228:                                              ; preds = %228, %226
  %.130.i = phi ptr [ %227, %226 ], [ %231, %228 ]
  %.pn.i = phi ptr [ %223, %226 ], [ %230, %228 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val420 = load <2 x i64>, ptr %230, align 1, !tbaa !34
  store <2 x i64> %.val420, ptr %229, align 1, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %232 = icmp ult ptr %231, %224
  br i1 %232, label %228, label %ZSTD_wildcopy.exit, !llvm.loop !42

233:                                              ; preds = %.critedge
  %.not.i425 = icmp ugt ptr %.0296567, %58
  br i1 %.not.i425, label %ZSTD_wildcopy.exit.i, label %234

234:                                              ; preds = %233
  %235 = sub i64 %60, %214
  %236 = getelementptr inbounds i8, ptr %216, i64 %235
  %.val19.i = load <2 x i64>, ptr %.0296567, align 1, !tbaa !34
  store <2 x i64> %.val19.i, ptr %216, align 1, !tbaa !34
  %237 = icmp slt i64 %235, 17
  br i1 %237, label %ZSTD_wildcopy.exit.i, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 16
  br label %240

240:                                              ; preds = %240, %238
  %.130.i.i = phi ptr [ %239, %238 ], [ %243, %240 ]
  %.pn.i.i = phi ptr [ %.0296567, %238 ], [ %242, %240 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %242, align 1, !tbaa !34
  store <2 x i64> %.val.i, ptr %241, align 1, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %244 = icmp ult ptr %243, %236
  br i1 %244, label %240, label %ZSTD_wildcopy.exit.i, !llvm.loop !42

ZSTD_wildcopy.exit.i:                             ; preds = %240, %234, %233
  %.014.i = phi ptr [ %58, %234 ], [ %.0296567, %233 ], [ %58, %240 ]
  %.0.i426 = phi ptr [ %236, %234 ], [ %216, %233 ], [ %236, %240 ]
  %245 = icmp ult ptr %.014.i, %.3299
  br i1 %245, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %248, %.lr.ph.i ], [ %.0.i426, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %246, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %247 = load i8, ptr %.11520.i, align 1, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %247, ptr %.121.i, align 1, !tbaa !34
  %exitcond.not.i = icmp eq ptr %246, %.3299
  br i1 %exitcond.not.i, label %ZSTD_wildcopy.exit, label %.lr.ph.i, !llvm.loop !43

ZSTD_wildcopy.exit:                               ; preds = %228, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %221
  %249 = load ptr, ptr %59, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %215
  store ptr %250, ptr %59, align 8, !tbaa !38
  %251 = icmp ugt i64 %215, 65535
  %.pre627 = load ptr, ptr %62, align 8, !tbaa !41
  br i1 %251, label %252, label %259

252:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %61, align 8, !tbaa !44
  %253 = load ptr, ptr %1, align 8, !tbaa !45
  %254 = ptrtoint ptr %.pre627 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = lshr exact i64 %256, 3
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %63, align 4, !tbaa !46
  br label %259

259:                                              ; preds = %ZSTD_wildcopy.exit.thread, %252, %ZSTD_wildcopy.exit
  %260 = phi ptr [ %.pre, %ZSTD_wildcopy.exit.thread ], [ %.pre627, %252 ], [ %.pre627, %ZSTD_wildcopy.exit ]
  %261 = trunc i64 %215 to i16
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i16 %261, ptr %262, align 4, !tbaa !47
  store i32 %.3343, ptr %260, align 4, !tbaa !49
  %263 = add i64 %212, -3
  %264 = icmp ugt i64 %263, 65535
  br i1 %264, label %265, label %ZSTD_storeSeq.exit380

265:                                              ; preds = %259
  store i32 2, ptr %61, align 8, !tbaa !44
  %266 = load ptr, ptr %1, align 8, !tbaa !45
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 3
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %63, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit380

ZSTD_storeSeq.exit380:                            ; preds = %259, %265
  %272 = trunc i64 %263 to i16
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 6
  store i16 %272, ptr %273, align 2, !tbaa !50
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %274, ptr %62, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %.3299, i64 %212
  %276 = icmp ult ptr %.1303, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %ZSTD_storeSeq.exit380
  %278 = ptrtoint ptr %.1303 to i64
  %279 = sub i64 %278, %22
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i32, ptr %9, i64 %.1312
  store i32 %280, ptr %281, align 4, !tbaa !22
  br label %282

282:                                              ; preds = %277, %ZSTD_storeSeq.exit380
  %.not361 = icmp ugt ptr %275, %44
  br i1 %.not361, label %.thread472, label %283

283:                                              ; preds = %282
  %284 = add i32 %.0308, 2
  %285 = zext i32 %.0308 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %285
  switch i32 %5, label %default.unreachable [
    i32 7, label %ZSTD_hashPtr.exit370.thread470
    i32 5, label %ZSTD_hashPtr.exit370.thread466
    i32 6, label %ZSTD_hashPtr.exit370.thread468
    i32 4, label %ZSTD_hashPtr.exit370
  ]

ZSTD_hashPtr.exit370.thread466:                   ; preds = %283
  %.val396 = load i64, ptr %gep, align 1, !tbaa !21
  %286 = mul i64 %.val396, -3523014627271114752
  %287 = lshr i64 %286, %57
  %288 = getelementptr inbounds nuw i32, ptr %9, i64 %287
  store i32 %284, ptr %288, align 4, !tbaa !22
  %289 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val397 = load i64, ptr %289, align 1, !tbaa !21
  %290 = mul i64 %.val397, -3523014627271114752
  %291 = lshr i64 %290, %57
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit370.thread468:                   ; preds = %283
  %.val403 = load i64, ptr %gep, align 1, !tbaa !21
  %292 = mul i64 %.val403, -3523014627193847808
  %293 = lshr i64 %292, %57
  %294 = getelementptr inbounds nuw i32, ptr %9, i64 %293
  store i32 %284, ptr %294, align 4, !tbaa !22
  %295 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val404 = load i64, ptr %295, align 1, !tbaa !21
  %296 = mul i64 %.val404, -3523014627193847808
  %297 = lshr i64 %296, %57
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit370.thread470:                   ; preds = %283
  %.val410 = load i64, ptr %gep, align 1, !tbaa !21
  %298 = mul i64 %.val410, -3523014627193167104
  %299 = lshr i64 %298, %57
  %300 = getelementptr inbounds nuw i32, ptr %9, i64 %299
  store i32 %284, ptr %300, align 4, !tbaa !22
  %301 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val411 = load i64, ptr %301, align 1, !tbaa !21
  %302 = mul i64 %.val411, -3523014627193167104
  %303 = lshr i64 %302, %57
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit370:                             ; preds = %283
  %.val389 = load i32, ptr %gep, align 1, !tbaa !22
  %304 = mul i32 %.val389, -1640531535
  %305 = lshr i32 %304, %55
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %9, i64 %306
  store i32 %284, ptr %307, align 4, !tbaa !22
  %308 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val390 = load i32, ptr %308, align 1, !tbaa !22
  %309 = mul i32 %.val390, -1640531535
  %310 = lshr i32 %309, %55
  %311 = zext i32 %310 to i64
  br label %.lr.ph554.preheader

.lr.ph554.preheader:                              ; preds = %ZSTD_hashPtr.exit370.thread470, %ZSTD_hashPtr.exit370.thread468, %ZSTD_hashPtr.exit370.thread466, %ZSTD_hashPtr.exit370
  %.pn.in = phi ptr [ %308, %ZSTD_hashPtr.exit370 ], [ %301, %ZSTD_hashPtr.exit370.thread470 ], [ %295, %ZSTD_hashPtr.exit370.thread468 ], [ %289, %ZSTD_hashPtr.exit370.thread466 ]
  %.0.i367 = phi i64 [ %311, %ZSTD_hashPtr.exit370 ], [ %303, %ZSTD_hashPtr.exit370.thread470 ], [ %297, %ZSTD_hashPtr.exit370.thread468 ], [ %291, %ZSTD_hashPtr.exit370.thread466 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %312 = trunc i64 %.in to i32
  %313 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i367
  store i32 %312, ptr %313, align 4, !tbaa !22
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %362
  %314 = phi ptr [ %348, %362 ], [ %274, %.lr.ph554.preheader ]
  %.4553 = phi i32 [ %.4292552, %362 ], [ %.2286, %.lr.ph554.preheader ]
  %.4292552 = phi i32 [ %.4553, %362 ], [ %.2290, %.lr.ph554.preheader ]
  %.7551 = phi ptr [ %365, %362 ], [ %275, %.lr.ph554.preheader ]
  %315 = ptrtoint ptr %.7551 to i64
  %316 = sub i64 %315, %22
  %317 = trunc i64 %316 to i32
  %318 = sub i32 %317, %.4292552
  %319 = icmp ult i32 %318, %39
  %320 = zext i32 %318 to i64
  %.v = select i1 %319, ptr %20, ptr %18
  %321 = getelementptr inbounds nuw i8, ptr %.v, i64 %320
  %322 = sub i32 %318, %39
  %323 = icmp ult i32 %322, -3
  %324 = icmp ne i32 %.4292552, 0
  %325 = and i1 %324, %323
  br i1 %325, label %326, label %.thread472

326:                                              ; preds = %.lr.ph554
  %.val = load i32, ptr %321, align 1, !tbaa !22
  %.7.val = load i32, ptr %.7551, align 1, !tbaa !22
  %327 = icmp eq i32 %.val, %.7.val
  br i1 %327, label %328, label %.thread472

328:                                              ; preds = %326
  %329 = select i1 %319, ptr %42, ptr %43
  %330 = getelementptr inbounds nuw i8, ptr %.7551, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %332 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %330, ptr noundef nonnull %331, ptr noundef %43, ptr noundef %329, ptr noundef nonnull %41)
  %.not.i = icmp ugt ptr %.7551, %58
  br i1 %.not.i, label %ZSTD_safecopyLiterals.exit441, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %59, align 8, !tbaa !38
  %.2.val = load <2 x i64>, ptr %.7551, align 1, !tbaa !34
  store <2 x i64> %.2.val, ptr %334, align 1, !tbaa !34
  %.pre628 = load ptr, ptr %62, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit441

ZSTD_safecopyLiterals.exit441:                    ; preds = %328, %333
  %335 = phi ptr [ %314, %328 ], [ %.pre628, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i16 0, ptr %336, align 4, !tbaa !47
  store i32 1, ptr %335, align 4, !tbaa !49
  %337 = add i64 %332, 1
  %338 = icmp ugt i64 %337, 65535
  br i1 %338, label %339, label %ZSTD_storeSeq.exit

339:                                              ; preds = %ZSTD_safecopyLiterals.exit441
  store i32 2, ptr %61, align 8, !tbaa !44
  %340 = load ptr, ptr %1, align 8, !tbaa !45
  %341 = ptrtoint ptr %335 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = lshr exact i64 %343, 3
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %63, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %ZSTD_safecopyLiterals.exit441, %339
  %346 = trunc i64 %337 to i16
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 6
  store i16 %346, ptr %347, align 2, !tbaa !50
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %348, ptr %62, align 8, !tbaa !41
  switch i32 %5, label %default.unreachable [
    i32 7, label %359
    i32 5, label %353
    i32 6, label %356
    i32 4, label %349
  ]

349:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val391 = load i32, ptr %.7551, align 1, !tbaa !22
  %350 = mul i32 %.7.val391, -1640531535
  %351 = lshr i32 %350, %55
  %352 = zext i32 %351 to i64
  br label %362

353:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val398 = load i64, ptr %.7551, align 1, !tbaa !21
  %354 = mul i64 %.7.val398, -3523014627271114752
  %355 = lshr i64 %354, %57
  br label %362

356:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val405 = load i64, ptr %.7551, align 1, !tbaa !21
  %357 = mul i64 %.7.val405, -3523014627193847808
  %358 = lshr i64 %357, %57
  br label %362

359:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val412 = load i64, ptr %.7551, align 1, !tbaa !21
  %360 = mul i64 %.7.val412, -3523014627193167104
  %361 = lshr i64 %360, %57
  br label %362

362:                                              ; preds = %359, %356, %353, %349
  %.0.i = phi i64 [ %352, %349 ], [ %361, %359 ], [ %358, %356 ], [ %355, %353 ]
  %363 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i
  store i32 %317, ptr %363, align 4, !tbaa !22
  %364 = getelementptr i8, ptr %.7551, i64 %332
  %365 = getelementptr i8, ptr %364, i64 4
  %.not362 = icmp ugt ptr %365, %44
  br i1 %.not362, label %.thread472, label %.lr.ph554

.thread472:                                       ; preds = %362, %326, %.lr.ph554, %282
  %.6 = phi ptr [ %275, %282 ], [ %365, %362 ], [ %.7551, %326 ], [ %.7551, %.lr.ph554 ]
  %.3291 = phi i32 [ %.2290, %282 ], [ %.4553, %362 ], [ %.4292552, %326 ], [ %.4292552, %.lr.ph554 ]
  %.3287 = phi i32 [ %.2286, %282 ], [ %.4292552, %362 ], [ %.4553, %326 ], [ %.4553, %.lr.ph554 ]
  %366 = getelementptr inbounds nuw i8, ptr %.6, i64 %16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %.not358 = icmp ult ptr %367, %44
  br i1 %.not358, label %64, label %.loopexit

368:                                              ; preds = %.loopexit, %46
  %.0 = phi i64 [ %47, %46 ], [ %187, %.loopexit ]
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
