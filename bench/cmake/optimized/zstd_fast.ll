; ModuleID = 'bench/cmake/original/zstd_fast.ll'
source_filename = "bench/cmake/original/zstd_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ZSTD_fillHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !17
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %33
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %47
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %61
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %75
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %90
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
  %122 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %117
  store i32 %121, ptr %122, align 4, !tbaa !22
  br label %123

123:                                              ; preds = %152, %ZSTD_hashPtr.exit.i
  %exitcond.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.i ], [ true, %152 ]
  %indvars.iv.i = phi i64 [ 1, %ZSTD_hashPtr.exit.i ], [ 2, %152 ]
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %141
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
  br i1 %162, label %.lr.ph.split.us.i19, label %.lr.ph.split.i7

.lr.ph.split.us.i19:                              ; preds = %.lr.ph.i6
  switch i32 %9, label %ZSTD_hashPtr.exit.us.i25 [
    i32 8, label %ZSTD_hashPtr.exit.us.us.i23
    i32 5, label %ZSTD_hashPtr.exit.us.us59.i
    i32 6, label %ZSTD_hashPtr.exit.us.us63.i
    i32 7, label %ZSTD_hashPtr.exit.us.us67.i
  ]

ZSTD_hashPtr.exit.us.us.i23:                      ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.us.i23
  %163 = phi ptr [ %170, %ZSTD_hashPtr.exit.us.us.i23 ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.us.i = phi ptr [ %163, %ZSTD_hashPtr.exit.us.us.i23 ], [ %15, %.lr.ph.split.us.i19 ]
  %164 = ptrtoint ptr %.056.us.us.i to i64
  %165 = sub i64 %164, %158
  %166 = trunc i64 %165 to i32
  %.0.val42.us.us.i24 = load i64, ptr %.056.us.us.i, align 1, !tbaa !21
  %167 = mul i64 %.0.val42.us.us.i24, -3523014627327384477
  %168 = lshr i64 %167, %160
  %169 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %171 = icmp ult ptr %170, %16
  br i1 %171, label %ZSTD_hashPtr.exit.us.us.i23, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_hashPtr.exit.us.us59.i:                      ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.us59.i
  %172 = phi ptr [ %179, %ZSTD_hashPtr.exit.us.us59.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.us58.i = phi ptr [ %172, %ZSTD_hashPtr.exit.us.us59.i ], [ %15, %.lr.ph.split.us.i19 ]
  %173 = ptrtoint ptr %.056.us.us58.i to i64
  %174 = sub i64 %173, %158
  %175 = trunc i64 %174 to i32
  %.0.val36.us.us.i22 = load i64, ptr %.056.us.us58.i, align 1, !tbaa !21
  %176 = mul i64 %.0.val36.us.us.i22, -3523014627271114752
  %177 = lshr i64 %176, %160
  %178 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %180 = icmp ult ptr %179, %16
  br i1 %180, label %ZSTD_hashPtr.exit.us.us59.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_hashPtr.exit.us.us63.i:                      ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.us63.i
  %181 = phi ptr [ %188, %ZSTD_hashPtr.exit.us.us63.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.us62.i = phi ptr [ %181, %ZSTD_hashPtr.exit.us.us63.i ], [ %15, %.lr.ph.split.us.i19 ]
  %182 = ptrtoint ptr %.056.us.us62.i to i64
  %183 = sub i64 %182, %158
  %184 = trunc i64 %183 to i32
  %.0.val38.us.us.i21 = load i64, ptr %.056.us.us62.i, align 1, !tbaa !21
  %185 = mul i64 %.0.val38.us.us.i21, -3523014627193847808
  %186 = lshr i64 %185, %160
  %187 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %186
  store i32 %184, ptr %187, align 4, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %189 = icmp ult ptr %188, %16
  br i1 %189, label %ZSTD_hashPtr.exit.us.us63.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_hashPtr.exit.us.us67.i:                      ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.us67.i
  %190 = phi ptr [ %197, %ZSTD_hashPtr.exit.us.us67.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.us66.i = phi ptr [ %190, %ZSTD_hashPtr.exit.us.us67.i ], [ %15, %.lr.ph.split.us.i19 ]
  %191 = ptrtoint ptr %.056.us.us66.i to i64
  %192 = sub i64 %191, %158
  %193 = trunc i64 %192 to i32
  %.0.val40.us.us.i20 = load i64, ptr %.056.us.us66.i, align 1, !tbaa !21
  %194 = mul i64 %.0.val40.us.us.i20, -3523014627193167104
  %195 = lshr i64 %194, %160
  %196 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %195
  store i32 %193, ptr %196, align 4, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %198 = icmp ult ptr %197, %16
  br i1 %198, label %ZSTD_hashPtr.exit.us.us67.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_hashPtr.exit.us.i25:                         ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.i25
  %199 = phi ptr [ %207, %ZSTD_hashPtr.exit.us.i25 ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.i = phi ptr [ %199, %ZSTD_hashPtr.exit.us.i25 ], [ %15, %.lr.ph.split.us.i19 ]
  %200 = ptrtoint ptr %.056.us.i to i64
  %201 = sub i64 %200, %158
  %202 = trunc i64 %201 to i32
  %.0.val.us.i26 = load i32, ptr %.056.us.i, align 1, !tbaa !22
  %203 = mul i32 %.0.val.us.i26, -1640531535
  %204 = lshr i32 %203, %161
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %208 = icmp ult ptr %207, %16
  br i1 %208, label %ZSTD_hashPtr.exit.us.i25, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

.lr.ph.split.i7:                                  ; preds = %.lr.ph.i6, %.loopexit.i11
  %209 = phi ptr [ %280, %.loopexit.i11 ], [ %17, %.lr.ph.i6 ]
  %.056.i = phi ptr [ %209, %.loopexit.i11 ], [ %15, %.lr.ph.i6 ]
  %210 = ptrtoint ptr %.056.i to i64
  %211 = sub i64 %210, %158
  %212 = trunc i64 %211 to i32
  switch i32 %9, label %ZSTD_hashPtr.exit.i15 [
    i32 8, label %ZSTD_hashPtr.exit.thread.i
    i32 5, label %ZSTD_hashPtr.exit.thread98.i
    i32 6, label %ZSTD_hashPtr.exit.thread100.i
    i32 7, label %ZSTD_hashPtr.exit.thread102.i
  ]

ZSTD_hashPtr.exit.thread98.i:                     ; preds = %.lr.ph.split.i7
  %.0.val36.i13 = load i64, ptr %.056.i, align 1, !tbaa !21
  %213 = mul i64 %.0.val36.i13, -3523014627271114752
  %214 = lshr i64 %213, %160
  %215 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.us46.i

ZSTD_hashPtr.exit.thread100.i:                    ; preds = %.lr.ph.split.i7
  %.0.val38.i12 = load i64, ptr %.056.i, align 1, !tbaa !21
  %216 = mul i64 %.0.val38.i12, -3523014627193847808
  %217 = lshr i64 %216, %160
  %218 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.us50.i

ZSTD_hashPtr.exit.thread102.i:                    ; preds = %.lr.ph.split.i7
  %.0.val40.i8 = load i64, ptr %.056.i, align 1, !tbaa !21
  %219 = mul i64 %.0.val40.i8, -3523014627193167104
  %220 = lshr i64 %219, %160
  %221 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %220
  store i32 %212, ptr %221, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.us54.i

ZSTD_hashPtr.exit.thread.i:                       ; preds = %.lr.ph.split.i7
  %.0.val42.i14 = load i64, ptr %.056.i, align 1, !tbaa !21
  %222 = mul i64 %.0.val42.i14, -3523014627327384477
  %223 = lshr i64 %222, %160
  %224 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %223
  store i32 %212, ptr %224, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.us.i

ZSTD_hashPtr.exit.i15:                            ; preds = %.lr.ph.split.i7
  %.0.val.i16 = load i32, ptr %.056.i, align 1, !tbaa !22
  %225 = mul i32 %.0.val.i16, -1640531535
  %226 = lshr i32 %225, %161
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %227
  store i32 %212, ptr %228, align 4, !tbaa !22
  br label %ZSTD_hashPtr.exit34.i17

ZSTD_hashPtr.exit34.us.i:                         ; preds = %238, %ZSTD_hashPtr.exit.thread.i
  %exitcond90.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.thread.i ], [ true, %238 ]
  %indvars.iv87.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread.i ], [ 2, %238 ]
  %229 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv87.i
  %.val41.us.i = load i64, ptr %229, align 1, !tbaa !21
  %230 = mul i64 %.val41.us.i, -3523014627327384477
  %231 = lshr i64 %230, %160
  %232 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %ZSTD_hashPtr.exit34.us.i
  %236 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %237 = add i32 %236, %212
  store i32 %237, ptr %232, align 4, !tbaa !22
  br label %238

238:                                              ; preds = %235, %ZSTD_hashPtr.exit34.us.i
  br i1 %exitcond90.not.i, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.us.i, !llvm.loop !27

ZSTD_hashPtr.exit34.us46.i:                       ; preds = %248, %ZSTD_hashPtr.exit.thread98.i
  %exitcond86.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.thread98.i ], [ true, %248 ]
  %indvars.iv83.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread98.i ], [ 2, %248 ]
  %239 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv83.i
  %.val35.us.i = load i64, ptr %239, align 1, !tbaa !21
  %240 = mul i64 %.val35.us.i, -3523014627271114752
  %241 = lshr i64 %240, %160
  %242 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !22
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %ZSTD_hashPtr.exit34.us46.i
  %246 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %247 = add i32 %246, %212
  store i32 %247, ptr %242, align 4, !tbaa !22
  br label %248

248:                                              ; preds = %245, %ZSTD_hashPtr.exit34.us46.i
  br i1 %exitcond86.not.i, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.us46.i, !llvm.loop !27

ZSTD_hashPtr.exit34.us50.i:                       ; preds = %258, %ZSTD_hashPtr.exit.thread100.i
  %exitcond82.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.thread100.i ], [ true, %258 ]
  %indvars.iv79.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread100.i ], [ 2, %258 ]
  %249 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv79.i
  %.val37.us.i = load i64, ptr %249, align 1, !tbaa !21
  %250 = mul i64 %.val37.us.i, -3523014627193847808
  %251 = lshr i64 %250, %160
  %252 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !22
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %ZSTD_hashPtr.exit34.us50.i
  %256 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %257 = add i32 %256, %212
  store i32 %257, ptr %252, align 4, !tbaa !22
  br label %258

258:                                              ; preds = %255, %ZSTD_hashPtr.exit34.us50.i
  br i1 %exitcond82.not.i, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.us50.i, !llvm.loop !27

ZSTD_hashPtr.exit34.us54.i:                       ; preds = %268, %ZSTD_hashPtr.exit.thread102.i
  %exitcond.not.i9 = phi i1 [ false, %ZSTD_hashPtr.exit.thread102.i ], [ true, %268 ]
  %indvars.iv.i10 = phi i64 [ 1, %ZSTD_hashPtr.exit.thread102.i ], [ 2, %268 ]
  %259 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv.i10
  %.val39.us.i = load i64, ptr %259, align 1, !tbaa !21
  %260 = mul i64 %.val39.us.i, -3523014627193167104
  %261 = lshr i64 %260, %160
  %262 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %ZSTD_hashPtr.exit34.us54.i
  %266 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  %267 = add i32 %266, %212
  store i32 %267, ptr %262, align 4, !tbaa !22
  br label %268

268:                                              ; preds = %265, %ZSTD_hashPtr.exit34.us54.i
  br i1 %exitcond.not.i9, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.us54.i, !llvm.loop !27

ZSTD_hashPtr.exit34.i17:                          ; preds = %279, %ZSTD_hashPtr.exit.i15
  %exitcond94.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.i15 ], [ true, %279 ]
  %indvars.iv91.i = phi i64 [ 1, %ZSTD_hashPtr.exit.i15 ], [ 2, %279 ]
  %269 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv91.i
  %.val.i18 = load i32, ptr %269, align 1, !tbaa !22
  %270 = mul i32 %.val.i18, -1640531535
  %271 = lshr i32 %270, %161
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %ZSTD_hashPtr.exit34.i17
  %277 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %278 = add i32 %277, %212
  store i32 %278, ptr %273, align 4, !tbaa !22
  br label %279

279:                                              ; preds = %276, %ZSTD_hashPtr.exit34.i17
  br i1 %exitcond94.not.i, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.i17, !llvm.loop !27

.loopexit.i11:                                    ; preds = %268, %258, %248, %238, %279
  %280 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %281 = icmp ult ptr %280, %16
  br i1 %281, label %.lr.ph.split.i7, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

ZSTD_fillHashTableForCDict.exit:                  ; preds = %.loopexit.i11, %ZSTD_hashPtr.exit.us.us67.i, %ZSTD_hashPtr.exit.us.us63.i, %ZSTD_hashPtr.exit.us.us59.i, %ZSTD_hashPtr.exit.us.us.i23, %ZSTD_hashPtr.exit.us.i25, %.loopexit.i, %ZSTD_hashPtr.exit.us.us55.i, %ZSTD_hashPtr.exit.us.us51.i, %ZSTD_hashPtr.exit.us.us47.i, %ZSTD_hashPtr.exit.us.us.i, %ZSTD_hashPtr.exit.us.i, %155, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @ZSTD_compressBlock_fast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp ugt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %10, label %14, label %1353

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
  %24 = load i32, ptr %11, align 8, !tbaa !30
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
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not287.i205.i = icmp ult ptr %55, %36
  switch i32 %7, label %56 [
    i32 7, label %1030
    i32 5, label %384
    i32 6, label %707
  ]

56:                                               ; preds = %14
  br i1 %.not287.i205.i, label %.lr.ph211.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph211.i:                                      ; preds = %56
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

69:                                               ; preds = %.critedge3.i.i, %.lr.ph211.i
  %70 = phi ptr [ %55, %.lr.ph211.i ], [ %379, %.critedge3.i.i ]
  %71 = phi ptr [ %54, %.lr.ph211.i ], [ %378, %.critedge3.i.i ]
  %.0225.i210.i = phi ptr [ %3, %.lr.ph211.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.0227.i209.i = phi ptr [ %42, %.lr.ph211.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.1268.i208.i = phi i32 [ %spec.select.i.i, %.lr.ph211.i ], [ %.3270.i.i, %.critedge3.i.i ]
  %.1273.i206.i = phi i32 [ %.0272.i.i, %.lr.ph211.i ], [ %.3275.i.i, %.critedge3.i.i ]
  %.1273.i206.fr.i = freeze i32 %.1273.i206.i
  %72 = getelementptr inbounds nuw i8, ptr %.0227.i209.i, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.0227.i209.i, i64 128
  %.0227.i.val.i = load i32, ptr %.0227.i209.i, align 1, !tbaa !22
  %74 = mul i32 %.0227.i.val.i, -1640531535
  %75 = lshr i32 %74, %59
  %76 = zext i32 %75 to i64
  %.val16.i = load i32, ptr %72, align 1, !tbaa !22
  %77 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = zext i32 %.1273.i206.fr.i to i64
  %80 = sub nsw i64 0, %79
  %.not.i = icmp eq i32 %.1273.i206.fr.i, 0
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
  %.1228.i.us.i = phi ptr [ %.0232.i.us.i, %110 ], [ %.0227.i209.i, %69 ]
  %.pn.us.i = mul i32 %.pn.in.us.i, -1640531535
  %.0261.i.in.us.i = lshr i32 %.pn.us.i, %59
  %.0261.i.us.i = zext i32 %.0261.i.in.us.i to i64
  %81 = ptrtoint ptr %.1228.i.us.i to i64
  %82 = sub i64 %81, %20
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.us.i
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.us.i
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = mul i32 %.0232.i.val.us.i, -1640531535
  %92 = lshr i32 %91, %59
  %93 = zext i32 %92 to i64
  %94 = ptrtoint ptr %.0230.i.us.i to i64
  %95 = sub i64 %94, %20
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %89, align 4, !tbaa !22
  %.not289.i.us.i = icmp ult i32 %90, %32
  br i1 %.not289.i.us.i, label %.thread306.i, label %97

97:                                               ; preds = %.thread.i
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %98
  %.val8.us.i = load i32, ptr %99, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i = load i32, ptr %.0230.i.us.i, align 1, !tbaa !22
  %100 = icmp eq i32 %.0230.i.val7.us.pre.i, %.val8.us.i
  br i1 %100, label %.split174.us.i, label %.thread306.i

.thread306.i:                                     ; preds = %97, %.thread.i
  %101 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %93
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %.0234.i.val.us.i = load i32, ptr %.0234.i.us.i, align 1, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 %.0240.i.us.i
  %104 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 %.0240.i.us.i
  %.not290.i.us.i = icmp ult ptr %103, %.0237.i.us.i
  br i1 %.not290.i.us.i, label %110, label %105

105:                                              ; preds = %.thread306.i
  %106 = add i64 %.0240.i.us.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i, i64 128
  br label %110

110:                                              ; preds = %105, %.thread306.i
  %.1241.i.ph.us.i = phi i64 [ %106, %105 ], [ %.0240.i.us.i, %.thread306.i ]
  %.1238.i.ph.us.i = phi ptr [ %109, %105 ], [ %.0237.i.us.i, %.thread306.i ]
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
  %.1228.i.i = phi ptr [ %.0232.i.i, %159 ], [ %.0227.i209.i, %69 ]
  %.pn.i = mul i32 %.pn.in.i, -1640531535
  %.0261.i.in.i = lshr i32 %.pn.i, %59
  %.0261.i.i = zext i32 %.0261.i.in.i to i64
  %112 = getelementptr inbounds i8, ptr %.0232.i.i, i64 %80
  %.val11.i = load i32, ptr %112, align 1, !tbaa !22
  %113 = ptrtoint ptr %.1228.i.i to i64
  %114 = sub i64 %113, %20
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.i
  store i32 %115, ptr %116, align 4, !tbaa !22
  %.0232.i.val.i = load i32, ptr %.0232.i.i, align 1, !tbaa !22
  %117 = icmp eq i32 %.0232.i.val.i, %.val11.i
  br i1 %117, label %145, label %118

118:                                              ; preds = %.split.i
  %.not288.i.i = icmp ult i32 %.0259.i.i, %32
  br i1 %.not288.i.i, label %.thread308.i, label %119

119:                                              ; preds = %118
  %120 = zext i32 %.0259.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 %120
  %.val10.i = load i32, ptr %121, align 1, !tbaa !22
  %.1228.i.val9.pre.i = load i32, ptr %.1228.i.i, align 1, !tbaa !22
  %122 = icmp eq i32 %.1228.i.val9.pre.i, %.val10.i
  br i1 %122, label %.sink.split.i, label %.thread308.i

.thread308.i:                                     ; preds = %119, %118
  %123 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = mul i32 %.0232.i.val.i, -1640531535
  %126 = lshr i32 %125, %59
  %127 = zext i32 %126 to i64
  %128 = ptrtoint ptr %.0230.i.i to i64
  %129 = sub i64 %128, %20
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %123, align 4, !tbaa !22
  %.not289.i.i = icmp ult i32 %124, %32
  br i1 %.not289.i.i, label %.thread310.i, label %131

131:                                              ; preds = %.thread308.i
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 %132
  %.val8.i = load i32, ptr %133, align 1, !tbaa !22
  %.0230.i.val7.pre.i = load i32, ptr %.0230.i.i, align 1, !tbaa !22
  %134 = icmp eq i32 %.0230.i.val7.pre.i, %.val8.i
  br i1 %134, label %.split174.us.i, label %.thread310.i

.split174.us.i:                                   ; preds = %131, %97
  %.us-phi175.i = phi i32 [ %90, %97 ], [ %124, %131 ]
  %.us-phi176.i = phi i64 [ %93, %97 ], [ %127, %131 ]
  %.us-phi177.i = phi i32 [ %96, %97 ], [ %130, %131 ]
  %.us-phi178.i = phi i64 [ %.0240.i.us.i, %97 ], [ %.0240.i.i, %131 ]
  %.us-phi179.i = phi ptr [ %.0232.i.us.i, %97 ], [ %.0232.i.i, %131 ]
  %.us-phi180.i = phi ptr [ %.0230.i.us.i, %97 ], [ %.0230.i.i, %131 ]
  %135 = icmp ult i64 %.us-phi178.i, 5
  br i1 %135, label %.sink.split.i, label %165

.thread310.i:                                     ; preds = %131, %.thread308.i
  %136 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %127
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %.0234.i.val.i = load i32, ptr %.0234.i.i, align 1, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 %.0240.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 %.0240.i.i
  %.not290.i.i = icmp ult ptr %138, %.0237.i.i
  br i1 %.not290.i.i, label %159, label %140

140:                                              ; preds = %.thread310.i
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
  %158 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i
  store i32 %157, ptr %158, align 4, !tbaa !22
  br label %.critedge.i.i

159:                                              ; preds = %140, %.thread310.i
  %.1241.i.ph.i = phi i64 [ %141, %140 ], [ %.0240.i.i, %.thread310.i ]
  %.1238.i.ph.i = phi ptr [ %144, %140 ], [ %.0237.i.i, %.thread310.i ]
  %160 = icmp ult ptr %139, %36
  br i1 %160, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !33

.sink.split.i:                                    ; preds = %119, %85, %.split174.us.i
  %.us-phi169.sink.i = phi ptr [ %.0230.i.us.i, %85 ], [ %.us-phi179.i, %.split174.us.i ], [ %.0230.i.i, %119 ]
  %.us-phi171.sink.i = phi i64 [ %.0261.i.us.i, %85 ], [ %.us-phi176.i, %.split174.us.i ], [ %.0261.i.i, %119 ]
  %.1260.i.ph.ph.i = phi i32 [ %.0259.i.us.i, %85 ], [ %.us-phi175.i, %.split174.us.i ], [ %.0259.i.i, %119 ]
  %.0236.i.ph.ph.i = phi i32 [ %83, %85 ], [ %.us-phi177.i, %.split174.us.i ], [ %115, %119 ]
  %.2229.i.ph.ph.i = phi ptr [ %.1228.i.us.i, %85 ], [ %.us-phi180.i, %.split174.us.i ], [ %.1228.i.i, %119 ]
  %161 = ptrtoint ptr %.us-phi169.sink.i to i64
  %162 = sub i64 %161, %20
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.us-phi171.sink.i
  store i32 %163, ptr %164, align 4, !tbaa !22
  br label %165

165:                                              ; preds = %.sink.split.i, %.split174.us.i
  %.1260.i.ph.i = phi i32 [ %.us-phi175.i, %.split174.us.i ], [ %.1260.i.ph.ph.i, %.sink.split.i ]
  %.0236.i.ph.i = phi i32 [ %.us-phi177.i, %.split174.us.i ], [ %.0236.i.ph.ph.i, %.sink.split.i ]
  %.2229.i.ph.i = phi ptr [ %.us-phi180.i, %.split174.us.i ], [ %.2229.i.ph.ph.i, %.sink.split.i ]
  %166 = zext i32 %.1260.i.ph.i to i64
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 %166
  %168 = ptrtoint ptr %.2229.i.ph.i to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 3
  %173 = icmp ugt ptr %.2229.i.ph.i, %.0225.i210.i
  %174 = icmp ugt i32 %.1260.i.ph.i, %32
  %175 = and i1 %174, %173
  br i1 %175, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %165, %181
  %.4.i186.i = phi ptr [ %176, %181 ], [ %.2229.i.ph.i, %165 ]
  %.4247.i185.i = phi i64 [ %182, %181 ], [ 4, %165 ]
  %.4252.i184.i = phi ptr [ %178, %181 ], [ %167, %165 ]
  %176 = getelementptr inbounds i8, ptr %.4.i186.i, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !34
  %178 = getelementptr inbounds i8, ptr %.4252.i184.i, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !34
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %.critedge.i.i

181:                                              ; preds = %.lr.ph.i
  %182 = add i64 %.4247.i185.i, 1
  %183 = icmp ugt ptr %176, %.0225.i210.i
  %184 = icmp ugt ptr %178, %34
  %185 = and i1 %183, %184
  br i1 %185, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !35

.critedge.i.i:                                    ; preds = %181, %.lr.ph.i, %165, %145
  %.0236.i91.i = phi i32 [ %115, %145 ], [ %.0236.i.ph.i, %165 ], [ %.0236.i.ph.i, %.lr.ph.i ], [ %.0236.i.ph.i, %181 ]
  %.2274.i.i = phi i32 [ %.1273.i206.fr.i, %145 ], [ %171, %165 ], [ %171, %.lr.ph.i ], [ %171, %181 ]
  %.2269.i.i = phi i32 [ %.1268.i208.i, %145 ], [ %.1273.i206.fr.i, %165 ], [ %.1273.i206.fr.i, %.lr.ph.i ], [ %.1273.i206.fr.i, %181 ]
  %.3256.i.i = phi i32 [ 1, %145 ], [ %172, %165 ], [ %172, %.lr.ph.i ], [ %172, %181 ]
  %.3251.i.i = phi ptr [ %153, %145 ], [ %167, %165 ], [ %178, %181 ], [ %.4252.i184.i, %.lr.ph.i ]
  %.3246.i.i = phi i64 [ %154, %145 ], [ 4, %165 ], [ %182, %181 ], [ %.4247.i185.i, %.lr.ph.i ]
  %.3.i.i = phi ptr [ %152, %145 ], [ %.2229.i.ph.i, %165 ], [ %176, %181 ], [ %.4.i186.i, %.lr.ph.i ]
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
  %.1.i27.i = phi i64 [ %202, %.thread63.i.i ], [ %225, %222 ], [ %193, %190 ]
  %226 = add i64 %.1.i27.i, %.3246.i.i
  %227 = ptrtoint ptr %.3.i.i to i64
  %228 = ptrtoint ptr %.0225.i210.i to i64
  %229 = sub i64 %227, %228
  %.not.i4.i = icmp ugt ptr %.3.i.i, %63
  %230 = load ptr, ptr %64, align 8, !tbaa !38
  br i1 %.not.i4.i, label %247, label %231

231:                                              ; preds = %ZSTD_count.exit.i
  %.0225.i.val.i = load <2 x i64>, ptr %.0225.i210.i, align 1, !tbaa !34
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
  %237 = getelementptr inbounds nuw i8, ptr %.0225.i210.i, i64 16
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
  %.not.i31.i = icmp ugt ptr %.0225.i210.i, %63
  br i1 %.not.i31.i, label %ZSTD_wildcopy.exit.i.i, label %248

248:                                              ; preds = %247
  %249 = sub i64 %65, %228
  %250 = getelementptr inbounds i8, ptr %230, i64 %249
  %.val19.i.i = load <2 x i64>, ptr %.0225.i210.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %230, align 1, !tbaa !34
  %251 = icmp slt i64 %249, 17
  br i1 %251, label %ZSTD_wildcopy.exit.i.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 16
  br label %254

254:                                              ; preds = %254, %252
  %.130.i.i.i = phi ptr [ %253, %252 ], [ %257, %254 ]
  %.pn.i.i.i = phi ptr [ %.0225.i210.i, %252 ], [ %256, %254 ]
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
  %.014.i.i = phi ptr [ %.0225.i210.i, %247 ], [ %63, %248 ], [ %63, %254 ]
  %.0.i.i = phi ptr [ %230, %247 ], [ %250, %248 ], [ %250, %254 ]
  %259 = icmp ult ptr %.014.i.i, %.3.i.i
  br i1 %259, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %.0.i.i, %ZSTD_wildcopy.exit.i.i ]
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
  %.pre282.i = load ptr, ptr %67, align 8, !tbaa !41
  br i1 %265, label %266, label %273

266:                                              ; preds = %ZSTD_wildcopy.exit.i
  store i32 1, ptr %66, align 8, !tbaa !44
  %267 = load ptr, ptr %1, align 8, !tbaa !45
  %268 = ptrtoint ptr %.pre282.i to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 3
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %68, align 4, !tbaa !46
  br label %273

273:                                              ; preds = %266, %ZSTD_wildcopy.exit.i, %ZSTD_wildcopy.exit.thread.i
  %274 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit.thread.i ], [ %.pre282.i, %266 ], [ %.pre282.i, %ZSTD_wildcopy.exit.i ]
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
  %291 = add i32 %.0236.i91.i, 2
  %292 = zext i32 %.0236.i91.i to i64
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %.val14.i = load i32, ptr %294, align 1, !tbaa !22
  %295 = mul i32 %.val14.i, -1640531535
  %296 = lshr i32 %295, %59
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %297
  store i32 %291, ptr %298, align 4, !tbaa !22
  %299 = getelementptr inbounds i8, ptr %289, i64 -2
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %300, %20
  %302 = trunc i64 %301 to i32
  %.val13.i = load i32, ptr %299, align 1, !tbaa !22
  %303 = mul i32 %.val13.i, -1640531535
  %304 = lshr i32 %303, %59
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %305
  store i32 %302, ptr %306, align 4, !tbaa !22
  %.not292.i.i = icmp eq i32 %.2269.i.i, 0
  br i1 %.not292.i.i, label %.critedge3.i.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %290, %ZSTD_storeSeq.exit.i
  %307 = phi ptr [ %377, %ZSTD_storeSeq.exit.i ], [ %288, %290 ]
  %.2.i196.i = phi ptr [ %361, %ZSTD_storeSeq.exit.i ], [ %289, %290 ]
  %.4271.i195.i = phi i32 [ %.4276.i194.i, %ZSTD_storeSeq.exit.i ], [ %.2269.i.i, %290 ]
  %.4276.i194.i = phi i32 [ %.4271.i195.i, %ZSTD_storeSeq.exit.i ], [ %.2274.i.i, %290 ]
  %.2.i.val.i = load i32, ptr %.2.i196.i, align 1, !tbaa !22
  %308 = zext i32 %.4271.i195.i to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %.2.i196.i, i64 %309
  %.val.i = load i32, ptr %310, align 1, !tbaa !22
  %311 = icmp eq i32 %.2.i.val.i, %.val.i
  br i1 %311, label %312, label %.critedge3.i.i

312:                                              ; preds = %.lr.ph197.i
  %313 = getelementptr inbounds nuw i8, ptr %.2.i196.i, i64 4
  %314 = getelementptr inbounds i8, ptr %313, i64 %309
  %315 = icmp ult ptr %313, %60
  br i1 %315, label %316, label %.loopexit.i33.i

316:                                              ; preds = %312
  %.val.i48.i = load i64, ptr %314, align 1, !tbaa !21
  %.val60.i49.i = load i64, ptr %313, align 1, !tbaa !21
  %.not.i50.i = icmp eq i64 %.val.i48.i, %.val60.i49.i
  br i1 %.not.i50.i, label %.preheader.i51.i, label %317

317:                                              ; preds = %316
  %318 = xor i64 %.val60.i49.i, %.val.i48.i
  %319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %318, i1 true)
  %320 = lshr i64 %319, 3
  br label %ZSTD_count.exit60.i

.preheader.i51.i:                                 ; preds = %316, %322
  %.pn.i52.i = phi ptr [ %.150.i55.i, %322 ], [ %314, %316 ]
  %.pn67.i53.i = phi ptr [ %.146.i54.i, %322 ], [ %313, %316 ]
  %.146.i54.i = getelementptr inbounds nuw i8, ptr %.pn67.i53.i, i64 8
  %.150.i55.i = getelementptr inbounds nuw i8, ptr %.pn.i52.i, i64 8
  %321 = icmp ult ptr %.146.i54.i, %60
  br i1 %321, label %322, label %.loopexit.i33.i

322:                                              ; preds = %.preheader.i51.i
  %.150.val.i56.i = load i64, ptr %.150.i55.i, align 1, !tbaa !21
  %.146.val.i57.i = load i64, ptr %.146.i54.i, align 1, !tbaa !21
  %.not59.i58.i = icmp eq i64 %.150.val.i56.i, %.146.val.i57.i
  br i1 %.not59.i58.i, label %.preheader.i51.i, label %.thread63.i59.i

.thread63.i59.i:                                  ; preds = %322
  %323 = xor i64 %.146.val.i57.i, %.150.val.i56.i
  %324 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %323, i1 true)
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %.146.i54.i, i64 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %313 to i64
  %329 = sub i64 %327, %328
  br label %ZSTD_count.exit60.i

.loopexit.i33.i:                                  ; preds = %.preheader.i51.i, %312
  %.049.i34.i = phi ptr [ %314, %312 ], [ %.150.i55.i, %.preheader.i51.i ]
  %.045.i35.i = phi ptr [ %313, %312 ], [ %.146.i54.i, %.preheader.i51.i ]
  %330 = icmp ult ptr %.045.i35.i, %61
  br i1 %330, label %331, label %336

331:                                              ; preds = %.loopexit.i33.i
  %.049.val.i46.i = load i32, ptr %.049.i34.i, align 1, !tbaa !22
  %.045.val.i47.i = load i32, ptr %.045.i35.i, align 1, !tbaa !22
  %332 = icmp eq i32 %.049.val.i46.i, %.045.val.i47.i
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.045.i35.i, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %.049.i34.i, i64 4
  br label %336

336:                                              ; preds = %333, %331, %.loopexit.i33.i
  %.352.i36.i = phi ptr [ %335, %333 ], [ %.049.i34.i, %331 ], [ %.049.i34.i, %.loopexit.i33.i ]
  %.348.i37.i = phi ptr [ %334, %333 ], [ %.045.i35.i, %331 ], [ %.045.i35.i, %.loopexit.i33.i ]
  %337 = icmp ult ptr %.348.i37.i, %62
  br i1 %337, label %338, label %343

338:                                              ; preds = %336
  %.352.val.i44.i = load i16, ptr %.352.i36.i, align 1, !tbaa !36
  %.348.val.i45.i = load i16, ptr %.348.i37.i, align 1, !tbaa !36
  %339 = icmp eq i16 %.352.val.i44.i, %.348.val.i45.i
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %.348.i37.i, i64 2
  %342 = getelementptr inbounds nuw i8, ptr %.352.i36.i, i64 2
  br label %343

343:                                              ; preds = %340, %338, %336
  %.453.i38.i = phi ptr [ %342, %340 ], [ %.352.i36.i, %338 ], [ %.352.i36.i, %336 ]
  %.4.i39.i = phi ptr [ %341, %340 ], [ %.348.i37.i, %338 ], [ %.348.i37.i, %336 ]
  %344 = icmp ult ptr %.4.i39.i, %35
  br i1 %344, label %345, label %349

345:                                              ; preds = %343
  %346 = load i8, ptr %.453.i38.i, align 1, !tbaa !34
  %347 = load i8, ptr %.4.i39.i, align 1, !tbaa !34
  %348 = icmp eq i8 %346, %347
  %spec.select.idx.i42.i = zext i1 %348 to i64
  %spec.select.i43.i = getelementptr inbounds nuw i8, ptr %.4.i39.i, i64 %spec.select.idx.i42.i
  br label %349

349:                                              ; preds = %345, %343
  %.5.i40.i = phi ptr [ %.4.i39.i, %343 ], [ %spec.select.i43.i, %345 ]
  %350 = ptrtoint ptr %.5.i40.i to i64
  %351 = ptrtoint ptr %313 to i64
  %352 = sub i64 %350, %351
  br label %ZSTD_count.exit60.i

ZSTD_count.exit60.i:                              ; preds = %349, %.thread63.i59.i, %317
  %.1.i41.i = phi i64 [ %329, %.thread63.i59.i ], [ %352, %349 ], [ %320, %317 ]
  %353 = ptrtoint ptr %.2.i196.i to i64
  %354 = sub i64 %353, %20
  %355 = trunc i64 %354 to i32
  %356 = mul i32 %.2.i.val.i, -1640531535
  %357 = lshr i32 %356, %59
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %358
  store i32 %355, ptr %359, align 4, !tbaa !22
  %360 = getelementptr i8, ptr %.2.i196.i, i64 %.1.i41.i
  %361 = getelementptr i8, ptr %360, i64 4
  %.not.i.i = icmp ugt ptr %.2.i196.i, %63
  br i1 %.not.i.i, label %ZSTD_safecopyLiterals.exit75.i, label %362

362:                                              ; preds = %ZSTD_count.exit60.i
  %363 = load ptr, ptr %64, align 8, !tbaa !38
  %.2.i.val23.i = load <2 x i64>, ptr %.2.i196.i, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i, ptr %363, align 1, !tbaa !34
  %.pre283.i = load ptr, ptr %67, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit75.i

ZSTD_safecopyLiterals.exit75.i:                   ; preds = %362, %ZSTD_count.exit60.i
  %364 = phi ptr [ %307, %ZSTD_count.exit60.i ], [ %.pre283.i, %362 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i16 0, ptr %365, align 4, !tbaa !47
  store i32 1, ptr %364, align 4, !tbaa !49
  %366 = add i64 %.1.i41.i, 1
  %367 = icmp ugt i64 %366, 65535
  br i1 %367, label %368, label %ZSTD_storeSeq.exit.i

368:                                              ; preds = %ZSTD_safecopyLiterals.exit75.i
  store i32 2, ptr %66, align 8, !tbaa !44
  %369 = load ptr, ptr %1, align 8, !tbaa !45
  %370 = ptrtoint ptr %364 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 3
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %68, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i

ZSTD_storeSeq.exit.i:                             ; preds = %368, %ZSTD_safecopyLiterals.exit75.i
  %375 = trunc i64 %366 to i16
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 6
  store i16 %375, ptr %376, align 2, !tbaa !50
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %377, ptr %67, align 8, !tbaa !41
  %.not293.i.i = icmp ugt ptr %361, %36
  br i1 %.not293.i.i, label %.critedge3.i.i, label %.lr.ph197.i

.critedge3.i.i:                                   ; preds = %ZSTD_storeSeq.exit.i, %.lr.ph197.i, %290, %ZSTD_storeSeq.exit5.i
  %.3275.i.i = phi i32 [ %.2274.i.i, %290 ], [ %.2274.i.i, %ZSTD_storeSeq.exit5.i ], [ %.4276.i194.i, %.lr.ph197.i ], [ %.4271.i195.i, %ZSTD_storeSeq.exit.i ]
  %.3270.i.i = phi i32 [ 0, %290 ], [ %.2269.i.i, %ZSTD_storeSeq.exit5.i ], [ %.4271.i195.i, %.lr.ph197.i ], [ %.4276.i194.i, %ZSTD_storeSeq.exit.i ]
  %.1.i.i = phi ptr [ %289, %290 ], [ %289, %ZSTD_storeSeq.exit5.i ], [ %.2.i196.i, %.lr.ph197.i ], [ %361, %ZSTD_storeSeq.exit.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %16
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %.not287.i.i = icmp ult ptr %379, %36
  br i1 %.not287.i.i, label %69, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge3.i.i, %159, %110, %56
  %.1273.i164.i = phi i32 [ %.1273.i206.fr.i, %159 ], [ 0, %110 ], [ %.0272.i.i, %56 ], [ %.3275.i.i, %.critedge3.i.i ]
  %.1268.i162.i = phi i32 [ %.1268.i208.i, %159 ], [ %.1268.i208.i, %110 ], [ %spec.select.i.i, %56 ], [ %.3270.i.i, %.critedge3.i.i ]
  %.0225.i160.i = phi ptr [ %.0225.i210.i, %159 ], [ %.0225.i210.i, %110 ], [ %3, %56 ], [ %.1.i.i, %.critedge3.i.i ]
  %.0266.i.i = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i = select i1 %52, i32 %39, i32 0
  %380 = icmp ne i32 %.1273.i164.i, 0
  %or.cond.i.i = select i1 %53, i1 %380, i1 false
  %381 = select i1 %or.cond.i.i, i32 %37, i32 %spec.select295.i.i
  %382 = select i1 %380, i32 %.1273.i164.i, i32 %.0266.i.i
  store i32 %382, ptr %2, align 4, !tbaa !22
  %.not294.i.i = icmp eq i32 %.1268.i162.i, 0
  %383 = select i1 %.not294.i.i, i32 %381, i32 %.1268.i162.i
  store i32 %383, ptr %38, align 4, !tbaa !22
  br label %2690

384:                                              ; preds = %14
  br i1 %.not287.i205.i, label %.lr.ph211.i57, label %ZSTD_compressBlock_fast_noDict_5_1.exit

.lr.ph211.i57:                                    ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %386 = load i32, ptr %385, align 4, !tbaa !20
  %387 = sub i32 64, %386
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %35, i64 -7
  %390 = getelementptr inbounds i8, ptr %35, i64 -3
  %391 = getelementptr inbounds i8, ptr %35, i64 -1
  %392 = getelementptr inbounds i8, ptr %35, i64 -32
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %394 = ptrtoint ptr %392 to i64
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %398

398:                                              ; preds = %.critedge3.i.i135, %.lr.ph211.i57
  %399 = phi ptr [ %55, %.lr.ph211.i57 ], [ %702, %.critedge3.i.i135 ]
  %400 = phi ptr [ %54, %.lr.ph211.i57 ], [ %701, %.critedge3.i.i135 ]
  %.0225.i210.i58 = phi ptr [ %3, %.lr.ph211.i57 ], [ %.1.i.i138, %.critedge3.i.i135 ]
  %.0227.i209.i59 = phi ptr [ %42, %.lr.ph211.i57 ], [ %.1.i.i138, %.critedge3.i.i135 ]
  %.1268.i208.i60 = phi i32 [ %spec.select.i.i, %.lr.ph211.i57 ], [ %.3270.i.i137, %.critedge3.i.i135 ]
  %.1273.i206.i61 = phi i32 [ %.0272.i.i, %.lr.ph211.i57 ], [ %.3275.i.i136, %.critedge3.i.i135 ]
  %.1273.i206.fr.i62 = freeze i32 %.1273.i206.i61
  %401 = getelementptr inbounds nuw i8, ptr %.0227.i209.i59, i64 1
  %402 = getelementptr inbounds nuw i8, ptr %.0227.i209.i59, i64 128
  %.0227.i.val.i63 = load i64, ptr %.0227.i209.i59, align 1, !tbaa !21
  %403 = mul i64 %.0227.i.val.i63, -3523014627271114752
  %404 = lshr i64 %403, %388
  %.val16.i64 = load i64, ptr %401, align 1, !tbaa !21
  %405 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !22
  %407 = zext i32 %.1273.i206.fr.i62 to i64
  %408 = sub nsw i64 0, %407
  %.not.i65 = icmp eq i32 %.1273.i206.fr.i62, 0
  br i1 %.not.i65, label %.split.us.i225, label %.split.i66

.split.us.i225:                                   ; preds = %398, %437
  %.0263.i.us.i226 = phi i64 [ %420, %437 ], [ %404, %398 ]
  %.pn.in.us.i227 = phi i64 [ %.0234.i.val.us.i245, %437 ], [ %.val16.i64, %398 ]
  %.0259.i.us.i228 = phi i32 [ %429, %437 ], [ %406, %398 ]
  %.0240.i.us.i229 = phi i64 [ %.1241.i.ph.us.i247, %437 ], [ %16, %398 ]
  %.0237.i.us.i230 = phi ptr [ %.1238.i.ph.us.i248, %437 ], [ %402, %398 ]
  %.0234.i.us.i231 = phi ptr [ %431, %437 ], [ %399, %398 ]
  %.0232.i.us.i232 = phi ptr [ %430, %437 ], [ %400, %398 ]
  %.0230.i.us.i233 = phi ptr [ %.0234.i.us.i231, %437 ], [ %401, %398 ]
  %.1228.i.us.i234 = phi ptr [ %.0232.i.us.i232, %437 ], [ %.0227.i209.i59, %398 ]
  %.pn.us.i235 = mul i64 %.pn.in.us.i227, -3523014627271114752
  %.0261.i.us.i236 = lshr i64 %.pn.us.i235, %388
  %409 = ptrtoint ptr %.1228.i.us.i234 to i64
  %410 = sub i64 %409, %20
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.us.i226
  store i32 %411, ptr %412, align 4, !tbaa !22
  %.not288.i.us.i237 = icmp ult i32 %.0259.i.us.i228, %32
  br i1 %.not288.i.us.i237, label %.thread.i240, label %413

413:                                              ; preds = %.split.us.i225
  %414 = zext i32 %.0259.i.us.i228 to i64
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 %414
  %.val10.us.i238 = load i32, ptr %415, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i239 = load i32, ptr %.1228.i.us.i234, align 1, !tbaa !22
  %416 = icmp eq i32 %.1228.i.val9.us.pre.i239, %.val10.us.i238
  br i1 %416, label %.sink.split.i218, label %.thread.i240

.thread.i240:                                     ; preds = %413, %.split.us.i225
  %417 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.us.i236
  %418 = load i32, ptr %417, align 4, !tbaa !22
  %.0232.i.val15.us.i = load i64, ptr %.0232.i.us.i232, align 1, !tbaa !21
  %419 = mul i64 %.0232.i.val15.us.i, -3523014627271114752
  %420 = lshr i64 %419, %388
  %421 = ptrtoint ptr %.0230.i.us.i233 to i64
  %422 = sub i64 %421, %20
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %417, align 4, !tbaa !22
  %.not289.i.us.i241 = icmp ult i32 %418, %32
  br i1 %.not289.i.us.i241, label %.thread306.i244, label %424

424:                                              ; preds = %.thread.i240
  %425 = zext i32 %418 to i64
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 %425
  %.val8.us.i242 = load i32, ptr %426, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i243 = load i32, ptr %.0230.i.us.i233, align 1, !tbaa !22
  %427 = icmp eq i32 %.0230.i.val7.us.pre.i243, %.val8.us.i242
  br i1 %427, label %.split174.us.i92, label %.thread306.i244

.thread306.i244:                                  ; preds = %424, %.thread.i240
  %428 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %420
  %429 = load i32, ptr %428, align 4, !tbaa !22
  %.0234.i.val.us.i245 = load i64, ptr %.0234.i.us.i231, align 1, !tbaa !21
  %430 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i232, i64 %.0240.i.us.i229
  %431 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i231, i64 %.0240.i.us.i229
  %.not290.i.us.i246 = icmp ult ptr %430, %.0237.i.us.i230
  br i1 %.not290.i.us.i246, label %437, label %432

432:                                              ; preds = %.thread306.i244
  %433 = add i64 %.0240.i.us.i229, 1
  %434 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i231, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %434, i32 0, i32 3, i32 1)
  %435 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i231, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %435, i32 0, i32 3, i32 1)
  %436 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i230, i64 128
  br label %437

437:                                              ; preds = %432, %.thread306.i244
  %.1241.i.ph.us.i247 = phi i64 [ %433, %432 ], [ %.0240.i.us.i229, %.thread306.i244 ]
  %.1238.i.ph.us.i248 = phi ptr [ %436, %432 ], [ %.0237.i.us.i230, %.thread306.i244 ]
  %438 = icmp ult ptr %431, %36
  br i1 %438, label %.split.us.i225, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !33

.split.i66:                                       ; preds = %398, %485
  %.0263.i.i67 = phi i64 [ %453, %485 ], [ %404, %398 ]
  %.pn.in.i68 = phi i64 [ %.0234.i.val.i88, %485 ], [ %.val16.i64, %398 ]
  %.0259.i.i69 = phi i32 [ %463, %485 ], [ %406, %398 ]
  %.0240.i.i70 = phi i64 [ %.1241.i.ph.i90, %485 ], [ %16, %398 ]
  %.0237.i.i71 = phi ptr [ %.1238.i.ph.i91, %485 ], [ %402, %398 ]
  %.0234.i.i72 = phi ptr [ %465, %485 ], [ %399, %398 ]
  %.0232.i.i73 = phi ptr [ %464, %485 ], [ %400, %398 ]
  %.0230.i.i74 = phi ptr [ %.0234.i.i72, %485 ], [ %401, %398 ]
  %.1228.i.i75 = phi ptr [ %.0232.i.i73, %485 ], [ %.0227.i209.i59, %398 ]
  %.pn.i76 = mul i64 %.pn.in.i68, -3523014627271114752
  %.0261.i.i77 = lshr i64 %.pn.i76, %388
  %439 = getelementptr inbounds i8, ptr %.0232.i.i73, i64 %408
  %.val11.i78 = load i32, ptr %439, align 1, !tbaa !22
  %440 = ptrtoint ptr %.1228.i.i75 to i64
  %441 = sub i64 %440, %20
  %442 = trunc i64 %441 to i32
  %443 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.i67
  store i32 %442, ptr %443, align 4, !tbaa !22
  %.0232.i.val.i79 = load i32, ptr %.0232.i.i73, align 1, !tbaa !22
  %444 = icmp eq i32 %.0232.i.val.i79, %.val11.i78
  br i1 %444, label %471, label %445

445:                                              ; preds = %.split.i66
  %.not288.i.i80 = icmp ult i32 %.0259.i.i69, %32
  br i1 %.not288.i.i80, label %.thread308.i83, label %446

446:                                              ; preds = %445
  %447 = zext i32 %.0259.i.i69 to i64
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 %447
  %.val10.i81 = load i32, ptr %448, align 1, !tbaa !22
  %.1228.i.val9.pre.i82 = load i32, ptr %.1228.i.i75, align 1, !tbaa !22
  %449 = icmp eq i32 %.1228.i.val9.pre.i82, %.val10.i81
  br i1 %449, label %.sink.split.i218, label %.thread308.i83

.thread308.i83:                                   ; preds = %446, %445
  %450 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i77
  %451 = load i32, ptr %450, align 4, !tbaa !22
  %.0232.i.val15.i = load i64, ptr %.0232.i.i73, align 1, !tbaa !21
  %452 = mul i64 %.0232.i.val15.i, -3523014627271114752
  %453 = lshr i64 %452, %388
  %454 = ptrtoint ptr %.0230.i.i74 to i64
  %455 = sub i64 %454, %20
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %450, align 4, !tbaa !22
  %.not289.i.i84 = icmp ult i32 %451, %32
  br i1 %.not289.i.i84, label %.thread310.i87, label %457

457:                                              ; preds = %.thread308.i83
  %458 = zext i32 %451 to i64
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 %458
  %.val8.i85 = load i32, ptr %459, align 1, !tbaa !22
  %.0230.i.val7.pre.i86 = load i32, ptr %.0230.i.i74, align 1, !tbaa !22
  %460 = icmp eq i32 %.0230.i.val7.pre.i86, %.val8.i85
  br i1 %460, label %.split174.us.i92, label %.thread310.i87

.split174.us.i92:                                 ; preds = %457, %424
  %.us-phi175.i93 = phi i32 [ %418, %424 ], [ %451, %457 ]
  %.us-phi176.i94 = phi i64 [ %420, %424 ], [ %453, %457 ]
  %.us-phi177.i95 = phi i32 [ %423, %424 ], [ %456, %457 ]
  %.us-phi178.i96 = phi i64 [ %.0240.i.us.i229, %424 ], [ %.0240.i.i70, %457 ]
  %.us-phi179.i97 = phi ptr [ %.0232.i.us.i232, %424 ], [ %.0232.i.i73, %457 ]
  %.us-phi180.i98 = phi ptr [ %.0230.i.us.i233, %424 ], [ %.0230.i.i74, %457 ]
  %461 = icmp ult i64 %.us-phi178.i96, 5
  br i1 %461, label %.sink.split.i218, label %491

.thread310.i87:                                   ; preds = %457, %.thread308.i83
  %462 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %453
  %463 = load i32, ptr %462, align 4, !tbaa !22
  %.0234.i.val.i88 = load i64, ptr %.0234.i.i72, align 1, !tbaa !21
  %464 = getelementptr inbounds nuw i8, ptr %.0232.i.i73, i64 %.0240.i.i70
  %465 = getelementptr inbounds nuw i8, ptr %.0234.i.i72, i64 %.0240.i.i70
  %.not290.i.i89 = icmp ult ptr %464, %.0237.i.i71
  br i1 %.not290.i.i89, label %485, label %466

466:                                              ; preds = %.thread310.i87
  %467 = add i64 %.0240.i.i70, 1
  %468 = getelementptr inbounds nuw i8, ptr %.0234.i.i72, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %468, i32 0, i32 3, i32 1)
  %469 = getelementptr inbounds nuw i8, ptr %.0234.i.i72, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %469, i32 0, i32 3, i32 1)
  %470 = getelementptr inbounds nuw i8, ptr %.0237.i.i71, i64 128
  br label %485

471:                                              ; preds = %.split.i66
  %472 = getelementptr inbounds i8, ptr %.0232.i.i73, i64 %408
  %473 = getelementptr inbounds i8, ptr %.0232.i.i73, i64 -1
  %474 = load i8, ptr %473, align 1, !tbaa !34
  %475 = getelementptr inbounds i8, ptr %472, i64 -1
  %476 = load i8, ptr %475, align 1, !tbaa !34
  %477 = icmp eq i8 %474, %476
  %.neg.i.i224 = sext i1 %477 to i64
  %478 = getelementptr inbounds i8, ptr %.0232.i.i73, i64 %.neg.i.i224
  %479 = getelementptr inbounds i8, ptr %472, i64 %.neg.i.i224
  %480 = select i1 %477, i64 5, i64 4
  %481 = ptrtoint ptr %.0230.i.i74 to i64
  %482 = sub i64 %481, %20
  %483 = trunc i64 %482 to i32
  %484 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i77
  store i32 %483, ptr %484, align 4, !tbaa !22
  br label %.critedge.i.i102

485:                                              ; preds = %466, %.thread310.i87
  %.1241.i.ph.i90 = phi i64 [ %467, %466 ], [ %.0240.i.i70, %.thread310.i87 ]
  %.1238.i.ph.i91 = phi ptr [ %470, %466 ], [ %.0237.i.i71, %.thread310.i87 ]
  %486 = icmp ult ptr %465, %36
  br i1 %486, label %.split.i66, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !33

.sink.split.i218:                                 ; preds = %446, %413, %.split174.us.i92
  %.us-phi169.sink.i219 = phi ptr [ %.0230.i.us.i233, %413 ], [ %.us-phi179.i97, %.split174.us.i92 ], [ %.0230.i.i74, %446 ]
  %.us-phi171.sink.i220 = phi i64 [ %.0261.i.us.i236, %413 ], [ %.us-phi176.i94, %.split174.us.i92 ], [ %.0261.i.i77, %446 ]
  %.1260.i.ph.ph.i221 = phi i32 [ %.0259.i.us.i228, %413 ], [ %.us-phi175.i93, %.split174.us.i92 ], [ %.0259.i.i69, %446 ]
  %.0236.i.ph.ph.i222 = phi i32 [ %411, %413 ], [ %.us-phi177.i95, %.split174.us.i92 ], [ %442, %446 ]
  %.2229.i.ph.ph.i223 = phi ptr [ %.1228.i.us.i234, %413 ], [ %.us-phi180.i98, %.split174.us.i92 ], [ %.1228.i.i75, %446 ]
  %487 = ptrtoint ptr %.us-phi169.sink.i219 to i64
  %488 = sub i64 %487, %20
  %489 = trunc i64 %488 to i32
  %490 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.us-phi171.sink.i220
  store i32 %489, ptr %490, align 4, !tbaa !22
  br label %491

491:                                              ; preds = %.sink.split.i218, %.split174.us.i92
  %.1260.i.ph.i99 = phi i32 [ %.us-phi175.i93, %.split174.us.i92 ], [ %.1260.i.ph.ph.i221, %.sink.split.i218 ]
  %.0236.i.ph.i100 = phi i32 [ %.us-phi177.i95, %.split174.us.i92 ], [ %.0236.i.ph.ph.i222, %.sink.split.i218 ]
  %.2229.i.ph.i101 = phi ptr [ %.us-phi180.i98, %.split174.us.i92 ], [ %.2229.i.ph.ph.i223, %.sink.split.i218 ]
  %492 = zext i32 %.1260.i.ph.i99 to i64
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 %492
  %494 = ptrtoint ptr %.2229.i.ph.i101 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = trunc i64 %496 to i32
  %498 = add i32 %497, 3
  %499 = icmp ugt ptr %.2229.i.ph.i101, %.0225.i210.i58
  %500 = icmp ugt i32 %.1260.i.ph.i99, %32
  %501 = and i1 %500, %499
  br i1 %501, label %.lr.ph.i214, label %.critedge.i.i102

.lr.ph.i214:                                      ; preds = %491, %507
  %.4.i186.i215 = phi ptr [ %502, %507 ], [ %.2229.i.ph.i101, %491 ]
  %.4247.i185.i216 = phi i64 [ %508, %507 ], [ 4, %491 ]
  %.4252.i184.i217 = phi ptr [ %504, %507 ], [ %493, %491 ]
  %502 = getelementptr inbounds i8, ptr %.4.i186.i215, i64 -1
  %503 = load i8, ptr %502, align 1, !tbaa !34
  %504 = getelementptr inbounds i8, ptr %.4252.i184.i217, i64 -1
  %505 = load i8, ptr %504, align 1, !tbaa !34
  %506 = icmp eq i8 %503, %505
  br i1 %506, label %507, label %.critedge.i.i102

507:                                              ; preds = %.lr.ph.i214
  %508 = add i64 %.4247.i185.i216, 1
  %509 = icmp ugt ptr %502, %.0225.i210.i58
  %510 = icmp ugt ptr %504, %34
  %511 = and i1 %509, %510
  br i1 %511, label %.lr.ph.i214, label %.critedge.i.i102, !llvm.loop !35

.critedge.i.i102:                                 ; preds = %507, %.lr.ph.i214, %491, %471
  %.0236.i91.i103 = phi i32 [ %442, %471 ], [ %.0236.i.ph.i100, %491 ], [ %.0236.i.ph.i100, %.lr.ph.i214 ], [ %.0236.i.ph.i100, %507 ]
  %.2274.i.i104 = phi i32 [ %.1273.i206.fr.i62, %471 ], [ %497, %491 ], [ %497, %.lr.ph.i214 ], [ %497, %507 ]
  %.2269.i.i105 = phi i32 [ %.1268.i208.i60, %471 ], [ %.1273.i206.fr.i62, %491 ], [ %.1273.i206.fr.i62, %.lr.ph.i214 ], [ %.1273.i206.fr.i62, %507 ]
  %.3256.i.i106 = phi i32 [ 1, %471 ], [ %498, %491 ], [ %498, %.lr.ph.i214 ], [ %498, %507 ]
  %.3251.i.i107 = phi ptr [ %479, %471 ], [ %493, %491 ], [ %504, %507 ], [ %.4252.i184.i217, %.lr.ph.i214 ]
  %.3246.i.i108 = phi i64 [ %480, %471 ], [ 4, %491 ], [ %508, %507 ], [ %.4247.i185.i216, %.lr.ph.i214 ]
  %.3.i.i109 = phi ptr [ %478, %471 ], [ %.2229.i.ph.i101, %491 ], [ %502, %507 ], [ %.4.i186.i215, %.lr.ph.i214 ]
  %512 = getelementptr inbounds nuw i8, ptr %.3.i.i109, i64 %.3246.i.i108
  %513 = getelementptr inbounds nuw i8, ptr %.3251.i.i107, i64 %.3246.i.i108
  %514 = icmp ult ptr %512, %389
  br i1 %514, label %515, label %.loopexit.i.i110

515:                                              ; preds = %.critedge.i.i102
  %.val.i.i202 = load i64, ptr %513, align 1, !tbaa !21
  %.val60.i.i203 = load i64, ptr %512, align 1, !tbaa !21
  %.not.i29.i204 = icmp eq i64 %.val.i.i202, %.val60.i.i203
  br i1 %.not.i29.i204, label %.preheader.i.i205, label %516

516:                                              ; preds = %515
  %517 = xor i64 %.val60.i.i203, %.val.i.i202
  %518 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %517, i1 true)
  %519 = lshr i64 %518, 3
  br label %ZSTD_count.exit.i118

.preheader.i.i205:                                ; preds = %515, %521
  %.pn.i30.i206 = phi ptr [ %.150.i.i209, %521 ], [ %513, %515 ]
  %.pn67.i.i207 = phi ptr [ %.146.i.i208, %521 ], [ %512, %515 ]
  %.146.i.i208 = getelementptr inbounds nuw i8, ptr %.pn67.i.i207, i64 8
  %.150.i.i209 = getelementptr inbounds nuw i8, ptr %.pn.i30.i206, i64 8
  %520 = icmp ult ptr %.146.i.i208, %389
  br i1 %520, label %521, label %.loopexit.i.i110

521:                                              ; preds = %.preheader.i.i205
  %.150.val.i.i210 = load i64, ptr %.150.i.i209, align 1, !tbaa !21
  %.146.val.i.i211 = load i64, ptr %.146.i.i208, align 1, !tbaa !21
  %.not59.i.i212 = icmp eq i64 %.150.val.i.i210, %.146.val.i.i211
  br i1 %.not59.i.i212, label %.preheader.i.i205, label %.thread63.i.i213

.thread63.i.i213:                                 ; preds = %521
  %522 = xor i64 %.146.val.i.i211, %.150.val.i.i210
  %523 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %522, i1 true)
  %524 = lshr i64 %523, 3
  %525 = getelementptr inbounds nuw i8, ptr %.146.i.i208, i64 %524
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %512 to i64
  %528 = sub i64 %526, %527
  br label %ZSTD_count.exit.i118

.loopexit.i.i110:                                 ; preds = %.preheader.i.i205, %.critedge.i.i102
  %.049.i.i111 = phi ptr [ %513, %.critedge.i.i102 ], [ %.150.i.i209, %.preheader.i.i205 ]
  %.045.i.i112 = phi ptr [ %512, %.critedge.i.i102 ], [ %.146.i.i208, %.preheader.i.i205 ]
  %529 = icmp ult ptr %.045.i.i112, %390
  br i1 %529, label %530, label %535

530:                                              ; preds = %.loopexit.i.i110
  %.049.val.i.i200 = load i32, ptr %.049.i.i111, align 1, !tbaa !22
  %.045.val.i.i201 = load i32, ptr %.045.i.i112, align 1, !tbaa !22
  %531 = icmp eq i32 %.049.val.i.i200, %.045.val.i.i201
  br i1 %531, label %532, label %535

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %.045.i.i112, i64 4
  %534 = getelementptr inbounds nuw i8, ptr %.049.i.i111, i64 4
  br label %535

535:                                              ; preds = %532, %530, %.loopexit.i.i110
  %.352.i.i113 = phi ptr [ %534, %532 ], [ %.049.i.i111, %530 ], [ %.049.i.i111, %.loopexit.i.i110 ]
  %.348.i.i114 = phi ptr [ %533, %532 ], [ %.045.i.i112, %530 ], [ %.045.i.i112, %.loopexit.i.i110 ]
  %536 = icmp ult ptr %.348.i.i114, %391
  br i1 %536, label %537, label %542

537:                                              ; preds = %535
  %.352.val.i.i198 = load i16, ptr %.352.i.i113, align 1, !tbaa !36
  %.348.val.i.i199 = load i16, ptr %.348.i.i114, align 1, !tbaa !36
  %538 = icmp eq i16 %.352.val.i.i198, %.348.val.i.i199
  br i1 %538, label %539, label %542

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %.348.i.i114, i64 2
  %541 = getelementptr inbounds nuw i8, ptr %.352.i.i113, i64 2
  br label %542

542:                                              ; preds = %539, %537, %535
  %.453.i.i115 = phi ptr [ %541, %539 ], [ %.352.i.i113, %537 ], [ %.352.i.i113, %535 ]
  %.4.i26.i116 = phi ptr [ %540, %539 ], [ %.348.i.i114, %537 ], [ %.348.i.i114, %535 ]
  %543 = icmp ult ptr %.4.i26.i116, %35
  br i1 %543, label %544, label %548

544:                                              ; preds = %542
  %545 = load i8, ptr %.453.i.i115, align 1, !tbaa !34
  %546 = load i8, ptr %.4.i26.i116, align 1, !tbaa !34
  %547 = icmp eq i8 %545, %546
  %spec.select.idx.i.i196 = zext i1 %547 to i64
  %spec.select.i28.i197 = getelementptr inbounds nuw i8, ptr %.4.i26.i116, i64 %spec.select.idx.i.i196
  br label %548

548:                                              ; preds = %544, %542
  %.5.i.i117 = phi ptr [ %.4.i26.i116, %542 ], [ %spec.select.i28.i197, %544 ]
  %549 = ptrtoint ptr %.5.i.i117 to i64
  %550 = ptrtoint ptr %512 to i64
  %551 = sub i64 %549, %550
  br label %ZSTD_count.exit.i118

ZSTD_count.exit.i118:                             ; preds = %548, %.thread63.i.i213, %516
  %.1.i27.i119 = phi i64 [ %528, %.thread63.i.i213 ], [ %551, %548 ], [ %519, %516 ]
  %552 = add i64 %.1.i27.i119, %.3246.i.i108
  %553 = ptrtoint ptr %.3.i.i109 to i64
  %554 = ptrtoint ptr %.0225.i210.i58 to i64
  %555 = sub i64 %553, %554
  %.not.i4.i120 = icmp ugt ptr %.3.i.i109, %392
  %556 = load ptr, ptr %393, align 8, !tbaa !38
  br i1 %.not.i4.i120, label %573, label %557

557:                                              ; preds = %ZSTD_count.exit.i118
  %.0225.i.val.i121 = load <2 x i64>, ptr %.0225.i210.i58, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i121, ptr %556, align 1, !tbaa !34
  %558 = icmp ugt i64 %555, 16
  %559 = load ptr, ptr %393, align 8, !tbaa !38
  br i1 %558, label %561, label %ZSTD_wildcopy.exit.thread.i122

ZSTD_wildcopy.exit.thread.i122:                   ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %555
  store ptr %560, ptr %393, align 8, !tbaa !38
  %.pre.i123 = load ptr, ptr %396, align 8, !tbaa !41
  br label %599

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %.0225.i210.i58, i64 16
  %564 = getelementptr i8, ptr %559, i64 %555
  %.val22.i174 = load <2 x i64>, ptr %563, align 1, !tbaa !34
  store <2 x i64> %.val22.i174, ptr %562, align 1, !tbaa !34
  %565 = icmp slt i64 %555, 33
  br i1 %565, label %ZSTD_wildcopy.exit.i180, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 32
  br label %568

568:                                              ; preds = %568, %566
  %.130.i.i175 = phi ptr [ %567, %566 ], [ %571, %568 ]
  %.pn.i.i176 = phi ptr [ %563, %566 ], [ %570, %568 ]
  %.1.i6.i177 = getelementptr inbounds nuw i8, ptr %.pn.i.i176, i64 16
  %.1.i6.val.i178 = load <2 x i64>, ptr %.1.i6.i177, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i178, ptr %.130.i.i175, align 1, !tbaa !34
  %569 = getelementptr inbounds nuw i8, ptr %.130.i.i175, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %.pn.i.i176, i64 32
  %.val21.i179 = load <2 x i64>, ptr %570, align 1, !tbaa !34
  store <2 x i64> %.val21.i179, ptr %569, align 1, !tbaa !34
  %571 = getelementptr inbounds nuw i8, ptr %.130.i.i175, i64 32
  %572 = icmp ult ptr %571, %564
  br i1 %572, label %568, label %ZSTD_wildcopy.exit.i180, !llvm.loop !42

573:                                              ; preds = %ZSTD_count.exit.i118
  %.not.i31.i182 = icmp ugt ptr %.0225.i210.i58, %392
  br i1 %.not.i31.i182, label %ZSTD_wildcopy.exit.i.i189, label %574

574:                                              ; preds = %573
  %575 = sub i64 %394, %554
  %576 = getelementptr inbounds i8, ptr %556, i64 %575
  %.val19.i.i183 = load <2 x i64>, ptr %.0225.i210.i58, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i183, ptr %556, align 1, !tbaa !34
  %577 = icmp slt i64 %575, 17
  br i1 %577, label %ZSTD_wildcopy.exit.i.i189, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %556, i64 16
  br label %580

580:                                              ; preds = %580, %578
  %.130.i.i.i184 = phi ptr [ %579, %578 ], [ %583, %580 ]
  %.pn.i.i.i185 = phi ptr [ %.0225.i210.i58, %578 ], [ %582, %580 ]
  %.1.i.i.i186 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i185, i64 16
  %.1.i.val.i.i187 = load <2 x i64>, ptr %.1.i.i.i186, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i187, ptr %.130.i.i.i184, align 1, !tbaa !34
  %581 = getelementptr inbounds nuw i8, ptr %.130.i.i.i184, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i185, i64 32
  %.val.i32.i188 = load <2 x i64>, ptr %582, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i188, ptr %581, align 1, !tbaa !34
  %583 = getelementptr inbounds nuw i8, ptr %.130.i.i.i184, i64 32
  %584 = icmp ult ptr %583, %576
  br i1 %584, label %580, label %ZSTD_wildcopy.exit.i.i189, !llvm.loop !42

ZSTD_wildcopy.exit.i.i189:                        ; preds = %580, %574, %573
  %.014.i.i190 = phi ptr [ %.0225.i210.i58, %573 ], [ %392, %574 ], [ %392, %580 ]
  %.0.i.i191 = phi ptr [ %556, %573 ], [ %576, %574 ], [ %576, %580 ]
  %585 = icmp ult ptr %.014.i.i190, %.3.i.i109
  br i1 %585, label %.lr.ph.i.i192, label %ZSTD_wildcopy.exit.i180

.lr.ph.i.i192:                                    ; preds = %ZSTD_wildcopy.exit.i.i189, %.lr.ph.i.i192
  %.121.i.i193 = phi ptr [ %588, %.lr.ph.i.i192 ], [ %.0.i.i191, %ZSTD_wildcopy.exit.i.i189 ]
  %.11520.i.i194 = phi ptr [ %586, %.lr.ph.i.i192 ], [ %.014.i.i190, %ZSTD_wildcopy.exit.i.i189 ]
  %586 = getelementptr inbounds nuw i8, ptr %.11520.i.i194, i64 1
  %587 = load i8, ptr %.11520.i.i194, align 1, !tbaa !34
  %588 = getelementptr inbounds nuw i8, ptr %.121.i.i193, i64 1
  store i8 %587, ptr %.121.i.i193, align 1, !tbaa !34
  %exitcond.not.i.i195 = icmp eq ptr %586, %.3.i.i109
  br i1 %exitcond.not.i.i195, label %ZSTD_wildcopy.exit.i180, label %.lr.ph.i.i192, !llvm.loop !43

ZSTD_wildcopy.exit.i180:                          ; preds = %568, %.lr.ph.i.i192, %ZSTD_wildcopy.exit.i.i189, %561
  %589 = load ptr, ptr %393, align 8, !tbaa !38
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %555
  store ptr %590, ptr %393, align 8, !tbaa !38
  %591 = icmp ugt i64 %555, 65535
  %.pre282.i181 = load ptr, ptr %396, align 8, !tbaa !41
  br i1 %591, label %592, label %599

592:                                              ; preds = %ZSTD_wildcopy.exit.i180
  store i32 1, ptr %395, align 8, !tbaa !44
  %593 = load ptr, ptr %1, align 8, !tbaa !45
  %594 = ptrtoint ptr %.pre282.i181 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = lshr exact i64 %596, 3
  %598 = trunc i64 %597 to i32
  store i32 %598, ptr %397, align 4, !tbaa !46
  br label %599

599:                                              ; preds = %592, %ZSTD_wildcopy.exit.i180, %ZSTD_wildcopy.exit.thread.i122
  %600 = phi ptr [ %.pre.i123, %ZSTD_wildcopy.exit.thread.i122 ], [ %.pre282.i181, %592 ], [ %.pre282.i181, %ZSTD_wildcopy.exit.i180 ]
  %601 = trunc i64 %555 to i16
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store i16 %601, ptr %602, align 4, !tbaa !47
  store i32 %.3256.i.i106, ptr %600, align 4, !tbaa !49
  %603 = add i64 %552, -3
  %604 = icmp ugt i64 %603, 65535
  br i1 %604, label %605, label %ZSTD_storeSeq.exit5.i124

605:                                              ; preds = %599
  store i32 2, ptr %395, align 8, !tbaa !44
  %606 = load ptr, ptr %1, align 8, !tbaa !45
  %607 = ptrtoint ptr %600 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = lshr exact i64 %609, 3
  %611 = trunc i64 %610 to i32
  store i32 %611, ptr %397, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i124

ZSTD_storeSeq.exit5.i124:                         ; preds = %605, %599
  %612 = trunc i64 %603 to i16
  %613 = getelementptr inbounds nuw i8, ptr %600, i64 6
  store i16 %612, ptr %613, align 2, !tbaa !50
  %614 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %614, ptr %396, align 8, !tbaa !41
  %615 = getelementptr inbounds nuw i8, ptr %.3.i.i109, i64 %552
  %.not291.i.i125 = icmp ugt ptr %615, %36
  br i1 %.not291.i.i125, label %.critedge3.i.i135, label %616

616:                                              ; preds = %ZSTD_storeSeq.exit5.i124
  %617 = add i32 %.0236.i91.i103, 2
  %618 = zext i32 %.0236.i91.i103 to i64
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 2
  %.val14.i126 = load i64, ptr %620, align 1, !tbaa !21
  %621 = mul i64 %.val14.i126, -3523014627271114752
  %622 = lshr i64 %621, %388
  %623 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %622
  store i32 %617, ptr %623, align 4, !tbaa !22
  %624 = getelementptr inbounds i8, ptr %615, i64 -2
  %625 = ptrtoint ptr %624 to i64
  %626 = sub i64 %625, %20
  %627 = trunc i64 %626 to i32
  %.val13.i127 = load i64, ptr %624, align 1, !tbaa !21
  %628 = mul i64 %.val13.i127, -3523014627271114752
  %629 = lshr i64 %628, %388
  %630 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %629
  store i32 %627, ptr %630, align 4, !tbaa !22
  %.not292.i.i128 = icmp eq i32 %.2269.i.i105, 0
  br i1 %.not292.i.i128, label %.critedge3.i.i135, label %.lr.ph197.i129

.lr.ph197.i129:                                   ; preds = %616, %ZSTD_storeSeq.exit.i154
  %631 = phi ptr [ %700, %ZSTD_storeSeq.exit.i154 ], [ %614, %616 ]
  %.2.i196.i130 = phi ptr [ %684, %ZSTD_storeSeq.exit.i154 ], [ %615, %616 ]
  %.4271.i195.i131 = phi i32 [ %.4276.i194.i132, %ZSTD_storeSeq.exit.i154 ], [ %.2269.i.i105, %616 ]
  %.4276.i194.i132 = phi i32 [ %.4271.i195.i131, %ZSTD_storeSeq.exit.i154 ], [ %.2274.i.i104, %616 ]
  %.2.i.val.i133 = load i32, ptr %.2.i196.i130, align 1, !tbaa !22
  %632 = zext i32 %.4271.i195.i131 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds i8, ptr %.2.i196.i130, i64 %633
  %.val.i134 = load i32, ptr %634, align 1, !tbaa !22
  %635 = icmp eq i32 %.2.i.val.i133, %.val.i134
  br i1 %635, label %636, label %.critedge3.i.i135

636:                                              ; preds = %.lr.ph197.i129
  %637 = getelementptr inbounds nuw i8, ptr %.2.i196.i130, i64 4
  %638 = getelementptr inbounds i8, ptr %637, i64 %633
  %639 = icmp ult ptr %637, %389
  br i1 %639, label %640, label %.loopexit.i33.i140

640:                                              ; preds = %636
  %.val.i48.i162 = load i64, ptr %638, align 1, !tbaa !21
  %.val60.i49.i163 = load i64, ptr %637, align 1, !tbaa !21
  %.not.i50.i164 = icmp eq i64 %.val.i48.i162, %.val60.i49.i163
  br i1 %.not.i50.i164, label %.preheader.i51.i165, label %641

641:                                              ; preds = %640
  %642 = xor i64 %.val60.i49.i163, %.val.i48.i162
  %643 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %642, i1 true)
  %644 = lshr i64 %643, 3
  br label %ZSTD_count.exit60.i148

.preheader.i51.i165:                              ; preds = %640, %646
  %.pn.i52.i166 = phi ptr [ %.150.i55.i169, %646 ], [ %638, %640 ]
  %.pn67.i53.i167 = phi ptr [ %.146.i54.i168, %646 ], [ %637, %640 ]
  %.146.i54.i168 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i167, i64 8
  %.150.i55.i169 = getelementptr inbounds nuw i8, ptr %.pn.i52.i166, i64 8
  %645 = icmp ult ptr %.146.i54.i168, %389
  br i1 %645, label %646, label %.loopexit.i33.i140

646:                                              ; preds = %.preheader.i51.i165
  %.150.val.i56.i170 = load i64, ptr %.150.i55.i169, align 1, !tbaa !21
  %.146.val.i57.i171 = load i64, ptr %.146.i54.i168, align 1, !tbaa !21
  %.not59.i58.i172 = icmp eq i64 %.150.val.i56.i170, %.146.val.i57.i171
  br i1 %.not59.i58.i172, label %.preheader.i51.i165, label %.thread63.i59.i173

.thread63.i59.i173:                               ; preds = %646
  %647 = xor i64 %.146.val.i57.i171, %.150.val.i56.i170
  %648 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %647, i1 true)
  %649 = lshr i64 %648, 3
  %650 = getelementptr inbounds nuw i8, ptr %.146.i54.i168, i64 %649
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %637 to i64
  %653 = sub i64 %651, %652
  br label %ZSTD_count.exit60.i148

.loopexit.i33.i140:                               ; preds = %.preheader.i51.i165, %636
  %.049.i34.i141 = phi ptr [ %638, %636 ], [ %.150.i55.i169, %.preheader.i51.i165 ]
  %.045.i35.i142 = phi ptr [ %637, %636 ], [ %.146.i54.i168, %.preheader.i51.i165 ]
  %654 = icmp ult ptr %.045.i35.i142, %390
  br i1 %654, label %655, label %660

655:                                              ; preds = %.loopexit.i33.i140
  %.049.val.i46.i160 = load i32, ptr %.049.i34.i141, align 1, !tbaa !22
  %.045.val.i47.i161 = load i32, ptr %.045.i35.i142, align 1, !tbaa !22
  %656 = icmp eq i32 %.049.val.i46.i160, %.045.val.i47.i161
  br i1 %656, label %657, label %660

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %.045.i35.i142, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %.049.i34.i141, i64 4
  br label %660

660:                                              ; preds = %657, %655, %.loopexit.i33.i140
  %.352.i36.i143 = phi ptr [ %659, %657 ], [ %.049.i34.i141, %655 ], [ %.049.i34.i141, %.loopexit.i33.i140 ]
  %.348.i37.i144 = phi ptr [ %658, %657 ], [ %.045.i35.i142, %655 ], [ %.045.i35.i142, %.loopexit.i33.i140 ]
  %661 = icmp ult ptr %.348.i37.i144, %391
  br i1 %661, label %662, label %667

662:                                              ; preds = %660
  %.352.val.i44.i158 = load i16, ptr %.352.i36.i143, align 1, !tbaa !36
  %.348.val.i45.i159 = load i16, ptr %.348.i37.i144, align 1, !tbaa !36
  %663 = icmp eq i16 %.352.val.i44.i158, %.348.val.i45.i159
  br i1 %663, label %664, label %667

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %.348.i37.i144, i64 2
  %666 = getelementptr inbounds nuw i8, ptr %.352.i36.i143, i64 2
  br label %667

667:                                              ; preds = %664, %662, %660
  %.453.i38.i145 = phi ptr [ %666, %664 ], [ %.352.i36.i143, %662 ], [ %.352.i36.i143, %660 ]
  %.4.i39.i146 = phi ptr [ %665, %664 ], [ %.348.i37.i144, %662 ], [ %.348.i37.i144, %660 ]
  %668 = icmp ult ptr %.4.i39.i146, %35
  br i1 %668, label %669, label %673

669:                                              ; preds = %667
  %670 = load i8, ptr %.453.i38.i145, align 1, !tbaa !34
  %671 = load i8, ptr %.4.i39.i146, align 1, !tbaa !34
  %672 = icmp eq i8 %670, %671
  %spec.select.idx.i42.i156 = zext i1 %672 to i64
  %spec.select.i43.i157 = getelementptr inbounds nuw i8, ptr %.4.i39.i146, i64 %spec.select.idx.i42.i156
  br label %673

673:                                              ; preds = %669, %667
  %.5.i40.i147 = phi ptr [ %.4.i39.i146, %667 ], [ %spec.select.i43.i157, %669 ]
  %674 = ptrtoint ptr %.5.i40.i147 to i64
  %675 = ptrtoint ptr %637 to i64
  %676 = sub i64 %674, %675
  br label %ZSTD_count.exit60.i148

ZSTD_count.exit60.i148:                           ; preds = %673, %.thread63.i59.i173, %641
  %.1.i41.i149 = phi i64 [ %653, %.thread63.i59.i173 ], [ %676, %673 ], [ %644, %641 ]
  %677 = ptrtoint ptr %.2.i196.i130 to i64
  %678 = sub i64 %677, %20
  %679 = trunc i64 %678 to i32
  %.2.i.val12.i = load i64, ptr %.2.i196.i130, align 1, !tbaa !21
  %680 = mul i64 %.2.i.val12.i, -3523014627271114752
  %681 = lshr i64 %680, %388
  %682 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %681
  store i32 %679, ptr %682, align 4, !tbaa !22
  %683 = getelementptr i8, ptr %.2.i196.i130, i64 %.1.i41.i149
  %684 = getelementptr i8, ptr %683, i64 4
  %.not.i.i150 = icmp ugt ptr %.2.i196.i130, %392
  br i1 %.not.i.i150, label %ZSTD_safecopyLiterals.exit75.i153, label %685

685:                                              ; preds = %ZSTD_count.exit60.i148
  %686 = load ptr, ptr %393, align 8, !tbaa !38
  %.2.i.val23.i151 = load <2 x i64>, ptr %.2.i196.i130, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i151, ptr %686, align 1, !tbaa !34
  %.pre283.i152 = load ptr, ptr %396, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit75.i153

ZSTD_safecopyLiterals.exit75.i153:                ; preds = %685, %ZSTD_count.exit60.i148
  %687 = phi ptr [ %631, %ZSTD_count.exit60.i148 ], [ %.pre283.i152, %685 ]
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store i16 0, ptr %688, align 4, !tbaa !47
  store i32 1, ptr %687, align 4, !tbaa !49
  %689 = add i64 %.1.i41.i149, 1
  %690 = icmp ugt i64 %689, 65535
  br i1 %690, label %691, label %ZSTD_storeSeq.exit.i154

691:                                              ; preds = %ZSTD_safecopyLiterals.exit75.i153
  store i32 2, ptr %395, align 8, !tbaa !44
  %692 = load ptr, ptr %1, align 8, !tbaa !45
  %693 = ptrtoint ptr %687 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = lshr exact i64 %695, 3
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %397, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i154

ZSTD_storeSeq.exit.i154:                          ; preds = %691, %ZSTD_safecopyLiterals.exit75.i153
  %698 = trunc i64 %689 to i16
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 6
  store i16 %698, ptr %699, align 2, !tbaa !50
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr %700, ptr %396, align 8, !tbaa !41
  %.not293.i.i155 = icmp ugt ptr %684, %36
  br i1 %.not293.i.i155, label %.critedge3.i.i135, label %.lr.ph197.i129

.critedge3.i.i135:                                ; preds = %ZSTD_storeSeq.exit.i154, %.lr.ph197.i129, %616, %ZSTD_storeSeq.exit5.i124
  %.3275.i.i136 = phi i32 [ %.2274.i.i104, %616 ], [ %.2274.i.i104, %ZSTD_storeSeq.exit5.i124 ], [ %.4276.i194.i132, %.lr.ph197.i129 ], [ %.4271.i195.i131, %ZSTD_storeSeq.exit.i154 ]
  %.3270.i.i137 = phi i32 [ 0, %616 ], [ %.2269.i.i105, %ZSTD_storeSeq.exit5.i124 ], [ %.4271.i195.i131, %.lr.ph197.i129 ], [ %.4276.i194.i132, %ZSTD_storeSeq.exit.i154 ]
  %.1.i.i138 = phi ptr [ %615, %616 ], [ %615, %ZSTD_storeSeq.exit5.i124 ], [ %.2.i196.i130, %.lr.ph197.i129 ], [ %684, %ZSTD_storeSeq.exit.i154 ]
  %701 = getelementptr inbounds nuw i8, ptr %.1.i.i138, i64 %16
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  %.not287.i.i139 = icmp ult ptr %702, %36
  br i1 %.not287.i.i139, label %398, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %.critedge3.i.i135, %485, %437, %384
  %.1273.i164.i50 = phi i32 [ %.1273.i206.fr.i62, %485 ], [ 0, %437 ], [ %.0272.i.i, %384 ], [ %.3275.i.i136, %.critedge3.i.i135 ]
  %.1268.i162.i51 = phi i32 [ %.1268.i208.i60, %485 ], [ %.1268.i208.i60, %437 ], [ %spec.select.i.i, %384 ], [ %.3270.i.i137, %.critedge3.i.i135 ]
  %.0225.i160.i52 = phi ptr [ %.0225.i210.i58, %485 ], [ %.0225.i210.i58, %437 ], [ %3, %384 ], [ %.1.i.i138, %.critedge3.i.i135 ]
  %.0266.i.i53 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i54 = select i1 %52, i32 %39, i32 0
  %703 = icmp ne i32 %.1273.i164.i50, 0
  %or.cond.i.i55 = select i1 %53, i1 %703, i1 false
  %704 = select i1 %or.cond.i.i55, i32 %37, i32 %spec.select295.i.i54
  %705 = select i1 %703, i32 %.1273.i164.i50, i32 %.0266.i.i53
  store i32 %705, ptr %2, align 4, !tbaa !22
  %.not294.i.i56 = icmp eq i32 %.1268.i162.i51, 0
  %706 = select i1 %.not294.i.i56, i32 %704, i32 %.1268.i162.i51
  store i32 %706, ptr %38, align 4, !tbaa !22
  br label %2690

707:                                              ; preds = %14
  br i1 %.not287.i205.i, label %.lr.ph211.i262, label %ZSTD_compressBlock_fast_noDict_6_1.exit

.lr.ph211.i262:                                   ; preds = %707
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %709 = load i32, ptr %708, align 4, !tbaa !20
  %710 = sub i32 64, %709
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %35, i64 -7
  %713 = getelementptr inbounds i8, ptr %35, i64 -3
  %714 = getelementptr inbounds i8, ptr %35, i64 -1
  %715 = getelementptr inbounds i8, ptr %35, i64 -32
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %717 = ptrtoint ptr %715 to i64
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %721

721:                                              ; preds = %.critedge3.i.i341, %.lr.ph211.i262
  %722 = phi ptr [ %55, %.lr.ph211.i262 ], [ %1025, %.critedge3.i.i341 ]
  %723 = phi ptr [ %54, %.lr.ph211.i262 ], [ %1024, %.critedge3.i.i341 ]
  %.0225.i210.i263 = phi ptr [ %3, %.lr.ph211.i262 ], [ %.1.i.i344, %.critedge3.i.i341 ]
  %.0227.i209.i264 = phi ptr [ %42, %.lr.ph211.i262 ], [ %.1.i.i344, %.critedge3.i.i341 ]
  %.1268.i208.i265 = phi i32 [ %spec.select.i.i, %.lr.ph211.i262 ], [ %.3270.i.i343, %.critedge3.i.i341 ]
  %.1273.i206.i266 = phi i32 [ %.0272.i.i, %.lr.ph211.i262 ], [ %.3275.i.i342, %.critedge3.i.i341 ]
  %.1273.i206.fr.i267 = freeze i32 %.1273.i206.i266
  %724 = getelementptr inbounds nuw i8, ptr %.0227.i209.i264, i64 1
  %725 = getelementptr inbounds nuw i8, ptr %.0227.i209.i264, i64 128
  %.0227.i.val.i268 = load i64, ptr %.0227.i209.i264, align 1, !tbaa !21
  %726 = mul i64 %.0227.i.val.i268, -3523014627193847808
  %727 = lshr i64 %726, %711
  %.val16.i269 = load i64, ptr %724, align 1, !tbaa !21
  %728 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !22
  %730 = zext i32 %.1273.i206.fr.i267 to i64
  %731 = sub nsw i64 0, %730
  %.not.i270 = icmp eq i32 %.1273.i206.fr.i267, 0
  br i1 %.not.i270, label %.split.us.i432, label %.split.i271

.split.us.i432:                                   ; preds = %721, %760
  %.0263.i.us.i433 = phi i64 [ %743, %760 ], [ %727, %721 ]
  %.pn.in.us.i434 = phi i64 [ %.0234.i.val.us.i453, %760 ], [ %.val16.i269, %721 ]
  %.0259.i.us.i435 = phi i32 [ %752, %760 ], [ %729, %721 ]
  %.0240.i.us.i436 = phi i64 [ %.1241.i.ph.us.i455, %760 ], [ %16, %721 ]
  %.0237.i.us.i437 = phi ptr [ %.1238.i.ph.us.i456, %760 ], [ %725, %721 ]
  %.0234.i.us.i438 = phi ptr [ %754, %760 ], [ %722, %721 ]
  %.0232.i.us.i439 = phi ptr [ %753, %760 ], [ %723, %721 ]
  %.0230.i.us.i440 = phi ptr [ %.0234.i.us.i438, %760 ], [ %724, %721 ]
  %.1228.i.us.i441 = phi ptr [ %.0232.i.us.i439, %760 ], [ %.0227.i209.i264, %721 ]
  %.pn.us.i442 = mul i64 %.pn.in.us.i434, -3523014627193847808
  %.0261.i.us.i443 = lshr i64 %.pn.us.i442, %711
  %732 = ptrtoint ptr %.1228.i.us.i441 to i64
  %733 = sub i64 %732, %20
  %734 = trunc i64 %733 to i32
  %735 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.us.i433
  store i32 %734, ptr %735, align 4, !tbaa !22
  %.not288.i.us.i444 = icmp ult i32 %.0259.i.us.i435, %32
  br i1 %.not288.i.us.i444, label %.thread.i447, label %736

736:                                              ; preds = %.split.us.i432
  %737 = zext i32 %.0259.i.us.i435 to i64
  %738 = getelementptr inbounds nuw i8, ptr %18, i64 %737
  %.val10.us.i445 = load i32, ptr %738, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i446 = load i32, ptr %.1228.i.us.i441, align 1, !tbaa !22
  %739 = icmp eq i32 %.1228.i.val9.us.pre.i446, %.val10.us.i445
  br i1 %739, label %.sink.split.i425, label %.thread.i447

.thread.i447:                                     ; preds = %736, %.split.us.i432
  %740 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.us.i443
  %741 = load i32, ptr %740, align 4, !tbaa !22
  %.0232.i.val15.us.i448 = load i64, ptr %.0232.i.us.i439, align 1, !tbaa !21
  %742 = mul i64 %.0232.i.val15.us.i448, -3523014627193847808
  %743 = lshr i64 %742, %711
  %744 = ptrtoint ptr %.0230.i.us.i440 to i64
  %745 = sub i64 %744, %20
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr %740, align 4, !tbaa !22
  %.not289.i.us.i449 = icmp ult i32 %741, %32
  br i1 %.not289.i.us.i449, label %.thread306.i452, label %747

747:                                              ; preds = %.thread.i447
  %748 = zext i32 %741 to i64
  %749 = getelementptr inbounds nuw i8, ptr %18, i64 %748
  %.val8.us.i450 = load i32, ptr %749, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i451 = load i32, ptr %.0230.i.us.i440, align 1, !tbaa !22
  %750 = icmp eq i32 %.0230.i.val7.us.pre.i451, %.val8.us.i450
  br i1 %750, label %.split174.us.i298, label %.thread306.i452

.thread306.i452:                                  ; preds = %747, %.thread.i447
  %751 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %743
  %752 = load i32, ptr %751, align 4, !tbaa !22
  %.0234.i.val.us.i453 = load i64, ptr %.0234.i.us.i438, align 1, !tbaa !21
  %753 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i439, i64 %.0240.i.us.i436
  %754 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i438, i64 %.0240.i.us.i436
  %.not290.i.us.i454 = icmp ult ptr %753, %.0237.i.us.i437
  br i1 %.not290.i.us.i454, label %760, label %755

755:                                              ; preds = %.thread306.i452
  %756 = add i64 %.0240.i.us.i436, 1
  %757 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i438, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %757, i32 0, i32 3, i32 1)
  %758 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i438, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %758, i32 0, i32 3, i32 1)
  %759 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i437, i64 128
  br label %760

760:                                              ; preds = %755, %.thread306.i452
  %.1241.i.ph.us.i455 = phi i64 [ %756, %755 ], [ %.0240.i.us.i436, %.thread306.i452 ]
  %.1238.i.ph.us.i456 = phi ptr [ %759, %755 ], [ %.0237.i.us.i437, %.thread306.i452 ]
  %761 = icmp ult ptr %754, %36
  br i1 %761, label %.split.us.i432, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !33

.split.i271:                                      ; preds = %721, %808
  %.0263.i.i272 = phi i64 [ %776, %808 ], [ %727, %721 ]
  %.pn.in.i273 = phi i64 [ %.0234.i.val.i294, %808 ], [ %.val16.i269, %721 ]
  %.0259.i.i274 = phi i32 [ %786, %808 ], [ %729, %721 ]
  %.0240.i.i275 = phi i64 [ %.1241.i.ph.i296, %808 ], [ %16, %721 ]
  %.0237.i.i276 = phi ptr [ %.1238.i.ph.i297, %808 ], [ %725, %721 ]
  %.0234.i.i277 = phi ptr [ %788, %808 ], [ %722, %721 ]
  %.0232.i.i278 = phi ptr [ %787, %808 ], [ %723, %721 ]
  %.0230.i.i279 = phi ptr [ %.0234.i.i277, %808 ], [ %724, %721 ]
  %.1228.i.i280 = phi ptr [ %.0232.i.i278, %808 ], [ %.0227.i209.i264, %721 ]
  %.pn.i281 = mul i64 %.pn.in.i273, -3523014627193847808
  %.0261.i.i282 = lshr i64 %.pn.i281, %711
  %762 = getelementptr inbounds i8, ptr %.0232.i.i278, i64 %731
  %.val11.i283 = load i32, ptr %762, align 1, !tbaa !22
  %763 = ptrtoint ptr %.1228.i.i280 to i64
  %764 = sub i64 %763, %20
  %765 = trunc i64 %764 to i32
  %766 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.i272
  store i32 %765, ptr %766, align 4, !tbaa !22
  %.0232.i.val.i284 = load i32, ptr %.0232.i.i278, align 1, !tbaa !22
  %767 = icmp eq i32 %.0232.i.val.i284, %.val11.i283
  br i1 %767, label %794, label %768

768:                                              ; preds = %.split.i271
  %.not288.i.i285 = icmp ult i32 %.0259.i.i274, %32
  br i1 %.not288.i.i285, label %.thread308.i288, label %769

769:                                              ; preds = %768
  %770 = zext i32 %.0259.i.i274 to i64
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 %770
  %.val10.i286 = load i32, ptr %771, align 1, !tbaa !22
  %.1228.i.val9.pre.i287 = load i32, ptr %.1228.i.i280, align 1, !tbaa !22
  %772 = icmp eq i32 %.1228.i.val9.pre.i287, %.val10.i286
  br i1 %772, label %.sink.split.i425, label %.thread308.i288

.thread308.i288:                                  ; preds = %769, %768
  %773 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i282
  %774 = load i32, ptr %773, align 4, !tbaa !22
  %.0232.i.val15.i289 = load i64, ptr %.0232.i.i278, align 1, !tbaa !21
  %775 = mul i64 %.0232.i.val15.i289, -3523014627193847808
  %776 = lshr i64 %775, %711
  %777 = ptrtoint ptr %.0230.i.i279 to i64
  %778 = sub i64 %777, %20
  %779 = trunc i64 %778 to i32
  store i32 %779, ptr %773, align 4, !tbaa !22
  %.not289.i.i290 = icmp ult i32 %774, %32
  br i1 %.not289.i.i290, label %.thread310.i293, label %780

780:                                              ; preds = %.thread308.i288
  %781 = zext i32 %774 to i64
  %782 = getelementptr inbounds nuw i8, ptr %18, i64 %781
  %.val8.i291 = load i32, ptr %782, align 1, !tbaa !22
  %.0230.i.val7.pre.i292 = load i32, ptr %.0230.i.i279, align 1, !tbaa !22
  %783 = icmp eq i32 %.0230.i.val7.pre.i292, %.val8.i291
  br i1 %783, label %.split174.us.i298, label %.thread310.i293

.split174.us.i298:                                ; preds = %780, %747
  %.us-phi175.i299 = phi i32 [ %741, %747 ], [ %774, %780 ]
  %.us-phi176.i300 = phi i64 [ %743, %747 ], [ %776, %780 ]
  %.us-phi177.i301 = phi i32 [ %746, %747 ], [ %779, %780 ]
  %.us-phi178.i302 = phi i64 [ %.0240.i.us.i436, %747 ], [ %.0240.i.i275, %780 ]
  %.us-phi179.i303 = phi ptr [ %.0232.i.us.i439, %747 ], [ %.0232.i.i278, %780 ]
  %.us-phi180.i304 = phi ptr [ %.0230.i.us.i440, %747 ], [ %.0230.i.i279, %780 ]
  %784 = icmp ult i64 %.us-phi178.i302, 5
  br i1 %784, label %.sink.split.i425, label %814

.thread310.i293:                                  ; preds = %780, %.thread308.i288
  %785 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %776
  %786 = load i32, ptr %785, align 4, !tbaa !22
  %.0234.i.val.i294 = load i64, ptr %.0234.i.i277, align 1, !tbaa !21
  %787 = getelementptr inbounds nuw i8, ptr %.0232.i.i278, i64 %.0240.i.i275
  %788 = getelementptr inbounds nuw i8, ptr %.0234.i.i277, i64 %.0240.i.i275
  %.not290.i.i295 = icmp ult ptr %787, %.0237.i.i276
  br i1 %.not290.i.i295, label %808, label %789

789:                                              ; preds = %.thread310.i293
  %790 = add i64 %.0240.i.i275, 1
  %791 = getelementptr inbounds nuw i8, ptr %.0234.i.i277, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %791, i32 0, i32 3, i32 1)
  %792 = getelementptr inbounds nuw i8, ptr %.0234.i.i277, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %792, i32 0, i32 3, i32 1)
  %793 = getelementptr inbounds nuw i8, ptr %.0237.i.i276, i64 128
  br label %808

794:                                              ; preds = %.split.i271
  %795 = getelementptr inbounds i8, ptr %.0232.i.i278, i64 %731
  %796 = getelementptr inbounds i8, ptr %.0232.i.i278, i64 -1
  %797 = load i8, ptr %796, align 1, !tbaa !34
  %798 = getelementptr inbounds i8, ptr %795, i64 -1
  %799 = load i8, ptr %798, align 1, !tbaa !34
  %800 = icmp eq i8 %797, %799
  %.neg.i.i431 = sext i1 %800 to i64
  %801 = getelementptr inbounds i8, ptr %.0232.i.i278, i64 %.neg.i.i431
  %802 = getelementptr inbounds i8, ptr %795, i64 %.neg.i.i431
  %803 = select i1 %800, i64 5, i64 4
  %804 = ptrtoint ptr %.0230.i.i279 to i64
  %805 = sub i64 %804, %20
  %806 = trunc i64 %805 to i32
  %807 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i282
  store i32 %806, ptr %807, align 4, !tbaa !22
  br label %.critedge.i.i308

808:                                              ; preds = %789, %.thread310.i293
  %.1241.i.ph.i296 = phi i64 [ %790, %789 ], [ %.0240.i.i275, %.thread310.i293 ]
  %.1238.i.ph.i297 = phi ptr [ %793, %789 ], [ %.0237.i.i276, %.thread310.i293 ]
  %809 = icmp ult ptr %788, %36
  br i1 %809, label %.split.i271, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !33

.sink.split.i425:                                 ; preds = %769, %736, %.split174.us.i298
  %.us-phi169.sink.i426 = phi ptr [ %.0230.i.us.i440, %736 ], [ %.us-phi179.i303, %.split174.us.i298 ], [ %.0230.i.i279, %769 ]
  %.us-phi171.sink.i427 = phi i64 [ %.0261.i.us.i443, %736 ], [ %.us-phi176.i300, %.split174.us.i298 ], [ %.0261.i.i282, %769 ]
  %.1260.i.ph.ph.i428 = phi i32 [ %.0259.i.us.i435, %736 ], [ %.us-phi175.i299, %.split174.us.i298 ], [ %.0259.i.i274, %769 ]
  %.0236.i.ph.ph.i429 = phi i32 [ %734, %736 ], [ %.us-phi177.i301, %.split174.us.i298 ], [ %765, %769 ]
  %.2229.i.ph.ph.i430 = phi ptr [ %.1228.i.us.i441, %736 ], [ %.us-phi180.i304, %.split174.us.i298 ], [ %.1228.i.i280, %769 ]
  %810 = ptrtoint ptr %.us-phi169.sink.i426 to i64
  %811 = sub i64 %810, %20
  %812 = trunc i64 %811 to i32
  %813 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.us-phi171.sink.i427
  store i32 %812, ptr %813, align 4, !tbaa !22
  br label %814

814:                                              ; preds = %.sink.split.i425, %.split174.us.i298
  %.1260.i.ph.i305 = phi i32 [ %.us-phi175.i299, %.split174.us.i298 ], [ %.1260.i.ph.ph.i428, %.sink.split.i425 ]
  %.0236.i.ph.i306 = phi i32 [ %.us-phi177.i301, %.split174.us.i298 ], [ %.0236.i.ph.ph.i429, %.sink.split.i425 ]
  %.2229.i.ph.i307 = phi ptr [ %.us-phi180.i304, %.split174.us.i298 ], [ %.2229.i.ph.ph.i430, %.sink.split.i425 ]
  %815 = zext i32 %.1260.i.ph.i305 to i64
  %816 = getelementptr inbounds nuw i8, ptr %18, i64 %815
  %817 = ptrtoint ptr %.2229.i.ph.i307 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = trunc i64 %819 to i32
  %821 = add i32 %820, 3
  %822 = icmp ugt ptr %.2229.i.ph.i307, %.0225.i210.i263
  %823 = icmp ugt i32 %.1260.i.ph.i305, %32
  %824 = and i1 %823, %822
  br i1 %824, label %.lr.ph.i421, label %.critedge.i.i308

.lr.ph.i421:                                      ; preds = %814, %830
  %.4.i186.i422 = phi ptr [ %825, %830 ], [ %.2229.i.ph.i307, %814 ]
  %.4247.i185.i423 = phi i64 [ %831, %830 ], [ 4, %814 ]
  %.4252.i184.i424 = phi ptr [ %827, %830 ], [ %816, %814 ]
  %825 = getelementptr inbounds i8, ptr %.4.i186.i422, i64 -1
  %826 = load i8, ptr %825, align 1, !tbaa !34
  %827 = getelementptr inbounds i8, ptr %.4252.i184.i424, i64 -1
  %828 = load i8, ptr %827, align 1, !tbaa !34
  %829 = icmp eq i8 %826, %828
  br i1 %829, label %830, label %.critedge.i.i308

830:                                              ; preds = %.lr.ph.i421
  %831 = add i64 %.4247.i185.i423, 1
  %832 = icmp ugt ptr %825, %.0225.i210.i263
  %833 = icmp ugt ptr %827, %34
  %834 = and i1 %832, %833
  br i1 %834, label %.lr.ph.i421, label %.critedge.i.i308, !llvm.loop !35

.critedge.i.i308:                                 ; preds = %830, %.lr.ph.i421, %814, %794
  %.0236.i91.i309 = phi i32 [ %765, %794 ], [ %.0236.i.ph.i306, %814 ], [ %.0236.i.ph.i306, %.lr.ph.i421 ], [ %.0236.i.ph.i306, %830 ]
  %.2274.i.i310 = phi i32 [ %.1273.i206.fr.i267, %794 ], [ %820, %814 ], [ %820, %.lr.ph.i421 ], [ %820, %830 ]
  %.2269.i.i311 = phi i32 [ %.1268.i208.i265, %794 ], [ %.1273.i206.fr.i267, %814 ], [ %.1273.i206.fr.i267, %.lr.ph.i421 ], [ %.1273.i206.fr.i267, %830 ]
  %.3256.i.i312 = phi i32 [ 1, %794 ], [ %821, %814 ], [ %821, %.lr.ph.i421 ], [ %821, %830 ]
  %.3251.i.i313 = phi ptr [ %802, %794 ], [ %816, %814 ], [ %827, %830 ], [ %.4252.i184.i424, %.lr.ph.i421 ]
  %.3246.i.i314 = phi i64 [ %803, %794 ], [ 4, %814 ], [ %831, %830 ], [ %.4247.i185.i423, %.lr.ph.i421 ]
  %.3.i.i315 = phi ptr [ %801, %794 ], [ %.2229.i.ph.i307, %814 ], [ %825, %830 ], [ %.4.i186.i422, %.lr.ph.i421 ]
  %835 = getelementptr inbounds nuw i8, ptr %.3.i.i315, i64 %.3246.i.i314
  %836 = getelementptr inbounds nuw i8, ptr %.3251.i.i313, i64 %.3246.i.i314
  %837 = icmp ult ptr %835, %712
  br i1 %837, label %838, label %.loopexit.i.i316

838:                                              ; preds = %.critedge.i.i308
  %.val.i.i409 = load i64, ptr %836, align 1, !tbaa !21
  %.val60.i.i410 = load i64, ptr %835, align 1, !tbaa !21
  %.not.i29.i411 = icmp eq i64 %.val.i.i409, %.val60.i.i410
  br i1 %.not.i29.i411, label %.preheader.i.i412, label %839

839:                                              ; preds = %838
  %840 = xor i64 %.val60.i.i410, %.val.i.i409
  %841 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %840, i1 true)
  %842 = lshr i64 %841, 3
  br label %ZSTD_count.exit.i324

.preheader.i.i412:                                ; preds = %838, %844
  %.pn.i30.i413 = phi ptr [ %.150.i.i416, %844 ], [ %836, %838 ]
  %.pn67.i.i414 = phi ptr [ %.146.i.i415, %844 ], [ %835, %838 ]
  %.146.i.i415 = getelementptr inbounds nuw i8, ptr %.pn67.i.i414, i64 8
  %.150.i.i416 = getelementptr inbounds nuw i8, ptr %.pn.i30.i413, i64 8
  %843 = icmp ult ptr %.146.i.i415, %712
  br i1 %843, label %844, label %.loopexit.i.i316

844:                                              ; preds = %.preheader.i.i412
  %.150.val.i.i417 = load i64, ptr %.150.i.i416, align 1, !tbaa !21
  %.146.val.i.i418 = load i64, ptr %.146.i.i415, align 1, !tbaa !21
  %.not59.i.i419 = icmp eq i64 %.150.val.i.i417, %.146.val.i.i418
  br i1 %.not59.i.i419, label %.preheader.i.i412, label %.thread63.i.i420

.thread63.i.i420:                                 ; preds = %844
  %845 = xor i64 %.146.val.i.i418, %.150.val.i.i417
  %846 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %845, i1 true)
  %847 = lshr i64 %846, 3
  %848 = getelementptr inbounds nuw i8, ptr %.146.i.i415, i64 %847
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %835 to i64
  %851 = sub i64 %849, %850
  br label %ZSTD_count.exit.i324

.loopexit.i.i316:                                 ; preds = %.preheader.i.i412, %.critedge.i.i308
  %.049.i.i317 = phi ptr [ %836, %.critedge.i.i308 ], [ %.150.i.i416, %.preheader.i.i412 ]
  %.045.i.i318 = phi ptr [ %835, %.critedge.i.i308 ], [ %.146.i.i415, %.preheader.i.i412 ]
  %852 = icmp ult ptr %.045.i.i318, %713
  br i1 %852, label %853, label %858

853:                                              ; preds = %.loopexit.i.i316
  %.049.val.i.i407 = load i32, ptr %.049.i.i317, align 1, !tbaa !22
  %.045.val.i.i408 = load i32, ptr %.045.i.i318, align 1, !tbaa !22
  %854 = icmp eq i32 %.049.val.i.i407, %.045.val.i.i408
  br i1 %854, label %855, label %858

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %.045.i.i318, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %.049.i.i317, i64 4
  br label %858

858:                                              ; preds = %855, %853, %.loopexit.i.i316
  %.352.i.i319 = phi ptr [ %857, %855 ], [ %.049.i.i317, %853 ], [ %.049.i.i317, %.loopexit.i.i316 ]
  %.348.i.i320 = phi ptr [ %856, %855 ], [ %.045.i.i318, %853 ], [ %.045.i.i318, %.loopexit.i.i316 ]
  %859 = icmp ult ptr %.348.i.i320, %714
  br i1 %859, label %860, label %865

860:                                              ; preds = %858
  %.352.val.i.i405 = load i16, ptr %.352.i.i319, align 1, !tbaa !36
  %.348.val.i.i406 = load i16, ptr %.348.i.i320, align 1, !tbaa !36
  %861 = icmp eq i16 %.352.val.i.i405, %.348.val.i.i406
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %.348.i.i320, i64 2
  %864 = getelementptr inbounds nuw i8, ptr %.352.i.i319, i64 2
  br label %865

865:                                              ; preds = %862, %860, %858
  %.453.i.i321 = phi ptr [ %864, %862 ], [ %.352.i.i319, %860 ], [ %.352.i.i319, %858 ]
  %.4.i26.i322 = phi ptr [ %863, %862 ], [ %.348.i.i320, %860 ], [ %.348.i.i320, %858 ]
  %866 = icmp ult ptr %.4.i26.i322, %35
  br i1 %866, label %867, label %871

867:                                              ; preds = %865
  %868 = load i8, ptr %.453.i.i321, align 1, !tbaa !34
  %869 = load i8, ptr %.4.i26.i322, align 1, !tbaa !34
  %870 = icmp eq i8 %868, %869
  %spec.select.idx.i.i403 = zext i1 %870 to i64
  %spec.select.i28.i404 = getelementptr inbounds nuw i8, ptr %.4.i26.i322, i64 %spec.select.idx.i.i403
  br label %871

871:                                              ; preds = %867, %865
  %.5.i.i323 = phi ptr [ %.4.i26.i322, %865 ], [ %spec.select.i28.i404, %867 ]
  %872 = ptrtoint ptr %.5.i.i323 to i64
  %873 = ptrtoint ptr %835 to i64
  %874 = sub i64 %872, %873
  br label %ZSTD_count.exit.i324

ZSTD_count.exit.i324:                             ; preds = %871, %.thread63.i.i420, %839
  %.1.i27.i325 = phi i64 [ %851, %.thread63.i.i420 ], [ %874, %871 ], [ %842, %839 ]
  %875 = add i64 %.1.i27.i325, %.3246.i.i314
  %876 = ptrtoint ptr %.3.i.i315 to i64
  %877 = ptrtoint ptr %.0225.i210.i263 to i64
  %878 = sub i64 %876, %877
  %.not.i4.i326 = icmp ugt ptr %.3.i.i315, %715
  %879 = load ptr, ptr %716, align 8, !tbaa !38
  br i1 %.not.i4.i326, label %896, label %880

880:                                              ; preds = %ZSTD_count.exit.i324
  %.0225.i.val.i327 = load <2 x i64>, ptr %.0225.i210.i263, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i327, ptr %879, align 1, !tbaa !34
  %881 = icmp ugt i64 %878, 16
  %882 = load ptr, ptr %716, align 8, !tbaa !38
  br i1 %881, label %884, label %ZSTD_wildcopy.exit.thread.i328

ZSTD_wildcopy.exit.thread.i328:                   ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %878
  store ptr %883, ptr %716, align 8, !tbaa !38
  %.pre.i329 = load ptr, ptr %719, align 8, !tbaa !41
  br label %922

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %.0225.i210.i263, i64 16
  %887 = getelementptr i8, ptr %882, i64 %878
  %.val22.i381 = load <2 x i64>, ptr %886, align 1, !tbaa !34
  store <2 x i64> %.val22.i381, ptr %885, align 1, !tbaa !34
  %888 = icmp slt i64 %878, 33
  br i1 %888, label %ZSTD_wildcopy.exit.i387, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds nuw i8, ptr %882, i64 32
  br label %891

891:                                              ; preds = %891, %889
  %.130.i.i382 = phi ptr [ %890, %889 ], [ %894, %891 ]
  %.pn.i.i383 = phi ptr [ %886, %889 ], [ %893, %891 ]
  %.1.i6.i384 = getelementptr inbounds nuw i8, ptr %.pn.i.i383, i64 16
  %.1.i6.val.i385 = load <2 x i64>, ptr %.1.i6.i384, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i385, ptr %.130.i.i382, align 1, !tbaa !34
  %892 = getelementptr inbounds nuw i8, ptr %.130.i.i382, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %.pn.i.i383, i64 32
  %.val21.i386 = load <2 x i64>, ptr %893, align 1, !tbaa !34
  store <2 x i64> %.val21.i386, ptr %892, align 1, !tbaa !34
  %894 = getelementptr inbounds nuw i8, ptr %.130.i.i382, i64 32
  %895 = icmp ult ptr %894, %887
  br i1 %895, label %891, label %ZSTD_wildcopy.exit.i387, !llvm.loop !42

896:                                              ; preds = %ZSTD_count.exit.i324
  %.not.i31.i389 = icmp ugt ptr %.0225.i210.i263, %715
  br i1 %.not.i31.i389, label %ZSTD_wildcopy.exit.i.i396, label %897

897:                                              ; preds = %896
  %898 = sub i64 %717, %877
  %899 = getelementptr inbounds i8, ptr %879, i64 %898
  %.val19.i.i390 = load <2 x i64>, ptr %.0225.i210.i263, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i390, ptr %879, align 1, !tbaa !34
  %900 = icmp slt i64 %898, 17
  br i1 %900, label %ZSTD_wildcopy.exit.i.i396, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %879, i64 16
  br label %903

903:                                              ; preds = %903, %901
  %.130.i.i.i391 = phi ptr [ %902, %901 ], [ %906, %903 ]
  %.pn.i.i.i392 = phi ptr [ %.0225.i210.i263, %901 ], [ %905, %903 ]
  %.1.i.i.i393 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i392, i64 16
  %.1.i.val.i.i394 = load <2 x i64>, ptr %.1.i.i.i393, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i394, ptr %.130.i.i.i391, align 1, !tbaa !34
  %904 = getelementptr inbounds nuw i8, ptr %.130.i.i.i391, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i392, i64 32
  %.val.i32.i395 = load <2 x i64>, ptr %905, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i395, ptr %904, align 1, !tbaa !34
  %906 = getelementptr inbounds nuw i8, ptr %.130.i.i.i391, i64 32
  %907 = icmp ult ptr %906, %899
  br i1 %907, label %903, label %ZSTD_wildcopy.exit.i.i396, !llvm.loop !42

ZSTD_wildcopy.exit.i.i396:                        ; preds = %903, %897, %896
  %.014.i.i397 = phi ptr [ %.0225.i210.i263, %896 ], [ %715, %897 ], [ %715, %903 ]
  %.0.i.i398 = phi ptr [ %879, %896 ], [ %899, %897 ], [ %899, %903 ]
  %908 = icmp ult ptr %.014.i.i397, %.3.i.i315
  br i1 %908, label %.lr.ph.i.i399, label %ZSTD_wildcopy.exit.i387

.lr.ph.i.i399:                                    ; preds = %ZSTD_wildcopy.exit.i.i396, %.lr.ph.i.i399
  %.121.i.i400 = phi ptr [ %911, %.lr.ph.i.i399 ], [ %.0.i.i398, %ZSTD_wildcopy.exit.i.i396 ]
  %.11520.i.i401 = phi ptr [ %909, %.lr.ph.i.i399 ], [ %.014.i.i397, %ZSTD_wildcopy.exit.i.i396 ]
  %909 = getelementptr inbounds nuw i8, ptr %.11520.i.i401, i64 1
  %910 = load i8, ptr %.11520.i.i401, align 1, !tbaa !34
  %911 = getelementptr inbounds nuw i8, ptr %.121.i.i400, i64 1
  store i8 %910, ptr %.121.i.i400, align 1, !tbaa !34
  %exitcond.not.i.i402 = icmp eq ptr %909, %.3.i.i315
  br i1 %exitcond.not.i.i402, label %ZSTD_wildcopy.exit.i387, label %.lr.ph.i.i399, !llvm.loop !43

ZSTD_wildcopy.exit.i387:                          ; preds = %891, %.lr.ph.i.i399, %ZSTD_wildcopy.exit.i.i396, %884
  %912 = load ptr, ptr %716, align 8, !tbaa !38
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %878
  store ptr %913, ptr %716, align 8, !tbaa !38
  %914 = icmp ugt i64 %878, 65535
  %.pre282.i388 = load ptr, ptr %719, align 8, !tbaa !41
  br i1 %914, label %915, label %922

915:                                              ; preds = %ZSTD_wildcopy.exit.i387
  store i32 1, ptr %718, align 8, !tbaa !44
  %916 = load ptr, ptr %1, align 8, !tbaa !45
  %917 = ptrtoint ptr %.pre282.i388 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = lshr exact i64 %919, 3
  %921 = trunc i64 %920 to i32
  store i32 %921, ptr %720, align 4, !tbaa !46
  br label %922

922:                                              ; preds = %915, %ZSTD_wildcopy.exit.i387, %ZSTD_wildcopy.exit.thread.i328
  %923 = phi ptr [ %.pre.i329, %ZSTD_wildcopy.exit.thread.i328 ], [ %.pre282.i388, %915 ], [ %.pre282.i388, %ZSTD_wildcopy.exit.i387 ]
  %924 = trunc i64 %878 to i16
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store i16 %924, ptr %925, align 4, !tbaa !47
  store i32 %.3256.i.i312, ptr %923, align 4, !tbaa !49
  %926 = add i64 %875, -3
  %927 = icmp ugt i64 %926, 65535
  br i1 %927, label %928, label %ZSTD_storeSeq.exit5.i330

928:                                              ; preds = %922
  store i32 2, ptr %718, align 8, !tbaa !44
  %929 = load ptr, ptr %1, align 8, !tbaa !45
  %930 = ptrtoint ptr %923 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = lshr exact i64 %932, 3
  %934 = trunc i64 %933 to i32
  store i32 %934, ptr %720, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i330

ZSTD_storeSeq.exit5.i330:                         ; preds = %928, %922
  %935 = trunc i64 %926 to i16
  %936 = getelementptr inbounds nuw i8, ptr %923, i64 6
  store i16 %935, ptr %936, align 2, !tbaa !50
  %937 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr %937, ptr %719, align 8, !tbaa !41
  %938 = getelementptr inbounds nuw i8, ptr %.3.i.i315, i64 %875
  %.not291.i.i331 = icmp ugt ptr %938, %36
  br i1 %.not291.i.i331, label %.critedge3.i.i341, label %939

939:                                              ; preds = %ZSTD_storeSeq.exit5.i330
  %940 = add i32 %.0236.i91.i309, 2
  %941 = zext i32 %.0236.i91.i309 to i64
  %942 = getelementptr inbounds nuw i8, ptr %18, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 2
  %.val14.i332 = load i64, ptr %943, align 1, !tbaa !21
  %944 = mul i64 %.val14.i332, -3523014627193847808
  %945 = lshr i64 %944, %711
  %946 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %945
  store i32 %940, ptr %946, align 4, !tbaa !22
  %947 = getelementptr inbounds i8, ptr %938, i64 -2
  %948 = ptrtoint ptr %947 to i64
  %949 = sub i64 %948, %20
  %950 = trunc i64 %949 to i32
  %.val13.i333 = load i64, ptr %947, align 1, !tbaa !21
  %951 = mul i64 %.val13.i333, -3523014627193847808
  %952 = lshr i64 %951, %711
  %953 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %952
  store i32 %950, ptr %953, align 4, !tbaa !22
  %.not292.i.i334 = icmp eq i32 %.2269.i.i311, 0
  br i1 %.not292.i.i334, label %.critedge3.i.i341, label %.lr.ph197.i335

.lr.ph197.i335:                                   ; preds = %939, %ZSTD_storeSeq.exit.i361
  %954 = phi ptr [ %1023, %ZSTD_storeSeq.exit.i361 ], [ %937, %939 ]
  %.2.i196.i336 = phi ptr [ %1007, %ZSTD_storeSeq.exit.i361 ], [ %938, %939 ]
  %.4271.i195.i337 = phi i32 [ %.4276.i194.i338, %ZSTD_storeSeq.exit.i361 ], [ %.2269.i.i311, %939 ]
  %.4276.i194.i338 = phi i32 [ %.4271.i195.i337, %ZSTD_storeSeq.exit.i361 ], [ %.2274.i.i310, %939 ]
  %.2.i.val.i339 = load i32, ptr %.2.i196.i336, align 1, !tbaa !22
  %955 = zext i32 %.4271.i195.i337 to i64
  %956 = sub nsw i64 0, %955
  %957 = getelementptr inbounds i8, ptr %.2.i196.i336, i64 %956
  %.val.i340 = load i32, ptr %957, align 1, !tbaa !22
  %958 = icmp eq i32 %.2.i.val.i339, %.val.i340
  br i1 %958, label %959, label %.critedge3.i.i341

959:                                              ; preds = %.lr.ph197.i335
  %960 = getelementptr inbounds nuw i8, ptr %.2.i196.i336, i64 4
  %961 = getelementptr inbounds i8, ptr %960, i64 %956
  %962 = icmp ult ptr %960, %712
  br i1 %962, label %963, label %.loopexit.i33.i346

963:                                              ; preds = %959
  %.val.i48.i369 = load i64, ptr %961, align 1, !tbaa !21
  %.val60.i49.i370 = load i64, ptr %960, align 1, !tbaa !21
  %.not.i50.i371 = icmp eq i64 %.val.i48.i369, %.val60.i49.i370
  br i1 %.not.i50.i371, label %.preheader.i51.i372, label %964

964:                                              ; preds = %963
  %965 = xor i64 %.val60.i49.i370, %.val.i48.i369
  %966 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %965, i1 true)
  %967 = lshr i64 %966, 3
  br label %ZSTD_count.exit60.i354

.preheader.i51.i372:                              ; preds = %963, %969
  %.pn.i52.i373 = phi ptr [ %.150.i55.i376, %969 ], [ %961, %963 ]
  %.pn67.i53.i374 = phi ptr [ %.146.i54.i375, %969 ], [ %960, %963 ]
  %.146.i54.i375 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i374, i64 8
  %.150.i55.i376 = getelementptr inbounds nuw i8, ptr %.pn.i52.i373, i64 8
  %968 = icmp ult ptr %.146.i54.i375, %712
  br i1 %968, label %969, label %.loopexit.i33.i346

969:                                              ; preds = %.preheader.i51.i372
  %.150.val.i56.i377 = load i64, ptr %.150.i55.i376, align 1, !tbaa !21
  %.146.val.i57.i378 = load i64, ptr %.146.i54.i375, align 1, !tbaa !21
  %.not59.i58.i379 = icmp eq i64 %.150.val.i56.i377, %.146.val.i57.i378
  br i1 %.not59.i58.i379, label %.preheader.i51.i372, label %.thread63.i59.i380

.thread63.i59.i380:                               ; preds = %969
  %970 = xor i64 %.146.val.i57.i378, %.150.val.i56.i377
  %971 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %970, i1 true)
  %972 = lshr i64 %971, 3
  %973 = getelementptr inbounds nuw i8, ptr %.146.i54.i375, i64 %972
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %960 to i64
  %976 = sub i64 %974, %975
  br label %ZSTD_count.exit60.i354

.loopexit.i33.i346:                               ; preds = %.preheader.i51.i372, %959
  %.049.i34.i347 = phi ptr [ %961, %959 ], [ %.150.i55.i376, %.preheader.i51.i372 ]
  %.045.i35.i348 = phi ptr [ %960, %959 ], [ %.146.i54.i375, %.preheader.i51.i372 ]
  %977 = icmp ult ptr %.045.i35.i348, %713
  br i1 %977, label %978, label %983

978:                                              ; preds = %.loopexit.i33.i346
  %.049.val.i46.i367 = load i32, ptr %.049.i34.i347, align 1, !tbaa !22
  %.045.val.i47.i368 = load i32, ptr %.045.i35.i348, align 1, !tbaa !22
  %979 = icmp eq i32 %.049.val.i46.i367, %.045.val.i47.i368
  br i1 %979, label %980, label %983

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %.045.i35.i348, i64 4
  %982 = getelementptr inbounds nuw i8, ptr %.049.i34.i347, i64 4
  br label %983

983:                                              ; preds = %980, %978, %.loopexit.i33.i346
  %.352.i36.i349 = phi ptr [ %982, %980 ], [ %.049.i34.i347, %978 ], [ %.049.i34.i347, %.loopexit.i33.i346 ]
  %.348.i37.i350 = phi ptr [ %981, %980 ], [ %.045.i35.i348, %978 ], [ %.045.i35.i348, %.loopexit.i33.i346 ]
  %984 = icmp ult ptr %.348.i37.i350, %714
  br i1 %984, label %985, label %990

985:                                              ; preds = %983
  %.352.val.i44.i365 = load i16, ptr %.352.i36.i349, align 1, !tbaa !36
  %.348.val.i45.i366 = load i16, ptr %.348.i37.i350, align 1, !tbaa !36
  %986 = icmp eq i16 %.352.val.i44.i365, %.348.val.i45.i366
  br i1 %986, label %987, label %990

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %.348.i37.i350, i64 2
  %989 = getelementptr inbounds nuw i8, ptr %.352.i36.i349, i64 2
  br label %990

990:                                              ; preds = %987, %985, %983
  %.453.i38.i351 = phi ptr [ %989, %987 ], [ %.352.i36.i349, %985 ], [ %.352.i36.i349, %983 ]
  %.4.i39.i352 = phi ptr [ %988, %987 ], [ %.348.i37.i350, %985 ], [ %.348.i37.i350, %983 ]
  %991 = icmp ult ptr %.4.i39.i352, %35
  br i1 %991, label %992, label %996

992:                                              ; preds = %990
  %993 = load i8, ptr %.453.i38.i351, align 1, !tbaa !34
  %994 = load i8, ptr %.4.i39.i352, align 1, !tbaa !34
  %995 = icmp eq i8 %993, %994
  %spec.select.idx.i42.i363 = zext i1 %995 to i64
  %spec.select.i43.i364 = getelementptr inbounds nuw i8, ptr %.4.i39.i352, i64 %spec.select.idx.i42.i363
  br label %996

996:                                              ; preds = %992, %990
  %.5.i40.i353 = phi ptr [ %.4.i39.i352, %990 ], [ %spec.select.i43.i364, %992 ]
  %997 = ptrtoint ptr %.5.i40.i353 to i64
  %998 = ptrtoint ptr %960 to i64
  %999 = sub i64 %997, %998
  br label %ZSTD_count.exit60.i354

ZSTD_count.exit60.i354:                           ; preds = %996, %.thread63.i59.i380, %964
  %.1.i41.i355 = phi i64 [ %976, %.thread63.i59.i380 ], [ %999, %996 ], [ %967, %964 ]
  %1000 = ptrtoint ptr %.2.i196.i336 to i64
  %1001 = sub i64 %1000, %20
  %1002 = trunc i64 %1001 to i32
  %.2.i.val12.i356 = load i64, ptr %.2.i196.i336, align 1, !tbaa !21
  %1003 = mul i64 %.2.i.val12.i356, -3523014627193847808
  %1004 = lshr i64 %1003, %711
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1004
  store i32 %1002, ptr %1005, align 4, !tbaa !22
  %1006 = getelementptr i8, ptr %.2.i196.i336, i64 %.1.i41.i355
  %1007 = getelementptr i8, ptr %1006, i64 4
  %.not.i.i357 = icmp ugt ptr %.2.i196.i336, %715
  br i1 %.not.i.i357, label %ZSTD_safecopyLiterals.exit75.i360, label %1008

1008:                                             ; preds = %ZSTD_count.exit60.i354
  %1009 = load ptr, ptr %716, align 8, !tbaa !38
  %.2.i.val23.i358 = load <2 x i64>, ptr %.2.i196.i336, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i358, ptr %1009, align 1, !tbaa !34
  %.pre283.i359 = load ptr, ptr %719, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit75.i360

ZSTD_safecopyLiterals.exit75.i360:                ; preds = %1008, %ZSTD_count.exit60.i354
  %1010 = phi ptr [ %954, %ZSTD_count.exit60.i354 ], [ %.pre283.i359, %1008 ]
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store i16 0, ptr %1011, align 4, !tbaa !47
  store i32 1, ptr %1010, align 4, !tbaa !49
  %1012 = add i64 %.1.i41.i355, 1
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %ZSTD_storeSeq.exit.i361

1014:                                             ; preds = %ZSTD_safecopyLiterals.exit75.i360
  store i32 2, ptr %718, align 8, !tbaa !44
  %1015 = load ptr, ptr %1, align 8, !tbaa !45
  %1016 = ptrtoint ptr %1010 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = lshr exact i64 %1018, 3
  %1020 = trunc i64 %1019 to i32
  store i32 %1020, ptr %720, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i361

ZSTD_storeSeq.exit.i361:                          ; preds = %1014, %ZSTD_safecopyLiterals.exit75.i360
  %1021 = trunc i64 %1012 to i16
  %1022 = getelementptr inbounds nuw i8, ptr %1010, i64 6
  store i16 %1021, ptr %1022, align 2, !tbaa !50
  %1023 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store ptr %1023, ptr %719, align 8, !tbaa !41
  %.not293.i.i362 = icmp ugt ptr %1007, %36
  br i1 %.not293.i.i362, label %.critedge3.i.i341, label %.lr.ph197.i335

.critedge3.i.i341:                                ; preds = %ZSTD_storeSeq.exit.i361, %.lr.ph197.i335, %939, %ZSTD_storeSeq.exit5.i330
  %.3275.i.i342 = phi i32 [ %.2274.i.i310, %939 ], [ %.2274.i.i310, %ZSTD_storeSeq.exit5.i330 ], [ %.4276.i194.i338, %.lr.ph197.i335 ], [ %.4271.i195.i337, %ZSTD_storeSeq.exit.i361 ]
  %.3270.i.i343 = phi i32 [ 0, %939 ], [ %.2269.i.i311, %ZSTD_storeSeq.exit5.i330 ], [ %.4271.i195.i337, %.lr.ph197.i335 ], [ %.4276.i194.i338, %ZSTD_storeSeq.exit.i361 ]
  %.1.i.i344 = phi ptr [ %938, %939 ], [ %938, %ZSTD_storeSeq.exit5.i330 ], [ %.2.i196.i336, %.lr.ph197.i335 ], [ %1007, %ZSTD_storeSeq.exit.i361 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.1.i.i344, i64 %16
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 1
  %.not287.i.i345 = icmp ult ptr %1025, %36
  br i1 %.not287.i.i345, label %721, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %.critedge3.i.i341, %808, %760, %707
  %.1273.i164.i255 = phi i32 [ %.1273.i206.fr.i267, %808 ], [ 0, %760 ], [ %.0272.i.i, %707 ], [ %.3275.i.i342, %.critedge3.i.i341 ]
  %.1268.i162.i256 = phi i32 [ %.1268.i208.i265, %808 ], [ %.1268.i208.i265, %760 ], [ %spec.select.i.i, %707 ], [ %.3270.i.i343, %.critedge3.i.i341 ]
  %.0225.i160.i257 = phi ptr [ %.0225.i210.i263, %808 ], [ %.0225.i210.i263, %760 ], [ %3, %707 ], [ %.1.i.i344, %.critedge3.i.i341 ]
  %.0266.i.i258 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i259 = select i1 %52, i32 %39, i32 0
  %1026 = icmp ne i32 %.1273.i164.i255, 0
  %or.cond.i.i260 = select i1 %53, i1 %1026, i1 false
  %1027 = select i1 %or.cond.i.i260, i32 %37, i32 %spec.select295.i.i259
  %1028 = select i1 %1026, i32 %.1273.i164.i255, i32 %.0266.i.i258
  store i32 %1028, ptr %2, align 4, !tbaa !22
  %.not294.i.i261 = icmp eq i32 %.1268.i162.i256, 0
  %1029 = select i1 %.not294.i.i261, i32 %1027, i32 %.1268.i162.i256
  store i32 %1029, ptr %38, align 4, !tbaa !22
  br label %2690

1030:                                             ; preds = %14
  br i1 %.not287.i205.i, label %.lr.ph211.i470, label %ZSTD_compressBlock_fast_noDict_7_1.exit

.lr.ph211.i470:                                   ; preds = %1030
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1032 = load i32, ptr %1031, align 4, !tbaa !20
  %1033 = sub i32 64, %1032
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %35, i64 -7
  %1036 = getelementptr inbounds i8, ptr %35, i64 -3
  %1037 = getelementptr inbounds i8, ptr %35, i64 -1
  %1038 = getelementptr inbounds i8, ptr %35, i64 -32
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1044

1044:                                             ; preds = %.critedge3.i.i549, %.lr.ph211.i470
  %1045 = phi ptr [ %55, %.lr.ph211.i470 ], [ %1348, %.critedge3.i.i549 ]
  %1046 = phi ptr [ %54, %.lr.ph211.i470 ], [ %1347, %.critedge3.i.i549 ]
  %.0225.i210.i471 = phi ptr [ %3, %.lr.ph211.i470 ], [ %.1.i.i552, %.critedge3.i.i549 ]
  %.0227.i209.i472 = phi ptr [ %42, %.lr.ph211.i470 ], [ %.1.i.i552, %.critedge3.i.i549 ]
  %.1268.i208.i473 = phi i32 [ %spec.select.i.i, %.lr.ph211.i470 ], [ %.3270.i.i551, %.critedge3.i.i549 ]
  %.1273.i206.i474 = phi i32 [ %.0272.i.i, %.lr.ph211.i470 ], [ %.3275.i.i550, %.critedge3.i.i549 ]
  %.1273.i206.fr.i475 = freeze i32 %.1273.i206.i474
  %1047 = getelementptr inbounds nuw i8, ptr %.0227.i209.i472, i64 1
  %1048 = getelementptr inbounds nuw i8, ptr %.0227.i209.i472, i64 128
  %.0227.i.val.i476 = load i64, ptr %.0227.i209.i472, align 1, !tbaa !21
  %1049 = mul i64 %.0227.i.val.i476, -3523014627193167104
  %1050 = lshr i64 %1049, %1034
  %.val16.i477 = load i64, ptr %1047, align 1, !tbaa !21
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !22
  %1053 = zext i32 %.1273.i206.fr.i475 to i64
  %1054 = sub nsw i64 0, %1053
  %.not.i478 = icmp eq i32 %.1273.i206.fr.i475, 0
  br i1 %.not.i478, label %.split.us.i640, label %.split.i479

.split.us.i640:                                   ; preds = %1044, %1083
  %.0263.i.us.i641 = phi i64 [ %1066, %1083 ], [ %1050, %1044 ]
  %.pn.in.us.i642 = phi i64 [ %.0234.i.val.us.i661, %1083 ], [ %.val16.i477, %1044 ]
  %.0259.i.us.i643 = phi i32 [ %1075, %1083 ], [ %1052, %1044 ]
  %.0240.i.us.i644 = phi i64 [ %.1241.i.ph.us.i663, %1083 ], [ %16, %1044 ]
  %.0237.i.us.i645 = phi ptr [ %.1238.i.ph.us.i664, %1083 ], [ %1048, %1044 ]
  %.0234.i.us.i646 = phi ptr [ %1077, %1083 ], [ %1045, %1044 ]
  %.0232.i.us.i647 = phi ptr [ %1076, %1083 ], [ %1046, %1044 ]
  %.0230.i.us.i648 = phi ptr [ %.0234.i.us.i646, %1083 ], [ %1047, %1044 ]
  %.1228.i.us.i649 = phi ptr [ %.0232.i.us.i647, %1083 ], [ %.0227.i209.i472, %1044 ]
  %.pn.us.i650 = mul i64 %.pn.in.us.i642, -3523014627193167104
  %.0261.i.us.i651 = lshr i64 %.pn.us.i650, %1034
  %1055 = ptrtoint ptr %.1228.i.us.i649 to i64
  %1056 = sub i64 %1055, %20
  %1057 = trunc i64 %1056 to i32
  %1058 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.us.i641
  store i32 %1057, ptr %1058, align 4, !tbaa !22
  %.not288.i.us.i652 = icmp ult i32 %.0259.i.us.i643, %32
  br i1 %.not288.i.us.i652, label %.thread.i655, label %1059

1059:                                             ; preds = %.split.us.i640
  %1060 = zext i32 %.0259.i.us.i643 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %18, i64 %1060
  %.val10.us.i653 = load i32, ptr %1061, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i654 = load i32, ptr %.1228.i.us.i649, align 1, !tbaa !22
  %1062 = icmp eq i32 %.1228.i.val9.us.pre.i654, %.val10.us.i653
  br i1 %1062, label %.sink.split.i633, label %.thread.i655

.thread.i655:                                     ; preds = %1059, %.split.us.i640
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.us.i651
  %1064 = load i32, ptr %1063, align 4, !tbaa !22
  %.0232.i.val15.us.i656 = load i64, ptr %.0232.i.us.i647, align 1, !tbaa !21
  %1065 = mul i64 %.0232.i.val15.us.i656, -3523014627193167104
  %1066 = lshr i64 %1065, %1034
  %1067 = ptrtoint ptr %.0230.i.us.i648 to i64
  %1068 = sub i64 %1067, %20
  %1069 = trunc i64 %1068 to i32
  store i32 %1069, ptr %1063, align 4, !tbaa !22
  %.not289.i.us.i657 = icmp ult i32 %1064, %32
  br i1 %.not289.i.us.i657, label %.thread306.i660, label %1070

1070:                                             ; preds = %.thread.i655
  %1071 = zext i32 %1064 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %18, i64 %1071
  %.val8.us.i658 = load i32, ptr %1072, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i659 = load i32, ptr %.0230.i.us.i648, align 1, !tbaa !22
  %1073 = icmp eq i32 %.0230.i.val7.us.pre.i659, %.val8.us.i658
  br i1 %1073, label %.split174.us.i506, label %.thread306.i660

.thread306.i660:                                  ; preds = %1070, %.thread.i655
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1066
  %1075 = load i32, ptr %1074, align 4, !tbaa !22
  %.0234.i.val.us.i661 = load i64, ptr %.0234.i.us.i646, align 1, !tbaa !21
  %1076 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i647, i64 %.0240.i.us.i644
  %1077 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i646, i64 %.0240.i.us.i644
  %.not290.i.us.i662 = icmp ult ptr %1076, %.0237.i.us.i645
  br i1 %.not290.i.us.i662, label %1083, label %1078

1078:                                             ; preds = %.thread306.i660
  %1079 = add i64 %.0240.i.us.i644, 1
  %1080 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i646, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1080, i32 0, i32 3, i32 1)
  %1081 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i646, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1081, i32 0, i32 3, i32 1)
  %1082 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i645, i64 128
  br label %1083

1083:                                             ; preds = %1078, %.thread306.i660
  %.1241.i.ph.us.i663 = phi i64 [ %1079, %1078 ], [ %.0240.i.us.i644, %.thread306.i660 ]
  %.1238.i.ph.us.i664 = phi ptr [ %1082, %1078 ], [ %.0237.i.us.i645, %.thread306.i660 ]
  %1084 = icmp ult ptr %1077, %36
  br i1 %1084, label %.split.us.i640, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !33

.split.i479:                                      ; preds = %1044, %1131
  %.0263.i.i480 = phi i64 [ %1099, %1131 ], [ %1050, %1044 ]
  %.pn.in.i481 = phi i64 [ %.0234.i.val.i502, %1131 ], [ %.val16.i477, %1044 ]
  %.0259.i.i482 = phi i32 [ %1109, %1131 ], [ %1052, %1044 ]
  %.0240.i.i483 = phi i64 [ %.1241.i.ph.i504, %1131 ], [ %16, %1044 ]
  %.0237.i.i484 = phi ptr [ %.1238.i.ph.i505, %1131 ], [ %1048, %1044 ]
  %.0234.i.i485 = phi ptr [ %1111, %1131 ], [ %1045, %1044 ]
  %.0232.i.i486 = phi ptr [ %1110, %1131 ], [ %1046, %1044 ]
  %.0230.i.i487 = phi ptr [ %.0234.i.i485, %1131 ], [ %1047, %1044 ]
  %.1228.i.i488 = phi ptr [ %.0232.i.i486, %1131 ], [ %.0227.i209.i472, %1044 ]
  %.pn.i489 = mul i64 %.pn.in.i481, -3523014627193167104
  %.0261.i.i490 = lshr i64 %.pn.i489, %1034
  %1085 = getelementptr inbounds i8, ptr %.0232.i.i486, i64 %1054
  %.val11.i491 = load i32, ptr %1085, align 1, !tbaa !22
  %1086 = ptrtoint ptr %.1228.i.i488 to i64
  %1087 = sub i64 %1086, %20
  %1088 = trunc i64 %1087 to i32
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.i480
  store i32 %1088, ptr %1089, align 4, !tbaa !22
  %.0232.i.val.i492 = load i32, ptr %.0232.i.i486, align 1, !tbaa !22
  %1090 = icmp eq i32 %.0232.i.val.i492, %.val11.i491
  br i1 %1090, label %1117, label %1091

1091:                                             ; preds = %.split.i479
  %.not288.i.i493 = icmp ult i32 %.0259.i.i482, %32
  br i1 %.not288.i.i493, label %.thread308.i496, label %1092

1092:                                             ; preds = %1091
  %1093 = zext i32 %.0259.i.i482 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %18, i64 %1093
  %.val10.i494 = load i32, ptr %1094, align 1, !tbaa !22
  %.1228.i.val9.pre.i495 = load i32, ptr %.1228.i.i488, align 1, !tbaa !22
  %1095 = icmp eq i32 %.1228.i.val9.pre.i495, %.val10.i494
  br i1 %1095, label %.sink.split.i633, label %.thread308.i496

.thread308.i496:                                  ; preds = %1092, %1091
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i490
  %1097 = load i32, ptr %1096, align 4, !tbaa !22
  %.0232.i.val15.i497 = load i64, ptr %.0232.i.i486, align 1, !tbaa !21
  %1098 = mul i64 %.0232.i.val15.i497, -3523014627193167104
  %1099 = lshr i64 %1098, %1034
  %1100 = ptrtoint ptr %.0230.i.i487 to i64
  %1101 = sub i64 %1100, %20
  %1102 = trunc i64 %1101 to i32
  store i32 %1102, ptr %1096, align 4, !tbaa !22
  %.not289.i.i498 = icmp ult i32 %1097, %32
  br i1 %.not289.i.i498, label %.thread310.i501, label %1103

1103:                                             ; preds = %.thread308.i496
  %1104 = zext i32 %1097 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %18, i64 %1104
  %.val8.i499 = load i32, ptr %1105, align 1, !tbaa !22
  %.0230.i.val7.pre.i500 = load i32, ptr %.0230.i.i487, align 1, !tbaa !22
  %1106 = icmp eq i32 %.0230.i.val7.pre.i500, %.val8.i499
  br i1 %1106, label %.split174.us.i506, label %.thread310.i501

.split174.us.i506:                                ; preds = %1103, %1070
  %.us-phi175.i507 = phi i32 [ %1064, %1070 ], [ %1097, %1103 ]
  %.us-phi176.i508 = phi i64 [ %1066, %1070 ], [ %1099, %1103 ]
  %.us-phi177.i509 = phi i32 [ %1069, %1070 ], [ %1102, %1103 ]
  %.us-phi178.i510 = phi i64 [ %.0240.i.us.i644, %1070 ], [ %.0240.i.i483, %1103 ]
  %.us-phi179.i511 = phi ptr [ %.0232.i.us.i647, %1070 ], [ %.0232.i.i486, %1103 ]
  %.us-phi180.i512 = phi ptr [ %.0230.i.us.i648, %1070 ], [ %.0230.i.i487, %1103 ]
  %1107 = icmp ult i64 %.us-phi178.i510, 5
  br i1 %1107, label %.sink.split.i633, label %1137

.thread310.i501:                                  ; preds = %1103, %.thread308.i496
  %1108 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1099
  %1109 = load i32, ptr %1108, align 4, !tbaa !22
  %.0234.i.val.i502 = load i64, ptr %.0234.i.i485, align 1, !tbaa !21
  %1110 = getelementptr inbounds nuw i8, ptr %.0232.i.i486, i64 %.0240.i.i483
  %1111 = getelementptr inbounds nuw i8, ptr %.0234.i.i485, i64 %.0240.i.i483
  %.not290.i.i503 = icmp ult ptr %1110, %.0237.i.i484
  br i1 %.not290.i.i503, label %1131, label %1112

1112:                                             ; preds = %.thread310.i501
  %1113 = add i64 %.0240.i.i483, 1
  %1114 = getelementptr inbounds nuw i8, ptr %.0234.i.i485, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1114, i32 0, i32 3, i32 1)
  %1115 = getelementptr inbounds nuw i8, ptr %.0234.i.i485, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1115, i32 0, i32 3, i32 1)
  %1116 = getelementptr inbounds nuw i8, ptr %.0237.i.i484, i64 128
  br label %1131

1117:                                             ; preds = %.split.i479
  %1118 = getelementptr inbounds i8, ptr %.0232.i.i486, i64 %1054
  %1119 = getelementptr inbounds i8, ptr %.0232.i.i486, i64 -1
  %1120 = load i8, ptr %1119, align 1, !tbaa !34
  %1121 = getelementptr inbounds i8, ptr %1118, i64 -1
  %1122 = load i8, ptr %1121, align 1, !tbaa !34
  %1123 = icmp eq i8 %1120, %1122
  %.neg.i.i639 = sext i1 %1123 to i64
  %1124 = getelementptr inbounds i8, ptr %.0232.i.i486, i64 %.neg.i.i639
  %1125 = getelementptr inbounds i8, ptr %1118, i64 %.neg.i.i639
  %1126 = select i1 %1123, i64 5, i64 4
  %1127 = ptrtoint ptr %.0230.i.i487 to i64
  %1128 = sub i64 %1127, %20
  %1129 = trunc i64 %1128 to i32
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i490
  store i32 %1129, ptr %1130, align 4, !tbaa !22
  br label %.critedge.i.i516

1131:                                             ; preds = %1112, %.thread310.i501
  %.1241.i.ph.i504 = phi i64 [ %1113, %1112 ], [ %.0240.i.i483, %.thread310.i501 ]
  %.1238.i.ph.i505 = phi ptr [ %1116, %1112 ], [ %.0237.i.i484, %.thread310.i501 ]
  %1132 = icmp ult ptr %1111, %36
  br i1 %1132, label %.split.i479, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !33

.sink.split.i633:                                 ; preds = %1092, %1059, %.split174.us.i506
  %.us-phi169.sink.i634 = phi ptr [ %.0230.i.us.i648, %1059 ], [ %.us-phi179.i511, %.split174.us.i506 ], [ %.0230.i.i487, %1092 ]
  %.us-phi171.sink.i635 = phi i64 [ %.0261.i.us.i651, %1059 ], [ %.us-phi176.i508, %.split174.us.i506 ], [ %.0261.i.i490, %1092 ]
  %.1260.i.ph.ph.i636 = phi i32 [ %.0259.i.us.i643, %1059 ], [ %.us-phi175.i507, %.split174.us.i506 ], [ %.0259.i.i482, %1092 ]
  %.0236.i.ph.ph.i637 = phi i32 [ %1057, %1059 ], [ %.us-phi177.i509, %.split174.us.i506 ], [ %1088, %1092 ]
  %.2229.i.ph.ph.i638 = phi ptr [ %.1228.i.us.i649, %1059 ], [ %.us-phi180.i512, %.split174.us.i506 ], [ %.1228.i.i488, %1092 ]
  %1133 = ptrtoint ptr %.us-phi169.sink.i634 to i64
  %1134 = sub i64 %1133, %20
  %1135 = trunc i64 %1134 to i32
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.us-phi171.sink.i635
  store i32 %1135, ptr %1136, align 4, !tbaa !22
  br label %1137

1137:                                             ; preds = %.sink.split.i633, %.split174.us.i506
  %.1260.i.ph.i513 = phi i32 [ %.us-phi175.i507, %.split174.us.i506 ], [ %.1260.i.ph.ph.i636, %.sink.split.i633 ]
  %.0236.i.ph.i514 = phi i32 [ %.us-phi177.i509, %.split174.us.i506 ], [ %.0236.i.ph.ph.i637, %.sink.split.i633 ]
  %.2229.i.ph.i515 = phi ptr [ %.us-phi180.i512, %.split174.us.i506 ], [ %.2229.i.ph.ph.i638, %.sink.split.i633 ]
  %1138 = zext i32 %.1260.i.ph.i513 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %18, i64 %1138
  %1140 = ptrtoint ptr %.2229.i.ph.i515 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = trunc i64 %1142 to i32
  %1144 = add i32 %1143, 3
  %1145 = icmp ugt ptr %.2229.i.ph.i515, %.0225.i210.i471
  %1146 = icmp ugt i32 %.1260.i.ph.i513, %32
  %1147 = and i1 %1146, %1145
  br i1 %1147, label %.lr.ph.i629, label %.critedge.i.i516

.lr.ph.i629:                                      ; preds = %1137, %1153
  %.4.i186.i630 = phi ptr [ %1148, %1153 ], [ %.2229.i.ph.i515, %1137 ]
  %.4247.i185.i631 = phi i64 [ %1154, %1153 ], [ 4, %1137 ]
  %.4252.i184.i632 = phi ptr [ %1150, %1153 ], [ %1139, %1137 ]
  %1148 = getelementptr inbounds i8, ptr %.4.i186.i630, i64 -1
  %1149 = load i8, ptr %1148, align 1, !tbaa !34
  %1150 = getelementptr inbounds i8, ptr %.4252.i184.i632, i64 -1
  %1151 = load i8, ptr %1150, align 1, !tbaa !34
  %1152 = icmp eq i8 %1149, %1151
  br i1 %1152, label %1153, label %.critedge.i.i516

1153:                                             ; preds = %.lr.ph.i629
  %1154 = add i64 %.4247.i185.i631, 1
  %1155 = icmp ugt ptr %1148, %.0225.i210.i471
  %1156 = icmp ugt ptr %1150, %34
  %1157 = and i1 %1155, %1156
  br i1 %1157, label %.lr.ph.i629, label %.critedge.i.i516, !llvm.loop !35

.critedge.i.i516:                                 ; preds = %1153, %.lr.ph.i629, %1137, %1117
  %.0236.i91.i517 = phi i32 [ %1088, %1117 ], [ %.0236.i.ph.i514, %1137 ], [ %.0236.i.ph.i514, %.lr.ph.i629 ], [ %.0236.i.ph.i514, %1153 ]
  %.2274.i.i518 = phi i32 [ %.1273.i206.fr.i475, %1117 ], [ %1143, %1137 ], [ %1143, %.lr.ph.i629 ], [ %1143, %1153 ]
  %.2269.i.i519 = phi i32 [ %.1268.i208.i473, %1117 ], [ %.1273.i206.fr.i475, %1137 ], [ %.1273.i206.fr.i475, %.lr.ph.i629 ], [ %.1273.i206.fr.i475, %1153 ]
  %.3256.i.i520 = phi i32 [ 1, %1117 ], [ %1144, %1137 ], [ %1144, %.lr.ph.i629 ], [ %1144, %1153 ]
  %.3251.i.i521 = phi ptr [ %1125, %1117 ], [ %1139, %1137 ], [ %1150, %1153 ], [ %.4252.i184.i632, %.lr.ph.i629 ]
  %.3246.i.i522 = phi i64 [ %1126, %1117 ], [ 4, %1137 ], [ %1154, %1153 ], [ %.4247.i185.i631, %.lr.ph.i629 ]
  %.3.i.i523 = phi ptr [ %1124, %1117 ], [ %.2229.i.ph.i515, %1137 ], [ %1148, %1153 ], [ %.4.i186.i630, %.lr.ph.i629 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.3.i.i523, i64 %.3246.i.i522
  %1159 = getelementptr inbounds nuw i8, ptr %.3251.i.i521, i64 %.3246.i.i522
  %1160 = icmp ult ptr %1158, %1035
  br i1 %1160, label %1161, label %.loopexit.i.i524

1161:                                             ; preds = %.critedge.i.i516
  %.val.i.i617 = load i64, ptr %1159, align 1, !tbaa !21
  %.val60.i.i618 = load i64, ptr %1158, align 1, !tbaa !21
  %.not.i29.i619 = icmp eq i64 %.val.i.i617, %.val60.i.i618
  br i1 %.not.i29.i619, label %.preheader.i.i620, label %1162

1162:                                             ; preds = %1161
  %1163 = xor i64 %.val60.i.i618, %.val.i.i617
  %1164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1163, i1 true)
  %1165 = lshr i64 %1164, 3
  br label %ZSTD_count.exit.i532

.preheader.i.i620:                                ; preds = %1161, %1167
  %.pn.i30.i621 = phi ptr [ %.150.i.i624, %1167 ], [ %1159, %1161 ]
  %.pn67.i.i622 = phi ptr [ %.146.i.i623, %1167 ], [ %1158, %1161 ]
  %.146.i.i623 = getelementptr inbounds nuw i8, ptr %.pn67.i.i622, i64 8
  %.150.i.i624 = getelementptr inbounds nuw i8, ptr %.pn.i30.i621, i64 8
  %1166 = icmp ult ptr %.146.i.i623, %1035
  br i1 %1166, label %1167, label %.loopexit.i.i524

1167:                                             ; preds = %.preheader.i.i620
  %.150.val.i.i625 = load i64, ptr %.150.i.i624, align 1, !tbaa !21
  %.146.val.i.i626 = load i64, ptr %.146.i.i623, align 1, !tbaa !21
  %.not59.i.i627 = icmp eq i64 %.150.val.i.i625, %.146.val.i.i626
  br i1 %.not59.i.i627, label %.preheader.i.i620, label %.thread63.i.i628

.thread63.i.i628:                                 ; preds = %1167
  %1168 = xor i64 %.146.val.i.i626, %.150.val.i.i625
  %1169 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1168, i1 true)
  %1170 = lshr i64 %1169, 3
  %1171 = getelementptr inbounds nuw i8, ptr %.146.i.i623, i64 %1170
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = ptrtoint ptr %1158 to i64
  %1174 = sub i64 %1172, %1173
  br label %ZSTD_count.exit.i532

.loopexit.i.i524:                                 ; preds = %.preheader.i.i620, %.critedge.i.i516
  %.049.i.i525 = phi ptr [ %1159, %.critedge.i.i516 ], [ %.150.i.i624, %.preheader.i.i620 ]
  %.045.i.i526 = phi ptr [ %1158, %.critedge.i.i516 ], [ %.146.i.i623, %.preheader.i.i620 ]
  %1175 = icmp ult ptr %.045.i.i526, %1036
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %.loopexit.i.i524
  %.049.val.i.i615 = load i32, ptr %.049.i.i525, align 1, !tbaa !22
  %.045.val.i.i616 = load i32, ptr %.045.i.i526, align 1, !tbaa !22
  %1177 = icmp eq i32 %.049.val.i.i615, %.045.val.i.i616
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw i8, ptr %.045.i.i526, i64 4
  %1180 = getelementptr inbounds nuw i8, ptr %.049.i.i525, i64 4
  br label %1181

1181:                                             ; preds = %1178, %1176, %.loopexit.i.i524
  %.352.i.i527 = phi ptr [ %1180, %1178 ], [ %.049.i.i525, %1176 ], [ %.049.i.i525, %.loopexit.i.i524 ]
  %.348.i.i528 = phi ptr [ %1179, %1178 ], [ %.045.i.i526, %1176 ], [ %.045.i.i526, %.loopexit.i.i524 ]
  %1182 = icmp ult ptr %.348.i.i528, %1037
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1181
  %.352.val.i.i613 = load i16, ptr %.352.i.i527, align 1, !tbaa !36
  %.348.val.i.i614 = load i16, ptr %.348.i.i528, align 1, !tbaa !36
  %1184 = icmp eq i16 %.352.val.i.i613, %.348.val.i.i614
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds nuw i8, ptr %.348.i.i528, i64 2
  %1187 = getelementptr inbounds nuw i8, ptr %.352.i.i527, i64 2
  br label %1188

1188:                                             ; preds = %1185, %1183, %1181
  %.453.i.i529 = phi ptr [ %1187, %1185 ], [ %.352.i.i527, %1183 ], [ %.352.i.i527, %1181 ]
  %.4.i26.i530 = phi ptr [ %1186, %1185 ], [ %.348.i.i528, %1183 ], [ %.348.i.i528, %1181 ]
  %1189 = icmp ult ptr %.4.i26.i530, %35
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1188
  %1191 = load i8, ptr %.453.i.i529, align 1, !tbaa !34
  %1192 = load i8, ptr %.4.i26.i530, align 1, !tbaa !34
  %1193 = icmp eq i8 %1191, %1192
  %spec.select.idx.i.i611 = zext i1 %1193 to i64
  %spec.select.i28.i612 = getelementptr inbounds nuw i8, ptr %.4.i26.i530, i64 %spec.select.idx.i.i611
  br label %1194

1194:                                             ; preds = %1190, %1188
  %.5.i.i531 = phi ptr [ %.4.i26.i530, %1188 ], [ %spec.select.i28.i612, %1190 ]
  %1195 = ptrtoint ptr %.5.i.i531 to i64
  %1196 = ptrtoint ptr %1158 to i64
  %1197 = sub i64 %1195, %1196
  br label %ZSTD_count.exit.i532

ZSTD_count.exit.i532:                             ; preds = %1194, %.thread63.i.i628, %1162
  %.1.i27.i533 = phi i64 [ %1174, %.thread63.i.i628 ], [ %1197, %1194 ], [ %1165, %1162 ]
  %1198 = add i64 %.1.i27.i533, %.3246.i.i522
  %1199 = ptrtoint ptr %.3.i.i523 to i64
  %1200 = ptrtoint ptr %.0225.i210.i471 to i64
  %1201 = sub i64 %1199, %1200
  %.not.i4.i534 = icmp ugt ptr %.3.i.i523, %1038
  %1202 = load ptr, ptr %1039, align 8, !tbaa !38
  br i1 %.not.i4.i534, label %1219, label %1203

1203:                                             ; preds = %ZSTD_count.exit.i532
  %.0225.i.val.i535 = load <2 x i64>, ptr %.0225.i210.i471, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i535, ptr %1202, align 1, !tbaa !34
  %1204 = icmp ugt i64 %1201, 16
  %1205 = load ptr, ptr %1039, align 8, !tbaa !38
  br i1 %1204, label %1207, label %ZSTD_wildcopy.exit.thread.i536

ZSTD_wildcopy.exit.thread.i536:                   ; preds = %1203
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 %1201
  store ptr %1206, ptr %1039, align 8, !tbaa !38
  %.pre.i537 = load ptr, ptr %1042, align 8, !tbaa !41
  br label %1245

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1209 = getelementptr inbounds nuw i8, ptr %.0225.i210.i471, i64 16
  %1210 = getelementptr i8, ptr %1205, i64 %1201
  %.val22.i589 = load <2 x i64>, ptr %1209, align 1, !tbaa !34
  store <2 x i64> %.val22.i589, ptr %1208, align 1, !tbaa !34
  %1211 = icmp slt i64 %1201, 33
  br i1 %1211, label %ZSTD_wildcopy.exit.i595, label %1212

1212:                                             ; preds = %1207
  %1213 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  br label %1214

1214:                                             ; preds = %1214, %1212
  %.130.i.i590 = phi ptr [ %1213, %1212 ], [ %1217, %1214 ]
  %.pn.i.i591 = phi ptr [ %1209, %1212 ], [ %1216, %1214 ]
  %.1.i6.i592 = getelementptr inbounds nuw i8, ptr %.pn.i.i591, i64 16
  %.1.i6.val.i593 = load <2 x i64>, ptr %.1.i6.i592, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i593, ptr %.130.i.i590, align 1, !tbaa !34
  %1215 = getelementptr inbounds nuw i8, ptr %.130.i.i590, i64 16
  %1216 = getelementptr inbounds nuw i8, ptr %.pn.i.i591, i64 32
  %.val21.i594 = load <2 x i64>, ptr %1216, align 1, !tbaa !34
  store <2 x i64> %.val21.i594, ptr %1215, align 1, !tbaa !34
  %1217 = getelementptr inbounds nuw i8, ptr %.130.i.i590, i64 32
  %1218 = icmp ult ptr %1217, %1210
  br i1 %1218, label %1214, label %ZSTD_wildcopy.exit.i595, !llvm.loop !42

1219:                                             ; preds = %ZSTD_count.exit.i532
  %.not.i31.i597 = icmp ugt ptr %.0225.i210.i471, %1038
  br i1 %.not.i31.i597, label %ZSTD_wildcopy.exit.i.i604, label %1220

1220:                                             ; preds = %1219
  %1221 = sub i64 %1040, %1200
  %1222 = getelementptr inbounds i8, ptr %1202, i64 %1221
  %.val19.i.i598 = load <2 x i64>, ptr %.0225.i210.i471, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i598, ptr %1202, align 1, !tbaa !34
  %1223 = icmp slt i64 %1221, 17
  br i1 %1223, label %ZSTD_wildcopy.exit.i.i604, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  br label %1226

1226:                                             ; preds = %1226, %1224
  %.130.i.i.i599 = phi ptr [ %1225, %1224 ], [ %1229, %1226 ]
  %.pn.i.i.i600 = phi ptr [ %.0225.i210.i471, %1224 ], [ %1228, %1226 ]
  %.1.i.i.i601 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i600, i64 16
  %.1.i.val.i.i602 = load <2 x i64>, ptr %.1.i.i.i601, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i602, ptr %.130.i.i.i599, align 1, !tbaa !34
  %1227 = getelementptr inbounds nuw i8, ptr %.130.i.i.i599, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i600, i64 32
  %.val.i32.i603 = load <2 x i64>, ptr %1228, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i603, ptr %1227, align 1, !tbaa !34
  %1229 = getelementptr inbounds nuw i8, ptr %.130.i.i.i599, i64 32
  %1230 = icmp ult ptr %1229, %1222
  br i1 %1230, label %1226, label %ZSTD_wildcopy.exit.i.i604, !llvm.loop !42

ZSTD_wildcopy.exit.i.i604:                        ; preds = %1226, %1220, %1219
  %.014.i.i605 = phi ptr [ %.0225.i210.i471, %1219 ], [ %1038, %1220 ], [ %1038, %1226 ]
  %.0.i.i606 = phi ptr [ %1202, %1219 ], [ %1222, %1220 ], [ %1222, %1226 ]
  %1231 = icmp ult ptr %.014.i.i605, %.3.i.i523
  br i1 %1231, label %.lr.ph.i.i607, label %ZSTD_wildcopy.exit.i595

.lr.ph.i.i607:                                    ; preds = %ZSTD_wildcopy.exit.i.i604, %.lr.ph.i.i607
  %.121.i.i608 = phi ptr [ %1234, %.lr.ph.i.i607 ], [ %.0.i.i606, %ZSTD_wildcopy.exit.i.i604 ]
  %.11520.i.i609 = phi ptr [ %1232, %.lr.ph.i.i607 ], [ %.014.i.i605, %ZSTD_wildcopy.exit.i.i604 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.11520.i.i609, i64 1
  %1233 = load i8, ptr %.11520.i.i609, align 1, !tbaa !34
  %1234 = getelementptr inbounds nuw i8, ptr %.121.i.i608, i64 1
  store i8 %1233, ptr %.121.i.i608, align 1, !tbaa !34
  %exitcond.not.i.i610 = icmp eq ptr %1232, %.3.i.i523
  br i1 %exitcond.not.i.i610, label %ZSTD_wildcopy.exit.i595, label %.lr.ph.i.i607, !llvm.loop !43

ZSTD_wildcopy.exit.i595:                          ; preds = %1214, %.lr.ph.i.i607, %ZSTD_wildcopy.exit.i.i604, %1207
  %1235 = load ptr, ptr %1039, align 8, !tbaa !38
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 %1201
  store ptr %1236, ptr %1039, align 8, !tbaa !38
  %1237 = icmp ugt i64 %1201, 65535
  %.pre282.i596 = load ptr, ptr %1042, align 8, !tbaa !41
  br i1 %1237, label %1238, label %1245

1238:                                             ; preds = %ZSTD_wildcopy.exit.i595
  store i32 1, ptr %1041, align 8, !tbaa !44
  %1239 = load ptr, ptr %1, align 8, !tbaa !45
  %1240 = ptrtoint ptr %.pre282.i596 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = lshr exact i64 %1242, 3
  %1244 = trunc i64 %1243 to i32
  store i32 %1244, ptr %1043, align 4, !tbaa !46
  br label %1245

1245:                                             ; preds = %1238, %ZSTD_wildcopy.exit.i595, %ZSTD_wildcopy.exit.thread.i536
  %1246 = phi ptr [ %.pre.i537, %ZSTD_wildcopy.exit.thread.i536 ], [ %.pre282.i596, %1238 ], [ %.pre282.i596, %ZSTD_wildcopy.exit.i595 ]
  %1247 = trunc i64 %1201 to i16
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  store i16 %1247, ptr %1248, align 4, !tbaa !47
  store i32 %.3256.i.i520, ptr %1246, align 4, !tbaa !49
  %1249 = add i64 %1198, -3
  %1250 = icmp ugt i64 %1249, 65535
  br i1 %1250, label %1251, label %ZSTD_storeSeq.exit5.i538

1251:                                             ; preds = %1245
  store i32 2, ptr %1041, align 8, !tbaa !44
  %1252 = load ptr, ptr %1, align 8, !tbaa !45
  %1253 = ptrtoint ptr %1246 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = lshr exact i64 %1255, 3
  %1257 = trunc i64 %1256 to i32
  store i32 %1257, ptr %1043, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i538

ZSTD_storeSeq.exit5.i538:                         ; preds = %1251, %1245
  %1258 = trunc i64 %1249 to i16
  %1259 = getelementptr inbounds nuw i8, ptr %1246, i64 6
  store i16 %1258, ptr %1259, align 2, !tbaa !50
  %1260 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  store ptr %1260, ptr %1042, align 8, !tbaa !41
  %1261 = getelementptr inbounds nuw i8, ptr %.3.i.i523, i64 %1198
  %.not291.i.i539 = icmp ugt ptr %1261, %36
  br i1 %.not291.i.i539, label %.critedge3.i.i549, label %1262

1262:                                             ; preds = %ZSTD_storeSeq.exit5.i538
  %1263 = add i32 %.0236.i91.i517, 2
  %1264 = zext i32 %.0236.i91.i517 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %18, i64 %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 2
  %.val14.i540 = load i64, ptr %1266, align 1, !tbaa !21
  %1267 = mul i64 %.val14.i540, -3523014627193167104
  %1268 = lshr i64 %1267, %1034
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1268
  store i32 %1263, ptr %1269, align 4, !tbaa !22
  %1270 = getelementptr inbounds i8, ptr %1261, i64 -2
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = sub i64 %1271, %20
  %1273 = trunc i64 %1272 to i32
  %.val13.i541 = load i64, ptr %1270, align 1, !tbaa !21
  %1274 = mul i64 %.val13.i541, -3523014627193167104
  %1275 = lshr i64 %1274, %1034
  %1276 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1275
  store i32 %1273, ptr %1276, align 4, !tbaa !22
  %.not292.i.i542 = icmp eq i32 %.2269.i.i519, 0
  br i1 %.not292.i.i542, label %.critedge3.i.i549, label %.lr.ph197.i543

.lr.ph197.i543:                                   ; preds = %1262, %ZSTD_storeSeq.exit.i569
  %1277 = phi ptr [ %1346, %ZSTD_storeSeq.exit.i569 ], [ %1260, %1262 ]
  %.2.i196.i544 = phi ptr [ %1330, %ZSTD_storeSeq.exit.i569 ], [ %1261, %1262 ]
  %.4271.i195.i545 = phi i32 [ %.4276.i194.i546, %ZSTD_storeSeq.exit.i569 ], [ %.2269.i.i519, %1262 ]
  %.4276.i194.i546 = phi i32 [ %.4271.i195.i545, %ZSTD_storeSeq.exit.i569 ], [ %.2274.i.i518, %1262 ]
  %.2.i.val.i547 = load i32, ptr %.2.i196.i544, align 1, !tbaa !22
  %1278 = zext i32 %.4271.i195.i545 to i64
  %1279 = sub nsw i64 0, %1278
  %1280 = getelementptr inbounds i8, ptr %.2.i196.i544, i64 %1279
  %.val.i548 = load i32, ptr %1280, align 1, !tbaa !22
  %1281 = icmp eq i32 %.2.i.val.i547, %.val.i548
  br i1 %1281, label %1282, label %.critedge3.i.i549

1282:                                             ; preds = %.lr.ph197.i543
  %1283 = getelementptr inbounds nuw i8, ptr %.2.i196.i544, i64 4
  %1284 = getelementptr inbounds i8, ptr %1283, i64 %1279
  %1285 = icmp ult ptr %1283, %1035
  br i1 %1285, label %1286, label %.loopexit.i33.i554

1286:                                             ; preds = %1282
  %.val.i48.i577 = load i64, ptr %1284, align 1, !tbaa !21
  %.val60.i49.i578 = load i64, ptr %1283, align 1, !tbaa !21
  %.not.i50.i579 = icmp eq i64 %.val.i48.i577, %.val60.i49.i578
  br i1 %.not.i50.i579, label %.preheader.i51.i580, label %1287

1287:                                             ; preds = %1286
  %1288 = xor i64 %.val60.i49.i578, %.val.i48.i577
  %1289 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1288, i1 true)
  %1290 = lshr i64 %1289, 3
  br label %ZSTD_count.exit60.i562

.preheader.i51.i580:                              ; preds = %1286, %1292
  %.pn.i52.i581 = phi ptr [ %.150.i55.i584, %1292 ], [ %1284, %1286 ]
  %.pn67.i53.i582 = phi ptr [ %.146.i54.i583, %1292 ], [ %1283, %1286 ]
  %.146.i54.i583 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i582, i64 8
  %.150.i55.i584 = getelementptr inbounds nuw i8, ptr %.pn.i52.i581, i64 8
  %1291 = icmp ult ptr %.146.i54.i583, %1035
  br i1 %1291, label %1292, label %.loopexit.i33.i554

1292:                                             ; preds = %.preheader.i51.i580
  %.150.val.i56.i585 = load i64, ptr %.150.i55.i584, align 1, !tbaa !21
  %.146.val.i57.i586 = load i64, ptr %.146.i54.i583, align 1, !tbaa !21
  %.not59.i58.i587 = icmp eq i64 %.150.val.i56.i585, %.146.val.i57.i586
  br i1 %.not59.i58.i587, label %.preheader.i51.i580, label %.thread63.i59.i588

.thread63.i59.i588:                               ; preds = %1292
  %1293 = xor i64 %.146.val.i57.i586, %.150.val.i56.i585
  %1294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1293, i1 true)
  %1295 = lshr i64 %1294, 3
  %1296 = getelementptr inbounds nuw i8, ptr %.146.i54.i583, i64 %1295
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = ptrtoint ptr %1283 to i64
  %1299 = sub i64 %1297, %1298
  br label %ZSTD_count.exit60.i562

.loopexit.i33.i554:                               ; preds = %.preheader.i51.i580, %1282
  %.049.i34.i555 = phi ptr [ %1284, %1282 ], [ %.150.i55.i584, %.preheader.i51.i580 ]
  %.045.i35.i556 = phi ptr [ %1283, %1282 ], [ %.146.i54.i583, %.preheader.i51.i580 ]
  %1300 = icmp ult ptr %.045.i35.i556, %1036
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %.loopexit.i33.i554
  %.049.val.i46.i575 = load i32, ptr %.049.i34.i555, align 1, !tbaa !22
  %.045.val.i47.i576 = load i32, ptr %.045.i35.i556, align 1, !tbaa !22
  %1302 = icmp eq i32 %.049.val.i46.i575, %.045.val.i47.i576
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds nuw i8, ptr %.045.i35.i556, i64 4
  %1305 = getelementptr inbounds nuw i8, ptr %.049.i34.i555, i64 4
  br label %1306

1306:                                             ; preds = %1303, %1301, %.loopexit.i33.i554
  %.352.i36.i557 = phi ptr [ %1305, %1303 ], [ %.049.i34.i555, %1301 ], [ %.049.i34.i555, %.loopexit.i33.i554 ]
  %.348.i37.i558 = phi ptr [ %1304, %1303 ], [ %.045.i35.i556, %1301 ], [ %.045.i35.i556, %.loopexit.i33.i554 ]
  %1307 = icmp ult ptr %.348.i37.i558, %1037
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1306
  %.352.val.i44.i573 = load i16, ptr %.352.i36.i557, align 1, !tbaa !36
  %.348.val.i45.i574 = load i16, ptr %.348.i37.i558, align 1, !tbaa !36
  %1309 = icmp eq i16 %.352.val.i44.i573, %.348.val.i45.i574
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %.348.i37.i558, i64 2
  %1312 = getelementptr inbounds nuw i8, ptr %.352.i36.i557, i64 2
  br label %1313

1313:                                             ; preds = %1310, %1308, %1306
  %.453.i38.i559 = phi ptr [ %1312, %1310 ], [ %.352.i36.i557, %1308 ], [ %.352.i36.i557, %1306 ]
  %.4.i39.i560 = phi ptr [ %1311, %1310 ], [ %.348.i37.i558, %1308 ], [ %.348.i37.i558, %1306 ]
  %1314 = icmp ult ptr %.4.i39.i560, %35
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1313
  %1316 = load i8, ptr %.453.i38.i559, align 1, !tbaa !34
  %1317 = load i8, ptr %.4.i39.i560, align 1, !tbaa !34
  %1318 = icmp eq i8 %1316, %1317
  %spec.select.idx.i42.i571 = zext i1 %1318 to i64
  %spec.select.i43.i572 = getelementptr inbounds nuw i8, ptr %.4.i39.i560, i64 %spec.select.idx.i42.i571
  br label %1319

1319:                                             ; preds = %1315, %1313
  %.5.i40.i561 = phi ptr [ %.4.i39.i560, %1313 ], [ %spec.select.i43.i572, %1315 ]
  %1320 = ptrtoint ptr %.5.i40.i561 to i64
  %1321 = ptrtoint ptr %1283 to i64
  %1322 = sub i64 %1320, %1321
  br label %ZSTD_count.exit60.i562

ZSTD_count.exit60.i562:                           ; preds = %1319, %.thread63.i59.i588, %1287
  %.1.i41.i563 = phi i64 [ %1299, %.thread63.i59.i588 ], [ %1322, %1319 ], [ %1290, %1287 ]
  %1323 = ptrtoint ptr %.2.i196.i544 to i64
  %1324 = sub i64 %1323, %20
  %1325 = trunc i64 %1324 to i32
  %.2.i.val12.i564 = load i64, ptr %.2.i196.i544, align 1, !tbaa !21
  %1326 = mul i64 %.2.i.val12.i564, -3523014627193167104
  %1327 = lshr i64 %1326, %1034
  %1328 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1327
  store i32 %1325, ptr %1328, align 4, !tbaa !22
  %1329 = getelementptr i8, ptr %.2.i196.i544, i64 %.1.i41.i563
  %1330 = getelementptr i8, ptr %1329, i64 4
  %.not.i.i565 = icmp ugt ptr %.2.i196.i544, %1038
  br i1 %.not.i.i565, label %ZSTD_safecopyLiterals.exit75.i568, label %1331

1331:                                             ; preds = %ZSTD_count.exit60.i562
  %1332 = load ptr, ptr %1039, align 8, !tbaa !38
  %.2.i.val23.i566 = load <2 x i64>, ptr %.2.i196.i544, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i566, ptr %1332, align 1, !tbaa !34
  %.pre283.i567 = load ptr, ptr %1042, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit75.i568

ZSTD_safecopyLiterals.exit75.i568:                ; preds = %1331, %ZSTD_count.exit60.i562
  %1333 = phi ptr [ %1277, %ZSTD_count.exit60.i562 ], [ %.pre283.i567, %1331 ]
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  store i16 0, ptr %1334, align 4, !tbaa !47
  store i32 1, ptr %1333, align 4, !tbaa !49
  %1335 = add i64 %.1.i41.i563, 1
  %1336 = icmp ugt i64 %1335, 65535
  br i1 %1336, label %1337, label %ZSTD_storeSeq.exit.i569

1337:                                             ; preds = %ZSTD_safecopyLiterals.exit75.i568
  store i32 2, ptr %1041, align 8, !tbaa !44
  %1338 = load ptr, ptr %1, align 8, !tbaa !45
  %1339 = ptrtoint ptr %1333 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = lshr exact i64 %1341, 3
  %1343 = trunc i64 %1342 to i32
  store i32 %1343, ptr %1043, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i569

ZSTD_storeSeq.exit.i569:                          ; preds = %1337, %ZSTD_safecopyLiterals.exit75.i568
  %1344 = trunc i64 %1335 to i16
  %1345 = getelementptr inbounds nuw i8, ptr %1333, i64 6
  store i16 %1344, ptr %1345, align 2, !tbaa !50
  %1346 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  store ptr %1346, ptr %1042, align 8, !tbaa !41
  %.not293.i.i570 = icmp ugt ptr %1330, %36
  br i1 %.not293.i.i570, label %.critedge3.i.i549, label %.lr.ph197.i543

.critedge3.i.i549:                                ; preds = %ZSTD_storeSeq.exit.i569, %.lr.ph197.i543, %1262, %ZSTD_storeSeq.exit5.i538
  %.3275.i.i550 = phi i32 [ %.2274.i.i518, %1262 ], [ %.2274.i.i518, %ZSTD_storeSeq.exit5.i538 ], [ %.4276.i194.i546, %.lr.ph197.i543 ], [ %.4271.i195.i545, %ZSTD_storeSeq.exit.i569 ]
  %.3270.i.i551 = phi i32 [ 0, %1262 ], [ %.2269.i.i519, %ZSTD_storeSeq.exit5.i538 ], [ %.4271.i195.i545, %.lr.ph197.i543 ], [ %.4276.i194.i546, %ZSTD_storeSeq.exit.i569 ]
  %.1.i.i552 = phi ptr [ %1261, %1262 ], [ %1261, %ZSTD_storeSeq.exit5.i538 ], [ %.2.i196.i544, %.lr.ph197.i543 ], [ %1330, %ZSTD_storeSeq.exit.i569 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.1.i.i552, i64 %16
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 1
  %.not287.i.i553 = icmp ult ptr %1348, %36
  br i1 %.not287.i.i553, label %1044, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %.critedge3.i.i549, %1131, %1083, %1030
  %.1273.i164.i463 = phi i32 [ %.1273.i206.fr.i475, %1131 ], [ 0, %1083 ], [ %.0272.i.i, %1030 ], [ %.3275.i.i550, %.critedge3.i.i549 ]
  %.1268.i162.i464 = phi i32 [ %.1268.i208.i473, %1131 ], [ %.1268.i208.i473, %1083 ], [ %spec.select.i.i, %1030 ], [ %.3270.i.i551, %.critedge3.i.i549 ]
  %.0225.i160.i465 = phi ptr [ %.0225.i210.i471, %1131 ], [ %.0225.i210.i471, %1083 ], [ %3, %1030 ], [ %.1.i.i552, %.critedge3.i.i549 ]
  %.0266.i.i466 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i467 = select i1 %52, i32 %39, i32 0
  %1349 = icmp ne i32 %.1273.i164.i463, 0
  %or.cond.i.i468 = select i1 %53, i1 %1349, i1 false
  %1350 = select i1 %or.cond.i.i468, i32 %37, i32 %spec.select295.i.i467
  %1351 = select i1 %1349, i32 %.1273.i164.i463, i32 %.0266.i.i466
  store i32 %1351, ptr %2, align 4, !tbaa !22
  %.not294.i.i469 = icmp eq i32 %.1268.i162.i464, 0
  %1352 = select i1 %.not294.i.i469, i32 %1350, i32 %.1268.i162.i464
  store i32 %1352, ptr %38, align 4, !tbaa !22
  br label %2690

1353:                                             ; preds = %5
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !18
  %1356 = ptrtoint ptr %3 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = add i64 %4, %1356
  %1359 = sub i64 %1358, %1357
  %1360 = trunc i64 %1359 to i32
  %1361 = load i32, ptr %11, align 8, !tbaa !30
  %1362 = getelementptr i8, ptr %0, i64 24
  %.val19.i665 = load i32, ptr %1362, align 8, !tbaa !31
  %1363 = getelementptr i8, ptr %0, i64 40
  %.val20.i666 = load i32, ptr %1363, align 8, !tbaa !32
  %1364 = shl nuw i32 1, %1361
  %1365 = sub i32 %1360, %.val19.i665
  %1366 = icmp ugt i32 %1365, %1364
  %1367 = sub i32 %1360, %1364
  %.not.i24.i667 = icmp eq i32 %.val20.i666, 0
  %1368 = select i1 %.not.i24.i667, i1 %1366, i1 false
  %1369 = select i1 %1368, i32 %1367, i32 %.val19.i665
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1355, i64 %1370
  %1372 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %1373 = getelementptr inbounds i8, ptr %1372, i64 -8
  %1374 = load i32, ptr %2, align 4, !tbaa !22
  %1375 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1376 = load i32, ptr %1375, align 4, !tbaa !22
  %1377 = icmp eq ptr %3, %1371
  %1378 = zext i1 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %3, i64 %1378
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = sub i64 %1380, %1357
  %1382 = trunc i64 %1381 to i32
  %1383 = sub i32 %1382, %.val19.i665
  %1384 = icmp ugt i32 %1383, %1364
  %1385 = sub i32 %1382, %1364
  %1386 = select i1 %.not.i24.i667, i1 %1384, i1 false
  %1387 = select i1 %1386, i32 %1385, i32 %.val19.i665
  %1388 = sub i32 %1382, %1387
  %1389 = icmp ugt i32 %1376, %1388
  %spec.select.i.i668 = select i1 %1389, i32 0, i32 %1376
  %1390 = icmp ugt i32 %1374, %1388
  %.0272.i.i669 = select i1 %1390, i32 0, i32 %1374
  %1391 = select i1 %1377, i64 4, i64 3
  %1392 = add nsw i64 %4, -8
  %.not287.i205.i670 = icmp slt i64 %1391, %1392
  switch i32 %7, label %1393 [
    i32 7, label %2367
    i32 5, label %1721
    i32 6, label %2044
  ]

1393:                                             ; preds = %1353
  br i1 %.not287.i205.i670, label %.lr.ph211.i678, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph211.i678:                                   ; preds = %1393
  %1394 = getelementptr inbounds nuw i8, ptr %1379, i64 3
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1396 = load i32, ptr %1395, align 4, !tbaa !20
  %1397 = sub i32 32, %1396
  %1398 = getelementptr inbounds i8, ptr %1372, i64 -7
  %1399 = getelementptr inbounds i8, ptr %1372, i64 -3
  %1400 = getelementptr inbounds i8, ptr %1372, i64 -1
  %1401 = getelementptr inbounds i8, ptr %1372, i64 -32
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1407

1407:                                             ; preds = %.critedge3.i.i755, %.lr.ph211.i678
  %1408 = phi ptr [ %1394, %.lr.ph211.i678 ], [ %1716, %.critedge3.i.i755 ]
  %.0225.i210.i679 = phi ptr [ %3, %.lr.ph211.i678 ], [ %.1.i.i758, %.critedge3.i.i755 ]
  %.0227.i209.i680 = phi ptr [ %1379, %.lr.ph211.i678 ], [ %.1.i.i758, %.critedge3.i.i755 ]
  %.1268.i208.i681 = phi i32 [ %spec.select.i.i668, %.lr.ph211.i678 ], [ %.3270.i.i757, %.critedge3.i.i755 ]
  %.1273.i206.i682 = phi i32 [ %.0272.i.i669, %.lr.ph211.i678 ], [ %.3275.i.i756, %.critedge3.i.i755 ]
  %.1273.i206.fr.i683 = freeze i32 %.1273.i206.i682
  %1409 = getelementptr inbounds nuw i8, ptr %.0227.i209.i680, i64 2
  %1410 = getelementptr inbounds nuw i8, ptr %.0227.i209.i680, i64 1
  %1411 = getelementptr inbounds nuw i8, ptr %.0227.i209.i680, i64 128
  %.0227.i.val.i684 = load i32, ptr %.0227.i209.i680, align 1, !tbaa !22
  %1412 = mul i32 %.0227.i.val.i684, -1640531535
  %1413 = lshr i32 %1412, %1397
  %1414 = zext i32 %1413 to i64
  %.val16.i685 = load i32, ptr %1410, align 1, !tbaa !22
  %1415 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !22
  %1417 = zext i32 %.1273.i206.fr.i683 to i64
  %1418 = sub nsw i64 0, %1417
  %.not.i686 = icmp eq i32 %.1273.i206.fr.i683, 0
  br i1 %.not.i686, label %.split.us.i845, label %.split.i687

.split.us.i845:                                   ; preds = %1407, %1448
  %.0263.i.us.i846 = phi i64 [ %1431, %1448 ], [ %1414, %1407 ]
  %.pn.in.us.i847 = phi i32 [ %.0234.i.val.us.i866, %1448 ], [ %.val16.i685, %1407 ]
  %.0259.i.us.i848 = phi i32 [ %1440, %1448 ], [ %1416, %1407 ]
  %.0240.i.us.i849 = phi i64 [ %.1241.i.ph.us.i868, %1448 ], [ 2, %1407 ]
  %.0237.i.us.i850 = phi ptr [ %.1238.i.ph.us.i869, %1448 ], [ %1411, %1407 ]
  %.0234.i.us.i851 = phi ptr [ %1442, %1448 ], [ %1408, %1407 ]
  %.0232.i.us.i852 = phi ptr [ %1441, %1448 ], [ %1409, %1407 ]
  %.0230.i.us.i853 = phi ptr [ %.0234.i.us.i851, %1448 ], [ %1410, %1407 ]
  %.1228.i.us.i854 = phi ptr [ %.0232.i.us.i852, %1448 ], [ %.0227.i209.i680, %1407 ]
  %.pn.us.i855 = mul i32 %.pn.in.us.i847, -1640531535
  %.0261.i.in.us.i856 = lshr i32 %.pn.us.i855, %1397
  %.0261.i.us.i857 = zext i32 %.0261.i.in.us.i856 to i64
  %1419 = ptrtoint ptr %.1228.i.us.i854 to i64
  %1420 = sub i64 %1419, %1357
  %1421 = trunc i64 %1420 to i32
  %1422 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.us.i846
  store i32 %1421, ptr %1422, align 4, !tbaa !22
  %.0232.i.val.us.i858 = load i32, ptr %.0232.i.us.i852, align 1, !tbaa !22
  %.not288.i.us.i859 = icmp ult i32 %.0259.i.us.i848, %1369
  br i1 %.not288.i.us.i859, label %.thread.i862, label %1423

1423:                                             ; preds = %.split.us.i845
  %1424 = zext i32 %.0259.i.us.i848 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1355, i64 %1424
  %.val10.us.i860 = load i32, ptr %1425, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i861 = load i32, ptr %.1228.i.us.i854, align 1, !tbaa !22
  %1426 = icmp eq i32 %.1228.i.val9.us.pre.i861, %.val10.us.i860
  br i1 %1426, label %.sink.split.i838, label %.thread.i862

.thread.i862:                                     ; preds = %1423, %.split.us.i845
  %1427 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.us.i857
  %1428 = load i32, ptr %1427, align 4, !tbaa !22
  %1429 = mul i32 %.0232.i.val.us.i858, -1640531535
  %1430 = lshr i32 %1429, %1397
  %1431 = zext i32 %1430 to i64
  %1432 = ptrtoint ptr %.0230.i.us.i853 to i64
  %1433 = sub i64 %1432, %1357
  %1434 = trunc i64 %1433 to i32
  store i32 %1434, ptr %1427, align 4, !tbaa !22
  %.not289.i.us.i863 = icmp ult i32 %1428, %1369
  br i1 %.not289.i.us.i863, label %.thread305.i, label %1435

1435:                                             ; preds = %.thread.i862
  %1436 = zext i32 %1428 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %1355, i64 %1436
  %.val8.us.i864 = load i32, ptr %1437, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i865 = load i32, ptr %.0230.i.us.i853, align 1, !tbaa !22
  %1438 = icmp eq i32 %.0230.i.val7.us.pre.i865, %.val8.us.i864
  br i1 %1438, label %.split174.us.i712, label %.thread305.i

.thread305.i:                                     ; preds = %1435, %.thread.i862
  %1439 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1431
  %1440 = load i32, ptr %1439, align 4, !tbaa !22
  %.0234.i.val.us.i866 = load i32, ptr %.0234.i.us.i851, align 1, !tbaa !22
  %1441 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i852, i64 %.0240.i.us.i849
  %1442 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i851, i64 %.0240.i.us.i849
  %.not290.i.us.i867 = icmp ult ptr %1441, %.0237.i.us.i850
  br i1 %.not290.i.us.i867, label %1448, label %1443

1443:                                             ; preds = %.thread305.i
  %1444 = add i64 %.0240.i.us.i849, 1
  %1445 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i851, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1445, i32 0, i32 3, i32 1)
  %1446 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i851, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1446, i32 0, i32 3, i32 1)
  %1447 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i850, i64 128
  br label %1448

1448:                                             ; preds = %1443, %.thread305.i
  %.1241.i.ph.us.i868 = phi i64 [ %1444, %1443 ], [ %.0240.i.us.i849, %.thread305.i ]
  %.1238.i.ph.us.i869 = phi ptr [ %1447, %1443 ], [ %.0237.i.us.i850, %.thread305.i ]
  %1449 = icmp ult ptr %1442, %1373
  br i1 %1449, label %.split.us.i845, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !33

.split.i687:                                      ; preds = %1407, %1497
  %.0263.i.i688 = phi i64 [ %1465, %1497 ], [ %1414, %1407 ]
  %.pn.in.i689 = phi i32 [ %.0234.i.val.i708, %1497 ], [ %.val16.i685, %1407 ]
  %.0259.i.i690 = phi i32 [ %1475, %1497 ], [ %1416, %1407 ]
  %.0240.i.i691 = phi i64 [ %.1241.i.ph.i710, %1497 ], [ 2, %1407 ]
  %.0237.i.i692 = phi ptr [ %.1238.i.ph.i711, %1497 ], [ %1411, %1407 ]
  %.0234.i.i693 = phi ptr [ %1477, %1497 ], [ %1408, %1407 ]
  %.0232.i.i694 = phi ptr [ %1476, %1497 ], [ %1409, %1407 ]
  %.0230.i.i695 = phi ptr [ %.0234.i.i693, %1497 ], [ %1410, %1407 ]
  %.1228.i.i696 = phi ptr [ %.0232.i.i694, %1497 ], [ %.0227.i209.i680, %1407 ]
  %.pn.i697 = mul i32 %.pn.in.i689, -1640531535
  %.0261.i.in.i698 = lshr i32 %.pn.i697, %1397
  %.0261.i.i699 = zext i32 %.0261.i.in.i698 to i64
  %1450 = getelementptr inbounds i8, ptr %.0232.i.i694, i64 %1418
  %.val11.i700 = load i32, ptr %1450, align 1, !tbaa !22
  %1451 = ptrtoint ptr %.1228.i.i696 to i64
  %1452 = sub i64 %1451, %1357
  %1453 = trunc i64 %1452 to i32
  %1454 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.i688
  store i32 %1453, ptr %1454, align 4, !tbaa !22
  %.0232.i.val.i701 = load i32, ptr %.0232.i.i694, align 1, !tbaa !22
  %1455 = icmp eq i32 %.0232.i.val.i701, %.val11.i700
  br i1 %1455, label %1483, label %1456

1456:                                             ; preds = %.split.i687
  %.not288.i.i702 = icmp ult i32 %.0259.i.i690, %1369
  br i1 %.not288.i.i702, label %.thread307.i, label %1457

1457:                                             ; preds = %1456
  %1458 = zext i32 %.0259.i.i690 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1355, i64 %1458
  %.val10.i703 = load i32, ptr %1459, align 1, !tbaa !22
  %.1228.i.val9.pre.i704 = load i32, ptr %.1228.i.i696, align 1, !tbaa !22
  %1460 = icmp eq i32 %.1228.i.val9.pre.i704, %.val10.i703
  br i1 %1460, label %.sink.split.i838, label %.thread307.i

.thread307.i:                                     ; preds = %1457, %1456
  %1461 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i699
  %1462 = load i32, ptr %1461, align 4, !tbaa !22
  %1463 = mul i32 %.0232.i.val.i701, -1640531535
  %1464 = lshr i32 %1463, %1397
  %1465 = zext i32 %1464 to i64
  %1466 = ptrtoint ptr %.0230.i.i695 to i64
  %1467 = sub i64 %1466, %1357
  %1468 = trunc i64 %1467 to i32
  store i32 %1468, ptr %1461, align 4, !tbaa !22
  %.not289.i.i705 = icmp ult i32 %1462, %1369
  br i1 %.not289.i.i705, label %.thread309.i, label %1469

1469:                                             ; preds = %.thread307.i
  %1470 = zext i32 %1462 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1355, i64 %1470
  %.val8.i706 = load i32, ptr %1471, align 1, !tbaa !22
  %.0230.i.val7.pre.i707 = load i32, ptr %.0230.i.i695, align 1, !tbaa !22
  %1472 = icmp eq i32 %.0230.i.val7.pre.i707, %.val8.i706
  br i1 %1472, label %.split174.us.i712, label %.thread309.i

.split174.us.i712:                                ; preds = %1469, %1435
  %.us-phi175.i713 = phi i32 [ %1428, %1435 ], [ %1462, %1469 ]
  %.us-phi176.i714 = phi i64 [ %1431, %1435 ], [ %1465, %1469 ]
  %.us-phi177.i715 = phi i32 [ %1434, %1435 ], [ %1468, %1469 ]
  %.us-phi178.i716 = phi i64 [ %.0240.i.us.i849, %1435 ], [ %.0240.i.i691, %1469 ]
  %.us-phi179.i717 = phi ptr [ %.0232.i.us.i852, %1435 ], [ %.0232.i.i694, %1469 ]
  %.us-phi180.i718 = phi ptr [ %.0230.i.us.i853, %1435 ], [ %.0230.i.i695, %1469 ]
  %1473 = icmp ult i64 %.us-phi178.i716, 5
  br i1 %1473, label %.sink.split.i838, label %1503

.thread309.i:                                     ; preds = %1469, %.thread307.i
  %1474 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1465
  %1475 = load i32, ptr %1474, align 4, !tbaa !22
  %.0234.i.val.i708 = load i32, ptr %.0234.i.i693, align 1, !tbaa !22
  %1476 = getelementptr inbounds nuw i8, ptr %.0232.i.i694, i64 %.0240.i.i691
  %1477 = getelementptr inbounds nuw i8, ptr %.0234.i.i693, i64 %.0240.i.i691
  %.not290.i.i709 = icmp ult ptr %1476, %.0237.i.i692
  br i1 %.not290.i.i709, label %1497, label %1478

1478:                                             ; preds = %.thread309.i
  %1479 = add i64 %.0240.i.i691, 1
  %1480 = getelementptr inbounds nuw i8, ptr %.0234.i.i693, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1480, i32 0, i32 3, i32 1)
  %1481 = getelementptr inbounds nuw i8, ptr %.0234.i.i693, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1481, i32 0, i32 3, i32 1)
  %1482 = getelementptr inbounds nuw i8, ptr %.0237.i.i692, i64 128
  br label %1497

1483:                                             ; preds = %.split.i687
  %1484 = getelementptr inbounds i8, ptr %.0232.i.i694, i64 %1418
  %1485 = getelementptr inbounds i8, ptr %.0232.i.i694, i64 -1
  %1486 = load i8, ptr %1485, align 1, !tbaa !34
  %1487 = getelementptr inbounds i8, ptr %1484, i64 -1
  %1488 = load i8, ptr %1487, align 1, !tbaa !34
  %1489 = icmp eq i8 %1486, %1488
  %.neg.i.i844 = sext i1 %1489 to i64
  %1490 = getelementptr inbounds i8, ptr %.0232.i.i694, i64 %.neg.i.i844
  %1491 = getelementptr inbounds i8, ptr %1484, i64 %.neg.i.i844
  %1492 = select i1 %1489, i64 5, i64 4
  %1493 = ptrtoint ptr %.0230.i.i695 to i64
  %1494 = sub i64 %1493, %1357
  %1495 = trunc i64 %1494 to i32
  %1496 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i699
  store i32 %1495, ptr %1496, align 4, !tbaa !22
  br label %.critedge.i.i722

1497:                                             ; preds = %1478, %.thread309.i
  %.1241.i.ph.i710 = phi i64 [ %1479, %1478 ], [ %.0240.i.i691, %.thread309.i ]
  %.1238.i.ph.i711 = phi ptr [ %1482, %1478 ], [ %.0237.i.i692, %.thread309.i ]
  %1498 = icmp ult ptr %1477, %1373
  br i1 %1498, label %.split.i687, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !33

.sink.split.i838:                                 ; preds = %1457, %1423, %.split174.us.i712
  %.us-phi169.sink.i839 = phi ptr [ %.0230.i.us.i853, %1423 ], [ %.us-phi179.i717, %.split174.us.i712 ], [ %.0230.i.i695, %1457 ]
  %.us-phi171.sink.i840 = phi i64 [ %.0261.i.us.i857, %1423 ], [ %.us-phi176.i714, %.split174.us.i712 ], [ %.0261.i.i699, %1457 ]
  %.1260.i.ph.ph.i841 = phi i32 [ %.0259.i.us.i848, %1423 ], [ %.us-phi175.i713, %.split174.us.i712 ], [ %.0259.i.i690, %1457 ]
  %.0236.i.ph.ph.i842 = phi i32 [ %1421, %1423 ], [ %.us-phi177.i715, %.split174.us.i712 ], [ %1453, %1457 ]
  %.2229.i.ph.ph.i843 = phi ptr [ %.1228.i.us.i854, %1423 ], [ %.us-phi180.i718, %.split174.us.i712 ], [ %.1228.i.i696, %1457 ]
  %1499 = ptrtoint ptr %.us-phi169.sink.i839 to i64
  %1500 = sub i64 %1499, %1357
  %1501 = trunc i64 %1500 to i32
  %1502 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.us-phi171.sink.i840
  store i32 %1501, ptr %1502, align 4, !tbaa !22
  br label %1503

1503:                                             ; preds = %.sink.split.i838, %.split174.us.i712
  %.1260.i.ph.i719 = phi i32 [ %.us-phi175.i713, %.split174.us.i712 ], [ %.1260.i.ph.ph.i841, %.sink.split.i838 ]
  %.0236.i.ph.i720 = phi i32 [ %.us-phi177.i715, %.split174.us.i712 ], [ %.0236.i.ph.ph.i842, %.sink.split.i838 ]
  %.2229.i.ph.i721 = phi ptr [ %.us-phi180.i718, %.split174.us.i712 ], [ %.2229.i.ph.ph.i843, %.sink.split.i838 ]
  %1504 = zext i32 %.1260.i.ph.i719 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1355, i64 %1504
  %1506 = ptrtoint ptr %.2229.i.ph.i721 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = trunc i64 %1508 to i32
  %1510 = add i32 %1509, 3
  %1511 = icmp ugt ptr %.2229.i.ph.i721, %.0225.i210.i679
  %1512 = icmp ugt i32 %.1260.i.ph.i719, %1369
  %1513 = and i1 %1512, %1511
  br i1 %1513, label %.lr.ph.i834, label %.critedge.i.i722

.lr.ph.i834:                                      ; preds = %1503, %1519
  %.4.i186.i835 = phi ptr [ %1514, %1519 ], [ %.2229.i.ph.i721, %1503 ]
  %.4247.i185.i836 = phi i64 [ %1520, %1519 ], [ 4, %1503 ]
  %.4252.i184.i837 = phi ptr [ %1516, %1519 ], [ %1505, %1503 ]
  %1514 = getelementptr inbounds i8, ptr %.4.i186.i835, i64 -1
  %1515 = load i8, ptr %1514, align 1, !tbaa !34
  %1516 = getelementptr inbounds i8, ptr %.4252.i184.i837, i64 -1
  %1517 = load i8, ptr %1516, align 1, !tbaa !34
  %1518 = icmp eq i8 %1515, %1517
  br i1 %1518, label %1519, label %.critedge.i.i722

1519:                                             ; preds = %.lr.ph.i834
  %1520 = add i64 %.4247.i185.i836, 1
  %1521 = icmp ugt ptr %1514, %.0225.i210.i679
  %1522 = icmp ugt ptr %1516, %1371
  %1523 = and i1 %1521, %1522
  br i1 %1523, label %.lr.ph.i834, label %.critedge.i.i722, !llvm.loop !35

.critedge.i.i722:                                 ; preds = %1519, %.lr.ph.i834, %1503, %1483
  %.0236.i91.i723 = phi i32 [ %1453, %1483 ], [ %.0236.i.ph.i720, %1503 ], [ %.0236.i.ph.i720, %.lr.ph.i834 ], [ %.0236.i.ph.i720, %1519 ]
  %.2274.i.i724 = phi i32 [ %.1273.i206.fr.i683, %1483 ], [ %1509, %1503 ], [ %1509, %.lr.ph.i834 ], [ %1509, %1519 ]
  %.2269.i.i725 = phi i32 [ %.1268.i208.i681, %1483 ], [ %.1273.i206.fr.i683, %1503 ], [ %.1273.i206.fr.i683, %.lr.ph.i834 ], [ %.1273.i206.fr.i683, %1519 ]
  %.3256.i.i726 = phi i32 [ 1, %1483 ], [ %1510, %1503 ], [ %1510, %.lr.ph.i834 ], [ %1510, %1519 ]
  %.3251.i.i727 = phi ptr [ %1491, %1483 ], [ %1505, %1503 ], [ %1516, %1519 ], [ %.4252.i184.i837, %.lr.ph.i834 ]
  %.3246.i.i728 = phi i64 [ %1492, %1483 ], [ 4, %1503 ], [ %1520, %1519 ], [ %.4247.i185.i836, %.lr.ph.i834 ]
  %.3.i.i729 = phi ptr [ %1490, %1483 ], [ %.2229.i.ph.i721, %1503 ], [ %1514, %1519 ], [ %.4.i186.i835, %.lr.ph.i834 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.3.i.i729, i64 %.3246.i.i728
  %1525 = getelementptr inbounds nuw i8, ptr %.3251.i.i727, i64 %.3246.i.i728
  %1526 = icmp ult ptr %1524, %1398
  br i1 %1526, label %1527, label %.loopexit.i.i730

1527:                                             ; preds = %.critedge.i.i722
  %.val.i.i822 = load i64, ptr %1525, align 1, !tbaa !21
  %.val60.i.i823 = load i64, ptr %1524, align 1, !tbaa !21
  %.not.i29.i824 = icmp eq i64 %.val.i.i822, %.val60.i.i823
  br i1 %.not.i29.i824, label %.preheader.i.i825, label %1528

1528:                                             ; preds = %1527
  %1529 = xor i64 %.val60.i.i823, %.val.i.i822
  %1530 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1529, i1 true)
  %1531 = lshr i64 %1530, 3
  br label %ZSTD_count.exit.i738

.preheader.i.i825:                                ; preds = %1527, %1533
  %.pn.i30.i826 = phi ptr [ %.150.i.i829, %1533 ], [ %1525, %1527 ]
  %.pn67.i.i827 = phi ptr [ %.146.i.i828, %1533 ], [ %1524, %1527 ]
  %.146.i.i828 = getelementptr inbounds nuw i8, ptr %.pn67.i.i827, i64 8
  %.150.i.i829 = getelementptr inbounds nuw i8, ptr %.pn.i30.i826, i64 8
  %1532 = icmp ult ptr %.146.i.i828, %1398
  br i1 %1532, label %1533, label %.loopexit.i.i730

1533:                                             ; preds = %.preheader.i.i825
  %.150.val.i.i830 = load i64, ptr %.150.i.i829, align 1, !tbaa !21
  %.146.val.i.i831 = load i64, ptr %.146.i.i828, align 1, !tbaa !21
  %.not59.i.i832 = icmp eq i64 %.150.val.i.i830, %.146.val.i.i831
  br i1 %.not59.i.i832, label %.preheader.i.i825, label %.thread63.i.i833

.thread63.i.i833:                                 ; preds = %1533
  %1534 = xor i64 %.146.val.i.i831, %.150.val.i.i830
  %1535 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1534, i1 true)
  %1536 = lshr i64 %1535, 3
  %1537 = getelementptr inbounds nuw i8, ptr %.146.i.i828, i64 %1536
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %1524 to i64
  %1540 = sub i64 %1538, %1539
  br label %ZSTD_count.exit.i738

.loopexit.i.i730:                                 ; preds = %.preheader.i.i825, %.critedge.i.i722
  %.049.i.i731 = phi ptr [ %1525, %.critedge.i.i722 ], [ %.150.i.i829, %.preheader.i.i825 ]
  %.045.i.i732 = phi ptr [ %1524, %.critedge.i.i722 ], [ %.146.i.i828, %.preheader.i.i825 ]
  %1541 = icmp ult ptr %.045.i.i732, %1399
  br i1 %1541, label %1542, label %1547

1542:                                             ; preds = %.loopexit.i.i730
  %.049.val.i.i820 = load i32, ptr %.049.i.i731, align 1, !tbaa !22
  %.045.val.i.i821 = load i32, ptr %.045.i.i732, align 1, !tbaa !22
  %1543 = icmp eq i32 %.049.val.i.i820, %.045.val.i.i821
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1542
  %1545 = getelementptr inbounds nuw i8, ptr %.045.i.i732, i64 4
  %1546 = getelementptr inbounds nuw i8, ptr %.049.i.i731, i64 4
  br label %1547

1547:                                             ; preds = %1544, %1542, %.loopexit.i.i730
  %.352.i.i733 = phi ptr [ %1546, %1544 ], [ %.049.i.i731, %1542 ], [ %.049.i.i731, %.loopexit.i.i730 ]
  %.348.i.i734 = phi ptr [ %1545, %1544 ], [ %.045.i.i732, %1542 ], [ %.045.i.i732, %.loopexit.i.i730 ]
  %1548 = icmp ult ptr %.348.i.i734, %1400
  br i1 %1548, label %1549, label %1554

1549:                                             ; preds = %1547
  %.352.val.i.i818 = load i16, ptr %.352.i.i733, align 1, !tbaa !36
  %.348.val.i.i819 = load i16, ptr %.348.i.i734, align 1, !tbaa !36
  %1550 = icmp eq i16 %.352.val.i.i818, %.348.val.i.i819
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1549
  %1552 = getelementptr inbounds nuw i8, ptr %.348.i.i734, i64 2
  %1553 = getelementptr inbounds nuw i8, ptr %.352.i.i733, i64 2
  br label %1554

1554:                                             ; preds = %1551, %1549, %1547
  %.453.i.i735 = phi ptr [ %1553, %1551 ], [ %.352.i.i733, %1549 ], [ %.352.i.i733, %1547 ]
  %.4.i26.i736 = phi ptr [ %1552, %1551 ], [ %.348.i.i734, %1549 ], [ %.348.i.i734, %1547 ]
  %1555 = icmp ult ptr %.4.i26.i736, %1372
  br i1 %1555, label %1556, label %1560

1556:                                             ; preds = %1554
  %1557 = load i8, ptr %.453.i.i735, align 1, !tbaa !34
  %1558 = load i8, ptr %.4.i26.i736, align 1, !tbaa !34
  %1559 = icmp eq i8 %1557, %1558
  %spec.select.idx.i.i816 = zext i1 %1559 to i64
  %spec.select.i28.i817 = getelementptr inbounds nuw i8, ptr %.4.i26.i736, i64 %spec.select.idx.i.i816
  br label %1560

1560:                                             ; preds = %1556, %1554
  %.5.i.i737 = phi ptr [ %.4.i26.i736, %1554 ], [ %spec.select.i28.i817, %1556 ]
  %1561 = ptrtoint ptr %.5.i.i737 to i64
  %1562 = ptrtoint ptr %1524 to i64
  %1563 = sub i64 %1561, %1562
  br label %ZSTD_count.exit.i738

ZSTD_count.exit.i738:                             ; preds = %1560, %.thread63.i.i833, %1528
  %.1.i27.i739 = phi i64 [ %1540, %.thread63.i.i833 ], [ %1563, %1560 ], [ %1531, %1528 ]
  %1564 = add i64 %.1.i27.i739, %.3246.i.i728
  %1565 = ptrtoint ptr %.3.i.i729 to i64
  %1566 = ptrtoint ptr %.0225.i210.i679 to i64
  %1567 = sub i64 %1565, %1566
  %.not.i4.i740 = icmp ugt ptr %.3.i.i729, %1401
  %1568 = load ptr, ptr %1402, align 8, !tbaa !38
  br i1 %.not.i4.i740, label %1585, label %1569

1569:                                             ; preds = %ZSTD_count.exit.i738
  %.0225.i.val.i741 = load <2 x i64>, ptr %.0225.i210.i679, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i741, ptr %1568, align 1, !tbaa !34
  %1570 = icmp ugt i64 %1567, 16
  %1571 = load ptr, ptr %1402, align 8, !tbaa !38
  br i1 %1570, label %1573, label %ZSTD_wildcopy.exit.thread.i742

ZSTD_wildcopy.exit.thread.i742:                   ; preds = %1569
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 %1567
  store ptr %1572, ptr %1402, align 8, !tbaa !38
  %.pre.i743 = load ptr, ptr %1405, align 8, !tbaa !41
  br label %1611

1573:                                             ; preds = %1569
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %.0225.i210.i679, i64 16
  %1576 = getelementptr i8, ptr %1571, i64 %1567
  %.val22.i794 = load <2 x i64>, ptr %1575, align 1, !tbaa !34
  store <2 x i64> %.val22.i794, ptr %1574, align 1, !tbaa !34
  %1577 = icmp slt i64 %1567, 33
  br i1 %1577, label %ZSTD_wildcopy.exit.i800, label %1578

1578:                                             ; preds = %1573
  %1579 = getelementptr inbounds nuw i8, ptr %1571, i64 32
  br label %1580

1580:                                             ; preds = %1580, %1578
  %.130.i.i795 = phi ptr [ %1579, %1578 ], [ %1583, %1580 ]
  %.pn.i.i796 = phi ptr [ %1575, %1578 ], [ %1582, %1580 ]
  %.1.i6.i797 = getelementptr inbounds nuw i8, ptr %.pn.i.i796, i64 16
  %.1.i6.val.i798 = load <2 x i64>, ptr %.1.i6.i797, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i798, ptr %.130.i.i795, align 1, !tbaa !34
  %1581 = getelementptr inbounds nuw i8, ptr %.130.i.i795, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %.pn.i.i796, i64 32
  %.val21.i799 = load <2 x i64>, ptr %1582, align 1, !tbaa !34
  store <2 x i64> %.val21.i799, ptr %1581, align 1, !tbaa !34
  %1583 = getelementptr inbounds nuw i8, ptr %.130.i.i795, i64 32
  %1584 = icmp ult ptr %1583, %1576
  br i1 %1584, label %1580, label %ZSTD_wildcopy.exit.i800, !llvm.loop !42

1585:                                             ; preds = %ZSTD_count.exit.i738
  %.not.i31.i802 = icmp ugt ptr %.0225.i210.i679, %1401
  br i1 %.not.i31.i802, label %ZSTD_wildcopy.exit.i.i809, label %1586

1586:                                             ; preds = %1585
  %1587 = sub i64 %1403, %1566
  %1588 = getelementptr inbounds i8, ptr %1568, i64 %1587
  %.val19.i.i803 = load <2 x i64>, ptr %.0225.i210.i679, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i803, ptr %1568, align 1, !tbaa !34
  %1589 = icmp slt i64 %1587, 17
  br i1 %1589, label %ZSTD_wildcopy.exit.i.i809, label %1590

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  br label %1592

1592:                                             ; preds = %1592, %1590
  %.130.i.i.i804 = phi ptr [ %1591, %1590 ], [ %1595, %1592 ]
  %.pn.i.i.i805 = phi ptr [ %.0225.i210.i679, %1590 ], [ %1594, %1592 ]
  %.1.i.i.i806 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i805, i64 16
  %.1.i.val.i.i807 = load <2 x i64>, ptr %.1.i.i.i806, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i807, ptr %.130.i.i.i804, align 1, !tbaa !34
  %1593 = getelementptr inbounds nuw i8, ptr %.130.i.i.i804, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i805, i64 32
  %.val.i32.i808 = load <2 x i64>, ptr %1594, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i808, ptr %1593, align 1, !tbaa !34
  %1595 = getelementptr inbounds nuw i8, ptr %.130.i.i.i804, i64 32
  %1596 = icmp ult ptr %1595, %1588
  br i1 %1596, label %1592, label %ZSTD_wildcopy.exit.i.i809, !llvm.loop !42

ZSTD_wildcopy.exit.i.i809:                        ; preds = %1592, %1586, %1585
  %.014.i.i810 = phi ptr [ %.0225.i210.i679, %1585 ], [ %1401, %1586 ], [ %1401, %1592 ]
  %.0.i.i811 = phi ptr [ %1568, %1585 ], [ %1588, %1586 ], [ %1588, %1592 ]
  %1597 = icmp ult ptr %.014.i.i810, %.3.i.i729
  br i1 %1597, label %.lr.ph.i.i812, label %ZSTD_wildcopy.exit.i800

.lr.ph.i.i812:                                    ; preds = %ZSTD_wildcopy.exit.i.i809, %.lr.ph.i.i812
  %.121.i.i813 = phi ptr [ %1600, %.lr.ph.i.i812 ], [ %.0.i.i811, %ZSTD_wildcopy.exit.i.i809 ]
  %.11520.i.i814 = phi ptr [ %1598, %.lr.ph.i.i812 ], [ %.014.i.i810, %ZSTD_wildcopy.exit.i.i809 ]
  %1598 = getelementptr inbounds nuw i8, ptr %.11520.i.i814, i64 1
  %1599 = load i8, ptr %.11520.i.i814, align 1, !tbaa !34
  %1600 = getelementptr inbounds nuw i8, ptr %.121.i.i813, i64 1
  store i8 %1599, ptr %.121.i.i813, align 1, !tbaa !34
  %exitcond.not.i.i815 = icmp eq ptr %1598, %.3.i.i729
  br i1 %exitcond.not.i.i815, label %ZSTD_wildcopy.exit.i800, label %.lr.ph.i.i812, !llvm.loop !43

ZSTD_wildcopy.exit.i800:                          ; preds = %1580, %.lr.ph.i.i812, %ZSTD_wildcopy.exit.i.i809, %1573
  %1601 = load ptr, ptr %1402, align 8, !tbaa !38
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 %1567
  store ptr %1602, ptr %1402, align 8, !tbaa !38
  %1603 = icmp ugt i64 %1567, 65535
  %.pre282.i801 = load ptr, ptr %1405, align 8, !tbaa !41
  br i1 %1603, label %1604, label %1611

1604:                                             ; preds = %ZSTD_wildcopy.exit.i800
  store i32 1, ptr %1404, align 8, !tbaa !44
  %1605 = load ptr, ptr %1, align 8, !tbaa !45
  %1606 = ptrtoint ptr %.pre282.i801 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = lshr exact i64 %1608, 3
  %1610 = trunc i64 %1609 to i32
  store i32 %1610, ptr %1406, align 4, !tbaa !46
  br label %1611

1611:                                             ; preds = %1604, %ZSTD_wildcopy.exit.i800, %ZSTD_wildcopy.exit.thread.i742
  %1612 = phi ptr [ %.pre.i743, %ZSTD_wildcopy.exit.thread.i742 ], [ %.pre282.i801, %1604 ], [ %.pre282.i801, %ZSTD_wildcopy.exit.i800 ]
  %1613 = trunc i64 %1567 to i16
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  store i16 %1613, ptr %1614, align 4, !tbaa !47
  store i32 %.3256.i.i726, ptr %1612, align 4, !tbaa !49
  %1615 = add i64 %1564, -3
  %1616 = icmp ugt i64 %1615, 65535
  br i1 %1616, label %1617, label %ZSTD_storeSeq.exit5.i744

1617:                                             ; preds = %1611
  store i32 2, ptr %1404, align 8, !tbaa !44
  %1618 = load ptr, ptr %1, align 8, !tbaa !45
  %1619 = ptrtoint ptr %1612 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = lshr exact i64 %1621, 3
  %1623 = trunc i64 %1622 to i32
  store i32 %1623, ptr %1406, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i744

ZSTD_storeSeq.exit5.i744:                         ; preds = %1617, %1611
  %1624 = trunc i64 %1615 to i16
  %1625 = getelementptr inbounds nuw i8, ptr %1612, i64 6
  store i16 %1624, ptr %1625, align 2, !tbaa !50
  %1626 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  store ptr %1626, ptr %1405, align 8, !tbaa !41
  %1627 = getelementptr inbounds nuw i8, ptr %.3.i.i729, i64 %1564
  %.not291.i.i745 = icmp ugt ptr %1627, %1373
  br i1 %.not291.i.i745, label %.critedge3.i.i755, label %1628

1628:                                             ; preds = %ZSTD_storeSeq.exit5.i744
  %1629 = add i32 %.0236.i91.i723, 2
  %1630 = zext i32 %.0236.i91.i723 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1355, i64 %1630
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 2
  %.val14.i746 = load i32, ptr %1632, align 1, !tbaa !22
  %1633 = mul i32 %.val14.i746, -1640531535
  %1634 = lshr i32 %1633, %1397
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1635
  store i32 %1629, ptr %1636, align 4, !tbaa !22
  %1637 = getelementptr inbounds i8, ptr %1627, i64 -2
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = sub i64 %1638, %1357
  %1640 = trunc i64 %1639 to i32
  %.val13.i747 = load i32, ptr %1637, align 1, !tbaa !22
  %1641 = mul i32 %.val13.i747, -1640531535
  %1642 = lshr i32 %1641, %1397
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1643
  store i32 %1640, ptr %1644, align 4, !tbaa !22
  %.not292.i.i748 = icmp eq i32 %.2269.i.i725, 0
  br i1 %.not292.i.i748, label %.critedge3.i.i755, label %.lr.ph197.i749

.lr.ph197.i749:                                   ; preds = %1628, %ZSTD_storeSeq.exit.i774
  %1645 = phi ptr [ %1715, %ZSTD_storeSeq.exit.i774 ], [ %1626, %1628 ]
  %.2.i196.i750 = phi ptr [ %1699, %ZSTD_storeSeq.exit.i774 ], [ %1627, %1628 ]
  %.4271.i195.i751 = phi i32 [ %.4276.i194.i752, %ZSTD_storeSeq.exit.i774 ], [ %.2269.i.i725, %1628 ]
  %.4276.i194.i752 = phi i32 [ %.4271.i195.i751, %ZSTD_storeSeq.exit.i774 ], [ %.2274.i.i724, %1628 ]
  %.2.i.val.i753 = load i32, ptr %.2.i196.i750, align 1, !tbaa !22
  %1646 = zext i32 %.4271.i195.i751 to i64
  %1647 = sub nsw i64 0, %1646
  %1648 = getelementptr inbounds i8, ptr %.2.i196.i750, i64 %1647
  %.val.i754 = load i32, ptr %1648, align 1, !tbaa !22
  %1649 = icmp eq i32 %.2.i.val.i753, %.val.i754
  br i1 %1649, label %1650, label %.critedge3.i.i755

1650:                                             ; preds = %.lr.ph197.i749
  %1651 = getelementptr inbounds nuw i8, ptr %.2.i196.i750, i64 4
  %1652 = getelementptr inbounds i8, ptr %1651, i64 %1647
  %1653 = icmp ult ptr %1651, %1398
  br i1 %1653, label %1654, label %.loopexit.i33.i760

1654:                                             ; preds = %1650
  %.val.i48.i782 = load i64, ptr %1652, align 1, !tbaa !21
  %.val60.i49.i783 = load i64, ptr %1651, align 1, !tbaa !21
  %.not.i50.i784 = icmp eq i64 %.val.i48.i782, %.val60.i49.i783
  br i1 %.not.i50.i784, label %.preheader.i51.i785, label %1655

1655:                                             ; preds = %1654
  %1656 = xor i64 %.val60.i49.i783, %.val.i48.i782
  %1657 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1656, i1 true)
  %1658 = lshr i64 %1657, 3
  br label %ZSTD_count.exit60.i768

.preheader.i51.i785:                              ; preds = %1654, %1660
  %.pn.i52.i786 = phi ptr [ %.150.i55.i789, %1660 ], [ %1652, %1654 ]
  %.pn67.i53.i787 = phi ptr [ %.146.i54.i788, %1660 ], [ %1651, %1654 ]
  %.146.i54.i788 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i787, i64 8
  %.150.i55.i789 = getelementptr inbounds nuw i8, ptr %.pn.i52.i786, i64 8
  %1659 = icmp ult ptr %.146.i54.i788, %1398
  br i1 %1659, label %1660, label %.loopexit.i33.i760

1660:                                             ; preds = %.preheader.i51.i785
  %.150.val.i56.i790 = load i64, ptr %.150.i55.i789, align 1, !tbaa !21
  %.146.val.i57.i791 = load i64, ptr %.146.i54.i788, align 1, !tbaa !21
  %.not59.i58.i792 = icmp eq i64 %.150.val.i56.i790, %.146.val.i57.i791
  br i1 %.not59.i58.i792, label %.preheader.i51.i785, label %.thread63.i59.i793

.thread63.i59.i793:                               ; preds = %1660
  %1661 = xor i64 %.146.val.i57.i791, %.150.val.i56.i790
  %1662 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1661, i1 true)
  %1663 = lshr i64 %1662, 3
  %1664 = getelementptr inbounds nuw i8, ptr %.146.i54.i788, i64 %1663
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = ptrtoint ptr %1651 to i64
  %1667 = sub i64 %1665, %1666
  br label %ZSTD_count.exit60.i768

.loopexit.i33.i760:                               ; preds = %.preheader.i51.i785, %1650
  %.049.i34.i761 = phi ptr [ %1652, %1650 ], [ %.150.i55.i789, %.preheader.i51.i785 ]
  %.045.i35.i762 = phi ptr [ %1651, %1650 ], [ %.146.i54.i788, %.preheader.i51.i785 ]
  %1668 = icmp ult ptr %.045.i35.i762, %1399
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %.loopexit.i33.i760
  %.049.val.i46.i780 = load i32, ptr %.049.i34.i761, align 1, !tbaa !22
  %.045.val.i47.i781 = load i32, ptr %.045.i35.i762, align 1, !tbaa !22
  %1670 = icmp eq i32 %.049.val.i46.i780, %.045.val.i47.i781
  br i1 %1670, label %1671, label %1674

1671:                                             ; preds = %1669
  %1672 = getelementptr inbounds nuw i8, ptr %.045.i35.i762, i64 4
  %1673 = getelementptr inbounds nuw i8, ptr %.049.i34.i761, i64 4
  br label %1674

1674:                                             ; preds = %1671, %1669, %.loopexit.i33.i760
  %.352.i36.i763 = phi ptr [ %1673, %1671 ], [ %.049.i34.i761, %1669 ], [ %.049.i34.i761, %.loopexit.i33.i760 ]
  %.348.i37.i764 = phi ptr [ %1672, %1671 ], [ %.045.i35.i762, %1669 ], [ %.045.i35.i762, %.loopexit.i33.i760 ]
  %1675 = icmp ult ptr %.348.i37.i764, %1400
  br i1 %1675, label %1676, label %1681

1676:                                             ; preds = %1674
  %.352.val.i44.i778 = load i16, ptr %.352.i36.i763, align 1, !tbaa !36
  %.348.val.i45.i779 = load i16, ptr %.348.i37.i764, align 1, !tbaa !36
  %1677 = icmp eq i16 %.352.val.i44.i778, %.348.val.i45.i779
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1676
  %1679 = getelementptr inbounds nuw i8, ptr %.348.i37.i764, i64 2
  %1680 = getelementptr inbounds nuw i8, ptr %.352.i36.i763, i64 2
  br label %1681

1681:                                             ; preds = %1678, %1676, %1674
  %.453.i38.i765 = phi ptr [ %1680, %1678 ], [ %.352.i36.i763, %1676 ], [ %.352.i36.i763, %1674 ]
  %.4.i39.i766 = phi ptr [ %1679, %1678 ], [ %.348.i37.i764, %1676 ], [ %.348.i37.i764, %1674 ]
  %1682 = icmp ult ptr %.4.i39.i766, %1372
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1681
  %1684 = load i8, ptr %.453.i38.i765, align 1, !tbaa !34
  %1685 = load i8, ptr %.4.i39.i766, align 1, !tbaa !34
  %1686 = icmp eq i8 %1684, %1685
  %spec.select.idx.i42.i776 = zext i1 %1686 to i64
  %spec.select.i43.i777 = getelementptr inbounds nuw i8, ptr %.4.i39.i766, i64 %spec.select.idx.i42.i776
  br label %1687

1687:                                             ; preds = %1683, %1681
  %.5.i40.i767 = phi ptr [ %.4.i39.i766, %1681 ], [ %spec.select.i43.i777, %1683 ]
  %1688 = ptrtoint ptr %.5.i40.i767 to i64
  %1689 = ptrtoint ptr %1651 to i64
  %1690 = sub i64 %1688, %1689
  br label %ZSTD_count.exit60.i768

ZSTD_count.exit60.i768:                           ; preds = %1687, %.thread63.i59.i793, %1655
  %.1.i41.i769 = phi i64 [ %1667, %.thread63.i59.i793 ], [ %1690, %1687 ], [ %1658, %1655 ]
  %1691 = ptrtoint ptr %.2.i196.i750 to i64
  %1692 = sub i64 %1691, %1357
  %1693 = trunc i64 %1692 to i32
  %1694 = mul i32 %.2.i.val.i753, -1640531535
  %1695 = lshr i32 %1694, %1397
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1696
  store i32 %1693, ptr %1697, align 4, !tbaa !22
  %1698 = getelementptr i8, ptr %.2.i196.i750, i64 %.1.i41.i769
  %1699 = getelementptr i8, ptr %1698, i64 4
  %.not.i.i770 = icmp ugt ptr %.2.i196.i750, %1401
  br i1 %.not.i.i770, label %ZSTD_safecopyLiterals.exit75.i773, label %1700

1700:                                             ; preds = %ZSTD_count.exit60.i768
  %1701 = load ptr, ptr %1402, align 8, !tbaa !38
  %.2.i.val23.i771 = load <2 x i64>, ptr %.2.i196.i750, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i771, ptr %1701, align 1, !tbaa !34
  %.pre283.i772 = load ptr, ptr %1405, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit75.i773

ZSTD_safecopyLiterals.exit75.i773:                ; preds = %1700, %ZSTD_count.exit60.i768
  %1702 = phi ptr [ %1645, %ZSTD_count.exit60.i768 ], [ %.pre283.i772, %1700 ]
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  store i16 0, ptr %1703, align 4, !tbaa !47
  store i32 1, ptr %1702, align 4, !tbaa !49
  %1704 = add i64 %.1.i41.i769, 1
  %1705 = icmp ugt i64 %1704, 65535
  br i1 %1705, label %1706, label %ZSTD_storeSeq.exit.i774

1706:                                             ; preds = %ZSTD_safecopyLiterals.exit75.i773
  store i32 2, ptr %1404, align 8, !tbaa !44
  %1707 = load ptr, ptr %1, align 8, !tbaa !45
  %1708 = ptrtoint ptr %1702 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = lshr exact i64 %1710, 3
  %1712 = trunc i64 %1711 to i32
  store i32 %1712, ptr %1406, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i774

ZSTD_storeSeq.exit.i774:                          ; preds = %1706, %ZSTD_safecopyLiterals.exit75.i773
  %1713 = trunc i64 %1704 to i16
  %1714 = getelementptr inbounds nuw i8, ptr %1702, i64 6
  store i16 %1713, ptr %1714, align 2, !tbaa !50
  %1715 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store ptr %1715, ptr %1405, align 8, !tbaa !41
  %.not293.i.i775 = icmp ugt ptr %1699, %1373
  br i1 %.not293.i.i775, label %.critedge3.i.i755, label %.lr.ph197.i749

.critedge3.i.i755:                                ; preds = %ZSTD_storeSeq.exit.i774, %.lr.ph197.i749, %1628, %ZSTD_storeSeq.exit5.i744
  %.3275.i.i756 = phi i32 [ %.2274.i.i724, %1628 ], [ %.2274.i.i724, %ZSTD_storeSeq.exit5.i744 ], [ %.4276.i194.i752, %.lr.ph197.i749 ], [ %.4271.i195.i751, %ZSTD_storeSeq.exit.i774 ]
  %.3270.i.i757 = phi i32 [ 0, %1628 ], [ %.2269.i.i725, %ZSTD_storeSeq.exit5.i744 ], [ %.4271.i195.i751, %.lr.ph197.i749 ], [ %.4276.i194.i752, %ZSTD_storeSeq.exit.i774 ]
  %.1.i.i758 = phi ptr [ %1627, %1628 ], [ %1627, %ZSTD_storeSeq.exit5.i744 ], [ %.2.i196.i750, %.lr.ph197.i749 ], [ %1699, %ZSTD_storeSeq.exit.i774 ]
  %1716 = getelementptr inbounds nuw i8, ptr %.1.i.i758, i64 3
  %.not287.i.i759 = icmp ult ptr %1716, %1373
  br i1 %.not287.i.i759, label %1407, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge3.i.i755, %1497, %1448, %1393
  %.1273.i164.i671 = phi i32 [ %.1273.i206.fr.i683, %1497 ], [ 0, %1448 ], [ %.0272.i.i669, %1393 ], [ %.3275.i.i756, %.critedge3.i.i755 ]
  %.1268.i162.i672 = phi i32 [ %.1268.i208.i681, %1497 ], [ %.1268.i208.i681, %1448 ], [ %spec.select.i.i668, %1393 ], [ %.3270.i.i757, %.critedge3.i.i755 ]
  %.0225.i160.i673 = phi ptr [ %.0225.i210.i679, %1497 ], [ %.0225.i210.i679, %1448 ], [ %3, %1393 ], [ %.1.i.i758, %.critedge3.i.i755 ]
  %.0266.i.i674 = select i1 %1390, i32 %1374, i32 0
  %spec.select295.i.i675 = select i1 %1389, i32 %1376, i32 0
  %1717 = icmp ne i32 %.1273.i164.i671, 0
  %or.cond.i.i676 = select i1 %1390, i1 %1717, i1 false
  %1718 = select i1 %or.cond.i.i676, i32 %1374, i32 %spec.select295.i.i675
  %1719 = select i1 %1717, i32 %.1273.i164.i671, i32 %.0266.i.i674
  store i32 %1719, ptr %2, align 4, !tbaa !22
  %.not294.i.i677 = icmp eq i32 %.1268.i162.i672, 0
  %1720 = select i1 %.not294.i.i677, i32 %1718, i32 %.1268.i162.i672
  store i32 %1720, ptr %1375, align 4, !tbaa !22
  br label %2690

1721:                                             ; preds = %1353
  br i1 %.not287.i205.i670, label %.lr.ph211.i883, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph211.i883:                                   ; preds = %1721
  %1722 = getelementptr inbounds nuw i8, ptr %1379, i64 3
  %1723 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1724 = load i32, ptr %1723, align 4, !tbaa !20
  %1725 = sub i32 64, %1724
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds i8, ptr %1372, i64 -7
  %1728 = getelementptr inbounds i8, ptr %1372, i64 -3
  %1729 = getelementptr inbounds i8, ptr %1372, i64 -1
  %1730 = getelementptr inbounds i8, ptr %1372, i64 -32
  %1731 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1734 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1735 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1736

1736:                                             ; preds = %.critedge3.i.i962, %.lr.ph211.i883
  %1737 = phi ptr [ %1722, %.lr.ph211.i883 ], [ %2039, %.critedge3.i.i962 ]
  %.0225.i210.i884 = phi ptr [ %3, %.lr.ph211.i883 ], [ %.1.i.i965, %.critedge3.i.i962 ]
  %.0227.i209.i885 = phi ptr [ %1379, %.lr.ph211.i883 ], [ %.1.i.i965, %.critedge3.i.i962 ]
  %.1268.i208.i886 = phi i32 [ %spec.select.i.i668, %.lr.ph211.i883 ], [ %.3270.i.i964, %.critedge3.i.i962 ]
  %.1273.i206.i887 = phi i32 [ %.0272.i.i669, %.lr.ph211.i883 ], [ %.3275.i.i963, %.critedge3.i.i962 ]
  %.1273.i206.fr.i888 = freeze i32 %.1273.i206.i887
  %1738 = getelementptr inbounds nuw i8, ptr %.0227.i209.i885, i64 2
  %1739 = getelementptr inbounds nuw i8, ptr %.0227.i209.i885, i64 1
  %1740 = getelementptr inbounds nuw i8, ptr %.0227.i209.i885, i64 128
  %.0227.i.val.i889 = load i64, ptr %.0227.i209.i885, align 1, !tbaa !21
  %1741 = mul i64 %.0227.i.val.i889, -3523014627271114752
  %1742 = lshr i64 %1741, %1726
  %.val16.i890 = load i64, ptr %1739, align 1, !tbaa !21
  %1743 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !22
  %1745 = zext i32 %.1273.i206.fr.i888 to i64
  %1746 = sub nsw i64 0, %1745
  %.not.i891 = icmp eq i32 %.1273.i206.fr.i888, 0
  br i1 %.not.i891, label %.split.us.i1053, label %.split.i892

.split.us.i1053:                                  ; preds = %1736, %1775
  %.0263.i.us.i1054 = phi i64 [ %1758, %1775 ], [ %1742, %1736 ]
  %.pn.in.us.i1055 = phi i64 [ %.0234.i.val.us.i1074, %1775 ], [ %.val16.i890, %1736 ]
  %.0259.i.us.i1056 = phi i32 [ %1767, %1775 ], [ %1744, %1736 ]
  %.0240.i.us.i1057 = phi i64 [ %.1241.i.ph.us.i1076, %1775 ], [ 2, %1736 ]
  %.0237.i.us.i1058 = phi ptr [ %.1238.i.ph.us.i1077, %1775 ], [ %1740, %1736 ]
  %.0234.i.us.i1059 = phi ptr [ %1769, %1775 ], [ %1737, %1736 ]
  %.0232.i.us.i1060 = phi ptr [ %1768, %1775 ], [ %1738, %1736 ]
  %.0230.i.us.i1061 = phi ptr [ %.0234.i.us.i1059, %1775 ], [ %1739, %1736 ]
  %.1228.i.us.i1062 = phi ptr [ %.0232.i.us.i1060, %1775 ], [ %.0227.i209.i885, %1736 ]
  %.pn.us.i1063 = mul i64 %.pn.in.us.i1055, -3523014627271114752
  %.0261.i.us.i1064 = lshr i64 %.pn.us.i1063, %1726
  %1747 = ptrtoint ptr %.1228.i.us.i1062 to i64
  %1748 = sub i64 %1747, %1357
  %1749 = trunc i64 %1748 to i32
  %1750 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.us.i1054
  store i32 %1749, ptr %1750, align 4, !tbaa !22
  %.not288.i.us.i1065 = icmp ult i32 %.0259.i.us.i1056, %1369
  br i1 %.not288.i.us.i1065, label %.thread.i1068, label %1751

1751:                                             ; preds = %.split.us.i1053
  %1752 = zext i32 %.0259.i.us.i1056 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1355, i64 %1752
  %.val10.us.i1066 = load i32, ptr %1753, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1067 = load i32, ptr %.1228.i.us.i1062, align 1, !tbaa !22
  %1754 = icmp eq i32 %.1228.i.val9.us.pre.i1067, %.val10.us.i1066
  br i1 %1754, label %.sink.split.i1046, label %.thread.i1068

.thread.i1068:                                    ; preds = %1751, %.split.us.i1053
  %1755 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.us.i1064
  %1756 = load i32, ptr %1755, align 4, !tbaa !22
  %.0232.i.val15.us.i1069 = load i64, ptr %.0232.i.us.i1060, align 1, !tbaa !21
  %1757 = mul i64 %.0232.i.val15.us.i1069, -3523014627271114752
  %1758 = lshr i64 %1757, %1726
  %1759 = ptrtoint ptr %.0230.i.us.i1061 to i64
  %1760 = sub i64 %1759, %1357
  %1761 = trunc i64 %1760 to i32
  store i32 %1761, ptr %1755, align 4, !tbaa !22
  %.not289.i.us.i1070 = icmp ult i32 %1756, %1369
  br i1 %.not289.i.us.i1070, label %.thread305.i1073, label %1762

1762:                                             ; preds = %.thread.i1068
  %1763 = zext i32 %1756 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1355, i64 %1763
  %.val8.us.i1071 = load i32, ptr %1764, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1072 = load i32, ptr %.0230.i.us.i1061, align 1, !tbaa !22
  %1765 = icmp eq i32 %.0230.i.val7.us.pre.i1072, %.val8.us.i1071
  br i1 %1765, label %.split174.us.i919, label %.thread305.i1073

.thread305.i1073:                                 ; preds = %1762, %.thread.i1068
  %1766 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1758
  %1767 = load i32, ptr %1766, align 4, !tbaa !22
  %.0234.i.val.us.i1074 = load i64, ptr %.0234.i.us.i1059, align 1, !tbaa !21
  %1768 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1060, i64 %.0240.i.us.i1057
  %1769 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1059, i64 %.0240.i.us.i1057
  %.not290.i.us.i1075 = icmp ult ptr %1768, %.0237.i.us.i1058
  br i1 %.not290.i.us.i1075, label %1775, label %1770

1770:                                             ; preds = %.thread305.i1073
  %1771 = add i64 %.0240.i.us.i1057, 1
  %1772 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1059, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1772, i32 0, i32 3, i32 1)
  %1773 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1059, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1773, i32 0, i32 3, i32 1)
  %1774 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1058, i64 128
  br label %1775

1775:                                             ; preds = %1770, %.thread305.i1073
  %.1241.i.ph.us.i1076 = phi i64 [ %1771, %1770 ], [ %.0240.i.us.i1057, %.thread305.i1073 ]
  %.1238.i.ph.us.i1077 = phi ptr [ %1774, %1770 ], [ %.0237.i.us.i1058, %.thread305.i1073 ]
  %1776 = icmp ult ptr %1769, %1373
  br i1 %1776, label %.split.us.i1053, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !33

.split.i892:                                      ; preds = %1736, %1823
  %.0263.i.i893 = phi i64 [ %1791, %1823 ], [ %1742, %1736 ]
  %.pn.in.i894 = phi i64 [ %.0234.i.val.i915, %1823 ], [ %.val16.i890, %1736 ]
  %.0259.i.i895 = phi i32 [ %1801, %1823 ], [ %1744, %1736 ]
  %.0240.i.i896 = phi i64 [ %.1241.i.ph.i917, %1823 ], [ 2, %1736 ]
  %.0237.i.i897 = phi ptr [ %.1238.i.ph.i918, %1823 ], [ %1740, %1736 ]
  %.0234.i.i898 = phi ptr [ %1803, %1823 ], [ %1737, %1736 ]
  %.0232.i.i899 = phi ptr [ %1802, %1823 ], [ %1738, %1736 ]
  %.0230.i.i900 = phi ptr [ %.0234.i.i898, %1823 ], [ %1739, %1736 ]
  %.1228.i.i901 = phi ptr [ %.0232.i.i899, %1823 ], [ %.0227.i209.i885, %1736 ]
  %.pn.i902 = mul i64 %.pn.in.i894, -3523014627271114752
  %.0261.i.i903 = lshr i64 %.pn.i902, %1726
  %1777 = getelementptr inbounds i8, ptr %.0232.i.i899, i64 %1746
  %.val11.i904 = load i32, ptr %1777, align 1, !tbaa !22
  %1778 = ptrtoint ptr %.1228.i.i901 to i64
  %1779 = sub i64 %1778, %1357
  %1780 = trunc i64 %1779 to i32
  %1781 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.i893
  store i32 %1780, ptr %1781, align 4, !tbaa !22
  %.0232.i.val.i905 = load i32, ptr %.0232.i.i899, align 1, !tbaa !22
  %1782 = icmp eq i32 %.0232.i.val.i905, %.val11.i904
  br i1 %1782, label %1809, label %1783

1783:                                             ; preds = %.split.i892
  %.not288.i.i906 = icmp ult i32 %.0259.i.i895, %1369
  br i1 %.not288.i.i906, label %.thread307.i909, label %1784

1784:                                             ; preds = %1783
  %1785 = zext i32 %.0259.i.i895 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1355, i64 %1785
  %.val10.i907 = load i32, ptr %1786, align 1, !tbaa !22
  %.1228.i.val9.pre.i908 = load i32, ptr %.1228.i.i901, align 1, !tbaa !22
  %1787 = icmp eq i32 %.1228.i.val9.pre.i908, %.val10.i907
  br i1 %1787, label %.sink.split.i1046, label %.thread307.i909

.thread307.i909:                                  ; preds = %1784, %1783
  %1788 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i903
  %1789 = load i32, ptr %1788, align 4, !tbaa !22
  %.0232.i.val15.i910 = load i64, ptr %.0232.i.i899, align 1, !tbaa !21
  %1790 = mul i64 %.0232.i.val15.i910, -3523014627271114752
  %1791 = lshr i64 %1790, %1726
  %1792 = ptrtoint ptr %.0230.i.i900 to i64
  %1793 = sub i64 %1792, %1357
  %1794 = trunc i64 %1793 to i32
  store i32 %1794, ptr %1788, align 4, !tbaa !22
  %.not289.i.i911 = icmp ult i32 %1789, %1369
  br i1 %.not289.i.i911, label %.thread309.i914, label %1795

1795:                                             ; preds = %.thread307.i909
  %1796 = zext i32 %1789 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1355, i64 %1796
  %.val8.i912 = load i32, ptr %1797, align 1, !tbaa !22
  %.0230.i.val7.pre.i913 = load i32, ptr %.0230.i.i900, align 1, !tbaa !22
  %1798 = icmp eq i32 %.0230.i.val7.pre.i913, %.val8.i912
  br i1 %1798, label %.split174.us.i919, label %.thread309.i914

.split174.us.i919:                                ; preds = %1795, %1762
  %.us-phi175.i920 = phi i32 [ %1756, %1762 ], [ %1789, %1795 ]
  %.us-phi176.i921 = phi i64 [ %1758, %1762 ], [ %1791, %1795 ]
  %.us-phi177.i922 = phi i32 [ %1761, %1762 ], [ %1794, %1795 ]
  %.us-phi178.i923 = phi i64 [ %.0240.i.us.i1057, %1762 ], [ %.0240.i.i896, %1795 ]
  %.us-phi179.i924 = phi ptr [ %.0232.i.us.i1060, %1762 ], [ %.0232.i.i899, %1795 ]
  %.us-phi180.i925 = phi ptr [ %.0230.i.us.i1061, %1762 ], [ %.0230.i.i900, %1795 ]
  %1799 = icmp ult i64 %.us-phi178.i923, 5
  br i1 %1799, label %.sink.split.i1046, label %1829

.thread309.i914:                                  ; preds = %1795, %.thread307.i909
  %1800 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1791
  %1801 = load i32, ptr %1800, align 4, !tbaa !22
  %.0234.i.val.i915 = load i64, ptr %.0234.i.i898, align 1, !tbaa !21
  %1802 = getelementptr inbounds nuw i8, ptr %.0232.i.i899, i64 %.0240.i.i896
  %1803 = getelementptr inbounds nuw i8, ptr %.0234.i.i898, i64 %.0240.i.i896
  %.not290.i.i916 = icmp ult ptr %1802, %.0237.i.i897
  br i1 %.not290.i.i916, label %1823, label %1804

1804:                                             ; preds = %.thread309.i914
  %1805 = add i64 %.0240.i.i896, 1
  %1806 = getelementptr inbounds nuw i8, ptr %.0234.i.i898, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1806, i32 0, i32 3, i32 1)
  %1807 = getelementptr inbounds nuw i8, ptr %.0234.i.i898, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1807, i32 0, i32 3, i32 1)
  %1808 = getelementptr inbounds nuw i8, ptr %.0237.i.i897, i64 128
  br label %1823

1809:                                             ; preds = %.split.i892
  %1810 = getelementptr inbounds i8, ptr %.0232.i.i899, i64 %1746
  %1811 = getelementptr inbounds i8, ptr %.0232.i.i899, i64 -1
  %1812 = load i8, ptr %1811, align 1, !tbaa !34
  %1813 = getelementptr inbounds i8, ptr %1810, i64 -1
  %1814 = load i8, ptr %1813, align 1, !tbaa !34
  %1815 = icmp eq i8 %1812, %1814
  %.neg.i.i1052 = sext i1 %1815 to i64
  %1816 = getelementptr inbounds i8, ptr %.0232.i.i899, i64 %.neg.i.i1052
  %1817 = getelementptr inbounds i8, ptr %1810, i64 %.neg.i.i1052
  %1818 = select i1 %1815, i64 5, i64 4
  %1819 = ptrtoint ptr %.0230.i.i900 to i64
  %1820 = sub i64 %1819, %1357
  %1821 = trunc i64 %1820 to i32
  %1822 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i903
  store i32 %1821, ptr %1822, align 4, !tbaa !22
  br label %.critedge.i.i929

1823:                                             ; preds = %1804, %.thread309.i914
  %.1241.i.ph.i917 = phi i64 [ %1805, %1804 ], [ %.0240.i.i896, %.thread309.i914 ]
  %.1238.i.ph.i918 = phi ptr [ %1808, %1804 ], [ %.0237.i.i897, %.thread309.i914 ]
  %1824 = icmp ult ptr %1803, %1373
  br i1 %1824, label %.split.i892, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !33

.sink.split.i1046:                                ; preds = %1784, %1751, %.split174.us.i919
  %.us-phi169.sink.i1047 = phi ptr [ %.0230.i.us.i1061, %1751 ], [ %.us-phi179.i924, %.split174.us.i919 ], [ %.0230.i.i900, %1784 ]
  %.us-phi171.sink.i1048 = phi i64 [ %.0261.i.us.i1064, %1751 ], [ %.us-phi176.i921, %.split174.us.i919 ], [ %.0261.i.i903, %1784 ]
  %.1260.i.ph.ph.i1049 = phi i32 [ %.0259.i.us.i1056, %1751 ], [ %.us-phi175.i920, %.split174.us.i919 ], [ %.0259.i.i895, %1784 ]
  %.0236.i.ph.ph.i1050 = phi i32 [ %1749, %1751 ], [ %.us-phi177.i922, %.split174.us.i919 ], [ %1780, %1784 ]
  %.2229.i.ph.ph.i1051 = phi ptr [ %.1228.i.us.i1062, %1751 ], [ %.us-phi180.i925, %.split174.us.i919 ], [ %.1228.i.i901, %1784 ]
  %1825 = ptrtoint ptr %.us-phi169.sink.i1047 to i64
  %1826 = sub i64 %1825, %1357
  %1827 = trunc i64 %1826 to i32
  %1828 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.us-phi171.sink.i1048
  store i32 %1827, ptr %1828, align 4, !tbaa !22
  br label %1829

1829:                                             ; preds = %.sink.split.i1046, %.split174.us.i919
  %.1260.i.ph.i926 = phi i32 [ %.us-phi175.i920, %.split174.us.i919 ], [ %.1260.i.ph.ph.i1049, %.sink.split.i1046 ]
  %.0236.i.ph.i927 = phi i32 [ %.us-phi177.i922, %.split174.us.i919 ], [ %.0236.i.ph.ph.i1050, %.sink.split.i1046 ]
  %.2229.i.ph.i928 = phi ptr [ %.us-phi180.i925, %.split174.us.i919 ], [ %.2229.i.ph.ph.i1051, %.sink.split.i1046 ]
  %1830 = zext i32 %.1260.i.ph.i926 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %1355, i64 %1830
  %1832 = ptrtoint ptr %.2229.i.ph.i928 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = trunc i64 %1834 to i32
  %1836 = add i32 %1835, 3
  %1837 = icmp ugt ptr %.2229.i.ph.i928, %.0225.i210.i884
  %1838 = icmp ugt i32 %.1260.i.ph.i926, %1369
  %1839 = and i1 %1838, %1837
  br i1 %1839, label %.lr.ph.i1042, label %.critedge.i.i929

.lr.ph.i1042:                                     ; preds = %1829, %1845
  %.4.i186.i1043 = phi ptr [ %1840, %1845 ], [ %.2229.i.ph.i928, %1829 ]
  %.4247.i185.i1044 = phi i64 [ %1846, %1845 ], [ 4, %1829 ]
  %.4252.i184.i1045 = phi ptr [ %1842, %1845 ], [ %1831, %1829 ]
  %1840 = getelementptr inbounds i8, ptr %.4.i186.i1043, i64 -1
  %1841 = load i8, ptr %1840, align 1, !tbaa !34
  %1842 = getelementptr inbounds i8, ptr %.4252.i184.i1045, i64 -1
  %1843 = load i8, ptr %1842, align 1, !tbaa !34
  %1844 = icmp eq i8 %1841, %1843
  br i1 %1844, label %1845, label %.critedge.i.i929

1845:                                             ; preds = %.lr.ph.i1042
  %1846 = add i64 %.4247.i185.i1044, 1
  %1847 = icmp ugt ptr %1840, %.0225.i210.i884
  %1848 = icmp ugt ptr %1842, %1371
  %1849 = and i1 %1847, %1848
  br i1 %1849, label %.lr.ph.i1042, label %.critedge.i.i929, !llvm.loop !35

.critedge.i.i929:                                 ; preds = %1845, %.lr.ph.i1042, %1829, %1809
  %.0236.i91.i930 = phi i32 [ %1780, %1809 ], [ %.0236.i.ph.i927, %1829 ], [ %.0236.i.ph.i927, %.lr.ph.i1042 ], [ %.0236.i.ph.i927, %1845 ]
  %.2274.i.i931 = phi i32 [ %.1273.i206.fr.i888, %1809 ], [ %1835, %1829 ], [ %1835, %.lr.ph.i1042 ], [ %1835, %1845 ]
  %.2269.i.i932 = phi i32 [ %.1268.i208.i886, %1809 ], [ %.1273.i206.fr.i888, %1829 ], [ %.1273.i206.fr.i888, %.lr.ph.i1042 ], [ %.1273.i206.fr.i888, %1845 ]
  %.3256.i.i933 = phi i32 [ 1, %1809 ], [ %1836, %1829 ], [ %1836, %.lr.ph.i1042 ], [ %1836, %1845 ]
  %.3251.i.i934 = phi ptr [ %1817, %1809 ], [ %1831, %1829 ], [ %1842, %1845 ], [ %.4252.i184.i1045, %.lr.ph.i1042 ]
  %.3246.i.i935 = phi i64 [ %1818, %1809 ], [ 4, %1829 ], [ %1846, %1845 ], [ %.4247.i185.i1044, %.lr.ph.i1042 ]
  %.3.i.i936 = phi ptr [ %1816, %1809 ], [ %.2229.i.ph.i928, %1829 ], [ %1840, %1845 ], [ %.4.i186.i1043, %.lr.ph.i1042 ]
  %1850 = getelementptr inbounds nuw i8, ptr %.3.i.i936, i64 %.3246.i.i935
  %1851 = getelementptr inbounds nuw i8, ptr %.3251.i.i934, i64 %.3246.i.i935
  %1852 = icmp ult ptr %1850, %1727
  br i1 %1852, label %1853, label %.loopexit.i.i937

1853:                                             ; preds = %.critedge.i.i929
  %.val.i.i1030 = load i64, ptr %1851, align 1, !tbaa !21
  %.val60.i.i1031 = load i64, ptr %1850, align 1, !tbaa !21
  %.not.i29.i1032 = icmp eq i64 %.val.i.i1030, %.val60.i.i1031
  br i1 %.not.i29.i1032, label %.preheader.i.i1033, label %1854

1854:                                             ; preds = %1853
  %1855 = xor i64 %.val60.i.i1031, %.val.i.i1030
  %1856 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1855, i1 true)
  %1857 = lshr i64 %1856, 3
  br label %ZSTD_count.exit.i945

.preheader.i.i1033:                               ; preds = %1853, %1859
  %.pn.i30.i1034 = phi ptr [ %.150.i.i1037, %1859 ], [ %1851, %1853 ]
  %.pn67.i.i1035 = phi ptr [ %.146.i.i1036, %1859 ], [ %1850, %1853 ]
  %.146.i.i1036 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1035, i64 8
  %.150.i.i1037 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1034, i64 8
  %1858 = icmp ult ptr %.146.i.i1036, %1727
  br i1 %1858, label %1859, label %.loopexit.i.i937

1859:                                             ; preds = %.preheader.i.i1033
  %.150.val.i.i1038 = load i64, ptr %.150.i.i1037, align 1, !tbaa !21
  %.146.val.i.i1039 = load i64, ptr %.146.i.i1036, align 1, !tbaa !21
  %.not59.i.i1040 = icmp eq i64 %.150.val.i.i1038, %.146.val.i.i1039
  br i1 %.not59.i.i1040, label %.preheader.i.i1033, label %.thread63.i.i1041

.thread63.i.i1041:                                ; preds = %1859
  %1860 = xor i64 %.146.val.i.i1039, %.150.val.i.i1038
  %1861 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1860, i1 true)
  %1862 = lshr i64 %1861, 3
  %1863 = getelementptr inbounds nuw i8, ptr %.146.i.i1036, i64 %1862
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = ptrtoint ptr %1850 to i64
  %1866 = sub i64 %1864, %1865
  br label %ZSTD_count.exit.i945

.loopexit.i.i937:                                 ; preds = %.preheader.i.i1033, %.critedge.i.i929
  %.049.i.i938 = phi ptr [ %1851, %.critedge.i.i929 ], [ %.150.i.i1037, %.preheader.i.i1033 ]
  %.045.i.i939 = phi ptr [ %1850, %.critedge.i.i929 ], [ %.146.i.i1036, %.preheader.i.i1033 ]
  %1867 = icmp ult ptr %.045.i.i939, %1728
  br i1 %1867, label %1868, label %1873

1868:                                             ; preds = %.loopexit.i.i937
  %.049.val.i.i1028 = load i32, ptr %.049.i.i938, align 1, !tbaa !22
  %.045.val.i.i1029 = load i32, ptr %.045.i.i939, align 1, !tbaa !22
  %1869 = icmp eq i32 %.049.val.i.i1028, %.045.val.i.i1029
  br i1 %1869, label %1870, label %1873

1870:                                             ; preds = %1868
  %1871 = getelementptr inbounds nuw i8, ptr %.045.i.i939, i64 4
  %1872 = getelementptr inbounds nuw i8, ptr %.049.i.i938, i64 4
  br label %1873

1873:                                             ; preds = %1870, %1868, %.loopexit.i.i937
  %.352.i.i940 = phi ptr [ %1872, %1870 ], [ %.049.i.i938, %1868 ], [ %.049.i.i938, %.loopexit.i.i937 ]
  %.348.i.i941 = phi ptr [ %1871, %1870 ], [ %.045.i.i939, %1868 ], [ %.045.i.i939, %.loopexit.i.i937 ]
  %1874 = icmp ult ptr %.348.i.i941, %1729
  br i1 %1874, label %1875, label %1880

1875:                                             ; preds = %1873
  %.352.val.i.i1026 = load i16, ptr %.352.i.i940, align 1, !tbaa !36
  %.348.val.i.i1027 = load i16, ptr %.348.i.i941, align 1, !tbaa !36
  %1876 = icmp eq i16 %.352.val.i.i1026, %.348.val.i.i1027
  br i1 %1876, label %1877, label %1880

1877:                                             ; preds = %1875
  %1878 = getelementptr inbounds nuw i8, ptr %.348.i.i941, i64 2
  %1879 = getelementptr inbounds nuw i8, ptr %.352.i.i940, i64 2
  br label %1880

1880:                                             ; preds = %1877, %1875, %1873
  %.453.i.i942 = phi ptr [ %1879, %1877 ], [ %.352.i.i940, %1875 ], [ %.352.i.i940, %1873 ]
  %.4.i26.i943 = phi ptr [ %1878, %1877 ], [ %.348.i.i941, %1875 ], [ %.348.i.i941, %1873 ]
  %1881 = icmp ult ptr %.4.i26.i943, %1372
  br i1 %1881, label %1882, label %1886

1882:                                             ; preds = %1880
  %1883 = load i8, ptr %.453.i.i942, align 1, !tbaa !34
  %1884 = load i8, ptr %.4.i26.i943, align 1, !tbaa !34
  %1885 = icmp eq i8 %1883, %1884
  %spec.select.idx.i.i1024 = zext i1 %1885 to i64
  %spec.select.i28.i1025 = getelementptr inbounds nuw i8, ptr %.4.i26.i943, i64 %spec.select.idx.i.i1024
  br label %1886

1886:                                             ; preds = %1882, %1880
  %.5.i.i944 = phi ptr [ %.4.i26.i943, %1880 ], [ %spec.select.i28.i1025, %1882 ]
  %1887 = ptrtoint ptr %.5.i.i944 to i64
  %1888 = ptrtoint ptr %1850 to i64
  %1889 = sub i64 %1887, %1888
  br label %ZSTD_count.exit.i945

ZSTD_count.exit.i945:                             ; preds = %1886, %.thread63.i.i1041, %1854
  %.1.i27.i946 = phi i64 [ %1866, %.thread63.i.i1041 ], [ %1889, %1886 ], [ %1857, %1854 ]
  %1890 = add i64 %.1.i27.i946, %.3246.i.i935
  %1891 = ptrtoint ptr %.3.i.i936 to i64
  %1892 = ptrtoint ptr %.0225.i210.i884 to i64
  %1893 = sub i64 %1891, %1892
  %.not.i4.i947 = icmp ugt ptr %.3.i.i936, %1730
  %1894 = load ptr, ptr %1731, align 8, !tbaa !38
  br i1 %.not.i4.i947, label %1911, label %1895

1895:                                             ; preds = %ZSTD_count.exit.i945
  %.0225.i.val.i948 = load <2 x i64>, ptr %.0225.i210.i884, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i948, ptr %1894, align 1, !tbaa !34
  %1896 = icmp ugt i64 %1893, 16
  %1897 = load ptr, ptr %1731, align 8, !tbaa !38
  br i1 %1896, label %1899, label %ZSTD_wildcopy.exit.thread.i949

ZSTD_wildcopy.exit.thread.i949:                   ; preds = %1895
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 %1893
  store ptr %1898, ptr %1731, align 8, !tbaa !38
  %.pre.i950 = load ptr, ptr %1734, align 8, !tbaa !41
  br label %1937

1899:                                             ; preds = %1895
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 16
  %1901 = getelementptr inbounds nuw i8, ptr %.0225.i210.i884, i64 16
  %1902 = getelementptr i8, ptr %1897, i64 %1893
  %.val22.i1002 = load <2 x i64>, ptr %1901, align 1, !tbaa !34
  store <2 x i64> %.val22.i1002, ptr %1900, align 1, !tbaa !34
  %1903 = icmp slt i64 %1893, 33
  br i1 %1903, label %ZSTD_wildcopy.exit.i1008, label %1904

1904:                                             ; preds = %1899
  %1905 = getelementptr inbounds nuw i8, ptr %1897, i64 32
  br label %1906

1906:                                             ; preds = %1906, %1904
  %.130.i.i1003 = phi ptr [ %1905, %1904 ], [ %1909, %1906 ]
  %.pn.i.i1004 = phi ptr [ %1901, %1904 ], [ %1908, %1906 ]
  %.1.i6.i1005 = getelementptr inbounds nuw i8, ptr %.pn.i.i1004, i64 16
  %.1.i6.val.i1006 = load <2 x i64>, ptr %.1.i6.i1005, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1006, ptr %.130.i.i1003, align 1, !tbaa !34
  %1907 = getelementptr inbounds nuw i8, ptr %.130.i.i1003, i64 16
  %1908 = getelementptr inbounds nuw i8, ptr %.pn.i.i1004, i64 32
  %.val21.i1007 = load <2 x i64>, ptr %1908, align 1, !tbaa !34
  store <2 x i64> %.val21.i1007, ptr %1907, align 1, !tbaa !34
  %1909 = getelementptr inbounds nuw i8, ptr %.130.i.i1003, i64 32
  %1910 = icmp ult ptr %1909, %1902
  br i1 %1910, label %1906, label %ZSTD_wildcopy.exit.i1008, !llvm.loop !42

1911:                                             ; preds = %ZSTD_count.exit.i945
  %.not.i31.i1010 = icmp ugt ptr %.0225.i210.i884, %1730
  br i1 %.not.i31.i1010, label %ZSTD_wildcopy.exit.i.i1017, label %1912

1912:                                             ; preds = %1911
  %1913 = sub i64 %1732, %1892
  %1914 = getelementptr inbounds i8, ptr %1894, i64 %1913
  %.val19.i.i1011 = load <2 x i64>, ptr %.0225.i210.i884, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1011, ptr %1894, align 1, !tbaa !34
  %1915 = icmp slt i64 %1913, 17
  br i1 %1915, label %ZSTD_wildcopy.exit.i.i1017, label %1916

1916:                                             ; preds = %1912
  %1917 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  br label %1918

1918:                                             ; preds = %1918, %1916
  %.130.i.i.i1012 = phi ptr [ %1917, %1916 ], [ %1921, %1918 ]
  %.pn.i.i.i1013 = phi ptr [ %.0225.i210.i884, %1916 ], [ %1920, %1918 ]
  %.1.i.i.i1014 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1013, i64 16
  %.1.i.val.i.i1015 = load <2 x i64>, ptr %.1.i.i.i1014, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1015, ptr %.130.i.i.i1012, align 1, !tbaa !34
  %1919 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1012, i64 16
  %1920 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1013, i64 32
  %.val.i32.i1016 = load <2 x i64>, ptr %1920, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1016, ptr %1919, align 1, !tbaa !34
  %1921 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1012, i64 32
  %1922 = icmp ult ptr %1921, %1914
  br i1 %1922, label %1918, label %ZSTD_wildcopy.exit.i.i1017, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1017:                       ; preds = %1918, %1912, %1911
  %.014.i.i1018 = phi ptr [ %.0225.i210.i884, %1911 ], [ %1730, %1912 ], [ %1730, %1918 ]
  %.0.i.i1019 = phi ptr [ %1894, %1911 ], [ %1914, %1912 ], [ %1914, %1918 ]
  %1923 = icmp ult ptr %.014.i.i1018, %.3.i.i936
  br i1 %1923, label %.lr.ph.i.i1020, label %ZSTD_wildcopy.exit.i1008

.lr.ph.i.i1020:                                   ; preds = %ZSTD_wildcopy.exit.i.i1017, %.lr.ph.i.i1020
  %.121.i.i1021 = phi ptr [ %1926, %.lr.ph.i.i1020 ], [ %.0.i.i1019, %ZSTD_wildcopy.exit.i.i1017 ]
  %.11520.i.i1022 = phi ptr [ %1924, %.lr.ph.i.i1020 ], [ %.014.i.i1018, %ZSTD_wildcopy.exit.i.i1017 ]
  %1924 = getelementptr inbounds nuw i8, ptr %.11520.i.i1022, i64 1
  %1925 = load i8, ptr %.11520.i.i1022, align 1, !tbaa !34
  %1926 = getelementptr inbounds nuw i8, ptr %.121.i.i1021, i64 1
  store i8 %1925, ptr %.121.i.i1021, align 1, !tbaa !34
  %exitcond.not.i.i1023 = icmp eq ptr %1924, %.3.i.i936
  br i1 %exitcond.not.i.i1023, label %ZSTD_wildcopy.exit.i1008, label %.lr.ph.i.i1020, !llvm.loop !43

ZSTD_wildcopy.exit.i1008:                         ; preds = %1906, %.lr.ph.i.i1020, %ZSTD_wildcopy.exit.i.i1017, %1899
  %1927 = load ptr, ptr %1731, align 8, !tbaa !38
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 %1893
  store ptr %1928, ptr %1731, align 8, !tbaa !38
  %1929 = icmp ugt i64 %1893, 65535
  %.pre282.i1009 = load ptr, ptr %1734, align 8, !tbaa !41
  br i1 %1929, label %1930, label %1937

1930:                                             ; preds = %ZSTD_wildcopy.exit.i1008
  store i32 1, ptr %1733, align 8, !tbaa !44
  %1931 = load ptr, ptr %1, align 8, !tbaa !45
  %1932 = ptrtoint ptr %.pre282.i1009 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = lshr exact i64 %1934, 3
  %1936 = trunc i64 %1935 to i32
  store i32 %1936, ptr %1735, align 4, !tbaa !46
  br label %1937

1937:                                             ; preds = %1930, %ZSTD_wildcopy.exit.i1008, %ZSTD_wildcopy.exit.thread.i949
  %1938 = phi ptr [ %.pre.i950, %ZSTD_wildcopy.exit.thread.i949 ], [ %.pre282.i1009, %1930 ], [ %.pre282.i1009, %ZSTD_wildcopy.exit.i1008 ]
  %1939 = trunc i64 %1893 to i16
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  store i16 %1939, ptr %1940, align 4, !tbaa !47
  store i32 %.3256.i.i933, ptr %1938, align 4, !tbaa !49
  %1941 = add i64 %1890, -3
  %1942 = icmp ugt i64 %1941, 65535
  br i1 %1942, label %1943, label %ZSTD_storeSeq.exit5.i951

1943:                                             ; preds = %1937
  store i32 2, ptr %1733, align 8, !tbaa !44
  %1944 = load ptr, ptr %1, align 8, !tbaa !45
  %1945 = ptrtoint ptr %1938 to i64
  %1946 = ptrtoint ptr %1944 to i64
  %1947 = sub i64 %1945, %1946
  %1948 = lshr exact i64 %1947, 3
  %1949 = trunc i64 %1948 to i32
  store i32 %1949, ptr %1735, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i951

ZSTD_storeSeq.exit5.i951:                         ; preds = %1943, %1937
  %1950 = trunc i64 %1941 to i16
  %1951 = getelementptr inbounds nuw i8, ptr %1938, i64 6
  store i16 %1950, ptr %1951, align 2, !tbaa !50
  %1952 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  store ptr %1952, ptr %1734, align 8, !tbaa !41
  %1953 = getelementptr inbounds nuw i8, ptr %.3.i.i936, i64 %1890
  %.not291.i.i952 = icmp ugt ptr %1953, %1373
  br i1 %.not291.i.i952, label %.critedge3.i.i962, label %1954

1954:                                             ; preds = %ZSTD_storeSeq.exit5.i951
  %1955 = add i32 %.0236.i91.i930, 2
  %1956 = zext i32 %.0236.i91.i930 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %1355, i64 %1956
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 2
  %.val14.i953 = load i64, ptr %1958, align 1, !tbaa !21
  %1959 = mul i64 %.val14.i953, -3523014627271114752
  %1960 = lshr i64 %1959, %1726
  %1961 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1960
  store i32 %1955, ptr %1961, align 4, !tbaa !22
  %1962 = getelementptr inbounds i8, ptr %1953, i64 -2
  %1963 = ptrtoint ptr %1962 to i64
  %1964 = sub i64 %1963, %1357
  %1965 = trunc i64 %1964 to i32
  %.val13.i954 = load i64, ptr %1962, align 1, !tbaa !21
  %1966 = mul i64 %.val13.i954, -3523014627271114752
  %1967 = lshr i64 %1966, %1726
  %1968 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1967
  store i32 %1965, ptr %1968, align 4, !tbaa !22
  %.not292.i.i955 = icmp eq i32 %.2269.i.i932, 0
  br i1 %.not292.i.i955, label %.critedge3.i.i962, label %.lr.ph197.i956

.lr.ph197.i956:                                   ; preds = %1954, %ZSTD_storeSeq.exit.i982
  %1969 = phi ptr [ %2038, %ZSTD_storeSeq.exit.i982 ], [ %1952, %1954 ]
  %.2.i196.i957 = phi ptr [ %2022, %ZSTD_storeSeq.exit.i982 ], [ %1953, %1954 ]
  %.4271.i195.i958 = phi i32 [ %.4276.i194.i959, %ZSTD_storeSeq.exit.i982 ], [ %.2269.i.i932, %1954 ]
  %.4276.i194.i959 = phi i32 [ %.4271.i195.i958, %ZSTD_storeSeq.exit.i982 ], [ %.2274.i.i931, %1954 ]
  %.2.i.val.i960 = load i32, ptr %.2.i196.i957, align 1, !tbaa !22
  %1970 = zext i32 %.4271.i195.i958 to i64
  %1971 = sub nsw i64 0, %1970
  %1972 = getelementptr inbounds i8, ptr %.2.i196.i957, i64 %1971
  %.val.i961 = load i32, ptr %1972, align 1, !tbaa !22
  %1973 = icmp eq i32 %.2.i.val.i960, %.val.i961
  br i1 %1973, label %1974, label %.critedge3.i.i962

1974:                                             ; preds = %.lr.ph197.i956
  %1975 = getelementptr inbounds nuw i8, ptr %.2.i196.i957, i64 4
  %1976 = getelementptr inbounds i8, ptr %1975, i64 %1971
  %1977 = icmp ult ptr %1975, %1727
  br i1 %1977, label %1978, label %.loopexit.i33.i967

1978:                                             ; preds = %1974
  %.val.i48.i990 = load i64, ptr %1976, align 1, !tbaa !21
  %.val60.i49.i991 = load i64, ptr %1975, align 1, !tbaa !21
  %.not.i50.i992 = icmp eq i64 %.val.i48.i990, %.val60.i49.i991
  br i1 %.not.i50.i992, label %.preheader.i51.i993, label %1979

1979:                                             ; preds = %1978
  %1980 = xor i64 %.val60.i49.i991, %.val.i48.i990
  %1981 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1980, i1 true)
  %1982 = lshr i64 %1981, 3
  br label %ZSTD_count.exit60.i975

.preheader.i51.i993:                              ; preds = %1978, %1984
  %.pn.i52.i994 = phi ptr [ %.150.i55.i997, %1984 ], [ %1976, %1978 ]
  %.pn67.i53.i995 = phi ptr [ %.146.i54.i996, %1984 ], [ %1975, %1978 ]
  %.146.i54.i996 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i995, i64 8
  %.150.i55.i997 = getelementptr inbounds nuw i8, ptr %.pn.i52.i994, i64 8
  %1983 = icmp ult ptr %.146.i54.i996, %1727
  br i1 %1983, label %1984, label %.loopexit.i33.i967

1984:                                             ; preds = %.preheader.i51.i993
  %.150.val.i56.i998 = load i64, ptr %.150.i55.i997, align 1, !tbaa !21
  %.146.val.i57.i999 = load i64, ptr %.146.i54.i996, align 1, !tbaa !21
  %.not59.i58.i1000 = icmp eq i64 %.150.val.i56.i998, %.146.val.i57.i999
  br i1 %.not59.i58.i1000, label %.preheader.i51.i993, label %.thread63.i59.i1001

.thread63.i59.i1001:                              ; preds = %1984
  %1985 = xor i64 %.146.val.i57.i999, %.150.val.i56.i998
  %1986 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1985, i1 true)
  %1987 = lshr i64 %1986, 3
  %1988 = getelementptr inbounds nuw i8, ptr %.146.i54.i996, i64 %1987
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1975 to i64
  %1991 = sub i64 %1989, %1990
  br label %ZSTD_count.exit60.i975

.loopexit.i33.i967:                               ; preds = %.preheader.i51.i993, %1974
  %.049.i34.i968 = phi ptr [ %1976, %1974 ], [ %.150.i55.i997, %.preheader.i51.i993 ]
  %.045.i35.i969 = phi ptr [ %1975, %1974 ], [ %.146.i54.i996, %.preheader.i51.i993 ]
  %1992 = icmp ult ptr %.045.i35.i969, %1728
  br i1 %1992, label %1993, label %1998

1993:                                             ; preds = %.loopexit.i33.i967
  %.049.val.i46.i988 = load i32, ptr %.049.i34.i968, align 1, !tbaa !22
  %.045.val.i47.i989 = load i32, ptr %.045.i35.i969, align 1, !tbaa !22
  %1994 = icmp eq i32 %.049.val.i46.i988, %.045.val.i47.i989
  br i1 %1994, label %1995, label %1998

1995:                                             ; preds = %1993
  %1996 = getelementptr inbounds nuw i8, ptr %.045.i35.i969, i64 4
  %1997 = getelementptr inbounds nuw i8, ptr %.049.i34.i968, i64 4
  br label %1998

1998:                                             ; preds = %1995, %1993, %.loopexit.i33.i967
  %.352.i36.i970 = phi ptr [ %1997, %1995 ], [ %.049.i34.i968, %1993 ], [ %.049.i34.i968, %.loopexit.i33.i967 ]
  %.348.i37.i971 = phi ptr [ %1996, %1995 ], [ %.045.i35.i969, %1993 ], [ %.045.i35.i969, %.loopexit.i33.i967 ]
  %1999 = icmp ult ptr %.348.i37.i971, %1729
  br i1 %1999, label %2000, label %2005

2000:                                             ; preds = %1998
  %.352.val.i44.i986 = load i16, ptr %.352.i36.i970, align 1, !tbaa !36
  %.348.val.i45.i987 = load i16, ptr %.348.i37.i971, align 1, !tbaa !36
  %2001 = icmp eq i16 %.352.val.i44.i986, %.348.val.i45.i987
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %2000
  %2003 = getelementptr inbounds nuw i8, ptr %.348.i37.i971, i64 2
  %2004 = getelementptr inbounds nuw i8, ptr %.352.i36.i970, i64 2
  br label %2005

2005:                                             ; preds = %2002, %2000, %1998
  %.453.i38.i972 = phi ptr [ %2004, %2002 ], [ %.352.i36.i970, %2000 ], [ %.352.i36.i970, %1998 ]
  %.4.i39.i973 = phi ptr [ %2003, %2002 ], [ %.348.i37.i971, %2000 ], [ %.348.i37.i971, %1998 ]
  %2006 = icmp ult ptr %.4.i39.i973, %1372
  br i1 %2006, label %2007, label %2011

2007:                                             ; preds = %2005
  %2008 = load i8, ptr %.453.i38.i972, align 1, !tbaa !34
  %2009 = load i8, ptr %.4.i39.i973, align 1, !tbaa !34
  %2010 = icmp eq i8 %2008, %2009
  %spec.select.idx.i42.i984 = zext i1 %2010 to i64
  %spec.select.i43.i985 = getelementptr inbounds nuw i8, ptr %.4.i39.i973, i64 %spec.select.idx.i42.i984
  br label %2011

2011:                                             ; preds = %2007, %2005
  %.5.i40.i974 = phi ptr [ %.4.i39.i973, %2005 ], [ %spec.select.i43.i985, %2007 ]
  %2012 = ptrtoint ptr %.5.i40.i974 to i64
  %2013 = ptrtoint ptr %1975 to i64
  %2014 = sub i64 %2012, %2013
  br label %ZSTD_count.exit60.i975

ZSTD_count.exit60.i975:                           ; preds = %2011, %.thread63.i59.i1001, %1979
  %.1.i41.i976 = phi i64 [ %1991, %.thread63.i59.i1001 ], [ %2014, %2011 ], [ %1982, %1979 ]
  %2015 = ptrtoint ptr %.2.i196.i957 to i64
  %2016 = sub i64 %2015, %1357
  %2017 = trunc i64 %2016 to i32
  %.2.i.val12.i977 = load i64, ptr %.2.i196.i957, align 1, !tbaa !21
  %2018 = mul i64 %.2.i.val12.i977, -3523014627271114752
  %2019 = lshr i64 %2018, %1726
  %2020 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2019
  store i32 %2017, ptr %2020, align 4, !tbaa !22
  %2021 = getelementptr i8, ptr %.2.i196.i957, i64 %.1.i41.i976
  %2022 = getelementptr i8, ptr %2021, i64 4
  %.not.i.i978 = icmp ugt ptr %.2.i196.i957, %1730
  br i1 %.not.i.i978, label %ZSTD_safecopyLiterals.exit75.i981, label %2023

2023:                                             ; preds = %ZSTD_count.exit60.i975
  %2024 = load ptr, ptr %1731, align 8, !tbaa !38
  %.2.i.val23.i979 = load <2 x i64>, ptr %.2.i196.i957, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i979, ptr %2024, align 1, !tbaa !34
  %.pre283.i980 = load ptr, ptr %1734, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit75.i981

ZSTD_safecopyLiterals.exit75.i981:                ; preds = %2023, %ZSTD_count.exit60.i975
  %2025 = phi ptr [ %1969, %ZSTD_count.exit60.i975 ], [ %.pre283.i980, %2023 ]
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  store i16 0, ptr %2026, align 4, !tbaa !47
  store i32 1, ptr %2025, align 4, !tbaa !49
  %2027 = add i64 %.1.i41.i976, 1
  %2028 = icmp ugt i64 %2027, 65535
  br i1 %2028, label %2029, label %ZSTD_storeSeq.exit.i982

2029:                                             ; preds = %ZSTD_safecopyLiterals.exit75.i981
  store i32 2, ptr %1733, align 8, !tbaa !44
  %2030 = load ptr, ptr %1, align 8, !tbaa !45
  %2031 = ptrtoint ptr %2025 to i64
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = lshr exact i64 %2033, 3
  %2035 = trunc i64 %2034 to i32
  store i32 %2035, ptr %1735, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i982

ZSTD_storeSeq.exit.i982:                          ; preds = %2029, %ZSTD_safecopyLiterals.exit75.i981
  %2036 = trunc i64 %2027 to i16
  %2037 = getelementptr inbounds nuw i8, ptr %2025, i64 6
  store i16 %2036, ptr %2037, align 2, !tbaa !50
  %2038 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  store ptr %2038, ptr %1734, align 8, !tbaa !41
  %.not293.i.i983 = icmp ugt ptr %2022, %1373
  br i1 %.not293.i.i983, label %.critedge3.i.i962, label %.lr.ph197.i956

.critedge3.i.i962:                                ; preds = %ZSTD_storeSeq.exit.i982, %.lr.ph197.i956, %1954, %ZSTD_storeSeq.exit5.i951
  %.3275.i.i963 = phi i32 [ %.2274.i.i931, %1954 ], [ %.2274.i.i931, %ZSTD_storeSeq.exit5.i951 ], [ %.4276.i194.i959, %.lr.ph197.i956 ], [ %.4271.i195.i958, %ZSTD_storeSeq.exit.i982 ]
  %.3270.i.i964 = phi i32 [ 0, %1954 ], [ %.2269.i.i932, %ZSTD_storeSeq.exit5.i951 ], [ %.4271.i195.i958, %.lr.ph197.i956 ], [ %.4276.i194.i959, %ZSTD_storeSeq.exit.i982 ]
  %.1.i.i965 = phi ptr [ %1953, %1954 ], [ %1953, %ZSTD_storeSeq.exit5.i951 ], [ %.2.i196.i957, %.lr.ph197.i956 ], [ %2022, %ZSTD_storeSeq.exit.i982 ]
  %2039 = getelementptr inbounds nuw i8, ptr %.1.i.i965, i64 3
  %.not287.i.i966 = icmp ult ptr %2039, %1373
  br i1 %.not287.i.i966, label %1736, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge3.i.i962, %1823, %1775, %1721
  %.1273.i164.i876 = phi i32 [ %.1273.i206.fr.i888, %1823 ], [ 0, %1775 ], [ %.0272.i.i669, %1721 ], [ %.3275.i.i963, %.critedge3.i.i962 ]
  %.1268.i162.i877 = phi i32 [ %.1268.i208.i886, %1823 ], [ %.1268.i208.i886, %1775 ], [ %spec.select.i.i668, %1721 ], [ %.3270.i.i964, %.critedge3.i.i962 ]
  %.0225.i160.i878 = phi ptr [ %.0225.i210.i884, %1823 ], [ %.0225.i210.i884, %1775 ], [ %3, %1721 ], [ %.1.i.i965, %.critedge3.i.i962 ]
  %.0266.i.i879 = select i1 %1390, i32 %1374, i32 0
  %spec.select295.i.i880 = select i1 %1389, i32 %1376, i32 0
  %2040 = icmp ne i32 %.1273.i164.i876, 0
  %or.cond.i.i881 = select i1 %1390, i1 %2040, i1 false
  %2041 = select i1 %or.cond.i.i881, i32 %1374, i32 %spec.select295.i.i880
  %2042 = select i1 %2040, i32 %.1273.i164.i876, i32 %.0266.i.i879
  store i32 %2042, ptr %2, align 4, !tbaa !22
  %.not294.i.i882 = icmp eq i32 %.1268.i162.i877, 0
  %2043 = select i1 %.not294.i.i882, i32 %2041, i32 %.1268.i162.i877
  store i32 %2043, ptr %1375, align 4, !tbaa !22
  br label %2690

2044:                                             ; preds = %1353
  br i1 %.not287.i205.i670, label %.lr.ph211.i1091, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph211.i1091:                                  ; preds = %2044
  %2045 = getelementptr inbounds nuw i8, ptr %1379, i64 3
  %2046 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2047 = load i32, ptr %2046, align 4, !tbaa !20
  %2048 = sub i32 64, %2047
  %2049 = zext nneg i32 %2048 to i64
  %2050 = getelementptr inbounds i8, ptr %1372, i64 -7
  %2051 = getelementptr inbounds i8, ptr %1372, i64 -3
  %2052 = getelementptr inbounds i8, ptr %1372, i64 -1
  %2053 = getelementptr inbounds i8, ptr %1372, i64 -32
  %2054 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2057 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2058 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2059

2059:                                             ; preds = %.critedge3.i.i1170, %.lr.ph211.i1091
  %2060 = phi ptr [ %2045, %.lr.ph211.i1091 ], [ %2362, %.critedge3.i.i1170 ]
  %.0225.i210.i1092 = phi ptr [ %3, %.lr.ph211.i1091 ], [ %.1.i.i1173, %.critedge3.i.i1170 ]
  %.0227.i209.i1093 = phi ptr [ %1379, %.lr.ph211.i1091 ], [ %.1.i.i1173, %.critedge3.i.i1170 ]
  %.1268.i208.i1094 = phi i32 [ %spec.select.i.i668, %.lr.ph211.i1091 ], [ %.3270.i.i1172, %.critedge3.i.i1170 ]
  %.1273.i206.i1095 = phi i32 [ %.0272.i.i669, %.lr.ph211.i1091 ], [ %.3275.i.i1171, %.critedge3.i.i1170 ]
  %.1273.i206.fr.i1096 = freeze i32 %.1273.i206.i1095
  %2061 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1093, i64 2
  %2062 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1093, i64 1
  %2063 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1093, i64 128
  %.0227.i.val.i1097 = load i64, ptr %.0227.i209.i1093, align 1, !tbaa !21
  %2064 = mul i64 %.0227.i.val.i1097, -3523014627193847808
  %2065 = lshr i64 %2064, %2049
  %.val16.i1098 = load i64, ptr %2062, align 1, !tbaa !21
  %2066 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2065
  %2067 = load i32, ptr %2066, align 4, !tbaa !22
  %2068 = zext i32 %.1273.i206.fr.i1096 to i64
  %2069 = sub nsw i64 0, %2068
  %.not.i1099 = icmp eq i32 %.1273.i206.fr.i1096, 0
  br i1 %.not.i1099, label %.split.us.i1261, label %.split.i1100

.split.us.i1261:                                  ; preds = %2059, %2098
  %.0263.i.us.i1262 = phi i64 [ %2081, %2098 ], [ %2065, %2059 ]
  %.pn.in.us.i1263 = phi i64 [ %.0234.i.val.us.i1282, %2098 ], [ %.val16.i1098, %2059 ]
  %.0259.i.us.i1264 = phi i32 [ %2090, %2098 ], [ %2067, %2059 ]
  %.0240.i.us.i1265 = phi i64 [ %.1241.i.ph.us.i1284, %2098 ], [ 2, %2059 ]
  %.0237.i.us.i1266 = phi ptr [ %.1238.i.ph.us.i1285, %2098 ], [ %2063, %2059 ]
  %.0234.i.us.i1267 = phi ptr [ %2092, %2098 ], [ %2060, %2059 ]
  %.0232.i.us.i1268 = phi ptr [ %2091, %2098 ], [ %2061, %2059 ]
  %.0230.i.us.i1269 = phi ptr [ %.0234.i.us.i1267, %2098 ], [ %2062, %2059 ]
  %.1228.i.us.i1270 = phi ptr [ %.0232.i.us.i1268, %2098 ], [ %.0227.i209.i1093, %2059 ]
  %.pn.us.i1271 = mul i64 %.pn.in.us.i1263, -3523014627193847808
  %.0261.i.us.i1272 = lshr i64 %.pn.us.i1271, %2049
  %2070 = ptrtoint ptr %.1228.i.us.i1270 to i64
  %2071 = sub i64 %2070, %1357
  %2072 = trunc i64 %2071 to i32
  %2073 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.us.i1262
  store i32 %2072, ptr %2073, align 4, !tbaa !22
  %.not288.i.us.i1273 = icmp ult i32 %.0259.i.us.i1264, %1369
  br i1 %.not288.i.us.i1273, label %.thread.i1276, label %2074

2074:                                             ; preds = %.split.us.i1261
  %2075 = zext i32 %.0259.i.us.i1264 to i64
  %2076 = getelementptr inbounds nuw i8, ptr %1355, i64 %2075
  %.val10.us.i1274 = load i32, ptr %2076, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1275 = load i32, ptr %.1228.i.us.i1270, align 1, !tbaa !22
  %2077 = icmp eq i32 %.1228.i.val9.us.pre.i1275, %.val10.us.i1274
  br i1 %2077, label %.sink.split.i1254, label %.thread.i1276

.thread.i1276:                                    ; preds = %2074, %.split.us.i1261
  %2078 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.us.i1272
  %2079 = load i32, ptr %2078, align 4, !tbaa !22
  %.0232.i.val15.us.i1277 = load i64, ptr %.0232.i.us.i1268, align 1, !tbaa !21
  %2080 = mul i64 %.0232.i.val15.us.i1277, -3523014627193847808
  %2081 = lshr i64 %2080, %2049
  %2082 = ptrtoint ptr %.0230.i.us.i1269 to i64
  %2083 = sub i64 %2082, %1357
  %2084 = trunc i64 %2083 to i32
  store i32 %2084, ptr %2078, align 4, !tbaa !22
  %.not289.i.us.i1278 = icmp ult i32 %2079, %1369
  br i1 %.not289.i.us.i1278, label %.thread305.i1281, label %2085

2085:                                             ; preds = %.thread.i1276
  %2086 = zext i32 %2079 to i64
  %2087 = getelementptr inbounds nuw i8, ptr %1355, i64 %2086
  %.val8.us.i1279 = load i32, ptr %2087, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1280 = load i32, ptr %.0230.i.us.i1269, align 1, !tbaa !22
  %2088 = icmp eq i32 %.0230.i.val7.us.pre.i1280, %.val8.us.i1279
  br i1 %2088, label %.split174.us.i1127, label %.thread305.i1281

.thread305.i1281:                                 ; preds = %2085, %.thread.i1276
  %2089 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2081
  %2090 = load i32, ptr %2089, align 4, !tbaa !22
  %.0234.i.val.us.i1282 = load i64, ptr %.0234.i.us.i1267, align 1, !tbaa !21
  %2091 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1268, i64 %.0240.i.us.i1265
  %2092 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1267, i64 %.0240.i.us.i1265
  %.not290.i.us.i1283 = icmp ult ptr %2091, %.0237.i.us.i1266
  br i1 %.not290.i.us.i1283, label %2098, label %2093

2093:                                             ; preds = %.thread305.i1281
  %2094 = add i64 %.0240.i.us.i1265, 1
  %2095 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1267, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2095, i32 0, i32 3, i32 1)
  %2096 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1267, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2096, i32 0, i32 3, i32 1)
  %2097 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1266, i64 128
  br label %2098

2098:                                             ; preds = %2093, %.thread305.i1281
  %.1241.i.ph.us.i1284 = phi i64 [ %2094, %2093 ], [ %.0240.i.us.i1265, %.thread305.i1281 ]
  %.1238.i.ph.us.i1285 = phi ptr [ %2097, %2093 ], [ %.0237.i.us.i1266, %.thread305.i1281 ]
  %2099 = icmp ult ptr %2092, %1373
  br i1 %2099, label %.split.us.i1261, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !33

.split.i1100:                                     ; preds = %2059, %2146
  %.0263.i.i1101 = phi i64 [ %2114, %2146 ], [ %2065, %2059 ]
  %.pn.in.i1102 = phi i64 [ %.0234.i.val.i1123, %2146 ], [ %.val16.i1098, %2059 ]
  %.0259.i.i1103 = phi i32 [ %2124, %2146 ], [ %2067, %2059 ]
  %.0240.i.i1104 = phi i64 [ %.1241.i.ph.i1125, %2146 ], [ 2, %2059 ]
  %.0237.i.i1105 = phi ptr [ %.1238.i.ph.i1126, %2146 ], [ %2063, %2059 ]
  %.0234.i.i1106 = phi ptr [ %2126, %2146 ], [ %2060, %2059 ]
  %.0232.i.i1107 = phi ptr [ %2125, %2146 ], [ %2061, %2059 ]
  %.0230.i.i1108 = phi ptr [ %.0234.i.i1106, %2146 ], [ %2062, %2059 ]
  %.1228.i.i1109 = phi ptr [ %.0232.i.i1107, %2146 ], [ %.0227.i209.i1093, %2059 ]
  %.pn.i1110 = mul i64 %.pn.in.i1102, -3523014627193847808
  %.0261.i.i1111 = lshr i64 %.pn.i1110, %2049
  %2100 = getelementptr inbounds i8, ptr %.0232.i.i1107, i64 %2069
  %.val11.i1112 = load i32, ptr %2100, align 1, !tbaa !22
  %2101 = ptrtoint ptr %.1228.i.i1109 to i64
  %2102 = sub i64 %2101, %1357
  %2103 = trunc i64 %2102 to i32
  %2104 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.i1101
  store i32 %2103, ptr %2104, align 4, !tbaa !22
  %.0232.i.val.i1113 = load i32, ptr %.0232.i.i1107, align 1, !tbaa !22
  %2105 = icmp eq i32 %.0232.i.val.i1113, %.val11.i1112
  br i1 %2105, label %2132, label %2106

2106:                                             ; preds = %.split.i1100
  %.not288.i.i1114 = icmp ult i32 %.0259.i.i1103, %1369
  br i1 %.not288.i.i1114, label %.thread307.i1117, label %2107

2107:                                             ; preds = %2106
  %2108 = zext i32 %.0259.i.i1103 to i64
  %2109 = getelementptr inbounds nuw i8, ptr %1355, i64 %2108
  %.val10.i1115 = load i32, ptr %2109, align 1, !tbaa !22
  %.1228.i.val9.pre.i1116 = load i32, ptr %.1228.i.i1109, align 1, !tbaa !22
  %2110 = icmp eq i32 %.1228.i.val9.pre.i1116, %.val10.i1115
  br i1 %2110, label %.sink.split.i1254, label %.thread307.i1117

.thread307.i1117:                                 ; preds = %2107, %2106
  %2111 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i1111
  %2112 = load i32, ptr %2111, align 4, !tbaa !22
  %.0232.i.val15.i1118 = load i64, ptr %.0232.i.i1107, align 1, !tbaa !21
  %2113 = mul i64 %.0232.i.val15.i1118, -3523014627193847808
  %2114 = lshr i64 %2113, %2049
  %2115 = ptrtoint ptr %.0230.i.i1108 to i64
  %2116 = sub i64 %2115, %1357
  %2117 = trunc i64 %2116 to i32
  store i32 %2117, ptr %2111, align 4, !tbaa !22
  %.not289.i.i1119 = icmp ult i32 %2112, %1369
  br i1 %.not289.i.i1119, label %.thread309.i1122, label %2118

2118:                                             ; preds = %.thread307.i1117
  %2119 = zext i32 %2112 to i64
  %2120 = getelementptr inbounds nuw i8, ptr %1355, i64 %2119
  %.val8.i1120 = load i32, ptr %2120, align 1, !tbaa !22
  %.0230.i.val7.pre.i1121 = load i32, ptr %.0230.i.i1108, align 1, !tbaa !22
  %2121 = icmp eq i32 %.0230.i.val7.pre.i1121, %.val8.i1120
  br i1 %2121, label %.split174.us.i1127, label %.thread309.i1122

.split174.us.i1127:                               ; preds = %2118, %2085
  %.us-phi175.i1128 = phi i32 [ %2079, %2085 ], [ %2112, %2118 ]
  %.us-phi176.i1129 = phi i64 [ %2081, %2085 ], [ %2114, %2118 ]
  %.us-phi177.i1130 = phi i32 [ %2084, %2085 ], [ %2117, %2118 ]
  %.us-phi178.i1131 = phi i64 [ %.0240.i.us.i1265, %2085 ], [ %.0240.i.i1104, %2118 ]
  %.us-phi179.i1132 = phi ptr [ %.0232.i.us.i1268, %2085 ], [ %.0232.i.i1107, %2118 ]
  %.us-phi180.i1133 = phi ptr [ %.0230.i.us.i1269, %2085 ], [ %.0230.i.i1108, %2118 ]
  %2122 = icmp ult i64 %.us-phi178.i1131, 5
  br i1 %2122, label %.sink.split.i1254, label %2152

.thread309.i1122:                                 ; preds = %2118, %.thread307.i1117
  %2123 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2114
  %2124 = load i32, ptr %2123, align 4, !tbaa !22
  %.0234.i.val.i1123 = load i64, ptr %.0234.i.i1106, align 1, !tbaa !21
  %2125 = getelementptr inbounds nuw i8, ptr %.0232.i.i1107, i64 %.0240.i.i1104
  %2126 = getelementptr inbounds nuw i8, ptr %.0234.i.i1106, i64 %.0240.i.i1104
  %.not290.i.i1124 = icmp ult ptr %2125, %.0237.i.i1105
  br i1 %.not290.i.i1124, label %2146, label %2127

2127:                                             ; preds = %.thread309.i1122
  %2128 = add i64 %.0240.i.i1104, 1
  %2129 = getelementptr inbounds nuw i8, ptr %.0234.i.i1106, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2129, i32 0, i32 3, i32 1)
  %2130 = getelementptr inbounds nuw i8, ptr %.0234.i.i1106, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2130, i32 0, i32 3, i32 1)
  %2131 = getelementptr inbounds nuw i8, ptr %.0237.i.i1105, i64 128
  br label %2146

2132:                                             ; preds = %.split.i1100
  %2133 = getelementptr inbounds i8, ptr %.0232.i.i1107, i64 %2069
  %2134 = getelementptr inbounds i8, ptr %.0232.i.i1107, i64 -1
  %2135 = load i8, ptr %2134, align 1, !tbaa !34
  %2136 = getelementptr inbounds i8, ptr %2133, i64 -1
  %2137 = load i8, ptr %2136, align 1, !tbaa !34
  %2138 = icmp eq i8 %2135, %2137
  %.neg.i.i1260 = sext i1 %2138 to i64
  %2139 = getelementptr inbounds i8, ptr %.0232.i.i1107, i64 %.neg.i.i1260
  %2140 = getelementptr inbounds i8, ptr %2133, i64 %.neg.i.i1260
  %2141 = select i1 %2138, i64 5, i64 4
  %2142 = ptrtoint ptr %.0230.i.i1108 to i64
  %2143 = sub i64 %2142, %1357
  %2144 = trunc i64 %2143 to i32
  %2145 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i1111
  store i32 %2144, ptr %2145, align 4, !tbaa !22
  br label %.critedge.i.i1137

2146:                                             ; preds = %2127, %.thread309.i1122
  %.1241.i.ph.i1125 = phi i64 [ %2128, %2127 ], [ %.0240.i.i1104, %.thread309.i1122 ]
  %.1238.i.ph.i1126 = phi ptr [ %2131, %2127 ], [ %.0237.i.i1105, %.thread309.i1122 ]
  %2147 = icmp ult ptr %2126, %1373
  br i1 %2147, label %.split.i1100, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !33

.sink.split.i1254:                                ; preds = %2107, %2074, %.split174.us.i1127
  %.us-phi169.sink.i1255 = phi ptr [ %.0230.i.us.i1269, %2074 ], [ %.us-phi179.i1132, %.split174.us.i1127 ], [ %.0230.i.i1108, %2107 ]
  %.us-phi171.sink.i1256 = phi i64 [ %.0261.i.us.i1272, %2074 ], [ %.us-phi176.i1129, %.split174.us.i1127 ], [ %.0261.i.i1111, %2107 ]
  %.1260.i.ph.ph.i1257 = phi i32 [ %.0259.i.us.i1264, %2074 ], [ %.us-phi175.i1128, %.split174.us.i1127 ], [ %.0259.i.i1103, %2107 ]
  %.0236.i.ph.ph.i1258 = phi i32 [ %2072, %2074 ], [ %.us-phi177.i1130, %.split174.us.i1127 ], [ %2103, %2107 ]
  %.2229.i.ph.ph.i1259 = phi ptr [ %.1228.i.us.i1270, %2074 ], [ %.us-phi180.i1133, %.split174.us.i1127 ], [ %.1228.i.i1109, %2107 ]
  %2148 = ptrtoint ptr %.us-phi169.sink.i1255 to i64
  %2149 = sub i64 %2148, %1357
  %2150 = trunc i64 %2149 to i32
  %2151 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.us-phi171.sink.i1256
  store i32 %2150, ptr %2151, align 4, !tbaa !22
  br label %2152

2152:                                             ; preds = %.sink.split.i1254, %.split174.us.i1127
  %.1260.i.ph.i1134 = phi i32 [ %.us-phi175.i1128, %.split174.us.i1127 ], [ %.1260.i.ph.ph.i1257, %.sink.split.i1254 ]
  %.0236.i.ph.i1135 = phi i32 [ %.us-phi177.i1130, %.split174.us.i1127 ], [ %.0236.i.ph.ph.i1258, %.sink.split.i1254 ]
  %.2229.i.ph.i1136 = phi ptr [ %.us-phi180.i1133, %.split174.us.i1127 ], [ %.2229.i.ph.ph.i1259, %.sink.split.i1254 ]
  %2153 = zext i32 %.1260.i.ph.i1134 to i64
  %2154 = getelementptr inbounds nuw i8, ptr %1355, i64 %2153
  %2155 = ptrtoint ptr %.2229.i.ph.i1136 to i64
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = trunc i64 %2157 to i32
  %2159 = add i32 %2158, 3
  %2160 = icmp ugt ptr %.2229.i.ph.i1136, %.0225.i210.i1092
  %2161 = icmp ugt i32 %.1260.i.ph.i1134, %1369
  %2162 = and i1 %2161, %2160
  br i1 %2162, label %.lr.ph.i1250, label %.critedge.i.i1137

.lr.ph.i1250:                                     ; preds = %2152, %2168
  %.4.i186.i1251 = phi ptr [ %2163, %2168 ], [ %.2229.i.ph.i1136, %2152 ]
  %.4247.i185.i1252 = phi i64 [ %2169, %2168 ], [ 4, %2152 ]
  %.4252.i184.i1253 = phi ptr [ %2165, %2168 ], [ %2154, %2152 ]
  %2163 = getelementptr inbounds i8, ptr %.4.i186.i1251, i64 -1
  %2164 = load i8, ptr %2163, align 1, !tbaa !34
  %2165 = getelementptr inbounds i8, ptr %.4252.i184.i1253, i64 -1
  %2166 = load i8, ptr %2165, align 1, !tbaa !34
  %2167 = icmp eq i8 %2164, %2166
  br i1 %2167, label %2168, label %.critedge.i.i1137

2168:                                             ; preds = %.lr.ph.i1250
  %2169 = add i64 %.4247.i185.i1252, 1
  %2170 = icmp ugt ptr %2163, %.0225.i210.i1092
  %2171 = icmp ugt ptr %2165, %1371
  %2172 = and i1 %2170, %2171
  br i1 %2172, label %.lr.ph.i1250, label %.critedge.i.i1137, !llvm.loop !35

.critedge.i.i1137:                                ; preds = %2168, %.lr.ph.i1250, %2152, %2132
  %.0236.i91.i1138 = phi i32 [ %2103, %2132 ], [ %.0236.i.ph.i1135, %2152 ], [ %.0236.i.ph.i1135, %.lr.ph.i1250 ], [ %.0236.i.ph.i1135, %2168 ]
  %.2274.i.i1139 = phi i32 [ %.1273.i206.fr.i1096, %2132 ], [ %2158, %2152 ], [ %2158, %.lr.ph.i1250 ], [ %2158, %2168 ]
  %.2269.i.i1140 = phi i32 [ %.1268.i208.i1094, %2132 ], [ %.1273.i206.fr.i1096, %2152 ], [ %.1273.i206.fr.i1096, %.lr.ph.i1250 ], [ %.1273.i206.fr.i1096, %2168 ]
  %.3256.i.i1141 = phi i32 [ 1, %2132 ], [ %2159, %2152 ], [ %2159, %.lr.ph.i1250 ], [ %2159, %2168 ]
  %.3251.i.i1142 = phi ptr [ %2140, %2132 ], [ %2154, %2152 ], [ %2165, %2168 ], [ %.4252.i184.i1253, %.lr.ph.i1250 ]
  %.3246.i.i1143 = phi i64 [ %2141, %2132 ], [ 4, %2152 ], [ %2169, %2168 ], [ %.4247.i185.i1252, %.lr.ph.i1250 ]
  %.3.i.i1144 = phi ptr [ %2139, %2132 ], [ %.2229.i.ph.i1136, %2152 ], [ %2163, %2168 ], [ %.4.i186.i1251, %.lr.ph.i1250 ]
  %2173 = getelementptr inbounds nuw i8, ptr %.3.i.i1144, i64 %.3246.i.i1143
  %2174 = getelementptr inbounds nuw i8, ptr %.3251.i.i1142, i64 %.3246.i.i1143
  %2175 = icmp ult ptr %2173, %2050
  br i1 %2175, label %2176, label %.loopexit.i.i1145

2176:                                             ; preds = %.critedge.i.i1137
  %.val.i.i1238 = load i64, ptr %2174, align 1, !tbaa !21
  %.val60.i.i1239 = load i64, ptr %2173, align 1, !tbaa !21
  %.not.i29.i1240 = icmp eq i64 %.val.i.i1238, %.val60.i.i1239
  br i1 %.not.i29.i1240, label %.preheader.i.i1241, label %2177

2177:                                             ; preds = %2176
  %2178 = xor i64 %.val60.i.i1239, %.val.i.i1238
  %2179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2178, i1 true)
  %2180 = lshr i64 %2179, 3
  br label %ZSTD_count.exit.i1153

.preheader.i.i1241:                               ; preds = %2176, %2182
  %.pn.i30.i1242 = phi ptr [ %.150.i.i1245, %2182 ], [ %2174, %2176 ]
  %.pn67.i.i1243 = phi ptr [ %.146.i.i1244, %2182 ], [ %2173, %2176 ]
  %.146.i.i1244 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1243, i64 8
  %.150.i.i1245 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1242, i64 8
  %2181 = icmp ult ptr %.146.i.i1244, %2050
  br i1 %2181, label %2182, label %.loopexit.i.i1145

2182:                                             ; preds = %.preheader.i.i1241
  %.150.val.i.i1246 = load i64, ptr %.150.i.i1245, align 1, !tbaa !21
  %.146.val.i.i1247 = load i64, ptr %.146.i.i1244, align 1, !tbaa !21
  %.not59.i.i1248 = icmp eq i64 %.150.val.i.i1246, %.146.val.i.i1247
  br i1 %.not59.i.i1248, label %.preheader.i.i1241, label %.thread63.i.i1249

.thread63.i.i1249:                                ; preds = %2182
  %2183 = xor i64 %.146.val.i.i1247, %.150.val.i.i1246
  %2184 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2183, i1 true)
  %2185 = lshr i64 %2184, 3
  %2186 = getelementptr inbounds nuw i8, ptr %.146.i.i1244, i64 %2185
  %2187 = ptrtoint ptr %2186 to i64
  %2188 = ptrtoint ptr %2173 to i64
  %2189 = sub i64 %2187, %2188
  br label %ZSTD_count.exit.i1153

.loopexit.i.i1145:                                ; preds = %.preheader.i.i1241, %.critedge.i.i1137
  %.049.i.i1146 = phi ptr [ %2174, %.critedge.i.i1137 ], [ %.150.i.i1245, %.preheader.i.i1241 ]
  %.045.i.i1147 = phi ptr [ %2173, %.critedge.i.i1137 ], [ %.146.i.i1244, %.preheader.i.i1241 ]
  %2190 = icmp ult ptr %.045.i.i1147, %2051
  br i1 %2190, label %2191, label %2196

2191:                                             ; preds = %.loopexit.i.i1145
  %.049.val.i.i1236 = load i32, ptr %.049.i.i1146, align 1, !tbaa !22
  %.045.val.i.i1237 = load i32, ptr %.045.i.i1147, align 1, !tbaa !22
  %2192 = icmp eq i32 %.049.val.i.i1236, %.045.val.i.i1237
  br i1 %2192, label %2193, label %2196

2193:                                             ; preds = %2191
  %2194 = getelementptr inbounds nuw i8, ptr %.045.i.i1147, i64 4
  %2195 = getelementptr inbounds nuw i8, ptr %.049.i.i1146, i64 4
  br label %2196

2196:                                             ; preds = %2193, %2191, %.loopexit.i.i1145
  %.352.i.i1148 = phi ptr [ %2195, %2193 ], [ %.049.i.i1146, %2191 ], [ %.049.i.i1146, %.loopexit.i.i1145 ]
  %.348.i.i1149 = phi ptr [ %2194, %2193 ], [ %.045.i.i1147, %2191 ], [ %.045.i.i1147, %.loopexit.i.i1145 ]
  %2197 = icmp ult ptr %.348.i.i1149, %2052
  br i1 %2197, label %2198, label %2203

2198:                                             ; preds = %2196
  %.352.val.i.i1234 = load i16, ptr %.352.i.i1148, align 1, !tbaa !36
  %.348.val.i.i1235 = load i16, ptr %.348.i.i1149, align 1, !tbaa !36
  %2199 = icmp eq i16 %.352.val.i.i1234, %.348.val.i.i1235
  br i1 %2199, label %2200, label %2203

2200:                                             ; preds = %2198
  %2201 = getelementptr inbounds nuw i8, ptr %.348.i.i1149, i64 2
  %2202 = getelementptr inbounds nuw i8, ptr %.352.i.i1148, i64 2
  br label %2203

2203:                                             ; preds = %2200, %2198, %2196
  %.453.i.i1150 = phi ptr [ %2202, %2200 ], [ %.352.i.i1148, %2198 ], [ %.352.i.i1148, %2196 ]
  %.4.i26.i1151 = phi ptr [ %2201, %2200 ], [ %.348.i.i1149, %2198 ], [ %.348.i.i1149, %2196 ]
  %2204 = icmp ult ptr %.4.i26.i1151, %1372
  br i1 %2204, label %2205, label %2209

2205:                                             ; preds = %2203
  %2206 = load i8, ptr %.453.i.i1150, align 1, !tbaa !34
  %2207 = load i8, ptr %.4.i26.i1151, align 1, !tbaa !34
  %2208 = icmp eq i8 %2206, %2207
  %spec.select.idx.i.i1232 = zext i1 %2208 to i64
  %spec.select.i28.i1233 = getelementptr inbounds nuw i8, ptr %.4.i26.i1151, i64 %spec.select.idx.i.i1232
  br label %2209

2209:                                             ; preds = %2205, %2203
  %.5.i.i1152 = phi ptr [ %.4.i26.i1151, %2203 ], [ %spec.select.i28.i1233, %2205 ]
  %2210 = ptrtoint ptr %.5.i.i1152 to i64
  %2211 = ptrtoint ptr %2173 to i64
  %2212 = sub i64 %2210, %2211
  br label %ZSTD_count.exit.i1153

ZSTD_count.exit.i1153:                            ; preds = %2209, %.thread63.i.i1249, %2177
  %.1.i27.i1154 = phi i64 [ %2189, %.thread63.i.i1249 ], [ %2212, %2209 ], [ %2180, %2177 ]
  %2213 = add i64 %.1.i27.i1154, %.3246.i.i1143
  %2214 = ptrtoint ptr %.3.i.i1144 to i64
  %2215 = ptrtoint ptr %.0225.i210.i1092 to i64
  %2216 = sub i64 %2214, %2215
  %.not.i4.i1155 = icmp ugt ptr %.3.i.i1144, %2053
  %2217 = load ptr, ptr %2054, align 8, !tbaa !38
  br i1 %.not.i4.i1155, label %2234, label %2218

2218:                                             ; preds = %ZSTD_count.exit.i1153
  %.0225.i.val.i1156 = load <2 x i64>, ptr %.0225.i210.i1092, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i1156, ptr %2217, align 1, !tbaa !34
  %2219 = icmp ugt i64 %2216, 16
  %2220 = load ptr, ptr %2054, align 8, !tbaa !38
  br i1 %2219, label %2222, label %ZSTD_wildcopy.exit.thread.i1157

ZSTD_wildcopy.exit.thread.i1157:                  ; preds = %2218
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 %2216
  store ptr %2221, ptr %2054, align 8, !tbaa !38
  %.pre.i1158 = load ptr, ptr %2057, align 8, !tbaa !41
  br label %2260

2222:                                             ; preds = %2218
  %2223 = getelementptr inbounds nuw i8, ptr %2220, i64 16
  %2224 = getelementptr inbounds nuw i8, ptr %.0225.i210.i1092, i64 16
  %2225 = getelementptr i8, ptr %2220, i64 %2216
  %.val22.i1210 = load <2 x i64>, ptr %2224, align 1, !tbaa !34
  store <2 x i64> %.val22.i1210, ptr %2223, align 1, !tbaa !34
  %2226 = icmp slt i64 %2216, 33
  br i1 %2226, label %ZSTD_wildcopy.exit.i1216, label %2227

2227:                                             ; preds = %2222
  %2228 = getelementptr inbounds nuw i8, ptr %2220, i64 32
  br label %2229

2229:                                             ; preds = %2229, %2227
  %.130.i.i1211 = phi ptr [ %2228, %2227 ], [ %2232, %2229 ]
  %.pn.i.i1212 = phi ptr [ %2224, %2227 ], [ %2231, %2229 ]
  %.1.i6.i1213 = getelementptr inbounds nuw i8, ptr %.pn.i.i1212, i64 16
  %.1.i6.val.i1214 = load <2 x i64>, ptr %.1.i6.i1213, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1214, ptr %.130.i.i1211, align 1, !tbaa !34
  %2230 = getelementptr inbounds nuw i8, ptr %.130.i.i1211, i64 16
  %2231 = getelementptr inbounds nuw i8, ptr %.pn.i.i1212, i64 32
  %.val21.i1215 = load <2 x i64>, ptr %2231, align 1, !tbaa !34
  store <2 x i64> %.val21.i1215, ptr %2230, align 1, !tbaa !34
  %2232 = getelementptr inbounds nuw i8, ptr %.130.i.i1211, i64 32
  %2233 = icmp ult ptr %2232, %2225
  br i1 %2233, label %2229, label %ZSTD_wildcopy.exit.i1216, !llvm.loop !42

2234:                                             ; preds = %ZSTD_count.exit.i1153
  %.not.i31.i1218 = icmp ugt ptr %.0225.i210.i1092, %2053
  br i1 %.not.i31.i1218, label %ZSTD_wildcopy.exit.i.i1225, label %2235

2235:                                             ; preds = %2234
  %2236 = sub i64 %2055, %2215
  %2237 = getelementptr inbounds i8, ptr %2217, i64 %2236
  %.val19.i.i1219 = load <2 x i64>, ptr %.0225.i210.i1092, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1219, ptr %2217, align 1, !tbaa !34
  %2238 = icmp slt i64 %2236, 17
  br i1 %2238, label %ZSTD_wildcopy.exit.i.i1225, label %2239

2239:                                             ; preds = %2235
  %2240 = getelementptr inbounds nuw i8, ptr %2217, i64 16
  br label %2241

2241:                                             ; preds = %2241, %2239
  %.130.i.i.i1220 = phi ptr [ %2240, %2239 ], [ %2244, %2241 ]
  %.pn.i.i.i1221 = phi ptr [ %.0225.i210.i1092, %2239 ], [ %2243, %2241 ]
  %.1.i.i.i1222 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1221, i64 16
  %.1.i.val.i.i1223 = load <2 x i64>, ptr %.1.i.i.i1222, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1223, ptr %.130.i.i.i1220, align 1, !tbaa !34
  %2242 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1220, i64 16
  %2243 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1221, i64 32
  %.val.i32.i1224 = load <2 x i64>, ptr %2243, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1224, ptr %2242, align 1, !tbaa !34
  %2244 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1220, i64 32
  %2245 = icmp ult ptr %2244, %2237
  br i1 %2245, label %2241, label %ZSTD_wildcopy.exit.i.i1225, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1225:                       ; preds = %2241, %2235, %2234
  %.014.i.i1226 = phi ptr [ %.0225.i210.i1092, %2234 ], [ %2053, %2235 ], [ %2053, %2241 ]
  %.0.i.i1227 = phi ptr [ %2217, %2234 ], [ %2237, %2235 ], [ %2237, %2241 ]
  %2246 = icmp ult ptr %.014.i.i1226, %.3.i.i1144
  br i1 %2246, label %.lr.ph.i.i1228, label %ZSTD_wildcopy.exit.i1216

.lr.ph.i.i1228:                                   ; preds = %ZSTD_wildcopy.exit.i.i1225, %.lr.ph.i.i1228
  %.121.i.i1229 = phi ptr [ %2249, %.lr.ph.i.i1228 ], [ %.0.i.i1227, %ZSTD_wildcopy.exit.i.i1225 ]
  %.11520.i.i1230 = phi ptr [ %2247, %.lr.ph.i.i1228 ], [ %.014.i.i1226, %ZSTD_wildcopy.exit.i.i1225 ]
  %2247 = getelementptr inbounds nuw i8, ptr %.11520.i.i1230, i64 1
  %2248 = load i8, ptr %.11520.i.i1230, align 1, !tbaa !34
  %2249 = getelementptr inbounds nuw i8, ptr %.121.i.i1229, i64 1
  store i8 %2248, ptr %.121.i.i1229, align 1, !tbaa !34
  %exitcond.not.i.i1231 = icmp eq ptr %2247, %.3.i.i1144
  br i1 %exitcond.not.i.i1231, label %ZSTD_wildcopy.exit.i1216, label %.lr.ph.i.i1228, !llvm.loop !43

ZSTD_wildcopy.exit.i1216:                         ; preds = %2229, %.lr.ph.i.i1228, %ZSTD_wildcopy.exit.i.i1225, %2222
  %2250 = load ptr, ptr %2054, align 8, !tbaa !38
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 %2216
  store ptr %2251, ptr %2054, align 8, !tbaa !38
  %2252 = icmp ugt i64 %2216, 65535
  %.pre282.i1217 = load ptr, ptr %2057, align 8, !tbaa !41
  br i1 %2252, label %2253, label %2260

2253:                                             ; preds = %ZSTD_wildcopy.exit.i1216
  store i32 1, ptr %2056, align 8, !tbaa !44
  %2254 = load ptr, ptr %1, align 8, !tbaa !45
  %2255 = ptrtoint ptr %.pre282.i1217 to i64
  %2256 = ptrtoint ptr %2254 to i64
  %2257 = sub i64 %2255, %2256
  %2258 = lshr exact i64 %2257, 3
  %2259 = trunc i64 %2258 to i32
  store i32 %2259, ptr %2058, align 4, !tbaa !46
  br label %2260

2260:                                             ; preds = %2253, %ZSTD_wildcopy.exit.i1216, %ZSTD_wildcopy.exit.thread.i1157
  %2261 = phi ptr [ %.pre.i1158, %ZSTD_wildcopy.exit.thread.i1157 ], [ %.pre282.i1217, %2253 ], [ %.pre282.i1217, %ZSTD_wildcopy.exit.i1216 ]
  %2262 = trunc i64 %2216 to i16
  %2263 = getelementptr inbounds nuw i8, ptr %2261, i64 4
  store i16 %2262, ptr %2263, align 4, !tbaa !47
  store i32 %.3256.i.i1141, ptr %2261, align 4, !tbaa !49
  %2264 = add i64 %2213, -3
  %2265 = icmp ugt i64 %2264, 65535
  br i1 %2265, label %2266, label %ZSTD_storeSeq.exit5.i1159

2266:                                             ; preds = %2260
  store i32 2, ptr %2056, align 8, !tbaa !44
  %2267 = load ptr, ptr %1, align 8, !tbaa !45
  %2268 = ptrtoint ptr %2261 to i64
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = lshr exact i64 %2270, 3
  %2272 = trunc i64 %2271 to i32
  store i32 %2272, ptr %2058, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i1159

ZSTD_storeSeq.exit5.i1159:                        ; preds = %2266, %2260
  %2273 = trunc i64 %2264 to i16
  %2274 = getelementptr inbounds nuw i8, ptr %2261, i64 6
  store i16 %2273, ptr %2274, align 2, !tbaa !50
  %2275 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  store ptr %2275, ptr %2057, align 8, !tbaa !41
  %2276 = getelementptr inbounds nuw i8, ptr %.3.i.i1144, i64 %2213
  %.not291.i.i1160 = icmp ugt ptr %2276, %1373
  br i1 %.not291.i.i1160, label %.critedge3.i.i1170, label %2277

2277:                                             ; preds = %ZSTD_storeSeq.exit5.i1159
  %2278 = add i32 %.0236.i91.i1138, 2
  %2279 = zext i32 %.0236.i91.i1138 to i64
  %2280 = getelementptr inbounds nuw i8, ptr %1355, i64 %2279
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 2
  %.val14.i1161 = load i64, ptr %2281, align 1, !tbaa !21
  %2282 = mul i64 %.val14.i1161, -3523014627193847808
  %2283 = lshr i64 %2282, %2049
  %2284 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2283
  store i32 %2278, ptr %2284, align 4, !tbaa !22
  %2285 = getelementptr inbounds i8, ptr %2276, i64 -2
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = sub i64 %2286, %1357
  %2288 = trunc i64 %2287 to i32
  %.val13.i1162 = load i64, ptr %2285, align 1, !tbaa !21
  %2289 = mul i64 %.val13.i1162, -3523014627193847808
  %2290 = lshr i64 %2289, %2049
  %2291 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2290
  store i32 %2288, ptr %2291, align 4, !tbaa !22
  %.not292.i.i1163 = icmp eq i32 %.2269.i.i1140, 0
  br i1 %.not292.i.i1163, label %.critedge3.i.i1170, label %.lr.ph197.i1164

.lr.ph197.i1164:                                  ; preds = %2277, %ZSTD_storeSeq.exit.i1190
  %2292 = phi ptr [ %2361, %ZSTD_storeSeq.exit.i1190 ], [ %2275, %2277 ]
  %.2.i196.i1165 = phi ptr [ %2345, %ZSTD_storeSeq.exit.i1190 ], [ %2276, %2277 ]
  %.4271.i195.i1166 = phi i32 [ %.4276.i194.i1167, %ZSTD_storeSeq.exit.i1190 ], [ %.2269.i.i1140, %2277 ]
  %.4276.i194.i1167 = phi i32 [ %.4271.i195.i1166, %ZSTD_storeSeq.exit.i1190 ], [ %.2274.i.i1139, %2277 ]
  %.2.i.val.i1168 = load i32, ptr %.2.i196.i1165, align 1, !tbaa !22
  %2293 = zext i32 %.4271.i195.i1166 to i64
  %2294 = sub nsw i64 0, %2293
  %2295 = getelementptr inbounds i8, ptr %.2.i196.i1165, i64 %2294
  %.val.i1169 = load i32, ptr %2295, align 1, !tbaa !22
  %2296 = icmp eq i32 %.2.i.val.i1168, %.val.i1169
  br i1 %2296, label %2297, label %.critedge3.i.i1170

2297:                                             ; preds = %.lr.ph197.i1164
  %2298 = getelementptr inbounds nuw i8, ptr %.2.i196.i1165, i64 4
  %2299 = getelementptr inbounds i8, ptr %2298, i64 %2294
  %2300 = icmp ult ptr %2298, %2050
  br i1 %2300, label %2301, label %.loopexit.i33.i1175

2301:                                             ; preds = %2297
  %.val.i48.i1198 = load i64, ptr %2299, align 1, !tbaa !21
  %.val60.i49.i1199 = load i64, ptr %2298, align 1, !tbaa !21
  %.not.i50.i1200 = icmp eq i64 %.val.i48.i1198, %.val60.i49.i1199
  br i1 %.not.i50.i1200, label %.preheader.i51.i1201, label %2302

2302:                                             ; preds = %2301
  %2303 = xor i64 %.val60.i49.i1199, %.val.i48.i1198
  %2304 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2303, i1 true)
  %2305 = lshr i64 %2304, 3
  br label %ZSTD_count.exit60.i1183

.preheader.i51.i1201:                             ; preds = %2301, %2307
  %.pn.i52.i1202 = phi ptr [ %.150.i55.i1205, %2307 ], [ %2299, %2301 ]
  %.pn67.i53.i1203 = phi ptr [ %.146.i54.i1204, %2307 ], [ %2298, %2301 ]
  %.146.i54.i1204 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i1203, i64 8
  %.150.i55.i1205 = getelementptr inbounds nuw i8, ptr %.pn.i52.i1202, i64 8
  %2306 = icmp ult ptr %.146.i54.i1204, %2050
  br i1 %2306, label %2307, label %.loopexit.i33.i1175

2307:                                             ; preds = %.preheader.i51.i1201
  %.150.val.i56.i1206 = load i64, ptr %.150.i55.i1205, align 1, !tbaa !21
  %.146.val.i57.i1207 = load i64, ptr %.146.i54.i1204, align 1, !tbaa !21
  %.not59.i58.i1208 = icmp eq i64 %.150.val.i56.i1206, %.146.val.i57.i1207
  br i1 %.not59.i58.i1208, label %.preheader.i51.i1201, label %.thread63.i59.i1209

.thread63.i59.i1209:                              ; preds = %2307
  %2308 = xor i64 %.146.val.i57.i1207, %.150.val.i56.i1206
  %2309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2308, i1 true)
  %2310 = lshr i64 %2309, 3
  %2311 = getelementptr inbounds nuw i8, ptr %.146.i54.i1204, i64 %2310
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = ptrtoint ptr %2298 to i64
  %2314 = sub i64 %2312, %2313
  br label %ZSTD_count.exit60.i1183

.loopexit.i33.i1175:                              ; preds = %.preheader.i51.i1201, %2297
  %.049.i34.i1176 = phi ptr [ %2299, %2297 ], [ %.150.i55.i1205, %.preheader.i51.i1201 ]
  %.045.i35.i1177 = phi ptr [ %2298, %2297 ], [ %.146.i54.i1204, %.preheader.i51.i1201 ]
  %2315 = icmp ult ptr %.045.i35.i1177, %2051
  br i1 %2315, label %2316, label %2321

2316:                                             ; preds = %.loopexit.i33.i1175
  %.049.val.i46.i1196 = load i32, ptr %.049.i34.i1176, align 1, !tbaa !22
  %.045.val.i47.i1197 = load i32, ptr %.045.i35.i1177, align 1, !tbaa !22
  %2317 = icmp eq i32 %.049.val.i46.i1196, %.045.val.i47.i1197
  br i1 %2317, label %2318, label %2321

2318:                                             ; preds = %2316
  %2319 = getelementptr inbounds nuw i8, ptr %.045.i35.i1177, i64 4
  %2320 = getelementptr inbounds nuw i8, ptr %.049.i34.i1176, i64 4
  br label %2321

2321:                                             ; preds = %2318, %2316, %.loopexit.i33.i1175
  %.352.i36.i1178 = phi ptr [ %2320, %2318 ], [ %.049.i34.i1176, %2316 ], [ %.049.i34.i1176, %.loopexit.i33.i1175 ]
  %.348.i37.i1179 = phi ptr [ %2319, %2318 ], [ %.045.i35.i1177, %2316 ], [ %.045.i35.i1177, %.loopexit.i33.i1175 ]
  %2322 = icmp ult ptr %.348.i37.i1179, %2052
  br i1 %2322, label %2323, label %2328

2323:                                             ; preds = %2321
  %.352.val.i44.i1194 = load i16, ptr %.352.i36.i1178, align 1, !tbaa !36
  %.348.val.i45.i1195 = load i16, ptr %.348.i37.i1179, align 1, !tbaa !36
  %2324 = icmp eq i16 %.352.val.i44.i1194, %.348.val.i45.i1195
  br i1 %2324, label %2325, label %2328

2325:                                             ; preds = %2323
  %2326 = getelementptr inbounds nuw i8, ptr %.348.i37.i1179, i64 2
  %2327 = getelementptr inbounds nuw i8, ptr %.352.i36.i1178, i64 2
  br label %2328

2328:                                             ; preds = %2325, %2323, %2321
  %.453.i38.i1180 = phi ptr [ %2327, %2325 ], [ %.352.i36.i1178, %2323 ], [ %.352.i36.i1178, %2321 ]
  %.4.i39.i1181 = phi ptr [ %2326, %2325 ], [ %.348.i37.i1179, %2323 ], [ %.348.i37.i1179, %2321 ]
  %2329 = icmp ult ptr %.4.i39.i1181, %1372
  br i1 %2329, label %2330, label %2334

2330:                                             ; preds = %2328
  %2331 = load i8, ptr %.453.i38.i1180, align 1, !tbaa !34
  %2332 = load i8, ptr %.4.i39.i1181, align 1, !tbaa !34
  %2333 = icmp eq i8 %2331, %2332
  %spec.select.idx.i42.i1192 = zext i1 %2333 to i64
  %spec.select.i43.i1193 = getelementptr inbounds nuw i8, ptr %.4.i39.i1181, i64 %spec.select.idx.i42.i1192
  br label %2334

2334:                                             ; preds = %2330, %2328
  %.5.i40.i1182 = phi ptr [ %.4.i39.i1181, %2328 ], [ %spec.select.i43.i1193, %2330 ]
  %2335 = ptrtoint ptr %.5.i40.i1182 to i64
  %2336 = ptrtoint ptr %2298 to i64
  %2337 = sub i64 %2335, %2336
  br label %ZSTD_count.exit60.i1183

ZSTD_count.exit60.i1183:                          ; preds = %2334, %.thread63.i59.i1209, %2302
  %.1.i41.i1184 = phi i64 [ %2314, %.thread63.i59.i1209 ], [ %2337, %2334 ], [ %2305, %2302 ]
  %2338 = ptrtoint ptr %.2.i196.i1165 to i64
  %2339 = sub i64 %2338, %1357
  %2340 = trunc i64 %2339 to i32
  %.2.i.val12.i1185 = load i64, ptr %.2.i196.i1165, align 1, !tbaa !21
  %2341 = mul i64 %.2.i.val12.i1185, -3523014627193847808
  %2342 = lshr i64 %2341, %2049
  %2343 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2342
  store i32 %2340, ptr %2343, align 4, !tbaa !22
  %2344 = getelementptr i8, ptr %.2.i196.i1165, i64 %.1.i41.i1184
  %2345 = getelementptr i8, ptr %2344, i64 4
  %.not.i.i1186 = icmp ugt ptr %.2.i196.i1165, %2053
  br i1 %.not.i.i1186, label %ZSTD_safecopyLiterals.exit75.i1189, label %2346

2346:                                             ; preds = %ZSTD_count.exit60.i1183
  %2347 = load ptr, ptr %2054, align 8, !tbaa !38
  %.2.i.val23.i1187 = load <2 x i64>, ptr %.2.i196.i1165, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i1187, ptr %2347, align 1, !tbaa !34
  %.pre283.i1188 = load ptr, ptr %2057, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit75.i1189

ZSTD_safecopyLiterals.exit75.i1189:               ; preds = %2346, %ZSTD_count.exit60.i1183
  %2348 = phi ptr [ %2292, %ZSTD_count.exit60.i1183 ], [ %.pre283.i1188, %2346 ]
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 4
  store i16 0, ptr %2349, align 4, !tbaa !47
  store i32 1, ptr %2348, align 4, !tbaa !49
  %2350 = add i64 %.1.i41.i1184, 1
  %2351 = icmp ugt i64 %2350, 65535
  br i1 %2351, label %2352, label %ZSTD_storeSeq.exit.i1190

2352:                                             ; preds = %ZSTD_safecopyLiterals.exit75.i1189
  store i32 2, ptr %2056, align 8, !tbaa !44
  %2353 = load ptr, ptr %1, align 8, !tbaa !45
  %2354 = ptrtoint ptr %2348 to i64
  %2355 = ptrtoint ptr %2353 to i64
  %2356 = sub i64 %2354, %2355
  %2357 = lshr exact i64 %2356, 3
  %2358 = trunc i64 %2357 to i32
  store i32 %2358, ptr %2058, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i1190

ZSTD_storeSeq.exit.i1190:                         ; preds = %2352, %ZSTD_safecopyLiterals.exit75.i1189
  %2359 = trunc i64 %2350 to i16
  %2360 = getelementptr inbounds nuw i8, ptr %2348, i64 6
  store i16 %2359, ptr %2360, align 2, !tbaa !50
  %2361 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  store ptr %2361, ptr %2057, align 8, !tbaa !41
  %.not293.i.i1191 = icmp ugt ptr %2345, %1373
  br i1 %.not293.i.i1191, label %.critedge3.i.i1170, label %.lr.ph197.i1164

.critedge3.i.i1170:                               ; preds = %ZSTD_storeSeq.exit.i1190, %.lr.ph197.i1164, %2277, %ZSTD_storeSeq.exit5.i1159
  %.3275.i.i1171 = phi i32 [ %.2274.i.i1139, %2277 ], [ %.2274.i.i1139, %ZSTD_storeSeq.exit5.i1159 ], [ %.4276.i194.i1167, %.lr.ph197.i1164 ], [ %.4271.i195.i1166, %ZSTD_storeSeq.exit.i1190 ]
  %.3270.i.i1172 = phi i32 [ 0, %2277 ], [ %.2269.i.i1140, %ZSTD_storeSeq.exit5.i1159 ], [ %.4271.i195.i1166, %.lr.ph197.i1164 ], [ %.4276.i194.i1167, %ZSTD_storeSeq.exit.i1190 ]
  %.1.i.i1173 = phi ptr [ %2276, %2277 ], [ %2276, %ZSTD_storeSeq.exit5.i1159 ], [ %.2.i196.i1165, %.lr.ph197.i1164 ], [ %2345, %ZSTD_storeSeq.exit.i1190 ]
  %2362 = getelementptr inbounds nuw i8, ptr %.1.i.i1173, i64 3
  %.not287.i.i1174 = icmp ult ptr %2362, %1373
  br i1 %.not287.i.i1174, label %2059, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge3.i.i1170, %2146, %2098, %2044
  %.1273.i164.i1084 = phi i32 [ %.1273.i206.fr.i1096, %2146 ], [ 0, %2098 ], [ %.0272.i.i669, %2044 ], [ %.3275.i.i1171, %.critedge3.i.i1170 ]
  %.1268.i162.i1085 = phi i32 [ %.1268.i208.i1094, %2146 ], [ %.1268.i208.i1094, %2098 ], [ %spec.select.i.i668, %2044 ], [ %.3270.i.i1172, %.critedge3.i.i1170 ]
  %.0225.i160.i1086 = phi ptr [ %.0225.i210.i1092, %2146 ], [ %.0225.i210.i1092, %2098 ], [ %3, %2044 ], [ %.1.i.i1173, %.critedge3.i.i1170 ]
  %.0266.i.i1087 = select i1 %1390, i32 %1374, i32 0
  %spec.select295.i.i1088 = select i1 %1389, i32 %1376, i32 0
  %2363 = icmp ne i32 %.1273.i164.i1084, 0
  %or.cond.i.i1089 = select i1 %1390, i1 %2363, i1 false
  %2364 = select i1 %or.cond.i.i1089, i32 %1374, i32 %spec.select295.i.i1088
  %2365 = select i1 %2363, i32 %.1273.i164.i1084, i32 %.0266.i.i1087
  store i32 %2365, ptr %2, align 4, !tbaa !22
  %.not294.i.i1090 = icmp eq i32 %.1268.i162.i1085, 0
  %2366 = select i1 %.not294.i.i1090, i32 %2364, i32 %.1268.i162.i1085
  store i32 %2366, ptr %1375, align 4, !tbaa !22
  br label %2690

2367:                                             ; preds = %1353
  br i1 %.not287.i205.i670, label %.lr.ph211.i1299, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph211.i1299:                                  ; preds = %2367
  %2368 = getelementptr inbounds nuw i8, ptr %1379, i64 3
  %2369 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2370 = load i32, ptr %2369, align 4, !tbaa !20
  %2371 = sub i32 64, %2370
  %2372 = zext nneg i32 %2371 to i64
  %2373 = getelementptr inbounds i8, ptr %1372, i64 -7
  %2374 = getelementptr inbounds i8, ptr %1372, i64 -3
  %2375 = getelementptr inbounds i8, ptr %1372, i64 -1
  %2376 = getelementptr inbounds i8, ptr %1372, i64 -32
  %2377 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2381 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2382

2382:                                             ; preds = %.critedge3.i.i1378, %.lr.ph211.i1299
  %2383 = phi ptr [ %2368, %.lr.ph211.i1299 ], [ %2685, %.critedge3.i.i1378 ]
  %.0225.i210.i1300 = phi ptr [ %3, %.lr.ph211.i1299 ], [ %.1.i.i1381, %.critedge3.i.i1378 ]
  %.0227.i209.i1301 = phi ptr [ %1379, %.lr.ph211.i1299 ], [ %.1.i.i1381, %.critedge3.i.i1378 ]
  %.1268.i208.i1302 = phi i32 [ %spec.select.i.i668, %.lr.ph211.i1299 ], [ %.3270.i.i1380, %.critedge3.i.i1378 ]
  %.1273.i206.i1303 = phi i32 [ %.0272.i.i669, %.lr.ph211.i1299 ], [ %.3275.i.i1379, %.critedge3.i.i1378 ]
  %.1273.i206.fr.i1304 = freeze i32 %.1273.i206.i1303
  %2384 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1301, i64 2
  %2385 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1301, i64 1
  %2386 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1301, i64 128
  %.0227.i.val.i1305 = load i64, ptr %.0227.i209.i1301, align 1, !tbaa !21
  %2387 = mul i64 %.0227.i.val.i1305, -3523014627193167104
  %2388 = lshr i64 %2387, %2372
  %.val16.i1306 = load i64, ptr %2385, align 1, !tbaa !21
  %2389 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2388
  %2390 = load i32, ptr %2389, align 4, !tbaa !22
  %2391 = zext i32 %.1273.i206.fr.i1304 to i64
  %2392 = sub nsw i64 0, %2391
  %.not.i1307 = icmp eq i32 %.1273.i206.fr.i1304, 0
  br i1 %.not.i1307, label %.split.us.i1469, label %.split.i1308

.split.us.i1469:                                  ; preds = %2382, %2421
  %.0263.i.us.i1470 = phi i64 [ %2404, %2421 ], [ %2388, %2382 ]
  %.pn.in.us.i1471 = phi i64 [ %.0234.i.val.us.i1490, %2421 ], [ %.val16.i1306, %2382 ]
  %.0259.i.us.i1472 = phi i32 [ %2413, %2421 ], [ %2390, %2382 ]
  %.0240.i.us.i1473 = phi i64 [ %.1241.i.ph.us.i1492, %2421 ], [ 2, %2382 ]
  %.0237.i.us.i1474 = phi ptr [ %.1238.i.ph.us.i1493, %2421 ], [ %2386, %2382 ]
  %.0234.i.us.i1475 = phi ptr [ %2415, %2421 ], [ %2383, %2382 ]
  %.0232.i.us.i1476 = phi ptr [ %2414, %2421 ], [ %2384, %2382 ]
  %.0230.i.us.i1477 = phi ptr [ %.0234.i.us.i1475, %2421 ], [ %2385, %2382 ]
  %.1228.i.us.i1478 = phi ptr [ %.0232.i.us.i1476, %2421 ], [ %.0227.i209.i1301, %2382 ]
  %.pn.us.i1479 = mul i64 %.pn.in.us.i1471, -3523014627193167104
  %.0261.i.us.i1480 = lshr i64 %.pn.us.i1479, %2372
  %2393 = ptrtoint ptr %.1228.i.us.i1478 to i64
  %2394 = sub i64 %2393, %1357
  %2395 = trunc i64 %2394 to i32
  %2396 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.us.i1470
  store i32 %2395, ptr %2396, align 4, !tbaa !22
  %.not288.i.us.i1481 = icmp ult i32 %.0259.i.us.i1472, %1369
  br i1 %.not288.i.us.i1481, label %.thread.i1484, label %2397

2397:                                             ; preds = %.split.us.i1469
  %2398 = zext i32 %.0259.i.us.i1472 to i64
  %2399 = getelementptr inbounds nuw i8, ptr %1355, i64 %2398
  %.val10.us.i1482 = load i32, ptr %2399, align 1, !tbaa !22
  %.1228.i.val9.us.pre.i1483 = load i32, ptr %.1228.i.us.i1478, align 1, !tbaa !22
  %2400 = icmp eq i32 %.1228.i.val9.us.pre.i1483, %.val10.us.i1482
  br i1 %2400, label %.sink.split.i1462, label %.thread.i1484

.thread.i1484:                                    ; preds = %2397, %.split.us.i1469
  %2401 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.us.i1480
  %2402 = load i32, ptr %2401, align 4, !tbaa !22
  %.0232.i.val15.us.i1485 = load i64, ptr %.0232.i.us.i1476, align 1, !tbaa !21
  %2403 = mul i64 %.0232.i.val15.us.i1485, -3523014627193167104
  %2404 = lshr i64 %2403, %2372
  %2405 = ptrtoint ptr %.0230.i.us.i1477 to i64
  %2406 = sub i64 %2405, %1357
  %2407 = trunc i64 %2406 to i32
  store i32 %2407, ptr %2401, align 4, !tbaa !22
  %.not289.i.us.i1486 = icmp ult i32 %2402, %1369
  br i1 %.not289.i.us.i1486, label %.thread305.i1489, label %2408

2408:                                             ; preds = %.thread.i1484
  %2409 = zext i32 %2402 to i64
  %2410 = getelementptr inbounds nuw i8, ptr %1355, i64 %2409
  %.val8.us.i1487 = load i32, ptr %2410, align 1, !tbaa !22
  %.0230.i.val7.us.pre.i1488 = load i32, ptr %.0230.i.us.i1477, align 1, !tbaa !22
  %2411 = icmp eq i32 %.0230.i.val7.us.pre.i1488, %.val8.us.i1487
  br i1 %2411, label %.split174.us.i1335, label %.thread305.i1489

.thread305.i1489:                                 ; preds = %2408, %.thread.i1484
  %2412 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2404
  %2413 = load i32, ptr %2412, align 4, !tbaa !22
  %.0234.i.val.us.i1490 = load i64, ptr %.0234.i.us.i1475, align 1, !tbaa !21
  %2414 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1476, i64 %.0240.i.us.i1473
  %2415 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1475, i64 %.0240.i.us.i1473
  %.not290.i.us.i1491 = icmp ult ptr %2414, %.0237.i.us.i1474
  br i1 %.not290.i.us.i1491, label %2421, label %2416

2416:                                             ; preds = %.thread305.i1489
  %2417 = add i64 %.0240.i.us.i1473, 1
  %2418 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1475, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2418, i32 0, i32 3, i32 1)
  %2419 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1475, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2419, i32 0, i32 3, i32 1)
  %2420 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1474, i64 128
  br label %2421

2421:                                             ; preds = %2416, %.thread305.i1489
  %.1241.i.ph.us.i1492 = phi i64 [ %2417, %2416 ], [ %.0240.i.us.i1473, %.thread305.i1489 ]
  %.1238.i.ph.us.i1493 = phi ptr [ %2420, %2416 ], [ %.0237.i.us.i1474, %.thread305.i1489 ]
  %2422 = icmp ult ptr %2415, %1373
  br i1 %2422, label %.split.us.i1469, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !33

.split.i1308:                                     ; preds = %2382, %2469
  %.0263.i.i1309 = phi i64 [ %2437, %2469 ], [ %2388, %2382 ]
  %.pn.in.i1310 = phi i64 [ %.0234.i.val.i1331, %2469 ], [ %.val16.i1306, %2382 ]
  %.0259.i.i1311 = phi i32 [ %2447, %2469 ], [ %2390, %2382 ]
  %.0240.i.i1312 = phi i64 [ %.1241.i.ph.i1333, %2469 ], [ 2, %2382 ]
  %.0237.i.i1313 = phi ptr [ %.1238.i.ph.i1334, %2469 ], [ %2386, %2382 ]
  %.0234.i.i1314 = phi ptr [ %2449, %2469 ], [ %2383, %2382 ]
  %.0232.i.i1315 = phi ptr [ %2448, %2469 ], [ %2384, %2382 ]
  %.0230.i.i1316 = phi ptr [ %.0234.i.i1314, %2469 ], [ %2385, %2382 ]
  %.1228.i.i1317 = phi ptr [ %.0232.i.i1315, %2469 ], [ %.0227.i209.i1301, %2382 ]
  %.pn.i1318 = mul i64 %.pn.in.i1310, -3523014627193167104
  %.0261.i.i1319 = lshr i64 %.pn.i1318, %2372
  %2423 = getelementptr inbounds i8, ptr %.0232.i.i1315, i64 %2392
  %.val11.i1320 = load i32, ptr %2423, align 1, !tbaa !22
  %2424 = ptrtoint ptr %.1228.i.i1317 to i64
  %2425 = sub i64 %2424, %1357
  %2426 = trunc i64 %2425 to i32
  %2427 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0263.i.i1309
  store i32 %2426, ptr %2427, align 4, !tbaa !22
  %.0232.i.val.i1321 = load i32, ptr %.0232.i.i1315, align 1, !tbaa !22
  %2428 = icmp eq i32 %.0232.i.val.i1321, %.val11.i1320
  br i1 %2428, label %2455, label %2429

2429:                                             ; preds = %.split.i1308
  %.not288.i.i1322 = icmp ult i32 %.0259.i.i1311, %1369
  br i1 %.not288.i.i1322, label %.thread307.i1325, label %2430

2430:                                             ; preds = %2429
  %2431 = zext i32 %.0259.i.i1311 to i64
  %2432 = getelementptr inbounds nuw i8, ptr %1355, i64 %2431
  %.val10.i1323 = load i32, ptr %2432, align 1, !tbaa !22
  %.1228.i.val9.pre.i1324 = load i32, ptr %.1228.i.i1317, align 1, !tbaa !22
  %2433 = icmp eq i32 %.1228.i.val9.pre.i1324, %.val10.i1323
  br i1 %2433, label %.sink.split.i1462, label %.thread307.i1325

.thread307.i1325:                                 ; preds = %2430, %2429
  %2434 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i1319
  %2435 = load i32, ptr %2434, align 4, !tbaa !22
  %.0232.i.val15.i1326 = load i64, ptr %.0232.i.i1315, align 1, !tbaa !21
  %2436 = mul i64 %.0232.i.val15.i1326, -3523014627193167104
  %2437 = lshr i64 %2436, %2372
  %2438 = ptrtoint ptr %.0230.i.i1316 to i64
  %2439 = sub i64 %2438, %1357
  %2440 = trunc i64 %2439 to i32
  store i32 %2440, ptr %2434, align 4, !tbaa !22
  %.not289.i.i1327 = icmp ult i32 %2435, %1369
  br i1 %.not289.i.i1327, label %.thread309.i1330, label %2441

2441:                                             ; preds = %.thread307.i1325
  %2442 = zext i32 %2435 to i64
  %2443 = getelementptr inbounds nuw i8, ptr %1355, i64 %2442
  %.val8.i1328 = load i32, ptr %2443, align 1, !tbaa !22
  %.0230.i.val7.pre.i1329 = load i32, ptr %.0230.i.i1316, align 1, !tbaa !22
  %2444 = icmp eq i32 %.0230.i.val7.pre.i1329, %.val8.i1328
  br i1 %2444, label %.split174.us.i1335, label %.thread309.i1330

.split174.us.i1335:                               ; preds = %2441, %2408
  %.us-phi175.i1336 = phi i32 [ %2402, %2408 ], [ %2435, %2441 ]
  %.us-phi176.i1337 = phi i64 [ %2404, %2408 ], [ %2437, %2441 ]
  %.us-phi177.i1338 = phi i32 [ %2407, %2408 ], [ %2440, %2441 ]
  %.us-phi178.i1339 = phi i64 [ %.0240.i.us.i1473, %2408 ], [ %.0240.i.i1312, %2441 ]
  %.us-phi179.i1340 = phi ptr [ %.0232.i.us.i1476, %2408 ], [ %.0232.i.i1315, %2441 ]
  %.us-phi180.i1341 = phi ptr [ %.0230.i.us.i1477, %2408 ], [ %.0230.i.i1316, %2441 ]
  %2445 = icmp ult i64 %.us-phi178.i1339, 5
  br i1 %2445, label %.sink.split.i1462, label %2475

.thread309.i1330:                                 ; preds = %2441, %.thread307.i1325
  %2446 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2437
  %2447 = load i32, ptr %2446, align 4, !tbaa !22
  %.0234.i.val.i1331 = load i64, ptr %.0234.i.i1314, align 1, !tbaa !21
  %2448 = getelementptr inbounds nuw i8, ptr %.0232.i.i1315, i64 %.0240.i.i1312
  %2449 = getelementptr inbounds nuw i8, ptr %.0234.i.i1314, i64 %.0240.i.i1312
  %.not290.i.i1332 = icmp ult ptr %2448, %.0237.i.i1313
  br i1 %.not290.i.i1332, label %2469, label %2450

2450:                                             ; preds = %.thread309.i1330
  %2451 = add i64 %.0240.i.i1312, 1
  %2452 = getelementptr inbounds nuw i8, ptr %.0234.i.i1314, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2452, i32 0, i32 3, i32 1)
  %2453 = getelementptr inbounds nuw i8, ptr %.0234.i.i1314, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2453, i32 0, i32 3, i32 1)
  %2454 = getelementptr inbounds nuw i8, ptr %.0237.i.i1313, i64 128
  br label %2469

2455:                                             ; preds = %.split.i1308
  %2456 = getelementptr inbounds i8, ptr %.0232.i.i1315, i64 %2392
  %2457 = getelementptr inbounds i8, ptr %.0232.i.i1315, i64 -1
  %2458 = load i8, ptr %2457, align 1, !tbaa !34
  %2459 = getelementptr inbounds i8, ptr %2456, i64 -1
  %2460 = load i8, ptr %2459, align 1, !tbaa !34
  %2461 = icmp eq i8 %2458, %2460
  %.neg.i.i1468 = sext i1 %2461 to i64
  %2462 = getelementptr inbounds i8, ptr %.0232.i.i1315, i64 %.neg.i.i1468
  %2463 = getelementptr inbounds i8, ptr %2456, i64 %.neg.i.i1468
  %2464 = select i1 %2461, i64 5, i64 4
  %2465 = ptrtoint ptr %.0230.i.i1316 to i64
  %2466 = sub i64 %2465, %1357
  %2467 = trunc i64 %2466 to i32
  %2468 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0261.i.i1319
  store i32 %2467, ptr %2468, align 4, !tbaa !22
  br label %.critedge.i.i1345

2469:                                             ; preds = %2450, %.thread309.i1330
  %.1241.i.ph.i1333 = phi i64 [ %2451, %2450 ], [ %.0240.i.i1312, %.thread309.i1330 ]
  %.1238.i.ph.i1334 = phi ptr [ %2454, %2450 ], [ %.0237.i.i1313, %.thread309.i1330 ]
  %2470 = icmp ult ptr %2449, %1373
  br i1 %2470, label %.split.i1308, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !33

.sink.split.i1462:                                ; preds = %2430, %2397, %.split174.us.i1335
  %.us-phi169.sink.i1463 = phi ptr [ %.0230.i.us.i1477, %2397 ], [ %.us-phi179.i1340, %.split174.us.i1335 ], [ %.0230.i.i1316, %2430 ]
  %.us-phi171.sink.i1464 = phi i64 [ %.0261.i.us.i1480, %2397 ], [ %.us-phi176.i1337, %.split174.us.i1335 ], [ %.0261.i.i1319, %2430 ]
  %.1260.i.ph.ph.i1465 = phi i32 [ %.0259.i.us.i1472, %2397 ], [ %.us-phi175.i1336, %.split174.us.i1335 ], [ %.0259.i.i1311, %2430 ]
  %.0236.i.ph.ph.i1466 = phi i32 [ %2395, %2397 ], [ %.us-phi177.i1338, %.split174.us.i1335 ], [ %2426, %2430 ]
  %.2229.i.ph.ph.i1467 = phi ptr [ %.1228.i.us.i1478, %2397 ], [ %.us-phi180.i1341, %.split174.us.i1335 ], [ %.1228.i.i1317, %2430 ]
  %2471 = ptrtoint ptr %.us-phi169.sink.i1463 to i64
  %2472 = sub i64 %2471, %1357
  %2473 = trunc i64 %2472 to i32
  %2474 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.us-phi171.sink.i1464
  store i32 %2473, ptr %2474, align 4, !tbaa !22
  br label %2475

2475:                                             ; preds = %.sink.split.i1462, %.split174.us.i1335
  %.1260.i.ph.i1342 = phi i32 [ %.us-phi175.i1336, %.split174.us.i1335 ], [ %.1260.i.ph.ph.i1465, %.sink.split.i1462 ]
  %.0236.i.ph.i1343 = phi i32 [ %.us-phi177.i1338, %.split174.us.i1335 ], [ %.0236.i.ph.ph.i1466, %.sink.split.i1462 ]
  %.2229.i.ph.i1344 = phi ptr [ %.us-phi180.i1341, %.split174.us.i1335 ], [ %.2229.i.ph.ph.i1467, %.sink.split.i1462 ]
  %2476 = zext i32 %.1260.i.ph.i1342 to i64
  %2477 = getelementptr inbounds nuw i8, ptr %1355, i64 %2476
  %2478 = ptrtoint ptr %.2229.i.ph.i1344 to i64
  %2479 = ptrtoint ptr %2477 to i64
  %2480 = sub i64 %2478, %2479
  %2481 = trunc i64 %2480 to i32
  %2482 = add i32 %2481, 3
  %2483 = icmp ugt ptr %.2229.i.ph.i1344, %.0225.i210.i1300
  %2484 = icmp ugt i32 %.1260.i.ph.i1342, %1369
  %2485 = and i1 %2484, %2483
  br i1 %2485, label %.lr.ph.i1458, label %.critedge.i.i1345

.lr.ph.i1458:                                     ; preds = %2475, %2491
  %.4.i186.i1459 = phi ptr [ %2486, %2491 ], [ %.2229.i.ph.i1344, %2475 ]
  %.4247.i185.i1460 = phi i64 [ %2492, %2491 ], [ 4, %2475 ]
  %.4252.i184.i1461 = phi ptr [ %2488, %2491 ], [ %2477, %2475 ]
  %2486 = getelementptr inbounds i8, ptr %.4.i186.i1459, i64 -1
  %2487 = load i8, ptr %2486, align 1, !tbaa !34
  %2488 = getelementptr inbounds i8, ptr %.4252.i184.i1461, i64 -1
  %2489 = load i8, ptr %2488, align 1, !tbaa !34
  %2490 = icmp eq i8 %2487, %2489
  br i1 %2490, label %2491, label %.critedge.i.i1345

2491:                                             ; preds = %.lr.ph.i1458
  %2492 = add i64 %.4247.i185.i1460, 1
  %2493 = icmp ugt ptr %2486, %.0225.i210.i1300
  %2494 = icmp ugt ptr %2488, %1371
  %2495 = and i1 %2493, %2494
  br i1 %2495, label %.lr.ph.i1458, label %.critedge.i.i1345, !llvm.loop !35

.critedge.i.i1345:                                ; preds = %2491, %.lr.ph.i1458, %2475, %2455
  %.0236.i91.i1346 = phi i32 [ %2426, %2455 ], [ %.0236.i.ph.i1343, %2475 ], [ %.0236.i.ph.i1343, %.lr.ph.i1458 ], [ %.0236.i.ph.i1343, %2491 ]
  %.2274.i.i1347 = phi i32 [ %.1273.i206.fr.i1304, %2455 ], [ %2481, %2475 ], [ %2481, %.lr.ph.i1458 ], [ %2481, %2491 ]
  %.2269.i.i1348 = phi i32 [ %.1268.i208.i1302, %2455 ], [ %.1273.i206.fr.i1304, %2475 ], [ %.1273.i206.fr.i1304, %.lr.ph.i1458 ], [ %.1273.i206.fr.i1304, %2491 ]
  %.3256.i.i1349 = phi i32 [ 1, %2455 ], [ %2482, %2475 ], [ %2482, %.lr.ph.i1458 ], [ %2482, %2491 ]
  %.3251.i.i1350 = phi ptr [ %2463, %2455 ], [ %2477, %2475 ], [ %2488, %2491 ], [ %.4252.i184.i1461, %.lr.ph.i1458 ]
  %.3246.i.i1351 = phi i64 [ %2464, %2455 ], [ 4, %2475 ], [ %2492, %2491 ], [ %.4247.i185.i1460, %.lr.ph.i1458 ]
  %.3.i.i1352 = phi ptr [ %2462, %2455 ], [ %.2229.i.ph.i1344, %2475 ], [ %2486, %2491 ], [ %.4.i186.i1459, %.lr.ph.i1458 ]
  %2496 = getelementptr inbounds nuw i8, ptr %.3.i.i1352, i64 %.3246.i.i1351
  %2497 = getelementptr inbounds nuw i8, ptr %.3251.i.i1350, i64 %.3246.i.i1351
  %2498 = icmp ult ptr %2496, %2373
  br i1 %2498, label %2499, label %.loopexit.i.i1353

2499:                                             ; preds = %.critedge.i.i1345
  %.val.i.i1446 = load i64, ptr %2497, align 1, !tbaa !21
  %.val60.i.i1447 = load i64, ptr %2496, align 1, !tbaa !21
  %.not.i29.i1448 = icmp eq i64 %.val.i.i1446, %.val60.i.i1447
  br i1 %.not.i29.i1448, label %.preheader.i.i1449, label %2500

2500:                                             ; preds = %2499
  %2501 = xor i64 %.val60.i.i1447, %.val.i.i1446
  %2502 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2501, i1 true)
  %2503 = lshr i64 %2502, 3
  br label %ZSTD_count.exit.i1361

.preheader.i.i1449:                               ; preds = %2499, %2505
  %.pn.i30.i1450 = phi ptr [ %.150.i.i1453, %2505 ], [ %2497, %2499 ]
  %.pn67.i.i1451 = phi ptr [ %.146.i.i1452, %2505 ], [ %2496, %2499 ]
  %.146.i.i1452 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1451, i64 8
  %.150.i.i1453 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1450, i64 8
  %2504 = icmp ult ptr %.146.i.i1452, %2373
  br i1 %2504, label %2505, label %.loopexit.i.i1353

2505:                                             ; preds = %.preheader.i.i1449
  %.150.val.i.i1454 = load i64, ptr %.150.i.i1453, align 1, !tbaa !21
  %.146.val.i.i1455 = load i64, ptr %.146.i.i1452, align 1, !tbaa !21
  %.not59.i.i1456 = icmp eq i64 %.150.val.i.i1454, %.146.val.i.i1455
  br i1 %.not59.i.i1456, label %.preheader.i.i1449, label %.thread63.i.i1457

.thread63.i.i1457:                                ; preds = %2505
  %2506 = xor i64 %.146.val.i.i1455, %.150.val.i.i1454
  %2507 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2506, i1 true)
  %2508 = lshr i64 %2507, 3
  %2509 = getelementptr inbounds nuw i8, ptr %.146.i.i1452, i64 %2508
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = ptrtoint ptr %2496 to i64
  %2512 = sub i64 %2510, %2511
  br label %ZSTD_count.exit.i1361

.loopexit.i.i1353:                                ; preds = %.preheader.i.i1449, %.critedge.i.i1345
  %.049.i.i1354 = phi ptr [ %2497, %.critedge.i.i1345 ], [ %.150.i.i1453, %.preheader.i.i1449 ]
  %.045.i.i1355 = phi ptr [ %2496, %.critedge.i.i1345 ], [ %.146.i.i1452, %.preheader.i.i1449 ]
  %2513 = icmp ult ptr %.045.i.i1355, %2374
  br i1 %2513, label %2514, label %2519

2514:                                             ; preds = %.loopexit.i.i1353
  %.049.val.i.i1444 = load i32, ptr %.049.i.i1354, align 1, !tbaa !22
  %.045.val.i.i1445 = load i32, ptr %.045.i.i1355, align 1, !tbaa !22
  %2515 = icmp eq i32 %.049.val.i.i1444, %.045.val.i.i1445
  br i1 %2515, label %2516, label %2519

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds nuw i8, ptr %.045.i.i1355, i64 4
  %2518 = getelementptr inbounds nuw i8, ptr %.049.i.i1354, i64 4
  br label %2519

2519:                                             ; preds = %2516, %2514, %.loopexit.i.i1353
  %.352.i.i1356 = phi ptr [ %2518, %2516 ], [ %.049.i.i1354, %2514 ], [ %.049.i.i1354, %.loopexit.i.i1353 ]
  %.348.i.i1357 = phi ptr [ %2517, %2516 ], [ %.045.i.i1355, %2514 ], [ %.045.i.i1355, %.loopexit.i.i1353 ]
  %2520 = icmp ult ptr %.348.i.i1357, %2375
  br i1 %2520, label %2521, label %2526

2521:                                             ; preds = %2519
  %.352.val.i.i1442 = load i16, ptr %.352.i.i1356, align 1, !tbaa !36
  %.348.val.i.i1443 = load i16, ptr %.348.i.i1357, align 1, !tbaa !36
  %2522 = icmp eq i16 %.352.val.i.i1442, %.348.val.i.i1443
  br i1 %2522, label %2523, label %2526

2523:                                             ; preds = %2521
  %2524 = getelementptr inbounds nuw i8, ptr %.348.i.i1357, i64 2
  %2525 = getelementptr inbounds nuw i8, ptr %.352.i.i1356, i64 2
  br label %2526

2526:                                             ; preds = %2523, %2521, %2519
  %.453.i.i1358 = phi ptr [ %2525, %2523 ], [ %.352.i.i1356, %2521 ], [ %.352.i.i1356, %2519 ]
  %.4.i26.i1359 = phi ptr [ %2524, %2523 ], [ %.348.i.i1357, %2521 ], [ %.348.i.i1357, %2519 ]
  %2527 = icmp ult ptr %.4.i26.i1359, %1372
  br i1 %2527, label %2528, label %2532

2528:                                             ; preds = %2526
  %2529 = load i8, ptr %.453.i.i1358, align 1, !tbaa !34
  %2530 = load i8, ptr %.4.i26.i1359, align 1, !tbaa !34
  %2531 = icmp eq i8 %2529, %2530
  %spec.select.idx.i.i1440 = zext i1 %2531 to i64
  %spec.select.i28.i1441 = getelementptr inbounds nuw i8, ptr %.4.i26.i1359, i64 %spec.select.idx.i.i1440
  br label %2532

2532:                                             ; preds = %2528, %2526
  %.5.i.i1360 = phi ptr [ %.4.i26.i1359, %2526 ], [ %spec.select.i28.i1441, %2528 ]
  %2533 = ptrtoint ptr %.5.i.i1360 to i64
  %2534 = ptrtoint ptr %2496 to i64
  %2535 = sub i64 %2533, %2534
  br label %ZSTD_count.exit.i1361

ZSTD_count.exit.i1361:                            ; preds = %2532, %.thread63.i.i1457, %2500
  %.1.i27.i1362 = phi i64 [ %2512, %.thread63.i.i1457 ], [ %2535, %2532 ], [ %2503, %2500 ]
  %2536 = add i64 %.1.i27.i1362, %.3246.i.i1351
  %2537 = ptrtoint ptr %.3.i.i1352 to i64
  %2538 = ptrtoint ptr %.0225.i210.i1300 to i64
  %2539 = sub i64 %2537, %2538
  %.not.i4.i1363 = icmp ugt ptr %.3.i.i1352, %2376
  %2540 = load ptr, ptr %2377, align 8, !tbaa !38
  br i1 %.not.i4.i1363, label %2557, label %2541

2541:                                             ; preds = %ZSTD_count.exit.i1361
  %.0225.i.val.i1364 = load <2 x i64>, ptr %.0225.i210.i1300, align 1, !tbaa !34
  store <2 x i64> %.0225.i.val.i1364, ptr %2540, align 1, !tbaa !34
  %2542 = icmp ugt i64 %2539, 16
  %2543 = load ptr, ptr %2377, align 8, !tbaa !38
  br i1 %2542, label %2545, label %ZSTD_wildcopy.exit.thread.i1365

ZSTD_wildcopy.exit.thread.i1365:                  ; preds = %2541
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 %2539
  store ptr %2544, ptr %2377, align 8, !tbaa !38
  %.pre.i1366 = load ptr, ptr %2380, align 8, !tbaa !41
  br label %2583

2545:                                             ; preds = %2541
  %2546 = getelementptr inbounds nuw i8, ptr %2543, i64 16
  %2547 = getelementptr inbounds nuw i8, ptr %.0225.i210.i1300, i64 16
  %2548 = getelementptr i8, ptr %2543, i64 %2539
  %.val22.i1418 = load <2 x i64>, ptr %2547, align 1, !tbaa !34
  store <2 x i64> %.val22.i1418, ptr %2546, align 1, !tbaa !34
  %2549 = icmp slt i64 %2539, 33
  br i1 %2549, label %ZSTD_wildcopy.exit.i1424, label %2550

2550:                                             ; preds = %2545
  %2551 = getelementptr inbounds nuw i8, ptr %2543, i64 32
  br label %2552

2552:                                             ; preds = %2552, %2550
  %.130.i.i1419 = phi ptr [ %2551, %2550 ], [ %2555, %2552 ]
  %.pn.i.i1420 = phi ptr [ %2547, %2550 ], [ %2554, %2552 ]
  %.1.i6.i1421 = getelementptr inbounds nuw i8, ptr %.pn.i.i1420, i64 16
  %.1.i6.val.i1422 = load <2 x i64>, ptr %.1.i6.i1421, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1422, ptr %.130.i.i1419, align 1, !tbaa !34
  %2553 = getelementptr inbounds nuw i8, ptr %.130.i.i1419, i64 16
  %2554 = getelementptr inbounds nuw i8, ptr %.pn.i.i1420, i64 32
  %.val21.i1423 = load <2 x i64>, ptr %2554, align 1, !tbaa !34
  store <2 x i64> %.val21.i1423, ptr %2553, align 1, !tbaa !34
  %2555 = getelementptr inbounds nuw i8, ptr %.130.i.i1419, i64 32
  %2556 = icmp ult ptr %2555, %2548
  br i1 %2556, label %2552, label %ZSTD_wildcopy.exit.i1424, !llvm.loop !42

2557:                                             ; preds = %ZSTD_count.exit.i1361
  %.not.i31.i1426 = icmp ugt ptr %.0225.i210.i1300, %2376
  br i1 %.not.i31.i1426, label %ZSTD_wildcopy.exit.i.i1433, label %2558

2558:                                             ; preds = %2557
  %2559 = sub i64 %2378, %2538
  %2560 = getelementptr inbounds i8, ptr %2540, i64 %2559
  %.val19.i.i1427 = load <2 x i64>, ptr %.0225.i210.i1300, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1427, ptr %2540, align 1, !tbaa !34
  %2561 = icmp slt i64 %2559, 17
  br i1 %2561, label %ZSTD_wildcopy.exit.i.i1433, label %2562

2562:                                             ; preds = %2558
  %2563 = getelementptr inbounds nuw i8, ptr %2540, i64 16
  br label %2564

2564:                                             ; preds = %2564, %2562
  %.130.i.i.i1428 = phi ptr [ %2563, %2562 ], [ %2567, %2564 ]
  %.pn.i.i.i1429 = phi ptr [ %.0225.i210.i1300, %2562 ], [ %2566, %2564 ]
  %.1.i.i.i1430 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1429, i64 16
  %.1.i.val.i.i1431 = load <2 x i64>, ptr %.1.i.i.i1430, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1431, ptr %.130.i.i.i1428, align 1, !tbaa !34
  %2565 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1428, i64 16
  %2566 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1429, i64 32
  %.val.i32.i1432 = load <2 x i64>, ptr %2566, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i1432, ptr %2565, align 1, !tbaa !34
  %2567 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1428, i64 32
  %2568 = icmp ult ptr %2567, %2560
  br i1 %2568, label %2564, label %ZSTD_wildcopy.exit.i.i1433, !llvm.loop !42

ZSTD_wildcopy.exit.i.i1433:                       ; preds = %2564, %2558, %2557
  %.014.i.i1434 = phi ptr [ %.0225.i210.i1300, %2557 ], [ %2376, %2558 ], [ %2376, %2564 ]
  %.0.i.i1435 = phi ptr [ %2540, %2557 ], [ %2560, %2558 ], [ %2560, %2564 ]
  %2569 = icmp ult ptr %.014.i.i1434, %.3.i.i1352
  br i1 %2569, label %.lr.ph.i.i1436, label %ZSTD_wildcopy.exit.i1424

.lr.ph.i.i1436:                                   ; preds = %ZSTD_wildcopy.exit.i.i1433, %.lr.ph.i.i1436
  %.121.i.i1437 = phi ptr [ %2572, %.lr.ph.i.i1436 ], [ %.0.i.i1435, %ZSTD_wildcopy.exit.i.i1433 ]
  %.11520.i.i1438 = phi ptr [ %2570, %.lr.ph.i.i1436 ], [ %.014.i.i1434, %ZSTD_wildcopy.exit.i.i1433 ]
  %2570 = getelementptr inbounds nuw i8, ptr %.11520.i.i1438, i64 1
  %2571 = load i8, ptr %.11520.i.i1438, align 1, !tbaa !34
  %2572 = getelementptr inbounds nuw i8, ptr %.121.i.i1437, i64 1
  store i8 %2571, ptr %.121.i.i1437, align 1, !tbaa !34
  %exitcond.not.i.i1439 = icmp eq ptr %2570, %.3.i.i1352
  br i1 %exitcond.not.i.i1439, label %ZSTD_wildcopy.exit.i1424, label %.lr.ph.i.i1436, !llvm.loop !43

ZSTD_wildcopy.exit.i1424:                         ; preds = %2552, %.lr.ph.i.i1436, %ZSTD_wildcopy.exit.i.i1433, %2545
  %2573 = load ptr, ptr %2377, align 8, !tbaa !38
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 %2539
  store ptr %2574, ptr %2377, align 8, !tbaa !38
  %2575 = icmp ugt i64 %2539, 65535
  %.pre282.i1425 = load ptr, ptr %2380, align 8, !tbaa !41
  br i1 %2575, label %2576, label %2583

2576:                                             ; preds = %ZSTD_wildcopy.exit.i1424
  store i32 1, ptr %2379, align 8, !tbaa !44
  %2577 = load ptr, ptr %1, align 8, !tbaa !45
  %2578 = ptrtoint ptr %.pre282.i1425 to i64
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = lshr exact i64 %2580, 3
  %2582 = trunc i64 %2581 to i32
  store i32 %2582, ptr %2381, align 4, !tbaa !46
  br label %2583

2583:                                             ; preds = %2576, %ZSTD_wildcopy.exit.i1424, %ZSTD_wildcopy.exit.thread.i1365
  %2584 = phi ptr [ %.pre.i1366, %ZSTD_wildcopy.exit.thread.i1365 ], [ %.pre282.i1425, %2576 ], [ %.pre282.i1425, %ZSTD_wildcopy.exit.i1424 ]
  %2585 = trunc i64 %2539 to i16
  %2586 = getelementptr inbounds nuw i8, ptr %2584, i64 4
  store i16 %2585, ptr %2586, align 4, !tbaa !47
  store i32 %.3256.i.i1349, ptr %2584, align 4, !tbaa !49
  %2587 = add i64 %2536, -3
  %2588 = icmp ugt i64 %2587, 65535
  br i1 %2588, label %2589, label %ZSTD_storeSeq.exit5.i1367

2589:                                             ; preds = %2583
  store i32 2, ptr %2379, align 8, !tbaa !44
  %2590 = load ptr, ptr %1, align 8, !tbaa !45
  %2591 = ptrtoint ptr %2584 to i64
  %2592 = ptrtoint ptr %2590 to i64
  %2593 = sub i64 %2591, %2592
  %2594 = lshr exact i64 %2593, 3
  %2595 = trunc i64 %2594 to i32
  store i32 %2595, ptr %2381, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit5.i1367

ZSTD_storeSeq.exit5.i1367:                        ; preds = %2589, %2583
  %2596 = trunc i64 %2587 to i16
  %2597 = getelementptr inbounds nuw i8, ptr %2584, i64 6
  store i16 %2596, ptr %2597, align 2, !tbaa !50
  %2598 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  store ptr %2598, ptr %2380, align 8, !tbaa !41
  %2599 = getelementptr inbounds nuw i8, ptr %.3.i.i1352, i64 %2536
  %.not291.i.i1368 = icmp ugt ptr %2599, %1373
  br i1 %.not291.i.i1368, label %.critedge3.i.i1378, label %2600

2600:                                             ; preds = %ZSTD_storeSeq.exit5.i1367
  %2601 = add i32 %.0236.i91.i1346, 2
  %2602 = zext i32 %.0236.i91.i1346 to i64
  %2603 = getelementptr inbounds nuw i8, ptr %1355, i64 %2602
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 2
  %.val14.i1369 = load i64, ptr %2604, align 1, !tbaa !21
  %2605 = mul i64 %.val14.i1369, -3523014627193167104
  %2606 = lshr i64 %2605, %2372
  %2607 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2606
  store i32 %2601, ptr %2607, align 4, !tbaa !22
  %2608 = getelementptr inbounds i8, ptr %2599, i64 -2
  %2609 = ptrtoint ptr %2608 to i64
  %2610 = sub i64 %2609, %1357
  %2611 = trunc i64 %2610 to i32
  %.val13.i1370 = load i64, ptr %2608, align 1, !tbaa !21
  %2612 = mul i64 %.val13.i1370, -3523014627193167104
  %2613 = lshr i64 %2612, %2372
  %2614 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2613
  store i32 %2611, ptr %2614, align 4, !tbaa !22
  %.not292.i.i1371 = icmp eq i32 %.2269.i.i1348, 0
  br i1 %.not292.i.i1371, label %.critedge3.i.i1378, label %.lr.ph197.i1372

.lr.ph197.i1372:                                  ; preds = %2600, %ZSTD_storeSeq.exit.i1398
  %2615 = phi ptr [ %2684, %ZSTD_storeSeq.exit.i1398 ], [ %2598, %2600 ]
  %.2.i196.i1373 = phi ptr [ %2668, %ZSTD_storeSeq.exit.i1398 ], [ %2599, %2600 ]
  %.4271.i195.i1374 = phi i32 [ %.4276.i194.i1375, %ZSTD_storeSeq.exit.i1398 ], [ %.2269.i.i1348, %2600 ]
  %.4276.i194.i1375 = phi i32 [ %.4271.i195.i1374, %ZSTD_storeSeq.exit.i1398 ], [ %.2274.i.i1347, %2600 ]
  %.2.i.val.i1376 = load i32, ptr %.2.i196.i1373, align 1, !tbaa !22
  %2616 = zext i32 %.4271.i195.i1374 to i64
  %2617 = sub nsw i64 0, %2616
  %2618 = getelementptr inbounds i8, ptr %.2.i196.i1373, i64 %2617
  %.val.i1377 = load i32, ptr %2618, align 1, !tbaa !22
  %2619 = icmp eq i32 %.2.i.val.i1376, %.val.i1377
  br i1 %2619, label %2620, label %.critedge3.i.i1378

2620:                                             ; preds = %.lr.ph197.i1372
  %2621 = getelementptr inbounds nuw i8, ptr %.2.i196.i1373, i64 4
  %2622 = getelementptr inbounds i8, ptr %2621, i64 %2617
  %2623 = icmp ult ptr %2621, %2373
  br i1 %2623, label %2624, label %.loopexit.i33.i1383

2624:                                             ; preds = %2620
  %.val.i48.i1406 = load i64, ptr %2622, align 1, !tbaa !21
  %.val60.i49.i1407 = load i64, ptr %2621, align 1, !tbaa !21
  %.not.i50.i1408 = icmp eq i64 %.val.i48.i1406, %.val60.i49.i1407
  br i1 %.not.i50.i1408, label %.preheader.i51.i1409, label %2625

2625:                                             ; preds = %2624
  %2626 = xor i64 %.val60.i49.i1407, %.val.i48.i1406
  %2627 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2626, i1 true)
  %2628 = lshr i64 %2627, 3
  br label %ZSTD_count.exit60.i1391

.preheader.i51.i1409:                             ; preds = %2624, %2630
  %.pn.i52.i1410 = phi ptr [ %.150.i55.i1413, %2630 ], [ %2622, %2624 ]
  %.pn67.i53.i1411 = phi ptr [ %.146.i54.i1412, %2630 ], [ %2621, %2624 ]
  %.146.i54.i1412 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i1411, i64 8
  %.150.i55.i1413 = getelementptr inbounds nuw i8, ptr %.pn.i52.i1410, i64 8
  %2629 = icmp ult ptr %.146.i54.i1412, %2373
  br i1 %2629, label %2630, label %.loopexit.i33.i1383

2630:                                             ; preds = %.preheader.i51.i1409
  %.150.val.i56.i1414 = load i64, ptr %.150.i55.i1413, align 1, !tbaa !21
  %.146.val.i57.i1415 = load i64, ptr %.146.i54.i1412, align 1, !tbaa !21
  %.not59.i58.i1416 = icmp eq i64 %.150.val.i56.i1414, %.146.val.i57.i1415
  br i1 %.not59.i58.i1416, label %.preheader.i51.i1409, label %.thread63.i59.i1417

.thread63.i59.i1417:                              ; preds = %2630
  %2631 = xor i64 %.146.val.i57.i1415, %.150.val.i56.i1414
  %2632 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2631, i1 true)
  %2633 = lshr i64 %2632, 3
  %2634 = getelementptr inbounds nuw i8, ptr %.146.i54.i1412, i64 %2633
  %2635 = ptrtoint ptr %2634 to i64
  %2636 = ptrtoint ptr %2621 to i64
  %2637 = sub i64 %2635, %2636
  br label %ZSTD_count.exit60.i1391

.loopexit.i33.i1383:                              ; preds = %.preheader.i51.i1409, %2620
  %.049.i34.i1384 = phi ptr [ %2622, %2620 ], [ %.150.i55.i1413, %.preheader.i51.i1409 ]
  %.045.i35.i1385 = phi ptr [ %2621, %2620 ], [ %.146.i54.i1412, %.preheader.i51.i1409 ]
  %2638 = icmp ult ptr %.045.i35.i1385, %2374
  br i1 %2638, label %2639, label %2644

2639:                                             ; preds = %.loopexit.i33.i1383
  %.049.val.i46.i1404 = load i32, ptr %.049.i34.i1384, align 1, !tbaa !22
  %.045.val.i47.i1405 = load i32, ptr %.045.i35.i1385, align 1, !tbaa !22
  %2640 = icmp eq i32 %.049.val.i46.i1404, %.045.val.i47.i1405
  br i1 %2640, label %2641, label %2644

2641:                                             ; preds = %2639
  %2642 = getelementptr inbounds nuw i8, ptr %.045.i35.i1385, i64 4
  %2643 = getelementptr inbounds nuw i8, ptr %.049.i34.i1384, i64 4
  br label %2644

2644:                                             ; preds = %2641, %2639, %.loopexit.i33.i1383
  %.352.i36.i1386 = phi ptr [ %2643, %2641 ], [ %.049.i34.i1384, %2639 ], [ %.049.i34.i1384, %.loopexit.i33.i1383 ]
  %.348.i37.i1387 = phi ptr [ %2642, %2641 ], [ %.045.i35.i1385, %2639 ], [ %.045.i35.i1385, %.loopexit.i33.i1383 ]
  %2645 = icmp ult ptr %.348.i37.i1387, %2375
  br i1 %2645, label %2646, label %2651

2646:                                             ; preds = %2644
  %.352.val.i44.i1402 = load i16, ptr %.352.i36.i1386, align 1, !tbaa !36
  %.348.val.i45.i1403 = load i16, ptr %.348.i37.i1387, align 1, !tbaa !36
  %2647 = icmp eq i16 %.352.val.i44.i1402, %.348.val.i45.i1403
  br i1 %2647, label %2648, label %2651

2648:                                             ; preds = %2646
  %2649 = getelementptr inbounds nuw i8, ptr %.348.i37.i1387, i64 2
  %2650 = getelementptr inbounds nuw i8, ptr %.352.i36.i1386, i64 2
  br label %2651

2651:                                             ; preds = %2648, %2646, %2644
  %.453.i38.i1388 = phi ptr [ %2650, %2648 ], [ %.352.i36.i1386, %2646 ], [ %.352.i36.i1386, %2644 ]
  %.4.i39.i1389 = phi ptr [ %2649, %2648 ], [ %.348.i37.i1387, %2646 ], [ %.348.i37.i1387, %2644 ]
  %2652 = icmp ult ptr %.4.i39.i1389, %1372
  br i1 %2652, label %2653, label %2657

2653:                                             ; preds = %2651
  %2654 = load i8, ptr %.453.i38.i1388, align 1, !tbaa !34
  %2655 = load i8, ptr %.4.i39.i1389, align 1, !tbaa !34
  %2656 = icmp eq i8 %2654, %2655
  %spec.select.idx.i42.i1400 = zext i1 %2656 to i64
  %spec.select.i43.i1401 = getelementptr inbounds nuw i8, ptr %.4.i39.i1389, i64 %spec.select.idx.i42.i1400
  br label %2657

2657:                                             ; preds = %2653, %2651
  %.5.i40.i1390 = phi ptr [ %.4.i39.i1389, %2651 ], [ %spec.select.i43.i1401, %2653 ]
  %2658 = ptrtoint ptr %.5.i40.i1390 to i64
  %2659 = ptrtoint ptr %2621 to i64
  %2660 = sub i64 %2658, %2659
  br label %ZSTD_count.exit60.i1391

ZSTD_count.exit60.i1391:                          ; preds = %2657, %.thread63.i59.i1417, %2625
  %.1.i41.i1392 = phi i64 [ %2637, %.thread63.i59.i1417 ], [ %2660, %2657 ], [ %2628, %2625 ]
  %2661 = ptrtoint ptr %.2.i196.i1373 to i64
  %2662 = sub i64 %2661, %1357
  %2663 = trunc i64 %2662 to i32
  %.2.i.val12.i1393 = load i64, ptr %.2.i196.i1373, align 1, !tbaa !21
  %2664 = mul i64 %.2.i.val12.i1393, -3523014627193167104
  %2665 = lshr i64 %2664, %2372
  %2666 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %2665
  store i32 %2663, ptr %2666, align 4, !tbaa !22
  %2667 = getelementptr i8, ptr %.2.i196.i1373, i64 %.1.i41.i1392
  %2668 = getelementptr i8, ptr %2667, i64 4
  %.not.i.i1394 = icmp ugt ptr %.2.i196.i1373, %2376
  br i1 %.not.i.i1394, label %ZSTD_safecopyLiterals.exit75.i1397, label %2669

2669:                                             ; preds = %ZSTD_count.exit60.i1391
  %2670 = load ptr, ptr %2377, align 8, !tbaa !38
  %.2.i.val23.i1395 = load <2 x i64>, ptr %.2.i196.i1373, align 1, !tbaa !34
  store <2 x i64> %.2.i.val23.i1395, ptr %2670, align 1, !tbaa !34
  %.pre283.i1396 = load ptr, ptr %2380, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit75.i1397

ZSTD_safecopyLiterals.exit75.i1397:               ; preds = %2669, %ZSTD_count.exit60.i1391
  %2671 = phi ptr [ %2615, %ZSTD_count.exit60.i1391 ], [ %.pre283.i1396, %2669 ]
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 4
  store i16 0, ptr %2672, align 4, !tbaa !47
  store i32 1, ptr %2671, align 4, !tbaa !49
  %2673 = add i64 %.1.i41.i1392, 1
  %2674 = icmp ugt i64 %2673, 65535
  br i1 %2674, label %2675, label %ZSTD_storeSeq.exit.i1398

2675:                                             ; preds = %ZSTD_safecopyLiterals.exit75.i1397
  store i32 2, ptr %2379, align 8, !tbaa !44
  %2676 = load ptr, ptr %1, align 8, !tbaa !45
  %2677 = ptrtoint ptr %2671 to i64
  %2678 = ptrtoint ptr %2676 to i64
  %2679 = sub i64 %2677, %2678
  %2680 = lshr exact i64 %2679, 3
  %2681 = trunc i64 %2680 to i32
  store i32 %2681, ptr %2381, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit.i1398

ZSTD_storeSeq.exit.i1398:                         ; preds = %2675, %ZSTD_safecopyLiterals.exit75.i1397
  %2682 = trunc i64 %2673 to i16
  %2683 = getelementptr inbounds nuw i8, ptr %2671, i64 6
  store i16 %2682, ptr %2683, align 2, !tbaa !50
  %2684 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  store ptr %2684, ptr %2380, align 8, !tbaa !41
  %.not293.i.i1399 = icmp ugt ptr %2668, %1373
  br i1 %.not293.i.i1399, label %.critedge3.i.i1378, label %.lr.ph197.i1372

.critedge3.i.i1378:                               ; preds = %ZSTD_storeSeq.exit.i1398, %.lr.ph197.i1372, %2600, %ZSTD_storeSeq.exit5.i1367
  %.3275.i.i1379 = phi i32 [ %.2274.i.i1347, %2600 ], [ %.2274.i.i1347, %ZSTD_storeSeq.exit5.i1367 ], [ %.4276.i194.i1375, %.lr.ph197.i1372 ], [ %.4271.i195.i1374, %ZSTD_storeSeq.exit.i1398 ]
  %.3270.i.i1380 = phi i32 [ 0, %2600 ], [ %.2269.i.i1348, %ZSTD_storeSeq.exit5.i1367 ], [ %.4271.i195.i1374, %.lr.ph197.i1372 ], [ %.4276.i194.i1375, %ZSTD_storeSeq.exit.i1398 ]
  %.1.i.i1381 = phi ptr [ %2599, %2600 ], [ %2599, %ZSTD_storeSeq.exit5.i1367 ], [ %.2.i196.i1373, %.lr.ph197.i1372 ], [ %2668, %ZSTD_storeSeq.exit.i1398 ]
  %2685 = getelementptr inbounds nuw i8, ptr %.1.i.i1381, i64 3
  %.not287.i.i1382 = icmp ult ptr %2685, %1373
  br i1 %.not287.i.i1382, label %2382, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge3.i.i1378, %2469, %2421, %2367
  %.1273.i164.i1292 = phi i32 [ %.1273.i206.fr.i1304, %2469 ], [ 0, %2421 ], [ %.0272.i.i669, %2367 ], [ %.3275.i.i1379, %.critedge3.i.i1378 ]
  %.1268.i162.i1293 = phi i32 [ %.1268.i208.i1302, %2469 ], [ %.1268.i208.i1302, %2421 ], [ %spec.select.i.i668, %2367 ], [ %.3270.i.i1380, %.critedge3.i.i1378 ]
  %.0225.i160.i1294 = phi ptr [ %.0225.i210.i1300, %2469 ], [ %.0225.i210.i1300, %2421 ], [ %3, %2367 ], [ %.1.i.i1381, %.critedge3.i.i1378 ]
  %.0266.i.i1295 = select i1 %1390, i32 %1374, i32 0
  %spec.select295.i.i1296 = select i1 %1389, i32 %1376, i32 0
  %2686 = icmp ne i32 %.1273.i164.i1292, 0
  %or.cond.i.i1297 = select i1 %1390, i1 %2686, i1 false
  %2687 = select i1 %or.cond.i.i1297, i32 %1374, i32 %spec.select295.i.i1296
  %2688 = select i1 %2686, i32 %.1273.i164.i1292, i32 %.0266.i.i1295
  store i32 %2688, ptr %2, align 4, !tbaa !22
  %.not294.i.i1298 = icmp eq i32 %.1268.i162.i1293, 0
  %2689 = select i1 %.not294.i.i1298, i32 %2687, i32 %.1268.i162.i1293
  store i32 %2689, ptr %1375, align 4, !tbaa !22
  br label %2690

2690:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3295 = phi ptr [ %1372, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1372, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1372, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1372, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0225.i160.i1294.sink = phi ptr [ %.0225.i160.i1294, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0225.i160.i1086, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0225.i160.i878, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0225.i160.i673, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0225.i160.i465, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0225.i160.i257, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0225.i160.i52, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0225.i160.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2691 = ptrtoint ptr %.sink3295 to i64
  %2692 = ptrtoint ptr %.0225.i160.i1294.sink to i64
  %2693 = sub i64 %2691, %2692
  ret i64 %2693
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !20
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
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = ptrtoint ptr %16 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %52, 0
  switch i32 %7, label %53 [
    i32 7, label %1194
    i32 5, label %434
    i32 6, label %814
  ]

53:                                               ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i, label %54

54:                                               ; preds = %53
  %55 = zext nneg i32 %49 to i64
  %56 = shl i64 4, %55
  %.not.i = icmp ugt i32 %49, 61
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0292.i176.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i176.i
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 2, i32 1)
  %58 = add i64 %.0292.i176.i, 64
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.lr.ph.i, %54, %53
  %60 = add nsw i64 %4, -8
  %.not333.i199.i = icmp slt i64 %60, %17
  br i1 %.not333.i199.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.loopexit.i
  %.0262.i198.i = getelementptr inbounds nuw i8, ptr %3, i64 %17
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

80:                                               ; preds = %.thread119.i, %.lr.ph205.i
  %.0262.i204.i = phi ptr [ %.0262.i198.i, %.lr.ph205.i ], [ %.0262.i.i, %.thread119.i ]
  %.0261.i203.i = phi ptr [ %64, %.lr.ph205.i ], [ %.2268.i.i, %.thread119.i ]
  %.0266.i202.i = phi ptr [ %3, %.lr.ph205.i ], [ %.2268.i.i, %.thread119.i ]
  %.0272.i201.i = phi i32 [ %24, %.lr.ph205.i ], [ %.6278.i.i, %.thread119.i ]
  %.0282.i200.i = phi i32 [ %26, %.lr.ph205.i ], [ %.6288.i.i, %.thread119.i ]
  %.0261.i.val12.i = load i32, ptr %.0261.i203.i, align 1, !tbaa !22
  %81 = mul i32 %.0261.i.val12.i, -1640531535
  %82 = lshr i32 %81, %66
  %83 = lshr i32 %82, 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = xor i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %.0261.i203.i, i64 256
  br label %89

89:                                               ; preds = %360, %80
  %.0319.i.i = phi ptr [ %88, %80 ], [ %.2321.i.i, %360 ]
  %.0315.i.i = phi i64 [ %17, %80 ], [ %.2317.i.i, %360 ]
  %.0309.i.in.in.in.i = phi i32 [ %87, %80 ], [ %365, %360 ]
  %.0307.i.i = phi i32 [ %86, %80 ], [ %364, %360 ]
  %.pn210.i = phi i32 [ %81, %80 ], [ %93, %360 ]
  %.1263.i.i = phi ptr [ %.0262.i204.i, %80 ], [ %358, %360 ]
  %.1.i.i = phi ptr [ %.0261.i203.i, %80 ], [ %.1263.i.i, %360 ]
  %.0301.i.in.i = lshr i32 %.pn210.i, %65
  %.0301.i.i = zext i32 %.0301.i.in.i to i64
  %.0311.i.in.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0301.i.i
  %.0311.i.i = load i32, ptr %.0311.i.in.i, align 4, !tbaa !22
  %.0309.i.in.in.i = and i32 %.0309.i.in.in.in.i, 255
  %.0309.i.in.i = icmp eq i32 %.0309.i.in.in.i, 0
  %.pn.i = ptrtoint ptr %.1.i.i to i64
  %.0313.i.in.i = sub i64 %.pn.i, %50
  %.0313.i.i = trunc i64 %.0313.i.in.i to i32
  %90 = zext i32 %.0311.i.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 %90
  %reass.sub.i = sub i32 %.0313.i.i, %.0272.i201.i
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
  %115 = ptrtoint ptr %.0266.i202.i to i64
  %116 = sub i64 %114, %115
  %.not.i355.i.i = icmp ugt ptr %108, %68
  %117 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %.not.i355.i.i, label %134, label %118

118:                                              ; preds = %107
  %.0266.i.val.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i, ptr %117, align 1, !tbaa !34
  %119 = icmp ugt i64 %116, 16
  %120 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %119, label %122, label %ZSTD_wildcopy.exit.i.thread.i

ZSTD_wildcopy.exit.i.thread.i:                    ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %116
  store ptr %121, ptr %69, align 8, !tbaa !38
  %.pre244.i = load ptr, ptr %72, align 8, !tbaa !41
  br label %160

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.0266.i202.i, i64 16
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
  %.not.i21.i = icmp ugt ptr %.0266.i202.i, %68
  br i1 %.not.i21.i, label %ZSTD_wildcopy.exit.i25.i, label %135

135:                                              ; preds = %134
  %136 = sub i64 %70, %115
  %137 = getelementptr inbounds i8, ptr %117, i64 %136
  %.val19.i.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %117, align 1, !tbaa !34
  %138 = icmp slt i64 %136, 17
  br i1 %138, label %ZSTD_wildcopy.exit.i25.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %141

141:                                              ; preds = %141, %139
  %.130.i.i22.i = phi ptr [ %140, %139 ], [ %144, %141 ]
  %.pn.i.i23.i = phi ptr [ %.0266.i202.i, %139 ], [ %143, %141 ]
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
  %.014.i.i = phi ptr [ %.0266.i202.i, %134 ], [ %68, %135 ], [ %68, %141 ]
  %.0.i26.i = phi ptr [ %117, %134 ], [ %137, %135 ], [ %137, %141 ]
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
  %.pre245.i = load ptr, ptr %72, align 8, !tbaa !41
  br i1 %152, label %153, label %160

153:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  store i32 1, ptr %71, align 8, !tbaa !44
  %154 = load ptr, ptr %1, align 8, !tbaa !45
  %155 = ptrtoint ptr %.pre245.i to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %73, align 4, !tbaa !46
  br label %160

160:                                              ; preds = %153, %ZSTD_wildcopy.exit.i.i, %ZSTD_wildcopy.exit.i.thread.i
  %161 = phi ptr [ %.pre244.i, %ZSTD_wildcopy.exit.i.thread.i ], [ %.pre245.i, %153 ], [ %.pre245.i, %ZSTD_wildcopy.exit.i.i ]
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
  %182 = icmp ugt ptr %.1.i.i, %.0266.i202.i
  br i1 %182, label %.lr.ph181.i, label %.critedge.i.i

.lr.ph181.i:                                      ; preds = %174, %188
  %.4.i180.i = phi ptr [ %183, %188 ], [ %.1.i.i, %174 ]
  %.4297.i179.i = phi i64 [ %189, %188 ], [ %181, %174 ]
  %.0300.i178.i = phi ptr [ %185, %188 ], [ %175, %174 ]
  %183 = getelementptr inbounds i8, ptr %.4.i180.i, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = getelementptr inbounds i8, ptr %.0300.i178.i, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !34
  %187 = icmp eq i8 %184, %186
  br i1 %187, label %188, label %.critedge.i.loopexit.i

188:                                              ; preds = %.lr.ph181.i
  %189 = add i64 %.4297.i179.i, 1
  %190 = icmp ugt ptr %183, %.0266.i202.i
  %191 = icmp ugt ptr %185, %36
  %192 = and i1 %190, %191
  br i1 %192, label %.lr.ph181.i, label %.critedge.i.loopexit.i, !llvm.loop !56

.critedge.i.loopexit.i:                           ; preds = %188, %.lr.ph181.i
  %.4297.i.lcssa.ph.i = phi i64 [ %189, %188 ], [ %.4297.i179.i, %.lr.ph181.i ]
  %.4.i.lcssa.ph.i = phi ptr [ %183, %188 ], [ %.4.i180.i, %.lr.ph181.i ]
  %.pre248.i = ptrtoint ptr %.4.i.lcssa.ph.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %174
  %.pre-phi249.i = phi i64 [ %.pre248.i, %.critedge.i.loopexit.i ], [ %.pn.i, %174 ]
  %.4297.i.lcssa.i = phi i64 [ %.4297.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %181, %174 ]
  %.4.i.lcssa.i = phi ptr [ %.4.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %.1.i.i, %174 ]
  %193 = ptrtoint ptr %.0266.i202.i to i64
  %194 = sub i64 %.pre-phi249.i, %193
  %195 = add i32 %177, 3
  %.not.i353.i.i = icmp ugt ptr %.4.i.lcssa.i, %68
  %196 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %.not.i353.i.i, label %213, label %197

197:                                              ; preds = %.critedge.i.i
  %.0266.i.val17.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
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
  %203 = getelementptr inbounds nuw i8, ptr %.0266.i202.i, i64 16
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
  %.not.i27.i = icmp ugt ptr %.0266.i202.i, %68
  br i1 %.not.i27.i, label %ZSTD_wildcopy.exit.i34.i, label %214

214:                                              ; preds = %213
  %215 = sub i64 %70, %193
  %216 = getelementptr inbounds i8, ptr %196, i64 %215
  %.val19.i28.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i, ptr %196, align 1, !tbaa !34
  %217 = icmp slt i64 %215, 17
  br i1 %217, label %ZSTD_wildcopy.exit.i34.i, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 16
  br label %220

220:                                              ; preds = %220, %218
  %.130.i.i29.i = phi ptr [ %219, %218 ], [ %223, %220 ]
  %.pn.i.i30.i = phi ptr [ %.0266.i202.i, %218 ], [ %222, %220 ]
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
  %.014.i35.i = phi ptr [ %.0266.i202.i, %213 ], [ %68, %214 ], [ %68, %220 ]
  %.0.i36.i = phi ptr [ %196, %213 ], [ %216, %214 ], [ %216, %220 ]
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
  %.pre241.i = load ptr, ptr %72, align 8, !tbaa !41
  br i1 %231, label %232, label %239

232:                                              ; preds = %ZSTD_wildcopy.exit360.i.i
  store i32 1, ptr %71, align 8, !tbaa !44
  %233 = load ptr, ptr %1, align 8, !tbaa !45
  %234 = ptrtoint ptr %.pre241.i to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 3
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %73, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %232, %ZSTD_wildcopy.exit360.i.i, %ZSTD_wildcopy.exit360.i.thread.i
  %240 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit360.i.thread.i ], [ %.pre241.i, %232 ], [ %.pre241.i, %ZSTD_wildcopy.exit360.i.i ]
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
  %.1.i44.i = phi i64 [ %268, %.thread63.i.i ], [ %291, %288 ], [ %259, %256 ]
  %292 = add i64 %.1.i44.i, 4
  %293 = icmp ugt ptr %.1.i.i, %.0266.i202.i
  br i1 %293, label %.lr.ph189.i, label %.critedge2.i.i

.lr.ph189.i:                                      ; preds = %ZSTD_count.exit.i, %299
  %.6.i188.i = phi ptr [ %294, %299 ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %.6299.i187.i = phi i64 [ %300, %299 ], [ %292, %ZSTD_count.exit.i ]
  %.0318.i186.i = phi ptr [ %296, %299 ], [ %91, %ZSTD_count.exit.i ]
  %294 = getelementptr inbounds i8, ptr %.6.i188.i, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !34
  %296 = getelementptr inbounds i8, ptr %.0318.i186.i, i64 -1
  %297 = load i8, ptr %296, align 1, !tbaa !34
  %298 = icmp eq i8 %295, %297
  br i1 %298, label %299, label %.critedge2.i.loopexit.i

299:                                              ; preds = %.lr.ph189.i
  %300 = add i64 %.6299.i187.i, 1
  %301 = icmp ugt ptr %294, %.0266.i202.i
  %302 = icmp ugt ptr %296, %21
  %303 = and i1 %301, %302
  br i1 %303, label %.lr.ph189.i, label %.critedge2.i.loopexit.i, !llvm.loop !57

.critedge2.i.loopexit.i:                          ; preds = %299, %.lr.ph189.i
  %.6299.i.lcssa.ph.i = phi i64 [ %300, %299 ], [ %.6299.i187.i, %.lr.ph189.i ]
  %.6.i.lcssa.ph.i = phi ptr [ %294, %299 ], [ %.6.i188.i, %.lr.ph189.i ]
  %.pre247.i = ptrtoint ptr %.6.i.lcssa.ph.i to i64
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre247.i, %.critedge2.i.loopexit.i ], [ %.pn.i, %ZSTD_count.exit.i ]
  %.6299.i.lcssa.i = phi i64 [ %.6299.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %292, %ZSTD_count.exit.i ]
  %.6.i.lcssa.i = phi ptr [ %.6.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %304 = ptrtoint ptr %.0266.i202.i to i64
  %305 = sub i64 %.pre-phi.i, %304
  %306 = add i32 %251, 3
  %.not.i351.i.i = icmp ugt ptr %.6.i.lcssa.i, %68
  %307 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %.not.i351.i.i, label %324, label %308

308:                                              ; preds = %.critedge2.i.i
  %.0266.i.val20.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i, ptr %307, align 1, !tbaa !34
  %309 = icmp ugt i64 %305, 16
  %310 = load ptr, ptr %69, align 8, !tbaa !38
  br i1 %309, label %312, label %ZSTD_wildcopy.exit364.i.thread.i

ZSTD_wildcopy.exit364.i.thread.i:                 ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %305
  store ptr %311, ptr %69, align 8, !tbaa !38
  %.pre242.i = load ptr, ptr %72, align 8, !tbaa !41
  br label %350

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.0266.i202.i, i64 16
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
  %.not.i47.i = icmp ugt ptr %.0266.i202.i, %68
  br i1 %.not.i47.i, label %ZSTD_wildcopy.exit.i54.i, label %325

325:                                              ; preds = %324
  %326 = sub i64 %70, %304
  %327 = getelementptr inbounds i8, ptr %307, i64 %326
  %.val19.i48.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i, ptr %307, align 1, !tbaa !34
  %328 = icmp slt i64 %326, 17
  br i1 %328, label %ZSTD_wildcopy.exit.i54.i, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 16
  br label %331

331:                                              ; preds = %331, %329
  %.130.i.i49.i = phi ptr [ %330, %329 ], [ %334, %331 ]
  %.pn.i.i50.i = phi ptr [ %.0266.i202.i, %329 ], [ %333, %331 ]
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
  %.014.i55.i = phi ptr [ %.0266.i202.i, %324 ], [ %68, %325 ], [ %68, %331 ]
  %.0.i56.i = phi ptr [ %307, %324 ], [ %327, %325 ], [ %327, %331 ]
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
  %.pre243.i = load ptr, ptr %72, align 8, !tbaa !41
  br i1 %342, label %343, label %350

343:                                              ; preds = %ZSTD_wildcopy.exit364.i.i
  store i32 1, ptr %71, align 8, !tbaa !44
  %344 = load ptr, ptr %1, align 8, !tbaa !45
  %345 = ptrtoint ptr %.pre243.i to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 3
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %73, align 4, !tbaa !46
  br label %350

350:                                              ; preds = %343, %ZSTD_wildcopy.exit364.i.i, %ZSTD_wildcopy.exit364.i.thread.i
  %351 = phi ptr [ %.pre242.i, %ZSTD_wildcopy.exit364.i.thread.i ], [ %.pre243.i, %343 ], [ %.pre243.i, %ZSTD_wildcopy.exit364.i.i ]
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
  %363 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !22
  %365 = xor i32 %364, %94
  br label %89

ZSTD_storeSeq.exit356.i.sink.split.i:             ; preds = %350, %239, %160
  %.sink314.i = phi ptr [ %240, %239 ], [ %161, %160 ], [ %351, %350 ]
  %.sink310.ph.i = phi i64 [ %243, %239 ], [ %164, %160 ], [ %354, %350 ]
  %.2295.i.ph.ph.i = phi i64 [ %.4297.i.lcssa.i, %239 ], [ %113, %160 ], [ %.6299.i.lcssa.i, %350 ]
  %.2284.i.ph.ph.i = phi i32 [ %.0272.i201.i, %239 ], [ %.0282.i200.i, %160 ], [ %.0272.i201.i, %350 ]
  %.2274.i.ph.ph.i = phi i32 [ %177, %239 ], [ %.0272.i201.i, %160 ], [ %251, %350 ]
  %.2.i.ph.ph.i = phi ptr [ %.4.i.lcssa.i, %239 ], [ %108, %160 ], [ %.6.i.lcssa.i, %350 ]
  store i32 2, ptr %71, align 8, !tbaa !44
  %366 = load ptr, ptr %1, align 8, !tbaa !45
  %367 = ptrtoint ptr %.sink314.i to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 3
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %73, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i

ZSTD_storeSeq.exit356.i.i:                        ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i, %350, %239, %160
  %.sink310.i = phi i64 [ %164, %160 ], [ %243, %239 ], [ %354, %350 ], [ %.sink310.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.sink309.i = phi ptr [ %161, %160 ], [ %240, %239 ], [ %351, %350 ], [ %.sink314.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2295.i.ph.i = phi i64 [ %113, %160 ], [ %.4297.i.lcssa.i, %239 ], [ %.6299.i.lcssa.i, %350 ], [ %.2295.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2284.i.ph.i = phi i32 [ %.0282.i200.i, %160 ], [ %.0272.i201.i, %239 ], [ %.0272.i201.i, %350 ], [ %.2284.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2274.i.ph.i = phi i32 [ %.0272.i201.i, %160 ], [ %177, %239 ], [ %251, %350 ], [ %.2274.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %.2.i.ph.i = phi ptr [ %108, %160 ], [ %.4.i.lcssa.i, %239 ], [ %.6.i.lcssa.i, %350 ], [ %.2.i.ph.ph.i, %ZSTD_storeSeq.exit356.i.sink.split.i ]
  %372 = trunc i64 %.sink310.i to i16
  %373 = getelementptr inbounds nuw i8, ptr %.sink309.i, i64 6
  store i16 %372, ptr %373, align 2, !tbaa !50
  %374 = getelementptr inbounds nuw i8, ptr %.sink309.i, i64 8
  store ptr %374, ptr %72, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i, i64 %.2295.i.ph.i
  %.not337.i.i = icmp ugt ptr %375, %23
  br i1 %.not337.i.i, label %.thread119.i, label %376

376:                                              ; preds = %ZSTD_storeSeq.exit356.i.i
  %377 = add i32 %.0313.i.i, 2
  %378 = and i64 %.0313.i.in.i, 4294967295
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %.val10.i = load i32, ptr %380, align 1, !tbaa !22
  %381 = mul i32 %.val10.i, -1640531535
  %382 = lshr i32 %381, %65
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %383
  store i32 %377, ptr %384, align 4, !tbaa !22
  %385 = getelementptr inbounds i8, ptr %375, i64 -2
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %386, %50
  %388 = trunc i64 %387 to i32
  %.val9.i = load i32, ptr %385, align 1, !tbaa !22
  %389 = mul i32 %.val9.i, -1640531535
  %390 = lshr i32 %389, %65
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %391
  store i32 %388, ptr %392, align 4, !tbaa !22
  br label %393

393:                                              ; preds = %424, %376
  %394 = phi ptr [ %374, %376 ], [ %427, %424 ]
  %.3269.i197.i = phi ptr [ %375, %376 ], [ %433, %424 ]
  %.7279.i196.i = phi i32 [ %.2274.i.ph.i, %376 ], [ %.7289.i195.i, %424 ]
  %.7289.i195.i = phi i32 [ %.2284.i.ph.i, %376 ], [ %.7279.i196.i, %424 ]
  %395 = ptrtoint ptr %.3269.i197.i to i64
  %396 = sub i64 %395, %50
  %397 = trunc i64 %396 to i32
  %398 = sub i32 %397, %.7289.i195.i
  %399 = icmp ult i32 %398, %19
  %400 = zext i32 %398 to i64
  %.v.i = select i1 %399, ptr %79, ptr %16
  %401 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %400
  %402 = sub i32 %67, %398
  %403 = icmp ugt i32 %402, 2
  br i1 %403, label %404, label %.thread119.i

404:                                              ; preds = %393
  %.val7.i = load i32, ptr %401, align 1, !tbaa !22
  %.9.i.val.i = load i32, ptr %.3269.i197.i, align 1, !tbaa !22
  %405 = icmp eq i32 %.val7.i, %.9.i.val.i
  br i1 %405, label %406, label %.thread119.i

406:                                              ; preds = %404
  %407 = select i1 %399, ptr %37, ptr %22
  %408 = getelementptr inbounds nuw i8, ptr %.3269.i197.i, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %410 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %408, ptr noundef nonnull %409, ptr noundef %22, ptr noundef %407, ptr noundef %21)
  %.not.i.i.i = icmp ugt ptr %.3269.i197.i, %68
  br i1 %.not.i.i.i, label %ZSTD_safecopyLiterals.exit76.i, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %69, align 8, !tbaa !38
  %.3269.i.val.i = load <2 x i64>, ptr %.3269.i197.i, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i, ptr %412, align 1, !tbaa !34
  %.pre246.i = load ptr, ptr %72, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i

ZSTD_safecopyLiterals.exit76.i:                   ; preds = %411, %406
  %413 = phi ptr [ %394, %406 ], [ %.pre246.i, %411 ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i16 0, ptr %414, align 4, !tbaa !47
  store i32 1, ptr %413, align 4, !tbaa !49
  %415 = add i64 %410, 1
  %416 = icmp ugt i64 %415, 65535
  br i1 %416, label %417, label %424

417:                                              ; preds = %ZSTD_safecopyLiterals.exit76.i
  store i32 2, ptr %71, align 8, !tbaa !44
  %418 = load ptr, ptr %1, align 8, !tbaa !45
  %419 = ptrtoint ptr %413 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 3
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %73, align 4, !tbaa !46
  br label %424

424:                                              ; preds = %417, %ZSTD_safecopyLiterals.exit76.i
  %425 = trunc i64 %415 to i16
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 6
  store i16 %425, ptr %426, align 2, !tbaa !50
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %427, ptr %72, align 8, !tbaa !41
  %.9.i.val8.i = load i32, ptr %.3269.i197.i, align 1, !tbaa !22
  %428 = mul i32 %.9.i.val8.i, -1640531535
  %429 = lshr i32 %428, %65
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %430
  store i32 %397, ptr %431, align 4, !tbaa !22
  %432 = getelementptr i8, ptr %.3269.i197.i, i64 %410
  %433 = getelementptr i8, ptr %432, i64 4
  %.not338.i.i = icmp ugt ptr %433, %23
  br i1 %.not338.i.i, label %.thread119.i, label %393

.thread119.i:                                     ; preds = %424, %404, %393, %ZSTD_storeSeq.exit356.i.i
  %.6288.i.i = phi i32 [ %.2284.i.ph.i, %ZSTD_storeSeq.exit356.i.i ], [ %.7289.i195.i, %393 ], [ %.7289.i195.i, %404 ], [ %.7279.i196.i, %424 ]
  %.6278.i.i = phi i32 [ %.2274.i.ph.i, %ZSTD_storeSeq.exit356.i.i ], [ %.7279.i196.i, %393 ], [ %.7279.i196.i, %404 ], [ %.7289.i195.i, %424 ]
  %.2268.i.i = phi ptr [ %375, %ZSTD_storeSeq.exit356.i.i ], [ %.3269.i197.i, %393 ], [ %.3269.i197.i, %404 ], [ %433, %424 ]
  %.0262.i.i = getelementptr inbounds nuw i8, ptr %.2268.i.i, i64 %17
  %.not333.i.i = icmp ugt ptr %.0262.i.i, %23
  br i1 %.not333.i.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %80

434:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i28, label %435

435:                                              ; preds = %434
  %436 = zext nneg i32 %49 to i64
  %437 = shl i64 4, %436
  %.not.i25 = icmp ugt i32 %49, 61
  br i1 %.not.i25, label %.loopexit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %435, %.lr.ph.i26
  %.0292.i176.i27 = phi i64 [ %439, %.lr.ph.i26 ], [ 0, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i176.i27
  tail call void @llvm.prefetch.p0(ptr %438, i32 0, i32 2, i32 1)
  %439 = add i64 %.0292.i176.i27, 64
  %440 = icmp ult i64 %439, %437
  br i1 %440, label %.lr.ph.i26, label %.loopexit.i28, !llvm.loop !55

.loopexit.i28:                                    ; preds = %.lr.ph.i26, %435, %434
  %441 = add nsw i64 %4, -8
  %.not333.i199.i29 = icmp slt i64 %441, %17
  br i1 %.not333.i199.i29, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph205.i30

.lr.ph205.i30:                                    ; preds = %.loopexit.i28
  %.0262.i198.i31 = getelementptr inbounds nuw i8, ptr %3, i64 %17
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

463:                                              ; preds = %.thread119.i96, %.lr.ph205.i30
  %.0262.i204.i32 = phi ptr [ %.0262.i198.i31, %.lr.ph205.i30 ], [ %.0262.i.i100, %.thread119.i96 ]
  %.0261.i203.i33 = phi ptr [ %445, %.lr.ph205.i30 ], [ %.2268.i.i99, %.thread119.i96 ]
  %.0266.i202.i34 = phi ptr [ %3, %.lr.ph205.i30 ], [ %.2268.i.i99, %.thread119.i96 ]
  %.0272.i201.i35 = phi i32 [ %24, %.lr.ph205.i30 ], [ %.6278.i.i98, %.thread119.i96 ]
  %.0282.i200.i36 = phi i32 [ %26, %.lr.ph205.i30 ], [ %.6288.i.i97, %.thread119.i96 ]
  %.0261.i.val12.i37 = load i64, ptr %.0261.i203.i33, align 1, !tbaa !21
  %464 = mul i64 %.0261.i.val12.i37, -3523014627271114752
  %465 = lshr i64 %464, %449
  %466 = lshr i64 %465, 8
  %467 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !22
  %469 = zext i32 %468 to i64
  %470 = xor i64 %465, %469
  %471 = getelementptr inbounds nuw i8, ptr %.0261.i203.i33, i64 256
  br label %472

472:                                              ; preds = %743, %463
  %.0319.i.i38 = phi ptr [ %471, %463 ], [ %.2321.i.i58, %743 ]
  %.0315.i.i39 = phi i64 [ %17, %463 ], [ %.2317.i.i56, %743 ]
  %.0309.i.in.in.in.i40 = phi i64 [ %470, %463 ], [ %748, %743 ]
  %.0307.i.i41 = phi i32 [ %468, %463 ], [ %746, %743 ]
  %.pn210.i42 = phi i64 [ %464, %463 ], [ %476, %743 ]
  %.1263.i.i43 = phi ptr [ %.0262.i204.i32, %463 ], [ %741, %743 ]
  %.1.i.i44 = phi ptr [ %.0261.i203.i33, %463 ], [ %.1263.i.i43, %743 ]
  %.0301.i.i45 = lshr i64 %.pn210.i42, %447
  %.0311.i.in.i46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0301.i.i45
  %.0311.i.i47 = load i32, ptr %.0311.i.in.i46, align 4, !tbaa !22
  %.0309.i.in.in.i48 = and i64 %.0309.i.in.in.in.i40, 255
  %.0309.i.in.not.i = icmp eq i64 %.0309.i.in.in.i48, 0
  %.pn.i49 = ptrtoint ptr %.1.i.i44 to i64
  %.0313.i.in.i50 = sub i64 %.pn.i49, %50
  %.0313.i.i51 = trunc i64 %.0313.i.in.i50 to i32
  %473 = zext i32 %.0311.i.i47 to i64
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 %473
  %reass.sub.i52 = sub i32 %.0313.i.i51, %.0272.i201.i35
  %475 = add i32 %reass.sub.i52, 1
  %.1263.i.val11.i53 = load i64, ptr %.1263.i.i43, align 1, !tbaa !21
  %476 = mul i64 %.1263.i.val11.i53, -3523014627271114752
  %477 = lshr i64 %476, %449
  store i32 %.0313.i.i51, ptr %.0311.i.in.i46, align 4, !tbaa !22
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
  %.val4.i207 = load i32, ptr %487, align 1, !tbaa !22
  %488 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 1
  %.val.i208 = load i32, ptr %488, align 1, !tbaa !22
  %489 = icmp eq i32 %.val4.i207, %.val.i208
  br i1 %489, label %490, label %549

490:                                              ; preds = %480
  %491 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 1
  %492 = select i1 %481, ptr %37, ptr %22
  %493 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 5
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %495 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef %22, ptr noundef %492, ptr noundef %21)
  %496 = add i64 %495, 4
  %497 = ptrtoint ptr %491 to i64
  %498 = ptrtoint ptr %.0266.i202.i34 to i64
  %499 = sub i64 %497, %498
  %.not.i355.i.i209 = icmp ugt ptr %491, %451
  %500 = load ptr, ptr %452, align 8, !tbaa !38
  br i1 %.not.i355.i.i209, label %517, label %501

501:                                              ; preds = %490
  %.0266.i.val.i210 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i210, ptr %500, align 1, !tbaa !34
  %502 = icmp ugt i64 %499, 16
  %503 = load ptr, ptr %452, align 8, !tbaa !38
  br i1 %502, label %505, label %ZSTD_wildcopy.exit.i.thread.i211

ZSTD_wildcopy.exit.i.thread.i211:                 ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %499
  store ptr %504, ptr %452, align 8, !tbaa !38
  %.pre244.i212 = load ptr, ptr %455, align 8, !tbaa !41
  br label %543

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.0266.i202.i34, i64 16
  %508 = getelementptr i8, ptr %503, i64 %499
  %.val14.i213 = load <2 x i64>, ptr %507, align 1, !tbaa !34
  store <2 x i64> %.val14.i213, ptr %506, align 1, !tbaa !34
  %509 = icmp slt i64 %499, 33
  br i1 %509, label %ZSTD_wildcopy.exit.i.i219, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 32
  br label %512

512:                                              ; preds = %512, %510
  %.130.i.i.i214 = phi ptr [ %511, %510 ], [ %515, %512 ]
  %.pn.i.i.i215 = phi ptr [ %507, %510 ], [ %514, %512 ]
  %.1.i.i.i216 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i215, i64 16
  %.1.i.i.val.i217 = load <2 x i64>, ptr %.1.i.i.i216, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i217, ptr %.130.i.i.i214, align 1, !tbaa !34
  %513 = getelementptr inbounds nuw i8, ptr %.130.i.i.i214, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i215, i64 32
  %.val13.i218 = load <2 x i64>, ptr %514, align 1, !tbaa !34
  store <2 x i64> %.val13.i218, ptr %513, align 1, !tbaa !34
  %515 = getelementptr inbounds nuw i8, ptr %.130.i.i.i214, i64 32
  %516 = icmp ult ptr %515, %508
  br i1 %516, label %512, label %ZSTD_wildcopy.exit.i.i219, !llvm.loop !42

517:                                              ; preds = %490
  %.not.i21.i221 = icmp ugt ptr %.0266.i202.i34, %451
  br i1 %.not.i21.i221, label %ZSTD_wildcopy.exit.i25.i228, label %518

518:                                              ; preds = %517
  %519 = sub i64 %453, %498
  %520 = getelementptr inbounds i8, ptr %500, i64 %519
  %.val19.i.i222 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i222, ptr %500, align 1, !tbaa !34
  %521 = icmp slt i64 %519, 17
  br i1 %521, label %ZSTD_wildcopy.exit.i25.i228, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %500, i64 16
  br label %524

524:                                              ; preds = %524, %522
  %.130.i.i22.i223 = phi ptr [ %523, %522 ], [ %527, %524 ]
  %.pn.i.i23.i224 = phi ptr [ %.0266.i202.i34, %522 ], [ %526, %524 ]
  %.1.i.i24.i225 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i224, i64 16
  %.1.i.val.i.i226 = load <2 x i64>, ptr %.1.i.i24.i225, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i226, ptr %.130.i.i22.i223, align 1, !tbaa !34
  %525 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i223, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i224, i64 32
  %.val.i.i227 = load <2 x i64>, ptr %526, align 1, !tbaa !34
  store <2 x i64> %.val.i.i227, ptr %525, align 1, !tbaa !34
  %527 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i223, i64 32
  %528 = icmp ult ptr %527, %520
  br i1 %528, label %524, label %ZSTD_wildcopy.exit.i25.i228, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i228:                      ; preds = %524, %518, %517
  %.014.i.i229 = phi ptr [ %.0266.i202.i34, %517 ], [ %451, %518 ], [ %451, %524 ]
  %.0.i26.i230 = phi ptr [ %500, %517 ], [ %520, %518 ], [ %520, %524 ]
  %529 = icmp ult ptr %.014.i.i229, %491
  br i1 %529, label %.lr.ph.i.i231, label %ZSTD_wildcopy.exit.i.i219

.lr.ph.i.i231:                                    ; preds = %ZSTD_wildcopy.exit.i25.i228, %.lr.ph.i.i231
  %.121.i.i232 = phi ptr [ %532, %.lr.ph.i.i231 ], [ %.0.i26.i230, %ZSTD_wildcopy.exit.i25.i228 ]
  %.11520.i.i233 = phi ptr [ %530, %.lr.ph.i.i231 ], [ %.014.i.i229, %ZSTD_wildcopy.exit.i25.i228 ]
  %530 = getelementptr inbounds nuw i8, ptr %.11520.i.i233, i64 1
  %531 = load i8, ptr %.11520.i.i233, align 1, !tbaa !34
  %532 = getelementptr inbounds nuw i8, ptr %.121.i.i232, i64 1
  store i8 %531, ptr %.121.i.i232, align 1, !tbaa !34
  %exitcond.not.i.i234 = icmp eq ptr %.11520.i.i233, %.1.i.i44
  br i1 %exitcond.not.i.i234, label %ZSTD_wildcopy.exit.i.i219, label %.lr.ph.i.i231, !llvm.loop !43

ZSTD_wildcopy.exit.i.i219:                        ; preds = %512, %.lr.ph.i.i231, %ZSTD_wildcopy.exit.i25.i228, %505
  %533 = load ptr, ptr %452, align 8, !tbaa !38
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %499
  store ptr %534, ptr %452, align 8, !tbaa !38
  %535 = icmp ugt i64 %499, 65535
  %.pre245.i220 = load ptr, ptr %455, align 8, !tbaa !41
  br i1 %535, label %536, label %543

536:                                              ; preds = %ZSTD_wildcopy.exit.i.i219
  store i32 1, ptr %454, align 8, !tbaa !44
  %537 = load ptr, ptr %1, align 8, !tbaa !45
  %538 = ptrtoint ptr %.pre245.i220 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = lshr exact i64 %540, 3
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %456, align 4, !tbaa !46
  br label %543

543:                                              ; preds = %536, %ZSTD_wildcopy.exit.i.i219, %ZSTD_wildcopy.exit.i.thread.i211
  %544 = phi ptr [ %.pre244.i212, %ZSTD_wildcopy.exit.i.thread.i211 ], [ %.pre245.i220, %536 ], [ %.pre245.i220, %ZSTD_wildcopy.exit.i.i219 ]
  %545 = trunc i64 %499 to i16
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i16 %545, ptr %546, align 4, !tbaa !47
  store i32 1, ptr %544, align 4, !tbaa !49
  %547 = add i64 %495, 1
  %548 = icmp ugt i64 %547, 65535
  br i1 %548, label %ZSTD_storeSeq.exit356.i.sink.split.i110, label %ZSTD_storeSeq.exit356.i.i82

549:                                              ; preds = %480, %472
  br i1 %.0309.i.in.not.i, label %550, label %.thread.i54

550:                                              ; preds = %549
  %551 = lshr i32 %.0307.i.i41, 8
  %552 = icmp ugt i32 %551, %32
  br i1 %552, label %553, label %.thread.i54

553:                                              ; preds = %550
  %554 = zext nneg i32 %551 to i64
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 %554
  %.val5.i165 = load i32, ptr %555, align 1, !tbaa !22
  %.1.i.val.i166 = load i32, ptr %.1.i.i44, align 1, !tbaa !22
  %556 = icmp ne i32 %.val5.i165, %.1.i.val.i166
  %.not335.i.i167 = icmp ugt i32 %.0311.i.i47, %19
  %or.cond.i.i168 = select i1 %556, i1 true, i1 %.not335.i.i167
  br i1 %or.cond.i.i168, label %.thread.i54, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 %554
  %559 = add i32 %551, %40
  %560 = sub i32 %.0313.i.i51, %559
  %561 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 4
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %563 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %561, ptr noundef nonnull %562, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %564 = add i64 %563, 4
  %565 = icmp ugt ptr %.1.i.i44, %.0266.i202.i34
  br i1 %565, label %.lr.ph181.i199, label %.critedge.i.i169

.lr.ph181.i199:                                   ; preds = %557, %571
  %.4.i180.i200 = phi ptr [ %566, %571 ], [ %.1.i.i44, %557 ]
  %.4297.i179.i201 = phi i64 [ %572, %571 ], [ %564, %557 ]
  %.0300.i178.i202 = phi ptr [ %568, %571 ], [ %558, %557 ]
  %566 = getelementptr inbounds i8, ptr %.4.i180.i200, i64 -1
  %567 = load i8, ptr %566, align 1, !tbaa !34
  %568 = getelementptr inbounds i8, ptr %.0300.i178.i202, i64 -1
  %569 = load i8, ptr %568, align 1, !tbaa !34
  %570 = icmp eq i8 %567, %569
  br i1 %570, label %571, label %.critedge.i.loopexit.i203

571:                                              ; preds = %.lr.ph181.i199
  %572 = add i64 %.4297.i179.i201, 1
  %573 = icmp ugt ptr %566, %.0266.i202.i34
  %574 = icmp ugt ptr %568, %36
  %575 = and i1 %573, %574
  br i1 %575, label %.lr.ph181.i199, label %.critedge.i.loopexit.i203, !llvm.loop !56

.critedge.i.loopexit.i203:                        ; preds = %571, %.lr.ph181.i199
  %.4297.i.lcssa.ph.i204 = phi i64 [ %572, %571 ], [ %.4297.i179.i201, %.lr.ph181.i199 ]
  %.4.i.lcssa.ph.i205 = phi ptr [ %566, %571 ], [ %.4.i180.i200, %.lr.ph181.i199 ]
  %.pre248.i206 = ptrtoint ptr %.4.i.lcssa.ph.i205 to i64
  br label %.critedge.i.i169

.critedge.i.i169:                                 ; preds = %.critedge.i.loopexit.i203, %557
  %.pre-phi249.i170 = phi i64 [ %.pre248.i206, %.critedge.i.loopexit.i203 ], [ %.pn.i49, %557 ]
  %.4297.i.lcssa.i171 = phi i64 [ %.4297.i.lcssa.ph.i204, %.critedge.i.loopexit.i203 ], [ %564, %557 ]
  %.4.i.lcssa.i172 = phi ptr [ %.4.i.lcssa.ph.i205, %.critedge.i.loopexit.i203 ], [ %.1.i.i44, %557 ]
  %576 = ptrtoint ptr %.0266.i202.i34 to i64
  %577 = sub i64 %.pre-phi249.i170, %576
  %578 = add i32 %560, 3
  %.not.i353.i.i173 = icmp ugt ptr %.4.i.lcssa.i172, %451
  %579 = load ptr, ptr %452, align 8, !tbaa !38
  br i1 %.not.i353.i.i173, label %596, label %580

580:                                              ; preds = %.critedge.i.i169
  %.0266.i.val17.i174 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i174, ptr %579, align 1, !tbaa !34
  %581 = icmp ugt i64 %577, 16
  %582 = load ptr, ptr %452, align 8, !tbaa !38
  br i1 %581, label %584, label %ZSTD_wildcopy.exit360.i.thread.i175

ZSTD_wildcopy.exit360.i.thread.i175:              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %577
  store ptr %583, ptr %452, align 8, !tbaa !38
  %.pre.i176 = load ptr, ptr %455, align 8, !tbaa !41
  br label %622

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %.0266.i202.i34, i64 16
  %587 = getelementptr i8, ptr %582, i64 %577
  %.val16.i177 = load <2 x i64>, ptr %586, align 1, !tbaa !34
  store <2 x i64> %.val16.i177, ptr %585, align 1, !tbaa !34
  %588 = icmp slt i64 %577, 33
  br i1 %588, label %ZSTD_wildcopy.exit360.i.i183, label %589

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 32
  br label %591

591:                                              ; preds = %591, %589
  %.130.i357.i.i178 = phi ptr [ %590, %589 ], [ %594, %591 ]
  %.pn.i358.i.i179 = phi ptr [ %586, %589 ], [ %593, %591 ]
  %.1.i359.i.i180 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i179, i64 16
  %.1.i359.i.val.i181 = load <2 x i64>, ptr %.1.i359.i.i180, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i181, ptr %.130.i357.i.i178, align 1, !tbaa !34
  %592 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i178, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i179, i64 32
  %.val15.i182 = load <2 x i64>, ptr %593, align 1, !tbaa !34
  store <2 x i64> %.val15.i182, ptr %592, align 1, !tbaa !34
  %594 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i178, i64 32
  %595 = icmp ult ptr %594, %587
  br i1 %595, label %591, label %ZSTD_wildcopy.exit360.i.i183, !llvm.loop !42

596:                                              ; preds = %.critedge.i.i169
  %.not.i27.i185 = icmp ugt ptr %.0266.i202.i34, %451
  br i1 %.not.i27.i185, label %ZSTD_wildcopy.exit.i34.i192, label %597

597:                                              ; preds = %596
  %598 = sub i64 %453, %576
  %599 = getelementptr inbounds i8, ptr %579, i64 %598
  %.val19.i28.i186 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i186, ptr %579, align 1, !tbaa !34
  %600 = icmp slt i64 %598, 17
  br i1 %600, label %ZSTD_wildcopy.exit.i34.i192, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %579, i64 16
  br label %603

603:                                              ; preds = %603, %601
  %.130.i.i29.i187 = phi ptr [ %602, %601 ], [ %606, %603 ]
  %.pn.i.i30.i188 = phi ptr [ %.0266.i202.i34, %601 ], [ %605, %603 ]
  %.1.i.i31.i189 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i188, i64 16
  %.1.i.val.i32.i190 = load <2 x i64>, ptr %.1.i.i31.i189, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i190, ptr %.130.i.i29.i187, align 1, !tbaa !34
  %604 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i187, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i188, i64 32
  %.val.i33.i191 = load <2 x i64>, ptr %605, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i191, ptr %604, align 1, !tbaa !34
  %606 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i187, i64 32
  %607 = icmp ult ptr %606, %599
  br i1 %607, label %603, label %ZSTD_wildcopy.exit.i34.i192, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i192:                      ; preds = %603, %597, %596
  %.014.i35.i193 = phi ptr [ %.0266.i202.i34, %596 ], [ %451, %597 ], [ %451, %603 ]
  %.0.i36.i194 = phi ptr [ %579, %596 ], [ %599, %597 ], [ %599, %603 ]
  %608 = icmp ult ptr %.014.i35.i193, %.4.i.lcssa.i172
  br i1 %608, label %.lr.ph.i37.i195, label %ZSTD_wildcopy.exit360.i.i183

.lr.ph.i37.i195:                                  ; preds = %ZSTD_wildcopy.exit.i34.i192, %.lr.ph.i37.i195
  %.121.i38.i196 = phi ptr [ %611, %.lr.ph.i37.i195 ], [ %.0.i36.i194, %ZSTD_wildcopy.exit.i34.i192 ]
  %.11520.i39.i197 = phi ptr [ %609, %.lr.ph.i37.i195 ], [ %.014.i35.i193, %ZSTD_wildcopy.exit.i34.i192 ]
  %609 = getelementptr inbounds nuw i8, ptr %.11520.i39.i197, i64 1
  %610 = load i8, ptr %.11520.i39.i197, align 1, !tbaa !34
  %611 = getelementptr inbounds nuw i8, ptr %.121.i38.i196, i64 1
  store i8 %610, ptr %.121.i38.i196, align 1, !tbaa !34
  %exitcond.not.i40.i198 = icmp eq ptr %609, %.4.i.lcssa.i172
  br i1 %exitcond.not.i40.i198, label %ZSTD_wildcopy.exit360.i.i183, label %.lr.ph.i37.i195, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i183:                     ; preds = %591, %.lr.ph.i37.i195, %ZSTD_wildcopy.exit.i34.i192, %584
  %612 = load ptr, ptr %452, align 8, !tbaa !38
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %577
  store ptr %613, ptr %452, align 8, !tbaa !38
  %614 = icmp ugt i64 %577, 65535
  %.pre241.i184 = load ptr, ptr %455, align 8, !tbaa !41
  br i1 %614, label %615, label %622

615:                                              ; preds = %ZSTD_wildcopy.exit360.i.i183
  store i32 1, ptr %454, align 8, !tbaa !44
  %616 = load ptr, ptr %1, align 8, !tbaa !45
  %617 = ptrtoint ptr %.pre241.i184 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = lshr exact i64 %619, 3
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %456, align 4, !tbaa !46
  br label %622

622:                                              ; preds = %615, %ZSTD_wildcopy.exit360.i.i183, %ZSTD_wildcopy.exit360.i.thread.i175
  %623 = phi ptr [ %.pre.i176, %ZSTD_wildcopy.exit360.i.thread.i175 ], [ %.pre241.i184, %615 ], [ %.pre241.i184, %ZSTD_wildcopy.exit360.i.i183 ]
  %624 = trunc i64 %577 to i16
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i16 %624, ptr %625, align 4, !tbaa !47
  store i32 %578, ptr %623, align 4, !tbaa !49
  %626 = add i64 %.4297.i.lcssa.i171, -3
  %627 = icmp ugt i64 %626, 65535
  br i1 %627, label %ZSTD_storeSeq.exit356.i.sink.split.i110, label %ZSTD_storeSeq.exit356.i.i82

.thread.i54:                                      ; preds = %553, %550, %549
  %628 = icmp ugt i32 %.0311.i.i47, %19
  br i1 %628, label %629, label %739

629:                                              ; preds = %.thread.i54
  %.val6.i62 = load i32, ptr %474, align 1, !tbaa !22
  %.3.i.val.i63 = load i32, ptr %.1.i.i44, align 1, !tbaa !22
  %630 = icmp eq i32 %.val6.i62, %.3.i.val.i63
  br i1 %630, label %631, label %739

631:                                              ; preds = %629
  %632 = ptrtoint ptr %474 to i64
  %633 = sub i64 %.pn.i49, %632
  %634 = trunc i64 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %637 = icmp ult ptr %635, %457
  br i1 %637, label %638, label %.loopexit.i.i64

638:                                              ; preds = %631
  %.val.i45.i153 = load i64, ptr %636, align 1, !tbaa !21
  %.val60.i.i154 = load i64, ptr %635, align 1, !tbaa !21
  %.not.i46.i155 = icmp eq i64 %.val.i45.i153, %.val60.i.i154
  br i1 %.not.i46.i155, label %.preheader.i.i156, label %639

639:                                              ; preds = %638
  %640 = xor i64 %.val60.i.i154, %.val.i45.i153
  %641 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %640, i1 true)
  %642 = lshr i64 %641, 3
  br label %ZSTD_count.exit.i72

.preheader.i.i156:                                ; preds = %638, %644
  %.pn.i.i157 = phi ptr [ %.150.i.i160, %644 ], [ %636, %638 ]
  %.pn67.i.i158 = phi ptr [ %.146.i.i159, %644 ], [ %635, %638 ]
  %.146.i.i159 = getelementptr inbounds nuw i8, ptr %.pn67.i.i158, i64 8
  %.150.i.i160 = getelementptr inbounds nuw i8, ptr %.pn.i.i157, i64 8
  %643 = icmp ult ptr %.146.i.i159, %457
  br i1 %643, label %644, label %.loopexit.i.i64

644:                                              ; preds = %.preheader.i.i156
  %.150.val.i.i161 = load i64, ptr %.150.i.i160, align 1, !tbaa !21
  %.146.val.i.i162 = load i64, ptr %.146.i.i159, align 1, !tbaa !21
  %.not59.i.i163 = icmp eq i64 %.150.val.i.i161, %.146.val.i.i162
  br i1 %.not59.i.i163, label %.preheader.i.i156, label %.thread63.i.i164

.thread63.i.i164:                                 ; preds = %644
  %645 = xor i64 %.146.val.i.i162, %.150.val.i.i161
  %646 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %645, i1 true)
  %647 = lshr i64 %646, 3
  %648 = getelementptr inbounds nuw i8, ptr %.146.i.i159, i64 %647
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %635 to i64
  %651 = sub i64 %649, %650
  br label %ZSTD_count.exit.i72

.loopexit.i.i64:                                  ; preds = %.preheader.i.i156, %631
  %.049.i.i65 = phi ptr [ %636, %631 ], [ %.150.i.i160, %.preheader.i.i156 ]
  %.045.i.i66 = phi ptr [ %635, %631 ], [ %.146.i.i159, %.preheader.i.i156 ]
  %652 = icmp ult ptr %.045.i.i66, %458
  br i1 %652, label %653, label %658

653:                                              ; preds = %.loopexit.i.i64
  %.049.val.i.i151 = load i32, ptr %.049.i.i65, align 1, !tbaa !22
  %.045.val.i.i152 = load i32, ptr %.045.i.i66, align 1, !tbaa !22
  %654 = icmp eq i32 %.049.val.i.i151, %.045.val.i.i152
  br i1 %654, label %655, label %658

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.045.i.i66, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %.049.i.i65, i64 4
  br label %658

658:                                              ; preds = %655, %653, %.loopexit.i.i64
  %.352.i.i67 = phi ptr [ %657, %655 ], [ %.049.i.i65, %653 ], [ %.049.i.i65, %.loopexit.i.i64 ]
  %.348.i.i68 = phi ptr [ %656, %655 ], [ %.045.i.i66, %653 ], [ %.045.i.i66, %.loopexit.i.i64 ]
  %659 = icmp ult ptr %.348.i.i68, %459
  br i1 %659, label %660, label %665

660:                                              ; preds = %658
  %.352.val.i.i149 = load i16, ptr %.352.i.i67, align 1, !tbaa !36
  %.348.val.i.i150 = load i16, ptr %.348.i.i68, align 1, !tbaa !36
  %661 = icmp eq i16 %.352.val.i.i149, %.348.val.i.i150
  br i1 %661, label %662, label %665

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %.348.i.i68, i64 2
  %664 = getelementptr inbounds nuw i8, ptr %.352.i.i67, i64 2
  br label %665

665:                                              ; preds = %662, %660, %658
  %.453.i.i69 = phi ptr [ %664, %662 ], [ %.352.i.i67, %660 ], [ %.352.i.i67, %658 ]
  %.4.i42.i70 = phi ptr [ %663, %662 ], [ %.348.i.i68, %660 ], [ %.348.i.i68, %658 ]
  %666 = icmp ult ptr %.4.i42.i70, %22
  br i1 %666, label %667, label %671

667:                                              ; preds = %665
  %668 = load i8, ptr %.453.i.i69, align 1, !tbaa !34
  %669 = load i8, ptr %.4.i42.i70, align 1, !tbaa !34
  %670 = icmp eq i8 %668, %669
  %spec.select.idx.i.i147 = zext i1 %670 to i64
  %spec.select.i.i148 = getelementptr inbounds nuw i8, ptr %.4.i42.i70, i64 %spec.select.idx.i.i147
  br label %671

671:                                              ; preds = %667, %665
  %.5.i43.i71 = phi ptr [ %.4.i42.i70, %665 ], [ %spec.select.i.i148, %667 ]
  %672 = ptrtoint ptr %.5.i43.i71 to i64
  %673 = ptrtoint ptr %635 to i64
  %674 = sub i64 %672, %673
  br label %ZSTD_count.exit.i72

ZSTD_count.exit.i72:                              ; preds = %671, %.thread63.i.i164, %639
  %.1.i44.i73 = phi i64 [ %651, %.thread63.i.i164 ], [ %674, %671 ], [ %642, %639 ]
  %675 = add i64 %.1.i44.i73, 4
  %676 = icmp ugt ptr %.1.i.i44, %.0266.i202.i34
  br i1 %676, label %.lr.ph189.i139, label %.critedge2.i.i74

.lr.ph189.i139:                                   ; preds = %ZSTD_count.exit.i72, %682
  %.6.i188.i140 = phi ptr [ %677, %682 ], [ %.1.i.i44, %ZSTD_count.exit.i72 ]
  %.6299.i187.i141 = phi i64 [ %683, %682 ], [ %675, %ZSTD_count.exit.i72 ]
  %.0318.i186.i142 = phi ptr [ %679, %682 ], [ %474, %ZSTD_count.exit.i72 ]
  %677 = getelementptr inbounds i8, ptr %.6.i188.i140, i64 -1
  %678 = load i8, ptr %677, align 1, !tbaa !34
  %679 = getelementptr inbounds i8, ptr %.0318.i186.i142, i64 -1
  %680 = load i8, ptr %679, align 1, !tbaa !34
  %681 = icmp eq i8 %678, %680
  br i1 %681, label %682, label %.critedge2.i.loopexit.i143

682:                                              ; preds = %.lr.ph189.i139
  %683 = add i64 %.6299.i187.i141, 1
  %684 = icmp ugt ptr %677, %.0266.i202.i34
  %685 = icmp ugt ptr %679, %21
  %686 = and i1 %684, %685
  br i1 %686, label %.lr.ph189.i139, label %.critedge2.i.loopexit.i143, !llvm.loop !57

.critedge2.i.loopexit.i143:                       ; preds = %682, %.lr.ph189.i139
  %.6299.i.lcssa.ph.i144 = phi i64 [ %683, %682 ], [ %.6299.i187.i141, %.lr.ph189.i139 ]
  %.6.i.lcssa.ph.i145 = phi ptr [ %677, %682 ], [ %.6.i188.i140, %.lr.ph189.i139 ]
  %.pre247.i146 = ptrtoint ptr %.6.i.lcssa.ph.i145 to i64
  br label %.critedge2.i.i74

.critedge2.i.i74:                                 ; preds = %.critedge2.i.loopexit.i143, %ZSTD_count.exit.i72
  %.pre-phi.i75 = phi i64 [ %.pre247.i146, %.critedge2.i.loopexit.i143 ], [ %.pn.i49, %ZSTD_count.exit.i72 ]
  %.6299.i.lcssa.i76 = phi i64 [ %.6299.i.lcssa.ph.i144, %.critedge2.i.loopexit.i143 ], [ %675, %ZSTD_count.exit.i72 ]
  %.6.i.lcssa.i77 = phi ptr [ %.6.i.lcssa.ph.i145, %.critedge2.i.loopexit.i143 ], [ %.1.i.i44, %ZSTD_count.exit.i72 ]
  %687 = ptrtoint ptr %.0266.i202.i34 to i64
  %688 = sub i64 %.pre-phi.i75, %687
  %689 = add i32 %634, 3
  %.not.i351.i.i78 = icmp ugt ptr %.6.i.lcssa.i77, %451
  %690 = load ptr, ptr %452, align 8, !tbaa !38
  br i1 %.not.i351.i.i78, label %707, label %691

691:                                              ; preds = %.critedge2.i.i74
  %.0266.i.val20.i79 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i79, ptr %690, align 1, !tbaa !34
  %692 = icmp ugt i64 %688, 16
  %693 = load ptr, ptr %452, align 8, !tbaa !38
  br i1 %692, label %695, label %ZSTD_wildcopy.exit364.i.thread.i80

ZSTD_wildcopy.exit364.i.thread.i80:               ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %688
  store ptr %694, ptr %452, align 8, !tbaa !38
  %.pre242.i81 = load ptr, ptr %455, align 8, !tbaa !41
  br label %733

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %.0266.i202.i34, i64 16
  %698 = getelementptr i8, ptr %693, i64 %688
  %.val19.i117 = load <2 x i64>, ptr %697, align 1, !tbaa !34
  store <2 x i64> %.val19.i117, ptr %696, align 1, !tbaa !34
  %699 = icmp slt i64 %688, 33
  br i1 %699, label %ZSTD_wildcopy.exit364.i.i123, label %700

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 32
  br label %702

702:                                              ; preds = %702, %700
  %.130.i361.i.i118 = phi ptr [ %701, %700 ], [ %705, %702 ]
  %.pn.i362.i.i119 = phi ptr [ %697, %700 ], [ %704, %702 ]
  %.1.i363.i.i120 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i119, i64 16
  %.1.i363.i.val.i121 = load <2 x i64>, ptr %.1.i363.i.i120, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i121, ptr %.130.i361.i.i118, align 1, !tbaa !34
  %703 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i118, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i119, i64 32
  %.val18.i122 = load <2 x i64>, ptr %704, align 1, !tbaa !34
  store <2 x i64> %.val18.i122, ptr %703, align 1, !tbaa !34
  %705 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i118, i64 32
  %706 = icmp ult ptr %705, %698
  br i1 %706, label %702, label %ZSTD_wildcopy.exit364.i.i123, !llvm.loop !42

707:                                              ; preds = %.critedge2.i.i74
  %.not.i47.i125 = icmp ugt ptr %.0266.i202.i34, %451
  br i1 %.not.i47.i125, label %ZSTD_wildcopy.exit.i54.i132, label %708

708:                                              ; preds = %707
  %709 = sub i64 %453, %687
  %710 = getelementptr inbounds i8, ptr %690, i64 %709
  %.val19.i48.i126 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i126, ptr %690, align 1, !tbaa !34
  %711 = icmp slt i64 %709, 17
  br i1 %711, label %ZSTD_wildcopy.exit.i54.i132, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %690, i64 16
  br label %714

714:                                              ; preds = %714, %712
  %.130.i.i49.i127 = phi ptr [ %713, %712 ], [ %717, %714 ]
  %.pn.i.i50.i128 = phi ptr [ %.0266.i202.i34, %712 ], [ %716, %714 ]
  %.1.i.i51.i129 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i128, i64 16
  %.1.i.val.i52.i130 = load <2 x i64>, ptr %.1.i.i51.i129, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i130, ptr %.130.i.i49.i127, align 1, !tbaa !34
  %715 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i127, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i128, i64 32
  %.val.i53.i131 = load <2 x i64>, ptr %716, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i131, ptr %715, align 1, !tbaa !34
  %717 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i127, i64 32
  %718 = icmp ult ptr %717, %710
  br i1 %718, label %714, label %ZSTD_wildcopy.exit.i54.i132, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i132:                      ; preds = %714, %708, %707
  %.014.i55.i133 = phi ptr [ %.0266.i202.i34, %707 ], [ %451, %708 ], [ %451, %714 ]
  %.0.i56.i134 = phi ptr [ %690, %707 ], [ %710, %708 ], [ %710, %714 ]
  %719 = icmp ult ptr %.014.i55.i133, %.6.i.lcssa.i77
  br i1 %719, label %.lr.ph.i57.i135, label %ZSTD_wildcopy.exit364.i.i123

.lr.ph.i57.i135:                                  ; preds = %ZSTD_wildcopy.exit.i54.i132, %.lr.ph.i57.i135
  %.121.i58.i136 = phi ptr [ %722, %.lr.ph.i57.i135 ], [ %.0.i56.i134, %ZSTD_wildcopy.exit.i54.i132 ]
  %.11520.i59.i137 = phi ptr [ %720, %.lr.ph.i57.i135 ], [ %.014.i55.i133, %ZSTD_wildcopy.exit.i54.i132 ]
  %720 = getelementptr inbounds nuw i8, ptr %.11520.i59.i137, i64 1
  %721 = load i8, ptr %.11520.i59.i137, align 1, !tbaa !34
  %722 = getelementptr inbounds nuw i8, ptr %.121.i58.i136, i64 1
  store i8 %721, ptr %.121.i58.i136, align 1, !tbaa !34
  %exitcond.not.i60.i138 = icmp eq ptr %720, %.6.i.lcssa.i77
  br i1 %exitcond.not.i60.i138, label %ZSTD_wildcopy.exit364.i.i123, label %.lr.ph.i57.i135, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i123:                     ; preds = %702, %.lr.ph.i57.i135, %ZSTD_wildcopy.exit.i54.i132, %695
  %723 = load ptr, ptr %452, align 8, !tbaa !38
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %688
  store ptr %724, ptr %452, align 8, !tbaa !38
  %725 = icmp ugt i64 %688, 65535
  %.pre243.i124 = load ptr, ptr %455, align 8, !tbaa !41
  br i1 %725, label %726, label %733

726:                                              ; preds = %ZSTD_wildcopy.exit364.i.i123
  store i32 1, ptr %454, align 8, !tbaa !44
  %727 = load ptr, ptr %1, align 8, !tbaa !45
  %728 = ptrtoint ptr %.pre243.i124 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = lshr exact i64 %730, 3
  %732 = trunc i64 %731 to i32
  store i32 %732, ptr %456, align 4, !tbaa !46
  br label %733

733:                                              ; preds = %726, %ZSTD_wildcopy.exit364.i.i123, %ZSTD_wildcopy.exit364.i.thread.i80
  %734 = phi ptr [ %.pre242.i81, %ZSTD_wildcopy.exit364.i.thread.i80 ], [ %.pre243.i124, %726 ], [ %.pre243.i124, %ZSTD_wildcopy.exit364.i.i123 ]
  %735 = trunc i64 %688 to i16
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store i16 %735, ptr %736, align 4, !tbaa !47
  store i32 %689, ptr %734, align 4, !tbaa !49
  %737 = add i64 %.6299.i.lcssa.i76, -3
  %738 = icmp ugt i64 %737, 65535
  br i1 %738, label %ZSTD_storeSeq.exit356.i.sink.split.i110, label %ZSTD_storeSeq.exit356.i.i82

739:                                              ; preds = %629, %.thread.i54
  %.not336.i.i55 = icmp uge ptr %.1263.i.i43, %.0319.i.i38
  %740 = zext i1 %.not336.i.i55 to i64
  %.2317.i.i56 = add i64 %.0315.i.i39, %740
  %741 = getelementptr inbounds nuw i8, ptr %.1263.i.i43, i64 %.2317.i.i56
  %742 = icmp ugt ptr %741, %23
  br i1 %742, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %743

743:                                              ; preds = %739
  %.2321.i.idx.i57 = select i1 %.not336.i.i55, i64 256, i64 0
  %.2321.i.i58 = getelementptr inbounds nuw i8, ptr %.0319.i.i38, i64 %.2321.i.idx.i57
  %744 = lshr i64 %477, 8
  %745 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !22
  %747 = zext i32 %746 to i64
  %748 = xor i64 %477, %747
  br label %472

ZSTD_storeSeq.exit356.i.sink.split.i110:          ; preds = %733, %622, %543
  %.sink314.i111 = phi ptr [ %623, %622 ], [ %544, %543 ], [ %734, %733 ]
  %.sink310.ph.i112 = phi i64 [ %626, %622 ], [ %547, %543 ], [ %737, %733 ]
  %.2295.i.ph.ph.i113 = phi i64 [ %.4297.i.lcssa.i171, %622 ], [ %496, %543 ], [ %.6299.i.lcssa.i76, %733 ]
  %.2284.i.ph.ph.i114 = phi i32 [ %.0272.i201.i35, %622 ], [ %.0282.i200.i36, %543 ], [ %.0272.i201.i35, %733 ]
  %.2274.i.ph.ph.i115 = phi i32 [ %560, %622 ], [ %.0272.i201.i35, %543 ], [ %634, %733 ]
  %.2.i.ph.ph.i116 = phi ptr [ %.4.i.lcssa.i172, %622 ], [ %491, %543 ], [ %.6.i.lcssa.i77, %733 ]
  store i32 2, ptr %454, align 8, !tbaa !44
  %749 = load ptr, ptr %1, align 8, !tbaa !45
  %750 = ptrtoint ptr %.sink314.i111 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 3
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %456, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i82

ZSTD_storeSeq.exit356.i.i82:                      ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i110, %733, %622, %543
  %.sink310.i83 = phi i64 [ %547, %543 ], [ %626, %622 ], [ %737, %733 ], [ %.sink310.ph.i112, %ZSTD_storeSeq.exit356.i.sink.split.i110 ]
  %.sink309.i84 = phi ptr [ %544, %543 ], [ %623, %622 ], [ %734, %733 ], [ %.sink314.i111, %ZSTD_storeSeq.exit356.i.sink.split.i110 ]
  %.2295.i.ph.i85 = phi i64 [ %496, %543 ], [ %.4297.i.lcssa.i171, %622 ], [ %.6299.i.lcssa.i76, %733 ], [ %.2295.i.ph.ph.i113, %ZSTD_storeSeq.exit356.i.sink.split.i110 ]
  %.2284.i.ph.i86 = phi i32 [ %.0282.i200.i36, %543 ], [ %.0272.i201.i35, %622 ], [ %.0272.i201.i35, %733 ], [ %.2284.i.ph.ph.i114, %ZSTD_storeSeq.exit356.i.sink.split.i110 ]
  %.2274.i.ph.i87 = phi i32 [ %.0272.i201.i35, %543 ], [ %560, %622 ], [ %634, %733 ], [ %.2274.i.ph.ph.i115, %ZSTD_storeSeq.exit356.i.sink.split.i110 ]
  %.2.i.ph.i88 = phi ptr [ %491, %543 ], [ %.4.i.lcssa.i172, %622 ], [ %.6.i.lcssa.i77, %733 ], [ %.2.i.ph.ph.i116, %ZSTD_storeSeq.exit356.i.sink.split.i110 ]
  %755 = trunc i64 %.sink310.i83 to i16
  %756 = getelementptr inbounds nuw i8, ptr %.sink309.i84, i64 6
  store i16 %755, ptr %756, align 2, !tbaa !50
  %757 = getelementptr inbounds nuw i8, ptr %.sink309.i84, i64 8
  store ptr %757, ptr %455, align 8, !tbaa !41
  %758 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i88, i64 %.2295.i.ph.i85
  %.not337.i.i89 = icmp ugt ptr %758, %23
  br i1 %.not337.i.i89, label %.thread119.i96, label %759

759:                                              ; preds = %ZSTD_storeSeq.exit356.i.i82
  %760 = add i32 %.0313.i.i51, 2
  %761 = and i64 %.0313.i.in.i50, 4294967295
  %762 = getelementptr inbounds nuw i8, ptr %16, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 2
  %.val10.i90 = load i64, ptr %763, align 1, !tbaa !21
  %764 = mul i64 %.val10.i90, -3523014627271114752
  %765 = lshr i64 %764, %447
  %766 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %765
  store i32 %760, ptr %766, align 4, !tbaa !22
  %767 = getelementptr inbounds i8, ptr %758, i64 -2
  %768 = ptrtoint ptr %767 to i64
  %769 = sub i64 %768, %50
  %770 = trunc i64 %769 to i32
  %.val9.i91 = load i64, ptr %767, align 1, !tbaa !21
  %771 = mul i64 %.val9.i91, -3523014627271114752
  %772 = lshr i64 %771, %447
  %773 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %772
  store i32 %770, ptr %773, align 4, !tbaa !22
  br label %774

774:                                              ; preds = %805, %759
  %775 = phi ptr [ %757, %759 ], [ %808, %805 ]
  %.3269.i197.i92 = phi ptr [ %758, %759 ], [ %813, %805 ]
  %.7279.i196.i93 = phi i32 [ %.2274.i.ph.i87, %759 ], [ %.7289.i195.i94, %805 ]
  %.7289.i195.i94 = phi i32 [ %.2284.i.ph.i86, %759 ], [ %.7279.i196.i93, %805 ]
  %776 = ptrtoint ptr %.3269.i197.i92 to i64
  %777 = sub i64 %776, %50
  %778 = trunc i64 %777 to i32
  %779 = sub i32 %778, %.7289.i195.i94
  %780 = icmp ult i32 %779, %19
  %781 = zext i32 %779 to i64
  %.v.i95 = select i1 %780, ptr %462, ptr %16
  %782 = getelementptr inbounds nuw i8, ptr %.v.i95, i64 %781
  %783 = sub i32 %450, %779
  %784 = icmp ugt i32 %783, 2
  br i1 %784, label %785, label %.thread119.i96

785:                                              ; preds = %774
  %.val7.i102 = load i32, ptr %782, align 1, !tbaa !22
  %.9.i.val.i103 = load i32, ptr %.3269.i197.i92, align 1, !tbaa !22
  %786 = icmp eq i32 %.val7.i102, %.9.i.val.i103
  br i1 %786, label %787, label %.thread119.i96

787:                                              ; preds = %785
  %788 = select i1 %780, ptr %37, ptr %22
  %789 = getelementptr inbounds nuw i8, ptr %.3269.i197.i92, i64 4
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %791 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %789, ptr noundef nonnull %790, ptr noundef %22, ptr noundef %788, ptr noundef %21)
  %.not.i.i.i104 = icmp ugt ptr %.3269.i197.i92, %451
  br i1 %.not.i.i.i104, label %ZSTD_safecopyLiterals.exit76.i107, label %792

792:                                              ; preds = %787
  %793 = load ptr, ptr %452, align 8, !tbaa !38
  %.3269.i.val.i105 = load <2 x i64>, ptr %.3269.i197.i92, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i105, ptr %793, align 1, !tbaa !34
  %.pre246.i106 = load ptr, ptr %455, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i107

ZSTD_safecopyLiterals.exit76.i107:                ; preds = %792, %787
  %794 = phi ptr [ %775, %787 ], [ %.pre246.i106, %792 ]
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i16 0, ptr %795, align 4, !tbaa !47
  store i32 1, ptr %794, align 4, !tbaa !49
  %796 = add i64 %791, 1
  %797 = icmp ugt i64 %796, 65535
  br i1 %797, label %798, label %805

798:                                              ; preds = %ZSTD_safecopyLiterals.exit76.i107
  store i32 2, ptr %454, align 8, !tbaa !44
  %799 = load ptr, ptr %1, align 8, !tbaa !45
  %800 = ptrtoint ptr %794 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = lshr exact i64 %802, 3
  %804 = trunc i64 %803 to i32
  store i32 %804, ptr %456, align 4, !tbaa !46
  br label %805

805:                                              ; preds = %798, %ZSTD_safecopyLiterals.exit76.i107
  %806 = trunc i64 %796 to i16
  %807 = getelementptr inbounds nuw i8, ptr %794, i64 6
  store i16 %806, ptr %807, align 2, !tbaa !50
  %808 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store ptr %808, ptr %455, align 8, !tbaa !41
  %.9.i.val8.i108 = load i64, ptr %.3269.i197.i92, align 1, !tbaa !21
  %809 = mul i64 %.9.i.val8.i108, -3523014627271114752
  %810 = lshr i64 %809, %447
  %811 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %810
  store i32 %778, ptr %811, align 4, !tbaa !22
  %812 = getelementptr i8, ptr %.3269.i197.i92, i64 %791
  %813 = getelementptr i8, ptr %812, i64 4
  %.not338.i.i109 = icmp ugt ptr %813, %23
  br i1 %.not338.i.i109, label %.thread119.i96, label %774

.thread119.i96:                                   ; preds = %805, %785, %774, %ZSTD_storeSeq.exit356.i.i82
  %.6288.i.i97 = phi i32 [ %.2284.i.ph.i86, %ZSTD_storeSeq.exit356.i.i82 ], [ %.7289.i195.i94, %774 ], [ %.7289.i195.i94, %785 ], [ %.7279.i196.i93, %805 ]
  %.6278.i.i98 = phi i32 [ %.2274.i.ph.i87, %ZSTD_storeSeq.exit356.i.i82 ], [ %.7279.i196.i93, %774 ], [ %.7279.i196.i93, %785 ], [ %.7289.i195.i94, %805 ]
  %.2268.i.i99 = phi ptr [ %758, %ZSTD_storeSeq.exit356.i.i82 ], [ %.3269.i197.i92, %774 ], [ %.3269.i197.i92, %785 ], [ %813, %805 ]
  %.0262.i.i100 = getelementptr inbounds nuw i8, ptr %.2268.i.i99, i64 %17
  %.not333.i.i101 = icmp ugt ptr %.0262.i.i100, %23
  br i1 %.not333.i.i101, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %463

814:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i241, label %815

815:                                              ; preds = %814
  %816 = zext nneg i32 %49 to i64
  %817 = shl i64 4, %816
  %.not.i238 = icmp ugt i32 %49, 61
  br i1 %.not.i238, label %.loopexit.i241, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %815, %.lr.ph.i239
  %.0292.i176.i240 = phi i64 [ %819, %.lr.ph.i239 ], [ 0, %815 ]
  %818 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i176.i240
  tail call void @llvm.prefetch.p0(ptr %818, i32 0, i32 2, i32 1)
  %819 = add i64 %.0292.i176.i240, 64
  %820 = icmp ult i64 %819, %817
  br i1 %820, label %.lr.ph.i239, label %.loopexit.i241, !llvm.loop !55

.loopexit.i241:                                   ; preds = %.lr.ph.i239, %815, %814
  %821 = add nsw i64 %4, -8
  %.not333.i199.i242 = icmp slt i64 %821, %17
  br i1 %.not333.i199.i242, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph205.i243

.lr.ph205.i243:                                   ; preds = %.loopexit.i241
  %.0262.i198.i244 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %822 = and i64 %47, 4294967295
  %823 = icmp eq i64 %822, 0
  %824 = zext i1 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %3, i64 %824
  %826 = sub i32 64, %11
  %827 = zext nneg i32 %826 to i64
  %828 = sub i32 56, %49
  %829 = zext nneg i32 %828 to i64
  %830 = add i32 %19, -1
  %831 = getelementptr inbounds i8, ptr %22, i64 -32
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %833 = ptrtoint ptr %831 to i64
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %837 = getelementptr inbounds i8, ptr %22, i64 -7
  %838 = getelementptr inbounds i8, ptr %22, i64 -3
  %839 = getelementptr inbounds i8, ptr %22, i64 -1
  %840 = zext i32 %40 to i64
  %841 = sub nsw i64 0, %840
  %842 = getelementptr inbounds i8, ptr %34, i64 %841
  br label %843

843:                                              ; preds = %.thread119.i310, %.lr.ph205.i243
  %.0262.i204.i245 = phi ptr [ %.0262.i198.i244, %.lr.ph205.i243 ], [ %.0262.i.i314, %.thread119.i310 ]
  %.0261.i203.i246 = phi ptr [ %825, %.lr.ph205.i243 ], [ %.2268.i.i313, %.thread119.i310 ]
  %.0266.i202.i247 = phi ptr [ %3, %.lr.ph205.i243 ], [ %.2268.i.i313, %.thread119.i310 ]
  %.0272.i201.i248 = phi i32 [ %24, %.lr.ph205.i243 ], [ %.6278.i.i312, %.thread119.i310 ]
  %.0282.i200.i249 = phi i32 [ %26, %.lr.ph205.i243 ], [ %.6288.i.i311, %.thread119.i310 ]
  %.0261.i.val12.i250 = load i64, ptr %.0261.i203.i246, align 1, !tbaa !21
  %844 = mul i64 %.0261.i.val12.i250, -3523014627193847808
  %845 = lshr i64 %844, %829
  %846 = lshr i64 %845, 8
  %847 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !22
  %849 = zext i32 %848 to i64
  %850 = xor i64 %845, %849
  %851 = getelementptr inbounds nuw i8, ptr %.0261.i203.i246, i64 256
  br label %852

852:                                              ; preds = %1123, %843
  %.0319.i.i251 = phi ptr [ %851, %843 ], [ %.2321.i.i272, %1123 ]
  %.0315.i.i252 = phi i64 [ %17, %843 ], [ %.2317.i.i270, %1123 ]
  %.0309.i.in.in.in.i253 = phi i64 [ %850, %843 ], [ %1128, %1123 ]
  %.0307.i.i254 = phi i32 [ %848, %843 ], [ %1126, %1123 ]
  %.pn210.i255 = phi i64 [ %844, %843 ], [ %856, %1123 ]
  %.1263.i.i256 = phi ptr [ %.0262.i204.i245, %843 ], [ %1121, %1123 ]
  %.1.i.i257 = phi ptr [ %.0261.i203.i246, %843 ], [ %.1263.i.i256, %1123 ]
  %.0301.i.i258 = lshr i64 %.pn210.i255, %827
  %.0311.i.in.i259 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0301.i.i258
  %.0311.i.i260 = load i32, ptr %.0311.i.in.i259, align 4, !tbaa !22
  %.0309.i.in.in.i261 = and i64 %.0309.i.in.in.in.i253, 255
  %.0309.i.in.not.i262 = icmp eq i64 %.0309.i.in.in.i261, 0
  %.pn.i263 = ptrtoint ptr %.1.i.i257 to i64
  %.0313.i.in.i264 = sub i64 %.pn.i263, %50
  %.0313.i.i265 = trunc i64 %.0313.i.in.i264 to i32
  %853 = zext i32 %.0311.i.i260 to i64
  %854 = getelementptr inbounds nuw i8, ptr %16, i64 %853
  %reass.sub.i266 = sub i32 %.0313.i.i265, %.0272.i201.i248
  %855 = add i32 %reass.sub.i266, 1
  %.1263.i.val11.i267 = load i64, ptr %.1263.i.i256, align 1, !tbaa !21
  %856 = mul i64 %.1263.i.val11.i267, -3523014627193847808
  %857 = lshr i64 %856, %829
  store i32 %.0313.i.i265, ptr %.0311.i.in.i259, align 4, !tbaa !22
  %858 = sub i32 %830, %855
  %859 = icmp ugt i32 %858, 2
  br i1 %859, label %860, label %929

860:                                              ; preds = %852
  %861 = icmp ult i32 %855, %19
  %862 = sub i32 %855, %40
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %34, i64 %863
  %865 = zext i32 %855 to i64
  %866 = getelementptr inbounds nuw i8, ptr %16, i64 %865
  %867 = select i1 %861, ptr %864, ptr %866
  %.val4.i421 = load i32, ptr %867, align 1, !tbaa !22
  %868 = getelementptr inbounds nuw i8, ptr %.1.i.i257, i64 1
  %.val.i422 = load i32, ptr %868, align 1, !tbaa !22
  %869 = icmp eq i32 %.val4.i421, %.val.i422
  br i1 %869, label %870, label %929

870:                                              ; preds = %860
  %871 = getelementptr inbounds nuw i8, ptr %.1.i.i257, i64 1
  %872 = select i1 %861, ptr %37, ptr %22
  %873 = getelementptr inbounds nuw i8, ptr %.1.i.i257, i64 5
  %874 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %875 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %873, ptr noundef nonnull %874, ptr noundef %22, ptr noundef %872, ptr noundef %21)
  %876 = add i64 %875, 4
  %877 = ptrtoint ptr %871 to i64
  %878 = ptrtoint ptr %.0266.i202.i247 to i64
  %879 = sub i64 %877, %878
  %.not.i355.i.i423 = icmp ugt ptr %871, %831
  %880 = load ptr, ptr %832, align 8, !tbaa !38
  br i1 %.not.i355.i.i423, label %897, label %881

881:                                              ; preds = %870
  %.0266.i.val.i424 = load <2 x i64>, ptr %.0266.i202.i247, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i424, ptr %880, align 1, !tbaa !34
  %882 = icmp ugt i64 %879, 16
  %883 = load ptr, ptr %832, align 8, !tbaa !38
  br i1 %882, label %885, label %ZSTD_wildcopy.exit.i.thread.i425

ZSTD_wildcopy.exit.i.thread.i425:                 ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %879
  store ptr %884, ptr %832, align 8, !tbaa !38
  %.pre244.i426 = load ptr, ptr %835, align 8, !tbaa !41
  br label %923

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %.0266.i202.i247, i64 16
  %888 = getelementptr i8, ptr %883, i64 %879
  %.val14.i427 = load <2 x i64>, ptr %887, align 1, !tbaa !34
  store <2 x i64> %.val14.i427, ptr %886, align 1, !tbaa !34
  %889 = icmp slt i64 %879, 33
  br i1 %889, label %ZSTD_wildcopy.exit.i.i433, label %890

890:                                              ; preds = %885
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 32
  br label %892

892:                                              ; preds = %892, %890
  %.130.i.i.i428 = phi ptr [ %891, %890 ], [ %895, %892 ]
  %.pn.i.i.i429 = phi ptr [ %887, %890 ], [ %894, %892 ]
  %.1.i.i.i430 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i429, i64 16
  %.1.i.i.val.i431 = load <2 x i64>, ptr %.1.i.i.i430, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i431, ptr %.130.i.i.i428, align 1, !tbaa !34
  %893 = getelementptr inbounds nuw i8, ptr %.130.i.i.i428, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i429, i64 32
  %.val13.i432 = load <2 x i64>, ptr %894, align 1, !tbaa !34
  store <2 x i64> %.val13.i432, ptr %893, align 1, !tbaa !34
  %895 = getelementptr inbounds nuw i8, ptr %.130.i.i.i428, i64 32
  %896 = icmp ult ptr %895, %888
  br i1 %896, label %892, label %ZSTD_wildcopy.exit.i.i433, !llvm.loop !42

897:                                              ; preds = %870
  %.not.i21.i435 = icmp ugt ptr %.0266.i202.i247, %831
  br i1 %.not.i21.i435, label %ZSTD_wildcopy.exit.i25.i442, label %898

898:                                              ; preds = %897
  %899 = sub i64 %833, %878
  %900 = getelementptr inbounds i8, ptr %880, i64 %899
  %.val19.i.i436 = load <2 x i64>, ptr %.0266.i202.i247, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i436, ptr %880, align 1, !tbaa !34
  %901 = icmp slt i64 %899, 17
  br i1 %901, label %ZSTD_wildcopy.exit.i25.i442, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %880, i64 16
  br label %904

904:                                              ; preds = %904, %902
  %.130.i.i22.i437 = phi ptr [ %903, %902 ], [ %907, %904 ]
  %.pn.i.i23.i438 = phi ptr [ %.0266.i202.i247, %902 ], [ %906, %904 ]
  %.1.i.i24.i439 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i438, i64 16
  %.1.i.val.i.i440 = load <2 x i64>, ptr %.1.i.i24.i439, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i440, ptr %.130.i.i22.i437, align 1, !tbaa !34
  %905 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i437, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i438, i64 32
  %.val.i.i441 = load <2 x i64>, ptr %906, align 1, !tbaa !34
  store <2 x i64> %.val.i.i441, ptr %905, align 1, !tbaa !34
  %907 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i437, i64 32
  %908 = icmp ult ptr %907, %900
  br i1 %908, label %904, label %ZSTD_wildcopy.exit.i25.i442, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i442:                      ; preds = %904, %898, %897
  %.014.i.i443 = phi ptr [ %.0266.i202.i247, %897 ], [ %831, %898 ], [ %831, %904 ]
  %.0.i26.i444 = phi ptr [ %880, %897 ], [ %900, %898 ], [ %900, %904 ]
  %909 = icmp ult ptr %.014.i.i443, %871
  br i1 %909, label %.lr.ph.i.i445, label %ZSTD_wildcopy.exit.i.i433

.lr.ph.i.i445:                                    ; preds = %ZSTD_wildcopy.exit.i25.i442, %.lr.ph.i.i445
  %.121.i.i446 = phi ptr [ %912, %.lr.ph.i.i445 ], [ %.0.i26.i444, %ZSTD_wildcopy.exit.i25.i442 ]
  %.11520.i.i447 = phi ptr [ %910, %.lr.ph.i.i445 ], [ %.014.i.i443, %ZSTD_wildcopy.exit.i25.i442 ]
  %910 = getelementptr inbounds nuw i8, ptr %.11520.i.i447, i64 1
  %911 = load i8, ptr %.11520.i.i447, align 1, !tbaa !34
  %912 = getelementptr inbounds nuw i8, ptr %.121.i.i446, i64 1
  store i8 %911, ptr %.121.i.i446, align 1, !tbaa !34
  %exitcond.not.i.i448 = icmp eq ptr %.11520.i.i447, %.1.i.i257
  br i1 %exitcond.not.i.i448, label %ZSTD_wildcopy.exit.i.i433, label %.lr.ph.i.i445, !llvm.loop !43

ZSTD_wildcopy.exit.i.i433:                        ; preds = %892, %.lr.ph.i.i445, %ZSTD_wildcopy.exit.i25.i442, %885
  %913 = load ptr, ptr %832, align 8, !tbaa !38
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %879
  store ptr %914, ptr %832, align 8, !tbaa !38
  %915 = icmp ugt i64 %879, 65535
  %.pre245.i434 = load ptr, ptr %835, align 8, !tbaa !41
  br i1 %915, label %916, label %923

916:                                              ; preds = %ZSTD_wildcopy.exit.i.i433
  store i32 1, ptr %834, align 8, !tbaa !44
  %917 = load ptr, ptr %1, align 8, !tbaa !45
  %918 = ptrtoint ptr %.pre245.i434 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = lshr exact i64 %920, 3
  %922 = trunc i64 %921 to i32
  store i32 %922, ptr %836, align 4, !tbaa !46
  br label %923

923:                                              ; preds = %916, %ZSTD_wildcopy.exit.i.i433, %ZSTD_wildcopy.exit.i.thread.i425
  %924 = phi ptr [ %.pre244.i426, %ZSTD_wildcopy.exit.i.thread.i425 ], [ %.pre245.i434, %916 ], [ %.pre245.i434, %ZSTD_wildcopy.exit.i.i433 ]
  %925 = trunc i64 %879 to i16
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store i16 %925, ptr %926, align 4, !tbaa !47
  store i32 1, ptr %924, align 4, !tbaa !49
  %927 = add i64 %875, 1
  %928 = icmp ugt i64 %927, 65535
  br i1 %928, label %ZSTD_storeSeq.exit356.i.sink.split.i324, label %ZSTD_storeSeq.exit356.i.i296

929:                                              ; preds = %860, %852
  br i1 %.0309.i.in.not.i262, label %930, label %.thread.i268

930:                                              ; preds = %929
  %931 = lshr i32 %.0307.i.i254, 8
  %932 = icmp ugt i32 %931, %32
  br i1 %932, label %933, label %.thread.i268

933:                                              ; preds = %930
  %934 = zext nneg i32 %931 to i64
  %935 = getelementptr inbounds nuw i8, ptr %34, i64 %934
  %.val5.i379 = load i32, ptr %935, align 1, !tbaa !22
  %.1.i.val.i380 = load i32, ptr %.1.i.i257, align 1, !tbaa !22
  %936 = icmp ne i32 %.val5.i379, %.1.i.val.i380
  %.not335.i.i381 = icmp ugt i32 %.0311.i.i260, %19
  %or.cond.i.i382 = select i1 %936, i1 true, i1 %.not335.i.i381
  br i1 %or.cond.i.i382, label %.thread.i268, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %34, i64 %934
  %939 = add i32 %931, %40
  %940 = sub i32 %.0313.i.i265, %939
  %941 = getelementptr inbounds nuw i8, ptr %.1.i.i257, i64 4
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %943 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %941, ptr noundef nonnull %942, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %944 = add i64 %943, 4
  %945 = icmp ugt ptr %.1.i.i257, %.0266.i202.i247
  br i1 %945, label %.lr.ph181.i413, label %.critedge.i.i383

.lr.ph181.i413:                                   ; preds = %937, %951
  %.4.i180.i414 = phi ptr [ %946, %951 ], [ %.1.i.i257, %937 ]
  %.4297.i179.i415 = phi i64 [ %952, %951 ], [ %944, %937 ]
  %.0300.i178.i416 = phi ptr [ %948, %951 ], [ %938, %937 ]
  %946 = getelementptr inbounds i8, ptr %.4.i180.i414, i64 -1
  %947 = load i8, ptr %946, align 1, !tbaa !34
  %948 = getelementptr inbounds i8, ptr %.0300.i178.i416, i64 -1
  %949 = load i8, ptr %948, align 1, !tbaa !34
  %950 = icmp eq i8 %947, %949
  br i1 %950, label %951, label %.critedge.i.loopexit.i417

951:                                              ; preds = %.lr.ph181.i413
  %952 = add i64 %.4297.i179.i415, 1
  %953 = icmp ugt ptr %946, %.0266.i202.i247
  %954 = icmp ugt ptr %948, %36
  %955 = and i1 %953, %954
  br i1 %955, label %.lr.ph181.i413, label %.critedge.i.loopexit.i417, !llvm.loop !56

.critedge.i.loopexit.i417:                        ; preds = %951, %.lr.ph181.i413
  %.4297.i.lcssa.ph.i418 = phi i64 [ %952, %951 ], [ %.4297.i179.i415, %.lr.ph181.i413 ]
  %.4.i.lcssa.ph.i419 = phi ptr [ %946, %951 ], [ %.4.i180.i414, %.lr.ph181.i413 ]
  %.pre248.i420 = ptrtoint ptr %.4.i.lcssa.ph.i419 to i64
  br label %.critedge.i.i383

.critedge.i.i383:                                 ; preds = %.critedge.i.loopexit.i417, %937
  %.pre-phi249.i384 = phi i64 [ %.pre248.i420, %.critedge.i.loopexit.i417 ], [ %.pn.i263, %937 ]
  %.4297.i.lcssa.i385 = phi i64 [ %.4297.i.lcssa.ph.i418, %.critedge.i.loopexit.i417 ], [ %944, %937 ]
  %.4.i.lcssa.i386 = phi ptr [ %.4.i.lcssa.ph.i419, %.critedge.i.loopexit.i417 ], [ %.1.i.i257, %937 ]
  %956 = ptrtoint ptr %.0266.i202.i247 to i64
  %957 = sub i64 %.pre-phi249.i384, %956
  %958 = add i32 %940, 3
  %.not.i353.i.i387 = icmp ugt ptr %.4.i.lcssa.i386, %831
  %959 = load ptr, ptr %832, align 8, !tbaa !38
  br i1 %.not.i353.i.i387, label %976, label %960

960:                                              ; preds = %.critedge.i.i383
  %.0266.i.val17.i388 = load <2 x i64>, ptr %.0266.i202.i247, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i388, ptr %959, align 1, !tbaa !34
  %961 = icmp ugt i64 %957, 16
  %962 = load ptr, ptr %832, align 8, !tbaa !38
  br i1 %961, label %964, label %ZSTD_wildcopy.exit360.i.thread.i389

ZSTD_wildcopy.exit360.i.thread.i389:              ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %957
  store ptr %963, ptr %832, align 8, !tbaa !38
  %.pre.i390 = load ptr, ptr %835, align 8, !tbaa !41
  br label %1002

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %.0266.i202.i247, i64 16
  %967 = getelementptr i8, ptr %962, i64 %957
  %.val16.i391 = load <2 x i64>, ptr %966, align 1, !tbaa !34
  store <2 x i64> %.val16.i391, ptr %965, align 1, !tbaa !34
  %968 = icmp slt i64 %957, 33
  br i1 %968, label %ZSTD_wildcopy.exit360.i.i397, label %969

969:                                              ; preds = %964
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 32
  br label %971

971:                                              ; preds = %971, %969
  %.130.i357.i.i392 = phi ptr [ %970, %969 ], [ %974, %971 ]
  %.pn.i358.i.i393 = phi ptr [ %966, %969 ], [ %973, %971 ]
  %.1.i359.i.i394 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i393, i64 16
  %.1.i359.i.val.i395 = load <2 x i64>, ptr %.1.i359.i.i394, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i395, ptr %.130.i357.i.i392, align 1, !tbaa !34
  %972 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i392, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i393, i64 32
  %.val15.i396 = load <2 x i64>, ptr %973, align 1, !tbaa !34
  store <2 x i64> %.val15.i396, ptr %972, align 1, !tbaa !34
  %974 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i392, i64 32
  %975 = icmp ult ptr %974, %967
  br i1 %975, label %971, label %ZSTD_wildcopy.exit360.i.i397, !llvm.loop !42

976:                                              ; preds = %.critedge.i.i383
  %.not.i27.i399 = icmp ugt ptr %.0266.i202.i247, %831
  br i1 %.not.i27.i399, label %ZSTD_wildcopy.exit.i34.i406, label %977

977:                                              ; preds = %976
  %978 = sub i64 %833, %956
  %979 = getelementptr inbounds i8, ptr %959, i64 %978
  %.val19.i28.i400 = load <2 x i64>, ptr %.0266.i202.i247, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i400, ptr %959, align 1, !tbaa !34
  %980 = icmp slt i64 %978, 17
  br i1 %980, label %ZSTD_wildcopy.exit.i34.i406, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %959, i64 16
  br label %983

983:                                              ; preds = %983, %981
  %.130.i.i29.i401 = phi ptr [ %982, %981 ], [ %986, %983 ]
  %.pn.i.i30.i402 = phi ptr [ %.0266.i202.i247, %981 ], [ %985, %983 ]
  %.1.i.i31.i403 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i402, i64 16
  %.1.i.val.i32.i404 = load <2 x i64>, ptr %.1.i.i31.i403, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i404, ptr %.130.i.i29.i401, align 1, !tbaa !34
  %984 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i401, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i402, i64 32
  %.val.i33.i405 = load <2 x i64>, ptr %985, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i405, ptr %984, align 1, !tbaa !34
  %986 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i401, i64 32
  %987 = icmp ult ptr %986, %979
  br i1 %987, label %983, label %ZSTD_wildcopy.exit.i34.i406, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i406:                      ; preds = %983, %977, %976
  %.014.i35.i407 = phi ptr [ %.0266.i202.i247, %976 ], [ %831, %977 ], [ %831, %983 ]
  %.0.i36.i408 = phi ptr [ %959, %976 ], [ %979, %977 ], [ %979, %983 ]
  %988 = icmp ult ptr %.014.i35.i407, %.4.i.lcssa.i386
  br i1 %988, label %.lr.ph.i37.i409, label %ZSTD_wildcopy.exit360.i.i397

.lr.ph.i37.i409:                                  ; preds = %ZSTD_wildcopy.exit.i34.i406, %.lr.ph.i37.i409
  %.121.i38.i410 = phi ptr [ %991, %.lr.ph.i37.i409 ], [ %.0.i36.i408, %ZSTD_wildcopy.exit.i34.i406 ]
  %.11520.i39.i411 = phi ptr [ %989, %.lr.ph.i37.i409 ], [ %.014.i35.i407, %ZSTD_wildcopy.exit.i34.i406 ]
  %989 = getelementptr inbounds nuw i8, ptr %.11520.i39.i411, i64 1
  %990 = load i8, ptr %.11520.i39.i411, align 1, !tbaa !34
  %991 = getelementptr inbounds nuw i8, ptr %.121.i38.i410, i64 1
  store i8 %990, ptr %.121.i38.i410, align 1, !tbaa !34
  %exitcond.not.i40.i412 = icmp eq ptr %989, %.4.i.lcssa.i386
  br i1 %exitcond.not.i40.i412, label %ZSTD_wildcopy.exit360.i.i397, label %.lr.ph.i37.i409, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i397:                     ; preds = %971, %.lr.ph.i37.i409, %ZSTD_wildcopy.exit.i34.i406, %964
  %992 = load ptr, ptr %832, align 8, !tbaa !38
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %957
  store ptr %993, ptr %832, align 8, !tbaa !38
  %994 = icmp ugt i64 %957, 65535
  %.pre241.i398 = load ptr, ptr %835, align 8, !tbaa !41
  br i1 %994, label %995, label %1002

995:                                              ; preds = %ZSTD_wildcopy.exit360.i.i397
  store i32 1, ptr %834, align 8, !tbaa !44
  %996 = load ptr, ptr %1, align 8, !tbaa !45
  %997 = ptrtoint ptr %.pre241.i398 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = lshr exact i64 %999, 3
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %836, align 4, !tbaa !46
  br label %1002

1002:                                             ; preds = %995, %ZSTD_wildcopy.exit360.i.i397, %ZSTD_wildcopy.exit360.i.thread.i389
  %1003 = phi ptr [ %.pre.i390, %ZSTD_wildcopy.exit360.i.thread.i389 ], [ %.pre241.i398, %995 ], [ %.pre241.i398, %ZSTD_wildcopy.exit360.i.i397 ]
  %1004 = trunc i64 %957 to i16
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  store i16 %1004, ptr %1005, align 4, !tbaa !47
  store i32 %958, ptr %1003, align 4, !tbaa !49
  %1006 = add i64 %.4297.i.lcssa.i385, -3
  %1007 = icmp ugt i64 %1006, 65535
  br i1 %1007, label %ZSTD_storeSeq.exit356.i.sink.split.i324, label %ZSTD_storeSeq.exit356.i.i296

.thread.i268:                                     ; preds = %933, %930, %929
  %1008 = icmp ugt i32 %.0311.i.i260, %19
  br i1 %1008, label %1009, label %1119

1009:                                             ; preds = %.thread.i268
  %.val6.i276 = load i32, ptr %854, align 1, !tbaa !22
  %.3.i.val.i277 = load i32, ptr %.1.i.i257, align 1, !tbaa !22
  %1010 = icmp eq i32 %.val6.i276, %.3.i.val.i277
  br i1 %1010, label %1011, label %1119

1011:                                             ; preds = %1009
  %1012 = ptrtoint ptr %854 to i64
  %1013 = sub i64 %.pn.i263, %1012
  %1014 = trunc i64 %1013 to i32
  %1015 = getelementptr inbounds nuw i8, ptr %.1.i.i257, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %1017 = icmp ult ptr %1015, %837
  br i1 %1017, label %1018, label %.loopexit.i.i278

1018:                                             ; preds = %1011
  %.val.i45.i367 = load i64, ptr %1016, align 1, !tbaa !21
  %.val60.i.i368 = load i64, ptr %1015, align 1, !tbaa !21
  %.not.i46.i369 = icmp eq i64 %.val.i45.i367, %.val60.i.i368
  br i1 %.not.i46.i369, label %.preheader.i.i370, label %1019

1019:                                             ; preds = %1018
  %1020 = xor i64 %.val60.i.i368, %.val.i45.i367
  %1021 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1020, i1 true)
  %1022 = lshr i64 %1021, 3
  br label %ZSTD_count.exit.i286

.preheader.i.i370:                                ; preds = %1018, %1024
  %.pn.i.i371 = phi ptr [ %.150.i.i374, %1024 ], [ %1016, %1018 ]
  %.pn67.i.i372 = phi ptr [ %.146.i.i373, %1024 ], [ %1015, %1018 ]
  %.146.i.i373 = getelementptr inbounds nuw i8, ptr %.pn67.i.i372, i64 8
  %.150.i.i374 = getelementptr inbounds nuw i8, ptr %.pn.i.i371, i64 8
  %1023 = icmp ult ptr %.146.i.i373, %837
  br i1 %1023, label %1024, label %.loopexit.i.i278

1024:                                             ; preds = %.preheader.i.i370
  %.150.val.i.i375 = load i64, ptr %.150.i.i374, align 1, !tbaa !21
  %.146.val.i.i376 = load i64, ptr %.146.i.i373, align 1, !tbaa !21
  %.not59.i.i377 = icmp eq i64 %.150.val.i.i375, %.146.val.i.i376
  br i1 %.not59.i.i377, label %.preheader.i.i370, label %.thread63.i.i378

.thread63.i.i378:                                 ; preds = %1024
  %1025 = xor i64 %.146.val.i.i376, %.150.val.i.i375
  %1026 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1025, i1 true)
  %1027 = lshr i64 %1026, 3
  %1028 = getelementptr inbounds nuw i8, ptr %.146.i.i373, i64 %1027
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1015 to i64
  %1031 = sub i64 %1029, %1030
  br label %ZSTD_count.exit.i286

.loopexit.i.i278:                                 ; preds = %.preheader.i.i370, %1011
  %.049.i.i279 = phi ptr [ %1016, %1011 ], [ %.150.i.i374, %.preheader.i.i370 ]
  %.045.i.i280 = phi ptr [ %1015, %1011 ], [ %.146.i.i373, %.preheader.i.i370 ]
  %1032 = icmp ult ptr %.045.i.i280, %838
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %.loopexit.i.i278
  %.049.val.i.i365 = load i32, ptr %.049.i.i279, align 1, !tbaa !22
  %.045.val.i.i366 = load i32, ptr %.045.i.i280, align 1, !tbaa !22
  %1034 = icmp eq i32 %.049.val.i.i365, %.045.val.i.i366
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %.045.i.i280, i64 4
  %1037 = getelementptr inbounds nuw i8, ptr %.049.i.i279, i64 4
  br label %1038

1038:                                             ; preds = %1035, %1033, %.loopexit.i.i278
  %.352.i.i281 = phi ptr [ %1037, %1035 ], [ %.049.i.i279, %1033 ], [ %.049.i.i279, %.loopexit.i.i278 ]
  %.348.i.i282 = phi ptr [ %1036, %1035 ], [ %.045.i.i280, %1033 ], [ %.045.i.i280, %.loopexit.i.i278 ]
  %1039 = icmp ult ptr %.348.i.i282, %839
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1038
  %.352.val.i.i363 = load i16, ptr %.352.i.i281, align 1, !tbaa !36
  %.348.val.i.i364 = load i16, ptr %.348.i.i282, align 1, !tbaa !36
  %1041 = icmp eq i16 %.352.val.i.i363, %.348.val.i.i364
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw i8, ptr %.348.i.i282, i64 2
  %1044 = getelementptr inbounds nuw i8, ptr %.352.i.i281, i64 2
  br label %1045

1045:                                             ; preds = %1042, %1040, %1038
  %.453.i.i283 = phi ptr [ %1044, %1042 ], [ %.352.i.i281, %1040 ], [ %.352.i.i281, %1038 ]
  %.4.i42.i284 = phi ptr [ %1043, %1042 ], [ %.348.i.i282, %1040 ], [ %.348.i.i282, %1038 ]
  %1046 = icmp ult ptr %.4.i42.i284, %22
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1045
  %1048 = load i8, ptr %.453.i.i283, align 1, !tbaa !34
  %1049 = load i8, ptr %.4.i42.i284, align 1, !tbaa !34
  %1050 = icmp eq i8 %1048, %1049
  %spec.select.idx.i.i361 = zext i1 %1050 to i64
  %spec.select.i.i362 = getelementptr inbounds nuw i8, ptr %.4.i42.i284, i64 %spec.select.idx.i.i361
  br label %1051

1051:                                             ; preds = %1047, %1045
  %.5.i43.i285 = phi ptr [ %.4.i42.i284, %1045 ], [ %spec.select.i.i362, %1047 ]
  %1052 = ptrtoint ptr %.5.i43.i285 to i64
  %1053 = ptrtoint ptr %1015 to i64
  %1054 = sub i64 %1052, %1053
  br label %ZSTD_count.exit.i286

ZSTD_count.exit.i286:                             ; preds = %1051, %.thread63.i.i378, %1019
  %.1.i44.i287 = phi i64 [ %1031, %.thread63.i.i378 ], [ %1054, %1051 ], [ %1022, %1019 ]
  %1055 = add i64 %.1.i44.i287, 4
  %1056 = icmp ugt ptr %.1.i.i257, %.0266.i202.i247
  br i1 %1056, label %.lr.ph189.i353, label %.critedge2.i.i288

.lr.ph189.i353:                                   ; preds = %ZSTD_count.exit.i286, %1062
  %.6.i188.i354 = phi ptr [ %1057, %1062 ], [ %.1.i.i257, %ZSTD_count.exit.i286 ]
  %.6299.i187.i355 = phi i64 [ %1063, %1062 ], [ %1055, %ZSTD_count.exit.i286 ]
  %.0318.i186.i356 = phi ptr [ %1059, %1062 ], [ %854, %ZSTD_count.exit.i286 ]
  %1057 = getelementptr inbounds i8, ptr %.6.i188.i354, i64 -1
  %1058 = load i8, ptr %1057, align 1, !tbaa !34
  %1059 = getelementptr inbounds i8, ptr %.0318.i186.i356, i64 -1
  %1060 = load i8, ptr %1059, align 1, !tbaa !34
  %1061 = icmp eq i8 %1058, %1060
  br i1 %1061, label %1062, label %.critedge2.i.loopexit.i357

1062:                                             ; preds = %.lr.ph189.i353
  %1063 = add i64 %.6299.i187.i355, 1
  %1064 = icmp ugt ptr %1057, %.0266.i202.i247
  %1065 = icmp ugt ptr %1059, %21
  %1066 = and i1 %1064, %1065
  br i1 %1066, label %.lr.ph189.i353, label %.critedge2.i.loopexit.i357, !llvm.loop !57

.critedge2.i.loopexit.i357:                       ; preds = %1062, %.lr.ph189.i353
  %.6299.i.lcssa.ph.i358 = phi i64 [ %1063, %1062 ], [ %.6299.i187.i355, %.lr.ph189.i353 ]
  %.6.i.lcssa.ph.i359 = phi ptr [ %1057, %1062 ], [ %.6.i188.i354, %.lr.ph189.i353 ]
  %.pre247.i360 = ptrtoint ptr %.6.i.lcssa.ph.i359 to i64
  br label %.critedge2.i.i288

.critedge2.i.i288:                                ; preds = %.critedge2.i.loopexit.i357, %ZSTD_count.exit.i286
  %.pre-phi.i289 = phi i64 [ %.pre247.i360, %.critedge2.i.loopexit.i357 ], [ %.pn.i263, %ZSTD_count.exit.i286 ]
  %.6299.i.lcssa.i290 = phi i64 [ %.6299.i.lcssa.ph.i358, %.critedge2.i.loopexit.i357 ], [ %1055, %ZSTD_count.exit.i286 ]
  %.6.i.lcssa.i291 = phi ptr [ %.6.i.lcssa.ph.i359, %.critedge2.i.loopexit.i357 ], [ %.1.i.i257, %ZSTD_count.exit.i286 ]
  %1067 = ptrtoint ptr %.0266.i202.i247 to i64
  %1068 = sub i64 %.pre-phi.i289, %1067
  %1069 = add i32 %1014, 3
  %.not.i351.i.i292 = icmp ugt ptr %.6.i.lcssa.i291, %831
  %1070 = load ptr, ptr %832, align 8, !tbaa !38
  br i1 %.not.i351.i.i292, label %1087, label %1071

1071:                                             ; preds = %.critedge2.i.i288
  %.0266.i.val20.i293 = load <2 x i64>, ptr %.0266.i202.i247, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i293, ptr %1070, align 1, !tbaa !34
  %1072 = icmp ugt i64 %1068, 16
  %1073 = load ptr, ptr %832, align 8, !tbaa !38
  br i1 %1072, label %1075, label %ZSTD_wildcopy.exit364.i.thread.i294

ZSTD_wildcopy.exit364.i.thread.i294:              ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1068
  store ptr %1074, ptr %832, align 8, !tbaa !38
  %.pre242.i295 = load ptr, ptr %835, align 8, !tbaa !41
  br label %1113

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %.0266.i202.i247, i64 16
  %1078 = getelementptr i8, ptr %1073, i64 %1068
  %.val19.i331 = load <2 x i64>, ptr %1077, align 1, !tbaa !34
  store <2 x i64> %.val19.i331, ptr %1076, align 1, !tbaa !34
  %1079 = icmp slt i64 %1068, 33
  br i1 %1079, label %ZSTD_wildcopy.exit364.i.i337, label %1080

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  br label %1082

1082:                                             ; preds = %1082, %1080
  %.130.i361.i.i332 = phi ptr [ %1081, %1080 ], [ %1085, %1082 ]
  %.pn.i362.i.i333 = phi ptr [ %1077, %1080 ], [ %1084, %1082 ]
  %.1.i363.i.i334 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i333, i64 16
  %.1.i363.i.val.i335 = load <2 x i64>, ptr %.1.i363.i.i334, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i335, ptr %.130.i361.i.i332, align 1, !tbaa !34
  %1083 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i332, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i333, i64 32
  %.val18.i336 = load <2 x i64>, ptr %1084, align 1, !tbaa !34
  store <2 x i64> %.val18.i336, ptr %1083, align 1, !tbaa !34
  %1085 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i332, i64 32
  %1086 = icmp ult ptr %1085, %1078
  br i1 %1086, label %1082, label %ZSTD_wildcopy.exit364.i.i337, !llvm.loop !42

1087:                                             ; preds = %.critedge2.i.i288
  %.not.i47.i339 = icmp ugt ptr %.0266.i202.i247, %831
  br i1 %.not.i47.i339, label %ZSTD_wildcopy.exit.i54.i346, label %1088

1088:                                             ; preds = %1087
  %1089 = sub i64 %833, %1067
  %1090 = getelementptr inbounds i8, ptr %1070, i64 %1089
  %.val19.i48.i340 = load <2 x i64>, ptr %.0266.i202.i247, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i340, ptr %1070, align 1, !tbaa !34
  %1091 = icmp slt i64 %1089, 17
  br i1 %1091, label %ZSTD_wildcopy.exit.i54.i346, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  br label %1094

1094:                                             ; preds = %1094, %1092
  %.130.i.i49.i341 = phi ptr [ %1093, %1092 ], [ %1097, %1094 ]
  %.pn.i.i50.i342 = phi ptr [ %.0266.i202.i247, %1092 ], [ %1096, %1094 ]
  %.1.i.i51.i343 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i342, i64 16
  %.1.i.val.i52.i344 = load <2 x i64>, ptr %.1.i.i51.i343, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i344, ptr %.130.i.i49.i341, align 1, !tbaa !34
  %1095 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i341, i64 16
  %1096 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i342, i64 32
  %.val.i53.i345 = load <2 x i64>, ptr %1096, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i345, ptr %1095, align 1, !tbaa !34
  %1097 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i341, i64 32
  %1098 = icmp ult ptr %1097, %1090
  br i1 %1098, label %1094, label %ZSTD_wildcopy.exit.i54.i346, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i346:                      ; preds = %1094, %1088, %1087
  %.014.i55.i347 = phi ptr [ %.0266.i202.i247, %1087 ], [ %831, %1088 ], [ %831, %1094 ]
  %.0.i56.i348 = phi ptr [ %1070, %1087 ], [ %1090, %1088 ], [ %1090, %1094 ]
  %1099 = icmp ult ptr %.014.i55.i347, %.6.i.lcssa.i291
  br i1 %1099, label %.lr.ph.i57.i349, label %ZSTD_wildcopy.exit364.i.i337

.lr.ph.i57.i349:                                  ; preds = %ZSTD_wildcopy.exit.i54.i346, %.lr.ph.i57.i349
  %.121.i58.i350 = phi ptr [ %1102, %.lr.ph.i57.i349 ], [ %.0.i56.i348, %ZSTD_wildcopy.exit.i54.i346 ]
  %.11520.i59.i351 = phi ptr [ %1100, %.lr.ph.i57.i349 ], [ %.014.i55.i347, %ZSTD_wildcopy.exit.i54.i346 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.11520.i59.i351, i64 1
  %1101 = load i8, ptr %.11520.i59.i351, align 1, !tbaa !34
  %1102 = getelementptr inbounds nuw i8, ptr %.121.i58.i350, i64 1
  store i8 %1101, ptr %.121.i58.i350, align 1, !tbaa !34
  %exitcond.not.i60.i352 = icmp eq ptr %1100, %.6.i.lcssa.i291
  br i1 %exitcond.not.i60.i352, label %ZSTD_wildcopy.exit364.i.i337, label %.lr.ph.i57.i349, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i337:                     ; preds = %1082, %.lr.ph.i57.i349, %ZSTD_wildcopy.exit.i54.i346, %1075
  %1103 = load ptr, ptr %832, align 8, !tbaa !38
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1068
  store ptr %1104, ptr %832, align 8, !tbaa !38
  %1105 = icmp ugt i64 %1068, 65535
  %.pre243.i338 = load ptr, ptr %835, align 8, !tbaa !41
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %ZSTD_wildcopy.exit364.i.i337
  store i32 1, ptr %834, align 8, !tbaa !44
  %1107 = load ptr, ptr %1, align 8, !tbaa !45
  %1108 = ptrtoint ptr %.pre243.i338 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = lshr exact i64 %1110, 3
  %1112 = trunc i64 %1111 to i32
  store i32 %1112, ptr %836, align 4, !tbaa !46
  br label %1113

1113:                                             ; preds = %1106, %ZSTD_wildcopy.exit364.i.i337, %ZSTD_wildcopy.exit364.i.thread.i294
  %1114 = phi ptr [ %.pre242.i295, %ZSTD_wildcopy.exit364.i.thread.i294 ], [ %.pre243.i338, %1106 ], [ %.pre243.i338, %ZSTD_wildcopy.exit364.i.i337 ]
  %1115 = trunc i64 %1068 to i16
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i16 %1115, ptr %1116, align 4, !tbaa !47
  store i32 %1069, ptr %1114, align 4, !tbaa !49
  %1117 = add i64 %.6299.i.lcssa.i290, -3
  %1118 = icmp ugt i64 %1117, 65535
  br i1 %1118, label %ZSTD_storeSeq.exit356.i.sink.split.i324, label %ZSTD_storeSeq.exit356.i.i296

1119:                                             ; preds = %1009, %.thread.i268
  %.not336.i.i269 = icmp uge ptr %.1263.i.i256, %.0319.i.i251
  %1120 = zext i1 %.not336.i.i269 to i64
  %.2317.i.i270 = add i64 %.0315.i.i252, %1120
  %1121 = getelementptr inbounds nuw i8, ptr %.1263.i.i256, i64 %.2317.i.i270
  %1122 = icmp ugt ptr %1121, %23
  br i1 %1122, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1123

1123:                                             ; preds = %1119
  %.2321.i.idx.i271 = select i1 %.not336.i.i269, i64 256, i64 0
  %.2321.i.i272 = getelementptr inbounds nuw i8, ptr %.0319.i.i251, i64 %.2321.i.idx.i271
  %1124 = lshr i64 %857, 8
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !22
  %1127 = zext i32 %1126 to i64
  %1128 = xor i64 %857, %1127
  br label %852

ZSTD_storeSeq.exit356.i.sink.split.i324:          ; preds = %1113, %1002, %923
  %.sink314.i325 = phi ptr [ %1003, %1002 ], [ %924, %923 ], [ %1114, %1113 ]
  %.sink310.ph.i326 = phi i64 [ %1006, %1002 ], [ %927, %923 ], [ %1117, %1113 ]
  %.2295.i.ph.ph.i327 = phi i64 [ %.4297.i.lcssa.i385, %1002 ], [ %876, %923 ], [ %.6299.i.lcssa.i290, %1113 ]
  %.2284.i.ph.ph.i328 = phi i32 [ %.0272.i201.i248, %1002 ], [ %.0282.i200.i249, %923 ], [ %.0272.i201.i248, %1113 ]
  %.2274.i.ph.ph.i329 = phi i32 [ %940, %1002 ], [ %.0272.i201.i248, %923 ], [ %1014, %1113 ]
  %.2.i.ph.ph.i330 = phi ptr [ %.4.i.lcssa.i386, %1002 ], [ %871, %923 ], [ %.6.i.lcssa.i291, %1113 ]
  store i32 2, ptr %834, align 8, !tbaa !44
  %1129 = load ptr, ptr %1, align 8, !tbaa !45
  %1130 = ptrtoint ptr %.sink314.i325 to i64
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = lshr exact i64 %1132, 3
  %1134 = trunc i64 %1133 to i32
  store i32 %1134, ptr %836, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i296

ZSTD_storeSeq.exit356.i.i296:                     ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i324, %1113, %1002, %923
  %.sink310.i297 = phi i64 [ %927, %923 ], [ %1006, %1002 ], [ %1117, %1113 ], [ %.sink310.ph.i326, %ZSTD_storeSeq.exit356.i.sink.split.i324 ]
  %.sink309.i298 = phi ptr [ %924, %923 ], [ %1003, %1002 ], [ %1114, %1113 ], [ %.sink314.i325, %ZSTD_storeSeq.exit356.i.sink.split.i324 ]
  %.2295.i.ph.i299 = phi i64 [ %876, %923 ], [ %.4297.i.lcssa.i385, %1002 ], [ %.6299.i.lcssa.i290, %1113 ], [ %.2295.i.ph.ph.i327, %ZSTD_storeSeq.exit356.i.sink.split.i324 ]
  %.2284.i.ph.i300 = phi i32 [ %.0282.i200.i249, %923 ], [ %.0272.i201.i248, %1002 ], [ %.0272.i201.i248, %1113 ], [ %.2284.i.ph.ph.i328, %ZSTD_storeSeq.exit356.i.sink.split.i324 ]
  %.2274.i.ph.i301 = phi i32 [ %.0272.i201.i248, %923 ], [ %940, %1002 ], [ %1014, %1113 ], [ %.2274.i.ph.ph.i329, %ZSTD_storeSeq.exit356.i.sink.split.i324 ]
  %.2.i.ph.i302 = phi ptr [ %871, %923 ], [ %.4.i.lcssa.i386, %1002 ], [ %.6.i.lcssa.i291, %1113 ], [ %.2.i.ph.ph.i330, %ZSTD_storeSeq.exit356.i.sink.split.i324 ]
  %1135 = trunc i64 %.sink310.i297 to i16
  %1136 = getelementptr inbounds nuw i8, ptr %.sink309.i298, i64 6
  store i16 %1135, ptr %1136, align 2, !tbaa !50
  %1137 = getelementptr inbounds nuw i8, ptr %.sink309.i298, i64 8
  store ptr %1137, ptr %835, align 8, !tbaa !41
  %1138 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i302, i64 %.2295.i.ph.i299
  %.not337.i.i303 = icmp ugt ptr %1138, %23
  br i1 %.not337.i.i303, label %.thread119.i310, label %1139

1139:                                             ; preds = %ZSTD_storeSeq.exit356.i.i296
  %1140 = add i32 %.0313.i.i265, 2
  %1141 = and i64 %.0313.i.in.i264, 4294967295
  %1142 = getelementptr inbounds nuw i8, ptr %16, i64 %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 2
  %.val10.i304 = load i64, ptr %1143, align 1, !tbaa !21
  %1144 = mul i64 %.val10.i304, -3523014627193847808
  %1145 = lshr i64 %1144, %827
  %1146 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1145
  store i32 %1140, ptr %1146, align 4, !tbaa !22
  %1147 = getelementptr inbounds i8, ptr %1138, i64 -2
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = sub i64 %1148, %50
  %1150 = trunc i64 %1149 to i32
  %.val9.i305 = load i64, ptr %1147, align 1, !tbaa !21
  %1151 = mul i64 %.val9.i305, -3523014627193847808
  %1152 = lshr i64 %1151, %827
  %1153 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1152
  store i32 %1150, ptr %1153, align 4, !tbaa !22
  br label %1154

1154:                                             ; preds = %1185, %1139
  %1155 = phi ptr [ %1137, %1139 ], [ %1188, %1185 ]
  %.3269.i197.i306 = phi ptr [ %1138, %1139 ], [ %1193, %1185 ]
  %.7279.i196.i307 = phi i32 [ %.2274.i.ph.i301, %1139 ], [ %.7289.i195.i308, %1185 ]
  %.7289.i195.i308 = phi i32 [ %.2284.i.ph.i300, %1139 ], [ %.7279.i196.i307, %1185 ]
  %1156 = ptrtoint ptr %.3269.i197.i306 to i64
  %1157 = sub i64 %1156, %50
  %1158 = trunc i64 %1157 to i32
  %1159 = sub i32 %1158, %.7289.i195.i308
  %1160 = icmp ult i32 %1159, %19
  %1161 = zext i32 %1159 to i64
  %.v.i309 = select i1 %1160, ptr %842, ptr %16
  %1162 = getelementptr inbounds nuw i8, ptr %.v.i309, i64 %1161
  %1163 = sub i32 %830, %1159
  %1164 = icmp ugt i32 %1163, 2
  br i1 %1164, label %1165, label %.thread119.i310

1165:                                             ; preds = %1154
  %.val7.i316 = load i32, ptr %1162, align 1, !tbaa !22
  %.9.i.val.i317 = load i32, ptr %.3269.i197.i306, align 1, !tbaa !22
  %1166 = icmp eq i32 %.val7.i316, %.9.i.val.i317
  br i1 %1166, label %1167, label %.thread119.i310

1167:                                             ; preds = %1165
  %1168 = select i1 %1160, ptr %37, ptr %22
  %1169 = getelementptr inbounds nuw i8, ptr %.3269.i197.i306, i64 4
  %1170 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1171 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1169, ptr noundef nonnull %1170, ptr noundef %22, ptr noundef %1168, ptr noundef %21)
  %.not.i.i.i318 = icmp ugt ptr %.3269.i197.i306, %831
  br i1 %.not.i.i.i318, label %ZSTD_safecopyLiterals.exit76.i321, label %1172

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %832, align 8, !tbaa !38
  %.3269.i.val.i319 = load <2 x i64>, ptr %.3269.i197.i306, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i319, ptr %1173, align 1, !tbaa !34
  %.pre246.i320 = load ptr, ptr %835, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i321

ZSTD_safecopyLiterals.exit76.i321:                ; preds = %1172, %1167
  %1174 = phi ptr [ %1155, %1167 ], [ %.pre246.i320, %1172 ]
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  store i16 0, ptr %1175, align 4, !tbaa !47
  store i32 1, ptr %1174, align 4, !tbaa !49
  %1176 = add i64 %1171, 1
  %1177 = icmp ugt i64 %1176, 65535
  br i1 %1177, label %1178, label %1185

1178:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i321
  store i32 2, ptr %834, align 8, !tbaa !44
  %1179 = load ptr, ptr %1, align 8, !tbaa !45
  %1180 = ptrtoint ptr %1174 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = lshr exact i64 %1182, 3
  %1184 = trunc i64 %1183 to i32
  store i32 %1184, ptr %836, align 4, !tbaa !46
  br label %1185

1185:                                             ; preds = %1178, %ZSTD_safecopyLiterals.exit76.i321
  %1186 = trunc i64 %1176 to i16
  %1187 = getelementptr inbounds nuw i8, ptr %1174, i64 6
  store i16 %1186, ptr %1187, align 2, !tbaa !50
  %1188 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store ptr %1188, ptr %835, align 8, !tbaa !41
  %.9.i.val8.i322 = load i64, ptr %.3269.i197.i306, align 1, !tbaa !21
  %1189 = mul i64 %.9.i.val8.i322, -3523014627193847808
  %1190 = lshr i64 %1189, %827
  %1191 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1190
  store i32 %1158, ptr %1191, align 4, !tbaa !22
  %1192 = getelementptr i8, ptr %.3269.i197.i306, i64 %1171
  %1193 = getelementptr i8, ptr %1192, i64 4
  %.not338.i.i323 = icmp ugt ptr %1193, %23
  br i1 %.not338.i.i323, label %.thread119.i310, label %1154

.thread119.i310:                                  ; preds = %1185, %1165, %1154, %ZSTD_storeSeq.exit356.i.i296
  %.6288.i.i311 = phi i32 [ %.2284.i.ph.i300, %ZSTD_storeSeq.exit356.i.i296 ], [ %.7289.i195.i308, %1154 ], [ %.7289.i195.i308, %1165 ], [ %.7279.i196.i307, %1185 ]
  %.6278.i.i312 = phi i32 [ %.2274.i.ph.i301, %ZSTD_storeSeq.exit356.i.i296 ], [ %.7279.i196.i307, %1154 ], [ %.7279.i196.i307, %1165 ], [ %.7289.i195.i308, %1185 ]
  %.2268.i.i313 = phi ptr [ %1138, %ZSTD_storeSeq.exit356.i.i296 ], [ %.3269.i197.i306, %1154 ], [ %.3269.i197.i306, %1165 ], [ %1193, %1185 ]
  %.0262.i.i314 = getelementptr inbounds nuw i8, ptr %.2268.i.i313, i64 %17
  %.not333.i.i315 = icmp ugt ptr %.0262.i.i314, %23
  br i1 %.not333.i.i315, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %843

1194:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i455, label %1195

1195:                                             ; preds = %1194
  %1196 = zext nneg i32 %49 to i64
  %1197 = shl i64 4, %1196
  %.not.i452 = icmp ugt i32 %49, 61
  br i1 %.not.i452, label %.loopexit.i455, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %1195, %.lr.ph.i453
  %.0292.i176.i454 = phi i64 [ %1199, %.lr.ph.i453 ], [ 0, %1195 ]
  %1198 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i176.i454
  tail call void @llvm.prefetch.p0(ptr %1198, i32 0, i32 2, i32 1)
  %1199 = add i64 %.0292.i176.i454, 64
  %1200 = icmp ult i64 %1199, %1197
  br i1 %1200, label %.lr.ph.i453, label %.loopexit.i455, !llvm.loop !55

.loopexit.i455:                                   ; preds = %.lr.ph.i453, %1195, %1194
  %1201 = add nsw i64 %4, -8
  %.not333.i199.i456 = icmp slt i64 %1201, %17
  br i1 %.not333.i199.i456, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph205.i457

.lr.ph205.i457:                                   ; preds = %.loopexit.i455
  %.0262.i198.i458 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %1202 = and i64 %47, 4294967295
  %1203 = icmp eq i64 %1202, 0
  %1204 = zext i1 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %3, i64 %1204
  %1206 = sub i32 64, %11
  %1207 = zext nneg i32 %1206 to i64
  %1208 = sub i32 56, %49
  %1209 = zext nneg i32 %1208 to i64
  %1210 = add i32 %19, -1
  %1211 = getelementptr inbounds i8, ptr %22, i64 -32
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1217 = getelementptr inbounds i8, ptr %22, i64 -7
  %1218 = getelementptr inbounds i8, ptr %22, i64 -3
  %1219 = getelementptr inbounds i8, ptr %22, i64 -1
  %1220 = zext i32 %40 to i64
  %1221 = sub nsw i64 0, %1220
  %1222 = getelementptr inbounds i8, ptr %34, i64 %1221
  br label %1223

1223:                                             ; preds = %.thread119.i524, %.lr.ph205.i457
  %.0262.i204.i459 = phi ptr [ %.0262.i198.i458, %.lr.ph205.i457 ], [ %.0262.i.i528, %.thread119.i524 ]
  %.0261.i203.i460 = phi ptr [ %1205, %.lr.ph205.i457 ], [ %.2268.i.i527, %.thread119.i524 ]
  %.0266.i202.i461 = phi ptr [ %3, %.lr.ph205.i457 ], [ %.2268.i.i527, %.thread119.i524 ]
  %.0272.i201.i462 = phi i32 [ %24, %.lr.ph205.i457 ], [ %.6278.i.i526, %.thread119.i524 ]
  %.0282.i200.i463 = phi i32 [ %26, %.lr.ph205.i457 ], [ %.6288.i.i525, %.thread119.i524 ]
  %.0261.i.val12.i464 = load i64, ptr %.0261.i203.i460, align 1, !tbaa !21
  %1224 = mul i64 %.0261.i.val12.i464, -3523014627193167104
  %1225 = lshr i64 %1224, %1209
  %1226 = lshr i64 %1225, 8
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !22
  %1229 = zext i32 %1228 to i64
  %1230 = xor i64 %1225, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %.0261.i203.i460, i64 256
  br label %1232

1232:                                             ; preds = %1503, %1223
  %.0319.i.i465 = phi ptr [ %1231, %1223 ], [ %.2321.i.i486, %1503 ]
  %.0315.i.i466 = phi i64 [ %17, %1223 ], [ %.2317.i.i484, %1503 ]
  %.0309.i.in.in.in.i467 = phi i64 [ %1230, %1223 ], [ %1508, %1503 ]
  %.0307.i.i468 = phi i32 [ %1228, %1223 ], [ %1506, %1503 ]
  %.pn210.i469 = phi i64 [ %1224, %1223 ], [ %1236, %1503 ]
  %.1263.i.i470 = phi ptr [ %.0262.i204.i459, %1223 ], [ %1501, %1503 ]
  %.1.i.i471 = phi ptr [ %.0261.i203.i460, %1223 ], [ %.1263.i.i470, %1503 ]
  %.0301.i.i472 = lshr i64 %.pn210.i469, %1207
  %.0311.i.in.i473 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0301.i.i472
  %.0311.i.i474 = load i32, ptr %.0311.i.in.i473, align 4, !tbaa !22
  %.0309.i.in.in.i475 = and i64 %.0309.i.in.in.in.i467, 255
  %.0309.i.in.not.i476 = icmp eq i64 %.0309.i.in.in.i475, 0
  %.pn.i477 = ptrtoint ptr %.1.i.i471 to i64
  %.0313.i.in.i478 = sub i64 %.pn.i477, %50
  %.0313.i.i479 = trunc i64 %.0313.i.in.i478 to i32
  %1233 = zext i32 %.0311.i.i474 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %16, i64 %1233
  %reass.sub.i480 = sub i32 %.0313.i.i479, %.0272.i201.i462
  %1235 = add i32 %reass.sub.i480, 1
  %.1263.i.val11.i481 = load i64, ptr %.1263.i.i470, align 1, !tbaa !21
  %1236 = mul i64 %.1263.i.val11.i481, -3523014627193167104
  %1237 = lshr i64 %1236, %1209
  store i32 %.0313.i.i479, ptr %.0311.i.in.i473, align 4, !tbaa !22
  %1238 = sub i32 %1210, %1235
  %1239 = icmp ugt i32 %1238, 2
  br i1 %1239, label %1240, label %1309

1240:                                             ; preds = %1232
  %1241 = icmp ult i32 %1235, %19
  %1242 = sub i32 %1235, %40
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %34, i64 %1243
  %1245 = zext i32 %1235 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %16, i64 %1245
  %1247 = select i1 %1241, ptr %1244, ptr %1246
  %.val4.i635 = load i32, ptr %1247, align 1, !tbaa !22
  %1248 = getelementptr inbounds nuw i8, ptr %.1.i.i471, i64 1
  %.val.i636 = load i32, ptr %1248, align 1, !tbaa !22
  %1249 = icmp eq i32 %.val4.i635, %.val.i636
  br i1 %1249, label %1250, label %1309

1250:                                             ; preds = %1240
  %1251 = getelementptr inbounds nuw i8, ptr %.1.i.i471, i64 1
  %1252 = select i1 %1241, ptr %37, ptr %22
  %1253 = getelementptr inbounds nuw i8, ptr %.1.i.i471, i64 5
  %1254 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1255 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1253, ptr noundef nonnull %1254, ptr noundef %22, ptr noundef %1252, ptr noundef %21)
  %1256 = add i64 %1255, 4
  %1257 = ptrtoint ptr %1251 to i64
  %1258 = ptrtoint ptr %.0266.i202.i461 to i64
  %1259 = sub i64 %1257, %1258
  %.not.i355.i.i637 = icmp ugt ptr %1251, %1211
  %1260 = load ptr, ptr %1212, align 8, !tbaa !38
  br i1 %.not.i355.i.i637, label %1277, label %1261

1261:                                             ; preds = %1250
  %.0266.i.val.i638 = load <2 x i64>, ptr %.0266.i202.i461, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i638, ptr %1260, align 1, !tbaa !34
  %1262 = icmp ugt i64 %1259, 16
  %1263 = load ptr, ptr %1212, align 8, !tbaa !38
  br i1 %1262, label %1265, label %ZSTD_wildcopy.exit.i.thread.i639

ZSTD_wildcopy.exit.i.thread.i639:                 ; preds = %1261
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 %1259
  store ptr %1264, ptr %1212, align 8, !tbaa !38
  %.pre244.i640 = load ptr, ptr %1215, align 8, !tbaa !41
  br label %1303

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.0266.i202.i461, i64 16
  %1268 = getelementptr i8, ptr %1263, i64 %1259
  %.val14.i641 = load <2 x i64>, ptr %1267, align 1, !tbaa !34
  store <2 x i64> %.val14.i641, ptr %1266, align 1, !tbaa !34
  %1269 = icmp slt i64 %1259, 33
  br i1 %1269, label %ZSTD_wildcopy.exit.i.i647, label %1270

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  br label %1272

1272:                                             ; preds = %1272, %1270
  %.130.i.i.i642 = phi ptr [ %1271, %1270 ], [ %1275, %1272 ]
  %.pn.i.i.i643 = phi ptr [ %1267, %1270 ], [ %1274, %1272 ]
  %.1.i.i.i644 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i643, i64 16
  %.1.i.i.val.i645 = load <2 x i64>, ptr %.1.i.i.i644, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i645, ptr %.130.i.i.i642, align 1, !tbaa !34
  %1273 = getelementptr inbounds nuw i8, ptr %.130.i.i.i642, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i643, i64 32
  %.val13.i646 = load <2 x i64>, ptr %1274, align 1, !tbaa !34
  store <2 x i64> %.val13.i646, ptr %1273, align 1, !tbaa !34
  %1275 = getelementptr inbounds nuw i8, ptr %.130.i.i.i642, i64 32
  %1276 = icmp ult ptr %1275, %1268
  br i1 %1276, label %1272, label %ZSTD_wildcopy.exit.i.i647, !llvm.loop !42

1277:                                             ; preds = %1250
  %.not.i21.i649 = icmp ugt ptr %.0266.i202.i461, %1211
  br i1 %.not.i21.i649, label %ZSTD_wildcopy.exit.i25.i656, label %1278

1278:                                             ; preds = %1277
  %1279 = sub i64 %1213, %1258
  %1280 = getelementptr inbounds i8, ptr %1260, i64 %1279
  %.val19.i.i650 = load <2 x i64>, ptr %.0266.i202.i461, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i650, ptr %1260, align 1, !tbaa !34
  %1281 = icmp slt i64 %1279, 17
  br i1 %1281, label %ZSTD_wildcopy.exit.i25.i656, label %1282

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  br label %1284

1284:                                             ; preds = %1284, %1282
  %.130.i.i22.i651 = phi ptr [ %1283, %1282 ], [ %1287, %1284 ]
  %.pn.i.i23.i652 = phi ptr [ %.0266.i202.i461, %1282 ], [ %1286, %1284 ]
  %.1.i.i24.i653 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i652, i64 16
  %.1.i.val.i.i654 = load <2 x i64>, ptr %.1.i.i24.i653, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i654, ptr %.130.i.i22.i651, align 1, !tbaa !34
  %1285 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i651, i64 16
  %1286 = getelementptr inbounds nuw i8, ptr %.pn.i.i23.i652, i64 32
  %.val.i.i655 = load <2 x i64>, ptr %1286, align 1, !tbaa !34
  store <2 x i64> %.val.i.i655, ptr %1285, align 1, !tbaa !34
  %1287 = getelementptr inbounds nuw i8, ptr %.130.i.i22.i651, i64 32
  %1288 = icmp ult ptr %1287, %1280
  br i1 %1288, label %1284, label %ZSTD_wildcopy.exit.i25.i656, !llvm.loop !42

ZSTD_wildcopy.exit.i25.i656:                      ; preds = %1284, %1278, %1277
  %.014.i.i657 = phi ptr [ %.0266.i202.i461, %1277 ], [ %1211, %1278 ], [ %1211, %1284 ]
  %.0.i26.i658 = phi ptr [ %1260, %1277 ], [ %1280, %1278 ], [ %1280, %1284 ]
  %1289 = icmp ult ptr %.014.i.i657, %1251
  br i1 %1289, label %.lr.ph.i.i659, label %ZSTD_wildcopy.exit.i.i647

.lr.ph.i.i659:                                    ; preds = %ZSTD_wildcopy.exit.i25.i656, %.lr.ph.i.i659
  %.121.i.i660 = phi ptr [ %1292, %.lr.ph.i.i659 ], [ %.0.i26.i658, %ZSTD_wildcopy.exit.i25.i656 ]
  %.11520.i.i661 = phi ptr [ %1290, %.lr.ph.i.i659 ], [ %.014.i.i657, %ZSTD_wildcopy.exit.i25.i656 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.11520.i.i661, i64 1
  %1291 = load i8, ptr %.11520.i.i661, align 1, !tbaa !34
  %1292 = getelementptr inbounds nuw i8, ptr %.121.i.i660, i64 1
  store i8 %1291, ptr %.121.i.i660, align 1, !tbaa !34
  %exitcond.not.i.i662 = icmp eq ptr %.11520.i.i661, %.1.i.i471
  br i1 %exitcond.not.i.i662, label %ZSTD_wildcopy.exit.i.i647, label %.lr.ph.i.i659, !llvm.loop !43

ZSTD_wildcopy.exit.i.i647:                        ; preds = %1272, %.lr.ph.i.i659, %ZSTD_wildcopy.exit.i25.i656, %1265
  %1293 = load ptr, ptr %1212, align 8, !tbaa !38
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %1259
  store ptr %1294, ptr %1212, align 8, !tbaa !38
  %1295 = icmp ugt i64 %1259, 65535
  %.pre245.i648 = load ptr, ptr %1215, align 8, !tbaa !41
  br i1 %1295, label %1296, label %1303

1296:                                             ; preds = %ZSTD_wildcopy.exit.i.i647
  store i32 1, ptr %1214, align 8, !tbaa !44
  %1297 = load ptr, ptr %1, align 8, !tbaa !45
  %1298 = ptrtoint ptr %.pre245.i648 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = lshr exact i64 %1300, 3
  %1302 = trunc i64 %1301 to i32
  store i32 %1302, ptr %1216, align 4, !tbaa !46
  br label %1303

1303:                                             ; preds = %1296, %ZSTD_wildcopy.exit.i.i647, %ZSTD_wildcopy.exit.i.thread.i639
  %1304 = phi ptr [ %.pre244.i640, %ZSTD_wildcopy.exit.i.thread.i639 ], [ %.pre245.i648, %1296 ], [ %.pre245.i648, %ZSTD_wildcopy.exit.i.i647 ]
  %1305 = trunc i64 %1259 to i16
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  store i16 %1305, ptr %1306, align 4, !tbaa !47
  store i32 1, ptr %1304, align 4, !tbaa !49
  %1307 = add i64 %1255, 1
  %1308 = icmp ugt i64 %1307, 65535
  br i1 %1308, label %ZSTD_storeSeq.exit356.i.sink.split.i538, label %ZSTD_storeSeq.exit356.i.i510

1309:                                             ; preds = %1240, %1232
  br i1 %.0309.i.in.not.i476, label %1310, label %.thread.i482

1310:                                             ; preds = %1309
  %1311 = lshr i32 %.0307.i.i468, 8
  %1312 = icmp ugt i32 %1311, %32
  br i1 %1312, label %1313, label %.thread.i482

1313:                                             ; preds = %1310
  %1314 = zext nneg i32 %1311 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %34, i64 %1314
  %.val5.i593 = load i32, ptr %1315, align 1, !tbaa !22
  %.1.i.val.i594 = load i32, ptr %.1.i.i471, align 1, !tbaa !22
  %1316 = icmp ne i32 %.val5.i593, %.1.i.val.i594
  %.not335.i.i595 = icmp ugt i32 %.0311.i.i474, %19
  %or.cond.i.i596 = select i1 %1316, i1 true, i1 %.not335.i.i595
  br i1 %or.cond.i.i596, label %.thread.i482, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %34, i64 %1314
  %1319 = add i32 %1311, %40
  %1320 = sub i32 %.0313.i.i479, %1319
  %1321 = getelementptr inbounds nuw i8, ptr %.1.i.i471, i64 4
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1323 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1321, ptr noundef nonnull %1322, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1324 = add i64 %1323, 4
  %1325 = icmp ugt ptr %.1.i.i471, %.0266.i202.i461
  br i1 %1325, label %.lr.ph181.i627, label %.critedge.i.i597

.lr.ph181.i627:                                   ; preds = %1317, %1331
  %.4.i180.i628 = phi ptr [ %1326, %1331 ], [ %.1.i.i471, %1317 ]
  %.4297.i179.i629 = phi i64 [ %1332, %1331 ], [ %1324, %1317 ]
  %.0300.i178.i630 = phi ptr [ %1328, %1331 ], [ %1318, %1317 ]
  %1326 = getelementptr inbounds i8, ptr %.4.i180.i628, i64 -1
  %1327 = load i8, ptr %1326, align 1, !tbaa !34
  %1328 = getelementptr inbounds i8, ptr %.0300.i178.i630, i64 -1
  %1329 = load i8, ptr %1328, align 1, !tbaa !34
  %1330 = icmp eq i8 %1327, %1329
  br i1 %1330, label %1331, label %.critedge.i.loopexit.i631

1331:                                             ; preds = %.lr.ph181.i627
  %1332 = add i64 %.4297.i179.i629, 1
  %1333 = icmp ugt ptr %1326, %.0266.i202.i461
  %1334 = icmp ugt ptr %1328, %36
  %1335 = and i1 %1333, %1334
  br i1 %1335, label %.lr.ph181.i627, label %.critedge.i.loopexit.i631, !llvm.loop !56

.critedge.i.loopexit.i631:                        ; preds = %1331, %.lr.ph181.i627
  %.4297.i.lcssa.ph.i632 = phi i64 [ %1332, %1331 ], [ %.4297.i179.i629, %.lr.ph181.i627 ]
  %.4.i.lcssa.ph.i633 = phi ptr [ %1326, %1331 ], [ %.4.i180.i628, %.lr.ph181.i627 ]
  %.pre248.i634 = ptrtoint ptr %.4.i.lcssa.ph.i633 to i64
  br label %.critedge.i.i597

.critedge.i.i597:                                 ; preds = %.critedge.i.loopexit.i631, %1317
  %.pre-phi249.i598 = phi i64 [ %.pre248.i634, %.critedge.i.loopexit.i631 ], [ %.pn.i477, %1317 ]
  %.4297.i.lcssa.i599 = phi i64 [ %.4297.i.lcssa.ph.i632, %.critedge.i.loopexit.i631 ], [ %1324, %1317 ]
  %.4.i.lcssa.i600 = phi ptr [ %.4.i.lcssa.ph.i633, %.critedge.i.loopexit.i631 ], [ %.1.i.i471, %1317 ]
  %1336 = ptrtoint ptr %.0266.i202.i461 to i64
  %1337 = sub i64 %.pre-phi249.i598, %1336
  %1338 = add i32 %1320, 3
  %.not.i353.i.i601 = icmp ugt ptr %.4.i.lcssa.i600, %1211
  %1339 = load ptr, ptr %1212, align 8, !tbaa !38
  br i1 %.not.i353.i.i601, label %1356, label %1340

1340:                                             ; preds = %.critedge.i.i597
  %.0266.i.val17.i602 = load <2 x i64>, ptr %.0266.i202.i461, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val17.i602, ptr %1339, align 1, !tbaa !34
  %1341 = icmp ugt i64 %1337, 16
  %1342 = load ptr, ptr %1212, align 8, !tbaa !38
  br i1 %1341, label %1344, label %ZSTD_wildcopy.exit360.i.thread.i603

ZSTD_wildcopy.exit360.i.thread.i603:              ; preds = %1340
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 %1337
  store ptr %1343, ptr %1212, align 8, !tbaa !38
  %.pre.i604 = load ptr, ptr %1215, align 8, !tbaa !41
  br label %1382

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %.0266.i202.i461, i64 16
  %1347 = getelementptr i8, ptr %1342, i64 %1337
  %.val16.i605 = load <2 x i64>, ptr %1346, align 1, !tbaa !34
  store <2 x i64> %.val16.i605, ptr %1345, align 1, !tbaa !34
  %1348 = icmp slt i64 %1337, 33
  br i1 %1348, label %ZSTD_wildcopy.exit360.i.i611, label %1349

1349:                                             ; preds = %1344
  %1350 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  br label %1351

1351:                                             ; preds = %1351, %1349
  %.130.i357.i.i606 = phi ptr [ %1350, %1349 ], [ %1354, %1351 ]
  %.pn.i358.i.i607 = phi ptr [ %1346, %1349 ], [ %1353, %1351 ]
  %.1.i359.i.i608 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i607, i64 16
  %.1.i359.i.val.i609 = load <2 x i64>, ptr %.1.i359.i.i608, align 1, !tbaa !34
  store <2 x i64> %.1.i359.i.val.i609, ptr %.130.i357.i.i606, align 1, !tbaa !34
  %1352 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i606, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %.pn.i358.i.i607, i64 32
  %.val15.i610 = load <2 x i64>, ptr %1353, align 1, !tbaa !34
  store <2 x i64> %.val15.i610, ptr %1352, align 1, !tbaa !34
  %1354 = getelementptr inbounds nuw i8, ptr %.130.i357.i.i606, i64 32
  %1355 = icmp ult ptr %1354, %1347
  br i1 %1355, label %1351, label %ZSTD_wildcopy.exit360.i.i611, !llvm.loop !42

1356:                                             ; preds = %.critedge.i.i597
  %.not.i27.i613 = icmp ugt ptr %.0266.i202.i461, %1211
  br i1 %.not.i27.i613, label %ZSTD_wildcopy.exit.i34.i620, label %1357

1357:                                             ; preds = %1356
  %1358 = sub i64 %1213, %1336
  %1359 = getelementptr inbounds i8, ptr %1339, i64 %1358
  %.val19.i28.i614 = load <2 x i64>, ptr %.0266.i202.i461, align 1, !tbaa !34
  store <2 x i64> %.val19.i28.i614, ptr %1339, align 1, !tbaa !34
  %1360 = icmp slt i64 %1358, 17
  br i1 %1360, label %ZSTD_wildcopy.exit.i34.i620, label %1361

1361:                                             ; preds = %1357
  %1362 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  br label %1363

1363:                                             ; preds = %1363, %1361
  %.130.i.i29.i615 = phi ptr [ %1362, %1361 ], [ %1366, %1363 ]
  %.pn.i.i30.i616 = phi ptr [ %.0266.i202.i461, %1361 ], [ %1365, %1363 ]
  %.1.i.i31.i617 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i616, i64 16
  %.1.i.val.i32.i618 = load <2 x i64>, ptr %.1.i.i31.i617, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i32.i618, ptr %.130.i.i29.i615, align 1, !tbaa !34
  %1364 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i615, i64 16
  %1365 = getelementptr inbounds nuw i8, ptr %.pn.i.i30.i616, i64 32
  %.val.i33.i619 = load <2 x i64>, ptr %1365, align 1, !tbaa !34
  store <2 x i64> %.val.i33.i619, ptr %1364, align 1, !tbaa !34
  %1366 = getelementptr inbounds nuw i8, ptr %.130.i.i29.i615, i64 32
  %1367 = icmp ult ptr %1366, %1359
  br i1 %1367, label %1363, label %ZSTD_wildcopy.exit.i34.i620, !llvm.loop !42

ZSTD_wildcopy.exit.i34.i620:                      ; preds = %1363, %1357, %1356
  %.014.i35.i621 = phi ptr [ %.0266.i202.i461, %1356 ], [ %1211, %1357 ], [ %1211, %1363 ]
  %.0.i36.i622 = phi ptr [ %1339, %1356 ], [ %1359, %1357 ], [ %1359, %1363 ]
  %1368 = icmp ult ptr %.014.i35.i621, %.4.i.lcssa.i600
  br i1 %1368, label %.lr.ph.i37.i623, label %ZSTD_wildcopy.exit360.i.i611

.lr.ph.i37.i623:                                  ; preds = %ZSTD_wildcopy.exit.i34.i620, %.lr.ph.i37.i623
  %.121.i38.i624 = phi ptr [ %1371, %.lr.ph.i37.i623 ], [ %.0.i36.i622, %ZSTD_wildcopy.exit.i34.i620 ]
  %.11520.i39.i625 = phi ptr [ %1369, %.lr.ph.i37.i623 ], [ %.014.i35.i621, %ZSTD_wildcopy.exit.i34.i620 ]
  %1369 = getelementptr inbounds nuw i8, ptr %.11520.i39.i625, i64 1
  %1370 = load i8, ptr %.11520.i39.i625, align 1, !tbaa !34
  %1371 = getelementptr inbounds nuw i8, ptr %.121.i38.i624, i64 1
  store i8 %1370, ptr %.121.i38.i624, align 1, !tbaa !34
  %exitcond.not.i40.i626 = icmp eq ptr %1369, %.4.i.lcssa.i600
  br i1 %exitcond.not.i40.i626, label %ZSTD_wildcopy.exit360.i.i611, label %.lr.ph.i37.i623, !llvm.loop !43

ZSTD_wildcopy.exit360.i.i611:                     ; preds = %1351, %.lr.ph.i37.i623, %ZSTD_wildcopy.exit.i34.i620, %1344
  %1372 = load ptr, ptr %1212, align 8, !tbaa !38
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 %1337
  store ptr %1373, ptr %1212, align 8, !tbaa !38
  %1374 = icmp ugt i64 %1337, 65535
  %.pre241.i612 = load ptr, ptr %1215, align 8, !tbaa !41
  br i1 %1374, label %1375, label %1382

1375:                                             ; preds = %ZSTD_wildcopy.exit360.i.i611
  store i32 1, ptr %1214, align 8, !tbaa !44
  %1376 = load ptr, ptr %1, align 8, !tbaa !45
  %1377 = ptrtoint ptr %.pre241.i612 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = lshr exact i64 %1379, 3
  %1381 = trunc i64 %1380 to i32
  store i32 %1381, ptr %1216, align 4, !tbaa !46
  br label %1382

1382:                                             ; preds = %1375, %ZSTD_wildcopy.exit360.i.i611, %ZSTD_wildcopy.exit360.i.thread.i603
  %1383 = phi ptr [ %.pre.i604, %ZSTD_wildcopy.exit360.i.thread.i603 ], [ %.pre241.i612, %1375 ], [ %.pre241.i612, %ZSTD_wildcopy.exit360.i.i611 ]
  %1384 = trunc i64 %1337 to i16
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  store i16 %1384, ptr %1385, align 4, !tbaa !47
  store i32 %1338, ptr %1383, align 4, !tbaa !49
  %1386 = add i64 %.4297.i.lcssa.i599, -3
  %1387 = icmp ugt i64 %1386, 65535
  br i1 %1387, label %ZSTD_storeSeq.exit356.i.sink.split.i538, label %ZSTD_storeSeq.exit356.i.i510

.thread.i482:                                     ; preds = %1313, %1310, %1309
  %1388 = icmp ugt i32 %.0311.i.i474, %19
  br i1 %1388, label %1389, label %1499

1389:                                             ; preds = %.thread.i482
  %.val6.i490 = load i32, ptr %1234, align 1, !tbaa !22
  %.3.i.val.i491 = load i32, ptr %.1.i.i471, align 1, !tbaa !22
  %1390 = icmp eq i32 %.val6.i490, %.3.i.val.i491
  br i1 %1390, label %1391, label %1499

1391:                                             ; preds = %1389
  %1392 = ptrtoint ptr %1234 to i64
  %1393 = sub i64 %.pn.i477, %1392
  %1394 = trunc i64 %1393 to i32
  %1395 = getelementptr inbounds nuw i8, ptr %.1.i.i471, i64 4
  %1396 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1397 = icmp ult ptr %1395, %1217
  br i1 %1397, label %1398, label %.loopexit.i.i492

1398:                                             ; preds = %1391
  %.val.i45.i581 = load i64, ptr %1396, align 1, !tbaa !21
  %.val60.i.i582 = load i64, ptr %1395, align 1, !tbaa !21
  %.not.i46.i583 = icmp eq i64 %.val.i45.i581, %.val60.i.i582
  br i1 %.not.i46.i583, label %.preheader.i.i584, label %1399

1399:                                             ; preds = %1398
  %1400 = xor i64 %.val60.i.i582, %.val.i45.i581
  %1401 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1400, i1 true)
  %1402 = lshr i64 %1401, 3
  br label %ZSTD_count.exit.i500

.preheader.i.i584:                                ; preds = %1398, %1404
  %.pn.i.i585 = phi ptr [ %.150.i.i588, %1404 ], [ %1396, %1398 ]
  %.pn67.i.i586 = phi ptr [ %.146.i.i587, %1404 ], [ %1395, %1398 ]
  %.146.i.i587 = getelementptr inbounds nuw i8, ptr %.pn67.i.i586, i64 8
  %.150.i.i588 = getelementptr inbounds nuw i8, ptr %.pn.i.i585, i64 8
  %1403 = icmp ult ptr %.146.i.i587, %1217
  br i1 %1403, label %1404, label %.loopexit.i.i492

1404:                                             ; preds = %.preheader.i.i584
  %.150.val.i.i589 = load i64, ptr %.150.i.i588, align 1, !tbaa !21
  %.146.val.i.i590 = load i64, ptr %.146.i.i587, align 1, !tbaa !21
  %.not59.i.i591 = icmp eq i64 %.150.val.i.i589, %.146.val.i.i590
  br i1 %.not59.i.i591, label %.preheader.i.i584, label %.thread63.i.i592

.thread63.i.i592:                                 ; preds = %1404
  %1405 = xor i64 %.146.val.i.i590, %.150.val.i.i589
  %1406 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1405, i1 true)
  %1407 = lshr i64 %1406, 3
  %1408 = getelementptr inbounds nuw i8, ptr %.146.i.i587, i64 %1407
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1395 to i64
  %1411 = sub i64 %1409, %1410
  br label %ZSTD_count.exit.i500

.loopexit.i.i492:                                 ; preds = %.preheader.i.i584, %1391
  %.049.i.i493 = phi ptr [ %1396, %1391 ], [ %.150.i.i588, %.preheader.i.i584 ]
  %.045.i.i494 = phi ptr [ %1395, %1391 ], [ %.146.i.i587, %.preheader.i.i584 ]
  %1412 = icmp ult ptr %.045.i.i494, %1218
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %.loopexit.i.i492
  %.049.val.i.i579 = load i32, ptr %.049.i.i493, align 1, !tbaa !22
  %.045.val.i.i580 = load i32, ptr %.045.i.i494, align 1, !tbaa !22
  %1414 = icmp eq i32 %.049.val.i.i579, %.045.val.i.i580
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %.045.i.i494, i64 4
  %1417 = getelementptr inbounds nuw i8, ptr %.049.i.i493, i64 4
  br label %1418

1418:                                             ; preds = %1415, %1413, %.loopexit.i.i492
  %.352.i.i495 = phi ptr [ %1417, %1415 ], [ %.049.i.i493, %1413 ], [ %.049.i.i493, %.loopexit.i.i492 ]
  %.348.i.i496 = phi ptr [ %1416, %1415 ], [ %.045.i.i494, %1413 ], [ %.045.i.i494, %.loopexit.i.i492 ]
  %1419 = icmp ult ptr %.348.i.i496, %1219
  br i1 %1419, label %1420, label %1425

1420:                                             ; preds = %1418
  %.352.val.i.i577 = load i16, ptr %.352.i.i495, align 1, !tbaa !36
  %.348.val.i.i578 = load i16, ptr %.348.i.i496, align 1, !tbaa !36
  %1421 = icmp eq i16 %.352.val.i.i577, %.348.val.i.i578
  br i1 %1421, label %1422, label %1425

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds nuw i8, ptr %.348.i.i496, i64 2
  %1424 = getelementptr inbounds nuw i8, ptr %.352.i.i495, i64 2
  br label %1425

1425:                                             ; preds = %1422, %1420, %1418
  %.453.i.i497 = phi ptr [ %1424, %1422 ], [ %.352.i.i495, %1420 ], [ %.352.i.i495, %1418 ]
  %.4.i42.i498 = phi ptr [ %1423, %1422 ], [ %.348.i.i496, %1420 ], [ %.348.i.i496, %1418 ]
  %1426 = icmp ult ptr %.4.i42.i498, %22
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1425
  %1428 = load i8, ptr %.453.i.i497, align 1, !tbaa !34
  %1429 = load i8, ptr %.4.i42.i498, align 1, !tbaa !34
  %1430 = icmp eq i8 %1428, %1429
  %spec.select.idx.i.i575 = zext i1 %1430 to i64
  %spec.select.i.i576 = getelementptr inbounds nuw i8, ptr %.4.i42.i498, i64 %spec.select.idx.i.i575
  br label %1431

1431:                                             ; preds = %1427, %1425
  %.5.i43.i499 = phi ptr [ %.4.i42.i498, %1425 ], [ %spec.select.i.i576, %1427 ]
  %1432 = ptrtoint ptr %.5.i43.i499 to i64
  %1433 = ptrtoint ptr %1395 to i64
  %1434 = sub i64 %1432, %1433
  br label %ZSTD_count.exit.i500

ZSTD_count.exit.i500:                             ; preds = %1431, %.thread63.i.i592, %1399
  %.1.i44.i501 = phi i64 [ %1411, %.thread63.i.i592 ], [ %1434, %1431 ], [ %1402, %1399 ]
  %1435 = add i64 %.1.i44.i501, 4
  %1436 = icmp ugt ptr %.1.i.i471, %.0266.i202.i461
  br i1 %1436, label %.lr.ph189.i567, label %.critedge2.i.i502

.lr.ph189.i567:                                   ; preds = %ZSTD_count.exit.i500, %1442
  %.6.i188.i568 = phi ptr [ %1437, %1442 ], [ %.1.i.i471, %ZSTD_count.exit.i500 ]
  %.6299.i187.i569 = phi i64 [ %1443, %1442 ], [ %1435, %ZSTD_count.exit.i500 ]
  %.0318.i186.i570 = phi ptr [ %1439, %1442 ], [ %1234, %ZSTD_count.exit.i500 ]
  %1437 = getelementptr inbounds i8, ptr %.6.i188.i568, i64 -1
  %1438 = load i8, ptr %1437, align 1, !tbaa !34
  %1439 = getelementptr inbounds i8, ptr %.0318.i186.i570, i64 -1
  %1440 = load i8, ptr %1439, align 1, !tbaa !34
  %1441 = icmp eq i8 %1438, %1440
  br i1 %1441, label %1442, label %.critedge2.i.loopexit.i571

1442:                                             ; preds = %.lr.ph189.i567
  %1443 = add i64 %.6299.i187.i569, 1
  %1444 = icmp ugt ptr %1437, %.0266.i202.i461
  %1445 = icmp ugt ptr %1439, %21
  %1446 = and i1 %1444, %1445
  br i1 %1446, label %.lr.ph189.i567, label %.critedge2.i.loopexit.i571, !llvm.loop !57

.critedge2.i.loopexit.i571:                       ; preds = %1442, %.lr.ph189.i567
  %.6299.i.lcssa.ph.i572 = phi i64 [ %1443, %1442 ], [ %.6299.i187.i569, %.lr.ph189.i567 ]
  %.6.i.lcssa.ph.i573 = phi ptr [ %1437, %1442 ], [ %.6.i188.i568, %.lr.ph189.i567 ]
  %.pre247.i574 = ptrtoint ptr %.6.i.lcssa.ph.i573 to i64
  br label %.critedge2.i.i502

.critedge2.i.i502:                                ; preds = %.critedge2.i.loopexit.i571, %ZSTD_count.exit.i500
  %.pre-phi.i503 = phi i64 [ %.pre247.i574, %.critedge2.i.loopexit.i571 ], [ %.pn.i477, %ZSTD_count.exit.i500 ]
  %.6299.i.lcssa.i504 = phi i64 [ %.6299.i.lcssa.ph.i572, %.critedge2.i.loopexit.i571 ], [ %1435, %ZSTD_count.exit.i500 ]
  %.6.i.lcssa.i505 = phi ptr [ %.6.i.lcssa.ph.i573, %.critedge2.i.loopexit.i571 ], [ %.1.i.i471, %ZSTD_count.exit.i500 ]
  %1447 = ptrtoint ptr %.0266.i202.i461 to i64
  %1448 = sub i64 %.pre-phi.i503, %1447
  %1449 = add i32 %1394, 3
  %.not.i351.i.i506 = icmp ugt ptr %.6.i.lcssa.i505, %1211
  %1450 = load ptr, ptr %1212, align 8, !tbaa !38
  br i1 %.not.i351.i.i506, label %1467, label %1451

1451:                                             ; preds = %.critedge2.i.i502
  %.0266.i.val20.i507 = load <2 x i64>, ptr %.0266.i202.i461, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val20.i507, ptr %1450, align 1, !tbaa !34
  %1452 = icmp ugt i64 %1448, 16
  %1453 = load ptr, ptr %1212, align 8, !tbaa !38
  br i1 %1452, label %1455, label %ZSTD_wildcopy.exit364.i.thread.i508

ZSTD_wildcopy.exit364.i.thread.i508:              ; preds = %1451
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 %1448
  store ptr %1454, ptr %1212, align 8, !tbaa !38
  %.pre242.i509 = load ptr, ptr %1215, align 8, !tbaa !41
  br label %1493

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1457 = getelementptr inbounds nuw i8, ptr %.0266.i202.i461, i64 16
  %1458 = getelementptr i8, ptr %1453, i64 %1448
  %.val19.i545 = load <2 x i64>, ptr %1457, align 1, !tbaa !34
  store <2 x i64> %.val19.i545, ptr %1456, align 1, !tbaa !34
  %1459 = icmp slt i64 %1448, 33
  br i1 %1459, label %ZSTD_wildcopy.exit364.i.i551, label %1460

1460:                                             ; preds = %1455
  %1461 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  br label %1462

1462:                                             ; preds = %1462, %1460
  %.130.i361.i.i546 = phi ptr [ %1461, %1460 ], [ %1465, %1462 ]
  %.pn.i362.i.i547 = phi ptr [ %1457, %1460 ], [ %1464, %1462 ]
  %.1.i363.i.i548 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i547, i64 16
  %.1.i363.i.val.i549 = load <2 x i64>, ptr %.1.i363.i.i548, align 1, !tbaa !34
  store <2 x i64> %.1.i363.i.val.i549, ptr %.130.i361.i.i546, align 1, !tbaa !34
  %1463 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i546, i64 16
  %1464 = getelementptr inbounds nuw i8, ptr %.pn.i362.i.i547, i64 32
  %.val18.i550 = load <2 x i64>, ptr %1464, align 1, !tbaa !34
  store <2 x i64> %.val18.i550, ptr %1463, align 1, !tbaa !34
  %1465 = getelementptr inbounds nuw i8, ptr %.130.i361.i.i546, i64 32
  %1466 = icmp ult ptr %1465, %1458
  br i1 %1466, label %1462, label %ZSTD_wildcopy.exit364.i.i551, !llvm.loop !42

1467:                                             ; preds = %.critedge2.i.i502
  %.not.i47.i553 = icmp ugt ptr %.0266.i202.i461, %1211
  br i1 %.not.i47.i553, label %ZSTD_wildcopy.exit.i54.i560, label %1468

1468:                                             ; preds = %1467
  %1469 = sub i64 %1213, %1447
  %1470 = getelementptr inbounds i8, ptr %1450, i64 %1469
  %.val19.i48.i554 = load <2 x i64>, ptr %.0266.i202.i461, align 1, !tbaa !34
  store <2 x i64> %.val19.i48.i554, ptr %1450, align 1, !tbaa !34
  %1471 = icmp slt i64 %1469, 17
  br i1 %1471, label %ZSTD_wildcopy.exit.i54.i560, label %1472

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  br label %1474

1474:                                             ; preds = %1474, %1472
  %.130.i.i49.i555 = phi ptr [ %1473, %1472 ], [ %1477, %1474 ]
  %.pn.i.i50.i556 = phi ptr [ %.0266.i202.i461, %1472 ], [ %1476, %1474 ]
  %.1.i.i51.i557 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i556, i64 16
  %.1.i.val.i52.i558 = load <2 x i64>, ptr %.1.i.i51.i557, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i52.i558, ptr %.130.i.i49.i555, align 1, !tbaa !34
  %1475 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i555, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %.pn.i.i50.i556, i64 32
  %.val.i53.i559 = load <2 x i64>, ptr %1476, align 1, !tbaa !34
  store <2 x i64> %.val.i53.i559, ptr %1475, align 1, !tbaa !34
  %1477 = getelementptr inbounds nuw i8, ptr %.130.i.i49.i555, i64 32
  %1478 = icmp ult ptr %1477, %1470
  br i1 %1478, label %1474, label %ZSTD_wildcopy.exit.i54.i560, !llvm.loop !42

ZSTD_wildcopy.exit.i54.i560:                      ; preds = %1474, %1468, %1467
  %.014.i55.i561 = phi ptr [ %.0266.i202.i461, %1467 ], [ %1211, %1468 ], [ %1211, %1474 ]
  %.0.i56.i562 = phi ptr [ %1450, %1467 ], [ %1470, %1468 ], [ %1470, %1474 ]
  %1479 = icmp ult ptr %.014.i55.i561, %.6.i.lcssa.i505
  br i1 %1479, label %.lr.ph.i57.i563, label %ZSTD_wildcopy.exit364.i.i551

.lr.ph.i57.i563:                                  ; preds = %ZSTD_wildcopy.exit.i54.i560, %.lr.ph.i57.i563
  %.121.i58.i564 = phi ptr [ %1482, %.lr.ph.i57.i563 ], [ %.0.i56.i562, %ZSTD_wildcopy.exit.i54.i560 ]
  %.11520.i59.i565 = phi ptr [ %1480, %.lr.ph.i57.i563 ], [ %.014.i55.i561, %ZSTD_wildcopy.exit.i54.i560 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.11520.i59.i565, i64 1
  %1481 = load i8, ptr %.11520.i59.i565, align 1, !tbaa !34
  %1482 = getelementptr inbounds nuw i8, ptr %.121.i58.i564, i64 1
  store i8 %1481, ptr %.121.i58.i564, align 1, !tbaa !34
  %exitcond.not.i60.i566 = icmp eq ptr %1480, %.6.i.lcssa.i505
  br i1 %exitcond.not.i60.i566, label %ZSTD_wildcopy.exit364.i.i551, label %.lr.ph.i57.i563, !llvm.loop !43

ZSTD_wildcopy.exit364.i.i551:                     ; preds = %1462, %.lr.ph.i57.i563, %ZSTD_wildcopy.exit.i54.i560, %1455
  %1483 = load ptr, ptr %1212, align 8, !tbaa !38
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 %1448
  store ptr %1484, ptr %1212, align 8, !tbaa !38
  %1485 = icmp ugt i64 %1448, 65535
  %.pre243.i552 = load ptr, ptr %1215, align 8, !tbaa !41
  br i1 %1485, label %1486, label %1493

1486:                                             ; preds = %ZSTD_wildcopy.exit364.i.i551
  store i32 1, ptr %1214, align 8, !tbaa !44
  %1487 = load ptr, ptr %1, align 8, !tbaa !45
  %1488 = ptrtoint ptr %.pre243.i552 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = lshr exact i64 %1490, 3
  %1492 = trunc i64 %1491 to i32
  store i32 %1492, ptr %1216, align 4, !tbaa !46
  br label %1493

1493:                                             ; preds = %1486, %ZSTD_wildcopy.exit364.i.i551, %ZSTD_wildcopy.exit364.i.thread.i508
  %1494 = phi ptr [ %.pre242.i509, %ZSTD_wildcopy.exit364.i.thread.i508 ], [ %.pre243.i552, %1486 ], [ %.pre243.i552, %ZSTD_wildcopy.exit364.i.i551 ]
  %1495 = trunc i64 %1448 to i16
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  store i16 %1495, ptr %1496, align 4, !tbaa !47
  store i32 %1449, ptr %1494, align 4, !tbaa !49
  %1497 = add i64 %.6299.i.lcssa.i504, -3
  %1498 = icmp ugt i64 %1497, 65535
  br i1 %1498, label %ZSTD_storeSeq.exit356.i.sink.split.i538, label %ZSTD_storeSeq.exit356.i.i510

1499:                                             ; preds = %1389, %.thread.i482
  %.not336.i.i483 = icmp uge ptr %.1263.i.i470, %.0319.i.i465
  %1500 = zext i1 %.not336.i.i483 to i64
  %.2317.i.i484 = add i64 %.0315.i.i466, %1500
  %1501 = getelementptr inbounds nuw i8, ptr %.1263.i.i470, i64 %.2317.i.i484
  %1502 = icmp ugt ptr %1501, %23
  br i1 %1502, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1503

1503:                                             ; preds = %1499
  %.2321.i.idx.i485 = select i1 %.not336.i.i483, i64 256, i64 0
  %.2321.i.i486 = getelementptr inbounds nuw i8, ptr %.0319.i.i465, i64 %.2321.i.idx.i485
  %1504 = lshr i64 %1237, 8
  %1505 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !22
  %1507 = zext i32 %1506 to i64
  %1508 = xor i64 %1237, %1507
  br label %1232

ZSTD_storeSeq.exit356.i.sink.split.i538:          ; preds = %1493, %1382, %1303
  %.sink314.i539 = phi ptr [ %1383, %1382 ], [ %1304, %1303 ], [ %1494, %1493 ]
  %.sink310.ph.i540 = phi i64 [ %1386, %1382 ], [ %1307, %1303 ], [ %1497, %1493 ]
  %.2295.i.ph.ph.i541 = phi i64 [ %.4297.i.lcssa.i599, %1382 ], [ %1256, %1303 ], [ %.6299.i.lcssa.i504, %1493 ]
  %.2284.i.ph.ph.i542 = phi i32 [ %.0272.i201.i462, %1382 ], [ %.0282.i200.i463, %1303 ], [ %.0272.i201.i462, %1493 ]
  %.2274.i.ph.ph.i543 = phi i32 [ %1320, %1382 ], [ %.0272.i201.i462, %1303 ], [ %1394, %1493 ]
  %.2.i.ph.ph.i544 = phi ptr [ %.4.i.lcssa.i600, %1382 ], [ %1251, %1303 ], [ %.6.i.lcssa.i505, %1493 ]
  store i32 2, ptr %1214, align 8, !tbaa !44
  %1509 = load ptr, ptr %1, align 8, !tbaa !45
  %1510 = ptrtoint ptr %.sink314.i539 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = lshr exact i64 %1512, 3
  %1514 = trunc i64 %1513 to i32
  store i32 %1514, ptr %1216, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit356.i.i510

ZSTD_storeSeq.exit356.i.i510:                     ; preds = %ZSTD_storeSeq.exit356.i.sink.split.i538, %1493, %1382, %1303
  %.sink310.i511 = phi i64 [ %1307, %1303 ], [ %1386, %1382 ], [ %1497, %1493 ], [ %.sink310.ph.i540, %ZSTD_storeSeq.exit356.i.sink.split.i538 ]
  %.sink309.i512 = phi ptr [ %1304, %1303 ], [ %1383, %1382 ], [ %1494, %1493 ], [ %.sink314.i539, %ZSTD_storeSeq.exit356.i.sink.split.i538 ]
  %.2295.i.ph.i513 = phi i64 [ %1256, %1303 ], [ %.4297.i.lcssa.i599, %1382 ], [ %.6299.i.lcssa.i504, %1493 ], [ %.2295.i.ph.ph.i541, %ZSTD_storeSeq.exit356.i.sink.split.i538 ]
  %.2284.i.ph.i514 = phi i32 [ %.0282.i200.i463, %1303 ], [ %.0272.i201.i462, %1382 ], [ %.0272.i201.i462, %1493 ], [ %.2284.i.ph.ph.i542, %ZSTD_storeSeq.exit356.i.sink.split.i538 ]
  %.2274.i.ph.i515 = phi i32 [ %.0272.i201.i462, %1303 ], [ %1320, %1382 ], [ %1394, %1493 ], [ %.2274.i.ph.ph.i543, %ZSTD_storeSeq.exit356.i.sink.split.i538 ]
  %.2.i.ph.i516 = phi ptr [ %1251, %1303 ], [ %.4.i.lcssa.i600, %1382 ], [ %.6.i.lcssa.i505, %1493 ], [ %.2.i.ph.ph.i544, %ZSTD_storeSeq.exit356.i.sink.split.i538 ]
  %1515 = trunc i64 %.sink310.i511 to i16
  %1516 = getelementptr inbounds nuw i8, ptr %.sink309.i512, i64 6
  store i16 %1515, ptr %1516, align 2, !tbaa !50
  %1517 = getelementptr inbounds nuw i8, ptr %.sink309.i512, i64 8
  store ptr %1517, ptr %1215, align 8, !tbaa !41
  %1518 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i516, i64 %.2295.i.ph.i513
  %.not337.i.i517 = icmp ugt ptr %1518, %23
  br i1 %.not337.i.i517, label %.thread119.i524, label %1519

1519:                                             ; preds = %ZSTD_storeSeq.exit356.i.i510
  %1520 = add i32 %.0313.i.i479, 2
  %1521 = and i64 %.0313.i.in.i478, 4294967295
  %1522 = getelementptr inbounds nuw i8, ptr %16, i64 %1521
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 2
  %.val10.i518 = load i64, ptr %1523, align 1, !tbaa !21
  %1524 = mul i64 %.val10.i518, -3523014627193167104
  %1525 = lshr i64 %1524, %1207
  %1526 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1525
  store i32 %1520, ptr %1526, align 4, !tbaa !22
  %1527 = getelementptr inbounds i8, ptr %1518, i64 -2
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = sub i64 %1528, %50
  %1530 = trunc i64 %1529 to i32
  %.val9.i519 = load i64, ptr %1527, align 1, !tbaa !21
  %1531 = mul i64 %.val9.i519, -3523014627193167104
  %1532 = lshr i64 %1531, %1207
  %1533 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1532
  store i32 %1530, ptr %1533, align 4, !tbaa !22
  br label %1534

1534:                                             ; preds = %1565, %1519
  %1535 = phi ptr [ %1517, %1519 ], [ %1568, %1565 ]
  %.3269.i197.i520 = phi ptr [ %1518, %1519 ], [ %1573, %1565 ]
  %.7279.i196.i521 = phi i32 [ %.2274.i.ph.i515, %1519 ], [ %.7289.i195.i522, %1565 ]
  %.7289.i195.i522 = phi i32 [ %.2284.i.ph.i514, %1519 ], [ %.7279.i196.i521, %1565 ]
  %1536 = ptrtoint ptr %.3269.i197.i520 to i64
  %1537 = sub i64 %1536, %50
  %1538 = trunc i64 %1537 to i32
  %1539 = sub i32 %1538, %.7289.i195.i522
  %1540 = icmp ult i32 %1539, %19
  %1541 = zext i32 %1539 to i64
  %.v.i523 = select i1 %1540, ptr %1222, ptr %16
  %1542 = getelementptr inbounds nuw i8, ptr %.v.i523, i64 %1541
  %1543 = sub i32 %1210, %1539
  %1544 = icmp ugt i32 %1543, 2
  br i1 %1544, label %1545, label %.thread119.i524

1545:                                             ; preds = %1534
  %.val7.i530 = load i32, ptr %1542, align 1, !tbaa !22
  %.9.i.val.i531 = load i32, ptr %.3269.i197.i520, align 1, !tbaa !22
  %1546 = icmp eq i32 %.val7.i530, %.9.i.val.i531
  br i1 %1546, label %1547, label %.thread119.i524

1547:                                             ; preds = %1545
  %1548 = select i1 %1540, ptr %37, ptr %22
  %1549 = getelementptr inbounds nuw i8, ptr %.3269.i197.i520, i64 4
  %1550 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1551 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1549, ptr noundef nonnull %1550, ptr noundef %22, ptr noundef %1548, ptr noundef %21)
  %.not.i.i.i532 = icmp ugt ptr %.3269.i197.i520, %1211
  br i1 %.not.i.i.i532, label %ZSTD_safecopyLiterals.exit76.i535, label %1552

1552:                                             ; preds = %1547
  %1553 = load ptr, ptr %1212, align 8, !tbaa !38
  %.3269.i.val.i533 = load <2 x i64>, ptr %.3269.i197.i520, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i533, ptr %1553, align 1, !tbaa !34
  %.pre246.i534 = load ptr, ptr %1215, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit76.i535

ZSTD_safecopyLiterals.exit76.i535:                ; preds = %1552, %1547
  %1554 = phi ptr [ %1535, %1547 ], [ %.pre246.i534, %1552 ]
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  store i16 0, ptr %1555, align 4, !tbaa !47
  store i32 1, ptr %1554, align 4, !tbaa !49
  %1556 = add i64 %1551, 1
  %1557 = icmp ugt i64 %1556, 65535
  br i1 %1557, label %1558, label %1565

1558:                                             ; preds = %ZSTD_safecopyLiterals.exit76.i535
  store i32 2, ptr %1214, align 8, !tbaa !44
  %1559 = load ptr, ptr %1, align 8, !tbaa !45
  %1560 = ptrtoint ptr %1554 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = lshr exact i64 %1562, 3
  %1564 = trunc i64 %1563 to i32
  store i32 %1564, ptr %1216, align 4, !tbaa !46
  br label %1565

1565:                                             ; preds = %1558, %ZSTD_safecopyLiterals.exit76.i535
  %1566 = trunc i64 %1556 to i16
  %1567 = getelementptr inbounds nuw i8, ptr %1554, i64 6
  store i16 %1566, ptr %1567, align 2, !tbaa !50
  %1568 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  store ptr %1568, ptr %1215, align 8, !tbaa !41
  %.9.i.val8.i536 = load i64, ptr %.3269.i197.i520, align 1, !tbaa !21
  %1569 = mul i64 %.9.i.val8.i536, -3523014627193167104
  %1570 = lshr i64 %1569, %1207
  %1571 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1570
  store i32 %1538, ptr %1571, align 4, !tbaa !22
  %1572 = getelementptr i8, ptr %.3269.i197.i520, i64 %1551
  %1573 = getelementptr i8, ptr %1572, i64 4
  %.not338.i.i537 = icmp ugt ptr %1573, %23
  br i1 %.not338.i.i537, label %.thread119.i524, label %1534

.thread119.i524:                                  ; preds = %1565, %1545, %1534, %ZSTD_storeSeq.exit356.i.i510
  %.6288.i.i525 = phi i32 [ %.2284.i.ph.i514, %ZSTD_storeSeq.exit356.i.i510 ], [ %.7289.i195.i522, %1534 ], [ %.7289.i195.i522, %1545 ], [ %.7279.i196.i521, %1565 ]
  %.6278.i.i526 = phi i32 [ %.2274.i.ph.i515, %ZSTD_storeSeq.exit356.i.i510 ], [ %.7279.i196.i521, %1534 ], [ %.7279.i196.i521, %1545 ], [ %.7289.i195.i522, %1565 ]
  %.2268.i.i527 = phi ptr [ %1518, %ZSTD_storeSeq.exit356.i.i510 ], [ %.3269.i197.i520, %1534 ], [ %.3269.i197.i520, %1545 ], [ %1573, %1565 ]
  %.0262.i.i528 = getelementptr inbounds nuw i8, ptr %.2268.i.i527, i64 %17
  %.not333.i.i529 = icmp ugt ptr %.0262.i.i528, %23
  br i1 %.not333.i.i529, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1223

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.thread119.i310, %1119, %.thread119.i96, %739, %.thread119.i524, %1499, %.thread119.i, %356, %.loopexit.i455, %.loopexit.i241, %.loopexit.i28, %.loopexit.i
  %.0272.i173.i488.sink = phi i32 [ %.6278.i.i526, %.thread119.i524 ], [ %.6278.i.i, %.thread119.i ], [ %.0272.i201.i35, %739 ], [ %.0272.i201.i248, %1119 ], [ %24, %.loopexit.i ], [ %.0272.i201.i, %356 ], [ %24, %.loopexit.i28 ], [ %.0272.i201.i462, %1499 ], [ %24, %.loopexit.i241 ], [ %.6278.i.i98, %.thread119.i96 ], [ %24, %.loopexit.i455 ], [ %.6278.i.i312, %.thread119.i310 ]
  %.0282.i175.i487.sink = phi i32 [ %.6288.i.i525, %.thread119.i524 ], [ %.6288.i.i, %.thread119.i ], [ %.0282.i200.i36, %739 ], [ %.0282.i200.i249, %1119 ], [ %26, %.loopexit.i ], [ %.0282.i200.i, %356 ], [ %26, %.loopexit.i28 ], [ %.0282.i200.i463, %1499 ], [ %26, %.loopexit.i241 ], [ %.6288.i.i97, %.thread119.i96 ], [ %26, %.loopexit.i455 ], [ %.6288.i.i311, %.thread119.i310 ]
  %.0266.i171.i489.sink = phi ptr [ %.2268.i.i527, %.thread119.i524 ], [ %.2268.i.i, %.thread119.i ], [ %.0266.i202.i34, %739 ], [ %.0266.i202.i247, %1119 ], [ %3, %.loopexit.i ], [ %.0266.i202.i, %356 ], [ %3, %.loopexit.i28 ], [ %.0266.i202.i461, %1499 ], [ %3, %.loopexit.i241 ], [ %.2268.i.i99, %.thread119.i96 ], [ %3, %.loopexit.i455 ], [ %.2268.i.i313, %.thread119.i310 ]
  store i32 %.0272.i173.i488.sink, ptr %2, align 4, !tbaa !22
  store i32 %.0282.i175.i487.sink, ptr %25, align 4, !tbaa !22
  %1574 = ptrtoint ptr %22 to i64
  %1575 = ptrtoint ptr %.0266.i171.i489.sink to i64
  %1576 = sub i64 %1574, %1575
  ret i64 %1576
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @ZSTD_compressBlock_fast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %switch.tableidx = add i32 %7, -5
  %8 = icmp ult i32 %switch.tableidx, 3
  %.sink = select i1 %8, i32 %7, i32 4
  %9 = tail call fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %.sink)
  ret i64 %9
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
  %.1.i30 = phi i64 [ %70, %.thread63.i48 ], [ %95, %92 ], [ %61, %58 ]
  %96 = add i64 %.1.i30, %.1.i
  br label %97

97:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit49
  %.0 = phi i64 [ %96, %ZSTD_count.exit49 ], [ %.1.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !20
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
  %26 = load i32, ptr %7, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %0, i64 28
  %.val424 = load i32, ptr %27, align 4, !tbaa !59
  %28 = getelementptr i8, ptr %0, i64 40
  %.val425 = load i32, ptr %28, align 8, !tbaa !32
  %29 = shl nuw i32 1, %26
  %30 = sub i32 %25, %.val424
  %31 = icmp ugt i32 %30, %29
  %32 = sub i32 %25, %29
  %.not.i426 = icmp eq i32 %.val425, 0
  %33 = select i1 %.not.i426, i1 %31, i1 false
  %34 = select i1 %33, i32 %32, i32 %.val424
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
  br label %372

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

66:                                               ; preds = %.lr.ph571, %.thread474
  %67 = phi ptr [ %56, %.lr.ph571 ], [ %371, %.thread474 ]
  %68 = phi ptr [ %55, %.lr.ph571 ], [ %370, %.thread474 ]
  %.1285570 = phi i32 [ %.0284, %.lr.ph571 ], [ %.3287, %.thread474 ]
  %.1289569 = phi i32 [ %spec.select365, %.lr.ph571 ], [ %.3291, %.thread474 ]
  %.0296567 = phi ptr [ %3, %.lr.ph571 ], [ %.6, %.thread474 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0296567, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.0296567, i64 128
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %ZSTD_hashPtr.exit380.thread453
    i32 5, label %ZSTD_hashPtr.exit380.thread447
    i32 6, label %ZSTD_hashPtr.exit380.thread450
    i32 4, label %ZSTD_hashPtr.exit380
  ]

ZSTD_hashPtr.exit380.thread447:                   ; preds = %66
  %.0296.val394 = load i64, ptr %.0296567, align 1, !tbaa !21
  %71 = mul i64 %.0296.val394, -3523014627271114752
  %72 = lshr i64 %71, %59
  %.val395 = load i64, ptr %69, align 1, !tbaa !21
  %73 = mul i64 %.val395, -3523014627271114752
  %74 = lshr i64 %73, %59
  br label %ZSTD_hashPtr.exit378

ZSTD_hashPtr.exit380.thread450:                   ; preds = %66
  %.0296.val401 = load i64, ptr %.0296567, align 1, !tbaa !21
  %75 = mul i64 %.0296.val401, -3523014627193847808
  %76 = lshr i64 %75, %59
  %.val402 = load i64, ptr %69, align 1, !tbaa !21
  %77 = mul i64 %.val402, -3523014627193847808
  %78 = lshr i64 %77, %59
  br label %ZSTD_hashPtr.exit378

ZSTD_hashPtr.exit380.thread453:                   ; preds = %66
  %.0296.val408 = load i64, ptr %.0296567, align 1, !tbaa !21
  %79 = mul i64 %.0296.val408, -3523014627193167104
  %80 = lshr i64 %79, %59
  %.val409 = load i64, ptr %69, align 1, !tbaa !21
  %81 = mul i64 %.val409, -3523014627193167104
  %82 = lshr i64 %81, %59
  br label %ZSTD_hashPtr.exit378

.unreachabledefault:                              ; preds = %66
  unreachable

default.unreachable:                              ; preds = %285, %.thread647, %.thread, %ZSTD_storeSeq.exit
  unreachable

ZSTD_hashPtr.exit380:                             ; preds = %66
  %.0296.val = load i32, ptr %.0296567, align 1, !tbaa !22
  %83 = mul i32 %.0296.val, -1640531535
  %84 = lshr i32 %83, %57
  %85 = zext i32 %84 to i64
  %.val389 = load i32, ptr %69, align 1, !tbaa !22
  %86 = mul i32 %.val389, -1640531535
  %87 = lshr i32 %86, %57
  %88 = zext i32 %87 to i64
  br label %ZSTD_hashPtr.exit378

ZSTD_hashPtr.exit378:                             ; preds = %ZSTD_hashPtr.exit380, %ZSTD_hashPtr.exit380.thread447, %ZSTD_hashPtr.exit380.thread450, %ZSTD_hashPtr.exit380.thread453
  %.0.i379445 = phi i64 [ %85, %ZSTD_hashPtr.exit380 ], [ %80, %ZSTD_hashPtr.exit380.thread453 ], [ %72, %ZSTD_hashPtr.exit380.thread447 ], [ %76, %ZSTD_hashPtr.exit380.thread450 ]
  %.0.i377 = phi i64 [ %88, %ZSTD_hashPtr.exit380 ], [ %82, %ZSTD_hashPtr.exit380.thread453 ], [ %74, %ZSTD_hashPtr.exit380.thread447 ], [ %78, %ZSTD_hashPtr.exit380.thread450 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i379445
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp ult i32 %90, %39
  %92 = select i1 %91, ptr %20, ptr %18
  %93 = icmp ne i32 %.1285570, 0
  br label %94

94:                                               ; preds = %180, %ZSTD_hashPtr.exit378
  %.0324 = phi i64 [ %16, %ZSTD_hashPtr.exit378 ], [ %.1325, %180 ]
  %.0322 = phi ptr [ %70, %ZSTD_hashPtr.exit378 ], [ %.1323, %180 ]
  %.0320 = phi ptr [ %92, %ZSTD_hashPtr.exit378 ], [ %159, %180 ]
  %.0314 = phi i32 [ %90, %ZSTD_hashPtr.exit378 ], [ %157, %180 ]
  %.0311 = phi i64 [ %.0.i377, %ZSTD_hashPtr.exit378 ], [ %.0.i373, %180 ]
  %.0310 = phi i64 [ %.0.i379445, %ZSTD_hashPtr.exit378 ], [ %.0.i375, %180 ]
  %.0307 = phi ptr [ %67, %ZSTD_hashPtr.exit378 ], [ %174, %180 ]
  %.0305 = phi ptr [ %68, %ZSTD_hashPtr.exit378 ], [ %173, %180 ]
  %.0302 = phi ptr [ %69, %ZSTD_hashPtr.exit378 ], [ %.0307, %180 ]
  %.1297 = phi ptr [ %.0296567, %ZSTD_hashPtr.exit378 ], [ %.0305, %180 ]
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
  %.val388 = load i32, ptr %106, align 1, !tbaa !22
  br label %109

107:                                              ; preds = %94
  %.0305.val387 = load i32, ptr %.0305, align 1, !tbaa !22
  %108 = xor i32 %.0305.val387, 1
  br label %109

109:                                              ; preds = %107, %104
  %.0306 = phi i32 [ %.val388, %104 ], [ %108, %107 ]
  %110 = ptrtoint ptr %.1297 to i64
  %111 = sub i64 %110, %22
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0310
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
  %.val386 = load i32, ptr %130, align 1, !tbaa !22
  %.2298.val.pre = load i32, ptr %.1297, align 1, !tbaa !22
  %131 = icmp eq i32 %.2298.val.pre, %.val386
  br i1 %131, label %190, label %.thread

.thread:                                          ; preds = %127, %128
  %132 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0311
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
  br label %ZSTD_hashPtr.exit376

140:                                              ; preds = %.thread
  %.0305.val396 = load i64, ptr %.0305, align 1, !tbaa !21
  %141 = mul i64 %.0305.val396, -3523014627271114752
  %142 = lshr i64 %141, %59
  br label %ZSTD_hashPtr.exit376

143:                                              ; preds = %.thread
  %.0305.val403 = load i64, ptr %.0305, align 1, !tbaa !21
  %144 = mul i64 %.0305.val403, -3523014627193847808
  %145 = lshr i64 %144, %59
  br label %ZSTD_hashPtr.exit376

146:                                              ; preds = %.thread
  %.0305.val410 = load i64, ptr %.0305, align 1, !tbaa !21
  %147 = mul i64 %.0305.val410, -3523014627193167104
  %148 = lshr i64 %147, %59
  br label %ZSTD_hashPtr.exit376

ZSTD_hashPtr.exit376:                             ; preds = %136, %140, %143, %146
  %.0.i375 = phi i64 [ %139, %136 ], [ %148, %146 ], [ %142, %140 ], [ %145, %143 ]
  %149 = ptrtoint ptr %.0302 to i64
  %150 = sub i64 %149, %22
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %132, align 4, !tbaa !22
  %.not360 = icmp ult i32 %133, %34
  br i1 %.not360, label %.thread647, label %152

152:                                              ; preds = %ZSTD_hashPtr.exit376
  %153 = zext i32 %133 to i64
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 %153
  %.val384 = load i32, ptr %154, align 1, !tbaa !22
  %.0302.val.pre = load i32, ptr %.0302, align 1, !tbaa !22
  %155 = icmp eq i32 %.0302.val.pre, %.val384
  br i1 %155, label %190, label %.thread647

.thread647:                                       ; preds = %ZSTD_hashPtr.exit376, %152
  %156 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i375
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = icmp ult i32 %157, %39
  %159 = select i1 %158, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %170
    i32 5, label %164
    i32 6, label %167
    i32 4, label %160
  ]

160:                                              ; preds = %.thread647
  %.0307.val = load i32, ptr %.0307, align 1, !tbaa !22
  %161 = mul i32 %.0307.val, -1640531535
  %162 = lshr i32 %161, %57
  %163 = zext i32 %162 to i64
  br label %ZSTD_hashPtr.exit374

164:                                              ; preds = %.thread647
  %.0307.val397 = load i64, ptr %.0307, align 1, !tbaa !21
  %165 = mul i64 %.0307.val397, -3523014627271114752
  %166 = lshr i64 %165, %59
  br label %ZSTD_hashPtr.exit374

167:                                              ; preds = %.thread647
  %.0307.val404 = load i64, ptr %.0307, align 1, !tbaa !21
  %168 = mul i64 %.0307.val404, -3523014627193847808
  %169 = lshr i64 %168, %59
  br label %ZSTD_hashPtr.exit374

170:                                              ; preds = %.thread647
  %.0307.val411 = load i64, ptr %.0307, align 1, !tbaa !21
  %171 = mul i64 %.0307.val411, -3523014627193167104
  %172 = lshr i64 %171, %59
  br label %ZSTD_hashPtr.exit374

ZSTD_hashPtr.exit374:                             ; preds = %160, %164, %167, %170
  %.0.i373 = phi i64 [ %163, %160 ], [ %172, %170 ], [ %166, %164 ], [ %169, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0305, i64 %.0324
  %174 = getelementptr inbounds nuw i8, ptr %.0307, i64 %.0324
  %.not363 = icmp ult ptr %173, %.0322
  br i1 %.not363, label %180, label %175

175:                                              ; preds = %ZSTD_hashPtr.exit374
  %176 = add i64 %.0324, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0307, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %177, i32 0, i32 3, i32 1)
  %178 = getelementptr inbounds nuw i8, ptr %.0307, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %178, i32 0, i32 3, i32 1)
  %179 = getelementptr inbounds nuw i8, ptr %.0322, i64 128
  br label %180

180:                                              ; preds = %ZSTD_hashPtr.exit374, %175
  %.1325 = phi i64 [ %176, %175 ], [ %.0324, %ZSTD_hashPtr.exit374 ]
  %.1323 = phi ptr [ %179, %175 ], [ %.0322, %ZSTD_hashPtr.exit374 ]
  %181 = icmp ult ptr %174, %44
  br i1 %181, label %94, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.thread474, %180, %48
  %.0296540 = phi ptr [ %.0296567, %180 ], [ %3, %48 ], [ %.6, %.thread474 ]
  %.1289533 = phi i32 [ %.1289569, %180 ], [ %spec.select365, %48 ], [ %.3291, %.thread474 ]
  %.1285526 = phi i32 [ %.1285570, %180 ], [ %.0284, %48 ], [ %.3287, %.thread474 ]
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
  br label %372

190:                                              ; preds = %152, %128
  %.1321 = phi ptr [ %135, %152 ], [ %.0320, %128 ]
  %.1315 = phi i32 [ %133, %152 ], [ %.0314, %128 ]
  %.2313 = phi i64 [ %.0.i375, %152 ], [ %.0311, %128 ]
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
  %.not.i381 = icmp ugt ptr %.3299, %60
  %218 = load ptr, ptr %61, align 8, !tbaa !38
  br i1 %.not.i381, label %235, label %219

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
  %.val423 = load <2 x i64>, ptr %225, align 1, !tbaa !34
  store <2 x i64> %.val423, ptr %224, align 1, !tbaa !34
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
  %.val422 = load <2 x i64>, ptr %232, align 1, !tbaa !34
  store <2 x i64> %.val422, ptr %231, align 1, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %234 = icmp ult ptr %233, %226
  br i1 %234, label %230, label %ZSTD_wildcopy.exit, !llvm.loop !42

235:                                              ; preds = %.critedge
  %.not.i427 = icmp ugt ptr %.0296567, %60
  br i1 %.not.i427, label %ZSTD_wildcopy.exit.i, label %236

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
  %.014.i = phi ptr [ %.0296567, %235 ], [ %60, %236 ], [ %60, %242 ]
  %.0.i428 = phi ptr [ %218, %235 ], [ %238, %236 ], [ %238, %242 ]
  %247 = icmp ult ptr %.014.i, %.3299
  br i1 %247, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %250, %.lr.ph.i ], [ %.0.i428, %ZSTD_wildcopy.exit.i ]
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
  br i1 %266, label %267, label %ZSTD_storeSeq.exit382

267:                                              ; preds = %261
  store i32 2, ptr %63, align 8, !tbaa !44
  %268 = load ptr, ptr %1, align 8, !tbaa !45
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %65, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit382

ZSTD_storeSeq.exit382:                            ; preds = %261, %267
  %274 = trunc i64 %265 to i16
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store i16 %274, ptr %275, align 2, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %276, ptr %64, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %.3299, i64 %214
  %278 = icmp ult ptr %.1303, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %ZSTD_storeSeq.exit382
  %280 = ptrtoint ptr %.1303 to i64
  %281 = sub i64 %280, %22
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.1312
  store i32 %282, ptr %283, align 4, !tbaa !22
  br label %284

284:                                              ; preds = %279, %ZSTD_storeSeq.exit382
  %.not361 = icmp ugt ptr %277, %44
  br i1 %.not361, label %.thread474, label %285

285:                                              ; preds = %284
  %286 = add i32 %.0308, 2
  %287 = zext i32 %.0308 to i64
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  switch i32 %5, label %default.unreachable [
    i32 7, label %ZSTD_hashPtr.exit372.thread472
    i32 5, label %ZSTD_hashPtr.exit372.thread468
    i32 6, label %ZSTD_hashPtr.exit372.thread470
    i32 4, label %ZSTD_hashPtr.exit372
  ]

ZSTD_hashPtr.exit372.thread468:                   ; preds = %285
  %.val398 = load i64, ptr %289, align 1, !tbaa !21
  %290 = mul i64 %.val398, -3523014627271114752
  %291 = lshr i64 %290, %59
  %292 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %291
  store i32 %286, ptr %292, align 4, !tbaa !22
  %293 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val399 = load i64, ptr %293, align 1, !tbaa !21
  %294 = mul i64 %.val399, -3523014627271114752
  %295 = lshr i64 %294, %59
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit372.thread470:                   ; preds = %285
  %.val405 = load i64, ptr %289, align 1, !tbaa !21
  %296 = mul i64 %.val405, -3523014627193847808
  %297 = lshr i64 %296, %59
  %298 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %297
  store i32 %286, ptr %298, align 4, !tbaa !22
  %299 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val406 = load i64, ptr %299, align 1, !tbaa !21
  %300 = mul i64 %.val406, -3523014627193847808
  %301 = lshr i64 %300, %59
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit372.thread472:                   ; preds = %285
  %.val412 = load i64, ptr %289, align 1, !tbaa !21
  %302 = mul i64 %.val412, -3523014627193167104
  %303 = lshr i64 %302, %59
  %304 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %303
  store i32 %286, ptr %304, align 4, !tbaa !22
  %305 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val413 = load i64, ptr %305, align 1, !tbaa !21
  %306 = mul i64 %.val413, -3523014627193167104
  %307 = lshr i64 %306, %59
  br label %.lr.ph554.preheader

ZSTD_hashPtr.exit372:                             ; preds = %285
  %.val391 = load i32, ptr %289, align 1, !tbaa !22
  %308 = mul i32 %.val391, -1640531535
  %309 = lshr i32 %308, %57
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %310
  store i32 %286, ptr %311, align 4, !tbaa !22
  %312 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val392 = load i32, ptr %312, align 1, !tbaa !22
  %313 = mul i32 %.val392, -1640531535
  %314 = lshr i32 %313, %57
  %315 = zext i32 %314 to i64
  br label %.lr.ph554.preheader

.lr.ph554.preheader:                              ; preds = %ZSTD_hashPtr.exit372.thread472, %ZSTD_hashPtr.exit372.thread470, %ZSTD_hashPtr.exit372.thread468, %ZSTD_hashPtr.exit372
  %.pn.in = phi ptr [ %312, %ZSTD_hashPtr.exit372 ], [ %305, %ZSTD_hashPtr.exit372.thread472 ], [ %293, %ZSTD_hashPtr.exit372.thread468 ], [ %299, %ZSTD_hashPtr.exit372.thread470 ]
  %.0.i369 = phi i64 [ %315, %ZSTD_hashPtr.exit372 ], [ %307, %ZSTD_hashPtr.exit372.thread472 ], [ %295, %ZSTD_hashPtr.exit372.thread468 ], [ %301, %ZSTD_hashPtr.exit372.thread470 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %316 = trunc i64 %.in to i32
  %317 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i369
  store i32 %316, ptr %317, align 4, !tbaa !22
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %366
  %318 = phi ptr [ %352, %366 ], [ %276, %.lr.ph554.preheader ]
  %.4553 = phi i32 [ %.4292552, %366 ], [ %.2286, %.lr.ph554.preheader ]
  %.4292552 = phi i32 [ %.4553, %366 ], [ %.2290, %.lr.ph554.preheader ]
  %.7551 = phi ptr [ %369, %366 ], [ %277, %.lr.ph554.preheader ]
  %319 = ptrtoint ptr %.7551 to i64
  %320 = sub i64 %319, %22
  %321 = trunc i64 %320 to i32
  %322 = sub i32 %321, %.4292552
  %323 = icmp ult i32 %322, %39
  %324 = zext i32 %322 to i64
  %.v = select i1 %323, ptr %20, ptr %18
  %325 = getelementptr inbounds nuw i8, ptr %.v, i64 %324
  %326 = sub i32 %322, %39
  %327 = icmp ult i32 %326, -3
  %328 = icmp ne i32 %.4292552, 0
  %329 = and i1 %328, %327
  br i1 %329, label %330, label %.thread474

330:                                              ; preds = %.lr.ph554
  %.val = load i32, ptr %325, align 1, !tbaa !22
  %.7.val = load i32, ptr %.7551, align 1, !tbaa !22
  %331 = icmp eq i32 %.val, %.7.val
  br i1 %331, label %332, label %.thread474

332:                                              ; preds = %330
  %333 = select i1 %323, ptr %42, ptr %43
  %334 = getelementptr inbounds nuw i8, ptr %.7551, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %336 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %334, ptr noundef nonnull %335, ptr noundef %43, ptr noundef %333, ptr noundef nonnull %41)
  %.not.i = icmp ugt ptr %.7551, %60
  br i1 %.not.i, label %ZSTD_safecopyLiterals.exit443, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %61, align 8, !tbaa !38
  %.2.val = load <2 x i64>, ptr %.7551, align 1, !tbaa !34
  store <2 x i64> %.2.val, ptr %338, align 1, !tbaa !34
  %.pre629 = load ptr, ptr %64, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit443

ZSTD_safecopyLiterals.exit443:                    ; preds = %332, %337
  %339 = phi ptr [ %318, %332 ], [ %.pre629, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i16 0, ptr %340, align 4, !tbaa !47
  store i32 1, ptr %339, align 4, !tbaa !49
  %341 = add i64 %336, 1
  %342 = icmp ugt i64 %341, 65535
  br i1 %342, label %343, label %ZSTD_storeSeq.exit

343:                                              ; preds = %ZSTD_safecopyLiterals.exit443
  store i32 2, ptr %63, align 8, !tbaa !44
  %344 = load ptr, ptr %1, align 8, !tbaa !45
  %345 = ptrtoint ptr %339 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 3
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %65, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %ZSTD_safecopyLiterals.exit443, %343
  %350 = trunc i64 %341 to i16
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 6
  store i16 %350, ptr %351, align 2, !tbaa !50
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %352, ptr %64, align 8, !tbaa !41
  switch i32 %5, label %default.unreachable [
    i32 7, label %363
    i32 5, label %357
    i32 6, label %360
    i32 4, label %353
  ]

353:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val393 = load i32, ptr %.7551, align 1, !tbaa !22
  %354 = mul i32 %.7.val393, -1640531535
  %355 = lshr i32 %354, %57
  %356 = zext i32 %355 to i64
  br label %366

357:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val400 = load i64, ptr %.7551, align 1, !tbaa !21
  %358 = mul i64 %.7.val400, -3523014627271114752
  %359 = lshr i64 %358, %59
  br label %366

360:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val407 = load i64, ptr %.7551, align 1, !tbaa !21
  %361 = mul i64 %.7.val407, -3523014627193847808
  %362 = lshr i64 %361, %59
  br label %366

363:                                              ; preds = %ZSTD_storeSeq.exit
  %.7.val414 = load i64, ptr %.7551, align 1, !tbaa !21
  %364 = mul i64 %.7.val414, -3523014627193167104
  %365 = lshr i64 %364, %59
  br label %366

366:                                              ; preds = %363, %360, %357, %353
  %.0.i = phi i64 [ %356, %353 ], [ %365, %363 ], [ %359, %357 ], [ %362, %360 ]
  %367 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i
  store i32 %321, ptr %367, align 4, !tbaa !22
  %368 = getelementptr i8, ptr %.7551, i64 %336
  %369 = getelementptr i8, ptr %368, i64 4
  %.not362 = icmp ugt ptr %369, %44
  br i1 %.not362, label %.thread474, label %.lr.ph554

.thread474:                                       ; preds = %366, %330, %.lr.ph554, %284
  %.6 = phi ptr [ %277, %284 ], [ %369, %366 ], [ %.7551, %330 ], [ %.7551, %.lr.ph554 ]
  %.3291 = phi i32 [ %.2290, %284 ], [ %.4553, %366 ], [ %.4292552, %330 ], [ %.4292552, %.lr.ph554 ]
  %.3287 = phi i32 [ %.2286, %284 ], [ %.4292552, %366 ], [ %.4553, %330 ], [ %.4553, %.lr.ph554 ]
  %370 = getelementptr inbounds nuw i8, ptr %.6, i64 %16
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %.not358 = icmp ult ptr %371, %44
  br i1 %.not358, label %66, label %.loopexit

372:                                              ; preds = %.loopexit, %46
  %.0 = phi i64 [ %47, %46 ], [ %189, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
