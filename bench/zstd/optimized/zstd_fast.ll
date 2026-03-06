; ModuleID = 'bench/zstd/original/zstd_fast.ll'
source_filename = "bench/zstd/original/zstd_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ZSTD_match4Found_cmov.dummy = internal constant [4 x i8] c"\124Vx", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ZSTD_fillHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !16
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %33
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %47
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %61
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %75
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %90
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
  %122 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %117
  store i32 %121, ptr %122, align 4, !tbaa !21
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %141
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
  %.0.val42.us.us.i24 = load i64, ptr %.056.us.us.i, align 1, !tbaa !20
  %167 = mul i64 %.0.val42.us.us.i24, -3523014627327384477
  %168 = lshr i64 %167, %160
  %169 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %171 = icmp ult ptr %170, %16
  br i1 %171, label %ZSTD_hashPtr.exit.us.us.i23, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_hashPtr.exit.us.us59.i:                      ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.us59.i
  %172 = phi ptr [ %179, %ZSTD_hashPtr.exit.us.us59.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.us58.i = phi ptr [ %172, %ZSTD_hashPtr.exit.us.us59.i ], [ %15, %.lr.ph.split.us.i19 ]
  %173 = ptrtoint ptr %.056.us.us58.i to i64
  %174 = sub i64 %173, %158
  %175 = trunc i64 %174 to i32
  %.0.val36.us.us.i22 = load i64, ptr %.056.us.us58.i, align 1, !tbaa !20
  %176 = mul i64 %.0.val36.us.us.i22, -3523014627271114752
  %177 = lshr i64 %176, %160
  %178 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %180 = icmp ult ptr %179, %16
  br i1 %180, label %ZSTD_hashPtr.exit.us.us59.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_hashPtr.exit.us.us63.i:                      ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.us63.i
  %181 = phi ptr [ %188, %ZSTD_hashPtr.exit.us.us63.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.us62.i = phi ptr [ %181, %ZSTD_hashPtr.exit.us.us63.i ], [ %15, %.lr.ph.split.us.i19 ]
  %182 = ptrtoint ptr %.056.us.us62.i to i64
  %183 = sub i64 %182, %158
  %184 = trunc i64 %183 to i32
  %.0.val38.us.us.i21 = load i64, ptr %.056.us.us62.i, align 1, !tbaa !20
  %185 = mul i64 %.0.val38.us.us.i21, -3523014627193847808
  %186 = lshr i64 %185, %160
  %187 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %186
  store i32 %184, ptr %187, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %189 = icmp ult ptr %188, %16
  br i1 %189, label %ZSTD_hashPtr.exit.us.us63.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_hashPtr.exit.us.us67.i:                      ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.us67.i
  %190 = phi ptr [ %197, %ZSTD_hashPtr.exit.us.us67.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.us66.i = phi ptr [ %190, %ZSTD_hashPtr.exit.us.us67.i ], [ %15, %.lr.ph.split.us.i19 ]
  %191 = ptrtoint ptr %.056.us.us66.i to i64
  %192 = sub i64 %191, %158
  %193 = trunc i64 %192 to i32
  %.0.val40.us.us.i20 = load i64, ptr %.056.us.us66.i, align 1, !tbaa !20
  %194 = mul i64 %.0.val40.us.us.i20, -3523014627193167104
  %195 = lshr i64 %194, %160
  %196 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %195
  store i32 %193, ptr %196, align 4, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %198 = icmp ult ptr %197, %16
  br i1 %198, label %ZSTD_hashPtr.exit.us.us67.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_hashPtr.exit.us.i25:                         ; preds = %.lr.ph.split.us.i19, %ZSTD_hashPtr.exit.us.i25
  %199 = phi ptr [ %207, %ZSTD_hashPtr.exit.us.i25 ], [ %17, %.lr.ph.split.us.i19 ]
  %.056.us.i = phi ptr [ %199, %ZSTD_hashPtr.exit.us.i25 ], [ %15, %.lr.ph.split.us.i19 ]
  %200 = ptrtoint ptr %.056.us.i to i64
  %201 = sub i64 %200, %158
  %202 = trunc i64 %201 to i32
  %.0.val.us.i26 = load i32, ptr %.056.us.i, align 1, !tbaa !21
  %203 = mul i32 %.0.val.us.i26, -1640531535
  %204 = lshr i32 %203, %161
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %208 = icmp ult ptr %207, %16
  br i1 %208, label %ZSTD_hashPtr.exit.us.i25, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

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
  %.0.val36.i13 = load i64, ptr %.056.i, align 1, !tbaa !20
  %213 = mul i64 %.0.val36.i13, -3523014627271114752
  %214 = lshr i64 %213, %160
  %215 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us46.i

ZSTD_hashPtr.exit.thread100.i:                    ; preds = %.lr.ph.split.i7
  %.0.val38.i12 = load i64, ptr %.056.i, align 1, !tbaa !20
  %216 = mul i64 %.0.val38.i12, -3523014627193847808
  %217 = lshr i64 %216, %160
  %218 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us50.i

ZSTD_hashPtr.exit.thread102.i:                    ; preds = %.lr.ph.split.i7
  %.0.val40.i8 = load i64, ptr %.056.i, align 1, !tbaa !20
  %219 = mul i64 %.0.val40.i8, -3523014627193167104
  %220 = lshr i64 %219, %160
  %221 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %220
  store i32 %212, ptr %221, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us54.i

ZSTD_hashPtr.exit.thread.i:                       ; preds = %.lr.ph.split.i7
  %.0.val42.i14 = load i64, ptr %.056.i, align 1, !tbaa !20
  %222 = mul i64 %.0.val42.i14, -3523014627327384477
  %223 = lshr i64 %222, %160
  %224 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %223
  store i32 %212, ptr %224, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us.i

ZSTD_hashPtr.exit.i15:                            ; preds = %.lr.ph.split.i7
  %.0.val.i16 = load i32, ptr %.056.i, align 1, !tbaa !21
  %225 = mul i32 %.0.val.i16, -1640531535
  %226 = lshr i32 %225, %161
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %227
  store i32 %212, ptr %228, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.i17

ZSTD_hashPtr.exit34.us.i:                         ; preds = %238, %ZSTD_hashPtr.exit.thread.i
  %exitcond90.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.thread.i ], [ true, %238 ]
  %indvars.iv87.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread.i ], [ 2, %238 ]
  %229 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv87.i
  %.val41.us.i = load i64, ptr %229, align 1, !tbaa !20
  %230 = mul i64 %.val41.us.i, -3523014627327384477
  %231 = lshr i64 %230, %160
  %232 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %ZSTD_hashPtr.exit34.us.i
  %236 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %237 = add i32 %236, %212
  store i32 %237, ptr %232, align 4, !tbaa !21
  br label %238

238:                                              ; preds = %235, %ZSTD_hashPtr.exit34.us.i
  br i1 %exitcond90.not.i, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.us.i, !llvm.loop !26

ZSTD_hashPtr.exit34.us46.i:                       ; preds = %248, %ZSTD_hashPtr.exit.thread98.i
  %exitcond86.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.thread98.i ], [ true, %248 ]
  %indvars.iv83.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread98.i ], [ 2, %248 ]
  %239 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv83.i
  %.val35.us.i = load i64, ptr %239, align 1, !tbaa !20
  %240 = mul i64 %.val35.us.i, -3523014627271114752
  %241 = lshr i64 %240, %160
  %242 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %ZSTD_hashPtr.exit34.us46.i
  %246 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %247 = add i32 %246, %212
  store i32 %247, ptr %242, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %245, %ZSTD_hashPtr.exit34.us46.i
  br i1 %exitcond86.not.i, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.us46.i, !llvm.loop !26

ZSTD_hashPtr.exit34.us50.i:                       ; preds = %258, %ZSTD_hashPtr.exit.thread100.i
  %exitcond82.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.thread100.i ], [ true, %258 ]
  %indvars.iv79.i = phi i64 [ 1, %ZSTD_hashPtr.exit.thread100.i ], [ 2, %258 ]
  %249 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv79.i
  %.val37.us.i = load i64, ptr %249, align 1, !tbaa !20
  %250 = mul i64 %.val37.us.i, -3523014627193847808
  %251 = lshr i64 %250, %160
  %252 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !21
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %ZSTD_hashPtr.exit34.us50.i
  %256 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %257 = add i32 %256, %212
  store i32 %257, ptr %252, align 4, !tbaa !21
  br label %258

258:                                              ; preds = %255, %ZSTD_hashPtr.exit34.us50.i
  br i1 %exitcond82.not.i, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.us50.i, !llvm.loop !26

ZSTD_hashPtr.exit34.us54.i:                       ; preds = %268, %ZSTD_hashPtr.exit.thread102.i
  %exitcond.not.i9 = phi i1 [ false, %ZSTD_hashPtr.exit.thread102.i ], [ true, %268 ]
  %indvars.iv.i10 = phi i64 [ 1, %ZSTD_hashPtr.exit.thread102.i ], [ 2, %268 ]
  %259 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv.i10
  %.val39.us.i = load i64, ptr %259, align 1, !tbaa !20
  %260 = mul i64 %.val39.us.i, -3523014627193167104
  %261 = lshr i64 %260, %160
  %262 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %ZSTD_hashPtr.exit34.us54.i
  %266 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  %267 = add i32 %266, %212
  store i32 %267, ptr %262, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %265, %ZSTD_hashPtr.exit34.us54.i
  br i1 %exitcond.not.i9, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.us54.i, !llvm.loop !26

ZSTD_hashPtr.exit34.i17:                          ; preds = %279, %ZSTD_hashPtr.exit.i15
  %exitcond94.not.i = phi i1 [ false, %ZSTD_hashPtr.exit.i15 ], [ true, %279 ]
  %indvars.iv91.i = phi i64 [ 1, %ZSTD_hashPtr.exit.i15 ], [ 2, %279 ]
  %269 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv91.i
  %.val.i18 = load i32, ptr %269, align 1, !tbaa !21
  %270 = mul i32 %.val.i18, -1640531535
  %271 = lshr i32 %270, %161
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !21
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %ZSTD_hashPtr.exit34.i17
  %277 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %278 = add i32 %277, %212
  store i32 %278, ptr %273, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %276, %ZSTD_hashPtr.exit34.i17
  br i1 %exitcond94.not.i, label %.loopexit.i11, label %ZSTD_hashPtr.exit34.i17, !llvm.loop !26

.loopexit.i11:                                    ; preds = %268, %258, %248, %238, %279
  %280 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %281 = icmp ult ptr %280, %16
  br i1 %281, label %.lr.ph.split.i7, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !25

ZSTD_fillHashTableForCDict.exit:                  ; preds = %.loopexit.i11, %ZSTD_hashPtr.exit.us.us67.i, %ZSTD_hashPtr.exit.us.us63.i, %ZSTD_hashPtr.exit.us.us59.i, %ZSTD_hashPtr.exit.us.us.i23, %ZSTD_hashPtr.exit.us.i25, %.loopexit.i, %ZSTD_hashPtr.exit.us.us55.i, %ZSTD_hashPtr.exit.us.us51.i, %ZSTD_hashPtr.exit.us.us47.i, %ZSTD_hashPtr.exit.us.us.i, %ZSTD_hashPtr.exit.us.i, %155, %19
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
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not281.i198.i = icmp ult ptr %55, %36
  br i1 %10, label %56, label %1217

56:                                               ; preds = %5
  switch i32 %8, label %57 [
    i32 7, label %928
    i32 5, label %350
    i32 6, label %639
  ]

57:                                               ; preds = %56
  br i1 %.not281.i198.i, label %.lr.ph203.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph203.i:                                      ; preds = %57
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

70:                                               ; preds = %.critedge3.i.i, %.lr.ph203.i
  %71 = phi ptr [ %55, %.lr.ph203.i ], [ %349, %.critedge3.i.i ]
  %72 = phi ptr [ %54, %.lr.ph203.i ], [ %348, %.critedge3.i.i ]
  %.0223.i202.i = phi ptr [ %3, %.lr.ph203.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.0225.i201.i = phi ptr [ %42, %.lr.ph203.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.1236.i200.i = phi i32 [ %.0235.i.i, %.lr.ph203.i ], [ %.3238.i.i, %.critedge3.i.i ]
  %.1269.i199.i = phi i32 [ %spec.select.i.i, %.lr.ph203.i ], [ %.3271.i.i, %.critedge3.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0225.i201.i, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.0225.i201.i, i64 128
  %.0225.i.val.i = load i32, ptr %.0225.i201.i, align 1, !tbaa !21
  %75 = mul i32 %.0225.i.val.i, -1640531535
  %76 = lshr i32 %75, %60
  %77 = zext i32 %76 to i64
  %.val13.i = load i32, ptr %73, align 1, !tbaa !21
  %78 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = zext i32 %.1236.i200.i to i64
  %81 = sub nsw i64 0, %80
  %82 = icmp ne i32 %.1236.i200.i, 0
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
  %.1226.i.i = phi ptr [ %.0225.i201.i, %70 ], [ %.0230.i.i, %131 ]
  %.pn.i = mul i32 %.pn.in.i, -1640531535
  %.0262.i.in.i = lshr i32 %.pn.i, %60
  %.0262.i.i = zext i32 %.0262.i.in.i to i64
  %84 = getelementptr inbounds i8, ptr %.0230.i.i, i64 %81
  %.val8.i = load i32, ptr %84, align 1, !tbaa !21
  %85 = ptrtoint ptr %.1226.i.i to i64
  %86 = sub i64 %85, %21
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.i
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i
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
  %.val7.i24.i = load i32, ptr %.0228.i.i, align 1, !tbaa !21
  %.val.i25.i = load i32, ptr %105, align 1, !tbaa !21
  %.not.i26.i = icmp eq i32 %.val7.i24.i, %.val.i25.i
  br i1 %.not.i26.i, label %ZSTD_match4Found_cmov.exit28.i, label %ZSTD_match4Found_cmov.exit28.thread.i

ZSTD_match4Found_cmov.exit28.i:                   ; preds = %ZSTD_match4Found_cmov.exit.thread.i
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not131.i = icmp ult i32 %96, %32
  br i1 %.not131.i, label %ZSTD_match4Found_cmov.exit28.thread.i, label %106

106:                                              ; preds = %ZSTD_match4Found_cmov.exit28.i
  %107 = icmp ult i64 %.0243.i.i, 5
  br i1 %107, label %.sink.split.i, label %137

ZSTD_match4Found_cmov.exit28.thread.i:            ; preds = %ZSTD_match4Found_cmov.exit28.i, %ZSTD_match4Found_cmov.exit.thread.i
  %108 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %99
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %.0232.i.val.i = load i32, ptr %.0232.i.i, align 1, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %.0230.i.i, i64 %.0243.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 %.0243.i.i
  %.not284.i.i = icmp ult ptr %110, %.0240.i.i
  br i1 %.not284.i.i, label %131, label %112

112:                                              ; preds = %ZSTD_match4Found_cmov.exit28.thread.i
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i
  store i32 %129, ptr %130, align 4, !tbaa !21
  br label %.critedge.i.i

131:                                              ; preds = %112, %ZSTD_match4Found_cmov.exit28.thread.i
  %.1244.i.ph.i = phi i64 [ %113, %112 ], [ %.0243.i.i, %ZSTD_match4Found_cmov.exit28.thread.i ]
  %.1241.i.ph.i = phi ptr [ %116, %112 ], [ %.0240.i.i, %ZSTD_match4Found_cmov.exit28.thread.i ]
  %132 = icmp ult ptr %111, %36
  br i1 %132, label %83, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i:                                    ; preds = %ZSTD_match4Found_cmov.exit.i, %106
  %.0228.i.lcssa285.sink.i = phi ptr [ %.0230.i.i, %106 ], [ %.0228.i.i, %ZSTD_match4Found_cmov.exit.i ]
  %.0262.i.lcssa279.sink.i = phi i64 [ %99, %106 ], [ %.0262.i.i, %ZSTD_match4Found_cmov.exit.i ]
  %.pre-phi246.ph.i = phi i64 [ %100, %106 ], [ %85, %ZSTD_match4Found_cmov.exit.i ]
  %.pre-phi.ph.i = phi i64 [ %103, %106 ], [ %92, %ZSTD_match4Found_cmov.exit.i ]
  %.1261.i.ph.ph.i = phi i32 [ %96, %106 ], [ %.0260.i.i, %ZSTD_match4Found_cmov.exit.i ]
  %.0234.i.ph.ph.i = phi i32 [ %102, %106 ], [ %87, %ZSTD_match4Found_cmov.exit.i ]
  %.2227.i.ph.ph.i = phi ptr [ %.0228.i.i, %106 ], [ %.1226.i.i, %ZSTD_match4Found_cmov.exit.i ]
  %133 = ptrtoint ptr %.0228.i.lcssa285.sink.i to i64
  %134 = sub i64 %133, %21
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.lcssa279.sink.i
  store i32 %135, ptr %136, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %.sink.split.i, %106
  %.pre-phi246.i = phi i64 [ %100, %106 ], [ %.pre-phi246.ph.i, %.sink.split.i ]
  %.pre-phi.i = phi i64 [ %103, %106 ], [ %.pre-phi.ph.i, %.sink.split.i ]
  %.1261.i.ph.i = phi i32 [ %96, %106 ], [ %.1261.i.ph.ph.i, %.sink.split.i ]
  %.0234.i.ph.i = phi i32 [ %102, %106 ], [ %.0234.i.ph.ph.i, %.sink.split.i ]
  %.2227.i.ph.i = phi ptr [ %.0228.i.i, %106 ], [ %.2227.i.ph.ph.i, %.sink.split.i ]
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %.pre-phi246.i, %139
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 3
  %143 = icmp ugt ptr %.2227.i.ph.i, %.0223.i202.i
  %144 = icmp ugt i32 %.1261.i.ph.i, %32
  %145 = and i1 %144, %143
  br i1 %145, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %137, %151
  %.4.i179.i = phi ptr [ %146, %151 ], [ %.2227.i.ph.i, %137 ]
  %.4250.i178.i = phi i64 [ %152, %151 ], [ 4, %137 ]
  %.4255.i177.i = phi ptr [ %148, %151 ], [ %138, %137 ]
  %146 = getelementptr inbounds i8, ptr %.4.i179.i, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = getelementptr inbounds i8, ptr %.4255.i177.i, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !34
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %151, label %.critedge.i.i

151:                                              ; preds = %.lr.ph.i
  %152 = add i64 %.4250.i178.i, 1
  %153 = icmp ugt ptr %146, %.0223.i202.i
  %154 = icmp ugt ptr %148, %34
  %155 = and i1 %153, %154
  br i1 %155, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !36

.critedge.i.i:                                    ; preds = %151, %.lr.ph.i, %137, %117
  %.0234.i100.i = phi i32 [ %87, %117 ], [ %.0234.i.ph.i, %137 ], [ %.0234.i.ph.i, %.lr.ph.i ], [ %.0234.i.ph.i, %151 ]
  %.2270.i.i = phi i32 [ %.1269.i199.i, %117 ], [ %.1236.i200.i, %137 ], [ %.1236.i200.i, %.lr.ph.i ], [ %.1236.i200.i, %151 ]
  %.3259.i.i = phi i32 [ 1, %117 ], [ %142, %137 ], [ %142, %.lr.ph.i ], [ %142, %151 ]
  %.3254.i.i = phi ptr [ %125, %117 ], [ %138, %137 ], [ %148, %151 ], [ %.4255.i177.i, %.lr.ph.i ]
  %.3249.i.i = phi i64 [ %126, %117 ], [ 4, %137 ], [ %152, %151 ], [ %.4250.i178.i, %.lr.ph.i ]
  %.2237.i.i = phi i32 [ %.1236.i200.i, %117 ], [ %141, %137 ], [ %141, %.lr.ph.i ], [ %141, %151 ]
  %.3.i.i = phi ptr [ %124, %117 ], [ %.2227.i.ph.i, %137 ], [ %146, %151 ], [ %.4.i179.i, %.lr.ph.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.3249.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.3254.i.i, i64 %.3249.i.i
  %158 = icmp ult ptr %156, %61
  br i1 %158, label %159, label %.loopexit.i.i

159:                                              ; preds = %.critedge.i.i
  %.val.i32.i = load i64, ptr %157, align 1, !tbaa !20
  %.val60.i.i = load i64, ptr %156, align 1, !tbaa !20
  %.not.i33.i = icmp eq i64 %.val.i32.i, %.val60.i.i
  br i1 %.not.i33.i, label %.preheader.i.i, label %160

160:                                              ; preds = %159
  %161 = xor i64 %.val60.i.i, %.val.i32.i
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %161, i1 true)
  %163 = lshr i64 %162, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %159, %165
  %.pn.i34.i = phi ptr [ %.150.i.i, %165 ], [ %157, %159 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %165 ], [ %156, %159 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i34.i, i64 8
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
  %.4.i29.i = phi ptr [ %184, %183 ], [ %.348.i.i, %181 ], [ %.348.i.i, %179 ]
  %187 = icmp ult ptr %.4.i29.i, %35
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = load i8, ptr %.453.i.i, align 1, !tbaa !34
  %190 = load i8, ptr %.4.i29.i, align 1, !tbaa !34
  %191 = icmp eq i8 %189, %190
  %spec.select.idx.i.i = zext i1 %191 to i64
  %spec.select.i31.i = getelementptr inbounds nuw i8, ptr %.4.i29.i, i64 %spec.select.idx.i.i
  br label %192

192:                                              ; preds = %188, %186
  %.5.i.i = phi ptr [ %.4.i29.i, %186 ], [ %spec.select.i31.i, %188 ]
  %193 = ptrtoint ptr %.5.i.i to i64
  %194 = ptrtoint ptr %156 to i64
  %195 = sub i64 %193, %194
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %192, %.thread63.i.i, %160
  %.1.i30.i = phi i64 [ %172, %.thread63.i.i ], [ %195, %192 ], [ %163, %160 ]
  %196 = add i64 %.1.i30.i, %.3249.i.i
  %197 = ptrtoint ptr %.3.i.i to i64
  %198 = ptrtoint ptr %.0223.i202.i to i64
  %199 = sub i64 %197, %198
  %.not.i4.i = icmp ugt ptr %.3.i.i, %64
  %200 = load ptr, ptr %65, align 8, !tbaa !39
  br i1 %.not.i4.i, label %217, label %201

201:                                              ; preds = %ZSTD_count.exit.i
  %.0223.i.val.i = load <2 x i64>, ptr %.0223.i202.i, align 1, !tbaa !34
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
  %207 = getelementptr inbounds nuw i8, ptr %.0223.i202.i, i64 16
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
  %.not.i35.i = icmp ugt ptr %.0223.i202.i, %64
  br i1 %.not.i35.i, label %ZSTD_wildcopy.exit.i.i, label %218

218:                                              ; preds = %217
  %219 = sub i64 %66, %198
  %220 = getelementptr inbounds i8, ptr %200, i64 %219
  %.val19.i.i = load <2 x i64>, ptr %.0223.i202.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %200, align 1, !tbaa !34
  %221 = icmp slt i64 %219, 17
  br i1 %221, label %ZSTD_wildcopy.exit.i.i, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 16
  br label %224

224:                                              ; preds = %224, %222
  %.130.i.i.i = phi ptr [ %223, %222 ], [ %227, %224 ]
  %.pn.i.i.i = phi ptr [ %.0223.i202.i, %222 ], [ %226, %224 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i36.i = load <2 x i64>, ptr %226, align 1, !tbaa !34
  store <2 x i64> %.val.i36.i, ptr %225, align 1, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %228 = icmp ult ptr %227, %220
  br i1 %228, label %224, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i.i:                           ; preds = %224, %218, %217
  %.014.i.i = phi ptr [ %.0223.i202.i, %217 ], [ %64, %218 ], [ %64, %224 ]
  %.0.i37.i = phi ptr [ %200, %217 ], [ %220, %218 ], [ %220, %224 ]
  %229 = icmp ult ptr %.014.i.i, %.3.i.i
  br i1 %229, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit5.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %232, %.lr.ph.i.i ], [ %.0.i37.i, %ZSTD_wildcopy.exit.i.i ]
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
  %.pre244.i = load ptr, ptr %68, align 8, !tbaa !42
  br i1 %235, label %236, label %243, !prof !45

236:                                              ; preds = %ZSTD_storeSeq.exit5.i
  store i32 1, ptr %67, align 8, !tbaa !46
  %237 = load ptr, ptr %1, align 8, !tbaa !47
  %238 = ptrtoint ptr %.pre244.i to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 3
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %69, align 4, !tbaa !48
  br label %243

243:                                              ; preds = %236, %ZSTD_storeSeq.exit5.i, %ZSTD_storeSeq.exit5.thread.i
  %244 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit5.thread.i ], [ %.pre244.i, %236 ], [ %.pre244.i, %ZSTD_storeSeq.exit5.i ]
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
  %261 = add i32 %.0234.i100.i, 2
  %262 = zext i32 %.0234.i100.i to i64
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %.val12.i = load i32, ptr %264, align 1, !tbaa !21
  %265 = mul i32 %.val12.i, -1640531535
  %266 = lshr i32 %265, %60
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %267
  store i32 %261, ptr %268, align 4, !tbaa !21
  %269 = getelementptr inbounds i8, ptr %259, i64 -2
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %270, %21
  %272 = trunc i64 %271 to i32
  %.val11.i = load i32, ptr %269, align 1, !tbaa !21
  %273 = mul i32 %.val11.i, -1640531535
  %274 = lshr i32 %273, %60
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %275
  store i32 %272, ptr %276, align 4, !tbaa !21
  %.not286.i.i = icmp eq i32 %.2270.i.i, 0
  br i1 %.not286.i.i, label %.critedge3.i.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %260, %ZSTD_storeSeqOnly.exit7.i
  %277 = phi ptr [ %347, %ZSTD_storeSeqOnly.exit7.i ], [ %258, %260 ]
  %.2.i189.i = phi ptr [ %331, %ZSTD_storeSeqOnly.exit7.i ], [ %259, %260 ]
  %.4239.i188.i = phi i32 [ %.4272.i187.i, %ZSTD_storeSeqOnly.exit7.i ], [ %.2237.i.i, %260 ]
  %.4272.i187.i = phi i32 [ %.4239.i188.i, %ZSTD_storeSeqOnly.exit7.i ], [ %.2270.i.i, %260 ]
  %.2.i.val.i = load i32, ptr %.2.i189.i, align 1, !tbaa !21
  %278 = zext i32 %.4272.i187.i to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i8, ptr %.2.i189.i, i64 %279
  %.val.i = load i32, ptr %280, align 1, !tbaa !21
  %281 = icmp eq i32 %.2.i.val.i, %.val.i
  br i1 %281, label %282, label %.critedge3.i.i

282:                                              ; preds = %.lr.ph190.i
  %283 = getelementptr inbounds nuw i8, ptr %.2.i189.i, i64 4
  %284 = getelementptr inbounds i8, ptr %283, i64 %279
  %285 = icmp ult ptr %283, %61
  br i1 %285, label %286, label %.loopexit.i38.i

286:                                              ; preds = %282
  %.val.i53.i = load i64, ptr %284, align 1, !tbaa !20
  %.val60.i54.i = load i64, ptr %283, align 1, !tbaa !20
  %.not.i55.i = icmp eq i64 %.val.i53.i, %.val60.i54.i
  br i1 %.not.i55.i, label %.preheader.i56.i, label %287

287:                                              ; preds = %286
  %288 = xor i64 %.val60.i54.i, %.val.i53.i
  %289 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %288, i1 true)
  %290 = lshr i64 %289, 3
  br label %ZSTD_count.exit65.i

.preheader.i56.i:                                 ; preds = %286, %292
  %.pn.i57.i = phi ptr [ %.150.i60.i, %292 ], [ %284, %286 ]
  %.pn67.i58.i = phi ptr [ %.146.i59.i, %292 ], [ %283, %286 ]
  %.146.i59.i = getelementptr inbounds nuw i8, ptr %.pn67.i58.i, i64 8
  %.150.i60.i = getelementptr inbounds nuw i8, ptr %.pn.i57.i, i64 8
  %291 = icmp ult ptr %.146.i59.i, %61
  br i1 %291, label %292, label %.loopexit.i38.i

292:                                              ; preds = %.preheader.i56.i
  %.150.val.i61.i = load i64, ptr %.150.i60.i, align 1, !tbaa !20
  %.146.val.i62.i = load i64, ptr %.146.i59.i, align 1, !tbaa !20
  %.not59.i63.i = icmp eq i64 %.150.val.i61.i, %.146.val.i62.i
  br i1 %.not59.i63.i, label %.preheader.i56.i, label %.thread63.i64.i

.thread63.i64.i:                                  ; preds = %292
  %293 = xor i64 %.146.val.i62.i, %.150.val.i61.i
  %294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %293, i1 true)
  %295 = lshr i64 %294, 3
  %296 = getelementptr inbounds nuw i8, ptr %.146.i59.i, i64 %295
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %283 to i64
  %299 = sub i64 %297, %298
  br label %ZSTD_count.exit65.i

.loopexit.i38.i:                                  ; preds = %.preheader.i56.i, %282
  %.049.i39.i = phi ptr [ %284, %282 ], [ %.150.i60.i, %.preheader.i56.i ]
  %.045.i40.i = phi ptr [ %283, %282 ], [ %.146.i59.i, %.preheader.i56.i ]
  %300 = icmp ult ptr %.045.i40.i, %62
  br i1 %300, label %301, label %306

301:                                              ; preds = %.loopexit.i38.i
  %.049.val.i51.i = load i32, ptr %.049.i39.i, align 1, !tbaa !21
  %.045.val.i52.i = load i32, ptr %.045.i40.i, align 1, !tbaa !21
  %302 = icmp eq i32 %.049.val.i51.i, %.045.val.i52.i
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.045.i40.i, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %.049.i39.i, i64 4
  br label %306

306:                                              ; preds = %303, %301, %.loopexit.i38.i
  %.352.i41.i = phi ptr [ %305, %303 ], [ %.049.i39.i, %301 ], [ %.049.i39.i, %.loopexit.i38.i ]
  %.348.i42.i = phi ptr [ %304, %303 ], [ %.045.i40.i, %301 ], [ %.045.i40.i, %.loopexit.i38.i ]
  %307 = icmp ult ptr %.348.i42.i, %63
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %.352.val.i49.i = load i16, ptr %.352.i41.i, align 1, !tbaa !37
  %.348.val.i50.i = load i16, ptr %.348.i42.i, align 1, !tbaa !37
  %309 = icmp eq i16 %.352.val.i49.i, %.348.val.i50.i
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.348.i42.i, i64 2
  %312 = getelementptr inbounds nuw i8, ptr %.352.i41.i, i64 2
  br label %313

313:                                              ; preds = %310, %308, %306
  %.453.i43.i = phi ptr [ %312, %310 ], [ %.352.i41.i, %308 ], [ %.352.i41.i, %306 ]
  %.4.i44.i = phi ptr [ %311, %310 ], [ %.348.i42.i, %308 ], [ %.348.i42.i, %306 ]
  %314 = icmp ult ptr %.4.i44.i, %35
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = load i8, ptr %.453.i43.i, align 1, !tbaa !34
  %317 = load i8, ptr %.4.i44.i, align 1, !tbaa !34
  %318 = icmp eq i8 %316, %317
  %spec.select.idx.i47.i = zext i1 %318 to i64
  %spec.select.i48.i = getelementptr inbounds nuw i8, ptr %.4.i44.i, i64 %spec.select.idx.i47.i
  br label %319

319:                                              ; preds = %315, %313
  %.5.i45.i = phi ptr [ %.4.i44.i, %313 ], [ %spec.select.i48.i, %315 ]
  %320 = ptrtoint ptr %.5.i45.i to i64
  %321 = ptrtoint ptr %283 to i64
  %322 = sub i64 %320, %321
  br label %ZSTD_count.exit65.i

ZSTD_count.exit65.i:                              ; preds = %319, %.thread63.i64.i, %287
  %.1.i46.i = phi i64 [ %299, %.thread63.i64.i ], [ %322, %319 ], [ %290, %287 ]
  %323 = ptrtoint ptr %.2.i189.i to i64
  %324 = sub i64 %323, %21
  %325 = trunc i64 %324 to i32
  %326 = mul i32 %.2.i.val.i, -1640531535
  %327 = lshr i32 %326, %60
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %328
  store i32 %325, ptr %329, align 4, !tbaa !21
  %330 = getelementptr i8, ptr %.2.i189.i, i64 %.1.i46.i
  %331 = getelementptr i8, ptr %330, i64 4
  %.not.i.i = icmp ugt ptr %.2.i189.i, %64
  br i1 %.not.i.i, label %ZSTD_storeSeq.exit.i, label %332

332:                                              ; preds = %ZSTD_count.exit65.i
  %333 = load ptr, ptr %65, align 8, !tbaa !39
  %.2.i.val20.i = load <2 x i64>, ptr %.2.i189.i, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i, ptr %333, align 1, !tbaa !34
  %.pre245.i = load ptr, ptr %68, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i

ZSTD_storeSeq.exit.i:                             ; preds = %332, %ZSTD_count.exit65.i
  %334 = phi ptr [ %277, %ZSTD_count.exit65.i ], [ %.pre245.i, %332 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i16 0, ptr %335, align 4, !tbaa !49
  store i32 1, ptr %334, align 4, !tbaa !51
  %336 = add i64 %.1.i46.i, 1
  %337 = icmp ugt i64 %336, 65535
  br i1 %337, label %338, label %ZSTD_storeSeqOnly.exit7.i, !prof !52

338:                                              ; preds = %ZSTD_storeSeq.exit.i
  store i32 2, ptr %67, align 8, !tbaa !46
  %339 = load ptr, ptr %1, align 8, !tbaa !47
  %340 = ptrtoint ptr %334 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 3
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %69, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i

ZSTD_storeSeqOnly.exit7.i:                        ; preds = %338, %ZSTD_storeSeq.exit.i
  %345 = trunc i64 %336 to i16
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 6
  store i16 %345, ptr %346, align 2, !tbaa !53
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %347, ptr %68, align 8, !tbaa !42
  %.not287.i.i = icmp ugt ptr %331, %36
  br i1 %.not287.i.i, label %.critedge3.i.i, label %.lr.ph190.i

.critedge3.i.i:                                   ; preds = %ZSTD_storeSeqOnly.exit7.i, %.lr.ph190.i, %260, %ZSTD_storeSeqOnly.exit.i
  %.3271.i.i = phi i32 [ 0, %260 ], [ %.2270.i.i, %ZSTD_storeSeqOnly.exit.i ], [ %.4272.i187.i, %.lr.ph190.i ], [ %.4239.i188.i, %ZSTD_storeSeqOnly.exit7.i ]
  %.3238.i.i = phi i32 [ %.2237.i.i, %260 ], [ %.2237.i.i, %ZSTD_storeSeqOnly.exit.i ], [ %.4239.i188.i, %.lr.ph190.i ], [ %.4272.i187.i, %ZSTD_storeSeqOnly.exit7.i ]
  %.1.i.i = phi ptr [ %259, %260 ], [ %259, %ZSTD_storeSeqOnly.exit.i ], [ %.2.i189.i, %.lr.ph190.i ], [ %331, %ZSTD_storeSeqOnly.exit7.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %17
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1
  %.not281.i.i = icmp ult ptr %349, %36
  br i1 %.not281.i.i, label %70, label %ZSTD_compressBlock_fast_noDict_4_1.exit

350:                                              ; preds = %56
  br i1 %.not281.i198.i, label %.lr.ph203.i58, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph203.i58:                                    ; preds = %350
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %352 = load i32, ptr %351, align 4, !tbaa !19
  %353 = sub i32 64, %352
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %35, i64 -7
  %356 = getelementptr inbounds i8, ptr %35, i64 -3
  %357 = getelementptr inbounds i8, ptr %35, i64 -1
  %358 = getelementptr inbounds i8, ptr %35, i64 -32
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = ptrtoint ptr %358 to i64
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %364

364:                                              ; preds = %.critedge3.i.i130, %.lr.ph203.i58
  %365 = phi ptr [ %55, %.lr.ph203.i58 ], [ %638, %.critedge3.i.i130 ]
  %366 = phi ptr [ %54, %.lr.ph203.i58 ], [ %637, %.critedge3.i.i130 ]
  %.0223.i202.i59 = phi ptr [ %3, %.lr.ph203.i58 ], [ %.1.i.i133, %.critedge3.i.i130 ]
  %.0225.i201.i60 = phi ptr [ %42, %.lr.ph203.i58 ], [ %.1.i.i133, %.critedge3.i.i130 ]
  %.1236.i200.i61 = phi i32 [ %.0235.i.i, %.lr.ph203.i58 ], [ %.3238.i.i132, %.critedge3.i.i130 ]
  %.1269.i199.i62 = phi i32 [ %spec.select.i.i, %.lr.ph203.i58 ], [ %.3271.i.i131, %.critedge3.i.i130 ]
  %367 = getelementptr inbounds nuw i8, ptr %.0225.i201.i60, i64 1
  %368 = getelementptr inbounds nuw i8, ptr %.0225.i201.i60, i64 128
  %.0225.i.val.i63 = load i64, ptr %.0225.i201.i60, align 1, !tbaa !20
  %369 = mul i64 %.0225.i.val.i63, -3523014627271114752
  %370 = lshr i64 %369, %354
  %.val13.i64 = load i64, ptr %367, align 1, !tbaa !20
  %371 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !21
  %373 = zext i32 %.1236.i200.i61 to i64
  %374 = sub nsw i64 0, %373
  %375 = icmp ne i32 %.1236.i200.i61, 0
  br label %376

376:                                              ; preds = %423, %364
  %.0264.i.i65 = phi i64 [ %370, %364 ], [ %391, %423 ]
  %.pn.in.i66 = phi i64 [ %.val13.i64, %364 ], [ %.0232.i.val.i87, %423 ]
  %.0260.i.i67 = phi i32 [ %372, %364 ], [ %401, %423 ]
  %.0243.i.i68 = phi i64 [ %17, %364 ], [ %.1244.i.ph.i89, %423 ]
  %.0240.i.i69 = phi ptr [ %368, %364 ], [ %.1241.i.ph.i90, %423 ]
  %.0232.i.i70 = phi ptr [ %365, %364 ], [ %403, %423 ]
  %.0230.i.i71 = phi ptr [ %366, %364 ], [ %402, %423 ]
  %.0228.i.i72 = phi ptr [ %367, %364 ], [ %.0232.i.i70, %423 ]
  %.1226.i.i73 = phi ptr [ %.0225.i201.i60, %364 ], [ %.0230.i.i71, %423 ]
  %.pn.i74 = mul i64 %.pn.in.i66, -3523014627271114752
  %.0262.i.i75 = lshr i64 %.pn.i74, %354
  %377 = getelementptr inbounds i8, ptr %.0230.i.i71, i64 %374
  %.val8.i76 = load i32, ptr %377, align 1, !tbaa !21
  %378 = ptrtoint ptr %.1226.i.i73 to i64
  %379 = sub i64 %378, %21
  %380 = trunc i64 %379 to i32
  %381 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.i65
  store i32 %380, ptr %381, align 4, !tbaa !21
  %.0230.i.val.i77 = load i32, ptr %.0230.i.i71, align 1, !tbaa !21
  %382 = icmp eq i32 %.0230.i.val.i77, %.val8.i76
  %383 = and i1 %375, %382
  br i1 %383, label %409, label %384

384:                                              ; preds = %376
  %385 = zext i32 %.0260.i.i67 to i64
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 %385
  %387 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i67, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %386) #7, !srcloc !32
  %.val7.i.i78 = load i32, ptr %.1226.i.i73, align 1, !tbaa !21
  %.val.i.i79 = load i32, ptr %387, align 1, !tbaa !21
  %.not.i23.i80 = icmp eq i32 %.val7.i.i78, %.val.i.i79
  br i1 %.not.i23.i80, label %ZSTD_match4Found_cmov.exit.i217, label %ZSTD_match4Found_cmov.exit.thread.i81

ZSTD_match4Found_cmov.exit.i217:                  ; preds = %384
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i218 = icmp ult i32 %.0260.i.i67, %32
  br i1 %.not.i218, label %ZSTD_match4Found_cmov.exit.thread.i81, label %.sink.split.i212

ZSTD_match4Found_cmov.exit.thread.i81:            ; preds = %ZSTD_match4Found_cmov.exit.i217, %384
  %388 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i75
  %389 = load i32, ptr %388, align 4, !tbaa !21
  %.0230.i.val9.i82 = load i64, ptr %.0230.i.i71, align 1, !tbaa !20
  %390 = mul i64 %.0230.i.val9.i82, -3523014627271114752
  %391 = lshr i64 %390, %354
  %392 = ptrtoint ptr %.0228.i.i72 to i64
  %393 = sub i64 %392, %21
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %388, align 4, !tbaa !21
  %395 = zext i32 %389 to i64
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 %395
  %397 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %389, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %396) #7, !srcloc !32
  %.val7.i24.i83 = load i32, ptr %.0228.i.i72, align 1, !tbaa !21
  %.val.i25.i84 = load i32, ptr %397, align 1, !tbaa !21
  %.not.i26.i85 = icmp eq i32 %.val7.i24.i83, %.val.i25.i84
  br i1 %.not.i26.i85, label %ZSTD_match4Found_cmov.exit28.i91, label %ZSTD_match4Found_cmov.exit28.thread.i86

ZSTD_match4Found_cmov.exit28.i91:                 ; preds = %ZSTD_match4Found_cmov.exit.thread.i81
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not131.i92 = icmp ult i32 %389, %32
  br i1 %.not131.i92, label %ZSTD_match4Found_cmov.exit28.thread.i86, label %398

398:                                              ; preds = %ZSTD_match4Found_cmov.exit28.i91
  %399 = icmp ult i64 %.0243.i.i68, 5
  br i1 %399, label %.sink.split.i212, label %429

ZSTD_match4Found_cmov.exit28.thread.i86:          ; preds = %ZSTD_match4Found_cmov.exit28.i91, %ZSTD_match4Found_cmov.exit.thread.i81
  %400 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %391
  %401 = load i32, ptr %400, align 4, !tbaa !21
  %.0232.i.val.i87 = load i64, ptr %.0232.i.i70, align 1, !tbaa !20
  %402 = getelementptr inbounds nuw i8, ptr %.0230.i.i71, i64 %.0243.i.i68
  %403 = getelementptr inbounds nuw i8, ptr %.0232.i.i70, i64 %.0243.i.i68
  %.not284.i.i88 = icmp ult ptr %402, %.0240.i.i69
  br i1 %.not284.i.i88, label %423, label %404

404:                                              ; preds = %ZSTD_match4Found_cmov.exit28.thread.i86
  %405 = add i64 %.0243.i.i68, 1
  %406 = getelementptr inbounds nuw i8, ptr %.0232.i.i70, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %406, i32 0, i32 3, i32 1)
  %407 = getelementptr inbounds nuw i8, ptr %.0232.i.i70, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %407, i32 0, i32 3, i32 1)
  %408 = getelementptr inbounds nuw i8, ptr %.0240.i.i69, i64 128
  br label %423

409:                                              ; preds = %376
  %410 = getelementptr inbounds i8, ptr %.0230.i.i71, i64 %374
  %411 = getelementptr inbounds i8, ptr %.0230.i.i71, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !34
  %413 = getelementptr inbounds i8, ptr %410, i64 -1
  %414 = load i8, ptr %413, align 1, !tbaa !34
  %415 = icmp eq i8 %412, %414
  %.neg.i.i219 = sext i1 %415 to i64
  %416 = getelementptr inbounds i8, ptr %.0230.i.i71, i64 %.neg.i.i219
  %417 = getelementptr inbounds i8, ptr %410, i64 %.neg.i.i219
  %418 = select i1 %415, i64 5, i64 4
  %419 = ptrtoint ptr %.0228.i.i72 to i64
  %420 = sub i64 %419, %21
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i75
  store i32 %421, ptr %422, align 4, !tbaa !21
  br label %.critedge.i.i97

423:                                              ; preds = %404, %ZSTD_match4Found_cmov.exit28.thread.i86
  %.1244.i.ph.i89 = phi i64 [ %405, %404 ], [ %.0243.i.i68, %ZSTD_match4Found_cmov.exit28.thread.i86 ]
  %.1241.i.ph.i90 = phi ptr [ %408, %404 ], [ %.0240.i.i69, %ZSTD_match4Found_cmov.exit28.thread.i86 ]
  %424 = icmp ult ptr %403, %36
  br i1 %424, label %376, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i212:                                 ; preds = %ZSTD_match4Found_cmov.exit.i217, %398
  %.0228.i.lcssa284.sink.i = phi ptr [ %.0230.i.i71, %398 ], [ %.0228.i.i72, %ZSTD_match4Found_cmov.exit.i217 ]
  %.0262.i.lcssa278.sink.i = phi i64 [ %391, %398 ], [ %.0262.i.i75, %ZSTD_match4Found_cmov.exit.i217 ]
  %.pre-phi245.ph.i = phi i64 [ %392, %398 ], [ %378, %ZSTD_match4Found_cmov.exit.i217 ]
  %.pre-phi.ph.i213 = phi i64 [ %395, %398 ], [ %385, %ZSTD_match4Found_cmov.exit.i217 ]
  %.1261.i.ph.ph.i214 = phi i32 [ %389, %398 ], [ %.0260.i.i67, %ZSTD_match4Found_cmov.exit.i217 ]
  %.0234.i.ph.ph.i215 = phi i32 [ %394, %398 ], [ %380, %ZSTD_match4Found_cmov.exit.i217 ]
  %.2227.i.ph.ph.i216 = phi ptr [ %.0228.i.i72, %398 ], [ %.1226.i.i73, %ZSTD_match4Found_cmov.exit.i217 ]
  %425 = ptrtoint ptr %.0228.i.lcssa284.sink.i to i64
  %426 = sub i64 %425, %21
  %427 = trunc i64 %426 to i32
  %428 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.lcssa278.sink.i
  store i32 %427, ptr %428, align 4, !tbaa !21
  br label %429

429:                                              ; preds = %.sink.split.i212, %398
  %.pre-phi245.i = phi i64 [ %392, %398 ], [ %.pre-phi245.ph.i, %.sink.split.i212 ]
  %.pre-phi.i93 = phi i64 [ %395, %398 ], [ %.pre-phi.ph.i213, %.sink.split.i212 ]
  %.1261.i.ph.i94 = phi i32 [ %389, %398 ], [ %.1261.i.ph.ph.i214, %.sink.split.i212 ]
  %.0234.i.ph.i95 = phi i32 [ %394, %398 ], [ %.0234.i.ph.ph.i215, %.sink.split.i212 ]
  %.2227.i.ph.i96 = phi ptr [ %.0228.i.i72, %398 ], [ %.2227.i.ph.ph.i216, %.sink.split.i212 ]
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i93
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %.pre-phi245.i, %431
  %433 = trunc i64 %432 to i32
  %434 = add i32 %433, 3
  %435 = icmp ugt ptr %.2227.i.ph.i96, %.0223.i202.i59
  %436 = icmp ugt i32 %.1261.i.ph.i94, %32
  %437 = and i1 %436, %435
  br i1 %437, label %.lr.ph.i208, label %.critedge.i.i97

.lr.ph.i208:                                      ; preds = %429, %443
  %.4.i179.i209 = phi ptr [ %438, %443 ], [ %.2227.i.ph.i96, %429 ]
  %.4250.i178.i210 = phi i64 [ %444, %443 ], [ 4, %429 ]
  %.4255.i177.i211 = phi ptr [ %440, %443 ], [ %430, %429 ]
  %438 = getelementptr inbounds i8, ptr %.4.i179.i209, i64 -1
  %439 = load i8, ptr %438, align 1, !tbaa !34
  %440 = getelementptr inbounds i8, ptr %.4255.i177.i211, i64 -1
  %441 = load i8, ptr %440, align 1, !tbaa !34
  %442 = icmp eq i8 %439, %441
  br i1 %442, label %443, label %.critedge.i.i97

443:                                              ; preds = %.lr.ph.i208
  %444 = add i64 %.4250.i178.i210, 1
  %445 = icmp ugt ptr %438, %.0223.i202.i59
  %446 = icmp ugt ptr %440, %34
  %447 = and i1 %445, %446
  br i1 %447, label %.lr.ph.i208, label %.critedge.i.i97, !llvm.loop !36

.critedge.i.i97:                                  ; preds = %443, %.lr.ph.i208, %429, %409
  %.0234.i100.i98 = phi i32 [ %380, %409 ], [ %.0234.i.ph.i95, %429 ], [ %.0234.i.ph.i95, %.lr.ph.i208 ], [ %.0234.i.ph.i95, %443 ]
  %.2270.i.i99 = phi i32 [ %.1269.i199.i62, %409 ], [ %.1236.i200.i61, %429 ], [ %.1236.i200.i61, %.lr.ph.i208 ], [ %.1236.i200.i61, %443 ]
  %.3259.i.i100 = phi i32 [ 1, %409 ], [ %434, %429 ], [ %434, %.lr.ph.i208 ], [ %434, %443 ]
  %.3254.i.i101 = phi ptr [ %417, %409 ], [ %430, %429 ], [ %440, %443 ], [ %.4255.i177.i211, %.lr.ph.i208 ]
  %.3249.i.i102 = phi i64 [ %418, %409 ], [ 4, %429 ], [ %444, %443 ], [ %.4250.i178.i210, %.lr.ph.i208 ]
  %.2237.i.i103 = phi i32 [ %.1236.i200.i61, %409 ], [ %433, %429 ], [ %433, %.lr.ph.i208 ], [ %433, %443 ]
  %.3.i.i104 = phi ptr [ %416, %409 ], [ %.2227.i.ph.i96, %429 ], [ %438, %443 ], [ %.4.i179.i209, %.lr.ph.i208 ]
  %448 = getelementptr inbounds nuw i8, ptr %.3.i.i104, i64 %.3249.i.i102
  %449 = getelementptr inbounds nuw i8, ptr %.3254.i.i101, i64 %.3249.i.i102
  %450 = icmp ult ptr %448, %355
  br i1 %450, label %451, label %.loopexit.i.i105

451:                                              ; preds = %.critedge.i.i97
  %.val.i32.i196 = load i64, ptr %449, align 1, !tbaa !20
  %.val60.i.i197 = load i64, ptr %448, align 1, !tbaa !20
  %.not.i33.i198 = icmp eq i64 %.val.i32.i196, %.val60.i.i197
  br i1 %.not.i33.i198, label %.preheader.i.i199, label %452

452:                                              ; preds = %451
  %453 = xor i64 %.val60.i.i197, %.val.i32.i196
  %454 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %453, i1 true)
  %455 = lshr i64 %454, 3
  br label %ZSTD_count.exit.i113

.preheader.i.i199:                                ; preds = %451, %457
  %.pn.i34.i200 = phi ptr [ %.150.i.i203, %457 ], [ %449, %451 ]
  %.pn67.i.i201 = phi ptr [ %.146.i.i202, %457 ], [ %448, %451 ]
  %.146.i.i202 = getelementptr inbounds nuw i8, ptr %.pn67.i.i201, i64 8
  %.150.i.i203 = getelementptr inbounds nuw i8, ptr %.pn.i34.i200, i64 8
  %456 = icmp ult ptr %.146.i.i202, %355
  br i1 %456, label %457, label %.loopexit.i.i105

457:                                              ; preds = %.preheader.i.i199
  %.150.val.i.i204 = load i64, ptr %.150.i.i203, align 1, !tbaa !20
  %.146.val.i.i205 = load i64, ptr %.146.i.i202, align 1, !tbaa !20
  %.not59.i.i206 = icmp eq i64 %.150.val.i.i204, %.146.val.i.i205
  br i1 %.not59.i.i206, label %.preheader.i.i199, label %.thread63.i.i207

.thread63.i.i207:                                 ; preds = %457
  %458 = xor i64 %.146.val.i.i205, %.150.val.i.i204
  %459 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %458, i1 true)
  %460 = lshr i64 %459, 3
  %461 = getelementptr inbounds nuw i8, ptr %.146.i.i202, i64 %460
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %448 to i64
  %464 = sub i64 %462, %463
  br label %ZSTD_count.exit.i113

.loopexit.i.i105:                                 ; preds = %.preheader.i.i199, %.critedge.i.i97
  %.049.i.i106 = phi ptr [ %449, %.critedge.i.i97 ], [ %.150.i.i203, %.preheader.i.i199 ]
  %.045.i.i107 = phi ptr [ %448, %.critedge.i.i97 ], [ %.146.i.i202, %.preheader.i.i199 ]
  %465 = icmp ult ptr %.045.i.i107, %356
  br i1 %465, label %466, label %471

466:                                              ; preds = %.loopexit.i.i105
  %.049.val.i.i194 = load i32, ptr %.049.i.i106, align 1, !tbaa !21
  %.045.val.i.i195 = load i32, ptr %.045.i.i107, align 1, !tbaa !21
  %467 = icmp eq i32 %.049.val.i.i194, %.045.val.i.i195
  br i1 %467, label %468, label %471

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %.045.i.i107, i64 4
  %470 = getelementptr inbounds nuw i8, ptr %.049.i.i106, i64 4
  br label %471

471:                                              ; preds = %468, %466, %.loopexit.i.i105
  %.352.i.i108 = phi ptr [ %470, %468 ], [ %.049.i.i106, %466 ], [ %.049.i.i106, %.loopexit.i.i105 ]
  %.348.i.i109 = phi ptr [ %469, %468 ], [ %.045.i.i107, %466 ], [ %.045.i.i107, %.loopexit.i.i105 ]
  %472 = icmp ult ptr %.348.i.i109, %357
  br i1 %472, label %473, label %478

473:                                              ; preds = %471
  %.352.val.i.i192 = load i16, ptr %.352.i.i108, align 1, !tbaa !37
  %.348.val.i.i193 = load i16, ptr %.348.i.i109, align 1, !tbaa !37
  %474 = icmp eq i16 %.352.val.i.i192, %.348.val.i.i193
  br i1 %474, label %475, label %478

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %.348.i.i109, i64 2
  %477 = getelementptr inbounds nuw i8, ptr %.352.i.i108, i64 2
  br label %478

478:                                              ; preds = %475, %473, %471
  %.453.i.i110 = phi ptr [ %477, %475 ], [ %.352.i.i108, %473 ], [ %.352.i.i108, %471 ]
  %.4.i29.i111 = phi ptr [ %476, %475 ], [ %.348.i.i109, %473 ], [ %.348.i.i109, %471 ]
  %479 = icmp ult ptr %.4.i29.i111, %35
  br i1 %479, label %480, label %484

480:                                              ; preds = %478
  %481 = load i8, ptr %.453.i.i110, align 1, !tbaa !34
  %482 = load i8, ptr %.4.i29.i111, align 1, !tbaa !34
  %483 = icmp eq i8 %481, %482
  %spec.select.idx.i.i190 = zext i1 %483 to i64
  %spec.select.i31.i191 = getelementptr inbounds nuw i8, ptr %.4.i29.i111, i64 %spec.select.idx.i.i190
  br label %484

484:                                              ; preds = %480, %478
  %.5.i.i112 = phi ptr [ %.4.i29.i111, %478 ], [ %spec.select.i31.i191, %480 ]
  %485 = ptrtoint ptr %.5.i.i112 to i64
  %486 = ptrtoint ptr %448 to i64
  %487 = sub i64 %485, %486
  br label %ZSTD_count.exit.i113

ZSTD_count.exit.i113:                             ; preds = %484, %.thread63.i.i207, %452
  %.1.i30.i114 = phi i64 [ %464, %.thread63.i.i207 ], [ %487, %484 ], [ %455, %452 ]
  %488 = add i64 %.1.i30.i114, %.3249.i.i102
  %489 = ptrtoint ptr %.3.i.i104 to i64
  %490 = ptrtoint ptr %.0223.i202.i59 to i64
  %491 = sub i64 %489, %490
  %.not.i4.i115 = icmp ugt ptr %.3.i.i104, %358
  %492 = load ptr, ptr %359, align 8, !tbaa !39
  br i1 %.not.i4.i115, label %509, label %493

493:                                              ; preds = %ZSTD_count.exit.i113
  %.0223.i.val.i116 = load <2 x i64>, ptr %.0223.i202.i59, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i116, ptr %492, align 1, !tbaa !34
  %494 = icmp ugt i64 %491, 16
  %495 = load ptr, ptr %359, align 8, !tbaa !39
  br i1 %494, label %497, label %ZSTD_storeSeq.exit5.thread.i117

ZSTD_storeSeq.exit5.thread.i117:                  ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %491
  store ptr %496, ptr %359, align 8, !tbaa !39
  %.pre.i118 = load ptr, ptr %362, align 8, !tbaa !42
  br label %535

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.0223.i202.i59, i64 16
  %500 = getelementptr i8, ptr %495, i64 %491
  %.val19.i169 = load <2 x i64>, ptr %499, align 1, !tbaa !34
  store <2 x i64> %.val19.i169, ptr %498, align 1, !tbaa !34
  %501 = icmp slt i64 %491, 33
  br i1 %501, label %ZSTD_storeSeq.exit5.i175, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 32
  br label %504

504:                                              ; preds = %504, %502
  %.130.i.i170 = phi ptr [ %503, %502 ], [ %507, %504 ]
  %.pn.i.i171 = phi ptr [ %499, %502 ], [ %506, %504 ]
  %.1.i6.i172 = getelementptr inbounds nuw i8, ptr %.pn.i.i171, i64 16
  %.1.i6.val.i173 = load <2 x i64>, ptr %.1.i6.i172, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i173, ptr %.130.i.i170, align 1, !tbaa !34
  %505 = getelementptr inbounds nuw i8, ptr %.130.i.i170, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %.pn.i.i171, i64 32
  %.val18.i174 = load <2 x i64>, ptr %506, align 1, !tbaa !34
  store <2 x i64> %.val18.i174, ptr %505, align 1, !tbaa !34
  %507 = getelementptr inbounds nuw i8, ptr %.130.i.i170, i64 32
  %508 = icmp ult ptr %507, %500
  br i1 %508, label %504, label %ZSTD_storeSeq.exit5.i175, !llvm.loop !43

509:                                              ; preds = %ZSTD_count.exit.i113
  %.not.i35.i176 = icmp ugt ptr %.0223.i202.i59, %358
  br i1 %.not.i35.i176, label %ZSTD_wildcopy.exit.i.i183, label %510

510:                                              ; preds = %509
  %511 = sub i64 %360, %490
  %512 = getelementptr inbounds i8, ptr %492, i64 %511
  %.val19.i.i177 = load <2 x i64>, ptr %.0223.i202.i59, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i177, ptr %492, align 1, !tbaa !34
  %513 = icmp slt i64 %511, 17
  br i1 %513, label %ZSTD_wildcopy.exit.i.i183, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 16
  br label %516

516:                                              ; preds = %516, %514
  %.130.i.i.i178 = phi ptr [ %515, %514 ], [ %519, %516 ]
  %.pn.i.i.i179 = phi ptr [ %.0223.i202.i59, %514 ], [ %518, %516 ]
  %.1.i.i.i180 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i179, i64 16
  %.1.i.val.i.i181 = load <2 x i64>, ptr %.1.i.i.i180, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i181, ptr %.130.i.i.i178, align 1, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %.130.i.i.i178, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i179, i64 32
  %.val.i36.i182 = load <2 x i64>, ptr %518, align 1, !tbaa !34
  store <2 x i64> %.val.i36.i182, ptr %517, align 1, !tbaa !34
  %519 = getelementptr inbounds nuw i8, ptr %.130.i.i.i178, i64 32
  %520 = icmp ult ptr %519, %512
  br i1 %520, label %516, label %ZSTD_wildcopy.exit.i.i183, !llvm.loop !43

ZSTD_wildcopy.exit.i.i183:                        ; preds = %516, %510, %509
  %.014.i.i184 = phi ptr [ %.0223.i202.i59, %509 ], [ %358, %510 ], [ %358, %516 ]
  %.0.i37.i185 = phi ptr [ %492, %509 ], [ %512, %510 ], [ %512, %516 ]
  %521 = icmp ult ptr %.014.i.i184, %.3.i.i104
  br i1 %521, label %.lr.ph.i.i186, label %ZSTD_storeSeq.exit5.i175

.lr.ph.i.i186:                                    ; preds = %ZSTD_wildcopy.exit.i.i183, %.lr.ph.i.i186
  %.121.i.i187 = phi ptr [ %524, %.lr.ph.i.i186 ], [ %.0.i37.i185, %ZSTD_wildcopy.exit.i.i183 ]
  %.11520.i.i188 = phi ptr [ %522, %.lr.ph.i.i186 ], [ %.014.i.i184, %ZSTD_wildcopy.exit.i.i183 ]
  %522 = getelementptr inbounds nuw i8, ptr %.11520.i.i188, i64 1
  %523 = load i8, ptr %.11520.i.i188, align 1, !tbaa !34
  %524 = getelementptr inbounds nuw i8, ptr %.121.i.i187, i64 1
  store i8 %523, ptr %.121.i.i187, align 1, !tbaa !34
  %exitcond.not.i.i189 = icmp eq ptr %522, %.3.i.i104
  br i1 %exitcond.not.i.i189, label %ZSTD_storeSeq.exit5.i175, label %.lr.ph.i.i186, !llvm.loop !44

ZSTD_storeSeq.exit5.i175:                         ; preds = %504, %.lr.ph.i.i186, %ZSTD_wildcopy.exit.i.i183, %497
  %525 = load ptr, ptr %359, align 8, !tbaa !39
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %491
  store ptr %526, ptr %359, align 8, !tbaa !39
  %527 = icmp ugt i64 %491, 65535
  %.pre243.i = load ptr, ptr %362, align 8, !tbaa !42
  br i1 %527, label %528, label %535, !prof !45

528:                                              ; preds = %ZSTD_storeSeq.exit5.i175
  store i32 1, ptr %361, align 8, !tbaa !46
  %529 = load ptr, ptr %1, align 8, !tbaa !47
  %530 = ptrtoint ptr %.pre243.i to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = lshr exact i64 %532, 3
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %363, align 4, !tbaa !48
  br label %535

535:                                              ; preds = %528, %ZSTD_storeSeq.exit5.i175, %ZSTD_storeSeq.exit5.thread.i117
  %536 = phi ptr [ %.pre.i118, %ZSTD_storeSeq.exit5.thread.i117 ], [ %.pre243.i, %528 ], [ %.pre243.i, %ZSTD_storeSeq.exit5.i175 ]
  %537 = trunc i64 %491 to i16
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i16 %537, ptr %538, align 4, !tbaa !49
  store i32 %.3259.i.i100, ptr %536, align 4, !tbaa !51
  %539 = add i64 %488, -3
  %540 = icmp ugt i64 %539, 65535
  br i1 %540, label %541, label %ZSTD_storeSeqOnly.exit.i119, !prof !52

541:                                              ; preds = %535
  store i32 2, ptr %361, align 8, !tbaa !46
  %542 = load ptr, ptr %1, align 8, !tbaa !47
  %543 = ptrtoint ptr %536 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = lshr exact i64 %545, 3
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %363, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i119

ZSTD_storeSeqOnly.exit.i119:                      ; preds = %541, %535
  %548 = trunc i64 %539 to i16
  %549 = getelementptr inbounds nuw i8, ptr %536, i64 6
  store i16 %548, ptr %549, align 2, !tbaa !53
  %550 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %550, ptr %362, align 8, !tbaa !42
  %551 = getelementptr inbounds nuw i8, ptr %.3.i.i104, i64 %488
  %.not285.i.i120 = icmp ugt ptr %551, %36
  br i1 %.not285.i.i120, label %.critedge3.i.i130, label %552

552:                                              ; preds = %ZSTD_storeSeqOnly.exit.i119
  %553 = add i32 %.0234.i100.i98, 2
  %554 = zext i32 %.0234.i100.i98 to i64
  %555 = getelementptr inbounds nuw i8, ptr %19, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %.val12.i121 = load i64, ptr %556, align 1, !tbaa !20
  %557 = mul i64 %.val12.i121, -3523014627271114752
  %558 = lshr i64 %557, %354
  %559 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %558
  store i32 %553, ptr %559, align 4, !tbaa !21
  %560 = getelementptr inbounds i8, ptr %551, i64 -2
  %561 = ptrtoint ptr %560 to i64
  %562 = sub i64 %561, %21
  %563 = trunc i64 %562 to i32
  %.val11.i122 = load i64, ptr %560, align 1, !tbaa !20
  %564 = mul i64 %.val11.i122, -3523014627271114752
  %565 = lshr i64 %564, %354
  %566 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %565
  store i32 %563, ptr %566, align 4, !tbaa !21
  %.not286.i.i123 = icmp eq i32 %.2270.i.i99, 0
  br i1 %.not286.i.i123, label %.critedge3.i.i130, label %.lr.ph190.i124

.lr.ph190.i124:                                   ; preds = %552, %ZSTD_storeSeqOnly.exit7.i149
  %567 = phi ptr [ %636, %ZSTD_storeSeqOnly.exit7.i149 ], [ %550, %552 ]
  %.2.i189.i125 = phi ptr [ %620, %ZSTD_storeSeqOnly.exit7.i149 ], [ %551, %552 ]
  %.4239.i188.i126 = phi i32 [ %.4272.i187.i127, %ZSTD_storeSeqOnly.exit7.i149 ], [ %.2237.i.i103, %552 ]
  %.4272.i187.i127 = phi i32 [ %.4239.i188.i126, %ZSTD_storeSeqOnly.exit7.i149 ], [ %.2270.i.i99, %552 ]
  %.2.i.val.i128 = load i32, ptr %.2.i189.i125, align 1, !tbaa !21
  %568 = zext i32 %.4272.i187.i127 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds i8, ptr %.2.i189.i125, i64 %569
  %.val.i129 = load i32, ptr %570, align 1, !tbaa !21
  %571 = icmp eq i32 %.2.i.val.i128, %.val.i129
  br i1 %571, label %572, label %.critedge3.i.i130

572:                                              ; preds = %.lr.ph190.i124
  %573 = getelementptr inbounds nuw i8, ptr %.2.i189.i125, i64 4
  %574 = getelementptr inbounds i8, ptr %573, i64 %569
  %575 = icmp ult ptr %573, %355
  br i1 %575, label %576, label %.loopexit.i38.i135

576:                                              ; preds = %572
  %.val.i53.i157 = load i64, ptr %574, align 1, !tbaa !20
  %.val60.i54.i158 = load i64, ptr %573, align 1, !tbaa !20
  %.not.i55.i159 = icmp eq i64 %.val.i53.i157, %.val60.i54.i158
  br i1 %.not.i55.i159, label %.preheader.i56.i160, label %577

577:                                              ; preds = %576
  %578 = xor i64 %.val60.i54.i158, %.val.i53.i157
  %579 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %578, i1 true)
  %580 = lshr i64 %579, 3
  br label %ZSTD_count.exit65.i143

.preheader.i56.i160:                              ; preds = %576, %582
  %.pn.i57.i161 = phi ptr [ %.150.i60.i164, %582 ], [ %574, %576 ]
  %.pn67.i58.i162 = phi ptr [ %.146.i59.i163, %582 ], [ %573, %576 ]
  %.146.i59.i163 = getelementptr inbounds nuw i8, ptr %.pn67.i58.i162, i64 8
  %.150.i60.i164 = getelementptr inbounds nuw i8, ptr %.pn.i57.i161, i64 8
  %581 = icmp ult ptr %.146.i59.i163, %355
  br i1 %581, label %582, label %.loopexit.i38.i135

582:                                              ; preds = %.preheader.i56.i160
  %.150.val.i61.i165 = load i64, ptr %.150.i60.i164, align 1, !tbaa !20
  %.146.val.i62.i166 = load i64, ptr %.146.i59.i163, align 1, !tbaa !20
  %.not59.i63.i167 = icmp eq i64 %.150.val.i61.i165, %.146.val.i62.i166
  br i1 %.not59.i63.i167, label %.preheader.i56.i160, label %.thread63.i64.i168

.thread63.i64.i168:                               ; preds = %582
  %583 = xor i64 %.146.val.i62.i166, %.150.val.i61.i165
  %584 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %583, i1 true)
  %585 = lshr i64 %584, 3
  %586 = getelementptr inbounds nuw i8, ptr %.146.i59.i163, i64 %585
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %573 to i64
  %589 = sub i64 %587, %588
  br label %ZSTD_count.exit65.i143

.loopexit.i38.i135:                               ; preds = %.preheader.i56.i160, %572
  %.049.i39.i136 = phi ptr [ %574, %572 ], [ %.150.i60.i164, %.preheader.i56.i160 ]
  %.045.i40.i137 = phi ptr [ %573, %572 ], [ %.146.i59.i163, %.preheader.i56.i160 ]
  %590 = icmp ult ptr %.045.i40.i137, %356
  br i1 %590, label %591, label %596

591:                                              ; preds = %.loopexit.i38.i135
  %.049.val.i51.i155 = load i32, ptr %.049.i39.i136, align 1, !tbaa !21
  %.045.val.i52.i156 = load i32, ptr %.045.i40.i137, align 1, !tbaa !21
  %592 = icmp eq i32 %.049.val.i51.i155, %.045.val.i52.i156
  br i1 %592, label %593, label %596

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %.045.i40.i137, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %.049.i39.i136, i64 4
  br label %596

596:                                              ; preds = %593, %591, %.loopexit.i38.i135
  %.352.i41.i138 = phi ptr [ %595, %593 ], [ %.049.i39.i136, %591 ], [ %.049.i39.i136, %.loopexit.i38.i135 ]
  %.348.i42.i139 = phi ptr [ %594, %593 ], [ %.045.i40.i137, %591 ], [ %.045.i40.i137, %.loopexit.i38.i135 ]
  %597 = icmp ult ptr %.348.i42.i139, %357
  br i1 %597, label %598, label %603

598:                                              ; preds = %596
  %.352.val.i49.i153 = load i16, ptr %.352.i41.i138, align 1, !tbaa !37
  %.348.val.i50.i154 = load i16, ptr %.348.i42.i139, align 1, !tbaa !37
  %599 = icmp eq i16 %.352.val.i49.i153, %.348.val.i50.i154
  br i1 %599, label %600, label %603

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %.348.i42.i139, i64 2
  %602 = getelementptr inbounds nuw i8, ptr %.352.i41.i138, i64 2
  br label %603

603:                                              ; preds = %600, %598, %596
  %.453.i43.i140 = phi ptr [ %602, %600 ], [ %.352.i41.i138, %598 ], [ %.352.i41.i138, %596 ]
  %.4.i44.i141 = phi ptr [ %601, %600 ], [ %.348.i42.i139, %598 ], [ %.348.i42.i139, %596 ]
  %604 = icmp ult ptr %.4.i44.i141, %35
  br i1 %604, label %605, label %609

605:                                              ; preds = %603
  %606 = load i8, ptr %.453.i43.i140, align 1, !tbaa !34
  %607 = load i8, ptr %.4.i44.i141, align 1, !tbaa !34
  %608 = icmp eq i8 %606, %607
  %spec.select.idx.i47.i151 = zext i1 %608 to i64
  %spec.select.i48.i152 = getelementptr inbounds nuw i8, ptr %.4.i44.i141, i64 %spec.select.idx.i47.i151
  br label %609

609:                                              ; preds = %605, %603
  %.5.i45.i142 = phi ptr [ %.4.i44.i141, %603 ], [ %spec.select.i48.i152, %605 ]
  %610 = ptrtoint ptr %.5.i45.i142 to i64
  %611 = ptrtoint ptr %573 to i64
  %612 = sub i64 %610, %611
  br label %ZSTD_count.exit65.i143

ZSTD_count.exit65.i143:                           ; preds = %609, %.thread63.i64.i168, %577
  %.1.i46.i144 = phi i64 [ %589, %.thread63.i64.i168 ], [ %612, %609 ], [ %580, %577 ]
  %613 = ptrtoint ptr %.2.i189.i125 to i64
  %614 = sub i64 %613, %21
  %615 = trunc i64 %614 to i32
  %.2.i.val10.i = load i64, ptr %.2.i189.i125, align 1, !tbaa !20
  %616 = mul i64 %.2.i.val10.i, -3523014627271114752
  %617 = lshr i64 %616, %354
  %618 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %617
  store i32 %615, ptr %618, align 4, !tbaa !21
  %619 = getelementptr i8, ptr %.2.i189.i125, i64 %.1.i46.i144
  %620 = getelementptr i8, ptr %619, i64 4
  %.not.i.i145 = icmp ugt ptr %.2.i189.i125, %358
  br i1 %.not.i.i145, label %ZSTD_storeSeq.exit.i148, label %621

621:                                              ; preds = %ZSTD_count.exit65.i143
  %622 = load ptr, ptr %359, align 8, !tbaa !39
  %.2.i.val20.i146 = load <2 x i64>, ptr %.2.i189.i125, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i146, ptr %622, align 1, !tbaa !34
  %.pre244.i147 = load ptr, ptr %362, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i148

ZSTD_storeSeq.exit.i148:                          ; preds = %621, %ZSTD_count.exit65.i143
  %623 = phi ptr [ %567, %ZSTD_count.exit65.i143 ], [ %.pre244.i147, %621 ]
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i16 0, ptr %624, align 4, !tbaa !49
  store i32 1, ptr %623, align 4, !tbaa !51
  %625 = add i64 %.1.i46.i144, 1
  %626 = icmp ugt i64 %625, 65535
  br i1 %626, label %627, label %ZSTD_storeSeqOnly.exit7.i149, !prof !52

627:                                              ; preds = %ZSTD_storeSeq.exit.i148
  store i32 2, ptr %361, align 8, !tbaa !46
  %628 = load ptr, ptr %1, align 8, !tbaa !47
  %629 = ptrtoint ptr %623 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = lshr exact i64 %631, 3
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %363, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i149

ZSTD_storeSeqOnly.exit7.i149:                     ; preds = %627, %ZSTD_storeSeq.exit.i148
  %634 = trunc i64 %625 to i16
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 6
  store i16 %634, ptr %635, align 2, !tbaa !53
  %636 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %636, ptr %362, align 8, !tbaa !42
  %.not287.i.i150 = icmp ugt ptr %620, %36
  br i1 %.not287.i.i150, label %.critedge3.i.i130, label %.lr.ph190.i124

.critedge3.i.i130:                                ; preds = %ZSTD_storeSeqOnly.exit7.i149, %.lr.ph190.i124, %552, %ZSTD_storeSeqOnly.exit.i119
  %.3271.i.i131 = phi i32 [ 0, %552 ], [ %.2270.i.i99, %ZSTD_storeSeqOnly.exit.i119 ], [ %.4272.i187.i127, %.lr.ph190.i124 ], [ %.4239.i188.i126, %ZSTD_storeSeqOnly.exit7.i149 ]
  %.3238.i.i132 = phi i32 [ %.2237.i.i103, %552 ], [ %.2237.i.i103, %ZSTD_storeSeqOnly.exit.i119 ], [ %.4239.i188.i126, %.lr.ph190.i124 ], [ %.4272.i187.i127, %ZSTD_storeSeqOnly.exit7.i149 ]
  %.1.i.i133 = phi ptr [ %551, %552 ], [ %551, %ZSTD_storeSeqOnly.exit.i119 ], [ %.2.i189.i125, %.lr.ph190.i124 ], [ %620, %ZSTD_storeSeqOnly.exit7.i149 ]
  %637 = getelementptr inbounds nuw i8, ptr %.1.i.i133, i64 %17
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %.not281.i.i134 = icmp ult ptr %638, %36
  br i1 %.not281.i.i134, label %364, label %ZSTD_compressBlock_fast_noDict_4_1.exit

639:                                              ; preds = %56
  br i1 %.not281.i198.i, label %.lr.ph203.i233, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph203.i233:                                   ; preds = %639
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %641 = load i32, ptr %640, align 4, !tbaa !19
  %642 = sub i32 64, %641
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %35, i64 -7
  %645 = getelementptr inbounds i8, ptr %35, i64 -3
  %646 = getelementptr inbounds i8, ptr %35, i64 -1
  %647 = getelementptr inbounds i8, ptr %35, i64 -32
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %649 = ptrtoint ptr %647 to i64
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %653

653:                                              ; preds = %.critedge3.i.i306, %.lr.ph203.i233
  %654 = phi ptr [ %55, %.lr.ph203.i233 ], [ %927, %.critedge3.i.i306 ]
  %655 = phi ptr [ %54, %.lr.ph203.i233 ], [ %926, %.critedge3.i.i306 ]
  %.0223.i202.i234 = phi ptr [ %3, %.lr.ph203.i233 ], [ %.1.i.i309, %.critedge3.i.i306 ]
  %.0225.i201.i235 = phi ptr [ %42, %.lr.ph203.i233 ], [ %.1.i.i309, %.critedge3.i.i306 ]
  %.1236.i200.i236 = phi i32 [ %.0235.i.i, %.lr.ph203.i233 ], [ %.3238.i.i308, %.critedge3.i.i306 ]
  %.1269.i199.i237 = phi i32 [ %spec.select.i.i, %.lr.ph203.i233 ], [ %.3271.i.i307, %.critedge3.i.i306 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0225.i201.i235, i64 1
  %657 = getelementptr inbounds nuw i8, ptr %.0225.i201.i235, i64 128
  %.0225.i.val.i238 = load i64, ptr %.0225.i201.i235, align 1, !tbaa !20
  %658 = mul i64 %.0225.i.val.i238, -3523014627193847808
  %659 = lshr i64 %658, %643
  %.val13.i239 = load i64, ptr %656, align 1, !tbaa !20
  %660 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !21
  %662 = zext i32 %.1236.i200.i236 to i64
  %663 = sub nsw i64 0, %662
  %664 = icmp ne i32 %.1236.i200.i236, 0
  br label %665

665:                                              ; preds = %712, %653
  %.0264.i.i240 = phi i64 [ %659, %653 ], [ %680, %712 ]
  %.pn.in.i241 = phi i64 [ %.val13.i239, %653 ], [ %.0232.i.val.i262, %712 ]
  %.0260.i.i242 = phi i32 [ %661, %653 ], [ %690, %712 ]
  %.0243.i.i243 = phi i64 [ %17, %653 ], [ %.1244.i.ph.i264, %712 ]
  %.0240.i.i244 = phi ptr [ %657, %653 ], [ %.1241.i.ph.i265, %712 ]
  %.0232.i.i245 = phi ptr [ %654, %653 ], [ %692, %712 ]
  %.0230.i.i246 = phi ptr [ %655, %653 ], [ %691, %712 ]
  %.0228.i.i247 = phi ptr [ %656, %653 ], [ %.0232.i.i245, %712 ]
  %.1226.i.i248 = phi ptr [ %.0225.i201.i235, %653 ], [ %.0230.i.i246, %712 ]
  %.pn.i249 = mul i64 %.pn.in.i241, -3523014627193847808
  %.0262.i.i250 = lshr i64 %.pn.i249, %643
  %666 = getelementptr inbounds i8, ptr %.0230.i.i246, i64 %663
  %.val8.i251 = load i32, ptr %666, align 1, !tbaa !21
  %667 = ptrtoint ptr %.1226.i.i248 to i64
  %668 = sub i64 %667, %21
  %669 = trunc i64 %668 to i32
  %670 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.i240
  store i32 %669, ptr %670, align 4, !tbaa !21
  %.0230.i.val.i252 = load i32, ptr %.0230.i.i246, align 1, !tbaa !21
  %671 = icmp eq i32 %.0230.i.val.i252, %.val8.i251
  %672 = and i1 %664, %671
  br i1 %672, label %698, label %673

673:                                              ; preds = %665
  %674 = zext i32 %.0260.i.i242 to i64
  %675 = getelementptr inbounds nuw i8, ptr %19, i64 %674
  %676 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i242, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %675) #7, !srcloc !32
  %.val7.i.i253 = load i32, ptr %.1226.i.i248, align 1, !tbaa !21
  %.val.i.i254 = load i32, ptr %676, align 1, !tbaa !21
  %.not.i23.i255 = icmp eq i32 %.val7.i.i253, %.val.i.i254
  br i1 %.not.i23.i255, label %ZSTD_match4Found_cmov.exit.i398, label %ZSTD_match4Found_cmov.exit.thread.i256

ZSTD_match4Found_cmov.exit.i398:                  ; preds = %673
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i399 = icmp ult i32 %.0260.i.i242, %32
  br i1 %.not.i399, label %ZSTD_match4Found_cmov.exit.thread.i256, label %.sink.split.i390

ZSTD_match4Found_cmov.exit.thread.i256:           ; preds = %ZSTD_match4Found_cmov.exit.i398, %673
  %677 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i250
  %678 = load i32, ptr %677, align 4, !tbaa !21
  %.0230.i.val9.i257 = load i64, ptr %.0230.i.i246, align 1, !tbaa !20
  %679 = mul i64 %.0230.i.val9.i257, -3523014627193847808
  %680 = lshr i64 %679, %643
  %681 = ptrtoint ptr %.0228.i.i247 to i64
  %682 = sub i64 %681, %21
  %683 = trunc i64 %682 to i32
  store i32 %683, ptr %677, align 4, !tbaa !21
  %684 = zext i32 %678 to i64
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 %684
  %686 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %678, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %685) #7, !srcloc !32
  %.val7.i24.i258 = load i32, ptr %.0228.i.i247, align 1, !tbaa !21
  %.val.i25.i259 = load i32, ptr %686, align 1, !tbaa !21
  %.not.i26.i260 = icmp eq i32 %.val7.i24.i258, %.val.i25.i259
  br i1 %.not.i26.i260, label %ZSTD_match4Found_cmov.exit28.i266, label %ZSTD_match4Found_cmov.exit28.thread.i261

ZSTD_match4Found_cmov.exit28.i266:                ; preds = %ZSTD_match4Found_cmov.exit.thread.i256
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not131.i267 = icmp ult i32 %678, %32
  br i1 %.not131.i267, label %ZSTD_match4Found_cmov.exit28.thread.i261, label %687

687:                                              ; preds = %ZSTD_match4Found_cmov.exit28.i266
  %688 = icmp ult i64 %.0243.i.i243, 5
  br i1 %688, label %.sink.split.i390, label %718

ZSTD_match4Found_cmov.exit28.thread.i261:         ; preds = %ZSTD_match4Found_cmov.exit28.i266, %ZSTD_match4Found_cmov.exit.thread.i256
  %689 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %680
  %690 = load i32, ptr %689, align 4, !tbaa !21
  %.0232.i.val.i262 = load i64, ptr %.0232.i.i245, align 1, !tbaa !20
  %691 = getelementptr inbounds nuw i8, ptr %.0230.i.i246, i64 %.0243.i.i243
  %692 = getelementptr inbounds nuw i8, ptr %.0232.i.i245, i64 %.0243.i.i243
  %.not284.i.i263 = icmp ult ptr %691, %.0240.i.i244
  br i1 %.not284.i.i263, label %712, label %693

693:                                              ; preds = %ZSTD_match4Found_cmov.exit28.thread.i261
  %694 = add i64 %.0243.i.i243, 1
  %695 = getelementptr inbounds nuw i8, ptr %.0232.i.i245, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %695, i32 0, i32 3, i32 1)
  %696 = getelementptr inbounds nuw i8, ptr %.0232.i.i245, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %696, i32 0, i32 3, i32 1)
  %697 = getelementptr inbounds nuw i8, ptr %.0240.i.i244, i64 128
  br label %712

698:                                              ; preds = %665
  %699 = getelementptr inbounds i8, ptr %.0230.i.i246, i64 %663
  %700 = getelementptr inbounds i8, ptr %.0230.i.i246, i64 -1
  %701 = load i8, ptr %700, align 1, !tbaa !34
  %702 = getelementptr inbounds i8, ptr %699, i64 -1
  %703 = load i8, ptr %702, align 1, !tbaa !34
  %704 = icmp eq i8 %701, %703
  %.neg.i.i400 = sext i1 %704 to i64
  %705 = getelementptr inbounds i8, ptr %.0230.i.i246, i64 %.neg.i.i400
  %706 = getelementptr inbounds i8, ptr %699, i64 %.neg.i.i400
  %707 = select i1 %704, i64 5, i64 4
  %708 = ptrtoint ptr %.0228.i.i247 to i64
  %709 = sub i64 %708, %21
  %710 = trunc i64 %709 to i32
  %711 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i250
  store i32 %710, ptr %711, align 4, !tbaa !21
  br label %.critedge.i.i273

712:                                              ; preds = %693, %ZSTD_match4Found_cmov.exit28.thread.i261
  %.1244.i.ph.i264 = phi i64 [ %694, %693 ], [ %.0243.i.i243, %ZSTD_match4Found_cmov.exit28.thread.i261 ]
  %.1241.i.ph.i265 = phi ptr [ %697, %693 ], [ %.0240.i.i244, %ZSTD_match4Found_cmov.exit28.thread.i261 ]
  %713 = icmp ult ptr %692, %36
  br i1 %713, label %665, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i390:                                 ; preds = %ZSTD_match4Found_cmov.exit.i398, %687
  %.0228.i.lcssa284.sink.i391 = phi ptr [ %.0230.i.i246, %687 ], [ %.0228.i.i247, %ZSTD_match4Found_cmov.exit.i398 ]
  %.0262.i.lcssa278.sink.i392 = phi i64 [ %680, %687 ], [ %.0262.i.i250, %ZSTD_match4Found_cmov.exit.i398 ]
  %.pre-phi245.ph.i393 = phi i64 [ %681, %687 ], [ %667, %ZSTD_match4Found_cmov.exit.i398 ]
  %.pre-phi.ph.i394 = phi i64 [ %684, %687 ], [ %674, %ZSTD_match4Found_cmov.exit.i398 ]
  %.1261.i.ph.ph.i395 = phi i32 [ %678, %687 ], [ %.0260.i.i242, %ZSTD_match4Found_cmov.exit.i398 ]
  %.0234.i.ph.ph.i396 = phi i32 [ %683, %687 ], [ %669, %ZSTD_match4Found_cmov.exit.i398 ]
  %.2227.i.ph.ph.i397 = phi ptr [ %.0228.i.i247, %687 ], [ %.1226.i.i248, %ZSTD_match4Found_cmov.exit.i398 ]
  %714 = ptrtoint ptr %.0228.i.lcssa284.sink.i391 to i64
  %715 = sub i64 %714, %21
  %716 = trunc i64 %715 to i32
  %717 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.lcssa278.sink.i392
  store i32 %716, ptr %717, align 4, !tbaa !21
  br label %718

718:                                              ; preds = %.sink.split.i390, %687
  %.pre-phi245.i268 = phi i64 [ %681, %687 ], [ %.pre-phi245.ph.i393, %.sink.split.i390 ]
  %.pre-phi.i269 = phi i64 [ %684, %687 ], [ %.pre-phi.ph.i394, %.sink.split.i390 ]
  %.1261.i.ph.i270 = phi i32 [ %678, %687 ], [ %.1261.i.ph.ph.i395, %.sink.split.i390 ]
  %.0234.i.ph.i271 = phi i32 [ %683, %687 ], [ %.0234.i.ph.ph.i396, %.sink.split.i390 ]
  %.2227.i.ph.i272 = phi ptr [ %.0228.i.i247, %687 ], [ %.2227.i.ph.ph.i397, %.sink.split.i390 ]
  %719 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i269
  %720 = ptrtoint ptr %719 to i64
  %721 = sub i64 %.pre-phi245.i268, %720
  %722 = trunc i64 %721 to i32
  %723 = add i32 %722, 3
  %724 = icmp ugt ptr %.2227.i.ph.i272, %.0223.i202.i234
  %725 = icmp ugt i32 %.1261.i.ph.i270, %32
  %726 = and i1 %725, %724
  br i1 %726, label %.lr.ph.i386, label %.critedge.i.i273

.lr.ph.i386:                                      ; preds = %718, %732
  %.4.i179.i387 = phi ptr [ %727, %732 ], [ %.2227.i.ph.i272, %718 ]
  %.4250.i178.i388 = phi i64 [ %733, %732 ], [ 4, %718 ]
  %.4255.i177.i389 = phi ptr [ %729, %732 ], [ %719, %718 ]
  %727 = getelementptr inbounds i8, ptr %.4.i179.i387, i64 -1
  %728 = load i8, ptr %727, align 1, !tbaa !34
  %729 = getelementptr inbounds i8, ptr %.4255.i177.i389, i64 -1
  %730 = load i8, ptr %729, align 1, !tbaa !34
  %731 = icmp eq i8 %728, %730
  br i1 %731, label %732, label %.critedge.i.i273

732:                                              ; preds = %.lr.ph.i386
  %733 = add i64 %.4250.i178.i388, 1
  %734 = icmp ugt ptr %727, %.0223.i202.i234
  %735 = icmp ugt ptr %729, %34
  %736 = and i1 %734, %735
  br i1 %736, label %.lr.ph.i386, label %.critedge.i.i273, !llvm.loop !36

.critedge.i.i273:                                 ; preds = %732, %.lr.ph.i386, %718, %698
  %.0234.i100.i274 = phi i32 [ %669, %698 ], [ %.0234.i.ph.i271, %718 ], [ %.0234.i.ph.i271, %.lr.ph.i386 ], [ %.0234.i.ph.i271, %732 ]
  %.2270.i.i275 = phi i32 [ %.1269.i199.i237, %698 ], [ %.1236.i200.i236, %718 ], [ %.1236.i200.i236, %.lr.ph.i386 ], [ %.1236.i200.i236, %732 ]
  %.3259.i.i276 = phi i32 [ 1, %698 ], [ %723, %718 ], [ %723, %.lr.ph.i386 ], [ %723, %732 ]
  %.3254.i.i277 = phi ptr [ %706, %698 ], [ %719, %718 ], [ %729, %732 ], [ %.4255.i177.i389, %.lr.ph.i386 ]
  %.3249.i.i278 = phi i64 [ %707, %698 ], [ 4, %718 ], [ %733, %732 ], [ %.4250.i178.i388, %.lr.ph.i386 ]
  %.2237.i.i279 = phi i32 [ %.1236.i200.i236, %698 ], [ %722, %718 ], [ %722, %.lr.ph.i386 ], [ %722, %732 ]
  %.3.i.i280 = phi ptr [ %705, %698 ], [ %.2227.i.ph.i272, %718 ], [ %727, %732 ], [ %.4.i179.i387, %.lr.ph.i386 ]
  %737 = getelementptr inbounds nuw i8, ptr %.3.i.i280, i64 %.3249.i.i278
  %738 = getelementptr inbounds nuw i8, ptr %.3254.i.i277, i64 %.3249.i.i278
  %739 = icmp ult ptr %737, %644
  br i1 %739, label %740, label %.loopexit.i.i281

740:                                              ; preds = %.critedge.i.i273
  %.val.i32.i374 = load i64, ptr %738, align 1, !tbaa !20
  %.val60.i.i375 = load i64, ptr %737, align 1, !tbaa !20
  %.not.i33.i376 = icmp eq i64 %.val.i32.i374, %.val60.i.i375
  br i1 %.not.i33.i376, label %.preheader.i.i377, label %741

741:                                              ; preds = %740
  %742 = xor i64 %.val60.i.i375, %.val.i32.i374
  %743 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %742, i1 true)
  %744 = lshr i64 %743, 3
  br label %ZSTD_count.exit.i289

.preheader.i.i377:                                ; preds = %740, %746
  %.pn.i34.i378 = phi ptr [ %.150.i.i381, %746 ], [ %738, %740 ]
  %.pn67.i.i379 = phi ptr [ %.146.i.i380, %746 ], [ %737, %740 ]
  %.146.i.i380 = getelementptr inbounds nuw i8, ptr %.pn67.i.i379, i64 8
  %.150.i.i381 = getelementptr inbounds nuw i8, ptr %.pn.i34.i378, i64 8
  %745 = icmp ult ptr %.146.i.i380, %644
  br i1 %745, label %746, label %.loopexit.i.i281

746:                                              ; preds = %.preheader.i.i377
  %.150.val.i.i382 = load i64, ptr %.150.i.i381, align 1, !tbaa !20
  %.146.val.i.i383 = load i64, ptr %.146.i.i380, align 1, !tbaa !20
  %.not59.i.i384 = icmp eq i64 %.150.val.i.i382, %.146.val.i.i383
  br i1 %.not59.i.i384, label %.preheader.i.i377, label %.thread63.i.i385

.thread63.i.i385:                                 ; preds = %746
  %747 = xor i64 %.146.val.i.i383, %.150.val.i.i382
  %748 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %747, i1 true)
  %749 = lshr i64 %748, 3
  %750 = getelementptr inbounds nuw i8, ptr %.146.i.i380, i64 %749
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %737 to i64
  %753 = sub i64 %751, %752
  br label %ZSTD_count.exit.i289

.loopexit.i.i281:                                 ; preds = %.preheader.i.i377, %.critedge.i.i273
  %.049.i.i282 = phi ptr [ %738, %.critedge.i.i273 ], [ %.150.i.i381, %.preheader.i.i377 ]
  %.045.i.i283 = phi ptr [ %737, %.critedge.i.i273 ], [ %.146.i.i380, %.preheader.i.i377 ]
  %754 = icmp ult ptr %.045.i.i283, %645
  br i1 %754, label %755, label %760

755:                                              ; preds = %.loopexit.i.i281
  %.049.val.i.i372 = load i32, ptr %.049.i.i282, align 1, !tbaa !21
  %.045.val.i.i373 = load i32, ptr %.045.i.i283, align 1, !tbaa !21
  %756 = icmp eq i32 %.049.val.i.i372, %.045.val.i.i373
  br i1 %756, label %757, label %760

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %.045.i.i283, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %.049.i.i282, i64 4
  br label %760

760:                                              ; preds = %757, %755, %.loopexit.i.i281
  %.352.i.i284 = phi ptr [ %759, %757 ], [ %.049.i.i282, %755 ], [ %.049.i.i282, %.loopexit.i.i281 ]
  %.348.i.i285 = phi ptr [ %758, %757 ], [ %.045.i.i283, %755 ], [ %.045.i.i283, %.loopexit.i.i281 ]
  %761 = icmp ult ptr %.348.i.i285, %646
  br i1 %761, label %762, label %767

762:                                              ; preds = %760
  %.352.val.i.i370 = load i16, ptr %.352.i.i284, align 1, !tbaa !37
  %.348.val.i.i371 = load i16, ptr %.348.i.i285, align 1, !tbaa !37
  %763 = icmp eq i16 %.352.val.i.i370, %.348.val.i.i371
  br i1 %763, label %764, label %767

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %.348.i.i285, i64 2
  %766 = getelementptr inbounds nuw i8, ptr %.352.i.i284, i64 2
  br label %767

767:                                              ; preds = %764, %762, %760
  %.453.i.i286 = phi ptr [ %766, %764 ], [ %.352.i.i284, %762 ], [ %.352.i.i284, %760 ]
  %.4.i29.i287 = phi ptr [ %765, %764 ], [ %.348.i.i285, %762 ], [ %.348.i.i285, %760 ]
  %768 = icmp ult ptr %.4.i29.i287, %35
  br i1 %768, label %769, label %773

769:                                              ; preds = %767
  %770 = load i8, ptr %.453.i.i286, align 1, !tbaa !34
  %771 = load i8, ptr %.4.i29.i287, align 1, !tbaa !34
  %772 = icmp eq i8 %770, %771
  %spec.select.idx.i.i368 = zext i1 %772 to i64
  %spec.select.i31.i369 = getelementptr inbounds nuw i8, ptr %.4.i29.i287, i64 %spec.select.idx.i.i368
  br label %773

773:                                              ; preds = %769, %767
  %.5.i.i288 = phi ptr [ %.4.i29.i287, %767 ], [ %spec.select.i31.i369, %769 ]
  %774 = ptrtoint ptr %.5.i.i288 to i64
  %775 = ptrtoint ptr %737 to i64
  %776 = sub i64 %774, %775
  br label %ZSTD_count.exit.i289

ZSTD_count.exit.i289:                             ; preds = %773, %.thread63.i.i385, %741
  %.1.i30.i290 = phi i64 [ %753, %.thread63.i.i385 ], [ %776, %773 ], [ %744, %741 ]
  %777 = add i64 %.1.i30.i290, %.3249.i.i278
  %778 = ptrtoint ptr %.3.i.i280 to i64
  %779 = ptrtoint ptr %.0223.i202.i234 to i64
  %780 = sub i64 %778, %779
  %.not.i4.i291 = icmp ugt ptr %.3.i.i280, %647
  %781 = load ptr, ptr %648, align 8, !tbaa !39
  br i1 %.not.i4.i291, label %798, label %782

782:                                              ; preds = %ZSTD_count.exit.i289
  %.0223.i.val.i292 = load <2 x i64>, ptr %.0223.i202.i234, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i292, ptr %781, align 1, !tbaa !34
  %783 = icmp ugt i64 %780, 16
  %784 = load ptr, ptr %648, align 8, !tbaa !39
  br i1 %783, label %786, label %ZSTD_storeSeq.exit5.thread.i293

ZSTD_storeSeq.exit5.thread.i293:                  ; preds = %782
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %780
  store ptr %785, ptr %648, align 8, !tbaa !39
  %.pre.i294 = load ptr, ptr %651, align 8, !tbaa !42
  br label %824

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %.0223.i202.i234, i64 16
  %789 = getelementptr i8, ptr %784, i64 %780
  %.val19.i346 = load <2 x i64>, ptr %788, align 1, !tbaa !34
  store <2 x i64> %.val19.i346, ptr %787, align 1, !tbaa !34
  %790 = icmp slt i64 %780, 33
  br i1 %790, label %ZSTD_storeSeq.exit5.i352, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 32
  br label %793

793:                                              ; preds = %793, %791
  %.130.i.i347 = phi ptr [ %792, %791 ], [ %796, %793 ]
  %.pn.i.i348 = phi ptr [ %788, %791 ], [ %795, %793 ]
  %.1.i6.i349 = getelementptr inbounds nuw i8, ptr %.pn.i.i348, i64 16
  %.1.i6.val.i350 = load <2 x i64>, ptr %.1.i6.i349, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i350, ptr %.130.i.i347, align 1, !tbaa !34
  %794 = getelementptr inbounds nuw i8, ptr %.130.i.i347, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %.pn.i.i348, i64 32
  %.val18.i351 = load <2 x i64>, ptr %795, align 1, !tbaa !34
  store <2 x i64> %.val18.i351, ptr %794, align 1, !tbaa !34
  %796 = getelementptr inbounds nuw i8, ptr %.130.i.i347, i64 32
  %797 = icmp ult ptr %796, %789
  br i1 %797, label %793, label %ZSTD_storeSeq.exit5.i352, !llvm.loop !43

798:                                              ; preds = %ZSTD_count.exit.i289
  %.not.i35.i354 = icmp ugt ptr %.0223.i202.i234, %647
  br i1 %.not.i35.i354, label %ZSTD_wildcopy.exit.i.i361, label %799

799:                                              ; preds = %798
  %800 = sub i64 %649, %779
  %801 = getelementptr inbounds i8, ptr %781, i64 %800
  %.val19.i.i355 = load <2 x i64>, ptr %.0223.i202.i234, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i355, ptr %781, align 1, !tbaa !34
  %802 = icmp slt i64 %800, 17
  br i1 %802, label %ZSTD_wildcopy.exit.i.i361, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %781, i64 16
  br label %805

805:                                              ; preds = %805, %803
  %.130.i.i.i356 = phi ptr [ %804, %803 ], [ %808, %805 ]
  %.pn.i.i.i357 = phi ptr [ %.0223.i202.i234, %803 ], [ %807, %805 ]
  %.1.i.i.i358 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i357, i64 16
  %.1.i.val.i.i359 = load <2 x i64>, ptr %.1.i.i.i358, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i359, ptr %.130.i.i.i356, align 1, !tbaa !34
  %806 = getelementptr inbounds nuw i8, ptr %.130.i.i.i356, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i357, i64 32
  %.val.i36.i360 = load <2 x i64>, ptr %807, align 1, !tbaa !34
  store <2 x i64> %.val.i36.i360, ptr %806, align 1, !tbaa !34
  %808 = getelementptr inbounds nuw i8, ptr %.130.i.i.i356, i64 32
  %809 = icmp ult ptr %808, %801
  br i1 %809, label %805, label %ZSTD_wildcopy.exit.i.i361, !llvm.loop !43

ZSTD_wildcopy.exit.i.i361:                        ; preds = %805, %799, %798
  %.014.i.i362 = phi ptr [ %.0223.i202.i234, %798 ], [ %647, %799 ], [ %647, %805 ]
  %.0.i37.i363 = phi ptr [ %781, %798 ], [ %801, %799 ], [ %801, %805 ]
  %810 = icmp ult ptr %.014.i.i362, %.3.i.i280
  br i1 %810, label %.lr.ph.i.i364, label %ZSTD_storeSeq.exit5.i352

.lr.ph.i.i364:                                    ; preds = %ZSTD_wildcopy.exit.i.i361, %.lr.ph.i.i364
  %.121.i.i365 = phi ptr [ %813, %.lr.ph.i.i364 ], [ %.0.i37.i363, %ZSTD_wildcopy.exit.i.i361 ]
  %.11520.i.i366 = phi ptr [ %811, %.lr.ph.i.i364 ], [ %.014.i.i362, %ZSTD_wildcopy.exit.i.i361 ]
  %811 = getelementptr inbounds nuw i8, ptr %.11520.i.i366, i64 1
  %812 = load i8, ptr %.11520.i.i366, align 1, !tbaa !34
  %813 = getelementptr inbounds nuw i8, ptr %.121.i.i365, i64 1
  store i8 %812, ptr %.121.i.i365, align 1, !tbaa !34
  %exitcond.not.i.i367 = icmp eq ptr %811, %.3.i.i280
  br i1 %exitcond.not.i.i367, label %ZSTD_storeSeq.exit5.i352, label %.lr.ph.i.i364, !llvm.loop !44

ZSTD_storeSeq.exit5.i352:                         ; preds = %793, %.lr.ph.i.i364, %ZSTD_wildcopy.exit.i.i361, %786
  %814 = load ptr, ptr %648, align 8, !tbaa !39
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %780
  store ptr %815, ptr %648, align 8, !tbaa !39
  %816 = icmp ugt i64 %780, 65535
  %.pre243.i353 = load ptr, ptr %651, align 8, !tbaa !42
  br i1 %816, label %817, label %824, !prof !45

817:                                              ; preds = %ZSTD_storeSeq.exit5.i352
  store i32 1, ptr %650, align 8, !tbaa !46
  %818 = load ptr, ptr %1, align 8, !tbaa !47
  %819 = ptrtoint ptr %.pre243.i353 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = lshr exact i64 %821, 3
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr %652, align 4, !tbaa !48
  br label %824

824:                                              ; preds = %817, %ZSTD_storeSeq.exit5.i352, %ZSTD_storeSeq.exit5.thread.i293
  %825 = phi ptr [ %.pre.i294, %ZSTD_storeSeq.exit5.thread.i293 ], [ %.pre243.i353, %817 ], [ %.pre243.i353, %ZSTD_storeSeq.exit5.i352 ]
  %826 = trunc i64 %780 to i16
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i16 %826, ptr %827, align 4, !tbaa !49
  store i32 %.3259.i.i276, ptr %825, align 4, !tbaa !51
  %828 = add i64 %777, -3
  %829 = icmp ugt i64 %828, 65535
  br i1 %829, label %830, label %ZSTD_storeSeqOnly.exit.i295, !prof !52

830:                                              ; preds = %824
  store i32 2, ptr %650, align 8, !tbaa !46
  %831 = load ptr, ptr %1, align 8, !tbaa !47
  %832 = ptrtoint ptr %825 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = lshr exact i64 %834, 3
  %836 = trunc i64 %835 to i32
  store i32 %836, ptr %652, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i295

ZSTD_storeSeqOnly.exit.i295:                      ; preds = %830, %824
  %837 = trunc i64 %828 to i16
  %838 = getelementptr inbounds nuw i8, ptr %825, i64 6
  store i16 %837, ptr %838, align 2, !tbaa !53
  %839 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %839, ptr %651, align 8, !tbaa !42
  %840 = getelementptr inbounds nuw i8, ptr %.3.i.i280, i64 %777
  %.not285.i.i296 = icmp ugt ptr %840, %36
  br i1 %.not285.i.i296, label %.critedge3.i.i306, label %841

841:                                              ; preds = %ZSTD_storeSeqOnly.exit.i295
  %842 = add i32 %.0234.i100.i274, 2
  %843 = zext i32 %.0234.i100.i274 to i64
  %844 = getelementptr inbounds nuw i8, ptr %19, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 2
  %.val12.i297 = load i64, ptr %845, align 1, !tbaa !20
  %846 = mul i64 %.val12.i297, -3523014627193847808
  %847 = lshr i64 %846, %643
  %848 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %847
  store i32 %842, ptr %848, align 4, !tbaa !21
  %849 = getelementptr inbounds i8, ptr %840, i64 -2
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %850, %21
  %852 = trunc i64 %851 to i32
  %.val11.i298 = load i64, ptr %849, align 1, !tbaa !20
  %853 = mul i64 %.val11.i298, -3523014627193847808
  %854 = lshr i64 %853, %643
  %855 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %854
  store i32 %852, ptr %855, align 4, !tbaa !21
  %.not286.i.i299 = icmp eq i32 %.2270.i.i275, 0
  br i1 %.not286.i.i299, label %.critedge3.i.i306, label %.lr.ph190.i300

.lr.ph190.i300:                                   ; preds = %841, %ZSTD_storeSeqOnly.exit7.i326
  %856 = phi ptr [ %925, %ZSTD_storeSeqOnly.exit7.i326 ], [ %839, %841 ]
  %.2.i189.i301 = phi ptr [ %909, %ZSTD_storeSeqOnly.exit7.i326 ], [ %840, %841 ]
  %.4239.i188.i302 = phi i32 [ %.4272.i187.i303, %ZSTD_storeSeqOnly.exit7.i326 ], [ %.2237.i.i279, %841 ]
  %.4272.i187.i303 = phi i32 [ %.4239.i188.i302, %ZSTD_storeSeqOnly.exit7.i326 ], [ %.2270.i.i275, %841 ]
  %.2.i.val.i304 = load i32, ptr %.2.i189.i301, align 1, !tbaa !21
  %857 = zext i32 %.4272.i187.i303 to i64
  %858 = sub nsw i64 0, %857
  %859 = getelementptr inbounds i8, ptr %.2.i189.i301, i64 %858
  %.val.i305 = load i32, ptr %859, align 1, !tbaa !21
  %860 = icmp eq i32 %.2.i.val.i304, %.val.i305
  br i1 %860, label %861, label %.critedge3.i.i306

861:                                              ; preds = %.lr.ph190.i300
  %862 = getelementptr inbounds nuw i8, ptr %.2.i189.i301, i64 4
  %863 = getelementptr inbounds i8, ptr %862, i64 %858
  %864 = icmp ult ptr %862, %644
  br i1 %864, label %865, label %.loopexit.i38.i311

865:                                              ; preds = %861
  %.val.i53.i334 = load i64, ptr %863, align 1, !tbaa !20
  %.val60.i54.i335 = load i64, ptr %862, align 1, !tbaa !20
  %.not.i55.i336 = icmp eq i64 %.val.i53.i334, %.val60.i54.i335
  br i1 %.not.i55.i336, label %.preheader.i56.i337, label %866

866:                                              ; preds = %865
  %867 = xor i64 %.val60.i54.i335, %.val.i53.i334
  %868 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %867, i1 true)
  %869 = lshr i64 %868, 3
  br label %ZSTD_count.exit65.i319

.preheader.i56.i337:                              ; preds = %865, %871
  %.pn.i57.i338 = phi ptr [ %.150.i60.i341, %871 ], [ %863, %865 ]
  %.pn67.i58.i339 = phi ptr [ %.146.i59.i340, %871 ], [ %862, %865 ]
  %.146.i59.i340 = getelementptr inbounds nuw i8, ptr %.pn67.i58.i339, i64 8
  %.150.i60.i341 = getelementptr inbounds nuw i8, ptr %.pn.i57.i338, i64 8
  %870 = icmp ult ptr %.146.i59.i340, %644
  br i1 %870, label %871, label %.loopexit.i38.i311

871:                                              ; preds = %.preheader.i56.i337
  %.150.val.i61.i342 = load i64, ptr %.150.i60.i341, align 1, !tbaa !20
  %.146.val.i62.i343 = load i64, ptr %.146.i59.i340, align 1, !tbaa !20
  %.not59.i63.i344 = icmp eq i64 %.150.val.i61.i342, %.146.val.i62.i343
  br i1 %.not59.i63.i344, label %.preheader.i56.i337, label %.thread63.i64.i345

.thread63.i64.i345:                               ; preds = %871
  %872 = xor i64 %.146.val.i62.i343, %.150.val.i61.i342
  %873 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %872, i1 true)
  %874 = lshr i64 %873, 3
  %875 = getelementptr inbounds nuw i8, ptr %.146.i59.i340, i64 %874
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %862 to i64
  %878 = sub i64 %876, %877
  br label %ZSTD_count.exit65.i319

.loopexit.i38.i311:                               ; preds = %.preheader.i56.i337, %861
  %.049.i39.i312 = phi ptr [ %863, %861 ], [ %.150.i60.i341, %.preheader.i56.i337 ]
  %.045.i40.i313 = phi ptr [ %862, %861 ], [ %.146.i59.i340, %.preheader.i56.i337 ]
  %879 = icmp ult ptr %.045.i40.i313, %645
  br i1 %879, label %880, label %885

880:                                              ; preds = %.loopexit.i38.i311
  %.049.val.i51.i332 = load i32, ptr %.049.i39.i312, align 1, !tbaa !21
  %.045.val.i52.i333 = load i32, ptr %.045.i40.i313, align 1, !tbaa !21
  %881 = icmp eq i32 %.049.val.i51.i332, %.045.val.i52.i333
  br i1 %881, label %882, label %885

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %.045.i40.i313, i64 4
  %884 = getelementptr inbounds nuw i8, ptr %.049.i39.i312, i64 4
  br label %885

885:                                              ; preds = %882, %880, %.loopexit.i38.i311
  %.352.i41.i314 = phi ptr [ %884, %882 ], [ %.049.i39.i312, %880 ], [ %.049.i39.i312, %.loopexit.i38.i311 ]
  %.348.i42.i315 = phi ptr [ %883, %882 ], [ %.045.i40.i313, %880 ], [ %.045.i40.i313, %.loopexit.i38.i311 ]
  %886 = icmp ult ptr %.348.i42.i315, %646
  br i1 %886, label %887, label %892

887:                                              ; preds = %885
  %.352.val.i49.i330 = load i16, ptr %.352.i41.i314, align 1, !tbaa !37
  %.348.val.i50.i331 = load i16, ptr %.348.i42.i315, align 1, !tbaa !37
  %888 = icmp eq i16 %.352.val.i49.i330, %.348.val.i50.i331
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.348.i42.i315, i64 2
  %891 = getelementptr inbounds nuw i8, ptr %.352.i41.i314, i64 2
  br label %892

892:                                              ; preds = %889, %887, %885
  %.453.i43.i316 = phi ptr [ %891, %889 ], [ %.352.i41.i314, %887 ], [ %.352.i41.i314, %885 ]
  %.4.i44.i317 = phi ptr [ %890, %889 ], [ %.348.i42.i315, %887 ], [ %.348.i42.i315, %885 ]
  %893 = icmp ult ptr %.4.i44.i317, %35
  br i1 %893, label %894, label %898

894:                                              ; preds = %892
  %895 = load i8, ptr %.453.i43.i316, align 1, !tbaa !34
  %896 = load i8, ptr %.4.i44.i317, align 1, !tbaa !34
  %897 = icmp eq i8 %895, %896
  %spec.select.idx.i47.i328 = zext i1 %897 to i64
  %spec.select.i48.i329 = getelementptr inbounds nuw i8, ptr %.4.i44.i317, i64 %spec.select.idx.i47.i328
  br label %898

898:                                              ; preds = %894, %892
  %.5.i45.i318 = phi ptr [ %.4.i44.i317, %892 ], [ %spec.select.i48.i329, %894 ]
  %899 = ptrtoint ptr %.5.i45.i318 to i64
  %900 = ptrtoint ptr %862 to i64
  %901 = sub i64 %899, %900
  br label %ZSTD_count.exit65.i319

ZSTD_count.exit65.i319:                           ; preds = %898, %.thread63.i64.i345, %866
  %.1.i46.i320 = phi i64 [ %878, %.thread63.i64.i345 ], [ %901, %898 ], [ %869, %866 ]
  %902 = ptrtoint ptr %.2.i189.i301 to i64
  %903 = sub i64 %902, %21
  %904 = trunc i64 %903 to i32
  %.2.i.val10.i321 = load i64, ptr %.2.i189.i301, align 1, !tbaa !20
  %905 = mul i64 %.2.i.val10.i321, -3523014627193847808
  %906 = lshr i64 %905, %643
  %907 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %906
  store i32 %904, ptr %907, align 4, !tbaa !21
  %908 = getelementptr i8, ptr %.2.i189.i301, i64 %.1.i46.i320
  %909 = getelementptr i8, ptr %908, i64 4
  %.not.i.i322 = icmp ugt ptr %.2.i189.i301, %647
  br i1 %.not.i.i322, label %ZSTD_storeSeq.exit.i325, label %910

910:                                              ; preds = %ZSTD_count.exit65.i319
  %911 = load ptr, ptr %648, align 8, !tbaa !39
  %.2.i.val20.i323 = load <2 x i64>, ptr %.2.i189.i301, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i323, ptr %911, align 1, !tbaa !34
  %.pre244.i324 = load ptr, ptr %651, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i325

ZSTD_storeSeq.exit.i325:                          ; preds = %910, %ZSTD_count.exit65.i319
  %912 = phi ptr [ %856, %ZSTD_count.exit65.i319 ], [ %.pre244.i324, %910 ]
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 4
  store i16 0, ptr %913, align 4, !tbaa !49
  store i32 1, ptr %912, align 4, !tbaa !51
  %914 = add i64 %.1.i46.i320, 1
  %915 = icmp ugt i64 %914, 65535
  br i1 %915, label %916, label %ZSTD_storeSeqOnly.exit7.i326, !prof !52

916:                                              ; preds = %ZSTD_storeSeq.exit.i325
  store i32 2, ptr %650, align 8, !tbaa !46
  %917 = load ptr, ptr %1, align 8, !tbaa !47
  %918 = ptrtoint ptr %912 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = lshr exact i64 %920, 3
  %922 = trunc i64 %921 to i32
  store i32 %922, ptr %652, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i326

ZSTD_storeSeqOnly.exit7.i326:                     ; preds = %916, %ZSTD_storeSeq.exit.i325
  %923 = trunc i64 %914 to i16
  %924 = getelementptr inbounds nuw i8, ptr %912, i64 6
  store i16 %923, ptr %924, align 2, !tbaa !53
  %925 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store ptr %925, ptr %651, align 8, !tbaa !42
  %.not287.i.i327 = icmp ugt ptr %909, %36
  br i1 %.not287.i.i327, label %.critedge3.i.i306, label %.lr.ph190.i300

.critedge3.i.i306:                                ; preds = %ZSTD_storeSeqOnly.exit7.i326, %.lr.ph190.i300, %841, %ZSTD_storeSeqOnly.exit.i295
  %.3271.i.i307 = phi i32 [ 0, %841 ], [ %.2270.i.i275, %ZSTD_storeSeqOnly.exit.i295 ], [ %.4272.i187.i303, %.lr.ph190.i300 ], [ %.4239.i188.i302, %ZSTD_storeSeqOnly.exit7.i326 ]
  %.3238.i.i308 = phi i32 [ %.2237.i.i279, %841 ], [ %.2237.i.i279, %ZSTD_storeSeqOnly.exit.i295 ], [ %.4239.i188.i302, %.lr.ph190.i300 ], [ %.4272.i187.i303, %ZSTD_storeSeqOnly.exit7.i326 ]
  %.1.i.i309 = phi ptr [ %840, %841 ], [ %840, %ZSTD_storeSeqOnly.exit.i295 ], [ %.2.i189.i301, %.lr.ph190.i300 ], [ %909, %ZSTD_storeSeqOnly.exit7.i326 ]
  %926 = getelementptr inbounds nuw i8, ptr %.1.i.i309, i64 %17
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 1
  %.not281.i.i310 = icmp ult ptr %927, %36
  br i1 %.not281.i.i310, label %653, label %ZSTD_compressBlock_fast_noDict_4_1.exit

928:                                              ; preds = %56
  br i1 %.not281.i198.i, label %.lr.ph203.i414, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph203.i414:                                   ; preds = %928
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %930 = load i32, ptr %929, align 4, !tbaa !19
  %931 = sub i32 64, %930
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds i8, ptr %35, i64 -7
  %934 = getelementptr inbounds i8, ptr %35, i64 -3
  %935 = getelementptr inbounds i8, ptr %35, i64 -1
  %936 = getelementptr inbounds i8, ptr %35, i64 -32
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %938 = ptrtoint ptr %936 to i64
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %942

942:                                              ; preds = %.critedge3.i.i487, %.lr.ph203.i414
  %943 = phi ptr [ %55, %.lr.ph203.i414 ], [ %1216, %.critedge3.i.i487 ]
  %944 = phi ptr [ %54, %.lr.ph203.i414 ], [ %1215, %.critedge3.i.i487 ]
  %.0223.i202.i415 = phi ptr [ %3, %.lr.ph203.i414 ], [ %.1.i.i490, %.critedge3.i.i487 ]
  %.0225.i201.i416 = phi ptr [ %42, %.lr.ph203.i414 ], [ %.1.i.i490, %.critedge3.i.i487 ]
  %.1236.i200.i417 = phi i32 [ %.0235.i.i, %.lr.ph203.i414 ], [ %.3238.i.i489, %.critedge3.i.i487 ]
  %.1269.i199.i418 = phi i32 [ %spec.select.i.i, %.lr.ph203.i414 ], [ %.3271.i.i488, %.critedge3.i.i487 ]
  %945 = getelementptr inbounds nuw i8, ptr %.0225.i201.i416, i64 1
  %946 = getelementptr inbounds nuw i8, ptr %.0225.i201.i416, i64 128
  %.0225.i.val.i419 = load i64, ptr %.0225.i201.i416, align 1, !tbaa !20
  %947 = mul i64 %.0225.i.val.i419, -3523014627193167104
  %948 = lshr i64 %947, %932
  %.val13.i420 = load i64, ptr %945, align 1, !tbaa !20
  %949 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !21
  %951 = zext i32 %.1236.i200.i417 to i64
  %952 = sub nsw i64 0, %951
  %953 = icmp ne i32 %.1236.i200.i417, 0
  br label %954

954:                                              ; preds = %1001, %942
  %.0264.i.i421 = phi i64 [ %948, %942 ], [ %969, %1001 ]
  %.pn.in.i422 = phi i64 [ %.val13.i420, %942 ], [ %.0232.i.val.i443, %1001 ]
  %.0260.i.i423 = phi i32 [ %950, %942 ], [ %979, %1001 ]
  %.0243.i.i424 = phi i64 [ %17, %942 ], [ %.1244.i.ph.i445, %1001 ]
  %.0240.i.i425 = phi ptr [ %946, %942 ], [ %.1241.i.ph.i446, %1001 ]
  %.0232.i.i426 = phi ptr [ %943, %942 ], [ %981, %1001 ]
  %.0230.i.i427 = phi ptr [ %944, %942 ], [ %980, %1001 ]
  %.0228.i.i428 = phi ptr [ %945, %942 ], [ %.0232.i.i426, %1001 ]
  %.1226.i.i429 = phi ptr [ %.0225.i201.i416, %942 ], [ %.0230.i.i427, %1001 ]
  %.pn.i430 = mul i64 %.pn.in.i422, -3523014627193167104
  %.0262.i.i431 = lshr i64 %.pn.i430, %932
  %955 = getelementptr inbounds i8, ptr %.0230.i.i427, i64 %952
  %.val8.i432 = load i32, ptr %955, align 1, !tbaa !21
  %956 = ptrtoint ptr %.1226.i.i429 to i64
  %957 = sub i64 %956, %21
  %958 = trunc i64 %957 to i32
  %959 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.i421
  store i32 %958, ptr %959, align 4, !tbaa !21
  %.0230.i.val.i433 = load i32, ptr %.0230.i.i427, align 1, !tbaa !21
  %960 = icmp eq i32 %.0230.i.val.i433, %.val8.i432
  %961 = and i1 %953, %960
  br i1 %961, label %987, label %962

962:                                              ; preds = %954
  %963 = zext i32 %.0260.i.i423 to i64
  %964 = getelementptr inbounds nuw i8, ptr %19, i64 %963
  %965 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i423, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %964) #7, !srcloc !32
  %.val7.i.i434 = load i32, ptr %.1226.i.i429, align 1, !tbaa !21
  %.val.i.i435 = load i32, ptr %965, align 1, !tbaa !21
  %.not.i23.i436 = icmp eq i32 %.val7.i.i434, %.val.i.i435
  br i1 %.not.i23.i436, label %ZSTD_match4Found_cmov.exit.i579, label %ZSTD_match4Found_cmov.exit.thread.i437

ZSTD_match4Found_cmov.exit.i579:                  ; preds = %962
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i580 = icmp ult i32 %.0260.i.i423, %32
  br i1 %.not.i580, label %ZSTD_match4Found_cmov.exit.thread.i437, label %.sink.split.i571

ZSTD_match4Found_cmov.exit.thread.i437:           ; preds = %ZSTD_match4Found_cmov.exit.i579, %962
  %966 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i431
  %967 = load i32, ptr %966, align 4, !tbaa !21
  %.0230.i.val9.i438 = load i64, ptr %.0230.i.i427, align 1, !tbaa !20
  %968 = mul i64 %.0230.i.val9.i438, -3523014627193167104
  %969 = lshr i64 %968, %932
  %970 = ptrtoint ptr %.0228.i.i428 to i64
  %971 = sub i64 %970, %21
  %972 = trunc i64 %971 to i32
  store i32 %972, ptr %966, align 4, !tbaa !21
  %973 = zext i32 %967 to i64
  %974 = getelementptr inbounds nuw i8, ptr %19, i64 %973
  %975 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %967, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %974) #7, !srcloc !32
  %.val7.i24.i439 = load i32, ptr %.0228.i.i428, align 1, !tbaa !21
  %.val.i25.i440 = load i32, ptr %975, align 1, !tbaa !21
  %.not.i26.i441 = icmp eq i32 %.val7.i24.i439, %.val.i25.i440
  br i1 %.not.i26.i441, label %ZSTD_match4Found_cmov.exit28.i447, label %ZSTD_match4Found_cmov.exit28.thread.i442

ZSTD_match4Found_cmov.exit28.i447:                ; preds = %ZSTD_match4Found_cmov.exit.thread.i437
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not131.i448 = icmp ult i32 %967, %32
  br i1 %.not131.i448, label %ZSTD_match4Found_cmov.exit28.thread.i442, label %976

976:                                              ; preds = %ZSTD_match4Found_cmov.exit28.i447
  %977 = icmp ult i64 %.0243.i.i424, 5
  br i1 %977, label %.sink.split.i571, label %1007

ZSTD_match4Found_cmov.exit28.thread.i442:         ; preds = %ZSTD_match4Found_cmov.exit28.i447, %ZSTD_match4Found_cmov.exit.thread.i437
  %978 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %969
  %979 = load i32, ptr %978, align 4, !tbaa !21
  %.0232.i.val.i443 = load i64, ptr %.0232.i.i426, align 1, !tbaa !20
  %980 = getelementptr inbounds nuw i8, ptr %.0230.i.i427, i64 %.0243.i.i424
  %981 = getelementptr inbounds nuw i8, ptr %.0232.i.i426, i64 %.0243.i.i424
  %.not284.i.i444 = icmp ult ptr %980, %.0240.i.i425
  br i1 %.not284.i.i444, label %1001, label %982

982:                                              ; preds = %ZSTD_match4Found_cmov.exit28.thread.i442
  %983 = add i64 %.0243.i.i424, 1
  %984 = getelementptr inbounds nuw i8, ptr %.0232.i.i426, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %984, i32 0, i32 3, i32 1)
  %985 = getelementptr inbounds nuw i8, ptr %.0232.i.i426, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %985, i32 0, i32 3, i32 1)
  %986 = getelementptr inbounds nuw i8, ptr %.0240.i.i425, i64 128
  br label %1001

987:                                              ; preds = %954
  %988 = getelementptr inbounds i8, ptr %.0230.i.i427, i64 %952
  %989 = getelementptr inbounds i8, ptr %.0230.i.i427, i64 -1
  %990 = load i8, ptr %989, align 1, !tbaa !34
  %991 = getelementptr inbounds i8, ptr %988, i64 -1
  %992 = load i8, ptr %991, align 1, !tbaa !34
  %993 = icmp eq i8 %990, %992
  %.neg.i.i581 = sext i1 %993 to i64
  %994 = getelementptr inbounds i8, ptr %.0230.i.i427, i64 %.neg.i.i581
  %995 = getelementptr inbounds i8, ptr %988, i64 %.neg.i.i581
  %996 = select i1 %993, i64 5, i64 4
  %997 = ptrtoint ptr %.0228.i.i428 to i64
  %998 = sub i64 %997, %21
  %999 = trunc i64 %998 to i32
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i431
  store i32 %999, ptr %1000, align 4, !tbaa !21
  br label %.critedge.i.i454

1001:                                             ; preds = %982, %ZSTD_match4Found_cmov.exit28.thread.i442
  %.1244.i.ph.i445 = phi i64 [ %983, %982 ], [ %.0243.i.i424, %ZSTD_match4Found_cmov.exit28.thread.i442 ]
  %.1241.i.ph.i446 = phi ptr [ %986, %982 ], [ %.0240.i.i425, %ZSTD_match4Found_cmov.exit28.thread.i442 ]
  %1002 = icmp ult ptr %981, %36
  br i1 %1002, label %954, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i571:                                 ; preds = %ZSTD_match4Found_cmov.exit.i579, %976
  %.0228.i.lcssa284.sink.i572 = phi ptr [ %.0230.i.i427, %976 ], [ %.0228.i.i428, %ZSTD_match4Found_cmov.exit.i579 ]
  %.0262.i.lcssa278.sink.i573 = phi i64 [ %969, %976 ], [ %.0262.i.i431, %ZSTD_match4Found_cmov.exit.i579 ]
  %.pre-phi245.ph.i574 = phi i64 [ %970, %976 ], [ %956, %ZSTD_match4Found_cmov.exit.i579 ]
  %.pre-phi.ph.i575 = phi i64 [ %973, %976 ], [ %963, %ZSTD_match4Found_cmov.exit.i579 ]
  %.1261.i.ph.ph.i576 = phi i32 [ %967, %976 ], [ %.0260.i.i423, %ZSTD_match4Found_cmov.exit.i579 ]
  %.0234.i.ph.ph.i577 = phi i32 [ %972, %976 ], [ %958, %ZSTD_match4Found_cmov.exit.i579 ]
  %.2227.i.ph.ph.i578 = phi ptr [ %.0228.i.i428, %976 ], [ %.1226.i.i429, %ZSTD_match4Found_cmov.exit.i579 ]
  %1003 = ptrtoint ptr %.0228.i.lcssa284.sink.i572 to i64
  %1004 = sub i64 %1003, %21
  %1005 = trunc i64 %1004 to i32
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.lcssa278.sink.i573
  store i32 %1005, ptr %1006, align 4, !tbaa !21
  br label %1007

1007:                                             ; preds = %.sink.split.i571, %976
  %.pre-phi245.i449 = phi i64 [ %970, %976 ], [ %.pre-phi245.ph.i574, %.sink.split.i571 ]
  %.pre-phi.i450 = phi i64 [ %973, %976 ], [ %.pre-phi.ph.i575, %.sink.split.i571 ]
  %.1261.i.ph.i451 = phi i32 [ %967, %976 ], [ %.1261.i.ph.ph.i576, %.sink.split.i571 ]
  %.0234.i.ph.i452 = phi i32 [ %972, %976 ], [ %.0234.i.ph.ph.i577, %.sink.split.i571 ]
  %.2227.i.ph.i453 = phi ptr [ %.0228.i.i428, %976 ], [ %.2227.i.ph.ph.i578, %.sink.split.i571 ]
  %1008 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i450
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = sub i64 %.pre-phi245.i449, %1009
  %1011 = trunc i64 %1010 to i32
  %1012 = add i32 %1011, 3
  %1013 = icmp ugt ptr %.2227.i.ph.i453, %.0223.i202.i415
  %1014 = icmp ugt i32 %.1261.i.ph.i451, %32
  %1015 = and i1 %1014, %1013
  br i1 %1015, label %.lr.ph.i567, label %.critedge.i.i454

.lr.ph.i567:                                      ; preds = %1007, %1021
  %.4.i179.i568 = phi ptr [ %1016, %1021 ], [ %.2227.i.ph.i453, %1007 ]
  %.4250.i178.i569 = phi i64 [ %1022, %1021 ], [ 4, %1007 ]
  %.4255.i177.i570 = phi ptr [ %1018, %1021 ], [ %1008, %1007 ]
  %1016 = getelementptr inbounds i8, ptr %.4.i179.i568, i64 -1
  %1017 = load i8, ptr %1016, align 1, !tbaa !34
  %1018 = getelementptr inbounds i8, ptr %.4255.i177.i570, i64 -1
  %1019 = load i8, ptr %1018, align 1, !tbaa !34
  %1020 = icmp eq i8 %1017, %1019
  br i1 %1020, label %1021, label %.critedge.i.i454

1021:                                             ; preds = %.lr.ph.i567
  %1022 = add i64 %.4250.i178.i569, 1
  %1023 = icmp ugt ptr %1016, %.0223.i202.i415
  %1024 = icmp ugt ptr %1018, %34
  %1025 = and i1 %1023, %1024
  br i1 %1025, label %.lr.ph.i567, label %.critedge.i.i454, !llvm.loop !36

.critedge.i.i454:                                 ; preds = %1021, %.lr.ph.i567, %1007, %987
  %.0234.i100.i455 = phi i32 [ %958, %987 ], [ %.0234.i.ph.i452, %1007 ], [ %.0234.i.ph.i452, %.lr.ph.i567 ], [ %.0234.i.ph.i452, %1021 ]
  %.2270.i.i456 = phi i32 [ %.1269.i199.i418, %987 ], [ %.1236.i200.i417, %1007 ], [ %.1236.i200.i417, %.lr.ph.i567 ], [ %.1236.i200.i417, %1021 ]
  %.3259.i.i457 = phi i32 [ 1, %987 ], [ %1012, %1007 ], [ %1012, %.lr.ph.i567 ], [ %1012, %1021 ]
  %.3254.i.i458 = phi ptr [ %995, %987 ], [ %1008, %1007 ], [ %1018, %1021 ], [ %.4255.i177.i570, %.lr.ph.i567 ]
  %.3249.i.i459 = phi i64 [ %996, %987 ], [ 4, %1007 ], [ %1022, %1021 ], [ %.4250.i178.i569, %.lr.ph.i567 ]
  %.2237.i.i460 = phi i32 [ %.1236.i200.i417, %987 ], [ %1011, %1007 ], [ %1011, %.lr.ph.i567 ], [ %1011, %1021 ]
  %.3.i.i461 = phi ptr [ %994, %987 ], [ %.2227.i.ph.i453, %1007 ], [ %1016, %1021 ], [ %.4.i179.i568, %.lr.ph.i567 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.3.i.i461, i64 %.3249.i.i459
  %1027 = getelementptr inbounds nuw i8, ptr %.3254.i.i458, i64 %.3249.i.i459
  %1028 = icmp ult ptr %1026, %933
  br i1 %1028, label %1029, label %.loopexit.i.i462

1029:                                             ; preds = %.critedge.i.i454
  %.val.i32.i555 = load i64, ptr %1027, align 1, !tbaa !20
  %.val60.i.i556 = load i64, ptr %1026, align 1, !tbaa !20
  %.not.i33.i557 = icmp eq i64 %.val.i32.i555, %.val60.i.i556
  br i1 %.not.i33.i557, label %.preheader.i.i558, label %1030

1030:                                             ; preds = %1029
  %1031 = xor i64 %.val60.i.i556, %.val.i32.i555
  %1032 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1031, i1 true)
  %1033 = lshr i64 %1032, 3
  br label %ZSTD_count.exit.i470

.preheader.i.i558:                                ; preds = %1029, %1035
  %.pn.i34.i559 = phi ptr [ %.150.i.i562, %1035 ], [ %1027, %1029 ]
  %.pn67.i.i560 = phi ptr [ %.146.i.i561, %1035 ], [ %1026, %1029 ]
  %.146.i.i561 = getelementptr inbounds nuw i8, ptr %.pn67.i.i560, i64 8
  %.150.i.i562 = getelementptr inbounds nuw i8, ptr %.pn.i34.i559, i64 8
  %1034 = icmp ult ptr %.146.i.i561, %933
  br i1 %1034, label %1035, label %.loopexit.i.i462

1035:                                             ; preds = %.preheader.i.i558
  %.150.val.i.i563 = load i64, ptr %.150.i.i562, align 1, !tbaa !20
  %.146.val.i.i564 = load i64, ptr %.146.i.i561, align 1, !tbaa !20
  %.not59.i.i565 = icmp eq i64 %.150.val.i.i563, %.146.val.i.i564
  br i1 %.not59.i.i565, label %.preheader.i.i558, label %.thread63.i.i566

.thread63.i.i566:                                 ; preds = %1035
  %1036 = xor i64 %.146.val.i.i564, %.150.val.i.i563
  %1037 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1036, i1 true)
  %1038 = lshr i64 %1037, 3
  %1039 = getelementptr inbounds nuw i8, ptr %.146.i.i561, i64 %1038
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1026 to i64
  %1042 = sub i64 %1040, %1041
  br label %ZSTD_count.exit.i470

.loopexit.i.i462:                                 ; preds = %.preheader.i.i558, %.critedge.i.i454
  %.049.i.i463 = phi ptr [ %1027, %.critedge.i.i454 ], [ %.150.i.i562, %.preheader.i.i558 ]
  %.045.i.i464 = phi ptr [ %1026, %.critedge.i.i454 ], [ %.146.i.i561, %.preheader.i.i558 ]
  %1043 = icmp ult ptr %.045.i.i464, %934
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %.loopexit.i.i462
  %.049.val.i.i553 = load i32, ptr %.049.i.i463, align 1, !tbaa !21
  %.045.val.i.i554 = load i32, ptr %.045.i.i464, align 1, !tbaa !21
  %1045 = icmp eq i32 %.049.val.i.i553, %.045.val.i.i554
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds nuw i8, ptr %.045.i.i464, i64 4
  %1048 = getelementptr inbounds nuw i8, ptr %.049.i.i463, i64 4
  br label %1049

1049:                                             ; preds = %1046, %1044, %.loopexit.i.i462
  %.352.i.i465 = phi ptr [ %1048, %1046 ], [ %.049.i.i463, %1044 ], [ %.049.i.i463, %.loopexit.i.i462 ]
  %.348.i.i466 = phi ptr [ %1047, %1046 ], [ %.045.i.i464, %1044 ], [ %.045.i.i464, %.loopexit.i.i462 ]
  %1050 = icmp ult ptr %.348.i.i466, %935
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1049
  %.352.val.i.i551 = load i16, ptr %.352.i.i465, align 1, !tbaa !37
  %.348.val.i.i552 = load i16, ptr %.348.i.i466, align 1, !tbaa !37
  %1052 = icmp eq i16 %.352.val.i.i551, %.348.val.i.i552
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw i8, ptr %.348.i.i466, i64 2
  %1055 = getelementptr inbounds nuw i8, ptr %.352.i.i465, i64 2
  br label %1056

1056:                                             ; preds = %1053, %1051, %1049
  %.453.i.i467 = phi ptr [ %1055, %1053 ], [ %.352.i.i465, %1051 ], [ %.352.i.i465, %1049 ]
  %.4.i29.i468 = phi ptr [ %1054, %1053 ], [ %.348.i.i466, %1051 ], [ %.348.i.i466, %1049 ]
  %1057 = icmp ult ptr %.4.i29.i468, %35
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1056
  %1059 = load i8, ptr %.453.i.i467, align 1, !tbaa !34
  %1060 = load i8, ptr %.4.i29.i468, align 1, !tbaa !34
  %1061 = icmp eq i8 %1059, %1060
  %spec.select.idx.i.i549 = zext i1 %1061 to i64
  %spec.select.i31.i550 = getelementptr inbounds nuw i8, ptr %.4.i29.i468, i64 %spec.select.idx.i.i549
  br label %1062

1062:                                             ; preds = %1058, %1056
  %.5.i.i469 = phi ptr [ %.4.i29.i468, %1056 ], [ %spec.select.i31.i550, %1058 ]
  %1063 = ptrtoint ptr %.5.i.i469 to i64
  %1064 = ptrtoint ptr %1026 to i64
  %1065 = sub i64 %1063, %1064
  br label %ZSTD_count.exit.i470

ZSTD_count.exit.i470:                             ; preds = %1062, %.thread63.i.i566, %1030
  %.1.i30.i471 = phi i64 [ %1042, %.thread63.i.i566 ], [ %1065, %1062 ], [ %1033, %1030 ]
  %1066 = add i64 %.1.i30.i471, %.3249.i.i459
  %1067 = ptrtoint ptr %.3.i.i461 to i64
  %1068 = ptrtoint ptr %.0223.i202.i415 to i64
  %1069 = sub i64 %1067, %1068
  %.not.i4.i472 = icmp ugt ptr %.3.i.i461, %936
  %1070 = load ptr, ptr %937, align 8, !tbaa !39
  br i1 %.not.i4.i472, label %1087, label %1071

1071:                                             ; preds = %ZSTD_count.exit.i470
  %.0223.i.val.i473 = load <2 x i64>, ptr %.0223.i202.i415, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i473, ptr %1070, align 1, !tbaa !34
  %1072 = icmp ugt i64 %1069, 16
  %1073 = load ptr, ptr %937, align 8, !tbaa !39
  br i1 %1072, label %1075, label %ZSTD_storeSeq.exit5.thread.i474

ZSTD_storeSeq.exit5.thread.i474:                  ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1069
  store ptr %1074, ptr %937, align 8, !tbaa !39
  %.pre.i475 = load ptr, ptr %940, align 8, !tbaa !42
  br label %1113

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %.0223.i202.i415, i64 16
  %1078 = getelementptr i8, ptr %1073, i64 %1069
  %.val19.i527 = load <2 x i64>, ptr %1077, align 1, !tbaa !34
  store <2 x i64> %.val19.i527, ptr %1076, align 1, !tbaa !34
  %1079 = icmp slt i64 %1069, 33
  br i1 %1079, label %ZSTD_storeSeq.exit5.i533, label %1080

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  br label %1082

1082:                                             ; preds = %1082, %1080
  %.130.i.i528 = phi ptr [ %1081, %1080 ], [ %1085, %1082 ]
  %.pn.i.i529 = phi ptr [ %1077, %1080 ], [ %1084, %1082 ]
  %.1.i6.i530 = getelementptr inbounds nuw i8, ptr %.pn.i.i529, i64 16
  %.1.i6.val.i531 = load <2 x i64>, ptr %.1.i6.i530, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i531, ptr %.130.i.i528, align 1, !tbaa !34
  %1083 = getelementptr inbounds nuw i8, ptr %.130.i.i528, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %.pn.i.i529, i64 32
  %.val18.i532 = load <2 x i64>, ptr %1084, align 1, !tbaa !34
  store <2 x i64> %.val18.i532, ptr %1083, align 1, !tbaa !34
  %1085 = getelementptr inbounds nuw i8, ptr %.130.i.i528, i64 32
  %1086 = icmp ult ptr %1085, %1078
  br i1 %1086, label %1082, label %ZSTD_storeSeq.exit5.i533, !llvm.loop !43

1087:                                             ; preds = %ZSTD_count.exit.i470
  %.not.i35.i535 = icmp ugt ptr %.0223.i202.i415, %936
  br i1 %.not.i35.i535, label %ZSTD_wildcopy.exit.i.i542, label %1088

1088:                                             ; preds = %1087
  %1089 = sub i64 %938, %1068
  %1090 = getelementptr inbounds i8, ptr %1070, i64 %1089
  %.val19.i.i536 = load <2 x i64>, ptr %.0223.i202.i415, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i536, ptr %1070, align 1, !tbaa !34
  %1091 = icmp slt i64 %1089, 17
  br i1 %1091, label %ZSTD_wildcopy.exit.i.i542, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  br label %1094

1094:                                             ; preds = %1094, %1092
  %.130.i.i.i537 = phi ptr [ %1093, %1092 ], [ %1097, %1094 ]
  %.pn.i.i.i538 = phi ptr [ %.0223.i202.i415, %1092 ], [ %1096, %1094 ]
  %.1.i.i.i539 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i538, i64 16
  %.1.i.val.i.i540 = load <2 x i64>, ptr %.1.i.i.i539, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i540, ptr %.130.i.i.i537, align 1, !tbaa !34
  %1095 = getelementptr inbounds nuw i8, ptr %.130.i.i.i537, i64 16
  %1096 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i538, i64 32
  %.val.i36.i541 = load <2 x i64>, ptr %1096, align 1, !tbaa !34
  store <2 x i64> %.val.i36.i541, ptr %1095, align 1, !tbaa !34
  %1097 = getelementptr inbounds nuw i8, ptr %.130.i.i.i537, i64 32
  %1098 = icmp ult ptr %1097, %1090
  br i1 %1098, label %1094, label %ZSTD_wildcopy.exit.i.i542, !llvm.loop !43

ZSTD_wildcopy.exit.i.i542:                        ; preds = %1094, %1088, %1087
  %.014.i.i543 = phi ptr [ %.0223.i202.i415, %1087 ], [ %936, %1088 ], [ %936, %1094 ]
  %.0.i37.i544 = phi ptr [ %1070, %1087 ], [ %1090, %1088 ], [ %1090, %1094 ]
  %1099 = icmp ult ptr %.014.i.i543, %.3.i.i461
  br i1 %1099, label %.lr.ph.i.i545, label %ZSTD_storeSeq.exit5.i533

.lr.ph.i.i545:                                    ; preds = %ZSTD_wildcopy.exit.i.i542, %.lr.ph.i.i545
  %.121.i.i546 = phi ptr [ %1102, %.lr.ph.i.i545 ], [ %.0.i37.i544, %ZSTD_wildcopy.exit.i.i542 ]
  %.11520.i.i547 = phi ptr [ %1100, %.lr.ph.i.i545 ], [ %.014.i.i543, %ZSTD_wildcopy.exit.i.i542 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.11520.i.i547, i64 1
  %1101 = load i8, ptr %.11520.i.i547, align 1, !tbaa !34
  %1102 = getelementptr inbounds nuw i8, ptr %.121.i.i546, i64 1
  store i8 %1101, ptr %.121.i.i546, align 1, !tbaa !34
  %exitcond.not.i.i548 = icmp eq ptr %1100, %.3.i.i461
  br i1 %exitcond.not.i.i548, label %ZSTD_storeSeq.exit5.i533, label %.lr.ph.i.i545, !llvm.loop !44

ZSTD_storeSeq.exit5.i533:                         ; preds = %1082, %.lr.ph.i.i545, %ZSTD_wildcopy.exit.i.i542, %1075
  %1103 = load ptr, ptr %937, align 8, !tbaa !39
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1069
  store ptr %1104, ptr %937, align 8, !tbaa !39
  %1105 = icmp ugt i64 %1069, 65535
  %.pre243.i534 = load ptr, ptr %940, align 8, !tbaa !42
  br i1 %1105, label %1106, label %1113, !prof !45

1106:                                             ; preds = %ZSTD_storeSeq.exit5.i533
  store i32 1, ptr %939, align 8, !tbaa !46
  %1107 = load ptr, ptr %1, align 8, !tbaa !47
  %1108 = ptrtoint ptr %.pre243.i534 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = lshr exact i64 %1110, 3
  %1112 = trunc i64 %1111 to i32
  store i32 %1112, ptr %941, align 4, !tbaa !48
  br label %1113

1113:                                             ; preds = %1106, %ZSTD_storeSeq.exit5.i533, %ZSTD_storeSeq.exit5.thread.i474
  %1114 = phi ptr [ %.pre.i475, %ZSTD_storeSeq.exit5.thread.i474 ], [ %.pre243.i534, %1106 ], [ %.pre243.i534, %ZSTD_storeSeq.exit5.i533 ]
  %1115 = trunc i64 %1069 to i16
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i16 %1115, ptr %1116, align 4, !tbaa !49
  store i32 %.3259.i.i457, ptr %1114, align 4, !tbaa !51
  %1117 = add i64 %1066, -3
  %1118 = icmp ugt i64 %1117, 65535
  br i1 %1118, label %1119, label %ZSTD_storeSeqOnly.exit.i476, !prof !52

1119:                                             ; preds = %1113
  store i32 2, ptr %939, align 8, !tbaa !46
  %1120 = load ptr, ptr %1, align 8, !tbaa !47
  %1121 = ptrtoint ptr %1114 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = lshr exact i64 %1123, 3
  %1125 = trunc i64 %1124 to i32
  store i32 %1125, ptr %941, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i476

ZSTD_storeSeqOnly.exit.i476:                      ; preds = %1119, %1113
  %1126 = trunc i64 %1117 to i16
  %1127 = getelementptr inbounds nuw i8, ptr %1114, i64 6
  store i16 %1126, ptr %1127, align 2, !tbaa !53
  %1128 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store ptr %1128, ptr %940, align 8, !tbaa !42
  %1129 = getelementptr inbounds nuw i8, ptr %.3.i.i461, i64 %1066
  %.not285.i.i477 = icmp ugt ptr %1129, %36
  br i1 %.not285.i.i477, label %.critedge3.i.i487, label %1130

1130:                                             ; preds = %ZSTD_storeSeqOnly.exit.i476
  %1131 = add i32 %.0234.i100.i455, 2
  %1132 = zext i32 %.0234.i100.i455 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %19, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 2
  %.val12.i478 = load i64, ptr %1134, align 1, !tbaa !20
  %1135 = mul i64 %.val12.i478, -3523014627193167104
  %1136 = lshr i64 %1135, %932
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1136
  store i32 %1131, ptr %1137, align 4, !tbaa !21
  %1138 = getelementptr inbounds i8, ptr %1129, i64 -2
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = sub i64 %1139, %21
  %1141 = trunc i64 %1140 to i32
  %.val11.i479 = load i64, ptr %1138, align 1, !tbaa !20
  %1142 = mul i64 %.val11.i479, -3523014627193167104
  %1143 = lshr i64 %1142, %932
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1143
  store i32 %1141, ptr %1144, align 4, !tbaa !21
  %.not286.i.i480 = icmp eq i32 %.2270.i.i456, 0
  br i1 %.not286.i.i480, label %.critedge3.i.i487, label %.lr.ph190.i481

.lr.ph190.i481:                                   ; preds = %1130, %ZSTD_storeSeqOnly.exit7.i507
  %1145 = phi ptr [ %1214, %ZSTD_storeSeqOnly.exit7.i507 ], [ %1128, %1130 ]
  %.2.i189.i482 = phi ptr [ %1198, %ZSTD_storeSeqOnly.exit7.i507 ], [ %1129, %1130 ]
  %.4239.i188.i483 = phi i32 [ %.4272.i187.i484, %ZSTD_storeSeqOnly.exit7.i507 ], [ %.2237.i.i460, %1130 ]
  %.4272.i187.i484 = phi i32 [ %.4239.i188.i483, %ZSTD_storeSeqOnly.exit7.i507 ], [ %.2270.i.i456, %1130 ]
  %.2.i.val.i485 = load i32, ptr %.2.i189.i482, align 1, !tbaa !21
  %1146 = zext i32 %.4272.i187.i484 to i64
  %1147 = sub nsw i64 0, %1146
  %1148 = getelementptr inbounds i8, ptr %.2.i189.i482, i64 %1147
  %.val.i486 = load i32, ptr %1148, align 1, !tbaa !21
  %1149 = icmp eq i32 %.2.i.val.i485, %.val.i486
  br i1 %1149, label %1150, label %.critedge3.i.i487

1150:                                             ; preds = %.lr.ph190.i481
  %1151 = getelementptr inbounds nuw i8, ptr %.2.i189.i482, i64 4
  %1152 = getelementptr inbounds i8, ptr %1151, i64 %1147
  %1153 = icmp ult ptr %1151, %933
  br i1 %1153, label %1154, label %.loopexit.i38.i492

1154:                                             ; preds = %1150
  %.val.i53.i515 = load i64, ptr %1152, align 1, !tbaa !20
  %.val60.i54.i516 = load i64, ptr %1151, align 1, !tbaa !20
  %.not.i55.i517 = icmp eq i64 %.val.i53.i515, %.val60.i54.i516
  br i1 %.not.i55.i517, label %.preheader.i56.i518, label %1155

1155:                                             ; preds = %1154
  %1156 = xor i64 %.val60.i54.i516, %.val.i53.i515
  %1157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1156, i1 true)
  %1158 = lshr i64 %1157, 3
  br label %ZSTD_count.exit65.i500

.preheader.i56.i518:                              ; preds = %1154, %1160
  %.pn.i57.i519 = phi ptr [ %.150.i60.i522, %1160 ], [ %1152, %1154 ]
  %.pn67.i58.i520 = phi ptr [ %.146.i59.i521, %1160 ], [ %1151, %1154 ]
  %.146.i59.i521 = getelementptr inbounds nuw i8, ptr %.pn67.i58.i520, i64 8
  %.150.i60.i522 = getelementptr inbounds nuw i8, ptr %.pn.i57.i519, i64 8
  %1159 = icmp ult ptr %.146.i59.i521, %933
  br i1 %1159, label %1160, label %.loopexit.i38.i492

1160:                                             ; preds = %.preheader.i56.i518
  %.150.val.i61.i523 = load i64, ptr %.150.i60.i522, align 1, !tbaa !20
  %.146.val.i62.i524 = load i64, ptr %.146.i59.i521, align 1, !tbaa !20
  %.not59.i63.i525 = icmp eq i64 %.150.val.i61.i523, %.146.val.i62.i524
  br i1 %.not59.i63.i525, label %.preheader.i56.i518, label %.thread63.i64.i526

.thread63.i64.i526:                               ; preds = %1160
  %1161 = xor i64 %.146.val.i62.i524, %.150.val.i61.i523
  %1162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1161, i1 true)
  %1163 = lshr i64 %1162, 3
  %1164 = getelementptr inbounds nuw i8, ptr %.146.i59.i521, i64 %1163
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1151 to i64
  %1167 = sub i64 %1165, %1166
  br label %ZSTD_count.exit65.i500

.loopexit.i38.i492:                               ; preds = %.preheader.i56.i518, %1150
  %.049.i39.i493 = phi ptr [ %1152, %1150 ], [ %.150.i60.i522, %.preheader.i56.i518 ]
  %.045.i40.i494 = phi ptr [ %1151, %1150 ], [ %.146.i59.i521, %.preheader.i56.i518 ]
  %1168 = icmp ult ptr %.045.i40.i494, %934
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %.loopexit.i38.i492
  %.049.val.i51.i513 = load i32, ptr %.049.i39.i493, align 1, !tbaa !21
  %.045.val.i52.i514 = load i32, ptr %.045.i40.i494, align 1, !tbaa !21
  %1170 = icmp eq i32 %.049.val.i51.i513, %.045.val.i52.i514
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %.045.i40.i494, i64 4
  %1173 = getelementptr inbounds nuw i8, ptr %.049.i39.i493, i64 4
  br label %1174

1174:                                             ; preds = %1171, %1169, %.loopexit.i38.i492
  %.352.i41.i495 = phi ptr [ %1173, %1171 ], [ %.049.i39.i493, %1169 ], [ %.049.i39.i493, %.loopexit.i38.i492 ]
  %.348.i42.i496 = phi ptr [ %1172, %1171 ], [ %.045.i40.i494, %1169 ], [ %.045.i40.i494, %.loopexit.i38.i492 ]
  %1175 = icmp ult ptr %.348.i42.i496, %935
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1174
  %.352.val.i49.i511 = load i16, ptr %.352.i41.i495, align 1, !tbaa !37
  %.348.val.i50.i512 = load i16, ptr %.348.i42.i496, align 1, !tbaa !37
  %1177 = icmp eq i16 %.352.val.i49.i511, %.348.val.i50.i512
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw i8, ptr %.348.i42.i496, i64 2
  %1180 = getelementptr inbounds nuw i8, ptr %.352.i41.i495, i64 2
  br label %1181

1181:                                             ; preds = %1178, %1176, %1174
  %.453.i43.i497 = phi ptr [ %1180, %1178 ], [ %.352.i41.i495, %1176 ], [ %.352.i41.i495, %1174 ]
  %.4.i44.i498 = phi ptr [ %1179, %1178 ], [ %.348.i42.i496, %1176 ], [ %.348.i42.i496, %1174 ]
  %1182 = icmp ult ptr %.4.i44.i498, %35
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1181
  %1184 = load i8, ptr %.453.i43.i497, align 1, !tbaa !34
  %1185 = load i8, ptr %.4.i44.i498, align 1, !tbaa !34
  %1186 = icmp eq i8 %1184, %1185
  %spec.select.idx.i47.i509 = zext i1 %1186 to i64
  %spec.select.i48.i510 = getelementptr inbounds nuw i8, ptr %.4.i44.i498, i64 %spec.select.idx.i47.i509
  br label %1187

1187:                                             ; preds = %1183, %1181
  %.5.i45.i499 = phi ptr [ %.4.i44.i498, %1181 ], [ %spec.select.i48.i510, %1183 ]
  %1188 = ptrtoint ptr %.5.i45.i499 to i64
  %1189 = ptrtoint ptr %1151 to i64
  %1190 = sub i64 %1188, %1189
  br label %ZSTD_count.exit65.i500

ZSTD_count.exit65.i500:                           ; preds = %1187, %.thread63.i64.i526, %1155
  %.1.i46.i501 = phi i64 [ %1167, %.thread63.i64.i526 ], [ %1190, %1187 ], [ %1158, %1155 ]
  %1191 = ptrtoint ptr %.2.i189.i482 to i64
  %1192 = sub i64 %1191, %21
  %1193 = trunc i64 %1192 to i32
  %.2.i.val10.i502 = load i64, ptr %.2.i189.i482, align 1, !tbaa !20
  %1194 = mul i64 %.2.i.val10.i502, -3523014627193167104
  %1195 = lshr i64 %1194, %932
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1195
  store i32 %1193, ptr %1196, align 4, !tbaa !21
  %1197 = getelementptr i8, ptr %.2.i189.i482, i64 %.1.i46.i501
  %1198 = getelementptr i8, ptr %1197, i64 4
  %.not.i.i503 = icmp ugt ptr %.2.i189.i482, %936
  br i1 %.not.i.i503, label %ZSTD_storeSeq.exit.i506, label %1199

1199:                                             ; preds = %ZSTD_count.exit65.i500
  %1200 = load ptr, ptr %937, align 8, !tbaa !39
  %.2.i.val20.i504 = load <2 x i64>, ptr %.2.i189.i482, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i504, ptr %1200, align 1, !tbaa !34
  %.pre244.i505 = load ptr, ptr %940, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i506

ZSTD_storeSeq.exit.i506:                          ; preds = %1199, %ZSTD_count.exit65.i500
  %1201 = phi ptr [ %1145, %ZSTD_count.exit65.i500 ], [ %.pre244.i505, %1199 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  store i16 0, ptr %1202, align 4, !tbaa !49
  store i32 1, ptr %1201, align 4, !tbaa !51
  %1203 = add i64 %.1.i46.i501, 1
  %1204 = icmp ugt i64 %1203, 65535
  br i1 %1204, label %1205, label %ZSTD_storeSeqOnly.exit7.i507, !prof !52

1205:                                             ; preds = %ZSTD_storeSeq.exit.i506
  store i32 2, ptr %939, align 8, !tbaa !46
  %1206 = load ptr, ptr %1, align 8, !tbaa !47
  %1207 = ptrtoint ptr %1201 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = lshr exact i64 %1209, 3
  %1211 = trunc i64 %1210 to i32
  store i32 %1211, ptr %941, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i507

ZSTD_storeSeqOnly.exit7.i507:                     ; preds = %1205, %ZSTD_storeSeq.exit.i506
  %1212 = trunc i64 %1203 to i16
  %1213 = getelementptr inbounds nuw i8, ptr %1201, i64 6
  store i16 %1212, ptr %1213, align 2, !tbaa !53
  %1214 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store ptr %1214, ptr %940, align 8, !tbaa !42
  %.not287.i.i508 = icmp ugt ptr %1198, %36
  br i1 %.not287.i.i508, label %.critedge3.i.i487, label %.lr.ph190.i481

.critedge3.i.i487:                                ; preds = %ZSTD_storeSeqOnly.exit7.i507, %.lr.ph190.i481, %1130, %ZSTD_storeSeqOnly.exit.i476
  %.3271.i.i488 = phi i32 [ 0, %1130 ], [ %.2270.i.i456, %ZSTD_storeSeqOnly.exit.i476 ], [ %.4272.i187.i484, %.lr.ph190.i481 ], [ %.4239.i188.i483, %ZSTD_storeSeqOnly.exit7.i507 ]
  %.3238.i.i489 = phi i32 [ %.2237.i.i460, %1130 ], [ %.2237.i.i460, %ZSTD_storeSeqOnly.exit.i476 ], [ %.4239.i188.i483, %.lr.ph190.i481 ], [ %.4272.i187.i484, %ZSTD_storeSeqOnly.exit7.i507 ]
  %.1.i.i490 = phi ptr [ %1129, %1130 ], [ %1129, %ZSTD_storeSeqOnly.exit.i476 ], [ %.2.i189.i482, %.lr.ph190.i481 ], [ %1198, %ZSTD_storeSeqOnly.exit7.i507 ]
  %1215 = getelementptr inbounds nuw i8, ptr %.1.i.i490, i64 %17
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 1
  %.not281.i.i491 = icmp ult ptr %1216, %36
  br i1 %.not281.i.i491, label %942, label %ZSTD_compressBlock_fast_noDict_4_1.exit

1217:                                             ; preds = %5
  switch i32 %8, label %1218 [
    i32 7, label %2156
    i32 5, label %1534
    i32 6, label %1845
  ]

1218:                                             ; preds = %1217
  br i1 %.not281.i198.i, label %.lr.ph220.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph220.i:                                      ; preds = %1218
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1220 = load i32, ptr %1219, align 4, !tbaa !19
  %1221 = sub i32 32, %1220
  %1222 = getelementptr inbounds i8, ptr %35, i64 -7
  %1223 = getelementptr inbounds i8, ptr %35, i64 -3
  %1224 = getelementptr inbounds i8, ptr %35, i64 -1
  %1225 = getelementptr inbounds i8, ptr %35, i64 -32
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1231

1231:                                             ; preds = %.critedge3.i.i644, %.lr.ph220.i
  %1232 = phi ptr [ %55, %.lr.ph220.i ], [ %1533, %.critedge3.i.i644 ]
  %1233 = phi ptr [ %54, %.lr.ph220.i ], [ %1532, %.critedge3.i.i644 ]
  %.0223.i219.i = phi ptr [ %3, %.lr.ph220.i ], [ %.1.i.i647, %.critedge3.i.i644 ]
  %.0225.i218.i = phi ptr [ %42, %.lr.ph220.i ], [ %.1.i.i647, %.critedge3.i.i644 ]
  %.1236.i216.i = phi i32 [ %.0235.i.i, %.lr.ph220.i ], [ %.3238.i.i646, %.critedge3.i.i644 ]
  %.1269.i215.i = phi i32 [ %spec.select.i.i, %.lr.ph220.i ], [ %.3271.i.i645, %.critedge3.i.i644 ]
  %.1236.i216.fr.i = freeze i32 %.1236.i216.i
  %1234 = getelementptr inbounds nuw i8, ptr %.0225.i218.i, i64 1
  %1235 = getelementptr inbounds nuw i8, ptr %.0225.i218.i, i64 128
  %.0225.i.val.i591 = load i32, ptr %.0225.i218.i, align 1, !tbaa !21
  %1236 = mul i32 %.0225.i.val.i591, -1640531535
  %1237 = lshr i32 %1236, %1221
  %1238 = zext i32 %1237 to i64
  %.val13.i592 = load i32, ptr %1234, align 1, !tbaa !21
  %1239 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !21
  %1241 = zext i32 %.1236.i216.fr.i to i64
  %1242 = sub nsw i64 0, %1241
  %.not224.i = icmp eq i32 %.1236.i216.fr.i, 0
  br i1 %.not224.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %1231, %1268
  %.0264.i.us.i = phi i64 [ %1253, %1268 ], [ %1238, %1231 ]
  %.pn.in.us.i = phi i32 [ %.0232.i.val.us.i, %1268 ], [ %.val13.i592, %1231 ]
  %.0260.i.us.i = phi i32 [ %1260, %1268 ], [ %1240, %1231 ]
  %.0243.i.us.i = phi i64 [ %.1244.i.ph.us.i, %1268 ], [ %17, %1231 ]
  %.0240.i.us.i = phi ptr [ %.1241.i.ph.us.i, %1268 ], [ %1235, %1231 ]
  %.0232.i.us.i = phi ptr [ %1262, %1268 ], [ %1232, %1231 ]
  %.0230.i.us.i = phi ptr [ %1261, %1268 ], [ %1233, %1231 ]
  %.0228.i.us.i = phi ptr [ %.0232.i.us.i, %1268 ], [ %1234, %1231 ]
  %.1226.i.us.i = phi ptr [ %.0230.i.us.i, %1268 ], [ %.0225.i218.i, %1231 ]
  %.pn.us.i = mul i32 %.pn.in.us.i, -1640531535
  %.0262.i.in.us.i = lshr i32 %.pn.us.i, %1221
  %.0262.i.us.i = zext i32 %.0262.i.in.us.i to i64
  %1243 = ptrtoint ptr %.1226.i.us.i to i64
  %1244 = sub i64 %1243, %21
  %1245 = trunc i64 %1244 to i32
  %1246 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.us.i
  store i32 %1245, ptr %1246, align 4, !tbaa !21
  %.0230.i.val.us.i = load i32, ptr %.0230.i.us.i, align 1, !tbaa !21
  %.not.i23.us.i = icmp ult i32 %.0260.i.us.i, %32
  br i1 %.not.i23.us.i, label %ZSTD_match4Found_branch.exit.thread.us.i, label %ZSTD_match4Found_branch.exit.us.i

ZSTD_match4Found_branch.exit.us.i:                ; preds = %.split.us.i
  %1247 = zext i32 %.0260.i.us.i to i64
  %1248 = getelementptr inbounds nuw i8, ptr %19, i64 %1247
  %.val6.i.us.i = load i32, ptr %1248, align 1, !tbaa !21
  %.val.pre.i.us.i = load i32, ptr %.1226.i.us.i, align 1, !tbaa !21
  %.not.us.i = icmp eq i32 %.val.pre.i.us.i, %.val6.i.us.i
  br i1 %.not.us.i, label %.sink.split.i693, label %ZSTD_match4Found_branch.exit.thread.us.i

ZSTD_match4Found_branch.exit.thread.us.i:         ; preds = %ZSTD_match4Found_branch.exit.us.i, %.split.us.i
  %1249 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.us.i
  %1250 = load i32, ptr %1249, align 4, !tbaa !21
  %1251 = mul i32 %.0230.i.val.us.i, -1640531535
  %1252 = lshr i32 %1251, %1221
  %1253 = zext i32 %1252 to i64
  %1254 = ptrtoint ptr %.0228.i.us.i to i64
  %1255 = sub i64 %1254, %21
  %1256 = trunc i64 %1255 to i32
  store i32 %1256, ptr %1249, align 4, !tbaa !21
  %.not.i24.us.i = icmp ult i32 %1250, %32
  br i1 %.not.i24.us.i, label %ZSTD_match4Found_branch.exit28.thread.us.i, label %ZSTD_match4Found_branch.exit28.us.i

ZSTD_match4Found_branch.exit28.us.i:              ; preds = %ZSTD_match4Found_branch.exit.thread.us.i
  %1257 = zext i32 %1250 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %19, i64 %1257
  %.val6.i25.us.i = load i32, ptr %1258, align 1, !tbaa !21
  %.val.pre.i26.us.i = load i32, ptr %.0228.i.us.i, align 1, !tbaa !21
  %.not130.us.i = icmp eq i32 %.val.pre.i26.us.i, %.val6.i25.us.i
  br i1 %.not130.us.i, label %.split183.us.i, label %ZSTD_match4Found_branch.exit28.thread.us.i

ZSTD_match4Found_branch.exit28.thread.us.i:       ; preds = %ZSTD_match4Found_branch.exit28.us.i, %ZSTD_match4Found_branch.exit.thread.us.i
  %1259 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1253
  %1260 = load i32, ptr %1259, align 4, !tbaa !21
  %.0232.i.val.us.i = load i32, ptr %.0232.i.us.i, align 1, !tbaa !21
  %1261 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i, i64 %.0243.i.us.i
  %1262 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 %.0243.i.us.i
  %.not284.i.us.i = icmp ult ptr %1261, %.0240.i.us.i
  br i1 %.not284.i.us.i, label %1268, label %1263

1263:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.us.i
  %1264 = add i64 %.0243.i.us.i, 1
  %1265 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1265, i32 0, i32 3, i32 1)
  %1266 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1266, i32 0, i32 3, i32 1)
  %1267 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i, i64 128
  br label %1268

1268:                                             ; preds = %1263, %ZSTD_match4Found_branch.exit28.thread.us.i
  %.1244.i.ph.us.i = phi i64 [ %1264, %1263 ], [ %.0243.i.us.i, %ZSTD_match4Found_branch.exit28.thread.us.i ]
  %.1241.i.ph.us.i = phi ptr [ %1267, %1263 ], [ %.0240.i.us.i, %ZSTD_match4Found_branch.exit28.thread.us.i ]
  %1269 = icmp ult ptr %1262, %36
  br i1 %1269, label %.split.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.split.i:                                         ; preds = %1231, %1313
  %.0264.i.i593 = phi i64 [ %1283, %1313 ], [ %1238, %1231 ]
  %.pn.in.i594 = phi i32 [ %.0232.i.val.i609, %1313 ], [ %.val13.i592, %1231 ]
  %.0260.i.i595 = phi i32 [ %1291, %1313 ], [ %1240, %1231 ]
  %.0243.i.i596 = phi i64 [ %.1244.i.ph.i611, %1313 ], [ %17, %1231 ]
  %.0240.i.i597 = phi ptr [ %.1241.i.ph.i612, %1313 ], [ %1235, %1231 ]
  %.0232.i.i598 = phi ptr [ %1293, %1313 ], [ %1232, %1231 ]
  %.0230.i.i599 = phi ptr [ %1292, %1313 ], [ %1233, %1231 ]
  %.0228.i.i600 = phi ptr [ %.0232.i.i598, %1313 ], [ %1234, %1231 ]
  %.1226.i.i601 = phi ptr [ %.0230.i.i599, %1313 ], [ %.0225.i218.i, %1231 ]
  %.pn.i602 = mul i32 %.pn.in.i594, -1640531535
  %.0262.i.in.i603 = lshr i32 %.pn.i602, %1221
  %.0262.i.i604 = zext i32 %.0262.i.in.i603 to i64
  %1270 = getelementptr inbounds i8, ptr %.0230.i.i599, i64 %1242
  %.val8.i605 = load i32, ptr %1270, align 1, !tbaa !21
  %1271 = ptrtoint ptr %.1226.i.i601 to i64
  %1272 = sub i64 %1271, %21
  %1273 = trunc i64 %1272 to i32
  %1274 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.i593
  store i32 %1273, ptr %1274, align 4, !tbaa !21
  %.0230.i.val.i606 = load i32, ptr %.0230.i.i599, align 1, !tbaa !21
  %1275 = icmp eq i32 %.0230.i.val.i606, %.val8.i605
  br i1 %1275, label %1299, label %1276

1276:                                             ; preds = %.split.i
  %.not.i23.i607 = icmp ult i32 %.0260.i.i595, %32
  br i1 %.not.i23.i607, label %ZSTD_match4Found_branch.exit.thread.i, label %ZSTD_match4Found_branch.exit.i

ZSTD_match4Found_branch.exit.i:                   ; preds = %1276
  %1277 = zext i32 %.0260.i.i595 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %19, i64 %1277
  %.val6.i.i = load i32, ptr %1278, align 1, !tbaa !21
  %.val.pre.i.i = load i32, ptr %.1226.i.i601, align 1, !tbaa !21
  %.not.i608 = icmp eq i32 %.val.pre.i.i, %.val6.i.i
  br i1 %.not.i608, label %.sink.split.i693, label %ZSTD_match4Found_branch.exit.thread.i

ZSTD_match4Found_branch.exit.thread.i:            ; preds = %ZSTD_match4Found_branch.exit.i, %1276
  %1279 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i604
  %1280 = load i32, ptr %1279, align 4, !tbaa !21
  %1281 = mul i32 %.0230.i.val.i606, -1640531535
  %1282 = lshr i32 %1281, %1221
  %1283 = zext i32 %1282 to i64
  %1284 = ptrtoint ptr %.0228.i.i600 to i64
  %1285 = sub i64 %1284, %21
  %1286 = trunc i64 %1285 to i32
  store i32 %1286, ptr %1279, align 4, !tbaa !21
  %.not.i24.i = icmp ult i32 %1280, %32
  br i1 %.not.i24.i, label %ZSTD_match4Found_branch.exit28.thread.i, label %ZSTD_match4Found_branch.exit28.i

ZSTD_match4Found_branch.exit28.i:                 ; preds = %ZSTD_match4Found_branch.exit.thread.i
  %1287 = zext i32 %1280 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %19, i64 %1287
  %.val6.i25.i = load i32, ptr %1288, align 1, !tbaa !21
  %.val.pre.i26.i = load i32, ptr %.0228.i.i600, align 1, !tbaa !21
  %.not130.i = icmp eq i32 %.val.pre.i26.i, %.val6.i25.i
  br i1 %.not130.i, label %.split183.us.i, label %ZSTD_match4Found_branch.exit28.thread.i

.split183.us.i:                                   ; preds = %ZSTD_match4Found_branch.exit28.i, %ZSTD_match4Found_branch.exit28.us.i
  %.us-phi184.i = phi i32 [ %1250, %ZSTD_match4Found_branch.exit28.us.i ], [ %1280, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi185.i = phi i64 [ %1253, %ZSTD_match4Found_branch.exit28.us.i ], [ %1283, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi186.i = phi i32 [ %1256, %ZSTD_match4Found_branch.exit28.us.i ], [ %1286, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi187.i = phi i64 [ %.0243.i.us.i, %ZSTD_match4Found_branch.exit28.us.i ], [ %.0243.i.i596, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi188.i = phi ptr [ %.0230.i.us.i, %ZSTD_match4Found_branch.exit28.us.i ], [ %.0230.i.i599, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi189.i = phi ptr [ %.0228.i.us.i, %ZSTD_match4Found_branch.exit28.us.i ], [ %.0228.i.i600, %ZSTD_match4Found_branch.exit28.i ]
  %1289 = icmp ult i64 %.us-phi187.i, 5
  br i1 %1289, label %.sink.split.i693, label %1319

ZSTD_match4Found_branch.exit28.thread.i:          ; preds = %ZSTD_match4Found_branch.exit28.i, %ZSTD_match4Found_branch.exit.thread.i
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1283
  %1291 = load i32, ptr %1290, align 4, !tbaa !21
  %.0232.i.val.i609 = load i32, ptr %.0232.i.i598, align 1, !tbaa !21
  %1292 = getelementptr inbounds nuw i8, ptr %.0230.i.i599, i64 %.0243.i.i596
  %1293 = getelementptr inbounds nuw i8, ptr %.0232.i.i598, i64 %.0243.i.i596
  %.not284.i.i610 = icmp ult ptr %1292, %.0240.i.i597
  br i1 %.not284.i.i610, label %1313, label %1294

1294:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.i
  %1295 = add i64 %.0243.i.i596, 1
  %1296 = getelementptr inbounds nuw i8, ptr %.0232.i.i598, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1296, i32 0, i32 3, i32 1)
  %1297 = getelementptr inbounds nuw i8, ptr %.0232.i.i598, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1297, i32 0, i32 3, i32 1)
  %1298 = getelementptr inbounds nuw i8, ptr %.0240.i.i597, i64 128
  br label %1313

1299:                                             ; preds = %.split.i
  %1300 = getelementptr inbounds i8, ptr %.0230.i.i599, i64 %1242
  %1301 = getelementptr inbounds i8, ptr %.0230.i.i599, i64 -1
  %1302 = load i8, ptr %1301, align 1, !tbaa !34
  %1303 = getelementptr inbounds i8, ptr %1300, i64 -1
  %1304 = load i8, ptr %1303, align 1, !tbaa !34
  %1305 = icmp eq i8 %1302, %1304
  %.neg.i.i697 = sext i1 %1305 to i64
  %1306 = getelementptr inbounds i8, ptr %.0230.i.i599, i64 %.neg.i.i697
  %1307 = getelementptr inbounds i8, ptr %1300, i64 %.neg.i.i697
  %1308 = select i1 %1305, i64 5, i64 4
  %1309 = ptrtoint ptr %.0228.i.i600 to i64
  %1310 = sub i64 %1309, %21
  %1311 = trunc i64 %1310 to i32
  %1312 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i604
  store i32 %1311, ptr %1312, align 4, !tbaa !21
  br label %.critedge.i.i616

1313:                                             ; preds = %1294, %ZSTD_match4Found_branch.exit28.thread.i
  %.1244.i.ph.i611 = phi i64 [ %1295, %1294 ], [ %.0243.i.i596, %ZSTD_match4Found_branch.exit28.thread.i ]
  %.1241.i.ph.i612 = phi ptr [ %1298, %1294 ], [ %.0240.i.i597, %ZSTD_match4Found_branch.exit28.thread.i ]
  %1314 = icmp ult ptr %1293, %36
  br i1 %1314, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i693:                                 ; preds = %ZSTD_match4Found_branch.exit.i, %ZSTD_match4Found_branch.exit.us.i, %.split183.us.i
  %.us-phi178.sink.i = phi ptr [ %.0228.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.us-phi188.i, %.split183.us.i ], [ %.0228.i.i600, %ZSTD_match4Found_branch.exit.i ]
  %.us-phi180.sink.i = phi i64 [ %.0262.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.us-phi185.i, %.split183.us.i ], [ %.0262.i.i604, %ZSTD_match4Found_branch.exit.i ]
  %.1261.i.ph.ph.i694 = phi i32 [ %.0260.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.us-phi184.i, %.split183.us.i ], [ %.0260.i.i595, %ZSTD_match4Found_branch.exit.i ]
  %.0234.i.ph.ph.i695 = phi i32 [ %1245, %ZSTD_match4Found_branch.exit.us.i ], [ %.us-phi186.i, %.split183.us.i ], [ %1273, %ZSTD_match4Found_branch.exit.i ]
  %.2227.i.ph.ph.i696 = phi ptr [ %.1226.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.us-phi189.i, %.split183.us.i ], [ %.1226.i.i601, %ZSTD_match4Found_branch.exit.i ]
  %1315 = ptrtoint ptr %.us-phi178.sink.i to i64
  %1316 = sub i64 %1315, %21
  %1317 = trunc i64 %1316 to i32
  %1318 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.us-phi180.sink.i
  store i32 %1317, ptr %1318, align 4, !tbaa !21
  br label %1319

1319:                                             ; preds = %.sink.split.i693, %.split183.us.i
  %.1261.i.ph.i613 = phi i32 [ %.us-phi184.i, %.split183.us.i ], [ %.1261.i.ph.ph.i694, %.sink.split.i693 ]
  %.0234.i.ph.i614 = phi i32 [ %.us-phi186.i, %.split183.us.i ], [ %.0234.i.ph.ph.i695, %.sink.split.i693 ]
  %.2227.i.ph.i615 = phi ptr [ %.us-phi189.i, %.split183.us.i ], [ %.2227.i.ph.ph.i696, %.sink.split.i693 ]
  %1320 = zext i32 %.1261.i.ph.i613 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %19, i64 %1320
  %1322 = ptrtoint ptr %.2227.i.ph.i615 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = trunc i64 %1324 to i32
  %1326 = add i32 %1325, 3
  %1327 = icmp ugt ptr %.2227.i.ph.i615, %.0223.i219.i
  %1328 = icmp ugt i32 %.1261.i.ph.i613, %32
  %1329 = and i1 %1328, %1327
  br i1 %1329, label %.lr.ph.i692, label %.critedge.i.i616

.lr.ph.i692:                                      ; preds = %1319, %1335
  %.4.i195.i = phi ptr [ %1330, %1335 ], [ %.2227.i.ph.i615, %1319 ]
  %.4250.i194.i = phi i64 [ %1336, %1335 ], [ 4, %1319 ]
  %.4255.i193.i = phi ptr [ %1332, %1335 ], [ %1321, %1319 ]
  %1330 = getelementptr inbounds i8, ptr %.4.i195.i, i64 -1
  %1331 = load i8, ptr %1330, align 1, !tbaa !34
  %1332 = getelementptr inbounds i8, ptr %.4255.i193.i, i64 -1
  %1333 = load i8, ptr %1332, align 1, !tbaa !34
  %1334 = icmp eq i8 %1331, %1333
  br i1 %1334, label %1335, label %.critedge.i.i616

1335:                                             ; preds = %.lr.ph.i692
  %1336 = add i64 %.4250.i194.i, 1
  %1337 = icmp ugt ptr %1330, %.0223.i219.i
  %1338 = icmp ugt ptr %1332, %34
  %1339 = and i1 %1337, %1338
  br i1 %1339, label %.lr.ph.i692, label %.critedge.i.i616, !llvm.loop !36

.critedge.i.i616:                                 ; preds = %1335, %.lr.ph.i692, %1319, %1299
  %.0234.i99.i = phi i32 [ %1273, %1299 ], [ %.0234.i.ph.i614, %1319 ], [ %.0234.i.ph.i614, %.lr.ph.i692 ], [ %.0234.i.ph.i614, %1335 ]
  %.2270.i.i617 = phi i32 [ %.1269.i215.i, %1299 ], [ %.1236.i216.fr.i, %1319 ], [ %.1236.i216.fr.i, %.lr.ph.i692 ], [ %.1236.i216.fr.i, %1335 ]
  %.3259.i.i618 = phi i32 [ 1, %1299 ], [ %1326, %1319 ], [ %1326, %.lr.ph.i692 ], [ %1326, %1335 ]
  %.3254.i.i619 = phi ptr [ %1307, %1299 ], [ %1321, %1319 ], [ %1332, %1335 ], [ %.4255.i193.i, %.lr.ph.i692 ]
  %.3249.i.i620 = phi i64 [ %1308, %1299 ], [ 4, %1319 ], [ %1336, %1335 ], [ %.4250.i194.i, %.lr.ph.i692 ]
  %.2237.i.i621 = phi i32 [ %.1236.i216.fr.i, %1299 ], [ %1325, %1319 ], [ %1325, %.lr.ph.i692 ], [ %1325, %1335 ]
  %.3.i.i622 = phi ptr [ %1306, %1299 ], [ %.2227.i.ph.i615, %1319 ], [ %1330, %1335 ], [ %.4.i195.i, %.lr.ph.i692 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.3.i.i622, i64 %.3249.i.i620
  %1341 = getelementptr inbounds nuw i8, ptr %.3254.i.i619, i64 %.3249.i.i620
  %1342 = icmp ult ptr %1340, %1222
  br i1 %1342, label %1343, label %.loopexit.i.i623

1343:                                             ; preds = %.critedge.i.i616
  %.val.i32.i680 = load i64, ptr %1341, align 1, !tbaa !20
  %.val60.i.i681 = load i64, ptr %1340, align 1, !tbaa !20
  %.not.i33.i682 = icmp eq i64 %.val.i32.i680, %.val60.i.i681
  br i1 %.not.i33.i682, label %.preheader.i.i683, label %1344

1344:                                             ; preds = %1343
  %1345 = xor i64 %.val60.i.i681, %.val.i32.i680
  %1346 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1345, i1 true)
  %1347 = lshr i64 %1346, 3
  br label %ZSTD_count.exit.i631

.preheader.i.i683:                                ; preds = %1343, %1349
  %.pn.i34.i684 = phi ptr [ %.150.i.i687, %1349 ], [ %1341, %1343 ]
  %.pn67.i.i685 = phi ptr [ %.146.i.i686, %1349 ], [ %1340, %1343 ]
  %.146.i.i686 = getelementptr inbounds nuw i8, ptr %.pn67.i.i685, i64 8
  %.150.i.i687 = getelementptr inbounds nuw i8, ptr %.pn.i34.i684, i64 8
  %1348 = icmp ult ptr %.146.i.i686, %1222
  br i1 %1348, label %1349, label %.loopexit.i.i623

1349:                                             ; preds = %.preheader.i.i683
  %.150.val.i.i688 = load i64, ptr %.150.i.i687, align 1, !tbaa !20
  %.146.val.i.i689 = load i64, ptr %.146.i.i686, align 1, !tbaa !20
  %.not59.i.i690 = icmp eq i64 %.150.val.i.i688, %.146.val.i.i689
  br i1 %.not59.i.i690, label %.preheader.i.i683, label %.thread63.i.i691

.thread63.i.i691:                                 ; preds = %1349
  %1350 = xor i64 %.146.val.i.i689, %.150.val.i.i688
  %1351 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1350, i1 true)
  %1352 = lshr i64 %1351, 3
  %1353 = getelementptr inbounds nuw i8, ptr %.146.i.i686, i64 %1352
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1340 to i64
  %1356 = sub i64 %1354, %1355
  br label %ZSTD_count.exit.i631

.loopexit.i.i623:                                 ; preds = %.preheader.i.i683, %.critedge.i.i616
  %.049.i.i624 = phi ptr [ %1341, %.critedge.i.i616 ], [ %.150.i.i687, %.preheader.i.i683 ]
  %.045.i.i625 = phi ptr [ %1340, %.critedge.i.i616 ], [ %.146.i.i686, %.preheader.i.i683 ]
  %1357 = icmp ult ptr %.045.i.i625, %1223
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %.loopexit.i.i623
  %.049.val.i.i678 = load i32, ptr %.049.i.i624, align 1, !tbaa !21
  %.045.val.i.i679 = load i32, ptr %.045.i.i625, align 1, !tbaa !21
  %1359 = icmp eq i32 %.049.val.i.i678, %.045.val.i.i679
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds nuw i8, ptr %.045.i.i625, i64 4
  %1362 = getelementptr inbounds nuw i8, ptr %.049.i.i624, i64 4
  br label %1363

1363:                                             ; preds = %1360, %1358, %.loopexit.i.i623
  %.352.i.i626 = phi ptr [ %1362, %1360 ], [ %.049.i.i624, %1358 ], [ %.049.i.i624, %.loopexit.i.i623 ]
  %.348.i.i627 = phi ptr [ %1361, %1360 ], [ %.045.i.i625, %1358 ], [ %.045.i.i625, %.loopexit.i.i623 ]
  %1364 = icmp ult ptr %.348.i.i627, %1224
  br i1 %1364, label %1365, label %1370

1365:                                             ; preds = %1363
  %.352.val.i.i676 = load i16, ptr %.352.i.i626, align 1, !tbaa !37
  %.348.val.i.i677 = load i16, ptr %.348.i.i627, align 1, !tbaa !37
  %1366 = icmp eq i16 %.352.val.i.i676, %.348.val.i.i677
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds nuw i8, ptr %.348.i.i627, i64 2
  %1369 = getelementptr inbounds nuw i8, ptr %.352.i.i626, i64 2
  br label %1370

1370:                                             ; preds = %1367, %1365, %1363
  %.453.i.i628 = phi ptr [ %1369, %1367 ], [ %.352.i.i626, %1365 ], [ %.352.i.i626, %1363 ]
  %.4.i29.i629 = phi ptr [ %1368, %1367 ], [ %.348.i.i627, %1365 ], [ %.348.i.i627, %1363 ]
  %1371 = icmp ult ptr %.4.i29.i629, %35
  br i1 %1371, label %1372, label %1376

1372:                                             ; preds = %1370
  %1373 = load i8, ptr %.453.i.i628, align 1, !tbaa !34
  %1374 = load i8, ptr %.4.i29.i629, align 1, !tbaa !34
  %1375 = icmp eq i8 %1373, %1374
  %spec.select.idx.i.i674 = zext i1 %1375 to i64
  %spec.select.i31.i675 = getelementptr inbounds nuw i8, ptr %.4.i29.i629, i64 %spec.select.idx.i.i674
  br label %1376

1376:                                             ; preds = %1372, %1370
  %.5.i.i630 = phi ptr [ %.4.i29.i629, %1370 ], [ %spec.select.i31.i675, %1372 ]
  %1377 = ptrtoint ptr %.5.i.i630 to i64
  %1378 = ptrtoint ptr %1340 to i64
  %1379 = sub i64 %1377, %1378
  br label %ZSTD_count.exit.i631

ZSTD_count.exit.i631:                             ; preds = %1376, %.thread63.i.i691, %1344
  %.1.i30.i632 = phi i64 [ %1356, %.thread63.i.i691 ], [ %1379, %1376 ], [ %1347, %1344 ]
  %1380 = add i64 %.1.i30.i632, %.3249.i.i620
  %1381 = ptrtoint ptr %.3.i.i622 to i64
  %1382 = ptrtoint ptr %.0223.i219.i to i64
  %1383 = sub i64 %1381, %1382
  %.not.i4.i633 = icmp ugt ptr %.3.i.i622, %1225
  %1384 = load ptr, ptr %1226, align 8, !tbaa !39
  br i1 %.not.i4.i633, label %1401, label %1385

1385:                                             ; preds = %ZSTD_count.exit.i631
  %.0223.i.val.i634 = load <2 x i64>, ptr %.0223.i219.i, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i634, ptr %1384, align 1, !tbaa !34
  %1386 = icmp ugt i64 %1383, 16
  %1387 = load ptr, ptr %1226, align 8, !tbaa !39
  br i1 %1386, label %1389, label %ZSTD_storeSeq.exit5.thread.i635

ZSTD_storeSeq.exit5.thread.i635:                  ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %1383
  store ptr %1388, ptr %1226, align 8, !tbaa !39
  %.pre.i636 = load ptr, ptr %1229, align 8, !tbaa !42
  br label %1427

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1391 = getelementptr inbounds nuw i8, ptr %.0223.i219.i, i64 16
  %1392 = getelementptr i8, ptr %1387, i64 %1383
  %.val19.i654 = load <2 x i64>, ptr %1391, align 1, !tbaa !34
  store <2 x i64> %.val19.i654, ptr %1390, align 1, !tbaa !34
  %1393 = icmp slt i64 %1383, 33
  br i1 %1393, label %ZSTD_storeSeq.exit5.i660, label %1394

1394:                                             ; preds = %1389
  %1395 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  br label %1396

1396:                                             ; preds = %1396, %1394
  %.130.i.i655 = phi ptr [ %1395, %1394 ], [ %1399, %1396 ]
  %.pn.i.i656 = phi ptr [ %1391, %1394 ], [ %1398, %1396 ]
  %.1.i6.i657 = getelementptr inbounds nuw i8, ptr %.pn.i.i656, i64 16
  %.1.i6.val.i658 = load <2 x i64>, ptr %.1.i6.i657, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i658, ptr %.130.i.i655, align 1, !tbaa !34
  %1397 = getelementptr inbounds nuw i8, ptr %.130.i.i655, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %.pn.i.i656, i64 32
  %.val18.i659 = load <2 x i64>, ptr %1398, align 1, !tbaa !34
  store <2 x i64> %.val18.i659, ptr %1397, align 1, !tbaa !34
  %1399 = getelementptr inbounds nuw i8, ptr %.130.i.i655, i64 32
  %1400 = icmp ult ptr %1399, %1392
  br i1 %1400, label %1396, label %ZSTD_storeSeq.exit5.i660, !llvm.loop !43

1401:                                             ; preds = %ZSTD_count.exit.i631
  %.not.i35.i661 = icmp ugt ptr %.0223.i219.i, %1225
  br i1 %.not.i35.i661, label %ZSTD_wildcopy.exit.i.i668, label %1402

1402:                                             ; preds = %1401
  %1403 = sub i64 %1227, %1382
  %1404 = getelementptr inbounds i8, ptr %1384, i64 %1403
  %.val19.i.i662 = load <2 x i64>, ptr %.0223.i219.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i662, ptr %1384, align 1, !tbaa !34
  %1405 = icmp slt i64 %1403, 17
  br i1 %1405, label %ZSTD_wildcopy.exit.i.i668, label %1406

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  br label %1408

1408:                                             ; preds = %1408, %1406
  %.130.i.i.i663 = phi ptr [ %1407, %1406 ], [ %1411, %1408 ]
  %.pn.i.i.i664 = phi ptr [ %.0223.i219.i, %1406 ], [ %1410, %1408 ]
  %.1.i.i.i665 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i664, i64 16
  %.1.i.val.i.i666 = load <2 x i64>, ptr %.1.i.i.i665, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i666, ptr %.130.i.i.i663, align 1, !tbaa !34
  %1409 = getelementptr inbounds nuw i8, ptr %.130.i.i.i663, i64 16
  %1410 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i664, i64 32
  %.val.i36.i667 = load <2 x i64>, ptr %1410, align 1, !tbaa !34
  store <2 x i64> %.val.i36.i667, ptr %1409, align 1, !tbaa !34
  %1411 = getelementptr inbounds nuw i8, ptr %.130.i.i.i663, i64 32
  %1412 = icmp ult ptr %1411, %1404
  br i1 %1412, label %1408, label %ZSTD_wildcopy.exit.i.i668, !llvm.loop !43

ZSTD_wildcopy.exit.i.i668:                        ; preds = %1408, %1402, %1401
  %.014.i.i669 = phi ptr [ %.0223.i219.i, %1401 ], [ %1225, %1402 ], [ %1225, %1408 ]
  %.0.i.i = phi ptr [ %1384, %1401 ], [ %1404, %1402 ], [ %1404, %1408 ]
  %1413 = icmp ult ptr %.014.i.i669, %.3.i.i622
  br i1 %1413, label %.lr.ph.i.i670, label %ZSTD_storeSeq.exit5.i660

.lr.ph.i.i670:                                    ; preds = %ZSTD_wildcopy.exit.i.i668, %.lr.ph.i.i670
  %.121.i.i671 = phi ptr [ %1416, %.lr.ph.i.i670 ], [ %.0.i.i, %ZSTD_wildcopy.exit.i.i668 ]
  %.11520.i.i672 = phi ptr [ %1414, %.lr.ph.i.i670 ], [ %.014.i.i669, %ZSTD_wildcopy.exit.i.i668 ]
  %1414 = getelementptr inbounds nuw i8, ptr %.11520.i.i672, i64 1
  %1415 = load i8, ptr %.11520.i.i672, align 1, !tbaa !34
  %1416 = getelementptr inbounds nuw i8, ptr %.121.i.i671, i64 1
  store i8 %1415, ptr %.121.i.i671, align 1, !tbaa !34
  %exitcond.not.i.i673 = icmp eq ptr %1414, %.3.i.i622
  br i1 %exitcond.not.i.i673, label %ZSTD_storeSeq.exit5.i660, label %.lr.ph.i.i670, !llvm.loop !44

ZSTD_storeSeq.exit5.i660:                         ; preds = %1396, %.lr.ph.i.i670, %ZSTD_wildcopy.exit.i.i668, %1389
  %1417 = load ptr, ptr %1226, align 8, !tbaa !39
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 %1383
  store ptr %1418, ptr %1226, align 8, !tbaa !39
  %1419 = icmp ugt i64 %1383, 65535
  %.pre288.i = load ptr, ptr %1229, align 8, !tbaa !42
  br i1 %1419, label %1420, label %1427, !prof !45

1420:                                             ; preds = %ZSTD_storeSeq.exit5.i660
  store i32 1, ptr %1228, align 8, !tbaa !46
  %1421 = load ptr, ptr %1, align 8, !tbaa !47
  %1422 = ptrtoint ptr %.pre288.i to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = lshr exact i64 %1424, 3
  %1426 = trunc i64 %1425 to i32
  store i32 %1426, ptr %1230, align 4, !tbaa !48
  br label %1427

1427:                                             ; preds = %1420, %ZSTD_storeSeq.exit5.i660, %ZSTD_storeSeq.exit5.thread.i635
  %1428 = phi ptr [ %.pre.i636, %ZSTD_storeSeq.exit5.thread.i635 ], [ %.pre288.i, %1420 ], [ %.pre288.i, %ZSTD_storeSeq.exit5.i660 ]
  %1429 = trunc i64 %1383 to i16
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  store i16 %1429, ptr %1430, align 4, !tbaa !49
  store i32 %.3259.i.i618, ptr %1428, align 4, !tbaa !51
  %1431 = add i64 %1380, -3
  %1432 = icmp ugt i64 %1431, 65535
  br i1 %1432, label %1433, label %ZSTD_storeSeqOnly.exit.i637, !prof !52

1433:                                             ; preds = %1427
  store i32 2, ptr %1228, align 8, !tbaa !46
  %1434 = load ptr, ptr %1, align 8, !tbaa !47
  %1435 = ptrtoint ptr %1428 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = lshr exact i64 %1437, 3
  %1439 = trunc i64 %1438 to i32
  store i32 %1439, ptr %1230, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i637

ZSTD_storeSeqOnly.exit.i637:                      ; preds = %1433, %1427
  %1440 = trunc i64 %1431 to i16
  %1441 = getelementptr inbounds nuw i8, ptr %1428, i64 6
  store i16 %1440, ptr %1441, align 2, !tbaa !53
  %1442 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  store ptr %1442, ptr %1229, align 8, !tbaa !42
  %1443 = getelementptr inbounds nuw i8, ptr %.3.i.i622, i64 %1380
  %.not285.i.i638 = icmp ugt ptr %1443, %36
  br i1 %.not285.i.i638, label %.critedge3.i.i644, label %1444

1444:                                             ; preds = %ZSTD_storeSeqOnly.exit.i637
  %1445 = add i32 %.0234.i99.i, 2
  %1446 = zext i32 %.0234.i99.i to i64
  %1447 = getelementptr inbounds nuw i8, ptr %19, i64 %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 2
  %.val12.i639 = load i32, ptr %1448, align 1, !tbaa !21
  %1449 = mul i32 %.val12.i639, -1640531535
  %1450 = lshr i32 %1449, %1221
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1451
  store i32 %1445, ptr %1452, align 4, !tbaa !21
  %1453 = getelementptr inbounds i8, ptr %1443, i64 -2
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = sub i64 %1454, %21
  %1456 = trunc i64 %1455 to i32
  %.val11.i640 = load i32, ptr %1453, align 1, !tbaa !21
  %1457 = mul i32 %.val11.i640, -1640531535
  %1458 = lshr i32 %1457, %1221
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1459
  store i32 %1456, ptr %1460, align 4, !tbaa !21
  %.not286.i.i641 = icmp eq i32 %.2270.i.i617, 0
  br i1 %.not286.i.i641, label %.critedge3.i.i644, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %1444, %ZSTD_storeSeqOnly.exit7.i652
  %1461 = phi ptr [ %1531, %ZSTD_storeSeqOnly.exit7.i652 ], [ %1442, %1444 ]
  %.2.i205.i = phi ptr [ %1515, %ZSTD_storeSeqOnly.exit7.i652 ], [ %1443, %1444 ]
  %.4239.i204.i = phi i32 [ %.4272.i203.i, %ZSTD_storeSeqOnly.exit7.i652 ], [ %.2237.i.i621, %1444 ]
  %.4272.i203.i = phi i32 [ %.4239.i204.i, %ZSTD_storeSeqOnly.exit7.i652 ], [ %.2270.i.i617, %1444 ]
  %.2.i.val.i642 = load i32, ptr %.2.i205.i, align 1, !tbaa !21
  %1462 = zext i32 %.4272.i203.i to i64
  %1463 = sub nsw i64 0, %1462
  %1464 = getelementptr inbounds i8, ptr %.2.i205.i, i64 %1463
  %.val.i643 = load i32, ptr %1464, align 1, !tbaa !21
  %1465 = icmp eq i32 %.2.i.val.i642, %.val.i643
  br i1 %1465, label %1466, label %.critedge3.i.i644

1466:                                             ; preds = %.lr.ph206.i
  %1467 = getelementptr inbounds nuw i8, ptr %.2.i205.i, i64 4
  %1468 = getelementptr inbounds i8, ptr %1467, i64 %1463
  %1469 = icmp ult ptr %1467, %1222
  br i1 %1469, label %1470, label %.loopexit.i37.i

1470:                                             ; preds = %1466
  %.val.i52.i = load i64, ptr %1468, align 1, !tbaa !20
  %.val60.i53.i = load i64, ptr %1467, align 1, !tbaa !20
  %.not.i54.i = icmp eq i64 %.val.i52.i, %.val60.i53.i
  br i1 %.not.i54.i, label %.preheader.i55.i, label %1471

1471:                                             ; preds = %1470
  %1472 = xor i64 %.val60.i53.i, %.val.i52.i
  %1473 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1472, i1 true)
  %1474 = lshr i64 %1473, 3
  br label %ZSTD_count.exit64.i

.preheader.i55.i:                                 ; preds = %1470, %1476
  %.pn.i56.i = phi ptr [ %.150.i59.i, %1476 ], [ %1468, %1470 ]
  %.pn67.i57.i = phi ptr [ %.146.i58.i, %1476 ], [ %1467, %1470 ]
  %.146.i58.i = getelementptr inbounds nuw i8, ptr %.pn67.i57.i, i64 8
  %.150.i59.i = getelementptr inbounds nuw i8, ptr %.pn.i56.i, i64 8
  %1475 = icmp ult ptr %.146.i58.i, %1222
  br i1 %1475, label %1476, label %.loopexit.i37.i

1476:                                             ; preds = %.preheader.i55.i
  %.150.val.i60.i = load i64, ptr %.150.i59.i, align 1, !tbaa !20
  %.146.val.i61.i = load i64, ptr %.146.i58.i, align 1, !tbaa !20
  %.not59.i62.i = icmp eq i64 %.150.val.i60.i, %.146.val.i61.i
  br i1 %.not59.i62.i, label %.preheader.i55.i, label %.thread63.i63.i

.thread63.i63.i:                                  ; preds = %1476
  %1477 = xor i64 %.146.val.i61.i, %.150.val.i60.i
  %1478 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1477, i1 true)
  %1479 = lshr i64 %1478, 3
  %1480 = getelementptr inbounds nuw i8, ptr %.146.i58.i, i64 %1479
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1467 to i64
  %1483 = sub i64 %1481, %1482
  br label %ZSTD_count.exit64.i

.loopexit.i37.i:                                  ; preds = %.preheader.i55.i, %1466
  %.049.i38.i = phi ptr [ %1468, %1466 ], [ %.150.i59.i, %.preheader.i55.i ]
  %.045.i39.i = phi ptr [ %1467, %1466 ], [ %.146.i58.i, %.preheader.i55.i ]
  %1484 = icmp ult ptr %.045.i39.i, %1223
  br i1 %1484, label %1485, label %1490

1485:                                             ; preds = %.loopexit.i37.i
  %.049.val.i50.i = load i32, ptr %.049.i38.i, align 1, !tbaa !21
  %.045.val.i51.i = load i32, ptr %.045.i39.i, align 1, !tbaa !21
  %1486 = icmp eq i32 %.049.val.i50.i, %.045.val.i51.i
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds nuw i8, ptr %.045.i39.i, i64 4
  %1489 = getelementptr inbounds nuw i8, ptr %.049.i38.i, i64 4
  br label %1490

1490:                                             ; preds = %1487, %1485, %.loopexit.i37.i
  %.352.i40.i = phi ptr [ %1489, %1487 ], [ %.049.i38.i, %1485 ], [ %.049.i38.i, %.loopexit.i37.i ]
  %.348.i41.i = phi ptr [ %1488, %1487 ], [ %.045.i39.i, %1485 ], [ %.045.i39.i, %.loopexit.i37.i ]
  %1491 = icmp ult ptr %.348.i41.i, %1224
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1490
  %.352.val.i48.i = load i16, ptr %.352.i40.i, align 1, !tbaa !37
  %.348.val.i49.i = load i16, ptr %.348.i41.i, align 1, !tbaa !37
  %1493 = icmp eq i16 %.352.val.i48.i, %.348.val.i49.i
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds nuw i8, ptr %.348.i41.i, i64 2
  %1496 = getelementptr inbounds nuw i8, ptr %.352.i40.i, i64 2
  br label %1497

1497:                                             ; preds = %1494, %1492, %1490
  %.453.i42.i = phi ptr [ %1496, %1494 ], [ %.352.i40.i, %1492 ], [ %.352.i40.i, %1490 ]
  %.4.i43.i = phi ptr [ %1495, %1494 ], [ %.348.i41.i, %1492 ], [ %.348.i41.i, %1490 ]
  %1498 = icmp ult ptr %.4.i43.i, %35
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1497
  %1500 = load i8, ptr %.453.i42.i, align 1, !tbaa !34
  %1501 = load i8, ptr %.4.i43.i, align 1, !tbaa !34
  %1502 = icmp eq i8 %1500, %1501
  %spec.select.idx.i46.i = zext i1 %1502 to i64
  %spec.select.i47.i = getelementptr inbounds nuw i8, ptr %.4.i43.i, i64 %spec.select.idx.i46.i
  br label %1503

1503:                                             ; preds = %1499, %1497
  %.5.i44.i = phi ptr [ %.4.i43.i, %1497 ], [ %spec.select.i47.i, %1499 ]
  %1504 = ptrtoint ptr %.5.i44.i to i64
  %1505 = ptrtoint ptr %1467 to i64
  %1506 = sub i64 %1504, %1505
  br label %ZSTD_count.exit64.i

ZSTD_count.exit64.i:                              ; preds = %1503, %.thread63.i63.i, %1471
  %.1.i45.i = phi i64 [ %1483, %.thread63.i63.i ], [ %1506, %1503 ], [ %1474, %1471 ]
  %1507 = ptrtoint ptr %.2.i205.i to i64
  %1508 = sub i64 %1507, %21
  %1509 = trunc i64 %1508 to i32
  %1510 = mul i32 %.2.i.val.i642, -1640531535
  %1511 = lshr i32 %1510, %1221
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1512
  store i32 %1509, ptr %1513, align 4, !tbaa !21
  %1514 = getelementptr i8, ptr %.2.i205.i, i64 %.1.i45.i
  %1515 = getelementptr i8, ptr %1514, i64 4
  %.not.i.i649 = icmp ugt ptr %.2.i205.i, %1225
  br i1 %.not.i.i649, label %ZSTD_storeSeq.exit.i651, label %1516

1516:                                             ; preds = %ZSTD_count.exit64.i
  %1517 = load ptr, ptr %1226, align 8, !tbaa !39
  %.2.i.val20.i650 = load <2 x i64>, ptr %.2.i205.i, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i650, ptr %1517, align 1, !tbaa !34
  %.pre289.i = load ptr, ptr %1229, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i651

ZSTD_storeSeq.exit.i651:                          ; preds = %1516, %ZSTD_count.exit64.i
  %1518 = phi ptr [ %1461, %ZSTD_count.exit64.i ], [ %.pre289.i, %1516 ]
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  store i16 0, ptr %1519, align 4, !tbaa !49
  store i32 1, ptr %1518, align 4, !tbaa !51
  %1520 = add i64 %.1.i45.i, 1
  %1521 = icmp ugt i64 %1520, 65535
  br i1 %1521, label %1522, label %ZSTD_storeSeqOnly.exit7.i652, !prof !52

1522:                                             ; preds = %ZSTD_storeSeq.exit.i651
  store i32 2, ptr %1228, align 8, !tbaa !46
  %1523 = load ptr, ptr %1, align 8, !tbaa !47
  %1524 = ptrtoint ptr %1518 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = lshr exact i64 %1526, 3
  %1528 = trunc i64 %1527 to i32
  store i32 %1528, ptr %1230, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i652

ZSTD_storeSeqOnly.exit7.i652:                     ; preds = %1522, %ZSTD_storeSeq.exit.i651
  %1529 = trunc i64 %1520 to i16
  %1530 = getelementptr inbounds nuw i8, ptr %1518, i64 6
  store i16 %1529, ptr %1530, align 2, !tbaa !53
  %1531 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store ptr %1531, ptr %1229, align 8, !tbaa !42
  %.not287.i.i653 = icmp ugt ptr %1515, %36
  br i1 %.not287.i.i653, label %.critedge3.i.i644, label %.lr.ph206.i

.critedge3.i.i644:                                ; preds = %ZSTD_storeSeqOnly.exit7.i652, %.lr.ph206.i, %1444, %ZSTD_storeSeqOnly.exit.i637
  %.3271.i.i645 = phi i32 [ 0, %1444 ], [ %.2270.i.i617, %ZSTD_storeSeqOnly.exit.i637 ], [ %.4272.i203.i, %.lr.ph206.i ], [ %.4239.i204.i, %ZSTD_storeSeqOnly.exit7.i652 ]
  %.3238.i.i646 = phi i32 [ %.2237.i.i621, %1444 ], [ %.2237.i.i621, %ZSTD_storeSeqOnly.exit.i637 ], [ %.4239.i204.i, %.lr.ph206.i ], [ %.4272.i203.i, %ZSTD_storeSeqOnly.exit7.i652 ]
  %.1.i.i647 = phi ptr [ %1443, %1444 ], [ %1443, %ZSTD_storeSeqOnly.exit.i637 ], [ %.2.i205.i, %.lr.ph206.i ], [ %1515, %ZSTD_storeSeqOnly.exit7.i652 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.1.i.i647, i64 %17
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 1
  %.not281.i.i648 = icmp ult ptr %1533, %36
  br i1 %.not281.i.i648, label %1231, label %ZSTD_compressBlock_fast_noDict_4_1.exit

1534:                                             ; preds = %1217
  br i1 %.not281.i198.i, label %.lr.ph220.i711, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph220.i711:                                   ; preds = %1534
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1536 = load i32, ptr %1535, align 4, !tbaa !19
  %1537 = sub i32 64, %1536
  %1538 = zext nneg i32 %1537 to i64
  %1539 = getelementptr inbounds i8, ptr %35, i64 -7
  %1540 = getelementptr inbounds i8, ptr %35, i64 -3
  %1541 = getelementptr inbounds i8, ptr %35, i64 -1
  %1542 = getelementptr inbounds i8, ptr %35, i64 -32
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1548

1548:                                             ; preds = %.critedge3.i.i794, %.lr.ph220.i711
  %1549 = phi ptr [ %55, %.lr.ph220.i711 ], [ %1844, %.critedge3.i.i794 ]
  %1550 = phi ptr [ %54, %.lr.ph220.i711 ], [ %1843, %.critedge3.i.i794 ]
  %.0223.i219.i712 = phi ptr [ %3, %.lr.ph220.i711 ], [ %.1.i.i797, %.critedge3.i.i794 ]
  %.0225.i218.i713 = phi ptr [ %42, %.lr.ph220.i711 ], [ %.1.i.i797, %.critedge3.i.i794 ]
  %.1236.i216.i714 = phi i32 [ %.0235.i.i, %.lr.ph220.i711 ], [ %.3238.i.i796, %.critedge3.i.i794 ]
  %.1269.i215.i715 = phi i32 [ %spec.select.i.i, %.lr.ph220.i711 ], [ %.3271.i.i795, %.critedge3.i.i794 ]
  %.1236.i216.fr.i716 = freeze i32 %.1236.i216.i714
  %1551 = getelementptr inbounds nuw i8, ptr %.0225.i218.i713, i64 1
  %1552 = getelementptr inbounds nuw i8, ptr %.0225.i218.i713, i64 128
  %.0225.i.val.i717 = load i64, ptr %.0225.i218.i713, align 1, !tbaa !20
  %1553 = mul i64 %.0225.i.val.i717, -3523014627271114752
  %1554 = lshr i64 %1553, %1538
  %.val13.i718 = load i64, ptr %1551, align 1, !tbaa !20
  %1555 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1554
  %1556 = load i32, ptr %1555, align 4, !tbaa !21
  %1557 = zext i32 %.1236.i216.fr.i716 to i64
  %1558 = sub nsw i64 0, %1557
  %.not224.i719 = icmp eq i32 %.1236.i216.fr.i716, 0
  br i1 %.not224.i719, label %.split.us.i885, label %.split.i720

.split.us.i885:                                   ; preds = %1548, %1583
  %.0264.i.us.i886 = phi i64 [ %1568, %1583 ], [ %1554, %1548 ]
  %.pn.in.us.i887 = phi i64 [ %.0232.i.val.us.i909, %1583 ], [ %.val13.i718, %1548 ]
  %.0260.i.us.i888 = phi i32 [ %1575, %1583 ], [ %1556, %1548 ]
  %.0243.i.us.i889 = phi i64 [ %.1244.i.ph.us.i911, %1583 ], [ %17, %1548 ]
  %.0240.i.us.i890 = phi ptr [ %.1241.i.ph.us.i912, %1583 ], [ %1552, %1548 ]
  %.0232.i.us.i891 = phi ptr [ %1577, %1583 ], [ %1549, %1548 ]
  %.0230.i.us.i892 = phi ptr [ %1576, %1583 ], [ %1550, %1548 ]
  %.0228.i.us.i893 = phi ptr [ %.0232.i.us.i891, %1583 ], [ %1551, %1548 ]
  %.1226.i.us.i894 = phi ptr [ %.0230.i.us.i892, %1583 ], [ %.0225.i218.i713, %1548 ]
  %.pn.us.i895 = mul i64 %.pn.in.us.i887, -3523014627271114752
  %.0262.i.us.i896 = lshr i64 %.pn.us.i895, %1538
  %1559 = ptrtoint ptr %.1226.i.us.i894 to i64
  %1560 = sub i64 %1559, %21
  %1561 = trunc i64 %1560 to i32
  %1562 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.us.i886
  store i32 %1561, ptr %1562, align 4, !tbaa !21
  %.not.i23.us.i897 = icmp ult i32 %.0260.i.us.i888, %32
  br i1 %.not.i23.us.i897, label %ZSTD_match4Found_branch.exit.thread.us.i902, label %ZSTD_match4Found_branch.exit.us.i898

ZSTD_match4Found_branch.exit.us.i898:             ; preds = %.split.us.i885
  %1563 = zext i32 %.0260.i.us.i888 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %19, i64 %1563
  %.val6.i.us.i899 = load i32, ptr %1564, align 1, !tbaa !21
  %.val.pre.i.us.i900 = load i32, ptr %.1226.i.us.i894, align 1, !tbaa !21
  %.not.us.i901 = icmp eq i32 %.val.pre.i.us.i900, %.val6.i.us.i899
  br i1 %.not.us.i901, label %.sink.split.i878, label %ZSTD_match4Found_branch.exit.thread.us.i902

ZSTD_match4Found_branch.exit.thread.us.i902:      ; preds = %ZSTD_match4Found_branch.exit.us.i898, %.split.us.i885
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.us.i896
  %1566 = load i32, ptr %1565, align 4, !tbaa !21
  %.0230.i.val9.us.i = load i64, ptr %.0230.i.us.i892, align 1, !tbaa !20
  %1567 = mul i64 %.0230.i.val9.us.i, -3523014627271114752
  %1568 = lshr i64 %1567, %1538
  %1569 = ptrtoint ptr %.0228.i.us.i893 to i64
  %1570 = sub i64 %1569, %21
  %1571 = trunc i64 %1570 to i32
  store i32 %1571, ptr %1565, align 4, !tbaa !21
  %.not.i24.us.i903 = icmp ult i32 %1566, %32
  br i1 %.not.i24.us.i903, label %ZSTD_match4Found_branch.exit28.thread.us.i908, label %ZSTD_match4Found_branch.exit28.us.i904

ZSTD_match4Found_branch.exit28.us.i904:           ; preds = %ZSTD_match4Found_branch.exit.thread.us.i902
  %1572 = zext i32 %1566 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %19, i64 %1572
  %.val6.i25.us.i905 = load i32, ptr %1573, align 1, !tbaa !21
  %.val.pre.i26.us.i906 = load i32, ptr %.0228.i.us.i893, align 1, !tbaa !21
  %.not130.us.i907 = icmp eq i32 %.val.pre.i26.us.i906, %.val6.i25.us.i905
  br i1 %.not130.us.i907, label %.split183.us.i751, label %ZSTD_match4Found_branch.exit28.thread.us.i908

ZSTD_match4Found_branch.exit28.thread.us.i908:    ; preds = %ZSTD_match4Found_branch.exit28.us.i904, %ZSTD_match4Found_branch.exit.thread.us.i902
  %1574 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1568
  %1575 = load i32, ptr %1574, align 4, !tbaa !21
  %.0232.i.val.us.i909 = load i64, ptr %.0232.i.us.i891, align 1, !tbaa !20
  %1576 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i892, i64 %.0243.i.us.i889
  %1577 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i891, i64 %.0243.i.us.i889
  %.not284.i.us.i910 = icmp ult ptr %1576, %.0240.i.us.i890
  br i1 %.not284.i.us.i910, label %1583, label %1578

1578:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.us.i908
  %1579 = add i64 %.0243.i.us.i889, 1
  %1580 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i891, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1580, i32 0, i32 3, i32 1)
  %1581 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i891, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1581, i32 0, i32 3, i32 1)
  %1582 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i890, i64 128
  br label %1583

1583:                                             ; preds = %1578, %ZSTD_match4Found_branch.exit28.thread.us.i908
  %.1244.i.ph.us.i911 = phi i64 [ %1579, %1578 ], [ %.0243.i.us.i889, %ZSTD_match4Found_branch.exit28.thread.us.i908 ]
  %.1241.i.ph.us.i912 = phi ptr [ %1582, %1578 ], [ %.0240.i.us.i890, %ZSTD_match4Found_branch.exit28.thread.us.i908 ]
  %1584 = icmp ult ptr %1577, %36
  br i1 %1584, label %.split.us.i885, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.split.i720:                                      ; preds = %1548, %1627
  %.0264.i.i721 = phi i64 [ %1597, %1627 ], [ %1554, %1548 ]
  %.pn.in.i722 = phi i64 [ %.0232.i.val.i747, %1627 ], [ %.val13.i718, %1548 ]
  %.0260.i.i723 = phi i32 [ %1605, %1627 ], [ %1556, %1548 ]
  %.0243.i.i724 = phi i64 [ %.1244.i.ph.i749, %1627 ], [ %17, %1548 ]
  %.0240.i.i725 = phi ptr [ %.1241.i.ph.i750, %1627 ], [ %1552, %1548 ]
  %.0232.i.i726 = phi ptr [ %1607, %1627 ], [ %1549, %1548 ]
  %.0230.i.i727 = phi ptr [ %1606, %1627 ], [ %1550, %1548 ]
  %.0228.i.i728 = phi ptr [ %.0232.i.i726, %1627 ], [ %1551, %1548 ]
  %.1226.i.i729 = phi ptr [ %.0230.i.i727, %1627 ], [ %.0225.i218.i713, %1548 ]
  %.pn.i730 = mul i64 %.pn.in.i722, -3523014627271114752
  %.0262.i.i731 = lshr i64 %.pn.i730, %1538
  %1585 = getelementptr inbounds i8, ptr %.0230.i.i727, i64 %1558
  %.val8.i732 = load i32, ptr %1585, align 1, !tbaa !21
  %1586 = ptrtoint ptr %.1226.i.i729 to i64
  %1587 = sub i64 %1586, %21
  %1588 = trunc i64 %1587 to i32
  %1589 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.i721
  store i32 %1588, ptr %1589, align 4, !tbaa !21
  %.0230.i.val.i733 = load i32, ptr %.0230.i.i727, align 1, !tbaa !21
  %1590 = icmp eq i32 %.0230.i.val.i733, %.val8.i732
  br i1 %1590, label %1613, label %1591

1591:                                             ; preds = %.split.i720
  %.not.i23.i734 = icmp ult i32 %.0260.i.i723, %32
  br i1 %.not.i23.i734, label %ZSTD_match4Found_branch.exit.thread.i739, label %ZSTD_match4Found_branch.exit.i735

ZSTD_match4Found_branch.exit.i735:                ; preds = %1591
  %1592 = zext i32 %.0260.i.i723 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %19, i64 %1592
  %.val6.i.i736 = load i32, ptr %1593, align 1, !tbaa !21
  %.val.pre.i.i737 = load i32, ptr %.1226.i.i729, align 1, !tbaa !21
  %.not.i738 = icmp eq i32 %.val.pre.i.i737, %.val6.i.i736
  br i1 %.not.i738, label %.sink.split.i878, label %ZSTD_match4Found_branch.exit.thread.i739

ZSTD_match4Found_branch.exit.thread.i739:         ; preds = %ZSTD_match4Found_branch.exit.i735, %1591
  %1594 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i731
  %1595 = load i32, ptr %1594, align 4, !tbaa !21
  %.0230.i.val9.i740 = load i64, ptr %.0230.i.i727, align 1, !tbaa !20
  %1596 = mul i64 %.0230.i.val9.i740, -3523014627271114752
  %1597 = lshr i64 %1596, %1538
  %1598 = ptrtoint ptr %.0228.i.i728 to i64
  %1599 = sub i64 %1598, %21
  %1600 = trunc i64 %1599 to i32
  store i32 %1600, ptr %1594, align 4, !tbaa !21
  %.not.i24.i741 = icmp ult i32 %1595, %32
  br i1 %.not.i24.i741, label %ZSTD_match4Found_branch.exit28.thread.i746, label %ZSTD_match4Found_branch.exit28.i742

ZSTD_match4Found_branch.exit28.i742:              ; preds = %ZSTD_match4Found_branch.exit.thread.i739
  %1601 = zext i32 %1595 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %19, i64 %1601
  %.val6.i25.i743 = load i32, ptr %1602, align 1, !tbaa !21
  %.val.pre.i26.i744 = load i32, ptr %.0228.i.i728, align 1, !tbaa !21
  %.not130.i745 = icmp eq i32 %.val.pre.i26.i744, %.val6.i25.i743
  br i1 %.not130.i745, label %.split183.us.i751, label %ZSTD_match4Found_branch.exit28.thread.i746

.split183.us.i751:                                ; preds = %ZSTD_match4Found_branch.exit28.i742, %ZSTD_match4Found_branch.exit28.us.i904
  %.us-phi184.i752 = phi i32 [ %1566, %ZSTD_match4Found_branch.exit28.us.i904 ], [ %1595, %ZSTD_match4Found_branch.exit28.i742 ]
  %.us-phi185.i753 = phi i64 [ %1568, %ZSTD_match4Found_branch.exit28.us.i904 ], [ %1597, %ZSTD_match4Found_branch.exit28.i742 ]
  %.us-phi186.i754 = phi i32 [ %1571, %ZSTD_match4Found_branch.exit28.us.i904 ], [ %1600, %ZSTD_match4Found_branch.exit28.i742 ]
  %.us-phi187.i755 = phi i64 [ %.0243.i.us.i889, %ZSTD_match4Found_branch.exit28.us.i904 ], [ %.0243.i.i724, %ZSTD_match4Found_branch.exit28.i742 ]
  %.us-phi188.i756 = phi ptr [ %.0230.i.us.i892, %ZSTD_match4Found_branch.exit28.us.i904 ], [ %.0230.i.i727, %ZSTD_match4Found_branch.exit28.i742 ]
  %.us-phi189.i757 = phi ptr [ %.0228.i.us.i893, %ZSTD_match4Found_branch.exit28.us.i904 ], [ %.0228.i.i728, %ZSTD_match4Found_branch.exit28.i742 ]
  %1603 = icmp ult i64 %.us-phi187.i755, 5
  br i1 %1603, label %.sink.split.i878, label %1633

ZSTD_match4Found_branch.exit28.thread.i746:       ; preds = %ZSTD_match4Found_branch.exit28.i742, %ZSTD_match4Found_branch.exit.thread.i739
  %1604 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1597
  %1605 = load i32, ptr %1604, align 4, !tbaa !21
  %.0232.i.val.i747 = load i64, ptr %.0232.i.i726, align 1, !tbaa !20
  %1606 = getelementptr inbounds nuw i8, ptr %.0230.i.i727, i64 %.0243.i.i724
  %1607 = getelementptr inbounds nuw i8, ptr %.0232.i.i726, i64 %.0243.i.i724
  %.not284.i.i748 = icmp ult ptr %1606, %.0240.i.i725
  br i1 %.not284.i.i748, label %1627, label %1608

1608:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.i746
  %1609 = add i64 %.0243.i.i724, 1
  %1610 = getelementptr inbounds nuw i8, ptr %.0232.i.i726, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1610, i32 0, i32 3, i32 1)
  %1611 = getelementptr inbounds nuw i8, ptr %.0232.i.i726, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1611, i32 0, i32 3, i32 1)
  %1612 = getelementptr inbounds nuw i8, ptr %.0240.i.i725, i64 128
  br label %1627

1613:                                             ; preds = %.split.i720
  %1614 = getelementptr inbounds i8, ptr %.0230.i.i727, i64 %1558
  %1615 = getelementptr inbounds i8, ptr %.0230.i.i727, i64 -1
  %1616 = load i8, ptr %1615, align 1, !tbaa !34
  %1617 = getelementptr inbounds i8, ptr %1614, i64 -1
  %1618 = load i8, ptr %1617, align 1, !tbaa !34
  %1619 = icmp eq i8 %1616, %1618
  %.neg.i.i884 = sext i1 %1619 to i64
  %1620 = getelementptr inbounds i8, ptr %.0230.i.i727, i64 %.neg.i.i884
  %1621 = getelementptr inbounds i8, ptr %1614, i64 %.neg.i.i884
  %1622 = select i1 %1619, i64 5, i64 4
  %1623 = ptrtoint ptr %.0228.i.i728 to i64
  %1624 = sub i64 %1623, %21
  %1625 = trunc i64 %1624 to i32
  %1626 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i731
  store i32 %1625, ptr %1626, align 4, !tbaa !21
  br label %.critedge.i.i761

1627:                                             ; preds = %1608, %ZSTD_match4Found_branch.exit28.thread.i746
  %.1244.i.ph.i749 = phi i64 [ %1609, %1608 ], [ %.0243.i.i724, %ZSTD_match4Found_branch.exit28.thread.i746 ]
  %.1241.i.ph.i750 = phi ptr [ %1612, %1608 ], [ %.0240.i.i725, %ZSTD_match4Found_branch.exit28.thread.i746 ]
  %1628 = icmp ult ptr %1607, %36
  br i1 %1628, label %.split.i720, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i878:                                 ; preds = %ZSTD_match4Found_branch.exit.i735, %ZSTD_match4Found_branch.exit.us.i898, %.split183.us.i751
  %.us-phi178.sink.i879 = phi ptr [ %.0228.i.us.i893, %ZSTD_match4Found_branch.exit.us.i898 ], [ %.us-phi188.i756, %.split183.us.i751 ], [ %.0228.i.i728, %ZSTD_match4Found_branch.exit.i735 ]
  %.us-phi180.sink.i880 = phi i64 [ %.0262.i.us.i896, %ZSTD_match4Found_branch.exit.us.i898 ], [ %.us-phi185.i753, %.split183.us.i751 ], [ %.0262.i.i731, %ZSTD_match4Found_branch.exit.i735 ]
  %.1261.i.ph.ph.i881 = phi i32 [ %.0260.i.us.i888, %ZSTD_match4Found_branch.exit.us.i898 ], [ %.us-phi184.i752, %.split183.us.i751 ], [ %.0260.i.i723, %ZSTD_match4Found_branch.exit.i735 ]
  %.0234.i.ph.ph.i882 = phi i32 [ %1561, %ZSTD_match4Found_branch.exit.us.i898 ], [ %.us-phi186.i754, %.split183.us.i751 ], [ %1588, %ZSTD_match4Found_branch.exit.i735 ]
  %.2227.i.ph.ph.i883 = phi ptr [ %.1226.i.us.i894, %ZSTD_match4Found_branch.exit.us.i898 ], [ %.us-phi189.i757, %.split183.us.i751 ], [ %.1226.i.i729, %ZSTD_match4Found_branch.exit.i735 ]
  %1629 = ptrtoint ptr %.us-phi178.sink.i879 to i64
  %1630 = sub i64 %1629, %21
  %1631 = trunc i64 %1630 to i32
  %1632 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.us-phi180.sink.i880
  store i32 %1631, ptr %1632, align 4, !tbaa !21
  br label %1633

1633:                                             ; preds = %.sink.split.i878, %.split183.us.i751
  %.1261.i.ph.i758 = phi i32 [ %.us-phi184.i752, %.split183.us.i751 ], [ %.1261.i.ph.ph.i881, %.sink.split.i878 ]
  %.0234.i.ph.i759 = phi i32 [ %.us-phi186.i754, %.split183.us.i751 ], [ %.0234.i.ph.ph.i882, %.sink.split.i878 ]
  %.2227.i.ph.i760 = phi ptr [ %.us-phi189.i757, %.split183.us.i751 ], [ %.2227.i.ph.ph.i883, %.sink.split.i878 ]
  %1634 = zext i32 %.1261.i.ph.i758 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %19, i64 %1634
  %1636 = ptrtoint ptr %.2227.i.ph.i760 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = trunc i64 %1638 to i32
  %1640 = add i32 %1639, 3
  %1641 = icmp ugt ptr %.2227.i.ph.i760, %.0223.i219.i712
  %1642 = icmp ugt i32 %.1261.i.ph.i758, %32
  %1643 = and i1 %1642, %1641
  br i1 %1643, label %.lr.ph.i874, label %.critedge.i.i761

.lr.ph.i874:                                      ; preds = %1633, %1649
  %.4.i195.i875 = phi ptr [ %1644, %1649 ], [ %.2227.i.ph.i760, %1633 ]
  %.4250.i194.i876 = phi i64 [ %1650, %1649 ], [ 4, %1633 ]
  %.4255.i193.i877 = phi ptr [ %1646, %1649 ], [ %1635, %1633 ]
  %1644 = getelementptr inbounds i8, ptr %.4.i195.i875, i64 -1
  %1645 = load i8, ptr %1644, align 1, !tbaa !34
  %1646 = getelementptr inbounds i8, ptr %.4255.i193.i877, i64 -1
  %1647 = load i8, ptr %1646, align 1, !tbaa !34
  %1648 = icmp eq i8 %1645, %1647
  br i1 %1648, label %1649, label %.critedge.i.i761

1649:                                             ; preds = %.lr.ph.i874
  %1650 = add i64 %.4250.i194.i876, 1
  %1651 = icmp ugt ptr %1644, %.0223.i219.i712
  %1652 = icmp ugt ptr %1646, %34
  %1653 = and i1 %1651, %1652
  br i1 %1653, label %.lr.ph.i874, label %.critedge.i.i761, !llvm.loop !36

.critedge.i.i761:                                 ; preds = %1649, %.lr.ph.i874, %1633, %1613
  %.0234.i99.i762 = phi i32 [ %1588, %1613 ], [ %.0234.i.ph.i759, %1633 ], [ %.0234.i.ph.i759, %.lr.ph.i874 ], [ %.0234.i.ph.i759, %1649 ]
  %.2270.i.i763 = phi i32 [ %.1269.i215.i715, %1613 ], [ %.1236.i216.fr.i716, %1633 ], [ %.1236.i216.fr.i716, %.lr.ph.i874 ], [ %.1236.i216.fr.i716, %1649 ]
  %.3259.i.i764 = phi i32 [ 1, %1613 ], [ %1640, %1633 ], [ %1640, %.lr.ph.i874 ], [ %1640, %1649 ]
  %.3254.i.i765 = phi ptr [ %1621, %1613 ], [ %1635, %1633 ], [ %1646, %1649 ], [ %.4255.i193.i877, %.lr.ph.i874 ]
  %.3249.i.i766 = phi i64 [ %1622, %1613 ], [ 4, %1633 ], [ %1650, %1649 ], [ %.4250.i194.i876, %.lr.ph.i874 ]
  %.2237.i.i767 = phi i32 [ %.1236.i216.fr.i716, %1613 ], [ %1639, %1633 ], [ %1639, %.lr.ph.i874 ], [ %1639, %1649 ]
  %.3.i.i768 = phi ptr [ %1620, %1613 ], [ %.2227.i.ph.i760, %1633 ], [ %1644, %1649 ], [ %.4.i195.i875, %.lr.ph.i874 ]
  %1654 = getelementptr inbounds nuw i8, ptr %.3.i.i768, i64 %.3249.i.i766
  %1655 = getelementptr inbounds nuw i8, ptr %.3254.i.i765, i64 %.3249.i.i766
  %1656 = icmp ult ptr %1654, %1539
  br i1 %1656, label %1657, label %.loopexit.i.i769

1657:                                             ; preds = %.critedge.i.i761
  %.val.i32.i862 = load i64, ptr %1655, align 1, !tbaa !20
  %.val60.i.i863 = load i64, ptr %1654, align 1, !tbaa !20
  %.not.i33.i864 = icmp eq i64 %.val.i32.i862, %.val60.i.i863
  br i1 %.not.i33.i864, label %.preheader.i.i865, label %1658

1658:                                             ; preds = %1657
  %1659 = xor i64 %.val60.i.i863, %.val.i32.i862
  %1660 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1659, i1 true)
  %1661 = lshr i64 %1660, 3
  br label %ZSTD_count.exit.i777

.preheader.i.i865:                                ; preds = %1657, %1663
  %.pn.i34.i866 = phi ptr [ %.150.i.i869, %1663 ], [ %1655, %1657 ]
  %.pn67.i.i867 = phi ptr [ %.146.i.i868, %1663 ], [ %1654, %1657 ]
  %.146.i.i868 = getelementptr inbounds nuw i8, ptr %.pn67.i.i867, i64 8
  %.150.i.i869 = getelementptr inbounds nuw i8, ptr %.pn.i34.i866, i64 8
  %1662 = icmp ult ptr %.146.i.i868, %1539
  br i1 %1662, label %1663, label %.loopexit.i.i769

1663:                                             ; preds = %.preheader.i.i865
  %.150.val.i.i870 = load i64, ptr %.150.i.i869, align 1, !tbaa !20
  %.146.val.i.i871 = load i64, ptr %.146.i.i868, align 1, !tbaa !20
  %.not59.i.i872 = icmp eq i64 %.150.val.i.i870, %.146.val.i.i871
  br i1 %.not59.i.i872, label %.preheader.i.i865, label %.thread63.i.i873

.thread63.i.i873:                                 ; preds = %1663
  %1664 = xor i64 %.146.val.i.i871, %.150.val.i.i870
  %1665 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1664, i1 true)
  %1666 = lshr i64 %1665, 3
  %1667 = getelementptr inbounds nuw i8, ptr %.146.i.i868, i64 %1666
  %1668 = ptrtoint ptr %1667 to i64
  %1669 = ptrtoint ptr %1654 to i64
  %1670 = sub i64 %1668, %1669
  br label %ZSTD_count.exit.i777

.loopexit.i.i769:                                 ; preds = %.preheader.i.i865, %.critedge.i.i761
  %.049.i.i770 = phi ptr [ %1655, %.critedge.i.i761 ], [ %.150.i.i869, %.preheader.i.i865 ]
  %.045.i.i771 = phi ptr [ %1654, %.critedge.i.i761 ], [ %.146.i.i868, %.preheader.i.i865 ]
  %1671 = icmp ult ptr %.045.i.i771, %1540
  br i1 %1671, label %1672, label %1677

1672:                                             ; preds = %.loopexit.i.i769
  %.049.val.i.i860 = load i32, ptr %.049.i.i770, align 1, !tbaa !21
  %.045.val.i.i861 = load i32, ptr %.045.i.i771, align 1, !tbaa !21
  %1673 = icmp eq i32 %.049.val.i.i860, %.045.val.i.i861
  br i1 %1673, label %1674, label %1677

1674:                                             ; preds = %1672
  %1675 = getelementptr inbounds nuw i8, ptr %.045.i.i771, i64 4
  %1676 = getelementptr inbounds nuw i8, ptr %.049.i.i770, i64 4
  br label %1677

1677:                                             ; preds = %1674, %1672, %.loopexit.i.i769
  %.352.i.i772 = phi ptr [ %1676, %1674 ], [ %.049.i.i770, %1672 ], [ %.049.i.i770, %.loopexit.i.i769 ]
  %.348.i.i773 = phi ptr [ %1675, %1674 ], [ %.045.i.i771, %1672 ], [ %.045.i.i771, %.loopexit.i.i769 ]
  %1678 = icmp ult ptr %.348.i.i773, %1541
  br i1 %1678, label %1679, label %1684

1679:                                             ; preds = %1677
  %.352.val.i.i858 = load i16, ptr %.352.i.i772, align 1, !tbaa !37
  %.348.val.i.i859 = load i16, ptr %.348.i.i773, align 1, !tbaa !37
  %1680 = icmp eq i16 %.352.val.i.i858, %.348.val.i.i859
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1679
  %1682 = getelementptr inbounds nuw i8, ptr %.348.i.i773, i64 2
  %1683 = getelementptr inbounds nuw i8, ptr %.352.i.i772, i64 2
  br label %1684

1684:                                             ; preds = %1681, %1679, %1677
  %.453.i.i774 = phi ptr [ %1683, %1681 ], [ %.352.i.i772, %1679 ], [ %.352.i.i772, %1677 ]
  %.4.i29.i775 = phi ptr [ %1682, %1681 ], [ %.348.i.i773, %1679 ], [ %.348.i.i773, %1677 ]
  %1685 = icmp ult ptr %.4.i29.i775, %35
  br i1 %1685, label %1686, label %1690

1686:                                             ; preds = %1684
  %1687 = load i8, ptr %.453.i.i774, align 1, !tbaa !34
  %1688 = load i8, ptr %.4.i29.i775, align 1, !tbaa !34
  %1689 = icmp eq i8 %1687, %1688
  %spec.select.idx.i.i856 = zext i1 %1689 to i64
  %spec.select.i31.i857 = getelementptr inbounds nuw i8, ptr %.4.i29.i775, i64 %spec.select.idx.i.i856
  br label %1690

1690:                                             ; preds = %1686, %1684
  %.5.i.i776 = phi ptr [ %.4.i29.i775, %1684 ], [ %spec.select.i31.i857, %1686 ]
  %1691 = ptrtoint ptr %.5.i.i776 to i64
  %1692 = ptrtoint ptr %1654 to i64
  %1693 = sub i64 %1691, %1692
  br label %ZSTD_count.exit.i777

ZSTD_count.exit.i777:                             ; preds = %1690, %.thread63.i.i873, %1658
  %.1.i30.i778 = phi i64 [ %1670, %.thread63.i.i873 ], [ %1693, %1690 ], [ %1661, %1658 ]
  %1694 = add i64 %.1.i30.i778, %.3249.i.i766
  %1695 = ptrtoint ptr %.3.i.i768 to i64
  %1696 = ptrtoint ptr %.0223.i219.i712 to i64
  %1697 = sub i64 %1695, %1696
  %.not.i4.i779 = icmp ugt ptr %.3.i.i768, %1542
  %1698 = load ptr, ptr %1543, align 8, !tbaa !39
  br i1 %.not.i4.i779, label %1715, label %1699

1699:                                             ; preds = %ZSTD_count.exit.i777
  %.0223.i.val.i780 = load <2 x i64>, ptr %.0223.i219.i712, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i780, ptr %1698, align 1, !tbaa !34
  %1700 = icmp ugt i64 %1697, 16
  %1701 = load ptr, ptr %1543, align 8, !tbaa !39
  br i1 %1700, label %1703, label %ZSTD_storeSeq.exit5.thread.i781

ZSTD_storeSeq.exit5.thread.i781:                  ; preds = %1699
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 %1697
  store ptr %1702, ptr %1543, align 8, !tbaa !39
  %.pre.i782 = load ptr, ptr %1546, align 8, !tbaa !42
  br label %1741

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1705 = getelementptr inbounds nuw i8, ptr %.0223.i219.i712, i64 16
  %1706 = getelementptr i8, ptr %1701, i64 %1697
  %.val19.i834 = load <2 x i64>, ptr %1705, align 1, !tbaa !34
  store <2 x i64> %.val19.i834, ptr %1704, align 1, !tbaa !34
  %1707 = icmp slt i64 %1697, 33
  br i1 %1707, label %ZSTD_storeSeq.exit5.i840, label %1708

1708:                                             ; preds = %1703
  %1709 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  br label %1710

1710:                                             ; preds = %1710, %1708
  %.130.i.i835 = phi ptr [ %1709, %1708 ], [ %1713, %1710 ]
  %.pn.i.i836 = phi ptr [ %1705, %1708 ], [ %1712, %1710 ]
  %.1.i6.i837 = getelementptr inbounds nuw i8, ptr %.pn.i.i836, i64 16
  %.1.i6.val.i838 = load <2 x i64>, ptr %.1.i6.i837, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i838, ptr %.130.i.i835, align 1, !tbaa !34
  %1711 = getelementptr inbounds nuw i8, ptr %.130.i.i835, i64 16
  %1712 = getelementptr inbounds nuw i8, ptr %.pn.i.i836, i64 32
  %.val18.i839 = load <2 x i64>, ptr %1712, align 1, !tbaa !34
  store <2 x i64> %.val18.i839, ptr %1711, align 1, !tbaa !34
  %1713 = getelementptr inbounds nuw i8, ptr %.130.i.i835, i64 32
  %1714 = icmp ult ptr %1713, %1706
  br i1 %1714, label %1710, label %ZSTD_storeSeq.exit5.i840, !llvm.loop !43

1715:                                             ; preds = %ZSTD_count.exit.i777
  %.not.i35.i842 = icmp ugt ptr %.0223.i219.i712, %1542
  br i1 %.not.i35.i842, label %ZSTD_wildcopy.exit.i.i849, label %1716

1716:                                             ; preds = %1715
  %1717 = sub i64 %1544, %1696
  %1718 = getelementptr inbounds i8, ptr %1698, i64 %1717
  %.val19.i.i843 = load <2 x i64>, ptr %.0223.i219.i712, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i843, ptr %1698, align 1, !tbaa !34
  %1719 = icmp slt i64 %1717, 17
  br i1 %1719, label %ZSTD_wildcopy.exit.i.i849, label %1720

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  br label %1722

1722:                                             ; preds = %1722, %1720
  %.130.i.i.i844 = phi ptr [ %1721, %1720 ], [ %1725, %1722 ]
  %.pn.i.i.i845 = phi ptr [ %.0223.i219.i712, %1720 ], [ %1724, %1722 ]
  %.1.i.i.i846 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i845, i64 16
  %.1.i.val.i.i847 = load <2 x i64>, ptr %.1.i.i.i846, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i847, ptr %.130.i.i.i844, align 1, !tbaa !34
  %1723 = getelementptr inbounds nuw i8, ptr %.130.i.i.i844, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i845, i64 32
  %.val.i36.i848 = load <2 x i64>, ptr %1724, align 1, !tbaa !34
  store <2 x i64> %.val.i36.i848, ptr %1723, align 1, !tbaa !34
  %1725 = getelementptr inbounds nuw i8, ptr %.130.i.i.i844, i64 32
  %1726 = icmp ult ptr %1725, %1718
  br i1 %1726, label %1722, label %ZSTD_wildcopy.exit.i.i849, !llvm.loop !43

ZSTD_wildcopy.exit.i.i849:                        ; preds = %1722, %1716, %1715
  %.014.i.i850 = phi ptr [ %.0223.i219.i712, %1715 ], [ %1542, %1716 ], [ %1542, %1722 ]
  %.0.i.i851 = phi ptr [ %1698, %1715 ], [ %1718, %1716 ], [ %1718, %1722 ]
  %1727 = icmp ult ptr %.014.i.i850, %.3.i.i768
  br i1 %1727, label %.lr.ph.i.i852, label %ZSTD_storeSeq.exit5.i840

.lr.ph.i.i852:                                    ; preds = %ZSTD_wildcopy.exit.i.i849, %.lr.ph.i.i852
  %.121.i.i853 = phi ptr [ %1730, %.lr.ph.i.i852 ], [ %.0.i.i851, %ZSTD_wildcopy.exit.i.i849 ]
  %.11520.i.i854 = phi ptr [ %1728, %.lr.ph.i.i852 ], [ %.014.i.i850, %ZSTD_wildcopy.exit.i.i849 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.11520.i.i854, i64 1
  %1729 = load i8, ptr %.11520.i.i854, align 1, !tbaa !34
  %1730 = getelementptr inbounds nuw i8, ptr %.121.i.i853, i64 1
  store i8 %1729, ptr %.121.i.i853, align 1, !tbaa !34
  %exitcond.not.i.i855 = icmp eq ptr %1728, %.3.i.i768
  br i1 %exitcond.not.i.i855, label %ZSTD_storeSeq.exit5.i840, label %.lr.ph.i.i852, !llvm.loop !44

ZSTD_storeSeq.exit5.i840:                         ; preds = %1710, %.lr.ph.i.i852, %ZSTD_wildcopy.exit.i.i849, %1703
  %1731 = load ptr, ptr %1543, align 8, !tbaa !39
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 %1697
  store ptr %1732, ptr %1543, align 8, !tbaa !39
  %1733 = icmp ugt i64 %1697, 65535
  %.pre288.i841 = load ptr, ptr %1546, align 8, !tbaa !42
  br i1 %1733, label %1734, label %1741, !prof !45

1734:                                             ; preds = %ZSTD_storeSeq.exit5.i840
  store i32 1, ptr %1545, align 8, !tbaa !46
  %1735 = load ptr, ptr %1, align 8, !tbaa !47
  %1736 = ptrtoint ptr %.pre288.i841 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = lshr exact i64 %1738, 3
  %1740 = trunc i64 %1739 to i32
  store i32 %1740, ptr %1547, align 4, !tbaa !48
  br label %1741

1741:                                             ; preds = %1734, %ZSTD_storeSeq.exit5.i840, %ZSTD_storeSeq.exit5.thread.i781
  %1742 = phi ptr [ %.pre.i782, %ZSTD_storeSeq.exit5.thread.i781 ], [ %.pre288.i841, %1734 ], [ %.pre288.i841, %ZSTD_storeSeq.exit5.i840 ]
  %1743 = trunc i64 %1697 to i16
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 4
  store i16 %1743, ptr %1744, align 4, !tbaa !49
  store i32 %.3259.i.i764, ptr %1742, align 4, !tbaa !51
  %1745 = add i64 %1694, -3
  %1746 = icmp ugt i64 %1745, 65535
  br i1 %1746, label %1747, label %ZSTD_storeSeqOnly.exit.i783, !prof !52

1747:                                             ; preds = %1741
  store i32 2, ptr %1545, align 8, !tbaa !46
  %1748 = load ptr, ptr %1, align 8, !tbaa !47
  %1749 = ptrtoint ptr %1742 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  %1752 = lshr exact i64 %1751, 3
  %1753 = trunc i64 %1752 to i32
  store i32 %1753, ptr %1547, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i783

ZSTD_storeSeqOnly.exit.i783:                      ; preds = %1747, %1741
  %1754 = trunc i64 %1745 to i16
  %1755 = getelementptr inbounds nuw i8, ptr %1742, i64 6
  store i16 %1754, ptr %1755, align 2, !tbaa !53
  %1756 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  store ptr %1756, ptr %1546, align 8, !tbaa !42
  %1757 = getelementptr inbounds nuw i8, ptr %.3.i.i768, i64 %1694
  %.not285.i.i784 = icmp ugt ptr %1757, %36
  br i1 %.not285.i.i784, label %.critedge3.i.i794, label %1758

1758:                                             ; preds = %ZSTD_storeSeqOnly.exit.i783
  %1759 = add i32 %.0234.i99.i762, 2
  %1760 = zext i32 %.0234.i99.i762 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %19, i64 %1760
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 2
  %.val12.i785 = load i64, ptr %1762, align 1, !tbaa !20
  %1763 = mul i64 %.val12.i785, -3523014627271114752
  %1764 = lshr i64 %1763, %1538
  %1765 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1764
  store i32 %1759, ptr %1765, align 4, !tbaa !21
  %1766 = getelementptr inbounds i8, ptr %1757, i64 -2
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = sub i64 %1767, %21
  %1769 = trunc i64 %1768 to i32
  %.val11.i786 = load i64, ptr %1766, align 1, !tbaa !20
  %1770 = mul i64 %.val11.i786, -3523014627271114752
  %1771 = lshr i64 %1770, %1538
  %1772 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1771
  store i32 %1769, ptr %1772, align 4, !tbaa !21
  %.not286.i.i787 = icmp eq i32 %.2270.i.i763, 0
  br i1 %.not286.i.i787, label %.critedge3.i.i794, label %.lr.ph206.i788

.lr.ph206.i788:                                   ; preds = %1758, %ZSTD_storeSeqOnly.exit7.i814
  %1773 = phi ptr [ %1842, %ZSTD_storeSeqOnly.exit7.i814 ], [ %1756, %1758 ]
  %.2.i205.i789 = phi ptr [ %1826, %ZSTD_storeSeqOnly.exit7.i814 ], [ %1757, %1758 ]
  %.4239.i204.i790 = phi i32 [ %.4272.i203.i791, %ZSTD_storeSeqOnly.exit7.i814 ], [ %.2237.i.i767, %1758 ]
  %.4272.i203.i791 = phi i32 [ %.4239.i204.i790, %ZSTD_storeSeqOnly.exit7.i814 ], [ %.2270.i.i763, %1758 ]
  %.2.i.val.i792 = load i32, ptr %.2.i205.i789, align 1, !tbaa !21
  %1774 = zext i32 %.4272.i203.i791 to i64
  %1775 = sub nsw i64 0, %1774
  %1776 = getelementptr inbounds i8, ptr %.2.i205.i789, i64 %1775
  %.val.i793 = load i32, ptr %1776, align 1, !tbaa !21
  %1777 = icmp eq i32 %.2.i.val.i792, %.val.i793
  br i1 %1777, label %1778, label %.critedge3.i.i794

1778:                                             ; preds = %.lr.ph206.i788
  %1779 = getelementptr inbounds nuw i8, ptr %.2.i205.i789, i64 4
  %1780 = getelementptr inbounds i8, ptr %1779, i64 %1775
  %1781 = icmp ult ptr %1779, %1539
  br i1 %1781, label %1782, label %.loopexit.i37.i799

1782:                                             ; preds = %1778
  %.val.i52.i822 = load i64, ptr %1780, align 1, !tbaa !20
  %.val60.i53.i823 = load i64, ptr %1779, align 1, !tbaa !20
  %.not.i54.i824 = icmp eq i64 %.val.i52.i822, %.val60.i53.i823
  br i1 %.not.i54.i824, label %.preheader.i55.i825, label %1783

1783:                                             ; preds = %1782
  %1784 = xor i64 %.val60.i53.i823, %.val.i52.i822
  %1785 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1784, i1 true)
  %1786 = lshr i64 %1785, 3
  br label %ZSTD_count.exit64.i807

.preheader.i55.i825:                              ; preds = %1782, %1788
  %.pn.i56.i826 = phi ptr [ %.150.i59.i829, %1788 ], [ %1780, %1782 ]
  %.pn67.i57.i827 = phi ptr [ %.146.i58.i828, %1788 ], [ %1779, %1782 ]
  %.146.i58.i828 = getelementptr inbounds nuw i8, ptr %.pn67.i57.i827, i64 8
  %.150.i59.i829 = getelementptr inbounds nuw i8, ptr %.pn.i56.i826, i64 8
  %1787 = icmp ult ptr %.146.i58.i828, %1539
  br i1 %1787, label %1788, label %.loopexit.i37.i799

1788:                                             ; preds = %.preheader.i55.i825
  %.150.val.i60.i830 = load i64, ptr %.150.i59.i829, align 1, !tbaa !20
  %.146.val.i61.i831 = load i64, ptr %.146.i58.i828, align 1, !tbaa !20
  %.not59.i62.i832 = icmp eq i64 %.150.val.i60.i830, %.146.val.i61.i831
  br i1 %.not59.i62.i832, label %.preheader.i55.i825, label %.thread63.i63.i833

.thread63.i63.i833:                               ; preds = %1788
  %1789 = xor i64 %.146.val.i61.i831, %.150.val.i60.i830
  %1790 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1789, i1 true)
  %1791 = lshr i64 %1790, 3
  %1792 = getelementptr inbounds nuw i8, ptr %.146.i58.i828, i64 %1791
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = ptrtoint ptr %1779 to i64
  %1795 = sub i64 %1793, %1794
  br label %ZSTD_count.exit64.i807

.loopexit.i37.i799:                               ; preds = %.preheader.i55.i825, %1778
  %.049.i38.i800 = phi ptr [ %1780, %1778 ], [ %.150.i59.i829, %.preheader.i55.i825 ]
  %.045.i39.i801 = phi ptr [ %1779, %1778 ], [ %.146.i58.i828, %.preheader.i55.i825 ]
  %1796 = icmp ult ptr %.045.i39.i801, %1540
  br i1 %1796, label %1797, label %1802

1797:                                             ; preds = %.loopexit.i37.i799
  %.049.val.i50.i820 = load i32, ptr %.049.i38.i800, align 1, !tbaa !21
  %.045.val.i51.i821 = load i32, ptr %.045.i39.i801, align 1, !tbaa !21
  %1798 = icmp eq i32 %.049.val.i50.i820, %.045.val.i51.i821
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1797
  %1800 = getelementptr inbounds nuw i8, ptr %.045.i39.i801, i64 4
  %1801 = getelementptr inbounds nuw i8, ptr %.049.i38.i800, i64 4
  br label %1802

1802:                                             ; preds = %1799, %1797, %.loopexit.i37.i799
  %.352.i40.i802 = phi ptr [ %1801, %1799 ], [ %.049.i38.i800, %1797 ], [ %.049.i38.i800, %.loopexit.i37.i799 ]
  %.348.i41.i803 = phi ptr [ %1800, %1799 ], [ %.045.i39.i801, %1797 ], [ %.045.i39.i801, %.loopexit.i37.i799 ]
  %1803 = icmp ult ptr %.348.i41.i803, %1541
  br i1 %1803, label %1804, label %1809

1804:                                             ; preds = %1802
  %.352.val.i48.i818 = load i16, ptr %.352.i40.i802, align 1, !tbaa !37
  %.348.val.i49.i819 = load i16, ptr %.348.i41.i803, align 1, !tbaa !37
  %1805 = icmp eq i16 %.352.val.i48.i818, %.348.val.i49.i819
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1804
  %1807 = getelementptr inbounds nuw i8, ptr %.348.i41.i803, i64 2
  %1808 = getelementptr inbounds nuw i8, ptr %.352.i40.i802, i64 2
  br label %1809

1809:                                             ; preds = %1806, %1804, %1802
  %.453.i42.i804 = phi ptr [ %1808, %1806 ], [ %.352.i40.i802, %1804 ], [ %.352.i40.i802, %1802 ]
  %.4.i43.i805 = phi ptr [ %1807, %1806 ], [ %.348.i41.i803, %1804 ], [ %.348.i41.i803, %1802 ]
  %1810 = icmp ult ptr %.4.i43.i805, %35
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1809
  %1812 = load i8, ptr %.453.i42.i804, align 1, !tbaa !34
  %1813 = load i8, ptr %.4.i43.i805, align 1, !tbaa !34
  %1814 = icmp eq i8 %1812, %1813
  %spec.select.idx.i46.i816 = zext i1 %1814 to i64
  %spec.select.i47.i817 = getelementptr inbounds nuw i8, ptr %.4.i43.i805, i64 %spec.select.idx.i46.i816
  br label %1815

1815:                                             ; preds = %1811, %1809
  %.5.i44.i806 = phi ptr [ %.4.i43.i805, %1809 ], [ %spec.select.i47.i817, %1811 ]
  %1816 = ptrtoint ptr %.5.i44.i806 to i64
  %1817 = ptrtoint ptr %1779 to i64
  %1818 = sub i64 %1816, %1817
  br label %ZSTD_count.exit64.i807

ZSTD_count.exit64.i807:                           ; preds = %1815, %.thread63.i63.i833, %1783
  %.1.i45.i808 = phi i64 [ %1795, %.thread63.i63.i833 ], [ %1818, %1815 ], [ %1786, %1783 ]
  %1819 = ptrtoint ptr %.2.i205.i789 to i64
  %1820 = sub i64 %1819, %21
  %1821 = trunc i64 %1820 to i32
  %.2.i.val10.i809 = load i64, ptr %.2.i205.i789, align 1, !tbaa !20
  %1822 = mul i64 %.2.i.val10.i809, -3523014627271114752
  %1823 = lshr i64 %1822, %1538
  %1824 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1823
  store i32 %1821, ptr %1824, align 4, !tbaa !21
  %1825 = getelementptr i8, ptr %.2.i205.i789, i64 %.1.i45.i808
  %1826 = getelementptr i8, ptr %1825, i64 4
  %.not.i.i810 = icmp ugt ptr %.2.i205.i789, %1542
  br i1 %.not.i.i810, label %ZSTD_storeSeq.exit.i813, label %1827

1827:                                             ; preds = %ZSTD_count.exit64.i807
  %1828 = load ptr, ptr %1543, align 8, !tbaa !39
  %.2.i.val20.i811 = load <2 x i64>, ptr %.2.i205.i789, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i811, ptr %1828, align 1, !tbaa !34
  %.pre289.i812 = load ptr, ptr %1546, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i813

ZSTD_storeSeq.exit.i813:                          ; preds = %1827, %ZSTD_count.exit64.i807
  %1829 = phi ptr [ %1773, %ZSTD_count.exit64.i807 ], [ %.pre289.i812, %1827 ]
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 4
  store i16 0, ptr %1830, align 4, !tbaa !49
  store i32 1, ptr %1829, align 4, !tbaa !51
  %1831 = add i64 %.1.i45.i808, 1
  %1832 = icmp ugt i64 %1831, 65535
  br i1 %1832, label %1833, label %ZSTD_storeSeqOnly.exit7.i814, !prof !52

1833:                                             ; preds = %ZSTD_storeSeq.exit.i813
  store i32 2, ptr %1545, align 8, !tbaa !46
  %1834 = load ptr, ptr %1, align 8, !tbaa !47
  %1835 = ptrtoint ptr %1829 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = lshr exact i64 %1837, 3
  %1839 = trunc i64 %1838 to i32
  store i32 %1839, ptr %1547, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i814

ZSTD_storeSeqOnly.exit7.i814:                     ; preds = %1833, %ZSTD_storeSeq.exit.i813
  %1840 = trunc i64 %1831 to i16
  %1841 = getelementptr inbounds nuw i8, ptr %1829, i64 6
  store i16 %1840, ptr %1841, align 2, !tbaa !53
  %1842 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  store ptr %1842, ptr %1546, align 8, !tbaa !42
  %.not287.i.i815 = icmp ugt ptr %1826, %36
  br i1 %.not287.i.i815, label %.critedge3.i.i794, label %.lr.ph206.i788

.critedge3.i.i794:                                ; preds = %ZSTD_storeSeqOnly.exit7.i814, %.lr.ph206.i788, %1758, %ZSTD_storeSeqOnly.exit.i783
  %.3271.i.i795 = phi i32 [ 0, %1758 ], [ %.2270.i.i763, %ZSTD_storeSeqOnly.exit.i783 ], [ %.4272.i203.i791, %.lr.ph206.i788 ], [ %.4239.i204.i790, %ZSTD_storeSeqOnly.exit7.i814 ]
  %.3238.i.i796 = phi i32 [ %.2237.i.i767, %1758 ], [ %.2237.i.i767, %ZSTD_storeSeqOnly.exit.i783 ], [ %.4239.i204.i790, %.lr.ph206.i788 ], [ %.4272.i203.i791, %ZSTD_storeSeqOnly.exit7.i814 ]
  %.1.i.i797 = phi ptr [ %1757, %1758 ], [ %1757, %ZSTD_storeSeqOnly.exit.i783 ], [ %.2.i205.i789, %.lr.ph206.i788 ], [ %1826, %ZSTD_storeSeqOnly.exit7.i814 ]
  %1843 = getelementptr inbounds nuw i8, ptr %.1.i.i797, i64 %17
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 1
  %.not281.i.i798 = icmp ult ptr %1844, %36
  br i1 %.not281.i.i798, label %1548, label %ZSTD_compressBlock_fast_noDict_4_1.exit

1845:                                             ; preds = %1217
  br i1 %.not281.i198.i, label %.lr.ph220.i926, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph220.i926:                                   ; preds = %1845
  %1846 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1847 = load i32, ptr %1846, align 4, !tbaa !19
  %1848 = sub i32 64, %1847
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds i8, ptr %35, i64 -7
  %1851 = getelementptr inbounds i8, ptr %35, i64 -3
  %1852 = getelementptr inbounds i8, ptr %35, i64 -1
  %1853 = getelementptr inbounds i8, ptr %35, i64 -32
  %1854 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1857 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1858 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1859

1859:                                             ; preds = %.critedge3.i.i1009, %.lr.ph220.i926
  %1860 = phi ptr [ %55, %.lr.ph220.i926 ], [ %2155, %.critedge3.i.i1009 ]
  %1861 = phi ptr [ %54, %.lr.ph220.i926 ], [ %2154, %.critedge3.i.i1009 ]
  %.0223.i219.i927 = phi ptr [ %3, %.lr.ph220.i926 ], [ %.1.i.i1012, %.critedge3.i.i1009 ]
  %.0225.i218.i928 = phi ptr [ %42, %.lr.ph220.i926 ], [ %.1.i.i1012, %.critedge3.i.i1009 ]
  %.1236.i216.i929 = phi i32 [ %.0235.i.i, %.lr.ph220.i926 ], [ %.3238.i.i1011, %.critedge3.i.i1009 ]
  %.1269.i215.i930 = phi i32 [ %spec.select.i.i, %.lr.ph220.i926 ], [ %.3271.i.i1010, %.critedge3.i.i1009 ]
  %.1236.i216.fr.i931 = freeze i32 %.1236.i216.i929
  %1862 = getelementptr inbounds nuw i8, ptr %.0225.i218.i928, i64 1
  %1863 = getelementptr inbounds nuw i8, ptr %.0225.i218.i928, i64 128
  %.0225.i.val.i932 = load i64, ptr %.0225.i218.i928, align 1, !tbaa !20
  %1864 = mul i64 %.0225.i.val.i932, -3523014627193847808
  %1865 = lshr i64 %1864, %1849
  %.val13.i933 = load i64, ptr %1862, align 1, !tbaa !20
  %1866 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1865
  %1867 = load i32, ptr %1866, align 4, !tbaa !21
  %1868 = zext i32 %.1236.i216.fr.i931 to i64
  %1869 = sub nsw i64 0, %1868
  %.not224.i934 = icmp eq i32 %.1236.i216.fr.i931, 0
  br i1 %.not224.i934, label %.split.us.i1100, label %.split.i935

.split.us.i1100:                                  ; preds = %1859, %1894
  %.0264.i.us.i1101 = phi i64 [ %1879, %1894 ], [ %1865, %1859 ]
  %.pn.in.us.i1102 = phi i64 [ %.0232.i.val.us.i1125, %1894 ], [ %.val13.i933, %1859 ]
  %.0260.i.us.i1103 = phi i32 [ %1886, %1894 ], [ %1867, %1859 ]
  %.0243.i.us.i1104 = phi i64 [ %.1244.i.ph.us.i1127, %1894 ], [ %17, %1859 ]
  %.0240.i.us.i1105 = phi ptr [ %.1241.i.ph.us.i1128, %1894 ], [ %1863, %1859 ]
  %.0232.i.us.i1106 = phi ptr [ %1888, %1894 ], [ %1860, %1859 ]
  %.0230.i.us.i1107 = phi ptr [ %1887, %1894 ], [ %1861, %1859 ]
  %.0228.i.us.i1108 = phi ptr [ %.0232.i.us.i1106, %1894 ], [ %1862, %1859 ]
  %.1226.i.us.i1109 = phi ptr [ %.0230.i.us.i1107, %1894 ], [ %.0225.i218.i928, %1859 ]
  %.pn.us.i1110 = mul i64 %.pn.in.us.i1102, -3523014627193847808
  %.0262.i.us.i1111 = lshr i64 %.pn.us.i1110, %1849
  %1870 = ptrtoint ptr %.1226.i.us.i1109 to i64
  %1871 = sub i64 %1870, %21
  %1872 = trunc i64 %1871 to i32
  %1873 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.us.i1101
  store i32 %1872, ptr %1873, align 4, !tbaa !21
  %.not.i23.us.i1112 = icmp ult i32 %.0260.i.us.i1103, %32
  br i1 %.not.i23.us.i1112, label %ZSTD_match4Found_branch.exit.thread.us.i1117, label %ZSTD_match4Found_branch.exit.us.i1113

ZSTD_match4Found_branch.exit.us.i1113:            ; preds = %.split.us.i1100
  %1874 = zext i32 %.0260.i.us.i1103 to i64
  %1875 = getelementptr inbounds nuw i8, ptr %19, i64 %1874
  %.val6.i.us.i1114 = load i32, ptr %1875, align 1, !tbaa !21
  %.val.pre.i.us.i1115 = load i32, ptr %.1226.i.us.i1109, align 1, !tbaa !21
  %.not.us.i1116 = icmp eq i32 %.val.pre.i.us.i1115, %.val6.i.us.i1114
  br i1 %.not.us.i1116, label %.sink.split.i1093, label %ZSTD_match4Found_branch.exit.thread.us.i1117

ZSTD_match4Found_branch.exit.thread.us.i1117:     ; preds = %ZSTD_match4Found_branch.exit.us.i1113, %.split.us.i1100
  %1876 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.us.i1111
  %1877 = load i32, ptr %1876, align 4, !tbaa !21
  %.0230.i.val9.us.i1118 = load i64, ptr %.0230.i.us.i1107, align 1, !tbaa !20
  %1878 = mul i64 %.0230.i.val9.us.i1118, -3523014627193847808
  %1879 = lshr i64 %1878, %1849
  %1880 = ptrtoint ptr %.0228.i.us.i1108 to i64
  %1881 = sub i64 %1880, %21
  %1882 = trunc i64 %1881 to i32
  store i32 %1882, ptr %1876, align 4, !tbaa !21
  %.not.i24.us.i1119 = icmp ult i32 %1877, %32
  br i1 %.not.i24.us.i1119, label %ZSTD_match4Found_branch.exit28.thread.us.i1124, label %ZSTD_match4Found_branch.exit28.us.i1120

ZSTD_match4Found_branch.exit28.us.i1120:          ; preds = %ZSTD_match4Found_branch.exit.thread.us.i1117
  %1883 = zext i32 %1877 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %19, i64 %1883
  %.val6.i25.us.i1121 = load i32, ptr %1884, align 1, !tbaa !21
  %.val.pre.i26.us.i1122 = load i32, ptr %.0228.i.us.i1108, align 1, !tbaa !21
  %.not130.us.i1123 = icmp eq i32 %.val.pre.i26.us.i1122, %.val6.i25.us.i1121
  br i1 %.not130.us.i1123, label %.split183.us.i966, label %ZSTD_match4Found_branch.exit28.thread.us.i1124

ZSTD_match4Found_branch.exit28.thread.us.i1124:   ; preds = %ZSTD_match4Found_branch.exit28.us.i1120, %ZSTD_match4Found_branch.exit.thread.us.i1117
  %1885 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1879
  %1886 = load i32, ptr %1885, align 4, !tbaa !21
  %.0232.i.val.us.i1125 = load i64, ptr %.0232.i.us.i1106, align 1, !tbaa !20
  %1887 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i1107, i64 %.0243.i.us.i1104
  %1888 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1106, i64 %.0243.i.us.i1104
  %.not284.i.us.i1126 = icmp ult ptr %1887, %.0240.i.us.i1105
  br i1 %.not284.i.us.i1126, label %1894, label %1889

1889:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.us.i1124
  %1890 = add i64 %.0243.i.us.i1104, 1
  %1891 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1106, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1891, i32 0, i32 3, i32 1)
  %1892 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1106, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1892, i32 0, i32 3, i32 1)
  %1893 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i1105, i64 128
  br label %1894

1894:                                             ; preds = %1889, %ZSTD_match4Found_branch.exit28.thread.us.i1124
  %.1244.i.ph.us.i1127 = phi i64 [ %1890, %1889 ], [ %.0243.i.us.i1104, %ZSTD_match4Found_branch.exit28.thread.us.i1124 ]
  %.1241.i.ph.us.i1128 = phi ptr [ %1893, %1889 ], [ %.0240.i.us.i1105, %ZSTD_match4Found_branch.exit28.thread.us.i1124 ]
  %1895 = icmp ult ptr %1888, %36
  br i1 %1895, label %.split.us.i1100, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.split.i935:                                      ; preds = %1859, %1938
  %.0264.i.i936 = phi i64 [ %1908, %1938 ], [ %1865, %1859 ]
  %.pn.in.i937 = phi i64 [ %.0232.i.val.i962, %1938 ], [ %.val13.i933, %1859 ]
  %.0260.i.i938 = phi i32 [ %1916, %1938 ], [ %1867, %1859 ]
  %.0243.i.i939 = phi i64 [ %.1244.i.ph.i964, %1938 ], [ %17, %1859 ]
  %.0240.i.i940 = phi ptr [ %.1241.i.ph.i965, %1938 ], [ %1863, %1859 ]
  %.0232.i.i941 = phi ptr [ %1918, %1938 ], [ %1860, %1859 ]
  %.0230.i.i942 = phi ptr [ %1917, %1938 ], [ %1861, %1859 ]
  %.0228.i.i943 = phi ptr [ %.0232.i.i941, %1938 ], [ %1862, %1859 ]
  %.1226.i.i944 = phi ptr [ %.0230.i.i942, %1938 ], [ %.0225.i218.i928, %1859 ]
  %.pn.i945 = mul i64 %.pn.in.i937, -3523014627193847808
  %.0262.i.i946 = lshr i64 %.pn.i945, %1849
  %1896 = getelementptr inbounds i8, ptr %.0230.i.i942, i64 %1869
  %.val8.i947 = load i32, ptr %1896, align 1, !tbaa !21
  %1897 = ptrtoint ptr %.1226.i.i944 to i64
  %1898 = sub i64 %1897, %21
  %1899 = trunc i64 %1898 to i32
  %1900 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.i936
  store i32 %1899, ptr %1900, align 4, !tbaa !21
  %.0230.i.val.i948 = load i32, ptr %.0230.i.i942, align 1, !tbaa !21
  %1901 = icmp eq i32 %.0230.i.val.i948, %.val8.i947
  br i1 %1901, label %1924, label %1902

1902:                                             ; preds = %.split.i935
  %.not.i23.i949 = icmp ult i32 %.0260.i.i938, %32
  br i1 %.not.i23.i949, label %ZSTD_match4Found_branch.exit.thread.i954, label %ZSTD_match4Found_branch.exit.i950

ZSTD_match4Found_branch.exit.i950:                ; preds = %1902
  %1903 = zext i32 %.0260.i.i938 to i64
  %1904 = getelementptr inbounds nuw i8, ptr %19, i64 %1903
  %.val6.i.i951 = load i32, ptr %1904, align 1, !tbaa !21
  %.val.pre.i.i952 = load i32, ptr %.1226.i.i944, align 1, !tbaa !21
  %.not.i953 = icmp eq i32 %.val.pre.i.i952, %.val6.i.i951
  br i1 %.not.i953, label %.sink.split.i1093, label %ZSTD_match4Found_branch.exit.thread.i954

ZSTD_match4Found_branch.exit.thread.i954:         ; preds = %ZSTD_match4Found_branch.exit.i950, %1902
  %1905 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i946
  %1906 = load i32, ptr %1905, align 4, !tbaa !21
  %.0230.i.val9.i955 = load i64, ptr %.0230.i.i942, align 1, !tbaa !20
  %1907 = mul i64 %.0230.i.val9.i955, -3523014627193847808
  %1908 = lshr i64 %1907, %1849
  %1909 = ptrtoint ptr %.0228.i.i943 to i64
  %1910 = sub i64 %1909, %21
  %1911 = trunc i64 %1910 to i32
  store i32 %1911, ptr %1905, align 4, !tbaa !21
  %.not.i24.i956 = icmp ult i32 %1906, %32
  br i1 %.not.i24.i956, label %ZSTD_match4Found_branch.exit28.thread.i961, label %ZSTD_match4Found_branch.exit28.i957

ZSTD_match4Found_branch.exit28.i957:              ; preds = %ZSTD_match4Found_branch.exit.thread.i954
  %1912 = zext i32 %1906 to i64
  %1913 = getelementptr inbounds nuw i8, ptr %19, i64 %1912
  %.val6.i25.i958 = load i32, ptr %1913, align 1, !tbaa !21
  %.val.pre.i26.i959 = load i32, ptr %.0228.i.i943, align 1, !tbaa !21
  %.not130.i960 = icmp eq i32 %.val.pre.i26.i959, %.val6.i25.i958
  br i1 %.not130.i960, label %.split183.us.i966, label %ZSTD_match4Found_branch.exit28.thread.i961

.split183.us.i966:                                ; preds = %ZSTD_match4Found_branch.exit28.i957, %ZSTD_match4Found_branch.exit28.us.i1120
  %.us-phi184.i967 = phi i32 [ %1877, %ZSTD_match4Found_branch.exit28.us.i1120 ], [ %1906, %ZSTD_match4Found_branch.exit28.i957 ]
  %.us-phi185.i968 = phi i64 [ %1879, %ZSTD_match4Found_branch.exit28.us.i1120 ], [ %1908, %ZSTD_match4Found_branch.exit28.i957 ]
  %.us-phi186.i969 = phi i32 [ %1882, %ZSTD_match4Found_branch.exit28.us.i1120 ], [ %1911, %ZSTD_match4Found_branch.exit28.i957 ]
  %.us-phi187.i970 = phi i64 [ %.0243.i.us.i1104, %ZSTD_match4Found_branch.exit28.us.i1120 ], [ %.0243.i.i939, %ZSTD_match4Found_branch.exit28.i957 ]
  %.us-phi188.i971 = phi ptr [ %.0230.i.us.i1107, %ZSTD_match4Found_branch.exit28.us.i1120 ], [ %.0230.i.i942, %ZSTD_match4Found_branch.exit28.i957 ]
  %.us-phi189.i972 = phi ptr [ %.0228.i.us.i1108, %ZSTD_match4Found_branch.exit28.us.i1120 ], [ %.0228.i.i943, %ZSTD_match4Found_branch.exit28.i957 ]
  %1914 = icmp ult i64 %.us-phi187.i970, 5
  br i1 %1914, label %.sink.split.i1093, label %1944

ZSTD_match4Found_branch.exit28.thread.i961:       ; preds = %ZSTD_match4Found_branch.exit28.i957, %ZSTD_match4Found_branch.exit.thread.i954
  %1915 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1908
  %1916 = load i32, ptr %1915, align 4, !tbaa !21
  %.0232.i.val.i962 = load i64, ptr %.0232.i.i941, align 1, !tbaa !20
  %1917 = getelementptr inbounds nuw i8, ptr %.0230.i.i942, i64 %.0243.i.i939
  %1918 = getelementptr inbounds nuw i8, ptr %.0232.i.i941, i64 %.0243.i.i939
  %.not284.i.i963 = icmp ult ptr %1917, %.0240.i.i940
  br i1 %.not284.i.i963, label %1938, label %1919

1919:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.i961
  %1920 = add i64 %.0243.i.i939, 1
  %1921 = getelementptr inbounds nuw i8, ptr %.0232.i.i941, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1921, i32 0, i32 3, i32 1)
  %1922 = getelementptr inbounds nuw i8, ptr %.0232.i.i941, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1922, i32 0, i32 3, i32 1)
  %1923 = getelementptr inbounds nuw i8, ptr %.0240.i.i940, i64 128
  br label %1938

1924:                                             ; preds = %.split.i935
  %1925 = getelementptr inbounds i8, ptr %.0230.i.i942, i64 %1869
  %1926 = getelementptr inbounds i8, ptr %.0230.i.i942, i64 -1
  %1927 = load i8, ptr %1926, align 1, !tbaa !34
  %1928 = getelementptr inbounds i8, ptr %1925, i64 -1
  %1929 = load i8, ptr %1928, align 1, !tbaa !34
  %1930 = icmp eq i8 %1927, %1929
  %.neg.i.i1099 = sext i1 %1930 to i64
  %1931 = getelementptr inbounds i8, ptr %.0230.i.i942, i64 %.neg.i.i1099
  %1932 = getelementptr inbounds i8, ptr %1925, i64 %.neg.i.i1099
  %1933 = select i1 %1930, i64 5, i64 4
  %1934 = ptrtoint ptr %.0228.i.i943 to i64
  %1935 = sub i64 %1934, %21
  %1936 = trunc i64 %1935 to i32
  %1937 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i946
  store i32 %1936, ptr %1937, align 4, !tbaa !21
  br label %.critedge.i.i976

1938:                                             ; preds = %1919, %ZSTD_match4Found_branch.exit28.thread.i961
  %.1244.i.ph.i964 = phi i64 [ %1920, %1919 ], [ %.0243.i.i939, %ZSTD_match4Found_branch.exit28.thread.i961 ]
  %.1241.i.ph.i965 = phi ptr [ %1923, %1919 ], [ %.0240.i.i940, %ZSTD_match4Found_branch.exit28.thread.i961 ]
  %1939 = icmp ult ptr %1918, %36
  br i1 %1939, label %.split.i935, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i1093:                                ; preds = %ZSTD_match4Found_branch.exit.i950, %ZSTD_match4Found_branch.exit.us.i1113, %.split183.us.i966
  %.us-phi178.sink.i1094 = phi ptr [ %.0228.i.us.i1108, %ZSTD_match4Found_branch.exit.us.i1113 ], [ %.us-phi188.i971, %.split183.us.i966 ], [ %.0228.i.i943, %ZSTD_match4Found_branch.exit.i950 ]
  %.us-phi180.sink.i1095 = phi i64 [ %.0262.i.us.i1111, %ZSTD_match4Found_branch.exit.us.i1113 ], [ %.us-phi185.i968, %.split183.us.i966 ], [ %.0262.i.i946, %ZSTD_match4Found_branch.exit.i950 ]
  %.1261.i.ph.ph.i1096 = phi i32 [ %.0260.i.us.i1103, %ZSTD_match4Found_branch.exit.us.i1113 ], [ %.us-phi184.i967, %.split183.us.i966 ], [ %.0260.i.i938, %ZSTD_match4Found_branch.exit.i950 ]
  %.0234.i.ph.ph.i1097 = phi i32 [ %1872, %ZSTD_match4Found_branch.exit.us.i1113 ], [ %.us-phi186.i969, %.split183.us.i966 ], [ %1899, %ZSTD_match4Found_branch.exit.i950 ]
  %.2227.i.ph.ph.i1098 = phi ptr [ %.1226.i.us.i1109, %ZSTD_match4Found_branch.exit.us.i1113 ], [ %.us-phi189.i972, %.split183.us.i966 ], [ %.1226.i.i944, %ZSTD_match4Found_branch.exit.i950 ]
  %1940 = ptrtoint ptr %.us-phi178.sink.i1094 to i64
  %1941 = sub i64 %1940, %21
  %1942 = trunc i64 %1941 to i32
  %1943 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.us-phi180.sink.i1095
  store i32 %1942, ptr %1943, align 4, !tbaa !21
  br label %1944

1944:                                             ; preds = %.sink.split.i1093, %.split183.us.i966
  %.1261.i.ph.i973 = phi i32 [ %.us-phi184.i967, %.split183.us.i966 ], [ %.1261.i.ph.ph.i1096, %.sink.split.i1093 ]
  %.0234.i.ph.i974 = phi i32 [ %.us-phi186.i969, %.split183.us.i966 ], [ %.0234.i.ph.ph.i1097, %.sink.split.i1093 ]
  %.2227.i.ph.i975 = phi ptr [ %.us-phi189.i972, %.split183.us.i966 ], [ %.2227.i.ph.ph.i1098, %.sink.split.i1093 ]
  %1945 = zext i32 %.1261.i.ph.i973 to i64
  %1946 = getelementptr inbounds nuw i8, ptr %19, i64 %1945
  %1947 = ptrtoint ptr %.2227.i.ph.i975 to i64
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = trunc i64 %1949 to i32
  %1951 = add i32 %1950, 3
  %1952 = icmp ugt ptr %.2227.i.ph.i975, %.0223.i219.i927
  %1953 = icmp ugt i32 %.1261.i.ph.i973, %32
  %1954 = and i1 %1953, %1952
  br i1 %1954, label %.lr.ph.i1089, label %.critedge.i.i976

.lr.ph.i1089:                                     ; preds = %1944, %1960
  %.4.i195.i1090 = phi ptr [ %1955, %1960 ], [ %.2227.i.ph.i975, %1944 ]
  %.4250.i194.i1091 = phi i64 [ %1961, %1960 ], [ 4, %1944 ]
  %.4255.i193.i1092 = phi ptr [ %1957, %1960 ], [ %1946, %1944 ]
  %1955 = getelementptr inbounds i8, ptr %.4.i195.i1090, i64 -1
  %1956 = load i8, ptr %1955, align 1, !tbaa !34
  %1957 = getelementptr inbounds i8, ptr %.4255.i193.i1092, i64 -1
  %1958 = load i8, ptr %1957, align 1, !tbaa !34
  %1959 = icmp eq i8 %1956, %1958
  br i1 %1959, label %1960, label %.critedge.i.i976

1960:                                             ; preds = %.lr.ph.i1089
  %1961 = add i64 %.4250.i194.i1091, 1
  %1962 = icmp ugt ptr %1955, %.0223.i219.i927
  %1963 = icmp ugt ptr %1957, %34
  %1964 = and i1 %1962, %1963
  br i1 %1964, label %.lr.ph.i1089, label %.critedge.i.i976, !llvm.loop !36

.critedge.i.i976:                                 ; preds = %1960, %.lr.ph.i1089, %1944, %1924
  %.0234.i99.i977 = phi i32 [ %1899, %1924 ], [ %.0234.i.ph.i974, %1944 ], [ %.0234.i.ph.i974, %.lr.ph.i1089 ], [ %.0234.i.ph.i974, %1960 ]
  %.2270.i.i978 = phi i32 [ %.1269.i215.i930, %1924 ], [ %.1236.i216.fr.i931, %1944 ], [ %.1236.i216.fr.i931, %.lr.ph.i1089 ], [ %.1236.i216.fr.i931, %1960 ]
  %.3259.i.i979 = phi i32 [ 1, %1924 ], [ %1951, %1944 ], [ %1951, %.lr.ph.i1089 ], [ %1951, %1960 ]
  %.3254.i.i980 = phi ptr [ %1932, %1924 ], [ %1946, %1944 ], [ %1957, %1960 ], [ %.4255.i193.i1092, %.lr.ph.i1089 ]
  %.3249.i.i981 = phi i64 [ %1933, %1924 ], [ 4, %1944 ], [ %1961, %1960 ], [ %.4250.i194.i1091, %.lr.ph.i1089 ]
  %.2237.i.i982 = phi i32 [ %.1236.i216.fr.i931, %1924 ], [ %1950, %1944 ], [ %1950, %.lr.ph.i1089 ], [ %1950, %1960 ]
  %.3.i.i983 = phi ptr [ %1931, %1924 ], [ %.2227.i.ph.i975, %1944 ], [ %1955, %1960 ], [ %.4.i195.i1090, %.lr.ph.i1089 ]
  %1965 = getelementptr inbounds nuw i8, ptr %.3.i.i983, i64 %.3249.i.i981
  %1966 = getelementptr inbounds nuw i8, ptr %.3254.i.i980, i64 %.3249.i.i981
  %1967 = icmp ult ptr %1965, %1850
  br i1 %1967, label %1968, label %.loopexit.i.i984

1968:                                             ; preds = %.critedge.i.i976
  %.val.i32.i1077 = load i64, ptr %1966, align 1, !tbaa !20
  %.val60.i.i1078 = load i64, ptr %1965, align 1, !tbaa !20
  %.not.i33.i1079 = icmp eq i64 %.val.i32.i1077, %.val60.i.i1078
  br i1 %.not.i33.i1079, label %.preheader.i.i1080, label %1969

1969:                                             ; preds = %1968
  %1970 = xor i64 %.val60.i.i1078, %.val.i32.i1077
  %1971 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1970, i1 true)
  %1972 = lshr i64 %1971, 3
  br label %ZSTD_count.exit.i992

.preheader.i.i1080:                               ; preds = %1968, %1974
  %.pn.i34.i1081 = phi ptr [ %.150.i.i1084, %1974 ], [ %1966, %1968 ]
  %.pn67.i.i1082 = phi ptr [ %.146.i.i1083, %1974 ], [ %1965, %1968 ]
  %.146.i.i1083 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1082, i64 8
  %.150.i.i1084 = getelementptr inbounds nuw i8, ptr %.pn.i34.i1081, i64 8
  %1973 = icmp ult ptr %.146.i.i1083, %1850
  br i1 %1973, label %1974, label %.loopexit.i.i984

1974:                                             ; preds = %.preheader.i.i1080
  %.150.val.i.i1085 = load i64, ptr %.150.i.i1084, align 1, !tbaa !20
  %.146.val.i.i1086 = load i64, ptr %.146.i.i1083, align 1, !tbaa !20
  %.not59.i.i1087 = icmp eq i64 %.150.val.i.i1085, %.146.val.i.i1086
  br i1 %.not59.i.i1087, label %.preheader.i.i1080, label %.thread63.i.i1088

.thread63.i.i1088:                                ; preds = %1974
  %1975 = xor i64 %.146.val.i.i1086, %.150.val.i.i1085
  %1976 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1975, i1 true)
  %1977 = lshr i64 %1976, 3
  %1978 = getelementptr inbounds nuw i8, ptr %.146.i.i1083, i64 %1977
  %1979 = ptrtoint ptr %1978 to i64
  %1980 = ptrtoint ptr %1965 to i64
  %1981 = sub i64 %1979, %1980
  br label %ZSTD_count.exit.i992

.loopexit.i.i984:                                 ; preds = %.preheader.i.i1080, %.critedge.i.i976
  %.049.i.i985 = phi ptr [ %1966, %.critedge.i.i976 ], [ %.150.i.i1084, %.preheader.i.i1080 ]
  %.045.i.i986 = phi ptr [ %1965, %.critedge.i.i976 ], [ %.146.i.i1083, %.preheader.i.i1080 ]
  %1982 = icmp ult ptr %.045.i.i986, %1851
  br i1 %1982, label %1983, label %1988

1983:                                             ; preds = %.loopexit.i.i984
  %.049.val.i.i1075 = load i32, ptr %.049.i.i985, align 1, !tbaa !21
  %.045.val.i.i1076 = load i32, ptr %.045.i.i986, align 1, !tbaa !21
  %1984 = icmp eq i32 %.049.val.i.i1075, %.045.val.i.i1076
  br i1 %1984, label %1985, label %1988

1985:                                             ; preds = %1983
  %1986 = getelementptr inbounds nuw i8, ptr %.045.i.i986, i64 4
  %1987 = getelementptr inbounds nuw i8, ptr %.049.i.i985, i64 4
  br label %1988

1988:                                             ; preds = %1985, %1983, %.loopexit.i.i984
  %.352.i.i987 = phi ptr [ %1987, %1985 ], [ %.049.i.i985, %1983 ], [ %.049.i.i985, %.loopexit.i.i984 ]
  %.348.i.i988 = phi ptr [ %1986, %1985 ], [ %.045.i.i986, %1983 ], [ %.045.i.i986, %.loopexit.i.i984 ]
  %1989 = icmp ult ptr %.348.i.i988, %1852
  br i1 %1989, label %1990, label %1995

1990:                                             ; preds = %1988
  %.352.val.i.i1073 = load i16, ptr %.352.i.i987, align 1, !tbaa !37
  %.348.val.i.i1074 = load i16, ptr %.348.i.i988, align 1, !tbaa !37
  %1991 = icmp eq i16 %.352.val.i.i1073, %.348.val.i.i1074
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1990
  %1993 = getelementptr inbounds nuw i8, ptr %.348.i.i988, i64 2
  %1994 = getelementptr inbounds nuw i8, ptr %.352.i.i987, i64 2
  br label %1995

1995:                                             ; preds = %1992, %1990, %1988
  %.453.i.i989 = phi ptr [ %1994, %1992 ], [ %.352.i.i987, %1990 ], [ %.352.i.i987, %1988 ]
  %.4.i29.i990 = phi ptr [ %1993, %1992 ], [ %.348.i.i988, %1990 ], [ %.348.i.i988, %1988 ]
  %1996 = icmp ult ptr %.4.i29.i990, %35
  br i1 %1996, label %1997, label %2001

1997:                                             ; preds = %1995
  %1998 = load i8, ptr %.453.i.i989, align 1, !tbaa !34
  %1999 = load i8, ptr %.4.i29.i990, align 1, !tbaa !34
  %2000 = icmp eq i8 %1998, %1999
  %spec.select.idx.i.i1071 = zext i1 %2000 to i64
  %spec.select.i31.i1072 = getelementptr inbounds nuw i8, ptr %.4.i29.i990, i64 %spec.select.idx.i.i1071
  br label %2001

2001:                                             ; preds = %1997, %1995
  %.5.i.i991 = phi ptr [ %.4.i29.i990, %1995 ], [ %spec.select.i31.i1072, %1997 ]
  %2002 = ptrtoint ptr %.5.i.i991 to i64
  %2003 = ptrtoint ptr %1965 to i64
  %2004 = sub i64 %2002, %2003
  br label %ZSTD_count.exit.i992

ZSTD_count.exit.i992:                             ; preds = %2001, %.thread63.i.i1088, %1969
  %.1.i30.i993 = phi i64 [ %1981, %.thread63.i.i1088 ], [ %2004, %2001 ], [ %1972, %1969 ]
  %2005 = add i64 %.1.i30.i993, %.3249.i.i981
  %2006 = ptrtoint ptr %.3.i.i983 to i64
  %2007 = ptrtoint ptr %.0223.i219.i927 to i64
  %2008 = sub i64 %2006, %2007
  %.not.i4.i994 = icmp ugt ptr %.3.i.i983, %1853
  %2009 = load ptr, ptr %1854, align 8, !tbaa !39
  br i1 %.not.i4.i994, label %2026, label %2010

2010:                                             ; preds = %ZSTD_count.exit.i992
  %.0223.i.val.i995 = load <2 x i64>, ptr %.0223.i219.i927, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i995, ptr %2009, align 1, !tbaa !34
  %2011 = icmp ugt i64 %2008, 16
  %2012 = load ptr, ptr %1854, align 8, !tbaa !39
  br i1 %2011, label %2014, label %ZSTD_storeSeq.exit5.thread.i996

ZSTD_storeSeq.exit5.thread.i996:                  ; preds = %2010
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 %2008
  store ptr %2013, ptr %1854, align 8, !tbaa !39
  %.pre.i997 = load ptr, ptr %1857, align 8, !tbaa !42
  br label %2052

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds nuw i8, ptr %2012, i64 16
  %2016 = getelementptr inbounds nuw i8, ptr %.0223.i219.i927, i64 16
  %2017 = getelementptr i8, ptr %2012, i64 %2008
  %.val19.i1049 = load <2 x i64>, ptr %2016, align 1, !tbaa !34
  store <2 x i64> %.val19.i1049, ptr %2015, align 1, !tbaa !34
  %2018 = icmp slt i64 %2008, 33
  br i1 %2018, label %ZSTD_storeSeq.exit5.i1055, label %2019

2019:                                             ; preds = %2014
  %2020 = getelementptr inbounds nuw i8, ptr %2012, i64 32
  br label %2021

2021:                                             ; preds = %2021, %2019
  %.130.i.i1050 = phi ptr [ %2020, %2019 ], [ %2024, %2021 ]
  %.pn.i.i1051 = phi ptr [ %2016, %2019 ], [ %2023, %2021 ]
  %.1.i6.i1052 = getelementptr inbounds nuw i8, ptr %.pn.i.i1051, i64 16
  %.1.i6.val.i1053 = load <2 x i64>, ptr %.1.i6.i1052, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1053, ptr %.130.i.i1050, align 1, !tbaa !34
  %2022 = getelementptr inbounds nuw i8, ptr %.130.i.i1050, i64 16
  %2023 = getelementptr inbounds nuw i8, ptr %.pn.i.i1051, i64 32
  %.val18.i1054 = load <2 x i64>, ptr %2023, align 1, !tbaa !34
  store <2 x i64> %.val18.i1054, ptr %2022, align 1, !tbaa !34
  %2024 = getelementptr inbounds nuw i8, ptr %.130.i.i1050, i64 32
  %2025 = icmp ult ptr %2024, %2017
  br i1 %2025, label %2021, label %ZSTD_storeSeq.exit5.i1055, !llvm.loop !43

2026:                                             ; preds = %ZSTD_count.exit.i992
  %.not.i35.i1057 = icmp ugt ptr %.0223.i219.i927, %1853
  br i1 %.not.i35.i1057, label %ZSTD_wildcopy.exit.i.i1064, label %2027

2027:                                             ; preds = %2026
  %2028 = sub i64 %1855, %2007
  %2029 = getelementptr inbounds i8, ptr %2009, i64 %2028
  %.val19.i.i1058 = load <2 x i64>, ptr %.0223.i219.i927, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1058, ptr %2009, align 1, !tbaa !34
  %2030 = icmp slt i64 %2028, 17
  br i1 %2030, label %ZSTD_wildcopy.exit.i.i1064, label %2031

2031:                                             ; preds = %2027
  %2032 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  br label %2033

2033:                                             ; preds = %2033, %2031
  %.130.i.i.i1059 = phi ptr [ %2032, %2031 ], [ %2036, %2033 ]
  %.pn.i.i.i1060 = phi ptr [ %.0223.i219.i927, %2031 ], [ %2035, %2033 ]
  %.1.i.i.i1061 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1060, i64 16
  %.1.i.val.i.i1062 = load <2 x i64>, ptr %.1.i.i.i1061, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1062, ptr %.130.i.i.i1059, align 1, !tbaa !34
  %2034 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1059, i64 16
  %2035 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1060, i64 32
  %.val.i36.i1063 = load <2 x i64>, ptr %2035, align 1, !tbaa !34
  store <2 x i64> %.val.i36.i1063, ptr %2034, align 1, !tbaa !34
  %2036 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1059, i64 32
  %2037 = icmp ult ptr %2036, %2029
  br i1 %2037, label %2033, label %ZSTD_wildcopy.exit.i.i1064, !llvm.loop !43

ZSTD_wildcopy.exit.i.i1064:                       ; preds = %2033, %2027, %2026
  %.014.i.i1065 = phi ptr [ %.0223.i219.i927, %2026 ], [ %1853, %2027 ], [ %1853, %2033 ]
  %.0.i.i1066 = phi ptr [ %2009, %2026 ], [ %2029, %2027 ], [ %2029, %2033 ]
  %2038 = icmp ult ptr %.014.i.i1065, %.3.i.i983
  br i1 %2038, label %.lr.ph.i.i1067, label %ZSTD_storeSeq.exit5.i1055

.lr.ph.i.i1067:                                   ; preds = %ZSTD_wildcopy.exit.i.i1064, %.lr.ph.i.i1067
  %.121.i.i1068 = phi ptr [ %2041, %.lr.ph.i.i1067 ], [ %.0.i.i1066, %ZSTD_wildcopy.exit.i.i1064 ]
  %.11520.i.i1069 = phi ptr [ %2039, %.lr.ph.i.i1067 ], [ %.014.i.i1065, %ZSTD_wildcopy.exit.i.i1064 ]
  %2039 = getelementptr inbounds nuw i8, ptr %.11520.i.i1069, i64 1
  %2040 = load i8, ptr %.11520.i.i1069, align 1, !tbaa !34
  %2041 = getelementptr inbounds nuw i8, ptr %.121.i.i1068, i64 1
  store i8 %2040, ptr %.121.i.i1068, align 1, !tbaa !34
  %exitcond.not.i.i1070 = icmp eq ptr %2039, %.3.i.i983
  br i1 %exitcond.not.i.i1070, label %ZSTD_storeSeq.exit5.i1055, label %.lr.ph.i.i1067, !llvm.loop !44

ZSTD_storeSeq.exit5.i1055:                        ; preds = %2021, %.lr.ph.i.i1067, %ZSTD_wildcopy.exit.i.i1064, %2014
  %2042 = load ptr, ptr %1854, align 8, !tbaa !39
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 %2008
  store ptr %2043, ptr %1854, align 8, !tbaa !39
  %2044 = icmp ugt i64 %2008, 65535
  %.pre288.i1056 = load ptr, ptr %1857, align 8, !tbaa !42
  br i1 %2044, label %2045, label %2052, !prof !45

2045:                                             ; preds = %ZSTD_storeSeq.exit5.i1055
  store i32 1, ptr %1856, align 8, !tbaa !46
  %2046 = load ptr, ptr %1, align 8, !tbaa !47
  %2047 = ptrtoint ptr %.pre288.i1056 to i64
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = sub i64 %2047, %2048
  %2050 = lshr exact i64 %2049, 3
  %2051 = trunc i64 %2050 to i32
  store i32 %2051, ptr %1858, align 4, !tbaa !48
  br label %2052

2052:                                             ; preds = %2045, %ZSTD_storeSeq.exit5.i1055, %ZSTD_storeSeq.exit5.thread.i996
  %2053 = phi ptr [ %.pre.i997, %ZSTD_storeSeq.exit5.thread.i996 ], [ %.pre288.i1056, %2045 ], [ %.pre288.i1056, %ZSTD_storeSeq.exit5.i1055 ]
  %2054 = trunc i64 %2008 to i16
  %2055 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  store i16 %2054, ptr %2055, align 4, !tbaa !49
  store i32 %.3259.i.i979, ptr %2053, align 4, !tbaa !51
  %2056 = add i64 %2005, -3
  %2057 = icmp ugt i64 %2056, 65535
  br i1 %2057, label %2058, label %ZSTD_storeSeqOnly.exit.i998, !prof !52

2058:                                             ; preds = %2052
  store i32 2, ptr %1856, align 8, !tbaa !46
  %2059 = load ptr, ptr %1, align 8, !tbaa !47
  %2060 = ptrtoint ptr %2053 to i64
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = sub i64 %2060, %2061
  %2063 = lshr exact i64 %2062, 3
  %2064 = trunc i64 %2063 to i32
  store i32 %2064, ptr %1858, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i998

ZSTD_storeSeqOnly.exit.i998:                      ; preds = %2058, %2052
  %2065 = trunc i64 %2056 to i16
  %2066 = getelementptr inbounds nuw i8, ptr %2053, i64 6
  store i16 %2065, ptr %2066, align 2, !tbaa !53
  %2067 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  store ptr %2067, ptr %1857, align 8, !tbaa !42
  %2068 = getelementptr inbounds nuw i8, ptr %.3.i.i983, i64 %2005
  %.not285.i.i999 = icmp ugt ptr %2068, %36
  br i1 %.not285.i.i999, label %.critedge3.i.i1009, label %2069

2069:                                             ; preds = %ZSTD_storeSeqOnly.exit.i998
  %2070 = add i32 %.0234.i99.i977, 2
  %2071 = zext i32 %.0234.i99.i977 to i64
  %2072 = getelementptr inbounds nuw i8, ptr %19, i64 %2071
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 2
  %.val12.i1000 = load i64, ptr %2073, align 1, !tbaa !20
  %2074 = mul i64 %.val12.i1000, -3523014627193847808
  %2075 = lshr i64 %2074, %1849
  %2076 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2075
  store i32 %2070, ptr %2076, align 4, !tbaa !21
  %2077 = getelementptr inbounds i8, ptr %2068, i64 -2
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = sub i64 %2078, %21
  %2080 = trunc i64 %2079 to i32
  %.val11.i1001 = load i64, ptr %2077, align 1, !tbaa !20
  %2081 = mul i64 %.val11.i1001, -3523014627193847808
  %2082 = lshr i64 %2081, %1849
  %2083 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2082
  store i32 %2080, ptr %2083, align 4, !tbaa !21
  %.not286.i.i1002 = icmp eq i32 %.2270.i.i978, 0
  br i1 %.not286.i.i1002, label %.critedge3.i.i1009, label %.lr.ph206.i1003

.lr.ph206.i1003:                                  ; preds = %2069, %ZSTD_storeSeqOnly.exit7.i1029
  %2084 = phi ptr [ %2153, %ZSTD_storeSeqOnly.exit7.i1029 ], [ %2067, %2069 ]
  %.2.i205.i1004 = phi ptr [ %2137, %ZSTD_storeSeqOnly.exit7.i1029 ], [ %2068, %2069 ]
  %.4239.i204.i1005 = phi i32 [ %.4272.i203.i1006, %ZSTD_storeSeqOnly.exit7.i1029 ], [ %.2237.i.i982, %2069 ]
  %.4272.i203.i1006 = phi i32 [ %.4239.i204.i1005, %ZSTD_storeSeqOnly.exit7.i1029 ], [ %.2270.i.i978, %2069 ]
  %.2.i.val.i1007 = load i32, ptr %.2.i205.i1004, align 1, !tbaa !21
  %2085 = zext i32 %.4272.i203.i1006 to i64
  %2086 = sub nsw i64 0, %2085
  %2087 = getelementptr inbounds i8, ptr %.2.i205.i1004, i64 %2086
  %.val.i1008 = load i32, ptr %2087, align 1, !tbaa !21
  %2088 = icmp eq i32 %.2.i.val.i1007, %.val.i1008
  br i1 %2088, label %2089, label %.critedge3.i.i1009

2089:                                             ; preds = %.lr.ph206.i1003
  %2090 = getelementptr inbounds nuw i8, ptr %.2.i205.i1004, i64 4
  %2091 = getelementptr inbounds i8, ptr %2090, i64 %2086
  %2092 = icmp ult ptr %2090, %1850
  br i1 %2092, label %2093, label %.loopexit.i37.i1014

2093:                                             ; preds = %2089
  %.val.i52.i1037 = load i64, ptr %2091, align 1, !tbaa !20
  %.val60.i53.i1038 = load i64, ptr %2090, align 1, !tbaa !20
  %.not.i54.i1039 = icmp eq i64 %.val.i52.i1037, %.val60.i53.i1038
  br i1 %.not.i54.i1039, label %.preheader.i55.i1040, label %2094

2094:                                             ; preds = %2093
  %2095 = xor i64 %.val60.i53.i1038, %.val.i52.i1037
  %2096 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2095, i1 true)
  %2097 = lshr i64 %2096, 3
  br label %ZSTD_count.exit64.i1022

.preheader.i55.i1040:                             ; preds = %2093, %2099
  %.pn.i56.i1041 = phi ptr [ %.150.i59.i1044, %2099 ], [ %2091, %2093 ]
  %.pn67.i57.i1042 = phi ptr [ %.146.i58.i1043, %2099 ], [ %2090, %2093 ]
  %.146.i58.i1043 = getelementptr inbounds nuw i8, ptr %.pn67.i57.i1042, i64 8
  %.150.i59.i1044 = getelementptr inbounds nuw i8, ptr %.pn.i56.i1041, i64 8
  %2098 = icmp ult ptr %.146.i58.i1043, %1850
  br i1 %2098, label %2099, label %.loopexit.i37.i1014

2099:                                             ; preds = %.preheader.i55.i1040
  %.150.val.i60.i1045 = load i64, ptr %.150.i59.i1044, align 1, !tbaa !20
  %.146.val.i61.i1046 = load i64, ptr %.146.i58.i1043, align 1, !tbaa !20
  %.not59.i62.i1047 = icmp eq i64 %.150.val.i60.i1045, %.146.val.i61.i1046
  br i1 %.not59.i62.i1047, label %.preheader.i55.i1040, label %.thread63.i63.i1048

.thread63.i63.i1048:                              ; preds = %2099
  %2100 = xor i64 %.146.val.i61.i1046, %.150.val.i60.i1045
  %2101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2100, i1 true)
  %2102 = lshr i64 %2101, 3
  %2103 = getelementptr inbounds nuw i8, ptr %.146.i58.i1043, i64 %2102
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = ptrtoint ptr %2090 to i64
  %2106 = sub i64 %2104, %2105
  br label %ZSTD_count.exit64.i1022

.loopexit.i37.i1014:                              ; preds = %.preheader.i55.i1040, %2089
  %.049.i38.i1015 = phi ptr [ %2091, %2089 ], [ %.150.i59.i1044, %.preheader.i55.i1040 ]
  %.045.i39.i1016 = phi ptr [ %2090, %2089 ], [ %.146.i58.i1043, %.preheader.i55.i1040 ]
  %2107 = icmp ult ptr %.045.i39.i1016, %1851
  br i1 %2107, label %2108, label %2113

2108:                                             ; preds = %.loopexit.i37.i1014
  %.049.val.i50.i1035 = load i32, ptr %.049.i38.i1015, align 1, !tbaa !21
  %.045.val.i51.i1036 = load i32, ptr %.045.i39.i1016, align 1, !tbaa !21
  %2109 = icmp eq i32 %.049.val.i50.i1035, %.045.val.i51.i1036
  br i1 %2109, label %2110, label %2113

2110:                                             ; preds = %2108
  %2111 = getelementptr inbounds nuw i8, ptr %.045.i39.i1016, i64 4
  %2112 = getelementptr inbounds nuw i8, ptr %.049.i38.i1015, i64 4
  br label %2113

2113:                                             ; preds = %2110, %2108, %.loopexit.i37.i1014
  %.352.i40.i1017 = phi ptr [ %2112, %2110 ], [ %.049.i38.i1015, %2108 ], [ %.049.i38.i1015, %.loopexit.i37.i1014 ]
  %.348.i41.i1018 = phi ptr [ %2111, %2110 ], [ %.045.i39.i1016, %2108 ], [ %.045.i39.i1016, %.loopexit.i37.i1014 ]
  %2114 = icmp ult ptr %.348.i41.i1018, %1852
  br i1 %2114, label %2115, label %2120

2115:                                             ; preds = %2113
  %.352.val.i48.i1033 = load i16, ptr %.352.i40.i1017, align 1, !tbaa !37
  %.348.val.i49.i1034 = load i16, ptr %.348.i41.i1018, align 1, !tbaa !37
  %2116 = icmp eq i16 %.352.val.i48.i1033, %.348.val.i49.i1034
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2115
  %2118 = getelementptr inbounds nuw i8, ptr %.348.i41.i1018, i64 2
  %2119 = getelementptr inbounds nuw i8, ptr %.352.i40.i1017, i64 2
  br label %2120

2120:                                             ; preds = %2117, %2115, %2113
  %.453.i42.i1019 = phi ptr [ %2119, %2117 ], [ %.352.i40.i1017, %2115 ], [ %.352.i40.i1017, %2113 ]
  %.4.i43.i1020 = phi ptr [ %2118, %2117 ], [ %.348.i41.i1018, %2115 ], [ %.348.i41.i1018, %2113 ]
  %2121 = icmp ult ptr %.4.i43.i1020, %35
  br i1 %2121, label %2122, label %2126

2122:                                             ; preds = %2120
  %2123 = load i8, ptr %.453.i42.i1019, align 1, !tbaa !34
  %2124 = load i8, ptr %.4.i43.i1020, align 1, !tbaa !34
  %2125 = icmp eq i8 %2123, %2124
  %spec.select.idx.i46.i1031 = zext i1 %2125 to i64
  %spec.select.i47.i1032 = getelementptr inbounds nuw i8, ptr %.4.i43.i1020, i64 %spec.select.idx.i46.i1031
  br label %2126

2126:                                             ; preds = %2122, %2120
  %.5.i44.i1021 = phi ptr [ %.4.i43.i1020, %2120 ], [ %spec.select.i47.i1032, %2122 ]
  %2127 = ptrtoint ptr %.5.i44.i1021 to i64
  %2128 = ptrtoint ptr %2090 to i64
  %2129 = sub i64 %2127, %2128
  br label %ZSTD_count.exit64.i1022

ZSTD_count.exit64.i1022:                          ; preds = %2126, %.thread63.i63.i1048, %2094
  %.1.i45.i1023 = phi i64 [ %2106, %.thread63.i63.i1048 ], [ %2129, %2126 ], [ %2097, %2094 ]
  %2130 = ptrtoint ptr %.2.i205.i1004 to i64
  %2131 = sub i64 %2130, %21
  %2132 = trunc i64 %2131 to i32
  %.2.i.val10.i1024 = load i64, ptr %.2.i205.i1004, align 1, !tbaa !20
  %2133 = mul i64 %.2.i.val10.i1024, -3523014627193847808
  %2134 = lshr i64 %2133, %1849
  %2135 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2134
  store i32 %2132, ptr %2135, align 4, !tbaa !21
  %2136 = getelementptr i8, ptr %.2.i205.i1004, i64 %.1.i45.i1023
  %2137 = getelementptr i8, ptr %2136, i64 4
  %.not.i.i1025 = icmp ugt ptr %.2.i205.i1004, %1853
  br i1 %.not.i.i1025, label %ZSTD_storeSeq.exit.i1028, label %2138

2138:                                             ; preds = %ZSTD_count.exit64.i1022
  %2139 = load ptr, ptr %1854, align 8, !tbaa !39
  %.2.i.val20.i1026 = load <2 x i64>, ptr %.2.i205.i1004, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i1026, ptr %2139, align 1, !tbaa !34
  %.pre289.i1027 = load ptr, ptr %1857, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i1028

ZSTD_storeSeq.exit.i1028:                         ; preds = %2138, %ZSTD_count.exit64.i1022
  %2140 = phi ptr [ %2084, %ZSTD_count.exit64.i1022 ], [ %.pre289.i1027, %2138 ]
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 4
  store i16 0, ptr %2141, align 4, !tbaa !49
  store i32 1, ptr %2140, align 4, !tbaa !51
  %2142 = add i64 %.1.i45.i1023, 1
  %2143 = icmp ugt i64 %2142, 65535
  br i1 %2143, label %2144, label %ZSTD_storeSeqOnly.exit7.i1029, !prof !52

2144:                                             ; preds = %ZSTD_storeSeq.exit.i1028
  store i32 2, ptr %1856, align 8, !tbaa !46
  %2145 = load ptr, ptr %1, align 8, !tbaa !47
  %2146 = ptrtoint ptr %2140 to i64
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = sub i64 %2146, %2147
  %2149 = lshr exact i64 %2148, 3
  %2150 = trunc i64 %2149 to i32
  store i32 %2150, ptr %1858, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i1029

ZSTD_storeSeqOnly.exit7.i1029:                    ; preds = %2144, %ZSTD_storeSeq.exit.i1028
  %2151 = trunc i64 %2142 to i16
  %2152 = getelementptr inbounds nuw i8, ptr %2140, i64 6
  store i16 %2151, ptr %2152, align 2, !tbaa !53
  %2153 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  store ptr %2153, ptr %1857, align 8, !tbaa !42
  %.not287.i.i1030 = icmp ugt ptr %2137, %36
  br i1 %.not287.i.i1030, label %.critedge3.i.i1009, label %.lr.ph206.i1003

.critedge3.i.i1009:                               ; preds = %ZSTD_storeSeqOnly.exit7.i1029, %.lr.ph206.i1003, %2069, %ZSTD_storeSeqOnly.exit.i998
  %.3271.i.i1010 = phi i32 [ 0, %2069 ], [ %.2270.i.i978, %ZSTD_storeSeqOnly.exit.i998 ], [ %.4272.i203.i1006, %.lr.ph206.i1003 ], [ %.4239.i204.i1005, %ZSTD_storeSeqOnly.exit7.i1029 ]
  %.3238.i.i1011 = phi i32 [ %.2237.i.i982, %2069 ], [ %.2237.i.i982, %ZSTD_storeSeqOnly.exit.i998 ], [ %.4239.i204.i1005, %.lr.ph206.i1003 ], [ %.4272.i203.i1006, %ZSTD_storeSeqOnly.exit7.i1029 ]
  %.1.i.i1012 = phi ptr [ %2068, %2069 ], [ %2068, %ZSTD_storeSeqOnly.exit.i998 ], [ %.2.i205.i1004, %.lr.ph206.i1003 ], [ %2137, %ZSTD_storeSeqOnly.exit7.i1029 ]
  %2154 = getelementptr inbounds nuw i8, ptr %.1.i.i1012, i64 %17
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 1
  %.not281.i.i1013 = icmp ult ptr %2155, %36
  br i1 %.not281.i.i1013, label %1859, label %ZSTD_compressBlock_fast_noDict_4_1.exit

2156:                                             ; preds = %1217
  br i1 %.not281.i198.i, label %.lr.ph220.i1142, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph220.i1142:                                  ; preds = %2156
  %2157 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2158 = load i32, ptr %2157, align 4, !tbaa !19
  %2159 = sub i32 64, %2158
  %2160 = zext nneg i32 %2159 to i64
  %2161 = getelementptr inbounds i8, ptr %35, i64 -7
  %2162 = getelementptr inbounds i8, ptr %35, i64 -3
  %2163 = getelementptr inbounds i8, ptr %35, i64 -1
  %2164 = getelementptr inbounds i8, ptr %35, i64 -32
  %2165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2169 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2170

2170:                                             ; preds = %.critedge3.i.i1225, %.lr.ph220.i1142
  %2171 = phi ptr [ %55, %.lr.ph220.i1142 ], [ %2466, %.critedge3.i.i1225 ]
  %2172 = phi ptr [ %54, %.lr.ph220.i1142 ], [ %2465, %.critedge3.i.i1225 ]
  %.0223.i219.i1143 = phi ptr [ %3, %.lr.ph220.i1142 ], [ %.1.i.i1228, %.critedge3.i.i1225 ]
  %.0225.i218.i1144 = phi ptr [ %42, %.lr.ph220.i1142 ], [ %.1.i.i1228, %.critedge3.i.i1225 ]
  %.1236.i216.i1145 = phi i32 [ %.0235.i.i, %.lr.ph220.i1142 ], [ %.3238.i.i1227, %.critedge3.i.i1225 ]
  %.1269.i215.i1146 = phi i32 [ %spec.select.i.i, %.lr.ph220.i1142 ], [ %.3271.i.i1226, %.critedge3.i.i1225 ]
  %.1236.i216.fr.i1147 = freeze i32 %.1236.i216.i1145
  %2173 = getelementptr inbounds nuw i8, ptr %.0225.i218.i1144, i64 1
  %2174 = getelementptr inbounds nuw i8, ptr %.0225.i218.i1144, i64 128
  %.0225.i.val.i1148 = load i64, ptr %.0225.i218.i1144, align 1, !tbaa !20
  %2175 = mul i64 %.0225.i.val.i1148, -3523014627193167104
  %2176 = lshr i64 %2175, %2160
  %.val13.i1149 = load i64, ptr %2173, align 1, !tbaa !20
  %2177 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2176
  %2178 = load i32, ptr %2177, align 4, !tbaa !21
  %2179 = zext i32 %.1236.i216.fr.i1147 to i64
  %2180 = sub nsw i64 0, %2179
  %.not224.i1150 = icmp eq i32 %.1236.i216.fr.i1147, 0
  br i1 %.not224.i1150, label %.split.us.i1316, label %.split.i1151

.split.us.i1316:                                  ; preds = %2170, %2205
  %.0264.i.us.i1317 = phi i64 [ %2190, %2205 ], [ %2176, %2170 ]
  %.pn.in.us.i1318 = phi i64 [ %.0232.i.val.us.i1341, %2205 ], [ %.val13.i1149, %2170 ]
  %.0260.i.us.i1319 = phi i32 [ %2197, %2205 ], [ %2178, %2170 ]
  %.0243.i.us.i1320 = phi i64 [ %.1244.i.ph.us.i1343, %2205 ], [ %17, %2170 ]
  %.0240.i.us.i1321 = phi ptr [ %.1241.i.ph.us.i1344, %2205 ], [ %2174, %2170 ]
  %.0232.i.us.i1322 = phi ptr [ %2199, %2205 ], [ %2171, %2170 ]
  %.0230.i.us.i1323 = phi ptr [ %2198, %2205 ], [ %2172, %2170 ]
  %.0228.i.us.i1324 = phi ptr [ %.0232.i.us.i1322, %2205 ], [ %2173, %2170 ]
  %.1226.i.us.i1325 = phi ptr [ %.0230.i.us.i1323, %2205 ], [ %.0225.i218.i1144, %2170 ]
  %.pn.us.i1326 = mul i64 %.pn.in.us.i1318, -3523014627193167104
  %.0262.i.us.i1327 = lshr i64 %.pn.us.i1326, %2160
  %2181 = ptrtoint ptr %.1226.i.us.i1325 to i64
  %2182 = sub i64 %2181, %21
  %2183 = trunc i64 %2182 to i32
  %2184 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.us.i1317
  store i32 %2183, ptr %2184, align 4, !tbaa !21
  %.not.i23.us.i1328 = icmp ult i32 %.0260.i.us.i1319, %32
  br i1 %.not.i23.us.i1328, label %ZSTD_match4Found_branch.exit.thread.us.i1333, label %ZSTD_match4Found_branch.exit.us.i1329

ZSTD_match4Found_branch.exit.us.i1329:            ; preds = %.split.us.i1316
  %2185 = zext i32 %.0260.i.us.i1319 to i64
  %2186 = getelementptr inbounds nuw i8, ptr %19, i64 %2185
  %.val6.i.us.i1330 = load i32, ptr %2186, align 1, !tbaa !21
  %.val.pre.i.us.i1331 = load i32, ptr %.1226.i.us.i1325, align 1, !tbaa !21
  %.not.us.i1332 = icmp eq i32 %.val.pre.i.us.i1331, %.val6.i.us.i1330
  br i1 %.not.us.i1332, label %.sink.split.i1309, label %ZSTD_match4Found_branch.exit.thread.us.i1333

ZSTD_match4Found_branch.exit.thread.us.i1333:     ; preds = %ZSTD_match4Found_branch.exit.us.i1329, %.split.us.i1316
  %2187 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.us.i1327
  %2188 = load i32, ptr %2187, align 4, !tbaa !21
  %.0230.i.val9.us.i1334 = load i64, ptr %.0230.i.us.i1323, align 1, !tbaa !20
  %2189 = mul i64 %.0230.i.val9.us.i1334, -3523014627193167104
  %2190 = lshr i64 %2189, %2160
  %2191 = ptrtoint ptr %.0228.i.us.i1324 to i64
  %2192 = sub i64 %2191, %21
  %2193 = trunc i64 %2192 to i32
  store i32 %2193, ptr %2187, align 4, !tbaa !21
  %.not.i24.us.i1335 = icmp ult i32 %2188, %32
  br i1 %.not.i24.us.i1335, label %ZSTD_match4Found_branch.exit28.thread.us.i1340, label %ZSTD_match4Found_branch.exit28.us.i1336

ZSTD_match4Found_branch.exit28.us.i1336:          ; preds = %ZSTD_match4Found_branch.exit.thread.us.i1333
  %2194 = zext i32 %2188 to i64
  %2195 = getelementptr inbounds nuw i8, ptr %19, i64 %2194
  %.val6.i25.us.i1337 = load i32, ptr %2195, align 1, !tbaa !21
  %.val.pre.i26.us.i1338 = load i32, ptr %.0228.i.us.i1324, align 1, !tbaa !21
  %.not130.us.i1339 = icmp eq i32 %.val.pre.i26.us.i1338, %.val6.i25.us.i1337
  br i1 %.not130.us.i1339, label %.split183.us.i1182, label %ZSTD_match4Found_branch.exit28.thread.us.i1340

ZSTD_match4Found_branch.exit28.thread.us.i1340:   ; preds = %ZSTD_match4Found_branch.exit28.us.i1336, %ZSTD_match4Found_branch.exit.thread.us.i1333
  %2196 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2190
  %2197 = load i32, ptr %2196, align 4, !tbaa !21
  %.0232.i.val.us.i1341 = load i64, ptr %.0232.i.us.i1322, align 1, !tbaa !20
  %2198 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i1323, i64 %.0243.i.us.i1320
  %2199 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1322, i64 %.0243.i.us.i1320
  %.not284.i.us.i1342 = icmp ult ptr %2198, %.0240.i.us.i1321
  br i1 %.not284.i.us.i1342, label %2205, label %2200

2200:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.us.i1340
  %2201 = add i64 %.0243.i.us.i1320, 1
  %2202 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1322, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2202, i32 0, i32 3, i32 1)
  %2203 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1322, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2203, i32 0, i32 3, i32 1)
  %2204 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i1321, i64 128
  br label %2205

2205:                                             ; preds = %2200, %ZSTD_match4Found_branch.exit28.thread.us.i1340
  %.1244.i.ph.us.i1343 = phi i64 [ %2201, %2200 ], [ %.0243.i.us.i1320, %ZSTD_match4Found_branch.exit28.thread.us.i1340 ]
  %.1241.i.ph.us.i1344 = phi ptr [ %2204, %2200 ], [ %.0240.i.us.i1321, %ZSTD_match4Found_branch.exit28.thread.us.i1340 ]
  %2206 = icmp ult ptr %2199, %36
  br i1 %2206, label %.split.us.i1316, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.split.i1151:                                     ; preds = %2170, %2249
  %.0264.i.i1152 = phi i64 [ %2219, %2249 ], [ %2176, %2170 ]
  %.pn.in.i1153 = phi i64 [ %.0232.i.val.i1178, %2249 ], [ %.val13.i1149, %2170 ]
  %.0260.i.i1154 = phi i32 [ %2227, %2249 ], [ %2178, %2170 ]
  %.0243.i.i1155 = phi i64 [ %.1244.i.ph.i1180, %2249 ], [ %17, %2170 ]
  %.0240.i.i1156 = phi ptr [ %.1241.i.ph.i1181, %2249 ], [ %2174, %2170 ]
  %.0232.i.i1157 = phi ptr [ %2229, %2249 ], [ %2171, %2170 ]
  %.0230.i.i1158 = phi ptr [ %2228, %2249 ], [ %2172, %2170 ]
  %.0228.i.i1159 = phi ptr [ %.0232.i.i1157, %2249 ], [ %2173, %2170 ]
  %.1226.i.i1160 = phi ptr [ %.0230.i.i1158, %2249 ], [ %.0225.i218.i1144, %2170 ]
  %.pn.i1161 = mul i64 %.pn.in.i1153, -3523014627193167104
  %.0262.i.i1162 = lshr i64 %.pn.i1161, %2160
  %2207 = getelementptr inbounds i8, ptr %.0230.i.i1158, i64 %2180
  %.val8.i1163 = load i32, ptr %2207, align 1, !tbaa !21
  %2208 = ptrtoint ptr %.1226.i.i1160 to i64
  %2209 = sub i64 %2208, %21
  %2210 = trunc i64 %2209 to i32
  %2211 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0264.i.i1152
  store i32 %2210, ptr %2211, align 4, !tbaa !21
  %.0230.i.val.i1164 = load i32, ptr %.0230.i.i1158, align 1, !tbaa !21
  %2212 = icmp eq i32 %.0230.i.val.i1164, %.val8.i1163
  br i1 %2212, label %2235, label %2213

2213:                                             ; preds = %.split.i1151
  %.not.i23.i1165 = icmp ult i32 %.0260.i.i1154, %32
  br i1 %.not.i23.i1165, label %ZSTD_match4Found_branch.exit.thread.i1170, label %ZSTD_match4Found_branch.exit.i1166

ZSTD_match4Found_branch.exit.i1166:               ; preds = %2213
  %2214 = zext i32 %.0260.i.i1154 to i64
  %2215 = getelementptr inbounds nuw i8, ptr %19, i64 %2214
  %.val6.i.i1167 = load i32, ptr %2215, align 1, !tbaa !21
  %.val.pre.i.i1168 = load i32, ptr %.1226.i.i1160, align 1, !tbaa !21
  %.not.i1169 = icmp eq i32 %.val.pre.i.i1168, %.val6.i.i1167
  br i1 %.not.i1169, label %.sink.split.i1309, label %ZSTD_match4Found_branch.exit.thread.i1170

ZSTD_match4Found_branch.exit.thread.i1170:        ; preds = %ZSTD_match4Found_branch.exit.i1166, %2213
  %2216 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i1162
  %2217 = load i32, ptr %2216, align 4, !tbaa !21
  %.0230.i.val9.i1171 = load i64, ptr %.0230.i.i1158, align 1, !tbaa !20
  %2218 = mul i64 %.0230.i.val9.i1171, -3523014627193167104
  %2219 = lshr i64 %2218, %2160
  %2220 = ptrtoint ptr %.0228.i.i1159 to i64
  %2221 = sub i64 %2220, %21
  %2222 = trunc i64 %2221 to i32
  store i32 %2222, ptr %2216, align 4, !tbaa !21
  %.not.i24.i1172 = icmp ult i32 %2217, %32
  br i1 %.not.i24.i1172, label %ZSTD_match4Found_branch.exit28.thread.i1177, label %ZSTD_match4Found_branch.exit28.i1173

ZSTD_match4Found_branch.exit28.i1173:             ; preds = %ZSTD_match4Found_branch.exit.thread.i1170
  %2223 = zext i32 %2217 to i64
  %2224 = getelementptr inbounds nuw i8, ptr %19, i64 %2223
  %.val6.i25.i1174 = load i32, ptr %2224, align 1, !tbaa !21
  %.val.pre.i26.i1175 = load i32, ptr %.0228.i.i1159, align 1, !tbaa !21
  %.not130.i1176 = icmp eq i32 %.val.pre.i26.i1175, %.val6.i25.i1174
  br i1 %.not130.i1176, label %.split183.us.i1182, label %ZSTD_match4Found_branch.exit28.thread.i1177

.split183.us.i1182:                               ; preds = %ZSTD_match4Found_branch.exit28.i1173, %ZSTD_match4Found_branch.exit28.us.i1336
  %.us-phi184.i1183 = phi i32 [ %2188, %ZSTD_match4Found_branch.exit28.us.i1336 ], [ %2217, %ZSTD_match4Found_branch.exit28.i1173 ]
  %.us-phi185.i1184 = phi i64 [ %2190, %ZSTD_match4Found_branch.exit28.us.i1336 ], [ %2219, %ZSTD_match4Found_branch.exit28.i1173 ]
  %.us-phi186.i1185 = phi i32 [ %2193, %ZSTD_match4Found_branch.exit28.us.i1336 ], [ %2222, %ZSTD_match4Found_branch.exit28.i1173 ]
  %.us-phi187.i1186 = phi i64 [ %.0243.i.us.i1320, %ZSTD_match4Found_branch.exit28.us.i1336 ], [ %.0243.i.i1155, %ZSTD_match4Found_branch.exit28.i1173 ]
  %.us-phi188.i1187 = phi ptr [ %.0230.i.us.i1323, %ZSTD_match4Found_branch.exit28.us.i1336 ], [ %.0230.i.i1158, %ZSTD_match4Found_branch.exit28.i1173 ]
  %.us-phi189.i1188 = phi ptr [ %.0228.i.us.i1324, %ZSTD_match4Found_branch.exit28.us.i1336 ], [ %.0228.i.i1159, %ZSTD_match4Found_branch.exit28.i1173 ]
  %2225 = icmp ult i64 %.us-phi187.i1186, 5
  br i1 %2225, label %.sink.split.i1309, label %2255

ZSTD_match4Found_branch.exit28.thread.i1177:      ; preds = %ZSTD_match4Found_branch.exit28.i1173, %ZSTD_match4Found_branch.exit.thread.i1170
  %2226 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2219
  %2227 = load i32, ptr %2226, align 4, !tbaa !21
  %.0232.i.val.i1178 = load i64, ptr %.0232.i.i1157, align 1, !tbaa !20
  %2228 = getelementptr inbounds nuw i8, ptr %.0230.i.i1158, i64 %.0243.i.i1155
  %2229 = getelementptr inbounds nuw i8, ptr %.0232.i.i1157, i64 %.0243.i.i1155
  %.not284.i.i1179 = icmp ult ptr %2228, %.0240.i.i1156
  br i1 %.not284.i.i1179, label %2249, label %2230

2230:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.i1177
  %2231 = add i64 %.0243.i.i1155, 1
  %2232 = getelementptr inbounds nuw i8, ptr %.0232.i.i1157, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2232, i32 0, i32 3, i32 1)
  %2233 = getelementptr inbounds nuw i8, ptr %.0232.i.i1157, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2233, i32 0, i32 3, i32 1)
  %2234 = getelementptr inbounds nuw i8, ptr %.0240.i.i1156, i64 128
  br label %2249

2235:                                             ; preds = %.split.i1151
  %2236 = getelementptr inbounds i8, ptr %.0230.i.i1158, i64 %2180
  %2237 = getelementptr inbounds i8, ptr %.0230.i.i1158, i64 -1
  %2238 = load i8, ptr %2237, align 1, !tbaa !34
  %2239 = getelementptr inbounds i8, ptr %2236, i64 -1
  %2240 = load i8, ptr %2239, align 1, !tbaa !34
  %2241 = icmp eq i8 %2238, %2240
  %.neg.i.i1315 = sext i1 %2241 to i64
  %2242 = getelementptr inbounds i8, ptr %.0230.i.i1158, i64 %.neg.i.i1315
  %2243 = getelementptr inbounds i8, ptr %2236, i64 %.neg.i.i1315
  %2244 = select i1 %2241, i64 5, i64 4
  %2245 = ptrtoint ptr %.0228.i.i1159 to i64
  %2246 = sub i64 %2245, %21
  %2247 = trunc i64 %2246 to i32
  %2248 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0262.i.i1162
  store i32 %2247, ptr %2248, align 4, !tbaa !21
  br label %.critedge.i.i1192

2249:                                             ; preds = %2230, %ZSTD_match4Found_branch.exit28.thread.i1177
  %.1244.i.ph.i1180 = phi i64 [ %2231, %2230 ], [ %.0243.i.i1155, %ZSTD_match4Found_branch.exit28.thread.i1177 ]
  %.1241.i.ph.i1181 = phi ptr [ %2234, %2230 ], [ %.0240.i.i1156, %ZSTD_match4Found_branch.exit28.thread.i1177 ]
  %2250 = icmp ult ptr %2229, %36
  br i1 %2250, label %.split.i1151, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !35

.sink.split.i1309:                                ; preds = %ZSTD_match4Found_branch.exit.i1166, %ZSTD_match4Found_branch.exit.us.i1329, %.split183.us.i1182
  %.us-phi178.sink.i1310 = phi ptr [ %.0228.i.us.i1324, %ZSTD_match4Found_branch.exit.us.i1329 ], [ %.us-phi188.i1187, %.split183.us.i1182 ], [ %.0228.i.i1159, %ZSTD_match4Found_branch.exit.i1166 ]
  %.us-phi180.sink.i1311 = phi i64 [ %.0262.i.us.i1327, %ZSTD_match4Found_branch.exit.us.i1329 ], [ %.us-phi185.i1184, %.split183.us.i1182 ], [ %.0262.i.i1162, %ZSTD_match4Found_branch.exit.i1166 ]
  %.1261.i.ph.ph.i1312 = phi i32 [ %.0260.i.us.i1319, %ZSTD_match4Found_branch.exit.us.i1329 ], [ %.us-phi184.i1183, %.split183.us.i1182 ], [ %.0260.i.i1154, %ZSTD_match4Found_branch.exit.i1166 ]
  %.0234.i.ph.ph.i1313 = phi i32 [ %2183, %ZSTD_match4Found_branch.exit.us.i1329 ], [ %.us-phi186.i1185, %.split183.us.i1182 ], [ %2210, %ZSTD_match4Found_branch.exit.i1166 ]
  %.2227.i.ph.ph.i1314 = phi ptr [ %.1226.i.us.i1325, %ZSTD_match4Found_branch.exit.us.i1329 ], [ %.us-phi189.i1188, %.split183.us.i1182 ], [ %.1226.i.i1160, %ZSTD_match4Found_branch.exit.i1166 ]
  %2251 = ptrtoint ptr %.us-phi178.sink.i1310 to i64
  %2252 = sub i64 %2251, %21
  %2253 = trunc i64 %2252 to i32
  %2254 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.us-phi180.sink.i1311
  store i32 %2253, ptr %2254, align 4, !tbaa !21
  br label %2255

2255:                                             ; preds = %.sink.split.i1309, %.split183.us.i1182
  %.1261.i.ph.i1189 = phi i32 [ %.us-phi184.i1183, %.split183.us.i1182 ], [ %.1261.i.ph.ph.i1312, %.sink.split.i1309 ]
  %.0234.i.ph.i1190 = phi i32 [ %.us-phi186.i1185, %.split183.us.i1182 ], [ %.0234.i.ph.ph.i1313, %.sink.split.i1309 ]
  %.2227.i.ph.i1191 = phi ptr [ %.us-phi189.i1188, %.split183.us.i1182 ], [ %.2227.i.ph.ph.i1314, %.sink.split.i1309 ]
  %2256 = zext i32 %.1261.i.ph.i1189 to i64
  %2257 = getelementptr inbounds nuw i8, ptr %19, i64 %2256
  %2258 = ptrtoint ptr %.2227.i.ph.i1191 to i64
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = sub i64 %2258, %2259
  %2261 = trunc i64 %2260 to i32
  %2262 = add i32 %2261, 3
  %2263 = icmp ugt ptr %.2227.i.ph.i1191, %.0223.i219.i1143
  %2264 = icmp ugt i32 %.1261.i.ph.i1189, %32
  %2265 = and i1 %2264, %2263
  br i1 %2265, label %.lr.ph.i1305, label %.critedge.i.i1192

.lr.ph.i1305:                                     ; preds = %2255, %2271
  %.4.i195.i1306 = phi ptr [ %2266, %2271 ], [ %.2227.i.ph.i1191, %2255 ]
  %.4250.i194.i1307 = phi i64 [ %2272, %2271 ], [ 4, %2255 ]
  %.4255.i193.i1308 = phi ptr [ %2268, %2271 ], [ %2257, %2255 ]
  %2266 = getelementptr inbounds i8, ptr %.4.i195.i1306, i64 -1
  %2267 = load i8, ptr %2266, align 1, !tbaa !34
  %2268 = getelementptr inbounds i8, ptr %.4255.i193.i1308, i64 -1
  %2269 = load i8, ptr %2268, align 1, !tbaa !34
  %2270 = icmp eq i8 %2267, %2269
  br i1 %2270, label %2271, label %.critedge.i.i1192

2271:                                             ; preds = %.lr.ph.i1305
  %2272 = add i64 %.4250.i194.i1307, 1
  %2273 = icmp ugt ptr %2266, %.0223.i219.i1143
  %2274 = icmp ugt ptr %2268, %34
  %2275 = and i1 %2273, %2274
  br i1 %2275, label %.lr.ph.i1305, label %.critedge.i.i1192, !llvm.loop !36

.critedge.i.i1192:                                ; preds = %2271, %.lr.ph.i1305, %2255, %2235
  %.0234.i99.i1193 = phi i32 [ %2210, %2235 ], [ %.0234.i.ph.i1190, %2255 ], [ %.0234.i.ph.i1190, %.lr.ph.i1305 ], [ %.0234.i.ph.i1190, %2271 ]
  %.2270.i.i1194 = phi i32 [ %.1269.i215.i1146, %2235 ], [ %.1236.i216.fr.i1147, %2255 ], [ %.1236.i216.fr.i1147, %.lr.ph.i1305 ], [ %.1236.i216.fr.i1147, %2271 ]
  %.3259.i.i1195 = phi i32 [ 1, %2235 ], [ %2262, %2255 ], [ %2262, %.lr.ph.i1305 ], [ %2262, %2271 ]
  %.3254.i.i1196 = phi ptr [ %2243, %2235 ], [ %2257, %2255 ], [ %2268, %2271 ], [ %.4255.i193.i1308, %.lr.ph.i1305 ]
  %.3249.i.i1197 = phi i64 [ %2244, %2235 ], [ 4, %2255 ], [ %2272, %2271 ], [ %.4250.i194.i1307, %.lr.ph.i1305 ]
  %.2237.i.i1198 = phi i32 [ %.1236.i216.fr.i1147, %2235 ], [ %2261, %2255 ], [ %2261, %.lr.ph.i1305 ], [ %2261, %2271 ]
  %.3.i.i1199 = phi ptr [ %2242, %2235 ], [ %.2227.i.ph.i1191, %2255 ], [ %2266, %2271 ], [ %.4.i195.i1306, %.lr.ph.i1305 ]
  %2276 = getelementptr inbounds nuw i8, ptr %.3.i.i1199, i64 %.3249.i.i1197
  %2277 = getelementptr inbounds nuw i8, ptr %.3254.i.i1196, i64 %.3249.i.i1197
  %2278 = icmp ult ptr %2276, %2161
  br i1 %2278, label %2279, label %.loopexit.i.i1200

2279:                                             ; preds = %.critedge.i.i1192
  %.val.i32.i1293 = load i64, ptr %2277, align 1, !tbaa !20
  %.val60.i.i1294 = load i64, ptr %2276, align 1, !tbaa !20
  %.not.i33.i1295 = icmp eq i64 %.val.i32.i1293, %.val60.i.i1294
  br i1 %.not.i33.i1295, label %.preheader.i.i1296, label %2280

2280:                                             ; preds = %2279
  %2281 = xor i64 %.val60.i.i1294, %.val.i32.i1293
  %2282 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2281, i1 true)
  %2283 = lshr i64 %2282, 3
  br label %ZSTD_count.exit.i1208

.preheader.i.i1296:                               ; preds = %2279, %2285
  %.pn.i34.i1297 = phi ptr [ %.150.i.i1300, %2285 ], [ %2277, %2279 ]
  %.pn67.i.i1298 = phi ptr [ %.146.i.i1299, %2285 ], [ %2276, %2279 ]
  %.146.i.i1299 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1298, i64 8
  %.150.i.i1300 = getelementptr inbounds nuw i8, ptr %.pn.i34.i1297, i64 8
  %2284 = icmp ult ptr %.146.i.i1299, %2161
  br i1 %2284, label %2285, label %.loopexit.i.i1200

2285:                                             ; preds = %.preheader.i.i1296
  %.150.val.i.i1301 = load i64, ptr %.150.i.i1300, align 1, !tbaa !20
  %.146.val.i.i1302 = load i64, ptr %.146.i.i1299, align 1, !tbaa !20
  %.not59.i.i1303 = icmp eq i64 %.150.val.i.i1301, %.146.val.i.i1302
  br i1 %.not59.i.i1303, label %.preheader.i.i1296, label %.thread63.i.i1304

.thread63.i.i1304:                                ; preds = %2285
  %2286 = xor i64 %.146.val.i.i1302, %.150.val.i.i1301
  %2287 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2286, i1 true)
  %2288 = lshr i64 %2287, 3
  %2289 = getelementptr inbounds nuw i8, ptr %.146.i.i1299, i64 %2288
  %2290 = ptrtoint ptr %2289 to i64
  %2291 = ptrtoint ptr %2276 to i64
  %2292 = sub i64 %2290, %2291
  br label %ZSTD_count.exit.i1208

.loopexit.i.i1200:                                ; preds = %.preheader.i.i1296, %.critedge.i.i1192
  %.049.i.i1201 = phi ptr [ %2277, %.critedge.i.i1192 ], [ %.150.i.i1300, %.preheader.i.i1296 ]
  %.045.i.i1202 = phi ptr [ %2276, %.critedge.i.i1192 ], [ %.146.i.i1299, %.preheader.i.i1296 ]
  %2293 = icmp ult ptr %.045.i.i1202, %2162
  br i1 %2293, label %2294, label %2299

2294:                                             ; preds = %.loopexit.i.i1200
  %.049.val.i.i1291 = load i32, ptr %.049.i.i1201, align 1, !tbaa !21
  %.045.val.i.i1292 = load i32, ptr %.045.i.i1202, align 1, !tbaa !21
  %2295 = icmp eq i32 %.049.val.i.i1291, %.045.val.i.i1292
  br i1 %2295, label %2296, label %2299

2296:                                             ; preds = %2294
  %2297 = getelementptr inbounds nuw i8, ptr %.045.i.i1202, i64 4
  %2298 = getelementptr inbounds nuw i8, ptr %.049.i.i1201, i64 4
  br label %2299

2299:                                             ; preds = %2296, %2294, %.loopexit.i.i1200
  %.352.i.i1203 = phi ptr [ %2298, %2296 ], [ %.049.i.i1201, %2294 ], [ %.049.i.i1201, %.loopexit.i.i1200 ]
  %.348.i.i1204 = phi ptr [ %2297, %2296 ], [ %.045.i.i1202, %2294 ], [ %.045.i.i1202, %.loopexit.i.i1200 ]
  %2300 = icmp ult ptr %.348.i.i1204, %2163
  br i1 %2300, label %2301, label %2306

2301:                                             ; preds = %2299
  %.352.val.i.i1289 = load i16, ptr %.352.i.i1203, align 1, !tbaa !37
  %.348.val.i.i1290 = load i16, ptr %.348.i.i1204, align 1, !tbaa !37
  %2302 = icmp eq i16 %.352.val.i.i1289, %.348.val.i.i1290
  br i1 %2302, label %2303, label %2306

2303:                                             ; preds = %2301
  %2304 = getelementptr inbounds nuw i8, ptr %.348.i.i1204, i64 2
  %2305 = getelementptr inbounds nuw i8, ptr %.352.i.i1203, i64 2
  br label %2306

2306:                                             ; preds = %2303, %2301, %2299
  %.453.i.i1205 = phi ptr [ %2305, %2303 ], [ %.352.i.i1203, %2301 ], [ %.352.i.i1203, %2299 ]
  %.4.i29.i1206 = phi ptr [ %2304, %2303 ], [ %.348.i.i1204, %2301 ], [ %.348.i.i1204, %2299 ]
  %2307 = icmp ult ptr %.4.i29.i1206, %35
  br i1 %2307, label %2308, label %2312

2308:                                             ; preds = %2306
  %2309 = load i8, ptr %.453.i.i1205, align 1, !tbaa !34
  %2310 = load i8, ptr %.4.i29.i1206, align 1, !tbaa !34
  %2311 = icmp eq i8 %2309, %2310
  %spec.select.idx.i.i1287 = zext i1 %2311 to i64
  %spec.select.i31.i1288 = getelementptr inbounds nuw i8, ptr %.4.i29.i1206, i64 %spec.select.idx.i.i1287
  br label %2312

2312:                                             ; preds = %2308, %2306
  %.5.i.i1207 = phi ptr [ %.4.i29.i1206, %2306 ], [ %spec.select.i31.i1288, %2308 ]
  %2313 = ptrtoint ptr %.5.i.i1207 to i64
  %2314 = ptrtoint ptr %2276 to i64
  %2315 = sub i64 %2313, %2314
  br label %ZSTD_count.exit.i1208

ZSTD_count.exit.i1208:                            ; preds = %2312, %.thread63.i.i1304, %2280
  %.1.i30.i1209 = phi i64 [ %2292, %.thread63.i.i1304 ], [ %2315, %2312 ], [ %2283, %2280 ]
  %2316 = add i64 %.1.i30.i1209, %.3249.i.i1197
  %2317 = ptrtoint ptr %.3.i.i1199 to i64
  %2318 = ptrtoint ptr %.0223.i219.i1143 to i64
  %2319 = sub i64 %2317, %2318
  %.not.i4.i1210 = icmp ugt ptr %.3.i.i1199, %2164
  %2320 = load ptr, ptr %2165, align 8, !tbaa !39
  br i1 %.not.i4.i1210, label %2337, label %2321

2321:                                             ; preds = %ZSTD_count.exit.i1208
  %.0223.i.val.i1211 = load <2 x i64>, ptr %.0223.i219.i1143, align 1, !tbaa !34
  store <2 x i64> %.0223.i.val.i1211, ptr %2320, align 1, !tbaa !34
  %2322 = icmp ugt i64 %2319, 16
  %2323 = load ptr, ptr %2165, align 8, !tbaa !39
  br i1 %2322, label %2325, label %ZSTD_storeSeq.exit5.thread.i1212

ZSTD_storeSeq.exit5.thread.i1212:                 ; preds = %2321
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 %2319
  store ptr %2324, ptr %2165, align 8, !tbaa !39
  %.pre.i1213 = load ptr, ptr %2168, align 8, !tbaa !42
  br label %2363

2325:                                             ; preds = %2321
  %2326 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  %2327 = getelementptr inbounds nuw i8, ptr %.0223.i219.i1143, i64 16
  %2328 = getelementptr i8, ptr %2323, i64 %2319
  %.val19.i1265 = load <2 x i64>, ptr %2327, align 1, !tbaa !34
  store <2 x i64> %.val19.i1265, ptr %2326, align 1, !tbaa !34
  %2329 = icmp slt i64 %2319, 33
  br i1 %2329, label %ZSTD_storeSeq.exit5.i1271, label %2330

2330:                                             ; preds = %2325
  %2331 = getelementptr inbounds nuw i8, ptr %2323, i64 32
  br label %2332

2332:                                             ; preds = %2332, %2330
  %.130.i.i1266 = phi ptr [ %2331, %2330 ], [ %2335, %2332 ]
  %.pn.i.i1267 = phi ptr [ %2327, %2330 ], [ %2334, %2332 ]
  %.1.i6.i1268 = getelementptr inbounds nuw i8, ptr %.pn.i.i1267, i64 16
  %.1.i6.val.i1269 = load <2 x i64>, ptr %.1.i6.i1268, align 1, !tbaa !34
  store <2 x i64> %.1.i6.val.i1269, ptr %.130.i.i1266, align 1, !tbaa !34
  %2333 = getelementptr inbounds nuw i8, ptr %.130.i.i1266, i64 16
  %2334 = getelementptr inbounds nuw i8, ptr %.pn.i.i1267, i64 32
  %.val18.i1270 = load <2 x i64>, ptr %2334, align 1, !tbaa !34
  store <2 x i64> %.val18.i1270, ptr %2333, align 1, !tbaa !34
  %2335 = getelementptr inbounds nuw i8, ptr %.130.i.i1266, i64 32
  %2336 = icmp ult ptr %2335, %2328
  br i1 %2336, label %2332, label %ZSTD_storeSeq.exit5.i1271, !llvm.loop !43

2337:                                             ; preds = %ZSTD_count.exit.i1208
  %.not.i35.i1273 = icmp ugt ptr %.0223.i219.i1143, %2164
  br i1 %.not.i35.i1273, label %ZSTD_wildcopy.exit.i.i1280, label %2338

2338:                                             ; preds = %2337
  %2339 = sub i64 %2166, %2318
  %2340 = getelementptr inbounds i8, ptr %2320, i64 %2339
  %.val19.i.i1274 = load <2 x i64>, ptr %.0223.i219.i1143, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i1274, ptr %2320, align 1, !tbaa !34
  %2341 = icmp slt i64 %2339, 17
  br i1 %2341, label %ZSTD_wildcopy.exit.i.i1280, label %2342

2342:                                             ; preds = %2338
  %2343 = getelementptr inbounds nuw i8, ptr %2320, i64 16
  br label %2344

2344:                                             ; preds = %2344, %2342
  %.130.i.i.i1275 = phi ptr [ %2343, %2342 ], [ %2347, %2344 ]
  %.pn.i.i.i1276 = phi ptr [ %.0223.i219.i1143, %2342 ], [ %2346, %2344 ]
  %.1.i.i.i1277 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1276, i64 16
  %.1.i.val.i.i1278 = load <2 x i64>, ptr %.1.i.i.i1277, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i1278, ptr %.130.i.i.i1275, align 1, !tbaa !34
  %2345 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1275, i64 16
  %2346 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1276, i64 32
  %.val.i36.i1279 = load <2 x i64>, ptr %2346, align 1, !tbaa !34
  store <2 x i64> %.val.i36.i1279, ptr %2345, align 1, !tbaa !34
  %2347 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1275, i64 32
  %2348 = icmp ult ptr %2347, %2340
  br i1 %2348, label %2344, label %ZSTD_wildcopy.exit.i.i1280, !llvm.loop !43

ZSTD_wildcopy.exit.i.i1280:                       ; preds = %2344, %2338, %2337
  %.014.i.i1281 = phi ptr [ %.0223.i219.i1143, %2337 ], [ %2164, %2338 ], [ %2164, %2344 ]
  %.0.i.i1282 = phi ptr [ %2320, %2337 ], [ %2340, %2338 ], [ %2340, %2344 ]
  %2349 = icmp ult ptr %.014.i.i1281, %.3.i.i1199
  br i1 %2349, label %.lr.ph.i.i1283, label %ZSTD_storeSeq.exit5.i1271

.lr.ph.i.i1283:                                   ; preds = %ZSTD_wildcopy.exit.i.i1280, %.lr.ph.i.i1283
  %.121.i.i1284 = phi ptr [ %2352, %.lr.ph.i.i1283 ], [ %.0.i.i1282, %ZSTD_wildcopy.exit.i.i1280 ]
  %.11520.i.i1285 = phi ptr [ %2350, %.lr.ph.i.i1283 ], [ %.014.i.i1281, %ZSTD_wildcopy.exit.i.i1280 ]
  %2350 = getelementptr inbounds nuw i8, ptr %.11520.i.i1285, i64 1
  %2351 = load i8, ptr %.11520.i.i1285, align 1, !tbaa !34
  %2352 = getelementptr inbounds nuw i8, ptr %.121.i.i1284, i64 1
  store i8 %2351, ptr %.121.i.i1284, align 1, !tbaa !34
  %exitcond.not.i.i1286 = icmp eq ptr %2350, %.3.i.i1199
  br i1 %exitcond.not.i.i1286, label %ZSTD_storeSeq.exit5.i1271, label %.lr.ph.i.i1283, !llvm.loop !44

ZSTD_storeSeq.exit5.i1271:                        ; preds = %2332, %.lr.ph.i.i1283, %ZSTD_wildcopy.exit.i.i1280, %2325
  %2353 = load ptr, ptr %2165, align 8, !tbaa !39
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 %2319
  store ptr %2354, ptr %2165, align 8, !tbaa !39
  %2355 = icmp ugt i64 %2319, 65535
  %.pre288.i1272 = load ptr, ptr %2168, align 8, !tbaa !42
  br i1 %2355, label %2356, label %2363, !prof !45

2356:                                             ; preds = %ZSTD_storeSeq.exit5.i1271
  store i32 1, ptr %2167, align 8, !tbaa !46
  %2357 = load ptr, ptr %1, align 8, !tbaa !47
  %2358 = ptrtoint ptr %.pre288.i1272 to i64
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = lshr exact i64 %2360, 3
  %2362 = trunc i64 %2361 to i32
  store i32 %2362, ptr %2169, align 4, !tbaa !48
  br label %2363

2363:                                             ; preds = %2356, %ZSTD_storeSeq.exit5.i1271, %ZSTD_storeSeq.exit5.thread.i1212
  %2364 = phi ptr [ %.pre.i1213, %ZSTD_storeSeq.exit5.thread.i1212 ], [ %.pre288.i1272, %2356 ], [ %.pre288.i1272, %ZSTD_storeSeq.exit5.i1271 ]
  %2365 = trunc i64 %2319 to i16
  %2366 = getelementptr inbounds nuw i8, ptr %2364, i64 4
  store i16 %2365, ptr %2366, align 4, !tbaa !49
  store i32 %.3259.i.i1195, ptr %2364, align 4, !tbaa !51
  %2367 = add i64 %2316, -3
  %2368 = icmp ugt i64 %2367, 65535
  br i1 %2368, label %2369, label %ZSTD_storeSeqOnly.exit.i1214, !prof !52

2369:                                             ; preds = %2363
  store i32 2, ptr %2167, align 8, !tbaa !46
  %2370 = load ptr, ptr %1, align 8, !tbaa !47
  %2371 = ptrtoint ptr %2364 to i64
  %2372 = ptrtoint ptr %2370 to i64
  %2373 = sub i64 %2371, %2372
  %2374 = lshr exact i64 %2373, 3
  %2375 = trunc i64 %2374 to i32
  store i32 %2375, ptr %2169, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i1214

ZSTD_storeSeqOnly.exit.i1214:                     ; preds = %2369, %2363
  %2376 = trunc i64 %2367 to i16
  %2377 = getelementptr inbounds nuw i8, ptr %2364, i64 6
  store i16 %2376, ptr %2377, align 2, !tbaa !53
  %2378 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  store ptr %2378, ptr %2168, align 8, !tbaa !42
  %2379 = getelementptr inbounds nuw i8, ptr %.3.i.i1199, i64 %2316
  %.not285.i.i1215 = icmp ugt ptr %2379, %36
  br i1 %.not285.i.i1215, label %.critedge3.i.i1225, label %2380

2380:                                             ; preds = %ZSTD_storeSeqOnly.exit.i1214
  %2381 = add i32 %.0234.i99.i1193, 2
  %2382 = zext i32 %.0234.i99.i1193 to i64
  %2383 = getelementptr inbounds nuw i8, ptr %19, i64 %2382
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 2
  %.val12.i1216 = load i64, ptr %2384, align 1, !tbaa !20
  %2385 = mul i64 %.val12.i1216, -3523014627193167104
  %2386 = lshr i64 %2385, %2160
  %2387 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2386
  store i32 %2381, ptr %2387, align 4, !tbaa !21
  %2388 = getelementptr inbounds i8, ptr %2379, i64 -2
  %2389 = ptrtoint ptr %2388 to i64
  %2390 = sub i64 %2389, %21
  %2391 = trunc i64 %2390 to i32
  %.val11.i1217 = load i64, ptr %2388, align 1, !tbaa !20
  %2392 = mul i64 %.val11.i1217, -3523014627193167104
  %2393 = lshr i64 %2392, %2160
  %2394 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2393
  store i32 %2391, ptr %2394, align 4, !tbaa !21
  %.not286.i.i1218 = icmp eq i32 %.2270.i.i1194, 0
  br i1 %.not286.i.i1218, label %.critedge3.i.i1225, label %.lr.ph206.i1219

.lr.ph206.i1219:                                  ; preds = %2380, %ZSTD_storeSeqOnly.exit7.i1245
  %2395 = phi ptr [ %2464, %ZSTD_storeSeqOnly.exit7.i1245 ], [ %2378, %2380 ]
  %.2.i205.i1220 = phi ptr [ %2448, %ZSTD_storeSeqOnly.exit7.i1245 ], [ %2379, %2380 ]
  %.4239.i204.i1221 = phi i32 [ %.4272.i203.i1222, %ZSTD_storeSeqOnly.exit7.i1245 ], [ %.2237.i.i1198, %2380 ]
  %.4272.i203.i1222 = phi i32 [ %.4239.i204.i1221, %ZSTD_storeSeqOnly.exit7.i1245 ], [ %.2270.i.i1194, %2380 ]
  %.2.i.val.i1223 = load i32, ptr %.2.i205.i1220, align 1, !tbaa !21
  %2396 = zext i32 %.4272.i203.i1222 to i64
  %2397 = sub nsw i64 0, %2396
  %2398 = getelementptr inbounds i8, ptr %.2.i205.i1220, i64 %2397
  %.val.i1224 = load i32, ptr %2398, align 1, !tbaa !21
  %2399 = icmp eq i32 %.2.i.val.i1223, %.val.i1224
  br i1 %2399, label %2400, label %.critedge3.i.i1225

2400:                                             ; preds = %.lr.ph206.i1219
  %2401 = getelementptr inbounds nuw i8, ptr %.2.i205.i1220, i64 4
  %2402 = getelementptr inbounds i8, ptr %2401, i64 %2397
  %2403 = icmp ult ptr %2401, %2161
  br i1 %2403, label %2404, label %.loopexit.i37.i1230

2404:                                             ; preds = %2400
  %.val.i52.i1253 = load i64, ptr %2402, align 1, !tbaa !20
  %.val60.i53.i1254 = load i64, ptr %2401, align 1, !tbaa !20
  %.not.i54.i1255 = icmp eq i64 %.val.i52.i1253, %.val60.i53.i1254
  br i1 %.not.i54.i1255, label %.preheader.i55.i1256, label %2405

2405:                                             ; preds = %2404
  %2406 = xor i64 %.val60.i53.i1254, %.val.i52.i1253
  %2407 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2406, i1 true)
  %2408 = lshr i64 %2407, 3
  br label %ZSTD_count.exit64.i1238

.preheader.i55.i1256:                             ; preds = %2404, %2410
  %.pn.i56.i1257 = phi ptr [ %.150.i59.i1260, %2410 ], [ %2402, %2404 ]
  %.pn67.i57.i1258 = phi ptr [ %.146.i58.i1259, %2410 ], [ %2401, %2404 ]
  %.146.i58.i1259 = getelementptr inbounds nuw i8, ptr %.pn67.i57.i1258, i64 8
  %.150.i59.i1260 = getelementptr inbounds nuw i8, ptr %.pn.i56.i1257, i64 8
  %2409 = icmp ult ptr %.146.i58.i1259, %2161
  br i1 %2409, label %2410, label %.loopexit.i37.i1230

2410:                                             ; preds = %.preheader.i55.i1256
  %.150.val.i60.i1261 = load i64, ptr %.150.i59.i1260, align 1, !tbaa !20
  %.146.val.i61.i1262 = load i64, ptr %.146.i58.i1259, align 1, !tbaa !20
  %.not59.i62.i1263 = icmp eq i64 %.150.val.i60.i1261, %.146.val.i61.i1262
  br i1 %.not59.i62.i1263, label %.preheader.i55.i1256, label %.thread63.i63.i1264

.thread63.i63.i1264:                              ; preds = %2410
  %2411 = xor i64 %.146.val.i61.i1262, %.150.val.i60.i1261
  %2412 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2411, i1 true)
  %2413 = lshr i64 %2412, 3
  %2414 = getelementptr inbounds nuw i8, ptr %.146.i58.i1259, i64 %2413
  %2415 = ptrtoint ptr %2414 to i64
  %2416 = ptrtoint ptr %2401 to i64
  %2417 = sub i64 %2415, %2416
  br label %ZSTD_count.exit64.i1238

.loopexit.i37.i1230:                              ; preds = %.preheader.i55.i1256, %2400
  %.049.i38.i1231 = phi ptr [ %2402, %2400 ], [ %.150.i59.i1260, %.preheader.i55.i1256 ]
  %.045.i39.i1232 = phi ptr [ %2401, %2400 ], [ %.146.i58.i1259, %.preheader.i55.i1256 ]
  %2418 = icmp ult ptr %.045.i39.i1232, %2162
  br i1 %2418, label %2419, label %2424

2419:                                             ; preds = %.loopexit.i37.i1230
  %.049.val.i50.i1251 = load i32, ptr %.049.i38.i1231, align 1, !tbaa !21
  %.045.val.i51.i1252 = load i32, ptr %.045.i39.i1232, align 1, !tbaa !21
  %2420 = icmp eq i32 %.049.val.i50.i1251, %.045.val.i51.i1252
  br i1 %2420, label %2421, label %2424

2421:                                             ; preds = %2419
  %2422 = getelementptr inbounds nuw i8, ptr %.045.i39.i1232, i64 4
  %2423 = getelementptr inbounds nuw i8, ptr %.049.i38.i1231, i64 4
  br label %2424

2424:                                             ; preds = %2421, %2419, %.loopexit.i37.i1230
  %.352.i40.i1233 = phi ptr [ %2423, %2421 ], [ %.049.i38.i1231, %2419 ], [ %.049.i38.i1231, %.loopexit.i37.i1230 ]
  %.348.i41.i1234 = phi ptr [ %2422, %2421 ], [ %.045.i39.i1232, %2419 ], [ %.045.i39.i1232, %.loopexit.i37.i1230 ]
  %2425 = icmp ult ptr %.348.i41.i1234, %2163
  br i1 %2425, label %2426, label %2431

2426:                                             ; preds = %2424
  %.352.val.i48.i1249 = load i16, ptr %.352.i40.i1233, align 1, !tbaa !37
  %.348.val.i49.i1250 = load i16, ptr %.348.i41.i1234, align 1, !tbaa !37
  %2427 = icmp eq i16 %.352.val.i48.i1249, %.348.val.i49.i1250
  br i1 %2427, label %2428, label %2431

2428:                                             ; preds = %2426
  %2429 = getelementptr inbounds nuw i8, ptr %.348.i41.i1234, i64 2
  %2430 = getelementptr inbounds nuw i8, ptr %.352.i40.i1233, i64 2
  br label %2431

2431:                                             ; preds = %2428, %2426, %2424
  %.453.i42.i1235 = phi ptr [ %2430, %2428 ], [ %.352.i40.i1233, %2426 ], [ %.352.i40.i1233, %2424 ]
  %.4.i43.i1236 = phi ptr [ %2429, %2428 ], [ %.348.i41.i1234, %2426 ], [ %.348.i41.i1234, %2424 ]
  %2432 = icmp ult ptr %.4.i43.i1236, %35
  br i1 %2432, label %2433, label %2437

2433:                                             ; preds = %2431
  %2434 = load i8, ptr %.453.i42.i1235, align 1, !tbaa !34
  %2435 = load i8, ptr %.4.i43.i1236, align 1, !tbaa !34
  %2436 = icmp eq i8 %2434, %2435
  %spec.select.idx.i46.i1247 = zext i1 %2436 to i64
  %spec.select.i47.i1248 = getelementptr inbounds nuw i8, ptr %.4.i43.i1236, i64 %spec.select.idx.i46.i1247
  br label %2437

2437:                                             ; preds = %2433, %2431
  %.5.i44.i1237 = phi ptr [ %.4.i43.i1236, %2431 ], [ %spec.select.i47.i1248, %2433 ]
  %2438 = ptrtoint ptr %.5.i44.i1237 to i64
  %2439 = ptrtoint ptr %2401 to i64
  %2440 = sub i64 %2438, %2439
  br label %ZSTD_count.exit64.i1238

ZSTD_count.exit64.i1238:                          ; preds = %2437, %.thread63.i63.i1264, %2405
  %.1.i45.i1239 = phi i64 [ %2417, %.thread63.i63.i1264 ], [ %2440, %2437 ], [ %2408, %2405 ]
  %2441 = ptrtoint ptr %.2.i205.i1220 to i64
  %2442 = sub i64 %2441, %21
  %2443 = trunc i64 %2442 to i32
  %.2.i.val10.i1240 = load i64, ptr %.2.i205.i1220, align 1, !tbaa !20
  %2444 = mul i64 %.2.i.val10.i1240, -3523014627193167104
  %2445 = lshr i64 %2444, %2160
  %2446 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2445
  store i32 %2443, ptr %2446, align 4, !tbaa !21
  %2447 = getelementptr i8, ptr %.2.i205.i1220, i64 %.1.i45.i1239
  %2448 = getelementptr i8, ptr %2447, i64 4
  %.not.i.i1241 = icmp ugt ptr %.2.i205.i1220, %2164
  br i1 %.not.i.i1241, label %ZSTD_storeSeq.exit.i1244, label %2449

2449:                                             ; preds = %ZSTD_count.exit64.i1238
  %2450 = load ptr, ptr %2165, align 8, !tbaa !39
  %.2.i.val20.i1242 = load <2 x i64>, ptr %.2.i205.i1220, align 1, !tbaa !34
  store <2 x i64> %.2.i.val20.i1242, ptr %2450, align 1, !tbaa !34
  %.pre289.i1243 = load ptr, ptr %2168, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i1244

ZSTD_storeSeq.exit.i1244:                         ; preds = %2449, %ZSTD_count.exit64.i1238
  %2451 = phi ptr [ %2395, %ZSTD_count.exit64.i1238 ], [ %.pre289.i1243, %2449 ]
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 4
  store i16 0, ptr %2452, align 4, !tbaa !49
  store i32 1, ptr %2451, align 4, !tbaa !51
  %2453 = add i64 %.1.i45.i1239, 1
  %2454 = icmp ugt i64 %2453, 65535
  br i1 %2454, label %2455, label %ZSTD_storeSeqOnly.exit7.i1245, !prof !52

2455:                                             ; preds = %ZSTD_storeSeq.exit.i1244
  store i32 2, ptr %2167, align 8, !tbaa !46
  %2456 = load ptr, ptr %1, align 8, !tbaa !47
  %2457 = ptrtoint ptr %2451 to i64
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = lshr exact i64 %2459, 3
  %2461 = trunc i64 %2460 to i32
  store i32 %2461, ptr %2169, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit7.i1245

ZSTD_storeSeqOnly.exit7.i1245:                    ; preds = %2455, %ZSTD_storeSeq.exit.i1244
  %2462 = trunc i64 %2453 to i16
  %2463 = getelementptr inbounds nuw i8, ptr %2451, i64 6
  store i16 %2462, ptr %2463, align 2, !tbaa !53
  %2464 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  store ptr %2464, ptr %2168, align 8, !tbaa !42
  %.not287.i.i1246 = icmp ugt ptr %2448, %36
  br i1 %.not287.i.i1246, label %.critedge3.i.i1225, label %.lr.ph206.i1219

.critedge3.i.i1225:                               ; preds = %ZSTD_storeSeqOnly.exit7.i1245, %.lr.ph206.i1219, %2380, %ZSTD_storeSeqOnly.exit.i1214
  %.3271.i.i1226 = phi i32 [ 0, %2380 ], [ %.2270.i.i1194, %ZSTD_storeSeqOnly.exit.i1214 ], [ %.4272.i203.i1222, %.lr.ph206.i1219 ], [ %.4239.i204.i1221, %ZSTD_storeSeqOnly.exit7.i1245 ]
  %.3238.i.i1227 = phi i32 [ %.2237.i.i1198, %2380 ], [ %.2237.i.i1198, %ZSTD_storeSeqOnly.exit.i1214 ], [ %.4239.i204.i1221, %.lr.ph206.i1219 ], [ %.4272.i203.i1222, %ZSTD_storeSeqOnly.exit7.i1245 ]
  %.1.i.i1228 = phi ptr [ %2379, %2380 ], [ %2379, %ZSTD_storeSeqOnly.exit.i1214 ], [ %.2.i205.i1220, %.lr.ph206.i1219 ], [ %2448, %ZSTD_storeSeqOnly.exit7.i1245 ]
  %2465 = getelementptr inbounds nuw i8, ptr %.1.i.i1228, i64 %17
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 1
  %.not281.i.i1229 = icmp ult ptr %2466, %36
  br i1 %.not281.i.i1229, label %2170, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge3.i.i1009, %1938, %1894, %.critedge3.i.i794, %1627, %1583, %.critedge3.i.i1225, %2249, %2205, %.critedge3.i.i644, %1313, %1268, %.critedge3.i.i306, %712, %.critedge3.i.i130, %423, %.critedge3.i.i487, %1001, %.critedge3.i.i, %131, %2156, %1845, %1534, %1218, %928, %639, %350, %57
  %.1236.i171.i1136.sink2955 = phi i32 [ %.1236.i216.fr.i716, %1627 ], [ %.1236.i216.fr.i1147, %2249 ], [ %.1236.i200.i236, %712 ], [ %.1236.i216.fr.i931, %1938 ], [ %.3238.i.i489, %.critedge3.i.i487 ], [ %.3238.i.i, %.critedge3.i.i ], [ %.3238.i.i796, %.critedge3.i.i794 ], [ %.1236.i216.fr.i, %1313 ], [ %.0235.i.i, %57 ], [ %.1236.i200.i, %131 ], [ %.0235.i.i, %350 ], [ %.1236.i200.i417, %1001 ], [ %.0235.i.i, %639 ], [ 0, %1894 ], [ %.0235.i.i, %928 ], [ %.3238.i.i132, %.critedge3.i.i130 ], [ %.1236.i200.i61, %423 ], [ %.0235.i.i, %1218 ], [ 0, %2205 ], [ %.3238.i.i646, %.critedge3.i.i644 ], [ %.0235.i.i, %1534 ], [ 0, %1583 ], [ %.3238.i.i1227, %.critedge3.i.i1225 ], [ %.0235.i.i, %1845 ], [ 0, %1268 ], [ %.3238.i.i308, %.critedge3.i.i306 ], [ %.0235.i.i, %2156 ], [ %.3238.i.i1011, %.critedge3.i.i1009 ]
  %.1269.i173.i1135.sink2953 = phi i32 [ %.1269.i215.i715, %1627 ], [ %.1269.i215.i1146, %2249 ], [ %.1269.i199.i237, %712 ], [ %.1269.i215.i930, %1938 ], [ %.3271.i.i488, %.critedge3.i.i487 ], [ %.3271.i.i, %.critedge3.i.i ], [ %.3271.i.i795, %.critedge3.i.i794 ], [ %.1269.i215.i, %1313 ], [ %spec.select.i.i, %57 ], [ %.1269.i199.i, %131 ], [ %spec.select.i.i, %350 ], [ %.1269.i199.i418, %1001 ], [ %spec.select.i.i, %639 ], [ %.1269.i215.i930, %1894 ], [ %spec.select.i.i, %928 ], [ %.3271.i.i131, %.critedge3.i.i130 ], [ %.1269.i199.i62, %423 ], [ %spec.select.i.i, %1218 ], [ %.1269.i215.i1146, %2205 ], [ %.3271.i.i645, %.critedge3.i.i644 ], [ %spec.select.i.i, %1534 ], [ %.1269.i215.i715, %1583 ], [ %.3271.i.i1226, %.critedge3.i.i1225 ], [ %spec.select.i.i, %1845 ], [ %.1269.i215.i, %1268 ], [ %.3271.i.i307, %.critedge3.i.i306 ], [ %spec.select.i.i, %2156 ], [ %.3271.i.i1010, %.critedge3.i.i1009 ]
  %.0223.i169.i1137.sink = phi ptr [ %.0223.i219.i712, %1627 ], [ %.0223.i219.i1143, %2249 ], [ %.0223.i202.i234, %712 ], [ %.0223.i219.i927, %1938 ], [ %.1.i.i490, %.critedge3.i.i487 ], [ %.1.i.i, %.critedge3.i.i ], [ %.1.i.i797, %.critedge3.i.i794 ], [ %.0223.i219.i, %1313 ], [ %3, %57 ], [ %.0223.i202.i, %131 ], [ %3, %350 ], [ %.0223.i202.i415, %1001 ], [ %3, %639 ], [ %.0223.i219.i927, %1894 ], [ %3, %928 ], [ %.1.i.i133, %.critedge3.i.i130 ], [ %.0223.i202.i59, %423 ], [ %3, %1218 ], [ %.0223.i219.i1143, %2205 ], [ %.1.i.i647, %.critedge3.i.i644 ], [ %3, %1534 ], [ %.0223.i219.i712, %1583 ], [ %.1.i.i1228, %.critedge3.i.i1225 ], [ %3, %1845 ], [ %.0223.i219.i, %1268 ], [ %.1.i.i309, %.critedge3.i.i306 ], [ %3, %2156 ], [ %.1.i.i1012, %.critedge3.i.i1009 ]
  %.0267.i.i1138 = select i1 %53, i32 %37, i32 0
  %spec.select289.i.i1139 = select i1 %52, i32 %39, i32 0
  %2467 = icmp ne i32 %.1236.i171.i1136.sink2955, 0
  %or.cond.i.i1140 = select i1 %53, i1 %2467, i1 false
  %2468 = select i1 %or.cond.i.i1140, i32 %37, i32 %spec.select289.i.i1139
  %2469 = select i1 %2467, i32 %.1236.i171.i1136.sink2955, i32 %.0267.i.i1138
  store i32 %2469, ptr %2, align 4, !tbaa !21
  %.not288.i.i1141 = icmp eq i32 %.1269.i173.i1135.sink2953, 0
  %2470 = select i1 %.not288.i.i1141, i32 %2468, i32 %.1269.i173.i1135.sink2953
  store i32 %2470, ptr %38, align 4, !tbaa !21
  %2471 = ptrtoint ptr %35 to i64
  %2472 = ptrtoint ptr %.0223.i169.i1137.sink to i64
  %2473 = sub i64 %2471, %2472
  ret i64 %2473
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !19
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
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = ptrtoint ptr %16 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8, !tbaa !56
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
  %.not209.i = icmp ugt i32 %49, 61
  br i1 %.not209.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0292.i176.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i176.i
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 2, i32 1)
  %58 = add i64 %.0292.i176.i, 64
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !57

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

79:                                               ; preds = %.thread123.i, %.lr.ph205.i
  %.0262.i204.i = phi ptr [ %.0262.i198.i, %.lr.ph205.i ], [ %.0262.i.i, %.thread123.i ]
  %.0261.i203.i = phi ptr [ %64, %.lr.ph205.i ], [ %.2268.i.i, %.thread123.i ]
  %.0266.i202.i = phi ptr [ %3, %.lr.ph205.i ], [ %.2268.i.i, %.thread123.i ]
  %.0272.i201.i = phi i32 [ %24, %.lr.ph205.i ], [ %.6278.i.i, %.thread123.i ]
  %.0282.i200.i = phi i32 [ %26, %.lr.ph205.i ], [ %.6288.i.i, %.thread123.i ]
  %.0261.i.val11.i = load i32, ptr %.0261.i203.i, align 1, !tbaa !21
  %80 = mul i32 %.0261.i.val11.i, -1640531535
  %81 = lshr i32 %80, %66
  %82 = lshr i32 %81, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = xor i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0261.i203.i, i64 256
  br label %88

88:                                               ; preds = %358, %79
  %.0319.i.i = phi ptr [ %87, %79 ], [ %.2321.i.i, %358 ]
  %.0315.i.i = phi i64 [ %17, %79 ], [ %.2317.i.i, %358 ]
  %.0309.i.in.in.in.i = phi i32 [ %86, %79 ], [ %363, %358 ]
  %.0307.i.i = phi i32 [ %85, %79 ], [ %362, %358 ]
  %.pn211.i = phi i32 [ %80, %79 ], [ %92, %358 ]
  %.1263.i.i = phi ptr [ %.0262.i204.i, %79 ], [ %356, %358 ]
  %.1.i.i = phi ptr [ %.0261.i203.i, %79 ], [ %.1263.i.i, %358 ]
  %.0301.i.in.i = lshr i32 %.pn211.i, %65
  %.0301.i.i = zext i32 %.0301.i.in.i to i64
  %.0311.i.in.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0301.i.i
  %.0311.i.i = load i32, ptr %.0311.i.in.i, align 4, !tbaa !21
  %.0309.i.in.in.i = and i32 %.0309.i.in.in.in.i, 255
  %.0309.i.in.i = icmp eq i32 %.0309.i.in.in.i, 0
  %.pn.i = ptrtoint ptr %.1.i.i to i64
  %.0313.i.in.i = sub i64 %.pn.i, %50
  %.0313.i.i = trunc i64 %.0313.i.in.i to i32
  %89 = zext i32 %.0311.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 %89
  %reass.sub.i = sub i32 %.0313.i.i, %.0272.i201.i
  %91 = add i32 %reass.sub.i, 1
  %.1263.i.val10.i = load i32, ptr %.1263.i.i, align 1, !tbaa !21
  %92 = mul i32 %.1263.i.val10.i, -1640531535
  %93 = lshr i32 %92, %66
  store i32 %.0313.i.i, ptr %.0311.i.in.i, align 4, !tbaa !21
  %94 = sub i32 %91, %19
  %95 = icmp ugt i32 %94, -4
  br i1 %95, label %165, label %96

96:                                               ; preds = %88
  %97 = icmp ult i32 %91, %19
  %98 = sub i32 %91, %40
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 %99
  %101 = zext i32 %91 to i64
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 %101
  %103 = select i1 %97, ptr %100, ptr %102
  %.val6.i = load i32, ptr %103, align 1, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.val5.i = load i32, ptr %104, align 1, !tbaa !21
  %105 = icmp eq i32 %.val6.i, %.val5.i
  br i1 %105, label %106, label %165

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %108 = select i1 %97, ptr %37, ptr %22
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 5
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef %22, ptr noundef %108, ptr noundef %21)
  %112 = add i64 %111, 4
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %.0266.i202.i to i64
  %115 = sub i64 %113, %114
  %.not.i358.i.i = icmp ugt ptr %107, %67
  %116 = load ptr, ptr %68, align 8, !tbaa !39
  br i1 %.not.i358.i.i, label %133, label %117

117:                                              ; preds = %106
  %.0266.i.val.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i, ptr %116, align 1, !tbaa !34
  %118 = icmp ugt i64 %115, 16
  %119 = load ptr, ptr %68, align 8, !tbaa !39
  br i1 %118, label %121, label %ZSTD_storeSeq.exit359.i.thread.i

ZSTD_storeSeq.exit359.i.thread.i:                 ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  store ptr %120, ptr %68, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !42
  br label %159

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0266.i202.i, i64 16
  %124 = getelementptr i8, ptr %119, i64 %115
  %.val13.i = load <2 x i64>, ptr %123, align 1, !tbaa !34
  store <2 x i64> %.val13.i, ptr %122, align 1, !tbaa !34
  %125 = icmp slt i64 %115, 33
  br i1 %125, label %ZSTD_storeSeq.exit359.i.i, label %126

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
  %.val12.i = load <2 x i64>, ptr %130, align 1, !tbaa !34
  store <2 x i64> %.val12.i, ptr %129, align 1, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %132 = icmp ult ptr %131, %124
  br i1 %132, label %128, label %ZSTD_storeSeq.exit359.i.i, !llvm.loop !43

133:                                              ; preds = %106
  %.not.i20.i = icmp ugt ptr %.0266.i202.i, %67
  br i1 %.not.i20.i, label %ZSTD_wildcopy.exit.i24.i, label %134

134:                                              ; preds = %133
  %135 = sub i64 %69, %114
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  %.val19.i.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i, ptr %116, align 1, !tbaa !34
  %137 = icmp slt i64 %135, 17
  br i1 %137, label %ZSTD_wildcopy.exit.i24.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %140

140:                                              ; preds = %140, %138
  %.130.i.i21.i = phi ptr [ %139, %138 ], [ %143, %140 ]
  %.pn.i.i22.i = phi ptr [ %.0266.i202.i, %138 ], [ %142, %140 ]
  %.1.i.i23.i = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i23.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i21.i, align 1, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %142, align 1, !tbaa !34
  store <2 x i64> %.val.i.i, ptr %141, align 1, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i, i64 32
  %144 = icmp ult ptr %143, %136
  br i1 %144, label %140, label %ZSTD_wildcopy.exit.i24.i, !llvm.loop !43

ZSTD_wildcopy.exit.i24.i:                         ; preds = %140, %134, %133
  %.014.i.i = phi ptr [ %.0266.i202.i, %133 ], [ %67, %134 ], [ %67, %140 ]
  %.0.i25.i = phi ptr [ %116, %133 ], [ %136, %134 ], [ %136, %140 ]
  %145 = icmp ult ptr %.014.i.i, %107
  br i1 %145, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit359.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i24.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %.0.i25.i, %ZSTD_wildcopy.exit.i24.i ]
  %.11520.i.i = phi ptr [ %146, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i24.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %147 = load i8, ptr %.11520.i.i, align 1, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %147, ptr %.121.i.i, align 1, !tbaa !34
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit359.i.i, label %.lr.ph.i.i, !llvm.loop !44

ZSTD_storeSeq.exit359.i.i:                        ; preds = %128, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i24.i, %121
  %149 = load ptr, ptr %68, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %115
  store ptr %150, ptr %68, align 8, !tbaa !39
  %151 = icmp ugt i64 %115, 65535
  %.pre242.i = load ptr, ptr %71, align 8, !tbaa !42
  br i1 %151, label %152, label %159, !prof !45

152:                                              ; preds = %ZSTD_storeSeq.exit359.i.i
  store i32 1, ptr %70, align 8, !tbaa !46
  %153 = load ptr, ptr %1, align 8, !tbaa !47
  %154 = ptrtoint ptr %.pre242.i to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %72, align 4, !tbaa !48
  br label %159

159:                                              ; preds = %152, %ZSTD_storeSeq.exit359.i.i, %ZSTD_storeSeq.exit359.i.thread.i
  %160 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit359.i.thread.i ], [ %.pre242.i, %152 ], [ %.pre242.i, %ZSTD_storeSeq.exit359.i.i ]
  %161 = trunc i64 %115 to i16
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i16 %161, ptr %162, align 4, !tbaa !49
  store i32 1, ptr %160, align 4, !tbaa !51
  %163 = add i64 %111, 1
  %164 = icmp ugt i64 %163, 65535
  br i1 %164, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !52

165:                                              ; preds = %96, %88
  br i1 %.0309.i.in.i, label %166, label %.thread.i

166:                                              ; preds = %165
  %167 = lshr i32 %.0307.i.i, 8
  %168 = icmp ugt i32 %167, %32
  br i1 %168, label %169, label %.thread.i

169:                                              ; preds = %166
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 %170
  %.val.i = load i32, ptr %171, align 1, !tbaa !21
  %.1.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !21
  %172 = icmp ne i32 %.val.i, %.1.i.val.i
  %.not336.i.i = icmp ugt i32 %.0311.i.i, %19
  %or.cond.i.i = select i1 %172, i1 true, i1 %.not336.i.i
  br i1 %or.cond.i.i, label %.thread.i, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 %170
  %175 = add i32 %167, %40
  %176 = sub i32 %.0313.i.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %180 = add i64 %179, 4
  %181 = icmp ugt ptr %.1.i.i, %.0266.i202.i
  br i1 %181, label %.lr.ph181.i, label %.critedge.i.i

.lr.ph181.i:                                      ; preds = %173, %187
  %.4.i180.i = phi ptr [ %182, %187 ], [ %.1.i.i, %173 ]
  %.4297.i179.i = phi i64 [ %188, %187 ], [ %180, %173 ]
  %.0300.i178.i = phi ptr [ %184, %187 ], [ %174, %173 ]
  %182 = getelementptr inbounds i8, ptr %.4.i180.i, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !34
  %184 = getelementptr inbounds i8, ptr %.0300.i178.i, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !34
  %186 = icmp eq i8 %183, %185
  br i1 %186, label %187, label %.critedge.i.loopexit.i

187:                                              ; preds = %.lr.ph181.i
  %188 = add i64 %.4297.i179.i, 1
  %189 = icmp ugt ptr %182, %.0266.i202.i
  %190 = icmp ugt ptr %184, %36
  %191 = and i1 %189, %190
  br i1 %191, label %.lr.ph181.i, label %.critedge.i.loopexit.i, !llvm.loop !58

.critedge.i.loopexit.i:                           ; preds = %187, %.lr.ph181.i
  %.4297.i.lcssa.ph.i = phi i64 [ %188, %187 ], [ %.4297.i179.i, %.lr.ph181.i ]
  %.4.i.lcssa.ph.i = phi ptr [ %182, %187 ], [ %.4.i180.i, %.lr.ph181.i ]
  %.pre249.i = ptrtoint ptr %.4.i.lcssa.ph.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %173
  %.pre-phi250.i = phi i64 [ %.pre249.i, %.critedge.i.loopexit.i ], [ %.pn.i, %173 ]
  %.4297.i.lcssa.i = phi i64 [ %.4297.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %180, %173 ]
  %.4.i.lcssa.i = phi ptr [ %.4.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %.1.i.i, %173 ]
  %192 = ptrtoint ptr %.0266.i202.i to i64
  %193 = sub i64 %.pre-phi250.i, %192
  %194 = add i32 %176, 3
  %.not.i356.i.i = icmp ugt ptr %.4.i.lcssa.i, %67
  %195 = load ptr, ptr %68, align 8, !tbaa !39
  br i1 %.not.i356.i.i, label %212, label %196

196:                                              ; preds = %.critedge.i.i
  %.0266.i.val16.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val16.i, ptr %195, align 1, !tbaa !34
  %197 = icmp ugt i64 %193, 16
  %198 = load ptr, ptr %68, align 8, !tbaa !39
  br i1 %197, label %200, label %ZSTD_storeSeq.exit357.i.thread.i

ZSTD_storeSeq.exit357.i.thread.i:                 ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %193
  store ptr %199, ptr %68, align 8, !tbaa !39
  %.pre243.i = load ptr, ptr %71, align 8, !tbaa !42
  br label %238

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.0266.i202.i, i64 16
  %203 = getelementptr i8, ptr %198, i64 %193
  %.val15.i = load <2 x i64>, ptr %202, align 1, !tbaa !34
  store <2 x i64> %.val15.i, ptr %201, align 1, !tbaa !34
  %204 = icmp slt i64 %193, 33
  br i1 %204, label %ZSTD_storeSeq.exit357.i.i, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  br label %207

207:                                              ; preds = %207, %205
  %.130.i360.i.i = phi ptr [ %206, %205 ], [ %210, %207 ]
  %.pn.i361.i.i = phi ptr [ %202, %205 ], [ %209, %207 ]
  %.1.i362.i.i = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i, i64 16
  %.1.i362.i.val.i = load <2 x i64>, ptr %.1.i362.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i362.i.val.i, ptr %.130.i360.i.i, align 1, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i, i64 32
  %.val14.i = load <2 x i64>, ptr %209, align 1, !tbaa !34
  store <2 x i64> %.val14.i, ptr %208, align 1, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i, i64 32
  %211 = icmp ult ptr %210, %203
  br i1 %211, label %207, label %ZSTD_storeSeq.exit357.i.i, !llvm.loop !43

212:                                              ; preds = %.critedge.i.i
  %.not.i26.i = icmp ugt ptr %.0266.i202.i, %67
  br i1 %.not.i26.i, label %ZSTD_wildcopy.exit.i33.i, label %213

213:                                              ; preds = %212
  %214 = sub i64 %69, %192
  %215 = getelementptr inbounds i8, ptr %195, i64 %214
  %.val19.i27.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i27.i, ptr %195, align 1, !tbaa !34
  %216 = icmp slt i64 %214, 17
  br i1 %216, label %ZSTD_wildcopy.exit.i33.i, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 16
  br label %219

219:                                              ; preds = %219, %217
  %.130.i.i28.i = phi ptr [ %218, %217 ], [ %222, %219 ]
  %.pn.i.i29.i = phi ptr [ %.0266.i202.i, %217 ], [ %221, %219 ]
  %.1.i.i30.i = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i, i64 16
  %.1.i.val.i31.i = load <2 x i64>, ptr %.1.i.i30.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i31.i, ptr %.130.i.i28.i, align 1, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i, i64 32
  %.val.i32.i = load <2 x i64>, ptr %221, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i, ptr %220, align 1, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i, i64 32
  %223 = icmp ult ptr %222, %215
  br i1 %223, label %219, label %ZSTD_wildcopy.exit.i33.i, !llvm.loop !43

ZSTD_wildcopy.exit.i33.i:                         ; preds = %219, %213, %212
  %.014.i34.i = phi ptr [ %.0266.i202.i, %212 ], [ %67, %213 ], [ %67, %219 ]
  %.0.i35.i = phi ptr [ %195, %212 ], [ %215, %213 ], [ %215, %219 ]
  %224 = icmp ult ptr %.014.i34.i, %.4.i.lcssa.i
  br i1 %224, label %.lr.ph.i36.i, label %ZSTD_storeSeq.exit357.i.i

.lr.ph.i36.i:                                     ; preds = %ZSTD_wildcopy.exit.i33.i, %.lr.ph.i36.i
  %.121.i37.i = phi ptr [ %227, %.lr.ph.i36.i ], [ %.0.i35.i, %ZSTD_wildcopy.exit.i33.i ]
  %.11520.i38.i = phi ptr [ %225, %.lr.ph.i36.i ], [ %.014.i34.i, %ZSTD_wildcopy.exit.i33.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.11520.i38.i, i64 1
  %226 = load i8, ptr %.11520.i38.i, align 1, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %.121.i37.i, i64 1
  store i8 %226, ptr %.121.i37.i, align 1, !tbaa !34
  %exitcond.not.i39.i = icmp eq ptr %225, %.4.i.lcssa.i
  br i1 %exitcond.not.i39.i, label %ZSTD_storeSeq.exit357.i.i, label %.lr.ph.i36.i, !llvm.loop !44

ZSTD_storeSeq.exit357.i.i:                        ; preds = %207, %.lr.ph.i36.i, %ZSTD_wildcopy.exit.i33.i, %200
  %228 = load ptr, ptr %68, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %193
  store ptr %229, ptr %68, align 8, !tbaa !39
  %230 = icmp ugt i64 %193, 65535
  %.pre244.i = load ptr, ptr %71, align 8, !tbaa !42
  br i1 %230, label %231, label %238, !prof !45

231:                                              ; preds = %ZSTD_storeSeq.exit357.i.i
  store i32 1, ptr %70, align 8, !tbaa !46
  %232 = load ptr, ptr %1, align 8, !tbaa !47
  %233 = ptrtoint ptr %.pre244.i to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 3
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %72, align 4, !tbaa !48
  br label %238

238:                                              ; preds = %231, %ZSTD_storeSeq.exit357.i.i, %ZSTD_storeSeq.exit357.i.thread.i
  %239 = phi ptr [ %.pre243.i, %ZSTD_storeSeq.exit357.i.thread.i ], [ %.pre244.i, %231 ], [ %.pre244.i, %ZSTD_storeSeq.exit357.i.i ]
  %240 = trunc i64 %193 to i16
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i16 %240, ptr %241, align 4, !tbaa !49
  store i32 %194, ptr %239, align 4, !tbaa !51
  %242 = add i64 %.4297.i.lcssa.i, -3
  %243 = icmp ugt i64 %242, 65535
  br i1 %243, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !52

.thread.i:                                        ; preds = %169, %166, %165
  %244 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %90) #7, !srcloc !32
  %.val7.i.i = load i32, ptr %.1.i.i, align 1, !tbaa !21
  %.val.i41.i = load i32, ptr %244, align 1, !tbaa !21
  %.not.i42.i = icmp eq i32 %.val7.i.i, %.val.i41.i
  br i1 %.not.i42.i, label %ZSTD_match4Found_cmov.exit.i, label %ZSTD_match4Found_cmov.exit.thread.i

ZSTD_match4Found_cmov.exit.i:                     ; preds = %.thread.i
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i = icmp ult i32 %.0311.i.i, %19
  br i1 %.not.i, label %ZSTD_match4Found_cmov.exit.thread.i, label %245

245:                                              ; preds = %ZSTD_match4Found_cmov.exit.i
  %246 = ptrtoint ptr %90 to i64
  %247 = sub i64 %.pn.i, %246
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %251 = icmp ult ptr %249, %73
  br i1 %251, label %252, label %.loopexit.i.i

252:                                              ; preds = %245
  %.val.i47.i = load i64, ptr %250, align 1, !tbaa !20
  %.val60.i.i = load i64, ptr %249, align 1, !tbaa !20
  %.not.i48.i = icmp eq i64 %.val.i47.i, %.val60.i.i
  br i1 %.not.i48.i, label %.preheader.i.i, label %253

253:                                              ; preds = %252
  %254 = xor i64 %.val60.i.i, %.val.i47.i
  %255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %254, i1 true)
  %256 = lshr i64 %255, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %252, %258
  %.pn.i.i = phi ptr [ %.150.i.i, %258 ], [ %250, %252 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %258 ], [ %249, %252 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %257 = icmp ult ptr %.146.i.i, %73
  br i1 %257, label %258, label %.loopexit.i.i

258:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !20
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !20
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %258
  %259 = xor i64 %.146.val.i.i, %.150.val.i.i
  %260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %259, i1 true)
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %261
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %249 to i64
  %265 = sub i64 %263, %264
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %245
  %.049.i.i = phi ptr [ %250, %245 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %249, %245 ], [ %.146.i.i, %.preheader.i.i ]
  %266 = icmp ult ptr %.045.i.i, %74
  br i1 %266, label %267, label %272

267:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !21
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !21
  %268 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %272

272:                                              ; preds = %269, %267, %.loopexit.i.i
  %.352.i.i = phi ptr [ %271, %269 ], [ %.049.i.i, %267 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %270, %269 ], [ %.045.i.i, %267 ], [ %.045.i.i, %.loopexit.i.i ]
  %273 = icmp ult ptr %.348.i.i, %75
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !37
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !37
  %275 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %278 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %279

279:                                              ; preds = %276, %274, %272
  %.453.i.i = phi ptr [ %278, %276 ], [ %.352.i.i, %274 ], [ %.352.i.i, %272 ]
  %.4.i44.i = phi ptr [ %277, %276 ], [ %.348.i.i, %274 ], [ %.348.i.i, %272 ]
  %280 = icmp ult ptr %.4.i44.i, %22
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = load i8, ptr %.453.i.i, align 1, !tbaa !34
  %283 = load i8, ptr %.4.i44.i, align 1, !tbaa !34
  %284 = icmp eq i8 %282, %283
  %spec.select.idx.i.i = zext i1 %284 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.4.i44.i, i64 %spec.select.idx.i.i
  br label %285

285:                                              ; preds = %281, %279
  %.5.i45.i = phi ptr [ %.4.i44.i, %279 ], [ %spec.select.i.i, %281 ]
  %286 = ptrtoint ptr %.5.i45.i to i64
  %287 = ptrtoint ptr %249 to i64
  %288 = sub i64 %286, %287
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %285, %.thread63.i.i, %253
  %.1.i46.i = phi i64 [ %265, %.thread63.i.i ], [ %288, %285 ], [ %256, %253 ]
  %289 = add i64 %.1.i46.i, 4
  %290 = icmp ugt ptr %.1.i.i, %.0266.i202.i
  %291 = icmp ugt i32 %.0311.i.i, %19
  %292 = and i1 %290, %291
  br i1 %292, label %.lr.ph189.i, label %.critedge2.i.i

.lr.ph189.i:                                      ; preds = %ZSTD_count.exit.i, %298
  %.6.i188.i = phi ptr [ %293, %298 ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %.6299.i187.i = phi i64 [ %299, %298 ], [ %289, %ZSTD_count.exit.i ]
  %.0318.i186.i = phi ptr [ %295, %298 ], [ %90, %ZSTD_count.exit.i ]
  %293 = getelementptr inbounds i8, ptr %.6.i188.i, i64 -1
  %294 = load i8, ptr %293, align 1, !tbaa !34
  %295 = getelementptr inbounds i8, ptr %.0318.i186.i, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !34
  %297 = icmp eq i8 %294, %296
  br i1 %297, label %298, label %.critedge2.i.loopexit.i

298:                                              ; preds = %.lr.ph189.i
  %299 = add i64 %.6299.i187.i, 1
  %300 = icmp ugt ptr %293, %.0266.i202.i
  %301 = icmp ugt ptr %295, %21
  %302 = and i1 %300, %301
  br i1 %302, label %.lr.ph189.i, label %.critedge2.i.loopexit.i, !llvm.loop !59

.critedge2.i.loopexit.i:                          ; preds = %298, %.lr.ph189.i
  %.6299.i.lcssa.ph.i = phi i64 [ %299, %298 ], [ %.6299.i187.i, %.lr.ph189.i ]
  %.6.i.lcssa.ph.i = phi ptr [ %293, %298 ], [ %.6.i188.i, %.lr.ph189.i ]
  %.pre248.i = ptrtoint ptr %.6.i.lcssa.ph.i to i64
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre248.i, %.critedge2.i.loopexit.i ], [ %.pn.i, %ZSTD_count.exit.i ]
  %.6299.i.lcssa.i = phi i64 [ %.6299.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %289, %ZSTD_count.exit.i ]
  %.6.i.lcssa.i = phi ptr [ %.6.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %303 = ptrtoint ptr %.0266.i202.i to i64
  %304 = sub i64 %.pre-phi.i, %303
  %305 = add i32 %248, 3
  %.not.i354.i.i = icmp ugt ptr %.6.i.lcssa.i, %67
  %306 = load ptr, ptr %68, align 8, !tbaa !39
  br i1 %.not.i354.i.i, label %323, label %307

307:                                              ; preds = %.critedge2.i.i
  %.0266.i.val19.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val19.i, ptr %306, align 1, !tbaa !34
  %308 = icmp ugt i64 %304, 16
  %309 = load ptr, ptr %68, align 8, !tbaa !39
  br i1 %308, label %311, label %ZSTD_storeSeq.exit355.i.thread.i

ZSTD_storeSeq.exit355.i.thread.i:                 ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %304
  store ptr %310, ptr %68, align 8, !tbaa !39
  %.pre245.i = load ptr, ptr %71, align 8, !tbaa !42
  br label %349

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.0266.i202.i, i64 16
  %314 = getelementptr i8, ptr %309, i64 %304
  %.val18.i = load <2 x i64>, ptr %313, align 1, !tbaa !34
  store <2 x i64> %.val18.i, ptr %312, align 1, !tbaa !34
  %315 = icmp slt i64 %304, 33
  br i1 %315, label %ZSTD_storeSeq.exit355.i.i, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 32
  br label %318

318:                                              ; preds = %318, %316
  %.130.i364.i.i = phi ptr [ %317, %316 ], [ %321, %318 ]
  %.pn.i365.i.i = phi ptr [ %313, %316 ], [ %320, %318 ]
  %.1.i366.i.i = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i, i64 16
  %.1.i366.i.val.i = load <2 x i64>, ptr %.1.i366.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i366.i.val.i, ptr %.130.i364.i.i, align 1, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i, i64 32
  %.val17.i = load <2 x i64>, ptr %320, align 1, !tbaa !34
  store <2 x i64> %.val17.i, ptr %319, align 1, !tbaa !34
  %321 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i, i64 32
  %322 = icmp ult ptr %321, %314
  br i1 %322, label %318, label %ZSTD_storeSeq.exit355.i.i, !llvm.loop !43

323:                                              ; preds = %.critedge2.i.i
  %.not.i49.i = icmp ugt ptr %.0266.i202.i, %67
  br i1 %.not.i49.i, label %ZSTD_wildcopy.exit.i56.i, label %324

324:                                              ; preds = %323
  %325 = sub i64 %69, %303
  %326 = getelementptr inbounds i8, ptr %306, i64 %325
  %.val19.i50.i = load <2 x i64>, ptr %.0266.i202.i, align 1, !tbaa !34
  store <2 x i64> %.val19.i50.i, ptr %306, align 1, !tbaa !34
  %327 = icmp slt i64 %325, 17
  br i1 %327, label %ZSTD_wildcopy.exit.i56.i, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %306, i64 16
  br label %330

330:                                              ; preds = %330, %328
  %.130.i.i51.i = phi ptr [ %329, %328 ], [ %333, %330 ]
  %.pn.i.i52.i = phi ptr [ %.0266.i202.i, %328 ], [ %332, %330 ]
  %.1.i.i53.i = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i, i64 16
  %.1.i.val.i54.i = load <2 x i64>, ptr %.1.i.i53.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i54.i, ptr %.130.i.i51.i, align 1, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i, i64 32
  %.val.i55.i = load <2 x i64>, ptr %332, align 1, !tbaa !34
  store <2 x i64> %.val.i55.i, ptr %331, align 1, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i, i64 32
  %334 = icmp ult ptr %333, %326
  br i1 %334, label %330, label %ZSTD_wildcopy.exit.i56.i, !llvm.loop !43

ZSTD_wildcopy.exit.i56.i:                         ; preds = %330, %324, %323
  %.014.i57.i = phi ptr [ %.0266.i202.i, %323 ], [ %67, %324 ], [ %67, %330 ]
  %.0.i58.i = phi ptr [ %306, %323 ], [ %326, %324 ], [ %326, %330 ]
  %335 = icmp ult ptr %.014.i57.i, %.6.i.lcssa.i
  br i1 %335, label %.lr.ph.i59.i, label %ZSTD_storeSeq.exit355.i.i

.lr.ph.i59.i:                                     ; preds = %ZSTD_wildcopy.exit.i56.i, %.lr.ph.i59.i
  %.121.i60.i = phi ptr [ %338, %.lr.ph.i59.i ], [ %.0.i58.i, %ZSTD_wildcopy.exit.i56.i ]
  %.11520.i61.i = phi ptr [ %336, %.lr.ph.i59.i ], [ %.014.i57.i, %ZSTD_wildcopy.exit.i56.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.11520.i61.i, i64 1
  %337 = load i8, ptr %.11520.i61.i, align 1, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %.121.i60.i, i64 1
  store i8 %337, ptr %.121.i60.i, align 1, !tbaa !34
  %exitcond.not.i62.i = icmp eq ptr %336, %.6.i.lcssa.i
  br i1 %exitcond.not.i62.i, label %ZSTD_storeSeq.exit355.i.i, label %.lr.ph.i59.i, !llvm.loop !44

ZSTD_storeSeq.exit355.i.i:                        ; preds = %318, %.lr.ph.i59.i, %ZSTD_wildcopy.exit.i56.i, %311
  %339 = load ptr, ptr %68, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %304
  store ptr %340, ptr %68, align 8, !tbaa !39
  %341 = icmp ugt i64 %304, 65535
  %.pre246.i = load ptr, ptr %71, align 8, !tbaa !42
  br i1 %341, label %342, label %349, !prof !45

342:                                              ; preds = %ZSTD_storeSeq.exit355.i.i
  store i32 1, ptr %70, align 8, !tbaa !46
  %343 = load ptr, ptr %1, align 8, !tbaa !47
  %344 = ptrtoint ptr %.pre246.i to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = lshr exact i64 %346, 3
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %72, align 4, !tbaa !48
  br label %349

349:                                              ; preds = %342, %ZSTD_storeSeq.exit355.i.i, %ZSTD_storeSeq.exit355.i.thread.i
  %350 = phi ptr [ %.pre245.i, %ZSTD_storeSeq.exit355.i.thread.i ], [ %.pre246.i, %342 ], [ %.pre246.i, %ZSTD_storeSeq.exit355.i.i ]
  %351 = trunc i64 %304 to i16
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i16 %351, ptr %352, align 4, !tbaa !49
  store i32 %305, ptr %350, align 4, !tbaa !51
  %353 = add i64 %.6299.i.lcssa.i, -3
  %354 = icmp ugt i64 %353, 65535
  br i1 %354, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !52

ZSTD_match4Found_cmov.exit.thread.i:              ; preds = %ZSTD_match4Found_cmov.exit.i, %.thread.i
  %.not338.i.i = icmp uge ptr %.1263.i.i, %.0319.i.i
  %355 = zext i1 %.not338.i.i to i64
  %.2317.i.i = add i64 %.0315.i.i, %355
  %356 = getelementptr inbounds nuw i8, ptr %.1263.i.i, i64 %.2317.i.i
  %357 = icmp ugt ptr %356, %23
  br i1 %357, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %358

358:                                              ; preds = %ZSTD_match4Found_cmov.exit.thread.i
  %.2321.i.idx.i = select i1 %.not338.i.i, i64 256, i64 0
  %.2321.i.i = getelementptr inbounds nuw i8, ptr %.0319.i.i, i64 %.2321.i.idx.i
  %359 = lshr i32 %93, 8
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !21
  %363 = xor i32 %362, %93
  br label %88

ZSTD_storeSeqOnly.exit.i.sink.split.i:            ; preds = %349, %238, %159
  %.sink319.i = phi ptr [ %239, %238 ], [ %160, %159 ], [ %350, %349 ]
  %.sink315.ph.i = phi i64 [ %242, %238 ], [ %163, %159 ], [ %353, %349 ]
  %.2295.i.ph.ph.i = phi i64 [ %.4297.i.lcssa.i, %238 ], [ %112, %159 ], [ %.6299.i.lcssa.i, %349 ]
  %.2284.i.ph.ph.i = phi i32 [ %.0272.i201.i, %238 ], [ %.0282.i200.i, %159 ], [ %.0272.i201.i, %349 ]
  %.2274.i.ph.ph.i = phi i32 [ %176, %238 ], [ %.0272.i201.i, %159 ], [ %248, %349 ]
  %.2.i.ph.ph.i = phi ptr [ %.4.i.lcssa.i, %238 ], [ %107, %159 ], [ %.6.i.lcssa.i, %349 ]
  store i32 2, ptr %70, align 8, !tbaa !46
  %364 = load ptr, ptr %1, align 8, !tbaa !47
  %365 = ptrtoint ptr %.sink319.i to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 3
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %72, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i.i

ZSTD_storeSeqOnly.exit.i.i:                       ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i, %349, %238, %159
  %.sink315.i = phi i64 [ %163, %159 ], [ %242, %238 ], [ %353, %349 ], [ %.sink315.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.sink314.i = phi ptr [ %160, %159 ], [ %239, %238 ], [ %350, %349 ], [ %.sink319.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2295.i.ph.i = phi i64 [ %112, %159 ], [ %.4297.i.lcssa.i, %238 ], [ %.6299.i.lcssa.i, %349 ], [ %.2295.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2284.i.ph.i = phi i32 [ %.0282.i200.i, %159 ], [ %.0272.i201.i, %238 ], [ %.0272.i201.i, %349 ], [ %.2284.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2274.i.ph.i = phi i32 [ %.0272.i201.i, %159 ], [ %176, %238 ], [ %248, %349 ], [ %.2274.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2.i.ph.i = phi ptr [ %107, %159 ], [ %.4.i.lcssa.i, %238 ], [ %.6.i.lcssa.i, %349 ], [ %.2.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %370 = trunc i64 %.sink315.i to i16
  %371 = getelementptr inbounds nuw i8, ptr %.sink314.i, i64 6
  store i16 %370, ptr %371, align 2, !tbaa !53
  %372 = getelementptr inbounds nuw i8, ptr %.sink314.i, i64 8
  store ptr %372, ptr %71, align 8, !tbaa !42
  %373 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i, i64 %.2295.i.ph.i
  %.not339.i.i = icmp ugt ptr %373, %23
  br i1 %.not339.i.i, label %.thread123.i, label %374

374:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i
  %375 = add i32 %.0313.i.i, 2
  %376 = and i64 %.0313.i.in.i, 4294967295
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %.val9.i = load i32, ptr %378, align 1, !tbaa !21
  %379 = mul i32 %.val9.i, -1640531535
  %380 = lshr i32 %379, %65
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %381
  store i32 %375, ptr %382, align 4, !tbaa !21
  %383 = getelementptr inbounds i8, ptr %373, i64 -2
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %50
  %386 = trunc i64 %385 to i32
  %.val8.i = load i32, ptr %383, align 1, !tbaa !21
  %387 = mul i32 %.val8.i, -1640531535
  %388 = lshr i32 %387, %65
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %389
  store i32 %386, ptr %390, align 4, !tbaa !21
  br label %391

391:                                              ; preds = %422, %374
  %392 = phi ptr [ %372, %374 ], [ %425, %422 ]
  %.3269.i197.i = phi ptr [ %373, %374 ], [ %431, %422 ]
  %.7279.i196.i = phi i32 [ %.2274.i.ph.i, %374 ], [ %.7289.i195.i, %422 ]
  %.7289.i195.i = phi i32 [ %.2284.i.ph.i, %374 ], [ %.7279.i196.i, %422 ]
  %393 = ptrtoint ptr %.3269.i197.i to i64
  %394 = sub i64 %393, %50
  %395 = trunc i64 %394 to i32
  %396 = sub i32 %395, %.7289.i195.i
  %397 = icmp ult i32 %396, %19
  %398 = zext i32 %396 to i64
  %.v.i = select i1 %397, ptr %78, ptr %16
  %399 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %398
  %400 = sub i32 %396, %19
  %401 = icmp ugt i32 %400, -4
  br i1 %401, label %.thread123.i, label %402

402:                                              ; preds = %391
  %.val4.i = load i32, ptr %399, align 1, !tbaa !21
  %.9.i.val.i = load i32, ptr %.3269.i197.i, align 1, !tbaa !21
  %403 = icmp eq i32 %.val4.i, %.9.i.val.i
  br i1 %403, label %404, label %.thread123.i

404:                                              ; preds = %402
  %405 = select i1 %397, ptr %37, ptr %22
  %406 = getelementptr inbounds nuw i8, ptr %.3269.i197.i, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %408 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %406, ptr noundef nonnull %407, ptr noundef %22, ptr noundef %405, ptr noundef %21)
  %.not.i.i.i = icmp ugt ptr %.3269.i197.i, %67
  br i1 %.not.i.i.i, label %ZSTD_storeSeq.exit.i.i, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %68, align 8, !tbaa !39
  %.3269.i.val.i = load <2 x i64>, ptr %.3269.i197.i, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i, ptr %410, align 1, !tbaa !34
  %.pre247.i = load ptr, ptr %71, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %409, %404
  %411 = phi ptr [ %392, %404 ], [ %.pre247.i, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i16 0, ptr %412, align 4, !tbaa !49
  store i32 1, ptr %411, align 4, !tbaa !51
  %413 = add i64 %408, 1
  %414 = icmp ugt i64 %413, 65535
  br i1 %414, label %415, label %422, !prof !52

415:                                              ; preds = %ZSTD_storeSeq.exit.i.i
  store i32 2, ptr %70, align 8, !tbaa !46
  %416 = load ptr, ptr %1, align 8, !tbaa !47
  %417 = ptrtoint ptr %411 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = lshr exact i64 %419, 3
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %72, align 4, !tbaa !48
  br label %422

422:                                              ; preds = %415, %ZSTD_storeSeq.exit.i.i
  %423 = trunc i64 %413 to i16
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 6
  store i16 %423, ptr %424, align 2, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %425, ptr %71, align 8, !tbaa !42
  %.9.i.val7.i = load i32, ptr %.3269.i197.i, align 1, !tbaa !21
  %426 = mul i32 %.9.i.val7.i, -1640531535
  %427 = lshr i32 %426, %65
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %428
  store i32 %395, ptr %429, align 4, !tbaa !21
  %430 = getelementptr i8, ptr %.3269.i197.i, i64 %408
  %431 = getelementptr i8, ptr %430, i64 4
  %.not340.i.i = icmp ugt ptr %431, %23
  br i1 %.not340.i.i, label %.thread123.i, label %391

.thread123.i:                                     ; preds = %422, %402, %391, %ZSTD_storeSeqOnly.exit.i.i
  %.6288.i.i = phi i32 [ %.2284.i.ph.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.7289.i195.i, %391 ], [ %.7289.i195.i, %402 ], [ %.7279.i196.i, %422 ]
  %.6278.i.i = phi i32 [ %.2274.i.ph.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.7279.i196.i, %391 ], [ %.7279.i196.i, %402 ], [ %.7289.i195.i, %422 ]
  %.2268.i.i = phi ptr [ %373, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3269.i197.i, %391 ], [ %.3269.i197.i, %402 ], [ %431, %422 ]
  %.0262.i.i = getelementptr inbounds nuw i8, ptr %.2268.i.i, i64 %17
  %.not333.i.i = icmp ugt ptr %.0262.i.i, %23
  br i1 %.not333.i.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %79

432:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i28, label %433

433:                                              ; preds = %432
  %434 = zext nneg i32 %49 to i64
  %435 = shl i64 4, %434
  %.not209.i25 = icmp ugt i32 %49, 61
  br i1 %.not209.i25, label %.loopexit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %433, %.lr.ph.i26
  %.0292.i176.i27 = phi i64 [ %437, %.lr.ph.i26 ], [ 0, %433 ]
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i176.i27
  tail call void @llvm.prefetch.p0(ptr %436, i32 0, i32 2, i32 1)
  %437 = add i64 %.0292.i176.i27, 64
  %438 = icmp ult i64 %437, %435
  br i1 %438, label %.lr.ph.i26, label %.loopexit.i28, !llvm.loop !57

.loopexit.i28:                                    ; preds = %.lr.ph.i26, %433, %432
  %439 = add nsw i64 %4, -8
  %.not333.i199.i29 = icmp slt i64 %439, %17
  br i1 %.not333.i199.i29, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph205.i30

.lr.ph205.i30:                                    ; preds = %.loopexit.i28
  %.0262.i198.i31 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %440 = and i64 %47, 4294967295
  %441 = icmp eq i64 %440, 0
  %442 = zext i1 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 %442
  %444 = sub i32 64, %11
  %445 = zext nneg i32 %444 to i64
  %446 = sub i32 56, %49
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %22, i64 -32
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %450 = ptrtoint ptr %448 to i64
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %454 = getelementptr inbounds i8, ptr %22, i64 -7
  %455 = getelementptr inbounds i8, ptr %22, i64 -3
  %456 = getelementptr inbounds i8, ptr %22, i64 -1
  %457 = zext i32 %40 to i64
  %458 = sub nsw i64 0, %457
  %459 = getelementptr inbounds i8, ptr %34, i64 %458
  br label %460

460:                                              ; preds = %.thread123.i104, %.lr.ph205.i30
  %.0262.i204.i32 = phi ptr [ %.0262.i198.i31, %.lr.ph205.i30 ], [ %.0262.i.i108, %.thread123.i104 ]
  %.0261.i203.i33 = phi ptr [ %443, %.lr.ph205.i30 ], [ %.2268.i.i107, %.thread123.i104 ]
  %.0266.i202.i34 = phi ptr [ %3, %.lr.ph205.i30 ], [ %.2268.i.i107, %.thread123.i104 ]
  %.0272.i201.i35 = phi i32 [ %24, %.lr.ph205.i30 ], [ %.6278.i.i106, %.thread123.i104 ]
  %.0282.i200.i36 = phi i32 [ %26, %.lr.ph205.i30 ], [ %.6288.i.i105, %.thread123.i104 ]
  %.0261.i.val11.i37 = load i64, ptr %.0261.i203.i33, align 1, !tbaa !20
  %461 = mul i64 %.0261.i.val11.i37, -3523014627271114752
  %462 = lshr i64 %461, %447
  %463 = lshr i64 %462, 8
  %464 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !21
  %466 = zext i32 %465 to i64
  %467 = xor i64 %462, %466
  %468 = getelementptr inbounds nuw i8, ptr %.0261.i203.i33, i64 256
  br label %469

469:                                              ; preds = %739, %460
  %.0319.i.i38 = phi ptr [ %468, %460 ], [ %.2321.i.i64, %739 ]
  %.0315.i.i39 = phi i64 [ %17, %460 ], [ %.2317.i.i62, %739 ]
  %.0309.i.in.in.in.i40 = phi i64 [ %467, %460 ], [ %744, %739 ]
  %.0307.i.i41 = phi i32 [ %465, %460 ], [ %742, %739 ]
  %.pn211.i42 = phi i64 [ %461, %460 ], [ %473, %739 ]
  %.1263.i.i43 = phi ptr [ %.0262.i204.i32, %460 ], [ %737, %739 ]
  %.1.i.i44 = phi ptr [ %.0261.i203.i33, %460 ], [ %.1263.i.i43, %739 ]
  %.0301.i.i45 = lshr i64 %.pn211.i42, %445
  %.0311.i.in.i46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0301.i.i45
  %.0311.i.i47 = load i32, ptr %.0311.i.in.i46, align 4, !tbaa !21
  %.0309.i.in.in.i48 = and i64 %.0309.i.in.in.in.i40, 255
  %.0309.i.in.not.i = icmp eq i64 %.0309.i.in.in.i48, 0
  %.pn.i49 = ptrtoint ptr %.1.i.i44 to i64
  %.0313.i.in.i50 = sub i64 %.pn.i49, %50
  %.0313.i.i51 = trunc i64 %.0313.i.in.i50 to i32
  %470 = zext i32 %.0311.i.i47 to i64
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 %470
  %reass.sub.i52 = sub i32 %.0313.i.i51, %.0272.i201.i35
  %472 = add i32 %reass.sub.i52, 1
  %.1263.i.val10.i53 = load i64, ptr %.1263.i.i43, align 1, !tbaa !20
  %473 = mul i64 %.1263.i.val10.i53, -3523014627271114752
  %474 = lshr i64 %473, %447
  store i32 %.0313.i.i51, ptr %.0311.i.in.i46, align 4, !tbaa !21
  %475 = sub i32 %472, %19
  %476 = icmp ugt i32 %475, -4
  br i1 %476, label %546, label %477

477:                                              ; preds = %469
  %478 = icmp ult i32 %472, %19
  %479 = sub i32 %472, %40
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %34, i64 %480
  %482 = zext i32 %472 to i64
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 %482
  %484 = select i1 %478, ptr %481, ptr %483
  %.val6.i54 = load i32, ptr %484, align 1, !tbaa !21
  %485 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 1
  %.val5.i55 = load i32, ptr %485, align 1, !tbaa !21
  %486 = icmp eq i32 %.val6.i54, %.val5.i55
  br i1 %486, label %487, label %546

487:                                              ; preds = %477
  %488 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 1
  %489 = select i1 %478, ptr %37, ptr %22
  %490 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 5
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %492 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %490, ptr noundef nonnull %491, ptr noundef %22, ptr noundef %489, ptr noundef %21)
  %493 = add i64 %492, 4
  %494 = ptrtoint ptr %488 to i64
  %495 = ptrtoint ptr %.0266.i202.i34 to i64
  %496 = sub i64 %494, %495
  %.not.i358.i.i213 = icmp ugt ptr %488, %448
  %497 = load ptr, ptr %449, align 8, !tbaa !39
  br i1 %.not.i358.i.i213, label %514, label %498

498:                                              ; preds = %487
  %.0266.i.val.i214 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i214, ptr %497, align 1, !tbaa !34
  %499 = icmp ugt i64 %496, 16
  %500 = load ptr, ptr %449, align 8, !tbaa !39
  br i1 %499, label %502, label %ZSTD_storeSeq.exit359.i.thread.i215

ZSTD_storeSeq.exit359.i.thread.i215:              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %496
  store ptr %501, ptr %449, align 8, !tbaa !39
  %.pre.i216 = load ptr, ptr %452, align 8, !tbaa !42
  br label %540

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.0266.i202.i34, i64 16
  %505 = getelementptr i8, ptr %500, i64 %496
  %.val13.i217 = load <2 x i64>, ptr %504, align 1, !tbaa !34
  store <2 x i64> %.val13.i217, ptr %503, align 1, !tbaa !34
  %506 = icmp slt i64 %496, 33
  br i1 %506, label %ZSTD_storeSeq.exit359.i.i223, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 32
  br label %509

509:                                              ; preds = %509, %507
  %.130.i.i.i218 = phi ptr [ %508, %507 ], [ %512, %509 ]
  %.pn.i.i.i219 = phi ptr [ %504, %507 ], [ %511, %509 ]
  %.1.i.i.i220 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i219, i64 16
  %.1.i.i.val.i221 = load <2 x i64>, ptr %.1.i.i.i220, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i221, ptr %.130.i.i.i218, align 1, !tbaa !34
  %510 = getelementptr inbounds nuw i8, ptr %.130.i.i.i218, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i219, i64 32
  %.val12.i222 = load <2 x i64>, ptr %511, align 1, !tbaa !34
  store <2 x i64> %.val12.i222, ptr %510, align 1, !tbaa !34
  %512 = getelementptr inbounds nuw i8, ptr %.130.i.i.i218, i64 32
  %513 = icmp ult ptr %512, %505
  br i1 %513, label %509, label %ZSTD_storeSeq.exit359.i.i223, !llvm.loop !43

514:                                              ; preds = %487
  %.not.i20.i225 = icmp ugt ptr %.0266.i202.i34, %448
  br i1 %.not.i20.i225, label %ZSTD_wildcopy.exit.i24.i232, label %515

515:                                              ; preds = %514
  %516 = sub i64 %450, %495
  %517 = getelementptr inbounds i8, ptr %497, i64 %516
  %.val19.i.i226 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i226, ptr %497, align 1, !tbaa !34
  %518 = icmp slt i64 %516, 17
  br i1 %518, label %ZSTD_wildcopy.exit.i24.i232, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %497, i64 16
  br label %521

521:                                              ; preds = %521, %519
  %.130.i.i21.i227 = phi ptr [ %520, %519 ], [ %524, %521 ]
  %.pn.i.i22.i228 = phi ptr [ %.0266.i202.i34, %519 ], [ %523, %521 ]
  %.1.i.i23.i229 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i228, i64 16
  %.1.i.val.i.i230 = load <2 x i64>, ptr %.1.i.i23.i229, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i230, ptr %.130.i.i21.i227, align 1, !tbaa !34
  %522 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i227, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i228, i64 32
  %.val.i.i231 = load <2 x i64>, ptr %523, align 1, !tbaa !34
  store <2 x i64> %.val.i.i231, ptr %522, align 1, !tbaa !34
  %524 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i227, i64 32
  %525 = icmp ult ptr %524, %517
  br i1 %525, label %521, label %ZSTD_wildcopy.exit.i24.i232, !llvm.loop !43

ZSTD_wildcopy.exit.i24.i232:                      ; preds = %521, %515, %514
  %.014.i.i233 = phi ptr [ %.0266.i202.i34, %514 ], [ %448, %515 ], [ %448, %521 ]
  %.0.i25.i234 = phi ptr [ %497, %514 ], [ %517, %515 ], [ %517, %521 ]
  %526 = icmp ult ptr %.014.i.i233, %488
  br i1 %526, label %.lr.ph.i.i235, label %ZSTD_storeSeq.exit359.i.i223

.lr.ph.i.i235:                                    ; preds = %ZSTD_wildcopy.exit.i24.i232, %.lr.ph.i.i235
  %.121.i.i236 = phi ptr [ %529, %.lr.ph.i.i235 ], [ %.0.i25.i234, %ZSTD_wildcopy.exit.i24.i232 ]
  %.11520.i.i237 = phi ptr [ %527, %.lr.ph.i.i235 ], [ %.014.i.i233, %ZSTD_wildcopy.exit.i24.i232 ]
  %527 = getelementptr inbounds nuw i8, ptr %.11520.i.i237, i64 1
  %528 = load i8, ptr %.11520.i.i237, align 1, !tbaa !34
  %529 = getelementptr inbounds nuw i8, ptr %.121.i.i236, i64 1
  store i8 %528, ptr %.121.i.i236, align 1, !tbaa !34
  %exitcond.not.i.i238 = icmp eq ptr %.11520.i.i237, %.1.i.i44
  br i1 %exitcond.not.i.i238, label %ZSTD_storeSeq.exit359.i.i223, label %.lr.ph.i.i235, !llvm.loop !44

ZSTD_storeSeq.exit359.i.i223:                     ; preds = %509, %.lr.ph.i.i235, %ZSTD_wildcopy.exit.i24.i232, %502
  %530 = load ptr, ptr %449, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %496
  store ptr %531, ptr %449, align 8, !tbaa !39
  %532 = icmp ugt i64 %496, 65535
  %.pre242.i224 = load ptr, ptr %452, align 8, !tbaa !42
  br i1 %532, label %533, label %540, !prof !45

533:                                              ; preds = %ZSTD_storeSeq.exit359.i.i223
  store i32 1, ptr %451, align 8, !tbaa !46
  %534 = load ptr, ptr %1, align 8, !tbaa !47
  %535 = ptrtoint ptr %.pre242.i224 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = lshr exact i64 %537, 3
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %453, align 4, !tbaa !48
  br label %540

540:                                              ; preds = %533, %ZSTD_storeSeq.exit359.i.i223, %ZSTD_storeSeq.exit359.i.thread.i215
  %541 = phi ptr [ %.pre.i216, %ZSTD_storeSeq.exit359.i.thread.i215 ], [ %.pre242.i224, %533 ], [ %.pre242.i224, %ZSTD_storeSeq.exit359.i.i223 ]
  %542 = trunc i64 %496 to i16
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store i16 %542, ptr %543, align 4, !tbaa !49
  store i32 1, ptr %541, align 4, !tbaa !51
  %544 = add i64 %492, 1
  %545 = icmp ugt i64 %544, 65535
  br i1 %545, label %ZSTD_storeSeqOnly.exit.i.sink.split.i116, label %ZSTD_storeSeqOnly.exit.i.i88, !prof !52

546:                                              ; preds = %477, %469
  br i1 %.0309.i.in.not.i, label %547, label %.thread.i56

547:                                              ; preds = %546
  %548 = lshr i32 %.0307.i.i41, 8
  %549 = icmp ugt i32 %548, %32
  br i1 %549, label %550, label %.thread.i56

550:                                              ; preds = %547
  %551 = zext nneg i32 %548 to i64
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 %551
  %.val.i171 = load i32, ptr %552, align 1, !tbaa !21
  %.1.i.val.i172 = load i32, ptr %.1.i.i44, align 1, !tbaa !21
  %553 = icmp ne i32 %.val.i171, %.1.i.val.i172
  %.not336.i.i173 = icmp ugt i32 %.0311.i.i47, %19
  %or.cond.i.i174 = select i1 %553, i1 true, i1 %.not336.i.i173
  br i1 %or.cond.i.i174, label %.thread.i56, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 %551
  %556 = add i32 %548, %40
  %557 = sub i32 %.0313.i.i51, %556
  %558 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 4
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %560 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %558, ptr noundef nonnull %559, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %561 = add i64 %560, 4
  %562 = icmp ugt ptr %.1.i.i44, %.0266.i202.i34
  br i1 %562, label %.lr.ph181.i205, label %.critedge.i.i175

.lr.ph181.i205:                                   ; preds = %554, %568
  %.4.i180.i206 = phi ptr [ %563, %568 ], [ %.1.i.i44, %554 ]
  %.4297.i179.i207 = phi i64 [ %569, %568 ], [ %561, %554 ]
  %.0300.i178.i208 = phi ptr [ %565, %568 ], [ %555, %554 ]
  %563 = getelementptr inbounds i8, ptr %.4.i180.i206, i64 -1
  %564 = load i8, ptr %563, align 1, !tbaa !34
  %565 = getelementptr inbounds i8, ptr %.0300.i178.i208, i64 -1
  %566 = load i8, ptr %565, align 1, !tbaa !34
  %567 = icmp eq i8 %564, %566
  br i1 %567, label %568, label %.critedge.i.loopexit.i209

568:                                              ; preds = %.lr.ph181.i205
  %569 = add i64 %.4297.i179.i207, 1
  %570 = icmp ugt ptr %563, %.0266.i202.i34
  %571 = icmp ugt ptr %565, %36
  %572 = and i1 %570, %571
  br i1 %572, label %.lr.ph181.i205, label %.critedge.i.loopexit.i209, !llvm.loop !58

.critedge.i.loopexit.i209:                        ; preds = %568, %.lr.ph181.i205
  %.4297.i.lcssa.ph.i210 = phi i64 [ %569, %568 ], [ %.4297.i179.i207, %.lr.ph181.i205 ]
  %.4.i.lcssa.ph.i211 = phi ptr [ %563, %568 ], [ %.4.i180.i206, %.lr.ph181.i205 ]
  %.pre249.i212 = ptrtoint ptr %.4.i.lcssa.ph.i211 to i64
  br label %.critedge.i.i175

.critedge.i.i175:                                 ; preds = %.critedge.i.loopexit.i209, %554
  %.pre-phi250.i176 = phi i64 [ %.pre249.i212, %.critedge.i.loopexit.i209 ], [ %.pn.i49, %554 ]
  %.4297.i.lcssa.i177 = phi i64 [ %.4297.i.lcssa.ph.i210, %.critedge.i.loopexit.i209 ], [ %561, %554 ]
  %.4.i.lcssa.i178 = phi ptr [ %.4.i.lcssa.ph.i211, %.critedge.i.loopexit.i209 ], [ %.1.i.i44, %554 ]
  %573 = ptrtoint ptr %.0266.i202.i34 to i64
  %574 = sub i64 %.pre-phi250.i176, %573
  %575 = add i32 %557, 3
  %.not.i356.i.i179 = icmp ugt ptr %.4.i.lcssa.i178, %448
  %576 = load ptr, ptr %449, align 8, !tbaa !39
  br i1 %.not.i356.i.i179, label %593, label %577

577:                                              ; preds = %.critedge.i.i175
  %.0266.i.val16.i180 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val16.i180, ptr %576, align 1, !tbaa !34
  %578 = icmp ugt i64 %574, 16
  %579 = load ptr, ptr %449, align 8, !tbaa !39
  br i1 %578, label %581, label %ZSTD_storeSeq.exit357.i.thread.i181

ZSTD_storeSeq.exit357.i.thread.i181:              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %574
  store ptr %580, ptr %449, align 8, !tbaa !39
  %.pre243.i182 = load ptr, ptr %452, align 8, !tbaa !42
  br label %619

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %.0266.i202.i34, i64 16
  %584 = getelementptr i8, ptr %579, i64 %574
  %.val15.i183 = load <2 x i64>, ptr %583, align 1, !tbaa !34
  store <2 x i64> %.val15.i183, ptr %582, align 1, !tbaa !34
  %585 = icmp slt i64 %574, 33
  br i1 %585, label %ZSTD_storeSeq.exit357.i.i189, label %586

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 32
  br label %588

588:                                              ; preds = %588, %586
  %.130.i360.i.i184 = phi ptr [ %587, %586 ], [ %591, %588 ]
  %.pn.i361.i.i185 = phi ptr [ %583, %586 ], [ %590, %588 ]
  %.1.i362.i.i186 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i185, i64 16
  %.1.i362.i.val.i187 = load <2 x i64>, ptr %.1.i362.i.i186, align 1, !tbaa !34
  store <2 x i64> %.1.i362.i.val.i187, ptr %.130.i360.i.i184, align 1, !tbaa !34
  %589 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i184, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i185, i64 32
  %.val14.i188 = load <2 x i64>, ptr %590, align 1, !tbaa !34
  store <2 x i64> %.val14.i188, ptr %589, align 1, !tbaa !34
  %591 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i184, i64 32
  %592 = icmp ult ptr %591, %584
  br i1 %592, label %588, label %ZSTD_storeSeq.exit357.i.i189, !llvm.loop !43

593:                                              ; preds = %.critedge.i.i175
  %.not.i26.i191 = icmp ugt ptr %.0266.i202.i34, %448
  br i1 %.not.i26.i191, label %ZSTD_wildcopy.exit.i33.i198, label %594

594:                                              ; preds = %593
  %595 = sub i64 %450, %573
  %596 = getelementptr inbounds i8, ptr %576, i64 %595
  %.val19.i27.i192 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.val19.i27.i192, ptr %576, align 1, !tbaa !34
  %597 = icmp slt i64 %595, 17
  br i1 %597, label %ZSTD_wildcopy.exit.i33.i198, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %576, i64 16
  br label %600

600:                                              ; preds = %600, %598
  %.130.i.i28.i193 = phi ptr [ %599, %598 ], [ %603, %600 ]
  %.pn.i.i29.i194 = phi ptr [ %.0266.i202.i34, %598 ], [ %602, %600 ]
  %.1.i.i30.i195 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i194, i64 16
  %.1.i.val.i31.i196 = load <2 x i64>, ptr %.1.i.i30.i195, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i31.i196, ptr %.130.i.i28.i193, align 1, !tbaa !34
  %601 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i193, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i194, i64 32
  %.val.i32.i197 = load <2 x i64>, ptr %602, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i197, ptr %601, align 1, !tbaa !34
  %603 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i193, i64 32
  %604 = icmp ult ptr %603, %596
  br i1 %604, label %600, label %ZSTD_wildcopy.exit.i33.i198, !llvm.loop !43

ZSTD_wildcopy.exit.i33.i198:                      ; preds = %600, %594, %593
  %.014.i34.i199 = phi ptr [ %.0266.i202.i34, %593 ], [ %448, %594 ], [ %448, %600 ]
  %.0.i35.i200 = phi ptr [ %576, %593 ], [ %596, %594 ], [ %596, %600 ]
  %605 = icmp ult ptr %.014.i34.i199, %.4.i.lcssa.i178
  br i1 %605, label %.lr.ph.i36.i201, label %ZSTD_storeSeq.exit357.i.i189

.lr.ph.i36.i201:                                  ; preds = %ZSTD_wildcopy.exit.i33.i198, %.lr.ph.i36.i201
  %.121.i37.i202 = phi ptr [ %608, %.lr.ph.i36.i201 ], [ %.0.i35.i200, %ZSTD_wildcopy.exit.i33.i198 ]
  %.11520.i38.i203 = phi ptr [ %606, %.lr.ph.i36.i201 ], [ %.014.i34.i199, %ZSTD_wildcopy.exit.i33.i198 ]
  %606 = getelementptr inbounds nuw i8, ptr %.11520.i38.i203, i64 1
  %607 = load i8, ptr %.11520.i38.i203, align 1, !tbaa !34
  %608 = getelementptr inbounds nuw i8, ptr %.121.i37.i202, i64 1
  store i8 %607, ptr %.121.i37.i202, align 1, !tbaa !34
  %exitcond.not.i39.i204 = icmp eq ptr %606, %.4.i.lcssa.i178
  br i1 %exitcond.not.i39.i204, label %ZSTD_storeSeq.exit357.i.i189, label %.lr.ph.i36.i201, !llvm.loop !44

ZSTD_storeSeq.exit357.i.i189:                     ; preds = %588, %.lr.ph.i36.i201, %ZSTD_wildcopy.exit.i33.i198, %581
  %609 = load ptr, ptr %449, align 8, !tbaa !39
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %574
  store ptr %610, ptr %449, align 8, !tbaa !39
  %611 = icmp ugt i64 %574, 65535
  %.pre244.i190 = load ptr, ptr %452, align 8, !tbaa !42
  br i1 %611, label %612, label %619, !prof !45

612:                                              ; preds = %ZSTD_storeSeq.exit357.i.i189
  store i32 1, ptr %451, align 8, !tbaa !46
  %613 = load ptr, ptr %1, align 8, !tbaa !47
  %614 = ptrtoint ptr %.pre244.i190 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = lshr exact i64 %616, 3
  %618 = trunc i64 %617 to i32
  store i32 %618, ptr %453, align 4, !tbaa !48
  br label %619

619:                                              ; preds = %612, %ZSTD_storeSeq.exit357.i.i189, %ZSTD_storeSeq.exit357.i.thread.i181
  %620 = phi ptr [ %.pre243.i182, %ZSTD_storeSeq.exit357.i.thread.i181 ], [ %.pre244.i190, %612 ], [ %.pre244.i190, %ZSTD_storeSeq.exit357.i.i189 ]
  %621 = trunc i64 %574 to i16
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i16 %621, ptr %622, align 4, !tbaa !49
  store i32 %575, ptr %620, align 4, !tbaa !51
  %623 = add i64 %.4297.i.lcssa.i177, -3
  %624 = icmp ugt i64 %623, 65535
  br i1 %624, label %ZSTD_storeSeqOnly.exit.i.sink.split.i116, label %ZSTD_storeSeqOnly.exit.i.i88, !prof !52

.thread.i56:                                      ; preds = %550, %547, %546
  %625 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i47, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %471) #7, !srcloc !32
  %.val7.i.i57 = load i32, ptr %.1.i.i44, align 1, !tbaa !21
  %.val.i41.i58 = load i32, ptr %625, align 1, !tbaa !21
  %.not.i42.i59 = icmp eq i32 %.val7.i.i57, %.val.i41.i58
  br i1 %.not.i42.i59, label %ZSTD_match4Found_cmov.exit.i68, label %ZSTD_match4Found_cmov.exit.thread.i60

ZSTD_match4Found_cmov.exit.i68:                   ; preds = %.thread.i56
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i69 = icmp ult i32 %.0311.i.i47, %19
  br i1 %.not.i69, label %ZSTD_match4Found_cmov.exit.thread.i60, label %626

626:                                              ; preds = %ZSTD_match4Found_cmov.exit.i68
  %627 = ptrtoint ptr %471 to i64
  %628 = sub i64 %.pn.i49, %627
  %629 = trunc i64 %628 to i32
  %630 = getelementptr inbounds nuw i8, ptr %.1.i.i44, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %632 = icmp ult ptr %630, %454
  br i1 %632, label %633, label %.loopexit.i.i70

633:                                              ; preds = %626
  %.val.i47.i159 = load i64, ptr %631, align 1, !tbaa !20
  %.val60.i.i160 = load i64, ptr %630, align 1, !tbaa !20
  %.not.i48.i161 = icmp eq i64 %.val.i47.i159, %.val60.i.i160
  br i1 %.not.i48.i161, label %.preheader.i.i162, label %634

634:                                              ; preds = %633
  %635 = xor i64 %.val60.i.i160, %.val.i47.i159
  %636 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %635, i1 true)
  %637 = lshr i64 %636, 3
  br label %ZSTD_count.exit.i78

.preheader.i.i162:                                ; preds = %633, %639
  %.pn.i.i163 = phi ptr [ %.150.i.i166, %639 ], [ %631, %633 ]
  %.pn67.i.i164 = phi ptr [ %.146.i.i165, %639 ], [ %630, %633 ]
  %.146.i.i165 = getelementptr inbounds nuw i8, ptr %.pn67.i.i164, i64 8
  %.150.i.i166 = getelementptr inbounds nuw i8, ptr %.pn.i.i163, i64 8
  %638 = icmp ult ptr %.146.i.i165, %454
  br i1 %638, label %639, label %.loopexit.i.i70

639:                                              ; preds = %.preheader.i.i162
  %.150.val.i.i167 = load i64, ptr %.150.i.i166, align 1, !tbaa !20
  %.146.val.i.i168 = load i64, ptr %.146.i.i165, align 1, !tbaa !20
  %.not59.i.i169 = icmp eq i64 %.150.val.i.i167, %.146.val.i.i168
  br i1 %.not59.i.i169, label %.preheader.i.i162, label %.thread63.i.i170

.thread63.i.i170:                                 ; preds = %639
  %640 = xor i64 %.146.val.i.i168, %.150.val.i.i167
  %641 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %640, i1 true)
  %642 = lshr i64 %641, 3
  %643 = getelementptr inbounds nuw i8, ptr %.146.i.i165, i64 %642
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %630 to i64
  %646 = sub i64 %644, %645
  br label %ZSTD_count.exit.i78

.loopexit.i.i70:                                  ; preds = %.preheader.i.i162, %626
  %.049.i.i71 = phi ptr [ %631, %626 ], [ %.150.i.i166, %.preheader.i.i162 ]
  %.045.i.i72 = phi ptr [ %630, %626 ], [ %.146.i.i165, %.preheader.i.i162 ]
  %647 = icmp ult ptr %.045.i.i72, %455
  br i1 %647, label %648, label %653

648:                                              ; preds = %.loopexit.i.i70
  %.049.val.i.i157 = load i32, ptr %.049.i.i71, align 1, !tbaa !21
  %.045.val.i.i158 = load i32, ptr %.045.i.i72, align 1, !tbaa !21
  %649 = icmp eq i32 %.049.val.i.i157, %.045.val.i.i158
  br i1 %649, label %650, label %653

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %.045.i.i72, i64 4
  %652 = getelementptr inbounds nuw i8, ptr %.049.i.i71, i64 4
  br label %653

653:                                              ; preds = %650, %648, %.loopexit.i.i70
  %.352.i.i73 = phi ptr [ %652, %650 ], [ %.049.i.i71, %648 ], [ %.049.i.i71, %.loopexit.i.i70 ]
  %.348.i.i74 = phi ptr [ %651, %650 ], [ %.045.i.i72, %648 ], [ %.045.i.i72, %.loopexit.i.i70 ]
  %654 = icmp ult ptr %.348.i.i74, %456
  br i1 %654, label %655, label %660

655:                                              ; preds = %653
  %.352.val.i.i155 = load i16, ptr %.352.i.i73, align 1, !tbaa !37
  %.348.val.i.i156 = load i16, ptr %.348.i.i74, align 1, !tbaa !37
  %656 = icmp eq i16 %.352.val.i.i155, %.348.val.i.i156
  br i1 %656, label %657, label %660

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %.348.i.i74, i64 2
  %659 = getelementptr inbounds nuw i8, ptr %.352.i.i73, i64 2
  br label %660

660:                                              ; preds = %657, %655, %653
  %.453.i.i75 = phi ptr [ %659, %657 ], [ %.352.i.i73, %655 ], [ %.352.i.i73, %653 ]
  %.4.i44.i76 = phi ptr [ %658, %657 ], [ %.348.i.i74, %655 ], [ %.348.i.i74, %653 ]
  %661 = icmp ult ptr %.4.i44.i76, %22
  br i1 %661, label %662, label %666

662:                                              ; preds = %660
  %663 = load i8, ptr %.453.i.i75, align 1, !tbaa !34
  %664 = load i8, ptr %.4.i44.i76, align 1, !tbaa !34
  %665 = icmp eq i8 %663, %664
  %spec.select.idx.i.i153 = zext i1 %665 to i64
  %spec.select.i.i154 = getelementptr inbounds nuw i8, ptr %.4.i44.i76, i64 %spec.select.idx.i.i153
  br label %666

666:                                              ; preds = %662, %660
  %.5.i45.i77 = phi ptr [ %.4.i44.i76, %660 ], [ %spec.select.i.i154, %662 ]
  %667 = ptrtoint ptr %.5.i45.i77 to i64
  %668 = ptrtoint ptr %630 to i64
  %669 = sub i64 %667, %668
  br label %ZSTD_count.exit.i78

ZSTD_count.exit.i78:                              ; preds = %666, %.thread63.i.i170, %634
  %.1.i46.i79 = phi i64 [ %646, %.thread63.i.i170 ], [ %669, %666 ], [ %637, %634 ]
  %670 = add i64 %.1.i46.i79, 4
  %671 = icmp ugt ptr %.1.i.i44, %.0266.i202.i34
  %672 = icmp ugt i32 %.0311.i.i47, %19
  %673 = and i1 %671, %672
  br i1 %673, label %.lr.ph189.i145, label %.critedge2.i.i80

.lr.ph189.i145:                                   ; preds = %ZSTD_count.exit.i78, %679
  %.6.i188.i146 = phi ptr [ %674, %679 ], [ %.1.i.i44, %ZSTD_count.exit.i78 ]
  %.6299.i187.i147 = phi i64 [ %680, %679 ], [ %670, %ZSTD_count.exit.i78 ]
  %.0318.i186.i148 = phi ptr [ %676, %679 ], [ %471, %ZSTD_count.exit.i78 ]
  %674 = getelementptr inbounds i8, ptr %.6.i188.i146, i64 -1
  %675 = load i8, ptr %674, align 1, !tbaa !34
  %676 = getelementptr inbounds i8, ptr %.0318.i186.i148, i64 -1
  %677 = load i8, ptr %676, align 1, !tbaa !34
  %678 = icmp eq i8 %675, %677
  br i1 %678, label %679, label %.critedge2.i.loopexit.i149

679:                                              ; preds = %.lr.ph189.i145
  %680 = add i64 %.6299.i187.i147, 1
  %681 = icmp ugt ptr %674, %.0266.i202.i34
  %682 = icmp ugt ptr %676, %21
  %683 = and i1 %681, %682
  br i1 %683, label %.lr.ph189.i145, label %.critedge2.i.loopexit.i149, !llvm.loop !59

.critedge2.i.loopexit.i149:                       ; preds = %679, %.lr.ph189.i145
  %.6299.i.lcssa.ph.i150 = phi i64 [ %680, %679 ], [ %.6299.i187.i147, %.lr.ph189.i145 ]
  %.6.i.lcssa.ph.i151 = phi ptr [ %674, %679 ], [ %.6.i188.i146, %.lr.ph189.i145 ]
  %.pre248.i152 = ptrtoint ptr %.6.i.lcssa.ph.i151 to i64
  br label %.critedge2.i.i80

.critedge2.i.i80:                                 ; preds = %.critedge2.i.loopexit.i149, %ZSTD_count.exit.i78
  %.pre-phi.i81 = phi i64 [ %.pre248.i152, %.critedge2.i.loopexit.i149 ], [ %.pn.i49, %ZSTD_count.exit.i78 ]
  %.6299.i.lcssa.i82 = phi i64 [ %.6299.i.lcssa.ph.i150, %.critedge2.i.loopexit.i149 ], [ %670, %ZSTD_count.exit.i78 ]
  %.6.i.lcssa.i83 = phi ptr [ %.6.i.lcssa.ph.i151, %.critedge2.i.loopexit.i149 ], [ %.1.i.i44, %ZSTD_count.exit.i78 ]
  %684 = ptrtoint ptr %.0266.i202.i34 to i64
  %685 = sub i64 %.pre-phi.i81, %684
  %686 = add i32 %629, 3
  %.not.i354.i.i84 = icmp ugt ptr %.6.i.lcssa.i83, %448
  %687 = load ptr, ptr %449, align 8, !tbaa !39
  br i1 %.not.i354.i.i84, label %704, label %688

688:                                              ; preds = %.critedge2.i.i80
  %.0266.i.val19.i85 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val19.i85, ptr %687, align 1, !tbaa !34
  %689 = icmp ugt i64 %685, 16
  %690 = load ptr, ptr %449, align 8, !tbaa !39
  br i1 %689, label %692, label %ZSTD_storeSeq.exit355.i.thread.i86

ZSTD_storeSeq.exit355.i.thread.i86:               ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %685
  store ptr %691, ptr %449, align 8, !tbaa !39
  %.pre245.i87 = load ptr, ptr %452, align 8, !tbaa !42
  br label %730

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %.0266.i202.i34, i64 16
  %695 = getelementptr i8, ptr %690, i64 %685
  %.val18.i123 = load <2 x i64>, ptr %694, align 1, !tbaa !34
  store <2 x i64> %.val18.i123, ptr %693, align 1, !tbaa !34
  %696 = icmp slt i64 %685, 33
  br i1 %696, label %ZSTD_storeSeq.exit355.i.i129, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %690, i64 32
  br label %699

699:                                              ; preds = %699, %697
  %.130.i364.i.i124 = phi ptr [ %698, %697 ], [ %702, %699 ]
  %.pn.i365.i.i125 = phi ptr [ %694, %697 ], [ %701, %699 ]
  %.1.i366.i.i126 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i125, i64 16
  %.1.i366.i.val.i127 = load <2 x i64>, ptr %.1.i366.i.i126, align 1, !tbaa !34
  store <2 x i64> %.1.i366.i.val.i127, ptr %.130.i364.i.i124, align 1, !tbaa !34
  %700 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i124, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i125, i64 32
  %.val17.i128 = load <2 x i64>, ptr %701, align 1, !tbaa !34
  store <2 x i64> %.val17.i128, ptr %700, align 1, !tbaa !34
  %702 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i124, i64 32
  %703 = icmp ult ptr %702, %695
  br i1 %703, label %699, label %ZSTD_storeSeq.exit355.i.i129, !llvm.loop !43

704:                                              ; preds = %.critedge2.i.i80
  %.not.i49.i131 = icmp ugt ptr %.0266.i202.i34, %448
  br i1 %.not.i49.i131, label %ZSTD_wildcopy.exit.i56.i138, label %705

705:                                              ; preds = %704
  %706 = sub i64 %450, %684
  %707 = getelementptr inbounds i8, ptr %687, i64 %706
  %.val19.i50.i132 = load <2 x i64>, ptr %.0266.i202.i34, align 1, !tbaa !34
  store <2 x i64> %.val19.i50.i132, ptr %687, align 1, !tbaa !34
  %708 = icmp slt i64 %706, 17
  br i1 %708, label %ZSTD_wildcopy.exit.i56.i138, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %687, i64 16
  br label %711

711:                                              ; preds = %711, %709
  %.130.i.i51.i133 = phi ptr [ %710, %709 ], [ %714, %711 ]
  %.pn.i.i52.i134 = phi ptr [ %.0266.i202.i34, %709 ], [ %713, %711 ]
  %.1.i.i53.i135 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i134, i64 16
  %.1.i.val.i54.i136 = load <2 x i64>, ptr %.1.i.i53.i135, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i54.i136, ptr %.130.i.i51.i133, align 1, !tbaa !34
  %712 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i133, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i134, i64 32
  %.val.i55.i137 = load <2 x i64>, ptr %713, align 1, !tbaa !34
  store <2 x i64> %.val.i55.i137, ptr %712, align 1, !tbaa !34
  %714 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i133, i64 32
  %715 = icmp ult ptr %714, %707
  br i1 %715, label %711, label %ZSTD_wildcopy.exit.i56.i138, !llvm.loop !43

ZSTD_wildcopy.exit.i56.i138:                      ; preds = %711, %705, %704
  %.014.i57.i139 = phi ptr [ %.0266.i202.i34, %704 ], [ %448, %705 ], [ %448, %711 ]
  %.0.i58.i140 = phi ptr [ %687, %704 ], [ %707, %705 ], [ %707, %711 ]
  %716 = icmp ult ptr %.014.i57.i139, %.6.i.lcssa.i83
  br i1 %716, label %.lr.ph.i59.i141, label %ZSTD_storeSeq.exit355.i.i129

.lr.ph.i59.i141:                                  ; preds = %ZSTD_wildcopy.exit.i56.i138, %.lr.ph.i59.i141
  %.121.i60.i142 = phi ptr [ %719, %.lr.ph.i59.i141 ], [ %.0.i58.i140, %ZSTD_wildcopy.exit.i56.i138 ]
  %.11520.i61.i143 = phi ptr [ %717, %.lr.ph.i59.i141 ], [ %.014.i57.i139, %ZSTD_wildcopy.exit.i56.i138 ]
  %717 = getelementptr inbounds nuw i8, ptr %.11520.i61.i143, i64 1
  %718 = load i8, ptr %.11520.i61.i143, align 1, !tbaa !34
  %719 = getelementptr inbounds nuw i8, ptr %.121.i60.i142, i64 1
  store i8 %718, ptr %.121.i60.i142, align 1, !tbaa !34
  %exitcond.not.i62.i144 = icmp eq ptr %717, %.6.i.lcssa.i83
  br i1 %exitcond.not.i62.i144, label %ZSTD_storeSeq.exit355.i.i129, label %.lr.ph.i59.i141, !llvm.loop !44

ZSTD_storeSeq.exit355.i.i129:                     ; preds = %699, %.lr.ph.i59.i141, %ZSTD_wildcopy.exit.i56.i138, %692
  %720 = load ptr, ptr %449, align 8, !tbaa !39
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %685
  store ptr %721, ptr %449, align 8, !tbaa !39
  %722 = icmp ugt i64 %685, 65535
  %.pre246.i130 = load ptr, ptr %452, align 8, !tbaa !42
  br i1 %722, label %723, label %730, !prof !45

723:                                              ; preds = %ZSTD_storeSeq.exit355.i.i129
  store i32 1, ptr %451, align 8, !tbaa !46
  %724 = load ptr, ptr %1, align 8, !tbaa !47
  %725 = ptrtoint ptr %.pre246.i130 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = lshr exact i64 %727, 3
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %453, align 4, !tbaa !48
  br label %730

730:                                              ; preds = %723, %ZSTD_storeSeq.exit355.i.i129, %ZSTD_storeSeq.exit355.i.thread.i86
  %731 = phi ptr [ %.pre245.i87, %ZSTD_storeSeq.exit355.i.thread.i86 ], [ %.pre246.i130, %723 ], [ %.pre246.i130, %ZSTD_storeSeq.exit355.i.i129 ]
  %732 = trunc i64 %685 to i16
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i16 %732, ptr %733, align 4, !tbaa !49
  store i32 %686, ptr %731, align 4, !tbaa !51
  %734 = add i64 %.6299.i.lcssa.i82, -3
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %ZSTD_storeSeqOnly.exit.i.sink.split.i116, label %ZSTD_storeSeqOnly.exit.i.i88, !prof !52

ZSTD_match4Found_cmov.exit.thread.i60:            ; preds = %ZSTD_match4Found_cmov.exit.i68, %.thread.i56
  %.not338.i.i61 = icmp uge ptr %.1263.i.i43, %.0319.i.i38
  %736 = zext i1 %.not338.i.i61 to i64
  %.2317.i.i62 = add i64 %.0315.i.i39, %736
  %737 = getelementptr inbounds nuw i8, ptr %.1263.i.i43, i64 %.2317.i.i62
  %738 = icmp ugt ptr %737, %23
  br i1 %738, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %739

739:                                              ; preds = %ZSTD_match4Found_cmov.exit.thread.i60
  %.2321.i.idx.i63 = select i1 %.not338.i.i61, i64 256, i64 0
  %.2321.i.i64 = getelementptr inbounds nuw i8, ptr %.0319.i.i38, i64 %.2321.i.idx.i63
  %740 = lshr i64 %474, 8
  %741 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !21
  %743 = zext i32 %742 to i64
  %744 = xor i64 %474, %743
  br label %469

ZSTD_storeSeqOnly.exit.i.sink.split.i116:         ; preds = %730, %619, %540
  %.sink319.i117 = phi ptr [ %620, %619 ], [ %541, %540 ], [ %731, %730 ]
  %.sink315.ph.i118 = phi i64 [ %623, %619 ], [ %544, %540 ], [ %734, %730 ]
  %.2295.i.ph.ph.i119 = phi i64 [ %.4297.i.lcssa.i177, %619 ], [ %493, %540 ], [ %.6299.i.lcssa.i82, %730 ]
  %.2284.i.ph.ph.i120 = phi i32 [ %.0272.i201.i35, %619 ], [ %.0282.i200.i36, %540 ], [ %.0272.i201.i35, %730 ]
  %.2274.i.ph.ph.i121 = phi i32 [ %557, %619 ], [ %.0272.i201.i35, %540 ], [ %629, %730 ]
  %.2.i.ph.ph.i122 = phi ptr [ %.4.i.lcssa.i178, %619 ], [ %488, %540 ], [ %.6.i.lcssa.i83, %730 ]
  store i32 2, ptr %451, align 8, !tbaa !46
  %745 = load ptr, ptr %1, align 8, !tbaa !47
  %746 = ptrtoint ptr %.sink319.i117 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = lshr exact i64 %748, 3
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %453, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i.i88

ZSTD_storeSeqOnly.exit.i.i88:                     ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i116, %730, %619, %540
  %.sink315.i89 = phi i64 [ %544, %540 ], [ %623, %619 ], [ %734, %730 ], [ %.sink315.ph.i118, %ZSTD_storeSeqOnly.exit.i.sink.split.i116 ]
  %.sink314.i90 = phi ptr [ %541, %540 ], [ %620, %619 ], [ %731, %730 ], [ %.sink319.i117, %ZSTD_storeSeqOnly.exit.i.sink.split.i116 ]
  %.2295.i.ph.i91 = phi i64 [ %493, %540 ], [ %.4297.i.lcssa.i177, %619 ], [ %.6299.i.lcssa.i82, %730 ], [ %.2295.i.ph.ph.i119, %ZSTD_storeSeqOnly.exit.i.sink.split.i116 ]
  %.2284.i.ph.i92 = phi i32 [ %.0282.i200.i36, %540 ], [ %.0272.i201.i35, %619 ], [ %.0272.i201.i35, %730 ], [ %.2284.i.ph.ph.i120, %ZSTD_storeSeqOnly.exit.i.sink.split.i116 ]
  %.2274.i.ph.i93 = phi i32 [ %.0272.i201.i35, %540 ], [ %557, %619 ], [ %629, %730 ], [ %.2274.i.ph.ph.i121, %ZSTD_storeSeqOnly.exit.i.sink.split.i116 ]
  %.2.i.ph.i94 = phi ptr [ %488, %540 ], [ %.4.i.lcssa.i178, %619 ], [ %.6.i.lcssa.i83, %730 ], [ %.2.i.ph.ph.i122, %ZSTD_storeSeqOnly.exit.i.sink.split.i116 ]
  %751 = trunc i64 %.sink315.i89 to i16
  %752 = getelementptr inbounds nuw i8, ptr %.sink314.i90, i64 6
  store i16 %751, ptr %752, align 2, !tbaa !53
  %753 = getelementptr inbounds nuw i8, ptr %.sink314.i90, i64 8
  store ptr %753, ptr %452, align 8, !tbaa !42
  %754 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i94, i64 %.2295.i.ph.i91
  %.not339.i.i95 = icmp ugt ptr %754, %23
  br i1 %.not339.i.i95, label %.thread123.i104, label %755

755:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i88
  %756 = add i32 %.0313.i.i51, 2
  %757 = and i64 %.0313.i.in.i50, 4294967295
  %758 = getelementptr inbounds nuw i8, ptr %16, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %.val9.i96 = load i64, ptr %759, align 1, !tbaa !20
  %760 = mul i64 %.val9.i96, -3523014627271114752
  %761 = lshr i64 %760, %445
  %762 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %761
  store i32 %756, ptr %762, align 4, !tbaa !21
  %763 = getelementptr inbounds i8, ptr %754, i64 -2
  %764 = ptrtoint ptr %763 to i64
  %765 = sub i64 %764, %50
  %766 = trunc i64 %765 to i32
  %.val8.i97 = load i64, ptr %763, align 1, !tbaa !20
  %767 = mul i64 %.val8.i97, -3523014627271114752
  %768 = lshr i64 %767, %445
  %769 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %768
  store i32 %766, ptr %769, align 4, !tbaa !21
  br label %770

770:                                              ; preds = %801, %755
  %771 = phi ptr [ %753, %755 ], [ %804, %801 ]
  %.3269.i197.i98 = phi ptr [ %754, %755 ], [ %809, %801 ]
  %.7279.i196.i99 = phi i32 [ %.2274.i.ph.i93, %755 ], [ %.7289.i195.i100, %801 ]
  %.7289.i195.i100 = phi i32 [ %.2284.i.ph.i92, %755 ], [ %.7279.i196.i99, %801 ]
  %772 = ptrtoint ptr %.3269.i197.i98 to i64
  %773 = sub i64 %772, %50
  %774 = trunc i64 %773 to i32
  %775 = sub i32 %774, %.7289.i195.i100
  %776 = icmp ult i32 %775, %19
  %777 = zext i32 %775 to i64
  %.v.i101 = select i1 %776, ptr %459, ptr %16
  %778 = getelementptr inbounds nuw i8, ptr %.v.i101, i64 %777
  %779 = sub i32 %775, %19
  %780 = icmp ugt i32 %779, -4
  br i1 %780, label %.thread123.i104, label %781

781:                                              ; preds = %770
  %.val4.i102 = load i32, ptr %778, align 1, !tbaa !21
  %.9.i.val.i103 = load i32, ptr %.3269.i197.i98, align 1, !tbaa !21
  %782 = icmp eq i32 %.val4.i102, %.9.i.val.i103
  br i1 %782, label %783, label %.thread123.i104

783:                                              ; preds = %781
  %784 = select i1 %776, ptr %37, ptr %22
  %785 = getelementptr inbounds nuw i8, ptr %.3269.i197.i98, i64 4
  %786 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %787 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %785, ptr noundef nonnull %786, ptr noundef %22, ptr noundef %784, ptr noundef %21)
  %.not.i.i.i110 = icmp ugt ptr %.3269.i197.i98, %448
  br i1 %.not.i.i.i110, label %ZSTD_storeSeq.exit.i.i113, label %788

788:                                              ; preds = %783
  %789 = load ptr, ptr %449, align 8, !tbaa !39
  %.3269.i.val.i111 = load <2 x i64>, ptr %.3269.i197.i98, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i111, ptr %789, align 1, !tbaa !34
  %.pre247.i112 = load ptr, ptr %452, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i.i113

ZSTD_storeSeq.exit.i.i113:                        ; preds = %788, %783
  %790 = phi ptr [ %771, %783 ], [ %.pre247.i112, %788 ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i16 0, ptr %791, align 4, !tbaa !49
  store i32 1, ptr %790, align 4, !tbaa !51
  %792 = add i64 %787, 1
  %793 = icmp ugt i64 %792, 65535
  br i1 %793, label %794, label %801, !prof !52

794:                                              ; preds = %ZSTD_storeSeq.exit.i.i113
  store i32 2, ptr %451, align 8, !tbaa !46
  %795 = load ptr, ptr %1, align 8, !tbaa !47
  %796 = ptrtoint ptr %790 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = lshr exact i64 %798, 3
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %453, align 4, !tbaa !48
  br label %801

801:                                              ; preds = %794, %ZSTD_storeSeq.exit.i.i113
  %802 = trunc i64 %792 to i16
  %803 = getelementptr inbounds nuw i8, ptr %790, i64 6
  store i16 %802, ptr %803, align 2, !tbaa !53
  %804 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %804, ptr %452, align 8, !tbaa !42
  %.9.i.val7.i114 = load i64, ptr %.3269.i197.i98, align 1, !tbaa !20
  %805 = mul i64 %.9.i.val7.i114, -3523014627271114752
  %806 = lshr i64 %805, %445
  %807 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %806
  store i32 %774, ptr %807, align 4, !tbaa !21
  %808 = getelementptr i8, ptr %.3269.i197.i98, i64 %787
  %809 = getelementptr i8, ptr %808, i64 4
  %.not340.i.i115 = icmp ugt ptr %809, %23
  br i1 %.not340.i.i115, label %.thread123.i104, label %770

.thread123.i104:                                  ; preds = %801, %781, %770, %ZSTD_storeSeqOnly.exit.i.i88
  %.6288.i.i105 = phi i32 [ %.2284.i.ph.i92, %ZSTD_storeSeqOnly.exit.i.i88 ], [ %.7289.i195.i100, %770 ], [ %.7289.i195.i100, %781 ], [ %.7279.i196.i99, %801 ]
  %.6278.i.i106 = phi i32 [ %.2274.i.ph.i93, %ZSTD_storeSeqOnly.exit.i.i88 ], [ %.7279.i196.i99, %770 ], [ %.7279.i196.i99, %781 ], [ %.7289.i195.i100, %801 ]
  %.2268.i.i107 = phi ptr [ %754, %ZSTD_storeSeqOnly.exit.i.i88 ], [ %.3269.i197.i98, %770 ], [ %.3269.i197.i98, %781 ], [ %809, %801 ]
  %.0262.i.i108 = getelementptr inbounds nuw i8, ptr %.2268.i.i107, i64 %17
  %.not333.i.i109 = icmp ugt ptr %.0262.i.i108, %23
  br i1 %.not333.i.i109, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %460

810:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i245, label %811

811:                                              ; preds = %810
  %812 = zext nneg i32 %49 to i64
  %813 = shl i64 4, %812
  %.not209.i242 = icmp ugt i32 %49, 61
  br i1 %.not209.i242, label %.loopexit.i245, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %811, %.lr.ph.i243
  %.0292.i176.i244 = phi i64 [ %815, %.lr.ph.i243 ], [ 0, %811 ]
  %814 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i176.i244
  tail call void @llvm.prefetch.p0(ptr %814, i32 0, i32 2, i32 1)
  %815 = add i64 %.0292.i176.i244, 64
  %816 = icmp ult i64 %815, %813
  br i1 %816, label %.lr.ph.i243, label %.loopexit.i245, !llvm.loop !57

.loopexit.i245:                                   ; preds = %.lr.ph.i243, %811, %810
  %817 = add nsw i64 %4, -8
  %.not333.i199.i246 = icmp slt i64 %817, %17
  br i1 %.not333.i199.i246, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph205.i247

.lr.ph205.i247:                                   ; preds = %.loopexit.i245
  %.0262.i198.i248 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %818 = and i64 %47, 4294967295
  %819 = icmp eq i64 %818, 0
  %820 = zext i1 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 %820
  %822 = sub i32 64, %11
  %823 = zext nneg i32 %822 to i64
  %824 = sub i32 56, %49
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %22, i64 -32
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %828 = ptrtoint ptr %826 to i64
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %832 = getelementptr inbounds i8, ptr %22, i64 -7
  %833 = getelementptr inbounds i8, ptr %22, i64 -3
  %834 = getelementptr inbounds i8, ptr %22, i64 -1
  %835 = zext i32 %40 to i64
  %836 = sub nsw i64 0, %835
  %837 = getelementptr inbounds i8, ptr %34, i64 %836
  br label %838

838:                                              ; preds = %.thread123.i322, %.lr.ph205.i247
  %.0262.i204.i249 = phi ptr [ %.0262.i198.i248, %.lr.ph205.i247 ], [ %.0262.i.i326, %.thread123.i322 ]
  %.0261.i203.i250 = phi ptr [ %821, %.lr.ph205.i247 ], [ %.2268.i.i325, %.thread123.i322 ]
  %.0266.i202.i251 = phi ptr [ %3, %.lr.ph205.i247 ], [ %.2268.i.i325, %.thread123.i322 ]
  %.0272.i201.i252 = phi i32 [ %24, %.lr.ph205.i247 ], [ %.6278.i.i324, %.thread123.i322 ]
  %.0282.i200.i253 = phi i32 [ %26, %.lr.ph205.i247 ], [ %.6288.i.i323, %.thread123.i322 ]
  %.0261.i.val11.i254 = load i64, ptr %.0261.i203.i250, align 1, !tbaa !20
  %839 = mul i64 %.0261.i.val11.i254, -3523014627193847808
  %840 = lshr i64 %839, %825
  %841 = lshr i64 %840, 8
  %842 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !21
  %844 = zext i32 %843 to i64
  %845 = xor i64 %840, %844
  %846 = getelementptr inbounds nuw i8, ptr %.0261.i203.i250, i64 256
  br label %847

847:                                              ; preds = %1117, %838
  %.0319.i.i255 = phi ptr [ %846, %838 ], [ %.2321.i.i282, %1117 ]
  %.0315.i.i256 = phi i64 [ %17, %838 ], [ %.2317.i.i280, %1117 ]
  %.0309.i.in.in.in.i257 = phi i64 [ %845, %838 ], [ %1122, %1117 ]
  %.0307.i.i258 = phi i32 [ %843, %838 ], [ %1120, %1117 ]
  %.pn211.i259 = phi i64 [ %839, %838 ], [ %851, %1117 ]
  %.1263.i.i260 = phi ptr [ %.0262.i204.i249, %838 ], [ %1115, %1117 ]
  %.1.i.i261 = phi ptr [ %.0261.i203.i250, %838 ], [ %.1263.i.i260, %1117 ]
  %.0301.i.i262 = lshr i64 %.pn211.i259, %823
  %.0311.i.in.i263 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0301.i.i262
  %.0311.i.i264 = load i32, ptr %.0311.i.in.i263, align 4, !tbaa !21
  %.0309.i.in.in.i265 = and i64 %.0309.i.in.in.in.i257, 255
  %.0309.i.in.not.i266 = icmp eq i64 %.0309.i.in.in.i265, 0
  %.pn.i267 = ptrtoint ptr %.1.i.i261 to i64
  %.0313.i.in.i268 = sub i64 %.pn.i267, %50
  %.0313.i.i269 = trunc i64 %.0313.i.in.i268 to i32
  %848 = zext i32 %.0311.i.i264 to i64
  %849 = getelementptr inbounds nuw i8, ptr %16, i64 %848
  %reass.sub.i270 = sub i32 %.0313.i.i269, %.0272.i201.i252
  %850 = add i32 %reass.sub.i270, 1
  %.1263.i.val10.i271 = load i64, ptr %.1263.i.i260, align 1, !tbaa !20
  %851 = mul i64 %.1263.i.val10.i271, -3523014627193847808
  %852 = lshr i64 %851, %825
  store i32 %.0313.i.i269, ptr %.0311.i.in.i263, align 4, !tbaa !21
  %853 = sub i32 %850, %19
  %854 = icmp ugt i32 %853, -4
  br i1 %854, label %924, label %855

855:                                              ; preds = %847
  %856 = icmp ult i32 %850, %19
  %857 = sub i32 %850, %40
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %34, i64 %858
  %860 = zext i32 %850 to i64
  %861 = getelementptr inbounds nuw i8, ptr %16, i64 %860
  %862 = select i1 %856, ptr %859, ptr %861
  %.val6.i272 = load i32, ptr %862, align 1, !tbaa !21
  %863 = getelementptr inbounds nuw i8, ptr %.1.i.i261, i64 1
  %.val5.i273 = load i32, ptr %863, align 1, !tbaa !21
  %864 = icmp eq i32 %.val6.i272, %.val5.i273
  br i1 %864, label %865, label %924

865:                                              ; preds = %855
  %866 = getelementptr inbounds nuw i8, ptr %.1.i.i261, i64 1
  %867 = select i1 %856, ptr %37, ptr %22
  %868 = getelementptr inbounds nuw i8, ptr %.1.i.i261, i64 5
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %870 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %868, ptr noundef nonnull %869, ptr noundef %22, ptr noundef %867, ptr noundef %21)
  %871 = add i64 %870, 4
  %872 = ptrtoint ptr %866 to i64
  %873 = ptrtoint ptr %.0266.i202.i251 to i64
  %874 = sub i64 %872, %873
  %.not.i358.i.i431 = icmp ugt ptr %866, %826
  %875 = load ptr, ptr %827, align 8, !tbaa !39
  br i1 %.not.i358.i.i431, label %892, label %876

876:                                              ; preds = %865
  %.0266.i.val.i432 = load <2 x i64>, ptr %.0266.i202.i251, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i432, ptr %875, align 1, !tbaa !34
  %877 = icmp ugt i64 %874, 16
  %878 = load ptr, ptr %827, align 8, !tbaa !39
  br i1 %877, label %880, label %ZSTD_storeSeq.exit359.i.thread.i433

ZSTD_storeSeq.exit359.i.thread.i433:              ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %874
  store ptr %879, ptr %827, align 8, !tbaa !39
  %.pre.i434 = load ptr, ptr %830, align 8, !tbaa !42
  br label %918

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %.0266.i202.i251, i64 16
  %883 = getelementptr i8, ptr %878, i64 %874
  %.val13.i435 = load <2 x i64>, ptr %882, align 1, !tbaa !34
  store <2 x i64> %.val13.i435, ptr %881, align 1, !tbaa !34
  %884 = icmp slt i64 %874, 33
  br i1 %884, label %ZSTD_storeSeq.exit359.i.i441, label %885

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 32
  br label %887

887:                                              ; preds = %887, %885
  %.130.i.i.i436 = phi ptr [ %886, %885 ], [ %890, %887 ]
  %.pn.i.i.i437 = phi ptr [ %882, %885 ], [ %889, %887 ]
  %.1.i.i.i438 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i437, i64 16
  %.1.i.i.val.i439 = load <2 x i64>, ptr %.1.i.i.i438, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i439, ptr %.130.i.i.i436, align 1, !tbaa !34
  %888 = getelementptr inbounds nuw i8, ptr %.130.i.i.i436, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i437, i64 32
  %.val12.i440 = load <2 x i64>, ptr %889, align 1, !tbaa !34
  store <2 x i64> %.val12.i440, ptr %888, align 1, !tbaa !34
  %890 = getelementptr inbounds nuw i8, ptr %.130.i.i.i436, i64 32
  %891 = icmp ult ptr %890, %883
  br i1 %891, label %887, label %ZSTD_storeSeq.exit359.i.i441, !llvm.loop !43

892:                                              ; preds = %865
  %.not.i20.i443 = icmp ugt ptr %.0266.i202.i251, %826
  br i1 %.not.i20.i443, label %ZSTD_wildcopy.exit.i24.i450, label %893

893:                                              ; preds = %892
  %894 = sub i64 %828, %873
  %895 = getelementptr inbounds i8, ptr %875, i64 %894
  %.val19.i.i444 = load <2 x i64>, ptr %.0266.i202.i251, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i444, ptr %875, align 1, !tbaa !34
  %896 = icmp slt i64 %894, 17
  br i1 %896, label %ZSTD_wildcopy.exit.i24.i450, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %875, i64 16
  br label %899

899:                                              ; preds = %899, %897
  %.130.i.i21.i445 = phi ptr [ %898, %897 ], [ %902, %899 ]
  %.pn.i.i22.i446 = phi ptr [ %.0266.i202.i251, %897 ], [ %901, %899 ]
  %.1.i.i23.i447 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i446, i64 16
  %.1.i.val.i.i448 = load <2 x i64>, ptr %.1.i.i23.i447, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i448, ptr %.130.i.i21.i445, align 1, !tbaa !34
  %900 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i445, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i446, i64 32
  %.val.i.i449 = load <2 x i64>, ptr %901, align 1, !tbaa !34
  store <2 x i64> %.val.i.i449, ptr %900, align 1, !tbaa !34
  %902 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i445, i64 32
  %903 = icmp ult ptr %902, %895
  br i1 %903, label %899, label %ZSTD_wildcopy.exit.i24.i450, !llvm.loop !43

ZSTD_wildcopy.exit.i24.i450:                      ; preds = %899, %893, %892
  %.014.i.i451 = phi ptr [ %.0266.i202.i251, %892 ], [ %826, %893 ], [ %826, %899 ]
  %.0.i25.i452 = phi ptr [ %875, %892 ], [ %895, %893 ], [ %895, %899 ]
  %904 = icmp ult ptr %.014.i.i451, %866
  br i1 %904, label %.lr.ph.i.i453, label %ZSTD_storeSeq.exit359.i.i441

.lr.ph.i.i453:                                    ; preds = %ZSTD_wildcopy.exit.i24.i450, %.lr.ph.i.i453
  %.121.i.i454 = phi ptr [ %907, %.lr.ph.i.i453 ], [ %.0.i25.i452, %ZSTD_wildcopy.exit.i24.i450 ]
  %.11520.i.i455 = phi ptr [ %905, %.lr.ph.i.i453 ], [ %.014.i.i451, %ZSTD_wildcopy.exit.i24.i450 ]
  %905 = getelementptr inbounds nuw i8, ptr %.11520.i.i455, i64 1
  %906 = load i8, ptr %.11520.i.i455, align 1, !tbaa !34
  %907 = getelementptr inbounds nuw i8, ptr %.121.i.i454, i64 1
  store i8 %906, ptr %.121.i.i454, align 1, !tbaa !34
  %exitcond.not.i.i456 = icmp eq ptr %.11520.i.i455, %.1.i.i261
  br i1 %exitcond.not.i.i456, label %ZSTD_storeSeq.exit359.i.i441, label %.lr.ph.i.i453, !llvm.loop !44

ZSTD_storeSeq.exit359.i.i441:                     ; preds = %887, %.lr.ph.i.i453, %ZSTD_wildcopy.exit.i24.i450, %880
  %908 = load ptr, ptr %827, align 8, !tbaa !39
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %874
  store ptr %909, ptr %827, align 8, !tbaa !39
  %910 = icmp ugt i64 %874, 65535
  %.pre242.i442 = load ptr, ptr %830, align 8, !tbaa !42
  br i1 %910, label %911, label %918, !prof !45

911:                                              ; preds = %ZSTD_storeSeq.exit359.i.i441
  store i32 1, ptr %829, align 8, !tbaa !46
  %912 = load ptr, ptr %1, align 8, !tbaa !47
  %913 = ptrtoint ptr %.pre242.i442 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = lshr exact i64 %915, 3
  %917 = trunc i64 %916 to i32
  store i32 %917, ptr %831, align 4, !tbaa !48
  br label %918

918:                                              ; preds = %911, %ZSTD_storeSeq.exit359.i.i441, %ZSTD_storeSeq.exit359.i.thread.i433
  %919 = phi ptr [ %.pre.i434, %ZSTD_storeSeq.exit359.i.thread.i433 ], [ %.pre242.i442, %911 ], [ %.pre242.i442, %ZSTD_storeSeq.exit359.i.i441 ]
  %920 = trunc i64 %874 to i16
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store i16 %920, ptr %921, align 4, !tbaa !49
  store i32 1, ptr %919, align 4, !tbaa !51
  %922 = add i64 %870, 1
  %923 = icmp ugt i64 %922, 65535
  br i1 %923, label %ZSTD_storeSeqOnly.exit.i.sink.split.i334, label %ZSTD_storeSeqOnly.exit.i.i306, !prof !52

924:                                              ; preds = %855, %847
  br i1 %.0309.i.in.not.i266, label %925, label %.thread.i274

925:                                              ; preds = %924
  %926 = lshr i32 %.0307.i.i258, 8
  %927 = icmp ugt i32 %926, %32
  br i1 %927, label %928, label %.thread.i274

928:                                              ; preds = %925
  %929 = zext nneg i32 %926 to i64
  %930 = getelementptr inbounds nuw i8, ptr %34, i64 %929
  %.val.i389 = load i32, ptr %930, align 1, !tbaa !21
  %.1.i.val.i390 = load i32, ptr %.1.i.i261, align 1, !tbaa !21
  %931 = icmp ne i32 %.val.i389, %.1.i.val.i390
  %.not336.i.i391 = icmp ugt i32 %.0311.i.i264, %19
  %or.cond.i.i392 = select i1 %931, i1 true, i1 %.not336.i.i391
  br i1 %or.cond.i.i392, label %.thread.i274, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds nuw i8, ptr %34, i64 %929
  %934 = add i32 %926, %40
  %935 = sub i32 %.0313.i.i269, %934
  %936 = getelementptr inbounds nuw i8, ptr %.1.i.i261, i64 4
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %938 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %936, ptr noundef nonnull %937, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %939 = add i64 %938, 4
  %940 = icmp ugt ptr %.1.i.i261, %.0266.i202.i251
  br i1 %940, label %.lr.ph181.i423, label %.critedge.i.i393

.lr.ph181.i423:                                   ; preds = %932, %946
  %.4.i180.i424 = phi ptr [ %941, %946 ], [ %.1.i.i261, %932 ]
  %.4297.i179.i425 = phi i64 [ %947, %946 ], [ %939, %932 ]
  %.0300.i178.i426 = phi ptr [ %943, %946 ], [ %933, %932 ]
  %941 = getelementptr inbounds i8, ptr %.4.i180.i424, i64 -1
  %942 = load i8, ptr %941, align 1, !tbaa !34
  %943 = getelementptr inbounds i8, ptr %.0300.i178.i426, i64 -1
  %944 = load i8, ptr %943, align 1, !tbaa !34
  %945 = icmp eq i8 %942, %944
  br i1 %945, label %946, label %.critedge.i.loopexit.i427

946:                                              ; preds = %.lr.ph181.i423
  %947 = add i64 %.4297.i179.i425, 1
  %948 = icmp ugt ptr %941, %.0266.i202.i251
  %949 = icmp ugt ptr %943, %36
  %950 = and i1 %948, %949
  br i1 %950, label %.lr.ph181.i423, label %.critedge.i.loopexit.i427, !llvm.loop !58

.critedge.i.loopexit.i427:                        ; preds = %946, %.lr.ph181.i423
  %.4297.i.lcssa.ph.i428 = phi i64 [ %947, %946 ], [ %.4297.i179.i425, %.lr.ph181.i423 ]
  %.4.i.lcssa.ph.i429 = phi ptr [ %941, %946 ], [ %.4.i180.i424, %.lr.ph181.i423 ]
  %.pre249.i430 = ptrtoint ptr %.4.i.lcssa.ph.i429 to i64
  br label %.critedge.i.i393

.critedge.i.i393:                                 ; preds = %.critedge.i.loopexit.i427, %932
  %.pre-phi250.i394 = phi i64 [ %.pre249.i430, %.critedge.i.loopexit.i427 ], [ %.pn.i267, %932 ]
  %.4297.i.lcssa.i395 = phi i64 [ %.4297.i.lcssa.ph.i428, %.critedge.i.loopexit.i427 ], [ %939, %932 ]
  %.4.i.lcssa.i396 = phi ptr [ %.4.i.lcssa.ph.i429, %.critedge.i.loopexit.i427 ], [ %.1.i.i261, %932 ]
  %951 = ptrtoint ptr %.0266.i202.i251 to i64
  %952 = sub i64 %.pre-phi250.i394, %951
  %953 = add i32 %935, 3
  %.not.i356.i.i397 = icmp ugt ptr %.4.i.lcssa.i396, %826
  %954 = load ptr, ptr %827, align 8, !tbaa !39
  br i1 %.not.i356.i.i397, label %971, label %955

955:                                              ; preds = %.critedge.i.i393
  %.0266.i.val16.i398 = load <2 x i64>, ptr %.0266.i202.i251, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val16.i398, ptr %954, align 1, !tbaa !34
  %956 = icmp ugt i64 %952, 16
  %957 = load ptr, ptr %827, align 8, !tbaa !39
  br i1 %956, label %959, label %ZSTD_storeSeq.exit357.i.thread.i399

ZSTD_storeSeq.exit357.i.thread.i399:              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 %952
  store ptr %958, ptr %827, align 8, !tbaa !39
  %.pre243.i400 = load ptr, ptr %830, align 8, !tbaa !42
  br label %997

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %.0266.i202.i251, i64 16
  %962 = getelementptr i8, ptr %957, i64 %952
  %.val15.i401 = load <2 x i64>, ptr %961, align 1, !tbaa !34
  store <2 x i64> %.val15.i401, ptr %960, align 1, !tbaa !34
  %963 = icmp slt i64 %952, 33
  br i1 %963, label %ZSTD_storeSeq.exit357.i.i407, label %964

964:                                              ; preds = %959
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 32
  br label %966

966:                                              ; preds = %966, %964
  %.130.i360.i.i402 = phi ptr [ %965, %964 ], [ %969, %966 ]
  %.pn.i361.i.i403 = phi ptr [ %961, %964 ], [ %968, %966 ]
  %.1.i362.i.i404 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i403, i64 16
  %.1.i362.i.val.i405 = load <2 x i64>, ptr %.1.i362.i.i404, align 1, !tbaa !34
  store <2 x i64> %.1.i362.i.val.i405, ptr %.130.i360.i.i402, align 1, !tbaa !34
  %967 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i402, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i403, i64 32
  %.val14.i406 = load <2 x i64>, ptr %968, align 1, !tbaa !34
  store <2 x i64> %.val14.i406, ptr %967, align 1, !tbaa !34
  %969 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i402, i64 32
  %970 = icmp ult ptr %969, %962
  br i1 %970, label %966, label %ZSTD_storeSeq.exit357.i.i407, !llvm.loop !43

971:                                              ; preds = %.critedge.i.i393
  %.not.i26.i409 = icmp ugt ptr %.0266.i202.i251, %826
  br i1 %.not.i26.i409, label %ZSTD_wildcopy.exit.i33.i416, label %972

972:                                              ; preds = %971
  %973 = sub i64 %828, %951
  %974 = getelementptr inbounds i8, ptr %954, i64 %973
  %.val19.i27.i410 = load <2 x i64>, ptr %.0266.i202.i251, align 1, !tbaa !34
  store <2 x i64> %.val19.i27.i410, ptr %954, align 1, !tbaa !34
  %975 = icmp slt i64 %973, 17
  br i1 %975, label %ZSTD_wildcopy.exit.i33.i416, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %954, i64 16
  br label %978

978:                                              ; preds = %978, %976
  %.130.i.i28.i411 = phi ptr [ %977, %976 ], [ %981, %978 ]
  %.pn.i.i29.i412 = phi ptr [ %.0266.i202.i251, %976 ], [ %980, %978 ]
  %.1.i.i30.i413 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i412, i64 16
  %.1.i.val.i31.i414 = load <2 x i64>, ptr %.1.i.i30.i413, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i31.i414, ptr %.130.i.i28.i411, align 1, !tbaa !34
  %979 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i411, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i412, i64 32
  %.val.i32.i415 = load <2 x i64>, ptr %980, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i415, ptr %979, align 1, !tbaa !34
  %981 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i411, i64 32
  %982 = icmp ult ptr %981, %974
  br i1 %982, label %978, label %ZSTD_wildcopy.exit.i33.i416, !llvm.loop !43

ZSTD_wildcopy.exit.i33.i416:                      ; preds = %978, %972, %971
  %.014.i34.i417 = phi ptr [ %.0266.i202.i251, %971 ], [ %826, %972 ], [ %826, %978 ]
  %.0.i35.i418 = phi ptr [ %954, %971 ], [ %974, %972 ], [ %974, %978 ]
  %983 = icmp ult ptr %.014.i34.i417, %.4.i.lcssa.i396
  br i1 %983, label %.lr.ph.i36.i419, label %ZSTD_storeSeq.exit357.i.i407

.lr.ph.i36.i419:                                  ; preds = %ZSTD_wildcopy.exit.i33.i416, %.lr.ph.i36.i419
  %.121.i37.i420 = phi ptr [ %986, %.lr.ph.i36.i419 ], [ %.0.i35.i418, %ZSTD_wildcopy.exit.i33.i416 ]
  %.11520.i38.i421 = phi ptr [ %984, %.lr.ph.i36.i419 ], [ %.014.i34.i417, %ZSTD_wildcopy.exit.i33.i416 ]
  %984 = getelementptr inbounds nuw i8, ptr %.11520.i38.i421, i64 1
  %985 = load i8, ptr %.11520.i38.i421, align 1, !tbaa !34
  %986 = getelementptr inbounds nuw i8, ptr %.121.i37.i420, i64 1
  store i8 %985, ptr %.121.i37.i420, align 1, !tbaa !34
  %exitcond.not.i39.i422 = icmp eq ptr %984, %.4.i.lcssa.i396
  br i1 %exitcond.not.i39.i422, label %ZSTD_storeSeq.exit357.i.i407, label %.lr.ph.i36.i419, !llvm.loop !44

ZSTD_storeSeq.exit357.i.i407:                     ; preds = %966, %.lr.ph.i36.i419, %ZSTD_wildcopy.exit.i33.i416, %959
  %987 = load ptr, ptr %827, align 8, !tbaa !39
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %952
  store ptr %988, ptr %827, align 8, !tbaa !39
  %989 = icmp ugt i64 %952, 65535
  %.pre244.i408 = load ptr, ptr %830, align 8, !tbaa !42
  br i1 %989, label %990, label %997, !prof !45

990:                                              ; preds = %ZSTD_storeSeq.exit357.i.i407
  store i32 1, ptr %829, align 8, !tbaa !46
  %991 = load ptr, ptr %1, align 8, !tbaa !47
  %992 = ptrtoint ptr %.pre244.i408 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = lshr exact i64 %994, 3
  %996 = trunc i64 %995 to i32
  store i32 %996, ptr %831, align 4, !tbaa !48
  br label %997

997:                                              ; preds = %990, %ZSTD_storeSeq.exit357.i.i407, %ZSTD_storeSeq.exit357.i.thread.i399
  %998 = phi ptr [ %.pre243.i400, %ZSTD_storeSeq.exit357.i.thread.i399 ], [ %.pre244.i408, %990 ], [ %.pre244.i408, %ZSTD_storeSeq.exit357.i.i407 ]
  %999 = trunc i64 %952 to i16
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 4
  store i16 %999, ptr %1000, align 4, !tbaa !49
  store i32 %953, ptr %998, align 4, !tbaa !51
  %1001 = add i64 %.4297.i.lcssa.i395, -3
  %1002 = icmp ugt i64 %1001, 65535
  br i1 %1002, label %ZSTD_storeSeqOnly.exit.i.sink.split.i334, label %ZSTD_storeSeqOnly.exit.i.i306, !prof !52

.thread.i274:                                     ; preds = %928, %925, %924
  %1003 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i264, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %849) #7, !srcloc !32
  %.val7.i.i275 = load i32, ptr %.1.i.i261, align 1, !tbaa !21
  %.val.i41.i276 = load i32, ptr %1003, align 1, !tbaa !21
  %.not.i42.i277 = icmp eq i32 %.val7.i.i275, %.val.i41.i276
  br i1 %.not.i42.i277, label %ZSTD_match4Found_cmov.exit.i286, label %ZSTD_match4Found_cmov.exit.thread.i278

ZSTD_match4Found_cmov.exit.i286:                  ; preds = %.thread.i274
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i287 = icmp ult i32 %.0311.i.i264, %19
  br i1 %.not.i287, label %ZSTD_match4Found_cmov.exit.thread.i278, label %1004

1004:                                             ; preds = %ZSTD_match4Found_cmov.exit.i286
  %1005 = ptrtoint ptr %849 to i64
  %1006 = sub i64 %.pn.i267, %1005
  %1007 = trunc i64 %1006 to i32
  %1008 = getelementptr inbounds nuw i8, ptr %.1.i.i261, i64 4
  %1009 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %1010 = icmp ult ptr %1008, %832
  br i1 %1010, label %1011, label %.loopexit.i.i288

1011:                                             ; preds = %1004
  %.val.i47.i377 = load i64, ptr %1009, align 1, !tbaa !20
  %.val60.i.i378 = load i64, ptr %1008, align 1, !tbaa !20
  %.not.i48.i379 = icmp eq i64 %.val.i47.i377, %.val60.i.i378
  br i1 %.not.i48.i379, label %.preheader.i.i380, label %1012

1012:                                             ; preds = %1011
  %1013 = xor i64 %.val60.i.i378, %.val.i47.i377
  %1014 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1013, i1 true)
  %1015 = lshr i64 %1014, 3
  br label %ZSTD_count.exit.i296

.preheader.i.i380:                                ; preds = %1011, %1017
  %.pn.i.i381 = phi ptr [ %.150.i.i384, %1017 ], [ %1009, %1011 ]
  %.pn67.i.i382 = phi ptr [ %.146.i.i383, %1017 ], [ %1008, %1011 ]
  %.146.i.i383 = getelementptr inbounds nuw i8, ptr %.pn67.i.i382, i64 8
  %.150.i.i384 = getelementptr inbounds nuw i8, ptr %.pn.i.i381, i64 8
  %1016 = icmp ult ptr %.146.i.i383, %832
  br i1 %1016, label %1017, label %.loopexit.i.i288

1017:                                             ; preds = %.preheader.i.i380
  %.150.val.i.i385 = load i64, ptr %.150.i.i384, align 1, !tbaa !20
  %.146.val.i.i386 = load i64, ptr %.146.i.i383, align 1, !tbaa !20
  %.not59.i.i387 = icmp eq i64 %.150.val.i.i385, %.146.val.i.i386
  br i1 %.not59.i.i387, label %.preheader.i.i380, label %.thread63.i.i388

.thread63.i.i388:                                 ; preds = %1017
  %1018 = xor i64 %.146.val.i.i386, %.150.val.i.i385
  %1019 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1018, i1 true)
  %1020 = lshr i64 %1019, 3
  %1021 = getelementptr inbounds nuw i8, ptr %.146.i.i383, i64 %1020
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1008 to i64
  %1024 = sub i64 %1022, %1023
  br label %ZSTD_count.exit.i296

.loopexit.i.i288:                                 ; preds = %.preheader.i.i380, %1004
  %.049.i.i289 = phi ptr [ %1009, %1004 ], [ %.150.i.i384, %.preheader.i.i380 ]
  %.045.i.i290 = phi ptr [ %1008, %1004 ], [ %.146.i.i383, %.preheader.i.i380 ]
  %1025 = icmp ult ptr %.045.i.i290, %833
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %.loopexit.i.i288
  %.049.val.i.i375 = load i32, ptr %.049.i.i289, align 1, !tbaa !21
  %.045.val.i.i376 = load i32, ptr %.045.i.i290, align 1, !tbaa !21
  %1027 = icmp eq i32 %.049.val.i.i375, %.045.val.i.i376
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %.045.i.i290, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %.049.i.i289, i64 4
  br label %1031

1031:                                             ; preds = %1028, %1026, %.loopexit.i.i288
  %.352.i.i291 = phi ptr [ %1030, %1028 ], [ %.049.i.i289, %1026 ], [ %.049.i.i289, %.loopexit.i.i288 ]
  %.348.i.i292 = phi ptr [ %1029, %1028 ], [ %.045.i.i290, %1026 ], [ %.045.i.i290, %.loopexit.i.i288 ]
  %1032 = icmp ult ptr %.348.i.i292, %834
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1031
  %.352.val.i.i373 = load i16, ptr %.352.i.i291, align 1, !tbaa !37
  %.348.val.i.i374 = load i16, ptr %.348.i.i292, align 1, !tbaa !37
  %1034 = icmp eq i16 %.352.val.i.i373, %.348.val.i.i374
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %.348.i.i292, i64 2
  %1037 = getelementptr inbounds nuw i8, ptr %.352.i.i291, i64 2
  br label %1038

1038:                                             ; preds = %1035, %1033, %1031
  %.453.i.i293 = phi ptr [ %1037, %1035 ], [ %.352.i.i291, %1033 ], [ %.352.i.i291, %1031 ]
  %.4.i44.i294 = phi ptr [ %1036, %1035 ], [ %.348.i.i292, %1033 ], [ %.348.i.i292, %1031 ]
  %1039 = icmp ult ptr %.4.i44.i294, %22
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1038
  %1041 = load i8, ptr %.453.i.i293, align 1, !tbaa !34
  %1042 = load i8, ptr %.4.i44.i294, align 1, !tbaa !34
  %1043 = icmp eq i8 %1041, %1042
  %spec.select.idx.i.i371 = zext i1 %1043 to i64
  %spec.select.i.i372 = getelementptr inbounds nuw i8, ptr %.4.i44.i294, i64 %spec.select.idx.i.i371
  br label %1044

1044:                                             ; preds = %1040, %1038
  %.5.i45.i295 = phi ptr [ %.4.i44.i294, %1038 ], [ %spec.select.i.i372, %1040 ]
  %1045 = ptrtoint ptr %.5.i45.i295 to i64
  %1046 = ptrtoint ptr %1008 to i64
  %1047 = sub i64 %1045, %1046
  br label %ZSTD_count.exit.i296

ZSTD_count.exit.i296:                             ; preds = %1044, %.thread63.i.i388, %1012
  %.1.i46.i297 = phi i64 [ %1024, %.thread63.i.i388 ], [ %1047, %1044 ], [ %1015, %1012 ]
  %1048 = add i64 %.1.i46.i297, 4
  %1049 = icmp ugt ptr %.1.i.i261, %.0266.i202.i251
  %1050 = icmp ugt i32 %.0311.i.i264, %19
  %1051 = and i1 %1049, %1050
  br i1 %1051, label %.lr.ph189.i363, label %.critedge2.i.i298

.lr.ph189.i363:                                   ; preds = %ZSTD_count.exit.i296, %1057
  %.6.i188.i364 = phi ptr [ %1052, %1057 ], [ %.1.i.i261, %ZSTD_count.exit.i296 ]
  %.6299.i187.i365 = phi i64 [ %1058, %1057 ], [ %1048, %ZSTD_count.exit.i296 ]
  %.0318.i186.i366 = phi ptr [ %1054, %1057 ], [ %849, %ZSTD_count.exit.i296 ]
  %1052 = getelementptr inbounds i8, ptr %.6.i188.i364, i64 -1
  %1053 = load i8, ptr %1052, align 1, !tbaa !34
  %1054 = getelementptr inbounds i8, ptr %.0318.i186.i366, i64 -1
  %1055 = load i8, ptr %1054, align 1, !tbaa !34
  %1056 = icmp eq i8 %1053, %1055
  br i1 %1056, label %1057, label %.critedge2.i.loopexit.i367

1057:                                             ; preds = %.lr.ph189.i363
  %1058 = add i64 %.6299.i187.i365, 1
  %1059 = icmp ugt ptr %1052, %.0266.i202.i251
  %1060 = icmp ugt ptr %1054, %21
  %1061 = and i1 %1059, %1060
  br i1 %1061, label %.lr.ph189.i363, label %.critedge2.i.loopexit.i367, !llvm.loop !59

.critedge2.i.loopexit.i367:                       ; preds = %1057, %.lr.ph189.i363
  %.6299.i.lcssa.ph.i368 = phi i64 [ %1058, %1057 ], [ %.6299.i187.i365, %.lr.ph189.i363 ]
  %.6.i.lcssa.ph.i369 = phi ptr [ %1052, %1057 ], [ %.6.i188.i364, %.lr.ph189.i363 ]
  %.pre248.i370 = ptrtoint ptr %.6.i.lcssa.ph.i369 to i64
  br label %.critedge2.i.i298

.critedge2.i.i298:                                ; preds = %.critedge2.i.loopexit.i367, %ZSTD_count.exit.i296
  %.pre-phi.i299 = phi i64 [ %.pre248.i370, %.critedge2.i.loopexit.i367 ], [ %.pn.i267, %ZSTD_count.exit.i296 ]
  %.6299.i.lcssa.i300 = phi i64 [ %.6299.i.lcssa.ph.i368, %.critedge2.i.loopexit.i367 ], [ %1048, %ZSTD_count.exit.i296 ]
  %.6.i.lcssa.i301 = phi ptr [ %.6.i.lcssa.ph.i369, %.critedge2.i.loopexit.i367 ], [ %.1.i.i261, %ZSTD_count.exit.i296 ]
  %1062 = ptrtoint ptr %.0266.i202.i251 to i64
  %1063 = sub i64 %.pre-phi.i299, %1062
  %1064 = add i32 %1007, 3
  %.not.i354.i.i302 = icmp ugt ptr %.6.i.lcssa.i301, %826
  %1065 = load ptr, ptr %827, align 8, !tbaa !39
  br i1 %.not.i354.i.i302, label %1082, label %1066

1066:                                             ; preds = %.critedge2.i.i298
  %.0266.i.val19.i303 = load <2 x i64>, ptr %.0266.i202.i251, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val19.i303, ptr %1065, align 1, !tbaa !34
  %1067 = icmp ugt i64 %1063, 16
  %1068 = load ptr, ptr %827, align 8, !tbaa !39
  br i1 %1067, label %1070, label %ZSTD_storeSeq.exit355.i.thread.i304

ZSTD_storeSeq.exit355.i.thread.i304:              ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1063
  store ptr %1069, ptr %827, align 8, !tbaa !39
  %.pre245.i305 = load ptr, ptr %830, align 8, !tbaa !42
  br label %1108

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %.0266.i202.i251, i64 16
  %1073 = getelementptr i8, ptr %1068, i64 %1063
  %.val18.i341 = load <2 x i64>, ptr %1072, align 1, !tbaa !34
  store <2 x i64> %.val18.i341, ptr %1071, align 1, !tbaa !34
  %1074 = icmp slt i64 %1063, 33
  br i1 %1074, label %ZSTD_storeSeq.exit355.i.i347, label %1075

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  br label %1077

1077:                                             ; preds = %1077, %1075
  %.130.i364.i.i342 = phi ptr [ %1076, %1075 ], [ %1080, %1077 ]
  %.pn.i365.i.i343 = phi ptr [ %1072, %1075 ], [ %1079, %1077 ]
  %.1.i366.i.i344 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i343, i64 16
  %.1.i366.i.val.i345 = load <2 x i64>, ptr %.1.i366.i.i344, align 1, !tbaa !34
  store <2 x i64> %.1.i366.i.val.i345, ptr %.130.i364.i.i342, align 1, !tbaa !34
  %1078 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i342, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i343, i64 32
  %.val17.i346 = load <2 x i64>, ptr %1079, align 1, !tbaa !34
  store <2 x i64> %.val17.i346, ptr %1078, align 1, !tbaa !34
  %1080 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i342, i64 32
  %1081 = icmp ult ptr %1080, %1073
  br i1 %1081, label %1077, label %ZSTD_storeSeq.exit355.i.i347, !llvm.loop !43

1082:                                             ; preds = %.critedge2.i.i298
  %.not.i49.i349 = icmp ugt ptr %.0266.i202.i251, %826
  br i1 %.not.i49.i349, label %ZSTD_wildcopy.exit.i56.i356, label %1083

1083:                                             ; preds = %1082
  %1084 = sub i64 %828, %1062
  %1085 = getelementptr inbounds i8, ptr %1065, i64 %1084
  %.val19.i50.i350 = load <2 x i64>, ptr %.0266.i202.i251, align 1, !tbaa !34
  store <2 x i64> %.val19.i50.i350, ptr %1065, align 1, !tbaa !34
  %1086 = icmp slt i64 %1084, 17
  br i1 %1086, label %ZSTD_wildcopy.exit.i56.i356, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  br label %1089

1089:                                             ; preds = %1089, %1087
  %.130.i.i51.i351 = phi ptr [ %1088, %1087 ], [ %1092, %1089 ]
  %.pn.i.i52.i352 = phi ptr [ %.0266.i202.i251, %1087 ], [ %1091, %1089 ]
  %.1.i.i53.i353 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i352, i64 16
  %.1.i.val.i54.i354 = load <2 x i64>, ptr %.1.i.i53.i353, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i54.i354, ptr %.130.i.i51.i351, align 1, !tbaa !34
  %1090 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i351, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i352, i64 32
  %.val.i55.i355 = load <2 x i64>, ptr %1091, align 1, !tbaa !34
  store <2 x i64> %.val.i55.i355, ptr %1090, align 1, !tbaa !34
  %1092 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i351, i64 32
  %1093 = icmp ult ptr %1092, %1085
  br i1 %1093, label %1089, label %ZSTD_wildcopy.exit.i56.i356, !llvm.loop !43

ZSTD_wildcopy.exit.i56.i356:                      ; preds = %1089, %1083, %1082
  %.014.i57.i357 = phi ptr [ %.0266.i202.i251, %1082 ], [ %826, %1083 ], [ %826, %1089 ]
  %.0.i58.i358 = phi ptr [ %1065, %1082 ], [ %1085, %1083 ], [ %1085, %1089 ]
  %1094 = icmp ult ptr %.014.i57.i357, %.6.i.lcssa.i301
  br i1 %1094, label %.lr.ph.i59.i359, label %ZSTD_storeSeq.exit355.i.i347

.lr.ph.i59.i359:                                  ; preds = %ZSTD_wildcopy.exit.i56.i356, %.lr.ph.i59.i359
  %.121.i60.i360 = phi ptr [ %1097, %.lr.ph.i59.i359 ], [ %.0.i58.i358, %ZSTD_wildcopy.exit.i56.i356 ]
  %.11520.i61.i361 = phi ptr [ %1095, %.lr.ph.i59.i359 ], [ %.014.i57.i357, %ZSTD_wildcopy.exit.i56.i356 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.11520.i61.i361, i64 1
  %1096 = load i8, ptr %.11520.i61.i361, align 1, !tbaa !34
  %1097 = getelementptr inbounds nuw i8, ptr %.121.i60.i360, i64 1
  store i8 %1096, ptr %.121.i60.i360, align 1, !tbaa !34
  %exitcond.not.i62.i362 = icmp eq ptr %1095, %.6.i.lcssa.i301
  br i1 %exitcond.not.i62.i362, label %ZSTD_storeSeq.exit355.i.i347, label %.lr.ph.i59.i359, !llvm.loop !44

ZSTD_storeSeq.exit355.i.i347:                     ; preds = %1077, %.lr.ph.i59.i359, %ZSTD_wildcopy.exit.i56.i356, %1070
  %1098 = load ptr, ptr %827, align 8, !tbaa !39
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1063
  store ptr %1099, ptr %827, align 8, !tbaa !39
  %1100 = icmp ugt i64 %1063, 65535
  %.pre246.i348 = load ptr, ptr %830, align 8, !tbaa !42
  br i1 %1100, label %1101, label %1108, !prof !45

1101:                                             ; preds = %ZSTD_storeSeq.exit355.i.i347
  store i32 1, ptr %829, align 8, !tbaa !46
  %1102 = load ptr, ptr %1, align 8, !tbaa !47
  %1103 = ptrtoint ptr %.pre246.i348 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = lshr exact i64 %1105, 3
  %1107 = trunc i64 %1106 to i32
  store i32 %1107, ptr %831, align 4, !tbaa !48
  br label %1108

1108:                                             ; preds = %1101, %ZSTD_storeSeq.exit355.i.i347, %ZSTD_storeSeq.exit355.i.thread.i304
  %1109 = phi ptr [ %.pre245.i305, %ZSTD_storeSeq.exit355.i.thread.i304 ], [ %.pre246.i348, %1101 ], [ %.pre246.i348, %ZSTD_storeSeq.exit355.i.i347 ]
  %1110 = trunc i64 %1063 to i16
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store i16 %1110, ptr %1111, align 4, !tbaa !49
  store i32 %1064, ptr %1109, align 4, !tbaa !51
  %1112 = add i64 %.6299.i.lcssa.i300, -3
  %1113 = icmp ugt i64 %1112, 65535
  br i1 %1113, label %ZSTD_storeSeqOnly.exit.i.sink.split.i334, label %ZSTD_storeSeqOnly.exit.i.i306, !prof !52

ZSTD_match4Found_cmov.exit.thread.i278:           ; preds = %ZSTD_match4Found_cmov.exit.i286, %.thread.i274
  %.not338.i.i279 = icmp uge ptr %.1263.i.i260, %.0319.i.i255
  %1114 = zext i1 %.not338.i.i279 to i64
  %.2317.i.i280 = add i64 %.0315.i.i256, %1114
  %1115 = getelementptr inbounds nuw i8, ptr %.1263.i.i260, i64 %.2317.i.i280
  %1116 = icmp ugt ptr %1115, %23
  br i1 %1116, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1117

1117:                                             ; preds = %ZSTD_match4Found_cmov.exit.thread.i278
  %.2321.i.idx.i281 = select i1 %.not338.i.i279, i64 256, i64 0
  %.2321.i.i282 = getelementptr inbounds nuw i8, ptr %.0319.i.i255, i64 %.2321.i.idx.i281
  %1118 = lshr i64 %852, 8
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !21
  %1121 = zext i32 %1120 to i64
  %1122 = xor i64 %852, %1121
  br label %847

ZSTD_storeSeqOnly.exit.i.sink.split.i334:         ; preds = %1108, %997, %918
  %.sink319.i335 = phi ptr [ %998, %997 ], [ %919, %918 ], [ %1109, %1108 ]
  %.sink315.ph.i336 = phi i64 [ %1001, %997 ], [ %922, %918 ], [ %1112, %1108 ]
  %.2295.i.ph.ph.i337 = phi i64 [ %.4297.i.lcssa.i395, %997 ], [ %871, %918 ], [ %.6299.i.lcssa.i300, %1108 ]
  %.2284.i.ph.ph.i338 = phi i32 [ %.0272.i201.i252, %997 ], [ %.0282.i200.i253, %918 ], [ %.0272.i201.i252, %1108 ]
  %.2274.i.ph.ph.i339 = phi i32 [ %935, %997 ], [ %.0272.i201.i252, %918 ], [ %1007, %1108 ]
  %.2.i.ph.ph.i340 = phi ptr [ %.4.i.lcssa.i396, %997 ], [ %866, %918 ], [ %.6.i.lcssa.i301, %1108 ]
  store i32 2, ptr %829, align 8, !tbaa !46
  %1123 = load ptr, ptr %1, align 8, !tbaa !47
  %1124 = ptrtoint ptr %.sink319.i335 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = lshr exact i64 %1126, 3
  %1128 = trunc i64 %1127 to i32
  store i32 %1128, ptr %831, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i.i306

ZSTD_storeSeqOnly.exit.i.i306:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i334, %1108, %997, %918
  %.sink315.i307 = phi i64 [ %922, %918 ], [ %1001, %997 ], [ %1112, %1108 ], [ %.sink315.ph.i336, %ZSTD_storeSeqOnly.exit.i.sink.split.i334 ]
  %.sink314.i308 = phi ptr [ %919, %918 ], [ %998, %997 ], [ %1109, %1108 ], [ %.sink319.i335, %ZSTD_storeSeqOnly.exit.i.sink.split.i334 ]
  %.2295.i.ph.i309 = phi i64 [ %871, %918 ], [ %.4297.i.lcssa.i395, %997 ], [ %.6299.i.lcssa.i300, %1108 ], [ %.2295.i.ph.ph.i337, %ZSTD_storeSeqOnly.exit.i.sink.split.i334 ]
  %.2284.i.ph.i310 = phi i32 [ %.0282.i200.i253, %918 ], [ %.0272.i201.i252, %997 ], [ %.0272.i201.i252, %1108 ], [ %.2284.i.ph.ph.i338, %ZSTD_storeSeqOnly.exit.i.sink.split.i334 ]
  %.2274.i.ph.i311 = phi i32 [ %.0272.i201.i252, %918 ], [ %935, %997 ], [ %1007, %1108 ], [ %.2274.i.ph.ph.i339, %ZSTD_storeSeqOnly.exit.i.sink.split.i334 ]
  %.2.i.ph.i312 = phi ptr [ %866, %918 ], [ %.4.i.lcssa.i396, %997 ], [ %.6.i.lcssa.i301, %1108 ], [ %.2.i.ph.ph.i340, %ZSTD_storeSeqOnly.exit.i.sink.split.i334 ]
  %1129 = trunc i64 %.sink315.i307 to i16
  %1130 = getelementptr inbounds nuw i8, ptr %.sink314.i308, i64 6
  store i16 %1129, ptr %1130, align 2, !tbaa !53
  %1131 = getelementptr inbounds nuw i8, ptr %.sink314.i308, i64 8
  store ptr %1131, ptr %830, align 8, !tbaa !42
  %1132 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i312, i64 %.2295.i.ph.i309
  %.not339.i.i313 = icmp ugt ptr %1132, %23
  br i1 %.not339.i.i313, label %.thread123.i322, label %1133

1133:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i306
  %1134 = add i32 %.0313.i.i269, 2
  %1135 = and i64 %.0313.i.in.i268, 4294967295
  %1136 = getelementptr inbounds nuw i8, ptr %16, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  %.val9.i314 = load i64, ptr %1137, align 1, !tbaa !20
  %1138 = mul i64 %.val9.i314, -3523014627193847808
  %1139 = lshr i64 %1138, %823
  %1140 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1139
  store i32 %1134, ptr %1140, align 4, !tbaa !21
  %1141 = getelementptr inbounds i8, ptr %1132, i64 -2
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %1142, %50
  %1144 = trunc i64 %1143 to i32
  %.val8.i315 = load i64, ptr %1141, align 1, !tbaa !20
  %1145 = mul i64 %.val8.i315, -3523014627193847808
  %1146 = lshr i64 %1145, %823
  %1147 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1146
  store i32 %1144, ptr %1147, align 4, !tbaa !21
  br label %1148

1148:                                             ; preds = %1179, %1133
  %1149 = phi ptr [ %1131, %1133 ], [ %1182, %1179 ]
  %.3269.i197.i316 = phi ptr [ %1132, %1133 ], [ %1187, %1179 ]
  %.7279.i196.i317 = phi i32 [ %.2274.i.ph.i311, %1133 ], [ %.7289.i195.i318, %1179 ]
  %.7289.i195.i318 = phi i32 [ %.2284.i.ph.i310, %1133 ], [ %.7279.i196.i317, %1179 ]
  %1150 = ptrtoint ptr %.3269.i197.i316 to i64
  %1151 = sub i64 %1150, %50
  %1152 = trunc i64 %1151 to i32
  %1153 = sub i32 %1152, %.7289.i195.i318
  %1154 = icmp ult i32 %1153, %19
  %1155 = zext i32 %1153 to i64
  %.v.i319 = select i1 %1154, ptr %837, ptr %16
  %1156 = getelementptr inbounds nuw i8, ptr %.v.i319, i64 %1155
  %1157 = sub i32 %1153, %19
  %1158 = icmp ugt i32 %1157, -4
  br i1 %1158, label %.thread123.i322, label %1159

1159:                                             ; preds = %1148
  %.val4.i320 = load i32, ptr %1156, align 1, !tbaa !21
  %.9.i.val.i321 = load i32, ptr %.3269.i197.i316, align 1, !tbaa !21
  %1160 = icmp eq i32 %.val4.i320, %.9.i.val.i321
  br i1 %1160, label %1161, label %.thread123.i322

1161:                                             ; preds = %1159
  %1162 = select i1 %1154, ptr %37, ptr %22
  %1163 = getelementptr inbounds nuw i8, ptr %.3269.i197.i316, i64 4
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1165 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1163, ptr noundef nonnull %1164, ptr noundef %22, ptr noundef %1162, ptr noundef %21)
  %.not.i.i.i328 = icmp ugt ptr %.3269.i197.i316, %826
  br i1 %.not.i.i.i328, label %ZSTD_storeSeq.exit.i.i331, label %1166

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %827, align 8, !tbaa !39
  %.3269.i.val.i329 = load <2 x i64>, ptr %.3269.i197.i316, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i329, ptr %1167, align 1, !tbaa !34
  %.pre247.i330 = load ptr, ptr %830, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i.i331

ZSTD_storeSeq.exit.i.i331:                        ; preds = %1166, %1161
  %1168 = phi ptr [ %1149, %1161 ], [ %.pre247.i330, %1166 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  store i16 0, ptr %1169, align 4, !tbaa !49
  store i32 1, ptr %1168, align 4, !tbaa !51
  %1170 = add i64 %1165, 1
  %1171 = icmp ugt i64 %1170, 65535
  br i1 %1171, label %1172, label %1179, !prof !52

1172:                                             ; preds = %ZSTD_storeSeq.exit.i.i331
  store i32 2, ptr %829, align 8, !tbaa !46
  %1173 = load ptr, ptr %1, align 8, !tbaa !47
  %1174 = ptrtoint ptr %1168 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = lshr exact i64 %1176, 3
  %1178 = trunc i64 %1177 to i32
  store i32 %1178, ptr %831, align 4, !tbaa !48
  br label %1179

1179:                                             ; preds = %1172, %ZSTD_storeSeq.exit.i.i331
  %1180 = trunc i64 %1170 to i16
  %1181 = getelementptr inbounds nuw i8, ptr %1168, i64 6
  store i16 %1180, ptr %1181, align 2, !tbaa !53
  %1182 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  store ptr %1182, ptr %830, align 8, !tbaa !42
  %.9.i.val7.i332 = load i64, ptr %.3269.i197.i316, align 1, !tbaa !20
  %1183 = mul i64 %.9.i.val7.i332, -3523014627193847808
  %1184 = lshr i64 %1183, %823
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1184
  store i32 %1152, ptr %1185, align 4, !tbaa !21
  %1186 = getelementptr i8, ptr %.3269.i197.i316, i64 %1165
  %1187 = getelementptr i8, ptr %1186, i64 4
  %.not340.i.i333 = icmp ugt ptr %1187, %23
  br i1 %.not340.i.i333, label %.thread123.i322, label %1148

.thread123.i322:                                  ; preds = %1179, %1159, %1148, %ZSTD_storeSeqOnly.exit.i.i306
  %.6288.i.i323 = phi i32 [ %.2284.i.ph.i310, %ZSTD_storeSeqOnly.exit.i.i306 ], [ %.7289.i195.i318, %1148 ], [ %.7289.i195.i318, %1159 ], [ %.7279.i196.i317, %1179 ]
  %.6278.i.i324 = phi i32 [ %.2274.i.ph.i311, %ZSTD_storeSeqOnly.exit.i.i306 ], [ %.7279.i196.i317, %1148 ], [ %.7279.i196.i317, %1159 ], [ %.7289.i195.i318, %1179 ]
  %.2268.i.i325 = phi ptr [ %1132, %ZSTD_storeSeqOnly.exit.i.i306 ], [ %.3269.i197.i316, %1148 ], [ %.3269.i197.i316, %1159 ], [ %1187, %1179 ]
  %.0262.i.i326 = getelementptr inbounds nuw i8, ptr %.2268.i.i325, i64 %17
  %.not333.i.i327 = icmp ugt ptr %.0262.i.i326, %23
  br i1 %.not333.i.i327, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %838

1188:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i463, label %1189

1189:                                             ; preds = %1188
  %1190 = zext nneg i32 %49 to i64
  %1191 = shl i64 4, %1190
  %.not209.i460 = icmp ugt i32 %49, 61
  br i1 %.not209.i460, label %.loopexit.i463, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %1189, %.lr.ph.i461
  %.0292.i176.i462 = phi i64 [ %1193, %.lr.ph.i461 ], [ 0, %1189 ]
  %1192 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i176.i462
  tail call void @llvm.prefetch.p0(ptr %1192, i32 0, i32 2, i32 1)
  %1193 = add i64 %.0292.i176.i462, 64
  %1194 = icmp ult i64 %1193, %1191
  br i1 %1194, label %.lr.ph.i461, label %.loopexit.i463, !llvm.loop !57

.loopexit.i463:                                   ; preds = %.lr.ph.i461, %1189, %1188
  %1195 = add nsw i64 %4, -8
  %.not333.i199.i464 = icmp slt i64 %1195, %17
  br i1 %.not333.i199.i464, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph205.i465

.lr.ph205.i465:                                   ; preds = %.loopexit.i463
  %.0262.i198.i466 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %1196 = and i64 %47, 4294967295
  %1197 = icmp eq i64 %1196, 0
  %1198 = zext i1 %1197 to i64
  %1199 = getelementptr inbounds nuw i8, ptr %3, i64 %1198
  %1200 = sub i32 64, %11
  %1201 = zext nneg i32 %1200 to i64
  %1202 = sub i32 56, %49
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %22, i64 -32
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1210 = getelementptr inbounds i8, ptr %22, i64 -7
  %1211 = getelementptr inbounds i8, ptr %22, i64 -3
  %1212 = getelementptr inbounds i8, ptr %22, i64 -1
  %1213 = zext i32 %40 to i64
  %1214 = sub nsw i64 0, %1213
  %1215 = getelementptr inbounds i8, ptr %34, i64 %1214
  br label %1216

1216:                                             ; preds = %.thread123.i540, %.lr.ph205.i465
  %.0262.i204.i467 = phi ptr [ %.0262.i198.i466, %.lr.ph205.i465 ], [ %.0262.i.i544, %.thread123.i540 ]
  %.0261.i203.i468 = phi ptr [ %1199, %.lr.ph205.i465 ], [ %.2268.i.i543, %.thread123.i540 ]
  %.0266.i202.i469 = phi ptr [ %3, %.lr.ph205.i465 ], [ %.2268.i.i543, %.thread123.i540 ]
  %.0272.i201.i470 = phi i32 [ %24, %.lr.ph205.i465 ], [ %.6278.i.i542, %.thread123.i540 ]
  %.0282.i200.i471 = phi i32 [ %26, %.lr.ph205.i465 ], [ %.6288.i.i541, %.thread123.i540 ]
  %.0261.i.val11.i472 = load i64, ptr %.0261.i203.i468, align 1, !tbaa !20
  %1217 = mul i64 %.0261.i.val11.i472, -3523014627193167104
  %1218 = lshr i64 %1217, %1203
  %1219 = lshr i64 %1218, 8
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !21
  %1222 = zext i32 %1221 to i64
  %1223 = xor i64 %1218, %1222
  %1224 = getelementptr inbounds nuw i8, ptr %.0261.i203.i468, i64 256
  br label %1225

1225:                                             ; preds = %1495, %1216
  %.0319.i.i473 = phi ptr [ %1224, %1216 ], [ %.2321.i.i500, %1495 ]
  %.0315.i.i474 = phi i64 [ %17, %1216 ], [ %.2317.i.i498, %1495 ]
  %.0309.i.in.in.in.i475 = phi i64 [ %1223, %1216 ], [ %1500, %1495 ]
  %.0307.i.i476 = phi i32 [ %1221, %1216 ], [ %1498, %1495 ]
  %.pn211.i477 = phi i64 [ %1217, %1216 ], [ %1229, %1495 ]
  %.1263.i.i478 = phi ptr [ %.0262.i204.i467, %1216 ], [ %1493, %1495 ]
  %.1.i.i479 = phi ptr [ %.0261.i203.i468, %1216 ], [ %.1263.i.i478, %1495 ]
  %.0301.i.i480 = lshr i64 %.pn211.i477, %1201
  %.0311.i.in.i481 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0301.i.i480
  %.0311.i.i482 = load i32, ptr %.0311.i.in.i481, align 4, !tbaa !21
  %.0309.i.in.in.i483 = and i64 %.0309.i.in.in.in.i475, 255
  %.0309.i.in.not.i484 = icmp eq i64 %.0309.i.in.in.i483, 0
  %.pn.i485 = ptrtoint ptr %.1.i.i479 to i64
  %.0313.i.in.i486 = sub i64 %.pn.i485, %50
  %.0313.i.i487 = trunc i64 %.0313.i.in.i486 to i32
  %1226 = zext i32 %.0311.i.i482 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %16, i64 %1226
  %reass.sub.i488 = sub i32 %.0313.i.i487, %.0272.i201.i470
  %1228 = add i32 %reass.sub.i488, 1
  %.1263.i.val10.i489 = load i64, ptr %.1263.i.i478, align 1, !tbaa !20
  %1229 = mul i64 %.1263.i.val10.i489, -3523014627193167104
  %1230 = lshr i64 %1229, %1203
  store i32 %.0313.i.i487, ptr %.0311.i.in.i481, align 4, !tbaa !21
  %1231 = sub i32 %1228, %19
  %1232 = icmp ugt i32 %1231, -4
  br i1 %1232, label %1302, label %1233

1233:                                             ; preds = %1225
  %1234 = icmp ult i32 %1228, %19
  %1235 = sub i32 %1228, %40
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %34, i64 %1236
  %1238 = zext i32 %1228 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %16, i64 %1238
  %1240 = select i1 %1234, ptr %1237, ptr %1239
  %.val6.i490 = load i32, ptr %1240, align 1, !tbaa !21
  %1241 = getelementptr inbounds nuw i8, ptr %.1.i.i479, i64 1
  %.val5.i491 = load i32, ptr %1241, align 1, !tbaa !21
  %1242 = icmp eq i32 %.val6.i490, %.val5.i491
  br i1 %1242, label %1243, label %1302

1243:                                             ; preds = %1233
  %1244 = getelementptr inbounds nuw i8, ptr %.1.i.i479, i64 1
  %1245 = select i1 %1234, ptr %37, ptr %22
  %1246 = getelementptr inbounds nuw i8, ptr %.1.i.i479, i64 5
  %1247 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1248 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1246, ptr noundef nonnull %1247, ptr noundef %22, ptr noundef %1245, ptr noundef %21)
  %1249 = add i64 %1248, 4
  %1250 = ptrtoint ptr %1244 to i64
  %1251 = ptrtoint ptr %.0266.i202.i469 to i64
  %1252 = sub i64 %1250, %1251
  %.not.i358.i.i649 = icmp ugt ptr %1244, %1204
  %1253 = load ptr, ptr %1205, align 8, !tbaa !39
  br i1 %.not.i358.i.i649, label %1270, label %1254

1254:                                             ; preds = %1243
  %.0266.i.val.i650 = load <2 x i64>, ptr %.0266.i202.i469, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val.i650, ptr %1253, align 1, !tbaa !34
  %1255 = icmp ugt i64 %1252, 16
  %1256 = load ptr, ptr %1205, align 8, !tbaa !39
  br i1 %1255, label %1258, label %ZSTD_storeSeq.exit359.i.thread.i651

ZSTD_storeSeq.exit359.i.thread.i651:              ; preds = %1254
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 %1252
  store ptr %1257, ptr %1205, align 8, !tbaa !39
  %.pre.i652 = load ptr, ptr %1208, align 8, !tbaa !42
  br label %1296

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %.0266.i202.i469, i64 16
  %1261 = getelementptr i8, ptr %1256, i64 %1252
  %.val13.i653 = load <2 x i64>, ptr %1260, align 1, !tbaa !34
  store <2 x i64> %.val13.i653, ptr %1259, align 1, !tbaa !34
  %1262 = icmp slt i64 %1252, 33
  br i1 %1262, label %ZSTD_storeSeq.exit359.i.i659, label %1263

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  br label %1265

1265:                                             ; preds = %1265, %1263
  %.130.i.i.i654 = phi ptr [ %1264, %1263 ], [ %1268, %1265 ]
  %.pn.i.i.i655 = phi ptr [ %1260, %1263 ], [ %1267, %1265 ]
  %.1.i.i.i656 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i655, i64 16
  %.1.i.i.val.i657 = load <2 x i64>, ptr %.1.i.i.i656, align 1, !tbaa !34
  store <2 x i64> %.1.i.i.val.i657, ptr %.130.i.i.i654, align 1, !tbaa !34
  %1266 = getelementptr inbounds nuw i8, ptr %.130.i.i.i654, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i655, i64 32
  %.val12.i658 = load <2 x i64>, ptr %1267, align 1, !tbaa !34
  store <2 x i64> %.val12.i658, ptr %1266, align 1, !tbaa !34
  %1268 = getelementptr inbounds nuw i8, ptr %.130.i.i.i654, i64 32
  %1269 = icmp ult ptr %1268, %1261
  br i1 %1269, label %1265, label %ZSTD_storeSeq.exit359.i.i659, !llvm.loop !43

1270:                                             ; preds = %1243
  %.not.i20.i661 = icmp ugt ptr %.0266.i202.i469, %1204
  br i1 %.not.i20.i661, label %ZSTD_wildcopy.exit.i24.i668, label %1271

1271:                                             ; preds = %1270
  %1272 = sub i64 %1206, %1251
  %1273 = getelementptr inbounds i8, ptr %1253, i64 %1272
  %.val19.i.i662 = load <2 x i64>, ptr %.0266.i202.i469, align 1, !tbaa !34
  store <2 x i64> %.val19.i.i662, ptr %1253, align 1, !tbaa !34
  %1274 = icmp slt i64 %1272, 17
  br i1 %1274, label %ZSTD_wildcopy.exit.i24.i668, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  br label %1277

1277:                                             ; preds = %1277, %1275
  %.130.i.i21.i663 = phi ptr [ %1276, %1275 ], [ %1280, %1277 ]
  %.pn.i.i22.i664 = phi ptr [ %.0266.i202.i469, %1275 ], [ %1279, %1277 ]
  %.1.i.i23.i665 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i664, i64 16
  %.1.i.val.i.i666 = load <2 x i64>, ptr %.1.i.i23.i665, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i.i666, ptr %.130.i.i21.i663, align 1, !tbaa !34
  %1278 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i663, i64 16
  %1279 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i664, i64 32
  %.val.i.i667 = load <2 x i64>, ptr %1279, align 1, !tbaa !34
  store <2 x i64> %.val.i.i667, ptr %1278, align 1, !tbaa !34
  %1280 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i663, i64 32
  %1281 = icmp ult ptr %1280, %1273
  br i1 %1281, label %1277, label %ZSTD_wildcopy.exit.i24.i668, !llvm.loop !43

ZSTD_wildcopy.exit.i24.i668:                      ; preds = %1277, %1271, %1270
  %.014.i.i669 = phi ptr [ %.0266.i202.i469, %1270 ], [ %1204, %1271 ], [ %1204, %1277 ]
  %.0.i25.i670 = phi ptr [ %1253, %1270 ], [ %1273, %1271 ], [ %1273, %1277 ]
  %1282 = icmp ult ptr %.014.i.i669, %1244
  br i1 %1282, label %.lr.ph.i.i671, label %ZSTD_storeSeq.exit359.i.i659

.lr.ph.i.i671:                                    ; preds = %ZSTD_wildcopy.exit.i24.i668, %.lr.ph.i.i671
  %.121.i.i672 = phi ptr [ %1285, %.lr.ph.i.i671 ], [ %.0.i25.i670, %ZSTD_wildcopy.exit.i24.i668 ]
  %.11520.i.i673 = phi ptr [ %1283, %.lr.ph.i.i671 ], [ %.014.i.i669, %ZSTD_wildcopy.exit.i24.i668 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.11520.i.i673, i64 1
  %1284 = load i8, ptr %.11520.i.i673, align 1, !tbaa !34
  %1285 = getelementptr inbounds nuw i8, ptr %.121.i.i672, i64 1
  store i8 %1284, ptr %.121.i.i672, align 1, !tbaa !34
  %exitcond.not.i.i674 = icmp eq ptr %.11520.i.i673, %.1.i.i479
  br i1 %exitcond.not.i.i674, label %ZSTD_storeSeq.exit359.i.i659, label %.lr.ph.i.i671, !llvm.loop !44

ZSTD_storeSeq.exit359.i.i659:                     ; preds = %1265, %.lr.ph.i.i671, %ZSTD_wildcopy.exit.i24.i668, %1258
  %1286 = load ptr, ptr %1205, align 8, !tbaa !39
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %1252
  store ptr %1287, ptr %1205, align 8, !tbaa !39
  %1288 = icmp ugt i64 %1252, 65535
  %.pre242.i660 = load ptr, ptr %1208, align 8, !tbaa !42
  br i1 %1288, label %1289, label %1296, !prof !45

1289:                                             ; preds = %ZSTD_storeSeq.exit359.i.i659
  store i32 1, ptr %1207, align 8, !tbaa !46
  %1290 = load ptr, ptr %1, align 8, !tbaa !47
  %1291 = ptrtoint ptr %.pre242.i660 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = lshr exact i64 %1293, 3
  %1295 = trunc i64 %1294 to i32
  store i32 %1295, ptr %1209, align 4, !tbaa !48
  br label %1296

1296:                                             ; preds = %1289, %ZSTD_storeSeq.exit359.i.i659, %ZSTD_storeSeq.exit359.i.thread.i651
  %1297 = phi ptr [ %.pre.i652, %ZSTD_storeSeq.exit359.i.thread.i651 ], [ %.pre242.i660, %1289 ], [ %.pre242.i660, %ZSTD_storeSeq.exit359.i.i659 ]
  %1298 = trunc i64 %1252 to i16
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  store i16 %1298, ptr %1299, align 4, !tbaa !49
  store i32 1, ptr %1297, align 4, !tbaa !51
  %1300 = add i64 %1248, 1
  %1301 = icmp ugt i64 %1300, 65535
  br i1 %1301, label %ZSTD_storeSeqOnly.exit.i.sink.split.i552, label %ZSTD_storeSeqOnly.exit.i.i524, !prof !52

1302:                                             ; preds = %1233, %1225
  br i1 %.0309.i.in.not.i484, label %1303, label %.thread.i492

1303:                                             ; preds = %1302
  %1304 = lshr i32 %.0307.i.i476, 8
  %1305 = icmp ugt i32 %1304, %32
  br i1 %1305, label %1306, label %.thread.i492

1306:                                             ; preds = %1303
  %1307 = zext nneg i32 %1304 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %34, i64 %1307
  %.val.i607 = load i32, ptr %1308, align 1, !tbaa !21
  %.1.i.val.i608 = load i32, ptr %.1.i.i479, align 1, !tbaa !21
  %1309 = icmp ne i32 %.val.i607, %.1.i.val.i608
  %.not336.i.i609 = icmp ugt i32 %.0311.i.i482, %19
  %or.cond.i.i610 = select i1 %1309, i1 true, i1 %.not336.i.i609
  br i1 %or.cond.i.i610, label %.thread.i492, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %34, i64 %1307
  %1312 = add i32 %1304, %40
  %1313 = sub i32 %.0313.i.i487, %1312
  %1314 = getelementptr inbounds nuw i8, ptr %.1.i.i479, i64 4
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1316 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1314, ptr noundef nonnull %1315, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1317 = add i64 %1316, 4
  %1318 = icmp ugt ptr %.1.i.i479, %.0266.i202.i469
  br i1 %1318, label %.lr.ph181.i641, label %.critedge.i.i611

.lr.ph181.i641:                                   ; preds = %1310, %1324
  %.4.i180.i642 = phi ptr [ %1319, %1324 ], [ %.1.i.i479, %1310 ]
  %.4297.i179.i643 = phi i64 [ %1325, %1324 ], [ %1317, %1310 ]
  %.0300.i178.i644 = phi ptr [ %1321, %1324 ], [ %1311, %1310 ]
  %1319 = getelementptr inbounds i8, ptr %.4.i180.i642, i64 -1
  %1320 = load i8, ptr %1319, align 1, !tbaa !34
  %1321 = getelementptr inbounds i8, ptr %.0300.i178.i644, i64 -1
  %1322 = load i8, ptr %1321, align 1, !tbaa !34
  %1323 = icmp eq i8 %1320, %1322
  br i1 %1323, label %1324, label %.critedge.i.loopexit.i645

1324:                                             ; preds = %.lr.ph181.i641
  %1325 = add i64 %.4297.i179.i643, 1
  %1326 = icmp ugt ptr %1319, %.0266.i202.i469
  %1327 = icmp ugt ptr %1321, %36
  %1328 = and i1 %1326, %1327
  br i1 %1328, label %.lr.ph181.i641, label %.critedge.i.loopexit.i645, !llvm.loop !58

.critedge.i.loopexit.i645:                        ; preds = %1324, %.lr.ph181.i641
  %.4297.i.lcssa.ph.i646 = phi i64 [ %1325, %1324 ], [ %.4297.i179.i643, %.lr.ph181.i641 ]
  %.4.i.lcssa.ph.i647 = phi ptr [ %1319, %1324 ], [ %.4.i180.i642, %.lr.ph181.i641 ]
  %.pre249.i648 = ptrtoint ptr %.4.i.lcssa.ph.i647 to i64
  br label %.critedge.i.i611

.critedge.i.i611:                                 ; preds = %.critedge.i.loopexit.i645, %1310
  %.pre-phi250.i612 = phi i64 [ %.pre249.i648, %.critedge.i.loopexit.i645 ], [ %.pn.i485, %1310 ]
  %.4297.i.lcssa.i613 = phi i64 [ %.4297.i.lcssa.ph.i646, %.critedge.i.loopexit.i645 ], [ %1317, %1310 ]
  %.4.i.lcssa.i614 = phi ptr [ %.4.i.lcssa.ph.i647, %.critedge.i.loopexit.i645 ], [ %.1.i.i479, %1310 ]
  %1329 = ptrtoint ptr %.0266.i202.i469 to i64
  %1330 = sub i64 %.pre-phi250.i612, %1329
  %1331 = add i32 %1313, 3
  %.not.i356.i.i615 = icmp ugt ptr %.4.i.lcssa.i614, %1204
  %1332 = load ptr, ptr %1205, align 8, !tbaa !39
  br i1 %.not.i356.i.i615, label %1349, label %1333

1333:                                             ; preds = %.critedge.i.i611
  %.0266.i.val16.i616 = load <2 x i64>, ptr %.0266.i202.i469, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val16.i616, ptr %1332, align 1, !tbaa !34
  %1334 = icmp ugt i64 %1330, 16
  %1335 = load ptr, ptr %1205, align 8, !tbaa !39
  br i1 %1334, label %1337, label %ZSTD_storeSeq.exit357.i.thread.i617

ZSTD_storeSeq.exit357.i.thread.i617:              ; preds = %1333
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 %1330
  store ptr %1336, ptr %1205, align 8, !tbaa !39
  %.pre243.i618 = load ptr, ptr %1208, align 8, !tbaa !42
  br label %1375

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %.0266.i202.i469, i64 16
  %1340 = getelementptr i8, ptr %1335, i64 %1330
  %.val15.i619 = load <2 x i64>, ptr %1339, align 1, !tbaa !34
  store <2 x i64> %.val15.i619, ptr %1338, align 1, !tbaa !34
  %1341 = icmp slt i64 %1330, 33
  br i1 %1341, label %ZSTD_storeSeq.exit357.i.i625, label %1342

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  br label %1344

1344:                                             ; preds = %1344, %1342
  %.130.i360.i.i620 = phi ptr [ %1343, %1342 ], [ %1347, %1344 ]
  %.pn.i361.i.i621 = phi ptr [ %1339, %1342 ], [ %1346, %1344 ]
  %.1.i362.i.i622 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i621, i64 16
  %.1.i362.i.val.i623 = load <2 x i64>, ptr %.1.i362.i.i622, align 1, !tbaa !34
  store <2 x i64> %.1.i362.i.val.i623, ptr %.130.i360.i.i620, align 1, !tbaa !34
  %1345 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i620, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i621, i64 32
  %.val14.i624 = load <2 x i64>, ptr %1346, align 1, !tbaa !34
  store <2 x i64> %.val14.i624, ptr %1345, align 1, !tbaa !34
  %1347 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i620, i64 32
  %1348 = icmp ult ptr %1347, %1340
  br i1 %1348, label %1344, label %ZSTD_storeSeq.exit357.i.i625, !llvm.loop !43

1349:                                             ; preds = %.critedge.i.i611
  %.not.i26.i627 = icmp ugt ptr %.0266.i202.i469, %1204
  br i1 %.not.i26.i627, label %ZSTD_wildcopy.exit.i33.i634, label %1350

1350:                                             ; preds = %1349
  %1351 = sub i64 %1206, %1329
  %1352 = getelementptr inbounds i8, ptr %1332, i64 %1351
  %.val19.i27.i628 = load <2 x i64>, ptr %.0266.i202.i469, align 1, !tbaa !34
  store <2 x i64> %.val19.i27.i628, ptr %1332, align 1, !tbaa !34
  %1353 = icmp slt i64 %1351, 17
  br i1 %1353, label %ZSTD_wildcopy.exit.i33.i634, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  br label %1356

1356:                                             ; preds = %1356, %1354
  %.130.i.i28.i629 = phi ptr [ %1355, %1354 ], [ %1359, %1356 ]
  %.pn.i.i29.i630 = phi ptr [ %.0266.i202.i469, %1354 ], [ %1358, %1356 ]
  %.1.i.i30.i631 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i630, i64 16
  %.1.i.val.i31.i632 = load <2 x i64>, ptr %.1.i.i30.i631, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i31.i632, ptr %.130.i.i28.i629, align 1, !tbaa !34
  %1357 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i629, i64 16
  %1358 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i630, i64 32
  %.val.i32.i633 = load <2 x i64>, ptr %1358, align 1, !tbaa !34
  store <2 x i64> %.val.i32.i633, ptr %1357, align 1, !tbaa !34
  %1359 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i629, i64 32
  %1360 = icmp ult ptr %1359, %1352
  br i1 %1360, label %1356, label %ZSTD_wildcopy.exit.i33.i634, !llvm.loop !43

ZSTD_wildcopy.exit.i33.i634:                      ; preds = %1356, %1350, %1349
  %.014.i34.i635 = phi ptr [ %.0266.i202.i469, %1349 ], [ %1204, %1350 ], [ %1204, %1356 ]
  %.0.i35.i636 = phi ptr [ %1332, %1349 ], [ %1352, %1350 ], [ %1352, %1356 ]
  %1361 = icmp ult ptr %.014.i34.i635, %.4.i.lcssa.i614
  br i1 %1361, label %.lr.ph.i36.i637, label %ZSTD_storeSeq.exit357.i.i625

.lr.ph.i36.i637:                                  ; preds = %ZSTD_wildcopy.exit.i33.i634, %.lr.ph.i36.i637
  %.121.i37.i638 = phi ptr [ %1364, %.lr.ph.i36.i637 ], [ %.0.i35.i636, %ZSTD_wildcopy.exit.i33.i634 ]
  %.11520.i38.i639 = phi ptr [ %1362, %.lr.ph.i36.i637 ], [ %.014.i34.i635, %ZSTD_wildcopy.exit.i33.i634 ]
  %1362 = getelementptr inbounds nuw i8, ptr %.11520.i38.i639, i64 1
  %1363 = load i8, ptr %.11520.i38.i639, align 1, !tbaa !34
  %1364 = getelementptr inbounds nuw i8, ptr %.121.i37.i638, i64 1
  store i8 %1363, ptr %.121.i37.i638, align 1, !tbaa !34
  %exitcond.not.i39.i640 = icmp eq ptr %1362, %.4.i.lcssa.i614
  br i1 %exitcond.not.i39.i640, label %ZSTD_storeSeq.exit357.i.i625, label %.lr.ph.i36.i637, !llvm.loop !44

ZSTD_storeSeq.exit357.i.i625:                     ; preds = %1344, %.lr.ph.i36.i637, %ZSTD_wildcopy.exit.i33.i634, %1337
  %1365 = load ptr, ptr %1205, align 8, !tbaa !39
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 %1330
  store ptr %1366, ptr %1205, align 8, !tbaa !39
  %1367 = icmp ugt i64 %1330, 65535
  %.pre244.i626 = load ptr, ptr %1208, align 8, !tbaa !42
  br i1 %1367, label %1368, label %1375, !prof !45

1368:                                             ; preds = %ZSTD_storeSeq.exit357.i.i625
  store i32 1, ptr %1207, align 8, !tbaa !46
  %1369 = load ptr, ptr %1, align 8, !tbaa !47
  %1370 = ptrtoint ptr %.pre244.i626 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = lshr exact i64 %1372, 3
  %1374 = trunc i64 %1373 to i32
  store i32 %1374, ptr %1209, align 4, !tbaa !48
  br label %1375

1375:                                             ; preds = %1368, %ZSTD_storeSeq.exit357.i.i625, %ZSTD_storeSeq.exit357.i.thread.i617
  %1376 = phi ptr [ %.pre243.i618, %ZSTD_storeSeq.exit357.i.thread.i617 ], [ %.pre244.i626, %1368 ], [ %.pre244.i626, %ZSTD_storeSeq.exit357.i.i625 ]
  %1377 = trunc i64 %1330 to i16
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  store i16 %1377, ptr %1378, align 4, !tbaa !49
  store i32 %1331, ptr %1376, align 4, !tbaa !51
  %1379 = add i64 %.4297.i.lcssa.i613, -3
  %1380 = icmp ugt i64 %1379, 65535
  br i1 %1380, label %ZSTD_storeSeqOnly.exit.i.sink.split.i552, label %ZSTD_storeSeqOnly.exit.i.i524, !prof !52

.thread.i492:                                     ; preds = %1306, %1303, %1302
  %1381 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i482, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %1227) #7, !srcloc !32
  %.val7.i.i493 = load i32, ptr %.1.i.i479, align 1, !tbaa !21
  %.val.i41.i494 = load i32, ptr %1381, align 1, !tbaa !21
  %.not.i42.i495 = icmp eq i32 %.val7.i.i493, %.val.i41.i494
  br i1 %.not.i42.i495, label %ZSTD_match4Found_cmov.exit.i504, label %ZSTD_match4Found_cmov.exit.thread.i496

ZSTD_match4Found_cmov.exit.i504:                  ; preds = %.thread.i492
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %.not.i505 = icmp ult i32 %.0311.i.i482, %19
  br i1 %.not.i505, label %ZSTD_match4Found_cmov.exit.thread.i496, label %1382

1382:                                             ; preds = %ZSTD_match4Found_cmov.exit.i504
  %1383 = ptrtoint ptr %1227 to i64
  %1384 = sub i64 %.pn.i485, %1383
  %1385 = trunc i64 %1384 to i32
  %1386 = getelementptr inbounds nuw i8, ptr %.1.i.i479, i64 4
  %1387 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1388 = icmp ult ptr %1386, %1210
  br i1 %1388, label %1389, label %.loopexit.i.i506

1389:                                             ; preds = %1382
  %.val.i47.i595 = load i64, ptr %1387, align 1, !tbaa !20
  %.val60.i.i596 = load i64, ptr %1386, align 1, !tbaa !20
  %.not.i48.i597 = icmp eq i64 %.val.i47.i595, %.val60.i.i596
  br i1 %.not.i48.i597, label %.preheader.i.i598, label %1390

1390:                                             ; preds = %1389
  %1391 = xor i64 %.val60.i.i596, %.val.i47.i595
  %1392 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1391, i1 true)
  %1393 = lshr i64 %1392, 3
  br label %ZSTD_count.exit.i514

.preheader.i.i598:                                ; preds = %1389, %1395
  %.pn.i.i599 = phi ptr [ %.150.i.i602, %1395 ], [ %1387, %1389 ]
  %.pn67.i.i600 = phi ptr [ %.146.i.i601, %1395 ], [ %1386, %1389 ]
  %.146.i.i601 = getelementptr inbounds nuw i8, ptr %.pn67.i.i600, i64 8
  %.150.i.i602 = getelementptr inbounds nuw i8, ptr %.pn.i.i599, i64 8
  %1394 = icmp ult ptr %.146.i.i601, %1210
  br i1 %1394, label %1395, label %.loopexit.i.i506

1395:                                             ; preds = %.preheader.i.i598
  %.150.val.i.i603 = load i64, ptr %.150.i.i602, align 1, !tbaa !20
  %.146.val.i.i604 = load i64, ptr %.146.i.i601, align 1, !tbaa !20
  %.not59.i.i605 = icmp eq i64 %.150.val.i.i603, %.146.val.i.i604
  br i1 %.not59.i.i605, label %.preheader.i.i598, label %.thread63.i.i606

.thread63.i.i606:                                 ; preds = %1395
  %1396 = xor i64 %.146.val.i.i604, %.150.val.i.i603
  %1397 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1396, i1 true)
  %1398 = lshr i64 %1397, 3
  %1399 = getelementptr inbounds nuw i8, ptr %.146.i.i601, i64 %1398
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = ptrtoint ptr %1386 to i64
  %1402 = sub i64 %1400, %1401
  br label %ZSTD_count.exit.i514

.loopexit.i.i506:                                 ; preds = %.preheader.i.i598, %1382
  %.049.i.i507 = phi ptr [ %1387, %1382 ], [ %.150.i.i602, %.preheader.i.i598 ]
  %.045.i.i508 = phi ptr [ %1386, %1382 ], [ %.146.i.i601, %.preheader.i.i598 ]
  %1403 = icmp ult ptr %.045.i.i508, %1211
  br i1 %1403, label %1404, label %1409

1404:                                             ; preds = %.loopexit.i.i506
  %.049.val.i.i593 = load i32, ptr %.049.i.i507, align 1, !tbaa !21
  %.045.val.i.i594 = load i32, ptr %.045.i.i508, align 1, !tbaa !21
  %1405 = icmp eq i32 %.049.val.i.i593, %.045.val.i.i594
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %.045.i.i508, i64 4
  %1408 = getelementptr inbounds nuw i8, ptr %.049.i.i507, i64 4
  br label %1409

1409:                                             ; preds = %1406, %1404, %.loopexit.i.i506
  %.352.i.i509 = phi ptr [ %1408, %1406 ], [ %.049.i.i507, %1404 ], [ %.049.i.i507, %.loopexit.i.i506 ]
  %.348.i.i510 = phi ptr [ %1407, %1406 ], [ %.045.i.i508, %1404 ], [ %.045.i.i508, %.loopexit.i.i506 ]
  %1410 = icmp ult ptr %.348.i.i510, %1212
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1409
  %.352.val.i.i591 = load i16, ptr %.352.i.i509, align 1, !tbaa !37
  %.348.val.i.i592 = load i16, ptr %.348.i.i510, align 1, !tbaa !37
  %1412 = icmp eq i16 %.352.val.i.i591, %.348.val.i.i592
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %.348.i.i510, i64 2
  %1415 = getelementptr inbounds nuw i8, ptr %.352.i.i509, i64 2
  br label %1416

1416:                                             ; preds = %1413, %1411, %1409
  %.453.i.i511 = phi ptr [ %1415, %1413 ], [ %.352.i.i509, %1411 ], [ %.352.i.i509, %1409 ]
  %.4.i44.i512 = phi ptr [ %1414, %1413 ], [ %.348.i.i510, %1411 ], [ %.348.i.i510, %1409 ]
  %1417 = icmp ult ptr %.4.i44.i512, %22
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1416
  %1419 = load i8, ptr %.453.i.i511, align 1, !tbaa !34
  %1420 = load i8, ptr %.4.i44.i512, align 1, !tbaa !34
  %1421 = icmp eq i8 %1419, %1420
  %spec.select.idx.i.i589 = zext i1 %1421 to i64
  %spec.select.i.i590 = getelementptr inbounds nuw i8, ptr %.4.i44.i512, i64 %spec.select.idx.i.i589
  br label %1422

1422:                                             ; preds = %1418, %1416
  %.5.i45.i513 = phi ptr [ %.4.i44.i512, %1416 ], [ %spec.select.i.i590, %1418 ]
  %1423 = ptrtoint ptr %.5.i45.i513 to i64
  %1424 = ptrtoint ptr %1386 to i64
  %1425 = sub i64 %1423, %1424
  br label %ZSTD_count.exit.i514

ZSTD_count.exit.i514:                             ; preds = %1422, %.thread63.i.i606, %1390
  %.1.i46.i515 = phi i64 [ %1402, %.thread63.i.i606 ], [ %1425, %1422 ], [ %1393, %1390 ]
  %1426 = add i64 %.1.i46.i515, 4
  %1427 = icmp ugt ptr %.1.i.i479, %.0266.i202.i469
  %1428 = icmp ugt i32 %.0311.i.i482, %19
  %1429 = and i1 %1427, %1428
  br i1 %1429, label %.lr.ph189.i581, label %.critedge2.i.i516

.lr.ph189.i581:                                   ; preds = %ZSTD_count.exit.i514, %1435
  %.6.i188.i582 = phi ptr [ %1430, %1435 ], [ %.1.i.i479, %ZSTD_count.exit.i514 ]
  %.6299.i187.i583 = phi i64 [ %1436, %1435 ], [ %1426, %ZSTD_count.exit.i514 ]
  %.0318.i186.i584 = phi ptr [ %1432, %1435 ], [ %1227, %ZSTD_count.exit.i514 ]
  %1430 = getelementptr inbounds i8, ptr %.6.i188.i582, i64 -1
  %1431 = load i8, ptr %1430, align 1, !tbaa !34
  %1432 = getelementptr inbounds i8, ptr %.0318.i186.i584, i64 -1
  %1433 = load i8, ptr %1432, align 1, !tbaa !34
  %1434 = icmp eq i8 %1431, %1433
  br i1 %1434, label %1435, label %.critedge2.i.loopexit.i585

1435:                                             ; preds = %.lr.ph189.i581
  %1436 = add i64 %.6299.i187.i583, 1
  %1437 = icmp ugt ptr %1430, %.0266.i202.i469
  %1438 = icmp ugt ptr %1432, %21
  %1439 = and i1 %1437, %1438
  br i1 %1439, label %.lr.ph189.i581, label %.critedge2.i.loopexit.i585, !llvm.loop !59

.critedge2.i.loopexit.i585:                       ; preds = %1435, %.lr.ph189.i581
  %.6299.i.lcssa.ph.i586 = phi i64 [ %1436, %1435 ], [ %.6299.i187.i583, %.lr.ph189.i581 ]
  %.6.i.lcssa.ph.i587 = phi ptr [ %1430, %1435 ], [ %.6.i188.i582, %.lr.ph189.i581 ]
  %.pre248.i588 = ptrtoint ptr %.6.i.lcssa.ph.i587 to i64
  br label %.critedge2.i.i516

.critedge2.i.i516:                                ; preds = %.critedge2.i.loopexit.i585, %ZSTD_count.exit.i514
  %.pre-phi.i517 = phi i64 [ %.pre248.i588, %.critedge2.i.loopexit.i585 ], [ %.pn.i485, %ZSTD_count.exit.i514 ]
  %.6299.i.lcssa.i518 = phi i64 [ %.6299.i.lcssa.ph.i586, %.critedge2.i.loopexit.i585 ], [ %1426, %ZSTD_count.exit.i514 ]
  %.6.i.lcssa.i519 = phi ptr [ %.6.i.lcssa.ph.i587, %.critedge2.i.loopexit.i585 ], [ %.1.i.i479, %ZSTD_count.exit.i514 ]
  %1440 = ptrtoint ptr %.0266.i202.i469 to i64
  %1441 = sub i64 %.pre-phi.i517, %1440
  %1442 = add i32 %1385, 3
  %.not.i354.i.i520 = icmp ugt ptr %.6.i.lcssa.i519, %1204
  %1443 = load ptr, ptr %1205, align 8, !tbaa !39
  br i1 %.not.i354.i.i520, label %1460, label %1444

1444:                                             ; preds = %.critedge2.i.i516
  %.0266.i.val19.i521 = load <2 x i64>, ptr %.0266.i202.i469, align 1, !tbaa !34
  store <2 x i64> %.0266.i.val19.i521, ptr %1443, align 1, !tbaa !34
  %1445 = icmp ugt i64 %1441, 16
  %1446 = load ptr, ptr %1205, align 8, !tbaa !39
  br i1 %1445, label %1448, label %ZSTD_storeSeq.exit355.i.thread.i522

ZSTD_storeSeq.exit355.i.thread.i522:              ; preds = %1444
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 %1441
  store ptr %1447, ptr %1205, align 8, !tbaa !39
  %.pre245.i523 = load ptr, ptr %1208, align 8, !tbaa !42
  br label %1486

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1450 = getelementptr inbounds nuw i8, ptr %.0266.i202.i469, i64 16
  %1451 = getelementptr i8, ptr %1446, i64 %1441
  %.val18.i559 = load <2 x i64>, ptr %1450, align 1, !tbaa !34
  store <2 x i64> %.val18.i559, ptr %1449, align 1, !tbaa !34
  %1452 = icmp slt i64 %1441, 33
  br i1 %1452, label %ZSTD_storeSeq.exit355.i.i565, label %1453

1453:                                             ; preds = %1448
  %1454 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  br label %1455

1455:                                             ; preds = %1455, %1453
  %.130.i364.i.i560 = phi ptr [ %1454, %1453 ], [ %1458, %1455 ]
  %.pn.i365.i.i561 = phi ptr [ %1450, %1453 ], [ %1457, %1455 ]
  %.1.i366.i.i562 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i561, i64 16
  %.1.i366.i.val.i563 = load <2 x i64>, ptr %.1.i366.i.i562, align 1, !tbaa !34
  store <2 x i64> %.1.i366.i.val.i563, ptr %.130.i364.i.i560, align 1, !tbaa !34
  %1456 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i560, i64 16
  %1457 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i561, i64 32
  %.val17.i564 = load <2 x i64>, ptr %1457, align 1, !tbaa !34
  store <2 x i64> %.val17.i564, ptr %1456, align 1, !tbaa !34
  %1458 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i560, i64 32
  %1459 = icmp ult ptr %1458, %1451
  br i1 %1459, label %1455, label %ZSTD_storeSeq.exit355.i.i565, !llvm.loop !43

1460:                                             ; preds = %.critedge2.i.i516
  %.not.i49.i567 = icmp ugt ptr %.0266.i202.i469, %1204
  br i1 %.not.i49.i567, label %ZSTD_wildcopy.exit.i56.i574, label %1461

1461:                                             ; preds = %1460
  %1462 = sub i64 %1206, %1440
  %1463 = getelementptr inbounds i8, ptr %1443, i64 %1462
  %.val19.i50.i568 = load <2 x i64>, ptr %.0266.i202.i469, align 1, !tbaa !34
  store <2 x i64> %.val19.i50.i568, ptr %1443, align 1, !tbaa !34
  %1464 = icmp slt i64 %1462, 17
  br i1 %1464, label %ZSTD_wildcopy.exit.i56.i574, label %1465

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  br label %1467

1467:                                             ; preds = %1467, %1465
  %.130.i.i51.i569 = phi ptr [ %1466, %1465 ], [ %1470, %1467 ]
  %.pn.i.i52.i570 = phi ptr [ %.0266.i202.i469, %1465 ], [ %1469, %1467 ]
  %.1.i.i53.i571 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i570, i64 16
  %.1.i.val.i54.i572 = load <2 x i64>, ptr %.1.i.i53.i571, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i54.i572, ptr %.130.i.i51.i569, align 1, !tbaa !34
  %1468 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i569, i64 16
  %1469 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i570, i64 32
  %.val.i55.i573 = load <2 x i64>, ptr %1469, align 1, !tbaa !34
  store <2 x i64> %.val.i55.i573, ptr %1468, align 1, !tbaa !34
  %1470 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i569, i64 32
  %1471 = icmp ult ptr %1470, %1463
  br i1 %1471, label %1467, label %ZSTD_wildcopy.exit.i56.i574, !llvm.loop !43

ZSTD_wildcopy.exit.i56.i574:                      ; preds = %1467, %1461, %1460
  %.014.i57.i575 = phi ptr [ %.0266.i202.i469, %1460 ], [ %1204, %1461 ], [ %1204, %1467 ]
  %.0.i58.i576 = phi ptr [ %1443, %1460 ], [ %1463, %1461 ], [ %1463, %1467 ]
  %1472 = icmp ult ptr %.014.i57.i575, %.6.i.lcssa.i519
  br i1 %1472, label %.lr.ph.i59.i577, label %ZSTD_storeSeq.exit355.i.i565

.lr.ph.i59.i577:                                  ; preds = %ZSTD_wildcopy.exit.i56.i574, %.lr.ph.i59.i577
  %.121.i60.i578 = phi ptr [ %1475, %.lr.ph.i59.i577 ], [ %.0.i58.i576, %ZSTD_wildcopy.exit.i56.i574 ]
  %.11520.i61.i579 = phi ptr [ %1473, %.lr.ph.i59.i577 ], [ %.014.i57.i575, %ZSTD_wildcopy.exit.i56.i574 ]
  %1473 = getelementptr inbounds nuw i8, ptr %.11520.i61.i579, i64 1
  %1474 = load i8, ptr %.11520.i61.i579, align 1, !tbaa !34
  %1475 = getelementptr inbounds nuw i8, ptr %.121.i60.i578, i64 1
  store i8 %1474, ptr %.121.i60.i578, align 1, !tbaa !34
  %exitcond.not.i62.i580 = icmp eq ptr %1473, %.6.i.lcssa.i519
  br i1 %exitcond.not.i62.i580, label %ZSTD_storeSeq.exit355.i.i565, label %.lr.ph.i59.i577, !llvm.loop !44

ZSTD_storeSeq.exit355.i.i565:                     ; preds = %1455, %.lr.ph.i59.i577, %ZSTD_wildcopy.exit.i56.i574, %1448
  %1476 = load ptr, ptr %1205, align 8, !tbaa !39
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 %1441
  store ptr %1477, ptr %1205, align 8, !tbaa !39
  %1478 = icmp ugt i64 %1441, 65535
  %.pre246.i566 = load ptr, ptr %1208, align 8, !tbaa !42
  br i1 %1478, label %1479, label %1486, !prof !45

1479:                                             ; preds = %ZSTD_storeSeq.exit355.i.i565
  store i32 1, ptr %1207, align 8, !tbaa !46
  %1480 = load ptr, ptr %1, align 8, !tbaa !47
  %1481 = ptrtoint ptr %.pre246.i566 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = lshr exact i64 %1483, 3
  %1485 = trunc i64 %1484 to i32
  store i32 %1485, ptr %1209, align 4, !tbaa !48
  br label %1486

1486:                                             ; preds = %1479, %ZSTD_storeSeq.exit355.i.i565, %ZSTD_storeSeq.exit355.i.thread.i522
  %1487 = phi ptr [ %.pre245.i523, %ZSTD_storeSeq.exit355.i.thread.i522 ], [ %.pre246.i566, %1479 ], [ %.pre246.i566, %ZSTD_storeSeq.exit355.i.i565 ]
  %1488 = trunc i64 %1441 to i16
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  store i16 %1488, ptr %1489, align 4, !tbaa !49
  store i32 %1442, ptr %1487, align 4, !tbaa !51
  %1490 = add i64 %.6299.i.lcssa.i518, -3
  %1491 = icmp ugt i64 %1490, 65535
  br i1 %1491, label %ZSTD_storeSeqOnly.exit.i.sink.split.i552, label %ZSTD_storeSeqOnly.exit.i.i524, !prof !52

ZSTD_match4Found_cmov.exit.thread.i496:           ; preds = %ZSTD_match4Found_cmov.exit.i504, %.thread.i492
  %.not338.i.i497 = icmp uge ptr %.1263.i.i478, %.0319.i.i473
  %1492 = zext i1 %.not338.i.i497 to i64
  %.2317.i.i498 = add i64 %.0315.i.i474, %1492
  %1493 = getelementptr inbounds nuw i8, ptr %.1263.i.i478, i64 %.2317.i.i498
  %1494 = icmp ugt ptr %1493, %23
  br i1 %1494, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1495

1495:                                             ; preds = %ZSTD_match4Found_cmov.exit.thread.i496
  %.2321.i.idx.i499 = select i1 %.not338.i.i497, i64 256, i64 0
  %.2321.i.i500 = getelementptr inbounds nuw i8, ptr %.0319.i.i473, i64 %.2321.i.idx.i499
  %1496 = lshr i64 %1230, 8
  %1497 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !tbaa !21
  %1499 = zext i32 %1498 to i64
  %1500 = xor i64 %1230, %1499
  br label %1225

ZSTD_storeSeqOnly.exit.i.sink.split.i552:         ; preds = %1486, %1375, %1296
  %.sink319.i553 = phi ptr [ %1376, %1375 ], [ %1297, %1296 ], [ %1487, %1486 ]
  %.sink315.ph.i554 = phi i64 [ %1379, %1375 ], [ %1300, %1296 ], [ %1490, %1486 ]
  %.2295.i.ph.ph.i555 = phi i64 [ %.4297.i.lcssa.i613, %1375 ], [ %1249, %1296 ], [ %.6299.i.lcssa.i518, %1486 ]
  %.2284.i.ph.ph.i556 = phi i32 [ %.0272.i201.i470, %1375 ], [ %.0282.i200.i471, %1296 ], [ %.0272.i201.i470, %1486 ]
  %.2274.i.ph.ph.i557 = phi i32 [ %1313, %1375 ], [ %.0272.i201.i470, %1296 ], [ %1385, %1486 ]
  %.2.i.ph.ph.i558 = phi ptr [ %.4.i.lcssa.i614, %1375 ], [ %1244, %1296 ], [ %.6.i.lcssa.i519, %1486 ]
  store i32 2, ptr %1207, align 8, !tbaa !46
  %1501 = load ptr, ptr %1, align 8, !tbaa !47
  %1502 = ptrtoint ptr %.sink319.i553 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = lshr exact i64 %1504, 3
  %1506 = trunc i64 %1505 to i32
  store i32 %1506, ptr %1209, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit.i.i524

ZSTD_storeSeqOnly.exit.i.i524:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i552, %1486, %1375, %1296
  %.sink315.i525 = phi i64 [ %1300, %1296 ], [ %1379, %1375 ], [ %1490, %1486 ], [ %.sink315.ph.i554, %ZSTD_storeSeqOnly.exit.i.sink.split.i552 ]
  %.sink314.i526 = phi ptr [ %1297, %1296 ], [ %1376, %1375 ], [ %1487, %1486 ], [ %.sink319.i553, %ZSTD_storeSeqOnly.exit.i.sink.split.i552 ]
  %.2295.i.ph.i527 = phi i64 [ %1249, %1296 ], [ %.4297.i.lcssa.i613, %1375 ], [ %.6299.i.lcssa.i518, %1486 ], [ %.2295.i.ph.ph.i555, %ZSTD_storeSeqOnly.exit.i.sink.split.i552 ]
  %.2284.i.ph.i528 = phi i32 [ %.0282.i200.i471, %1296 ], [ %.0272.i201.i470, %1375 ], [ %.0272.i201.i470, %1486 ], [ %.2284.i.ph.ph.i556, %ZSTD_storeSeqOnly.exit.i.sink.split.i552 ]
  %.2274.i.ph.i529 = phi i32 [ %.0272.i201.i470, %1296 ], [ %1313, %1375 ], [ %1385, %1486 ], [ %.2274.i.ph.ph.i557, %ZSTD_storeSeqOnly.exit.i.sink.split.i552 ]
  %.2.i.ph.i530 = phi ptr [ %1244, %1296 ], [ %.4.i.lcssa.i614, %1375 ], [ %.6.i.lcssa.i519, %1486 ], [ %.2.i.ph.ph.i558, %ZSTD_storeSeqOnly.exit.i.sink.split.i552 ]
  %1507 = trunc i64 %.sink315.i525 to i16
  %1508 = getelementptr inbounds nuw i8, ptr %.sink314.i526, i64 6
  store i16 %1507, ptr %1508, align 2, !tbaa !53
  %1509 = getelementptr inbounds nuw i8, ptr %.sink314.i526, i64 8
  store ptr %1509, ptr %1208, align 8, !tbaa !42
  %1510 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i530, i64 %.2295.i.ph.i527
  %.not339.i.i531 = icmp ugt ptr %1510, %23
  br i1 %.not339.i.i531, label %.thread123.i540, label %1511

1511:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i524
  %1512 = add i32 %.0313.i.i487, 2
  %1513 = and i64 %.0313.i.in.i486, 4294967295
  %1514 = getelementptr inbounds nuw i8, ptr %16, i64 %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 2
  %.val9.i532 = load i64, ptr %1515, align 1, !tbaa !20
  %1516 = mul i64 %.val9.i532, -3523014627193167104
  %1517 = lshr i64 %1516, %1201
  %1518 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1517
  store i32 %1512, ptr %1518, align 4, !tbaa !21
  %1519 = getelementptr inbounds i8, ptr %1510, i64 -2
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = sub i64 %1520, %50
  %1522 = trunc i64 %1521 to i32
  %.val8.i533 = load i64, ptr %1519, align 1, !tbaa !20
  %1523 = mul i64 %.val8.i533, -3523014627193167104
  %1524 = lshr i64 %1523, %1201
  %1525 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1524
  store i32 %1522, ptr %1525, align 4, !tbaa !21
  br label %1526

1526:                                             ; preds = %1557, %1511
  %1527 = phi ptr [ %1509, %1511 ], [ %1560, %1557 ]
  %.3269.i197.i534 = phi ptr [ %1510, %1511 ], [ %1565, %1557 ]
  %.7279.i196.i535 = phi i32 [ %.2274.i.ph.i529, %1511 ], [ %.7289.i195.i536, %1557 ]
  %.7289.i195.i536 = phi i32 [ %.2284.i.ph.i528, %1511 ], [ %.7279.i196.i535, %1557 ]
  %1528 = ptrtoint ptr %.3269.i197.i534 to i64
  %1529 = sub i64 %1528, %50
  %1530 = trunc i64 %1529 to i32
  %1531 = sub i32 %1530, %.7289.i195.i536
  %1532 = icmp ult i32 %1531, %19
  %1533 = zext i32 %1531 to i64
  %.v.i537 = select i1 %1532, ptr %1215, ptr %16
  %1534 = getelementptr inbounds nuw i8, ptr %.v.i537, i64 %1533
  %1535 = sub i32 %1531, %19
  %1536 = icmp ugt i32 %1535, -4
  br i1 %1536, label %.thread123.i540, label %1537

1537:                                             ; preds = %1526
  %.val4.i538 = load i32, ptr %1534, align 1, !tbaa !21
  %.9.i.val.i539 = load i32, ptr %.3269.i197.i534, align 1, !tbaa !21
  %1538 = icmp eq i32 %.val4.i538, %.9.i.val.i539
  br i1 %1538, label %1539, label %.thread123.i540

1539:                                             ; preds = %1537
  %1540 = select i1 %1532, ptr %37, ptr %22
  %1541 = getelementptr inbounds nuw i8, ptr %.3269.i197.i534, i64 4
  %1542 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1543 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1541, ptr noundef nonnull %1542, ptr noundef %22, ptr noundef %1540, ptr noundef %21)
  %.not.i.i.i546 = icmp ugt ptr %.3269.i197.i534, %1204
  br i1 %.not.i.i.i546, label %ZSTD_storeSeq.exit.i.i549, label %1544

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %1205, align 8, !tbaa !39
  %.3269.i.val.i547 = load <2 x i64>, ptr %.3269.i197.i534, align 1, !tbaa !34
  store <2 x i64> %.3269.i.val.i547, ptr %1545, align 1, !tbaa !34
  %.pre247.i548 = load ptr, ptr %1208, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit.i.i549

ZSTD_storeSeq.exit.i.i549:                        ; preds = %1544, %1539
  %1546 = phi ptr [ %1527, %1539 ], [ %.pre247.i548, %1544 ]
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  store i16 0, ptr %1547, align 4, !tbaa !49
  store i32 1, ptr %1546, align 4, !tbaa !51
  %1548 = add i64 %1543, 1
  %1549 = icmp ugt i64 %1548, 65535
  br i1 %1549, label %1550, label %1557, !prof !52

1550:                                             ; preds = %ZSTD_storeSeq.exit.i.i549
  store i32 2, ptr %1207, align 8, !tbaa !46
  %1551 = load ptr, ptr %1, align 8, !tbaa !47
  %1552 = ptrtoint ptr %1546 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = lshr exact i64 %1554, 3
  %1556 = trunc i64 %1555 to i32
  store i32 %1556, ptr %1209, align 4, !tbaa !48
  br label %1557

1557:                                             ; preds = %1550, %ZSTD_storeSeq.exit.i.i549
  %1558 = trunc i64 %1548 to i16
  %1559 = getelementptr inbounds nuw i8, ptr %1546, i64 6
  store i16 %1558, ptr %1559, align 2, !tbaa !53
  %1560 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store ptr %1560, ptr %1208, align 8, !tbaa !42
  %.9.i.val7.i550 = load i64, ptr %.3269.i197.i534, align 1, !tbaa !20
  %1561 = mul i64 %.9.i.val7.i550, -3523014627193167104
  %1562 = lshr i64 %1561, %1201
  %1563 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1562
  store i32 %1530, ptr %1563, align 4, !tbaa !21
  %1564 = getelementptr i8, ptr %.3269.i197.i534, i64 %1543
  %1565 = getelementptr i8, ptr %1564, i64 4
  %.not340.i.i551 = icmp ugt ptr %1565, %23
  br i1 %.not340.i.i551, label %.thread123.i540, label %1526

.thread123.i540:                                  ; preds = %1557, %1537, %1526, %ZSTD_storeSeqOnly.exit.i.i524
  %.6288.i.i541 = phi i32 [ %.2284.i.ph.i528, %ZSTD_storeSeqOnly.exit.i.i524 ], [ %.7289.i195.i536, %1526 ], [ %.7289.i195.i536, %1537 ], [ %.7279.i196.i535, %1557 ]
  %.6278.i.i542 = phi i32 [ %.2274.i.ph.i529, %ZSTD_storeSeqOnly.exit.i.i524 ], [ %.7279.i196.i535, %1526 ], [ %.7279.i196.i535, %1537 ], [ %.7289.i195.i536, %1557 ]
  %.2268.i.i543 = phi ptr [ %1510, %ZSTD_storeSeqOnly.exit.i.i524 ], [ %.3269.i197.i534, %1526 ], [ %.3269.i197.i534, %1537 ], [ %1565, %1557 ]
  %.0262.i.i544 = getelementptr inbounds nuw i8, ptr %.2268.i.i543, i64 %17
  %.not333.i.i545 = icmp ugt ptr %.0262.i.i544, %23
  br i1 %.not333.i.i545, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1216

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.thread123.i322, %ZSTD_match4Found_cmov.exit.thread.i278, %.thread123.i104, %ZSTD_match4Found_cmov.exit.thread.i60, %.thread123.i540, %ZSTD_match4Found_cmov.exit.thread.i496, %.thread123.i, %ZSTD_match4Found_cmov.exit.thread.i, %.loopexit.i463, %.loopexit.i245, %.loopexit.i28, %.loopexit.i
  %.0272.i173.i502.sink = phi i32 [ %.6278.i.i542, %.thread123.i540 ], [ %.6278.i.i, %.thread123.i ], [ %.0272.i201.i35, %ZSTD_match4Found_cmov.exit.thread.i60 ], [ %.0272.i201.i252, %ZSTD_match4Found_cmov.exit.thread.i278 ], [ %24, %.loopexit.i ], [ %.0272.i201.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %24, %.loopexit.i28 ], [ %.0272.i201.i470, %ZSTD_match4Found_cmov.exit.thread.i496 ], [ %24, %.loopexit.i245 ], [ %.6278.i.i106, %.thread123.i104 ], [ %24, %.loopexit.i463 ], [ %.6278.i.i324, %.thread123.i322 ]
  %.0282.i175.i501.sink = phi i32 [ %.6288.i.i541, %.thread123.i540 ], [ %.6288.i.i, %.thread123.i ], [ %.0282.i200.i36, %ZSTD_match4Found_cmov.exit.thread.i60 ], [ %.0282.i200.i253, %ZSTD_match4Found_cmov.exit.thread.i278 ], [ %26, %.loopexit.i ], [ %.0282.i200.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %26, %.loopexit.i28 ], [ %.0282.i200.i471, %ZSTD_match4Found_cmov.exit.thread.i496 ], [ %26, %.loopexit.i245 ], [ %.6288.i.i105, %.thread123.i104 ], [ %26, %.loopexit.i463 ], [ %.6288.i.i323, %.thread123.i322 ]
  %.0266.i171.i503.sink = phi ptr [ %.2268.i.i543, %.thread123.i540 ], [ %.2268.i.i, %.thread123.i ], [ %.0266.i202.i34, %ZSTD_match4Found_cmov.exit.thread.i60 ], [ %.0266.i202.i251, %ZSTD_match4Found_cmov.exit.thread.i278 ], [ %3, %.loopexit.i ], [ %.0266.i202.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %3, %.loopexit.i28 ], [ %.0266.i202.i469, %ZSTD_match4Found_cmov.exit.thread.i496 ], [ %3, %.loopexit.i245 ], [ %.2268.i.i107, %.thread123.i104 ], [ %3, %.loopexit.i463 ], [ %.2268.i.i325, %.thread123.i322 ]
  store i32 %.0272.i173.i502.sink, ptr %2, align 4, !tbaa !21
  store i32 %.0282.i175.i501.sink, ptr %25, align 4, !tbaa !21
  %1566 = ptrtoint ptr %22 to i64
  %1567 = ptrtoint ptr %.0266.i171.i503.sink to i64
  %1568 = sub i64 %1566, %1567
  ret i64 %1568
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !27
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
  %.1.i30 = phi i64 [ %70, %.thread63.i48 ], [ %95, %92 ], [ %61, %58 ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !19
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
  %26 = load i32, ptr %7, align 8, !tbaa !61
  %27 = getelementptr i8, ptr %0, i64 28
  %.val428 = load i32, ptr %27, align 4, !tbaa !62
  %28 = getelementptr i8, ptr %0, i64 40
  %.val429 = load i32, ptr %28, align 8, !tbaa !31
  %29 = shl nuw i32 1, %26
  %30 = sub i32 %25, %.val428
  %31 = icmp ugt i32 %30, %29
  %32 = sub i32 %25, %29
  %.not.i430 = icmp eq i32 %.val429, 0
  %33 = select i1 %.not.i430, i1 %31, i1 false
  %34 = select i1 %33, i32 %32, i32 %.val428
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
  br label %370

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
  %53 = add nuw nsw i64 %16, 1
  %54 = add nsw i64 %4, -8
  %.not358569 = icmp slt i64 %53, %54
  br i1 %.not358569, label %.lr.ph574, label %.loopexit

.lr.ph574:                                        ; preds = %48
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

66:                                               ; preds = %.lr.ph574, %.thread
  %67 = phi ptr [ %56, %.lr.ph574 ], [ %369, %.thread ]
  %68 = phi ptr [ %55, %.lr.ph574 ], [ %368, %.thread ]
  %.1285573 = phi i32 [ %.0284, %.lr.ph574 ], [ %.3287, %.thread ]
  %.1289572 = phi i32 [ %spec.select368, %.lr.ph574 ], [ %.3291, %.thread ]
  %.0296570 = phi ptr [ %3, %.lr.ph574 ], [ %.6, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %.0296570, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.0296570, i64 128
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %ZSTD_hashPtr.exit383.thread457
    i32 5, label %ZSTD_hashPtr.exit383.thread451
    i32 6, label %ZSTD_hashPtr.exit383.thread454
    i32 4, label %ZSTD_hashPtr.exit383
  ]

ZSTD_hashPtr.exit383.thread451:                   ; preds = %66
  %.0296.val398 = load i64, ptr %.0296570, align 1, !tbaa !20
  %71 = mul i64 %.0296.val398, -3523014627271114752
  %72 = lshr i64 %71, %59
  %.val399 = load i64, ptr %69, align 1, !tbaa !20
  %73 = mul i64 %.val399, -3523014627271114752
  %74 = lshr i64 %73, %59
  br label %ZSTD_hashPtr.exit381

ZSTD_hashPtr.exit383.thread454:                   ; preds = %66
  %.0296.val405 = load i64, ptr %.0296570, align 1, !tbaa !20
  %75 = mul i64 %.0296.val405, -3523014627193847808
  %76 = lshr i64 %75, %59
  %.val406 = load i64, ptr %69, align 1, !tbaa !20
  %77 = mul i64 %.val406, -3523014627193847808
  %78 = lshr i64 %77, %59
  br label %ZSTD_hashPtr.exit381

ZSTD_hashPtr.exit383.thread457:                   ; preds = %66
  %.0296.val412 = load i64, ptr %.0296570, align 1, !tbaa !20
  %79 = mul i64 %.0296.val412, -3523014627193167104
  %80 = lshr i64 %79, %59
  %.val413 = load i64, ptr %69, align 1, !tbaa !20
  %81 = mul i64 %.val413, -3523014627193167104
  %82 = lshr i64 %81, %59
  br label %ZSTD_hashPtr.exit381

.unreachabledefault:                              ; preds = %66
  unreachable

default.unreachable:                              ; preds = %285, %.thread651, %.thread649, %ZSTD_storeSeqOnly.exit386
  unreachable

ZSTD_hashPtr.exit383:                             ; preds = %66
  %.0296.val = load i32, ptr %.0296570, align 1, !tbaa !21
  %83 = mul i32 %.0296.val, -1640531535
  %84 = lshr i32 %83, %57
  %85 = zext i32 %84 to i64
  %.val393 = load i32, ptr %69, align 1, !tbaa !21
  %86 = mul i32 %.val393, -1640531535
  %87 = lshr i32 %86, %57
  %88 = zext i32 %87 to i64
  br label %ZSTD_hashPtr.exit381

ZSTD_hashPtr.exit381:                             ; preds = %ZSTD_hashPtr.exit383, %ZSTD_hashPtr.exit383.thread451, %ZSTD_hashPtr.exit383.thread454, %ZSTD_hashPtr.exit383.thread457
  %.0.i382449 = phi i64 [ %85, %ZSTD_hashPtr.exit383 ], [ %80, %ZSTD_hashPtr.exit383.thread457 ], [ %72, %ZSTD_hashPtr.exit383.thread451 ], [ %76, %ZSTD_hashPtr.exit383.thread454 ]
  %.0.i380 = phi i64 [ %88, %ZSTD_hashPtr.exit383 ], [ %82, %ZSTD_hashPtr.exit383.thread457 ], [ %74, %ZSTD_hashPtr.exit383.thread451 ], [ %78, %ZSTD_hashPtr.exit383.thread454 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i382449
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = icmp ult i32 %90, %39
  %92 = select i1 %91, ptr %20, ptr %18
  %93 = icmp ne i32 %.1285573, 0
  br label %94

94:                                               ; preds = %180, %ZSTD_hashPtr.exit381
  %.0324 = phi i64 [ %16, %ZSTD_hashPtr.exit381 ], [ %.1325, %180 ]
  %.0322 = phi ptr [ %70, %ZSTD_hashPtr.exit381 ], [ %.1323, %180 ]
  %.0320 = phi ptr [ %92, %ZSTD_hashPtr.exit381 ], [ %159, %180 ]
  %.0314 = phi i32 [ %90, %ZSTD_hashPtr.exit381 ], [ %157, %180 ]
  %.0311 = phi i64 [ %.0.i380, %ZSTD_hashPtr.exit381 ], [ %.0.i376, %180 ]
  %.0310 = phi i64 [ %.0.i382449, %ZSTD_hashPtr.exit381 ], [ %.0.i378, %180 ]
  %.0307 = phi ptr [ %67, %ZSTD_hashPtr.exit381 ], [ %174, %180 ]
  %.0305 = phi ptr [ %68, %ZSTD_hashPtr.exit381 ], [ %173, %180 ]
  %.0302 = phi ptr [ %69, %ZSTD_hashPtr.exit381 ], [ %.0307, %180 ]
  %.1297 = phi ptr [ %.0296570, %ZSTD_hashPtr.exit381 ], [ %.0305, %180 ]
  %95 = ptrtoint ptr %.0305 to i64
  %96 = sub i64 %95, %22
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %.1285573
  %99 = icmp ult i32 %98, %39
  %100 = select i1 %99, ptr %20, ptr %18
  %101 = sub i32 %39, %98
  %102 = icmp ugt i32 %101, 3
  %103 = and i1 %93, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.val392 = load i32, ptr %106, align 1, !tbaa !21
  br label %109

107:                                              ; preds = %94
  %.0305.val391 = load i32, ptr %.0305, align 1, !tbaa !21
  %108 = xor i32 %.0305.val391, 1
  br label %109

109:                                              ; preds = %107, %104
  %.0306 = phi i32 [ %.val392, %104 ], [ %108, %107 ]
  %110 = ptrtoint ptr %.1297 to i64
  %111 = sub i64 %110, %22
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0310
  store i32 %112, ptr %113, align 4, !tbaa !21
  %.0305.val = load i32, ptr %.0305, align 1, !tbaa !21
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
  br i1 %.not359, label %.thread649, label %128

128:                                              ; preds = %127
  %129 = zext i32 %.0314 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0320, i64 %129
  %.val390 = load i32, ptr %130, align 1, !tbaa !21
  %.2298.val.pre = load i32, ptr %.1297, align 1, !tbaa !21
  %131 = icmp eq i32 %.2298.val.pre, %.val390
  br i1 %131, label %190, label %.thread649

.thread649:                                       ; preds = %127, %128
  %132 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0311
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = icmp ult i32 %133, %39
  %135 = select i1 %134, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %146
    i32 5, label %140
    i32 6, label %143
    i32 4, label %136
  ]

136:                                              ; preds = %.thread649
  %137 = mul i32 %.0305.val, -1640531535
  %138 = lshr i32 %137, %57
  %139 = zext i32 %138 to i64
  br label %ZSTD_hashPtr.exit379

140:                                              ; preds = %.thread649
  %.0305.val400 = load i64, ptr %.0305, align 1, !tbaa !20
  %141 = mul i64 %.0305.val400, -3523014627271114752
  %142 = lshr i64 %141, %59
  br label %ZSTD_hashPtr.exit379

143:                                              ; preds = %.thread649
  %.0305.val407 = load i64, ptr %.0305, align 1, !tbaa !20
  %144 = mul i64 %.0305.val407, -3523014627193847808
  %145 = lshr i64 %144, %59
  br label %ZSTD_hashPtr.exit379

146:                                              ; preds = %.thread649
  %.0305.val414 = load i64, ptr %.0305, align 1, !tbaa !20
  %147 = mul i64 %.0305.val414, -3523014627193167104
  %148 = lshr i64 %147, %59
  br label %ZSTD_hashPtr.exit379

ZSTD_hashPtr.exit379:                             ; preds = %136, %140, %143, %146
  %.0.i378 = phi i64 [ %139, %136 ], [ %148, %146 ], [ %142, %140 ], [ %145, %143 ]
  %149 = ptrtoint ptr %.0302 to i64
  %150 = sub i64 %149, %22
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %132, align 4, !tbaa !21
  %.not360 = icmp ult i32 %133, %34
  br i1 %.not360, label %.thread651, label %152

152:                                              ; preds = %ZSTD_hashPtr.exit379
  %153 = zext i32 %133 to i64
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 %153
  %.val388 = load i32, ptr %154, align 1, !tbaa !21
  %.0302.val.pre = load i32, ptr %.0302, align 1, !tbaa !21
  %155 = icmp eq i32 %.0302.val.pre, %.val388
  br i1 %155, label %190, label %.thread651

.thread651:                                       ; preds = %ZSTD_hashPtr.exit379, %152
  %156 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i378
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = icmp ult i32 %157, %39
  %159 = select i1 %158, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %170
    i32 5, label %164
    i32 6, label %167
    i32 4, label %160
  ]

160:                                              ; preds = %.thread651
  %.0307.val = load i32, ptr %.0307, align 1, !tbaa !21
  %161 = mul i32 %.0307.val, -1640531535
  %162 = lshr i32 %161, %57
  %163 = zext i32 %162 to i64
  br label %ZSTD_hashPtr.exit377

164:                                              ; preds = %.thread651
  %.0307.val401 = load i64, ptr %.0307, align 1, !tbaa !20
  %165 = mul i64 %.0307.val401, -3523014627271114752
  %166 = lshr i64 %165, %59
  br label %ZSTD_hashPtr.exit377

167:                                              ; preds = %.thread651
  %.0307.val408 = load i64, ptr %.0307, align 1, !tbaa !20
  %168 = mul i64 %.0307.val408, -3523014627193847808
  %169 = lshr i64 %168, %59
  br label %ZSTD_hashPtr.exit377

170:                                              ; preds = %.thread651
  %.0307.val415 = load i64, ptr %.0307, align 1, !tbaa !20
  %171 = mul i64 %.0307.val415, -3523014627193167104
  %172 = lshr i64 %171, %59
  br label %ZSTD_hashPtr.exit377

ZSTD_hashPtr.exit377:                             ; preds = %160, %164, %167, %170
  %.0.i376 = phi i64 [ %163, %160 ], [ %172, %170 ], [ %166, %164 ], [ %169, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0305, i64 %.0324
  %174 = getelementptr inbounds nuw i8, ptr %.0307, i64 %.0324
  %.not366 = icmp ult ptr %173, %.0322
  br i1 %.not366, label %180, label %175

175:                                              ; preds = %ZSTD_hashPtr.exit377
  %176 = add i64 %.0324, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0307, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %177, i32 0, i32 3, i32 1)
  %178 = getelementptr inbounds nuw i8, ptr %.0307, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %178, i32 0, i32 3, i32 1)
  %179 = getelementptr inbounds nuw i8, ptr %.0322, i64 128
  br label %180

180:                                              ; preds = %ZSTD_hashPtr.exit377, %175
  %.1325 = phi i64 [ %176, %175 ], [ %.0324, %ZSTD_hashPtr.exit377 ]
  %.1323 = phi ptr [ %179, %175 ], [ %.0322, %ZSTD_hashPtr.exit377 ]
  %181 = icmp ult ptr %174, %44
  br i1 %181, label %94, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.thread, %180, %48
  %.0296543 = phi ptr [ %.0296570, %180 ], [ %3, %48 ], [ %.6, %.thread ]
  %.1289536 = phi i32 [ %.1289572, %180 ], [ %spec.select368, %48 ], [ %.3291, %.thread ]
  %.1285529 = phi i32 [ %.1285573, %180 ], [ %.0284, %48 ], [ %.3287, %.thread ]
  %182 = icmp ne i32 %.0294, 0
  %183 = icmp ne i32 %.1285529, 0
  %or.cond = select i1 %182, i1 %183, i1 false
  %184 = select i1 %or.cond, i32 %.0294, i32 %spec.select
  %185 = select i1 %183, i32 %.1285529, i32 %.0294
  store i32 %185, ptr %2, align 4, !tbaa !21
  %.not367 = icmp eq i32 %.1289536, 0
  %186 = select i1 %.not367, i32 %184, i32 %.1289536
  store i32 %186, ptr %45, align 4, !tbaa !21
  %187 = ptrtoint ptr %43 to i64
  %188 = ptrtoint ptr %.0296543 to i64
  %189 = sub i64 %187, %188
  br label %370

190:                                              ; preds = %152, %128
  %.1321 = phi ptr [ %135, %152 ], [ %.0320, %128 ]
  %.1315 = phi i32 [ %133, %152 ], [ %.0314, %128 ]
  %.2313 = phi i64 [ %.0.i378, %152 ], [ %.0311, %128 ]
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
  %198 = icmp ugt ptr %.4300, %.0296570
  %199 = icmp ugt ptr %196, %193
  %200 = and i1 %199, %198
  br i1 %200, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %190, %206
  %.5301546 = phi ptr [ %201, %206 ], [ %.4300, %190 ]
  %.4334545 = phi i64 [ %207, %206 ], [ 4, %190 ]
  %.4339544 = phi ptr [ %203, %206 ], [ %196, %190 ]
  %201 = getelementptr inbounds i8, ptr %.5301546, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !34
  %203 = getelementptr inbounds i8, ptr %.4339544, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !34
  %205 = icmp eq i8 %202, %204
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %.lr.ph
  %207 = add i64 %.4334545, 1
  %208 = icmp ugt ptr %201, %.0296570
  %209 = icmp ugt ptr %203, %193
  %210 = and i1 %209, %208
  br i1 %210, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %206, %.lr.ph, %190, %115
  %.3343 = phi i32 [ 1, %115 ], [ %197, %190 ], [ %197, %.lr.ph ], [ %197, %206 ]
  %.3338 = phi ptr [ %125, %115 ], [ %196, %190 ], [ %203, %206 ], [ %.4339544, %.lr.ph ]
  %.3333 = phi i64 [ %126, %115 ], [ 4, %190 ], [ %207, %206 ], [ %.4334545, %.lr.ph ]
  %.3329 = phi ptr [ %118, %115 ], [ %194, %190 ], [ %194, %.lr.ph ], [ %194, %206 ]
  %.1312 = phi i64 [ %.0311, %115 ], [ %.2313, %190 ], [ %.2313, %.lr.ph ], [ %.2313, %206 ]
  %.0308 = phi i32 [ %112, %115 ], [ %.1309, %190 ], [ %.1309, %.lr.ph ], [ %.1309, %206 ]
  %.1303 = phi ptr [ %.0302, %115 ], [ %.2304, %190 ], [ %.2304, %.lr.ph ], [ %.2304, %206 ]
  %.3299 = phi ptr [ %124, %115 ], [ %.4300, %190 ], [ %201, %206 ], [ %.5301546, %.lr.ph ]
  %.2290 = phi i32 [ %.1289572, %115 ], [ %.1285573, %190 ], [ %.1285573, %.lr.ph ], [ %.1285573, %206 ]
  %.2286 = phi i32 [ %.1285573, %115 ], [ %191, %190 ], [ %191, %.lr.ph ], [ %191, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.3299, i64 %.3333
  %212 = getelementptr inbounds nuw i8, ptr %.3338, i64 %.3333
  %213 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %211, ptr noundef %212, ptr noundef %43, ptr noundef %.3329, ptr noundef nonnull %41)
  %214 = add i64 %213, %.3333
  %215 = ptrtoint ptr %.3299 to i64
  %216 = ptrtoint ptr %.0296570 to i64
  %217 = sub i64 %215, %216
  %.not.i384 = icmp ugt ptr %.3299, %60
  %218 = load ptr, ptr %61, align 8, !tbaa !39
  br i1 %.not.i384, label %235, label %219

219:                                              ; preds = %.critedge
  %.0283.val = load <2 x i64>, ptr %.0296570, align 1, !tbaa !34
  store <2 x i64> %.0283.val, ptr %218, align 1, !tbaa !34
  %220 = icmp ugt i64 %217, 16
  %221 = load ptr, ptr %61, align 8, !tbaa !39
  br i1 %220, label %223, label %ZSTD_storeSeq.exit385.thread

ZSTD_storeSeq.exit385.thread:                     ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %217
  store ptr %222, ptr %61, align 8, !tbaa !39
  %.pre = load ptr, ptr %64, align 8, !tbaa !42
  br label %261

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.0296570, i64 16
  %226 = getelementptr i8, ptr %221, i64 %217
  %.val427 = load <2 x i64>, ptr %225, align 1, !tbaa !34
  store <2 x i64> %.val427, ptr %224, align 1, !tbaa !34
  %227 = icmp slt i64 %217, 33
  br i1 %227, label %ZSTD_storeSeq.exit385, label %228

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
  %.val426 = load <2 x i64>, ptr %232, align 1, !tbaa !34
  store <2 x i64> %.val426, ptr %231, align 1, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %234 = icmp ult ptr %233, %226
  br i1 %234, label %230, label %ZSTD_storeSeq.exit385, !llvm.loop !43

235:                                              ; preds = %.critedge
  %.not.i431 = icmp ugt ptr %.0296570, %60
  br i1 %.not.i431, label %ZSTD_wildcopy.exit.i, label %236

236:                                              ; preds = %235
  %237 = sub i64 %62, %216
  %238 = getelementptr inbounds i8, ptr %218, i64 %237
  %.val19.i = load <2 x i64>, ptr %.0296570, align 1, !tbaa !34
  store <2 x i64> %.val19.i, ptr %218, align 1, !tbaa !34
  %239 = icmp slt i64 %237, 17
  br i1 %239, label %ZSTD_wildcopy.exit.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br label %242

242:                                              ; preds = %242, %240
  %.130.i.i = phi ptr [ %241, %240 ], [ %245, %242 ]
  %.pn.i.i = phi ptr [ %.0296570, %240 ], [ %244, %242 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !34
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %244, align 1, !tbaa !34
  store <2 x i64> %.val.i, ptr %243, align 1, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %246 = icmp ult ptr %245, %238
  br i1 %246, label %242, label %ZSTD_wildcopy.exit.i, !llvm.loop !43

ZSTD_wildcopy.exit.i:                             ; preds = %242, %236, %235
  %.014.i = phi ptr [ %.0296570, %235 ], [ %60, %236 ], [ %60, %242 ]
  %.0.i432 = phi ptr [ %218, %235 ], [ %238, %236 ], [ %238, %242 ]
  %247 = icmp ult ptr %.014.i, %.3299
  br i1 %247, label %.lr.ph.i, label %ZSTD_storeSeq.exit385

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %250, %.lr.ph.i ], [ %.0.i432, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %248, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %249 = load i8, ptr %.11520.i, align 1, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %249, ptr %.121.i, align 1, !tbaa !34
  %exitcond.not.i = icmp eq ptr %248, %.3299
  br i1 %exitcond.not.i, label %ZSTD_storeSeq.exit385, label %.lr.ph.i, !llvm.loop !44

ZSTD_storeSeq.exit385:                            ; preds = %230, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %223
  %251 = load ptr, ptr %61, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %217
  store ptr %252, ptr %61, align 8, !tbaa !39
  %253 = icmp ugt i64 %217, 65535
  %.pre631 = load ptr, ptr %64, align 8, !tbaa !42
  br i1 %253, label %254, label %261, !prof !45

254:                                              ; preds = %ZSTD_storeSeq.exit385
  store i32 1, ptr %63, align 8, !tbaa !46
  %255 = load ptr, ptr %1, align 8, !tbaa !47
  %256 = ptrtoint ptr %.pre631 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 3
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %65, align 4, !tbaa !48
  br label %261

261:                                              ; preds = %ZSTD_storeSeq.exit385.thread, %254, %ZSTD_storeSeq.exit385
  %262 = phi ptr [ %.pre, %ZSTD_storeSeq.exit385.thread ], [ %.pre631, %254 ], [ %.pre631, %ZSTD_storeSeq.exit385 ]
  %263 = trunc i64 %217 to i16
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i16 %263, ptr %264, align 4, !tbaa !49
  store i32 %.3343, ptr %262, align 4, !tbaa !51
  %265 = add i64 %214, -3
  %266 = icmp ugt i64 %265, 65535
  br i1 %266, label %267, label %ZSTD_storeSeqOnly.exit, !prof !52

267:                                              ; preds = %261
  store i32 2, ptr %63, align 8, !tbaa !46
  %268 = load ptr, ptr %1, align 8, !tbaa !47
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %65, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %261, %267
  %274 = trunc i64 %265 to i16
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store i16 %274, ptr %275, align 2, !tbaa !53
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %276, ptr %64, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw i8, ptr %.3299, i64 %214
  %278 = icmp ult ptr %.1303, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %ZSTD_storeSeqOnly.exit
  %280 = ptrtoint ptr %.1303 to i64
  %281 = sub i64 %280, %22
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.1312
  store i32 %282, ptr %283, align 4, !tbaa !21
  br label %284

284:                                              ; preds = %279, %ZSTD_storeSeqOnly.exit
  %.not361 = icmp ugt ptr %277, %44
  br i1 %.not361, label %.thread, label %285

285:                                              ; preds = %284
  %286 = add i32 %.0308, 2
  %287 = zext i32 %.0308 to i64
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  switch i32 %5, label %default.unreachable [
    i32 7, label %ZSTD_hashPtr.exit375.thread476
    i32 5, label %ZSTD_hashPtr.exit375.thread472
    i32 6, label %ZSTD_hashPtr.exit375.thread474
    i32 4, label %ZSTD_hashPtr.exit375
  ]

ZSTD_hashPtr.exit375.thread472:                   ; preds = %285
  %.val402 = load i64, ptr %289, align 1, !tbaa !20
  %290 = mul i64 %.val402, -3523014627271114752
  %291 = lshr i64 %290, %59
  %292 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %291
  store i32 %286, ptr %292, align 4, !tbaa !21
  %293 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val403 = load i64, ptr %293, align 1, !tbaa !20
  %294 = mul i64 %.val403, -3523014627271114752
  %295 = lshr i64 %294, %59
  br label %.lr.ph557.preheader

ZSTD_hashPtr.exit375.thread474:                   ; preds = %285
  %.val409 = load i64, ptr %289, align 1, !tbaa !20
  %296 = mul i64 %.val409, -3523014627193847808
  %297 = lshr i64 %296, %59
  %298 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %297
  store i32 %286, ptr %298, align 4, !tbaa !21
  %299 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val410 = load i64, ptr %299, align 1, !tbaa !20
  %300 = mul i64 %.val410, -3523014627193847808
  %301 = lshr i64 %300, %59
  br label %.lr.ph557.preheader

ZSTD_hashPtr.exit375.thread476:                   ; preds = %285
  %.val416 = load i64, ptr %289, align 1, !tbaa !20
  %302 = mul i64 %.val416, -3523014627193167104
  %303 = lshr i64 %302, %59
  %304 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %303
  store i32 %286, ptr %304, align 4, !tbaa !21
  %305 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val417 = load i64, ptr %305, align 1, !tbaa !20
  %306 = mul i64 %.val417, -3523014627193167104
  %307 = lshr i64 %306, %59
  br label %.lr.ph557.preheader

ZSTD_hashPtr.exit375:                             ; preds = %285
  %.val395 = load i32, ptr %289, align 1, !tbaa !21
  %308 = mul i32 %.val395, -1640531535
  %309 = lshr i32 %308, %57
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %310
  store i32 %286, ptr %311, align 4, !tbaa !21
  %312 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val396 = load i32, ptr %312, align 1, !tbaa !21
  %313 = mul i32 %.val396, -1640531535
  %314 = lshr i32 %313, %57
  %315 = zext i32 %314 to i64
  br label %.lr.ph557.preheader

.lr.ph557.preheader:                              ; preds = %ZSTD_hashPtr.exit375.thread476, %ZSTD_hashPtr.exit375.thread474, %ZSTD_hashPtr.exit375.thread472, %ZSTD_hashPtr.exit375
  %.pn.in = phi ptr [ %312, %ZSTD_hashPtr.exit375 ], [ %305, %ZSTD_hashPtr.exit375.thread476 ], [ %293, %ZSTD_hashPtr.exit375.thread472 ], [ %299, %ZSTD_hashPtr.exit375.thread474 ]
  %.0.i372 = phi i64 [ %315, %ZSTD_hashPtr.exit375 ], [ %307, %ZSTD_hashPtr.exit375.thread476 ], [ %295, %ZSTD_hashPtr.exit375.thread472 ], [ %301, %ZSTD_hashPtr.exit375.thread474 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %316 = trunc i64 %.in to i32
  %317 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i372
  store i32 %316, ptr %317, align 4, !tbaa !21
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %364
  %318 = phi ptr [ %350, %364 ], [ %276, %.lr.ph557.preheader ]
  %.4556 = phi i32 [ %.4292555, %364 ], [ %.2286, %.lr.ph557.preheader ]
  %.4292555 = phi i32 [ %.4556, %364 ], [ %.2290, %.lr.ph557.preheader ]
  %.7554 = phi ptr [ %367, %364 ], [ %277, %.lr.ph557.preheader ]
  %319 = ptrtoint ptr %.7554 to i64
  %320 = sub i64 %319, %22
  %321 = trunc i64 %320 to i32
  %322 = sub i32 %321, %.4292555
  %323 = icmp ult i32 %322, %39
  %324 = zext i32 %322 to i64
  %.v = select i1 %323, ptr %20, ptr %18
  %325 = getelementptr inbounds nuw i8, ptr %.v, i64 %324
  %326 = sub i32 %322, %39
  %327 = icmp ugt i32 %326, -4
  %.not363 = icmp eq i32 %.4292555, 0
  %.not364 = select i1 %.not363, i1 true, i1 %327
  br i1 %.not364, label %.thread, label %328

328:                                              ; preds = %.lr.ph557
  %.val = load i32, ptr %325, align 1, !tbaa !21
  %.7.val = load i32, ptr %.7554, align 1, !tbaa !21
  %329 = icmp eq i32 %.val, %.7.val
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %328
  %331 = select i1 %323, ptr %42, ptr %43
  %332 = getelementptr inbounds nuw i8, ptr %.7554, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %334 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %332, ptr noundef nonnull %333, ptr noundef %43, ptr noundef %331, ptr noundef nonnull %41)
  %.not.i = icmp ugt ptr %.7554, %60
  br i1 %.not.i, label %ZSTD_storeSeq.exit, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %61, align 8, !tbaa !39
  %.2.val = load <2 x i64>, ptr %.7554, align 1, !tbaa !34
  store <2 x i64> %.2.val, ptr %336, align 1, !tbaa !34
  %.pre632 = load ptr, ptr %64, align 8, !tbaa !42
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %330, %335
  %337 = phi ptr [ %318, %330 ], [ %.pre632, %335 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i16 0, ptr %338, align 4, !tbaa !49
  store i32 1, ptr %337, align 4, !tbaa !51
  %339 = add i64 %334, 1
  %340 = icmp ugt i64 %339, 65535
  br i1 %340, label %341, label %ZSTD_storeSeqOnly.exit386, !prof !52

341:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 2, ptr %63, align 8, !tbaa !46
  %342 = load ptr, ptr %1, align 8, !tbaa !47
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 3
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %65, align 4, !tbaa !48
  br label %ZSTD_storeSeqOnly.exit386

ZSTD_storeSeqOnly.exit386:                        ; preds = %ZSTD_storeSeq.exit, %341
  %348 = trunc i64 %339 to i16
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 6
  store i16 %348, ptr %349, align 2, !tbaa !53
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %350, ptr %64, align 8, !tbaa !42
  switch i32 %5, label %default.unreachable [
    i32 7, label %361
    i32 5, label %355
    i32 6, label %358
    i32 4, label %351
  ]

351:                                              ; preds = %ZSTD_storeSeqOnly.exit386
  %.7.val397 = load i32, ptr %.7554, align 1, !tbaa !21
  %352 = mul i32 %.7.val397, -1640531535
  %353 = lshr i32 %352, %57
  %354 = zext i32 %353 to i64
  br label %364

355:                                              ; preds = %ZSTD_storeSeqOnly.exit386
  %.7.val404 = load i64, ptr %.7554, align 1, !tbaa !20
  %356 = mul i64 %.7.val404, -3523014627271114752
  %357 = lshr i64 %356, %59
  br label %364

358:                                              ; preds = %ZSTD_storeSeqOnly.exit386
  %.7.val411 = load i64, ptr %.7554, align 1, !tbaa !20
  %359 = mul i64 %.7.val411, -3523014627193847808
  %360 = lshr i64 %359, %59
  br label %364

361:                                              ; preds = %ZSTD_storeSeqOnly.exit386
  %.7.val418 = load i64, ptr %.7554, align 1, !tbaa !20
  %362 = mul i64 %.7.val418, -3523014627193167104
  %363 = lshr i64 %362, %59
  br label %364

364:                                              ; preds = %361, %358, %355, %351
  %.0.i = phi i64 [ %354, %351 ], [ %363, %361 ], [ %357, %355 ], [ %360, %358 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i
  store i32 %321, ptr %365, align 4, !tbaa !21
  %366 = getelementptr i8, ptr %.7554, i64 %334
  %367 = getelementptr i8, ptr %366, i64 4
  %.not362 = icmp ugt ptr %367, %44
  br i1 %.not362, label %.thread, label %.lr.ph557

.thread:                                          ; preds = %364, %328, %.lr.ph557, %284
  %.6 = phi ptr [ %277, %284 ], [ %367, %364 ], [ %.7554, %328 ], [ %.7554, %.lr.ph557 ]
  %.3291 = phi i32 [ %.2290, %284 ], [ %.4556, %364 ], [ %.4292555, %328 ], [ %.4292555, %.lr.ph557 ]
  %.3287 = phi i32 [ %.2286, %284 ], [ %.4292555, %364 ], [ %.4556, %328 ], [ %.4556, %.lr.ph557 ]
  %368 = getelementptr inbounds nuw i8, ptr %.6, i64 %16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %.not358 = icmp ult ptr %369, %44
  br i1 %.not358, label %66, label %.loopexit

370:                                              ; preds = %.loopexit, %46
  %.0 = phi i64 [ %47, %46 ], [ %189, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
