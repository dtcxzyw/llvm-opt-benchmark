; ModuleID = 'bench/zstd/original/zstd_fast.ll'
source_filename = "bench/zstd/original/zstd_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ZSTD_match4Found_cmov.dummy = internal constant [4 x i8] c"\124Vx", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_fillHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  %21 = load i32, ptr %20, align 4, !tbaa !19
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
  %.0.val42.us.us.i = load i64, ptr %.044.us.us.i, align 1, !tbaa !20
  %31 = mul i64 %.0.val42.us.us.i, -3523014627327384477
  %32 = lshr i64 %31, %24
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %32 to i32
  %35 = and i32 %34, 255
  %36 = shl i32 %30, 8
  %37 = or disjoint i32 %35, %36
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %33
  store i32 %37, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %40 = icmp ult ptr %39, %16
  br i1 %40, label %ZSTD_hashPtr.exit.us.us.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !22

ZSTD_hashPtr.exit.us.us47.i:                      ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.us47.i
  %41 = phi ptr [ %53, %ZSTD_hashPtr.exit.us.us47.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us46.i = phi ptr [ %41, %ZSTD_hashPtr.exit.us.us47.i ], [ %15, %.lr.ph.split.us.i ]
  %42 = ptrtoint ptr %.044.us.us46.i to i64
  %43 = sub i64 %42, %22
  %44 = trunc i64 %43 to i32
  %.0.val36.us.us.i = load i64, ptr %.044.us.us46.i, align 1, !tbaa !20
  %45 = mul i64 %.0.val36.us.us.i, -3523014627271114752
  %46 = lshr i64 %45, %24
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %44, 8
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr inbounds nuw i32, ptr %7, i64 %47
  store i32 %51, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %54 = icmp ult ptr %53, %16
  br i1 %54, label %ZSTD_hashPtr.exit.us.us47.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !22

ZSTD_hashPtr.exit.us.us51.i:                      ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.us51.i
  %55 = phi ptr [ %67, %ZSTD_hashPtr.exit.us.us51.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us50.i = phi ptr [ %55, %ZSTD_hashPtr.exit.us.us51.i ], [ %15, %.lr.ph.split.us.i ]
  %56 = ptrtoint ptr %.044.us.us50.i to i64
  %57 = sub i64 %56, %22
  %58 = trunc i64 %57 to i32
  %.0.val38.us.us.i = load i64, ptr %.044.us.us50.i, align 1, !tbaa !20
  %59 = mul i64 %.0.val38.us.us.i, -3523014627193847808
  %60 = lshr i64 %59, %24
  %61 = lshr i64 %60, 8
  %62 = trunc i64 %60 to i32
  %63 = and i32 %62, 255
  %64 = shl i32 %58, 8
  %65 = or disjoint i32 %63, %64
  %66 = getelementptr inbounds nuw i32, ptr %7, i64 %61
  store i32 %65, ptr %66, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %68 = icmp ult ptr %67, %16
  br i1 %68, label %ZSTD_hashPtr.exit.us.us51.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !22

ZSTD_hashPtr.exit.us.us55.i:                      ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.us55.i
  %69 = phi ptr [ %81, %ZSTD_hashPtr.exit.us.us55.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us54.i = phi ptr [ %69, %ZSTD_hashPtr.exit.us.us55.i ], [ %15, %.lr.ph.split.us.i ]
  %70 = ptrtoint ptr %.044.us.us54.i to i64
  %71 = sub i64 %70, %22
  %72 = trunc i64 %71 to i32
  %.0.val40.us.us.i = load i64, ptr %.044.us.us54.i, align 1, !tbaa !20
  %73 = mul i64 %.0.val40.us.us.i, -3523014627193167104
  %74 = lshr i64 %73, %24
  %75 = lshr i64 %74, 8
  %76 = trunc i64 %74 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %72, 8
  %79 = or disjoint i32 %77, %78
  %80 = getelementptr inbounds nuw i32, ptr %7, i64 %75
  store i32 %79, ptr %80, align 4, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %82 = icmp ult ptr %81, %16
  br i1 %82, label %ZSTD_hashPtr.exit.us.us55.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !22

ZSTD_hashPtr.exit.us.i:                           ; preds = %.lr.ph.split.us.i, %ZSTD_hashPtr.exit.us.i
  %83 = phi ptr [ %95, %ZSTD_hashPtr.exit.us.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.i = phi ptr [ %83, %ZSTD_hashPtr.exit.us.i ], [ %15, %.lr.ph.split.us.i ]
  %84 = ptrtoint ptr %.044.us.i to i64
  %85 = sub i64 %84, %22
  %86 = trunc i64 %85 to i32
  %.0.val.us.i = load i32, ptr %.044.us.i, align 1, !tbaa !21
  %87 = mul i32 %.0.val.us.i, -1640531535
  %88 = lshr i32 %87, %25
  %89 = lshr i32 %88, 8
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %88, 255
  %92 = shl i32 %86, 8
  %93 = or disjoint i32 %91, %92
  %94 = getelementptr inbounds nuw i32, ptr %7, i64 %90
  store i32 %93, ptr %94, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %96 = icmp ult ptr %95, %16
  br i1 %96, label %ZSTD_hashPtr.exit.us.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !22

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
  %.0.val.i = load i32, ptr %.044.i, align 1, !tbaa !21
  %102 = mul i32 %.0.val.i, -1640531535
  %103 = lshr i32 %102, %25
  %104 = zext i32 %103 to i64
  br label %ZSTD_hashPtr.exit.i

105:                                              ; preds = %.lr.ph.split.i
  %.0.val36.i = load i64, ptr %.044.i, align 1, !tbaa !20
  %106 = mul i64 %.0.val36.i, -3523014627271114752
  %107 = lshr i64 %106, %24
  br label %ZSTD_hashPtr.exit.i

108:                                              ; preds = %.lr.ph.split.i
  %.0.val38.i = load i64, ptr %.044.i, align 1, !tbaa !20
  %109 = mul i64 %.0.val38.i, -3523014627193847808
  %110 = lshr i64 %109, %24
  br label %ZSTD_hashPtr.exit.i

111:                                              ; preds = %.lr.ph.split.i
  %.0.val40.i = load i64, ptr %.044.i, align 1, !tbaa !20
  %112 = mul i64 %.0.val40.i, -3523014627193167104
  %113 = lshr i64 %112, %24
  br label %ZSTD_hashPtr.exit.i

114:                                              ; preds = %.lr.ph.split.i
  %.0.val42.i = load i64, ptr %.044.i, align 1, !tbaa !20
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
  store i32 %121, ptr %122, align 4, !tbaa !21
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
  %.val.i = load i32, ptr %124, align 1, !tbaa !21
  %126 = mul i32 %.val.i, -1640531535
  %127 = lshr i32 %126, %25
  %128 = zext i32 %127 to i64
  br label %ZSTD_hashPtr.exit34.i

129:                                              ; preds = %123
  %.val35.i = load i64, ptr %124, align 1, !tbaa !20
  %130 = mul i64 %.val35.i, -3523014627271114752
  %131 = lshr i64 %130, %24
  br label %ZSTD_hashPtr.exit34.i

132:                                              ; preds = %123
  %.val37.i = load i64, ptr %124, align 1, !tbaa !20
  %133 = mul i64 %.val37.i, -3523014627193847808
  %134 = lshr i64 %133, %24
  br label %ZSTD_hashPtr.exit34.i

135:                                              ; preds = %123
  %.val39.i = load i64, ptr %124, align 1, !tbaa !20
  %136 = mul i64 %.val39.i, -3523014627193167104
  %137 = lshr i64 %136, %24
  br label %ZSTD_hashPtr.exit34.i

138:                                              ; preds = %123
  %.val41.i = load i64, ptr %124, align 1, !tbaa !20
  %139 = mul i64 %.val41.i, -3523014627327384477
  %140 = lshr i64 %139, %24
  br label %ZSTD_hashPtr.exit34.i

ZSTD_hashPtr.exit34.i:                            ; preds = %138, %135, %132, %129, %125
  %.0.i33.i = phi i64 [ %128, %125 ], [ %140, %138 ], [ %131, %129 ], [ %134, %132 ], [ %137, %135 ]
  %141 = lshr i64 %.0.i33.i, 8
  %142 = getelementptr inbounds nuw i32, ptr %7, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %ZSTD_hashPtr.exit34.i
  %146 = trunc nuw nsw i64 %indvars.iv.i to i32
  %147 = add i32 %146, %100
  %148 = trunc i64 %.0.i33.i to i32
  %149 = and i32 %148, 255
  %150 = shl i32 %147, 8
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %142, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %145, %ZSTD_hashPtr.exit34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %123, !llvm.loop !24

.loopexit.i:                                      ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %154 = icmp ult ptr %153, %16
  br i1 %154, label %.lr.ph.split.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !22

155:                                              ; preds = %4
  br i1 %18, label %.lr.ph.i6, label %ZSTD_fillHashTableForCDict.exit

.lr.ph.i6:                                        ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i32, ptr %156, align 4, !tbaa !19
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
  %.0.val42.us.us.i25 = load i64, ptr %.056.us.us.i, align 1, !tbaa !20
  %167 = mul i64 %.0.val42.us.us.i25, -3523014627327384477
  %168 = lshr i64 %167, %160
  %169 = getelementptr inbounds nuw i32, ptr %7, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %171 = icmp ult ptr %170, %16
  br i1 %171, label %ZSTD_hashPtr.exit.us.us.i24, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_hashPtr.exit.us.us59.i:                      ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.us59.i
  %172 = phi ptr [ %179, %ZSTD_hashPtr.exit.us.us59.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us58.i = phi ptr [ %172, %ZSTD_hashPtr.exit.us.us59.i ], [ %15, %.lr.ph.split.us.i20 ]
  %173 = ptrtoint ptr %.056.us.us58.i to i64
  %174 = sub i64 %173, %158
  %175 = trunc i64 %174 to i32
  %.0.val36.us.us.i23 = load i64, ptr %.056.us.us58.i, align 1, !tbaa !20
  %176 = mul i64 %.0.val36.us.us.i23, -3523014627271114752
  %177 = lshr i64 %176, %160
  %178 = getelementptr inbounds nuw i32, ptr %7, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %180 = icmp ult ptr %179, %16
  br i1 %180, label %ZSTD_hashPtr.exit.us.us59.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_hashPtr.exit.us.us63.i:                      ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.us63.i
  %181 = phi ptr [ %188, %ZSTD_hashPtr.exit.us.us63.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us62.i = phi ptr [ %181, %ZSTD_hashPtr.exit.us.us63.i ], [ %15, %.lr.ph.split.us.i20 ]
  %182 = ptrtoint ptr %.056.us.us62.i to i64
  %183 = sub i64 %182, %158
  %184 = trunc i64 %183 to i32
  %.0.val38.us.us.i22 = load i64, ptr %.056.us.us62.i, align 1, !tbaa !20
  %185 = mul i64 %.0.val38.us.us.i22, -3523014627193847808
  %186 = lshr i64 %185, %160
  %187 = getelementptr inbounds nuw i32, ptr %7, i64 %186
  store i32 %184, ptr %187, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %189 = icmp ult ptr %188, %16
  br i1 %189, label %ZSTD_hashPtr.exit.us.us63.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_hashPtr.exit.us.us67.i:                      ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.us67.i
  %190 = phi ptr [ %197, %ZSTD_hashPtr.exit.us.us67.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us66.i = phi ptr [ %190, %ZSTD_hashPtr.exit.us.us67.i ], [ %15, %.lr.ph.split.us.i20 ]
  %191 = ptrtoint ptr %.056.us.us66.i to i64
  %192 = sub i64 %191, %158
  %193 = trunc i64 %192 to i32
  %.0.val40.us.us.i21 = load i64, ptr %.056.us.us66.i, align 1, !tbaa !20
  %194 = mul i64 %.0.val40.us.us.i21, -3523014627193167104
  %195 = lshr i64 %194, %160
  %196 = getelementptr inbounds nuw i32, ptr %7, i64 %195
  store i32 %193, ptr %196, align 4, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %198 = icmp ult ptr %197, %16
  br i1 %198, label %ZSTD_hashPtr.exit.us.us67.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_hashPtr.exit.us.i26:                         ; preds = %.lr.ph.split.us.i20, %ZSTD_hashPtr.exit.us.i26
  %199 = phi ptr [ %207, %ZSTD_hashPtr.exit.us.i26 ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.i = phi ptr [ %199, %ZSTD_hashPtr.exit.us.i26 ], [ %15, %.lr.ph.split.us.i20 ]
  %200 = ptrtoint ptr %.056.us.i to i64
  %201 = sub i64 %200, %158
  %202 = trunc i64 %201 to i32
  %.0.val.us.i27 = load i32, ptr %.056.us.i, align 1, !tbaa !21
  %203 = mul i32 %.0.val.us.i27, -1640531535
  %204 = lshr i32 %203, %161
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %7, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %208 = icmp ult ptr %207, %16
  br i1 %208, label %ZSTD_hashPtr.exit.us.i26, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

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
  %.0.val36.i14 = load i64, ptr %.056.i, align 1, !tbaa !20
  %213 = mul i64 %.0.val36.i14, -3523014627271114752
  %214 = lshr i64 %213, %160
  %215 = getelementptr inbounds nuw i32, ptr %7, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us46.i

ZSTD_hashPtr.exit.thread98.i:                     ; preds = %.lr.ph.split.i7
  %.0.val38.i13 = load i64, ptr %.056.i, align 1, !tbaa !20
  %216 = mul i64 %.0.val38.i13, -3523014627193847808
  %217 = lshr i64 %216, %160
  %218 = getelementptr inbounds nuw i32, ptr %7, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us50.i

ZSTD_hashPtr.exit.thread100.i:                    ; preds = %.lr.ph.split.i7
  %.0.val40.i8 = load i64, ptr %.056.i, align 1, !tbaa !20
  %219 = mul i64 %.0.val40.i8, -3523014627193167104
  %220 = lshr i64 %219, %160
  %221 = getelementptr inbounds nuw i32, ptr %7, i64 %220
  store i32 %212, ptr %221, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us54.i

ZSTD_hashPtr.exit.thread.i:                       ; preds = %.lr.ph.split.i7
  %.0.val42.i15 = load i64, ptr %.056.i, align 1, !tbaa !20
  %222 = mul i64 %.0.val42.i15, -3523014627327384477
  %223 = lshr i64 %222, %160
  %224 = getelementptr inbounds nuw i32, ptr %7, i64 %223
  store i32 %212, ptr %224, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us.i

ZSTD_hashPtr.exit.i16:                            ; preds = %.lr.ph.split.i7
  %.0.val.i17 = load i32, ptr %.056.i, align 1, !tbaa !21
  %225 = mul i32 %.0.val.i17, -1640531535
  %226 = lshr i32 %225, %161
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %7, i64 %227
  store i32 %212, ptr %228, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.i18

ZSTD_hashPtr.exit34.us.i:                         ; preds = %238, %ZSTD_hashPtr.exit.thread.i
  %indvars.iv87.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread.i ], [ %indvars.iv.next88.i, %238 ]
  %229 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv87.i
  %.val41.us.i = load i64, ptr %229, align 1, !tbaa !20
  %230 = mul i64 %.val41.us.i, -3523014627327384477
  %231 = lshr i64 %230, %160
  %232 = getelementptr inbounds nuw i32, ptr %7, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %ZSTD_hashPtr.exit34.us.i
  %236 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %237 = add i32 %236, %212
  store i32 %237, ptr %232, align 4, !tbaa !21
  br label %238

238:                                              ; preds = %235, %ZSTD_hashPtr.exit34.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.us.i, !llvm.loop !26

ZSTD_hashPtr.exit34.us46.i:                       ; preds = %248, %ZSTD_hashPtr.exit.thread96.i
  %indvars.iv83.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread96.i ], [ %indvars.iv.next84.i, %248 ]
  %239 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv83.i
  %.val35.us.i = load i64, ptr %239, align 1, !tbaa !20
  %240 = mul i64 %.val35.us.i, -3523014627271114752
  %241 = lshr i64 %240, %160
  %242 = getelementptr inbounds nuw i32, ptr %7, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %ZSTD_hashPtr.exit34.us46.i
  %246 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %247 = add i32 %246, %212
  store i32 %247, ptr %242, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %245, %ZSTD_hashPtr.exit34.us46.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond86.not.i, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.us46.i, !llvm.loop !26

ZSTD_hashPtr.exit34.us50.i:                       ; preds = %258, %ZSTD_hashPtr.exit.thread98.i
  %indvars.iv79.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread98.i ], [ %indvars.iv.next80.i, %258 ]
  %249 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv79.i
  %.val37.us.i = load i64, ptr %249, align 1, !tbaa !20
  %250 = mul i64 %.val37.us.i, -3523014627193847808
  %251 = lshr i64 %250, %160
  %252 = getelementptr inbounds nuw i32, ptr %7, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !21
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %ZSTD_hashPtr.exit34.us50.i
  %256 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %257 = add i32 %256, %212
  store i32 %257, ptr %252, align 4, !tbaa !21
  br label %258

258:                                              ; preds = %255, %ZSTD_hashPtr.exit34.us50.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.us50.i, !llvm.loop !26

ZSTD_hashPtr.exit34.us54.i:                       ; preds = %268, %ZSTD_hashPtr.exit.thread100.i
  %indvars.iv.i9 = phi i64 [ 1, %ZSTD_hashPtr.exit.thread100.i ], [ %indvars.iv.next.i10, %268 ]
  %259 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv.i9
  %.val39.us.i = load i64, ptr %259, align 1, !tbaa !20
  %260 = mul i64 %.val39.us.i, -3523014627193167104
  %261 = lshr i64 %260, %160
  %262 = getelementptr inbounds nuw i32, ptr %7, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %ZSTD_hashPtr.exit34.us54.i
  %266 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %267 = add i32 %266, %212
  store i32 %267, ptr %262, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %265, %ZSTD_hashPtr.exit34.us54.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %exitcond.not.i11, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.us54.i, !llvm.loop !26

ZSTD_hashPtr.exit34.i18:                          ; preds = %279, %ZSTD_hashPtr.exit.i16
  %indvars.iv91.i = phi i64 [ 1, %ZSTD_hashPtr.exit.i16 ], [ %indvars.iv.next92.i, %279 ]
  %269 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv91.i
  %.val.i19 = load i32, ptr %269, align 1, !tbaa !21
  %270 = mul i32 %.val.i19, -1640531535
  %271 = lshr i32 %270, %161
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %7, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !21
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %ZSTD_hashPtr.exit34.i18
  %277 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %278 = add i32 %277, %212
  store i32 %278, ptr %273, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %276, %ZSTD_hashPtr.exit34.i18
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 3
  br i1 %exitcond94.not.i, label %.loopexit.i12, label %ZSTD_hashPtr.exit34.i18, !llvm.loop !26

.loopexit.i12:                                    ; preds = %268, %258, %248, %238, %279
  %280 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %281 = icmp ult ptr %280, %16
  br i1 %281, label %.lr.ph.split.i7, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_fillHashTableForCDict.exit:                  ; preds = %.loopexit.i12, %ZSTD_hashPtr.exit.us.us67.i, %ZSTD_hashPtr.exit.us.us63.i, %ZSTD_hashPtr.exit.us.us59.i, %ZSTD_hashPtr.exit.us.us.i24, %ZSTD_hashPtr.exit.us.i26, %.loopexit.i, %ZSTD_hashPtr.exit.us.us55.i, %ZSTD_hashPtr.exit.us.us51.i, %ZSTD_hashPtr.exit.us.us47.i, %ZSTD_hashPtr.exit.us.us.i, %ZSTD_hashPtr.exit.us.i, %155, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 8, !tbaa !28
  %10 = icmp ult i32 %9, 19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %4, %20
  %23 = sub i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 24
  %.val16.i = load i32, ptr %25, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %0, i64 40
  %.val17.i = load i32, ptr %26, align 8, !tbaa !31
  %27 = shl nuw i32 1, %9
  %28 = sub i32 %24, %.val16.i
  %29 = icmp ugt i32 %28, %27
  %30 = sub i32 %24, %27
  %.not.i21.i = icmp eq i32 %.val17.i, 0
  %31 = select i1 %.not.i21.i, i1 %29, i1 false
  %32 = select i1 %31, i32 %30, i32 %.val16.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %2, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp eq ptr %3, %34
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %21
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, %.val16.i
  %47 = icmp ugt i32 %46, %27
  %48 = sub i32 %45, %27
  %49 = select i1 %.not.i21.i, i1 %47, i1 false
  %50 = select i1 %49, i32 %48, i32 %.val16.i
  %51 = sub i32 %45, %50
  %52 = icmp ugt i32 %39, %51
  %spec.select.i.i = select i1 %52, i32 0, i32 %39
  %53 = icmp ugt i32 %37, %51
  %.0235.i.i = select i1 %53, i32 0, i32 %37
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %19, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not281.i199.i = icmp ult ptr %55, %36
  br i1 %10, label %56, label %1209

56:                                               ; preds = %5
  switch i32 %8, label %57 [
    i32 7, label %922
    i32 5, label %348
    i32 6, label %635
  ]

57:                                               ; preds = %56
  br i1 %.not281.i199.i, label %.lr.ph204.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph204.i:                                      ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sub i32 32, %59
  %61 = getelementptr inbounds i8, ptr %35, i64 -7
  %62 = getelementptr inbounds i8, ptr %35, i64 -3
  %63 = getelementptr inbounds i8, ptr %35, i64 -1
  %64 = getelementptr inbounds i8, ptr %35, i64 -32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = ptrtoint ptr %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %70

70:                                               ; preds = %.critedge3.i.i, %.lr.ph204.i
  %71 = phi ptr [ %55, %.lr.ph204.i ], [ %347, %.critedge3.i.i ]
  %72 = phi ptr [ %54, %.lr.ph204.i ], [ %346, %.critedge3.i.i ]
  %.0223.i203.i = phi ptr [ %3, %.lr.ph204.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.0225.i202.i = phi ptr [ %42, %.lr.ph204.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.1236.i201.i = phi i32 [ %.0235.i.i, %.lr.ph204.i ], [ %.3238.i.i, %.critedge3.i.i ]
  %.1269.i200.i = phi i32 [ %spec.select.i.i, %.lr.ph204.i ], [ %.3271.i.i, %.critedge3.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0225.i202.i, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.0225.i202.i, i64 128
  %.0225.i.val.i = load i32, ptr %.0225.i202.i, align 1, !tbaa !21
  %75 = mul i32 %.0225.i.val.i, -1640531535
  %76 = lshr i32 %75, %60
  %77 = zext i32 %76 to i64
  %.val13.i = load i32, ptr %73, align 1, !tbaa !21
  %78 = getelementptr inbounds nuw i32, ptr %12, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = zext i32 %.1236.i201.i to i64
  %81 = sub nsw i64 0, %80
  %82 = icmp ne i32 %.1236.i201.i, 0
  br label %83

83:                                               ; preds = %131, %70
  %.0264.i.i = phi i64 [ %77, %70 ], [ %99, %131 ]
  %.pn.in.i = phi i32 [ %.val13.i, %70 ], [ %.0232.i.val.i, %131 ]
  %.0260.i.i = phi i32 [ %79, %70 ], [ %109, %131 ]
  %.0243.i.i = phi i64 [ %17, %70 ], [ %.1244.i.ph.i, %131 ]
  %.0240.i.i = phi ptr [ %74, %70 ], [ %.1241.i.ph.i, %131 ]
  %.0232.i.i = phi ptr [ %71, %70 ], [ %111, %131 ]
  %.0230.i.i = phi ptr [ %72, %70 ], [ %110, %131 ]
  %.0228.i.i = phi ptr [ %73, %70 ], [ %.0232.i.i, %131 ]
  %.1226.i.i = phi ptr [ %.0225.i202.i, %70 ], [ %.0230.i.i, %131 ]
  %.pn.i = mul i32 %.pn.in.i, -1640531535
  %.0262.i.in.i = lshr i32 %.pn.i, %60
  %.0262.i.i = zext i32 %.0262.i.in.i to i64
  %84 = getelementptr inbounds i8, ptr %.0230.i.i, i64 %81
  %.val8.i = load i32, ptr %84, align 1, !tbaa !21
  %85 = ptrtoint ptr %.1226.i.i to i64
  %86 = sub i64 %85, %21
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i
  store i32 %87, ptr %88, align 4, !tbaa !21
  %.0230.i.val.i = load i32, ptr %.0230.i.i, align 1, !tbaa !21
  %89 = icmp eq i32 %.0230.i.val.i, %.val8.i
  %90 = and i1 %82, %89
  br i1 %90, label %117, label %91

91:                                               ; preds = %83
  %92 = zext i32 %.0260.i.i to i64
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 %92
  %94 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %93) #7, !srcloc !32
  %.val7.i.i = load i32, ptr %.1226.i.i, align 1, !tbaa !21
  %.val.i.i = load i32, ptr %94, align 1, !tbaa !21
  %.not.i23.i = icmp eq i32 %.val7.i.i, %.val.i.i
  br i1 %.not.i23.i, label %ZSTD_match4Found_cmov.exit.i, label %ZSTD_match4Found_cmov.exit.thread.i

ZSTD_match4Found_cmov.exit.i:                     ; preds = %91
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i = icmp ult i32 %.0260.i.i, %32
  br i1 %.not.i, label %ZSTD_match4Found_cmov.exit.ZSTD_match4Found_cmov.exit.thread_crit_edge.i, label %.sink.split.i

ZSTD_match4Found_cmov.exit.ZSTD_match4Found_cmov.exit.thread_crit_edge.i: ; preds = %ZSTD_match4Found_cmov.exit.i
  %.0230.i.val9.pre.i = load i32, ptr %.0230.i.i, align 1, !tbaa !21
  br label %ZSTD_match4Found_cmov.exit.thread.i

ZSTD_match4Found_cmov.exit.thread.i:              ; preds = %ZSTD_match4Found_cmov.exit.ZSTD_match4Found_cmov.exit.thread_crit_edge.i, %91
  %.0230.i.val9.i = phi i32 [ %.0230.i.val9.pre.i, %ZSTD_match4Found_cmov.exit.ZSTD_match4Found_cmov.exit.thread_crit_edge.i ], [ %.0230.i.val.i, %91 ]
  %95 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = mul i32 %.0230.i.val9.i, -1640531535
  %98 = lshr i32 %97, %60
  %99 = zext i32 %98 to i64
  %100 = ptrtoint ptr %.0228.i.i to i64
  %101 = sub i64 %100, %21
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %95, align 4, !tbaa !21
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 %103
  %105 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %104) #7, !srcloc !32
  %.val7.i25.i = load i32, ptr %.0228.i.i, align 1, !tbaa !21
  %.val.i26.i = load i32, ptr %105, align 1, !tbaa !21
  %.not.i27.i = icmp eq i32 %.val7.i25.i, %.val.i26.i
  br i1 %.not.i27.i, label %ZSTD_match4Found_cmov.exit29.i, label %ZSTD_match4Found_cmov.exit29.thread.i

ZSTD_match4Found_cmov.exit29.i:                   ; preds = %ZSTD_match4Found_cmov.exit.thread.i
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not132.i = icmp ult i32 %96, %32
  br i1 %.not132.i, label %ZSTD_match4Found_cmov.exit29.thread.i, label %106

106:                                              ; preds = %ZSTD_match4Found_cmov.exit29.i
  %107 = icmp ult i64 %.0243.i.i, 5
  br i1 %107, label %.sink.split.i, label %137

ZSTD_match4Found_cmov.exit29.thread.i:            ; preds = %ZSTD_match4Found_cmov.exit29.i, %ZSTD_match4Found_cmov.exit.thread.i
  %108 = getelementptr inbounds nuw i32, ptr %12, i64 %99
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %.0232.i.val.i = load i32, ptr %.0232.i.i, align 1, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %.0230.i.i, i64 %.0243.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 %.0243.i.i
  %.not284.i.i = icmp ult ptr %110, %.0240.i.i
  br i1 %.not284.i.i, label %131, label %112

112:                                              ; preds = %ZSTD_match4Found_cmov.exit29.thread.i
  %113 = add i64 %.0243.i.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %114, i32 0, i32 3, i32 1)
  %115 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %115, i32 0, i32 3, i32 1)
  %116 = getelementptr inbounds nuw i8, ptr %.0240.i.i, i64 128
  br label %131

117:                                              ; preds = %83
  %118 = getelementptr inbounds i8, ptr %.0230.i.i, i64 %81
  %119 = getelementptr inbounds i8, ptr %.0230.i.i, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !34
  %121 = getelementptr inbounds i8, ptr %118, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %123 = icmp eq i8 %120, %122
  %.neg.i.i = sext i1 %123 to i64
  %124 = getelementptr inbounds i8, ptr %.0230.i.i, i64 %.neg.i.i
  %125 = getelementptr inbounds i8, ptr %118, i64 %.neg.i.i
  %126 = select i1 %123, i64 5, i64 4
  %127 = ptrtoint ptr %.0228.i.i to i64
  %128 = sub i64 %127, %21
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i
  store i32 %129, ptr %130, align 4, !tbaa !21
  br label %.critedge.i.i

131:                                              ; preds = %112, %ZSTD_match4Found_cmov.exit29.thread.i
  %.1244.i.ph.i = phi i64 [ %.0243.i.i, %ZSTD_match4Found_cmov.exit29.thread.i ], [ %113, %112 ]
  %.1241.i.ph.i = phi ptr [ %.0240.i.i, %ZSTD_match4Found_cmov.exit29.thread.i ], [ %116, %112 ]
  %132 = icmp ult ptr %111, %36
  br i1 %132, label %83, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i:                                    ; preds = %ZSTD_match4Found_cmov.exit.i, %106
  %.0228.i.lcssa267.sink.i = phi ptr [ %.0230.i.i, %106 ], [ %.0228.i.i, %ZSTD_match4Found_cmov.exit.i ]
  %.0262.i.lcssa261.sink.i = phi i64 [ %99, %106 ], [ %.0262.i.i, %ZSTD_match4Found_cmov.exit.i ]
  %.pre-phi247.ph.i = phi i64 [ %100, %106 ], [ %85, %ZSTD_match4Found_cmov.exit.i ]
  %.pre-phi.ph.i = phi i64 [ %103, %106 ], [ %92, %ZSTD_match4Found_cmov.exit.i ]
  %.1261.i.ph.ph.i = phi i32 [ %96, %106 ], [ %.0260.i.i, %ZSTD_match4Found_cmov.exit.i ]
  %.0234.i.ph.ph.i = phi i32 [ %102, %106 ], [ %87, %ZSTD_match4Found_cmov.exit.i ]
  %.2227.i.ph.ph.i = phi ptr [ %.0228.i.i, %106 ], [ %.1226.i.i, %ZSTD_match4Found_cmov.exit.i ]
  %133 = ptrtoint ptr %.0228.i.lcssa267.sink.i to i64
  %134 = sub i64 %133, %21
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.lcssa261.sink.i
  store i32 %135, ptr %136, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %.sink.split.i, %106
  %.pre-phi247.i = phi i64 [ %100, %106 ], [ %.pre-phi247.ph.i, %.sink.split.i ]
  %.pre-phi.i = phi i64 [ %103, %106 ], [ %.pre-phi.ph.i, %.sink.split.i ]
  %.1261.i.ph.i = phi i32 [ %96, %106 ], [ %.1261.i.ph.ph.i, %.sink.split.i ]
  %.0234.i.ph.i = phi i32 [ %102, %106 ], [ %.0234.i.ph.ph.i, %.sink.split.i ]
  %.2227.i.ph.i = phi ptr [ %.0228.i.i, %106 ], [ %.2227.i.ph.ph.i, %.sink.split.i ]
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %.pre-phi247.i, %139
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 3
  %143 = icmp ugt ptr %.2227.i.ph.i, %.0223.i203.i
  %144 = icmp ugt i32 %.1261.i.ph.i, %32
  %145 = and i1 %144, %143
  br i1 %145, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %137, %151
  %.4.i180.i = phi ptr [ %146, %151 ], [ %.2227.i.ph.i, %137 ]
  %.4250.i179.i = phi i64 [ %152, %151 ], [ 4, %137 ]
  %.4255.i178.i = phi ptr [ %148, %151 ], [ %138, %137 ]
  %146 = getelementptr inbounds i8, ptr %.4.i180.i, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = getelementptr inbounds i8, ptr %.4255.i178.i, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !34
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %151, label %.critedge.i.i

151:                                              ; preds = %.lr.ph.i
  %152 = add i64 %.4250.i179.i, 1
  %153 = icmp ugt ptr %146, %.0223.i203.i
  %154 = icmp ugt ptr %148, %34
  %155 = and i1 %153, %154
  br i1 %155, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !36

.critedge.i.i:                                    ; preds = %151, %.lr.ph.i, %137, %117
  %.0234.i101.i = phi i32 [ %87, %117 ], [ %.0234.i.ph.i, %137 ], [ %.0234.i.ph.i, %.lr.ph.i ], [ %.0234.i.ph.i, %151 ]
  %.2270.i.i = phi i32 [ %.1269.i200.i, %117 ], [ %.1236.i201.i, %137 ], [ %.1236.i201.i, %.lr.ph.i ], [ %.1236.i201.i, %151 ]
  %.3259.i.i = phi i32 [ 1, %117 ], [ %142, %137 ], [ %142, %.lr.ph.i ], [ %142, %151 ]
  %.3254.i.i = phi ptr [ %125, %117 ], [ %138, %137 ], [ %148, %151 ], [ %.4255.i178.i, %.lr.ph.i ]
  %.3249.i.i = phi i64 [ %126, %117 ], [ 4, %137 ], [ %152, %151 ], [ %.4250.i179.i, %.lr.ph.i ]
  %.2237.i.i = phi i32 [ %.1236.i201.i, %117 ], [ %141, %137 ], [ %141, %.lr.ph.i ], [ %141, %151 ]
  %.3.i.i = phi ptr [ %124, %117 ], [ %.2227.i.ph.i, %137 ], [ %146, %151 ], [ %.4.i180.i, %.lr.ph.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.3249.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.3254.i.i, i64 %.3249.i.i
  %158 = icmp ult ptr %156, %61
  br i1 %158, label %159, label %.loopexit.i.i

159:                                              ; preds = %.critedge.i.i
  %.val.i33.i = load i64, ptr %157, align 1, !tbaa !20
  %.val60.i.i = load i64, ptr %156, align 1, !tbaa !20
  %.not.i34.i = icmp eq i64 %.val.i33.i, %.val60.i.i
  br i1 %.not.i34.i, label %.preheader.i.i, label %160

160:                                              ; preds = %159
  %161 = xor i64 %.val60.i.i, %.val.i33.i
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %161, i1 true)
  %163 = lshr i64 %162, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %159, %165
  %.pn.i35.i = phi ptr [ %.150.i.i, %165 ], [ %157, %159 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %165 ], [ %156, %159 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i35.i, i64 8
  %164 = icmp ult ptr %.146.i.i, %61
  br i1 %164, label %165, label %.loopexit.i.i

165:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !20
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !20
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %165
  %166 = xor i64 %.146.val.i.i, %.150.val.i.i
  %167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %166, i1 true)
  %168 = lshr i64 %167, 3
  %169 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %168
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %156 to i64
  %172 = sub i64 %170, %171
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %.critedge.i.i
  %.049.i.i = phi ptr [ %157, %.critedge.i.i ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %156, %.critedge.i.i ], [ %.146.i.i, %.preheader.i.i ]
  %173 = icmp ult ptr %.045.i.i, %62
  br i1 %173, label %174, label %179

174:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !21
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !21
  %175 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %179

179:                                              ; preds = %176, %174, %.loopexit.i.i
  %.352.i.i = phi ptr [ %178, %176 ], [ %.049.i.i, %174 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %177, %176 ], [ %.045.i.i, %174 ], [ %.045.i.i, %.loopexit.i.i ]
  %180 = icmp ult ptr %.348.i.i, %63
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !37
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !37
  %182 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %185 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %186

186:                                              ; preds = %183, %181, %179
  %.453.i.i = phi ptr [ %185, %183 ], [ %.352.i.i, %181 ], [ %.352.i.i, %179 ]
  %.4.i30.i = phi ptr [ %184, %183 ], [ %.348.i.i, %181 ], [ %.348.i.i, %179 ]
  %187 = icmp ult ptr %.4.i30.i, %35
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = load i8, ptr %.453.i.i, align 1, !tbaa !34
  %190 = load i8, ptr %.4.i30.i, align 1, !tbaa !34
  %191 = icmp eq i8 %189, %190
  %spec.select.idx.i.i = zext i1 %191 to i64
  %spec.select.i32.i = getelementptr inbounds nuw i8, ptr %.4.i30.i, i64 %spec.select.idx.i.i
  br label %192

192:                                              ; preds = %188, %186
  %.5.i.i = phi ptr [ %.4.i30.i, %186 ], [ %spec.select.i32.i, %188 ]
  %193 = ptrtoint ptr %.5.i.i to i64
  %194 = ptrtoint ptr %156 to i64
  %195 = sub i64 %193, %194
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %192, %.thread63.i.i, %160
  %.1.i31.i = phi i64 [ %195, %192 ], [ %163, %160 ], [ %172, %.thread63.i.i ]
  %196 = add i64 %.1.i31.i, %.3249.i.i
  %197 = ptrtoint ptr %.3.i.i to i64
  %198 = ptrtoint ptr %.0223.i203.i to i64
  %199 = sub i64 %197, %198
  %.not.i4.i = icmp ugt ptr %.3.i.i, %64
  %200 = load ptr, ptr %65, align 8, !tbaa !39
  br i1 %.not.i4.i, label %217, label %201

201:                                              ; preds = %ZSTD_count.exit.i
  %.0223.i.val.i = load <2 x i64>, ptr %.0223.i203.i, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i, ptr %200, align 1, !tbaa !34
  %202 = icmp ugt i64 %199, 16
  %203 = load ptr, ptr %65, align 8, !tbaa !39
  br i1 %202, label %205, label %ZSTD_storeSeq.exit5.thread.i

ZSTD_storeSeq.exit5.thread.i:                     ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %199
  store ptr %204, ptr %65, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !42
  br label %243

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.0223.i203.i, i64 16
  %208 = getelementptr i8, ptr %203, i64 %199
  %.val19.i = load <2 x i64>, ptr %207, align 1, !tbaa !34
  store <2 x i64> %.val19.i, ptr %206, align 1, !tbaa !34
  %209 = icmp slt i64 %199, 33
  br i1 %209, label %ZSTD_storeSeq.exit5.i, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 32
  br label %212

212:                                              ; preds = %212, %210
  %.130.i.i = phi ptr [ %211, %210 ], [ %215, %212 ]
  %.pn.i.i = phi ptr [ %207, %210 ], [ %214, %212 ]
  %.1.i6.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i6.val.i = load <2 x i64>, ptr %.1.i6.i, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i, ptr %.130.i.i, align 1, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val18.i = load <2 x i64>, ptr %214, align 1, !tbaa !34
  store <2 x i64> %.val18.i, ptr %213, align 1, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %216 = icmp ult ptr %215, %208
  br i1 %216, label %212, label %ZSTD_storeSeq.exit5.i, !llvm.loop !43

217:                                              ; preds = %ZSTD_count.exit.i
  %.not.i36.i = icmp ugt ptr %.0223.i203.i, %64
  br i1 %.not.i36.i, label %ZSTD_wildcopy.exit.i.i, label %218

218:                                              ; preds = %217
  %219 = sub i64 %66, %198
  %220 = getelementptr inbounds i8, ptr %200, i64 %219
  %.val19.i.i = load <2 x i64>, ptr %.0223.i203.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %200, align 1, !tbaa !34
  %221 = icmp slt i64 %219, 17
  br i1 %221, label %ZSTD_wildcopy.exit.i.i, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 16
  br label %224

224:                                              ; preds = %224, %222
  %.130.i.i.i = phi ptr [ %223, %222 ], [ %227, %224 ]
  %.pn.i.i.i = phi ptr [ %.0223.i203.i, %222 ], [ %226, %224 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i37.i = load <2 x i64>, ptr %226, align 1, !tbaa !34
  store <2 x i64> %.val.i37.i, ptr %225, align 1, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %228 = icmp ult ptr %227, %220
  br i1 %228, label %224, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i.i:                           ; preds = %224, %218, %217
  %.014.i.i = phi ptr [ %64, %218 ], [ %.0223.i203.i, %217 ], [ %64, %224 ]
  %.0.i38.i = phi ptr [ %220, %218 ], [ %200, %217 ], [ %220, %224 ]
  %229 = icmp ult ptr %.014.i.i, %.3.i.i
  br i1 %229, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit5.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %232, %.lr.ph.i.i ], [ %.0.i38.i, %ZSTD_wildcopy.exit.i.i ]
  %.11520.i.i = phi ptr [ %230, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %231 = load i8, ptr %.11520.i.i, align 1, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %231, ptr %.121.i.i, align 1, !tbaa !34
  %exitcond.not.i.i = icmp eq ptr %230, %.3.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit5.i, label %.lr.ph.i.i, !llvm.loop !44

ZSTD_storeSeq.exit5.i:                            ; preds = %212, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i.i, %205
  %233 = load ptr, ptr %65, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %199
  store ptr %234, ptr %65, align 8, !tbaa !39
  %235 = icmp ugt i64 %199, 65535
  %.pre245.i = load ptr, ptr %68, align 8, !tbaa !42
  br i1 %235, label %236, label %243, !prof !45

236:                                              ; preds = %ZSTD_storeSeq.exit5.i
  store i32 1, ptr %67, align 8, !tbaa !46
  %237 = load ptr, ptr %1, align 8, !tbaa !47
  %238 = ptrtoint ptr %.pre245.i to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 3
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %69, align 4, !tbaa !48
  br label %243

243:                                              ; preds = %236, %ZSTD_storeSeq.exit5.i, %ZSTD_storeSeq.exit5.thread.i
  %244 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit5.thread.i ], [ %.pre245.i, %236 ], [ %.pre245.i, %ZSTD_storeSeq.exit5.i ]
  %245 = trunc i64 %199 to i16
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i16 %245, ptr %246, align 4, !tbaa !49
  store i32 %.3259.i.i, ptr %244, align 4, !tbaa !51
  %247 = add i64 %196, -3
  %248 = icmp ugt i64 %247, 65535
  br i1 %248, label %249, label %ZSTD_storeSeqOnly.exit.i, !prof !52

249:                                              ; preds = %243
  store i32 2, ptr %67, align 8, !tbaa !46
  %250 = load ptr, ptr %1, align 8, !tbaa !47
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %69, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i

ZSTD_storeSeqOnly.exit.i:                         ; preds = %249, %243
  %256 = trunc i64 %247 to i16
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 6
  store i16 %256, ptr %257, align 2, !tbaa !53
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %258, ptr %68, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %196
  %.not285.i.i = icmp ugt ptr %259, %36
  br i1 %.not285.i.i, label %.critedge3.i.i, label %260

260:                                              ; preds = %ZSTD_storeSeqOnly.exit.i
  %261 = add i32 %.0234.i101.i, 2
  %262 = zext i32 %.0234.i101.i to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %262
  %.val12.i = load i32, ptr %gep.i, align 1, !tbaa !21
  %263 = mul i32 %.val12.i, -1640531535
  %264 = lshr i32 %263, %60
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %12, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !21
  %267 = getelementptr inbounds i8, ptr %259, i64 -2
  %268 = ptrtoint ptr %267 to i64
  %269 = sub i64 %268, %21
  %270 = trunc i64 %269 to i32
  %.val11.i = load i32, ptr %267, align 1, !tbaa !21
  %271 = mul i32 %.val11.i, -1640531535
  %272 = lshr i32 %271, %60
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %12, i64 %273
  store i32 %270, ptr %274, align 4, !tbaa !21
  %.not286.i.i = icmp eq i32 %.2270.i.i, 0
  br i1 %.not286.i.i, label %.critedge3.i.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %260, %ZSTD_storeSeqOnly.exit7.i
  %275 = phi ptr [ %345, %ZSTD_storeSeqOnly.exit7.i ], [ %258, %260 ]
  %.2.i190.i = phi ptr [ %329, %ZSTD_storeSeqOnly.exit7.i ], [ %259, %260 ]
  %.4239.i189.i = phi i32 [ %.4272.i188.i, %ZSTD_storeSeqOnly.exit7.i ], [ %.2237.i.i, %260 ]
  %.4272.i188.i = phi i32 [ %.4239.i189.i, %ZSTD_storeSeqOnly.exit7.i ], [ %.2270.i.i, %260 ]
  %.2.i.val.i = load i32, ptr %.2.i190.i, align 1, !tbaa !21
  %276 = zext i32 %.4272.i188.i to i64
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds i8, ptr %.2.i190.i, i64 %277
  %.val.i = load i32, ptr %278, align 1, !tbaa !21
  %279 = icmp eq i32 %.2.i.val.i, %.val.i
  br i1 %279, label %280, label %.critedge3.i.i

280:                                              ; preds = %.lr.ph191.i
  %281 = getelementptr inbounds nuw i8, ptr %.2.i190.i, i64 4
  %282 = getelementptr inbounds i8, ptr %281, i64 %277
  %283 = icmp ult ptr %281, %61
  br i1 %283, label %284, label %.loopexit.i39.i

284:                                              ; preds = %280
  %.val.i54.i = load i64, ptr %282, align 1, !tbaa !20
  %.val60.i55.i = load i64, ptr %281, align 1, !tbaa !20
  %.not.i56.i = icmp eq i64 %.val.i54.i, %.val60.i55.i
  br i1 %.not.i56.i, label %.preheader.i57.i, label %285

285:                                              ; preds = %284
  %286 = xor i64 %.val60.i55.i, %.val.i54.i
  %287 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %286, i1 true)
  %288 = lshr i64 %287, 3
  br label %ZSTD_count.exit66.i

.preheader.i57.i:                                 ; preds = %284, %290
  %.pn.i58.i = phi ptr [ %.150.i61.i, %290 ], [ %282, %284 ]
  %.pn67.i59.i = phi ptr [ %.146.i60.i, %290 ], [ %281, %284 ]
  %.146.i60.i = getelementptr inbounds nuw i8, ptr %.pn67.i59.i, i64 8
  %.150.i61.i = getelementptr inbounds nuw i8, ptr %.pn.i58.i, i64 8
  %289 = icmp ult ptr %.146.i60.i, %61
  br i1 %289, label %290, label %.loopexit.i39.i

290:                                              ; preds = %.preheader.i57.i
  %.150.val.i62.i = load i64, ptr %.150.i61.i, align 1, !tbaa !20
  %.146.val.i63.i = load i64, ptr %.146.i60.i, align 1, !tbaa !20
  %.not59.i64.i = icmp eq i64 %.150.val.i62.i, %.146.val.i63.i
  br i1 %.not59.i64.i, label %.preheader.i57.i, label %.thread63.i65.i

.thread63.i65.i:                                  ; preds = %290
  %291 = xor i64 %.146.val.i63.i, %.150.val.i62.i
  %292 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %291, i1 true)
  %293 = lshr i64 %292, 3
  %294 = getelementptr inbounds nuw i8, ptr %.146.i60.i, i64 %293
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %281 to i64
  %297 = sub i64 %295, %296
  br label %ZSTD_count.exit66.i

.loopexit.i39.i:                                  ; preds = %.preheader.i57.i, %280
  %.049.i40.i = phi ptr [ %282, %280 ], [ %.150.i61.i, %.preheader.i57.i ]
  %.045.i41.i = phi ptr [ %281, %280 ], [ %.146.i60.i, %.preheader.i57.i ]
  %298 = icmp ult ptr %.045.i41.i, %62
  br i1 %298, label %299, label %304

299:                                              ; preds = %.loopexit.i39.i
  %.049.val.i52.i = load i32, ptr %.049.i40.i, align 1, !tbaa !21
  %.045.val.i53.i = load i32, ptr %.045.i41.i, align 1, !tbaa !21
  %300 = icmp eq i32 %.049.val.i52.i, %.045.val.i53.i
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %.045.i41.i, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %.049.i40.i, i64 4
  br label %304

304:                                              ; preds = %301, %299, %.loopexit.i39.i
  %.352.i42.i = phi ptr [ %303, %301 ], [ %.049.i40.i, %299 ], [ %.049.i40.i, %.loopexit.i39.i ]
  %.348.i43.i = phi ptr [ %302, %301 ], [ %.045.i41.i, %299 ], [ %.045.i41.i, %.loopexit.i39.i ]
  %305 = icmp ult ptr %.348.i43.i, %63
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %.352.val.i50.i = load i16, ptr %.352.i42.i, align 1, !tbaa !37
  %.348.val.i51.i = load i16, ptr %.348.i43.i, align 1, !tbaa !37
  %307 = icmp eq i16 %.352.val.i50.i, %.348.val.i51.i
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.348.i43.i, i64 2
  %310 = getelementptr inbounds nuw i8, ptr %.352.i42.i, i64 2
  br label %311

311:                                              ; preds = %308, %306, %304
  %.453.i44.i = phi ptr [ %310, %308 ], [ %.352.i42.i, %306 ], [ %.352.i42.i, %304 ]
  %.4.i45.i = phi ptr [ %309, %308 ], [ %.348.i43.i, %306 ], [ %.348.i43.i, %304 ]
  %312 = icmp ult ptr %.4.i45.i, %35
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = load i8, ptr %.453.i44.i, align 1, !tbaa !34
  %315 = load i8, ptr %.4.i45.i, align 1, !tbaa !34
  %316 = icmp eq i8 %314, %315
  %spec.select.idx.i48.i = zext i1 %316 to i64
  %spec.select.i49.i = getelementptr inbounds nuw i8, ptr %.4.i45.i, i64 %spec.select.idx.i48.i
  br label %317

317:                                              ; preds = %313, %311
  %.5.i46.i = phi ptr [ %.4.i45.i, %311 ], [ %spec.select.i49.i, %313 ]
  %318 = ptrtoint ptr %.5.i46.i to i64
  %319 = ptrtoint ptr %281 to i64
  %320 = sub i64 %318, %319
  br label %ZSTD_count.exit66.i

ZSTD_count.exit66.i:                              ; preds = %317, %.thread63.i65.i, %285
  %.1.i47.i = phi i64 [ %320, %317 ], [ %288, %285 ], [ %297, %.thread63.i65.i ]
  %321 = ptrtoint ptr %.2.i190.i to i64
  %322 = sub i64 %321, %21
  %323 = trunc i64 %322 to i32
  %324 = mul i32 %.2.i.val.i, -1640531535
  %325 = lshr i32 %324, %60
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %12, i64 %326
  store i32 %323, ptr %327, align 4, !tbaa !21
  %328 = getelementptr i8, ptr %.2.i190.i, i64 %.1.i47.i
  %329 = getelementptr i8, ptr %328, i64 4
  %.not.i.i = icmp ugt ptr %.2.i190.i, %64
  br i1 %.not.i.i, label %ZSTD_storeSeq.exit.i, label %330

330:                                              ; preds = %ZSTD_count.exit66.i
  %331 = load ptr, ptr %65, align 8, !tbaa !39
  %.2.i.val20.i = load <2 x i64>, ptr %.2.i190.i, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i, ptr %331, align 1, !tbaa !34
  %.pre246.i = load ptr, ptr %68, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i

ZSTD_storeSeq.exit.i:                             ; preds = %330, %ZSTD_count.exit66.i
  %332 = phi ptr [ %275, %ZSTD_count.exit66.i ], [ %.pre246.i, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i16 0, ptr %333, align 4, !tbaa !49
  store i32 1, ptr %332, align 4, !tbaa !51
  %334 = add i64 %.1.i47.i, 1
  %335 = icmp ugt i64 %334, 65535
  br i1 %335, label %336, label %ZSTD_storeSeqOnly.exit7.i, !prof !52

336:                                              ; preds = %ZSTD_storeSeq.exit.i
  store i32 2, ptr %67, align 8, !tbaa !46
  %337 = load ptr, ptr %1, align 8, !tbaa !47
  %338 = ptrtoint ptr %332 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 3
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %69, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i

ZSTD_storeSeqOnly.exit7.i:                        ; preds = %336, %ZSTD_storeSeq.exit.i
  %343 = trunc i64 %334 to i16
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 6
  store i16 %343, ptr %344, align 2, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %345, ptr %68, align 8, !tbaa !42
  %.not287.i.i = icmp ugt ptr %329, %36
  br i1 %.not287.i.i, label %.critedge3.i.i, label %.lr.ph191.i

.critedge3.i.i:                                   ; preds = %ZSTD_storeSeqOnly.exit7.i, %.lr.ph191.i, %260, %ZSTD_storeSeqOnly.exit.i
  %.3271.i.i = phi i32 [ 0, %260 ], [ %.2270.i.i, %ZSTD_storeSeqOnly.exit.i ], [ %.4272.i188.i, %.lr.ph191.i ], [ %.4239.i189.i, %ZSTD_storeSeqOnly.exit7.i ]
  %.3238.i.i = phi i32 [ %.2237.i.i, %260 ], [ %.2237.i.i, %ZSTD_storeSeqOnly.exit.i ], [ %.4239.i189.i, %.lr.ph191.i ], [ %.4272.i188.i, %ZSTD_storeSeqOnly.exit7.i ]
  %.1.i.i = phi ptr [ %259, %260 ], [ %259, %ZSTD_storeSeqOnly.exit.i ], [ %.2.i190.i, %.lr.ph191.i ], [ %329, %ZSTD_storeSeqOnly.exit7.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %17
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %.not281.i.i = icmp ult ptr %347, %36
  br i1 %.not281.i.i, label %70, label %ZSTD_compressBlock_fast_noDict_4_1.exit

348:                                              ; preds = %56
  br i1 %.not281.i199.i, label %.lr.ph204.i59, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph204.i59:                                    ; preds = %348
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %350 = load i32, ptr %349, align 4, !tbaa !19
  %351 = sub i32 64, %350
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %35, i64 -7
  %354 = getelementptr inbounds i8, ptr %35, i64 -3
  %355 = getelementptr inbounds i8, ptr %35, i64 -1
  %356 = getelementptr inbounds i8, ptr %35, i64 -32
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = ptrtoint ptr %356 to i64
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %362

362:                                              ; preds = %.critedge3.i.i132, %.lr.ph204.i59
  %363 = phi ptr [ %55, %.lr.ph204.i59 ], [ %634, %.critedge3.i.i132 ]
  %364 = phi ptr [ %54, %.lr.ph204.i59 ], [ %633, %.critedge3.i.i132 ]
  %.0223.i203.i60 = phi ptr [ %3, %.lr.ph204.i59 ], [ %.1.i.i135, %.critedge3.i.i132 ]
  %.0225.i202.i61 = phi ptr [ %42, %.lr.ph204.i59 ], [ %.1.i.i135, %.critedge3.i.i132 ]
  %.1236.i201.i62 = phi i32 [ %.0235.i.i, %.lr.ph204.i59 ], [ %.3238.i.i134, %.critedge3.i.i132 ]
  %.1269.i200.i63 = phi i32 [ %spec.select.i.i, %.lr.ph204.i59 ], [ %.3271.i.i133, %.critedge3.i.i132 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0225.i202.i61, i64 1
  %366 = getelementptr inbounds nuw i8, ptr %.0225.i202.i61, i64 128
  %.0225.i.val.i64 = load i64, ptr %.0225.i202.i61, align 1, !tbaa !20
  %367 = mul i64 %.0225.i.val.i64, -3523014627271114752
  %368 = lshr i64 %367, %352
  %.val13.i65 = load i64, ptr %365, align 1, !tbaa !20
  %369 = getelementptr inbounds nuw i32, ptr %12, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !21
  %371 = zext i32 %.1236.i201.i62 to i64
  %372 = sub nsw i64 0, %371
  %373 = icmp ne i32 %.1236.i201.i62, 0
  br label %374

374:                                              ; preds = %421, %362
  %.0264.i.i66 = phi i64 [ %368, %362 ], [ %389, %421 ]
  %.pn.in.i67 = phi i64 [ %.val13.i65, %362 ], [ %.0232.i.val.i88, %421 ]
  %.0260.i.i68 = phi i32 [ %370, %362 ], [ %399, %421 ]
  %.0243.i.i69 = phi i64 [ %17, %362 ], [ %.1244.i.ph.i90, %421 ]
  %.0240.i.i70 = phi ptr [ %366, %362 ], [ %.1241.i.ph.i91, %421 ]
  %.0232.i.i71 = phi ptr [ %363, %362 ], [ %401, %421 ]
  %.0230.i.i72 = phi ptr [ %364, %362 ], [ %400, %421 ]
  %.0228.i.i73 = phi ptr [ %365, %362 ], [ %.0232.i.i71, %421 ]
  %.1226.i.i74 = phi ptr [ %.0225.i202.i61, %362 ], [ %.0230.i.i72, %421 ]
  %.pn.i75 = mul i64 %.pn.in.i67, -3523014627271114752
  %.0262.i.i76 = lshr i64 %.pn.i75, %352
  %375 = getelementptr inbounds i8, ptr %.0230.i.i72, i64 %372
  %.val8.i77 = load i32, ptr %375, align 1, !tbaa !21
  %376 = ptrtoint ptr %.1226.i.i74 to i64
  %377 = sub i64 %376, %21
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i66
  store i32 %378, ptr %379, align 4, !tbaa !21
  %.0230.i.val.i78 = load i32, ptr %.0230.i.i72, align 1, !tbaa !21
  %380 = icmp eq i32 %.0230.i.val.i78, %.val8.i77
  %381 = and i1 %373, %380
  br i1 %381, label %407, label %382

382:                                              ; preds = %374
  %383 = zext i32 %.0260.i.i68 to i64
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 %383
  %385 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i68, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %384) #7, !srcloc !32
  %.val7.i.i79 = load i32, ptr %.1226.i.i74, align 1, !tbaa !21
  %.val.i.i80 = load i32, ptr %385, align 1, !tbaa !21
  %.not.i23.i81 = icmp eq i32 %.val7.i.i79, %.val.i.i80
  br i1 %.not.i23.i81, label %ZSTD_match4Found_cmov.exit.i219, label %ZSTD_match4Found_cmov.exit.thread.i82

ZSTD_match4Found_cmov.exit.i219:                  ; preds = %382
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i220 = icmp ult i32 %.0260.i.i68, %32
  br i1 %.not.i220, label %ZSTD_match4Found_cmov.exit.thread.i82, label %.sink.split.i214

ZSTD_match4Found_cmov.exit.thread.i82:            ; preds = %ZSTD_match4Found_cmov.exit.i219, %382
  %386 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i76
  %387 = load i32, ptr %386, align 4, !tbaa !21
  %.0230.i.val9.i83 = load i64, ptr %.0230.i.i72, align 1, !tbaa !20
  %388 = mul i64 %.0230.i.val9.i83, -3523014627271114752
  %389 = lshr i64 %388, %352
  %390 = ptrtoint ptr %.0228.i.i73 to i64
  %391 = sub i64 %390, %21
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %386, align 4, !tbaa !21
  %393 = zext i32 %387 to i64
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 %393
  %395 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %387, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %394) #7, !srcloc !32
  %.val7.i25.i84 = load i32, ptr %.0228.i.i73, align 1, !tbaa !21
  %.val.i26.i85 = load i32, ptr %395, align 1, !tbaa !21
  %.not.i27.i86 = icmp eq i32 %.val7.i25.i84, %.val.i26.i85
  br i1 %.not.i27.i86, label %ZSTD_match4Found_cmov.exit29.i92, label %ZSTD_match4Found_cmov.exit29.thread.i87

ZSTD_match4Found_cmov.exit29.i92:                 ; preds = %ZSTD_match4Found_cmov.exit.thread.i82
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not132.i93 = icmp ult i32 %387, %32
  br i1 %.not132.i93, label %ZSTD_match4Found_cmov.exit29.thread.i87, label %396

396:                                              ; preds = %ZSTD_match4Found_cmov.exit29.i92
  %397 = icmp ult i64 %.0243.i.i69, 5
  br i1 %397, label %.sink.split.i214, label %427

ZSTD_match4Found_cmov.exit29.thread.i87:          ; preds = %ZSTD_match4Found_cmov.exit29.i92, %ZSTD_match4Found_cmov.exit.thread.i82
  %398 = getelementptr inbounds nuw i32, ptr %12, i64 %389
  %399 = load i32, ptr %398, align 4, !tbaa !21
  %.0232.i.val.i88 = load i64, ptr %.0232.i.i71, align 1, !tbaa !20
  %400 = getelementptr inbounds nuw i8, ptr %.0230.i.i72, i64 %.0243.i.i69
  %401 = getelementptr inbounds nuw i8, ptr %.0232.i.i71, i64 %.0243.i.i69
  %.not284.i.i89 = icmp ult ptr %400, %.0240.i.i70
  br i1 %.not284.i.i89, label %421, label %402

402:                                              ; preds = %ZSTD_match4Found_cmov.exit29.thread.i87
  %403 = add i64 %.0243.i.i69, 1
  %404 = getelementptr inbounds nuw i8, ptr %.0232.i.i71, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %404, i32 0, i32 3, i32 1)
  %405 = getelementptr inbounds nuw i8, ptr %.0232.i.i71, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %405, i32 0, i32 3, i32 1)
  %406 = getelementptr inbounds nuw i8, ptr %.0240.i.i70, i64 128
  br label %421

407:                                              ; preds = %374
  %408 = getelementptr inbounds i8, ptr %.0230.i.i72, i64 %372
  %409 = getelementptr inbounds i8, ptr %.0230.i.i72, i64 -1
  %410 = load i8, ptr %409, align 1, !tbaa !34
  %411 = getelementptr inbounds i8, ptr %408, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !34
  %413 = icmp eq i8 %410, %412
  %.neg.i.i221 = sext i1 %413 to i64
  %414 = getelementptr inbounds i8, ptr %.0230.i.i72, i64 %.neg.i.i221
  %415 = getelementptr inbounds i8, ptr %408, i64 %.neg.i.i221
  %416 = select i1 %413, i64 5, i64 4
  %417 = ptrtoint ptr %.0228.i.i73 to i64
  %418 = sub i64 %417, %21
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i76
  store i32 %419, ptr %420, align 4, !tbaa !21
  br label %.critedge.i.i98

421:                                              ; preds = %402, %ZSTD_match4Found_cmov.exit29.thread.i87
  %.1244.i.ph.i90 = phi i64 [ %.0243.i.i69, %ZSTD_match4Found_cmov.exit29.thread.i87 ], [ %403, %402 ]
  %.1241.i.ph.i91 = phi ptr [ %.0240.i.i70, %ZSTD_match4Found_cmov.exit29.thread.i87 ], [ %406, %402 ]
  %422 = icmp ult ptr %401, %36
  br i1 %422, label %374, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i214:                                 ; preds = %ZSTD_match4Found_cmov.exit.i219, %396
  %.0228.i.lcssa266.sink.i = phi ptr [ %.0230.i.i72, %396 ], [ %.0228.i.i73, %ZSTD_match4Found_cmov.exit.i219 ]
  %.0262.i.lcssa260.sink.i = phi i64 [ %389, %396 ], [ %.0262.i.i76, %ZSTD_match4Found_cmov.exit.i219 ]
  %.pre-phi246.ph.i = phi i64 [ %390, %396 ], [ %376, %ZSTD_match4Found_cmov.exit.i219 ]
  %.pre-phi.ph.i215 = phi i64 [ %393, %396 ], [ %383, %ZSTD_match4Found_cmov.exit.i219 ]
  %.1261.i.ph.ph.i216 = phi i32 [ %387, %396 ], [ %.0260.i.i68, %ZSTD_match4Found_cmov.exit.i219 ]
  %.0234.i.ph.ph.i217 = phi i32 [ %392, %396 ], [ %378, %ZSTD_match4Found_cmov.exit.i219 ]
  %.2227.i.ph.ph.i218 = phi ptr [ %.0228.i.i73, %396 ], [ %.1226.i.i74, %ZSTD_match4Found_cmov.exit.i219 ]
  %423 = ptrtoint ptr %.0228.i.lcssa266.sink.i to i64
  %424 = sub i64 %423, %21
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.lcssa260.sink.i
  store i32 %425, ptr %426, align 4, !tbaa !21
  br label %427

427:                                              ; preds = %.sink.split.i214, %396
  %.pre-phi246.i = phi i64 [ %390, %396 ], [ %.pre-phi246.ph.i, %.sink.split.i214 ]
  %.pre-phi.i94 = phi i64 [ %393, %396 ], [ %.pre-phi.ph.i215, %.sink.split.i214 ]
  %.1261.i.ph.i95 = phi i32 [ %387, %396 ], [ %.1261.i.ph.ph.i216, %.sink.split.i214 ]
  %.0234.i.ph.i96 = phi i32 [ %392, %396 ], [ %.0234.i.ph.ph.i217, %.sink.split.i214 ]
  %.2227.i.ph.i97 = phi ptr [ %.0228.i.i73, %396 ], [ %.2227.i.ph.ph.i218, %.sink.split.i214 ]
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i94
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %.pre-phi246.i, %429
  %431 = trunc i64 %430 to i32
  %432 = add i32 %431, 3
  %433 = icmp ugt ptr %.2227.i.ph.i97, %.0223.i203.i60
  %434 = icmp ugt i32 %.1261.i.ph.i95, %32
  %435 = and i1 %434, %433
  br i1 %435, label %.lr.ph.i210, label %.critedge.i.i98

.lr.ph.i210:                                      ; preds = %427, %441
  %.4.i180.i211 = phi ptr [ %436, %441 ], [ %.2227.i.ph.i97, %427 ]
  %.4250.i179.i212 = phi i64 [ %442, %441 ], [ 4, %427 ]
  %.4255.i178.i213 = phi ptr [ %438, %441 ], [ %428, %427 ]
  %436 = getelementptr inbounds i8, ptr %.4.i180.i211, i64 -1
  %437 = load i8, ptr %436, align 1, !tbaa !34
  %438 = getelementptr inbounds i8, ptr %.4255.i178.i213, i64 -1
  %439 = load i8, ptr %438, align 1, !tbaa !34
  %440 = icmp eq i8 %437, %439
  br i1 %440, label %441, label %.critedge.i.i98

441:                                              ; preds = %.lr.ph.i210
  %442 = add i64 %.4250.i179.i212, 1
  %443 = icmp ugt ptr %436, %.0223.i203.i60
  %444 = icmp ugt ptr %438, %34
  %445 = and i1 %443, %444
  br i1 %445, label %.lr.ph.i210, label %.critedge.i.i98, !llvm.loop !36

.critedge.i.i98:                                  ; preds = %441, %.lr.ph.i210, %427, %407
  %.0234.i101.i99 = phi i32 [ %378, %407 ], [ %.0234.i.ph.i96, %427 ], [ %.0234.i.ph.i96, %.lr.ph.i210 ], [ %.0234.i.ph.i96, %441 ]
  %.2270.i.i100 = phi i32 [ %.1269.i200.i63, %407 ], [ %.1236.i201.i62, %427 ], [ %.1236.i201.i62, %.lr.ph.i210 ], [ %.1236.i201.i62, %441 ]
  %.3259.i.i101 = phi i32 [ 1, %407 ], [ %432, %427 ], [ %432, %.lr.ph.i210 ], [ %432, %441 ]
  %.3254.i.i102 = phi ptr [ %415, %407 ], [ %428, %427 ], [ %438, %441 ], [ %.4255.i178.i213, %.lr.ph.i210 ]
  %.3249.i.i103 = phi i64 [ %416, %407 ], [ 4, %427 ], [ %442, %441 ], [ %.4250.i179.i212, %.lr.ph.i210 ]
  %.2237.i.i104 = phi i32 [ %.1236.i201.i62, %407 ], [ %431, %427 ], [ %431, %.lr.ph.i210 ], [ %431, %441 ]
  %.3.i.i105 = phi ptr [ %414, %407 ], [ %.2227.i.ph.i97, %427 ], [ %436, %441 ], [ %.4.i180.i211, %.lr.ph.i210 ]
  %446 = getelementptr inbounds nuw i8, ptr %.3.i.i105, i64 %.3249.i.i103
  %447 = getelementptr inbounds nuw i8, ptr %.3254.i.i102, i64 %.3249.i.i103
  %448 = icmp ult ptr %446, %353
  br i1 %448, label %449, label %.loopexit.i.i106

449:                                              ; preds = %.critedge.i.i98
  %.val.i33.i198 = load i64, ptr %447, align 1, !tbaa !20
  %.val60.i.i199 = load i64, ptr %446, align 1, !tbaa !20
  %.not.i34.i200 = icmp eq i64 %.val.i33.i198, %.val60.i.i199
  br i1 %.not.i34.i200, label %.preheader.i.i201, label %450

450:                                              ; preds = %449
  %451 = xor i64 %.val60.i.i199, %.val.i33.i198
  %452 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %451, i1 true)
  %453 = lshr i64 %452, 3
  br label %ZSTD_count.exit.i114

.preheader.i.i201:                                ; preds = %449, %455
  %.pn.i35.i202 = phi ptr [ %.150.i.i205, %455 ], [ %447, %449 ]
  %.pn67.i.i203 = phi ptr [ %.146.i.i204, %455 ], [ %446, %449 ]
  %.146.i.i204 = getelementptr inbounds nuw i8, ptr %.pn67.i.i203, i64 8
  %.150.i.i205 = getelementptr inbounds nuw i8, ptr %.pn.i35.i202, i64 8
  %454 = icmp ult ptr %.146.i.i204, %353
  br i1 %454, label %455, label %.loopexit.i.i106

455:                                              ; preds = %.preheader.i.i201
  %.150.val.i.i206 = load i64, ptr %.150.i.i205, align 1, !tbaa !20
  %.146.val.i.i207 = load i64, ptr %.146.i.i204, align 1, !tbaa !20
  %.not59.i.i208 = icmp eq i64 %.150.val.i.i206, %.146.val.i.i207
  br i1 %.not59.i.i208, label %.preheader.i.i201, label %.thread63.i.i209

.thread63.i.i209:                                 ; preds = %455
  %456 = xor i64 %.146.val.i.i207, %.150.val.i.i206
  %457 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %456, i1 true)
  %458 = lshr i64 %457, 3
  %459 = getelementptr inbounds nuw i8, ptr %.146.i.i204, i64 %458
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %446 to i64
  %462 = sub i64 %460, %461
  br label %ZSTD_count.exit.i114

.loopexit.i.i106:                                 ; preds = %.preheader.i.i201, %.critedge.i.i98
  %.049.i.i107 = phi ptr [ %447, %.critedge.i.i98 ], [ %.150.i.i205, %.preheader.i.i201 ]
  %.045.i.i108 = phi ptr [ %446, %.critedge.i.i98 ], [ %.146.i.i204, %.preheader.i.i201 ]
  %463 = icmp ult ptr %.045.i.i108, %354
  br i1 %463, label %464, label %469

464:                                              ; preds = %.loopexit.i.i106
  %.049.val.i.i196 = load i32, ptr %.049.i.i107, align 1, !tbaa !21
  %.045.val.i.i197 = load i32, ptr %.045.i.i108, align 1, !tbaa !21
  %465 = icmp eq i32 %.049.val.i.i196, %.045.val.i.i197
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %.045.i.i108, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %.049.i.i107, i64 4
  br label %469

469:                                              ; preds = %466, %464, %.loopexit.i.i106
  %.352.i.i109 = phi ptr [ %468, %466 ], [ %.049.i.i107, %464 ], [ %.049.i.i107, %.loopexit.i.i106 ]
  %.348.i.i110 = phi ptr [ %467, %466 ], [ %.045.i.i108, %464 ], [ %.045.i.i108, %.loopexit.i.i106 ]
  %470 = icmp ult ptr %.348.i.i110, %355
  br i1 %470, label %471, label %476

471:                                              ; preds = %469
  %.352.val.i.i194 = load i16, ptr %.352.i.i109, align 1, !tbaa !37
  %.348.val.i.i195 = load i16, ptr %.348.i.i110, align 1, !tbaa !37
  %472 = icmp eq i16 %.352.val.i.i194, %.348.val.i.i195
  br i1 %472, label %473, label %476

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %.348.i.i110, i64 2
  %475 = getelementptr inbounds nuw i8, ptr %.352.i.i109, i64 2
  br label %476

476:                                              ; preds = %473, %471, %469
  %.453.i.i111 = phi ptr [ %475, %473 ], [ %.352.i.i109, %471 ], [ %.352.i.i109, %469 ]
  %.4.i30.i112 = phi ptr [ %474, %473 ], [ %.348.i.i110, %471 ], [ %.348.i.i110, %469 ]
  %477 = icmp ult ptr %.4.i30.i112, %35
  br i1 %477, label %478, label %482

478:                                              ; preds = %476
  %479 = load i8, ptr %.453.i.i111, align 1, !tbaa !34
  %480 = load i8, ptr %.4.i30.i112, align 1, !tbaa !34
  %481 = icmp eq i8 %479, %480
  %spec.select.idx.i.i192 = zext i1 %481 to i64
  %spec.select.i32.i193 = getelementptr inbounds nuw i8, ptr %.4.i30.i112, i64 %spec.select.idx.i.i192
  br label %482

482:                                              ; preds = %478, %476
  %.5.i.i113 = phi ptr [ %.4.i30.i112, %476 ], [ %spec.select.i32.i193, %478 ]
  %483 = ptrtoint ptr %.5.i.i113 to i64
  %484 = ptrtoint ptr %446 to i64
  %485 = sub i64 %483, %484
  br label %ZSTD_count.exit.i114

ZSTD_count.exit.i114:                             ; preds = %482, %.thread63.i.i209, %450
  %.1.i31.i115 = phi i64 [ %485, %482 ], [ %453, %450 ], [ %462, %.thread63.i.i209 ]
  %486 = add i64 %.1.i31.i115, %.3249.i.i103
  %487 = ptrtoint ptr %.3.i.i105 to i64
  %488 = ptrtoint ptr %.0223.i203.i60 to i64
  %489 = sub i64 %487, %488
  %.not.i4.i116 = icmp ugt ptr %.3.i.i105, %356
  %490 = load ptr, ptr %357, align 8, !tbaa !39
  br i1 %.not.i4.i116, label %507, label %491

491:                                              ; preds = %ZSTD_count.exit.i114
  %.0223.i.val.i117 = load <2 x i64>, ptr %.0223.i203.i60, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i117, ptr %490, align 1, !tbaa !34
  %492 = icmp ugt i64 %489, 16
  %493 = load ptr, ptr %357, align 8, !tbaa !39
  br i1 %492, label %495, label %ZSTD_storeSeq.exit5.thread.i118

ZSTD_storeSeq.exit5.thread.i118:                  ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %489
  store ptr %494, ptr %357, align 8, !tbaa !39
  %.pre.i119 = load ptr, ptr %360, align 8, !tbaa !42
  br label %533

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.0223.i203.i60, i64 16
  %498 = getelementptr i8, ptr %493, i64 %489
  %.val19.i171 = load <2 x i64>, ptr %497, align 1, !tbaa !34
  store <2 x i64> %.val19.i171, ptr %496, align 1, !tbaa !34
  %499 = icmp slt i64 %489, 33
  br i1 %499, label %ZSTD_storeSeq.exit5.i177, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 32
  br label %502

502:                                              ; preds = %502, %500
  %.130.i.i172 = phi ptr [ %501, %500 ], [ %505, %502 ]
  %.pn.i.i173 = phi ptr [ %497, %500 ], [ %504, %502 ]
  %.1.i6.i174 = getelementptr inbounds nuw i8, ptr %.pn.i.i173, i64 16
  %.1.i6.val.i175 = load <2 x i64>, ptr %.1.i6.i174, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i175, ptr %.130.i.i172, align 1, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %.130.i.i172, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.pn.i.i173, i64 32
  %.val18.i176 = load <2 x i64>, ptr %504, align 1, !tbaa !34
  store <2 x i64> %.val18.i176, ptr %503, align 1, !tbaa !34
  %505 = getelementptr inbounds nuw i8, ptr %.130.i.i172, i64 32
  %506 = icmp ult ptr %505, %498
  br i1 %506, label %502, label %ZSTD_storeSeq.exit5.i177, !llvm.loop !43

507:                                              ; preds = %ZSTD_count.exit.i114
  %.not.i36.i178 = icmp ugt ptr %.0223.i203.i60, %356
  br i1 %.not.i36.i178, label %ZSTD_wildcopy.exit.i.i185, label %508

508:                                              ; preds = %507
  %509 = sub i64 %358, %488
  %510 = getelementptr inbounds i8, ptr %490, i64 %509
  %.val19.i.i179 = load <2 x i64>, ptr %.0223.i203.i60, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i179, ptr %490, align 1, !tbaa !34
  %511 = icmp slt i64 %509, 17
  br i1 %511, label %ZSTD_wildcopy.exit.i.i185, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 16
  br label %514

514:                                              ; preds = %514, %512
  %.130.i.i.i180 = phi ptr [ %513, %512 ], [ %517, %514 ]
  %.pn.i.i.i181 = phi ptr [ %.0223.i203.i60, %512 ], [ %516, %514 ]
  %.1.i.i.i182 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i181, i64 16
  %.1.i.val.i.i183 = load <2 x i64>, ptr %.1.i.i.i182, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i183, ptr %.130.i.i.i180, align 1, !tbaa !34
  %515 = getelementptr inbounds nuw i8, ptr %.130.i.i.i180, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i181, i64 32
  %.val.i37.i184 = load <2 x i64>, ptr %516, align 1, !tbaa !34
  store <2 x i64> %.val.i37.i184, ptr %515, align 1, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %.130.i.i.i180, i64 32
  %518 = icmp ult ptr %517, %510
  br i1 %518, label %514, label %ZSTD_wildcopy.exit.i.i185, !llvm.loop !43

ZSTD_wildcopy.exit.i.i185:                        ; preds = %514, %508, %507
  %.014.i.i186 = phi ptr [ %356, %508 ], [ %.0223.i203.i60, %507 ], [ %356, %514 ]
  %.0.i38.i187 = phi ptr [ %510, %508 ], [ %490, %507 ], [ %510, %514 ]
  %519 = icmp ult ptr %.014.i.i186, %.3.i.i105
  br i1 %519, label %.lr.ph.i.i188, label %ZSTD_storeSeq.exit5.i177

.lr.ph.i.i188:                                    ; preds = %ZSTD_wildcopy.exit.i.i185, %.lr.ph.i.i188
  %.121.i.i189 = phi ptr [ %522, %.lr.ph.i.i188 ], [ %.0.i38.i187, %ZSTD_wildcopy.exit.i.i185 ]
  %.11520.i.i190 = phi ptr [ %520, %.lr.ph.i.i188 ], [ %.014.i.i186, %ZSTD_wildcopy.exit.i.i185 ]
  %520 = getelementptr inbounds nuw i8, ptr %.11520.i.i190, i64 1
  %521 = load i8, ptr %.11520.i.i190, align 1, !tbaa !34
  %522 = getelementptr inbounds nuw i8, ptr %.121.i.i189, i64 1
  store i8 %521, ptr %.121.i.i189, align 1, !tbaa !34
  %exitcond.not.i.i191 = icmp eq ptr %520, %.3.i.i105
  br i1 %exitcond.not.i.i191, label %ZSTD_storeSeq.exit5.i177, label %.lr.ph.i.i188, !llvm.loop !44

ZSTD_storeSeq.exit5.i177:                         ; preds = %502, %.lr.ph.i.i188, %ZSTD_wildcopy.exit.i.i185, %495
  %523 = load ptr, ptr %357, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %489
  store ptr %524, ptr %357, align 8, !tbaa !39
  %525 = icmp ugt i64 %489, 65535
  %.pre244.i = load ptr, ptr %360, align 8, !tbaa !42
  br i1 %525, label %526, label %533, !prof !45

526:                                              ; preds = %ZSTD_storeSeq.exit5.i177
  store i32 1, ptr %359, align 8, !tbaa !46
  %527 = load ptr, ptr %1, align 8, !tbaa !47
  %528 = ptrtoint ptr %.pre244.i to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = lshr exact i64 %530, 3
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %361, align 4, !tbaa !48
  br label %533

533:                                              ; preds = %526, %ZSTD_storeSeq.exit5.i177, %ZSTD_storeSeq.exit5.thread.i118
  %534 = phi ptr [ %.pre.i119, %ZSTD_storeSeq.exit5.thread.i118 ], [ %.pre244.i, %526 ], [ %.pre244.i, %ZSTD_storeSeq.exit5.i177 ]
  %535 = trunc i64 %489 to i16
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i16 %535, ptr %536, align 4, !tbaa !49
  store i32 %.3259.i.i101, ptr %534, align 4, !tbaa !51
  %537 = add i64 %486, -3
  %538 = icmp ugt i64 %537, 65535
  br i1 %538, label %539, label %ZSTD_storeSeqOnly.exit.i120, !prof !52

539:                                              ; preds = %533
  store i32 2, ptr %359, align 8, !tbaa !46
  %540 = load ptr, ptr %1, align 8, !tbaa !47
  %541 = ptrtoint ptr %534 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = lshr exact i64 %543, 3
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %361, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i120

ZSTD_storeSeqOnly.exit.i120:                      ; preds = %539, %533
  %546 = trunc i64 %537 to i16
  %547 = getelementptr inbounds nuw i8, ptr %534, i64 6
  store i16 %546, ptr %547, align 2, !tbaa !53
  %548 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %548, ptr %360, align 8, !tbaa !42
  %549 = getelementptr inbounds nuw i8, ptr %.3.i.i105, i64 %486
  %.not285.i.i121 = icmp ugt ptr %549, %36
  br i1 %.not285.i.i121, label %.critedge3.i.i132, label %550

550:                                              ; preds = %ZSTD_storeSeqOnly.exit.i120
  %551 = add i32 %.0234.i101.i99, 2
  %552 = zext i32 %.0234.i101.i99 to i64
  %gep.i122 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %552
  %.val12.i123 = load i64, ptr %gep.i122, align 1, !tbaa !20
  %553 = mul i64 %.val12.i123, -3523014627271114752
  %554 = lshr i64 %553, %352
  %555 = getelementptr inbounds nuw i32, ptr %12, i64 %554
  store i32 %551, ptr %555, align 4, !tbaa !21
  %556 = getelementptr inbounds i8, ptr %549, i64 -2
  %557 = ptrtoint ptr %556 to i64
  %558 = sub i64 %557, %21
  %559 = trunc i64 %558 to i32
  %.val11.i124 = load i64, ptr %556, align 1, !tbaa !20
  %560 = mul i64 %.val11.i124, -3523014627271114752
  %561 = lshr i64 %560, %352
  %562 = getelementptr inbounds nuw i32, ptr %12, i64 %561
  store i32 %559, ptr %562, align 4, !tbaa !21
  %.not286.i.i125 = icmp eq i32 %.2270.i.i100, 0
  br i1 %.not286.i.i125, label %.critedge3.i.i132, label %.lr.ph191.i126

.lr.ph191.i126:                                   ; preds = %550, %ZSTD_storeSeqOnly.exit7.i151
  %563 = phi ptr [ %632, %ZSTD_storeSeqOnly.exit7.i151 ], [ %548, %550 ]
  %.2.i190.i127 = phi ptr [ %616, %ZSTD_storeSeqOnly.exit7.i151 ], [ %549, %550 ]
  %.4239.i189.i128 = phi i32 [ %.4272.i188.i129, %ZSTD_storeSeqOnly.exit7.i151 ], [ %.2237.i.i104, %550 ]
  %.4272.i188.i129 = phi i32 [ %.4239.i189.i128, %ZSTD_storeSeqOnly.exit7.i151 ], [ %.2270.i.i100, %550 ]
  %.2.i.val.i130 = load i32, ptr %.2.i190.i127, align 1, !tbaa !21
  %564 = zext i32 %.4272.i188.i129 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr inbounds i8, ptr %.2.i190.i127, i64 %565
  %.val.i131 = load i32, ptr %566, align 1, !tbaa !21
  %567 = icmp eq i32 %.2.i.val.i130, %.val.i131
  br i1 %567, label %568, label %.critedge3.i.i132

568:                                              ; preds = %.lr.ph191.i126
  %569 = getelementptr inbounds nuw i8, ptr %.2.i190.i127, i64 4
  %570 = getelementptr inbounds i8, ptr %569, i64 %565
  %571 = icmp ult ptr %569, %353
  br i1 %571, label %572, label %.loopexit.i39.i137

572:                                              ; preds = %568
  %.val.i54.i159 = load i64, ptr %570, align 1, !tbaa !20
  %.val60.i55.i160 = load i64, ptr %569, align 1, !tbaa !20
  %.not.i56.i161 = icmp eq i64 %.val.i54.i159, %.val60.i55.i160
  br i1 %.not.i56.i161, label %.preheader.i57.i162, label %573

573:                                              ; preds = %572
  %574 = xor i64 %.val60.i55.i160, %.val.i54.i159
  %575 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %574, i1 true)
  %576 = lshr i64 %575, 3
  br label %ZSTD_count.exit66.i145

.preheader.i57.i162:                              ; preds = %572, %578
  %.pn.i58.i163 = phi ptr [ %.150.i61.i166, %578 ], [ %570, %572 ]
  %.pn67.i59.i164 = phi ptr [ %.146.i60.i165, %578 ], [ %569, %572 ]
  %.146.i60.i165 = getelementptr inbounds nuw i8, ptr %.pn67.i59.i164, i64 8
  %.150.i61.i166 = getelementptr inbounds nuw i8, ptr %.pn.i58.i163, i64 8
  %577 = icmp ult ptr %.146.i60.i165, %353
  br i1 %577, label %578, label %.loopexit.i39.i137

578:                                              ; preds = %.preheader.i57.i162
  %.150.val.i62.i167 = load i64, ptr %.150.i61.i166, align 1, !tbaa !20
  %.146.val.i63.i168 = load i64, ptr %.146.i60.i165, align 1, !tbaa !20
  %.not59.i64.i169 = icmp eq i64 %.150.val.i62.i167, %.146.val.i63.i168
  br i1 %.not59.i64.i169, label %.preheader.i57.i162, label %.thread63.i65.i170

.thread63.i65.i170:                               ; preds = %578
  %579 = xor i64 %.146.val.i63.i168, %.150.val.i62.i167
  %580 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %579, i1 true)
  %581 = lshr i64 %580, 3
  %582 = getelementptr inbounds nuw i8, ptr %.146.i60.i165, i64 %581
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %569 to i64
  %585 = sub i64 %583, %584
  br label %ZSTD_count.exit66.i145

.loopexit.i39.i137:                               ; preds = %.preheader.i57.i162, %568
  %.049.i40.i138 = phi ptr [ %570, %568 ], [ %.150.i61.i166, %.preheader.i57.i162 ]
  %.045.i41.i139 = phi ptr [ %569, %568 ], [ %.146.i60.i165, %.preheader.i57.i162 ]
  %586 = icmp ult ptr %.045.i41.i139, %354
  br i1 %586, label %587, label %592

587:                                              ; preds = %.loopexit.i39.i137
  %.049.val.i52.i157 = load i32, ptr %.049.i40.i138, align 1, !tbaa !21
  %.045.val.i53.i158 = load i32, ptr %.045.i41.i139, align 1, !tbaa !21
  %588 = icmp eq i32 %.049.val.i52.i157, %.045.val.i53.i158
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.045.i41.i139, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %.049.i40.i138, i64 4
  br label %592

592:                                              ; preds = %589, %587, %.loopexit.i39.i137
  %.352.i42.i140 = phi ptr [ %591, %589 ], [ %.049.i40.i138, %587 ], [ %.049.i40.i138, %.loopexit.i39.i137 ]
  %.348.i43.i141 = phi ptr [ %590, %589 ], [ %.045.i41.i139, %587 ], [ %.045.i41.i139, %.loopexit.i39.i137 ]
  %593 = icmp ult ptr %.348.i43.i141, %355
  br i1 %593, label %594, label %599

594:                                              ; preds = %592
  %.352.val.i50.i155 = load i16, ptr %.352.i42.i140, align 1, !tbaa !37
  %.348.val.i51.i156 = load i16, ptr %.348.i43.i141, align 1, !tbaa !37
  %595 = icmp eq i16 %.352.val.i50.i155, %.348.val.i51.i156
  br i1 %595, label %596, label %599

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %.348.i43.i141, i64 2
  %598 = getelementptr inbounds nuw i8, ptr %.352.i42.i140, i64 2
  br label %599

599:                                              ; preds = %596, %594, %592
  %.453.i44.i142 = phi ptr [ %598, %596 ], [ %.352.i42.i140, %594 ], [ %.352.i42.i140, %592 ]
  %.4.i45.i143 = phi ptr [ %597, %596 ], [ %.348.i43.i141, %594 ], [ %.348.i43.i141, %592 ]
  %600 = icmp ult ptr %.4.i45.i143, %35
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  %602 = load i8, ptr %.453.i44.i142, align 1, !tbaa !34
  %603 = load i8, ptr %.4.i45.i143, align 1, !tbaa !34
  %604 = icmp eq i8 %602, %603
  %spec.select.idx.i48.i153 = zext i1 %604 to i64
  %spec.select.i49.i154 = getelementptr inbounds nuw i8, ptr %.4.i45.i143, i64 %spec.select.idx.i48.i153
  br label %605

605:                                              ; preds = %601, %599
  %.5.i46.i144 = phi ptr [ %.4.i45.i143, %599 ], [ %spec.select.i49.i154, %601 ]
  %606 = ptrtoint ptr %.5.i46.i144 to i64
  %607 = ptrtoint ptr %569 to i64
  %608 = sub i64 %606, %607
  br label %ZSTD_count.exit66.i145

ZSTD_count.exit66.i145:                           ; preds = %605, %.thread63.i65.i170, %573
  %.1.i47.i146 = phi i64 [ %608, %605 ], [ %576, %573 ], [ %585, %.thread63.i65.i170 ]
  %609 = ptrtoint ptr %.2.i190.i127 to i64
  %610 = sub i64 %609, %21
  %611 = trunc i64 %610 to i32
  %.2.i.val10.i = load i64, ptr %.2.i190.i127, align 1, !tbaa !20
  %612 = mul i64 %.2.i.val10.i, -3523014627271114752
  %613 = lshr i64 %612, %352
  %614 = getelementptr inbounds nuw i32, ptr %12, i64 %613
  store i32 %611, ptr %614, align 4, !tbaa !21
  %615 = getelementptr i8, ptr %.2.i190.i127, i64 %.1.i47.i146
  %616 = getelementptr i8, ptr %615, i64 4
  %.not.i.i147 = icmp ugt ptr %.2.i190.i127, %356
  br i1 %.not.i.i147, label %ZSTD_storeSeq.exit.i150, label %617

617:                                              ; preds = %ZSTD_count.exit66.i145
  %618 = load ptr, ptr %357, align 8, !tbaa !39
  %.2.i.val20.i148 = load <2 x i64>, ptr %.2.i190.i127, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i148, ptr %618, align 1, !tbaa !34
  %.pre245.i149 = load ptr, ptr %360, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i150

ZSTD_storeSeq.exit.i150:                          ; preds = %617, %ZSTD_count.exit66.i145
  %619 = phi ptr [ %563, %ZSTD_count.exit66.i145 ], [ %.pre245.i149, %617 ]
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i16 0, ptr %620, align 4, !tbaa !49
  store i32 1, ptr %619, align 4, !tbaa !51
  %621 = add i64 %.1.i47.i146, 1
  %622 = icmp ugt i64 %621, 65535
  br i1 %622, label %623, label %ZSTD_storeSeqOnly.exit7.i151, !prof !52

623:                                              ; preds = %ZSTD_storeSeq.exit.i150
  store i32 2, ptr %359, align 8, !tbaa !46
  %624 = load ptr, ptr %1, align 8, !tbaa !47
  %625 = ptrtoint ptr %619 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = lshr exact i64 %627, 3
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %361, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i151

ZSTD_storeSeqOnly.exit7.i151:                     ; preds = %623, %ZSTD_storeSeq.exit.i150
  %630 = trunc i64 %621 to i16
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 6
  store i16 %630, ptr %631, align 2, !tbaa !53
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %632, ptr %360, align 8, !tbaa !42
  %.not287.i.i152 = icmp ugt ptr %616, %36
  br i1 %.not287.i.i152, label %.critedge3.i.i132, label %.lr.ph191.i126

.critedge3.i.i132:                                ; preds = %ZSTD_storeSeqOnly.exit7.i151, %.lr.ph191.i126, %550, %ZSTD_storeSeqOnly.exit.i120
  %.3271.i.i133 = phi i32 [ 0, %550 ], [ %.2270.i.i100, %ZSTD_storeSeqOnly.exit.i120 ], [ %.4272.i188.i129, %.lr.ph191.i126 ], [ %.4239.i189.i128, %ZSTD_storeSeqOnly.exit7.i151 ]
  %.3238.i.i134 = phi i32 [ %.2237.i.i104, %550 ], [ %.2237.i.i104, %ZSTD_storeSeqOnly.exit.i120 ], [ %.4239.i189.i128, %.lr.ph191.i126 ], [ %.4272.i188.i129, %ZSTD_storeSeqOnly.exit7.i151 ]
  %.1.i.i135 = phi ptr [ %549, %550 ], [ %549, %ZSTD_storeSeqOnly.exit.i120 ], [ %.2.i190.i127, %.lr.ph191.i126 ], [ %616, %ZSTD_storeSeqOnly.exit7.i151 ]
  %633 = getelementptr inbounds nuw i8, ptr %.1.i.i135, i64 %17
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %.not281.i.i136 = icmp ult ptr %634, %36
  br i1 %.not281.i.i136, label %362, label %ZSTD_compressBlock_fast_noDict_4_1.exit

635:                                              ; preds = %56
  br i1 %.not281.i199.i, label %.lr.ph204.i236, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph204.i236:                                   ; preds = %635
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %637 = load i32, ptr %636, align 4, !tbaa !19
  %638 = sub i32 64, %637
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %35, i64 -7
  %641 = getelementptr inbounds i8, ptr %35, i64 -3
  %642 = getelementptr inbounds i8, ptr %35, i64 -1
  %643 = getelementptr inbounds i8, ptr %35, i64 -32
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %645 = ptrtoint ptr %643 to i64
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %649

649:                                              ; preds = %.critedge3.i.i310, %.lr.ph204.i236
  %650 = phi ptr [ %55, %.lr.ph204.i236 ], [ %921, %.critedge3.i.i310 ]
  %651 = phi ptr [ %54, %.lr.ph204.i236 ], [ %920, %.critedge3.i.i310 ]
  %.0223.i203.i237 = phi ptr [ %3, %.lr.ph204.i236 ], [ %.1.i.i313, %.critedge3.i.i310 ]
  %.0225.i202.i238 = phi ptr [ %42, %.lr.ph204.i236 ], [ %.1.i.i313, %.critedge3.i.i310 ]
  %.1236.i201.i239 = phi i32 [ %.0235.i.i, %.lr.ph204.i236 ], [ %.3238.i.i312, %.critedge3.i.i310 ]
  %.1269.i200.i240 = phi i32 [ %spec.select.i.i, %.lr.ph204.i236 ], [ %.3271.i.i311, %.critedge3.i.i310 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0225.i202.i238, i64 1
  %653 = getelementptr inbounds nuw i8, ptr %.0225.i202.i238, i64 128
  %.0225.i.val.i241 = load i64, ptr %.0225.i202.i238, align 1, !tbaa !20
  %654 = mul i64 %.0225.i.val.i241, -3523014627193847808
  %655 = lshr i64 %654, %639
  %.val13.i242 = load i64, ptr %652, align 1, !tbaa !20
  %656 = getelementptr inbounds nuw i32, ptr %12, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !21
  %658 = zext i32 %.1236.i201.i239 to i64
  %659 = sub nsw i64 0, %658
  %660 = icmp ne i32 %.1236.i201.i239, 0
  br label %661

661:                                              ; preds = %708, %649
  %.0264.i.i243 = phi i64 [ %655, %649 ], [ %676, %708 ]
  %.pn.in.i244 = phi i64 [ %.val13.i242, %649 ], [ %.0232.i.val.i265, %708 ]
  %.0260.i.i245 = phi i32 [ %657, %649 ], [ %686, %708 ]
  %.0243.i.i246 = phi i64 [ %17, %649 ], [ %.1244.i.ph.i267, %708 ]
  %.0240.i.i247 = phi ptr [ %653, %649 ], [ %.1241.i.ph.i268, %708 ]
  %.0232.i.i248 = phi ptr [ %650, %649 ], [ %688, %708 ]
  %.0230.i.i249 = phi ptr [ %651, %649 ], [ %687, %708 ]
  %.0228.i.i250 = phi ptr [ %652, %649 ], [ %.0232.i.i248, %708 ]
  %.1226.i.i251 = phi ptr [ %.0225.i202.i238, %649 ], [ %.0230.i.i249, %708 ]
  %.pn.i252 = mul i64 %.pn.in.i244, -3523014627193847808
  %.0262.i.i253 = lshr i64 %.pn.i252, %639
  %662 = getelementptr inbounds i8, ptr %.0230.i.i249, i64 %659
  %.val8.i254 = load i32, ptr %662, align 1, !tbaa !21
  %663 = ptrtoint ptr %.1226.i.i251 to i64
  %664 = sub i64 %663, %21
  %665 = trunc i64 %664 to i32
  %666 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i243
  store i32 %665, ptr %666, align 4, !tbaa !21
  %.0230.i.val.i255 = load i32, ptr %.0230.i.i249, align 1, !tbaa !21
  %667 = icmp eq i32 %.0230.i.val.i255, %.val8.i254
  %668 = and i1 %660, %667
  br i1 %668, label %694, label %669

669:                                              ; preds = %661
  %670 = zext i32 %.0260.i.i245 to i64
  %671 = getelementptr inbounds nuw i8, ptr %19, i64 %670
  %672 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i245, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %671) #7, !srcloc !32
  %.val7.i.i256 = load i32, ptr %.1226.i.i251, align 1, !tbaa !21
  %.val.i.i257 = load i32, ptr %672, align 1, !tbaa !21
  %.not.i23.i258 = icmp eq i32 %.val7.i.i256, %.val.i.i257
  br i1 %.not.i23.i258, label %ZSTD_match4Found_cmov.exit.i402, label %ZSTD_match4Found_cmov.exit.thread.i259

ZSTD_match4Found_cmov.exit.i402:                  ; preds = %669
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i403 = icmp ult i32 %.0260.i.i245, %32
  br i1 %.not.i403, label %ZSTD_match4Found_cmov.exit.thread.i259, label %.sink.split.i394

ZSTD_match4Found_cmov.exit.thread.i259:           ; preds = %ZSTD_match4Found_cmov.exit.i402, %669
  %673 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i253
  %674 = load i32, ptr %673, align 4, !tbaa !21
  %.0230.i.val9.i260 = load i64, ptr %.0230.i.i249, align 1, !tbaa !20
  %675 = mul i64 %.0230.i.val9.i260, -3523014627193847808
  %676 = lshr i64 %675, %639
  %677 = ptrtoint ptr %.0228.i.i250 to i64
  %678 = sub i64 %677, %21
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %673, align 4, !tbaa !21
  %680 = zext i32 %674 to i64
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 %680
  %682 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %674, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %681) #7, !srcloc !32
  %.val7.i25.i261 = load i32, ptr %.0228.i.i250, align 1, !tbaa !21
  %.val.i26.i262 = load i32, ptr %682, align 1, !tbaa !21
  %.not.i27.i263 = icmp eq i32 %.val7.i25.i261, %.val.i26.i262
  br i1 %.not.i27.i263, label %ZSTD_match4Found_cmov.exit29.i269, label %ZSTD_match4Found_cmov.exit29.thread.i264

ZSTD_match4Found_cmov.exit29.i269:                ; preds = %ZSTD_match4Found_cmov.exit.thread.i259
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not132.i270 = icmp ult i32 %674, %32
  br i1 %.not132.i270, label %ZSTD_match4Found_cmov.exit29.thread.i264, label %683

683:                                              ; preds = %ZSTD_match4Found_cmov.exit29.i269
  %684 = icmp ult i64 %.0243.i.i246, 5
  br i1 %684, label %.sink.split.i394, label %714

ZSTD_match4Found_cmov.exit29.thread.i264:         ; preds = %ZSTD_match4Found_cmov.exit29.i269, %ZSTD_match4Found_cmov.exit.thread.i259
  %685 = getelementptr inbounds nuw i32, ptr %12, i64 %676
  %686 = load i32, ptr %685, align 4, !tbaa !21
  %.0232.i.val.i265 = load i64, ptr %.0232.i.i248, align 1, !tbaa !20
  %687 = getelementptr inbounds nuw i8, ptr %.0230.i.i249, i64 %.0243.i.i246
  %688 = getelementptr inbounds nuw i8, ptr %.0232.i.i248, i64 %.0243.i.i246
  %.not284.i.i266 = icmp ult ptr %687, %.0240.i.i247
  br i1 %.not284.i.i266, label %708, label %689

689:                                              ; preds = %ZSTD_match4Found_cmov.exit29.thread.i264
  %690 = add i64 %.0243.i.i246, 1
  %691 = getelementptr inbounds nuw i8, ptr %.0232.i.i248, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %691, i32 0, i32 3, i32 1)
  %692 = getelementptr inbounds nuw i8, ptr %.0232.i.i248, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %692, i32 0, i32 3, i32 1)
  %693 = getelementptr inbounds nuw i8, ptr %.0240.i.i247, i64 128
  br label %708

694:                                              ; preds = %661
  %695 = getelementptr inbounds i8, ptr %.0230.i.i249, i64 %659
  %696 = getelementptr inbounds i8, ptr %.0230.i.i249, i64 -1
  %697 = load i8, ptr %696, align 1, !tbaa !34
  %698 = getelementptr inbounds i8, ptr %695, i64 -1
  %699 = load i8, ptr %698, align 1, !tbaa !34
  %700 = icmp eq i8 %697, %699
  %.neg.i.i404 = sext i1 %700 to i64
  %701 = getelementptr inbounds i8, ptr %.0230.i.i249, i64 %.neg.i.i404
  %702 = getelementptr inbounds i8, ptr %695, i64 %.neg.i.i404
  %703 = select i1 %700, i64 5, i64 4
  %704 = ptrtoint ptr %.0228.i.i250 to i64
  %705 = sub i64 %704, %21
  %706 = trunc i64 %705 to i32
  %707 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i253
  store i32 %706, ptr %707, align 4, !tbaa !21
  br label %.critedge.i.i276

708:                                              ; preds = %689, %ZSTD_match4Found_cmov.exit29.thread.i264
  %.1244.i.ph.i267 = phi i64 [ %.0243.i.i246, %ZSTD_match4Found_cmov.exit29.thread.i264 ], [ %690, %689 ]
  %.1241.i.ph.i268 = phi ptr [ %.0240.i.i247, %ZSTD_match4Found_cmov.exit29.thread.i264 ], [ %693, %689 ]
  %709 = icmp ult ptr %688, %36
  br i1 %709, label %661, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i394:                                 ; preds = %ZSTD_match4Found_cmov.exit.i402, %683
  %.0228.i.lcssa266.sink.i395 = phi ptr [ %.0230.i.i249, %683 ], [ %.0228.i.i250, %ZSTD_match4Found_cmov.exit.i402 ]
  %.0262.i.lcssa260.sink.i396 = phi i64 [ %676, %683 ], [ %.0262.i.i253, %ZSTD_match4Found_cmov.exit.i402 ]
  %.pre-phi246.ph.i397 = phi i64 [ %677, %683 ], [ %663, %ZSTD_match4Found_cmov.exit.i402 ]
  %.pre-phi.ph.i398 = phi i64 [ %680, %683 ], [ %670, %ZSTD_match4Found_cmov.exit.i402 ]
  %.1261.i.ph.ph.i399 = phi i32 [ %674, %683 ], [ %.0260.i.i245, %ZSTD_match4Found_cmov.exit.i402 ]
  %.0234.i.ph.ph.i400 = phi i32 [ %679, %683 ], [ %665, %ZSTD_match4Found_cmov.exit.i402 ]
  %.2227.i.ph.ph.i401 = phi ptr [ %.0228.i.i250, %683 ], [ %.1226.i.i251, %ZSTD_match4Found_cmov.exit.i402 ]
  %710 = ptrtoint ptr %.0228.i.lcssa266.sink.i395 to i64
  %711 = sub i64 %710, %21
  %712 = trunc i64 %711 to i32
  %713 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.lcssa260.sink.i396
  store i32 %712, ptr %713, align 4, !tbaa !21
  br label %714

714:                                              ; preds = %.sink.split.i394, %683
  %.pre-phi246.i271 = phi i64 [ %677, %683 ], [ %.pre-phi246.ph.i397, %.sink.split.i394 ]
  %.pre-phi.i272 = phi i64 [ %680, %683 ], [ %.pre-phi.ph.i398, %.sink.split.i394 ]
  %.1261.i.ph.i273 = phi i32 [ %674, %683 ], [ %.1261.i.ph.ph.i399, %.sink.split.i394 ]
  %.0234.i.ph.i274 = phi i32 [ %679, %683 ], [ %.0234.i.ph.ph.i400, %.sink.split.i394 ]
  %.2227.i.ph.i275 = phi ptr [ %.0228.i.i250, %683 ], [ %.2227.i.ph.ph.i401, %.sink.split.i394 ]
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i272
  %716 = ptrtoint ptr %715 to i64
  %717 = sub i64 %.pre-phi246.i271, %716
  %718 = trunc i64 %717 to i32
  %719 = add i32 %718, 3
  %720 = icmp ugt ptr %.2227.i.ph.i275, %.0223.i203.i237
  %721 = icmp ugt i32 %.1261.i.ph.i273, %32
  %722 = and i1 %721, %720
  br i1 %722, label %.lr.ph.i390, label %.critedge.i.i276

.lr.ph.i390:                                      ; preds = %714, %728
  %.4.i180.i391 = phi ptr [ %723, %728 ], [ %.2227.i.ph.i275, %714 ]
  %.4250.i179.i392 = phi i64 [ %729, %728 ], [ 4, %714 ]
  %.4255.i178.i393 = phi ptr [ %725, %728 ], [ %715, %714 ]
  %723 = getelementptr inbounds i8, ptr %.4.i180.i391, i64 -1
  %724 = load i8, ptr %723, align 1, !tbaa !34
  %725 = getelementptr inbounds i8, ptr %.4255.i178.i393, i64 -1
  %726 = load i8, ptr %725, align 1, !tbaa !34
  %727 = icmp eq i8 %724, %726
  br i1 %727, label %728, label %.critedge.i.i276

728:                                              ; preds = %.lr.ph.i390
  %729 = add i64 %.4250.i179.i392, 1
  %730 = icmp ugt ptr %723, %.0223.i203.i237
  %731 = icmp ugt ptr %725, %34
  %732 = and i1 %730, %731
  br i1 %732, label %.lr.ph.i390, label %.critedge.i.i276, !llvm.loop !36

.critedge.i.i276:                                 ; preds = %728, %.lr.ph.i390, %714, %694
  %.0234.i101.i277 = phi i32 [ %665, %694 ], [ %.0234.i.ph.i274, %714 ], [ %.0234.i.ph.i274, %.lr.ph.i390 ], [ %.0234.i.ph.i274, %728 ]
  %.2270.i.i278 = phi i32 [ %.1269.i200.i240, %694 ], [ %.1236.i201.i239, %714 ], [ %.1236.i201.i239, %.lr.ph.i390 ], [ %.1236.i201.i239, %728 ]
  %.3259.i.i279 = phi i32 [ 1, %694 ], [ %719, %714 ], [ %719, %.lr.ph.i390 ], [ %719, %728 ]
  %.3254.i.i280 = phi ptr [ %702, %694 ], [ %715, %714 ], [ %725, %728 ], [ %.4255.i178.i393, %.lr.ph.i390 ]
  %.3249.i.i281 = phi i64 [ %703, %694 ], [ 4, %714 ], [ %729, %728 ], [ %.4250.i179.i392, %.lr.ph.i390 ]
  %.2237.i.i282 = phi i32 [ %.1236.i201.i239, %694 ], [ %718, %714 ], [ %718, %.lr.ph.i390 ], [ %718, %728 ]
  %.3.i.i283 = phi ptr [ %701, %694 ], [ %.2227.i.ph.i275, %714 ], [ %723, %728 ], [ %.4.i180.i391, %.lr.ph.i390 ]
  %733 = getelementptr inbounds nuw i8, ptr %.3.i.i283, i64 %.3249.i.i281
  %734 = getelementptr inbounds nuw i8, ptr %.3254.i.i280, i64 %.3249.i.i281
  %735 = icmp ult ptr %733, %640
  br i1 %735, label %736, label %.loopexit.i.i284

736:                                              ; preds = %.critedge.i.i276
  %.val.i33.i378 = load i64, ptr %734, align 1, !tbaa !20
  %.val60.i.i379 = load i64, ptr %733, align 1, !tbaa !20
  %.not.i34.i380 = icmp eq i64 %.val.i33.i378, %.val60.i.i379
  br i1 %.not.i34.i380, label %.preheader.i.i381, label %737

737:                                              ; preds = %736
  %738 = xor i64 %.val60.i.i379, %.val.i33.i378
  %739 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %738, i1 true)
  %740 = lshr i64 %739, 3
  br label %ZSTD_count.exit.i292

.preheader.i.i381:                                ; preds = %736, %742
  %.pn.i35.i382 = phi ptr [ %.150.i.i385, %742 ], [ %734, %736 ]
  %.pn67.i.i383 = phi ptr [ %.146.i.i384, %742 ], [ %733, %736 ]
  %.146.i.i384 = getelementptr inbounds nuw i8, ptr %.pn67.i.i383, i64 8
  %.150.i.i385 = getelementptr inbounds nuw i8, ptr %.pn.i35.i382, i64 8
  %741 = icmp ult ptr %.146.i.i384, %640
  br i1 %741, label %742, label %.loopexit.i.i284

742:                                              ; preds = %.preheader.i.i381
  %.150.val.i.i386 = load i64, ptr %.150.i.i385, align 1, !tbaa !20
  %.146.val.i.i387 = load i64, ptr %.146.i.i384, align 1, !tbaa !20
  %.not59.i.i388 = icmp eq i64 %.150.val.i.i386, %.146.val.i.i387
  br i1 %.not59.i.i388, label %.preheader.i.i381, label %.thread63.i.i389

.thread63.i.i389:                                 ; preds = %742
  %743 = xor i64 %.146.val.i.i387, %.150.val.i.i386
  %744 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %743, i1 true)
  %745 = lshr i64 %744, 3
  %746 = getelementptr inbounds nuw i8, ptr %.146.i.i384, i64 %745
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %733 to i64
  %749 = sub i64 %747, %748
  br label %ZSTD_count.exit.i292

.loopexit.i.i284:                                 ; preds = %.preheader.i.i381, %.critedge.i.i276
  %.049.i.i285 = phi ptr [ %734, %.critedge.i.i276 ], [ %.150.i.i385, %.preheader.i.i381 ]
  %.045.i.i286 = phi ptr [ %733, %.critedge.i.i276 ], [ %.146.i.i384, %.preheader.i.i381 ]
  %750 = icmp ult ptr %.045.i.i286, %641
  br i1 %750, label %751, label %756

751:                                              ; preds = %.loopexit.i.i284
  %.049.val.i.i376 = load i32, ptr %.049.i.i285, align 1, !tbaa !21
  %.045.val.i.i377 = load i32, ptr %.045.i.i286, align 1, !tbaa !21
  %752 = icmp eq i32 %.049.val.i.i376, %.045.val.i.i377
  br i1 %752, label %753, label %756

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %.045.i.i286, i64 4
  %755 = getelementptr inbounds nuw i8, ptr %.049.i.i285, i64 4
  br label %756

756:                                              ; preds = %753, %751, %.loopexit.i.i284
  %.352.i.i287 = phi ptr [ %755, %753 ], [ %.049.i.i285, %751 ], [ %.049.i.i285, %.loopexit.i.i284 ]
  %.348.i.i288 = phi ptr [ %754, %753 ], [ %.045.i.i286, %751 ], [ %.045.i.i286, %.loopexit.i.i284 ]
  %757 = icmp ult ptr %.348.i.i288, %642
  br i1 %757, label %758, label %763

758:                                              ; preds = %756
  %.352.val.i.i374 = load i16, ptr %.352.i.i287, align 1, !tbaa !37
  %.348.val.i.i375 = load i16, ptr %.348.i.i288, align 1, !tbaa !37
  %759 = icmp eq i16 %.352.val.i.i374, %.348.val.i.i375
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %.348.i.i288, i64 2
  %762 = getelementptr inbounds nuw i8, ptr %.352.i.i287, i64 2
  br label %763

763:                                              ; preds = %760, %758, %756
  %.453.i.i289 = phi ptr [ %762, %760 ], [ %.352.i.i287, %758 ], [ %.352.i.i287, %756 ]
  %.4.i30.i290 = phi ptr [ %761, %760 ], [ %.348.i.i288, %758 ], [ %.348.i.i288, %756 ]
  %764 = icmp ult ptr %.4.i30.i290, %35
  br i1 %764, label %765, label %769

765:                                              ; preds = %763
  %766 = load i8, ptr %.453.i.i289, align 1, !tbaa !34
  %767 = load i8, ptr %.4.i30.i290, align 1, !tbaa !34
  %768 = icmp eq i8 %766, %767
  %spec.select.idx.i.i372 = zext i1 %768 to i64
  %spec.select.i32.i373 = getelementptr inbounds nuw i8, ptr %.4.i30.i290, i64 %spec.select.idx.i.i372
  br label %769

769:                                              ; preds = %765, %763
  %.5.i.i291 = phi ptr [ %.4.i30.i290, %763 ], [ %spec.select.i32.i373, %765 ]
  %770 = ptrtoint ptr %.5.i.i291 to i64
  %771 = ptrtoint ptr %733 to i64
  %772 = sub i64 %770, %771
  br label %ZSTD_count.exit.i292

ZSTD_count.exit.i292:                             ; preds = %769, %.thread63.i.i389, %737
  %.1.i31.i293 = phi i64 [ %772, %769 ], [ %740, %737 ], [ %749, %.thread63.i.i389 ]
  %773 = add i64 %.1.i31.i293, %.3249.i.i281
  %774 = ptrtoint ptr %.3.i.i283 to i64
  %775 = ptrtoint ptr %.0223.i203.i237 to i64
  %776 = sub i64 %774, %775
  %.not.i4.i294 = icmp ugt ptr %.3.i.i283, %643
  %777 = load ptr, ptr %644, align 8, !tbaa !39
  br i1 %.not.i4.i294, label %794, label %778

778:                                              ; preds = %ZSTD_count.exit.i292
  %.0223.i.val.i295 = load <2 x i64>, ptr %.0223.i203.i237, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i295, ptr %777, align 1, !tbaa !34
  %779 = icmp ugt i64 %776, 16
  %780 = load ptr, ptr %644, align 8, !tbaa !39
  br i1 %779, label %782, label %ZSTD_storeSeq.exit5.thread.i296

ZSTD_storeSeq.exit5.thread.i296:                  ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %776
  store ptr %781, ptr %644, align 8, !tbaa !39
  %.pre.i297 = load ptr, ptr %647, align 8, !tbaa !42
  br label %820

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %.0223.i203.i237, i64 16
  %785 = getelementptr i8, ptr %780, i64 %776
  %.val19.i350 = load <2 x i64>, ptr %784, align 1, !tbaa !34
  store <2 x i64> %.val19.i350, ptr %783, align 1, !tbaa !34
  %786 = icmp slt i64 %776, 33
  br i1 %786, label %ZSTD_storeSeq.exit5.i356, label %787

787:                                              ; preds = %782
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 32
  br label %789

789:                                              ; preds = %789, %787
  %.130.i.i351 = phi ptr [ %788, %787 ], [ %792, %789 ]
  %.pn.i.i352 = phi ptr [ %784, %787 ], [ %791, %789 ]
  %.1.i6.i353 = getelementptr inbounds nuw i8, ptr %.pn.i.i352, i64 16
  %.1.i6.val.i354 = load <2 x i64>, ptr %.1.i6.i353, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i354, ptr %.130.i.i351, align 1, !tbaa !34
  %790 = getelementptr inbounds nuw i8, ptr %.130.i.i351, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %.pn.i.i352, i64 32
  %.val18.i355 = load <2 x i64>, ptr %791, align 1, !tbaa !34
  store <2 x i64> %.val18.i355, ptr %790, align 1, !tbaa !34
  %792 = getelementptr inbounds nuw i8, ptr %.130.i.i351, i64 32
  %793 = icmp ult ptr %792, %785
  br i1 %793, label %789, label %ZSTD_storeSeq.exit5.i356, !llvm.loop !43

794:                                              ; preds = %ZSTD_count.exit.i292
  %.not.i36.i358 = icmp ugt ptr %.0223.i203.i237, %643
  br i1 %.not.i36.i358, label %ZSTD_wildcopy.exit.i.i365, label %795

795:                                              ; preds = %794
  %796 = sub i64 %645, %775
  %797 = getelementptr inbounds i8, ptr %777, i64 %796
  %.val19.i.i359 = load <2 x i64>, ptr %.0223.i203.i237, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i359, ptr %777, align 1, !tbaa !34
  %798 = icmp slt i64 %796, 17
  br i1 %798, label %ZSTD_wildcopy.exit.i.i365, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %777, i64 16
  br label %801

801:                                              ; preds = %801, %799
  %.130.i.i.i360 = phi ptr [ %800, %799 ], [ %804, %801 ]
  %.pn.i.i.i361 = phi ptr [ %.0223.i203.i237, %799 ], [ %803, %801 ]
  %.1.i.i.i362 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i361, i64 16
  %.1.i.val.i.i363 = load <2 x i64>, ptr %.1.i.i.i362, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i363, ptr %.130.i.i.i360, align 1, !tbaa !34
  %802 = getelementptr inbounds nuw i8, ptr %.130.i.i.i360, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i361, i64 32
  %.val.i37.i364 = load <2 x i64>, ptr %803, align 1, !tbaa !34
  store <2 x i64> %.val.i37.i364, ptr %802, align 1, !tbaa !34
  %804 = getelementptr inbounds nuw i8, ptr %.130.i.i.i360, i64 32
  %805 = icmp ult ptr %804, %797
  br i1 %805, label %801, label %ZSTD_wildcopy.exit.i.i365, !llvm.loop !43

ZSTD_wildcopy.exit.i.i365:                        ; preds = %801, %795, %794
  %.014.i.i366 = phi ptr [ %643, %795 ], [ %.0223.i203.i237, %794 ], [ %643, %801 ]
  %.0.i38.i367 = phi ptr [ %797, %795 ], [ %777, %794 ], [ %797, %801 ]
  %806 = icmp ult ptr %.014.i.i366, %.3.i.i283
  br i1 %806, label %.lr.ph.i.i368, label %ZSTD_storeSeq.exit5.i356

.lr.ph.i.i368:                                    ; preds = %ZSTD_wildcopy.exit.i.i365, %.lr.ph.i.i368
  %.121.i.i369 = phi ptr [ %809, %.lr.ph.i.i368 ], [ %.0.i38.i367, %ZSTD_wildcopy.exit.i.i365 ]
  %.11520.i.i370 = phi ptr [ %807, %.lr.ph.i.i368 ], [ %.014.i.i366, %ZSTD_wildcopy.exit.i.i365 ]
  %807 = getelementptr inbounds nuw i8, ptr %.11520.i.i370, i64 1
  %808 = load i8, ptr %.11520.i.i370, align 1, !tbaa !34
  %809 = getelementptr inbounds nuw i8, ptr %.121.i.i369, i64 1
  store i8 %808, ptr %.121.i.i369, align 1, !tbaa !34
  %exitcond.not.i.i371 = icmp eq ptr %807, %.3.i.i283
  br i1 %exitcond.not.i.i371, label %ZSTD_storeSeq.exit5.i356, label %.lr.ph.i.i368, !llvm.loop !44

ZSTD_storeSeq.exit5.i356:                         ; preds = %789, %.lr.ph.i.i368, %ZSTD_wildcopy.exit.i.i365, %782
  %810 = load ptr, ptr %644, align 8, !tbaa !39
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %776
  store ptr %811, ptr %644, align 8, !tbaa !39
  %812 = icmp ugt i64 %776, 65535
  %.pre244.i357 = load ptr, ptr %647, align 8, !tbaa !42
  br i1 %812, label %813, label %820, !prof !45

813:                                              ; preds = %ZSTD_storeSeq.exit5.i356
  store i32 1, ptr %646, align 8, !tbaa !46
  %814 = load ptr, ptr %1, align 8, !tbaa !47
  %815 = ptrtoint ptr %.pre244.i357 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = lshr exact i64 %817, 3
  %819 = trunc i64 %818 to i32
  store i32 %819, ptr %648, align 4, !tbaa !48
  br label %820

820:                                              ; preds = %813, %ZSTD_storeSeq.exit5.i356, %ZSTD_storeSeq.exit5.thread.i296
  %821 = phi ptr [ %.pre.i297, %ZSTD_storeSeq.exit5.thread.i296 ], [ %.pre244.i357, %813 ], [ %.pre244.i357, %ZSTD_storeSeq.exit5.i356 ]
  %822 = trunc i64 %776 to i16
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 4
  store i16 %822, ptr %823, align 4, !tbaa !49
  store i32 %.3259.i.i279, ptr %821, align 4, !tbaa !51
  %824 = add i64 %773, -3
  %825 = icmp ugt i64 %824, 65535
  br i1 %825, label %826, label %ZSTD_storeSeqOnly.exit.i298, !prof !52

826:                                              ; preds = %820
  store i32 2, ptr %646, align 8, !tbaa !46
  %827 = load ptr, ptr %1, align 8, !tbaa !47
  %828 = ptrtoint ptr %821 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = lshr exact i64 %830, 3
  %832 = trunc i64 %831 to i32
  store i32 %832, ptr %648, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i298

ZSTD_storeSeqOnly.exit.i298:                      ; preds = %826, %820
  %833 = trunc i64 %824 to i16
  %834 = getelementptr inbounds nuw i8, ptr %821, i64 6
  store i16 %833, ptr %834, align 2, !tbaa !53
  %835 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store ptr %835, ptr %647, align 8, !tbaa !42
  %836 = getelementptr inbounds nuw i8, ptr %.3.i.i283, i64 %773
  %.not285.i.i299 = icmp ugt ptr %836, %36
  br i1 %.not285.i.i299, label %.critedge3.i.i310, label %837

837:                                              ; preds = %ZSTD_storeSeqOnly.exit.i298
  %838 = add i32 %.0234.i101.i277, 2
  %839 = zext i32 %.0234.i101.i277 to i64
  %gep.i300 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %839
  %.val12.i301 = load i64, ptr %gep.i300, align 1, !tbaa !20
  %840 = mul i64 %.val12.i301, -3523014627193847808
  %841 = lshr i64 %840, %639
  %842 = getelementptr inbounds nuw i32, ptr %12, i64 %841
  store i32 %838, ptr %842, align 4, !tbaa !21
  %843 = getelementptr inbounds i8, ptr %836, i64 -2
  %844 = ptrtoint ptr %843 to i64
  %845 = sub i64 %844, %21
  %846 = trunc i64 %845 to i32
  %.val11.i302 = load i64, ptr %843, align 1, !tbaa !20
  %847 = mul i64 %.val11.i302, -3523014627193847808
  %848 = lshr i64 %847, %639
  %849 = getelementptr inbounds nuw i32, ptr %12, i64 %848
  store i32 %846, ptr %849, align 4, !tbaa !21
  %.not286.i.i303 = icmp eq i32 %.2270.i.i278, 0
  br i1 %.not286.i.i303, label %.critedge3.i.i310, label %.lr.ph191.i304

.lr.ph191.i304:                                   ; preds = %837, %ZSTD_storeSeqOnly.exit7.i330
  %850 = phi ptr [ %919, %ZSTD_storeSeqOnly.exit7.i330 ], [ %835, %837 ]
  %.2.i190.i305 = phi ptr [ %903, %ZSTD_storeSeqOnly.exit7.i330 ], [ %836, %837 ]
  %.4239.i189.i306 = phi i32 [ %.4272.i188.i307, %ZSTD_storeSeqOnly.exit7.i330 ], [ %.2237.i.i282, %837 ]
  %.4272.i188.i307 = phi i32 [ %.4239.i189.i306, %ZSTD_storeSeqOnly.exit7.i330 ], [ %.2270.i.i278, %837 ]
  %.2.i.val.i308 = load i32, ptr %.2.i190.i305, align 1, !tbaa !21
  %851 = zext i32 %.4272.i188.i307 to i64
  %852 = sub nsw i64 0, %851
  %853 = getelementptr inbounds i8, ptr %.2.i190.i305, i64 %852
  %.val.i309 = load i32, ptr %853, align 1, !tbaa !21
  %854 = icmp eq i32 %.2.i.val.i308, %.val.i309
  br i1 %854, label %855, label %.critedge3.i.i310

855:                                              ; preds = %.lr.ph191.i304
  %856 = getelementptr inbounds nuw i8, ptr %.2.i190.i305, i64 4
  %857 = getelementptr inbounds i8, ptr %856, i64 %852
  %858 = icmp ult ptr %856, %640
  br i1 %858, label %859, label %.loopexit.i39.i315

859:                                              ; preds = %855
  %.val.i54.i338 = load i64, ptr %857, align 1, !tbaa !20
  %.val60.i55.i339 = load i64, ptr %856, align 1, !tbaa !20
  %.not.i56.i340 = icmp eq i64 %.val.i54.i338, %.val60.i55.i339
  br i1 %.not.i56.i340, label %.preheader.i57.i341, label %860

860:                                              ; preds = %859
  %861 = xor i64 %.val60.i55.i339, %.val.i54.i338
  %862 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %861, i1 true)
  %863 = lshr i64 %862, 3
  br label %ZSTD_count.exit66.i323

.preheader.i57.i341:                              ; preds = %859, %865
  %.pn.i58.i342 = phi ptr [ %.150.i61.i345, %865 ], [ %857, %859 ]
  %.pn67.i59.i343 = phi ptr [ %.146.i60.i344, %865 ], [ %856, %859 ]
  %.146.i60.i344 = getelementptr inbounds nuw i8, ptr %.pn67.i59.i343, i64 8
  %.150.i61.i345 = getelementptr inbounds nuw i8, ptr %.pn.i58.i342, i64 8
  %864 = icmp ult ptr %.146.i60.i344, %640
  br i1 %864, label %865, label %.loopexit.i39.i315

865:                                              ; preds = %.preheader.i57.i341
  %.150.val.i62.i346 = load i64, ptr %.150.i61.i345, align 1, !tbaa !20
  %.146.val.i63.i347 = load i64, ptr %.146.i60.i344, align 1, !tbaa !20
  %.not59.i64.i348 = icmp eq i64 %.150.val.i62.i346, %.146.val.i63.i347
  br i1 %.not59.i64.i348, label %.preheader.i57.i341, label %.thread63.i65.i349

.thread63.i65.i349:                               ; preds = %865
  %866 = xor i64 %.146.val.i63.i347, %.150.val.i62.i346
  %867 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %866, i1 true)
  %868 = lshr i64 %867, 3
  %869 = getelementptr inbounds nuw i8, ptr %.146.i60.i344, i64 %868
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %856 to i64
  %872 = sub i64 %870, %871
  br label %ZSTD_count.exit66.i323

.loopexit.i39.i315:                               ; preds = %.preheader.i57.i341, %855
  %.049.i40.i316 = phi ptr [ %857, %855 ], [ %.150.i61.i345, %.preheader.i57.i341 ]
  %.045.i41.i317 = phi ptr [ %856, %855 ], [ %.146.i60.i344, %.preheader.i57.i341 ]
  %873 = icmp ult ptr %.045.i41.i317, %641
  br i1 %873, label %874, label %879

874:                                              ; preds = %.loopexit.i39.i315
  %.049.val.i52.i336 = load i32, ptr %.049.i40.i316, align 1, !tbaa !21
  %.045.val.i53.i337 = load i32, ptr %.045.i41.i317, align 1, !tbaa !21
  %875 = icmp eq i32 %.049.val.i52.i336, %.045.val.i53.i337
  br i1 %875, label %876, label %879

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %.045.i41.i317, i64 4
  %878 = getelementptr inbounds nuw i8, ptr %.049.i40.i316, i64 4
  br label %879

879:                                              ; preds = %876, %874, %.loopexit.i39.i315
  %.352.i42.i318 = phi ptr [ %878, %876 ], [ %.049.i40.i316, %874 ], [ %.049.i40.i316, %.loopexit.i39.i315 ]
  %.348.i43.i319 = phi ptr [ %877, %876 ], [ %.045.i41.i317, %874 ], [ %.045.i41.i317, %.loopexit.i39.i315 ]
  %880 = icmp ult ptr %.348.i43.i319, %642
  br i1 %880, label %881, label %886

881:                                              ; preds = %879
  %.352.val.i50.i334 = load i16, ptr %.352.i42.i318, align 1, !tbaa !37
  %.348.val.i51.i335 = load i16, ptr %.348.i43.i319, align 1, !tbaa !37
  %882 = icmp eq i16 %.352.val.i50.i334, %.348.val.i51.i335
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.348.i43.i319, i64 2
  %885 = getelementptr inbounds nuw i8, ptr %.352.i42.i318, i64 2
  br label %886

886:                                              ; preds = %883, %881, %879
  %.453.i44.i320 = phi ptr [ %885, %883 ], [ %.352.i42.i318, %881 ], [ %.352.i42.i318, %879 ]
  %.4.i45.i321 = phi ptr [ %884, %883 ], [ %.348.i43.i319, %881 ], [ %.348.i43.i319, %879 ]
  %887 = icmp ult ptr %.4.i45.i321, %35
  br i1 %887, label %888, label %892

888:                                              ; preds = %886
  %889 = load i8, ptr %.453.i44.i320, align 1, !tbaa !34
  %890 = load i8, ptr %.4.i45.i321, align 1, !tbaa !34
  %891 = icmp eq i8 %889, %890
  %spec.select.idx.i48.i332 = zext i1 %891 to i64
  %spec.select.i49.i333 = getelementptr inbounds nuw i8, ptr %.4.i45.i321, i64 %spec.select.idx.i48.i332
  br label %892

892:                                              ; preds = %888, %886
  %.5.i46.i322 = phi ptr [ %.4.i45.i321, %886 ], [ %spec.select.i49.i333, %888 ]
  %893 = ptrtoint ptr %.5.i46.i322 to i64
  %894 = ptrtoint ptr %856 to i64
  %895 = sub i64 %893, %894
  br label %ZSTD_count.exit66.i323

ZSTD_count.exit66.i323:                           ; preds = %892, %.thread63.i65.i349, %860
  %.1.i47.i324 = phi i64 [ %895, %892 ], [ %863, %860 ], [ %872, %.thread63.i65.i349 ]
  %896 = ptrtoint ptr %.2.i190.i305 to i64
  %897 = sub i64 %896, %21
  %898 = trunc i64 %897 to i32
  %.2.i.val10.i325 = load i64, ptr %.2.i190.i305, align 1, !tbaa !20
  %899 = mul i64 %.2.i.val10.i325, -3523014627193847808
  %900 = lshr i64 %899, %639
  %901 = getelementptr inbounds nuw i32, ptr %12, i64 %900
  store i32 %898, ptr %901, align 4, !tbaa !21
  %902 = getelementptr i8, ptr %.2.i190.i305, i64 %.1.i47.i324
  %903 = getelementptr i8, ptr %902, i64 4
  %.not.i.i326 = icmp ugt ptr %.2.i190.i305, %643
  br i1 %.not.i.i326, label %ZSTD_storeSeq.exit.i329, label %904

904:                                              ; preds = %ZSTD_count.exit66.i323
  %905 = load ptr, ptr %644, align 8, !tbaa !39
  %.2.i.val20.i327 = load <2 x i64>, ptr %.2.i190.i305, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i327, ptr %905, align 1, !tbaa !34
  %.pre245.i328 = load ptr, ptr %647, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i329

ZSTD_storeSeq.exit.i329:                          ; preds = %904, %ZSTD_count.exit66.i323
  %906 = phi ptr [ %850, %ZSTD_count.exit66.i323 ], [ %.pre245.i328, %904 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i16 0, ptr %907, align 4, !tbaa !49
  store i32 1, ptr %906, align 4, !tbaa !51
  %908 = add i64 %.1.i47.i324, 1
  %909 = icmp ugt i64 %908, 65535
  br i1 %909, label %910, label %ZSTD_storeSeqOnly.exit7.i330, !prof !52

910:                                              ; preds = %ZSTD_storeSeq.exit.i329
  store i32 2, ptr %646, align 8, !tbaa !46
  %911 = load ptr, ptr %1, align 8, !tbaa !47
  %912 = ptrtoint ptr %906 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = lshr exact i64 %914, 3
  %916 = trunc i64 %915 to i32
  store i32 %916, ptr %648, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i330

ZSTD_storeSeqOnly.exit7.i330:                     ; preds = %910, %ZSTD_storeSeq.exit.i329
  %917 = trunc i64 %908 to i16
  %918 = getelementptr inbounds nuw i8, ptr %906, i64 6
  store i16 %917, ptr %918, align 2, !tbaa !53
  %919 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store ptr %919, ptr %647, align 8, !tbaa !42
  %.not287.i.i331 = icmp ugt ptr %903, %36
  br i1 %.not287.i.i331, label %.critedge3.i.i310, label %.lr.ph191.i304

.critedge3.i.i310:                                ; preds = %ZSTD_storeSeqOnly.exit7.i330, %.lr.ph191.i304, %837, %ZSTD_storeSeqOnly.exit.i298
  %.3271.i.i311 = phi i32 [ 0, %837 ], [ %.2270.i.i278, %ZSTD_storeSeqOnly.exit.i298 ], [ %.4272.i188.i307, %.lr.ph191.i304 ], [ %.4239.i189.i306, %ZSTD_storeSeqOnly.exit7.i330 ]
  %.3238.i.i312 = phi i32 [ %.2237.i.i282, %837 ], [ %.2237.i.i282, %ZSTD_storeSeqOnly.exit.i298 ], [ %.4239.i189.i306, %.lr.ph191.i304 ], [ %.4272.i188.i307, %ZSTD_storeSeqOnly.exit7.i330 ]
  %.1.i.i313 = phi ptr [ %836, %837 ], [ %836, %ZSTD_storeSeqOnly.exit.i298 ], [ %.2.i190.i305, %.lr.ph191.i304 ], [ %903, %ZSTD_storeSeqOnly.exit7.i330 ]
  %920 = getelementptr inbounds nuw i8, ptr %.1.i.i313, i64 %17
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 1
  %.not281.i.i314 = icmp ult ptr %921, %36
  br i1 %.not281.i.i314, label %649, label %ZSTD_compressBlock_fast_noDict_4_1.exit

922:                                              ; preds = %56
  br i1 %.not281.i199.i, label %.lr.ph204.i419, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph204.i419:                                   ; preds = %922
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %924 = load i32, ptr %923, align 4, !tbaa !19
  %925 = sub i32 64, %924
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %35, i64 -7
  %928 = getelementptr inbounds i8, ptr %35, i64 -3
  %929 = getelementptr inbounds i8, ptr %35, i64 -1
  %930 = getelementptr inbounds i8, ptr %35, i64 -32
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %932 = ptrtoint ptr %930 to i64
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %936

936:                                              ; preds = %.critedge3.i.i493, %.lr.ph204.i419
  %937 = phi ptr [ %55, %.lr.ph204.i419 ], [ %1208, %.critedge3.i.i493 ]
  %938 = phi ptr [ %54, %.lr.ph204.i419 ], [ %1207, %.critedge3.i.i493 ]
  %.0223.i203.i420 = phi ptr [ %3, %.lr.ph204.i419 ], [ %.1.i.i496, %.critedge3.i.i493 ]
  %.0225.i202.i421 = phi ptr [ %42, %.lr.ph204.i419 ], [ %.1.i.i496, %.critedge3.i.i493 ]
  %.1236.i201.i422 = phi i32 [ %.0235.i.i, %.lr.ph204.i419 ], [ %.3238.i.i495, %.critedge3.i.i493 ]
  %.1269.i200.i423 = phi i32 [ %spec.select.i.i, %.lr.ph204.i419 ], [ %.3271.i.i494, %.critedge3.i.i493 ]
  %939 = getelementptr inbounds nuw i8, ptr %.0225.i202.i421, i64 1
  %940 = getelementptr inbounds nuw i8, ptr %.0225.i202.i421, i64 128
  %.0225.i.val.i424 = load i64, ptr %.0225.i202.i421, align 1, !tbaa !20
  %941 = mul i64 %.0225.i.val.i424, -3523014627193167104
  %942 = lshr i64 %941, %926
  %.val13.i425 = load i64, ptr %939, align 1, !tbaa !20
  %943 = getelementptr inbounds nuw i32, ptr %12, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !21
  %945 = zext i32 %.1236.i201.i422 to i64
  %946 = sub nsw i64 0, %945
  %947 = icmp ne i32 %.1236.i201.i422, 0
  br label %948

948:                                              ; preds = %995, %936
  %.0264.i.i426 = phi i64 [ %942, %936 ], [ %963, %995 ]
  %.pn.in.i427 = phi i64 [ %.val13.i425, %936 ], [ %.0232.i.val.i448, %995 ]
  %.0260.i.i428 = phi i32 [ %944, %936 ], [ %973, %995 ]
  %.0243.i.i429 = phi i64 [ %17, %936 ], [ %.1244.i.ph.i450, %995 ]
  %.0240.i.i430 = phi ptr [ %940, %936 ], [ %.1241.i.ph.i451, %995 ]
  %.0232.i.i431 = phi ptr [ %937, %936 ], [ %975, %995 ]
  %.0230.i.i432 = phi ptr [ %938, %936 ], [ %974, %995 ]
  %.0228.i.i433 = phi ptr [ %939, %936 ], [ %.0232.i.i431, %995 ]
  %.1226.i.i434 = phi ptr [ %.0225.i202.i421, %936 ], [ %.0230.i.i432, %995 ]
  %.pn.i435 = mul i64 %.pn.in.i427, -3523014627193167104
  %.0262.i.i436 = lshr i64 %.pn.i435, %926
  %949 = getelementptr inbounds i8, ptr %.0230.i.i432, i64 %946
  %.val8.i437 = load i32, ptr %949, align 1, !tbaa !21
  %950 = ptrtoint ptr %.1226.i.i434 to i64
  %951 = sub i64 %950, %21
  %952 = trunc i64 %951 to i32
  %953 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i426
  store i32 %952, ptr %953, align 4, !tbaa !21
  %.0230.i.val.i438 = load i32, ptr %.0230.i.i432, align 1, !tbaa !21
  %954 = icmp eq i32 %.0230.i.val.i438, %.val8.i437
  %955 = and i1 %947, %954
  br i1 %955, label %981, label %956

956:                                              ; preds = %948
  %957 = zext i32 %.0260.i.i428 to i64
  %958 = getelementptr inbounds nuw i8, ptr %19, i64 %957
  %959 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i428, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %958) #7, !srcloc !32
  %.val7.i.i439 = load i32, ptr %.1226.i.i434, align 1, !tbaa !21
  %.val.i.i440 = load i32, ptr %959, align 1, !tbaa !21
  %.not.i23.i441 = icmp eq i32 %.val7.i.i439, %.val.i.i440
  br i1 %.not.i23.i441, label %ZSTD_match4Found_cmov.exit.i585, label %ZSTD_match4Found_cmov.exit.thread.i442

ZSTD_match4Found_cmov.exit.i585:                  ; preds = %956
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i586 = icmp ult i32 %.0260.i.i428, %32
  br i1 %.not.i586, label %ZSTD_match4Found_cmov.exit.thread.i442, label %.sink.split.i577

ZSTD_match4Found_cmov.exit.thread.i442:           ; preds = %ZSTD_match4Found_cmov.exit.i585, %956
  %960 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i436
  %961 = load i32, ptr %960, align 4, !tbaa !21
  %.0230.i.val9.i443 = load i64, ptr %.0230.i.i432, align 1, !tbaa !20
  %962 = mul i64 %.0230.i.val9.i443, -3523014627193167104
  %963 = lshr i64 %962, %926
  %964 = ptrtoint ptr %.0228.i.i433 to i64
  %965 = sub i64 %964, %21
  %966 = trunc i64 %965 to i32
  store i32 %966, ptr %960, align 4, !tbaa !21
  %967 = zext i32 %961 to i64
  %968 = getelementptr inbounds nuw i8, ptr %19, i64 %967
  %969 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %961, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %968) #7, !srcloc !32
  %.val7.i25.i444 = load i32, ptr %.0228.i.i433, align 1, !tbaa !21
  %.val.i26.i445 = load i32, ptr %969, align 1, !tbaa !21
  %.not.i27.i446 = icmp eq i32 %.val7.i25.i444, %.val.i26.i445
  br i1 %.not.i27.i446, label %ZSTD_match4Found_cmov.exit29.i452, label %ZSTD_match4Found_cmov.exit29.thread.i447

ZSTD_match4Found_cmov.exit29.i452:                ; preds = %ZSTD_match4Found_cmov.exit.thread.i442
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not132.i453 = icmp ult i32 %961, %32
  br i1 %.not132.i453, label %ZSTD_match4Found_cmov.exit29.thread.i447, label %970

970:                                              ; preds = %ZSTD_match4Found_cmov.exit29.i452
  %971 = icmp ult i64 %.0243.i.i429, 5
  br i1 %971, label %.sink.split.i577, label %1001

ZSTD_match4Found_cmov.exit29.thread.i447:         ; preds = %ZSTD_match4Found_cmov.exit29.i452, %ZSTD_match4Found_cmov.exit.thread.i442
  %972 = getelementptr inbounds nuw i32, ptr %12, i64 %963
  %973 = load i32, ptr %972, align 4, !tbaa !21
  %.0232.i.val.i448 = load i64, ptr %.0232.i.i431, align 1, !tbaa !20
  %974 = getelementptr inbounds nuw i8, ptr %.0230.i.i432, i64 %.0243.i.i429
  %975 = getelementptr inbounds nuw i8, ptr %.0232.i.i431, i64 %.0243.i.i429
  %.not284.i.i449 = icmp ult ptr %974, %.0240.i.i430
  br i1 %.not284.i.i449, label %995, label %976

976:                                              ; preds = %ZSTD_match4Found_cmov.exit29.thread.i447
  %977 = add i64 %.0243.i.i429, 1
  %978 = getelementptr inbounds nuw i8, ptr %.0232.i.i431, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %978, i32 0, i32 3, i32 1)
  %979 = getelementptr inbounds nuw i8, ptr %.0232.i.i431, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %979, i32 0, i32 3, i32 1)
  %980 = getelementptr inbounds nuw i8, ptr %.0240.i.i430, i64 128
  br label %995

981:                                              ; preds = %948
  %982 = getelementptr inbounds i8, ptr %.0230.i.i432, i64 %946
  %983 = getelementptr inbounds i8, ptr %.0230.i.i432, i64 -1
  %984 = load i8, ptr %983, align 1, !tbaa !34
  %985 = getelementptr inbounds i8, ptr %982, i64 -1
  %986 = load i8, ptr %985, align 1, !tbaa !34
  %987 = icmp eq i8 %984, %986
  %.neg.i.i587 = sext i1 %987 to i64
  %988 = getelementptr inbounds i8, ptr %.0230.i.i432, i64 %.neg.i.i587
  %989 = getelementptr inbounds i8, ptr %982, i64 %.neg.i.i587
  %990 = select i1 %987, i64 5, i64 4
  %991 = ptrtoint ptr %.0228.i.i433 to i64
  %992 = sub i64 %991, %21
  %993 = trunc i64 %992 to i32
  %994 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i436
  store i32 %993, ptr %994, align 4, !tbaa !21
  br label %.critedge.i.i459

995:                                              ; preds = %976, %ZSTD_match4Found_cmov.exit29.thread.i447
  %.1244.i.ph.i450 = phi i64 [ %.0243.i.i429, %ZSTD_match4Found_cmov.exit29.thread.i447 ], [ %977, %976 ]
  %.1241.i.ph.i451 = phi ptr [ %.0240.i.i430, %ZSTD_match4Found_cmov.exit29.thread.i447 ], [ %980, %976 ]
  %996 = icmp ult ptr %975, %36
  br i1 %996, label %948, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i577:                                 ; preds = %ZSTD_match4Found_cmov.exit.i585, %970
  %.0228.i.lcssa266.sink.i578 = phi ptr [ %.0230.i.i432, %970 ], [ %.0228.i.i433, %ZSTD_match4Found_cmov.exit.i585 ]
  %.0262.i.lcssa260.sink.i579 = phi i64 [ %963, %970 ], [ %.0262.i.i436, %ZSTD_match4Found_cmov.exit.i585 ]
  %.pre-phi246.ph.i580 = phi i64 [ %964, %970 ], [ %950, %ZSTD_match4Found_cmov.exit.i585 ]
  %.pre-phi.ph.i581 = phi i64 [ %967, %970 ], [ %957, %ZSTD_match4Found_cmov.exit.i585 ]
  %.1261.i.ph.ph.i582 = phi i32 [ %961, %970 ], [ %.0260.i.i428, %ZSTD_match4Found_cmov.exit.i585 ]
  %.0234.i.ph.ph.i583 = phi i32 [ %966, %970 ], [ %952, %ZSTD_match4Found_cmov.exit.i585 ]
  %.2227.i.ph.ph.i584 = phi ptr [ %.0228.i.i433, %970 ], [ %.1226.i.i434, %ZSTD_match4Found_cmov.exit.i585 ]
  %997 = ptrtoint ptr %.0228.i.lcssa266.sink.i578 to i64
  %998 = sub i64 %997, %21
  %999 = trunc i64 %998 to i32
  %1000 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.lcssa260.sink.i579
  store i32 %999, ptr %1000, align 4, !tbaa !21
  br label %1001

1001:                                             ; preds = %.sink.split.i577, %970
  %.pre-phi246.i454 = phi i64 [ %964, %970 ], [ %.pre-phi246.ph.i580, %.sink.split.i577 ]
  %.pre-phi.i455 = phi i64 [ %967, %970 ], [ %.pre-phi.ph.i581, %.sink.split.i577 ]
  %.1261.i.ph.i456 = phi i32 [ %961, %970 ], [ %.1261.i.ph.ph.i582, %.sink.split.i577 ]
  %.0234.i.ph.i457 = phi i32 [ %966, %970 ], [ %.0234.i.ph.ph.i583, %.sink.split.i577 ]
  %.2227.i.ph.i458 = phi ptr [ %.0228.i.i433, %970 ], [ %.2227.i.ph.ph.i584, %.sink.split.i577 ]
  %1002 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i455
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = sub i64 %.pre-phi246.i454, %1003
  %1005 = trunc i64 %1004 to i32
  %1006 = add i32 %1005, 3
  %1007 = icmp ugt ptr %.2227.i.ph.i458, %.0223.i203.i420
  %1008 = icmp ugt i32 %.1261.i.ph.i456, %32
  %1009 = and i1 %1008, %1007
  br i1 %1009, label %.lr.ph.i573, label %.critedge.i.i459

.lr.ph.i573:                                      ; preds = %1001, %1015
  %.4.i180.i574 = phi ptr [ %1010, %1015 ], [ %.2227.i.ph.i458, %1001 ]
  %.4250.i179.i575 = phi i64 [ %1016, %1015 ], [ 4, %1001 ]
  %.4255.i178.i576 = phi ptr [ %1012, %1015 ], [ %1002, %1001 ]
  %1010 = getelementptr inbounds i8, ptr %.4.i180.i574, i64 -1
  %1011 = load i8, ptr %1010, align 1, !tbaa !34
  %1012 = getelementptr inbounds i8, ptr %.4255.i178.i576, i64 -1
  %1013 = load i8, ptr %1012, align 1, !tbaa !34
  %1014 = icmp eq i8 %1011, %1013
  br i1 %1014, label %1015, label %.critedge.i.i459

1015:                                             ; preds = %.lr.ph.i573
  %1016 = add i64 %.4250.i179.i575, 1
  %1017 = icmp ugt ptr %1010, %.0223.i203.i420
  %1018 = icmp ugt ptr %1012, %34
  %1019 = and i1 %1017, %1018
  br i1 %1019, label %.lr.ph.i573, label %.critedge.i.i459, !llvm.loop !36

.critedge.i.i459:                                 ; preds = %1015, %.lr.ph.i573, %1001, %981
  %.0234.i101.i460 = phi i32 [ %952, %981 ], [ %.0234.i.ph.i457, %1001 ], [ %.0234.i.ph.i457, %.lr.ph.i573 ], [ %.0234.i.ph.i457, %1015 ]
  %.2270.i.i461 = phi i32 [ %.1269.i200.i423, %981 ], [ %.1236.i201.i422, %1001 ], [ %.1236.i201.i422, %.lr.ph.i573 ], [ %.1236.i201.i422, %1015 ]
  %.3259.i.i462 = phi i32 [ 1, %981 ], [ %1006, %1001 ], [ %1006, %.lr.ph.i573 ], [ %1006, %1015 ]
  %.3254.i.i463 = phi ptr [ %989, %981 ], [ %1002, %1001 ], [ %1012, %1015 ], [ %.4255.i178.i576, %.lr.ph.i573 ]
  %.3249.i.i464 = phi i64 [ %990, %981 ], [ 4, %1001 ], [ %1016, %1015 ], [ %.4250.i179.i575, %.lr.ph.i573 ]
  %.2237.i.i465 = phi i32 [ %.1236.i201.i422, %981 ], [ %1005, %1001 ], [ %1005, %.lr.ph.i573 ], [ %1005, %1015 ]
  %.3.i.i466 = phi ptr [ %988, %981 ], [ %.2227.i.ph.i458, %1001 ], [ %1010, %1015 ], [ %.4.i180.i574, %.lr.ph.i573 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.3.i.i466, i64 %.3249.i.i464
  %1021 = getelementptr inbounds nuw i8, ptr %.3254.i.i463, i64 %.3249.i.i464
  %1022 = icmp ult ptr %1020, %927
  br i1 %1022, label %1023, label %.loopexit.i.i467

1023:                                             ; preds = %.critedge.i.i459
  %.val.i33.i561 = load i64, ptr %1021, align 1, !tbaa !20
  %.val60.i.i562 = load i64, ptr %1020, align 1, !tbaa !20
  %.not.i34.i563 = icmp eq i64 %.val.i33.i561, %.val60.i.i562
  br i1 %.not.i34.i563, label %.preheader.i.i564, label %1024

1024:                                             ; preds = %1023
  %1025 = xor i64 %.val60.i.i562, %.val.i33.i561
  %1026 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1025, i1 true)
  %1027 = lshr i64 %1026, 3
  br label %ZSTD_count.exit.i475

.preheader.i.i564:                                ; preds = %1023, %1029
  %.pn.i35.i565 = phi ptr [ %.150.i.i568, %1029 ], [ %1021, %1023 ]
  %.pn67.i.i566 = phi ptr [ %.146.i.i567, %1029 ], [ %1020, %1023 ]
  %.146.i.i567 = getelementptr inbounds nuw i8, ptr %.pn67.i.i566, i64 8
  %.150.i.i568 = getelementptr inbounds nuw i8, ptr %.pn.i35.i565, i64 8
  %1028 = icmp ult ptr %.146.i.i567, %927
  br i1 %1028, label %1029, label %.loopexit.i.i467

1029:                                             ; preds = %.preheader.i.i564
  %.150.val.i.i569 = load i64, ptr %.150.i.i568, align 1, !tbaa !20
  %.146.val.i.i570 = load i64, ptr %.146.i.i567, align 1, !tbaa !20
  %.not59.i.i571 = icmp eq i64 %.150.val.i.i569, %.146.val.i.i570
  br i1 %.not59.i.i571, label %.preheader.i.i564, label %.thread63.i.i572

.thread63.i.i572:                                 ; preds = %1029
  %1030 = xor i64 %.146.val.i.i570, %.150.val.i.i569
  %1031 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1030, i1 true)
  %1032 = lshr i64 %1031, 3
  %1033 = getelementptr inbounds nuw i8, ptr %.146.i.i567, i64 %1032
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = ptrtoint ptr %1020 to i64
  %1036 = sub i64 %1034, %1035
  br label %ZSTD_count.exit.i475

.loopexit.i.i467:                                 ; preds = %.preheader.i.i564, %.critedge.i.i459
  %.049.i.i468 = phi ptr [ %1021, %.critedge.i.i459 ], [ %.150.i.i568, %.preheader.i.i564 ]
  %.045.i.i469 = phi ptr [ %1020, %.critedge.i.i459 ], [ %.146.i.i567, %.preheader.i.i564 ]
  %1037 = icmp ult ptr %.045.i.i469, %928
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %.loopexit.i.i467
  %.049.val.i.i559 = load i32, ptr %.049.i.i468, align 1, !tbaa !21
  %.045.val.i.i560 = load i32, ptr %.045.i.i469, align 1, !tbaa !21
  %1039 = icmp eq i32 %.049.val.i.i559, %.045.val.i.i560
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds nuw i8, ptr %.045.i.i469, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %.049.i.i468, i64 4
  br label %1043

1043:                                             ; preds = %1040, %1038, %.loopexit.i.i467
  %.352.i.i470 = phi ptr [ %1042, %1040 ], [ %.049.i.i468, %1038 ], [ %.049.i.i468, %.loopexit.i.i467 ]
  %.348.i.i471 = phi ptr [ %1041, %1040 ], [ %.045.i.i469, %1038 ], [ %.045.i.i469, %.loopexit.i.i467 ]
  %1044 = icmp ult ptr %.348.i.i471, %929
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1043
  %.352.val.i.i557 = load i16, ptr %.352.i.i470, align 1, !tbaa !37
  %.348.val.i.i558 = load i16, ptr %.348.i.i471, align 1, !tbaa !37
  %1046 = icmp eq i16 %.352.val.i.i557, %.348.val.i.i558
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %.348.i.i471, i64 2
  %1049 = getelementptr inbounds nuw i8, ptr %.352.i.i470, i64 2
  br label %1050

1050:                                             ; preds = %1047, %1045, %1043
  %.453.i.i472 = phi ptr [ %1049, %1047 ], [ %.352.i.i470, %1045 ], [ %.352.i.i470, %1043 ]
  %.4.i30.i473 = phi ptr [ %1048, %1047 ], [ %.348.i.i471, %1045 ], [ %.348.i.i471, %1043 ]
  %1051 = icmp ult ptr %.4.i30.i473, %35
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1050
  %1053 = load i8, ptr %.453.i.i472, align 1, !tbaa !34
  %1054 = load i8, ptr %.4.i30.i473, align 1, !tbaa !34
  %1055 = icmp eq i8 %1053, %1054
  %spec.select.idx.i.i555 = zext i1 %1055 to i64
  %spec.select.i32.i556 = getelementptr inbounds nuw i8, ptr %.4.i30.i473, i64 %spec.select.idx.i.i555
  br label %1056

1056:                                             ; preds = %1052, %1050
  %.5.i.i474 = phi ptr [ %.4.i30.i473, %1050 ], [ %spec.select.i32.i556, %1052 ]
  %1057 = ptrtoint ptr %.5.i.i474 to i64
  %1058 = ptrtoint ptr %1020 to i64
  %1059 = sub i64 %1057, %1058
  br label %ZSTD_count.exit.i475

ZSTD_count.exit.i475:                             ; preds = %1056, %.thread63.i.i572, %1024
  %.1.i31.i476 = phi i64 [ %1059, %1056 ], [ %1027, %1024 ], [ %1036, %.thread63.i.i572 ]
  %1060 = add i64 %.1.i31.i476, %.3249.i.i464
  %1061 = ptrtoint ptr %.3.i.i466 to i64
  %1062 = ptrtoint ptr %.0223.i203.i420 to i64
  %1063 = sub i64 %1061, %1062
  %.not.i4.i477 = icmp ugt ptr %.3.i.i466, %930
  %1064 = load ptr, ptr %931, align 8, !tbaa !39
  br i1 %.not.i4.i477, label %1081, label %1065

1065:                                             ; preds = %ZSTD_count.exit.i475
  %.0223.i.val.i478 = load <2 x i64>, ptr %.0223.i203.i420, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i478, ptr %1064, align 1, !tbaa !34
  %1066 = icmp ugt i64 %1063, 16
  %1067 = load ptr, ptr %931, align 8, !tbaa !39
  br i1 %1066, label %1069, label %ZSTD_storeSeq.exit5.thread.i479

ZSTD_storeSeq.exit5.thread.i479:                  ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %1063
  store ptr %1068, ptr %931, align 8, !tbaa !39
  %.pre.i480 = load ptr, ptr %934, align 8, !tbaa !42
  br label %1107

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %.0223.i203.i420, i64 16
  %1072 = getelementptr i8, ptr %1067, i64 %1063
  %.val19.i533 = load <2 x i64>, ptr %1071, align 1, !tbaa !34
  store <2 x i64> %.val19.i533, ptr %1070, align 1, !tbaa !34
  %1073 = icmp slt i64 %1063, 33
  br i1 %1073, label %ZSTD_storeSeq.exit5.i539, label %1074

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  br label %1076

1076:                                             ; preds = %1076, %1074
  %.130.i.i534 = phi ptr [ %1075, %1074 ], [ %1079, %1076 ]
  %.pn.i.i535 = phi ptr [ %1071, %1074 ], [ %1078, %1076 ]
  %.1.i6.i536 = getelementptr inbounds nuw i8, ptr %.pn.i.i535, i64 16
  %.1.i6.val.i537 = load <2 x i64>, ptr %.1.i6.i536, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i537, ptr %.130.i.i534, align 1, !tbaa !34
  %1077 = getelementptr inbounds nuw i8, ptr %.130.i.i534, i64 16
  %1078 = getelementptr inbounds nuw i8, ptr %.pn.i.i535, i64 32
  %.val18.i538 = load <2 x i64>, ptr %1078, align 1, !tbaa !34
  store <2 x i64> %.val18.i538, ptr %1077, align 1, !tbaa !34
  %1079 = getelementptr inbounds nuw i8, ptr %.130.i.i534, i64 32
  %1080 = icmp ult ptr %1079, %1072
  br i1 %1080, label %1076, label %ZSTD_storeSeq.exit5.i539, !llvm.loop !43

1081:                                             ; preds = %ZSTD_count.exit.i475
  %.not.i36.i541 = icmp ugt ptr %.0223.i203.i420, %930
  br i1 %.not.i36.i541, label %ZSTD_wildcopy.exit.i.i548, label %1082

1082:                                             ; preds = %1081
  %1083 = sub i64 %932, %1062
  %1084 = getelementptr inbounds i8, ptr %1064, i64 %1083
  %.val19.i.i542 = load <2 x i64>, ptr %.0223.i203.i420, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i542, ptr %1064, align 1, !tbaa !34
  %1085 = icmp slt i64 %1083, 17
  br i1 %1085, label %ZSTD_wildcopy.exit.i.i548, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  br label %1088

1088:                                             ; preds = %1088, %1086
  %.130.i.i.i543 = phi ptr [ %1087, %1086 ], [ %1091, %1088 ]
  %.pn.i.i.i544 = phi ptr [ %.0223.i203.i420, %1086 ], [ %1090, %1088 ]
  %.1.i.i.i545 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i544, i64 16
  %.1.i.val.i.i546 = load <2 x i64>, ptr %.1.i.i.i545, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i546, ptr %.130.i.i.i543, align 1, !tbaa !34
  %1089 = getelementptr inbounds nuw i8, ptr %.130.i.i.i543, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i544, i64 32
  %.val.i37.i547 = load <2 x i64>, ptr %1090, align 1, !tbaa !34
  store <2 x i64> %.val.i37.i547, ptr %1089, align 1, !tbaa !34
  %1091 = getelementptr inbounds nuw i8, ptr %.130.i.i.i543, i64 32
  %1092 = icmp ult ptr %1091, %1084
  br i1 %1092, label %1088, label %ZSTD_wildcopy.exit.i.i548, !llvm.loop !43

ZSTD_wildcopy.exit.i.i548:                        ; preds = %1088, %1082, %1081
  %.014.i.i549 = phi ptr [ %930, %1082 ], [ %.0223.i203.i420, %1081 ], [ %930, %1088 ]
  %.0.i38.i550 = phi ptr [ %1084, %1082 ], [ %1064, %1081 ], [ %1084, %1088 ]
  %1093 = icmp ult ptr %.014.i.i549, %.3.i.i466
  br i1 %1093, label %.lr.ph.i.i551, label %ZSTD_storeSeq.exit5.i539

.lr.ph.i.i551:                                    ; preds = %ZSTD_wildcopy.exit.i.i548, %.lr.ph.i.i551
  %.121.i.i552 = phi ptr [ %1096, %.lr.ph.i.i551 ], [ %.0.i38.i550, %ZSTD_wildcopy.exit.i.i548 ]
  %.11520.i.i553 = phi ptr [ %1094, %.lr.ph.i.i551 ], [ %.014.i.i549, %ZSTD_wildcopy.exit.i.i548 ]
  %1094 = getelementptr inbounds nuw i8, ptr %.11520.i.i553, i64 1
  %1095 = load i8, ptr %.11520.i.i553, align 1, !tbaa !34
  %1096 = getelementptr inbounds nuw i8, ptr %.121.i.i552, i64 1
  store i8 %1095, ptr %.121.i.i552, align 1, !tbaa !34
  %exitcond.not.i.i554 = icmp eq ptr %1094, %.3.i.i466
  br i1 %exitcond.not.i.i554, label %ZSTD_storeSeq.exit5.i539, label %.lr.ph.i.i551, !llvm.loop !44

ZSTD_storeSeq.exit5.i539:                         ; preds = %1076, %.lr.ph.i.i551, %ZSTD_wildcopy.exit.i.i548, %1069
  %1097 = load ptr, ptr %931, align 8, !tbaa !39
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %1063
  store ptr %1098, ptr %931, align 8, !tbaa !39
  %1099 = icmp ugt i64 %1063, 65535
  %.pre244.i540 = load ptr, ptr %934, align 8, !tbaa !42
  br i1 %1099, label %1100, label %1107, !prof !45

1100:                                             ; preds = %ZSTD_storeSeq.exit5.i539
  store i32 1, ptr %933, align 8, !tbaa !46
  %1101 = load ptr, ptr %1, align 8, !tbaa !47
  %1102 = ptrtoint ptr %.pre244.i540 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = lshr exact i64 %1104, 3
  %1106 = trunc i64 %1105 to i32
  store i32 %1106, ptr %935, align 4, !tbaa !48
  br label %1107

1107:                                             ; preds = %1100, %ZSTD_storeSeq.exit5.i539, %ZSTD_storeSeq.exit5.thread.i479
  %1108 = phi ptr [ %.pre.i480, %ZSTD_storeSeq.exit5.thread.i479 ], [ %.pre244.i540, %1100 ], [ %.pre244.i540, %ZSTD_storeSeq.exit5.i539 ]
  %1109 = trunc i64 %1063 to i16
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  store i16 %1109, ptr %1110, align 4, !tbaa !49
  store i32 %.3259.i.i462, ptr %1108, align 4, !tbaa !51
  %1111 = add i64 %1060, -3
  %1112 = icmp ugt i64 %1111, 65535
  br i1 %1112, label %1113, label %ZSTD_storeSeqOnly.exit.i481, !prof !52

1113:                                             ; preds = %1107
  store i32 2, ptr %933, align 8, !tbaa !46
  %1114 = load ptr, ptr %1, align 8, !tbaa !47
  %1115 = ptrtoint ptr %1108 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = lshr exact i64 %1117, 3
  %1119 = trunc i64 %1118 to i32
  store i32 %1119, ptr %935, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i481

ZSTD_storeSeqOnly.exit.i481:                      ; preds = %1113, %1107
  %1120 = trunc i64 %1111 to i16
  %1121 = getelementptr inbounds nuw i8, ptr %1108, i64 6
  store i16 %1120, ptr %1121, align 2, !tbaa !53
  %1122 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store ptr %1122, ptr %934, align 8, !tbaa !42
  %1123 = getelementptr inbounds nuw i8, ptr %.3.i.i466, i64 %1060
  %.not285.i.i482 = icmp ugt ptr %1123, %36
  br i1 %.not285.i.i482, label %.critedge3.i.i493, label %1124

1124:                                             ; preds = %ZSTD_storeSeqOnly.exit.i481
  %1125 = add i32 %.0234.i101.i460, 2
  %1126 = zext i32 %.0234.i101.i460 to i64
  %gep.i483 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1126
  %.val12.i484 = load i64, ptr %gep.i483, align 1, !tbaa !20
  %1127 = mul i64 %.val12.i484, -3523014627193167104
  %1128 = lshr i64 %1127, %926
  %1129 = getelementptr inbounds nuw i32, ptr %12, i64 %1128
  store i32 %1125, ptr %1129, align 4, !tbaa !21
  %1130 = getelementptr inbounds i8, ptr %1123, i64 -2
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = sub i64 %1131, %21
  %1133 = trunc i64 %1132 to i32
  %.val11.i485 = load i64, ptr %1130, align 1, !tbaa !20
  %1134 = mul i64 %.val11.i485, -3523014627193167104
  %1135 = lshr i64 %1134, %926
  %1136 = getelementptr inbounds nuw i32, ptr %12, i64 %1135
  store i32 %1133, ptr %1136, align 4, !tbaa !21
  %.not286.i.i486 = icmp eq i32 %.2270.i.i461, 0
  br i1 %.not286.i.i486, label %.critedge3.i.i493, label %.lr.ph191.i487

.lr.ph191.i487:                                   ; preds = %1124, %ZSTD_storeSeqOnly.exit7.i513
  %1137 = phi ptr [ %1206, %ZSTD_storeSeqOnly.exit7.i513 ], [ %1122, %1124 ]
  %.2.i190.i488 = phi ptr [ %1190, %ZSTD_storeSeqOnly.exit7.i513 ], [ %1123, %1124 ]
  %.4239.i189.i489 = phi i32 [ %.4272.i188.i490, %ZSTD_storeSeqOnly.exit7.i513 ], [ %.2237.i.i465, %1124 ]
  %.4272.i188.i490 = phi i32 [ %.4239.i189.i489, %ZSTD_storeSeqOnly.exit7.i513 ], [ %.2270.i.i461, %1124 ]
  %.2.i.val.i491 = load i32, ptr %.2.i190.i488, align 1, !tbaa !21
  %1138 = zext i32 %.4272.i188.i490 to i64
  %1139 = sub nsw i64 0, %1138
  %1140 = getelementptr inbounds i8, ptr %.2.i190.i488, i64 %1139
  %.val.i492 = load i32, ptr %1140, align 1, !tbaa !21
  %1141 = icmp eq i32 %.2.i.val.i491, %.val.i492
  br i1 %1141, label %1142, label %.critedge3.i.i493

1142:                                             ; preds = %.lr.ph191.i487
  %1143 = getelementptr inbounds nuw i8, ptr %.2.i190.i488, i64 4
  %1144 = getelementptr inbounds i8, ptr %1143, i64 %1139
  %1145 = icmp ult ptr %1143, %927
  br i1 %1145, label %1146, label %.loopexit.i39.i498

1146:                                             ; preds = %1142
  %.val.i54.i521 = load i64, ptr %1144, align 1, !tbaa !20
  %.val60.i55.i522 = load i64, ptr %1143, align 1, !tbaa !20
  %.not.i56.i523 = icmp eq i64 %.val.i54.i521, %.val60.i55.i522
  br i1 %.not.i56.i523, label %.preheader.i57.i524, label %1147

1147:                                             ; preds = %1146
  %1148 = xor i64 %.val60.i55.i522, %.val.i54.i521
  %1149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1148, i1 true)
  %1150 = lshr i64 %1149, 3
  br label %ZSTD_count.exit66.i506

.preheader.i57.i524:                              ; preds = %1146, %1152
  %.pn.i58.i525 = phi ptr [ %.150.i61.i528, %1152 ], [ %1144, %1146 ]
  %.pn67.i59.i526 = phi ptr [ %.146.i60.i527, %1152 ], [ %1143, %1146 ]
  %.146.i60.i527 = getelementptr inbounds nuw i8, ptr %.pn67.i59.i526, i64 8
  %.150.i61.i528 = getelementptr inbounds nuw i8, ptr %.pn.i58.i525, i64 8
  %1151 = icmp ult ptr %.146.i60.i527, %927
  br i1 %1151, label %1152, label %.loopexit.i39.i498

1152:                                             ; preds = %.preheader.i57.i524
  %.150.val.i62.i529 = load i64, ptr %.150.i61.i528, align 1, !tbaa !20
  %.146.val.i63.i530 = load i64, ptr %.146.i60.i527, align 1, !tbaa !20
  %.not59.i64.i531 = icmp eq i64 %.150.val.i62.i529, %.146.val.i63.i530
  br i1 %.not59.i64.i531, label %.preheader.i57.i524, label %.thread63.i65.i532

.thread63.i65.i532:                               ; preds = %1152
  %1153 = xor i64 %.146.val.i63.i530, %.150.val.i62.i529
  %1154 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1153, i1 true)
  %1155 = lshr i64 %1154, 3
  %1156 = getelementptr inbounds nuw i8, ptr %.146.i60.i527, i64 %1155
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1143 to i64
  %1159 = sub i64 %1157, %1158
  br label %ZSTD_count.exit66.i506

.loopexit.i39.i498:                               ; preds = %.preheader.i57.i524, %1142
  %.049.i40.i499 = phi ptr [ %1144, %1142 ], [ %.150.i61.i528, %.preheader.i57.i524 ]
  %.045.i41.i500 = phi ptr [ %1143, %1142 ], [ %.146.i60.i527, %.preheader.i57.i524 ]
  %1160 = icmp ult ptr %.045.i41.i500, %928
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %.loopexit.i39.i498
  %.049.val.i52.i519 = load i32, ptr %.049.i40.i499, align 1, !tbaa !21
  %.045.val.i53.i520 = load i32, ptr %.045.i41.i500, align 1, !tbaa !21
  %1162 = icmp eq i32 %.049.val.i52.i519, %.045.val.i53.i520
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %.045.i41.i500, i64 4
  %1165 = getelementptr inbounds nuw i8, ptr %.049.i40.i499, i64 4
  br label %1166

1166:                                             ; preds = %1163, %1161, %.loopexit.i39.i498
  %.352.i42.i501 = phi ptr [ %1165, %1163 ], [ %.049.i40.i499, %1161 ], [ %.049.i40.i499, %.loopexit.i39.i498 ]
  %.348.i43.i502 = phi ptr [ %1164, %1163 ], [ %.045.i41.i500, %1161 ], [ %.045.i41.i500, %.loopexit.i39.i498 ]
  %1167 = icmp ult ptr %.348.i43.i502, %929
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1166
  %.352.val.i50.i517 = load i16, ptr %.352.i42.i501, align 1, !tbaa !37
  %.348.val.i51.i518 = load i16, ptr %.348.i43.i502, align 1, !tbaa !37
  %1169 = icmp eq i16 %.352.val.i50.i517, %.348.val.i51.i518
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %.348.i43.i502, i64 2
  %1172 = getelementptr inbounds nuw i8, ptr %.352.i42.i501, i64 2
  br label %1173

1173:                                             ; preds = %1170, %1168, %1166
  %.453.i44.i503 = phi ptr [ %1172, %1170 ], [ %.352.i42.i501, %1168 ], [ %.352.i42.i501, %1166 ]
  %.4.i45.i504 = phi ptr [ %1171, %1170 ], [ %.348.i43.i502, %1168 ], [ %.348.i43.i502, %1166 ]
  %1174 = icmp ult ptr %.4.i45.i504, %35
  br i1 %1174, label %1175, label %1179

1175:                                             ; preds = %1173
  %1176 = load i8, ptr %.453.i44.i503, align 1, !tbaa !34
  %1177 = load i8, ptr %.4.i45.i504, align 1, !tbaa !34
  %1178 = icmp eq i8 %1176, %1177
  %spec.select.idx.i48.i515 = zext i1 %1178 to i64
  %spec.select.i49.i516 = getelementptr inbounds nuw i8, ptr %.4.i45.i504, i64 %spec.select.idx.i48.i515
  br label %1179

1179:                                             ; preds = %1175, %1173
  %.5.i46.i505 = phi ptr [ %.4.i45.i504, %1173 ], [ %spec.select.i49.i516, %1175 ]
  %1180 = ptrtoint ptr %.5.i46.i505 to i64
  %1181 = ptrtoint ptr %1143 to i64
  %1182 = sub i64 %1180, %1181
  br label %ZSTD_count.exit66.i506

ZSTD_count.exit66.i506:                           ; preds = %1179, %.thread63.i65.i532, %1147
  %.1.i47.i507 = phi i64 [ %1182, %1179 ], [ %1150, %1147 ], [ %1159, %.thread63.i65.i532 ]
  %1183 = ptrtoint ptr %.2.i190.i488 to i64
  %1184 = sub i64 %1183, %21
  %1185 = trunc i64 %1184 to i32
  %.2.i.val10.i508 = load i64, ptr %.2.i190.i488, align 1, !tbaa !20
  %1186 = mul i64 %.2.i.val10.i508, -3523014627193167104
  %1187 = lshr i64 %1186, %926
  %1188 = getelementptr inbounds nuw i32, ptr %12, i64 %1187
  store i32 %1185, ptr %1188, align 4, !tbaa !21
  %1189 = getelementptr i8, ptr %.2.i190.i488, i64 %.1.i47.i507
  %1190 = getelementptr i8, ptr %1189, i64 4
  %.not.i.i509 = icmp ugt ptr %.2.i190.i488, %930
  br i1 %.not.i.i509, label %ZSTD_storeSeq.exit.i512, label %1191

1191:                                             ; preds = %ZSTD_count.exit66.i506
  %1192 = load ptr, ptr %931, align 8, !tbaa !39
  %.2.i.val20.i510 = load <2 x i64>, ptr %.2.i190.i488, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i510, ptr %1192, align 1, !tbaa !34
  %.pre245.i511 = load ptr, ptr %934, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i512

ZSTD_storeSeq.exit.i512:                          ; preds = %1191, %ZSTD_count.exit66.i506
  %1193 = phi ptr [ %1137, %ZSTD_count.exit66.i506 ], [ %.pre245.i511, %1191 ]
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store i16 0, ptr %1194, align 4, !tbaa !49
  store i32 1, ptr %1193, align 4, !tbaa !51
  %1195 = add i64 %.1.i47.i507, 1
  %1196 = icmp ugt i64 %1195, 65535
  br i1 %1196, label %1197, label %ZSTD_storeSeqOnly.exit7.i513, !prof !52

1197:                                             ; preds = %ZSTD_storeSeq.exit.i512
  store i32 2, ptr %933, align 8, !tbaa !46
  %1198 = load ptr, ptr %1, align 8, !tbaa !47
  %1199 = ptrtoint ptr %1193 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = lshr exact i64 %1201, 3
  %1203 = trunc i64 %1202 to i32
  store i32 %1203, ptr %935, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i513

ZSTD_storeSeqOnly.exit7.i513:                     ; preds = %1197, %ZSTD_storeSeq.exit.i512
  %1204 = trunc i64 %1195 to i16
  %1205 = getelementptr inbounds nuw i8, ptr %1193, i64 6
  store i16 %1204, ptr %1205, align 2, !tbaa !53
  %1206 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1206, ptr %934, align 8, !tbaa !42
  %.not287.i.i514 = icmp ugt ptr %1190, %36
  br i1 %.not287.i.i514, label %.critedge3.i.i493, label %.lr.ph191.i487

.critedge3.i.i493:                                ; preds = %ZSTD_storeSeqOnly.exit7.i513, %.lr.ph191.i487, %1124, %ZSTD_storeSeqOnly.exit.i481
  %.3271.i.i494 = phi i32 [ 0, %1124 ], [ %.2270.i.i461, %ZSTD_storeSeqOnly.exit.i481 ], [ %.4272.i188.i490, %.lr.ph191.i487 ], [ %.4239.i189.i489, %ZSTD_storeSeqOnly.exit7.i513 ]
  %.3238.i.i495 = phi i32 [ %.2237.i.i465, %1124 ], [ %.2237.i.i465, %ZSTD_storeSeqOnly.exit.i481 ], [ %.4239.i189.i489, %.lr.ph191.i487 ], [ %.4272.i188.i490, %ZSTD_storeSeqOnly.exit7.i513 ]
  %.1.i.i496 = phi ptr [ %1123, %1124 ], [ %1123, %ZSTD_storeSeqOnly.exit.i481 ], [ %.2.i190.i488, %.lr.ph191.i487 ], [ %1190, %ZSTD_storeSeqOnly.exit7.i513 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.1.i.i496, i64 %17
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 1
  %.not281.i.i497 = icmp ult ptr %1208, %36
  br i1 %.not281.i.i497, label %936, label %ZSTD_compressBlock_fast_noDict_4_1.exit

1209:                                             ; preds = %5
  switch i32 %8, label %1210 [
    i32 7, label %2142
    i32 5, label %1524
    i32 6, label %1833
  ]

1210:                                             ; preds = %1209
  br i1 %.not281.i199.i, label %.lr.ph226.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph226.i:                                      ; preds = %1210
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1212 = load i32, ptr %1211, align 4, !tbaa !19
  %1213 = sub i32 32, %1212
  %1214 = getelementptr inbounds i8, ptr %35, i64 -7
  %1215 = getelementptr inbounds i8, ptr %35, i64 -3
  %1216 = getelementptr inbounds i8, ptr %35, i64 -1
  %1217 = getelementptr inbounds i8, ptr %35, i64 -32
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1223

1223:                                             ; preds = %.critedge3.i.i650, %.lr.ph226.i
  %1224 = phi ptr [ %55, %.lr.ph226.i ], [ %1523, %.critedge3.i.i650 ]
  %1225 = phi ptr [ %54, %.lr.ph226.i ], [ %1522, %.critedge3.i.i650 ]
  %.0223.i225.i = phi ptr [ %3, %.lr.ph226.i ], [ %.1.i.i653, %.critedge3.i.i650 ]
  %.0225.i224.i = phi ptr [ %42, %.lr.ph226.i ], [ %.1.i.i653, %.critedge3.i.i650 ]
  %.1236.i222.i = phi i32 [ %.0235.i.i, %.lr.ph226.i ], [ %.3238.i.i652, %.critedge3.i.i650 ]
  %.1269.i221.i = phi i32 [ %spec.select.i.i, %.lr.ph226.i ], [ %.3271.i.i651, %.critedge3.i.i650 ]
  %.1236.i222.fr.i = freeze i32 %.1236.i222.i
  %1226 = getelementptr inbounds nuw i8, ptr %.0225.i224.i, i64 1
  %1227 = getelementptr inbounds nuw i8, ptr %.0225.i224.i, i64 128
  %.0225.i.val.i598 = load i32, ptr %.0225.i224.i, align 1, !tbaa !21
  %1228 = mul i32 %.0225.i.val.i598, -1640531535
  %1229 = lshr i32 %1228, %1213
  %1230 = zext i32 %1229 to i64
  %.val13.i599 = load i32, ptr %1226, align 1, !tbaa !21
  %1231 = getelementptr inbounds nuw i32, ptr %12, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !21
  %1233 = zext i32 %.1236.i222.fr.i to i64
  %1234 = sub nsw i64 0, %1233
  %.not230.i = icmp eq i32 %.1236.i222.fr.i, 0
  br i1 %.not230.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %1223, %1260
  %.0264.i.us.i = phi i64 [ %1245, %1260 ], [ %1230, %1223 ]
  %.pn.in.us.i = phi i32 [ %.0232.i.val.us.i, %1260 ], [ %.val13.i599, %1223 ]
  %.0260.i.us.i = phi i32 [ %1252, %1260 ], [ %1232, %1223 ]
  %.0243.i.us.i = phi i64 [ %.1244.i.ph.us.i, %1260 ], [ %17, %1223 ]
  %.0240.i.us.i = phi ptr [ %.1241.i.ph.us.i, %1260 ], [ %1227, %1223 ]
  %.0232.i.us.i = phi ptr [ %1254, %1260 ], [ %1224, %1223 ]
  %.0230.i.us.i = phi ptr [ %1253, %1260 ], [ %1225, %1223 ]
  %.0228.i.us.i = phi ptr [ %.0232.i.us.i, %1260 ], [ %1226, %1223 ]
  %.1226.i.us.i = phi ptr [ %.0230.i.us.i, %1260 ], [ %.0225.i224.i, %1223 ]
  %.pn.us.i = mul i32 %.pn.in.us.i, -1640531535
  %.0262.i.in.us.i = lshr i32 %.pn.us.i, %1213
  %.0262.i.us.i = zext i32 %.0262.i.in.us.i to i64
  %1235 = ptrtoint ptr %.1226.i.us.i to i64
  %1236 = sub i64 %1235, %21
  %1237 = trunc i64 %1236 to i32
  %1238 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.us.i
  store i32 %1237, ptr %1238, align 4, !tbaa !21
  %.0230.i.val.us.i = load i32, ptr %.0230.i.us.i, align 1, !tbaa !21
  %.not.i23.us.i = icmp ult i32 %.0260.i.us.i, %32
  br i1 %.not.i23.us.i, label %ZSTD_match4Found_branch.exit.thread.us.i, label %ZSTD_match4Found_branch.exit.us.i

ZSTD_match4Found_branch.exit.us.i:                ; preds = %.split.us.i
  %1239 = zext i32 %.0260.i.us.i to i64
  %1240 = getelementptr inbounds nuw i8, ptr %19, i64 %1239
  %.val6.i.us.i = load i32, ptr %1240, align 1, !tbaa !21
  %.val.pre.i.us.i = load i32, ptr %.1226.i.us.i, align 1, !tbaa !21
  %.not.us.i = icmp eq i32 %.val.pre.i.us.i, %.val6.i.us.i
  br i1 %.not.us.i, label %.sink.split.i694, label %ZSTD_match4Found_branch.exit.thread.us.i

ZSTD_match4Found_branch.exit.thread.us.i:         ; preds = %ZSTD_match4Found_branch.exit.us.i, %.split.us.i
  %1241 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.us.i
  %1242 = load i32, ptr %1241, align 4, !tbaa !21
  %1243 = mul i32 %.0230.i.val.us.i, -1640531535
  %1244 = lshr i32 %1243, %1213
  %1245 = zext i32 %1244 to i64
  %1246 = ptrtoint ptr %.0228.i.us.i to i64
  %1247 = sub i64 %1246, %21
  %1248 = trunc i64 %1247 to i32
  store i32 %1248, ptr %1241, align 4, !tbaa !21
  %.not.i25.us.i = icmp ult i32 %1242, %32
  br i1 %.not.i25.us.i, label %ZSTD_match4Found_branch.exit31.thread.us.i, label %ZSTD_match4Found_branch.exit31.us.i

ZSTD_match4Found_branch.exit31.us.i:              ; preds = %ZSTD_match4Found_branch.exit.thread.us.i
  %1249 = zext i32 %1242 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %19, i64 %1249
  %.val6.i26.us.i = load i32, ptr %1250, align 1, !tbaa !21
  %.val.pre.i27.us.i = load i32, ptr %.0228.i.us.i, align 1, !tbaa !21
  %.not136.us.i = icmp eq i32 %.val.pre.i27.us.i, %.val6.i26.us.i
  br i1 %.not136.us.i, label %.split189.us.i, label %ZSTD_match4Found_branch.exit31.thread.us.i

ZSTD_match4Found_branch.exit31.thread.us.i:       ; preds = %ZSTD_match4Found_branch.exit31.us.i, %ZSTD_match4Found_branch.exit.thread.us.i
  %1251 = getelementptr inbounds nuw i32, ptr %12, i64 %1245
  %1252 = load i32, ptr %1251, align 4, !tbaa !21
  %.0232.i.val.us.i = load i32, ptr %.0232.i.us.i, align 1, !tbaa !21
  %1253 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i, i64 %.0243.i.us.i
  %1254 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 %.0243.i.us.i
  %.not284.i.us.i = icmp ult ptr %1253, %.0240.i.us.i
  br i1 %.not284.i.us.i, label %1260, label %1255

1255:                                             ; preds = %ZSTD_match4Found_branch.exit31.thread.us.i
  %1256 = add i64 %.0243.i.us.i, 1
  %1257 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1257, i32 0, i32 3, i32 1)
  %1258 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1258, i32 0, i32 3, i32 1)
  %1259 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i, i64 128
  br label %1260

1260:                                             ; preds = %1255, %ZSTD_match4Found_branch.exit31.thread.us.i
  %.1244.i.ph.us.i = phi i64 [ %.0243.i.us.i, %ZSTD_match4Found_branch.exit31.thread.us.i ], [ %1256, %1255 ]
  %.1241.i.ph.us.i = phi ptr [ %.0240.i.us.i, %ZSTD_match4Found_branch.exit31.thread.us.i ], [ %1259, %1255 ]
  %1261 = icmp ult ptr %1254, %36
  br i1 %1261, label %.split.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.split.i:                                         ; preds = %1223, %1305
  %.0264.i.i600 = phi i64 [ %1275, %1305 ], [ %1230, %1223 ]
  %.pn.in.i601 = phi i32 [ %.0232.i.val.i616, %1305 ], [ %.val13.i599, %1223 ]
  %.0260.i.i602 = phi i32 [ %1283, %1305 ], [ %1232, %1223 ]
  %.0243.i.i603 = phi i64 [ %.1244.i.ph.i618, %1305 ], [ %17, %1223 ]
  %.0240.i.i604 = phi ptr [ %.1241.i.ph.i619, %1305 ], [ %1227, %1223 ]
  %.0232.i.i605 = phi ptr [ %1285, %1305 ], [ %1224, %1223 ]
  %.0230.i.i606 = phi ptr [ %1284, %1305 ], [ %1225, %1223 ]
  %.0228.i.i607 = phi ptr [ %.0232.i.i605, %1305 ], [ %1226, %1223 ]
  %.1226.i.i608 = phi ptr [ %.0230.i.i606, %1305 ], [ %.0225.i224.i, %1223 ]
  %.pn.i609 = mul i32 %.pn.in.i601, -1640531535
  %.0262.i.in.i610 = lshr i32 %.pn.i609, %1213
  %.0262.i.i611 = zext i32 %.0262.i.in.i610 to i64
  %1262 = getelementptr inbounds i8, ptr %.0230.i.i606, i64 %1234
  %.val8.i612 = load i32, ptr %1262, align 1, !tbaa !21
  %1263 = ptrtoint ptr %.1226.i.i608 to i64
  %1264 = sub i64 %1263, %21
  %1265 = trunc i64 %1264 to i32
  %1266 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i600
  store i32 %1265, ptr %1266, align 4, !tbaa !21
  %.0230.i.val.i613 = load i32, ptr %.0230.i.i606, align 1, !tbaa !21
  %1267 = icmp eq i32 %.0230.i.val.i613, %.val8.i612
  br i1 %1267, label %1291, label %1268

1268:                                             ; preds = %.split.i
  %.not.i23.i614 = icmp ult i32 %.0260.i.i602, %32
  br i1 %.not.i23.i614, label %ZSTD_match4Found_branch.exit.thread.i, label %ZSTD_match4Found_branch.exit.i

ZSTD_match4Found_branch.exit.i:                   ; preds = %1268
  %1269 = zext i32 %.0260.i.i602 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %19, i64 %1269
  %.val6.i.i = load i32, ptr %1270, align 1, !tbaa !21
  %.val.pre.i.i = load i32, ptr %.1226.i.i608, align 1, !tbaa !21
  %.not.i615 = icmp eq i32 %.val.pre.i.i, %.val6.i.i
  br i1 %.not.i615, label %.sink.split.i694, label %ZSTD_match4Found_branch.exit.thread.i

ZSTD_match4Found_branch.exit.thread.i:            ; preds = %ZSTD_match4Found_branch.exit.i, %1268
  %1271 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i611
  %1272 = load i32, ptr %1271, align 4, !tbaa !21
  %1273 = mul i32 %.0230.i.val.i613, -1640531535
  %1274 = lshr i32 %1273, %1213
  %1275 = zext i32 %1274 to i64
  %1276 = ptrtoint ptr %.0228.i.i607 to i64
  %1277 = sub i64 %1276, %21
  %1278 = trunc i64 %1277 to i32
  store i32 %1278, ptr %1271, align 4, !tbaa !21
  %.not.i25.i = icmp ult i32 %1272, %32
  br i1 %.not.i25.i, label %ZSTD_match4Found_branch.exit31.thread.i, label %ZSTD_match4Found_branch.exit31.i

ZSTD_match4Found_branch.exit31.i:                 ; preds = %ZSTD_match4Found_branch.exit.thread.i
  %1279 = zext i32 %1272 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %19, i64 %1279
  %.val6.i26.i = load i32, ptr %1280, align 1, !tbaa !21
  %.val.pre.i27.i = load i32, ptr %.0228.i.i607, align 1, !tbaa !21
  %.not136.i = icmp eq i32 %.val.pre.i27.i, %.val6.i26.i
  br i1 %.not136.i, label %.split189.us.i, label %ZSTD_match4Found_branch.exit31.thread.i

.split189.us.i:                                   ; preds = %ZSTD_match4Found_branch.exit31.i, %ZSTD_match4Found_branch.exit31.us.i
  %.us-phi190.i = phi i32 [ %1242, %ZSTD_match4Found_branch.exit31.us.i ], [ %1272, %ZSTD_match4Found_branch.exit31.i ]
  %.us-phi191.i = phi i64 [ %1245, %ZSTD_match4Found_branch.exit31.us.i ], [ %1275, %ZSTD_match4Found_branch.exit31.i ]
  %.us-phi192.i = phi i32 [ %1248, %ZSTD_match4Found_branch.exit31.us.i ], [ %1278, %ZSTD_match4Found_branch.exit31.i ]
  %.us-phi193.i = phi i64 [ %.0243.i.us.i, %ZSTD_match4Found_branch.exit31.us.i ], [ %.0243.i.i603, %ZSTD_match4Found_branch.exit31.i ]
  %.us-phi194.i = phi ptr [ %.0230.i.us.i, %ZSTD_match4Found_branch.exit31.us.i ], [ %.0230.i.i606, %ZSTD_match4Found_branch.exit31.i ]
  %.us-phi195.i = phi ptr [ %.0228.i.us.i, %ZSTD_match4Found_branch.exit31.us.i ], [ %.0228.i.i607, %ZSTD_match4Found_branch.exit31.i ]
  %1281 = icmp ult i64 %.us-phi193.i, 5
  br i1 %1281, label %.sink.split.i694, label %1311

ZSTD_match4Found_branch.exit31.thread.i:          ; preds = %ZSTD_match4Found_branch.exit31.i, %ZSTD_match4Found_branch.exit.thread.i
  %1282 = getelementptr inbounds nuw i32, ptr %12, i64 %1275
  %1283 = load i32, ptr %1282, align 4, !tbaa !21
  %.0232.i.val.i616 = load i32, ptr %.0232.i.i605, align 1, !tbaa !21
  %1284 = getelementptr inbounds nuw i8, ptr %.0230.i.i606, i64 %.0243.i.i603
  %1285 = getelementptr inbounds nuw i8, ptr %.0232.i.i605, i64 %.0243.i.i603
  %.not284.i.i617 = icmp ult ptr %1284, %.0240.i.i604
  br i1 %.not284.i.i617, label %1305, label %1286

1286:                                             ; preds = %ZSTD_match4Found_branch.exit31.thread.i
  %1287 = add i64 %.0243.i.i603, 1
  %1288 = getelementptr inbounds nuw i8, ptr %.0232.i.i605, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1288, i32 0, i32 3, i32 1)
  %1289 = getelementptr inbounds nuw i8, ptr %.0232.i.i605, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1289, i32 0, i32 3, i32 1)
  %1290 = getelementptr inbounds nuw i8, ptr %.0240.i.i604, i64 128
  br label %1305

1291:                                             ; preds = %.split.i
  %1292 = getelementptr inbounds i8, ptr %.0230.i.i606, i64 %1234
  %1293 = getelementptr inbounds i8, ptr %.0230.i.i606, i64 -1
  %1294 = load i8, ptr %1293, align 1, !tbaa !34
  %1295 = getelementptr inbounds i8, ptr %1292, i64 -1
  %1296 = load i8, ptr %1295, align 1, !tbaa !34
  %1297 = icmp eq i8 %1294, %1296
  %.neg.i.i698 = sext i1 %1297 to i64
  %1298 = getelementptr inbounds i8, ptr %.0230.i.i606, i64 %.neg.i.i698
  %1299 = getelementptr inbounds i8, ptr %1292, i64 %.neg.i.i698
  %1300 = select i1 %1297, i64 5, i64 4
  %1301 = ptrtoint ptr %.0228.i.i607 to i64
  %1302 = sub i64 %1301, %21
  %1303 = trunc i64 %1302 to i32
  %1304 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i611
  store i32 %1303, ptr %1304, align 4, !tbaa !21
  br label %.critedge.i.i623

1305:                                             ; preds = %1286, %ZSTD_match4Found_branch.exit31.thread.i
  %.1244.i.ph.i618 = phi i64 [ %.0243.i.i603, %ZSTD_match4Found_branch.exit31.thread.i ], [ %1287, %1286 ]
  %.1241.i.ph.i619 = phi ptr [ %.0240.i.i604, %ZSTD_match4Found_branch.exit31.thread.i ], [ %1290, %1286 ]
  %1306 = icmp ult ptr %1285, %36
  br i1 %1306, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i694:                                 ; preds = %ZSTD_match4Found_branch.exit.i, %ZSTD_match4Found_branch.exit.us.i, %.split189.us.i
  %.us-phi184.sink.i = phi ptr [ %.us-phi194.i, %.split189.us.i ], [ %.0228.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.0228.i.i607, %ZSTD_match4Found_branch.exit.i ]
  %.us-phi186.sink.i = phi i64 [ %.us-phi191.i, %.split189.us.i ], [ %.0262.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.0262.i.i611, %ZSTD_match4Found_branch.exit.i ]
  %.1261.i.ph.ph.i695 = phi i32 [ %.us-phi190.i, %.split189.us.i ], [ %.0260.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.0260.i.i602, %ZSTD_match4Found_branch.exit.i ]
  %.0234.i.ph.ph.i696 = phi i32 [ %.us-phi192.i, %.split189.us.i ], [ %1237, %ZSTD_match4Found_branch.exit.us.i ], [ %1265, %ZSTD_match4Found_branch.exit.i ]
  %.2227.i.ph.ph.i697 = phi ptr [ %.us-phi195.i, %.split189.us.i ], [ %.1226.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.1226.i.i608, %ZSTD_match4Found_branch.exit.i ]
  %1307 = ptrtoint ptr %.us-phi184.sink.i to i64
  %1308 = sub i64 %1307, %21
  %1309 = trunc i64 %1308 to i32
  %1310 = getelementptr inbounds nuw i32, ptr %12, i64 %.us-phi186.sink.i
  store i32 %1309, ptr %1310, align 4, !tbaa !21
  br label %1311

1311:                                             ; preds = %.sink.split.i694, %.split189.us.i
  %.1261.i.ph.i620 = phi i32 [ %.us-phi190.i, %.split189.us.i ], [ %.1261.i.ph.ph.i695, %.sink.split.i694 ]
  %.0234.i.ph.i621 = phi i32 [ %.us-phi192.i, %.split189.us.i ], [ %.0234.i.ph.ph.i696, %.sink.split.i694 ]
  %.2227.i.ph.i622 = phi ptr [ %.us-phi195.i, %.split189.us.i ], [ %.2227.i.ph.ph.i697, %.sink.split.i694 ]
  %1312 = zext i32 %.1261.i.ph.i620 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %19, i64 %1312
  %1314 = ptrtoint ptr %.2227.i.ph.i622 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = trunc i64 %1316 to i32
  %1318 = add i32 %1317, 3
  %1319 = icmp ugt ptr %.2227.i.ph.i622, %.0223.i225.i
  %1320 = icmp ugt i32 %.1261.i.ph.i620, %32
  %1321 = and i1 %1320, %1319
  br i1 %1321, label %.lr.ph.i693, label %.critedge.i.i623

.lr.ph.i693:                                      ; preds = %1311, %1327
  %.4.i201.i = phi ptr [ %1322, %1327 ], [ %.2227.i.ph.i622, %1311 ]
  %.4250.i200.i = phi i64 [ %1328, %1327 ], [ 4, %1311 ]
  %.4255.i199.i = phi ptr [ %1324, %1327 ], [ %1313, %1311 ]
  %1322 = getelementptr inbounds i8, ptr %.4.i201.i, i64 -1
  %1323 = load i8, ptr %1322, align 1, !tbaa !34
  %1324 = getelementptr inbounds i8, ptr %.4255.i199.i, i64 -1
  %1325 = load i8, ptr %1324, align 1, !tbaa !34
  %1326 = icmp eq i8 %1323, %1325
  br i1 %1326, label %1327, label %.critedge.i.i623

1327:                                             ; preds = %.lr.ph.i693
  %1328 = add i64 %.4250.i200.i, 1
  %1329 = icmp ugt ptr %1322, %.0223.i225.i
  %1330 = icmp ugt ptr %1324, %34
  %1331 = and i1 %1329, %1330
  br i1 %1331, label %.lr.ph.i693, label %.critedge.i.i623, !llvm.loop !36

.critedge.i.i623:                                 ; preds = %1327, %.lr.ph.i693, %1311, %1291
  %.0234.i105.i = phi i32 [ %1265, %1291 ], [ %.0234.i.ph.i621, %1311 ], [ %.0234.i.ph.i621, %.lr.ph.i693 ], [ %.0234.i.ph.i621, %1327 ]
  %.2270.i.i624 = phi i32 [ %.1269.i221.i, %1291 ], [ %.1236.i222.fr.i, %1311 ], [ %.1236.i222.fr.i, %.lr.ph.i693 ], [ %.1236.i222.fr.i, %1327 ]
  %.3259.i.i625 = phi i32 [ 1, %1291 ], [ %1318, %1311 ], [ %1318, %.lr.ph.i693 ], [ %1318, %1327 ]
  %.3254.i.i626 = phi ptr [ %1299, %1291 ], [ %1313, %1311 ], [ %1324, %1327 ], [ %.4255.i199.i, %.lr.ph.i693 ]
  %.3249.i.i627 = phi i64 [ %1300, %1291 ], [ 4, %1311 ], [ %1328, %1327 ], [ %.4250.i200.i, %.lr.ph.i693 ]
  %.2237.i.i628 = phi i32 [ %.1236.i222.fr.i, %1291 ], [ %1317, %1311 ], [ %1317, %.lr.ph.i693 ], [ %1317, %1327 ]
  %.3.i.i629 = phi ptr [ %1298, %1291 ], [ %.2227.i.ph.i622, %1311 ], [ %1322, %1327 ], [ %.4.i201.i, %.lr.ph.i693 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.3.i.i629, i64 %.3249.i.i627
  %1333 = getelementptr inbounds nuw i8, ptr %.3254.i.i626, i64 %.3249.i.i627
  %1334 = icmp ult ptr %1332, %1214
  br i1 %1334, label %1335, label %.loopexit.i.i630

1335:                                             ; preds = %.critedge.i.i623
  %.val.i35.i = load i64, ptr %1333, align 1, !tbaa !20
  %.val60.i.i683 = load i64, ptr %1332, align 1, !tbaa !20
  %.not.i36.i684 = icmp eq i64 %.val.i35.i, %.val60.i.i683
  br i1 %.not.i36.i684, label %.preheader.i.i685, label %1336

1336:                                             ; preds = %1335
  %1337 = xor i64 %.val60.i.i683, %.val.i35.i
  %1338 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1337, i1 true)
  %1339 = lshr i64 %1338, 3
  br label %ZSTD_count.exit.i637

.preheader.i.i685:                                ; preds = %1335, %1341
  %.pn.i37.i = phi ptr [ %.150.i.i688, %1341 ], [ %1333, %1335 ]
  %.pn67.i.i686 = phi ptr [ %.146.i.i687, %1341 ], [ %1332, %1335 ]
  %.146.i.i687 = getelementptr inbounds nuw i8, ptr %.pn67.i.i686, i64 8
  %.150.i.i688 = getelementptr inbounds nuw i8, ptr %.pn.i37.i, i64 8
  %1340 = icmp ult ptr %.146.i.i687, %1214
  br i1 %1340, label %1341, label %.loopexit.i.i630

1341:                                             ; preds = %.preheader.i.i685
  %.150.val.i.i689 = load i64, ptr %.150.i.i688, align 1, !tbaa !20
  %.146.val.i.i690 = load i64, ptr %.146.i.i687, align 1, !tbaa !20
  %.not59.i.i691 = icmp eq i64 %.150.val.i.i689, %.146.val.i.i690
  br i1 %.not59.i.i691, label %.preheader.i.i685, label %.thread63.i.i692

.thread63.i.i692:                                 ; preds = %1341
  %1342 = xor i64 %.146.val.i.i690, %.150.val.i.i689
  %1343 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1342, i1 true)
  %1344 = lshr i64 %1343, 3
  %1345 = getelementptr inbounds nuw i8, ptr %.146.i.i687, i64 %1344
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1332 to i64
  %1348 = sub i64 %1346, %1347
  br label %ZSTD_count.exit.i637

.loopexit.i.i630:                                 ; preds = %.preheader.i.i685, %.critedge.i.i623
  %.049.i.i631 = phi ptr [ %1333, %.critedge.i.i623 ], [ %.150.i.i688, %.preheader.i.i685 ]
  %.045.i.i632 = phi ptr [ %1332, %.critedge.i.i623 ], [ %.146.i.i687, %.preheader.i.i685 ]
  %1349 = icmp ult ptr %.045.i.i632, %1215
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %.loopexit.i.i630
  %.049.val.i.i681 = load i32, ptr %.049.i.i631, align 1, !tbaa !21
  %.045.val.i.i682 = load i32, ptr %.045.i.i632, align 1, !tbaa !21
  %1351 = icmp eq i32 %.049.val.i.i681, %.045.val.i.i682
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %.045.i.i632, i64 4
  %1354 = getelementptr inbounds nuw i8, ptr %.049.i.i631, i64 4
  br label %1355

1355:                                             ; preds = %1352, %1350, %.loopexit.i.i630
  %.352.i.i633 = phi ptr [ %1354, %1352 ], [ %.049.i.i631, %1350 ], [ %.049.i.i631, %.loopexit.i.i630 ]
  %.348.i.i634 = phi ptr [ %1353, %1352 ], [ %.045.i.i632, %1350 ], [ %.045.i.i632, %.loopexit.i.i630 ]
  %1356 = icmp ult ptr %.348.i.i634, %1216
  br i1 %1356, label %1357, label %1362

1357:                                             ; preds = %1355
  %.352.val.i.i679 = load i16, ptr %.352.i.i633, align 1, !tbaa !37
  %.348.val.i.i680 = load i16, ptr %.348.i.i634, align 1, !tbaa !37
  %1358 = icmp eq i16 %.352.val.i.i679, %.348.val.i.i680
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %.348.i.i634, i64 2
  %1361 = getelementptr inbounds nuw i8, ptr %.352.i.i633, i64 2
  br label %1362

1362:                                             ; preds = %1359, %1357, %1355
  %.453.i.i635 = phi ptr [ %1361, %1359 ], [ %.352.i.i633, %1357 ], [ %.352.i.i633, %1355 ]
  %.4.i32.i = phi ptr [ %1360, %1359 ], [ %.348.i.i634, %1357 ], [ %.348.i.i634, %1355 ]
  %1363 = icmp ult ptr %.4.i32.i, %35
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1362
  %1365 = load i8, ptr %.453.i.i635, align 1, !tbaa !34
  %1366 = load i8, ptr %.4.i32.i, align 1, !tbaa !34
  %1367 = icmp eq i8 %1365, %1366
  %spec.select.idx.i.i678 = zext i1 %1367 to i64
  %spec.select.i34.i = getelementptr inbounds nuw i8, ptr %.4.i32.i, i64 %spec.select.idx.i.i678
  br label %1368

1368:                                             ; preds = %1364, %1362
  %.5.i.i636 = phi ptr [ %.4.i32.i, %1362 ], [ %spec.select.i34.i, %1364 ]
  %1369 = ptrtoint ptr %.5.i.i636 to i64
  %1370 = ptrtoint ptr %1332 to i64
  %1371 = sub i64 %1369, %1370
  br label %ZSTD_count.exit.i637

ZSTD_count.exit.i637:                             ; preds = %1368, %.thread63.i.i692, %1336
  %.1.i33.i = phi i64 [ %1371, %1368 ], [ %1339, %1336 ], [ %1348, %.thread63.i.i692 ]
  %1372 = add i64 %.1.i33.i, %.3249.i.i627
  %1373 = ptrtoint ptr %.3.i.i629 to i64
  %1374 = ptrtoint ptr %.0223.i225.i to i64
  %1375 = sub i64 %1373, %1374
  %.not.i4.i638 = icmp ugt ptr %.3.i.i629, %1217
  %1376 = load ptr, ptr %1218, align 8, !tbaa !39
  br i1 %.not.i4.i638, label %1393, label %1377

1377:                                             ; preds = %ZSTD_count.exit.i637
  %.0223.i.val.i639 = load <2 x i64>, ptr %.0223.i225.i, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i639, ptr %1376, align 1, !tbaa !34
  %1378 = icmp ugt i64 %1375, 16
  %1379 = load ptr, ptr %1218, align 8, !tbaa !39
  br i1 %1378, label %1381, label %ZSTD_storeSeq.exit5.thread.i640

ZSTD_storeSeq.exit5.thread.i640:                  ; preds = %1377
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 %1375
  store ptr %1380, ptr %1218, align 8, !tbaa !39
  %.pre.i641 = load ptr, ptr %1221, align 8, !tbaa !42
  br label %1419

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1383 = getelementptr inbounds nuw i8, ptr %.0223.i225.i, i64 16
  %1384 = getelementptr i8, ptr %1379, i64 %1375
  %.val19.i660 = load <2 x i64>, ptr %1383, align 1, !tbaa !34
  store <2 x i64> %.val19.i660, ptr %1382, align 1, !tbaa !34
  %1385 = icmp slt i64 %1375, 33
  br i1 %1385, label %ZSTD_storeSeq.exit5.i666, label %1386

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  br label %1388

1388:                                             ; preds = %1388, %1386
  %.130.i.i661 = phi ptr [ %1387, %1386 ], [ %1391, %1388 ]
  %.pn.i.i662 = phi ptr [ %1383, %1386 ], [ %1390, %1388 ]
  %.1.i6.i663 = getelementptr inbounds nuw i8, ptr %.pn.i.i662, i64 16
  %.1.i6.val.i664 = load <2 x i64>, ptr %.1.i6.i663, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i664, ptr %.130.i.i661, align 1, !tbaa !34
  %1389 = getelementptr inbounds nuw i8, ptr %.130.i.i661, i64 16
  %1390 = getelementptr inbounds nuw i8, ptr %.pn.i.i662, i64 32
  %.val18.i665 = load <2 x i64>, ptr %1390, align 1, !tbaa !34
  store <2 x i64> %.val18.i665, ptr %1389, align 1, !tbaa !34
  %1391 = getelementptr inbounds nuw i8, ptr %.130.i.i661, i64 32
  %1392 = icmp ult ptr %1391, %1384
  br i1 %1392, label %1388, label %ZSTD_storeSeq.exit5.i666, !llvm.loop !43

1393:                                             ; preds = %ZSTD_count.exit.i637
  %.not.i38.i = icmp ugt ptr %.0223.i225.i, %1217
  br i1 %.not.i38.i, label %ZSTD_wildcopy.exit.i.i672, label %1394

1394:                                             ; preds = %1393
  %1395 = sub i64 %1219, %1374
  %1396 = getelementptr inbounds i8, ptr %1376, i64 %1395
  %.val19.i.i667 = load <2 x i64>, ptr %.0223.i225.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i667, ptr %1376, align 1, !tbaa !34
  %1397 = icmp slt i64 %1395, 17
  br i1 %1397, label %ZSTD_wildcopy.exit.i.i672, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  br label %1400

1400:                                             ; preds = %1400, %1398
  %.130.i.i.i668 = phi ptr [ %1399, %1398 ], [ %1403, %1400 ]
  %.pn.i.i.i669 = phi ptr [ %.0223.i225.i, %1398 ], [ %1402, %1400 ]
  %.1.i.i.i670 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i669, i64 16
  %.1.i.val.i.i671 = load <2 x i64>, ptr %.1.i.i.i670, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i671, ptr %.130.i.i.i668, align 1, !tbaa !34
  %1401 = getelementptr inbounds nuw i8, ptr %.130.i.i.i668, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i669, i64 32
  %.val.i39.i = load <2 x i64>, ptr %1402, align 1, !tbaa !34
  store <2 x i64> %.val.i39.i, ptr %1401, align 1, !tbaa !34
  %1403 = getelementptr inbounds nuw i8, ptr %.130.i.i.i668, i64 32
  %1404 = icmp ult ptr %1403, %1396
  br i1 %1404, label %1400, label %ZSTD_wildcopy.exit.i.i672, !llvm.loop !43

ZSTD_wildcopy.exit.i.i672:                        ; preds = %1400, %1394, %1393
  %.014.i.i673 = phi ptr [ %1217, %1394 ], [ %.0223.i225.i, %1393 ], [ %1217, %1400 ]
  %.0.i40.i = phi ptr [ %1396, %1394 ], [ %1376, %1393 ], [ %1396, %1400 ]
  %1405 = icmp ult ptr %.014.i.i673, %.3.i.i629
  br i1 %1405, label %.lr.ph.i.i674, label %ZSTD_storeSeq.exit5.i666

.lr.ph.i.i674:                                    ; preds = %ZSTD_wildcopy.exit.i.i672, %.lr.ph.i.i674
  %.121.i.i675 = phi ptr [ %1408, %.lr.ph.i.i674 ], [ %.0.i40.i, %ZSTD_wildcopy.exit.i.i672 ]
  %.11520.i.i676 = phi ptr [ %1406, %.lr.ph.i.i674 ], [ %.014.i.i673, %ZSTD_wildcopy.exit.i.i672 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.11520.i.i676, i64 1
  %1407 = load i8, ptr %.11520.i.i676, align 1, !tbaa !34
  %1408 = getelementptr inbounds nuw i8, ptr %.121.i.i675, i64 1
  store i8 %1407, ptr %.121.i.i675, align 1, !tbaa !34
  %exitcond.not.i.i677 = icmp eq ptr %1406, %.3.i.i629
  br i1 %exitcond.not.i.i677, label %ZSTD_storeSeq.exit5.i666, label %.lr.ph.i.i674, !llvm.loop !44

ZSTD_storeSeq.exit5.i666:                         ; preds = %1388, %.lr.ph.i.i674, %ZSTD_wildcopy.exit.i.i672, %1381
  %1409 = load ptr, ptr %1218, align 8, !tbaa !39
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 %1375
  store ptr %1410, ptr %1218, align 8, !tbaa !39
  %1411 = icmp ugt i64 %1375, 65535
  %.pre294.i = load ptr, ptr %1221, align 8, !tbaa !42
  br i1 %1411, label %1412, label %1419, !prof !45

1412:                                             ; preds = %ZSTD_storeSeq.exit5.i666
  store i32 1, ptr %1220, align 8, !tbaa !46
  %1413 = load ptr, ptr %1, align 8, !tbaa !47
  %1414 = ptrtoint ptr %.pre294.i to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = lshr exact i64 %1416, 3
  %1418 = trunc i64 %1417 to i32
  store i32 %1418, ptr %1222, align 4, !tbaa !48
  br label %1419

1419:                                             ; preds = %1412, %ZSTD_storeSeq.exit5.i666, %ZSTD_storeSeq.exit5.thread.i640
  %1420 = phi ptr [ %.pre.i641, %ZSTD_storeSeq.exit5.thread.i640 ], [ %.pre294.i, %1412 ], [ %.pre294.i, %ZSTD_storeSeq.exit5.i666 ]
  %1421 = trunc i64 %1375 to i16
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  store i16 %1421, ptr %1422, align 4, !tbaa !49
  store i32 %.3259.i.i625, ptr %1420, align 4, !tbaa !51
  %1423 = add i64 %1372, -3
  %1424 = icmp ugt i64 %1423, 65535
  br i1 %1424, label %1425, label %ZSTD_storeSeqOnly.exit.i642, !prof !52

1425:                                             ; preds = %1419
  store i32 2, ptr %1220, align 8, !tbaa !46
  %1426 = load ptr, ptr %1, align 8, !tbaa !47
  %1427 = ptrtoint ptr %1420 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = lshr exact i64 %1429, 3
  %1431 = trunc i64 %1430 to i32
  store i32 %1431, ptr %1222, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i642

ZSTD_storeSeqOnly.exit.i642:                      ; preds = %1425, %1419
  %1432 = trunc i64 %1423 to i16
  %1433 = getelementptr inbounds nuw i8, ptr %1420, i64 6
  store i16 %1432, ptr %1433, align 2, !tbaa !53
  %1434 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store ptr %1434, ptr %1221, align 8, !tbaa !42
  %1435 = getelementptr inbounds nuw i8, ptr %.3.i.i629, i64 %1372
  %.not285.i.i643 = icmp ugt ptr %1435, %36
  br i1 %.not285.i.i643, label %.critedge3.i.i650, label %1436

1436:                                             ; preds = %ZSTD_storeSeqOnly.exit.i642
  %1437 = add i32 %.0234.i105.i, 2
  %1438 = zext i32 %.0234.i105.i to i64
  %gep.i644 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1438
  %.val12.i645 = load i32, ptr %gep.i644, align 1, !tbaa !21
  %1439 = mul i32 %.val12.i645, -1640531535
  %1440 = lshr i32 %1439, %1213
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i32, ptr %12, i64 %1441
  store i32 %1437, ptr %1442, align 4, !tbaa !21
  %1443 = getelementptr inbounds i8, ptr %1435, i64 -2
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = sub i64 %1444, %21
  %1446 = trunc i64 %1445 to i32
  %.val11.i646 = load i32, ptr %1443, align 1, !tbaa !21
  %1447 = mul i32 %.val11.i646, -1640531535
  %1448 = lshr i32 %1447, %1213
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i32, ptr %12, i64 %1449
  store i32 %1446, ptr %1450, align 4, !tbaa !21
  %.not286.i.i647 = icmp eq i32 %.2270.i.i624, 0
  br i1 %.not286.i.i647, label %.critedge3.i.i650, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %1436, %ZSTD_storeSeqOnly.exit7.i658
  %1451 = phi ptr [ %1521, %ZSTD_storeSeqOnly.exit7.i658 ], [ %1434, %1436 ]
  %.2.i211.i = phi ptr [ %1505, %ZSTD_storeSeqOnly.exit7.i658 ], [ %1435, %1436 ]
  %.4239.i210.i = phi i32 [ %.4272.i209.i, %ZSTD_storeSeqOnly.exit7.i658 ], [ %.2237.i.i628, %1436 ]
  %.4272.i209.i = phi i32 [ %.4239.i210.i, %ZSTD_storeSeqOnly.exit7.i658 ], [ %.2270.i.i624, %1436 ]
  %.2.i.val.i648 = load i32, ptr %.2.i211.i, align 1, !tbaa !21
  %1452 = zext i32 %.4272.i209.i to i64
  %1453 = sub nsw i64 0, %1452
  %1454 = getelementptr inbounds i8, ptr %.2.i211.i, i64 %1453
  %.val.i649 = load i32, ptr %1454, align 1, !tbaa !21
  %1455 = icmp eq i32 %.2.i.val.i648, %.val.i649
  br i1 %1455, label %1456, label %.critedge3.i.i650

1456:                                             ; preds = %.lr.ph212.i
  %1457 = getelementptr inbounds nuw i8, ptr %.2.i211.i, i64 4
  %1458 = getelementptr inbounds i8, ptr %1457, i64 %1453
  %1459 = icmp ult ptr %1457, %1214
  br i1 %1459, label %1460, label %.loopexit.i41.i

1460:                                             ; preds = %1456
  %.val.i56.i = load i64, ptr %1458, align 1, !tbaa !20
  %.val60.i57.i = load i64, ptr %1457, align 1, !tbaa !20
  %.not.i58.i = icmp eq i64 %.val.i56.i, %.val60.i57.i
  br i1 %.not.i58.i, label %.preheader.i59.i, label %1461

1461:                                             ; preds = %1460
  %1462 = xor i64 %.val60.i57.i, %.val.i56.i
  %1463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1462, i1 true)
  %1464 = lshr i64 %1463, 3
  br label %ZSTD_count.exit68.i

.preheader.i59.i:                                 ; preds = %1460, %1466
  %.pn.i60.i = phi ptr [ %.150.i63.i, %1466 ], [ %1458, %1460 ]
  %.pn67.i61.i = phi ptr [ %.146.i62.i, %1466 ], [ %1457, %1460 ]
  %.146.i62.i = getelementptr inbounds nuw i8, ptr %.pn67.i61.i, i64 8
  %.150.i63.i = getelementptr inbounds nuw i8, ptr %.pn.i60.i, i64 8
  %1465 = icmp ult ptr %.146.i62.i, %1214
  br i1 %1465, label %1466, label %.loopexit.i41.i

1466:                                             ; preds = %.preheader.i59.i
  %.150.val.i64.i = load i64, ptr %.150.i63.i, align 1, !tbaa !20
  %.146.val.i65.i = load i64, ptr %.146.i62.i, align 1, !tbaa !20
  %.not59.i66.i = icmp eq i64 %.150.val.i64.i, %.146.val.i65.i
  br i1 %.not59.i66.i, label %.preheader.i59.i, label %.thread63.i67.i

.thread63.i67.i:                                  ; preds = %1466
  %1467 = xor i64 %.146.val.i65.i, %.150.val.i64.i
  %1468 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1467, i1 true)
  %1469 = lshr i64 %1468, 3
  %1470 = getelementptr inbounds nuw i8, ptr %.146.i62.i, i64 %1469
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = ptrtoint ptr %1457 to i64
  %1473 = sub i64 %1471, %1472
  br label %ZSTD_count.exit68.i

.loopexit.i41.i:                                  ; preds = %.preheader.i59.i, %1456
  %.049.i42.i = phi ptr [ %1458, %1456 ], [ %.150.i63.i, %.preheader.i59.i ]
  %.045.i43.i = phi ptr [ %1457, %1456 ], [ %.146.i62.i, %.preheader.i59.i ]
  %1474 = icmp ult ptr %.045.i43.i, %1215
  br i1 %1474, label %1475, label %1480

1475:                                             ; preds = %.loopexit.i41.i
  %.049.val.i54.i = load i32, ptr %.049.i42.i, align 1, !tbaa !21
  %.045.val.i55.i = load i32, ptr %.045.i43.i, align 1, !tbaa !21
  %1476 = icmp eq i32 %.049.val.i54.i, %.045.val.i55.i
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds nuw i8, ptr %.045.i43.i, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %.049.i42.i, i64 4
  br label %1480

1480:                                             ; preds = %1477, %1475, %.loopexit.i41.i
  %.352.i44.i = phi ptr [ %1479, %1477 ], [ %.049.i42.i, %1475 ], [ %.049.i42.i, %.loopexit.i41.i ]
  %.348.i45.i = phi ptr [ %1478, %1477 ], [ %.045.i43.i, %1475 ], [ %.045.i43.i, %.loopexit.i41.i ]
  %1481 = icmp ult ptr %.348.i45.i, %1216
  br i1 %1481, label %1482, label %1487

1482:                                             ; preds = %1480
  %.352.val.i52.i = load i16, ptr %.352.i44.i, align 1, !tbaa !37
  %.348.val.i53.i = load i16, ptr %.348.i45.i, align 1, !tbaa !37
  %1483 = icmp eq i16 %.352.val.i52.i, %.348.val.i53.i
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1482
  %1485 = getelementptr inbounds nuw i8, ptr %.348.i45.i, i64 2
  %1486 = getelementptr inbounds nuw i8, ptr %.352.i44.i, i64 2
  br label %1487

1487:                                             ; preds = %1484, %1482, %1480
  %.453.i46.i = phi ptr [ %1486, %1484 ], [ %.352.i44.i, %1482 ], [ %.352.i44.i, %1480 ]
  %.4.i47.i = phi ptr [ %1485, %1484 ], [ %.348.i45.i, %1482 ], [ %.348.i45.i, %1480 ]
  %1488 = icmp ult ptr %.4.i47.i, %35
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1487
  %1490 = load i8, ptr %.453.i46.i, align 1, !tbaa !34
  %1491 = load i8, ptr %.4.i47.i, align 1, !tbaa !34
  %1492 = icmp eq i8 %1490, %1491
  %spec.select.idx.i50.i = zext i1 %1492 to i64
  %spec.select.i51.i = getelementptr inbounds nuw i8, ptr %.4.i47.i, i64 %spec.select.idx.i50.i
  br label %1493

1493:                                             ; preds = %1489, %1487
  %.5.i48.i = phi ptr [ %.4.i47.i, %1487 ], [ %spec.select.i51.i, %1489 ]
  %1494 = ptrtoint ptr %.5.i48.i to i64
  %1495 = ptrtoint ptr %1457 to i64
  %1496 = sub i64 %1494, %1495
  br label %ZSTD_count.exit68.i

ZSTD_count.exit68.i:                              ; preds = %1493, %.thread63.i67.i, %1461
  %.1.i49.i = phi i64 [ %1496, %1493 ], [ %1464, %1461 ], [ %1473, %.thread63.i67.i ]
  %1497 = ptrtoint ptr %.2.i211.i to i64
  %1498 = sub i64 %1497, %21
  %1499 = trunc i64 %1498 to i32
  %1500 = mul i32 %.2.i.val.i648, -1640531535
  %1501 = lshr i32 %1500, %1213
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i32, ptr %12, i64 %1502
  store i32 %1499, ptr %1503, align 4, !tbaa !21
  %1504 = getelementptr i8, ptr %.2.i211.i, i64 %.1.i49.i
  %1505 = getelementptr i8, ptr %1504, i64 4
  %.not.i.i655 = icmp ugt ptr %.2.i211.i, %1217
  br i1 %.not.i.i655, label %ZSTD_storeSeq.exit.i657, label %1506

1506:                                             ; preds = %ZSTD_count.exit68.i
  %1507 = load ptr, ptr %1218, align 8, !tbaa !39
  %.2.i.val20.i656 = load <2 x i64>, ptr %.2.i211.i, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i656, ptr %1507, align 1, !tbaa !34
  %.pre295.i = load ptr, ptr %1221, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i657

ZSTD_storeSeq.exit.i657:                          ; preds = %1506, %ZSTD_count.exit68.i
  %1508 = phi ptr [ %1451, %ZSTD_count.exit68.i ], [ %.pre295.i, %1506 ]
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 4
  store i16 0, ptr %1509, align 4, !tbaa !49
  store i32 1, ptr %1508, align 4, !tbaa !51
  %1510 = add i64 %.1.i49.i, 1
  %1511 = icmp ugt i64 %1510, 65535
  br i1 %1511, label %1512, label %ZSTD_storeSeqOnly.exit7.i658, !prof !52

1512:                                             ; preds = %ZSTD_storeSeq.exit.i657
  store i32 2, ptr %1220, align 8, !tbaa !46
  %1513 = load ptr, ptr %1, align 8, !tbaa !47
  %1514 = ptrtoint ptr %1508 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = lshr exact i64 %1516, 3
  %1518 = trunc i64 %1517 to i32
  store i32 %1518, ptr %1222, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i658

ZSTD_storeSeqOnly.exit7.i658:                     ; preds = %1512, %ZSTD_storeSeq.exit.i657
  %1519 = trunc i64 %1510 to i16
  %1520 = getelementptr inbounds nuw i8, ptr %1508, i64 6
  store i16 %1519, ptr %1520, align 2, !tbaa !53
  %1521 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  store ptr %1521, ptr %1221, align 8, !tbaa !42
  %.not287.i.i659 = icmp ugt ptr %1505, %36
  br i1 %.not287.i.i659, label %.critedge3.i.i650, label %.lr.ph212.i

.critedge3.i.i650:                                ; preds = %ZSTD_storeSeqOnly.exit7.i658, %.lr.ph212.i, %1436, %ZSTD_storeSeqOnly.exit.i642
  %.3271.i.i651 = phi i32 [ 0, %1436 ], [ %.2270.i.i624, %ZSTD_storeSeqOnly.exit.i642 ], [ %.4272.i209.i, %.lr.ph212.i ], [ %.4239.i210.i, %ZSTD_storeSeqOnly.exit7.i658 ]
  %.3238.i.i652 = phi i32 [ %.2237.i.i628, %1436 ], [ %.2237.i.i628, %ZSTD_storeSeqOnly.exit.i642 ], [ %.4239.i210.i, %.lr.ph212.i ], [ %.4272.i209.i, %ZSTD_storeSeqOnly.exit7.i658 ]
  %.1.i.i653 = phi ptr [ %1435, %1436 ], [ %1435, %ZSTD_storeSeqOnly.exit.i642 ], [ %.2.i211.i, %.lr.ph212.i ], [ %1505, %ZSTD_storeSeqOnly.exit7.i658 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.1.i.i653, i64 %17
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 1
  %.not281.i.i654 = icmp ult ptr %1523, %36
  br i1 %.not281.i.i654, label %1223, label %ZSTD_compressBlock_fast_noDict_4_1.exit

1524:                                             ; preds = %1209
  br i1 %.not281.i199.i, label %.lr.ph226.i713, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph226.i713:                                   ; preds = %1524
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1526 = load i32, ptr %1525, align 4, !tbaa !19
  %1527 = sub i32 64, %1526
  %1528 = zext nneg i32 %1527 to i64
  %1529 = getelementptr inbounds i8, ptr %35, i64 -7
  %1530 = getelementptr inbounds i8, ptr %35, i64 -3
  %1531 = getelementptr inbounds i8, ptr %35, i64 -1
  %1532 = getelementptr inbounds i8, ptr %35, i64 -32
  %1533 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1536 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1537 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1538

1538:                                             ; preds = %.critedge3.i.i797, %.lr.ph226.i713
  %1539 = phi ptr [ %55, %.lr.ph226.i713 ], [ %1832, %.critedge3.i.i797 ]
  %1540 = phi ptr [ %54, %.lr.ph226.i713 ], [ %1831, %.critedge3.i.i797 ]
  %.0223.i225.i714 = phi ptr [ %3, %.lr.ph226.i713 ], [ %.1.i.i800, %.critedge3.i.i797 ]
  %.0225.i224.i715 = phi ptr [ %42, %.lr.ph226.i713 ], [ %.1.i.i800, %.critedge3.i.i797 ]
  %.1236.i222.i716 = phi i32 [ %.0235.i.i, %.lr.ph226.i713 ], [ %.3238.i.i799, %.critedge3.i.i797 ]
  %.1269.i221.i717 = phi i32 [ %spec.select.i.i, %.lr.ph226.i713 ], [ %.3271.i.i798, %.critedge3.i.i797 ]
  %.1236.i222.fr.i718 = freeze i32 %.1236.i222.i716
  %1541 = getelementptr inbounds nuw i8, ptr %.0225.i224.i715, i64 1
  %1542 = getelementptr inbounds nuw i8, ptr %.0225.i224.i715, i64 128
  %.0225.i.val.i719 = load i64, ptr %.0225.i224.i715, align 1, !tbaa !20
  %1543 = mul i64 %.0225.i.val.i719, -3523014627271114752
  %1544 = lshr i64 %1543, %1528
  %.val13.i720 = load i64, ptr %1541, align 1, !tbaa !20
  %1545 = getelementptr inbounds nuw i32, ptr %12, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !21
  %1547 = zext i32 %.1236.i222.fr.i718 to i64
  %1548 = sub nsw i64 0, %1547
  %.not230.i721 = icmp eq i32 %.1236.i222.fr.i718, 0
  br i1 %.not230.i721, label %.split.us.i888, label %.split.i722

.split.us.i888:                                   ; preds = %1538, %1573
  %.0264.i.us.i889 = phi i64 [ %1558, %1573 ], [ %1544, %1538 ]
  %.pn.in.us.i890 = phi i64 [ %.0232.i.val.us.i912, %1573 ], [ %.val13.i720, %1538 ]
  %.0260.i.us.i891 = phi i32 [ %1565, %1573 ], [ %1546, %1538 ]
  %.0243.i.us.i892 = phi i64 [ %.1244.i.ph.us.i914, %1573 ], [ %17, %1538 ]
  %.0240.i.us.i893 = phi ptr [ %.1241.i.ph.us.i915, %1573 ], [ %1542, %1538 ]
  %.0232.i.us.i894 = phi ptr [ %1567, %1573 ], [ %1539, %1538 ]
  %.0230.i.us.i895 = phi ptr [ %1566, %1573 ], [ %1540, %1538 ]
  %.0228.i.us.i896 = phi ptr [ %.0232.i.us.i894, %1573 ], [ %1541, %1538 ]
  %.1226.i.us.i897 = phi ptr [ %.0230.i.us.i895, %1573 ], [ %.0225.i224.i715, %1538 ]
  %.pn.us.i898 = mul i64 %.pn.in.us.i890, -3523014627271114752
  %.0262.i.us.i899 = lshr i64 %.pn.us.i898, %1528
  %1549 = ptrtoint ptr %.1226.i.us.i897 to i64
  %1550 = sub i64 %1549, %21
  %1551 = trunc i64 %1550 to i32
  %1552 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.us.i889
  store i32 %1551, ptr %1552, align 4, !tbaa !21
  %.not.i23.us.i900 = icmp ult i32 %.0260.i.us.i891, %32
  br i1 %.not.i23.us.i900, label %ZSTD_match4Found_branch.exit.thread.us.i905, label %ZSTD_match4Found_branch.exit.us.i901

ZSTD_match4Found_branch.exit.us.i901:             ; preds = %.split.us.i888
  %1553 = zext i32 %.0260.i.us.i891 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %19, i64 %1553
  %.val6.i.us.i902 = load i32, ptr %1554, align 1, !tbaa !21
  %.val.pre.i.us.i903 = load i32, ptr %.1226.i.us.i897, align 1, !tbaa !21
  %.not.us.i904 = icmp eq i32 %.val.pre.i.us.i903, %.val6.i.us.i902
  br i1 %.not.us.i904, label %.sink.split.i881, label %ZSTD_match4Found_branch.exit.thread.us.i905

ZSTD_match4Found_branch.exit.thread.us.i905:      ; preds = %ZSTD_match4Found_branch.exit.us.i901, %.split.us.i888
  %1555 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.us.i899
  %1556 = load i32, ptr %1555, align 4, !tbaa !21
  %.0230.i.val9.us.i = load i64, ptr %.0230.i.us.i895, align 1, !tbaa !20
  %1557 = mul i64 %.0230.i.val9.us.i, -3523014627271114752
  %1558 = lshr i64 %1557, %1528
  %1559 = ptrtoint ptr %.0228.i.us.i896 to i64
  %1560 = sub i64 %1559, %21
  %1561 = trunc i64 %1560 to i32
  store i32 %1561, ptr %1555, align 4, !tbaa !21
  %.not.i25.us.i906 = icmp ult i32 %1556, %32
  br i1 %.not.i25.us.i906, label %ZSTD_match4Found_branch.exit31.thread.us.i911, label %ZSTD_match4Found_branch.exit31.us.i907

ZSTD_match4Found_branch.exit31.us.i907:           ; preds = %ZSTD_match4Found_branch.exit.thread.us.i905
  %1562 = zext i32 %1556 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %19, i64 %1562
  %.val6.i26.us.i908 = load i32, ptr %1563, align 1, !tbaa !21
  %.val.pre.i27.us.i909 = load i32, ptr %.0228.i.us.i896, align 1, !tbaa !21
  %.not136.us.i910 = icmp eq i32 %.val.pre.i27.us.i909, %.val6.i26.us.i908
  br i1 %.not136.us.i910, label %.split189.us.i753, label %ZSTD_match4Found_branch.exit31.thread.us.i911

ZSTD_match4Found_branch.exit31.thread.us.i911:    ; preds = %ZSTD_match4Found_branch.exit31.us.i907, %ZSTD_match4Found_branch.exit.thread.us.i905
  %1564 = getelementptr inbounds nuw i32, ptr %12, i64 %1558
  %1565 = load i32, ptr %1564, align 4, !tbaa !21
  %.0232.i.val.us.i912 = load i64, ptr %.0232.i.us.i894, align 1, !tbaa !20
  %1566 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i895, i64 %.0243.i.us.i892
  %1567 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i894, i64 %.0243.i.us.i892
  %.not284.i.us.i913 = icmp ult ptr %1566, %.0240.i.us.i893
  br i1 %.not284.i.us.i913, label %1573, label %1568

1568:                                             ; preds = %ZSTD_match4Found_branch.exit31.thread.us.i911
  %1569 = add i64 %.0243.i.us.i892, 1
  %1570 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i894, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1570, i32 0, i32 3, i32 1)
  %1571 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i894, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1571, i32 0, i32 3, i32 1)
  %1572 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i893, i64 128
  br label %1573

1573:                                             ; preds = %1568, %ZSTD_match4Found_branch.exit31.thread.us.i911
  %.1244.i.ph.us.i914 = phi i64 [ %.0243.i.us.i892, %ZSTD_match4Found_branch.exit31.thread.us.i911 ], [ %1569, %1568 ]
  %.1241.i.ph.us.i915 = phi ptr [ %.0240.i.us.i893, %ZSTD_match4Found_branch.exit31.thread.us.i911 ], [ %1572, %1568 ]
  %1574 = icmp ult ptr %1567, %36
  br i1 %1574, label %.split.us.i888, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.split.i722:                                      ; preds = %1538, %1617
  %.0264.i.i723 = phi i64 [ %1587, %1617 ], [ %1544, %1538 ]
  %.pn.in.i724 = phi i64 [ %.0232.i.val.i749, %1617 ], [ %.val13.i720, %1538 ]
  %.0260.i.i725 = phi i32 [ %1595, %1617 ], [ %1546, %1538 ]
  %.0243.i.i726 = phi i64 [ %.1244.i.ph.i751, %1617 ], [ %17, %1538 ]
  %.0240.i.i727 = phi ptr [ %.1241.i.ph.i752, %1617 ], [ %1542, %1538 ]
  %.0232.i.i728 = phi ptr [ %1597, %1617 ], [ %1539, %1538 ]
  %.0230.i.i729 = phi ptr [ %1596, %1617 ], [ %1540, %1538 ]
  %.0228.i.i730 = phi ptr [ %.0232.i.i728, %1617 ], [ %1541, %1538 ]
  %.1226.i.i731 = phi ptr [ %.0230.i.i729, %1617 ], [ %.0225.i224.i715, %1538 ]
  %.pn.i732 = mul i64 %.pn.in.i724, -3523014627271114752
  %.0262.i.i733 = lshr i64 %.pn.i732, %1528
  %1575 = getelementptr inbounds i8, ptr %.0230.i.i729, i64 %1548
  %.val8.i734 = load i32, ptr %1575, align 1, !tbaa !21
  %1576 = ptrtoint ptr %.1226.i.i731 to i64
  %1577 = sub i64 %1576, %21
  %1578 = trunc i64 %1577 to i32
  %1579 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i723
  store i32 %1578, ptr %1579, align 4, !tbaa !21
  %.0230.i.val.i735 = load i32, ptr %.0230.i.i729, align 1, !tbaa !21
  %1580 = icmp eq i32 %.0230.i.val.i735, %.val8.i734
  br i1 %1580, label %1603, label %1581

1581:                                             ; preds = %.split.i722
  %.not.i23.i736 = icmp ult i32 %.0260.i.i725, %32
  br i1 %.not.i23.i736, label %ZSTD_match4Found_branch.exit.thread.i741, label %ZSTD_match4Found_branch.exit.i737

ZSTD_match4Found_branch.exit.i737:                ; preds = %1581
  %1582 = zext i32 %.0260.i.i725 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %19, i64 %1582
  %.val6.i.i738 = load i32, ptr %1583, align 1, !tbaa !21
  %.val.pre.i.i739 = load i32, ptr %.1226.i.i731, align 1, !tbaa !21
  %.not.i740 = icmp eq i32 %.val.pre.i.i739, %.val6.i.i738
  br i1 %.not.i740, label %.sink.split.i881, label %ZSTD_match4Found_branch.exit.thread.i741

ZSTD_match4Found_branch.exit.thread.i741:         ; preds = %ZSTD_match4Found_branch.exit.i737, %1581
  %1584 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i733
  %1585 = load i32, ptr %1584, align 4, !tbaa !21
  %.0230.i.val9.i742 = load i64, ptr %.0230.i.i729, align 1, !tbaa !20
  %1586 = mul i64 %.0230.i.val9.i742, -3523014627271114752
  %1587 = lshr i64 %1586, %1528
  %1588 = ptrtoint ptr %.0228.i.i730 to i64
  %1589 = sub i64 %1588, %21
  %1590 = trunc i64 %1589 to i32
  store i32 %1590, ptr %1584, align 4, !tbaa !21
  %.not.i25.i743 = icmp ult i32 %1585, %32
  br i1 %.not.i25.i743, label %ZSTD_match4Found_branch.exit31.thread.i748, label %ZSTD_match4Found_branch.exit31.i744

ZSTD_match4Found_branch.exit31.i744:              ; preds = %ZSTD_match4Found_branch.exit.thread.i741
  %1591 = zext i32 %1585 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %19, i64 %1591
  %.val6.i26.i745 = load i32, ptr %1592, align 1, !tbaa !21
  %.val.pre.i27.i746 = load i32, ptr %.0228.i.i730, align 1, !tbaa !21
  %.not136.i747 = icmp eq i32 %.val.pre.i27.i746, %.val6.i26.i745
  br i1 %.not136.i747, label %.split189.us.i753, label %ZSTD_match4Found_branch.exit31.thread.i748

.split189.us.i753:                                ; preds = %ZSTD_match4Found_branch.exit31.i744, %ZSTD_match4Found_branch.exit31.us.i907
  %.us-phi190.i754 = phi i32 [ %1556, %ZSTD_match4Found_branch.exit31.us.i907 ], [ %1585, %ZSTD_match4Found_branch.exit31.i744 ]
  %.us-phi191.i755 = phi i64 [ %1558, %ZSTD_match4Found_branch.exit31.us.i907 ], [ %1587, %ZSTD_match4Found_branch.exit31.i744 ]
  %.us-phi192.i756 = phi i32 [ %1561, %ZSTD_match4Found_branch.exit31.us.i907 ], [ %1590, %ZSTD_match4Found_branch.exit31.i744 ]
  %.us-phi193.i757 = phi i64 [ %.0243.i.us.i892, %ZSTD_match4Found_branch.exit31.us.i907 ], [ %.0243.i.i726, %ZSTD_match4Found_branch.exit31.i744 ]
  %.us-phi194.i758 = phi ptr [ %.0230.i.us.i895, %ZSTD_match4Found_branch.exit31.us.i907 ], [ %.0230.i.i729, %ZSTD_match4Found_branch.exit31.i744 ]
  %.us-phi195.i759 = phi ptr [ %.0228.i.us.i896, %ZSTD_match4Found_branch.exit31.us.i907 ], [ %.0228.i.i730, %ZSTD_match4Found_branch.exit31.i744 ]
  %1593 = icmp ult i64 %.us-phi193.i757, 5
  br i1 %1593, label %.sink.split.i881, label %1623

ZSTD_match4Found_branch.exit31.thread.i748:       ; preds = %ZSTD_match4Found_branch.exit31.i744, %ZSTD_match4Found_branch.exit.thread.i741
  %1594 = getelementptr inbounds nuw i32, ptr %12, i64 %1587
  %1595 = load i32, ptr %1594, align 4, !tbaa !21
  %.0232.i.val.i749 = load i64, ptr %.0232.i.i728, align 1, !tbaa !20
  %1596 = getelementptr inbounds nuw i8, ptr %.0230.i.i729, i64 %.0243.i.i726
  %1597 = getelementptr inbounds nuw i8, ptr %.0232.i.i728, i64 %.0243.i.i726
  %.not284.i.i750 = icmp ult ptr %1596, %.0240.i.i727
  br i1 %.not284.i.i750, label %1617, label %1598

1598:                                             ; preds = %ZSTD_match4Found_branch.exit31.thread.i748
  %1599 = add i64 %.0243.i.i726, 1
  %1600 = getelementptr inbounds nuw i8, ptr %.0232.i.i728, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1600, i32 0, i32 3, i32 1)
  %1601 = getelementptr inbounds nuw i8, ptr %.0232.i.i728, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1601, i32 0, i32 3, i32 1)
  %1602 = getelementptr inbounds nuw i8, ptr %.0240.i.i727, i64 128
  br label %1617

1603:                                             ; preds = %.split.i722
  %1604 = getelementptr inbounds i8, ptr %.0230.i.i729, i64 %1548
  %1605 = getelementptr inbounds i8, ptr %.0230.i.i729, i64 -1
  %1606 = load i8, ptr %1605, align 1, !tbaa !34
  %1607 = getelementptr inbounds i8, ptr %1604, i64 -1
  %1608 = load i8, ptr %1607, align 1, !tbaa !34
  %1609 = icmp eq i8 %1606, %1608
  %.neg.i.i887 = sext i1 %1609 to i64
  %1610 = getelementptr inbounds i8, ptr %.0230.i.i729, i64 %.neg.i.i887
  %1611 = getelementptr inbounds i8, ptr %1604, i64 %.neg.i.i887
  %1612 = select i1 %1609, i64 5, i64 4
  %1613 = ptrtoint ptr %.0228.i.i730 to i64
  %1614 = sub i64 %1613, %21
  %1615 = trunc i64 %1614 to i32
  %1616 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i733
  store i32 %1615, ptr %1616, align 4, !tbaa !21
  br label %.critedge.i.i763

1617:                                             ; preds = %1598, %ZSTD_match4Found_branch.exit31.thread.i748
  %.1244.i.ph.i751 = phi i64 [ %.0243.i.i726, %ZSTD_match4Found_branch.exit31.thread.i748 ], [ %1599, %1598 ]
  %.1241.i.ph.i752 = phi ptr [ %.0240.i.i727, %ZSTD_match4Found_branch.exit31.thread.i748 ], [ %1602, %1598 ]
  %1618 = icmp ult ptr %1597, %36
  br i1 %1618, label %.split.i722, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i881:                                 ; preds = %ZSTD_match4Found_branch.exit.i737, %ZSTD_match4Found_branch.exit.us.i901, %.split189.us.i753
  %.us-phi184.sink.i882 = phi ptr [ %.us-phi194.i758, %.split189.us.i753 ], [ %.0228.i.us.i896, %ZSTD_match4Found_branch.exit.us.i901 ], [ %.0228.i.i730, %ZSTD_match4Found_branch.exit.i737 ]
  %.us-phi186.sink.i883 = phi i64 [ %.us-phi191.i755, %.split189.us.i753 ], [ %.0262.i.us.i899, %ZSTD_match4Found_branch.exit.us.i901 ], [ %.0262.i.i733, %ZSTD_match4Found_branch.exit.i737 ]
  %.1261.i.ph.ph.i884 = phi i32 [ %.us-phi190.i754, %.split189.us.i753 ], [ %.0260.i.us.i891, %ZSTD_match4Found_branch.exit.us.i901 ], [ %.0260.i.i725, %ZSTD_match4Found_branch.exit.i737 ]
  %.0234.i.ph.ph.i885 = phi i32 [ %.us-phi192.i756, %.split189.us.i753 ], [ %1551, %ZSTD_match4Found_branch.exit.us.i901 ], [ %1578, %ZSTD_match4Found_branch.exit.i737 ]
  %.2227.i.ph.ph.i886 = phi ptr [ %.us-phi195.i759, %.split189.us.i753 ], [ %.1226.i.us.i897, %ZSTD_match4Found_branch.exit.us.i901 ], [ %.1226.i.i731, %ZSTD_match4Found_branch.exit.i737 ]
  %1619 = ptrtoint ptr %.us-phi184.sink.i882 to i64
  %1620 = sub i64 %1619, %21
  %1621 = trunc i64 %1620 to i32
  %1622 = getelementptr inbounds nuw i32, ptr %12, i64 %.us-phi186.sink.i883
  store i32 %1621, ptr %1622, align 4, !tbaa !21
  br label %1623

1623:                                             ; preds = %.sink.split.i881, %.split189.us.i753
  %.1261.i.ph.i760 = phi i32 [ %.us-phi190.i754, %.split189.us.i753 ], [ %.1261.i.ph.ph.i884, %.sink.split.i881 ]
  %.0234.i.ph.i761 = phi i32 [ %.us-phi192.i756, %.split189.us.i753 ], [ %.0234.i.ph.ph.i885, %.sink.split.i881 ]
  %.2227.i.ph.i762 = phi ptr [ %.us-phi195.i759, %.split189.us.i753 ], [ %.2227.i.ph.ph.i886, %.sink.split.i881 ]
  %1624 = zext i32 %.1261.i.ph.i760 to i64
  %1625 = getelementptr inbounds nuw i8, ptr %19, i64 %1624
  %1626 = ptrtoint ptr %.2227.i.ph.i762 to i64
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = trunc i64 %1628 to i32
  %1630 = add i32 %1629, 3
  %1631 = icmp ugt ptr %.2227.i.ph.i762, %.0223.i225.i714
  %1632 = icmp ugt i32 %.1261.i.ph.i760, %32
  %1633 = and i1 %1632, %1631
  br i1 %1633, label %.lr.ph.i877, label %.critedge.i.i763

.lr.ph.i877:                                      ; preds = %1623, %1639
  %.4.i201.i878 = phi ptr [ %1634, %1639 ], [ %.2227.i.ph.i762, %1623 ]
  %.4250.i200.i879 = phi i64 [ %1640, %1639 ], [ 4, %1623 ]
  %.4255.i199.i880 = phi ptr [ %1636, %1639 ], [ %1625, %1623 ]
  %1634 = getelementptr inbounds i8, ptr %.4.i201.i878, i64 -1
  %1635 = load i8, ptr %1634, align 1, !tbaa !34
  %1636 = getelementptr inbounds i8, ptr %.4255.i199.i880, i64 -1
  %1637 = load i8, ptr %1636, align 1, !tbaa !34
  %1638 = icmp eq i8 %1635, %1637
  br i1 %1638, label %1639, label %.critedge.i.i763

1639:                                             ; preds = %.lr.ph.i877
  %1640 = add i64 %.4250.i200.i879, 1
  %1641 = icmp ugt ptr %1634, %.0223.i225.i714
  %1642 = icmp ugt ptr %1636, %34
  %1643 = and i1 %1641, %1642
  br i1 %1643, label %.lr.ph.i877, label %.critedge.i.i763, !llvm.loop !36

.critedge.i.i763:                                 ; preds = %1639, %.lr.ph.i877, %1623, %1603
  %.0234.i105.i764 = phi i32 [ %1578, %1603 ], [ %.0234.i.ph.i761, %1623 ], [ %.0234.i.ph.i761, %.lr.ph.i877 ], [ %.0234.i.ph.i761, %1639 ]
  %.2270.i.i765 = phi i32 [ %.1269.i221.i717, %1603 ], [ %.1236.i222.fr.i718, %1623 ], [ %.1236.i222.fr.i718, %.lr.ph.i877 ], [ %.1236.i222.fr.i718, %1639 ]
  %.3259.i.i766 = phi i32 [ 1, %1603 ], [ %1630, %1623 ], [ %1630, %.lr.ph.i877 ], [ %1630, %1639 ]
  %.3254.i.i767 = phi ptr [ %1611, %1603 ], [ %1625, %1623 ], [ %1636, %1639 ], [ %.4255.i199.i880, %.lr.ph.i877 ]
  %.3249.i.i768 = phi i64 [ %1612, %1603 ], [ 4, %1623 ], [ %1640, %1639 ], [ %.4250.i200.i879, %.lr.ph.i877 ]
  %.2237.i.i769 = phi i32 [ %.1236.i222.fr.i718, %1603 ], [ %1629, %1623 ], [ %1629, %.lr.ph.i877 ], [ %1629, %1639 ]
  %.3.i.i770 = phi ptr [ %1610, %1603 ], [ %.2227.i.ph.i762, %1623 ], [ %1634, %1639 ], [ %.4.i201.i878, %.lr.ph.i877 ]
  %1644 = getelementptr inbounds nuw i8, ptr %.3.i.i770, i64 %.3249.i.i768
  %1645 = getelementptr inbounds nuw i8, ptr %.3254.i.i767, i64 %.3249.i.i768
  %1646 = icmp ult ptr %1644, %1529
  br i1 %1646, label %1647, label %.loopexit.i.i771

1647:                                             ; preds = %.critedge.i.i763
  %.val.i35.i865 = load i64, ptr %1645, align 1, !tbaa !20
  %.val60.i.i866 = load i64, ptr %1644, align 1, !tbaa !20
  %.not.i36.i867 = icmp eq i64 %.val.i35.i865, %.val60.i.i866
  br i1 %.not.i36.i867, label %.preheader.i.i868, label %1648

1648:                                             ; preds = %1647
  %1649 = xor i64 %.val60.i.i866, %.val.i35.i865
  %1650 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1649, i1 true)
  %1651 = lshr i64 %1650, 3
  br label %ZSTD_count.exit.i779

.preheader.i.i868:                                ; preds = %1647, %1653
  %.pn.i37.i869 = phi ptr [ %.150.i.i872, %1653 ], [ %1645, %1647 ]
  %.pn67.i.i870 = phi ptr [ %.146.i.i871, %1653 ], [ %1644, %1647 ]
  %.146.i.i871 = getelementptr inbounds nuw i8, ptr %.pn67.i.i870, i64 8
  %.150.i.i872 = getelementptr inbounds nuw i8, ptr %.pn.i37.i869, i64 8
  %1652 = icmp ult ptr %.146.i.i871, %1529
  br i1 %1652, label %1653, label %.loopexit.i.i771

1653:                                             ; preds = %.preheader.i.i868
  %.150.val.i.i873 = load i64, ptr %.150.i.i872, align 1, !tbaa !20
  %.146.val.i.i874 = load i64, ptr %.146.i.i871, align 1, !tbaa !20
  %.not59.i.i875 = icmp eq i64 %.150.val.i.i873, %.146.val.i.i874
  br i1 %.not59.i.i875, label %.preheader.i.i868, label %.thread63.i.i876

.thread63.i.i876:                                 ; preds = %1653
  %1654 = xor i64 %.146.val.i.i874, %.150.val.i.i873
  %1655 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1654, i1 true)
  %1656 = lshr i64 %1655, 3
  %1657 = getelementptr inbounds nuw i8, ptr %.146.i.i871, i64 %1656
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1644 to i64
  %1660 = sub i64 %1658, %1659
  br label %ZSTD_count.exit.i779

.loopexit.i.i771:                                 ; preds = %.preheader.i.i868, %.critedge.i.i763
  %.049.i.i772 = phi ptr [ %1645, %.critedge.i.i763 ], [ %.150.i.i872, %.preheader.i.i868 ]
  %.045.i.i773 = phi ptr [ %1644, %.critedge.i.i763 ], [ %.146.i.i871, %.preheader.i.i868 ]
  %1661 = icmp ult ptr %.045.i.i773, %1530
  br i1 %1661, label %1662, label %1667

1662:                                             ; preds = %.loopexit.i.i771
  %.049.val.i.i863 = load i32, ptr %.049.i.i772, align 1, !tbaa !21
  %.045.val.i.i864 = load i32, ptr %.045.i.i773, align 1, !tbaa !21
  %1663 = icmp eq i32 %.049.val.i.i863, %.045.val.i.i864
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1662
  %1665 = getelementptr inbounds nuw i8, ptr %.045.i.i773, i64 4
  %1666 = getelementptr inbounds nuw i8, ptr %.049.i.i772, i64 4
  br label %1667

1667:                                             ; preds = %1664, %1662, %.loopexit.i.i771
  %.352.i.i774 = phi ptr [ %1666, %1664 ], [ %.049.i.i772, %1662 ], [ %.049.i.i772, %.loopexit.i.i771 ]
  %.348.i.i775 = phi ptr [ %1665, %1664 ], [ %.045.i.i773, %1662 ], [ %.045.i.i773, %.loopexit.i.i771 ]
  %1668 = icmp ult ptr %.348.i.i775, %1531
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %1667
  %.352.val.i.i861 = load i16, ptr %.352.i.i774, align 1, !tbaa !37
  %.348.val.i.i862 = load i16, ptr %.348.i.i775, align 1, !tbaa !37
  %1670 = icmp eq i16 %.352.val.i.i861, %.348.val.i.i862
  br i1 %1670, label %1671, label %1674

1671:                                             ; preds = %1669
  %1672 = getelementptr inbounds nuw i8, ptr %.348.i.i775, i64 2
  %1673 = getelementptr inbounds nuw i8, ptr %.352.i.i774, i64 2
  br label %1674

1674:                                             ; preds = %1671, %1669, %1667
  %.453.i.i776 = phi ptr [ %1673, %1671 ], [ %.352.i.i774, %1669 ], [ %.352.i.i774, %1667 ]
  %.4.i32.i777 = phi ptr [ %1672, %1671 ], [ %.348.i.i775, %1669 ], [ %.348.i.i775, %1667 ]
  %1675 = icmp ult ptr %.4.i32.i777, %35
  br i1 %1675, label %1676, label %1680

1676:                                             ; preds = %1674
  %1677 = load i8, ptr %.453.i.i776, align 1, !tbaa !34
  %1678 = load i8, ptr %.4.i32.i777, align 1, !tbaa !34
  %1679 = icmp eq i8 %1677, %1678
  %spec.select.idx.i.i859 = zext i1 %1679 to i64
  %spec.select.i34.i860 = getelementptr inbounds nuw i8, ptr %.4.i32.i777, i64 %spec.select.idx.i.i859
  br label %1680

1680:                                             ; preds = %1676, %1674
  %.5.i.i778 = phi ptr [ %.4.i32.i777, %1674 ], [ %spec.select.i34.i860, %1676 ]
  %1681 = ptrtoint ptr %.5.i.i778 to i64
  %1682 = ptrtoint ptr %1644 to i64
  %1683 = sub i64 %1681, %1682
  br label %ZSTD_count.exit.i779

ZSTD_count.exit.i779:                             ; preds = %1680, %.thread63.i.i876, %1648
  %.1.i33.i780 = phi i64 [ %1683, %1680 ], [ %1651, %1648 ], [ %1660, %.thread63.i.i876 ]
  %1684 = add i64 %.1.i33.i780, %.3249.i.i768
  %1685 = ptrtoint ptr %.3.i.i770 to i64
  %1686 = ptrtoint ptr %.0223.i225.i714 to i64
  %1687 = sub i64 %1685, %1686
  %.not.i4.i781 = icmp ugt ptr %.3.i.i770, %1532
  %1688 = load ptr, ptr %1533, align 8, !tbaa !39
  br i1 %.not.i4.i781, label %1705, label %1689

1689:                                             ; preds = %ZSTD_count.exit.i779
  %.0223.i.val.i782 = load <2 x i64>, ptr %.0223.i225.i714, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i782, ptr %1688, align 1, !tbaa !34
  %1690 = icmp ugt i64 %1687, 16
  %1691 = load ptr, ptr %1533, align 8, !tbaa !39
  br i1 %1690, label %1693, label %ZSTD_storeSeq.exit5.thread.i783

ZSTD_storeSeq.exit5.thread.i783:                  ; preds = %1689
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 %1687
  store ptr %1692, ptr %1533, align 8, !tbaa !39
  %.pre.i784 = load ptr, ptr %1536, align 8, !tbaa !42
  br label %1731

1693:                                             ; preds = %1689
  %1694 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1695 = getelementptr inbounds nuw i8, ptr %.0223.i225.i714, i64 16
  %1696 = getelementptr i8, ptr %1691, i64 %1687
  %.val19.i837 = load <2 x i64>, ptr %1695, align 1, !tbaa !34
  store <2 x i64> %.val19.i837, ptr %1694, align 1, !tbaa !34
  %1697 = icmp slt i64 %1687, 33
  br i1 %1697, label %ZSTD_storeSeq.exit5.i843, label %1698

1698:                                             ; preds = %1693
  %1699 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  br label %1700

1700:                                             ; preds = %1700, %1698
  %.130.i.i838 = phi ptr [ %1699, %1698 ], [ %1703, %1700 ]
  %.pn.i.i839 = phi ptr [ %1695, %1698 ], [ %1702, %1700 ]
  %.1.i6.i840 = getelementptr inbounds nuw i8, ptr %.pn.i.i839, i64 16
  %.1.i6.val.i841 = load <2 x i64>, ptr %.1.i6.i840, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i841, ptr %.130.i.i838, align 1, !tbaa !34
  %1701 = getelementptr inbounds nuw i8, ptr %.130.i.i838, i64 16
  %1702 = getelementptr inbounds nuw i8, ptr %.pn.i.i839, i64 32
  %.val18.i842 = load <2 x i64>, ptr %1702, align 1, !tbaa !34
  store <2 x i64> %.val18.i842, ptr %1701, align 1, !tbaa !34
  %1703 = getelementptr inbounds nuw i8, ptr %.130.i.i838, i64 32
  %1704 = icmp ult ptr %1703, %1696
  br i1 %1704, label %1700, label %ZSTD_storeSeq.exit5.i843, !llvm.loop !43

1705:                                             ; preds = %ZSTD_count.exit.i779
  %.not.i38.i845 = icmp ugt ptr %.0223.i225.i714, %1532
  br i1 %.not.i38.i845, label %ZSTD_wildcopy.exit.i.i852, label %1706

1706:                                             ; preds = %1705
  %1707 = sub i64 %1534, %1686
  %1708 = getelementptr inbounds i8, ptr %1688, i64 %1707
  %.val19.i.i846 = load <2 x i64>, ptr %.0223.i225.i714, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i846, ptr %1688, align 1, !tbaa !34
  %1709 = icmp slt i64 %1707, 17
  br i1 %1709, label %ZSTD_wildcopy.exit.i.i852, label %1710

1710:                                             ; preds = %1706
  %1711 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  br label %1712

1712:                                             ; preds = %1712, %1710
  %.130.i.i.i847 = phi ptr [ %1711, %1710 ], [ %1715, %1712 ]
  %.pn.i.i.i848 = phi ptr [ %.0223.i225.i714, %1710 ], [ %1714, %1712 ]
  %.1.i.i.i849 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i848, i64 16
  %.1.i.val.i.i850 = load <2 x i64>, ptr %.1.i.i.i849, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i850, ptr %.130.i.i.i847, align 1, !tbaa !34
  %1713 = getelementptr inbounds nuw i8, ptr %.130.i.i.i847, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i848, i64 32
  %.val.i39.i851 = load <2 x i64>, ptr %1714, align 1, !tbaa !34
  store <2 x i64> %.val.i39.i851, ptr %1713, align 1, !tbaa !34
  %1715 = getelementptr inbounds nuw i8, ptr %.130.i.i.i847, i64 32
  %1716 = icmp ult ptr %1715, %1708
  br i1 %1716, label %1712, label %ZSTD_wildcopy.exit.i.i852, !llvm.loop !43

ZSTD_wildcopy.exit.i.i852:                        ; preds = %1712, %1706, %1705
  %.014.i.i853 = phi ptr [ %1532, %1706 ], [ %.0223.i225.i714, %1705 ], [ %1532, %1712 ]
  %.0.i40.i854 = phi ptr [ %1708, %1706 ], [ %1688, %1705 ], [ %1708, %1712 ]
  %1717 = icmp ult ptr %.014.i.i853, %.3.i.i770
  br i1 %1717, label %.lr.ph.i.i855, label %ZSTD_storeSeq.exit5.i843

.lr.ph.i.i855:                                    ; preds = %ZSTD_wildcopy.exit.i.i852, %.lr.ph.i.i855
  %.121.i.i856 = phi ptr [ %1720, %.lr.ph.i.i855 ], [ %.0.i40.i854, %ZSTD_wildcopy.exit.i.i852 ]
  %.11520.i.i857 = phi ptr [ %1718, %.lr.ph.i.i855 ], [ %.014.i.i853, %ZSTD_wildcopy.exit.i.i852 ]
  %1718 = getelementptr inbounds nuw i8, ptr %.11520.i.i857, i64 1
  %1719 = load i8, ptr %.11520.i.i857, align 1, !tbaa !34
  %1720 = getelementptr inbounds nuw i8, ptr %.121.i.i856, i64 1
  store i8 %1719, ptr %.121.i.i856, align 1, !tbaa !34
  %exitcond.not.i.i858 = icmp eq ptr %1718, %.3.i.i770
  br i1 %exitcond.not.i.i858, label %ZSTD_storeSeq.exit5.i843, label %.lr.ph.i.i855, !llvm.loop !44

ZSTD_storeSeq.exit5.i843:                         ; preds = %1700, %.lr.ph.i.i855, %ZSTD_wildcopy.exit.i.i852, %1693
  %1721 = load ptr, ptr %1533, align 8, !tbaa !39
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 %1687
  store ptr %1722, ptr %1533, align 8, !tbaa !39
  %1723 = icmp ugt i64 %1687, 65535
  %.pre294.i844 = load ptr, ptr %1536, align 8, !tbaa !42
  br i1 %1723, label %1724, label %1731, !prof !45

1724:                                             ; preds = %ZSTD_storeSeq.exit5.i843
  store i32 1, ptr %1535, align 8, !tbaa !46
  %1725 = load ptr, ptr %1, align 8, !tbaa !47
  %1726 = ptrtoint ptr %.pre294.i844 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = lshr exact i64 %1728, 3
  %1730 = trunc i64 %1729 to i32
  store i32 %1730, ptr %1537, align 4, !tbaa !48
  br label %1731

1731:                                             ; preds = %1724, %ZSTD_storeSeq.exit5.i843, %ZSTD_storeSeq.exit5.thread.i783
  %1732 = phi ptr [ %.pre.i784, %ZSTD_storeSeq.exit5.thread.i783 ], [ %.pre294.i844, %1724 ], [ %.pre294.i844, %ZSTD_storeSeq.exit5.i843 ]
  %1733 = trunc i64 %1687 to i16
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 4
  store i16 %1733, ptr %1734, align 4, !tbaa !49
  store i32 %.3259.i.i766, ptr %1732, align 4, !tbaa !51
  %1735 = add i64 %1684, -3
  %1736 = icmp ugt i64 %1735, 65535
  br i1 %1736, label %1737, label %ZSTD_storeSeqOnly.exit.i785, !prof !52

1737:                                             ; preds = %1731
  store i32 2, ptr %1535, align 8, !tbaa !46
  %1738 = load ptr, ptr %1, align 8, !tbaa !47
  %1739 = ptrtoint ptr %1732 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = lshr exact i64 %1741, 3
  %1743 = trunc i64 %1742 to i32
  store i32 %1743, ptr %1537, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i785

ZSTD_storeSeqOnly.exit.i785:                      ; preds = %1737, %1731
  %1744 = trunc i64 %1735 to i16
  %1745 = getelementptr inbounds nuw i8, ptr %1732, i64 6
  store i16 %1744, ptr %1745, align 2, !tbaa !53
  %1746 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  store ptr %1746, ptr %1536, align 8, !tbaa !42
  %1747 = getelementptr inbounds nuw i8, ptr %.3.i.i770, i64 %1684
  %.not285.i.i786 = icmp ugt ptr %1747, %36
  br i1 %.not285.i.i786, label %.critedge3.i.i797, label %1748

1748:                                             ; preds = %ZSTD_storeSeqOnly.exit.i785
  %1749 = add i32 %.0234.i105.i764, 2
  %1750 = zext i32 %.0234.i105.i764 to i64
  %gep.i787 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1750
  %.val12.i788 = load i64, ptr %gep.i787, align 1, !tbaa !20
  %1751 = mul i64 %.val12.i788, -3523014627271114752
  %1752 = lshr i64 %1751, %1528
  %1753 = getelementptr inbounds nuw i32, ptr %12, i64 %1752
  store i32 %1749, ptr %1753, align 4, !tbaa !21
  %1754 = getelementptr inbounds i8, ptr %1747, i64 -2
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = sub i64 %1755, %21
  %1757 = trunc i64 %1756 to i32
  %.val11.i789 = load i64, ptr %1754, align 1, !tbaa !20
  %1758 = mul i64 %.val11.i789, -3523014627271114752
  %1759 = lshr i64 %1758, %1528
  %1760 = getelementptr inbounds nuw i32, ptr %12, i64 %1759
  store i32 %1757, ptr %1760, align 4, !tbaa !21
  %.not286.i.i790 = icmp eq i32 %.2270.i.i765, 0
  br i1 %.not286.i.i790, label %.critedge3.i.i797, label %.lr.ph212.i791

.lr.ph212.i791:                                   ; preds = %1748, %ZSTD_storeSeqOnly.exit7.i817
  %1761 = phi ptr [ %1830, %ZSTD_storeSeqOnly.exit7.i817 ], [ %1746, %1748 ]
  %.2.i211.i792 = phi ptr [ %1814, %ZSTD_storeSeqOnly.exit7.i817 ], [ %1747, %1748 ]
  %.4239.i210.i793 = phi i32 [ %.4272.i209.i794, %ZSTD_storeSeqOnly.exit7.i817 ], [ %.2237.i.i769, %1748 ]
  %.4272.i209.i794 = phi i32 [ %.4239.i210.i793, %ZSTD_storeSeqOnly.exit7.i817 ], [ %.2270.i.i765, %1748 ]
  %.2.i.val.i795 = load i32, ptr %.2.i211.i792, align 1, !tbaa !21
  %1762 = zext i32 %.4272.i209.i794 to i64
  %1763 = sub nsw i64 0, %1762
  %1764 = getelementptr inbounds i8, ptr %.2.i211.i792, i64 %1763
  %.val.i796 = load i32, ptr %1764, align 1, !tbaa !21
  %1765 = icmp eq i32 %.2.i.val.i795, %.val.i796
  br i1 %1765, label %1766, label %.critedge3.i.i797

1766:                                             ; preds = %.lr.ph212.i791
  %1767 = getelementptr inbounds nuw i8, ptr %.2.i211.i792, i64 4
  %1768 = getelementptr inbounds i8, ptr %1767, i64 %1763
  %1769 = icmp ult ptr %1767, %1529
  br i1 %1769, label %1770, label %.loopexit.i41.i802

1770:                                             ; preds = %1766
  %.val.i56.i825 = load i64, ptr %1768, align 1, !tbaa !20
  %.val60.i57.i826 = load i64, ptr %1767, align 1, !tbaa !20
  %.not.i58.i827 = icmp eq i64 %.val.i56.i825, %.val60.i57.i826
  br i1 %.not.i58.i827, label %.preheader.i59.i828, label %1771

1771:                                             ; preds = %1770
  %1772 = xor i64 %.val60.i57.i826, %.val.i56.i825
  %1773 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1772, i1 true)
  %1774 = lshr i64 %1773, 3
  br label %ZSTD_count.exit68.i810

.preheader.i59.i828:                              ; preds = %1770, %1776
  %.pn.i60.i829 = phi ptr [ %.150.i63.i832, %1776 ], [ %1768, %1770 ]
  %.pn67.i61.i830 = phi ptr [ %.146.i62.i831, %1776 ], [ %1767, %1770 ]
  %.146.i62.i831 = getelementptr inbounds nuw i8, ptr %.pn67.i61.i830, i64 8
  %.150.i63.i832 = getelementptr inbounds nuw i8, ptr %.pn.i60.i829, i64 8
  %1775 = icmp ult ptr %.146.i62.i831, %1529
  br i1 %1775, label %1776, label %.loopexit.i41.i802

1776:                                             ; preds = %.preheader.i59.i828
  %.150.val.i64.i833 = load i64, ptr %.150.i63.i832, align 1, !tbaa !20
  %.146.val.i65.i834 = load i64, ptr %.146.i62.i831, align 1, !tbaa !20
  %.not59.i66.i835 = icmp eq i64 %.150.val.i64.i833, %.146.val.i65.i834
  br i1 %.not59.i66.i835, label %.preheader.i59.i828, label %.thread63.i67.i836

.thread63.i67.i836:                               ; preds = %1776
  %1777 = xor i64 %.146.val.i65.i834, %.150.val.i64.i833
  %1778 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1777, i1 true)
  %1779 = lshr i64 %1778, 3
  %1780 = getelementptr inbounds nuw i8, ptr %.146.i62.i831, i64 %1779
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = ptrtoint ptr %1767 to i64
  %1783 = sub i64 %1781, %1782
  br label %ZSTD_count.exit68.i810

.loopexit.i41.i802:                               ; preds = %.preheader.i59.i828, %1766
  %.049.i42.i803 = phi ptr [ %1768, %1766 ], [ %.150.i63.i832, %.preheader.i59.i828 ]
  %.045.i43.i804 = phi ptr [ %1767, %1766 ], [ %.146.i62.i831, %.preheader.i59.i828 ]
  %1784 = icmp ult ptr %.045.i43.i804, %1530
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %.loopexit.i41.i802
  %.049.val.i54.i823 = load i32, ptr %.049.i42.i803, align 1, !tbaa !21
  %.045.val.i55.i824 = load i32, ptr %.045.i43.i804, align 1, !tbaa !21
  %1786 = icmp eq i32 %.049.val.i54.i823, %.045.val.i55.i824
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %1785
  %1788 = getelementptr inbounds nuw i8, ptr %.045.i43.i804, i64 4
  %1789 = getelementptr inbounds nuw i8, ptr %.049.i42.i803, i64 4
  br label %1790

1790:                                             ; preds = %1787, %1785, %.loopexit.i41.i802
  %.352.i44.i805 = phi ptr [ %1789, %1787 ], [ %.049.i42.i803, %1785 ], [ %.049.i42.i803, %.loopexit.i41.i802 ]
  %.348.i45.i806 = phi ptr [ %1788, %1787 ], [ %.045.i43.i804, %1785 ], [ %.045.i43.i804, %.loopexit.i41.i802 ]
  %1791 = icmp ult ptr %.348.i45.i806, %1531
  br i1 %1791, label %1792, label %1797

1792:                                             ; preds = %1790
  %.352.val.i52.i821 = load i16, ptr %.352.i44.i805, align 1, !tbaa !37
  %.348.val.i53.i822 = load i16, ptr %.348.i45.i806, align 1, !tbaa !37
  %1793 = icmp eq i16 %.352.val.i52.i821, %.348.val.i53.i822
  br i1 %1793, label %1794, label %1797

1794:                                             ; preds = %1792
  %1795 = getelementptr inbounds nuw i8, ptr %.348.i45.i806, i64 2
  %1796 = getelementptr inbounds nuw i8, ptr %.352.i44.i805, i64 2
  br label %1797

1797:                                             ; preds = %1794, %1792, %1790
  %.453.i46.i807 = phi ptr [ %1796, %1794 ], [ %.352.i44.i805, %1792 ], [ %.352.i44.i805, %1790 ]
  %.4.i47.i808 = phi ptr [ %1795, %1794 ], [ %.348.i45.i806, %1792 ], [ %.348.i45.i806, %1790 ]
  %1798 = icmp ult ptr %.4.i47.i808, %35
  br i1 %1798, label %1799, label %1803

1799:                                             ; preds = %1797
  %1800 = load i8, ptr %.453.i46.i807, align 1, !tbaa !34
  %1801 = load i8, ptr %.4.i47.i808, align 1, !tbaa !34
  %1802 = icmp eq i8 %1800, %1801
  %spec.select.idx.i50.i819 = zext i1 %1802 to i64
  %spec.select.i51.i820 = getelementptr inbounds nuw i8, ptr %.4.i47.i808, i64 %spec.select.idx.i50.i819
  br label %1803

1803:                                             ; preds = %1799, %1797
  %.5.i48.i809 = phi ptr [ %.4.i47.i808, %1797 ], [ %spec.select.i51.i820, %1799 ]
  %1804 = ptrtoint ptr %.5.i48.i809 to i64
  %1805 = ptrtoint ptr %1767 to i64
  %1806 = sub i64 %1804, %1805
  br label %ZSTD_count.exit68.i810

ZSTD_count.exit68.i810:                           ; preds = %1803, %.thread63.i67.i836, %1771
  %.1.i49.i811 = phi i64 [ %1806, %1803 ], [ %1774, %1771 ], [ %1783, %.thread63.i67.i836 ]
  %1807 = ptrtoint ptr %.2.i211.i792 to i64
  %1808 = sub i64 %1807, %21
  %1809 = trunc i64 %1808 to i32
  %.2.i.val10.i812 = load i64, ptr %.2.i211.i792, align 1, !tbaa !20
  %1810 = mul i64 %.2.i.val10.i812, -3523014627271114752
  %1811 = lshr i64 %1810, %1528
  %1812 = getelementptr inbounds nuw i32, ptr %12, i64 %1811
  store i32 %1809, ptr %1812, align 4, !tbaa !21
  %1813 = getelementptr i8, ptr %.2.i211.i792, i64 %.1.i49.i811
  %1814 = getelementptr i8, ptr %1813, i64 4
  %.not.i.i813 = icmp ugt ptr %.2.i211.i792, %1532
  br i1 %.not.i.i813, label %ZSTD_storeSeq.exit.i816, label %1815

1815:                                             ; preds = %ZSTD_count.exit68.i810
  %1816 = load ptr, ptr %1533, align 8, !tbaa !39
  %.2.i.val20.i814 = load <2 x i64>, ptr %.2.i211.i792, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i814, ptr %1816, align 1, !tbaa !34
  %.pre295.i815 = load ptr, ptr %1536, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i816

ZSTD_storeSeq.exit.i816:                          ; preds = %1815, %ZSTD_count.exit68.i810
  %1817 = phi ptr [ %1761, %ZSTD_count.exit68.i810 ], [ %.pre295.i815, %1815 ]
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  store i16 0, ptr %1818, align 4, !tbaa !49
  store i32 1, ptr %1817, align 4, !tbaa !51
  %1819 = add i64 %.1.i49.i811, 1
  %1820 = icmp ugt i64 %1819, 65535
  br i1 %1820, label %1821, label %ZSTD_storeSeqOnly.exit7.i817, !prof !52

1821:                                             ; preds = %ZSTD_storeSeq.exit.i816
  store i32 2, ptr %1535, align 8, !tbaa !46
  %1822 = load ptr, ptr %1, align 8, !tbaa !47
  %1823 = ptrtoint ptr %1817 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = lshr exact i64 %1825, 3
  %1827 = trunc i64 %1826 to i32
  store i32 %1827, ptr %1537, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i817

ZSTD_storeSeqOnly.exit7.i817:                     ; preds = %1821, %ZSTD_storeSeq.exit.i816
  %1828 = trunc i64 %1819 to i16
  %1829 = getelementptr inbounds nuw i8, ptr %1817, i64 6
  store i16 %1828, ptr %1829, align 2, !tbaa !53
  %1830 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  store ptr %1830, ptr %1536, align 8, !tbaa !42
  %.not287.i.i818 = icmp ugt ptr %1814, %36
  br i1 %.not287.i.i818, label %.critedge3.i.i797, label %.lr.ph212.i791

.critedge3.i.i797:                                ; preds = %ZSTD_storeSeqOnly.exit7.i817, %.lr.ph212.i791, %1748, %ZSTD_storeSeqOnly.exit.i785
  %.3271.i.i798 = phi i32 [ 0, %1748 ], [ %.2270.i.i765, %ZSTD_storeSeqOnly.exit.i785 ], [ %.4272.i209.i794, %.lr.ph212.i791 ], [ %.4239.i210.i793, %ZSTD_storeSeqOnly.exit7.i817 ]
  %.3238.i.i799 = phi i32 [ %.2237.i.i769, %1748 ], [ %.2237.i.i769, %ZSTD_storeSeqOnly.exit.i785 ], [ %.4239.i210.i793, %.lr.ph212.i791 ], [ %.4272.i209.i794, %ZSTD_storeSeqOnly.exit7.i817 ]
  %.1.i.i800 = phi ptr [ %1747, %1748 ], [ %1747, %ZSTD_storeSeqOnly.exit.i785 ], [ %.2.i211.i792, %.lr.ph212.i791 ], [ %1814, %ZSTD_storeSeqOnly.exit7.i817 ]
  %1831 = getelementptr inbounds nuw i8, ptr %.1.i.i800, i64 %17
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 1
  %.not281.i.i801 = icmp ult ptr %1832, %36
  br i1 %.not281.i.i801, label %1538, label %ZSTD_compressBlock_fast_noDict_4_1.exit

1833:                                             ; preds = %1209
  br i1 %.not281.i199.i, label %.lr.ph226.i930, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph226.i930:                                   ; preds = %1833
  %1834 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1835 = load i32, ptr %1834, align 4, !tbaa !19
  %1836 = sub i32 64, %1835
  %1837 = zext nneg i32 %1836 to i64
  %1838 = getelementptr inbounds i8, ptr %35, i64 -7
  %1839 = getelementptr inbounds i8, ptr %35, i64 -3
  %1840 = getelementptr inbounds i8, ptr %35, i64 -1
  %1841 = getelementptr inbounds i8, ptr %35, i64 -32
  %1842 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1845 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1846 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1847

1847:                                             ; preds = %.critedge3.i.i1014, %.lr.ph226.i930
  %1848 = phi ptr [ %55, %.lr.ph226.i930 ], [ %2141, %.critedge3.i.i1014 ]
  %1849 = phi ptr [ %54, %.lr.ph226.i930 ], [ %2140, %.critedge3.i.i1014 ]
  %.0223.i225.i931 = phi ptr [ %3, %.lr.ph226.i930 ], [ %.1.i.i1017, %.critedge3.i.i1014 ]
  %.0225.i224.i932 = phi ptr [ %42, %.lr.ph226.i930 ], [ %.1.i.i1017, %.critedge3.i.i1014 ]
  %.1236.i222.i933 = phi i32 [ %.0235.i.i, %.lr.ph226.i930 ], [ %.3238.i.i1016, %.critedge3.i.i1014 ]
  %.1269.i221.i934 = phi i32 [ %spec.select.i.i, %.lr.ph226.i930 ], [ %.3271.i.i1015, %.critedge3.i.i1014 ]
  %.1236.i222.fr.i935 = freeze i32 %.1236.i222.i933
  %1850 = getelementptr inbounds nuw i8, ptr %.0225.i224.i932, i64 1
  %1851 = getelementptr inbounds nuw i8, ptr %.0225.i224.i932, i64 128
  %.0225.i.val.i936 = load i64, ptr %.0225.i224.i932, align 1, !tbaa !20
  %1852 = mul i64 %.0225.i.val.i936, -3523014627193847808
  %1853 = lshr i64 %1852, %1837
  %.val13.i937 = load i64, ptr %1850, align 1, !tbaa !20
  %1854 = getelementptr inbounds nuw i32, ptr %12, i64 %1853
  %1855 = load i32, ptr %1854, align 4, !tbaa !21
  %1856 = zext i32 %.1236.i222.fr.i935 to i64
  %1857 = sub nsw i64 0, %1856
  %.not230.i938 = icmp eq i32 %.1236.i222.fr.i935, 0
  br i1 %.not230.i938, label %.split.us.i1105, label %.split.i939

.split.us.i1105:                                  ; preds = %1847, %1882
  %.0264.i.us.i1106 = phi i64 [ %1867, %1882 ], [ %1853, %1847 ]
  %.pn.in.us.i1107 = phi i64 [ %.0232.i.val.us.i1130, %1882 ], [ %.val13.i937, %1847 ]
  %.0260.i.us.i1108 = phi i32 [ %1874, %1882 ], [ %1855, %1847 ]
  %.0243.i.us.i1109 = phi i64 [ %.1244.i.ph.us.i1132, %1882 ], [ %17, %1847 ]
  %.0240.i.us.i1110 = phi ptr [ %.1241.i.ph.us.i1133, %1882 ], [ %1851, %1847 ]
  %.0232.i.us.i1111 = phi ptr [ %1876, %1882 ], [ %1848, %1847 ]
  %.0230.i.us.i1112 = phi ptr [ %1875, %1882 ], [ %1849, %1847 ]
  %.0228.i.us.i1113 = phi ptr [ %.0232.i.us.i1111, %1882 ], [ %1850, %1847 ]
  %.1226.i.us.i1114 = phi ptr [ %.0230.i.us.i1112, %1882 ], [ %.0225.i224.i932, %1847 ]
  %.pn.us.i1115 = mul i64 %.pn.in.us.i1107, -3523014627193847808
  %.0262.i.us.i1116 = lshr i64 %.pn.us.i1115, %1837
  %1858 = ptrtoint ptr %.1226.i.us.i1114 to i64
  %1859 = sub i64 %1858, %21
  %1860 = trunc i64 %1859 to i32
  %1861 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.us.i1106
  store i32 %1860, ptr %1861, align 4, !tbaa !21
  %.not.i23.us.i1117 = icmp ult i32 %.0260.i.us.i1108, %32
  br i1 %.not.i23.us.i1117, label %ZSTD_match4Found_branch.exit.thread.us.i1122, label %ZSTD_match4Found_branch.exit.us.i1118

ZSTD_match4Found_branch.exit.us.i1118:            ; preds = %.split.us.i1105
  %1862 = zext i32 %.0260.i.us.i1108 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %19, i64 %1862
  %.val6.i.us.i1119 = load i32, ptr %1863, align 1, !tbaa !21
  %.val.pre.i.us.i1120 = load i32, ptr %.1226.i.us.i1114, align 1, !tbaa !21
  %.not.us.i1121 = icmp eq i32 %.val.pre.i.us.i1120, %.val6.i.us.i1119
  br i1 %.not.us.i1121, label %.sink.split.i1098, label %ZSTD_match4Found_branch.exit.thread.us.i1122

ZSTD_match4Found_branch.exit.thread.us.i1122:     ; preds = %ZSTD_match4Found_branch.exit.us.i1118, %.split.us.i1105
  %1864 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.us.i1116
  %1865 = load i32, ptr %1864, align 4, !tbaa !21
  %.0230.i.val9.us.i1123 = load i64, ptr %.0230.i.us.i1112, align 1, !tbaa !20
  %1866 = mul i64 %.0230.i.val9.us.i1123, -3523014627193847808
  %1867 = lshr i64 %1866, %1837
  %1868 = ptrtoint ptr %.0228.i.us.i1113 to i64
  %1869 = sub i64 %1868, %21
  %1870 = trunc i64 %1869 to i32
  store i32 %1870, ptr %1864, align 4, !tbaa !21
  %.not.i25.us.i1124 = icmp ult i32 %1865, %32
  br i1 %.not.i25.us.i1124, label %ZSTD_match4Found_branch.exit31.thread.us.i1129, label %ZSTD_match4Found_branch.exit31.us.i1125

ZSTD_match4Found_branch.exit31.us.i1125:          ; preds = %ZSTD_match4Found_branch.exit.thread.us.i1122
  %1871 = zext i32 %1865 to i64
  %1872 = getelementptr inbounds nuw i8, ptr %19, i64 %1871
  %.val6.i26.us.i1126 = load i32, ptr %1872, align 1, !tbaa !21
  %.val.pre.i27.us.i1127 = load i32, ptr %.0228.i.us.i1113, align 1, !tbaa !21
  %.not136.us.i1128 = icmp eq i32 %.val.pre.i27.us.i1127, %.val6.i26.us.i1126
  br i1 %.not136.us.i1128, label %.split189.us.i970, label %ZSTD_match4Found_branch.exit31.thread.us.i1129

ZSTD_match4Found_branch.exit31.thread.us.i1129:   ; preds = %ZSTD_match4Found_branch.exit31.us.i1125, %ZSTD_match4Found_branch.exit.thread.us.i1122
  %1873 = getelementptr inbounds nuw i32, ptr %12, i64 %1867
  %1874 = load i32, ptr %1873, align 4, !tbaa !21
  %.0232.i.val.us.i1130 = load i64, ptr %.0232.i.us.i1111, align 1, !tbaa !20
  %1875 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i1112, i64 %.0243.i.us.i1109
  %1876 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1111, i64 %.0243.i.us.i1109
  %.not284.i.us.i1131 = icmp ult ptr %1875, %.0240.i.us.i1110
  br i1 %.not284.i.us.i1131, label %1882, label %1877

1877:                                             ; preds = %ZSTD_match4Found_branch.exit31.thread.us.i1129
  %1878 = add i64 %.0243.i.us.i1109, 1
  %1879 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1111, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1879, i32 0, i32 3, i32 1)
  %1880 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1111, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1880, i32 0, i32 3, i32 1)
  %1881 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i1110, i64 128
  br label %1882

1882:                                             ; preds = %1877, %ZSTD_match4Found_branch.exit31.thread.us.i1129
  %.1244.i.ph.us.i1132 = phi i64 [ %.0243.i.us.i1109, %ZSTD_match4Found_branch.exit31.thread.us.i1129 ], [ %1878, %1877 ]
  %.1241.i.ph.us.i1133 = phi ptr [ %.0240.i.us.i1110, %ZSTD_match4Found_branch.exit31.thread.us.i1129 ], [ %1881, %1877 ]
  %1883 = icmp ult ptr %1876, %36
  br i1 %1883, label %.split.us.i1105, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.split.i939:                                      ; preds = %1847, %1926
  %.0264.i.i940 = phi i64 [ %1896, %1926 ], [ %1853, %1847 ]
  %.pn.in.i941 = phi i64 [ %.0232.i.val.i966, %1926 ], [ %.val13.i937, %1847 ]
  %.0260.i.i942 = phi i32 [ %1904, %1926 ], [ %1855, %1847 ]
  %.0243.i.i943 = phi i64 [ %.1244.i.ph.i968, %1926 ], [ %17, %1847 ]
  %.0240.i.i944 = phi ptr [ %.1241.i.ph.i969, %1926 ], [ %1851, %1847 ]
  %.0232.i.i945 = phi ptr [ %1906, %1926 ], [ %1848, %1847 ]
  %.0230.i.i946 = phi ptr [ %1905, %1926 ], [ %1849, %1847 ]
  %.0228.i.i947 = phi ptr [ %.0232.i.i945, %1926 ], [ %1850, %1847 ]
  %.1226.i.i948 = phi ptr [ %.0230.i.i946, %1926 ], [ %.0225.i224.i932, %1847 ]
  %.pn.i949 = mul i64 %.pn.in.i941, -3523014627193847808
  %.0262.i.i950 = lshr i64 %.pn.i949, %1837
  %1884 = getelementptr inbounds i8, ptr %.0230.i.i946, i64 %1857
  %.val8.i951 = load i32, ptr %1884, align 1, !tbaa !21
  %1885 = ptrtoint ptr %.1226.i.i948 to i64
  %1886 = sub i64 %1885, %21
  %1887 = trunc i64 %1886 to i32
  %1888 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i940
  store i32 %1887, ptr %1888, align 4, !tbaa !21
  %.0230.i.val.i952 = load i32, ptr %.0230.i.i946, align 1, !tbaa !21
  %1889 = icmp eq i32 %.0230.i.val.i952, %.val8.i951
  br i1 %1889, label %1912, label %1890

1890:                                             ; preds = %.split.i939
  %.not.i23.i953 = icmp ult i32 %.0260.i.i942, %32
  br i1 %.not.i23.i953, label %ZSTD_match4Found_branch.exit.thread.i958, label %ZSTD_match4Found_branch.exit.i954

ZSTD_match4Found_branch.exit.i954:                ; preds = %1890
  %1891 = zext i32 %.0260.i.i942 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %19, i64 %1891
  %.val6.i.i955 = load i32, ptr %1892, align 1, !tbaa !21
  %.val.pre.i.i956 = load i32, ptr %.1226.i.i948, align 1, !tbaa !21
  %.not.i957 = icmp eq i32 %.val.pre.i.i956, %.val6.i.i955
  br i1 %.not.i957, label %.sink.split.i1098, label %ZSTD_match4Found_branch.exit.thread.i958

ZSTD_match4Found_branch.exit.thread.i958:         ; preds = %ZSTD_match4Found_branch.exit.i954, %1890
  %1893 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i950
  %1894 = load i32, ptr %1893, align 4, !tbaa !21
  %.0230.i.val9.i959 = load i64, ptr %.0230.i.i946, align 1, !tbaa !20
  %1895 = mul i64 %.0230.i.val9.i959, -3523014627193847808
  %1896 = lshr i64 %1895, %1837
  %1897 = ptrtoint ptr %.0228.i.i947 to i64
  %1898 = sub i64 %1897, %21
  %1899 = trunc i64 %1898 to i32
  store i32 %1899, ptr %1893, align 4, !tbaa !21
  %.not.i25.i960 = icmp ult i32 %1894, %32
  br i1 %.not.i25.i960, label %ZSTD_match4Found_branch.exit31.thread.i965, label %ZSTD_match4Found_branch.exit31.i961

ZSTD_match4Found_branch.exit31.i961:              ; preds = %ZSTD_match4Found_branch.exit.thread.i958
  %1900 = zext i32 %1894 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %19, i64 %1900
  %.val6.i26.i962 = load i32, ptr %1901, align 1, !tbaa !21
  %.val.pre.i27.i963 = load i32, ptr %.0228.i.i947, align 1, !tbaa !21
  %.not136.i964 = icmp eq i32 %.val.pre.i27.i963, %.val6.i26.i962
  br i1 %.not136.i964, label %.split189.us.i970, label %ZSTD_match4Found_branch.exit31.thread.i965

.split189.us.i970:                                ; preds = %ZSTD_match4Found_branch.exit31.i961, %ZSTD_match4Found_branch.exit31.us.i1125
  %.us-phi190.i971 = phi i32 [ %1865, %ZSTD_match4Found_branch.exit31.us.i1125 ], [ %1894, %ZSTD_match4Found_branch.exit31.i961 ]
  %.us-phi191.i972 = phi i64 [ %1867, %ZSTD_match4Found_branch.exit31.us.i1125 ], [ %1896, %ZSTD_match4Found_branch.exit31.i961 ]
  %.us-phi192.i973 = phi i32 [ %1870, %ZSTD_match4Found_branch.exit31.us.i1125 ], [ %1899, %ZSTD_match4Found_branch.exit31.i961 ]
  %.us-phi193.i974 = phi i64 [ %.0243.i.us.i1109, %ZSTD_match4Found_branch.exit31.us.i1125 ], [ %.0243.i.i943, %ZSTD_match4Found_branch.exit31.i961 ]
  %.us-phi194.i975 = phi ptr [ %.0230.i.us.i1112, %ZSTD_match4Found_branch.exit31.us.i1125 ], [ %.0230.i.i946, %ZSTD_match4Found_branch.exit31.i961 ]
  %.us-phi195.i976 = phi ptr [ %.0228.i.us.i1113, %ZSTD_match4Found_branch.exit31.us.i1125 ], [ %.0228.i.i947, %ZSTD_match4Found_branch.exit31.i961 ]
  %1902 = icmp ult i64 %.us-phi193.i974, 5
  br i1 %1902, label %.sink.split.i1098, label %1932

ZSTD_match4Found_branch.exit31.thread.i965:       ; preds = %ZSTD_match4Found_branch.exit31.i961, %ZSTD_match4Found_branch.exit.thread.i958
  %1903 = getelementptr inbounds nuw i32, ptr %12, i64 %1896
  %1904 = load i32, ptr %1903, align 4, !tbaa !21
  %.0232.i.val.i966 = load i64, ptr %.0232.i.i945, align 1, !tbaa !20
  %1905 = getelementptr inbounds nuw i8, ptr %.0230.i.i946, i64 %.0243.i.i943
  %1906 = getelementptr inbounds nuw i8, ptr %.0232.i.i945, i64 %.0243.i.i943
  %.not284.i.i967 = icmp ult ptr %1905, %.0240.i.i944
  br i1 %.not284.i.i967, label %1926, label %1907

1907:                                             ; preds = %ZSTD_match4Found_branch.exit31.thread.i965
  %1908 = add i64 %.0243.i.i943, 1
  %1909 = getelementptr inbounds nuw i8, ptr %.0232.i.i945, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1909, i32 0, i32 3, i32 1)
  %1910 = getelementptr inbounds nuw i8, ptr %.0232.i.i945, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1910, i32 0, i32 3, i32 1)
  %1911 = getelementptr inbounds nuw i8, ptr %.0240.i.i944, i64 128
  br label %1926

1912:                                             ; preds = %.split.i939
  %1913 = getelementptr inbounds i8, ptr %.0230.i.i946, i64 %1857
  %1914 = getelementptr inbounds i8, ptr %.0230.i.i946, i64 -1
  %1915 = load i8, ptr %1914, align 1, !tbaa !34
  %1916 = getelementptr inbounds i8, ptr %1913, i64 -1
  %1917 = load i8, ptr %1916, align 1, !tbaa !34
  %1918 = icmp eq i8 %1915, %1917
  %.neg.i.i1104 = sext i1 %1918 to i64
  %1919 = getelementptr inbounds i8, ptr %.0230.i.i946, i64 %.neg.i.i1104
  %1920 = getelementptr inbounds i8, ptr %1913, i64 %.neg.i.i1104
  %1921 = select i1 %1918, i64 5, i64 4
  %1922 = ptrtoint ptr %.0228.i.i947 to i64
  %1923 = sub i64 %1922, %21
  %1924 = trunc i64 %1923 to i32
  %1925 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i950
  store i32 %1924, ptr %1925, align 4, !tbaa !21
  br label %.critedge.i.i980

1926:                                             ; preds = %1907, %ZSTD_match4Found_branch.exit31.thread.i965
  %.1244.i.ph.i968 = phi i64 [ %.0243.i.i943, %ZSTD_match4Found_branch.exit31.thread.i965 ], [ %1908, %1907 ]
  %.1241.i.ph.i969 = phi ptr [ %.0240.i.i944, %ZSTD_match4Found_branch.exit31.thread.i965 ], [ %1911, %1907 ]
  %1927 = icmp ult ptr %1906, %36
  br i1 %1927, label %.split.i939, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i1098:                                ; preds = %ZSTD_match4Found_branch.exit.i954, %ZSTD_match4Found_branch.exit.us.i1118, %.split189.us.i970
  %.us-phi184.sink.i1099 = phi ptr [ %.us-phi194.i975, %.split189.us.i970 ], [ %.0228.i.us.i1113, %ZSTD_match4Found_branch.exit.us.i1118 ], [ %.0228.i.i947, %ZSTD_match4Found_branch.exit.i954 ]
  %.us-phi186.sink.i1100 = phi i64 [ %.us-phi191.i972, %.split189.us.i970 ], [ %.0262.i.us.i1116, %ZSTD_match4Found_branch.exit.us.i1118 ], [ %.0262.i.i950, %ZSTD_match4Found_branch.exit.i954 ]
  %.1261.i.ph.ph.i1101 = phi i32 [ %.us-phi190.i971, %.split189.us.i970 ], [ %.0260.i.us.i1108, %ZSTD_match4Found_branch.exit.us.i1118 ], [ %.0260.i.i942, %ZSTD_match4Found_branch.exit.i954 ]
  %.0234.i.ph.ph.i1102 = phi i32 [ %.us-phi192.i973, %.split189.us.i970 ], [ %1860, %ZSTD_match4Found_branch.exit.us.i1118 ], [ %1887, %ZSTD_match4Found_branch.exit.i954 ]
  %.2227.i.ph.ph.i1103 = phi ptr [ %.us-phi195.i976, %.split189.us.i970 ], [ %.1226.i.us.i1114, %ZSTD_match4Found_branch.exit.us.i1118 ], [ %.1226.i.i948, %ZSTD_match4Found_branch.exit.i954 ]
  %1928 = ptrtoint ptr %.us-phi184.sink.i1099 to i64
  %1929 = sub i64 %1928, %21
  %1930 = trunc i64 %1929 to i32
  %1931 = getelementptr inbounds nuw i32, ptr %12, i64 %.us-phi186.sink.i1100
  store i32 %1930, ptr %1931, align 4, !tbaa !21
  br label %1932

1932:                                             ; preds = %.sink.split.i1098, %.split189.us.i970
  %.1261.i.ph.i977 = phi i32 [ %.us-phi190.i971, %.split189.us.i970 ], [ %.1261.i.ph.ph.i1101, %.sink.split.i1098 ]
  %.0234.i.ph.i978 = phi i32 [ %.us-phi192.i973, %.split189.us.i970 ], [ %.0234.i.ph.ph.i1102, %.sink.split.i1098 ]
  %.2227.i.ph.i979 = phi ptr [ %.us-phi195.i976, %.split189.us.i970 ], [ %.2227.i.ph.ph.i1103, %.sink.split.i1098 ]
  %1933 = zext i32 %.1261.i.ph.i977 to i64
  %1934 = getelementptr inbounds nuw i8, ptr %19, i64 %1933
  %1935 = ptrtoint ptr %.2227.i.ph.i979 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = trunc i64 %1937 to i32
  %1939 = add i32 %1938, 3
  %1940 = icmp ugt ptr %.2227.i.ph.i979, %.0223.i225.i931
  %1941 = icmp ugt i32 %.1261.i.ph.i977, %32
  %1942 = and i1 %1941, %1940
  br i1 %1942, label %.lr.ph.i1094, label %.critedge.i.i980

.lr.ph.i1094:                                     ; preds = %1932, %1948
  %.4.i201.i1095 = phi ptr [ %1943, %1948 ], [ %.2227.i.ph.i979, %1932 ]
  %.4250.i200.i1096 = phi i64 [ %1949, %1948 ], [ 4, %1932 ]
  %.4255.i199.i1097 = phi ptr [ %1945, %1948 ], [ %1934, %1932 ]
  %1943 = getelementptr inbounds i8, ptr %.4.i201.i1095, i64 -1
  %1944 = load i8, ptr %1943, align 1, !tbaa !34
  %1945 = getelementptr inbounds i8, ptr %.4255.i199.i1097, i64 -1
  %1946 = load i8, ptr %1945, align 1, !tbaa !34
  %1947 = icmp eq i8 %1944, %1946
  br i1 %1947, label %1948, label %.critedge.i.i980

1948:                                             ; preds = %.lr.ph.i1094
  %1949 = add i64 %.4250.i200.i1096, 1
  %1950 = icmp ugt ptr %1943, %.0223.i225.i931
  %1951 = icmp ugt ptr %1945, %34
  %1952 = and i1 %1950, %1951
  br i1 %1952, label %.lr.ph.i1094, label %.critedge.i.i980, !llvm.loop !36

.critedge.i.i980:                                 ; preds = %1948, %.lr.ph.i1094, %1932, %1912
  %.0234.i105.i981 = phi i32 [ %1887, %1912 ], [ %.0234.i.ph.i978, %1932 ], [ %.0234.i.ph.i978, %.lr.ph.i1094 ], [ %.0234.i.ph.i978, %1948 ]
  %.2270.i.i982 = phi i32 [ %.1269.i221.i934, %1912 ], [ %.1236.i222.fr.i935, %1932 ], [ %.1236.i222.fr.i935, %.lr.ph.i1094 ], [ %.1236.i222.fr.i935, %1948 ]
  %.3259.i.i983 = phi i32 [ 1, %1912 ], [ %1939, %1932 ], [ %1939, %.lr.ph.i1094 ], [ %1939, %1948 ]
  %.3254.i.i984 = phi ptr [ %1920, %1912 ], [ %1934, %1932 ], [ %1945, %1948 ], [ %.4255.i199.i1097, %.lr.ph.i1094 ]
  %.3249.i.i985 = phi i64 [ %1921, %1912 ], [ 4, %1932 ], [ %1949, %1948 ], [ %.4250.i200.i1096, %.lr.ph.i1094 ]
  %.2237.i.i986 = phi i32 [ %.1236.i222.fr.i935, %1912 ], [ %1938, %1932 ], [ %1938, %.lr.ph.i1094 ], [ %1938, %1948 ]
  %.3.i.i987 = phi ptr [ %1919, %1912 ], [ %.2227.i.ph.i979, %1932 ], [ %1943, %1948 ], [ %.4.i201.i1095, %.lr.ph.i1094 ]
  %1953 = getelementptr inbounds nuw i8, ptr %.3.i.i987, i64 %.3249.i.i985
  %1954 = getelementptr inbounds nuw i8, ptr %.3254.i.i984, i64 %.3249.i.i985
  %1955 = icmp ult ptr %1953, %1838
  br i1 %1955, label %1956, label %.loopexit.i.i988

1956:                                             ; preds = %.critedge.i.i980
  %.val.i35.i1082 = load i64, ptr %1954, align 1, !tbaa !20
  %.val60.i.i1083 = load i64, ptr %1953, align 1, !tbaa !20
  %.not.i36.i1084 = icmp eq i64 %.val.i35.i1082, %.val60.i.i1083
  br i1 %.not.i36.i1084, label %.preheader.i.i1085, label %1957

1957:                                             ; preds = %1956
  %1958 = xor i64 %.val60.i.i1083, %.val.i35.i1082
  %1959 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1958, i1 true)
  %1960 = lshr i64 %1959, 3
  br label %ZSTD_count.exit.i996

.preheader.i.i1085:                               ; preds = %1956, %1962
  %.pn.i37.i1086 = phi ptr [ %.150.i.i1089, %1962 ], [ %1954, %1956 ]
  %.pn67.i.i1087 = phi ptr [ %.146.i.i1088, %1962 ], [ %1953, %1956 ]
  %.146.i.i1088 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1087, i64 8
  %.150.i.i1089 = getelementptr inbounds nuw i8, ptr %.pn.i37.i1086, i64 8
  %1961 = icmp ult ptr %.146.i.i1088, %1838
  br i1 %1961, label %1962, label %.loopexit.i.i988

1962:                                             ; preds = %.preheader.i.i1085
  %.150.val.i.i1090 = load i64, ptr %.150.i.i1089, align 1, !tbaa !20
  %.146.val.i.i1091 = load i64, ptr %.146.i.i1088, align 1, !tbaa !20
  %.not59.i.i1092 = icmp eq i64 %.150.val.i.i1090, %.146.val.i.i1091
  br i1 %.not59.i.i1092, label %.preheader.i.i1085, label %.thread63.i.i1093

.thread63.i.i1093:                                ; preds = %1962
  %1963 = xor i64 %.146.val.i.i1091, %.150.val.i.i1090
  %1964 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1963, i1 true)
  %1965 = lshr i64 %1964, 3
  %1966 = getelementptr inbounds nuw i8, ptr %.146.i.i1088, i64 %1965
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = ptrtoint ptr %1953 to i64
  %1969 = sub i64 %1967, %1968
  br label %ZSTD_count.exit.i996

.loopexit.i.i988:                                 ; preds = %.preheader.i.i1085, %.critedge.i.i980
  %.049.i.i989 = phi ptr [ %1954, %.critedge.i.i980 ], [ %.150.i.i1089, %.preheader.i.i1085 ]
  %.045.i.i990 = phi ptr [ %1953, %.critedge.i.i980 ], [ %.146.i.i1088, %.preheader.i.i1085 ]
  %1970 = icmp ult ptr %.045.i.i990, %1839
  br i1 %1970, label %1971, label %1976

1971:                                             ; preds = %.loopexit.i.i988
  %.049.val.i.i1080 = load i32, ptr %.049.i.i989, align 1, !tbaa !21
  %.045.val.i.i1081 = load i32, ptr %.045.i.i990, align 1, !tbaa !21
  %1972 = icmp eq i32 %.049.val.i.i1080, %.045.val.i.i1081
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1971
  %1974 = getelementptr inbounds nuw i8, ptr %.045.i.i990, i64 4
  %1975 = getelementptr inbounds nuw i8, ptr %.049.i.i989, i64 4
  br label %1976

1976:                                             ; preds = %1973, %1971, %.loopexit.i.i988
  %.352.i.i991 = phi ptr [ %1975, %1973 ], [ %.049.i.i989, %1971 ], [ %.049.i.i989, %.loopexit.i.i988 ]
  %.348.i.i992 = phi ptr [ %1974, %1973 ], [ %.045.i.i990, %1971 ], [ %.045.i.i990, %.loopexit.i.i988 ]
  %1977 = icmp ult ptr %.348.i.i992, %1840
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %1976
  %.352.val.i.i1078 = load i16, ptr %.352.i.i991, align 1, !tbaa !37
  %.348.val.i.i1079 = load i16, ptr %.348.i.i992, align 1, !tbaa !37
  %1979 = icmp eq i16 %.352.val.i.i1078, %.348.val.i.i1079
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %.348.i.i992, i64 2
  %1982 = getelementptr inbounds nuw i8, ptr %.352.i.i991, i64 2
  br label %1983

1983:                                             ; preds = %1980, %1978, %1976
  %.453.i.i993 = phi ptr [ %1982, %1980 ], [ %.352.i.i991, %1978 ], [ %.352.i.i991, %1976 ]
  %.4.i32.i994 = phi ptr [ %1981, %1980 ], [ %.348.i.i992, %1978 ], [ %.348.i.i992, %1976 ]
  %1984 = icmp ult ptr %.4.i32.i994, %35
  br i1 %1984, label %1985, label %1989

1985:                                             ; preds = %1983
  %1986 = load i8, ptr %.453.i.i993, align 1, !tbaa !34
  %1987 = load i8, ptr %.4.i32.i994, align 1, !tbaa !34
  %1988 = icmp eq i8 %1986, %1987
  %spec.select.idx.i.i1076 = zext i1 %1988 to i64
  %spec.select.i34.i1077 = getelementptr inbounds nuw i8, ptr %.4.i32.i994, i64 %spec.select.idx.i.i1076
  br label %1989

1989:                                             ; preds = %1985, %1983
  %.5.i.i995 = phi ptr [ %.4.i32.i994, %1983 ], [ %spec.select.i34.i1077, %1985 ]
  %1990 = ptrtoint ptr %.5.i.i995 to i64
  %1991 = ptrtoint ptr %1953 to i64
  %1992 = sub i64 %1990, %1991
  br label %ZSTD_count.exit.i996

ZSTD_count.exit.i996:                             ; preds = %1989, %.thread63.i.i1093, %1957
  %.1.i33.i997 = phi i64 [ %1992, %1989 ], [ %1960, %1957 ], [ %1969, %.thread63.i.i1093 ]
  %1993 = add i64 %.1.i33.i997, %.3249.i.i985
  %1994 = ptrtoint ptr %.3.i.i987 to i64
  %1995 = ptrtoint ptr %.0223.i225.i931 to i64
  %1996 = sub i64 %1994, %1995
  %.not.i4.i998 = icmp ugt ptr %.3.i.i987, %1841
  %1997 = load ptr, ptr %1842, align 8, !tbaa !39
  br i1 %.not.i4.i998, label %2014, label %1998

1998:                                             ; preds = %ZSTD_count.exit.i996
  %.0223.i.val.i999 = load <2 x i64>, ptr %.0223.i225.i931, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i999, ptr %1997, align 1, !tbaa !34
  %1999 = icmp ugt i64 %1996, 16
  %2000 = load ptr, ptr %1842, align 8, !tbaa !39
  br i1 %1999, label %2002, label %ZSTD_storeSeq.exit5.thread.i1000

ZSTD_storeSeq.exit5.thread.i1000:                 ; preds = %1998
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 %1996
  store ptr %2001, ptr %1842, align 8, !tbaa !39
  %.pre.i1001 = load ptr, ptr %1845, align 8, !tbaa !42
  br label %2040

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds nuw i8, ptr %2000, i64 16
  %2004 = getelementptr inbounds nuw i8, ptr %.0223.i225.i931, i64 16
  %2005 = getelementptr i8, ptr %2000, i64 %1996
  %.val19.i1054 = load <2 x i64>, ptr %2004, align 1, !tbaa !34
  store <2 x i64> %.val19.i1054, ptr %2003, align 1, !tbaa !34
  %2006 = icmp slt i64 %1996, 33
  br i1 %2006, label %ZSTD_storeSeq.exit5.i1060, label %2007

2007:                                             ; preds = %2002
  %2008 = getelementptr inbounds nuw i8, ptr %2000, i64 32
  br label %2009

2009:                                             ; preds = %2009, %2007
  %.130.i.i1055 = phi ptr [ %2008, %2007 ], [ %2012, %2009 ]
  %.pn.i.i1056 = phi ptr [ %2004, %2007 ], [ %2011, %2009 ]
  %.1.i6.i1057 = getelementptr inbounds nuw i8, ptr %.pn.i.i1056, i64 16
  %.1.i6.val.i1058 = load <2 x i64>, ptr %.1.i6.i1057, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1058, ptr %.130.i.i1055, align 1, !tbaa !34
  %2010 = getelementptr inbounds nuw i8, ptr %.130.i.i1055, i64 16
  %2011 = getelementptr inbounds nuw i8, ptr %.pn.i.i1056, i64 32
  %.val18.i1059 = load <2 x i64>, ptr %2011, align 1, !tbaa !34
  store <2 x i64> %.val18.i1059, ptr %2010, align 1, !tbaa !34
  %2012 = getelementptr inbounds nuw i8, ptr %.130.i.i1055, i64 32
  %2013 = icmp ult ptr %2012, %2005
  br i1 %2013, label %2009, label %ZSTD_storeSeq.exit5.i1060, !llvm.loop !43

2014:                                             ; preds = %ZSTD_count.exit.i996
  %.not.i38.i1062 = icmp ugt ptr %.0223.i225.i931, %1841
  br i1 %.not.i38.i1062, label %ZSTD_wildcopy.exit.i.i1069, label %2015

2015:                                             ; preds = %2014
  %2016 = sub i64 %1843, %1995
  %2017 = getelementptr inbounds i8, ptr %1997, i64 %2016
  %.val19.i.i1063 = load <2 x i64>, ptr %.0223.i225.i931, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1063, ptr %1997, align 1, !tbaa !34
  %2018 = icmp slt i64 %2016, 17
  br i1 %2018, label %ZSTD_wildcopy.exit.i.i1069, label %2019

2019:                                             ; preds = %2015
  %2020 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  br label %2021

2021:                                             ; preds = %2021, %2019
  %.130.i.i.i1064 = phi ptr [ %2020, %2019 ], [ %2024, %2021 ]
  %.pn.i.i.i1065 = phi ptr [ %.0223.i225.i931, %2019 ], [ %2023, %2021 ]
  %.1.i.i.i1066 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1065, i64 16
  %.1.i.val.i.i1067 = load <2 x i64>, ptr %.1.i.i.i1066, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1067, ptr %.130.i.i.i1064, align 1, !tbaa !34
  %2022 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1064, i64 16
  %2023 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1065, i64 32
  %.val.i39.i1068 = load <2 x i64>, ptr %2023, align 1, !tbaa !34
  store <2 x i64> %.val.i39.i1068, ptr %2022, align 1, !tbaa !34
  %2024 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1064, i64 32
  %2025 = icmp ult ptr %2024, %2017
  br i1 %2025, label %2021, label %ZSTD_wildcopy.exit.i.i1069, !llvm.loop !43

ZSTD_wildcopy.exit.i.i1069:                       ; preds = %2021, %2015, %2014
  %.014.i.i1070 = phi ptr [ %1841, %2015 ], [ %.0223.i225.i931, %2014 ], [ %1841, %2021 ]
  %.0.i40.i1071 = phi ptr [ %2017, %2015 ], [ %1997, %2014 ], [ %2017, %2021 ]
  %2026 = icmp ult ptr %.014.i.i1070, %.3.i.i987
  br i1 %2026, label %.lr.ph.i.i1072, label %ZSTD_storeSeq.exit5.i1060

.lr.ph.i.i1072:                                   ; preds = %ZSTD_wildcopy.exit.i.i1069, %.lr.ph.i.i1072
  %.121.i.i1073 = phi ptr [ %2029, %.lr.ph.i.i1072 ], [ %.0.i40.i1071, %ZSTD_wildcopy.exit.i.i1069 ]
  %.11520.i.i1074 = phi ptr [ %2027, %.lr.ph.i.i1072 ], [ %.014.i.i1070, %ZSTD_wildcopy.exit.i.i1069 ]
  %2027 = getelementptr inbounds nuw i8, ptr %.11520.i.i1074, i64 1
  %2028 = load i8, ptr %.11520.i.i1074, align 1, !tbaa !34
  %2029 = getelementptr inbounds nuw i8, ptr %.121.i.i1073, i64 1
  store i8 %2028, ptr %.121.i.i1073, align 1, !tbaa !34
  %exitcond.not.i.i1075 = icmp eq ptr %2027, %.3.i.i987
  br i1 %exitcond.not.i.i1075, label %ZSTD_storeSeq.exit5.i1060, label %.lr.ph.i.i1072, !llvm.loop !44

ZSTD_storeSeq.exit5.i1060:                        ; preds = %2009, %.lr.ph.i.i1072, %ZSTD_wildcopy.exit.i.i1069, %2002
  %2030 = load ptr, ptr %1842, align 8, !tbaa !39
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 %1996
  store ptr %2031, ptr %1842, align 8, !tbaa !39
  %2032 = icmp ugt i64 %1996, 65535
  %.pre294.i1061 = load ptr, ptr %1845, align 8, !tbaa !42
  br i1 %2032, label %2033, label %2040, !prof !45

2033:                                             ; preds = %ZSTD_storeSeq.exit5.i1060
  store i32 1, ptr %1844, align 8, !tbaa !46
  %2034 = load ptr, ptr %1, align 8, !tbaa !47
  %2035 = ptrtoint ptr %.pre294.i1061 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = lshr exact i64 %2037, 3
  %2039 = trunc i64 %2038 to i32
  store i32 %2039, ptr %1846, align 4, !tbaa !48
  br label %2040

2040:                                             ; preds = %2033, %ZSTD_storeSeq.exit5.i1060, %ZSTD_storeSeq.exit5.thread.i1000
  %2041 = phi ptr [ %.pre.i1001, %ZSTD_storeSeq.exit5.thread.i1000 ], [ %.pre294.i1061, %2033 ], [ %.pre294.i1061, %ZSTD_storeSeq.exit5.i1060 ]
  %2042 = trunc i64 %1996 to i16
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 4
  store i16 %2042, ptr %2043, align 4, !tbaa !49
  store i32 %.3259.i.i983, ptr %2041, align 4, !tbaa !51
  %2044 = add i64 %1993, -3
  %2045 = icmp ugt i64 %2044, 65535
  br i1 %2045, label %2046, label %ZSTD_storeSeqOnly.exit.i1002, !prof !52

2046:                                             ; preds = %2040
  store i32 2, ptr %1844, align 8, !tbaa !46
  %2047 = load ptr, ptr %1, align 8, !tbaa !47
  %2048 = ptrtoint ptr %2041 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = lshr exact i64 %2050, 3
  %2052 = trunc i64 %2051 to i32
  store i32 %2052, ptr %1846, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i1002

ZSTD_storeSeqOnly.exit.i1002:                     ; preds = %2046, %2040
  %2053 = trunc i64 %2044 to i16
  %2054 = getelementptr inbounds nuw i8, ptr %2041, i64 6
  store i16 %2053, ptr %2054, align 2, !tbaa !53
  %2055 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  store ptr %2055, ptr %1845, align 8, !tbaa !42
  %2056 = getelementptr inbounds nuw i8, ptr %.3.i.i987, i64 %1993
  %.not285.i.i1003 = icmp ugt ptr %2056, %36
  br i1 %.not285.i.i1003, label %.critedge3.i.i1014, label %2057

2057:                                             ; preds = %ZSTD_storeSeqOnly.exit.i1002
  %2058 = add i32 %.0234.i105.i981, 2
  %2059 = zext i32 %.0234.i105.i981 to i64
  %gep.i1004 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %2059
  %.val12.i1005 = load i64, ptr %gep.i1004, align 1, !tbaa !20
  %2060 = mul i64 %.val12.i1005, -3523014627193847808
  %2061 = lshr i64 %2060, %1837
  %2062 = getelementptr inbounds nuw i32, ptr %12, i64 %2061
  store i32 %2058, ptr %2062, align 4, !tbaa !21
  %2063 = getelementptr inbounds i8, ptr %2056, i64 -2
  %2064 = ptrtoint ptr %2063 to i64
  %2065 = sub i64 %2064, %21
  %2066 = trunc i64 %2065 to i32
  %.val11.i1006 = load i64, ptr %2063, align 1, !tbaa !20
  %2067 = mul i64 %.val11.i1006, -3523014627193847808
  %2068 = lshr i64 %2067, %1837
  %2069 = getelementptr inbounds nuw i32, ptr %12, i64 %2068
  store i32 %2066, ptr %2069, align 4, !tbaa !21
  %.not286.i.i1007 = icmp eq i32 %.2270.i.i982, 0
  br i1 %.not286.i.i1007, label %.critedge3.i.i1014, label %.lr.ph212.i1008

.lr.ph212.i1008:                                  ; preds = %2057, %ZSTD_storeSeqOnly.exit7.i1034
  %2070 = phi ptr [ %2139, %ZSTD_storeSeqOnly.exit7.i1034 ], [ %2055, %2057 ]
  %.2.i211.i1009 = phi ptr [ %2123, %ZSTD_storeSeqOnly.exit7.i1034 ], [ %2056, %2057 ]
  %.4239.i210.i1010 = phi i32 [ %.4272.i209.i1011, %ZSTD_storeSeqOnly.exit7.i1034 ], [ %.2237.i.i986, %2057 ]
  %.4272.i209.i1011 = phi i32 [ %.4239.i210.i1010, %ZSTD_storeSeqOnly.exit7.i1034 ], [ %.2270.i.i982, %2057 ]
  %.2.i.val.i1012 = load i32, ptr %.2.i211.i1009, align 1, !tbaa !21
  %2071 = zext i32 %.4272.i209.i1011 to i64
  %2072 = sub nsw i64 0, %2071
  %2073 = getelementptr inbounds i8, ptr %.2.i211.i1009, i64 %2072
  %.val.i1013 = load i32, ptr %2073, align 1, !tbaa !21
  %2074 = icmp eq i32 %.2.i.val.i1012, %.val.i1013
  br i1 %2074, label %2075, label %.critedge3.i.i1014

2075:                                             ; preds = %.lr.ph212.i1008
  %2076 = getelementptr inbounds nuw i8, ptr %.2.i211.i1009, i64 4
  %2077 = getelementptr inbounds i8, ptr %2076, i64 %2072
  %2078 = icmp ult ptr %2076, %1838
  br i1 %2078, label %2079, label %.loopexit.i41.i1019

2079:                                             ; preds = %2075
  %.val.i56.i1042 = load i64, ptr %2077, align 1, !tbaa !20
  %.val60.i57.i1043 = load i64, ptr %2076, align 1, !tbaa !20
  %.not.i58.i1044 = icmp eq i64 %.val.i56.i1042, %.val60.i57.i1043
  br i1 %.not.i58.i1044, label %.preheader.i59.i1045, label %2080

2080:                                             ; preds = %2079
  %2081 = xor i64 %.val60.i57.i1043, %.val.i56.i1042
  %2082 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2081, i1 true)
  %2083 = lshr i64 %2082, 3
  br label %ZSTD_count.exit68.i1027

.preheader.i59.i1045:                             ; preds = %2079, %2085
  %.pn.i60.i1046 = phi ptr [ %.150.i63.i1049, %2085 ], [ %2077, %2079 ]
  %.pn67.i61.i1047 = phi ptr [ %.146.i62.i1048, %2085 ], [ %2076, %2079 ]
  %.146.i62.i1048 = getelementptr inbounds nuw i8, ptr %.pn67.i61.i1047, i64 8
  %.150.i63.i1049 = getelementptr inbounds nuw i8, ptr %.pn.i60.i1046, i64 8
  %2084 = icmp ult ptr %.146.i62.i1048, %1838
  br i1 %2084, label %2085, label %.loopexit.i41.i1019

2085:                                             ; preds = %.preheader.i59.i1045
  %.150.val.i64.i1050 = load i64, ptr %.150.i63.i1049, align 1, !tbaa !20
  %.146.val.i65.i1051 = load i64, ptr %.146.i62.i1048, align 1, !tbaa !20
  %.not59.i66.i1052 = icmp eq i64 %.150.val.i64.i1050, %.146.val.i65.i1051
  br i1 %.not59.i66.i1052, label %.preheader.i59.i1045, label %.thread63.i67.i1053

.thread63.i67.i1053:                              ; preds = %2085
  %2086 = xor i64 %.146.val.i65.i1051, %.150.val.i64.i1050
  %2087 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2086, i1 true)
  %2088 = lshr i64 %2087, 3
  %2089 = getelementptr inbounds nuw i8, ptr %.146.i62.i1048, i64 %2088
  %2090 = ptrtoint ptr %2089 to i64
  %2091 = ptrtoint ptr %2076 to i64
  %2092 = sub i64 %2090, %2091
  br label %ZSTD_count.exit68.i1027

.loopexit.i41.i1019:                              ; preds = %.preheader.i59.i1045, %2075
  %.049.i42.i1020 = phi ptr [ %2077, %2075 ], [ %.150.i63.i1049, %.preheader.i59.i1045 ]
  %.045.i43.i1021 = phi ptr [ %2076, %2075 ], [ %.146.i62.i1048, %.preheader.i59.i1045 ]
  %2093 = icmp ult ptr %.045.i43.i1021, %1839
  br i1 %2093, label %2094, label %2099

2094:                                             ; preds = %.loopexit.i41.i1019
  %.049.val.i54.i1040 = load i32, ptr %.049.i42.i1020, align 1, !tbaa !21
  %.045.val.i55.i1041 = load i32, ptr %.045.i43.i1021, align 1, !tbaa !21
  %2095 = icmp eq i32 %.049.val.i54.i1040, %.045.val.i55.i1041
  br i1 %2095, label %2096, label %2099

2096:                                             ; preds = %2094
  %2097 = getelementptr inbounds nuw i8, ptr %.045.i43.i1021, i64 4
  %2098 = getelementptr inbounds nuw i8, ptr %.049.i42.i1020, i64 4
  br label %2099

2099:                                             ; preds = %2096, %2094, %.loopexit.i41.i1019
  %.352.i44.i1022 = phi ptr [ %2098, %2096 ], [ %.049.i42.i1020, %2094 ], [ %.049.i42.i1020, %.loopexit.i41.i1019 ]
  %.348.i45.i1023 = phi ptr [ %2097, %2096 ], [ %.045.i43.i1021, %2094 ], [ %.045.i43.i1021, %.loopexit.i41.i1019 ]
  %2100 = icmp ult ptr %.348.i45.i1023, %1840
  br i1 %2100, label %2101, label %2106

2101:                                             ; preds = %2099
  %.352.val.i52.i1038 = load i16, ptr %.352.i44.i1022, align 1, !tbaa !37
  %.348.val.i53.i1039 = load i16, ptr %.348.i45.i1023, align 1, !tbaa !37
  %2102 = icmp eq i16 %.352.val.i52.i1038, %.348.val.i53.i1039
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2101
  %2104 = getelementptr inbounds nuw i8, ptr %.348.i45.i1023, i64 2
  %2105 = getelementptr inbounds nuw i8, ptr %.352.i44.i1022, i64 2
  br label %2106

2106:                                             ; preds = %2103, %2101, %2099
  %.453.i46.i1024 = phi ptr [ %2105, %2103 ], [ %.352.i44.i1022, %2101 ], [ %.352.i44.i1022, %2099 ]
  %.4.i47.i1025 = phi ptr [ %2104, %2103 ], [ %.348.i45.i1023, %2101 ], [ %.348.i45.i1023, %2099 ]
  %2107 = icmp ult ptr %.4.i47.i1025, %35
  br i1 %2107, label %2108, label %2112

2108:                                             ; preds = %2106
  %2109 = load i8, ptr %.453.i46.i1024, align 1, !tbaa !34
  %2110 = load i8, ptr %.4.i47.i1025, align 1, !tbaa !34
  %2111 = icmp eq i8 %2109, %2110
  %spec.select.idx.i50.i1036 = zext i1 %2111 to i64
  %spec.select.i51.i1037 = getelementptr inbounds nuw i8, ptr %.4.i47.i1025, i64 %spec.select.idx.i50.i1036
  br label %2112

2112:                                             ; preds = %2108, %2106
  %.5.i48.i1026 = phi ptr [ %.4.i47.i1025, %2106 ], [ %spec.select.i51.i1037, %2108 ]
  %2113 = ptrtoint ptr %.5.i48.i1026 to i64
  %2114 = ptrtoint ptr %2076 to i64
  %2115 = sub i64 %2113, %2114
  br label %ZSTD_count.exit68.i1027

ZSTD_count.exit68.i1027:                          ; preds = %2112, %.thread63.i67.i1053, %2080
  %.1.i49.i1028 = phi i64 [ %2115, %2112 ], [ %2083, %2080 ], [ %2092, %.thread63.i67.i1053 ]
  %2116 = ptrtoint ptr %.2.i211.i1009 to i64
  %2117 = sub i64 %2116, %21
  %2118 = trunc i64 %2117 to i32
  %.2.i.val10.i1029 = load i64, ptr %.2.i211.i1009, align 1, !tbaa !20
  %2119 = mul i64 %.2.i.val10.i1029, -3523014627193847808
  %2120 = lshr i64 %2119, %1837
  %2121 = getelementptr inbounds nuw i32, ptr %12, i64 %2120
  store i32 %2118, ptr %2121, align 4, !tbaa !21
  %2122 = getelementptr i8, ptr %.2.i211.i1009, i64 %.1.i49.i1028
  %2123 = getelementptr i8, ptr %2122, i64 4
  %.not.i.i1030 = icmp ugt ptr %.2.i211.i1009, %1841
  br i1 %.not.i.i1030, label %ZSTD_storeSeq.exit.i1033, label %2124

2124:                                             ; preds = %ZSTD_count.exit68.i1027
  %2125 = load ptr, ptr %1842, align 8, !tbaa !39
  %.2.i.val20.i1031 = load <2 x i64>, ptr %.2.i211.i1009, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i1031, ptr %2125, align 1, !tbaa !34
  %.pre295.i1032 = load ptr, ptr %1845, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i1033

ZSTD_storeSeq.exit.i1033:                         ; preds = %2124, %ZSTD_count.exit68.i1027
  %2126 = phi ptr [ %2070, %ZSTD_count.exit68.i1027 ], [ %.pre295.i1032, %2124 ]
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  store i16 0, ptr %2127, align 4, !tbaa !49
  store i32 1, ptr %2126, align 4, !tbaa !51
  %2128 = add i64 %.1.i49.i1028, 1
  %2129 = icmp ugt i64 %2128, 65535
  br i1 %2129, label %2130, label %ZSTD_storeSeqOnly.exit7.i1034, !prof !52

2130:                                             ; preds = %ZSTD_storeSeq.exit.i1033
  store i32 2, ptr %1844, align 8, !tbaa !46
  %2131 = load ptr, ptr %1, align 8, !tbaa !47
  %2132 = ptrtoint ptr %2126 to i64
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = sub i64 %2132, %2133
  %2135 = lshr exact i64 %2134, 3
  %2136 = trunc i64 %2135 to i32
  store i32 %2136, ptr %1846, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i1034

ZSTD_storeSeqOnly.exit7.i1034:                    ; preds = %2130, %ZSTD_storeSeq.exit.i1033
  %2137 = trunc i64 %2128 to i16
  %2138 = getelementptr inbounds nuw i8, ptr %2126, i64 6
  store i16 %2137, ptr %2138, align 2, !tbaa !53
  %2139 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  store ptr %2139, ptr %1845, align 8, !tbaa !42
  %.not287.i.i1035 = icmp ugt ptr %2123, %36
  br i1 %.not287.i.i1035, label %.critedge3.i.i1014, label %.lr.ph212.i1008

.critedge3.i.i1014:                               ; preds = %ZSTD_storeSeqOnly.exit7.i1034, %.lr.ph212.i1008, %2057, %ZSTD_storeSeqOnly.exit.i1002
  %.3271.i.i1015 = phi i32 [ 0, %2057 ], [ %.2270.i.i982, %ZSTD_storeSeqOnly.exit.i1002 ], [ %.4272.i209.i1011, %.lr.ph212.i1008 ], [ %.4239.i210.i1010, %ZSTD_storeSeqOnly.exit7.i1034 ]
  %.3238.i.i1016 = phi i32 [ %.2237.i.i986, %2057 ], [ %.2237.i.i986, %ZSTD_storeSeqOnly.exit.i1002 ], [ %.4239.i210.i1010, %.lr.ph212.i1008 ], [ %.4272.i209.i1011, %ZSTD_storeSeqOnly.exit7.i1034 ]
  %.1.i.i1017 = phi ptr [ %2056, %2057 ], [ %2056, %ZSTD_storeSeqOnly.exit.i1002 ], [ %.2.i211.i1009, %.lr.ph212.i1008 ], [ %2123, %ZSTD_storeSeqOnly.exit7.i1034 ]
  %2140 = getelementptr inbounds nuw i8, ptr %.1.i.i1017, i64 %17
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 1
  %.not281.i.i1018 = icmp ult ptr %2141, %36
  br i1 %.not281.i.i1018, label %1847, label %ZSTD_compressBlock_fast_noDict_4_1.exit

2142:                                             ; preds = %1209
  br i1 %.not281.i199.i, label %.lr.ph226.i1148, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph226.i1148:                                  ; preds = %2142
  %2143 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2144 = load i32, ptr %2143, align 4, !tbaa !19
  %2145 = sub i32 64, %2144
  %2146 = zext nneg i32 %2145 to i64
  %2147 = getelementptr inbounds i8, ptr %35, i64 -7
  %2148 = getelementptr inbounds i8, ptr %35, i64 -3
  %2149 = getelementptr inbounds i8, ptr %35, i64 -1
  %2150 = getelementptr inbounds i8, ptr %35, i64 -32
  %2151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2155 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2156

2156:                                             ; preds = %.critedge3.i.i1232, %.lr.ph226.i1148
  %2157 = phi ptr [ %55, %.lr.ph226.i1148 ], [ %2450, %.critedge3.i.i1232 ]
  %2158 = phi ptr [ %54, %.lr.ph226.i1148 ], [ %2449, %.critedge3.i.i1232 ]
  %.0223.i225.i1149 = phi ptr [ %3, %.lr.ph226.i1148 ], [ %.1.i.i1235, %.critedge3.i.i1232 ]
  %.0225.i224.i1150 = phi ptr [ %42, %.lr.ph226.i1148 ], [ %.1.i.i1235, %.critedge3.i.i1232 ]
  %.1236.i222.i1151 = phi i32 [ %.0235.i.i, %.lr.ph226.i1148 ], [ %.3238.i.i1234, %.critedge3.i.i1232 ]
  %.1269.i221.i1152 = phi i32 [ %spec.select.i.i, %.lr.ph226.i1148 ], [ %.3271.i.i1233, %.critedge3.i.i1232 ]
  %.1236.i222.fr.i1153 = freeze i32 %.1236.i222.i1151
  %2159 = getelementptr inbounds nuw i8, ptr %.0225.i224.i1150, i64 1
  %2160 = getelementptr inbounds nuw i8, ptr %.0225.i224.i1150, i64 128
  %.0225.i.val.i1154 = load i64, ptr %.0225.i224.i1150, align 1, !tbaa !20
  %2161 = mul i64 %.0225.i.val.i1154, -3523014627193167104
  %2162 = lshr i64 %2161, %2146
  %.val13.i1155 = load i64, ptr %2159, align 1, !tbaa !20
  %2163 = getelementptr inbounds nuw i32, ptr %12, i64 %2162
  %2164 = load i32, ptr %2163, align 4, !tbaa !21
  %2165 = zext i32 %.1236.i222.fr.i1153 to i64
  %2166 = sub nsw i64 0, %2165
  %.not230.i1156 = icmp eq i32 %.1236.i222.fr.i1153, 0
  br i1 %.not230.i1156, label %.split.us.i1323, label %.split.i1157

.split.us.i1323:                                  ; preds = %2156, %2191
  %.0264.i.us.i1324 = phi i64 [ %2176, %2191 ], [ %2162, %2156 ]
  %.pn.in.us.i1325 = phi i64 [ %.0232.i.val.us.i1348, %2191 ], [ %.val13.i1155, %2156 ]
  %.0260.i.us.i1326 = phi i32 [ %2183, %2191 ], [ %2164, %2156 ]
  %.0243.i.us.i1327 = phi i64 [ %.1244.i.ph.us.i1350, %2191 ], [ %17, %2156 ]
  %.0240.i.us.i1328 = phi ptr [ %.1241.i.ph.us.i1351, %2191 ], [ %2160, %2156 ]
  %.0232.i.us.i1329 = phi ptr [ %2185, %2191 ], [ %2157, %2156 ]
  %.0230.i.us.i1330 = phi ptr [ %2184, %2191 ], [ %2158, %2156 ]
  %.0228.i.us.i1331 = phi ptr [ %.0232.i.us.i1329, %2191 ], [ %2159, %2156 ]
  %.1226.i.us.i1332 = phi ptr [ %.0230.i.us.i1330, %2191 ], [ %.0225.i224.i1150, %2156 ]
  %.pn.us.i1333 = mul i64 %.pn.in.us.i1325, -3523014627193167104
  %.0262.i.us.i1334 = lshr i64 %.pn.us.i1333, %2146
  %2167 = ptrtoint ptr %.1226.i.us.i1332 to i64
  %2168 = sub i64 %2167, %21
  %2169 = trunc i64 %2168 to i32
  %2170 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.us.i1324
  store i32 %2169, ptr %2170, align 4, !tbaa !21
  %.not.i23.us.i1335 = icmp ult i32 %.0260.i.us.i1326, %32
  br i1 %.not.i23.us.i1335, label %ZSTD_match4Found_branch.exit.thread.us.i1340, label %ZSTD_match4Found_branch.exit.us.i1336

ZSTD_match4Found_branch.exit.us.i1336:            ; preds = %.split.us.i1323
  %2171 = zext i32 %.0260.i.us.i1326 to i64
  %2172 = getelementptr inbounds nuw i8, ptr %19, i64 %2171
  %.val6.i.us.i1337 = load i32, ptr %2172, align 1, !tbaa !21
  %.val.pre.i.us.i1338 = load i32, ptr %.1226.i.us.i1332, align 1, !tbaa !21
  %.not.us.i1339 = icmp eq i32 %.val.pre.i.us.i1338, %.val6.i.us.i1337
  br i1 %.not.us.i1339, label %.sink.split.i1316, label %ZSTD_match4Found_branch.exit.thread.us.i1340

ZSTD_match4Found_branch.exit.thread.us.i1340:     ; preds = %ZSTD_match4Found_branch.exit.us.i1336, %.split.us.i1323
  %2173 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.us.i1334
  %2174 = load i32, ptr %2173, align 4, !tbaa !21
  %.0230.i.val9.us.i1341 = load i64, ptr %.0230.i.us.i1330, align 1, !tbaa !20
  %2175 = mul i64 %.0230.i.val9.us.i1341, -3523014627193167104
  %2176 = lshr i64 %2175, %2146
  %2177 = ptrtoint ptr %.0228.i.us.i1331 to i64
  %2178 = sub i64 %2177, %21
  %2179 = trunc i64 %2178 to i32
  store i32 %2179, ptr %2173, align 4, !tbaa !21
  %.not.i25.us.i1342 = icmp ult i32 %2174, %32
  br i1 %.not.i25.us.i1342, label %ZSTD_match4Found_branch.exit31.thread.us.i1347, label %ZSTD_match4Found_branch.exit31.us.i1343

ZSTD_match4Found_branch.exit31.us.i1343:          ; preds = %ZSTD_match4Found_branch.exit.thread.us.i1340
  %2180 = zext i32 %2174 to i64
  %2181 = getelementptr inbounds nuw i8, ptr %19, i64 %2180
  %.val6.i26.us.i1344 = load i32, ptr %2181, align 1, !tbaa !21
  %.val.pre.i27.us.i1345 = load i32, ptr %.0228.i.us.i1331, align 1, !tbaa !21
  %.not136.us.i1346 = icmp eq i32 %.val.pre.i27.us.i1345, %.val6.i26.us.i1344
  br i1 %.not136.us.i1346, label %.split189.us.i1188, label %ZSTD_match4Found_branch.exit31.thread.us.i1347

ZSTD_match4Found_branch.exit31.thread.us.i1347:   ; preds = %ZSTD_match4Found_branch.exit31.us.i1343, %ZSTD_match4Found_branch.exit.thread.us.i1340
  %2182 = getelementptr inbounds nuw i32, ptr %12, i64 %2176
  %2183 = load i32, ptr %2182, align 4, !tbaa !21
  %.0232.i.val.us.i1348 = load i64, ptr %.0232.i.us.i1329, align 1, !tbaa !20
  %2184 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i1330, i64 %.0243.i.us.i1327
  %2185 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1329, i64 %.0243.i.us.i1327
  %.not284.i.us.i1349 = icmp ult ptr %2184, %.0240.i.us.i1328
  br i1 %.not284.i.us.i1349, label %2191, label %2186

2186:                                             ; preds = %ZSTD_match4Found_branch.exit31.thread.us.i1347
  %2187 = add i64 %.0243.i.us.i1327, 1
  %2188 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1329, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2188, i32 0, i32 3, i32 1)
  %2189 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1329, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2189, i32 0, i32 3, i32 1)
  %2190 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i1328, i64 128
  br label %2191

2191:                                             ; preds = %2186, %ZSTD_match4Found_branch.exit31.thread.us.i1347
  %.1244.i.ph.us.i1350 = phi i64 [ %.0243.i.us.i1327, %ZSTD_match4Found_branch.exit31.thread.us.i1347 ], [ %2187, %2186 ]
  %.1241.i.ph.us.i1351 = phi ptr [ %.0240.i.us.i1328, %ZSTD_match4Found_branch.exit31.thread.us.i1347 ], [ %2190, %2186 ]
  %2192 = icmp ult ptr %2185, %36
  br i1 %2192, label %.split.us.i1323, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.split.i1157:                                     ; preds = %2156, %2235
  %.0264.i.i1158 = phi i64 [ %2205, %2235 ], [ %2162, %2156 ]
  %.pn.in.i1159 = phi i64 [ %.0232.i.val.i1184, %2235 ], [ %.val13.i1155, %2156 ]
  %.0260.i.i1160 = phi i32 [ %2213, %2235 ], [ %2164, %2156 ]
  %.0243.i.i1161 = phi i64 [ %.1244.i.ph.i1186, %2235 ], [ %17, %2156 ]
  %.0240.i.i1162 = phi ptr [ %.1241.i.ph.i1187, %2235 ], [ %2160, %2156 ]
  %.0232.i.i1163 = phi ptr [ %2215, %2235 ], [ %2157, %2156 ]
  %.0230.i.i1164 = phi ptr [ %2214, %2235 ], [ %2158, %2156 ]
  %.0228.i.i1165 = phi ptr [ %.0232.i.i1163, %2235 ], [ %2159, %2156 ]
  %.1226.i.i1166 = phi ptr [ %.0230.i.i1164, %2235 ], [ %.0225.i224.i1150, %2156 ]
  %.pn.i1167 = mul i64 %.pn.in.i1159, -3523014627193167104
  %.0262.i.i1168 = lshr i64 %.pn.i1167, %2146
  %2193 = getelementptr inbounds i8, ptr %.0230.i.i1164, i64 %2166
  %.val8.i1169 = load i32, ptr %2193, align 1, !tbaa !21
  %2194 = ptrtoint ptr %.1226.i.i1166 to i64
  %2195 = sub i64 %2194, %21
  %2196 = trunc i64 %2195 to i32
  %2197 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i1158
  store i32 %2196, ptr %2197, align 4, !tbaa !21
  %.0230.i.val.i1170 = load i32, ptr %.0230.i.i1164, align 1, !tbaa !21
  %2198 = icmp eq i32 %.0230.i.val.i1170, %.val8.i1169
  br i1 %2198, label %2221, label %2199

2199:                                             ; preds = %.split.i1157
  %.not.i23.i1171 = icmp ult i32 %.0260.i.i1160, %32
  br i1 %.not.i23.i1171, label %ZSTD_match4Found_branch.exit.thread.i1176, label %ZSTD_match4Found_branch.exit.i1172

ZSTD_match4Found_branch.exit.i1172:               ; preds = %2199
  %2200 = zext i32 %.0260.i.i1160 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %19, i64 %2200
  %.val6.i.i1173 = load i32, ptr %2201, align 1, !tbaa !21
  %.val.pre.i.i1174 = load i32, ptr %.1226.i.i1166, align 1, !tbaa !21
  %.not.i1175 = icmp eq i32 %.val.pre.i.i1174, %.val6.i.i1173
  br i1 %.not.i1175, label %.sink.split.i1316, label %ZSTD_match4Found_branch.exit.thread.i1176

ZSTD_match4Found_branch.exit.thread.i1176:        ; preds = %ZSTD_match4Found_branch.exit.i1172, %2199
  %2202 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i1168
  %2203 = load i32, ptr %2202, align 4, !tbaa !21
  %.0230.i.val9.i1177 = load i64, ptr %.0230.i.i1164, align 1, !tbaa !20
  %2204 = mul i64 %.0230.i.val9.i1177, -3523014627193167104
  %2205 = lshr i64 %2204, %2146
  %2206 = ptrtoint ptr %.0228.i.i1165 to i64
  %2207 = sub i64 %2206, %21
  %2208 = trunc i64 %2207 to i32
  store i32 %2208, ptr %2202, align 4, !tbaa !21
  %.not.i25.i1178 = icmp ult i32 %2203, %32
  br i1 %.not.i25.i1178, label %ZSTD_match4Found_branch.exit31.thread.i1183, label %ZSTD_match4Found_branch.exit31.i1179

ZSTD_match4Found_branch.exit31.i1179:             ; preds = %ZSTD_match4Found_branch.exit.thread.i1176
  %2209 = zext i32 %2203 to i64
  %2210 = getelementptr inbounds nuw i8, ptr %19, i64 %2209
  %.val6.i26.i1180 = load i32, ptr %2210, align 1, !tbaa !21
  %.val.pre.i27.i1181 = load i32, ptr %.0228.i.i1165, align 1, !tbaa !21
  %.not136.i1182 = icmp eq i32 %.val.pre.i27.i1181, %.val6.i26.i1180
  br i1 %.not136.i1182, label %.split189.us.i1188, label %ZSTD_match4Found_branch.exit31.thread.i1183

.split189.us.i1188:                               ; preds = %ZSTD_match4Found_branch.exit31.i1179, %ZSTD_match4Found_branch.exit31.us.i1343
  %.us-phi190.i1189 = phi i32 [ %2174, %ZSTD_match4Found_branch.exit31.us.i1343 ], [ %2203, %ZSTD_match4Found_branch.exit31.i1179 ]
  %.us-phi191.i1190 = phi i64 [ %2176, %ZSTD_match4Found_branch.exit31.us.i1343 ], [ %2205, %ZSTD_match4Found_branch.exit31.i1179 ]
  %.us-phi192.i1191 = phi i32 [ %2179, %ZSTD_match4Found_branch.exit31.us.i1343 ], [ %2208, %ZSTD_match4Found_branch.exit31.i1179 ]
  %.us-phi193.i1192 = phi i64 [ %.0243.i.us.i1327, %ZSTD_match4Found_branch.exit31.us.i1343 ], [ %.0243.i.i1161, %ZSTD_match4Found_branch.exit31.i1179 ]
  %.us-phi194.i1193 = phi ptr [ %.0230.i.us.i1330, %ZSTD_match4Found_branch.exit31.us.i1343 ], [ %.0230.i.i1164, %ZSTD_match4Found_branch.exit31.i1179 ]
  %.us-phi195.i1194 = phi ptr [ %.0228.i.us.i1331, %ZSTD_match4Found_branch.exit31.us.i1343 ], [ %.0228.i.i1165, %ZSTD_match4Found_branch.exit31.i1179 ]
  %2211 = icmp ult i64 %.us-phi193.i1192, 5
  br i1 %2211, label %.sink.split.i1316, label %2241

ZSTD_match4Found_branch.exit31.thread.i1183:      ; preds = %ZSTD_match4Found_branch.exit31.i1179, %ZSTD_match4Found_branch.exit.thread.i1176
  %2212 = getelementptr inbounds nuw i32, ptr %12, i64 %2205
  %2213 = load i32, ptr %2212, align 4, !tbaa !21
  %.0232.i.val.i1184 = load i64, ptr %.0232.i.i1163, align 1, !tbaa !20
  %2214 = getelementptr inbounds nuw i8, ptr %.0230.i.i1164, i64 %.0243.i.i1161
  %2215 = getelementptr inbounds nuw i8, ptr %.0232.i.i1163, i64 %.0243.i.i1161
  %.not284.i.i1185 = icmp ult ptr %2214, %.0240.i.i1162
  br i1 %.not284.i.i1185, label %2235, label %2216

2216:                                             ; preds = %ZSTD_match4Found_branch.exit31.thread.i1183
  %2217 = add i64 %.0243.i.i1161, 1
  %2218 = getelementptr inbounds nuw i8, ptr %.0232.i.i1163, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2218, i32 0, i32 3, i32 1)
  %2219 = getelementptr inbounds nuw i8, ptr %.0232.i.i1163, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2219, i32 0, i32 3, i32 1)
  %2220 = getelementptr inbounds nuw i8, ptr %.0240.i.i1162, i64 128
  br label %2235

2221:                                             ; preds = %.split.i1157
  %2222 = getelementptr inbounds i8, ptr %.0230.i.i1164, i64 %2166
  %2223 = getelementptr inbounds i8, ptr %.0230.i.i1164, i64 -1
  %2224 = load i8, ptr %2223, align 1, !tbaa !34
  %2225 = getelementptr inbounds i8, ptr %2222, i64 -1
  %2226 = load i8, ptr %2225, align 1, !tbaa !34
  %2227 = icmp eq i8 %2224, %2226
  %.neg.i.i1322 = sext i1 %2227 to i64
  %2228 = getelementptr inbounds i8, ptr %.0230.i.i1164, i64 %.neg.i.i1322
  %2229 = getelementptr inbounds i8, ptr %2222, i64 %.neg.i.i1322
  %2230 = select i1 %2227, i64 5, i64 4
  %2231 = ptrtoint ptr %.0228.i.i1165 to i64
  %2232 = sub i64 %2231, %21
  %2233 = trunc i64 %2232 to i32
  %2234 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i1168
  store i32 %2233, ptr %2234, align 4, !tbaa !21
  br label %.critedge.i.i1198

2235:                                             ; preds = %2216, %ZSTD_match4Found_branch.exit31.thread.i1183
  %.1244.i.ph.i1186 = phi i64 [ %.0243.i.i1161, %ZSTD_match4Found_branch.exit31.thread.i1183 ], [ %2217, %2216 ]
  %.1241.i.ph.i1187 = phi ptr [ %.0240.i.i1162, %ZSTD_match4Found_branch.exit31.thread.i1183 ], [ %2220, %2216 ]
  %2236 = icmp ult ptr %2215, %36
  br i1 %2236, label %.split.i1157, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i1316:                                ; preds = %ZSTD_match4Found_branch.exit.i1172, %ZSTD_match4Found_branch.exit.us.i1336, %.split189.us.i1188
  %.us-phi184.sink.i1317 = phi ptr [ %.us-phi194.i1193, %.split189.us.i1188 ], [ %.0228.i.us.i1331, %ZSTD_match4Found_branch.exit.us.i1336 ], [ %.0228.i.i1165, %ZSTD_match4Found_branch.exit.i1172 ]
  %.us-phi186.sink.i1318 = phi i64 [ %.us-phi191.i1190, %.split189.us.i1188 ], [ %.0262.i.us.i1334, %ZSTD_match4Found_branch.exit.us.i1336 ], [ %.0262.i.i1168, %ZSTD_match4Found_branch.exit.i1172 ]
  %.1261.i.ph.ph.i1319 = phi i32 [ %.us-phi190.i1189, %.split189.us.i1188 ], [ %.0260.i.us.i1326, %ZSTD_match4Found_branch.exit.us.i1336 ], [ %.0260.i.i1160, %ZSTD_match4Found_branch.exit.i1172 ]
  %.0234.i.ph.ph.i1320 = phi i32 [ %.us-phi192.i1191, %.split189.us.i1188 ], [ %2169, %ZSTD_match4Found_branch.exit.us.i1336 ], [ %2196, %ZSTD_match4Found_branch.exit.i1172 ]
  %.2227.i.ph.ph.i1321 = phi ptr [ %.us-phi195.i1194, %.split189.us.i1188 ], [ %.1226.i.us.i1332, %ZSTD_match4Found_branch.exit.us.i1336 ], [ %.1226.i.i1166, %ZSTD_match4Found_branch.exit.i1172 ]
  %2237 = ptrtoint ptr %.us-phi184.sink.i1317 to i64
  %2238 = sub i64 %2237, %21
  %2239 = trunc i64 %2238 to i32
  %2240 = getelementptr inbounds nuw i32, ptr %12, i64 %.us-phi186.sink.i1318
  store i32 %2239, ptr %2240, align 4, !tbaa !21
  br label %2241

2241:                                             ; preds = %.sink.split.i1316, %.split189.us.i1188
  %.1261.i.ph.i1195 = phi i32 [ %.us-phi190.i1189, %.split189.us.i1188 ], [ %.1261.i.ph.ph.i1319, %.sink.split.i1316 ]
  %.0234.i.ph.i1196 = phi i32 [ %.us-phi192.i1191, %.split189.us.i1188 ], [ %.0234.i.ph.ph.i1320, %.sink.split.i1316 ]
  %.2227.i.ph.i1197 = phi ptr [ %.us-phi195.i1194, %.split189.us.i1188 ], [ %.2227.i.ph.ph.i1321, %.sink.split.i1316 ]
  %2242 = zext i32 %.1261.i.ph.i1195 to i64
  %2243 = getelementptr inbounds nuw i8, ptr %19, i64 %2242
  %2244 = ptrtoint ptr %.2227.i.ph.i1197 to i64
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = trunc i64 %2246 to i32
  %2248 = add i32 %2247, 3
  %2249 = icmp ugt ptr %.2227.i.ph.i1197, %.0223.i225.i1149
  %2250 = icmp ugt i32 %.1261.i.ph.i1195, %32
  %2251 = and i1 %2250, %2249
  br i1 %2251, label %.lr.ph.i1312, label %.critedge.i.i1198

.lr.ph.i1312:                                     ; preds = %2241, %2257
  %.4.i201.i1313 = phi ptr [ %2252, %2257 ], [ %.2227.i.ph.i1197, %2241 ]
  %.4250.i200.i1314 = phi i64 [ %2258, %2257 ], [ 4, %2241 ]
  %.4255.i199.i1315 = phi ptr [ %2254, %2257 ], [ %2243, %2241 ]
  %2252 = getelementptr inbounds i8, ptr %.4.i201.i1313, i64 -1
  %2253 = load i8, ptr %2252, align 1, !tbaa !34
  %2254 = getelementptr inbounds i8, ptr %.4255.i199.i1315, i64 -1
  %2255 = load i8, ptr %2254, align 1, !tbaa !34
  %2256 = icmp eq i8 %2253, %2255
  br i1 %2256, label %2257, label %.critedge.i.i1198

2257:                                             ; preds = %.lr.ph.i1312
  %2258 = add i64 %.4250.i200.i1314, 1
  %2259 = icmp ugt ptr %2252, %.0223.i225.i1149
  %2260 = icmp ugt ptr %2254, %34
  %2261 = and i1 %2259, %2260
  br i1 %2261, label %.lr.ph.i1312, label %.critedge.i.i1198, !llvm.loop !36

.critedge.i.i1198:                                ; preds = %2257, %.lr.ph.i1312, %2241, %2221
  %.0234.i105.i1199 = phi i32 [ %2196, %2221 ], [ %.0234.i.ph.i1196, %2241 ], [ %.0234.i.ph.i1196, %.lr.ph.i1312 ], [ %.0234.i.ph.i1196, %2257 ]
  %.2270.i.i1200 = phi i32 [ %.1269.i221.i1152, %2221 ], [ %.1236.i222.fr.i1153, %2241 ], [ %.1236.i222.fr.i1153, %.lr.ph.i1312 ], [ %.1236.i222.fr.i1153, %2257 ]
  %.3259.i.i1201 = phi i32 [ 1, %2221 ], [ %2248, %2241 ], [ %2248, %.lr.ph.i1312 ], [ %2248, %2257 ]
  %.3254.i.i1202 = phi ptr [ %2229, %2221 ], [ %2243, %2241 ], [ %2254, %2257 ], [ %.4255.i199.i1315, %.lr.ph.i1312 ]
  %.3249.i.i1203 = phi i64 [ %2230, %2221 ], [ 4, %2241 ], [ %2258, %2257 ], [ %.4250.i200.i1314, %.lr.ph.i1312 ]
  %.2237.i.i1204 = phi i32 [ %.1236.i222.fr.i1153, %2221 ], [ %2247, %2241 ], [ %2247, %.lr.ph.i1312 ], [ %2247, %2257 ]
  %.3.i.i1205 = phi ptr [ %2228, %2221 ], [ %.2227.i.ph.i1197, %2241 ], [ %2252, %2257 ], [ %.4.i201.i1313, %.lr.ph.i1312 ]
  %2262 = getelementptr inbounds nuw i8, ptr %.3.i.i1205, i64 %.3249.i.i1203
  %2263 = getelementptr inbounds nuw i8, ptr %.3254.i.i1202, i64 %.3249.i.i1203
  %2264 = icmp ult ptr %2262, %2147
  br i1 %2264, label %2265, label %.loopexit.i.i1206

2265:                                             ; preds = %.critedge.i.i1198
  %.val.i35.i1300 = load i64, ptr %2263, align 1, !tbaa !20
  %.val60.i.i1301 = load i64, ptr %2262, align 1, !tbaa !20
  %.not.i36.i1302 = icmp eq i64 %.val.i35.i1300, %.val60.i.i1301
  br i1 %.not.i36.i1302, label %.preheader.i.i1303, label %2266

2266:                                             ; preds = %2265
  %2267 = xor i64 %.val60.i.i1301, %.val.i35.i1300
  %2268 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2267, i1 true)
  %2269 = lshr i64 %2268, 3
  br label %ZSTD_count.exit.i1214

.preheader.i.i1303:                               ; preds = %2265, %2271
  %.pn.i37.i1304 = phi ptr [ %.150.i.i1307, %2271 ], [ %2263, %2265 ]
  %.pn67.i.i1305 = phi ptr [ %.146.i.i1306, %2271 ], [ %2262, %2265 ]
  %.146.i.i1306 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1305, i64 8
  %.150.i.i1307 = getelementptr inbounds nuw i8, ptr %.pn.i37.i1304, i64 8
  %2270 = icmp ult ptr %.146.i.i1306, %2147
  br i1 %2270, label %2271, label %.loopexit.i.i1206

2271:                                             ; preds = %.preheader.i.i1303
  %.150.val.i.i1308 = load i64, ptr %.150.i.i1307, align 1, !tbaa !20
  %.146.val.i.i1309 = load i64, ptr %.146.i.i1306, align 1, !tbaa !20
  %.not59.i.i1310 = icmp eq i64 %.150.val.i.i1308, %.146.val.i.i1309
  br i1 %.not59.i.i1310, label %.preheader.i.i1303, label %.thread63.i.i1311

.thread63.i.i1311:                                ; preds = %2271
  %2272 = xor i64 %.146.val.i.i1309, %.150.val.i.i1308
  %2273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2272, i1 true)
  %2274 = lshr i64 %2273, 3
  %2275 = getelementptr inbounds nuw i8, ptr %.146.i.i1306, i64 %2274
  %2276 = ptrtoint ptr %2275 to i64
  %2277 = ptrtoint ptr %2262 to i64
  %2278 = sub i64 %2276, %2277
  br label %ZSTD_count.exit.i1214

.loopexit.i.i1206:                                ; preds = %.preheader.i.i1303, %.critedge.i.i1198
  %.049.i.i1207 = phi ptr [ %2263, %.critedge.i.i1198 ], [ %.150.i.i1307, %.preheader.i.i1303 ]
  %.045.i.i1208 = phi ptr [ %2262, %.critedge.i.i1198 ], [ %.146.i.i1306, %.preheader.i.i1303 ]
  %2279 = icmp ult ptr %.045.i.i1208, %2148
  br i1 %2279, label %2280, label %2285

2280:                                             ; preds = %.loopexit.i.i1206
  %.049.val.i.i1298 = load i32, ptr %.049.i.i1207, align 1, !tbaa !21
  %.045.val.i.i1299 = load i32, ptr %.045.i.i1208, align 1, !tbaa !21
  %2281 = icmp eq i32 %.049.val.i.i1298, %.045.val.i.i1299
  br i1 %2281, label %2282, label %2285

2282:                                             ; preds = %2280
  %2283 = getelementptr inbounds nuw i8, ptr %.045.i.i1208, i64 4
  %2284 = getelementptr inbounds nuw i8, ptr %.049.i.i1207, i64 4
  br label %2285

2285:                                             ; preds = %2282, %2280, %.loopexit.i.i1206
  %.352.i.i1209 = phi ptr [ %2284, %2282 ], [ %.049.i.i1207, %2280 ], [ %.049.i.i1207, %.loopexit.i.i1206 ]
  %.348.i.i1210 = phi ptr [ %2283, %2282 ], [ %.045.i.i1208, %2280 ], [ %.045.i.i1208, %.loopexit.i.i1206 ]
  %2286 = icmp ult ptr %.348.i.i1210, %2149
  br i1 %2286, label %2287, label %2292

2287:                                             ; preds = %2285
  %.352.val.i.i1296 = load i16, ptr %.352.i.i1209, align 1, !tbaa !37
  %.348.val.i.i1297 = load i16, ptr %.348.i.i1210, align 1, !tbaa !37
  %2288 = icmp eq i16 %.352.val.i.i1296, %.348.val.i.i1297
  br i1 %2288, label %2289, label %2292

2289:                                             ; preds = %2287
  %2290 = getelementptr inbounds nuw i8, ptr %.348.i.i1210, i64 2
  %2291 = getelementptr inbounds nuw i8, ptr %.352.i.i1209, i64 2
  br label %2292

2292:                                             ; preds = %2289, %2287, %2285
  %.453.i.i1211 = phi ptr [ %2291, %2289 ], [ %.352.i.i1209, %2287 ], [ %.352.i.i1209, %2285 ]
  %.4.i32.i1212 = phi ptr [ %2290, %2289 ], [ %.348.i.i1210, %2287 ], [ %.348.i.i1210, %2285 ]
  %2293 = icmp ult ptr %.4.i32.i1212, %35
  br i1 %2293, label %2294, label %2298

2294:                                             ; preds = %2292
  %2295 = load i8, ptr %.453.i.i1211, align 1, !tbaa !34
  %2296 = load i8, ptr %.4.i32.i1212, align 1, !tbaa !34
  %2297 = icmp eq i8 %2295, %2296
  %spec.select.idx.i.i1294 = zext i1 %2297 to i64
  %spec.select.i34.i1295 = getelementptr inbounds nuw i8, ptr %.4.i32.i1212, i64 %spec.select.idx.i.i1294
  br label %2298

2298:                                             ; preds = %2294, %2292
  %.5.i.i1213 = phi ptr [ %.4.i32.i1212, %2292 ], [ %spec.select.i34.i1295, %2294 ]
  %2299 = ptrtoint ptr %.5.i.i1213 to i64
  %2300 = ptrtoint ptr %2262 to i64
  %2301 = sub i64 %2299, %2300
  br label %ZSTD_count.exit.i1214

ZSTD_count.exit.i1214:                            ; preds = %2298, %.thread63.i.i1311, %2266
  %.1.i33.i1215 = phi i64 [ %2301, %2298 ], [ %2269, %2266 ], [ %2278, %.thread63.i.i1311 ]
  %2302 = add i64 %.1.i33.i1215, %.3249.i.i1203
  %2303 = ptrtoint ptr %.3.i.i1205 to i64
  %2304 = ptrtoint ptr %.0223.i225.i1149 to i64
  %2305 = sub i64 %2303, %2304
  %.not.i4.i1216 = icmp ugt ptr %.3.i.i1205, %2150
  %2306 = load ptr, ptr %2151, align 8, !tbaa !39
  br i1 %.not.i4.i1216, label %2323, label %2307

2307:                                             ; preds = %ZSTD_count.exit.i1214
  %.0223.i.val.i1217 = load <2 x i64>, ptr %.0223.i225.i1149, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i1217, ptr %2306, align 1, !tbaa !34
  %2308 = icmp ugt i64 %2305, 16
  %2309 = load ptr, ptr %2151, align 8, !tbaa !39
  br i1 %2308, label %2311, label %ZSTD_storeSeq.exit5.thread.i1218

ZSTD_storeSeq.exit5.thread.i1218:                 ; preds = %2307
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 %2305
  store ptr %2310, ptr %2151, align 8, !tbaa !39
  %.pre.i1219 = load ptr, ptr %2154, align 8, !tbaa !42
  br label %2349

2311:                                             ; preds = %2307
  %2312 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  %2313 = getelementptr inbounds nuw i8, ptr %.0223.i225.i1149, i64 16
  %2314 = getelementptr i8, ptr %2309, i64 %2305
  %.val19.i1272 = load <2 x i64>, ptr %2313, align 1, !tbaa !34
  store <2 x i64> %.val19.i1272, ptr %2312, align 1, !tbaa !34
  %2315 = icmp slt i64 %2305, 33
  br i1 %2315, label %ZSTD_storeSeq.exit5.i1278, label %2316

2316:                                             ; preds = %2311
  %2317 = getelementptr inbounds nuw i8, ptr %2309, i64 32
  br label %2318

2318:                                             ; preds = %2318, %2316
  %.130.i.i1273 = phi ptr [ %2317, %2316 ], [ %2321, %2318 ]
  %.pn.i.i1274 = phi ptr [ %2313, %2316 ], [ %2320, %2318 ]
  %.1.i6.i1275 = getelementptr inbounds nuw i8, ptr %.pn.i.i1274, i64 16
  %.1.i6.val.i1276 = load <2 x i64>, ptr %.1.i6.i1275, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1276, ptr %.130.i.i1273, align 1, !tbaa !34
  %2319 = getelementptr inbounds nuw i8, ptr %.130.i.i1273, i64 16
  %2320 = getelementptr inbounds nuw i8, ptr %.pn.i.i1274, i64 32
  %.val18.i1277 = load <2 x i64>, ptr %2320, align 1, !tbaa !34
  store <2 x i64> %.val18.i1277, ptr %2319, align 1, !tbaa !34
  %2321 = getelementptr inbounds nuw i8, ptr %.130.i.i1273, i64 32
  %2322 = icmp ult ptr %2321, %2314
  br i1 %2322, label %2318, label %ZSTD_storeSeq.exit5.i1278, !llvm.loop !43

2323:                                             ; preds = %ZSTD_count.exit.i1214
  %.not.i38.i1280 = icmp ugt ptr %.0223.i225.i1149, %2150
  br i1 %.not.i38.i1280, label %ZSTD_wildcopy.exit.i.i1287, label %2324

2324:                                             ; preds = %2323
  %2325 = sub i64 %2152, %2304
  %2326 = getelementptr inbounds i8, ptr %2306, i64 %2325
  %.val19.i.i1281 = load <2 x i64>, ptr %.0223.i225.i1149, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1281, ptr %2306, align 1, !tbaa !34
  %2327 = icmp slt i64 %2325, 17
  br i1 %2327, label %ZSTD_wildcopy.exit.i.i1287, label %2328

2328:                                             ; preds = %2324
  %2329 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  br label %2330

2330:                                             ; preds = %2330, %2328
  %.130.i.i.i1282 = phi ptr [ %2329, %2328 ], [ %2333, %2330 ]
  %.pn.i.i.i1283 = phi ptr [ %.0223.i225.i1149, %2328 ], [ %2332, %2330 ]
  %.1.i.i.i1284 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1283, i64 16
  %.1.i.val.i.i1285 = load <2 x i64>, ptr %.1.i.i.i1284, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1285, ptr %.130.i.i.i1282, align 1, !tbaa !34
  %2331 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1282, i64 16
  %2332 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1283, i64 32
  %.val.i39.i1286 = load <2 x i64>, ptr %2332, align 1, !tbaa !34
  store <2 x i64> %.val.i39.i1286, ptr %2331, align 1, !tbaa !34
  %2333 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1282, i64 32
  %2334 = icmp ult ptr %2333, %2326
  br i1 %2334, label %2330, label %ZSTD_wildcopy.exit.i.i1287, !llvm.loop !43

ZSTD_wildcopy.exit.i.i1287:                       ; preds = %2330, %2324, %2323
  %.014.i.i1288 = phi ptr [ %2150, %2324 ], [ %.0223.i225.i1149, %2323 ], [ %2150, %2330 ]
  %.0.i40.i1289 = phi ptr [ %2326, %2324 ], [ %2306, %2323 ], [ %2326, %2330 ]
  %2335 = icmp ult ptr %.014.i.i1288, %.3.i.i1205
  br i1 %2335, label %.lr.ph.i.i1290, label %ZSTD_storeSeq.exit5.i1278

.lr.ph.i.i1290:                                   ; preds = %ZSTD_wildcopy.exit.i.i1287, %.lr.ph.i.i1290
  %.121.i.i1291 = phi ptr [ %2338, %.lr.ph.i.i1290 ], [ %.0.i40.i1289, %ZSTD_wildcopy.exit.i.i1287 ]
  %.11520.i.i1292 = phi ptr [ %2336, %.lr.ph.i.i1290 ], [ %.014.i.i1288, %ZSTD_wildcopy.exit.i.i1287 ]
  %2336 = getelementptr inbounds nuw i8, ptr %.11520.i.i1292, i64 1
  %2337 = load i8, ptr %.11520.i.i1292, align 1, !tbaa !34
  %2338 = getelementptr inbounds nuw i8, ptr %.121.i.i1291, i64 1
  store i8 %2337, ptr %.121.i.i1291, align 1, !tbaa !34
  %exitcond.not.i.i1293 = icmp eq ptr %2336, %.3.i.i1205
  br i1 %exitcond.not.i.i1293, label %ZSTD_storeSeq.exit5.i1278, label %.lr.ph.i.i1290, !llvm.loop !44

ZSTD_storeSeq.exit5.i1278:                        ; preds = %2318, %.lr.ph.i.i1290, %ZSTD_wildcopy.exit.i.i1287, %2311
  %2339 = load ptr, ptr %2151, align 8, !tbaa !39
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 %2305
  store ptr %2340, ptr %2151, align 8, !tbaa !39
  %2341 = icmp ugt i64 %2305, 65535
  %.pre294.i1279 = load ptr, ptr %2154, align 8, !tbaa !42
  br i1 %2341, label %2342, label %2349, !prof !45

2342:                                             ; preds = %ZSTD_storeSeq.exit5.i1278
  store i32 1, ptr %2153, align 8, !tbaa !46
  %2343 = load ptr, ptr %1, align 8, !tbaa !47
  %2344 = ptrtoint ptr %.pre294.i1279 to i64
  %2345 = ptrtoint ptr %2343 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = lshr exact i64 %2346, 3
  %2348 = trunc i64 %2347 to i32
  store i32 %2348, ptr %2155, align 4, !tbaa !48
  br label %2349

2349:                                             ; preds = %2342, %ZSTD_storeSeq.exit5.i1278, %ZSTD_storeSeq.exit5.thread.i1218
  %2350 = phi ptr [ %.pre.i1219, %ZSTD_storeSeq.exit5.thread.i1218 ], [ %.pre294.i1279, %2342 ], [ %.pre294.i1279, %ZSTD_storeSeq.exit5.i1278 ]
  %2351 = trunc i64 %2305 to i16
  %2352 = getelementptr inbounds nuw i8, ptr %2350, i64 4
  store i16 %2351, ptr %2352, align 4, !tbaa !49
  store i32 %.3259.i.i1201, ptr %2350, align 4, !tbaa !51
  %2353 = add i64 %2302, -3
  %2354 = icmp ugt i64 %2353, 65535
  br i1 %2354, label %2355, label %ZSTD_storeSeqOnly.exit.i1220, !prof !52

2355:                                             ; preds = %2349
  store i32 2, ptr %2153, align 8, !tbaa !46
  %2356 = load ptr, ptr %1, align 8, !tbaa !47
  %2357 = ptrtoint ptr %2350 to i64
  %2358 = ptrtoint ptr %2356 to i64
  %2359 = sub i64 %2357, %2358
  %2360 = lshr exact i64 %2359, 3
  %2361 = trunc i64 %2360 to i32
  store i32 %2361, ptr %2155, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i1220

ZSTD_storeSeqOnly.exit.i1220:                     ; preds = %2355, %2349
  %2362 = trunc i64 %2353 to i16
  %2363 = getelementptr inbounds nuw i8, ptr %2350, i64 6
  store i16 %2362, ptr %2363, align 2, !tbaa !53
  %2364 = getelementptr inbounds nuw i8, ptr %2350, i64 8
  store ptr %2364, ptr %2154, align 8, !tbaa !42
  %2365 = getelementptr inbounds nuw i8, ptr %.3.i.i1205, i64 %2302
  %.not285.i.i1221 = icmp ugt ptr %2365, %36
  br i1 %.not285.i.i1221, label %.critedge3.i.i1232, label %2366

2366:                                             ; preds = %ZSTD_storeSeqOnly.exit.i1220
  %2367 = add i32 %.0234.i105.i1199, 2
  %2368 = zext i32 %.0234.i105.i1199 to i64
  %gep.i1222 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %2368
  %.val12.i1223 = load i64, ptr %gep.i1222, align 1, !tbaa !20
  %2369 = mul i64 %.val12.i1223, -3523014627193167104
  %2370 = lshr i64 %2369, %2146
  %2371 = getelementptr inbounds nuw i32, ptr %12, i64 %2370
  store i32 %2367, ptr %2371, align 4, !tbaa !21
  %2372 = getelementptr inbounds i8, ptr %2365, i64 -2
  %2373 = ptrtoint ptr %2372 to i64
  %2374 = sub i64 %2373, %21
  %2375 = trunc i64 %2374 to i32
  %.val11.i1224 = load i64, ptr %2372, align 1, !tbaa !20
  %2376 = mul i64 %.val11.i1224, -3523014627193167104
  %2377 = lshr i64 %2376, %2146
  %2378 = getelementptr inbounds nuw i32, ptr %12, i64 %2377
  store i32 %2375, ptr %2378, align 4, !tbaa !21
  %.not286.i.i1225 = icmp eq i32 %.2270.i.i1200, 0
  br i1 %.not286.i.i1225, label %.critedge3.i.i1232, label %.lr.ph212.i1226

.lr.ph212.i1226:                                  ; preds = %2366, %ZSTD_storeSeqOnly.exit7.i1252
  %2379 = phi ptr [ %2448, %ZSTD_storeSeqOnly.exit7.i1252 ], [ %2364, %2366 ]
  %.2.i211.i1227 = phi ptr [ %2432, %ZSTD_storeSeqOnly.exit7.i1252 ], [ %2365, %2366 ]
  %.4239.i210.i1228 = phi i32 [ %.4272.i209.i1229, %ZSTD_storeSeqOnly.exit7.i1252 ], [ %.2237.i.i1204, %2366 ]
  %.4272.i209.i1229 = phi i32 [ %.4239.i210.i1228, %ZSTD_storeSeqOnly.exit7.i1252 ], [ %.2270.i.i1200, %2366 ]
  %.2.i.val.i1230 = load i32, ptr %.2.i211.i1227, align 1, !tbaa !21
  %2380 = zext i32 %.4272.i209.i1229 to i64
  %2381 = sub nsw i64 0, %2380
  %2382 = getelementptr inbounds i8, ptr %.2.i211.i1227, i64 %2381
  %.val.i1231 = load i32, ptr %2382, align 1, !tbaa !21
  %2383 = icmp eq i32 %.2.i.val.i1230, %.val.i1231
  br i1 %2383, label %2384, label %.critedge3.i.i1232

2384:                                             ; preds = %.lr.ph212.i1226
  %2385 = getelementptr inbounds nuw i8, ptr %.2.i211.i1227, i64 4
  %2386 = getelementptr inbounds i8, ptr %2385, i64 %2381
  %2387 = icmp ult ptr %2385, %2147
  br i1 %2387, label %2388, label %.loopexit.i41.i1237

2388:                                             ; preds = %2384
  %.val.i56.i1260 = load i64, ptr %2386, align 1, !tbaa !20
  %.val60.i57.i1261 = load i64, ptr %2385, align 1, !tbaa !20
  %.not.i58.i1262 = icmp eq i64 %.val.i56.i1260, %.val60.i57.i1261
  br i1 %.not.i58.i1262, label %.preheader.i59.i1263, label %2389

2389:                                             ; preds = %2388
  %2390 = xor i64 %.val60.i57.i1261, %.val.i56.i1260
  %2391 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2390, i1 true)
  %2392 = lshr i64 %2391, 3
  br label %ZSTD_count.exit68.i1245

.preheader.i59.i1263:                             ; preds = %2388, %2394
  %.pn.i60.i1264 = phi ptr [ %.150.i63.i1267, %2394 ], [ %2386, %2388 ]
  %.pn67.i61.i1265 = phi ptr [ %.146.i62.i1266, %2394 ], [ %2385, %2388 ]
  %.146.i62.i1266 = getelementptr inbounds nuw i8, ptr %.pn67.i61.i1265, i64 8
  %.150.i63.i1267 = getelementptr inbounds nuw i8, ptr %.pn.i60.i1264, i64 8
  %2393 = icmp ult ptr %.146.i62.i1266, %2147
  br i1 %2393, label %2394, label %.loopexit.i41.i1237

2394:                                             ; preds = %.preheader.i59.i1263
  %.150.val.i64.i1268 = load i64, ptr %.150.i63.i1267, align 1, !tbaa !20
  %.146.val.i65.i1269 = load i64, ptr %.146.i62.i1266, align 1, !tbaa !20
  %.not59.i66.i1270 = icmp eq i64 %.150.val.i64.i1268, %.146.val.i65.i1269
  br i1 %.not59.i66.i1270, label %.preheader.i59.i1263, label %.thread63.i67.i1271

.thread63.i67.i1271:                              ; preds = %2394
  %2395 = xor i64 %.146.val.i65.i1269, %.150.val.i64.i1268
  %2396 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2395, i1 true)
  %2397 = lshr i64 %2396, 3
  %2398 = getelementptr inbounds nuw i8, ptr %.146.i62.i1266, i64 %2397
  %2399 = ptrtoint ptr %2398 to i64
  %2400 = ptrtoint ptr %2385 to i64
  %2401 = sub i64 %2399, %2400
  br label %ZSTD_count.exit68.i1245

.loopexit.i41.i1237:                              ; preds = %.preheader.i59.i1263, %2384
  %.049.i42.i1238 = phi ptr [ %2386, %2384 ], [ %.150.i63.i1267, %.preheader.i59.i1263 ]
  %.045.i43.i1239 = phi ptr [ %2385, %2384 ], [ %.146.i62.i1266, %.preheader.i59.i1263 ]
  %2402 = icmp ult ptr %.045.i43.i1239, %2148
  br i1 %2402, label %2403, label %2408

2403:                                             ; preds = %.loopexit.i41.i1237
  %.049.val.i54.i1258 = load i32, ptr %.049.i42.i1238, align 1, !tbaa !21
  %.045.val.i55.i1259 = load i32, ptr %.045.i43.i1239, align 1, !tbaa !21
  %2404 = icmp eq i32 %.049.val.i54.i1258, %.045.val.i55.i1259
  br i1 %2404, label %2405, label %2408

2405:                                             ; preds = %2403
  %2406 = getelementptr inbounds nuw i8, ptr %.045.i43.i1239, i64 4
  %2407 = getelementptr inbounds nuw i8, ptr %.049.i42.i1238, i64 4
  br label %2408

2408:                                             ; preds = %2405, %2403, %.loopexit.i41.i1237
  %.352.i44.i1240 = phi ptr [ %2407, %2405 ], [ %.049.i42.i1238, %2403 ], [ %.049.i42.i1238, %.loopexit.i41.i1237 ]
  %.348.i45.i1241 = phi ptr [ %2406, %2405 ], [ %.045.i43.i1239, %2403 ], [ %.045.i43.i1239, %.loopexit.i41.i1237 ]
  %2409 = icmp ult ptr %.348.i45.i1241, %2149
  br i1 %2409, label %2410, label %2415

2410:                                             ; preds = %2408
  %.352.val.i52.i1256 = load i16, ptr %.352.i44.i1240, align 1, !tbaa !37
  %.348.val.i53.i1257 = load i16, ptr %.348.i45.i1241, align 1, !tbaa !37
  %2411 = icmp eq i16 %.352.val.i52.i1256, %.348.val.i53.i1257
  br i1 %2411, label %2412, label %2415

2412:                                             ; preds = %2410
  %2413 = getelementptr inbounds nuw i8, ptr %.348.i45.i1241, i64 2
  %2414 = getelementptr inbounds nuw i8, ptr %.352.i44.i1240, i64 2
  br label %2415

2415:                                             ; preds = %2412, %2410, %2408
  %.453.i46.i1242 = phi ptr [ %2414, %2412 ], [ %.352.i44.i1240, %2410 ], [ %.352.i44.i1240, %2408 ]
  %.4.i47.i1243 = phi ptr [ %2413, %2412 ], [ %.348.i45.i1241, %2410 ], [ %.348.i45.i1241, %2408 ]
  %2416 = icmp ult ptr %.4.i47.i1243, %35
  br i1 %2416, label %2417, label %2421

2417:                                             ; preds = %2415
  %2418 = load i8, ptr %.453.i46.i1242, align 1, !tbaa !34
  %2419 = load i8, ptr %.4.i47.i1243, align 1, !tbaa !34
  %2420 = icmp eq i8 %2418, %2419
  %spec.select.idx.i50.i1254 = zext i1 %2420 to i64
  %spec.select.i51.i1255 = getelementptr inbounds nuw i8, ptr %.4.i47.i1243, i64 %spec.select.idx.i50.i1254
  br label %2421

2421:                                             ; preds = %2417, %2415
  %.5.i48.i1244 = phi ptr [ %.4.i47.i1243, %2415 ], [ %spec.select.i51.i1255, %2417 ]
  %2422 = ptrtoint ptr %.5.i48.i1244 to i64
  %2423 = ptrtoint ptr %2385 to i64
  %2424 = sub i64 %2422, %2423
  br label %ZSTD_count.exit68.i1245

ZSTD_count.exit68.i1245:                          ; preds = %2421, %.thread63.i67.i1271, %2389
  %.1.i49.i1246 = phi i64 [ %2424, %2421 ], [ %2392, %2389 ], [ %2401, %.thread63.i67.i1271 ]
  %2425 = ptrtoint ptr %.2.i211.i1227 to i64
  %2426 = sub i64 %2425, %21
  %2427 = trunc i64 %2426 to i32
  %.2.i.val10.i1247 = load i64, ptr %.2.i211.i1227, align 1, !tbaa !20
  %2428 = mul i64 %.2.i.val10.i1247, -3523014627193167104
  %2429 = lshr i64 %2428, %2146
  %2430 = getelementptr inbounds nuw i32, ptr %12, i64 %2429
  store i32 %2427, ptr %2430, align 4, !tbaa !21
  %2431 = getelementptr i8, ptr %.2.i211.i1227, i64 %.1.i49.i1246
  %2432 = getelementptr i8, ptr %2431, i64 4
  %.not.i.i1248 = icmp ugt ptr %.2.i211.i1227, %2150
  br i1 %.not.i.i1248, label %ZSTD_storeSeq.exit.i1251, label %2433

2433:                                             ; preds = %ZSTD_count.exit68.i1245
  %2434 = load ptr, ptr %2151, align 8, !tbaa !39
  %.2.i.val20.i1249 = load <2 x i64>, ptr %.2.i211.i1227, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i1249, ptr %2434, align 1, !tbaa !34
  %.pre295.i1250 = load ptr, ptr %2154, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i1251

ZSTD_storeSeq.exit.i1251:                         ; preds = %2433, %ZSTD_count.exit68.i1245
  %2435 = phi ptr [ %2379, %ZSTD_count.exit68.i1245 ], [ %.pre295.i1250, %2433 ]
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 4
  store i16 0, ptr %2436, align 4, !tbaa !49
  store i32 1, ptr %2435, align 4, !tbaa !51
  %2437 = add i64 %.1.i49.i1246, 1
  %2438 = icmp ugt i64 %2437, 65535
  br i1 %2438, label %2439, label %ZSTD_storeSeqOnly.exit7.i1252, !prof !52

2439:                                             ; preds = %ZSTD_storeSeq.exit.i1251
  store i32 2, ptr %2153, align 8, !tbaa !46
  %2440 = load ptr, ptr %1, align 8, !tbaa !47
  %2441 = ptrtoint ptr %2435 to i64
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = sub i64 %2441, %2442
  %2444 = lshr exact i64 %2443, 3
  %2445 = trunc i64 %2444 to i32
  store i32 %2445, ptr %2155, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i1252

ZSTD_storeSeqOnly.exit7.i1252:                    ; preds = %2439, %ZSTD_storeSeq.exit.i1251
  %2446 = trunc i64 %2437 to i16
  %2447 = getelementptr inbounds nuw i8, ptr %2435, i64 6
  store i16 %2446, ptr %2447, align 2, !tbaa !53
  %2448 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  store ptr %2448, ptr %2154, align 8, !tbaa !42
  %.not287.i.i1253 = icmp ugt ptr %2432, %36
  br i1 %.not287.i.i1253, label %.critedge3.i.i1232, label %.lr.ph212.i1226

.critedge3.i.i1232:                               ; preds = %ZSTD_storeSeqOnly.exit7.i1252, %.lr.ph212.i1226, %2366, %ZSTD_storeSeqOnly.exit.i1220
  %.3271.i.i1233 = phi i32 [ 0, %2366 ], [ %.2270.i.i1200, %ZSTD_storeSeqOnly.exit.i1220 ], [ %.4272.i209.i1229, %.lr.ph212.i1226 ], [ %.4239.i210.i1228, %ZSTD_storeSeqOnly.exit7.i1252 ]
  %.3238.i.i1234 = phi i32 [ %.2237.i.i1204, %2366 ], [ %.2237.i.i1204, %ZSTD_storeSeqOnly.exit.i1220 ], [ %.4239.i210.i1228, %.lr.ph212.i1226 ], [ %.4272.i209.i1229, %ZSTD_storeSeqOnly.exit7.i1252 ]
  %.1.i.i1235 = phi ptr [ %2365, %2366 ], [ %2365, %ZSTD_storeSeqOnly.exit.i1220 ], [ %.2.i211.i1227, %.lr.ph212.i1226 ], [ %2432, %ZSTD_storeSeqOnly.exit7.i1252 ]
  %2449 = getelementptr inbounds nuw i8, ptr %.1.i.i1235, i64 %17
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 1
  %.not281.i.i1236 = icmp ult ptr %2450, %36
  br i1 %.not281.i.i1236, label %2156, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge3.i.i1014, %1926, %1882, %.critedge3.i.i797, %1617, %1573, %.critedge3.i.i1232, %2235, %2191, %.critedge3.i.i650, %1305, %1260, %.critedge3.i.i310, %708, %.critedge3.i.i132, %421, %.critedge3.i.i493, %995, %.critedge3.i.i, %131, %2142, %1833, %1524, %1210, %922, %635, %348, %57
  %.1236.i177.i1142.sink2785 = phi i32 [ %.0235.i.i, %57 ], [ %.0235.i.i, %348 ], [ %.0235.i.i, %635 ], [ %.0235.i.i, %922 ], [ %.0235.i.i, %1210 ], [ %.0235.i.i, %1524 ], [ %.0235.i.i, %1833 ], [ %.0235.i.i, %2142 ], [ %.1236.i201.i, %131 ], [ %.3238.i.i, %.critedge3.i.i ], [ %.1236.i201.i422, %995 ], [ %.3238.i.i495, %.critedge3.i.i493 ], [ %.1236.i201.i62, %421 ], [ %.3238.i.i134, %.critedge3.i.i132 ], [ %.1236.i201.i239, %708 ], [ %.3238.i.i312, %.critedge3.i.i310 ], [ 0, %1260 ], [ %.1236.i222.fr.i, %1305 ], [ %.3238.i.i652, %.critedge3.i.i650 ], [ 0, %2191 ], [ %.1236.i222.fr.i1153, %2235 ], [ %.3238.i.i1234, %.critedge3.i.i1232 ], [ 0, %1573 ], [ %.1236.i222.fr.i718, %1617 ], [ %.3238.i.i799, %.critedge3.i.i797 ], [ 0, %1882 ], [ %.1236.i222.fr.i935, %1926 ], [ %.3238.i.i1016, %.critedge3.i.i1014 ]
  %.1269.i179.i1141.sink2783 = phi i32 [ %spec.select.i.i, %57 ], [ %spec.select.i.i, %348 ], [ %spec.select.i.i, %635 ], [ %spec.select.i.i, %922 ], [ %spec.select.i.i, %1210 ], [ %spec.select.i.i, %1524 ], [ %spec.select.i.i, %1833 ], [ %spec.select.i.i, %2142 ], [ %.1269.i200.i, %131 ], [ %.3271.i.i, %.critedge3.i.i ], [ %.1269.i200.i423, %995 ], [ %.3271.i.i494, %.critedge3.i.i493 ], [ %.1269.i200.i63, %421 ], [ %.3271.i.i133, %.critedge3.i.i132 ], [ %.1269.i200.i240, %708 ], [ %.3271.i.i311, %.critedge3.i.i310 ], [ %.1269.i221.i, %1260 ], [ %.1269.i221.i, %1305 ], [ %.3271.i.i651, %.critedge3.i.i650 ], [ %.1269.i221.i1152, %2191 ], [ %.1269.i221.i1152, %2235 ], [ %.3271.i.i1233, %.critedge3.i.i1232 ], [ %.1269.i221.i717, %1573 ], [ %.1269.i221.i717, %1617 ], [ %.3271.i.i798, %.critedge3.i.i797 ], [ %.1269.i221.i934, %1882 ], [ %.1269.i221.i934, %1926 ], [ %.3271.i.i1015, %.critedge3.i.i1014 ]
  %.0223.i175.i1143.sink = phi ptr [ %3, %57 ], [ %3, %348 ], [ %3, %635 ], [ %3, %922 ], [ %3, %1210 ], [ %3, %1524 ], [ %3, %1833 ], [ %3, %2142 ], [ %.0223.i203.i, %131 ], [ %.1.i.i, %.critedge3.i.i ], [ %.0223.i203.i420, %995 ], [ %.1.i.i496, %.critedge3.i.i493 ], [ %.0223.i203.i60, %421 ], [ %.1.i.i135, %.critedge3.i.i132 ], [ %.0223.i203.i237, %708 ], [ %.1.i.i313, %.critedge3.i.i310 ], [ %.0223.i225.i, %1260 ], [ %.0223.i225.i, %1305 ], [ %.1.i.i653, %.critedge3.i.i650 ], [ %.0223.i225.i1149, %2191 ], [ %.0223.i225.i1149, %2235 ], [ %.1.i.i1235, %.critedge3.i.i1232 ], [ %.0223.i225.i714, %1573 ], [ %.0223.i225.i714, %1617 ], [ %.1.i.i800, %.critedge3.i.i797 ], [ %.0223.i225.i931, %1882 ], [ %.0223.i225.i931, %1926 ], [ %.1.i.i1017, %.critedge3.i.i1014 ]
  %.0267.i.i1144 = select i1 %53, i32 %37, i32 0
  %spec.select289.i.i1145 = select i1 %52, i32 %39, i32 0
  %2451 = icmp ne i32 %.1236.i177.i1142.sink2785, 0
  %or.cond.i.i1146 = select i1 %53, i1 %2451, i1 false
  %2452 = select i1 %or.cond.i.i1146, i32 %37, i32 %spec.select289.i.i1145
  %2453 = select i1 %2451, i32 %.1236.i177.i1142.sink2785, i32 %.0267.i.i1144
  store i32 %2453, ptr %2, align 4, !tbaa !21
  %.not288.i.i1147 = icmp eq i32 %.1269.i179.i1141.sink2783, 0
  %2454 = select i1 %.not288.i.i1147, i32 %2452, i32 %.1269.i179.i1141.sink2783
  store i32 %2454, ptr %38, align 4, !tbaa !21
  %2455 = ptrtoint ptr %35 to i64
  %2456 = ptrtoint ptr %.0223.i175.i1143.sink to i64
  %2457 = sub i64 %2455, %2456
  ret i64 %2457
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %2, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %28, align 8, !tbaa !55
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
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = ptrtoint ptr %16 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %52, 0
  switch i32 %7, label %53 [
    i32 7, label %1179
    i32 5, label %429
    i32 6, label %804
  ]

53:                                               ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i, label %54

54:                                               ; preds = %53
  %55 = zext nneg i32 %49 to i64
  %56 = shl i64 4, %55
  %.not211.i = icmp ugt i32 %49, 61
  br i1 %.not211.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0292.i178.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 2, i32 1)
  %58 = add i64 %.0292.i178.i, 64
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !57

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
  %66 = getelementptr inbounds i8, ptr %22, i64 -32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = ptrtoint ptr %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %72 = getelementptr inbounds i8, ptr %22, i64 -7
  %73 = getelementptr inbounds i8, ptr %22, i64 -3
  %74 = getelementptr inbounds i8, ptr %22, i64 -1
  %75 = zext i32 %40 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %34, i64 %76
  br label %78

78:                                               ; preds = %.thread123.i, %.lr.ph207.i
  %.0262.i206.i = phi ptr [ %.0262.i200.i, %.lr.ph207.i ], [ %.0262.i.i, %.thread123.i ]
  %.0261.i205.i = phi ptr [ %63, %.lr.ph207.i ], [ %.2268.i.i, %.thread123.i ]
  %.0266.i204.i = phi ptr [ %3, %.lr.ph207.i ], [ %.2268.i.i, %.thread123.i ]
  %.0272.i203.i = phi i32 [ %24, %.lr.ph207.i ], [ %.6278.i.i, %.thread123.i ]
  %.0282.i202.i = phi i32 [ %26, %.lr.ph207.i ], [ %.6288.i.i, %.thread123.i ]
  %.0261.i.val11.i = load i32, ptr %.0261.i205.i, align 1, !tbaa !21
  %79 = mul i32 %.0261.i.val11.i, -1640531535
  %80 = lshr i32 %79, %65
  %81 = lshr i32 %80, 8
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %30, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = xor i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %.0261.i205.i, i64 256
  br label %87

87:                                               ; preds = %357, %78
  %.0319.i.i = phi ptr [ %86, %78 ], [ %.2321.i.i, %357 ]
  %.0315.i.i = phi i64 [ %17, %78 ], [ %.2317.i.i, %357 ]
  %.0309.i.in.in.in.i = phi i32 [ %85, %78 ], [ %362, %357 ]
  %.0307.i.i = phi i32 [ %84, %78 ], [ %361, %357 ]
  %.pn213.i = phi i32 [ %79, %78 ], [ %91, %357 ]
  %.1263.i.i = phi ptr [ %.0262.i206.i, %78 ], [ %355, %357 ]
  %.1.i.i = phi ptr [ %.0261.i205.i, %78 ], [ %.1263.i.i, %357 ]
  %.0301.i.in.i = lshr i32 %.pn213.i, %64
  %.0301.i.i = zext i32 %.0301.i.in.i to i64
  %.0311.i.in.i = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i
  %.0311.i.i = load i32, ptr %.0311.i.in.i, align 4, !tbaa !21
  %.0309.i.in.in.i = and i32 %.0309.i.in.in.in.i, 255
  %.0309.i.in.i = icmp eq i32 %.0309.i.in.in.i, 0
  %.pn.i = ptrtoint ptr %.1.i.i to i64
  %.0313.i.in.i = sub i64 %.pn.i, %50
  %.0313.i.i = trunc i64 %.0313.i.in.i to i32
  %88 = zext i32 %.0311.i.i to i64
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 %88
  %reass.sub.i = sub i32 %.0313.i.i, %.0272.i203.i
  %90 = add i32 %reass.sub.i, 1
  %.1263.i.val10.i = load i32, ptr %.1263.i.i, align 1, !tbaa !21
  %91 = mul i32 %.1263.i.val10.i, -1640531535
  %92 = lshr i32 %91, %65
  store i32 %.0313.i.i, ptr %.0311.i.in.i, align 4, !tbaa !21
  %93 = sub i32 %90, %19
  %94 = icmp ugt i32 %93, -4
  br i1 %94, label %164, label %95

95:                                               ; preds = %87
  %96 = icmp ult i32 %90, %19
  %97 = sub i32 %90, %40
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 %98
  %100 = zext i32 %90 to i64
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 %100
  %102 = select i1 %96, ptr %99, ptr %101
  %.val6.i = load i32, ptr %102, align 1, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.val5.i = load i32, ptr %103, align 1, !tbaa !21
  %104 = icmp eq i32 %.val6.i, %.val5.i
  br i1 %104, label %105, label %164

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %107 = select i1 %96, ptr %37, ptr %22
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 5
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %110 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef %22, ptr noundef %107, ptr noundef %21)
  %111 = add i64 %110, 4
  %112 = ptrtoint ptr %106 to i64
  %113 = ptrtoint ptr %.0266.i204.i to i64
  %114 = sub i64 %112, %113
  %.not.i358.i.i = icmp ugt ptr %106, %66
  %115 = load ptr, ptr %67, align 8, !tbaa !39
  br i1 %.not.i358.i.i, label %132, label %116

116:                                              ; preds = %105
  %.0266.i.val.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i, ptr %115, align 1, !tbaa !34
  %117 = icmp ugt i64 %114, 16
  %118 = load ptr, ptr %67, align 8, !tbaa !39
  br i1 %117, label %120, label %ZSTD_storeSeq.exit359.i.thread.i

ZSTD_storeSeq.exit359.i.thread.i:                 ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  store ptr %119, ptr %67, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !42
  br label %158

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %123 = getelementptr i8, ptr %118, i64 %114
  %.val13.i = load <2 x i64>, ptr %122, align 1, !tbaa !34
  store <2 x i64> %.val13.i, ptr %121, align 1, !tbaa !34
  %124 = icmp slt i64 %114, 33
  br i1 %124, label %ZSTD_storeSeq.exit359.i.i, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  br label %127

127:                                              ; preds = %127, %125
  %.130.i.i.i = phi ptr [ %126, %125 ], [ %130, %127 ]
  %.pn.i.i.i = phi ptr [ %122, %125 ], [ %129, %127 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val12.i = load <2 x i64>, ptr %129, align 1, !tbaa !34
  store <2 x i64> %.val12.i, ptr %128, align 1, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %131 = icmp ult ptr %130, %123
  br i1 %131, label %127, label %ZSTD_storeSeq.exit359.i.i, !llvm.loop !43

132:                                              ; preds = %105
  %.not.i20.i = icmp ugt ptr %.0266.i204.i, %66
  br i1 %.not.i20.i, label %ZSTD_wildcopy.exit.i24.i, label %133

133:                                              ; preds = %132
  %134 = sub i64 %68, %113
  %135 = getelementptr inbounds i8, ptr %115, i64 %134
  %.val19.i.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %115, align 1, !tbaa !34
  %136 = icmp slt i64 %134, 17
  br i1 %136, label %ZSTD_wildcopy.exit.i24.i, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br label %139

139:                                              ; preds = %139, %137
  %.130.i.i21.i = phi ptr [ %138, %137 ], [ %142, %139 ]
  %.pn.i.i22.i = phi ptr [ %.0266.i204.i, %137 ], [ %141, %139 ]
  %.1.i.i23.i = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i23.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i21.i, align 1, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %141, align 1, !tbaa !34
  store <2 x i64> %.val.i.i, ptr %140, align 1, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i, i64 32
  %143 = icmp ult ptr %142, %135
  br i1 %143, label %139, label %ZSTD_wildcopy.exit.i24.i, !llvm.loop !43

ZSTD_wildcopy.exit.i24.i:                         ; preds = %139, %133, %132
  %.014.i.i = phi ptr [ %66, %133 ], [ %.0266.i204.i, %132 ], [ %66, %139 ]
  %.0.i25.i = phi ptr [ %135, %133 ], [ %115, %132 ], [ %135, %139 ]
  %144 = icmp ult ptr %.014.i.i, %106
  br i1 %144, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit359.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i24.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %.0.i25.i, %ZSTD_wildcopy.exit.i24.i ]
  %.11520.i.i = phi ptr [ %145, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i24.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %146 = load i8, ptr %.11520.i.i, align 1, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %146, ptr %.121.i.i, align 1, !tbaa !34
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit359.i.i, label %.lr.ph.i.i, !llvm.loop !44

ZSTD_storeSeq.exit359.i.i:                        ; preds = %127, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i24.i, %120
  %148 = load ptr, ptr %67, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %114
  store ptr %149, ptr %67, align 8, !tbaa !39
  %150 = icmp ugt i64 %114, 65535
  %.pre244.i = load ptr, ptr %70, align 8, !tbaa !42
  br i1 %150, label %151, label %158, !prof !45

151:                                              ; preds = %ZSTD_storeSeq.exit359.i.i
  store i32 1, ptr %69, align 8, !tbaa !46
  %152 = load ptr, ptr %1, align 8, !tbaa !47
  %153 = ptrtoint ptr %.pre244.i to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 3
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %71, align 4, !tbaa !48
  br label %158

158:                                              ; preds = %151, %ZSTD_storeSeq.exit359.i.i, %ZSTD_storeSeq.exit359.i.thread.i
  %159 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit359.i.thread.i ], [ %.pre244.i, %151 ], [ %.pre244.i, %ZSTD_storeSeq.exit359.i.i ]
  %160 = trunc i64 %114 to i16
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i16 %160, ptr %161, align 4, !tbaa !49
  store i32 1, ptr %159, align 4, !tbaa !51
  %162 = add i64 %110, 1
  %163 = icmp ugt i64 %162, 65535
  br i1 %163, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !52

164:                                              ; preds = %95, %87
  br i1 %.0309.i.in.i, label %165, label %.thread.i

165:                                              ; preds = %164
  %166 = lshr i32 %.0307.i.i, 8
  %167 = icmp ugt i32 %166, %32
  br i1 %167, label %168, label %.thread.i

168:                                              ; preds = %165
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 %169
  %.val.i = load i32, ptr %170, align 1, !tbaa !21
  %.1.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !21
  %171 = icmp ne i32 %.val.i, %.1.i.val.i
  %.not336.i.i = icmp ugt i32 %.0311.i.i, %19
  %or.cond.i.i = select i1 %171, i1 true, i1 %.not336.i.i
  br i1 %or.cond.i.i, label %.thread.i, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 %169
  %174 = add i32 %166, %40
  %175 = sub i32 %.0313.i.i, %174
  %176 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %178 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %179 = add i64 %178, 4
  %180 = icmp ugt ptr %.1.i.i, %.0266.i204.i
  br i1 %180, label %.lr.ph183.i, label %.critedge.i.i

.lr.ph183.i:                                      ; preds = %172, %186
  %.4.i182.i = phi ptr [ %181, %186 ], [ %.1.i.i, %172 ]
  %.4297.i181.i = phi i64 [ %187, %186 ], [ %179, %172 ]
  %.0300.i180.i = phi ptr [ %183, %186 ], [ %173, %172 ]
  %181 = getelementptr inbounds i8, ptr %.4.i182.i, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !34
  %183 = getelementptr inbounds i8, ptr %.0300.i180.i, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = icmp eq i8 %182, %184
  br i1 %185, label %186, label %.critedge.i.loopexit.i

186:                                              ; preds = %.lr.ph183.i
  %187 = add i64 %.4297.i181.i, 1
  %188 = icmp ugt ptr %181, %.0266.i204.i
  %189 = icmp ugt ptr %183, %36
  %190 = and i1 %188, %189
  br i1 %190, label %.lr.ph183.i, label %.critedge.i.loopexit.i, !llvm.loop !58

.critedge.i.loopexit.i:                           ; preds = %186, %.lr.ph183.i
  %.4297.i.lcssa.ph.i = phi i64 [ %187, %186 ], [ %.4297.i181.i, %.lr.ph183.i ]
  %.4.i.lcssa.ph.i = phi ptr [ %181, %186 ], [ %.4.i182.i, %.lr.ph183.i ]
  %.pre251.i = ptrtoint ptr %.4.i.lcssa.ph.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %172
  %.pre-phi252.i = phi i64 [ %.pre251.i, %.critedge.i.loopexit.i ], [ %.pn.i, %172 ]
  %.4297.i.lcssa.i = phi i64 [ %.4297.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %179, %172 ]
  %.4.i.lcssa.i = phi ptr [ %.4.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %.1.i.i, %172 ]
  %191 = ptrtoint ptr %.0266.i204.i to i64
  %192 = sub i64 %.pre-phi252.i, %191
  %193 = add i32 %175, 3
  %.not.i356.i.i = icmp ugt ptr %.4.i.lcssa.i, %66
  %194 = load ptr, ptr %67, align 8, !tbaa !39
  br i1 %.not.i356.i.i, label %211, label %195

195:                                              ; preds = %.critedge.i.i
  %.0266.i.val16.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val16.i, ptr %194, align 1, !tbaa !34
  %196 = icmp ugt i64 %192, 16
  %197 = load ptr, ptr %67, align 8, !tbaa !39
  br i1 %196, label %199, label %ZSTD_storeSeq.exit357.i.thread.i

ZSTD_storeSeq.exit357.i.thread.i:                 ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %192
  store ptr %198, ptr %67, align 8, !tbaa !39
  %.pre245.i = load ptr, ptr %70, align 8, !tbaa !42
  br label %237

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %202 = getelementptr i8, ptr %197, i64 %192
  %.val15.i = load <2 x i64>, ptr %201, align 1, !tbaa !34
  store <2 x i64> %.val15.i, ptr %200, align 1, !tbaa !34
  %203 = icmp slt i64 %192, 33
  br i1 %203, label %ZSTD_storeSeq.exit357.i.i, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 32
  br label %206

206:                                              ; preds = %206, %204
  %.130.i360.i.i = phi ptr [ %205, %204 ], [ %209, %206 ]
  %.pn.i361.i.i = phi ptr [ %201, %204 ], [ %208, %206 ]
  %.1.i362.i.i = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i, i64 16
  %.1.i362.i.val.i = load <2 x i64>, ptr %.1.i362.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i362.i.val.i, ptr %.130.i360.i.i, align 1, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i, i64 32
  %.val14.i = load <2 x i64>, ptr %208, align 1, !tbaa !34
  store <2 x i64> %.val14.i, ptr %207, align 1, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i, i64 32
  %210 = icmp ult ptr %209, %202
  br i1 %210, label %206, label %ZSTD_storeSeq.exit357.i.i, !llvm.loop !43

211:                                              ; preds = %.critedge.i.i
  %.not.i26.i = icmp ugt ptr %.0266.i204.i, %66
  br i1 %.not.i26.i, label %ZSTD_wildcopy.exit.i33.i, label %212

212:                                              ; preds = %211
  %213 = sub i64 %68, %191
  %214 = getelementptr inbounds i8, ptr %194, i64 %213
  %.val19.i27.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i27.i, ptr %194, align 1, !tbaa !34
  %215 = icmp slt i64 %213, 17
  br i1 %215, label %ZSTD_wildcopy.exit.i33.i, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 16
  br label %218

218:                                              ; preds = %218, %216
  %.130.i.i28.i = phi ptr [ %217, %216 ], [ %221, %218 ]
  %.pn.i.i29.i = phi ptr [ %.0266.i204.i, %216 ], [ %220, %218 ]
  %.1.i.i30.i = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i, i64 16
  %.1.i.val.i31.i = load <2 x i64>, ptr %.1.i.i30.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i31.i, ptr %.130.i.i28.i, align 1, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i, i64 32
  %.val.i32.i = load <2 x i64>, ptr %220, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i, ptr %219, align 1, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i, i64 32
  %222 = icmp ult ptr %221, %214
  br i1 %222, label %218, label %ZSTD_wildcopy.exit.i33.i, !llvm.loop !43

ZSTD_wildcopy.exit.i33.i:                         ; preds = %218, %212, %211
  %.014.i34.i = phi ptr [ %66, %212 ], [ %.0266.i204.i, %211 ], [ %66, %218 ]
  %.0.i35.i = phi ptr [ %214, %212 ], [ %194, %211 ], [ %214, %218 ]
  %223 = icmp ult ptr %.014.i34.i, %.4.i.lcssa.i
  br i1 %223, label %.lr.ph.i36.i, label %ZSTD_storeSeq.exit357.i.i

.lr.ph.i36.i:                                     ; preds = %ZSTD_wildcopy.exit.i33.i, %.lr.ph.i36.i
  %.121.i37.i = phi ptr [ %226, %.lr.ph.i36.i ], [ %.0.i35.i, %ZSTD_wildcopy.exit.i33.i ]
  %.11520.i38.i = phi ptr [ %224, %.lr.ph.i36.i ], [ %.014.i34.i, %ZSTD_wildcopy.exit.i33.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.11520.i38.i, i64 1
  %225 = load i8, ptr %.11520.i38.i, align 1, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %.121.i37.i, i64 1
  store i8 %225, ptr %.121.i37.i, align 1, !tbaa !34
  %exitcond.not.i39.i = icmp eq ptr %224, %.4.i.lcssa.i
  br i1 %exitcond.not.i39.i, label %ZSTD_storeSeq.exit357.i.i, label %.lr.ph.i36.i, !llvm.loop !44

ZSTD_storeSeq.exit357.i.i:                        ; preds = %206, %.lr.ph.i36.i, %ZSTD_wildcopy.exit.i33.i, %199
  %227 = load ptr, ptr %67, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %192
  store ptr %228, ptr %67, align 8, !tbaa !39
  %229 = icmp ugt i64 %192, 65535
  %.pre246.i = load ptr, ptr %70, align 8, !tbaa !42
  br i1 %229, label %230, label %237, !prof !45

230:                                              ; preds = %ZSTD_storeSeq.exit357.i.i
  store i32 1, ptr %69, align 8, !tbaa !46
  %231 = load ptr, ptr %1, align 8, !tbaa !47
  %232 = ptrtoint ptr %.pre246.i to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 3
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %71, align 4, !tbaa !48
  br label %237

237:                                              ; preds = %230, %ZSTD_storeSeq.exit357.i.i, %ZSTD_storeSeq.exit357.i.thread.i
  %238 = phi ptr [ %.pre245.i, %ZSTD_storeSeq.exit357.i.thread.i ], [ %.pre246.i, %230 ], [ %.pre246.i, %ZSTD_storeSeq.exit357.i.i ]
  %239 = trunc i64 %192 to i16
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i16 %239, ptr %240, align 4, !tbaa !49
  store i32 %193, ptr %238, align 4, !tbaa !51
  %241 = add i64 %.4297.i.lcssa.i, -3
  %242 = icmp ugt i64 %241, 65535
  br i1 %242, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !52

.thread.i:                                        ; preds = %168, %165, %164
  %243 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %89) #7, !srcloc !32
  %.val7.i.i = load i32, ptr %.1.i.i, align 1, !tbaa !21
  %.val.i41.i = load i32, ptr %243, align 1, !tbaa !21
  %.not.i42.i = icmp eq i32 %.val7.i.i, %.val.i41.i
  br i1 %.not.i42.i, label %ZSTD_match4Found_cmov.exit.i, label %ZSTD_match4Found_cmov.exit.thread.i

ZSTD_match4Found_cmov.exit.i:                     ; preds = %.thread.i
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i = icmp ult i32 %.0311.i.i, %19
  br i1 %.not.i, label %ZSTD_match4Found_cmov.exit.thread.i, label %244

244:                                              ; preds = %ZSTD_match4Found_cmov.exit.i
  %245 = ptrtoint ptr %89 to i64
  %246 = sub i64 %.pn.i, %245
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %250 = icmp ult ptr %248, %72
  br i1 %250, label %251, label %.loopexit.i.i

251:                                              ; preds = %244
  %.val.i47.i = load i64, ptr %249, align 1, !tbaa !20
  %.val60.i.i = load i64, ptr %248, align 1, !tbaa !20
  %.not.i48.i = icmp eq i64 %.val.i47.i, %.val60.i.i
  br i1 %.not.i48.i, label %.preheader.i.i, label %252

252:                                              ; preds = %251
  %253 = xor i64 %.val60.i.i, %.val.i47.i
  %254 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %253, i1 true)
  %255 = lshr i64 %254, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %251, %257
  %.pn.i.i = phi ptr [ %.150.i.i, %257 ], [ %249, %251 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %257 ], [ %248, %251 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %256 = icmp ult ptr %.146.i.i, %72
  br i1 %256, label %257, label %.loopexit.i.i

257:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !20
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !20
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %257
  %258 = xor i64 %.146.val.i.i, %.150.val.i.i
  %259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %258, i1 true)
  %260 = lshr i64 %259, 3
  %261 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %260
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %248 to i64
  %264 = sub i64 %262, %263
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %244
  %.049.i.i = phi ptr [ %249, %244 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %248, %244 ], [ %.146.i.i, %.preheader.i.i ]
  %265 = icmp ult ptr %.045.i.i, %73
  br i1 %265, label %266, label %271

266:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !21
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !21
  %267 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %271

271:                                              ; preds = %268, %266, %.loopexit.i.i
  %.352.i.i = phi ptr [ %270, %268 ], [ %.049.i.i, %266 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %269, %268 ], [ %.045.i.i, %266 ], [ %.045.i.i, %.loopexit.i.i ]
  %272 = icmp ult ptr %.348.i.i, %74
  br i1 %272, label %273, label %278

273:                                              ; preds = %271
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !37
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !37
  %274 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %277 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %278

278:                                              ; preds = %275, %273, %271
  %.453.i.i = phi ptr [ %277, %275 ], [ %.352.i.i, %273 ], [ %.352.i.i, %271 ]
  %.4.i44.i = phi ptr [ %276, %275 ], [ %.348.i.i, %273 ], [ %.348.i.i, %271 ]
  %279 = icmp ult ptr %.4.i44.i, %22
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = load i8, ptr %.453.i.i, align 1, !tbaa !34
  %282 = load i8, ptr %.4.i44.i, align 1, !tbaa !34
  %283 = icmp eq i8 %281, %282
  %spec.select.idx.i.i = zext i1 %283 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.4.i44.i, i64 %spec.select.idx.i.i
  br label %284

284:                                              ; preds = %280, %278
  %.5.i45.i = phi ptr [ %.4.i44.i, %278 ], [ %spec.select.i.i, %280 ]
  %285 = ptrtoint ptr %.5.i45.i to i64
  %286 = ptrtoint ptr %248 to i64
  %287 = sub i64 %285, %286
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %284, %.thread63.i.i, %252
  %.1.i46.i = phi i64 [ %287, %284 ], [ %255, %252 ], [ %264, %.thread63.i.i ]
  %288 = add i64 %.1.i46.i, 4
  %289 = icmp ugt ptr %.1.i.i, %.0266.i204.i
  %290 = icmp ugt i32 %.0311.i.i, %19
  %291 = and i1 %289, %290
  br i1 %291, label %.lr.ph191.i, label %.critedge2.i.i

.lr.ph191.i:                                      ; preds = %ZSTD_count.exit.i, %297
  %.6.i190.i = phi ptr [ %292, %297 ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %.6299.i189.i = phi i64 [ %298, %297 ], [ %288, %ZSTD_count.exit.i ]
  %.0318.i188.i = phi ptr [ %294, %297 ], [ %89, %ZSTD_count.exit.i ]
  %292 = getelementptr inbounds i8, ptr %.6.i190.i, i64 -1
  %293 = load i8, ptr %292, align 1, !tbaa !34
  %294 = getelementptr inbounds i8, ptr %.0318.i188.i, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !34
  %296 = icmp eq i8 %293, %295
  br i1 %296, label %297, label %.critedge2.i.loopexit.i

297:                                              ; preds = %.lr.ph191.i
  %298 = add i64 %.6299.i189.i, 1
  %299 = icmp ugt ptr %292, %.0266.i204.i
  %300 = icmp ugt ptr %294, %21
  %301 = and i1 %299, %300
  br i1 %301, label %.lr.ph191.i, label %.critedge2.i.loopexit.i, !llvm.loop !59

.critedge2.i.loopexit.i:                          ; preds = %297, %.lr.ph191.i
  %.6299.i.lcssa.ph.i = phi i64 [ %298, %297 ], [ %.6299.i189.i, %.lr.ph191.i ]
  %.6.i.lcssa.ph.i = phi ptr [ %292, %297 ], [ %.6.i190.i, %.lr.ph191.i ]
  %.pre250.i = ptrtoint ptr %.6.i.lcssa.ph.i to i64
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre250.i, %.critedge2.i.loopexit.i ], [ %.pn.i, %ZSTD_count.exit.i ]
  %.6299.i.lcssa.i = phi i64 [ %.6299.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %288, %ZSTD_count.exit.i ]
  %.6.i.lcssa.i = phi ptr [ %.6.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %302 = ptrtoint ptr %.0266.i204.i to i64
  %303 = sub i64 %.pre-phi.i, %302
  %304 = add i32 %247, 3
  %.not.i354.i.i = icmp ugt ptr %.6.i.lcssa.i, %66
  %305 = load ptr, ptr %67, align 8, !tbaa !39
  br i1 %.not.i354.i.i, label %322, label %306

306:                                              ; preds = %.critedge2.i.i
  %.0266.i.val19.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val19.i, ptr %305, align 1, !tbaa !34
  %307 = icmp ugt i64 %303, 16
  %308 = load ptr, ptr %67, align 8, !tbaa !39
  br i1 %307, label %310, label %ZSTD_storeSeq.exit355.i.thread.i

ZSTD_storeSeq.exit355.i.thread.i:                 ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %303
  store ptr %309, ptr %67, align 8, !tbaa !39
  %.pre247.i = load ptr, ptr %70, align 8, !tbaa !42
  br label %348

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %313 = getelementptr i8, ptr %308, i64 %303
  %.val18.i = load <2 x i64>, ptr %312, align 1, !tbaa !34
  store <2 x i64> %.val18.i, ptr %311, align 1, !tbaa !34
  %314 = icmp slt i64 %303, 33
  br i1 %314, label %ZSTD_storeSeq.exit355.i.i, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 32
  br label %317

317:                                              ; preds = %317, %315
  %.130.i364.i.i = phi ptr [ %316, %315 ], [ %320, %317 ]
  %.pn.i365.i.i = phi ptr [ %312, %315 ], [ %319, %317 ]
  %.1.i366.i.i = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i, i64 16
  %.1.i366.i.val.i = load <2 x i64>, ptr %.1.i366.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i366.i.val.i, ptr %.130.i364.i.i, align 1, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i, i64 32
  %.val17.i = load <2 x i64>, ptr %319, align 1, !tbaa !34
  store <2 x i64> %.val17.i, ptr %318, align 1, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i, i64 32
  %321 = icmp ult ptr %320, %313
  br i1 %321, label %317, label %ZSTD_storeSeq.exit355.i.i, !llvm.loop !43

322:                                              ; preds = %.critedge2.i.i
  %.not.i49.i = icmp ugt ptr %.0266.i204.i, %66
  br i1 %.not.i49.i, label %ZSTD_wildcopy.exit.i56.i, label %323

323:                                              ; preds = %322
  %324 = sub i64 %68, %302
  %325 = getelementptr inbounds i8, ptr %305, i64 %324
  %.val19.i50.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i50.i, ptr %305, align 1, !tbaa !34
  %326 = icmp slt i64 %324, 17
  br i1 %326, label %ZSTD_wildcopy.exit.i56.i, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 16
  br label %329

329:                                              ; preds = %329, %327
  %.130.i.i51.i = phi ptr [ %328, %327 ], [ %332, %329 ]
  %.pn.i.i52.i = phi ptr [ %.0266.i204.i, %327 ], [ %331, %329 ]
  %.1.i.i53.i = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i, i64 16
  %.1.i.val.i54.i = load <2 x i64>, ptr %.1.i.i53.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i54.i, ptr %.130.i.i51.i, align 1, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i, i64 32
  %.val.i55.i = load <2 x i64>, ptr %331, align 1, !tbaa !34
  store <2 x i64> %.val.i55.i, ptr %330, align 1, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i, i64 32
  %333 = icmp ult ptr %332, %325
  br i1 %333, label %329, label %ZSTD_wildcopy.exit.i56.i, !llvm.loop !43

ZSTD_wildcopy.exit.i56.i:                         ; preds = %329, %323, %322
  %.014.i57.i = phi ptr [ %66, %323 ], [ %.0266.i204.i, %322 ], [ %66, %329 ]
  %.0.i58.i = phi ptr [ %325, %323 ], [ %305, %322 ], [ %325, %329 ]
  %334 = icmp ult ptr %.014.i57.i, %.6.i.lcssa.i
  br i1 %334, label %.lr.ph.i59.i, label %ZSTD_storeSeq.exit355.i.i

.lr.ph.i59.i:                                     ; preds = %ZSTD_wildcopy.exit.i56.i, %.lr.ph.i59.i
  %.121.i60.i = phi ptr [ %337, %.lr.ph.i59.i ], [ %.0.i58.i, %ZSTD_wildcopy.exit.i56.i ]
  %.11520.i61.i = phi ptr [ %335, %.lr.ph.i59.i ], [ %.014.i57.i, %ZSTD_wildcopy.exit.i56.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.11520.i61.i, i64 1
  %336 = load i8, ptr %.11520.i61.i, align 1, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %.121.i60.i, i64 1
  store i8 %336, ptr %.121.i60.i, align 1, !tbaa !34
  %exitcond.not.i62.i = icmp eq ptr %335, %.6.i.lcssa.i
  br i1 %exitcond.not.i62.i, label %ZSTD_storeSeq.exit355.i.i, label %.lr.ph.i59.i, !llvm.loop !44

ZSTD_storeSeq.exit355.i.i:                        ; preds = %317, %.lr.ph.i59.i, %ZSTD_wildcopy.exit.i56.i, %310
  %338 = load ptr, ptr %67, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %303
  store ptr %339, ptr %67, align 8, !tbaa !39
  %340 = icmp ugt i64 %303, 65535
  %.pre248.i = load ptr, ptr %70, align 8, !tbaa !42
  br i1 %340, label %341, label %348, !prof !45

341:                                              ; preds = %ZSTD_storeSeq.exit355.i.i
  store i32 1, ptr %69, align 8, !tbaa !46
  %342 = load ptr, ptr %1, align 8, !tbaa !47
  %343 = ptrtoint ptr %.pre248.i to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 3
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %71, align 4, !tbaa !48
  br label %348

348:                                              ; preds = %341, %ZSTD_storeSeq.exit355.i.i, %ZSTD_storeSeq.exit355.i.thread.i
  %349 = phi ptr [ %.pre247.i, %ZSTD_storeSeq.exit355.i.thread.i ], [ %.pre248.i, %341 ], [ %.pre248.i, %ZSTD_storeSeq.exit355.i.i ]
  %350 = trunc i64 %303 to i16
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i16 %350, ptr %351, align 4, !tbaa !49
  store i32 %304, ptr %349, align 4, !tbaa !51
  %352 = add i64 %.6299.i.lcssa.i, -3
  %353 = icmp ugt i64 %352, 65535
  br i1 %353, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !52

ZSTD_match4Found_cmov.exit.thread.i:              ; preds = %ZSTD_match4Found_cmov.exit.i, %.thread.i
  %.not338.i.i = icmp uge ptr %.1263.i.i, %.0319.i.i
  %354 = zext i1 %.not338.i.i to i64
  %.2317.i.i = add i64 %.0315.i.i, %354
  %355 = getelementptr inbounds nuw i8, ptr %.1263.i.i, i64 %.2317.i.i
  %356 = icmp ugt ptr %355, %23
  br i1 %356, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %357

357:                                              ; preds = %ZSTD_match4Found_cmov.exit.thread.i
  %.2321.i.idx.i = select i1 %.not338.i.i, i64 256, i64 0
  %.2321.i.i = getelementptr inbounds nuw i8, ptr %.0319.i.i, i64 %.2321.i.idx.i
  %358 = lshr i32 %92, 8
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i32, ptr %30, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !21
  %362 = xor i32 %361, %92
  br label %87

ZSTD_storeSeqOnly.exit.i.sink.split.i:            ; preds = %348, %237, %158
  %.sink296.i = phi ptr [ %159, %158 ], [ %238, %237 ], [ %349, %348 ]
  %.sink292.ph.i = phi i64 [ %162, %158 ], [ %241, %237 ], [ %352, %348 ]
  %.2295.i.ph.ph.i = phi i64 [ %111, %158 ], [ %.4297.i.lcssa.i, %237 ], [ %.6299.i.lcssa.i, %348 ]
  %.2284.i.ph.ph.i = phi i32 [ %.0282.i202.i, %158 ], [ %.0272.i203.i, %237 ], [ %.0272.i203.i, %348 ]
  %.2274.i.ph.ph.i = phi i32 [ %.0272.i203.i, %158 ], [ %175, %237 ], [ %247, %348 ]
  %.2.i.ph.ph.i = phi ptr [ %106, %158 ], [ %.4.i.lcssa.i, %237 ], [ %.6.i.lcssa.i, %348 ]
  store i32 2, ptr %69, align 8, !tbaa !46
  %363 = load ptr, ptr %1, align 8, !tbaa !47
  %364 = ptrtoint ptr %.sink296.i to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 3
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %71, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i.i

ZSTD_storeSeqOnly.exit.i.i:                       ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i, %348, %237, %158
  %.sink292.i = phi i64 [ %162, %158 ], [ %241, %237 ], [ %352, %348 ], [ %.sink292.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.sink291.i = phi ptr [ %159, %158 ], [ %238, %237 ], [ %349, %348 ], [ %.sink296.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2295.i.ph.i = phi i64 [ %111, %158 ], [ %.4297.i.lcssa.i, %237 ], [ %.6299.i.lcssa.i, %348 ], [ %.2295.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2284.i.ph.i = phi i32 [ %.0282.i202.i, %158 ], [ %.0272.i203.i, %237 ], [ %.0272.i203.i, %348 ], [ %.2284.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2274.i.ph.i = phi i32 [ %.0272.i203.i, %158 ], [ %175, %237 ], [ %247, %348 ], [ %.2274.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2.i.ph.i = phi ptr [ %106, %158 ], [ %.4.i.lcssa.i, %237 ], [ %.6.i.lcssa.i, %348 ], [ %.2.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %369 = trunc i64 %.sink292.i to i16
  %370 = getelementptr inbounds nuw i8, ptr %.sink291.i, i64 6
  store i16 %369, ptr %370, align 2, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %.sink291.i, i64 8
  store ptr %371, ptr %70, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i, i64 %.2295.i.ph.i
  %.not339.i.i = icmp ugt ptr %372, %23
  br i1 %.not339.i.i, label %.thread123.i, label %373

373:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i
  %374 = add i32 %.0313.i.i, 2
  %375 = and i64 %.0313.i.in.i, 4294967295
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %375
  %.val9.i = load i32, ptr %gep.i, align 1, !tbaa !21
  %376 = mul i32 %.val9.i, -1640531535
  %377 = lshr i32 %376, %64
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i32, ptr %9, i64 %378
  store i32 %374, ptr %379, align 4, !tbaa !21
  %380 = getelementptr inbounds i8, ptr %372, i64 -2
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %381, %50
  %383 = trunc i64 %382 to i32
  %.val8.i = load i32, ptr %380, align 1, !tbaa !21
  %384 = mul i32 %.val8.i, -1640531535
  %385 = lshr i32 %384, %64
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %9, i64 %386
  store i32 %383, ptr %387, align 4, !tbaa !21
  br label %388

388:                                              ; preds = %419, %373
  %389 = phi ptr [ %371, %373 ], [ %422, %419 ]
  %.3269.i199.i = phi ptr [ %372, %373 ], [ %428, %419 ]
  %.7279.i198.i = phi i32 [ %.2274.i.ph.i, %373 ], [ %.7289.i197.i, %419 ]
  %.7289.i197.i = phi i32 [ %.2284.i.ph.i, %373 ], [ %.7279.i198.i, %419 ]
  %390 = ptrtoint ptr %.3269.i199.i to i64
  %391 = sub i64 %390, %50
  %392 = trunc i64 %391 to i32
  %393 = sub i32 %392, %.7289.i197.i
  %394 = icmp ult i32 %393, %19
  %395 = zext i32 %393 to i64
  %.v.i = select i1 %394, ptr %77, ptr %16
  %396 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %395
  %397 = sub i32 %393, %19
  %398 = icmp ugt i32 %397, -4
  br i1 %398, label %.thread123.i, label %399

399:                                              ; preds = %388
  %.val4.i = load i32, ptr %396, align 1, !tbaa !21
  %.9.i.val.i = load i32, ptr %.3269.i199.i, align 1, !tbaa !21
  %400 = icmp eq i32 %.val4.i, %.9.i.val.i
  br i1 %400, label %401, label %.thread123.i

401:                                              ; preds = %399
  %402 = select i1 %394, ptr %37, ptr %22
  %403 = getelementptr inbounds nuw i8, ptr %.3269.i199.i, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %405 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %403, ptr noundef nonnull %404, ptr noundef %22, ptr noundef %402, ptr noundef %21)
  %.not.i.i.i = icmp ugt ptr %.3269.i199.i, %66
  br i1 %.not.i.i.i, label %ZSTD_storeSeq.exit.i.i, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %67, align 8, !tbaa !39
  %.3269.i.val.i = load <2 x i64>, ptr %.3269.i199.i, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i, ptr %407, align 1, !tbaa !34
  %.pre249.i = load ptr, ptr %70, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %406, %401
  %408 = phi ptr [ %389, %401 ], [ %.pre249.i, %406 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i16 0, ptr %409, align 4, !tbaa !49
  store i32 1, ptr %408, align 4, !tbaa !51
  %410 = add i64 %405, 1
  %411 = icmp ugt i64 %410, 65535
  br i1 %411, label %412, label %419, !prof !52

412:                                              ; preds = %ZSTD_storeSeq.exit.i.i
  store i32 2, ptr %69, align 8, !tbaa !46
  %413 = load ptr, ptr %1, align 8, !tbaa !47
  %414 = ptrtoint ptr %408 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = lshr exact i64 %416, 3
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %71, align 4, !tbaa !48
  br label %419

419:                                              ; preds = %412, %ZSTD_storeSeq.exit.i.i
  %420 = trunc i64 %410 to i16
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 6
  store i16 %420, ptr %421, align 2, !tbaa !53
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %422, ptr %70, align 8, !tbaa !42
  %.9.i.val7.i = load i32, ptr %.3269.i199.i, align 1, !tbaa !21
  %423 = mul i32 %.9.i.val7.i, -1640531535
  %424 = lshr i32 %423, %64
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %9, i64 %425
  store i32 %392, ptr %426, align 4, !tbaa !21
  %427 = getelementptr i8, ptr %.3269.i199.i, i64 %405
  %428 = getelementptr i8, ptr %427, i64 4
  %.not340.i.i = icmp ugt ptr %428, %23
  br i1 %.not340.i.i, label %.thread123.i, label %388

.thread123.i:                                     ; preds = %419, %399, %388, %ZSTD_storeSeqOnly.exit.i.i
  %.6288.i.i = phi i32 [ %.2284.i.ph.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.7289.i197.i, %388 ], [ %.7289.i197.i, %399 ], [ %.7279.i198.i, %419 ]
  %.6278.i.i = phi i32 [ %.2274.i.ph.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.7279.i198.i, %388 ], [ %.7279.i198.i, %399 ], [ %.7289.i197.i, %419 ]
  %.2268.i.i = phi ptr [ %372, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3269.i199.i, %388 ], [ %.3269.i199.i, %399 ], [ %428, %419 ]
  %.0262.i.i = getelementptr inbounds nuw i8, ptr %.2268.i.i, i64 %17
  %.not333.i.i = icmp ugt ptr %.0262.i.i, %23
  br i1 %.not333.i.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %78

429:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i28, label %430

430:                                              ; preds = %429
  %431 = zext nneg i32 %49 to i64
  %432 = shl i64 4, %431
  %.not211.i25 = icmp ugt i32 %49, 61
  br i1 %.not211.i25, label %.loopexit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %430, %.lr.ph.i26
  %.0292.i178.i27 = phi i64 [ %434, %.lr.ph.i26 ], [ 0, %430 ]
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i27
  tail call void @llvm.prefetch.p0(ptr %433, i32 0, i32 2, i32 1)
  %434 = add i64 %.0292.i178.i27, 64
  %435 = icmp ult i64 %434, %432
  br i1 %435, label %.lr.ph.i26, label %.loopexit.i28, !llvm.loop !57

.loopexit.i28:                                    ; preds = %.lr.ph.i26, %430, %429
  %invariant.gep.i29 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i200.i30 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i201.i31 = icmp ugt ptr %.0262.i200.i30, %23
  br i1 %.not333.i201.i31, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i32

.lr.ph207.i32:                                    ; preds = %.loopexit.i28
  %436 = and i64 %47, 4294967295
  %437 = icmp eq i64 %436, 0
  %438 = zext i1 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 %438
  %440 = sub i32 64, %11
  %441 = zext nneg i32 %440 to i64
  %442 = sub i32 56, %49
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %22, i64 -32
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %446 = ptrtoint ptr %444 to i64
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %450 = getelementptr inbounds i8, ptr %22, i64 -7
  %451 = getelementptr inbounds i8, ptr %22, i64 -3
  %452 = getelementptr inbounds i8, ptr %22, i64 -1
  %453 = zext i32 %40 to i64
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds i8, ptr %34, i64 %454
  br label %456

456:                                              ; preds = %.thread123.i106, %.lr.ph207.i32
  %.0262.i206.i33 = phi ptr [ %.0262.i200.i30, %.lr.ph207.i32 ], [ %.0262.i.i110, %.thread123.i106 ]
  %.0261.i205.i34 = phi ptr [ %439, %.lr.ph207.i32 ], [ %.2268.i.i109, %.thread123.i106 ]
  %.0266.i204.i35 = phi ptr [ %3, %.lr.ph207.i32 ], [ %.2268.i.i109, %.thread123.i106 ]
  %.0272.i203.i36 = phi i32 [ %24, %.lr.ph207.i32 ], [ %.6278.i.i108, %.thread123.i106 ]
  %.0282.i202.i37 = phi i32 [ %26, %.lr.ph207.i32 ], [ %.6288.i.i107, %.thread123.i106 ]
  %.0261.i.val11.i38 = load i64, ptr %.0261.i205.i34, align 1, !tbaa !20
  %457 = mul i64 %.0261.i.val11.i38, -3523014627271114752
  %458 = lshr i64 %457, %443
  %459 = lshr i64 %458, 8
  %460 = getelementptr inbounds nuw i32, ptr %30, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !21
  %462 = zext i32 %461 to i64
  %463 = xor i64 %458, %462
  %464 = getelementptr inbounds nuw i8, ptr %.0261.i205.i34, i64 256
  br label %465

465:                                              ; preds = %735, %456
  %.0319.i.i39 = phi ptr [ %464, %456 ], [ %.2321.i.i65, %735 ]
  %.0315.i.i40 = phi i64 [ %17, %456 ], [ %.2317.i.i63, %735 ]
  %.0309.i.in.in.in.i41 = phi i64 [ %463, %456 ], [ %740, %735 ]
  %.0307.i.i42 = phi i32 [ %461, %456 ], [ %738, %735 ]
  %.pn213.i43 = phi i64 [ %457, %456 ], [ %469, %735 ]
  %.1263.i.i44 = phi ptr [ %.0262.i206.i33, %456 ], [ %733, %735 ]
  %.1.i.i45 = phi ptr [ %.0261.i205.i34, %456 ], [ %.1263.i.i44, %735 ]
  %.0301.i.i46 = lshr i64 %.pn213.i43, %441
  %.0311.i.in.i47 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i46
  %.0311.i.i48 = load i32, ptr %.0311.i.in.i47, align 4, !tbaa !21
  %.0309.i.in.in.i49 = and i64 %.0309.i.in.in.in.i41, 255
  %.0309.i.in.not.i = icmp eq i64 %.0309.i.in.in.i49, 0
  %.pn.i50 = ptrtoint ptr %.1.i.i45 to i64
  %.0313.i.in.i51 = sub i64 %.pn.i50, %50
  %.0313.i.i52 = trunc i64 %.0313.i.in.i51 to i32
  %466 = zext i32 %.0311.i.i48 to i64
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 %466
  %reass.sub.i53 = sub i32 %.0313.i.i52, %.0272.i203.i36
  %468 = add i32 %reass.sub.i53, 1
  %.1263.i.val10.i54 = load i64, ptr %.1263.i.i44, align 1, !tbaa !20
  %469 = mul i64 %.1263.i.val10.i54, -3523014627271114752
  %470 = lshr i64 %469, %443
  store i32 %.0313.i.i52, ptr %.0311.i.in.i47, align 4, !tbaa !21
  %471 = sub i32 %468, %19
  %472 = icmp ugt i32 %471, -4
  br i1 %472, label %542, label %473

473:                                              ; preds = %465
  %474 = icmp ult i32 %468, %19
  %475 = sub i32 %468, %40
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 %476
  %478 = zext i32 %468 to i64
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 %478
  %480 = select i1 %474, ptr %477, ptr %479
  %.val6.i55 = load i32, ptr %480, align 1, !tbaa !21
  %481 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %.val5.i56 = load i32, ptr %481, align 1, !tbaa !21
  %482 = icmp eq i32 %.val6.i55, %.val5.i56
  br i1 %482, label %483, label %542

483:                                              ; preds = %473
  %484 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %485 = select i1 %474, ptr %37, ptr %22
  %486 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 5
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %488 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %486, ptr noundef nonnull %487, ptr noundef %22, ptr noundef %485, ptr noundef %21)
  %489 = add i64 %488, 4
  %490 = ptrtoint ptr %484 to i64
  %491 = ptrtoint ptr %.0266.i204.i35 to i64
  %492 = sub i64 %490, %491
  %.not.i358.i.i215 = icmp ugt ptr %484, %444
  %493 = load ptr, ptr %445, align 8, !tbaa !39
  br i1 %.not.i358.i.i215, label %510, label %494

494:                                              ; preds = %483
  %.0266.i.val.i216 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i216, ptr %493, align 1, !tbaa !34
  %495 = icmp ugt i64 %492, 16
  %496 = load ptr, ptr %445, align 8, !tbaa !39
  br i1 %495, label %498, label %ZSTD_storeSeq.exit359.i.thread.i217

ZSTD_storeSeq.exit359.i.thread.i217:              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %492
  store ptr %497, ptr %445, align 8, !tbaa !39
  %.pre.i218 = load ptr, ptr %448, align 8, !tbaa !42
  br label %536

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %501 = getelementptr i8, ptr %496, i64 %492
  %.val13.i219 = load <2 x i64>, ptr %500, align 1, !tbaa !34
  store <2 x i64> %.val13.i219, ptr %499, align 1, !tbaa !34
  %502 = icmp slt i64 %492, 33
  br i1 %502, label %ZSTD_storeSeq.exit359.i.i225, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 32
  br label %505

505:                                              ; preds = %505, %503
  %.130.i.i.i220 = phi ptr [ %504, %503 ], [ %508, %505 ]
  %.pn.i.i.i221 = phi ptr [ %500, %503 ], [ %507, %505 ]
  %.1.i.i.i222 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i221, i64 16
  %.1.i.i.val.i223 = load <2 x i64>, ptr %.1.i.i.i222, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i223, ptr %.130.i.i.i220, align 1, !tbaa !34
  %506 = getelementptr inbounds nuw i8, ptr %.130.i.i.i220, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i221, i64 32
  %.val12.i224 = load <2 x i64>, ptr %507, align 1, !tbaa !34
  store <2 x i64> %.val12.i224, ptr %506, align 1, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %.130.i.i.i220, i64 32
  %509 = icmp ult ptr %508, %501
  br i1 %509, label %505, label %ZSTD_storeSeq.exit359.i.i225, !llvm.loop !43

510:                                              ; preds = %483
  %.not.i20.i227 = icmp ugt ptr %.0266.i204.i35, %444
  br i1 %.not.i20.i227, label %ZSTD_wildcopy.exit.i24.i234, label %511

511:                                              ; preds = %510
  %512 = sub i64 %446, %491
  %513 = getelementptr inbounds i8, ptr %493, i64 %512
  %.val19.i.i228 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i228, ptr %493, align 1, !tbaa !34
  %514 = icmp slt i64 %512, 17
  br i1 %514, label %ZSTD_wildcopy.exit.i24.i234, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %493, i64 16
  br label %517

517:                                              ; preds = %517, %515
  %.130.i.i21.i229 = phi ptr [ %516, %515 ], [ %520, %517 ]
  %.pn.i.i22.i230 = phi ptr [ %.0266.i204.i35, %515 ], [ %519, %517 ]
  %.1.i.i23.i231 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i230, i64 16
  %.1.i.val.i.i232 = load <2 x i64>, ptr %.1.i.i23.i231, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i232, ptr %.130.i.i21.i229, align 1, !tbaa !34
  %518 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i229, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i230, i64 32
  %.val.i.i233 = load <2 x i64>, ptr %519, align 1, !tbaa !34
  store <2 x i64> %.val.i.i233, ptr %518, align 1, !tbaa !34
  %520 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i229, i64 32
  %521 = icmp ult ptr %520, %513
  br i1 %521, label %517, label %ZSTD_wildcopy.exit.i24.i234, !llvm.loop !43

ZSTD_wildcopy.exit.i24.i234:                      ; preds = %517, %511, %510
  %.014.i.i235 = phi ptr [ %444, %511 ], [ %.0266.i204.i35, %510 ], [ %444, %517 ]
  %.0.i25.i236 = phi ptr [ %513, %511 ], [ %493, %510 ], [ %513, %517 ]
  %522 = icmp ult ptr %.014.i.i235, %484
  br i1 %522, label %.lr.ph.i.i237, label %ZSTD_storeSeq.exit359.i.i225

.lr.ph.i.i237:                                    ; preds = %ZSTD_wildcopy.exit.i24.i234, %.lr.ph.i.i237
  %.121.i.i238 = phi ptr [ %525, %.lr.ph.i.i237 ], [ %.0.i25.i236, %ZSTD_wildcopy.exit.i24.i234 ]
  %.11520.i.i239 = phi ptr [ %523, %.lr.ph.i.i237 ], [ %.014.i.i235, %ZSTD_wildcopy.exit.i24.i234 ]
  %523 = getelementptr inbounds nuw i8, ptr %.11520.i.i239, i64 1
  %524 = load i8, ptr %.11520.i.i239, align 1, !tbaa !34
  %525 = getelementptr inbounds nuw i8, ptr %.121.i.i238, i64 1
  store i8 %524, ptr %.121.i.i238, align 1, !tbaa !34
  %exitcond.not.i.i240 = icmp eq ptr %.11520.i.i239, %.1.i.i45
  br i1 %exitcond.not.i.i240, label %ZSTD_storeSeq.exit359.i.i225, label %.lr.ph.i.i237, !llvm.loop !44

ZSTD_storeSeq.exit359.i.i225:                     ; preds = %505, %.lr.ph.i.i237, %ZSTD_wildcopy.exit.i24.i234, %498
  %526 = load ptr, ptr %445, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %492
  store ptr %527, ptr %445, align 8, !tbaa !39
  %528 = icmp ugt i64 %492, 65535
  %.pre244.i226 = load ptr, ptr %448, align 8, !tbaa !42
  br i1 %528, label %529, label %536, !prof !45

529:                                              ; preds = %ZSTD_storeSeq.exit359.i.i225
  store i32 1, ptr %447, align 8, !tbaa !46
  %530 = load ptr, ptr %1, align 8, !tbaa !47
  %531 = ptrtoint ptr %.pre244.i226 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = lshr exact i64 %533, 3
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %449, align 4, !tbaa !48
  br label %536

536:                                              ; preds = %529, %ZSTD_storeSeq.exit359.i.i225, %ZSTD_storeSeq.exit359.i.thread.i217
  %537 = phi ptr [ %.pre.i218, %ZSTD_storeSeq.exit359.i.thread.i217 ], [ %.pre244.i226, %529 ], [ %.pre244.i226, %ZSTD_storeSeq.exit359.i.i225 ]
  %538 = trunc i64 %492 to i16
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i16 %538, ptr %539, align 4, !tbaa !49
  store i32 1, ptr %537, align 4, !tbaa !51
  %540 = add i64 %488, 1
  %541 = icmp ugt i64 %540, 65535
  br i1 %541, label %ZSTD_storeSeqOnly.exit.i.sink.split.i118, label %ZSTD_storeSeqOnly.exit.i.i89, !prof !52

542:                                              ; preds = %473, %465
  br i1 %.0309.i.in.not.i, label %543, label %.thread.i57

543:                                              ; preds = %542
  %544 = lshr i32 %.0307.i.i42, 8
  %545 = icmp ugt i32 %544, %32
  br i1 %545, label %546, label %.thread.i57

546:                                              ; preds = %543
  %547 = zext nneg i32 %544 to i64
  %548 = getelementptr inbounds nuw i8, ptr %34, i64 %547
  %.val.i173 = load i32, ptr %548, align 1, !tbaa !21
  %.1.i.val.i174 = load i32, ptr %.1.i.i45, align 1, !tbaa !21
  %549 = icmp ne i32 %.val.i173, %.1.i.val.i174
  %.not336.i.i175 = icmp ugt i32 %.0311.i.i48, %19
  %or.cond.i.i176 = select i1 %549, i1 true, i1 %.not336.i.i175
  br i1 %or.cond.i.i176, label %.thread.i57, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 %547
  %552 = add i32 %544, %40
  %553 = sub i32 %.0313.i.i52, %552
  %554 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %556 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %554, ptr noundef nonnull %555, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %557 = add i64 %556, 4
  %558 = icmp ugt ptr %.1.i.i45, %.0266.i204.i35
  br i1 %558, label %.lr.ph183.i207, label %.critedge.i.i177

.lr.ph183.i207:                                   ; preds = %550, %564
  %.4.i182.i208 = phi ptr [ %559, %564 ], [ %.1.i.i45, %550 ]
  %.4297.i181.i209 = phi i64 [ %565, %564 ], [ %557, %550 ]
  %.0300.i180.i210 = phi ptr [ %561, %564 ], [ %551, %550 ]
  %559 = getelementptr inbounds i8, ptr %.4.i182.i208, i64 -1
  %560 = load i8, ptr %559, align 1, !tbaa !34
  %561 = getelementptr inbounds i8, ptr %.0300.i180.i210, i64 -1
  %562 = load i8, ptr %561, align 1, !tbaa !34
  %563 = icmp eq i8 %560, %562
  br i1 %563, label %564, label %.critedge.i.loopexit.i211

564:                                              ; preds = %.lr.ph183.i207
  %565 = add i64 %.4297.i181.i209, 1
  %566 = icmp ugt ptr %559, %.0266.i204.i35
  %567 = icmp ugt ptr %561, %36
  %568 = and i1 %566, %567
  br i1 %568, label %.lr.ph183.i207, label %.critedge.i.loopexit.i211, !llvm.loop !58

.critedge.i.loopexit.i211:                        ; preds = %564, %.lr.ph183.i207
  %.4297.i.lcssa.ph.i212 = phi i64 [ %565, %564 ], [ %.4297.i181.i209, %.lr.ph183.i207 ]
  %.4.i.lcssa.ph.i213 = phi ptr [ %559, %564 ], [ %.4.i182.i208, %.lr.ph183.i207 ]
  %.pre251.i214 = ptrtoint ptr %.4.i.lcssa.ph.i213 to i64
  br label %.critedge.i.i177

.critedge.i.i177:                                 ; preds = %.critedge.i.loopexit.i211, %550
  %.pre-phi252.i178 = phi i64 [ %.pre251.i214, %.critedge.i.loopexit.i211 ], [ %.pn.i50, %550 ]
  %.4297.i.lcssa.i179 = phi i64 [ %.4297.i.lcssa.ph.i212, %.critedge.i.loopexit.i211 ], [ %557, %550 ]
  %.4.i.lcssa.i180 = phi ptr [ %.4.i.lcssa.ph.i213, %.critedge.i.loopexit.i211 ], [ %.1.i.i45, %550 ]
  %569 = ptrtoint ptr %.0266.i204.i35 to i64
  %570 = sub i64 %.pre-phi252.i178, %569
  %571 = add i32 %553, 3
  %.not.i356.i.i181 = icmp ugt ptr %.4.i.lcssa.i180, %444
  %572 = load ptr, ptr %445, align 8, !tbaa !39
  br i1 %.not.i356.i.i181, label %589, label %573

573:                                              ; preds = %.critedge.i.i177
  %.0266.i.val16.i182 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val16.i182, ptr %572, align 1, !tbaa !34
  %574 = icmp ugt i64 %570, 16
  %575 = load ptr, ptr %445, align 8, !tbaa !39
  br i1 %574, label %577, label %ZSTD_storeSeq.exit357.i.thread.i183

ZSTD_storeSeq.exit357.i.thread.i183:              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %570
  store ptr %576, ptr %445, align 8, !tbaa !39
  %.pre245.i184 = load ptr, ptr %448, align 8, !tbaa !42
  br label %615

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %580 = getelementptr i8, ptr %575, i64 %570
  %.val15.i185 = load <2 x i64>, ptr %579, align 1, !tbaa !34
  store <2 x i64> %.val15.i185, ptr %578, align 1, !tbaa !34
  %581 = icmp slt i64 %570, 33
  br i1 %581, label %ZSTD_storeSeq.exit357.i.i191, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 32
  br label %584

584:                                              ; preds = %584, %582
  %.130.i360.i.i186 = phi ptr [ %583, %582 ], [ %587, %584 ]
  %.pn.i361.i.i187 = phi ptr [ %579, %582 ], [ %586, %584 ]
  %.1.i362.i.i188 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i187, i64 16
  %.1.i362.i.val.i189 = load <2 x i64>, ptr %.1.i362.i.i188, align 1, !tbaa !34
  store <2 x i64> %.1.i362.i.val.i189, ptr %.130.i360.i.i186, align 1, !tbaa !34
  %585 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i186, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i187, i64 32
  %.val14.i190 = load <2 x i64>, ptr %586, align 1, !tbaa !34
  store <2 x i64> %.val14.i190, ptr %585, align 1, !tbaa !34
  %587 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i186, i64 32
  %588 = icmp ult ptr %587, %580
  br i1 %588, label %584, label %ZSTD_storeSeq.exit357.i.i191, !llvm.loop !43

589:                                              ; preds = %.critedge.i.i177
  %.not.i26.i193 = icmp ugt ptr %.0266.i204.i35, %444
  br i1 %.not.i26.i193, label %ZSTD_wildcopy.exit.i33.i200, label %590

590:                                              ; preds = %589
  %591 = sub i64 %446, %569
  %592 = getelementptr inbounds i8, ptr %572, i64 %591
  %.val19.i27.i194 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i27.i194, ptr %572, align 1, !tbaa !34
  %593 = icmp slt i64 %591, 17
  br i1 %593, label %ZSTD_wildcopy.exit.i33.i200, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %572, i64 16
  br label %596

596:                                              ; preds = %596, %594
  %.130.i.i28.i195 = phi ptr [ %595, %594 ], [ %599, %596 ]
  %.pn.i.i29.i196 = phi ptr [ %.0266.i204.i35, %594 ], [ %598, %596 ]
  %.1.i.i30.i197 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i196, i64 16
  %.1.i.val.i31.i198 = load <2 x i64>, ptr %.1.i.i30.i197, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i31.i198, ptr %.130.i.i28.i195, align 1, !tbaa !34
  %597 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i195, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i196, i64 32
  %.val.i32.i199 = load <2 x i64>, ptr %598, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i199, ptr %597, align 1, !tbaa !34
  %599 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i195, i64 32
  %600 = icmp ult ptr %599, %592
  br i1 %600, label %596, label %ZSTD_wildcopy.exit.i33.i200, !llvm.loop !43

ZSTD_wildcopy.exit.i33.i200:                      ; preds = %596, %590, %589
  %.014.i34.i201 = phi ptr [ %444, %590 ], [ %.0266.i204.i35, %589 ], [ %444, %596 ]
  %.0.i35.i202 = phi ptr [ %592, %590 ], [ %572, %589 ], [ %592, %596 ]
  %601 = icmp ult ptr %.014.i34.i201, %.4.i.lcssa.i180
  br i1 %601, label %.lr.ph.i36.i203, label %ZSTD_storeSeq.exit357.i.i191

.lr.ph.i36.i203:                                  ; preds = %ZSTD_wildcopy.exit.i33.i200, %.lr.ph.i36.i203
  %.121.i37.i204 = phi ptr [ %604, %.lr.ph.i36.i203 ], [ %.0.i35.i202, %ZSTD_wildcopy.exit.i33.i200 ]
  %.11520.i38.i205 = phi ptr [ %602, %.lr.ph.i36.i203 ], [ %.014.i34.i201, %ZSTD_wildcopy.exit.i33.i200 ]
  %602 = getelementptr inbounds nuw i8, ptr %.11520.i38.i205, i64 1
  %603 = load i8, ptr %.11520.i38.i205, align 1, !tbaa !34
  %604 = getelementptr inbounds nuw i8, ptr %.121.i37.i204, i64 1
  store i8 %603, ptr %.121.i37.i204, align 1, !tbaa !34
  %exitcond.not.i39.i206 = icmp eq ptr %602, %.4.i.lcssa.i180
  br i1 %exitcond.not.i39.i206, label %ZSTD_storeSeq.exit357.i.i191, label %.lr.ph.i36.i203, !llvm.loop !44

ZSTD_storeSeq.exit357.i.i191:                     ; preds = %584, %.lr.ph.i36.i203, %ZSTD_wildcopy.exit.i33.i200, %577
  %605 = load ptr, ptr %445, align 8, !tbaa !39
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %570
  store ptr %606, ptr %445, align 8, !tbaa !39
  %607 = icmp ugt i64 %570, 65535
  %.pre246.i192 = load ptr, ptr %448, align 8, !tbaa !42
  br i1 %607, label %608, label %615, !prof !45

608:                                              ; preds = %ZSTD_storeSeq.exit357.i.i191
  store i32 1, ptr %447, align 8, !tbaa !46
  %609 = load ptr, ptr %1, align 8, !tbaa !47
  %610 = ptrtoint ptr %.pre246.i192 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = lshr exact i64 %612, 3
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %449, align 4, !tbaa !48
  br label %615

615:                                              ; preds = %608, %ZSTD_storeSeq.exit357.i.i191, %ZSTD_storeSeq.exit357.i.thread.i183
  %616 = phi ptr [ %.pre245.i184, %ZSTD_storeSeq.exit357.i.thread.i183 ], [ %.pre246.i192, %608 ], [ %.pre246.i192, %ZSTD_storeSeq.exit357.i.i191 ]
  %617 = trunc i64 %570 to i16
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i16 %617, ptr %618, align 4, !tbaa !49
  store i32 %571, ptr %616, align 4, !tbaa !51
  %619 = add i64 %.4297.i.lcssa.i179, -3
  %620 = icmp ugt i64 %619, 65535
  br i1 %620, label %ZSTD_storeSeqOnly.exit.i.sink.split.i118, label %ZSTD_storeSeqOnly.exit.i.i89, !prof !52

.thread.i57:                                      ; preds = %546, %543, %542
  %621 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i48, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %467) #7, !srcloc !32
  %.val7.i.i58 = load i32, ptr %.1.i.i45, align 1, !tbaa !21
  %.val.i41.i59 = load i32, ptr %621, align 1, !tbaa !21
  %.not.i42.i60 = icmp eq i32 %.val7.i.i58, %.val.i41.i59
  br i1 %.not.i42.i60, label %ZSTD_match4Found_cmov.exit.i69, label %ZSTD_match4Found_cmov.exit.thread.i61

ZSTD_match4Found_cmov.exit.i69:                   ; preds = %.thread.i57
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i70 = icmp ult i32 %.0311.i.i48, %19
  br i1 %.not.i70, label %ZSTD_match4Found_cmov.exit.thread.i61, label %622

622:                                              ; preds = %ZSTD_match4Found_cmov.exit.i69
  %623 = ptrtoint ptr %467 to i64
  %624 = sub i64 %.pn.i50, %623
  %625 = trunc i64 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %627 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %628 = icmp ult ptr %626, %450
  br i1 %628, label %629, label %.loopexit.i.i71

629:                                              ; preds = %622
  %.val.i47.i161 = load i64, ptr %627, align 1, !tbaa !20
  %.val60.i.i162 = load i64, ptr %626, align 1, !tbaa !20
  %.not.i48.i163 = icmp eq i64 %.val.i47.i161, %.val60.i.i162
  br i1 %.not.i48.i163, label %.preheader.i.i164, label %630

630:                                              ; preds = %629
  %631 = xor i64 %.val60.i.i162, %.val.i47.i161
  %632 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %631, i1 true)
  %633 = lshr i64 %632, 3
  br label %ZSTD_count.exit.i79

.preheader.i.i164:                                ; preds = %629, %635
  %.pn.i.i165 = phi ptr [ %.150.i.i168, %635 ], [ %627, %629 ]
  %.pn67.i.i166 = phi ptr [ %.146.i.i167, %635 ], [ %626, %629 ]
  %.146.i.i167 = getelementptr inbounds nuw i8, ptr %.pn67.i.i166, i64 8
  %.150.i.i168 = getelementptr inbounds nuw i8, ptr %.pn.i.i165, i64 8
  %634 = icmp ult ptr %.146.i.i167, %450
  br i1 %634, label %635, label %.loopexit.i.i71

635:                                              ; preds = %.preheader.i.i164
  %.150.val.i.i169 = load i64, ptr %.150.i.i168, align 1, !tbaa !20
  %.146.val.i.i170 = load i64, ptr %.146.i.i167, align 1, !tbaa !20
  %.not59.i.i171 = icmp eq i64 %.150.val.i.i169, %.146.val.i.i170
  br i1 %.not59.i.i171, label %.preheader.i.i164, label %.thread63.i.i172

.thread63.i.i172:                                 ; preds = %635
  %636 = xor i64 %.146.val.i.i170, %.150.val.i.i169
  %637 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %636, i1 true)
  %638 = lshr i64 %637, 3
  %639 = getelementptr inbounds nuw i8, ptr %.146.i.i167, i64 %638
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %626 to i64
  %642 = sub i64 %640, %641
  br label %ZSTD_count.exit.i79

.loopexit.i.i71:                                  ; preds = %.preheader.i.i164, %622
  %.049.i.i72 = phi ptr [ %627, %622 ], [ %.150.i.i168, %.preheader.i.i164 ]
  %.045.i.i73 = phi ptr [ %626, %622 ], [ %.146.i.i167, %.preheader.i.i164 ]
  %643 = icmp ult ptr %.045.i.i73, %451
  br i1 %643, label %644, label %649

644:                                              ; preds = %.loopexit.i.i71
  %.049.val.i.i159 = load i32, ptr %.049.i.i72, align 1, !tbaa !21
  %.045.val.i.i160 = load i32, ptr %.045.i.i73, align 1, !tbaa !21
  %645 = icmp eq i32 %.049.val.i.i159, %.045.val.i.i160
  br i1 %645, label %646, label %649

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %.045.i.i73, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %.049.i.i72, i64 4
  br label %649

649:                                              ; preds = %646, %644, %.loopexit.i.i71
  %.352.i.i74 = phi ptr [ %648, %646 ], [ %.049.i.i72, %644 ], [ %.049.i.i72, %.loopexit.i.i71 ]
  %.348.i.i75 = phi ptr [ %647, %646 ], [ %.045.i.i73, %644 ], [ %.045.i.i73, %.loopexit.i.i71 ]
  %650 = icmp ult ptr %.348.i.i75, %452
  br i1 %650, label %651, label %656

651:                                              ; preds = %649
  %.352.val.i.i157 = load i16, ptr %.352.i.i74, align 1, !tbaa !37
  %.348.val.i.i158 = load i16, ptr %.348.i.i75, align 1, !tbaa !37
  %652 = icmp eq i16 %.352.val.i.i157, %.348.val.i.i158
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.348.i.i75, i64 2
  %655 = getelementptr inbounds nuw i8, ptr %.352.i.i74, i64 2
  br label %656

656:                                              ; preds = %653, %651, %649
  %.453.i.i76 = phi ptr [ %655, %653 ], [ %.352.i.i74, %651 ], [ %.352.i.i74, %649 ]
  %.4.i44.i77 = phi ptr [ %654, %653 ], [ %.348.i.i75, %651 ], [ %.348.i.i75, %649 ]
  %657 = icmp ult ptr %.4.i44.i77, %22
  br i1 %657, label %658, label %662

658:                                              ; preds = %656
  %659 = load i8, ptr %.453.i.i76, align 1, !tbaa !34
  %660 = load i8, ptr %.4.i44.i77, align 1, !tbaa !34
  %661 = icmp eq i8 %659, %660
  %spec.select.idx.i.i155 = zext i1 %661 to i64
  %spec.select.i.i156 = getelementptr inbounds nuw i8, ptr %.4.i44.i77, i64 %spec.select.idx.i.i155
  br label %662

662:                                              ; preds = %658, %656
  %.5.i45.i78 = phi ptr [ %.4.i44.i77, %656 ], [ %spec.select.i.i156, %658 ]
  %663 = ptrtoint ptr %.5.i45.i78 to i64
  %664 = ptrtoint ptr %626 to i64
  %665 = sub i64 %663, %664
  br label %ZSTD_count.exit.i79

ZSTD_count.exit.i79:                              ; preds = %662, %.thread63.i.i172, %630
  %.1.i46.i80 = phi i64 [ %665, %662 ], [ %633, %630 ], [ %642, %.thread63.i.i172 ]
  %666 = add i64 %.1.i46.i80, 4
  %667 = icmp ugt ptr %.1.i.i45, %.0266.i204.i35
  %668 = icmp ugt i32 %.0311.i.i48, %19
  %669 = and i1 %667, %668
  br i1 %669, label %.lr.ph191.i147, label %.critedge2.i.i81

.lr.ph191.i147:                                   ; preds = %ZSTD_count.exit.i79, %675
  %.6.i190.i148 = phi ptr [ %670, %675 ], [ %.1.i.i45, %ZSTD_count.exit.i79 ]
  %.6299.i189.i149 = phi i64 [ %676, %675 ], [ %666, %ZSTD_count.exit.i79 ]
  %.0318.i188.i150 = phi ptr [ %672, %675 ], [ %467, %ZSTD_count.exit.i79 ]
  %670 = getelementptr inbounds i8, ptr %.6.i190.i148, i64 -1
  %671 = load i8, ptr %670, align 1, !tbaa !34
  %672 = getelementptr inbounds i8, ptr %.0318.i188.i150, i64 -1
  %673 = load i8, ptr %672, align 1, !tbaa !34
  %674 = icmp eq i8 %671, %673
  br i1 %674, label %675, label %.critedge2.i.loopexit.i151

675:                                              ; preds = %.lr.ph191.i147
  %676 = add i64 %.6299.i189.i149, 1
  %677 = icmp ugt ptr %670, %.0266.i204.i35
  %678 = icmp ugt ptr %672, %21
  %679 = and i1 %677, %678
  br i1 %679, label %.lr.ph191.i147, label %.critedge2.i.loopexit.i151, !llvm.loop !59

.critedge2.i.loopexit.i151:                       ; preds = %675, %.lr.ph191.i147
  %.6299.i.lcssa.ph.i152 = phi i64 [ %676, %675 ], [ %.6299.i189.i149, %.lr.ph191.i147 ]
  %.6.i.lcssa.ph.i153 = phi ptr [ %670, %675 ], [ %.6.i190.i148, %.lr.ph191.i147 ]
  %.pre250.i154 = ptrtoint ptr %.6.i.lcssa.ph.i153 to i64
  br label %.critedge2.i.i81

.critedge2.i.i81:                                 ; preds = %.critedge2.i.loopexit.i151, %ZSTD_count.exit.i79
  %.pre-phi.i82 = phi i64 [ %.pre250.i154, %.critedge2.i.loopexit.i151 ], [ %.pn.i50, %ZSTD_count.exit.i79 ]
  %.6299.i.lcssa.i83 = phi i64 [ %.6299.i.lcssa.ph.i152, %.critedge2.i.loopexit.i151 ], [ %666, %ZSTD_count.exit.i79 ]
  %.6.i.lcssa.i84 = phi ptr [ %.6.i.lcssa.ph.i153, %.critedge2.i.loopexit.i151 ], [ %.1.i.i45, %ZSTD_count.exit.i79 ]
  %680 = ptrtoint ptr %.0266.i204.i35 to i64
  %681 = sub i64 %.pre-phi.i82, %680
  %682 = add i32 %625, 3
  %.not.i354.i.i85 = icmp ugt ptr %.6.i.lcssa.i84, %444
  %683 = load ptr, ptr %445, align 8, !tbaa !39
  br i1 %.not.i354.i.i85, label %700, label %684

684:                                              ; preds = %.critedge2.i.i81
  %.0266.i.val19.i86 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val19.i86, ptr %683, align 1, !tbaa !34
  %685 = icmp ugt i64 %681, 16
  %686 = load ptr, ptr %445, align 8, !tbaa !39
  br i1 %685, label %688, label %ZSTD_storeSeq.exit355.i.thread.i87

ZSTD_storeSeq.exit355.i.thread.i87:               ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %681
  store ptr %687, ptr %445, align 8, !tbaa !39
  %.pre247.i88 = load ptr, ptr %448, align 8, !tbaa !42
  br label %726

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %691 = getelementptr i8, ptr %686, i64 %681
  %.val18.i125 = load <2 x i64>, ptr %690, align 1, !tbaa !34
  store <2 x i64> %.val18.i125, ptr %689, align 1, !tbaa !34
  %692 = icmp slt i64 %681, 33
  br i1 %692, label %ZSTD_storeSeq.exit355.i.i131, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 32
  br label %695

695:                                              ; preds = %695, %693
  %.130.i364.i.i126 = phi ptr [ %694, %693 ], [ %698, %695 ]
  %.pn.i365.i.i127 = phi ptr [ %690, %693 ], [ %697, %695 ]
  %.1.i366.i.i128 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i127, i64 16
  %.1.i366.i.val.i129 = load <2 x i64>, ptr %.1.i366.i.i128, align 1, !tbaa !34
  store <2 x i64> %.1.i366.i.val.i129, ptr %.130.i364.i.i126, align 1, !tbaa !34
  %696 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i126, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i127, i64 32
  %.val17.i130 = load <2 x i64>, ptr %697, align 1, !tbaa !34
  store <2 x i64> %.val17.i130, ptr %696, align 1, !tbaa !34
  %698 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i126, i64 32
  %699 = icmp ult ptr %698, %691
  br i1 %699, label %695, label %ZSTD_storeSeq.exit355.i.i131, !llvm.loop !43

700:                                              ; preds = %.critedge2.i.i81
  %.not.i49.i133 = icmp ugt ptr %.0266.i204.i35, %444
  br i1 %.not.i49.i133, label %ZSTD_wildcopy.exit.i56.i140, label %701

701:                                              ; preds = %700
  %702 = sub i64 %446, %680
  %703 = getelementptr inbounds i8, ptr %683, i64 %702
  %.val19.i50.i134 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !34
  store <2 x i64> %.val19.i50.i134, ptr %683, align 1, !tbaa !34
  %704 = icmp slt i64 %702, 17
  br i1 %704, label %ZSTD_wildcopy.exit.i56.i140, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %683, i64 16
  br label %707

707:                                              ; preds = %707, %705
  %.130.i.i51.i135 = phi ptr [ %706, %705 ], [ %710, %707 ]
  %.pn.i.i52.i136 = phi ptr [ %.0266.i204.i35, %705 ], [ %709, %707 ]
  %.1.i.i53.i137 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i136, i64 16
  %.1.i.val.i54.i138 = load <2 x i64>, ptr %.1.i.i53.i137, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i54.i138, ptr %.130.i.i51.i135, align 1, !tbaa !34
  %708 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i135, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i136, i64 32
  %.val.i55.i139 = load <2 x i64>, ptr %709, align 1, !tbaa !34
  store <2 x i64> %.val.i55.i139, ptr %708, align 1, !tbaa !34
  %710 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i135, i64 32
  %711 = icmp ult ptr %710, %703
  br i1 %711, label %707, label %ZSTD_wildcopy.exit.i56.i140, !llvm.loop !43

ZSTD_wildcopy.exit.i56.i140:                      ; preds = %707, %701, %700
  %.014.i57.i141 = phi ptr [ %444, %701 ], [ %.0266.i204.i35, %700 ], [ %444, %707 ]
  %.0.i58.i142 = phi ptr [ %703, %701 ], [ %683, %700 ], [ %703, %707 ]
  %712 = icmp ult ptr %.014.i57.i141, %.6.i.lcssa.i84
  br i1 %712, label %.lr.ph.i59.i143, label %ZSTD_storeSeq.exit355.i.i131

.lr.ph.i59.i143:                                  ; preds = %ZSTD_wildcopy.exit.i56.i140, %.lr.ph.i59.i143
  %.121.i60.i144 = phi ptr [ %715, %.lr.ph.i59.i143 ], [ %.0.i58.i142, %ZSTD_wildcopy.exit.i56.i140 ]
  %.11520.i61.i145 = phi ptr [ %713, %.lr.ph.i59.i143 ], [ %.014.i57.i141, %ZSTD_wildcopy.exit.i56.i140 ]
  %713 = getelementptr inbounds nuw i8, ptr %.11520.i61.i145, i64 1
  %714 = load i8, ptr %.11520.i61.i145, align 1, !tbaa !34
  %715 = getelementptr inbounds nuw i8, ptr %.121.i60.i144, i64 1
  store i8 %714, ptr %.121.i60.i144, align 1, !tbaa !34
  %exitcond.not.i62.i146 = icmp eq ptr %713, %.6.i.lcssa.i84
  br i1 %exitcond.not.i62.i146, label %ZSTD_storeSeq.exit355.i.i131, label %.lr.ph.i59.i143, !llvm.loop !44

ZSTD_storeSeq.exit355.i.i131:                     ; preds = %695, %.lr.ph.i59.i143, %ZSTD_wildcopy.exit.i56.i140, %688
  %716 = load ptr, ptr %445, align 8, !tbaa !39
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %681
  store ptr %717, ptr %445, align 8, !tbaa !39
  %718 = icmp ugt i64 %681, 65535
  %.pre248.i132 = load ptr, ptr %448, align 8, !tbaa !42
  br i1 %718, label %719, label %726, !prof !45

719:                                              ; preds = %ZSTD_storeSeq.exit355.i.i131
  store i32 1, ptr %447, align 8, !tbaa !46
  %720 = load ptr, ptr %1, align 8, !tbaa !47
  %721 = ptrtoint ptr %.pre248.i132 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = lshr exact i64 %723, 3
  %725 = trunc i64 %724 to i32
  store i32 %725, ptr %449, align 4, !tbaa !48
  br label %726

726:                                              ; preds = %719, %ZSTD_storeSeq.exit355.i.i131, %ZSTD_storeSeq.exit355.i.thread.i87
  %727 = phi ptr [ %.pre247.i88, %ZSTD_storeSeq.exit355.i.thread.i87 ], [ %.pre248.i132, %719 ], [ %.pre248.i132, %ZSTD_storeSeq.exit355.i.i131 ]
  %728 = trunc i64 %681 to i16
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store i16 %728, ptr %729, align 4, !tbaa !49
  store i32 %682, ptr %727, align 4, !tbaa !51
  %730 = add i64 %.6299.i.lcssa.i83, -3
  %731 = icmp ugt i64 %730, 65535
  br i1 %731, label %ZSTD_storeSeqOnly.exit.i.sink.split.i118, label %ZSTD_storeSeqOnly.exit.i.i89, !prof !52

ZSTD_match4Found_cmov.exit.thread.i61:            ; preds = %ZSTD_match4Found_cmov.exit.i69, %.thread.i57
  %.not338.i.i62 = icmp uge ptr %.1263.i.i44, %.0319.i.i39
  %732 = zext i1 %.not338.i.i62 to i64
  %.2317.i.i63 = add i64 %.0315.i.i40, %732
  %733 = getelementptr inbounds nuw i8, ptr %.1263.i.i44, i64 %.2317.i.i63
  %734 = icmp ugt ptr %733, %23
  br i1 %734, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %735

735:                                              ; preds = %ZSTD_match4Found_cmov.exit.thread.i61
  %.2321.i.idx.i64 = select i1 %.not338.i.i62, i64 256, i64 0
  %.2321.i.i65 = getelementptr inbounds nuw i8, ptr %.0319.i.i39, i64 %.2321.i.idx.i64
  %736 = lshr i64 %470, 8
  %737 = getelementptr inbounds nuw i32, ptr %30, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !21
  %739 = zext i32 %738 to i64
  %740 = xor i64 %470, %739
  br label %465

ZSTD_storeSeqOnly.exit.i.sink.split.i118:         ; preds = %726, %615, %536
  %.sink296.i119 = phi ptr [ %537, %536 ], [ %616, %615 ], [ %727, %726 ]
  %.sink292.ph.i120 = phi i64 [ %540, %536 ], [ %619, %615 ], [ %730, %726 ]
  %.2295.i.ph.ph.i121 = phi i64 [ %489, %536 ], [ %.4297.i.lcssa.i179, %615 ], [ %.6299.i.lcssa.i83, %726 ]
  %.2284.i.ph.ph.i122 = phi i32 [ %.0282.i202.i37, %536 ], [ %.0272.i203.i36, %615 ], [ %.0272.i203.i36, %726 ]
  %.2274.i.ph.ph.i123 = phi i32 [ %.0272.i203.i36, %536 ], [ %553, %615 ], [ %625, %726 ]
  %.2.i.ph.ph.i124 = phi ptr [ %484, %536 ], [ %.4.i.lcssa.i180, %615 ], [ %.6.i.lcssa.i84, %726 ]
  store i32 2, ptr %447, align 8, !tbaa !46
  %741 = load ptr, ptr %1, align 8, !tbaa !47
  %742 = ptrtoint ptr %.sink296.i119 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = lshr exact i64 %744, 3
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr %449, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i.i89

ZSTD_storeSeqOnly.exit.i.i89:                     ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i118, %726, %615, %536
  %.sink292.i90 = phi i64 [ %540, %536 ], [ %619, %615 ], [ %730, %726 ], [ %.sink292.ph.i120, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.sink291.i91 = phi ptr [ %537, %536 ], [ %616, %615 ], [ %727, %726 ], [ %.sink296.i119, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.2295.i.ph.i92 = phi i64 [ %489, %536 ], [ %.4297.i.lcssa.i179, %615 ], [ %.6299.i.lcssa.i83, %726 ], [ %.2295.i.ph.ph.i121, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.2284.i.ph.i93 = phi i32 [ %.0282.i202.i37, %536 ], [ %.0272.i203.i36, %615 ], [ %.0272.i203.i36, %726 ], [ %.2284.i.ph.ph.i122, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.2274.i.ph.i94 = phi i32 [ %.0272.i203.i36, %536 ], [ %553, %615 ], [ %625, %726 ], [ %.2274.i.ph.ph.i123, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.2.i.ph.i95 = phi ptr [ %484, %536 ], [ %.4.i.lcssa.i180, %615 ], [ %.6.i.lcssa.i84, %726 ], [ %.2.i.ph.ph.i124, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %747 = trunc i64 %.sink292.i90 to i16
  %748 = getelementptr inbounds nuw i8, ptr %.sink291.i91, i64 6
  store i16 %747, ptr %748, align 2, !tbaa !53
  %749 = getelementptr inbounds nuw i8, ptr %.sink291.i91, i64 8
  store ptr %749, ptr %448, align 8, !tbaa !42
  %750 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i95, i64 %.2295.i.ph.i92
  %.not339.i.i96 = icmp ugt ptr %750, %23
  br i1 %.not339.i.i96, label %.thread123.i106, label %751

751:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i89
  %752 = add i32 %.0313.i.i52, 2
  %753 = and i64 %.0313.i.in.i51, 4294967295
  %gep.i97 = getelementptr inbounds nuw i8, ptr %invariant.gep.i29, i64 %753
  %.val9.i98 = load i64, ptr %gep.i97, align 1, !tbaa !20
  %754 = mul i64 %.val9.i98, -3523014627271114752
  %755 = lshr i64 %754, %441
  %756 = getelementptr inbounds nuw i32, ptr %9, i64 %755
  store i32 %752, ptr %756, align 4, !tbaa !21
  %757 = getelementptr inbounds i8, ptr %750, i64 -2
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %758, %50
  %760 = trunc i64 %759 to i32
  %.val8.i99 = load i64, ptr %757, align 1, !tbaa !20
  %761 = mul i64 %.val8.i99, -3523014627271114752
  %762 = lshr i64 %761, %441
  %763 = getelementptr inbounds nuw i32, ptr %9, i64 %762
  store i32 %760, ptr %763, align 4, !tbaa !21
  br label %764

764:                                              ; preds = %795, %751
  %765 = phi ptr [ %749, %751 ], [ %798, %795 ]
  %.3269.i199.i100 = phi ptr [ %750, %751 ], [ %803, %795 ]
  %.7279.i198.i101 = phi i32 [ %.2274.i.ph.i94, %751 ], [ %.7289.i197.i102, %795 ]
  %.7289.i197.i102 = phi i32 [ %.2284.i.ph.i93, %751 ], [ %.7279.i198.i101, %795 ]
  %766 = ptrtoint ptr %.3269.i199.i100 to i64
  %767 = sub i64 %766, %50
  %768 = trunc i64 %767 to i32
  %769 = sub i32 %768, %.7289.i197.i102
  %770 = icmp ult i32 %769, %19
  %771 = zext i32 %769 to i64
  %.v.i103 = select i1 %770, ptr %455, ptr %16
  %772 = getelementptr inbounds nuw i8, ptr %.v.i103, i64 %771
  %773 = sub i32 %769, %19
  %774 = icmp ugt i32 %773, -4
  br i1 %774, label %.thread123.i106, label %775

775:                                              ; preds = %764
  %.val4.i104 = load i32, ptr %772, align 1, !tbaa !21
  %.9.i.val.i105 = load i32, ptr %.3269.i199.i100, align 1, !tbaa !21
  %776 = icmp eq i32 %.val4.i104, %.9.i.val.i105
  br i1 %776, label %777, label %.thread123.i106

777:                                              ; preds = %775
  %778 = select i1 %770, ptr %37, ptr %22
  %779 = getelementptr inbounds nuw i8, ptr %.3269.i199.i100, i64 4
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %781 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %779, ptr noundef nonnull %780, ptr noundef %22, ptr noundef %778, ptr noundef %21)
  %.not.i.i.i112 = icmp ugt ptr %.3269.i199.i100, %444
  br i1 %.not.i.i.i112, label %ZSTD_storeSeq.exit.i.i115, label %782

782:                                              ; preds = %777
  %783 = load ptr, ptr %445, align 8, !tbaa !39
  %.3269.i.val.i113 = load <2 x i64>, ptr %.3269.i199.i100, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i113, ptr %783, align 1, !tbaa !34
  %.pre249.i114 = load ptr, ptr %448, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i.i115

ZSTD_storeSeq.exit.i.i115:                        ; preds = %782, %777
  %784 = phi ptr [ %765, %777 ], [ %.pre249.i114, %782 ]
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store i16 0, ptr %785, align 4, !tbaa !49
  store i32 1, ptr %784, align 4, !tbaa !51
  %786 = add i64 %781, 1
  %787 = icmp ugt i64 %786, 65535
  br i1 %787, label %788, label %795, !prof !52

788:                                              ; preds = %ZSTD_storeSeq.exit.i.i115
  store i32 2, ptr %447, align 8, !tbaa !46
  %789 = load ptr, ptr %1, align 8, !tbaa !47
  %790 = ptrtoint ptr %784 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = lshr exact i64 %792, 3
  %794 = trunc i64 %793 to i32
  store i32 %794, ptr %449, align 4, !tbaa !48
  br label %795

795:                                              ; preds = %788, %ZSTD_storeSeq.exit.i.i115
  %796 = trunc i64 %786 to i16
  %797 = getelementptr inbounds nuw i8, ptr %784, i64 6
  store i16 %796, ptr %797, align 2, !tbaa !53
  %798 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %798, ptr %448, align 8, !tbaa !42
  %.9.i.val7.i116 = load i64, ptr %.3269.i199.i100, align 1, !tbaa !20
  %799 = mul i64 %.9.i.val7.i116, -3523014627271114752
  %800 = lshr i64 %799, %441
  %801 = getelementptr inbounds nuw i32, ptr %9, i64 %800
  store i32 %768, ptr %801, align 4, !tbaa !21
  %802 = getelementptr i8, ptr %.3269.i199.i100, i64 %781
  %803 = getelementptr i8, ptr %802, i64 4
  %.not340.i.i117 = icmp ugt ptr %803, %23
  br i1 %.not340.i.i117, label %.thread123.i106, label %764

.thread123.i106:                                  ; preds = %795, %775, %764, %ZSTD_storeSeqOnly.exit.i.i89
  %.6288.i.i107 = phi i32 [ %.2284.i.ph.i93, %ZSTD_storeSeqOnly.exit.i.i89 ], [ %.7289.i197.i102, %764 ], [ %.7289.i197.i102, %775 ], [ %.7279.i198.i101, %795 ]
  %.6278.i.i108 = phi i32 [ %.2274.i.ph.i94, %ZSTD_storeSeqOnly.exit.i.i89 ], [ %.7279.i198.i101, %764 ], [ %.7279.i198.i101, %775 ], [ %.7289.i197.i102, %795 ]
  %.2268.i.i109 = phi ptr [ %750, %ZSTD_storeSeqOnly.exit.i.i89 ], [ %.3269.i199.i100, %764 ], [ %.3269.i199.i100, %775 ], [ %803, %795 ]
  %.0262.i.i110 = getelementptr inbounds nuw i8, ptr %.2268.i.i109, i64 %17
  %.not333.i.i111 = icmp ugt ptr %.0262.i.i110, %23
  br i1 %.not333.i.i111, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %456

804:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i247, label %805

805:                                              ; preds = %804
  %806 = zext nneg i32 %49 to i64
  %807 = shl i64 4, %806
  %.not211.i244 = icmp ugt i32 %49, 61
  br i1 %.not211.i244, label %.loopexit.i247, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %805, %.lr.ph.i245
  %.0292.i178.i246 = phi i64 [ %809, %.lr.ph.i245 ], [ 0, %805 ]
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i246
  tail call void @llvm.prefetch.p0(ptr %808, i32 0, i32 2, i32 1)
  %809 = add i64 %.0292.i178.i246, 64
  %810 = icmp ult i64 %809, %807
  br i1 %810, label %.lr.ph.i245, label %.loopexit.i247, !llvm.loop !57

.loopexit.i247:                                   ; preds = %.lr.ph.i245, %805, %804
  %invariant.gep.i248 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i200.i249 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i201.i250 = icmp ugt ptr %.0262.i200.i249, %23
  br i1 %.not333.i201.i250, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i251

.lr.ph207.i251:                                   ; preds = %.loopexit.i247
  %811 = and i64 %47, 4294967295
  %812 = icmp eq i64 %811, 0
  %813 = zext i1 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 %813
  %815 = sub i32 64, %11
  %816 = zext nneg i32 %815 to i64
  %817 = sub i32 56, %49
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %22, i64 -32
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %821 = ptrtoint ptr %819 to i64
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %825 = getelementptr inbounds i8, ptr %22, i64 -7
  %826 = getelementptr inbounds i8, ptr %22, i64 -3
  %827 = getelementptr inbounds i8, ptr %22, i64 -1
  %828 = zext i32 %40 to i64
  %829 = sub nsw i64 0, %828
  %830 = getelementptr inbounds i8, ptr %34, i64 %829
  br label %831

831:                                              ; preds = %.thread123.i326, %.lr.ph207.i251
  %.0262.i206.i252 = phi ptr [ %.0262.i200.i249, %.lr.ph207.i251 ], [ %.0262.i.i330, %.thread123.i326 ]
  %.0261.i205.i253 = phi ptr [ %814, %.lr.ph207.i251 ], [ %.2268.i.i329, %.thread123.i326 ]
  %.0266.i204.i254 = phi ptr [ %3, %.lr.ph207.i251 ], [ %.2268.i.i329, %.thread123.i326 ]
  %.0272.i203.i255 = phi i32 [ %24, %.lr.ph207.i251 ], [ %.6278.i.i328, %.thread123.i326 ]
  %.0282.i202.i256 = phi i32 [ %26, %.lr.ph207.i251 ], [ %.6288.i.i327, %.thread123.i326 ]
  %.0261.i.val11.i257 = load i64, ptr %.0261.i205.i253, align 1, !tbaa !20
  %832 = mul i64 %.0261.i.val11.i257, -3523014627193847808
  %833 = lshr i64 %832, %818
  %834 = lshr i64 %833, 8
  %835 = getelementptr inbounds nuw i32, ptr %30, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !21
  %837 = zext i32 %836 to i64
  %838 = xor i64 %833, %837
  %839 = getelementptr inbounds nuw i8, ptr %.0261.i205.i253, i64 256
  br label %840

840:                                              ; preds = %1110, %831
  %.0319.i.i258 = phi ptr [ %839, %831 ], [ %.2321.i.i285, %1110 ]
  %.0315.i.i259 = phi i64 [ %17, %831 ], [ %.2317.i.i283, %1110 ]
  %.0309.i.in.in.in.i260 = phi i64 [ %838, %831 ], [ %1115, %1110 ]
  %.0307.i.i261 = phi i32 [ %836, %831 ], [ %1113, %1110 ]
  %.pn213.i262 = phi i64 [ %832, %831 ], [ %844, %1110 ]
  %.1263.i.i263 = phi ptr [ %.0262.i206.i252, %831 ], [ %1108, %1110 ]
  %.1.i.i264 = phi ptr [ %.0261.i205.i253, %831 ], [ %.1263.i.i263, %1110 ]
  %.0301.i.i265 = lshr i64 %.pn213.i262, %816
  %.0311.i.in.i266 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i265
  %.0311.i.i267 = load i32, ptr %.0311.i.in.i266, align 4, !tbaa !21
  %.0309.i.in.in.i268 = and i64 %.0309.i.in.in.in.i260, 255
  %.0309.i.in.not.i269 = icmp eq i64 %.0309.i.in.in.i268, 0
  %.pn.i270 = ptrtoint ptr %.1.i.i264 to i64
  %.0313.i.in.i271 = sub i64 %.pn.i270, %50
  %.0313.i.i272 = trunc i64 %.0313.i.in.i271 to i32
  %841 = zext i32 %.0311.i.i267 to i64
  %842 = getelementptr inbounds nuw i8, ptr %16, i64 %841
  %reass.sub.i273 = sub i32 %.0313.i.i272, %.0272.i203.i255
  %843 = add i32 %reass.sub.i273, 1
  %.1263.i.val10.i274 = load i64, ptr %.1263.i.i263, align 1, !tbaa !20
  %844 = mul i64 %.1263.i.val10.i274, -3523014627193847808
  %845 = lshr i64 %844, %818
  store i32 %.0313.i.i272, ptr %.0311.i.in.i266, align 4, !tbaa !21
  %846 = sub i32 %843, %19
  %847 = icmp ugt i32 %846, -4
  br i1 %847, label %917, label %848

848:                                              ; preds = %840
  %849 = icmp ult i32 %843, %19
  %850 = sub i32 %843, %40
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %34, i64 %851
  %853 = zext i32 %843 to i64
  %854 = getelementptr inbounds nuw i8, ptr %16, i64 %853
  %855 = select i1 %849, ptr %852, ptr %854
  %.val6.i275 = load i32, ptr %855, align 1, !tbaa !21
  %856 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 1
  %.val5.i276 = load i32, ptr %856, align 1, !tbaa !21
  %857 = icmp eq i32 %.val6.i275, %.val5.i276
  br i1 %857, label %858, label %917

858:                                              ; preds = %848
  %859 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 1
  %860 = select i1 %849, ptr %37, ptr %22
  %861 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 5
  %862 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %863 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %861, ptr noundef nonnull %862, ptr noundef %22, ptr noundef %860, ptr noundef %21)
  %864 = add i64 %863, 4
  %865 = ptrtoint ptr %859 to i64
  %866 = ptrtoint ptr %.0266.i204.i254 to i64
  %867 = sub i64 %865, %866
  %.not.i358.i.i435 = icmp ugt ptr %859, %819
  %868 = load ptr, ptr %820, align 8, !tbaa !39
  br i1 %.not.i358.i.i435, label %885, label %869

869:                                              ; preds = %858
  %.0266.i.val.i436 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i436, ptr %868, align 1, !tbaa !34
  %870 = icmp ugt i64 %867, 16
  %871 = load ptr, ptr %820, align 8, !tbaa !39
  br i1 %870, label %873, label %ZSTD_storeSeq.exit359.i.thread.i437

ZSTD_storeSeq.exit359.i.thread.i437:              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %867
  store ptr %872, ptr %820, align 8, !tbaa !39
  %.pre.i438 = load ptr, ptr %823, align 8, !tbaa !42
  br label %911

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %.0266.i204.i254, i64 16
  %876 = getelementptr i8, ptr %871, i64 %867
  %.val13.i439 = load <2 x i64>, ptr %875, align 1, !tbaa !34
  store <2 x i64> %.val13.i439, ptr %874, align 1, !tbaa !34
  %877 = icmp slt i64 %867, 33
  br i1 %877, label %ZSTD_storeSeq.exit359.i.i445, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 32
  br label %880

880:                                              ; preds = %880, %878
  %.130.i.i.i440 = phi ptr [ %879, %878 ], [ %883, %880 ]
  %.pn.i.i.i441 = phi ptr [ %875, %878 ], [ %882, %880 ]
  %.1.i.i.i442 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i441, i64 16
  %.1.i.i.val.i443 = load <2 x i64>, ptr %.1.i.i.i442, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i443, ptr %.130.i.i.i440, align 1, !tbaa !34
  %881 = getelementptr inbounds nuw i8, ptr %.130.i.i.i440, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i441, i64 32
  %.val12.i444 = load <2 x i64>, ptr %882, align 1, !tbaa !34
  store <2 x i64> %.val12.i444, ptr %881, align 1, !tbaa !34
  %883 = getelementptr inbounds nuw i8, ptr %.130.i.i.i440, i64 32
  %884 = icmp ult ptr %883, %876
  br i1 %884, label %880, label %ZSTD_storeSeq.exit359.i.i445, !llvm.loop !43

885:                                              ; preds = %858
  %.not.i20.i447 = icmp ugt ptr %.0266.i204.i254, %819
  br i1 %.not.i20.i447, label %ZSTD_wildcopy.exit.i24.i454, label %886

886:                                              ; preds = %885
  %887 = sub i64 %821, %866
  %888 = getelementptr inbounds i8, ptr %868, i64 %887
  %.val19.i.i448 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i448, ptr %868, align 1, !tbaa !34
  %889 = icmp slt i64 %887, 17
  br i1 %889, label %ZSTD_wildcopy.exit.i24.i454, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %868, i64 16
  br label %892

892:                                              ; preds = %892, %890
  %.130.i.i21.i449 = phi ptr [ %891, %890 ], [ %895, %892 ]
  %.pn.i.i22.i450 = phi ptr [ %.0266.i204.i254, %890 ], [ %894, %892 ]
  %.1.i.i23.i451 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i450, i64 16
  %.1.i.val.i.i452 = load <2 x i64>, ptr %.1.i.i23.i451, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i452, ptr %.130.i.i21.i449, align 1, !tbaa !34
  %893 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i449, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i450, i64 32
  %.val.i.i453 = load <2 x i64>, ptr %894, align 1, !tbaa !34
  store <2 x i64> %.val.i.i453, ptr %893, align 1, !tbaa !34
  %895 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i449, i64 32
  %896 = icmp ult ptr %895, %888
  br i1 %896, label %892, label %ZSTD_wildcopy.exit.i24.i454, !llvm.loop !43

ZSTD_wildcopy.exit.i24.i454:                      ; preds = %892, %886, %885
  %.014.i.i455 = phi ptr [ %819, %886 ], [ %.0266.i204.i254, %885 ], [ %819, %892 ]
  %.0.i25.i456 = phi ptr [ %888, %886 ], [ %868, %885 ], [ %888, %892 ]
  %897 = icmp ult ptr %.014.i.i455, %859
  br i1 %897, label %.lr.ph.i.i457, label %ZSTD_storeSeq.exit359.i.i445

.lr.ph.i.i457:                                    ; preds = %ZSTD_wildcopy.exit.i24.i454, %.lr.ph.i.i457
  %.121.i.i458 = phi ptr [ %900, %.lr.ph.i.i457 ], [ %.0.i25.i456, %ZSTD_wildcopy.exit.i24.i454 ]
  %.11520.i.i459 = phi ptr [ %898, %.lr.ph.i.i457 ], [ %.014.i.i455, %ZSTD_wildcopy.exit.i24.i454 ]
  %898 = getelementptr inbounds nuw i8, ptr %.11520.i.i459, i64 1
  %899 = load i8, ptr %.11520.i.i459, align 1, !tbaa !34
  %900 = getelementptr inbounds nuw i8, ptr %.121.i.i458, i64 1
  store i8 %899, ptr %.121.i.i458, align 1, !tbaa !34
  %exitcond.not.i.i460 = icmp eq ptr %.11520.i.i459, %.1.i.i264
  br i1 %exitcond.not.i.i460, label %ZSTD_storeSeq.exit359.i.i445, label %.lr.ph.i.i457, !llvm.loop !44

ZSTD_storeSeq.exit359.i.i445:                     ; preds = %880, %.lr.ph.i.i457, %ZSTD_wildcopy.exit.i24.i454, %873
  %901 = load ptr, ptr %820, align 8, !tbaa !39
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %867
  store ptr %902, ptr %820, align 8, !tbaa !39
  %903 = icmp ugt i64 %867, 65535
  %.pre244.i446 = load ptr, ptr %823, align 8, !tbaa !42
  br i1 %903, label %904, label %911, !prof !45

904:                                              ; preds = %ZSTD_storeSeq.exit359.i.i445
  store i32 1, ptr %822, align 8, !tbaa !46
  %905 = load ptr, ptr %1, align 8, !tbaa !47
  %906 = ptrtoint ptr %.pre244.i446 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = lshr exact i64 %908, 3
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %824, align 4, !tbaa !48
  br label %911

911:                                              ; preds = %904, %ZSTD_storeSeq.exit359.i.i445, %ZSTD_storeSeq.exit359.i.thread.i437
  %912 = phi ptr [ %.pre.i438, %ZSTD_storeSeq.exit359.i.thread.i437 ], [ %.pre244.i446, %904 ], [ %.pre244.i446, %ZSTD_storeSeq.exit359.i.i445 ]
  %913 = trunc i64 %867 to i16
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 4
  store i16 %913, ptr %914, align 4, !tbaa !49
  store i32 1, ptr %912, align 4, !tbaa !51
  %915 = add i64 %863, 1
  %916 = icmp ugt i64 %915, 65535
  br i1 %916, label %ZSTD_storeSeqOnly.exit.i.sink.split.i338, label %ZSTD_storeSeqOnly.exit.i.i309, !prof !52

917:                                              ; preds = %848, %840
  br i1 %.0309.i.in.not.i269, label %918, label %.thread.i277

918:                                              ; preds = %917
  %919 = lshr i32 %.0307.i.i261, 8
  %920 = icmp ugt i32 %919, %32
  br i1 %920, label %921, label %.thread.i277

921:                                              ; preds = %918
  %922 = zext nneg i32 %919 to i64
  %923 = getelementptr inbounds nuw i8, ptr %34, i64 %922
  %.val.i393 = load i32, ptr %923, align 1, !tbaa !21
  %.1.i.val.i394 = load i32, ptr %.1.i.i264, align 1, !tbaa !21
  %924 = icmp ne i32 %.val.i393, %.1.i.val.i394
  %.not336.i.i395 = icmp ugt i32 %.0311.i.i267, %19
  %or.cond.i.i396 = select i1 %924, i1 true, i1 %.not336.i.i395
  br i1 %or.cond.i.i396, label %.thread.i277, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %34, i64 %922
  %927 = add i32 %919, %40
  %928 = sub i32 %.0313.i.i272, %927
  %929 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 4
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %931 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %929, ptr noundef nonnull %930, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %932 = add i64 %931, 4
  %933 = icmp ugt ptr %.1.i.i264, %.0266.i204.i254
  br i1 %933, label %.lr.ph183.i427, label %.critedge.i.i397

.lr.ph183.i427:                                   ; preds = %925, %939
  %.4.i182.i428 = phi ptr [ %934, %939 ], [ %.1.i.i264, %925 ]
  %.4297.i181.i429 = phi i64 [ %940, %939 ], [ %932, %925 ]
  %.0300.i180.i430 = phi ptr [ %936, %939 ], [ %926, %925 ]
  %934 = getelementptr inbounds i8, ptr %.4.i182.i428, i64 -1
  %935 = load i8, ptr %934, align 1, !tbaa !34
  %936 = getelementptr inbounds i8, ptr %.0300.i180.i430, i64 -1
  %937 = load i8, ptr %936, align 1, !tbaa !34
  %938 = icmp eq i8 %935, %937
  br i1 %938, label %939, label %.critedge.i.loopexit.i431

939:                                              ; preds = %.lr.ph183.i427
  %940 = add i64 %.4297.i181.i429, 1
  %941 = icmp ugt ptr %934, %.0266.i204.i254
  %942 = icmp ugt ptr %936, %36
  %943 = and i1 %941, %942
  br i1 %943, label %.lr.ph183.i427, label %.critedge.i.loopexit.i431, !llvm.loop !58

.critedge.i.loopexit.i431:                        ; preds = %939, %.lr.ph183.i427
  %.4297.i.lcssa.ph.i432 = phi i64 [ %940, %939 ], [ %.4297.i181.i429, %.lr.ph183.i427 ]
  %.4.i.lcssa.ph.i433 = phi ptr [ %934, %939 ], [ %.4.i182.i428, %.lr.ph183.i427 ]
  %.pre251.i434 = ptrtoint ptr %.4.i.lcssa.ph.i433 to i64
  br label %.critedge.i.i397

.critedge.i.i397:                                 ; preds = %.critedge.i.loopexit.i431, %925
  %.pre-phi252.i398 = phi i64 [ %.pre251.i434, %.critedge.i.loopexit.i431 ], [ %.pn.i270, %925 ]
  %.4297.i.lcssa.i399 = phi i64 [ %.4297.i.lcssa.ph.i432, %.critedge.i.loopexit.i431 ], [ %932, %925 ]
  %.4.i.lcssa.i400 = phi ptr [ %.4.i.lcssa.ph.i433, %.critedge.i.loopexit.i431 ], [ %.1.i.i264, %925 ]
  %944 = ptrtoint ptr %.0266.i204.i254 to i64
  %945 = sub i64 %.pre-phi252.i398, %944
  %946 = add i32 %928, 3
  %.not.i356.i.i401 = icmp ugt ptr %.4.i.lcssa.i400, %819
  %947 = load ptr, ptr %820, align 8, !tbaa !39
  br i1 %.not.i356.i.i401, label %964, label %948

948:                                              ; preds = %.critedge.i.i397
  %.0266.i.val16.i402 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val16.i402, ptr %947, align 1, !tbaa !34
  %949 = icmp ugt i64 %945, 16
  %950 = load ptr, ptr %820, align 8, !tbaa !39
  br i1 %949, label %952, label %ZSTD_storeSeq.exit357.i.thread.i403

ZSTD_storeSeq.exit357.i.thread.i403:              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %945
  store ptr %951, ptr %820, align 8, !tbaa !39
  %.pre245.i404 = load ptr, ptr %823, align 8, !tbaa !42
  br label %990

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %.0266.i204.i254, i64 16
  %955 = getelementptr i8, ptr %950, i64 %945
  %.val15.i405 = load <2 x i64>, ptr %954, align 1, !tbaa !34
  store <2 x i64> %.val15.i405, ptr %953, align 1, !tbaa !34
  %956 = icmp slt i64 %945, 33
  br i1 %956, label %ZSTD_storeSeq.exit357.i.i411, label %957

957:                                              ; preds = %952
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 32
  br label %959

959:                                              ; preds = %959, %957
  %.130.i360.i.i406 = phi ptr [ %958, %957 ], [ %962, %959 ]
  %.pn.i361.i.i407 = phi ptr [ %954, %957 ], [ %961, %959 ]
  %.1.i362.i.i408 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i407, i64 16
  %.1.i362.i.val.i409 = load <2 x i64>, ptr %.1.i362.i.i408, align 1, !tbaa !34
  store <2 x i64> %.1.i362.i.val.i409, ptr %.130.i360.i.i406, align 1, !tbaa !34
  %960 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i406, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i407, i64 32
  %.val14.i410 = load <2 x i64>, ptr %961, align 1, !tbaa !34
  store <2 x i64> %.val14.i410, ptr %960, align 1, !tbaa !34
  %962 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i406, i64 32
  %963 = icmp ult ptr %962, %955
  br i1 %963, label %959, label %ZSTD_storeSeq.exit357.i.i411, !llvm.loop !43

964:                                              ; preds = %.critedge.i.i397
  %.not.i26.i413 = icmp ugt ptr %.0266.i204.i254, %819
  br i1 %.not.i26.i413, label %ZSTD_wildcopy.exit.i33.i420, label %965

965:                                              ; preds = %964
  %966 = sub i64 %821, %944
  %967 = getelementptr inbounds i8, ptr %947, i64 %966
  %.val19.i27.i414 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !34
  store <2 x i64> %.val19.i27.i414, ptr %947, align 1, !tbaa !34
  %968 = icmp slt i64 %966, 17
  br i1 %968, label %ZSTD_wildcopy.exit.i33.i420, label %969

969:                                              ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %947, i64 16
  br label %971

971:                                              ; preds = %971, %969
  %.130.i.i28.i415 = phi ptr [ %970, %969 ], [ %974, %971 ]
  %.pn.i.i29.i416 = phi ptr [ %.0266.i204.i254, %969 ], [ %973, %971 ]
  %.1.i.i30.i417 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i416, i64 16
  %.1.i.val.i31.i418 = load <2 x i64>, ptr %.1.i.i30.i417, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i31.i418, ptr %.130.i.i28.i415, align 1, !tbaa !34
  %972 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i415, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i416, i64 32
  %.val.i32.i419 = load <2 x i64>, ptr %973, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i419, ptr %972, align 1, !tbaa !34
  %974 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i415, i64 32
  %975 = icmp ult ptr %974, %967
  br i1 %975, label %971, label %ZSTD_wildcopy.exit.i33.i420, !llvm.loop !43

ZSTD_wildcopy.exit.i33.i420:                      ; preds = %971, %965, %964
  %.014.i34.i421 = phi ptr [ %819, %965 ], [ %.0266.i204.i254, %964 ], [ %819, %971 ]
  %.0.i35.i422 = phi ptr [ %967, %965 ], [ %947, %964 ], [ %967, %971 ]
  %976 = icmp ult ptr %.014.i34.i421, %.4.i.lcssa.i400
  br i1 %976, label %.lr.ph.i36.i423, label %ZSTD_storeSeq.exit357.i.i411

.lr.ph.i36.i423:                                  ; preds = %ZSTD_wildcopy.exit.i33.i420, %.lr.ph.i36.i423
  %.121.i37.i424 = phi ptr [ %979, %.lr.ph.i36.i423 ], [ %.0.i35.i422, %ZSTD_wildcopy.exit.i33.i420 ]
  %.11520.i38.i425 = phi ptr [ %977, %.lr.ph.i36.i423 ], [ %.014.i34.i421, %ZSTD_wildcopy.exit.i33.i420 ]
  %977 = getelementptr inbounds nuw i8, ptr %.11520.i38.i425, i64 1
  %978 = load i8, ptr %.11520.i38.i425, align 1, !tbaa !34
  %979 = getelementptr inbounds nuw i8, ptr %.121.i37.i424, i64 1
  store i8 %978, ptr %.121.i37.i424, align 1, !tbaa !34
  %exitcond.not.i39.i426 = icmp eq ptr %977, %.4.i.lcssa.i400
  br i1 %exitcond.not.i39.i426, label %ZSTD_storeSeq.exit357.i.i411, label %.lr.ph.i36.i423, !llvm.loop !44

ZSTD_storeSeq.exit357.i.i411:                     ; preds = %959, %.lr.ph.i36.i423, %ZSTD_wildcopy.exit.i33.i420, %952
  %980 = load ptr, ptr %820, align 8, !tbaa !39
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %945
  store ptr %981, ptr %820, align 8, !tbaa !39
  %982 = icmp ugt i64 %945, 65535
  %.pre246.i412 = load ptr, ptr %823, align 8, !tbaa !42
  br i1 %982, label %983, label %990, !prof !45

983:                                              ; preds = %ZSTD_storeSeq.exit357.i.i411
  store i32 1, ptr %822, align 8, !tbaa !46
  %984 = load ptr, ptr %1, align 8, !tbaa !47
  %985 = ptrtoint ptr %.pre246.i412 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = lshr exact i64 %987, 3
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %824, align 4, !tbaa !48
  br label %990

990:                                              ; preds = %983, %ZSTD_storeSeq.exit357.i.i411, %ZSTD_storeSeq.exit357.i.thread.i403
  %991 = phi ptr [ %.pre245.i404, %ZSTD_storeSeq.exit357.i.thread.i403 ], [ %.pre246.i412, %983 ], [ %.pre246.i412, %ZSTD_storeSeq.exit357.i.i411 ]
  %992 = trunc i64 %945 to i16
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i16 %992, ptr %993, align 4, !tbaa !49
  store i32 %946, ptr %991, align 4, !tbaa !51
  %994 = add i64 %.4297.i.lcssa.i399, -3
  %995 = icmp ugt i64 %994, 65535
  br i1 %995, label %ZSTD_storeSeqOnly.exit.i.sink.split.i338, label %ZSTD_storeSeqOnly.exit.i.i309, !prof !52

.thread.i277:                                     ; preds = %921, %918, %917
  %996 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i267, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %842) #7, !srcloc !32
  %.val7.i.i278 = load i32, ptr %.1.i.i264, align 1, !tbaa !21
  %.val.i41.i279 = load i32, ptr %996, align 1, !tbaa !21
  %.not.i42.i280 = icmp eq i32 %.val7.i.i278, %.val.i41.i279
  br i1 %.not.i42.i280, label %ZSTD_match4Found_cmov.exit.i289, label %ZSTD_match4Found_cmov.exit.thread.i281

ZSTD_match4Found_cmov.exit.i289:                  ; preds = %.thread.i277
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i290 = icmp ult i32 %.0311.i.i267, %19
  br i1 %.not.i290, label %ZSTD_match4Found_cmov.exit.thread.i281, label %997

997:                                              ; preds = %ZSTD_match4Found_cmov.exit.i289
  %998 = ptrtoint ptr %842 to i64
  %999 = sub i64 %.pn.i270, %998
  %1000 = trunc i64 %999 to i32
  %1001 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 4
  %1002 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %1003 = icmp ult ptr %1001, %825
  br i1 %1003, label %1004, label %.loopexit.i.i291

1004:                                             ; preds = %997
  %.val.i47.i381 = load i64, ptr %1002, align 1, !tbaa !20
  %.val60.i.i382 = load i64, ptr %1001, align 1, !tbaa !20
  %.not.i48.i383 = icmp eq i64 %.val.i47.i381, %.val60.i.i382
  br i1 %.not.i48.i383, label %.preheader.i.i384, label %1005

1005:                                             ; preds = %1004
  %1006 = xor i64 %.val60.i.i382, %.val.i47.i381
  %1007 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1006, i1 true)
  %1008 = lshr i64 %1007, 3
  br label %ZSTD_count.exit.i299

.preheader.i.i384:                                ; preds = %1004, %1010
  %.pn.i.i385 = phi ptr [ %.150.i.i388, %1010 ], [ %1002, %1004 ]
  %.pn67.i.i386 = phi ptr [ %.146.i.i387, %1010 ], [ %1001, %1004 ]
  %.146.i.i387 = getelementptr inbounds nuw i8, ptr %.pn67.i.i386, i64 8
  %.150.i.i388 = getelementptr inbounds nuw i8, ptr %.pn.i.i385, i64 8
  %1009 = icmp ult ptr %.146.i.i387, %825
  br i1 %1009, label %1010, label %.loopexit.i.i291

1010:                                             ; preds = %.preheader.i.i384
  %.150.val.i.i389 = load i64, ptr %.150.i.i388, align 1, !tbaa !20
  %.146.val.i.i390 = load i64, ptr %.146.i.i387, align 1, !tbaa !20
  %.not59.i.i391 = icmp eq i64 %.150.val.i.i389, %.146.val.i.i390
  br i1 %.not59.i.i391, label %.preheader.i.i384, label %.thread63.i.i392

.thread63.i.i392:                                 ; preds = %1010
  %1011 = xor i64 %.146.val.i.i390, %.150.val.i.i389
  %1012 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1011, i1 true)
  %1013 = lshr i64 %1012, 3
  %1014 = getelementptr inbounds nuw i8, ptr %.146.i.i387, i64 %1013
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = ptrtoint ptr %1001 to i64
  %1017 = sub i64 %1015, %1016
  br label %ZSTD_count.exit.i299

.loopexit.i.i291:                                 ; preds = %.preheader.i.i384, %997
  %.049.i.i292 = phi ptr [ %1002, %997 ], [ %.150.i.i388, %.preheader.i.i384 ]
  %.045.i.i293 = phi ptr [ %1001, %997 ], [ %.146.i.i387, %.preheader.i.i384 ]
  %1018 = icmp ult ptr %.045.i.i293, %826
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %.loopexit.i.i291
  %.049.val.i.i379 = load i32, ptr %.049.i.i292, align 1, !tbaa !21
  %.045.val.i.i380 = load i32, ptr %.045.i.i293, align 1, !tbaa !21
  %1020 = icmp eq i32 %.049.val.i.i379, %.045.val.i.i380
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %.045.i.i293, i64 4
  %1023 = getelementptr inbounds nuw i8, ptr %.049.i.i292, i64 4
  br label %1024

1024:                                             ; preds = %1021, %1019, %.loopexit.i.i291
  %.352.i.i294 = phi ptr [ %1023, %1021 ], [ %.049.i.i292, %1019 ], [ %.049.i.i292, %.loopexit.i.i291 ]
  %.348.i.i295 = phi ptr [ %1022, %1021 ], [ %.045.i.i293, %1019 ], [ %.045.i.i293, %.loopexit.i.i291 ]
  %1025 = icmp ult ptr %.348.i.i295, %827
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1024
  %.352.val.i.i377 = load i16, ptr %.352.i.i294, align 1, !tbaa !37
  %.348.val.i.i378 = load i16, ptr %.348.i.i295, align 1, !tbaa !37
  %1027 = icmp eq i16 %.352.val.i.i377, %.348.val.i.i378
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %.348.i.i295, i64 2
  %1030 = getelementptr inbounds nuw i8, ptr %.352.i.i294, i64 2
  br label %1031

1031:                                             ; preds = %1028, %1026, %1024
  %.453.i.i296 = phi ptr [ %1030, %1028 ], [ %.352.i.i294, %1026 ], [ %.352.i.i294, %1024 ]
  %.4.i44.i297 = phi ptr [ %1029, %1028 ], [ %.348.i.i295, %1026 ], [ %.348.i.i295, %1024 ]
  %1032 = icmp ult ptr %.4.i44.i297, %22
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1031
  %1034 = load i8, ptr %.453.i.i296, align 1, !tbaa !34
  %1035 = load i8, ptr %.4.i44.i297, align 1, !tbaa !34
  %1036 = icmp eq i8 %1034, %1035
  %spec.select.idx.i.i375 = zext i1 %1036 to i64
  %spec.select.i.i376 = getelementptr inbounds nuw i8, ptr %.4.i44.i297, i64 %spec.select.idx.i.i375
  br label %1037

1037:                                             ; preds = %1033, %1031
  %.5.i45.i298 = phi ptr [ %.4.i44.i297, %1031 ], [ %spec.select.i.i376, %1033 ]
  %1038 = ptrtoint ptr %.5.i45.i298 to i64
  %1039 = ptrtoint ptr %1001 to i64
  %1040 = sub i64 %1038, %1039
  br label %ZSTD_count.exit.i299

ZSTD_count.exit.i299:                             ; preds = %1037, %.thread63.i.i392, %1005
  %.1.i46.i300 = phi i64 [ %1040, %1037 ], [ %1008, %1005 ], [ %1017, %.thread63.i.i392 ]
  %1041 = add i64 %.1.i46.i300, 4
  %1042 = icmp ugt ptr %.1.i.i264, %.0266.i204.i254
  %1043 = icmp ugt i32 %.0311.i.i267, %19
  %1044 = and i1 %1042, %1043
  br i1 %1044, label %.lr.ph191.i367, label %.critedge2.i.i301

.lr.ph191.i367:                                   ; preds = %ZSTD_count.exit.i299, %1050
  %.6.i190.i368 = phi ptr [ %1045, %1050 ], [ %.1.i.i264, %ZSTD_count.exit.i299 ]
  %.6299.i189.i369 = phi i64 [ %1051, %1050 ], [ %1041, %ZSTD_count.exit.i299 ]
  %.0318.i188.i370 = phi ptr [ %1047, %1050 ], [ %842, %ZSTD_count.exit.i299 ]
  %1045 = getelementptr inbounds i8, ptr %.6.i190.i368, i64 -1
  %1046 = load i8, ptr %1045, align 1, !tbaa !34
  %1047 = getelementptr inbounds i8, ptr %.0318.i188.i370, i64 -1
  %1048 = load i8, ptr %1047, align 1, !tbaa !34
  %1049 = icmp eq i8 %1046, %1048
  br i1 %1049, label %1050, label %.critedge2.i.loopexit.i371

1050:                                             ; preds = %.lr.ph191.i367
  %1051 = add i64 %.6299.i189.i369, 1
  %1052 = icmp ugt ptr %1045, %.0266.i204.i254
  %1053 = icmp ugt ptr %1047, %21
  %1054 = and i1 %1052, %1053
  br i1 %1054, label %.lr.ph191.i367, label %.critedge2.i.loopexit.i371, !llvm.loop !59

.critedge2.i.loopexit.i371:                       ; preds = %1050, %.lr.ph191.i367
  %.6299.i.lcssa.ph.i372 = phi i64 [ %1051, %1050 ], [ %.6299.i189.i369, %.lr.ph191.i367 ]
  %.6.i.lcssa.ph.i373 = phi ptr [ %1045, %1050 ], [ %.6.i190.i368, %.lr.ph191.i367 ]
  %.pre250.i374 = ptrtoint ptr %.6.i.lcssa.ph.i373 to i64
  br label %.critedge2.i.i301

.critedge2.i.i301:                                ; preds = %.critedge2.i.loopexit.i371, %ZSTD_count.exit.i299
  %.pre-phi.i302 = phi i64 [ %.pre250.i374, %.critedge2.i.loopexit.i371 ], [ %.pn.i270, %ZSTD_count.exit.i299 ]
  %.6299.i.lcssa.i303 = phi i64 [ %.6299.i.lcssa.ph.i372, %.critedge2.i.loopexit.i371 ], [ %1041, %ZSTD_count.exit.i299 ]
  %.6.i.lcssa.i304 = phi ptr [ %.6.i.lcssa.ph.i373, %.critedge2.i.loopexit.i371 ], [ %.1.i.i264, %ZSTD_count.exit.i299 ]
  %1055 = ptrtoint ptr %.0266.i204.i254 to i64
  %1056 = sub i64 %.pre-phi.i302, %1055
  %1057 = add i32 %1000, 3
  %.not.i354.i.i305 = icmp ugt ptr %.6.i.lcssa.i304, %819
  %1058 = load ptr, ptr %820, align 8, !tbaa !39
  br i1 %.not.i354.i.i305, label %1075, label %1059

1059:                                             ; preds = %.critedge2.i.i301
  %.0266.i.val19.i306 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val19.i306, ptr %1058, align 1, !tbaa !34
  %1060 = icmp ugt i64 %1056, 16
  %1061 = load ptr, ptr %820, align 8, !tbaa !39
  br i1 %1060, label %1063, label %ZSTD_storeSeq.exit355.i.thread.i307

ZSTD_storeSeq.exit355.i.thread.i307:              ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %1056
  store ptr %1062, ptr %820, align 8, !tbaa !39
  %.pre247.i308 = load ptr, ptr %823, align 8, !tbaa !42
  br label %1101

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %.0266.i204.i254, i64 16
  %1066 = getelementptr i8, ptr %1061, i64 %1056
  %.val18.i345 = load <2 x i64>, ptr %1065, align 1, !tbaa !34
  store <2 x i64> %.val18.i345, ptr %1064, align 1, !tbaa !34
  %1067 = icmp slt i64 %1056, 33
  br i1 %1067, label %ZSTD_storeSeq.exit355.i.i351, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  br label %1070

1070:                                             ; preds = %1070, %1068
  %.130.i364.i.i346 = phi ptr [ %1069, %1068 ], [ %1073, %1070 ]
  %.pn.i365.i.i347 = phi ptr [ %1065, %1068 ], [ %1072, %1070 ]
  %.1.i366.i.i348 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i347, i64 16
  %.1.i366.i.val.i349 = load <2 x i64>, ptr %.1.i366.i.i348, align 1, !tbaa !34
  store <2 x i64> %.1.i366.i.val.i349, ptr %.130.i364.i.i346, align 1, !tbaa !34
  %1071 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i346, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i347, i64 32
  %.val17.i350 = load <2 x i64>, ptr %1072, align 1, !tbaa !34
  store <2 x i64> %.val17.i350, ptr %1071, align 1, !tbaa !34
  %1073 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i346, i64 32
  %1074 = icmp ult ptr %1073, %1066
  br i1 %1074, label %1070, label %ZSTD_storeSeq.exit355.i.i351, !llvm.loop !43

1075:                                             ; preds = %.critedge2.i.i301
  %.not.i49.i353 = icmp ugt ptr %.0266.i204.i254, %819
  br i1 %.not.i49.i353, label %ZSTD_wildcopy.exit.i56.i360, label %1076

1076:                                             ; preds = %1075
  %1077 = sub i64 %821, %1055
  %1078 = getelementptr inbounds i8, ptr %1058, i64 %1077
  %.val19.i50.i354 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !34
  store <2 x i64> %.val19.i50.i354, ptr %1058, align 1, !tbaa !34
  %1079 = icmp slt i64 %1077, 17
  br i1 %1079, label %ZSTD_wildcopy.exit.i56.i360, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  br label %1082

1082:                                             ; preds = %1082, %1080
  %.130.i.i51.i355 = phi ptr [ %1081, %1080 ], [ %1085, %1082 ]
  %.pn.i.i52.i356 = phi ptr [ %.0266.i204.i254, %1080 ], [ %1084, %1082 ]
  %.1.i.i53.i357 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i356, i64 16
  %.1.i.val.i54.i358 = load <2 x i64>, ptr %.1.i.i53.i357, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i54.i358, ptr %.130.i.i51.i355, align 1, !tbaa !34
  %1083 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i355, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i356, i64 32
  %.val.i55.i359 = load <2 x i64>, ptr %1084, align 1, !tbaa !34
  store <2 x i64> %.val.i55.i359, ptr %1083, align 1, !tbaa !34
  %1085 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i355, i64 32
  %1086 = icmp ult ptr %1085, %1078
  br i1 %1086, label %1082, label %ZSTD_wildcopy.exit.i56.i360, !llvm.loop !43

ZSTD_wildcopy.exit.i56.i360:                      ; preds = %1082, %1076, %1075
  %.014.i57.i361 = phi ptr [ %819, %1076 ], [ %.0266.i204.i254, %1075 ], [ %819, %1082 ]
  %.0.i58.i362 = phi ptr [ %1078, %1076 ], [ %1058, %1075 ], [ %1078, %1082 ]
  %1087 = icmp ult ptr %.014.i57.i361, %.6.i.lcssa.i304
  br i1 %1087, label %.lr.ph.i59.i363, label %ZSTD_storeSeq.exit355.i.i351

.lr.ph.i59.i363:                                  ; preds = %ZSTD_wildcopy.exit.i56.i360, %.lr.ph.i59.i363
  %.121.i60.i364 = phi ptr [ %1090, %.lr.ph.i59.i363 ], [ %.0.i58.i362, %ZSTD_wildcopy.exit.i56.i360 ]
  %.11520.i61.i365 = phi ptr [ %1088, %.lr.ph.i59.i363 ], [ %.014.i57.i361, %ZSTD_wildcopy.exit.i56.i360 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.11520.i61.i365, i64 1
  %1089 = load i8, ptr %.11520.i61.i365, align 1, !tbaa !34
  %1090 = getelementptr inbounds nuw i8, ptr %.121.i60.i364, i64 1
  store i8 %1089, ptr %.121.i60.i364, align 1, !tbaa !34
  %exitcond.not.i62.i366 = icmp eq ptr %1088, %.6.i.lcssa.i304
  br i1 %exitcond.not.i62.i366, label %ZSTD_storeSeq.exit355.i.i351, label %.lr.ph.i59.i363, !llvm.loop !44

ZSTD_storeSeq.exit355.i.i351:                     ; preds = %1070, %.lr.ph.i59.i363, %ZSTD_wildcopy.exit.i56.i360, %1063
  %1091 = load ptr, ptr %820, align 8, !tbaa !39
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %1056
  store ptr %1092, ptr %820, align 8, !tbaa !39
  %1093 = icmp ugt i64 %1056, 65535
  %.pre248.i352 = load ptr, ptr %823, align 8, !tbaa !42
  br i1 %1093, label %1094, label %1101, !prof !45

1094:                                             ; preds = %ZSTD_storeSeq.exit355.i.i351
  store i32 1, ptr %822, align 8, !tbaa !46
  %1095 = load ptr, ptr %1, align 8, !tbaa !47
  %1096 = ptrtoint ptr %.pre248.i352 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = lshr exact i64 %1098, 3
  %1100 = trunc i64 %1099 to i32
  store i32 %1100, ptr %824, align 4, !tbaa !48
  br label %1101

1101:                                             ; preds = %1094, %ZSTD_storeSeq.exit355.i.i351, %ZSTD_storeSeq.exit355.i.thread.i307
  %1102 = phi ptr [ %.pre247.i308, %ZSTD_storeSeq.exit355.i.thread.i307 ], [ %.pre248.i352, %1094 ], [ %.pre248.i352, %ZSTD_storeSeq.exit355.i.i351 ]
  %1103 = trunc i64 %1056 to i16
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store i16 %1103, ptr %1104, align 4, !tbaa !49
  store i32 %1057, ptr %1102, align 4, !tbaa !51
  %1105 = add i64 %.6299.i.lcssa.i303, -3
  %1106 = icmp ugt i64 %1105, 65535
  br i1 %1106, label %ZSTD_storeSeqOnly.exit.i.sink.split.i338, label %ZSTD_storeSeqOnly.exit.i.i309, !prof !52

ZSTD_match4Found_cmov.exit.thread.i281:           ; preds = %ZSTD_match4Found_cmov.exit.i289, %.thread.i277
  %.not338.i.i282 = icmp uge ptr %.1263.i.i263, %.0319.i.i258
  %1107 = zext i1 %.not338.i.i282 to i64
  %.2317.i.i283 = add i64 %.0315.i.i259, %1107
  %1108 = getelementptr inbounds nuw i8, ptr %.1263.i.i263, i64 %.2317.i.i283
  %1109 = icmp ugt ptr %1108, %23
  br i1 %1109, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1110

1110:                                             ; preds = %ZSTD_match4Found_cmov.exit.thread.i281
  %.2321.i.idx.i284 = select i1 %.not338.i.i282, i64 256, i64 0
  %.2321.i.i285 = getelementptr inbounds nuw i8, ptr %.0319.i.i258, i64 %.2321.i.idx.i284
  %1111 = lshr i64 %845, 8
  %1112 = getelementptr inbounds nuw i32, ptr %30, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !21
  %1114 = zext i32 %1113 to i64
  %1115 = xor i64 %845, %1114
  br label %840

ZSTD_storeSeqOnly.exit.i.sink.split.i338:         ; preds = %1101, %990, %911
  %.sink296.i339 = phi ptr [ %912, %911 ], [ %991, %990 ], [ %1102, %1101 ]
  %.sink292.ph.i340 = phi i64 [ %915, %911 ], [ %994, %990 ], [ %1105, %1101 ]
  %.2295.i.ph.ph.i341 = phi i64 [ %864, %911 ], [ %.4297.i.lcssa.i399, %990 ], [ %.6299.i.lcssa.i303, %1101 ]
  %.2284.i.ph.ph.i342 = phi i32 [ %.0282.i202.i256, %911 ], [ %.0272.i203.i255, %990 ], [ %.0272.i203.i255, %1101 ]
  %.2274.i.ph.ph.i343 = phi i32 [ %.0272.i203.i255, %911 ], [ %928, %990 ], [ %1000, %1101 ]
  %.2.i.ph.ph.i344 = phi ptr [ %859, %911 ], [ %.4.i.lcssa.i400, %990 ], [ %.6.i.lcssa.i304, %1101 ]
  store i32 2, ptr %822, align 8, !tbaa !46
  %1116 = load ptr, ptr %1, align 8, !tbaa !47
  %1117 = ptrtoint ptr %.sink296.i339 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = lshr exact i64 %1119, 3
  %1121 = trunc i64 %1120 to i32
  store i32 %1121, ptr %824, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i.i309

ZSTD_storeSeqOnly.exit.i.i309:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i338, %1101, %990, %911
  %.sink292.i310 = phi i64 [ %915, %911 ], [ %994, %990 ], [ %1105, %1101 ], [ %.sink292.ph.i340, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.sink291.i311 = phi ptr [ %912, %911 ], [ %991, %990 ], [ %1102, %1101 ], [ %.sink296.i339, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.2295.i.ph.i312 = phi i64 [ %864, %911 ], [ %.4297.i.lcssa.i399, %990 ], [ %.6299.i.lcssa.i303, %1101 ], [ %.2295.i.ph.ph.i341, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.2284.i.ph.i313 = phi i32 [ %.0282.i202.i256, %911 ], [ %.0272.i203.i255, %990 ], [ %.0272.i203.i255, %1101 ], [ %.2284.i.ph.ph.i342, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.2274.i.ph.i314 = phi i32 [ %.0272.i203.i255, %911 ], [ %928, %990 ], [ %1000, %1101 ], [ %.2274.i.ph.ph.i343, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.2.i.ph.i315 = phi ptr [ %859, %911 ], [ %.4.i.lcssa.i400, %990 ], [ %.6.i.lcssa.i304, %1101 ], [ %.2.i.ph.ph.i344, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %1122 = trunc i64 %.sink292.i310 to i16
  %1123 = getelementptr inbounds nuw i8, ptr %.sink291.i311, i64 6
  store i16 %1122, ptr %1123, align 2, !tbaa !53
  %1124 = getelementptr inbounds nuw i8, ptr %.sink291.i311, i64 8
  store ptr %1124, ptr %823, align 8, !tbaa !42
  %1125 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i315, i64 %.2295.i.ph.i312
  %.not339.i.i316 = icmp ugt ptr %1125, %23
  br i1 %.not339.i.i316, label %.thread123.i326, label %1126

1126:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i309
  %1127 = add i32 %.0313.i.i272, 2
  %1128 = and i64 %.0313.i.in.i271, 4294967295
  %gep.i317 = getelementptr inbounds nuw i8, ptr %invariant.gep.i248, i64 %1128
  %.val9.i318 = load i64, ptr %gep.i317, align 1, !tbaa !20
  %1129 = mul i64 %.val9.i318, -3523014627193847808
  %1130 = lshr i64 %1129, %816
  %1131 = getelementptr inbounds nuw i32, ptr %9, i64 %1130
  store i32 %1127, ptr %1131, align 4, !tbaa !21
  %1132 = getelementptr inbounds i8, ptr %1125, i64 -2
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = sub i64 %1133, %50
  %1135 = trunc i64 %1134 to i32
  %.val8.i319 = load i64, ptr %1132, align 1, !tbaa !20
  %1136 = mul i64 %.val8.i319, -3523014627193847808
  %1137 = lshr i64 %1136, %816
  %1138 = getelementptr inbounds nuw i32, ptr %9, i64 %1137
  store i32 %1135, ptr %1138, align 4, !tbaa !21
  br label %1139

1139:                                             ; preds = %1170, %1126
  %1140 = phi ptr [ %1124, %1126 ], [ %1173, %1170 ]
  %.3269.i199.i320 = phi ptr [ %1125, %1126 ], [ %1178, %1170 ]
  %.7279.i198.i321 = phi i32 [ %.2274.i.ph.i314, %1126 ], [ %.7289.i197.i322, %1170 ]
  %.7289.i197.i322 = phi i32 [ %.2284.i.ph.i313, %1126 ], [ %.7279.i198.i321, %1170 ]
  %1141 = ptrtoint ptr %.3269.i199.i320 to i64
  %1142 = sub i64 %1141, %50
  %1143 = trunc i64 %1142 to i32
  %1144 = sub i32 %1143, %.7289.i197.i322
  %1145 = icmp ult i32 %1144, %19
  %1146 = zext i32 %1144 to i64
  %.v.i323 = select i1 %1145, ptr %830, ptr %16
  %1147 = getelementptr inbounds nuw i8, ptr %.v.i323, i64 %1146
  %1148 = sub i32 %1144, %19
  %1149 = icmp ugt i32 %1148, -4
  br i1 %1149, label %.thread123.i326, label %1150

1150:                                             ; preds = %1139
  %.val4.i324 = load i32, ptr %1147, align 1, !tbaa !21
  %.9.i.val.i325 = load i32, ptr %.3269.i199.i320, align 1, !tbaa !21
  %1151 = icmp eq i32 %.val4.i324, %.9.i.val.i325
  br i1 %1151, label %1152, label %.thread123.i326

1152:                                             ; preds = %1150
  %1153 = select i1 %1145, ptr %37, ptr %22
  %1154 = getelementptr inbounds nuw i8, ptr %.3269.i199.i320, i64 4
  %1155 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1156 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1154, ptr noundef nonnull %1155, ptr noundef %22, ptr noundef %1153, ptr noundef %21)
  %.not.i.i.i332 = icmp ugt ptr %.3269.i199.i320, %819
  br i1 %.not.i.i.i332, label %ZSTD_storeSeq.exit.i.i335, label %1157

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %820, align 8, !tbaa !39
  %.3269.i.val.i333 = load <2 x i64>, ptr %.3269.i199.i320, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i333, ptr %1158, align 1, !tbaa !34
  %.pre249.i334 = load ptr, ptr %823, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i.i335

ZSTD_storeSeq.exit.i.i335:                        ; preds = %1157, %1152
  %1159 = phi ptr [ %1140, %1152 ], [ %.pre249.i334, %1157 ]
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store i16 0, ptr %1160, align 4, !tbaa !49
  store i32 1, ptr %1159, align 4, !tbaa !51
  %1161 = add i64 %1156, 1
  %1162 = icmp ugt i64 %1161, 65535
  br i1 %1162, label %1163, label %1170, !prof !52

1163:                                             ; preds = %ZSTD_storeSeq.exit.i.i335
  store i32 2, ptr %822, align 8, !tbaa !46
  %1164 = load ptr, ptr %1, align 8, !tbaa !47
  %1165 = ptrtoint ptr %1159 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = lshr exact i64 %1167, 3
  %1169 = trunc i64 %1168 to i32
  store i32 %1169, ptr %824, align 4, !tbaa !48
  br label %1170

1170:                                             ; preds = %1163, %ZSTD_storeSeq.exit.i.i335
  %1171 = trunc i64 %1161 to i16
  %1172 = getelementptr inbounds nuw i8, ptr %1159, i64 6
  store i16 %1171, ptr %1172, align 2, !tbaa !53
  %1173 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store ptr %1173, ptr %823, align 8, !tbaa !42
  %.9.i.val7.i336 = load i64, ptr %.3269.i199.i320, align 1, !tbaa !20
  %1174 = mul i64 %.9.i.val7.i336, -3523014627193847808
  %1175 = lshr i64 %1174, %816
  %1176 = getelementptr inbounds nuw i32, ptr %9, i64 %1175
  store i32 %1143, ptr %1176, align 4, !tbaa !21
  %1177 = getelementptr i8, ptr %.3269.i199.i320, i64 %1156
  %1178 = getelementptr i8, ptr %1177, i64 4
  %.not340.i.i337 = icmp ugt ptr %1178, %23
  br i1 %.not340.i.i337, label %.thread123.i326, label %1139

.thread123.i326:                                  ; preds = %1170, %1150, %1139, %ZSTD_storeSeqOnly.exit.i.i309
  %.6288.i.i327 = phi i32 [ %.2284.i.ph.i313, %ZSTD_storeSeqOnly.exit.i.i309 ], [ %.7289.i197.i322, %1139 ], [ %.7289.i197.i322, %1150 ], [ %.7279.i198.i321, %1170 ]
  %.6278.i.i328 = phi i32 [ %.2274.i.ph.i314, %ZSTD_storeSeqOnly.exit.i.i309 ], [ %.7279.i198.i321, %1139 ], [ %.7279.i198.i321, %1150 ], [ %.7289.i197.i322, %1170 ]
  %.2268.i.i329 = phi ptr [ %1125, %ZSTD_storeSeqOnly.exit.i.i309 ], [ %.3269.i199.i320, %1139 ], [ %.3269.i199.i320, %1150 ], [ %1178, %1170 ]
  %.0262.i.i330 = getelementptr inbounds nuw i8, ptr %.2268.i.i329, i64 %17
  %.not333.i.i331 = icmp ugt ptr %.0262.i.i330, %23
  br i1 %.not333.i.i331, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %831

1179:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i467, label %1180

1180:                                             ; preds = %1179
  %1181 = zext nneg i32 %49 to i64
  %1182 = shl i64 4, %1181
  %.not211.i464 = icmp ugt i32 %49, 61
  br i1 %.not211.i464, label %.loopexit.i467, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %1180, %.lr.ph.i465
  %.0292.i178.i466 = phi i64 [ %1184, %.lr.ph.i465 ], [ 0, %1180 ]
  %1183 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i466
  tail call void @llvm.prefetch.p0(ptr %1183, i32 0, i32 2, i32 1)
  %1184 = add i64 %.0292.i178.i466, 64
  %1185 = icmp ult i64 %1184, %1182
  br i1 %1185, label %.lr.ph.i465, label %.loopexit.i467, !llvm.loop !57

.loopexit.i467:                                   ; preds = %.lr.ph.i465, %1180, %1179
  %invariant.gep.i468 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i200.i469 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i201.i470 = icmp ugt ptr %.0262.i200.i469, %23
  br i1 %.not333.i201.i470, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i471

.lr.ph207.i471:                                   ; preds = %.loopexit.i467
  %1186 = and i64 %47, 4294967295
  %1187 = icmp eq i64 %1186, 0
  %1188 = zext i1 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %3, i64 %1188
  %1190 = sub i32 64, %11
  %1191 = zext nneg i32 %1190 to i64
  %1192 = sub i32 56, %49
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds i8, ptr %22, i64 -32
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1200 = getelementptr inbounds i8, ptr %22, i64 -7
  %1201 = getelementptr inbounds i8, ptr %22, i64 -3
  %1202 = getelementptr inbounds i8, ptr %22, i64 -1
  %1203 = zext i32 %40 to i64
  %1204 = sub nsw i64 0, %1203
  %1205 = getelementptr inbounds i8, ptr %34, i64 %1204
  br label %1206

1206:                                             ; preds = %.thread123.i546, %.lr.ph207.i471
  %.0262.i206.i472 = phi ptr [ %.0262.i200.i469, %.lr.ph207.i471 ], [ %.0262.i.i550, %.thread123.i546 ]
  %.0261.i205.i473 = phi ptr [ %1189, %.lr.ph207.i471 ], [ %.2268.i.i549, %.thread123.i546 ]
  %.0266.i204.i474 = phi ptr [ %3, %.lr.ph207.i471 ], [ %.2268.i.i549, %.thread123.i546 ]
  %.0272.i203.i475 = phi i32 [ %24, %.lr.ph207.i471 ], [ %.6278.i.i548, %.thread123.i546 ]
  %.0282.i202.i476 = phi i32 [ %26, %.lr.ph207.i471 ], [ %.6288.i.i547, %.thread123.i546 ]
  %.0261.i.val11.i477 = load i64, ptr %.0261.i205.i473, align 1, !tbaa !20
  %1207 = mul i64 %.0261.i.val11.i477, -3523014627193167104
  %1208 = lshr i64 %1207, %1193
  %1209 = lshr i64 %1208, 8
  %1210 = getelementptr inbounds nuw i32, ptr %30, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !21
  %1212 = zext i32 %1211 to i64
  %1213 = xor i64 %1208, %1212
  %1214 = getelementptr inbounds nuw i8, ptr %.0261.i205.i473, i64 256
  br label %1215

1215:                                             ; preds = %1485, %1206
  %.0319.i.i478 = phi ptr [ %1214, %1206 ], [ %.2321.i.i505, %1485 ]
  %.0315.i.i479 = phi i64 [ %17, %1206 ], [ %.2317.i.i503, %1485 ]
  %.0309.i.in.in.in.i480 = phi i64 [ %1213, %1206 ], [ %1490, %1485 ]
  %.0307.i.i481 = phi i32 [ %1211, %1206 ], [ %1488, %1485 ]
  %.pn213.i482 = phi i64 [ %1207, %1206 ], [ %1219, %1485 ]
  %.1263.i.i483 = phi ptr [ %.0262.i206.i472, %1206 ], [ %1483, %1485 ]
  %.1.i.i484 = phi ptr [ %.0261.i205.i473, %1206 ], [ %.1263.i.i483, %1485 ]
  %.0301.i.i485 = lshr i64 %.pn213.i482, %1191
  %.0311.i.in.i486 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i485
  %.0311.i.i487 = load i32, ptr %.0311.i.in.i486, align 4, !tbaa !21
  %.0309.i.in.in.i488 = and i64 %.0309.i.in.in.in.i480, 255
  %.0309.i.in.not.i489 = icmp eq i64 %.0309.i.in.in.i488, 0
  %.pn.i490 = ptrtoint ptr %.1.i.i484 to i64
  %.0313.i.in.i491 = sub i64 %.pn.i490, %50
  %.0313.i.i492 = trunc i64 %.0313.i.in.i491 to i32
  %1216 = zext i32 %.0311.i.i487 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %16, i64 %1216
  %reass.sub.i493 = sub i32 %.0313.i.i492, %.0272.i203.i475
  %1218 = add i32 %reass.sub.i493, 1
  %.1263.i.val10.i494 = load i64, ptr %.1263.i.i483, align 1, !tbaa !20
  %1219 = mul i64 %.1263.i.val10.i494, -3523014627193167104
  %1220 = lshr i64 %1219, %1193
  store i32 %.0313.i.i492, ptr %.0311.i.in.i486, align 4, !tbaa !21
  %1221 = sub i32 %1218, %19
  %1222 = icmp ugt i32 %1221, -4
  br i1 %1222, label %1292, label %1223

1223:                                             ; preds = %1215
  %1224 = icmp ult i32 %1218, %19
  %1225 = sub i32 %1218, %40
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %34, i64 %1226
  %1228 = zext i32 %1218 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %16, i64 %1228
  %1230 = select i1 %1224, ptr %1227, ptr %1229
  %.val6.i495 = load i32, ptr %1230, align 1, !tbaa !21
  %1231 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 1
  %.val5.i496 = load i32, ptr %1231, align 1, !tbaa !21
  %1232 = icmp eq i32 %.val6.i495, %.val5.i496
  br i1 %1232, label %1233, label %1292

1233:                                             ; preds = %1223
  %1234 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 1
  %1235 = select i1 %1224, ptr %37, ptr %22
  %1236 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 5
  %1237 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  %1238 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1236, ptr noundef nonnull %1237, ptr noundef %22, ptr noundef %1235, ptr noundef %21)
  %1239 = add i64 %1238, 4
  %1240 = ptrtoint ptr %1234 to i64
  %1241 = ptrtoint ptr %.0266.i204.i474 to i64
  %1242 = sub i64 %1240, %1241
  %.not.i358.i.i655 = icmp ugt ptr %1234, %1194
  %1243 = load ptr, ptr %1195, align 8, !tbaa !39
  br i1 %.not.i358.i.i655, label %1260, label %1244

1244:                                             ; preds = %1233
  %.0266.i.val.i656 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i656, ptr %1243, align 1, !tbaa !34
  %1245 = icmp ugt i64 %1242, 16
  %1246 = load ptr, ptr %1195, align 8, !tbaa !39
  br i1 %1245, label %1248, label %ZSTD_storeSeq.exit359.i.thread.i657

ZSTD_storeSeq.exit359.i.thread.i657:              ; preds = %1244
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 %1242
  store ptr %1247, ptr %1195, align 8, !tbaa !39
  %.pre.i658 = load ptr, ptr %1198, align 8, !tbaa !42
  br label %1286

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %.0266.i204.i474, i64 16
  %1251 = getelementptr i8, ptr %1246, i64 %1242
  %.val13.i659 = load <2 x i64>, ptr %1250, align 1, !tbaa !34
  store <2 x i64> %.val13.i659, ptr %1249, align 1, !tbaa !34
  %1252 = icmp slt i64 %1242, 33
  br i1 %1252, label %ZSTD_storeSeq.exit359.i.i665, label %1253

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  br label %1255

1255:                                             ; preds = %1255, %1253
  %.130.i.i.i660 = phi ptr [ %1254, %1253 ], [ %1258, %1255 ]
  %.pn.i.i.i661 = phi ptr [ %1250, %1253 ], [ %1257, %1255 ]
  %.1.i.i.i662 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i661, i64 16
  %.1.i.i.val.i663 = load <2 x i64>, ptr %.1.i.i.i662, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i663, ptr %.130.i.i.i660, align 1, !tbaa !34
  %1256 = getelementptr inbounds nuw i8, ptr %.130.i.i.i660, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i661, i64 32
  %.val12.i664 = load <2 x i64>, ptr %1257, align 1, !tbaa !34
  store <2 x i64> %.val12.i664, ptr %1256, align 1, !tbaa !34
  %1258 = getelementptr inbounds nuw i8, ptr %.130.i.i.i660, i64 32
  %1259 = icmp ult ptr %1258, %1251
  br i1 %1259, label %1255, label %ZSTD_storeSeq.exit359.i.i665, !llvm.loop !43

1260:                                             ; preds = %1233
  %.not.i20.i667 = icmp ugt ptr %.0266.i204.i474, %1194
  br i1 %.not.i20.i667, label %ZSTD_wildcopy.exit.i24.i674, label %1261

1261:                                             ; preds = %1260
  %1262 = sub i64 %1196, %1241
  %1263 = getelementptr inbounds i8, ptr %1243, i64 %1262
  %.val19.i.i668 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i668, ptr %1243, align 1, !tbaa !34
  %1264 = icmp slt i64 %1262, 17
  br i1 %1264, label %ZSTD_wildcopy.exit.i24.i674, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  br label %1267

1267:                                             ; preds = %1267, %1265
  %.130.i.i21.i669 = phi ptr [ %1266, %1265 ], [ %1270, %1267 ]
  %.pn.i.i22.i670 = phi ptr [ %.0266.i204.i474, %1265 ], [ %1269, %1267 ]
  %.1.i.i23.i671 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i670, i64 16
  %.1.i.val.i.i672 = load <2 x i64>, ptr %.1.i.i23.i671, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i672, ptr %.130.i.i21.i669, align 1, !tbaa !34
  %1268 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i669, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i670, i64 32
  %.val.i.i673 = load <2 x i64>, ptr %1269, align 1, !tbaa !34
  store <2 x i64> %.val.i.i673, ptr %1268, align 1, !tbaa !34
  %1270 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i669, i64 32
  %1271 = icmp ult ptr %1270, %1263
  br i1 %1271, label %1267, label %ZSTD_wildcopy.exit.i24.i674, !llvm.loop !43

ZSTD_wildcopy.exit.i24.i674:                      ; preds = %1267, %1261, %1260
  %.014.i.i675 = phi ptr [ %1194, %1261 ], [ %.0266.i204.i474, %1260 ], [ %1194, %1267 ]
  %.0.i25.i676 = phi ptr [ %1263, %1261 ], [ %1243, %1260 ], [ %1263, %1267 ]
  %1272 = icmp ult ptr %.014.i.i675, %1234
  br i1 %1272, label %.lr.ph.i.i677, label %ZSTD_storeSeq.exit359.i.i665

.lr.ph.i.i677:                                    ; preds = %ZSTD_wildcopy.exit.i24.i674, %.lr.ph.i.i677
  %.121.i.i678 = phi ptr [ %1275, %.lr.ph.i.i677 ], [ %.0.i25.i676, %ZSTD_wildcopy.exit.i24.i674 ]
  %.11520.i.i679 = phi ptr [ %1273, %.lr.ph.i.i677 ], [ %.014.i.i675, %ZSTD_wildcopy.exit.i24.i674 ]
  %1273 = getelementptr inbounds nuw i8, ptr %.11520.i.i679, i64 1
  %1274 = load i8, ptr %.11520.i.i679, align 1, !tbaa !34
  %1275 = getelementptr inbounds nuw i8, ptr %.121.i.i678, i64 1
  store i8 %1274, ptr %.121.i.i678, align 1, !tbaa !34
  %exitcond.not.i.i680 = icmp eq ptr %.11520.i.i679, %.1.i.i484
  br i1 %exitcond.not.i.i680, label %ZSTD_storeSeq.exit359.i.i665, label %.lr.ph.i.i677, !llvm.loop !44

ZSTD_storeSeq.exit359.i.i665:                     ; preds = %1255, %.lr.ph.i.i677, %ZSTD_wildcopy.exit.i24.i674, %1248
  %1276 = load ptr, ptr %1195, align 8, !tbaa !39
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 %1242
  store ptr %1277, ptr %1195, align 8, !tbaa !39
  %1278 = icmp ugt i64 %1242, 65535
  %.pre244.i666 = load ptr, ptr %1198, align 8, !tbaa !42
  br i1 %1278, label %1279, label %1286, !prof !45

1279:                                             ; preds = %ZSTD_storeSeq.exit359.i.i665
  store i32 1, ptr %1197, align 8, !tbaa !46
  %1280 = load ptr, ptr %1, align 8, !tbaa !47
  %1281 = ptrtoint ptr %.pre244.i666 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = lshr exact i64 %1283, 3
  %1285 = trunc i64 %1284 to i32
  store i32 %1285, ptr %1199, align 4, !tbaa !48
  br label %1286

1286:                                             ; preds = %1279, %ZSTD_storeSeq.exit359.i.i665, %ZSTD_storeSeq.exit359.i.thread.i657
  %1287 = phi ptr [ %.pre.i658, %ZSTD_storeSeq.exit359.i.thread.i657 ], [ %.pre244.i666, %1279 ], [ %.pre244.i666, %ZSTD_storeSeq.exit359.i.i665 ]
  %1288 = trunc i64 %1242 to i16
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  store i16 %1288, ptr %1289, align 4, !tbaa !49
  store i32 1, ptr %1287, align 4, !tbaa !51
  %1290 = add i64 %1238, 1
  %1291 = icmp ugt i64 %1290, 65535
  br i1 %1291, label %ZSTD_storeSeqOnly.exit.i.sink.split.i558, label %ZSTD_storeSeqOnly.exit.i.i529, !prof !52

1292:                                             ; preds = %1223, %1215
  br i1 %.0309.i.in.not.i489, label %1293, label %.thread.i497

1293:                                             ; preds = %1292
  %1294 = lshr i32 %.0307.i.i481, 8
  %1295 = icmp ugt i32 %1294, %32
  br i1 %1295, label %1296, label %.thread.i497

1296:                                             ; preds = %1293
  %1297 = zext nneg i32 %1294 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %34, i64 %1297
  %.val.i613 = load i32, ptr %1298, align 1, !tbaa !21
  %.1.i.val.i614 = load i32, ptr %.1.i.i484, align 1, !tbaa !21
  %1299 = icmp ne i32 %.val.i613, %.1.i.val.i614
  %.not336.i.i615 = icmp ugt i32 %.0311.i.i487, %19
  %or.cond.i.i616 = select i1 %1299, i1 true, i1 %.not336.i.i615
  br i1 %or.cond.i.i616, label %.thread.i497, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %34, i64 %1297
  %1302 = add i32 %1294, %40
  %1303 = sub i32 %.0313.i.i492, %1302
  %1304 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 4
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  %1306 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1304, ptr noundef nonnull %1305, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1307 = add i64 %1306, 4
  %1308 = icmp ugt ptr %.1.i.i484, %.0266.i204.i474
  br i1 %1308, label %.lr.ph183.i647, label %.critedge.i.i617

.lr.ph183.i647:                                   ; preds = %1300, %1314
  %.4.i182.i648 = phi ptr [ %1309, %1314 ], [ %.1.i.i484, %1300 ]
  %.4297.i181.i649 = phi i64 [ %1315, %1314 ], [ %1307, %1300 ]
  %.0300.i180.i650 = phi ptr [ %1311, %1314 ], [ %1301, %1300 ]
  %1309 = getelementptr inbounds i8, ptr %.4.i182.i648, i64 -1
  %1310 = load i8, ptr %1309, align 1, !tbaa !34
  %1311 = getelementptr inbounds i8, ptr %.0300.i180.i650, i64 -1
  %1312 = load i8, ptr %1311, align 1, !tbaa !34
  %1313 = icmp eq i8 %1310, %1312
  br i1 %1313, label %1314, label %.critedge.i.loopexit.i651

1314:                                             ; preds = %.lr.ph183.i647
  %1315 = add i64 %.4297.i181.i649, 1
  %1316 = icmp ugt ptr %1309, %.0266.i204.i474
  %1317 = icmp ugt ptr %1311, %36
  %1318 = and i1 %1316, %1317
  br i1 %1318, label %.lr.ph183.i647, label %.critedge.i.loopexit.i651, !llvm.loop !58

.critedge.i.loopexit.i651:                        ; preds = %1314, %.lr.ph183.i647
  %.4297.i.lcssa.ph.i652 = phi i64 [ %1315, %1314 ], [ %.4297.i181.i649, %.lr.ph183.i647 ]
  %.4.i.lcssa.ph.i653 = phi ptr [ %1309, %1314 ], [ %.4.i182.i648, %.lr.ph183.i647 ]
  %.pre251.i654 = ptrtoint ptr %.4.i.lcssa.ph.i653 to i64
  br label %.critedge.i.i617

.critedge.i.i617:                                 ; preds = %.critedge.i.loopexit.i651, %1300
  %.pre-phi252.i618 = phi i64 [ %.pre251.i654, %.critedge.i.loopexit.i651 ], [ %.pn.i490, %1300 ]
  %.4297.i.lcssa.i619 = phi i64 [ %.4297.i.lcssa.ph.i652, %.critedge.i.loopexit.i651 ], [ %1307, %1300 ]
  %.4.i.lcssa.i620 = phi ptr [ %.4.i.lcssa.ph.i653, %.critedge.i.loopexit.i651 ], [ %.1.i.i484, %1300 ]
  %1319 = ptrtoint ptr %.0266.i204.i474 to i64
  %1320 = sub i64 %.pre-phi252.i618, %1319
  %1321 = add i32 %1303, 3
  %.not.i356.i.i621 = icmp ugt ptr %.4.i.lcssa.i620, %1194
  %1322 = load ptr, ptr %1195, align 8, !tbaa !39
  br i1 %.not.i356.i.i621, label %1339, label %1323

1323:                                             ; preds = %.critedge.i.i617
  %.0266.i.val16.i622 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val16.i622, ptr %1322, align 1, !tbaa !34
  %1324 = icmp ugt i64 %1320, 16
  %1325 = load ptr, ptr %1195, align 8, !tbaa !39
  br i1 %1324, label %1327, label %ZSTD_storeSeq.exit357.i.thread.i623

ZSTD_storeSeq.exit357.i.thread.i623:              ; preds = %1323
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 %1320
  store ptr %1326, ptr %1195, align 8, !tbaa !39
  %.pre245.i624 = load ptr, ptr %1198, align 8, !tbaa !42
  br label %1365

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1329 = getelementptr inbounds nuw i8, ptr %.0266.i204.i474, i64 16
  %1330 = getelementptr i8, ptr %1325, i64 %1320
  %.val15.i625 = load <2 x i64>, ptr %1329, align 1, !tbaa !34
  store <2 x i64> %.val15.i625, ptr %1328, align 1, !tbaa !34
  %1331 = icmp slt i64 %1320, 33
  br i1 %1331, label %ZSTD_storeSeq.exit357.i.i631, label %1332

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  br label %1334

1334:                                             ; preds = %1334, %1332
  %.130.i360.i.i626 = phi ptr [ %1333, %1332 ], [ %1337, %1334 ]
  %.pn.i361.i.i627 = phi ptr [ %1329, %1332 ], [ %1336, %1334 ]
  %.1.i362.i.i628 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i627, i64 16
  %.1.i362.i.val.i629 = load <2 x i64>, ptr %.1.i362.i.i628, align 1, !tbaa !34
  store <2 x i64> %.1.i362.i.val.i629, ptr %.130.i360.i.i626, align 1, !tbaa !34
  %1335 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i626, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i627, i64 32
  %.val14.i630 = load <2 x i64>, ptr %1336, align 1, !tbaa !34
  store <2 x i64> %.val14.i630, ptr %1335, align 1, !tbaa !34
  %1337 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i626, i64 32
  %1338 = icmp ult ptr %1337, %1330
  br i1 %1338, label %1334, label %ZSTD_storeSeq.exit357.i.i631, !llvm.loop !43

1339:                                             ; preds = %.critedge.i.i617
  %.not.i26.i633 = icmp ugt ptr %.0266.i204.i474, %1194
  br i1 %.not.i26.i633, label %ZSTD_wildcopy.exit.i33.i640, label %1340

1340:                                             ; preds = %1339
  %1341 = sub i64 %1196, %1319
  %1342 = getelementptr inbounds i8, ptr %1322, i64 %1341
  %.val19.i27.i634 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !34
  store <2 x i64> %.val19.i27.i634, ptr %1322, align 1, !tbaa !34
  %1343 = icmp slt i64 %1341, 17
  br i1 %1343, label %ZSTD_wildcopy.exit.i33.i640, label %1344

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  br label %1346

1346:                                             ; preds = %1346, %1344
  %.130.i.i28.i635 = phi ptr [ %1345, %1344 ], [ %1349, %1346 ]
  %.pn.i.i29.i636 = phi ptr [ %.0266.i204.i474, %1344 ], [ %1348, %1346 ]
  %.1.i.i30.i637 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i636, i64 16
  %.1.i.val.i31.i638 = load <2 x i64>, ptr %.1.i.i30.i637, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i31.i638, ptr %.130.i.i28.i635, align 1, !tbaa !34
  %1347 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i635, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i636, i64 32
  %.val.i32.i639 = load <2 x i64>, ptr %1348, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i639, ptr %1347, align 1, !tbaa !34
  %1349 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i635, i64 32
  %1350 = icmp ult ptr %1349, %1342
  br i1 %1350, label %1346, label %ZSTD_wildcopy.exit.i33.i640, !llvm.loop !43

ZSTD_wildcopy.exit.i33.i640:                      ; preds = %1346, %1340, %1339
  %.014.i34.i641 = phi ptr [ %1194, %1340 ], [ %.0266.i204.i474, %1339 ], [ %1194, %1346 ]
  %.0.i35.i642 = phi ptr [ %1342, %1340 ], [ %1322, %1339 ], [ %1342, %1346 ]
  %1351 = icmp ult ptr %.014.i34.i641, %.4.i.lcssa.i620
  br i1 %1351, label %.lr.ph.i36.i643, label %ZSTD_storeSeq.exit357.i.i631

.lr.ph.i36.i643:                                  ; preds = %ZSTD_wildcopy.exit.i33.i640, %.lr.ph.i36.i643
  %.121.i37.i644 = phi ptr [ %1354, %.lr.ph.i36.i643 ], [ %.0.i35.i642, %ZSTD_wildcopy.exit.i33.i640 ]
  %.11520.i38.i645 = phi ptr [ %1352, %.lr.ph.i36.i643 ], [ %.014.i34.i641, %ZSTD_wildcopy.exit.i33.i640 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.11520.i38.i645, i64 1
  %1353 = load i8, ptr %.11520.i38.i645, align 1, !tbaa !34
  %1354 = getelementptr inbounds nuw i8, ptr %.121.i37.i644, i64 1
  store i8 %1353, ptr %.121.i37.i644, align 1, !tbaa !34
  %exitcond.not.i39.i646 = icmp eq ptr %1352, %.4.i.lcssa.i620
  br i1 %exitcond.not.i39.i646, label %ZSTD_storeSeq.exit357.i.i631, label %.lr.ph.i36.i643, !llvm.loop !44

ZSTD_storeSeq.exit357.i.i631:                     ; preds = %1334, %.lr.ph.i36.i643, %ZSTD_wildcopy.exit.i33.i640, %1327
  %1355 = load ptr, ptr %1195, align 8, !tbaa !39
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 %1320
  store ptr %1356, ptr %1195, align 8, !tbaa !39
  %1357 = icmp ugt i64 %1320, 65535
  %.pre246.i632 = load ptr, ptr %1198, align 8, !tbaa !42
  br i1 %1357, label %1358, label %1365, !prof !45

1358:                                             ; preds = %ZSTD_storeSeq.exit357.i.i631
  store i32 1, ptr %1197, align 8, !tbaa !46
  %1359 = load ptr, ptr %1, align 8, !tbaa !47
  %1360 = ptrtoint ptr %.pre246.i632 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = lshr exact i64 %1362, 3
  %1364 = trunc i64 %1363 to i32
  store i32 %1364, ptr %1199, align 4, !tbaa !48
  br label %1365

1365:                                             ; preds = %1358, %ZSTD_storeSeq.exit357.i.i631, %ZSTD_storeSeq.exit357.i.thread.i623
  %1366 = phi ptr [ %.pre245.i624, %ZSTD_storeSeq.exit357.i.thread.i623 ], [ %.pre246.i632, %1358 ], [ %.pre246.i632, %ZSTD_storeSeq.exit357.i.i631 ]
  %1367 = trunc i64 %1320 to i16
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  store i16 %1367, ptr %1368, align 4, !tbaa !49
  store i32 %1321, ptr %1366, align 4, !tbaa !51
  %1369 = add i64 %.4297.i.lcssa.i619, -3
  %1370 = icmp ugt i64 %1369, 65535
  br i1 %1370, label %ZSTD_storeSeqOnly.exit.i.sink.split.i558, label %ZSTD_storeSeqOnly.exit.i.i529, !prof !52

.thread.i497:                                     ; preds = %1296, %1293, %1292
  %1371 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i487, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %1217) #7, !srcloc !32
  %.val7.i.i498 = load i32, ptr %.1.i.i484, align 1, !tbaa !21
  %.val.i41.i499 = load i32, ptr %1371, align 1, !tbaa !21
  %.not.i42.i500 = icmp eq i32 %.val7.i.i498, %.val.i41.i499
  br i1 %.not.i42.i500, label %ZSTD_match4Found_cmov.exit.i509, label %ZSTD_match4Found_cmov.exit.thread.i501

ZSTD_match4Found_cmov.exit.i509:                  ; preds = %.thread.i497
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i510 = icmp ult i32 %.0311.i.i487, %19
  br i1 %.not.i510, label %ZSTD_match4Found_cmov.exit.thread.i501, label %1372

1372:                                             ; preds = %ZSTD_match4Found_cmov.exit.i509
  %1373 = ptrtoint ptr %1217 to i64
  %1374 = sub i64 %.pn.i490, %1373
  %1375 = trunc i64 %1374 to i32
  %1376 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 4
  %1377 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1378 = icmp ult ptr %1376, %1200
  br i1 %1378, label %1379, label %.loopexit.i.i511

1379:                                             ; preds = %1372
  %.val.i47.i601 = load i64, ptr %1377, align 1, !tbaa !20
  %.val60.i.i602 = load i64, ptr %1376, align 1, !tbaa !20
  %.not.i48.i603 = icmp eq i64 %.val.i47.i601, %.val60.i.i602
  br i1 %.not.i48.i603, label %.preheader.i.i604, label %1380

1380:                                             ; preds = %1379
  %1381 = xor i64 %.val60.i.i602, %.val.i47.i601
  %1382 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1381, i1 true)
  %1383 = lshr i64 %1382, 3
  br label %ZSTD_count.exit.i519

.preheader.i.i604:                                ; preds = %1379, %1385
  %.pn.i.i605 = phi ptr [ %.150.i.i608, %1385 ], [ %1377, %1379 ]
  %.pn67.i.i606 = phi ptr [ %.146.i.i607, %1385 ], [ %1376, %1379 ]
  %.146.i.i607 = getelementptr inbounds nuw i8, ptr %.pn67.i.i606, i64 8
  %.150.i.i608 = getelementptr inbounds nuw i8, ptr %.pn.i.i605, i64 8
  %1384 = icmp ult ptr %.146.i.i607, %1200
  br i1 %1384, label %1385, label %.loopexit.i.i511

1385:                                             ; preds = %.preheader.i.i604
  %.150.val.i.i609 = load i64, ptr %.150.i.i608, align 1, !tbaa !20
  %.146.val.i.i610 = load i64, ptr %.146.i.i607, align 1, !tbaa !20
  %.not59.i.i611 = icmp eq i64 %.150.val.i.i609, %.146.val.i.i610
  br i1 %.not59.i.i611, label %.preheader.i.i604, label %.thread63.i.i612

.thread63.i.i612:                                 ; preds = %1385
  %1386 = xor i64 %.146.val.i.i610, %.150.val.i.i609
  %1387 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1386, i1 true)
  %1388 = lshr i64 %1387, 3
  %1389 = getelementptr inbounds nuw i8, ptr %.146.i.i607, i64 %1388
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = ptrtoint ptr %1376 to i64
  %1392 = sub i64 %1390, %1391
  br label %ZSTD_count.exit.i519

.loopexit.i.i511:                                 ; preds = %.preheader.i.i604, %1372
  %.049.i.i512 = phi ptr [ %1377, %1372 ], [ %.150.i.i608, %.preheader.i.i604 ]
  %.045.i.i513 = phi ptr [ %1376, %1372 ], [ %.146.i.i607, %.preheader.i.i604 ]
  %1393 = icmp ult ptr %.045.i.i513, %1201
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %.loopexit.i.i511
  %.049.val.i.i599 = load i32, ptr %.049.i.i512, align 1, !tbaa !21
  %.045.val.i.i600 = load i32, ptr %.045.i.i513, align 1, !tbaa !21
  %1395 = icmp eq i32 %.049.val.i.i599, %.045.val.i.i600
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw i8, ptr %.045.i.i513, i64 4
  %1398 = getelementptr inbounds nuw i8, ptr %.049.i.i512, i64 4
  br label %1399

1399:                                             ; preds = %1396, %1394, %.loopexit.i.i511
  %.352.i.i514 = phi ptr [ %1398, %1396 ], [ %.049.i.i512, %1394 ], [ %.049.i.i512, %.loopexit.i.i511 ]
  %.348.i.i515 = phi ptr [ %1397, %1396 ], [ %.045.i.i513, %1394 ], [ %.045.i.i513, %.loopexit.i.i511 ]
  %1400 = icmp ult ptr %.348.i.i515, %1202
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1399
  %.352.val.i.i597 = load i16, ptr %.352.i.i514, align 1, !tbaa !37
  %.348.val.i.i598 = load i16, ptr %.348.i.i515, align 1, !tbaa !37
  %1402 = icmp eq i16 %.352.val.i.i597, %.348.val.i.i598
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1401
  %1404 = getelementptr inbounds nuw i8, ptr %.348.i.i515, i64 2
  %1405 = getelementptr inbounds nuw i8, ptr %.352.i.i514, i64 2
  br label %1406

1406:                                             ; preds = %1403, %1401, %1399
  %.453.i.i516 = phi ptr [ %1405, %1403 ], [ %.352.i.i514, %1401 ], [ %.352.i.i514, %1399 ]
  %.4.i44.i517 = phi ptr [ %1404, %1403 ], [ %.348.i.i515, %1401 ], [ %.348.i.i515, %1399 ]
  %1407 = icmp ult ptr %.4.i44.i517, %22
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %1406
  %1409 = load i8, ptr %.453.i.i516, align 1, !tbaa !34
  %1410 = load i8, ptr %.4.i44.i517, align 1, !tbaa !34
  %1411 = icmp eq i8 %1409, %1410
  %spec.select.idx.i.i595 = zext i1 %1411 to i64
  %spec.select.i.i596 = getelementptr inbounds nuw i8, ptr %.4.i44.i517, i64 %spec.select.idx.i.i595
  br label %1412

1412:                                             ; preds = %1408, %1406
  %.5.i45.i518 = phi ptr [ %.4.i44.i517, %1406 ], [ %spec.select.i.i596, %1408 ]
  %1413 = ptrtoint ptr %.5.i45.i518 to i64
  %1414 = ptrtoint ptr %1376 to i64
  %1415 = sub i64 %1413, %1414
  br label %ZSTD_count.exit.i519

ZSTD_count.exit.i519:                             ; preds = %1412, %.thread63.i.i612, %1380
  %.1.i46.i520 = phi i64 [ %1415, %1412 ], [ %1383, %1380 ], [ %1392, %.thread63.i.i612 ]
  %1416 = add i64 %.1.i46.i520, 4
  %1417 = icmp ugt ptr %.1.i.i484, %.0266.i204.i474
  %1418 = icmp ugt i32 %.0311.i.i487, %19
  %1419 = and i1 %1417, %1418
  br i1 %1419, label %.lr.ph191.i587, label %.critedge2.i.i521

.lr.ph191.i587:                                   ; preds = %ZSTD_count.exit.i519, %1425
  %.6.i190.i588 = phi ptr [ %1420, %1425 ], [ %.1.i.i484, %ZSTD_count.exit.i519 ]
  %.6299.i189.i589 = phi i64 [ %1426, %1425 ], [ %1416, %ZSTD_count.exit.i519 ]
  %.0318.i188.i590 = phi ptr [ %1422, %1425 ], [ %1217, %ZSTD_count.exit.i519 ]
  %1420 = getelementptr inbounds i8, ptr %.6.i190.i588, i64 -1
  %1421 = load i8, ptr %1420, align 1, !tbaa !34
  %1422 = getelementptr inbounds i8, ptr %.0318.i188.i590, i64 -1
  %1423 = load i8, ptr %1422, align 1, !tbaa !34
  %1424 = icmp eq i8 %1421, %1423
  br i1 %1424, label %1425, label %.critedge2.i.loopexit.i591

1425:                                             ; preds = %.lr.ph191.i587
  %1426 = add i64 %.6299.i189.i589, 1
  %1427 = icmp ugt ptr %1420, %.0266.i204.i474
  %1428 = icmp ugt ptr %1422, %21
  %1429 = and i1 %1427, %1428
  br i1 %1429, label %.lr.ph191.i587, label %.critedge2.i.loopexit.i591, !llvm.loop !59

.critedge2.i.loopexit.i591:                       ; preds = %1425, %.lr.ph191.i587
  %.6299.i.lcssa.ph.i592 = phi i64 [ %1426, %1425 ], [ %.6299.i189.i589, %.lr.ph191.i587 ]
  %.6.i.lcssa.ph.i593 = phi ptr [ %1420, %1425 ], [ %.6.i190.i588, %.lr.ph191.i587 ]
  %.pre250.i594 = ptrtoint ptr %.6.i.lcssa.ph.i593 to i64
  br label %.critedge2.i.i521

.critedge2.i.i521:                                ; preds = %.critedge2.i.loopexit.i591, %ZSTD_count.exit.i519
  %.pre-phi.i522 = phi i64 [ %.pre250.i594, %.critedge2.i.loopexit.i591 ], [ %.pn.i490, %ZSTD_count.exit.i519 ]
  %.6299.i.lcssa.i523 = phi i64 [ %.6299.i.lcssa.ph.i592, %.critedge2.i.loopexit.i591 ], [ %1416, %ZSTD_count.exit.i519 ]
  %.6.i.lcssa.i524 = phi ptr [ %.6.i.lcssa.ph.i593, %.critedge2.i.loopexit.i591 ], [ %.1.i.i484, %ZSTD_count.exit.i519 ]
  %1430 = ptrtoint ptr %.0266.i204.i474 to i64
  %1431 = sub i64 %.pre-phi.i522, %1430
  %1432 = add i32 %1375, 3
  %.not.i354.i.i525 = icmp ugt ptr %.6.i.lcssa.i524, %1194
  %1433 = load ptr, ptr %1195, align 8, !tbaa !39
  br i1 %.not.i354.i.i525, label %1450, label %1434

1434:                                             ; preds = %.critedge2.i.i521
  %.0266.i.val19.i526 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val19.i526, ptr %1433, align 1, !tbaa !34
  %1435 = icmp ugt i64 %1431, 16
  %1436 = load ptr, ptr %1195, align 8, !tbaa !39
  br i1 %1435, label %1438, label %ZSTD_storeSeq.exit355.i.thread.i527

ZSTD_storeSeq.exit355.i.thread.i527:              ; preds = %1434
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 %1431
  store ptr %1437, ptr %1195, align 8, !tbaa !39
  %.pre247.i528 = load ptr, ptr %1198, align 8, !tbaa !42
  br label %1476

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1440 = getelementptr inbounds nuw i8, ptr %.0266.i204.i474, i64 16
  %1441 = getelementptr i8, ptr %1436, i64 %1431
  %.val18.i565 = load <2 x i64>, ptr %1440, align 1, !tbaa !34
  store <2 x i64> %.val18.i565, ptr %1439, align 1, !tbaa !34
  %1442 = icmp slt i64 %1431, 33
  br i1 %1442, label %ZSTD_storeSeq.exit355.i.i571, label %1443

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %1436, i64 32
  br label %1445

1445:                                             ; preds = %1445, %1443
  %.130.i364.i.i566 = phi ptr [ %1444, %1443 ], [ %1448, %1445 ]
  %.pn.i365.i.i567 = phi ptr [ %1440, %1443 ], [ %1447, %1445 ]
  %.1.i366.i.i568 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i567, i64 16
  %.1.i366.i.val.i569 = load <2 x i64>, ptr %.1.i366.i.i568, align 1, !tbaa !34
  store <2 x i64> %.1.i366.i.val.i569, ptr %.130.i364.i.i566, align 1, !tbaa !34
  %1446 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i566, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i567, i64 32
  %.val17.i570 = load <2 x i64>, ptr %1447, align 1, !tbaa !34
  store <2 x i64> %.val17.i570, ptr %1446, align 1, !tbaa !34
  %1448 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i566, i64 32
  %1449 = icmp ult ptr %1448, %1441
  br i1 %1449, label %1445, label %ZSTD_storeSeq.exit355.i.i571, !llvm.loop !43

1450:                                             ; preds = %.critedge2.i.i521
  %.not.i49.i573 = icmp ugt ptr %.0266.i204.i474, %1194
  br i1 %.not.i49.i573, label %ZSTD_wildcopy.exit.i56.i580, label %1451

1451:                                             ; preds = %1450
  %1452 = sub i64 %1196, %1430
  %1453 = getelementptr inbounds i8, ptr %1433, i64 %1452
  %.val19.i50.i574 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !34
  store <2 x i64> %.val19.i50.i574, ptr %1433, align 1, !tbaa !34
  %1454 = icmp slt i64 %1452, 17
  br i1 %1454, label %ZSTD_wildcopy.exit.i56.i580, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  br label %1457

1457:                                             ; preds = %1457, %1455
  %.130.i.i51.i575 = phi ptr [ %1456, %1455 ], [ %1460, %1457 ]
  %.pn.i.i52.i576 = phi ptr [ %.0266.i204.i474, %1455 ], [ %1459, %1457 ]
  %.1.i.i53.i577 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i576, i64 16
  %.1.i.val.i54.i578 = load <2 x i64>, ptr %.1.i.i53.i577, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i54.i578, ptr %.130.i.i51.i575, align 1, !tbaa !34
  %1458 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i575, i64 16
  %1459 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i576, i64 32
  %.val.i55.i579 = load <2 x i64>, ptr %1459, align 1, !tbaa !34
  store <2 x i64> %.val.i55.i579, ptr %1458, align 1, !tbaa !34
  %1460 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i575, i64 32
  %1461 = icmp ult ptr %1460, %1453
  br i1 %1461, label %1457, label %ZSTD_wildcopy.exit.i56.i580, !llvm.loop !43

ZSTD_wildcopy.exit.i56.i580:                      ; preds = %1457, %1451, %1450
  %.014.i57.i581 = phi ptr [ %1194, %1451 ], [ %.0266.i204.i474, %1450 ], [ %1194, %1457 ]
  %.0.i58.i582 = phi ptr [ %1453, %1451 ], [ %1433, %1450 ], [ %1453, %1457 ]
  %1462 = icmp ult ptr %.014.i57.i581, %.6.i.lcssa.i524
  br i1 %1462, label %.lr.ph.i59.i583, label %ZSTD_storeSeq.exit355.i.i571

.lr.ph.i59.i583:                                  ; preds = %ZSTD_wildcopy.exit.i56.i580, %.lr.ph.i59.i583
  %.121.i60.i584 = phi ptr [ %1465, %.lr.ph.i59.i583 ], [ %.0.i58.i582, %ZSTD_wildcopy.exit.i56.i580 ]
  %.11520.i61.i585 = phi ptr [ %1463, %.lr.ph.i59.i583 ], [ %.014.i57.i581, %ZSTD_wildcopy.exit.i56.i580 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.11520.i61.i585, i64 1
  %1464 = load i8, ptr %.11520.i61.i585, align 1, !tbaa !34
  %1465 = getelementptr inbounds nuw i8, ptr %.121.i60.i584, i64 1
  store i8 %1464, ptr %.121.i60.i584, align 1, !tbaa !34
  %exitcond.not.i62.i586 = icmp eq ptr %1463, %.6.i.lcssa.i524
  br i1 %exitcond.not.i62.i586, label %ZSTD_storeSeq.exit355.i.i571, label %.lr.ph.i59.i583, !llvm.loop !44

ZSTD_storeSeq.exit355.i.i571:                     ; preds = %1445, %.lr.ph.i59.i583, %ZSTD_wildcopy.exit.i56.i580, %1438
  %1466 = load ptr, ptr %1195, align 8, !tbaa !39
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 %1431
  store ptr %1467, ptr %1195, align 8, !tbaa !39
  %1468 = icmp ugt i64 %1431, 65535
  %.pre248.i572 = load ptr, ptr %1198, align 8, !tbaa !42
  br i1 %1468, label %1469, label %1476, !prof !45

1469:                                             ; preds = %ZSTD_storeSeq.exit355.i.i571
  store i32 1, ptr %1197, align 8, !tbaa !46
  %1470 = load ptr, ptr %1, align 8, !tbaa !47
  %1471 = ptrtoint ptr %.pre248.i572 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = lshr exact i64 %1473, 3
  %1475 = trunc i64 %1474 to i32
  store i32 %1475, ptr %1199, align 4, !tbaa !48
  br label %1476

1476:                                             ; preds = %1469, %ZSTD_storeSeq.exit355.i.i571, %ZSTD_storeSeq.exit355.i.thread.i527
  %1477 = phi ptr [ %.pre247.i528, %ZSTD_storeSeq.exit355.i.thread.i527 ], [ %.pre248.i572, %1469 ], [ %.pre248.i572, %ZSTD_storeSeq.exit355.i.i571 ]
  %1478 = trunc i64 %1431 to i16
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  store i16 %1478, ptr %1479, align 4, !tbaa !49
  store i32 %1432, ptr %1477, align 4, !tbaa !51
  %1480 = add i64 %.6299.i.lcssa.i523, -3
  %1481 = icmp ugt i64 %1480, 65535
  br i1 %1481, label %ZSTD_storeSeqOnly.exit.i.sink.split.i558, label %ZSTD_storeSeqOnly.exit.i.i529, !prof !52

ZSTD_match4Found_cmov.exit.thread.i501:           ; preds = %ZSTD_match4Found_cmov.exit.i509, %.thread.i497
  %.not338.i.i502 = icmp uge ptr %.1263.i.i483, %.0319.i.i478
  %1482 = zext i1 %.not338.i.i502 to i64
  %.2317.i.i503 = add i64 %.0315.i.i479, %1482
  %1483 = getelementptr inbounds nuw i8, ptr %.1263.i.i483, i64 %.2317.i.i503
  %1484 = icmp ugt ptr %1483, %23
  br i1 %1484, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1485

1485:                                             ; preds = %ZSTD_match4Found_cmov.exit.thread.i501
  %.2321.i.idx.i504 = select i1 %.not338.i.i502, i64 256, i64 0
  %.2321.i.i505 = getelementptr inbounds nuw i8, ptr %.0319.i.i478, i64 %.2321.i.idx.i504
  %1486 = lshr i64 %1220, 8
  %1487 = getelementptr inbounds nuw i32, ptr %30, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !21
  %1489 = zext i32 %1488 to i64
  %1490 = xor i64 %1220, %1489
  br label %1215

ZSTD_storeSeqOnly.exit.i.sink.split.i558:         ; preds = %1476, %1365, %1286
  %.sink296.i559 = phi ptr [ %1287, %1286 ], [ %1366, %1365 ], [ %1477, %1476 ]
  %.sink292.ph.i560 = phi i64 [ %1290, %1286 ], [ %1369, %1365 ], [ %1480, %1476 ]
  %.2295.i.ph.ph.i561 = phi i64 [ %1239, %1286 ], [ %.4297.i.lcssa.i619, %1365 ], [ %.6299.i.lcssa.i523, %1476 ]
  %.2284.i.ph.ph.i562 = phi i32 [ %.0282.i202.i476, %1286 ], [ %.0272.i203.i475, %1365 ], [ %.0272.i203.i475, %1476 ]
  %.2274.i.ph.ph.i563 = phi i32 [ %.0272.i203.i475, %1286 ], [ %1303, %1365 ], [ %1375, %1476 ]
  %.2.i.ph.ph.i564 = phi ptr [ %1234, %1286 ], [ %.4.i.lcssa.i620, %1365 ], [ %.6.i.lcssa.i524, %1476 ]
  store i32 2, ptr %1197, align 8, !tbaa !46
  %1491 = load ptr, ptr %1, align 8, !tbaa !47
  %1492 = ptrtoint ptr %.sink296.i559 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = lshr exact i64 %1494, 3
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr %1199, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i.i529

ZSTD_storeSeqOnly.exit.i.i529:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i558, %1476, %1365, %1286
  %.sink292.i530 = phi i64 [ %1290, %1286 ], [ %1369, %1365 ], [ %1480, %1476 ], [ %.sink292.ph.i560, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.sink291.i531 = phi ptr [ %1287, %1286 ], [ %1366, %1365 ], [ %1477, %1476 ], [ %.sink296.i559, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.2295.i.ph.i532 = phi i64 [ %1239, %1286 ], [ %.4297.i.lcssa.i619, %1365 ], [ %.6299.i.lcssa.i523, %1476 ], [ %.2295.i.ph.ph.i561, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.2284.i.ph.i533 = phi i32 [ %.0282.i202.i476, %1286 ], [ %.0272.i203.i475, %1365 ], [ %.0272.i203.i475, %1476 ], [ %.2284.i.ph.ph.i562, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.2274.i.ph.i534 = phi i32 [ %.0272.i203.i475, %1286 ], [ %1303, %1365 ], [ %1375, %1476 ], [ %.2274.i.ph.ph.i563, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.2.i.ph.i535 = phi ptr [ %1234, %1286 ], [ %.4.i.lcssa.i620, %1365 ], [ %.6.i.lcssa.i524, %1476 ], [ %.2.i.ph.ph.i564, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %1497 = trunc i64 %.sink292.i530 to i16
  %1498 = getelementptr inbounds nuw i8, ptr %.sink291.i531, i64 6
  store i16 %1497, ptr %1498, align 2, !tbaa !53
  %1499 = getelementptr inbounds nuw i8, ptr %.sink291.i531, i64 8
  store ptr %1499, ptr %1198, align 8, !tbaa !42
  %1500 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i535, i64 %.2295.i.ph.i532
  %.not339.i.i536 = icmp ugt ptr %1500, %23
  br i1 %.not339.i.i536, label %.thread123.i546, label %1501

1501:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i529
  %1502 = add i32 %.0313.i.i492, 2
  %1503 = and i64 %.0313.i.in.i491, 4294967295
  %gep.i537 = getelementptr inbounds nuw i8, ptr %invariant.gep.i468, i64 %1503
  %.val9.i538 = load i64, ptr %gep.i537, align 1, !tbaa !20
  %1504 = mul i64 %.val9.i538, -3523014627193167104
  %1505 = lshr i64 %1504, %1191
  %1506 = getelementptr inbounds nuw i32, ptr %9, i64 %1505
  store i32 %1502, ptr %1506, align 4, !tbaa !21
  %1507 = getelementptr inbounds i8, ptr %1500, i64 -2
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = sub i64 %1508, %50
  %1510 = trunc i64 %1509 to i32
  %.val8.i539 = load i64, ptr %1507, align 1, !tbaa !20
  %1511 = mul i64 %.val8.i539, -3523014627193167104
  %1512 = lshr i64 %1511, %1191
  %1513 = getelementptr inbounds nuw i32, ptr %9, i64 %1512
  store i32 %1510, ptr %1513, align 4, !tbaa !21
  br label %1514

1514:                                             ; preds = %1545, %1501
  %1515 = phi ptr [ %1499, %1501 ], [ %1548, %1545 ]
  %.3269.i199.i540 = phi ptr [ %1500, %1501 ], [ %1553, %1545 ]
  %.7279.i198.i541 = phi i32 [ %.2274.i.ph.i534, %1501 ], [ %.7289.i197.i542, %1545 ]
  %.7289.i197.i542 = phi i32 [ %.2284.i.ph.i533, %1501 ], [ %.7279.i198.i541, %1545 ]
  %1516 = ptrtoint ptr %.3269.i199.i540 to i64
  %1517 = sub i64 %1516, %50
  %1518 = trunc i64 %1517 to i32
  %1519 = sub i32 %1518, %.7289.i197.i542
  %1520 = icmp ult i32 %1519, %19
  %1521 = zext i32 %1519 to i64
  %.v.i543 = select i1 %1520, ptr %1205, ptr %16
  %1522 = getelementptr inbounds nuw i8, ptr %.v.i543, i64 %1521
  %1523 = sub i32 %1519, %19
  %1524 = icmp ugt i32 %1523, -4
  br i1 %1524, label %.thread123.i546, label %1525

1525:                                             ; preds = %1514
  %.val4.i544 = load i32, ptr %1522, align 1, !tbaa !21
  %.9.i.val.i545 = load i32, ptr %.3269.i199.i540, align 1, !tbaa !21
  %1526 = icmp eq i32 %.val4.i544, %.9.i.val.i545
  br i1 %1526, label %1527, label %.thread123.i546

1527:                                             ; preds = %1525
  %1528 = select i1 %1520, ptr %37, ptr %22
  %1529 = getelementptr inbounds nuw i8, ptr %.3269.i199.i540, i64 4
  %1530 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1531 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1529, ptr noundef nonnull %1530, ptr noundef %22, ptr noundef %1528, ptr noundef %21)
  %.not.i.i.i552 = icmp ugt ptr %.3269.i199.i540, %1194
  br i1 %.not.i.i.i552, label %ZSTD_storeSeq.exit.i.i555, label %1532

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %1195, align 8, !tbaa !39
  %.3269.i.val.i553 = load <2 x i64>, ptr %.3269.i199.i540, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i553, ptr %1533, align 1, !tbaa !34
  %.pre249.i554 = load ptr, ptr %1198, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i.i555

ZSTD_storeSeq.exit.i.i555:                        ; preds = %1532, %1527
  %1534 = phi ptr [ %1515, %1527 ], [ %.pre249.i554, %1532 ]
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  store i16 0, ptr %1535, align 4, !tbaa !49
  store i32 1, ptr %1534, align 4, !tbaa !51
  %1536 = add i64 %1531, 1
  %1537 = icmp ugt i64 %1536, 65535
  br i1 %1537, label %1538, label %1545, !prof !52

1538:                                             ; preds = %ZSTD_storeSeq.exit.i.i555
  store i32 2, ptr %1197, align 8, !tbaa !46
  %1539 = load ptr, ptr %1, align 8, !tbaa !47
  %1540 = ptrtoint ptr %1534 to i64
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = lshr exact i64 %1542, 3
  %1544 = trunc i64 %1543 to i32
  store i32 %1544, ptr %1199, align 4, !tbaa !48
  br label %1545

1545:                                             ; preds = %1538, %ZSTD_storeSeq.exit.i.i555
  %1546 = trunc i64 %1536 to i16
  %1547 = getelementptr inbounds nuw i8, ptr %1534, i64 6
  store i16 %1546, ptr %1547, align 2, !tbaa !53
  %1548 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store ptr %1548, ptr %1198, align 8, !tbaa !42
  %.9.i.val7.i556 = load i64, ptr %.3269.i199.i540, align 1, !tbaa !20
  %1549 = mul i64 %.9.i.val7.i556, -3523014627193167104
  %1550 = lshr i64 %1549, %1191
  %1551 = getelementptr inbounds nuw i32, ptr %9, i64 %1550
  store i32 %1518, ptr %1551, align 4, !tbaa !21
  %1552 = getelementptr i8, ptr %.3269.i199.i540, i64 %1531
  %1553 = getelementptr i8, ptr %1552, i64 4
  %.not340.i.i557 = icmp ugt ptr %1553, %23
  br i1 %.not340.i.i557, label %.thread123.i546, label %1514

.thread123.i546:                                  ; preds = %1545, %1525, %1514, %ZSTD_storeSeqOnly.exit.i.i529
  %.6288.i.i547 = phi i32 [ %.2284.i.ph.i533, %ZSTD_storeSeqOnly.exit.i.i529 ], [ %.7289.i197.i542, %1514 ], [ %.7289.i197.i542, %1525 ], [ %.7279.i198.i541, %1545 ]
  %.6278.i.i548 = phi i32 [ %.2274.i.ph.i534, %ZSTD_storeSeqOnly.exit.i.i529 ], [ %.7279.i198.i541, %1514 ], [ %.7279.i198.i541, %1525 ], [ %.7289.i197.i542, %1545 ]
  %.2268.i.i549 = phi ptr [ %1500, %ZSTD_storeSeqOnly.exit.i.i529 ], [ %.3269.i199.i540, %1514 ], [ %.3269.i199.i540, %1525 ], [ %1553, %1545 ]
  %.0262.i.i550 = getelementptr inbounds nuw i8, ptr %.2268.i.i549, i64 %17
  %.not333.i.i551 = icmp ugt ptr %.0262.i.i550, %23
  br i1 %.not333.i.i551, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1206

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.thread123.i326, %ZSTD_match4Found_cmov.exit.thread.i281, %.thread123.i106, %ZSTD_match4Found_cmov.exit.thread.i61, %.thread123.i546, %ZSTD_match4Found_cmov.exit.thread.i501, %.thread123.i, %ZSTD_match4Found_cmov.exit.thread.i, %.loopexit.i467, %.loopexit.i247, %.loopexit.i28, %.loopexit.i
  %.0272.i175.i507.sink = phi i32 [ %24, %.loopexit.i ], [ %24, %.loopexit.i28 ], [ %24, %.loopexit.i247 ], [ %24, %.loopexit.i467 ], [ %.0272.i203.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %.6278.i.i, %.thread123.i ], [ %.0272.i203.i475, %ZSTD_match4Found_cmov.exit.thread.i501 ], [ %.6278.i.i548, %.thread123.i546 ], [ %.0272.i203.i36, %ZSTD_match4Found_cmov.exit.thread.i61 ], [ %.6278.i.i108, %.thread123.i106 ], [ %.0272.i203.i255, %ZSTD_match4Found_cmov.exit.thread.i281 ], [ %.6278.i.i328, %.thread123.i326 ]
  %.0282.i177.i506.sink = phi i32 [ %26, %.loopexit.i ], [ %26, %.loopexit.i28 ], [ %26, %.loopexit.i247 ], [ %26, %.loopexit.i467 ], [ %.0282.i202.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %.6288.i.i, %.thread123.i ], [ %.0282.i202.i476, %ZSTD_match4Found_cmov.exit.thread.i501 ], [ %.6288.i.i547, %.thread123.i546 ], [ %.0282.i202.i37, %ZSTD_match4Found_cmov.exit.thread.i61 ], [ %.6288.i.i107, %.thread123.i106 ], [ %.0282.i202.i256, %ZSTD_match4Found_cmov.exit.thread.i281 ], [ %.6288.i.i327, %.thread123.i326 ]
  %.0266.i173.i508.sink = phi ptr [ %3, %.loopexit.i ], [ %3, %.loopexit.i28 ], [ %3, %.loopexit.i247 ], [ %3, %.loopexit.i467 ], [ %.0266.i204.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %.2268.i.i, %.thread123.i ], [ %.0266.i204.i474, %ZSTD_match4Found_cmov.exit.thread.i501 ], [ %.2268.i.i549, %.thread123.i546 ], [ %.0266.i204.i35, %ZSTD_match4Found_cmov.exit.thread.i61 ], [ %.2268.i.i109, %.thread123.i106 ], [ %.0266.i204.i254, %ZSTD_match4Found_cmov.exit.thread.i281 ], [ %.2268.i.i329, %.thread123.i326 ]
  store i32 %.0272.i175.i507.sink, ptr %2, align 4, !tbaa !21
  store i32 %.0282.i177.i506.sink, ptr %25, align 4, !tbaa !21
  %1554 = ptrtoint ptr %22 to i64
  %1555 = ptrtoint ptr %.0266.i173.i508.sink to i64
  %1556 = sub i64 %1554, %1555
  ret i64 %1556
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !27
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
  %.val.i = load i64, ptr %1, align 1, !tbaa !20
  %.val60.i = load i64, ptr %0, align 1, !tbaa !20
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !20
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !20
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !21
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !21
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !37
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !37
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
  %.val.i37 = load i64, ptr %4, align 1, !tbaa !20
  %.val60.i38 = load i64, ptr %54, align 1, !tbaa !20
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
  %.150.val.i45 = load i64, ptr %.150.i44, align 1, !tbaa !20
  %.146.val.i46 = load i64, ptr %.146.i43, align 1, !tbaa !20
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
  %.049.val.i35 = load i32, ptr %.049.i23, align 1, !tbaa !21
  %.045.val.i36 = load i32, ptr %.045.i24, align 1, !tbaa !21
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
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !37
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !37
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

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !61
  %27 = getelementptr i8, ptr %0, i64 28
  %.val429 = load i32, ptr %27, align 4, !tbaa !62
  %28 = getelementptr i8, ptr %0, i64 40
  %.val430 = load i32, ptr %28, align 8, !tbaa !31
  %29 = shl nuw i32 1, %26
  %30 = sub i32 %25, %.val429
  %31 = icmp ugt i32 %30, %29
  %32 = sub i32 %25, %29
  %.not.i431 = icmp eq i32 %.val430, 0
  %33 = select i1 %.not.i431, i1 %31, i1 false
  %34 = select i1 %33, i32 %32, i32 %.val429
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !30
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
  br label %366

48:                                               ; preds = %6
  %49 = load i32, ptr %45, align 4, !tbaa !21
  %50 = load i32, ptr %2, align 4, !tbaa !21
  %51 = trunc i64 %23 to i32
  %52 = sub i32 %51, %34
  %.not356 = icmp ult i32 %49, %52
  %spec.select = select i1 %.not356, i32 0, i32 %49
  %spec.select368 = select i1 %.not356, i32 %49, i32 0
  %.not357 = icmp ult i32 %50, %52
  %.0294 = select i1 %.not357, i32 0, i32 %50
  %.0284 = select i1 %.not357, i32 %50, i32 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.not358573 = icmp ult ptr %54, %44
  br i1 %.not358573, label %.lr.ph578, label %.loopexit

.lr.ph578:                                        ; preds = %48
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

64:                                               ; preds = %.lr.ph578, %.thread
  %65 = phi ptr [ %54, %.lr.ph578 ], [ %365, %.thread ]
  %66 = phi ptr [ %53, %.lr.ph578 ], [ %364, %.thread ]
  %.1285577 = phi i32 [ %.0284, %.lr.ph578 ], [ %.3287, %.thread ]
  %.1289576 = phi i32 [ %spec.select368, %.lr.ph578 ], [ %.3291, %.thread ]
  %.0296574 = phi ptr [ %3, %.lr.ph578 ], [ %.6, %.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %.0296574, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.0296574, i64 128
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %ZSTD_hashPtr.exit384.thread458
    i32 5, label %ZSTD_hashPtr.exit384.thread452
    i32 6, label %ZSTD_hashPtr.exit384.thread455
    i32 4, label %ZSTD_hashPtr.exit384
  ]

ZSTD_hashPtr.exit384.thread452:                   ; preds = %64
  %.0296.val399 = load i64, ptr %.0296574, align 1, !tbaa !20
  %69 = mul i64 %.0296.val399, -3523014627271114752
  %70 = lshr i64 %69, %57
  %.val400 = load i64, ptr %67, align 1, !tbaa !20
  %71 = mul i64 %.val400, -3523014627271114752
  %72 = lshr i64 %71, %57
  br label %ZSTD_hashPtr.exit382

ZSTD_hashPtr.exit384.thread455:                   ; preds = %64
  %.0296.val406 = load i64, ptr %.0296574, align 1, !tbaa !20
  %73 = mul i64 %.0296.val406, -3523014627193847808
  %74 = lshr i64 %73, %57
  %.val407 = load i64, ptr %67, align 1, !tbaa !20
  %75 = mul i64 %.val407, -3523014627193847808
  %76 = lshr i64 %75, %57
  br label %ZSTD_hashPtr.exit382

ZSTD_hashPtr.exit384.thread458:                   ; preds = %64
  %.0296.val413 = load i64, ptr %.0296574, align 1, !tbaa !20
  %77 = mul i64 %.0296.val413, -3523014627193167104
  %78 = lshr i64 %77, %57
  %.val414 = load i64, ptr %67, align 1, !tbaa !20
  %79 = mul i64 %.val414, -3523014627193167104
  %80 = lshr i64 %79, %57
  br label %ZSTD_hashPtr.exit382

.unreachabledefault:                              ; preds = %64
  unreachable

default.unreachable:                              ; preds = %283, %.thread639, %.thread637, %ZSTD_storeSeqOnly.exit387
  unreachable

ZSTD_hashPtr.exit384:                             ; preds = %64
  %.0296.val = load i32, ptr %.0296574, align 1, !tbaa !21
  %81 = mul i32 %.0296.val, -1640531535
  %82 = lshr i32 %81, %55
  %83 = zext i32 %82 to i64
  %.val394 = load i32, ptr %67, align 1, !tbaa !21
  %84 = mul i32 %.val394, -1640531535
  %85 = lshr i32 %84, %55
  %86 = zext i32 %85 to i64
  br label %ZSTD_hashPtr.exit382

ZSTD_hashPtr.exit382:                             ; preds = %ZSTD_hashPtr.exit384, %ZSTD_hashPtr.exit384.thread452, %ZSTD_hashPtr.exit384.thread455, %ZSTD_hashPtr.exit384.thread458
  %.0.i383450 = phi i64 [ %83, %ZSTD_hashPtr.exit384 ], [ %70, %ZSTD_hashPtr.exit384.thread452 ], [ %74, %ZSTD_hashPtr.exit384.thread455 ], [ %78, %ZSTD_hashPtr.exit384.thread458 ]
  %.0.i381 = phi i64 [ %86, %ZSTD_hashPtr.exit384 ], [ %72, %ZSTD_hashPtr.exit384.thread452 ], [ %76, %ZSTD_hashPtr.exit384.thread455 ], [ %80, %ZSTD_hashPtr.exit384.thread458 ]
  %87 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i383450
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = icmp ult i32 %88, %39
  %90 = select i1 %89, ptr %20, ptr %18
  %91 = icmp ne i32 %.1285577, 0
  br label %92

92:                                               ; preds = %178, %ZSTD_hashPtr.exit382
  %.0324 = phi i64 [ %16, %ZSTD_hashPtr.exit382 ], [ %.1325, %178 ]
  %.0322 = phi ptr [ %68, %ZSTD_hashPtr.exit382 ], [ %.1323, %178 ]
  %.0320 = phi ptr [ %90, %ZSTD_hashPtr.exit382 ], [ %157, %178 ]
  %.0314 = phi i32 [ %88, %ZSTD_hashPtr.exit382 ], [ %155, %178 ]
  %.0311 = phi i64 [ %.0.i381, %ZSTD_hashPtr.exit382 ], [ %.0.i377, %178 ]
  %.0310 = phi i64 [ %.0.i383450, %ZSTD_hashPtr.exit382 ], [ %.0.i379, %178 ]
  %.0307 = phi ptr [ %65, %ZSTD_hashPtr.exit382 ], [ %172, %178 ]
  %.0305 = phi ptr [ %66, %ZSTD_hashPtr.exit382 ], [ %171, %178 ]
  %.0302 = phi ptr [ %67, %ZSTD_hashPtr.exit382 ], [ %.0307, %178 ]
  %.1297 = phi ptr [ %.0296574, %ZSTD_hashPtr.exit382 ], [ %.0305, %178 ]
  %93 = ptrtoint ptr %.0305 to i64
  %94 = sub i64 %93, %22
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %95, %.1285577
  %97 = icmp ult i32 %96, %39
  %98 = select i1 %97, ptr %20, ptr %18
  %99 = sub i32 %39, %96
  %100 = icmp ugt i32 %99, 3
  %101 = and i1 %91, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %.val393 = load i32, ptr %104, align 1, !tbaa !21
  br label %107

105:                                              ; preds = %92
  %.0305.val392 = load i32, ptr %.0305, align 1, !tbaa !21
  %106 = xor i32 %.0305.val392, 1
  br label %107

107:                                              ; preds = %105, %102
  %.0306 = phi i32 [ %.val393, %102 ], [ %106, %105 ]
  %108 = ptrtoint ptr %.1297 to i64
  %109 = sub i64 %108, %22
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i32, ptr %9, i64 %.0310
  store i32 %110, ptr %111, align 4, !tbaa !21
  %.0305.val = load i32, ptr %.0305, align 1, !tbaa !21
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
  br i1 %.not359, label %.thread637, label %126

126:                                              ; preds = %125
  %127 = zext i32 %.0314 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.0320, i64 %127
  %.val391 = load i32, ptr %128, align 1, !tbaa !21
  %.2298.val.pre = load i32, ptr %.1297, align 1, !tbaa !21
  %129 = icmp eq i32 %.2298.val.pre, %.val391
  br i1 %129, label %188, label %.thread637

.thread637:                                       ; preds = %125, %126
  %130 = getelementptr inbounds nuw i32, ptr %9, i64 %.0311
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = icmp ult i32 %131, %39
  %133 = select i1 %132, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %144
    i32 5, label %138
    i32 6, label %141
    i32 4, label %134
  ]

134:                                              ; preds = %.thread637
  %135 = mul i32 %.0305.val, -1640531535
  %136 = lshr i32 %135, %55
  %137 = zext i32 %136 to i64
  br label %ZSTD_hashPtr.exit380

138:                                              ; preds = %.thread637
  %.0305.val401 = load i64, ptr %.0305, align 1, !tbaa !20
  %139 = mul i64 %.0305.val401, -3523014627271114752
  %140 = lshr i64 %139, %57
  br label %ZSTD_hashPtr.exit380

141:                                              ; preds = %.thread637
  %.0305.val408 = load i64, ptr %.0305, align 1, !tbaa !20
  %142 = mul i64 %.0305.val408, -3523014627193847808
  %143 = lshr i64 %142, %57
  br label %ZSTD_hashPtr.exit380

144:                                              ; preds = %.thread637
  %.0305.val415 = load i64, ptr %.0305, align 1, !tbaa !20
  %145 = mul i64 %.0305.val415, -3523014627193167104
  %146 = lshr i64 %145, %57
  br label %ZSTD_hashPtr.exit380

ZSTD_hashPtr.exit380:                             ; preds = %134, %138, %141, %144
  %.0.i379 = phi i64 [ %137, %134 ], [ %140, %138 ], [ %143, %141 ], [ %146, %144 ]
  %147 = ptrtoint ptr %.0302 to i64
  %148 = sub i64 %147, %22
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %130, align 4, !tbaa !21
  %.not360 = icmp ult i32 %131, %34
  br i1 %.not360, label %.thread639, label %150

150:                                              ; preds = %ZSTD_hashPtr.exit380
  %151 = zext i32 %131 to i64
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 %151
  %.val389 = load i32, ptr %152, align 1, !tbaa !21
  %.0302.val.pre = load i32, ptr %.0302, align 1, !tbaa !21
  %153 = icmp eq i32 %.0302.val.pre, %.val389
  br i1 %153, label %188, label %.thread639

.thread639:                                       ; preds = %ZSTD_hashPtr.exit380, %150
  %154 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i379
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = icmp ult i32 %155, %39
  %157 = select i1 %156, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %168
    i32 5, label %162
    i32 6, label %165
    i32 4, label %158
  ]

158:                                              ; preds = %.thread639
  %.0307.val = load i32, ptr %.0307, align 1, !tbaa !21
  %159 = mul i32 %.0307.val, -1640531535
  %160 = lshr i32 %159, %55
  %161 = zext i32 %160 to i64
  br label %ZSTD_hashPtr.exit378

162:                                              ; preds = %.thread639
  %.0307.val402 = load i64, ptr %.0307, align 1, !tbaa !20
  %163 = mul i64 %.0307.val402, -3523014627271114752
  %164 = lshr i64 %163, %57
  br label %ZSTD_hashPtr.exit378

165:                                              ; preds = %.thread639
  %.0307.val409 = load i64, ptr %.0307, align 1, !tbaa !20
  %166 = mul i64 %.0307.val409, -3523014627193847808
  %167 = lshr i64 %166, %57
  br label %ZSTD_hashPtr.exit378

168:                                              ; preds = %.thread639
  %.0307.val416 = load i64, ptr %.0307, align 1, !tbaa !20
  %169 = mul i64 %.0307.val416, -3523014627193167104
  %170 = lshr i64 %169, %57
  br label %ZSTD_hashPtr.exit378

ZSTD_hashPtr.exit378:                             ; preds = %158, %162, %165, %168
  %.0.i377 = phi i64 [ %161, %158 ], [ %164, %162 ], [ %167, %165 ], [ %170, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0305, i64 %.0324
  %172 = getelementptr inbounds nuw i8, ptr %.0307, i64 %.0324
  %.not366 = icmp ult ptr %171, %.0322
  br i1 %.not366, label %178, label %173

173:                                              ; preds = %ZSTD_hashPtr.exit378
  %174 = add i64 %.0324, 1
  %175 = getelementptr inbounds nuw i8, ptr %.0307, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %175, i32 0, i32 3, i32 1)
  %176 = getelementptr inbounds nuw i8, ptr %.0307, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %176, i32 0, i32 3, i32 1)
  %177 = getelementptr inbounds nuw i8, ptr %.0322, i64 128
  br label %178

178:                                              ; preds = %ZSTD_hashPtr.exit378, %173
  %.1325 = phi i64 [ %174, %173 ], [ %.0324, %ZSTD_hashPtr.exit378 ]
  %.1323 = phi ptr [ %177, %173 ], [ %.0322, %ZSTD_hashPtr.exit378 ]
  %179 = icmp ult ptr %172, %44
  br i1 %179, label %92, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.thread, %178, %48
  %.0296547 = phi ptr [ %3, %48 ], [ %.0296574, %178 ], [ %.6, %.thread ]
  %.1289540 = phi i32 [ %spec.select368, %48 ], [ %.1289576, %178 ], [ %.3291, %.thread ]
  %.1285533 = phi i32 [ %.0284, %48 ], [ %.1285577, %178 ], [ %.3287, %.thread ]
  %180 = icmp ne i32 %.0294, 0
  %181 = icmp ne i32 %.1285533, 0
  %or.cond = select i1 %180, i1 %181, i1 false
  %182 = select i1 %or.cond, i32 %.0294, i32 %spec.select
  %183 = select i1 %181, i32 %.1285533, i32 %.0294
  store i32 %183, ptr %2, align 4, !tbaa !21
  %.not367 = icmp eq i32 %.1289540, 0
  %184 = select i1 %.not367, i32 %182, i32 %.1289540
  store i32 %184, ptr %45, align 4, !tbaa !21
  %185 = ptrtoint ptr %43 to i64
  %186 = ptrtoint ptr %.0296547 to i64
  %187 = sub i64 %185, %186
  br label %366

188:                                              ; preds = %150, %126
  %.1321 = phi ptr [ %133, %150 ], [ %.0320, %126 ]
  %.1315 = phi i32 [ %131, %150 ], [ %.0314, %126 ]
  %.2313 = phi i64 [ %.0.i379, %150 ], [ %.0311, %126 ]
  %.1309 = phi i32 [ %149, %150 ], [ %110, %126 ]
  %.2304 = phi ptr [ %.0305, %150 ], [ %.0302, %126 ]
  %.4300 = phi ptr [ %.0302, %150 ], [ %.1297, %126 ]
  %189 = sub i32 %.1309, %.1315
  %190 = icmp ugt i32 %38, %.1315
  %191 = select i1 %190, ptr %36, ptr %41
  %192 = select i1 %190, ptr %42, ptr %43
  %193 = zext i32 %.1315 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.1321, i64 %193
  %195 = add i32 %189, 3
  %196 = icmp ugt ptr %.4300, %.0296574
  %197 = icmp ugt ptr %194, %191
  %198 = and i1 %197, %196
  br i1 %198, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %188, %204
  %.5301550 = phi ptr [ %199, %204 ], [ %.4300, %188 ]
  %.4334549 = phi i64 [ %205, %204 ], [ 4, %188 ]
  %.4339548 = phi ptr [ %201, %204 ], [ %194, %188 ]
  %199 = getelementptr inbounds i8, ptr %.5301550, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !34
  %201 = getelementptr inbounds i8, ptr %.4339548, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !34
  %203 = icmp eq i8 %200, %202
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %.lr.ph
  %205 = add i64 %.4334549, 1
  %206 = icmp ugt ptr %199, %.0296574
  %207 = icmp ugt ptr %201, %191
  %208 = and i1 %207, %206
  br i1 %208, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %204, %.lr.ph, %188, %113
  %.3343 = phi i32 [ 1, %113 ], [ %195, %188 ], [ %195, %.lr.ph ], [ %195, %204 ]
  %.3338 = phi ptr [ %123, %113 ], [ %194, %188 ], [ %201, %204 ], [ %.4339548, %.lr.ph ]
  %.3333 = phi i64 [ %124, %113 ], [ 4, %188 ], [ %205, %204 ], [ %.4334549, %.lr.ph ]
  %.3329 = phi ptr [ %116, %113 ], [ %192, %188 ], [ %192, %.lr.ph ], [ %192, %204 ]
  %.1312 = phi i64 [ %.0311, %113 ], [ %.2313, %188 ], [ %.2313, %.lr.ph ], [ %.2313, %204 ]
  %.0308 = phi i32 [ %110, %113 ], [ %.1309, %188 ], [ %.1309, %.lr.ph ], [ %.1309, %204 ]
  %.1303 = phi ptr [ %.0302, %113 ], [ %.2304, %188 ], [ %.2304, %.lr.ph ], [ %.2304, %204 ]
  %.3299 = phi ptr [ %122, %113 ], [ %.4300, %188 ], [ %199, %204 ], [ %.5301550, %.lr.ph ]
  %.2290 = phi i32 [ %.1289576, %113 ], [ %.1285577, %188 ], [ %.1285577, %.lr.ph ], [ %.1285577, %204 ]
  %.2286 = phi i32 [ %.1285577, %113 ], [ %189, %188 ], [ %189, %.lr.ph ], [ %189, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.3299, i64 %.3333
  %210 = getelementptr inbounds nuw i8, ptr %.3338, i64 %.3333
  %211 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %209, ptr noundef %210, ptr noundef %43, ptr noundef %.3329, ptr noundef nonnull %41)
  %212 = add i64 %211, %.3333
  %213 = ptrtoint ptr %.3299 to i64
  %214 = ptrtoint ptr %.0296574 to i64
  %215 = sub i64 %213, %214
  %.not.i385 = icmp ugt ptr %.3299, %58
  %216 = load ptr, ptr %59, align 8, !tbaa !39
  br i1 %.not.i385, label %233, label %217

217:                                              ; preds = %.critedge
  %.0283.val = load <2 x i64>, ptr %.0296574, align 1, !tbaa !34
  store <2 x i64> %.0283.val, ptr %216, align 1, !tbaa !34
  %218 = icmp ugt i64 %215, 16
  %219 = load ptr, ptr %59, align 8, !tbaa !39
  br i1 %218, label %221, label %ZSTD_storeSeq.exit386.thread

ZSTD_storeSeq.exit386.thread:                     ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %215
  store ptr %220, ptr %59, align 8, !tbaa !39
  %.pre = load ptr, ptr %62, align 8, !tbaa !42
  br label %259

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.0296574, i64 16
  %224 = getelementptr i8, ptr %219, i64 %215
  %.val428 = load <2 x i64>, ptr %223, align 1, !tbaa !34
  store <2 x i64> %.val428, ptr %222, align 1, !tbaa !34
  %225 = icmp slt i64 %215, 33
  br i1 %225, label %ZSTD_storeSeq.exit386, label %226

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
  %.val427 = load <2 x i64>, ptr %230, align 1, !tbaa !34
  store <2 x i64> %.val427, ptr %229, align 1, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %232 = icmp ult ptr %231, %224
  br i1 %232, label %228, label %ZSTD_storeSeq.exit386, !llvm.loop !43

233:                                              ; preds = %.critedge
  %.not.i432 = icmp ugt ptr %.0296574, %58
  br i1 %.not.i432, label %ZSTD_wildcopy.exit.i, label %234

234:                                              ; preds = %233
  %235 = sub i64 %60, %214
  %236 = getelementptr inbounds i8, ptr %216, i64 %235
  %.val19.i = load <2 x i64>, ptr %.0296574, align 1, !tbaa !34
  store <2 x i64> %.val19.i, ptr %216, align 1, !tbaa !34
  %237 = icmp slt i64 %235, 17
  br i1 %237, label %ZSTD_wildcopy.exit.i, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 16
  br label %240

240:                                              ; preds = %240, %238
  %.130.i.i = phi ptr [ %239, %238 ], [ %243, %240 ]
  %.pn.i.i = phi ptr [ %.0296574, %238 ], [ %242, %240 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %242, align 1, !tbaa !34
  store <2 x i64> %.val.i, ptr %241, align 1, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %244 = icmp ult ptr %243, %236
  br i1 %244, label %240, label %ZSTD_wildcopy.exit.i, !llvm.loop !43

ZSTD_wildcopy.exit.i:                             ; preds = %240, %234, %233
  %.014.i = phi ptr [ %58, %234 ], [ %.0296574, %233 ], [ %58, %240 ]
  %.0.i433 = phi ptr [ %236, %234 ], [ %216, %233 ], [ %236, %240 ]
  %245 = icmp ult ptr %.014.i, %.3299
  br i1 %245, label %.lr.ph.i, label %ZSTD_storeSeq.exit386

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %248, %.lr.ph.i ], [ %.0.i433, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %246, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %247 = load i8, ptr %.11520.i, align 1, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %247, ptr %.121.i, align 1, !tbaa !34
  %exitcond.not.i = icmp eq ptr %246, %.3299
  br i1 %exitcond.not.i, label %ZSTD_storeSeq.exit386, label %.lr.ph.i, !llvm.loop !44

ZSTD_storeSeq.exit386:                            ; preds = %228, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %221
  %249 = load ptr, ptr %59, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %215
  store ptr %250, ptr %59, align 8, !tbaa !39
  %251 = icmp ugt i64 %215, 65535
  %.pre635 = load ptr, ptr %62, align 8, !tbaa !42
  br i1 %251, label %252, label %259, !prof !45

252:                                              ; preds = %ZSTD_storeSeq.exit386
  store i32 1, ptr %61, align 8, !tbaa !46
  %253 = load ptr, ptr %1, align 8, !tbaa !47
  %254 = ptrtoint ptr %.pre635 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = lshr exact i64 %256, 3
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %63, align 4, !tbaa !48
  br label %259

259:                                              ; preds = %ZSTD_storeSeq.exit386.thread, %252, %ZSTD_storeSeq.exit386
  %260 = phi ptr [ %.pre, %ZSTD_storeSeq.exit386.thread ], [ %.pre635, %252 ], [ %.pre635, %ZSTD_storeSeq.exit386 ]
  %261 = trunc i64 %215 to i16
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i16 %261, ptr %262, align 4, !tbaa !49
  store i32 %.3343, ptr %260, align 4, !tbaa !51
  %263 = add i64 %212, -3
  %264 = icmp ugt i64 %263, 65535
  br i1 %264, label %265, label %ZSTD_storeSeqOnly.exit, !prof !52

265:                                              ; preds = %259
  store i32 2, ptr %61, align 8, !tbaa !46
  %266 = load ptr, ptr %1, align 8, !tbaa !47
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 3
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %63, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %259, %265
  %272 = trunc i64 %263 to i16
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 6
  store i16 %272, ptr %273, align 2, !tbaa !53
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %274, ptr %62, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %.3299, i64 %212
  %276 = icmp ult ptr %.1303, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %ZSTD_storeSeqOnly.exit
  %278 = ptrtoint ptr %.1303 to i64
  %279 = sub i64 %278, %22
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i32, ptr %9, i64 %.1312
  store i32 %280, ptr %281, align 4, !tbaa !21
  br label %282

282:                                              ; preds = %277, %ZSTD_storeSeqOnly.exit
  %.not361 = icmp ugt ptr %275, %44
  br i1 %.not361, label %.thread, label %283

283:                                              ; preds = %282
  %284 = add i32 %.0308, 2
  %285 = zext i32 %.0308 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %285
  switch i32 %5, label %default.unreachable [
    i32 7, label %ZSTD_hashPtr.exit376.thread478
    i32 5, label %ZSTD_hashPtr.exit376.thread474
    i32 6, label %ZSTD_hashPtr.exit376.thread476
    i32 4, label %ZSTD_hashPtr.exit376
  ]

ZSTD_hashPtr.exit376.thread474:                   ; preds = %283
  %.val403 = load i64, ptr %gep, align 1, !tbaa !20
  %286 = mul i64 %.val403, -3523014627271114752
  %287 = lshr i64 %286, %57
  %288 = getelementptr inbounds nuw i32, ptr %9, i64 %287
  store i32 %284, ptr %288, align 4, !tbaa !21
  %289 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val404 = load i64, ptr %289, align 1, !tbaa !20
  %290 = mul i64 %.val404, -3523014627271114752
  %291 = lshr i64 %290, %57
  br label %.lr.ph561.preheader

ZSTD_hashPtr.exit376.thread476:                   ; preds = %283
  %.val410 = load i64, ptr %gep, align 1, !tbaa !20
  %292 = mul i64 %.val410, -3523014627193847808
  %293 = lshr i64 %292, %57
  %294 = getelementptr inbounds nuw i32, ptr %9, i64 %293
  store i32 %284, ptr %294, align 4, !tbaa !21
  %295 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val411 = load i64, ptr %295, align 1, !tbaa !20
  %296 = mul i64 %.val411, -3523014627193847808
  %297 = lshr i64 %296, %57
  br label %.lr.ph561.preheader

ZSTD_hashPtr.exit376.thread478:                   ; preds = %283
  %.val417 = load i64, ptr %gep, align 1, !tbaa !20
  %298 = mul i64 %.val417, -3523014627193167104
  %299 = lshr i64 %298, %57
  %300 = getelementptr inbounds nuw i32, ptr %9, i64 %299
  store i32 %284, ptr %300, align 4, !tbaa !21
  %301 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val418 = load i64, ptr %301, align 1, !tbaa !20
  %302 = mul i64 %.val418, -3523014627193167104
  %303 = lshr i64 %302, %57
  br label %.lr.ph561.preheader

ZSTD_hashPtr.exit376:                             ; preds = %283
  %.val396 = load i32, ptr %gep, align 1, !tbaa !21
  %304 = mul i32 %.val396, -1640531535
  %305 = lshr i32 %304, %55
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %9, i64 %306
  store i32 %284, ptr %307, align 4, !tbaa !21
  %308 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val397 = load i32, ptr %308, align 1, !tbaa !21
  %309 = mul i32 %.val397, -1640531535
  %310 = lshr i32 %309, %55
  %311 = zext i32 %310 to i64
  br label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %ZSTD_hashPtr.exit376.thread478, %ZSTD_hashPtr.exit376.thread476, %ZSTD_hashPtr.exit376.thread474, %ZSTD_hashPtr.exit376
  %.pn.in = phi ptr [ %308, %ZSTD_hashPtr.exit376 ], [ %289, %ZSTD_hashPtr.exit376.thread474 ], [ %295, %ZSTD_hashPtr.exit376.thread476 ], [ %301, %ZSTD_hashPtr.exit376.thread478 ]
  %.0.i373 = phi i64 [ %311, %ZSTD_hashPtr.exit376 ], [ %291, %ZSTD_hashPtr.exit376.thread474 ], [ %297, %ZSTD_hashPtr.exit376.thread476 ], [ %303, %ZSTD_hashPtr.exit376.thread478 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %312 = trunc i64 %.in to i32
  %313 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i373
  store i32 %312, ptr %313, align 4, !tbaa !21
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %360
  %314 = phi ptr [ %346, %360 ], [ %274, %.lr.ph561.preheader ]
  %.4560 = phi i32 [ %.4292559, %360 ], [ %.2286, %.lr.ph561.preheader ]
  %.4292559 = phi i32 [ %.4560, %360 ], [ %.2290, %.lr.ph561.preheader ]
  %.7558 = phi ptr [ %363, %360 ], [ %275, %.lr.ph561.preheader ]
  %315 = ptrtoint ptr %.7558 to i64
  %316 = sub i64 %315, %22
  %317 = trunc i64 %316 to i32
  %318 = sub i32 %317, %.4292559
  %319 = icmp ult i32 %318, %39
  %320 = zext i32 %318 to i64
  %.v = select i1 %319, ptr %20, ptr %18
  %321 = getelementptr inbounds nuw i8, ptr %.v, i64 %320
  %322 = sub i32 %318, %39
  %323 = icmp ugt i32 %322, -4
  %.not363 = icmp eq i32 %.4292559, 0
  %.not364 = select i1 %.not363, i1 true, i1 %323
  br i1 %.not364, label %.thread, label %324

324:                                              ; preds = %.lr.ph561
  %.val = load i32, ptr %321, align 1, !tbaa !21
  %.7.val = load i32, ptr %.7558, align 1, !tbaa !21
  %325 = icmp eq i32 %.val, %.7.val
  br i1 %325, label %326, label %.thread

326:                                              ; preds = %324
  %327 = select i1 %319, ptr %42, ptr %43
  %328 = getelementptr inbounds nuw i8, ptr %.7558, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %330 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %328, ptr noundef nonnull %329, ptr noundef %43, ptr noundef %327, ptr noundef nonnull %41)
  %.not.i = icmp ugt ptr %.7558, %58
  br i1 %.not.i, label %ZSTD_storeSeq.exit, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %59, align 8, !tbaa !39
  %.2.val = load <2 x i64>, ptr %.7558, align 1, !tbaa !34
  store <2 x i64> %.2.val, ptr %332, align 1, !tbaa !34
  %.pre636 = load ptr, ptr %62, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %326, %331
  %333 = phi ptr [ %314, %326 ], [ %.pre636, %331 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i16 0, ptr %334, align 4, !tbaa !49
  store i32 1, ptr %333, align 4, !tbaa !51
  %335 = add i64 %330, 1
  %336 = icmp ugt i64 %335, 65535
  br i1 %336, label %337, label %ZSTD_storeSeqOnly.exit387, !prof !52

337:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 2, ptr %61, align 8, !tbaa !46
  %338 = load ptr, ptr %1, align 8, !tbaa !47
  %339 = ptrtoint ptr %333 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 3
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %63, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit387

ZSTD_storeSeqOnly.exit387:                        ; preds = %ZSTD_storeSeq.exit, %337
  %344 = trunc i64 %335 to i16
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 6
  store i16 %344, ptr %345, align 2, !tbaa !53
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %346, ptr %62, align 8, !tbaa !42
  switch i32 %5, label %default.unreachable [
    i32 7, label %357
    i32 5, label %351
    i32 6, label %354
    i32 4, label %347
  ]

347:                                              ; preds = %ZSTD_storeSeqOnly.exit387
  %.7.val398 = load i32, ptr %.7558, align 1, !tbaa !21
  %348 = mul i32 %.7.val398, -1640531535
  %349 = lshr i32 %348, %55
  %350 = zext i32 %349 to i64
  br label %360

351:                                              ; preds = %ZSTD_storeSeqOnly.exit387
  %.7.val405 = load i64, ptr %.7558, align 1, !tbaa !20
  %352 = mul i64 %.7.val405, -3523014627271114752
  %353 = lshr i64 %352, %57
  br label %360

354:                                              ; preds = %ZSTD_storeSeqOnly.exit387
  %.7.val412 = load i64, ptr %.7558, align 1, !tbaa !20
  %355 = mul i64 %.7.val412, -3523014627193847808
  %356 = lshr i64 %355, %57
  br label %360

357:                                              ; preds = %ZSTD_storeSeqOnly.exit387
  %.7.val419 = load i64, ptr %.7558, align 1, !tbaa !20
  %358 = mul i64 %.7.val419, -3523014627193167104
  %359 = lshr i64 %358, %57
  br label %360

360:                                              ; preds = %357, %354, %351, %347
  %.0.i = phi i64 [ %350, %347 ], [ %353, %351 ], [ %356, %354 ], [ %359, %357 ]
  %361 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i
  store i32 %317, ptr %361, align 4, !tbaa !21
  %362 = getelementptr i8, ptr %.7558, i64 %330
  %363 = getelementptr i8, ptr %362, i64 4
  %.not362 = icmp ugt ptr %363, %44
  br i1 %.not362, label %.thread, label %.lr.ph561

.thread:                                          ; preds = %360, %324, %.lr.ph561, %282
  %.6 = phi ptr [ %275, %282 ], [ %363, %360 ], [ %.7558, %324 ], [ %.7558, %.lr.ph561 ]
  %.3291 = phi i32 [ %.2290, %282 ], [ %.4560, %360 ], [ %.4292559, %324 ], [ %.4292559, %.lr.ph561 ]
  %.3287 = phi i32 [ %.2286, %282 ], [ %.4292559, %360 ], [ %.4560, %324 ], [ %.4560, %.lr.ph561 ]
  %364 = getelementptr inbounds nuw i8, ptr %.6, i64 %16
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %.not358 = icmp ult ptr %365, %44
  br i1 %.not358, label %64, label %.loopexit

366:                                              ; preds = %.loopexit, %46
  %.0 = phi i64 [ %47, %46 ], [ %187, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind }

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
!17 = !{!4, !6, i64 8}
!18 = !{!4, !10, i64 44}
!19 = !{!15, !10, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!4, !10, i64 272}
!28 = !{!4, !10, i64 256}
!29 = !{!15, !10, i64 20}
!30 = !{!4, !10, i64 24}
!31 = !{!4, !10, i64 40}
!32 = !{i64 82360, i64 82384}
!33 = !{i64 5222}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!40, !6, i64 24}
!40 = !{!"", !41, i64 0, !41, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !10, i64 72, !10, i64 76}
!41 = !{!"p1 _ZTS8SeqDef_s", !7, i64 0}
!42 = !{!40, !41, i64 8}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!46 = !{!40, !10, i64 72}
!47 = !{!40, !41, i64 0}
!48 = !{!40, !10, i64 76}
!49 = !{!50, !38, i64 4}
!50 = !{!"SeqDef_s", !10, i64 0, !38, i64 4, !38, i64 6}
!51 = !{!50, !10, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!50, !38, i64 6}
!54 = !{!4, !14, i64 248}
!55 = !{!4, !6, i64 0}
!56 = !{!4, !10, i64 296}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!4, !6, i64 16}
!61 = !{!15, !10, i64 0}
!62 = !{!4, !10, i64 28}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
