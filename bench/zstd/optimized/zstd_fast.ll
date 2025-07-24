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
  br i1 %5, label %19, label %113

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

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %ZSTD_hashPtr.exit.us.i
  %27 = phi ptr [ %53, %ZSTD_hashPtr.exit.us.i ], [ %17, %.lr.ph.i ]
  %.044.us.i = phi ptr [ %27, %ZSTD_hashPtr.exit.us.i ], [ %15, %.lr.ph.i ]
  %28 = ptrtoint ptr %.044.us.i to i64
  %29 = sub i64 %28, %22
  %30 = trunc i64 %29 to i32
  switch i32 %9, label %43 [
    i32 8, label %40
    i32 5, label %37
    i32 6, label %34
    i32 7, label %31
  ]

31:                                               ; preds = %.lr.ph.split.us.i
  %.0.val40.us.i = load i64, ptr %.044.us.i, align 1, !tbaa !20
  %32 = mul i64 %.0.val40.us.i, -3523014627193167104
  %33 = lshr i64 %32, %24
  br label %ZSTD_hashPtr.exit.us.i

34:                                               ; preds = %.lr.ph.split.us.i
  %.0.val38.us.i = load i64, ptr %.044.us.i, align 1, !tbaa !20
  %35 = mul i64 %.0.val38.us.i, -3523014627193847808
  %36 = lshr i64 %35, %24
  br label %ZSTD_hashPtr.exit.us.i

37:                                               ; preds = %.lr.ph.split.us.i
  %.0.val36.us.i = load i64, ptr %.044.us.i, align 1, !tbaa !20
  %38 = mul i64 %.0.val36.us.i, -3523014627271114752
  %39 = lshr i64 %38, %24
  br label %ZSTD_hashPtr.exit.us.i

40:                                               ; preds = %.lr.ph.split.us.i
  %.0.val42.us.i = load i64, ptr %.044.us.i, align 1, !tbaa !20
  %41 = mul i64 %.0.val42.us.i, -3523014627327384477
  %42 = lshr i64 %41, %24
  br label %ZSTD_hashPtr.exit.us.i

43:                                               ; preds = %.lr.ph.split.us.i
  %.0.val.us.i = load i32, ptr %.044.us.i, align 1, !tbaa !21
  %44 = mul i32 %.0.val.us.i, -1640531535
  %45 = lshr i32 %44, %25
  %46 = zext i32 %45 to i64
  br label %ZSTD_hashPtr.exit.us.i

ZSTD_hashPtr.exit.us.i:                           ; preds = %43, %40, %37, %34, %31
  %.0.i.us.i = phi i64 [ %46, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ]
  %47 = lshr i64 %.0.i.us.i, 8
  %48 = trunc i64 %.0.i.us.i to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %30, 8
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr inbounds nuw i32, ptr %7, i64 %47
  store i32 %51, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %54 = icmp ult ptr %53, %16
  br i1 %54, label %.lr.ph.split.us.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %55 = phi ptr [ %111, %.loopexit.i ], [ %17, %.lr.ph.i ]
  %.044.i = phi ptr [ %55, %.loopexit.i ], [ %15, %.lr.ph.i ]
  %56 = ptrtoint ptr %.044.i to i64
  %57 = sub i64 %56, %22
  %58 = trunc i64 %57 to i32
  switch i32 %9, label %59 [
    i32 8, label %72
    i32 5, label %63
    i32 6, label %66
    i32 7, label %69
  ]

59:                                               ; preds = %.lr.ph.split.i
  %.0.val.i = load i32, ptr %.044.i, align 1, !tbaa !21
  %60 = mul i32 %.0.val.i, -1640531535
  %61 = lshr i32 %60, %25
  %62 = zext i32 %61 to i64
  br label %ZSTD_hashPtr.exit.i

63:                                               ; preds = %.lr.ph.split.i
  %.0.val36.i = load i64, ptr %.044.i, align 1, !tbaa !20
  %64 = mul i64 %.0.val36.i, -3523014627271114752
  %65 = lshr i64 %64, %24
  br label %ZSTD_hashPtr.exit.i

66:                                               ; preds = %.lr.ph.split.i
  %.0.val38.i = load i64, ptr %.044.i, align 1, !tbaa !20
  %67 = mul i64 %.0.val38.i, -3523014627193847808
  %68 = lshr i64 %67, %24
  br label %ZSTD_hashPtr.exit.i

69:                                               ; preds = %.lr.ph.split.i
  %.0.val40.i = load i64, ptr %.044.i, align 1, !tbaa !20
  %70 = mul i64 %.0.val40.i, -3523014627193167104
  %71 = lshr i64 %70, %24
  br label %ZSTD_hashPtr.exit.i

72:                                               ; preds = %.lr.ph.split.i
  %.0.val42.i = load i64, ptr %.044.i, align 1, !tbaa !20
  %73 = mul i64 %.0.val42.i, -3523014627327384477
  %74 = lshr i64 %73, %24
  br label %ZSTD_hashPtr.exit.i

ZSTD_hashPtr.exit.i:                              ; preds = %72, %69, %66, %63, %59
  %.0.i.i = phi i64 [ %62, %59 ], [ %74, %72 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ]
  %75 = lshr i64 %.0.i.i, 8
  %76 = trunc i64 %.0.i.i to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %58, 8
  %79 = or disjoint i32 %77, %78
  %80 = getelementptr inbounds nuw i32, ptr %7, i64 %75
  store i32 %79, ptr %80, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %110, %ZSTD_hashPtr.exit.i
  %indvars.iv.i = phi i64 [ 1, %ZSTD_hashPtr.exit.i ], [ %indvars.iv.next.i, %110 ]
  %82 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %indvars.iv.i
  switch i32 %9, label %83 [
    i32 8, label %96
    i32 5, label %87
    i32 6, label %90
    i32 7, label %93
  ]

83:                                               ; preds = %81
  %.val.i = load i32, ptr %82, align 1, !tbaa !21
  %84 = mul i32 %.val.i, -1640531535
  %85 = lshr i32 %84, %25
  %86 = zext i32 %85 to i64
  br label %ZSTD_hashPtr.exit34.i

87:                                               ; preds = %81
  %.val35.i = load i64, ptr %82, align 1, !tbaa !20
  %88 = mul i64 %.val35.i, -3523014627271114752
  %89 = lshr i64 %88, %24
  br label %ZSTD_hashPtr.exit34.i

90:                                               ; preds = %81
  %.val37.i = load i64, ptr %82, align 1, !tbaa !20
  %91 = mul i64 %.val37.i, -3523014627193847808
  %92 = lshr i64 %91, %24
  br label %ZSTD_hashPtr.exit34.i

93:                                               ; preds = %81
  %.val39.i = load i64, ptr %82, align 1, !tbaa !20
  %94 = mul i64 %.val39.i, -3523014627193167104
  %95 = lshr i64 %94, %24
  br label %ZSTD_hashPtr.exit34.i

96:                                               ; preds = %81
  %.val41.i = load i64, ptr %82, align 1, !tbaa !20
  %97 = mul i64 %.val41.i, -3523014627327384477
  %98 = lshr i64 %97, %24
  br label %ZSTD_hashPtr.exit34.i

ZSTD_hashPtr.exit34.i:                            ; preds = %96, %93, %90, %87, %83
  %.0.i33.i = phi i64 [ %86, %83 ], [ %98, %96 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ]
  %99 = lshr i64 %.0.i33.i, 8
  %100 = getelementptr inbounds nuw i32, ptr %7, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %ZSTD_hashPtr.exit34.i
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %105 = add i32 %104, %58
  %106 = trunc i64 %.0.i33.i to i32
  %107 = and i32 %106, 255
  %108 = shl i32 %105, 8
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %100, align 4, !tbaa !21
  br label %110

110:                                              ; preds = %103, %ZSTD_hashPtr.exit34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %81, !llvm.loop !25

.loopexit.i:                                      ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %112 = icmp ult ptr %111, %16
  br i1 %112, label %.lr.ph.split.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !26

113:                                              ; preds = %4
  br i1 %18, label %.lr.ph.i6, label %ZSTD_fillHashTableForCDict.exit

.lr.ph.i6:                                        ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = ptrtoint ptr %11 to i64
  %117 = sub i32 64, %115
  %118 = zext nneg i32 %117 to i64
  %119 = sub i32 32, %115
  %120 = icmp eq i32 %2, 0
  br i1 %120, label %.lr.ph.split.us.i20, label %.lr.ph.split.i7.preheader

.lr.ph.split.i7.preheader:                        ; preds = %.lr.ph.i6
  switch i32 %9, label %.lr.ph.split.i7 [
    i32 8, label %.lr.ph.split.i7.us
    i32 5, label %.lr.ph.split.i7.us36
    i32 6, label %.lr.ph.split.i7.us40
    i32 7, label %.lr.ph.split.i7.us44
  ]

.lr.ph.split.i7.us:                               ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit30.us
  %121 = phi ptr [ %138, %.loopexit.i12.loopexit30.us ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i.us = phi ptr [ %121, %.loopexit.i12.loopexit30.us ], [ %15, %.lr.ph.split.i7.preheader ]
  %122 = ptrtoint ptr %.056.i.us to i64
  %123 = sub i64 %122, %116
  %124 = trunc i64 %123 to i32
  %.0.val42.i15.us = load i64, ptr %.056.i.us, align 1, !tbaa !20
  %125 = mul i64 %.0.val42.i15.us, -3523014627327384477
  %126 = lshr i64 %125, %118
  %127 = getelementptr inbounds nuw i32, ptr %7, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us.i.us

ZSTD_hashPtr.exit34.us.i.us:                      ; preds = %137, %.lr.ph.split.i7.us
  %indvars.iv71.i.us = phi i64 [ 1, %.lr.ph.split.i7.us ], [ %indvars.iv.next72.i.us, %137 ]
  %128 = getelementptr inbounds nuw i8, ptr %.056.i.us, i64 %indvars.iv71.i.us
  %.val41.us.i.us = load i64, ptr %128, align 1, !tbaa !20
  %129 = mul i64 %.val41.us.i.us, -3523014627327384477
  %130 = lshr i64 %129, %118
  %131 = getelementptr inbounds nuw i32, ptr %7, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %ZSTD_hashPtr.exit34.us.i.us
  %135 = trunc nuw nsw i64 %indvars.iv71.i.us to i32
  %136 = add i32 %135, %124
  store i32 %136, ptr %131, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %134, %ZSTD_hashPtr.exit34.us.i.us
  %indvars.iv.next72.i.us = add nuw nsw i64 %indvars.iv71.i.us, 1
  %exitcond74.not.i.us = icmp eq i64 %indvars.iv.next72.i.us, 3
  br i1 %exitcond74.not.i.us, label %.loopexit.i12.loopexit30.us, label %ZSTD_hashPtr.exit34.us.i.us, !llvm.loop !27

.loopexit.i12.loopexit30.us:                      ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %139 = icmp ult ptr %138, %16
  br i1 %139, label %.lr.ph.split.i7.us, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !28

.lr.ph.split.i7.us36:                             ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit31.us
  %140 = phi ptr [ %157, %.loopexit.i12.loopexit31.us ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i.us37 = phi ptr [ %140, %.loopexit.i12.loopexit31.us ], [ %15, %.lr.ph.split.i7.preheader ]
  %141 = ptrtoint ptr %.056.i.us37 to i64
  %142 = sub i64 %141, %116
  %143 = trunc i64 %142 to i32
  %.0.val36.i14.us = load i64, ptr %.056.i.us37, align 1, !tbaa !20
  %144 = mul i64 %.0.val36.i14.us, -3523014627271114752
  %145 = lshr i64 %144, %118
  %146 = getelementptr inbounds nuw i32, ptr %7, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us46.i.us

ZSTD_hashPtr.exit34.us46.i.us:                    ; preds = %156, %.lr.ph.split.i7.us36
  %indvars.iv67.i.us = phi i64 [ 1, %.lr.ph.split.i7.us36 ], [ %indvars.iv.next68.i.us, %156 ]
  %147 = getelementptr inbounds nuw i8, ptr %.056.i.us37, i64 %indvars.iv67.i.us
  %.val35.us.i.us = load i64, ptr %147, align 1, !tbaa !20
  %148 = mul i64 %.val35.us.i.us, -3523014627271114752
  %149 = lshr i64 %148, %118
  %150 = getelementptr inbounds nuw i32, ptr %7, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %ZSTD_hashPtr.exit34.us46.i.us
  %154 = trunc nuw nsw i64 %indvars.iv67.i.us to i32
  %155 = add i32 %154, %143
  store i32 %155, ptr %150, align 4, !tbaa !21
  br label %156

156:                                              ; preds = %153, %ZSTD_hashPtr.exit34.us46.i.us
  %indvars.iv.next68.i.us = add nuw nsw i64 %indvars.iv67.i.us, 1
  %exitcond70.not.i.us = icmp eq i64 %indvars.iv.next68.i.us, 3
  br i1 %exitcond70.not.i.us, label %.loopexit.i12.loopexit31.us, label %ZSTD_hashPtr.exit34.us46.i.us, !llvm.loop !29

.loopexit.i12.loopexit31.us:                      ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %158 = icmp ult ptr %157, %16
  br i1 %158, label %.lr.ph.split.i7.us36, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !30

.lr.ph.split.i7.us40:                             ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit32.us
  %159 = phi ptr [ %176, %.loopexit.i12.loopexit32.us ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i.us41 = phi ptr [ %159, %.loopexit.i12.loopexit32.us ], [ %15, %.lr.ph.split.i7.preheader ]
  %160 = ptrtoint ptr %.056.i.us41 to i64
  %161 = sub i64 %160, %116
  %162 = trunc i64 %161 to i32
  %.0.val38.i13.us = load i64, ptr %.056.i.us41, align 1, !tbaa !20
  %163 = mul i64 %.0.val38.i13.us, -3523014627193847808
  %164 = lshr i64 %163, %118
  %165 = getelementptr inbounds nuw i32, ptr %7, i64 %164
  store i32 %162, ptr %165, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us50.i.us

ZSTD_hashPtr.exit34.us50.i.us:                    ; preds = %175, %.lr.ph.split.i7.us40
  %indvars.iv63.i.us = phi i64 [ 1, %.lr.ph.split.i7.us40 ], [ %indvars.iv.next64.i.us, %175 ]
  %166 = getelementptr inbounds nuw i8, ptr %.056.i.us41, i64 %indvars.iv63.i.us
  %.val37.us.i.us = load i64, ptr %166, align 1, !tbaa !20
  %167 = mul i64 %.val37.us.i.us, -3523014627193847808
  %168 = lshr i64 %167, %118
  %169 = getelementptr inbounds nuw i32, ptr %7, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %ZSTD_hashPtr.exit34.us50.i.us
  %173 = trunc nuw nsw i64 %indvars.iv63.i.us to i32
  %174 = add i32 %173, %162
  store i32 %174, ptr %169, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %172, %ZSTD_hashPtr.exit34.us50.i.us
  %indvars.iv.next64.i.us = add nuw nsw i64 %indvars.iv63.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %indvars.iv.next64.i.us, 3
  br i1 %exitcond66.not.i.us, label %.loopexit.i12.loopexit32.us, label %ZSTD_hashPtr.exit34.us50.i.us, !llvm.loop !31

.loopexit.i12.loopexit32.us:                      ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 3
  %177 = icmp ult ptr %176, %16
  br i1 %177, label %.lr.ph.split.i7.us40, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !32

.lr.ph.split.i7.us44:                             ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit33.us
  %178 = phi ptr [ %195, %.loopexit.i12.loopexit33.us ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i.us45 = phi ptr [ %178, %.loopexit.i12.loopexit33.us ], [ %15, %.lr.ph.split.i7.preheader ]
  %179 = ptrtoint ptr %.056.i.us45 to i64
  %180 = sub i64 %179, %116
  %181 = trunc i64 %180 to i32
  %.0.val40.i8.us = load i64, ptr %.056.i.us45, align 1, !tbaa !20
  %182 = mul i64 %.0.val40.i8.us, -3523014627193167104
  %183 = lshr i64 %182, %118
  %184 = getelementptr inbounds nuw i32, ptr %7, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.us54.i.us

ZSTD_hashPtr.exit34.us54.i.us:                    ; preds = %194, %.lr.ph.split.i7.us44
  %indvars.iv.i9.us = phi i64 [ 1, %.lr.ph.split.i7.us44 ], [ %indvars.iv.next.i10.us, %194 ]
  %185 = getelementptr inbounds nuw i8, ptr %.056.i.us45, i64 %indvars.iv.i9.us
  %.val39.us.i.us = load i64, ptr %185, align 1, !tbaa !20
  %186 = mul i64 %.val39.us.i.us, -3523014627193167104
  %187 = lshr i64 %186, %118
  %188 = getelementptr inbounds nuw i32, ptr %7, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %ZSTD_hashPtr.exit34.us54.i.us
  %192 = trunc nuw nsw i64 %indvars.iv.i9.us to i32
  %193 = add i32 %192, %181
  store i32 %193, ptr %188, align 4, !tbaa !21
  br label %194

194:                                              ; preds = %191, %ZSTD_hashPtr.exit34.us54.i.us
  %indvars.iv.next.i10.us = add nuw nsw i64 %indvars.iv.i9.us, 1
  %exitcond.not.i11.us = icmp eq i64 %indvars.iv.next.i10.us, 3
  br i1 %exitcond.not.i11.us, label %.loopexit.i12.loopexit33.us, label %ZSTD_hashPtr.exit34.us54.i.us, !llvm.loop !33

.loopexit.i12.loopexit33.us:                      ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 3
  %196 = icmp ult ptr %195, %16
  br i1 %196, label %.lr.ph.split.i7.us44, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !34

.lr.ph.split.us.i20:                              ; preds = %.lr.ph.i6, %ZSTD_hashPtr.exit.us.i22
  %197 = phi ptr [ %218, %ZSTD_hashPtr.exit.us.i22 ], [ %17, %.lr.ph.i6 ]
  %.056.us.i = phi ptr [ %197, %ZSTD_hashPtr.exit.us.i22 ], [ %15, %.lr.ph.i6 ]
  %198 = ptrtoint ptr %.056.us.i to i64
  %199 = sub i64 %198, %116
  %200 = trunc i64 %199 to i32
  switch i32 %9, label %213 [
    i32 8, label %210
    i32 5, label %207
    i32 6, label %204
    i32 7, label %201
  ]

201:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val40.us.i21 = load i64, ptr %.056.us.i, align 1, !tbaa !20
  %202 = mul i64 %.0.val40.us.i21, -3523014627193167104
  %203 = lshr i64 %202, %118
  br label %ZSTD_hashPtr.exit.us.i22

204:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val38.us.i24 = load i64, ptr %.056.us.i, align 1, !tbaa !20
  %205 = mul i64 %.0.val38.us.i24, -3523014627193847808
  %206 = lshr i64 %205, %118
  br label %ZSTD_hashPtr.exit.us.i22

207:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val36.us.i25 = load i64, ptr %.056.us.i, align 1, !tbaa !20
  %208 = mul i64 %.0.val36.us.i25, -3523014627271114752
  %209 = lshr i64 %208, %118
  br label %ZSTD_hashPtr.exit.us.i22

210:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val42.us.i26 = load i64, ptr %.056.us.i, align 1, !tbaa !20
  %211 = mul i64 %.0.val42.us.i26, -3523014627327384477
  %212 = lshr i64 %211, %118
  br label %ZSTD_hashPtr.exit.us.i22

213:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val.us.i27 = load i32, ptr %.056.us.i, align 1, !tbaa !21
  %214 = mul i32 %.0.val.us.i27, -1640531535
  %215 = lshr i32 %214, %119
  %216 = zext i32 %215 to i64
  br label %ZSTD_hashPtr.exit.us.i22

ZSTD_hashPtr.exit.us.i22:                         ; preds = %213, %210, %207, %204, %201
  %.0.i.us.i23 = phi i64 [ %216, %213 ], [ %212, %210 ], [ %209, %207 ], [ %206, %204 ], [ %203, %201 ]
  %217 = getelementptr inbounds nuw i32, ptr %7, i64 %.0.i.us.i23
  store i32 %200, ptr %217, align 4, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 3
  %219 = icmp ult ptr %218, %16
  br i1 %219, label %.lr.ph.split.us.i20, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !35

.lr.ph.split.i7:                                  ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit
  %220 = phi ptr [ %239, %.loopexit.i12.loopexit ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i = phi ptr [ %220, %.loopexit.i12.loopexit ], [ %15, %.lr.ph.split.i7.preheader ]
  %221 = ptrtoint ptr %.056.i to i64
  %222 = sub i64 %221, %116
  %223 = trunc i64 %222 to i32
  %.0.val.i17 = load i32, ptr %.056.i, align 1, !tbaa !21
  %224 = mul i32 %.0.val.i17, -1640531535
  %225 = lshr i32 %224, %119
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %7, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !21
  br label %ZSTD_hashPtr.exit34.i18

ZSTD_hashPtr.exit34.i18:                          ; preds = %238, %.lr.ph.split.i7
  %indvars.iv75.i = phi i64 [ 1, %.lr.ph.split.i7 ], [ %indvars.iv.next76.i, %238 ]
  %228 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv75.i
  %.val.i19 = load i32, ptr %228, align 1, !tbaa !21
  %229 = mul i32 %.val.i19, -1640531535
  %230 = lshr i32 %229, %119
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %7, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %ZSTD_hashPtr.exit34.i18
  %236 = trunc nuw nsw i64 %indvars.iv75.i to i32
  %237 = add i32 %236, %223
  store i32 %237, ptr %232, align 4, !tbaa !21
  br label %238

238:                                              ; preds = %235, %ZSTD_hashPtr.exit34.i18
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.loopexit.i12.loopexit, label %ZSTD_hashPtr.exit34.i18, !llvm.loop !36

.loopexit.i12.loopexit:                           ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %240 = icmp ult ptr %239, %16
  br i1 %240, label %.lr.ph.split.i7, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !37

ZSTD_fillHashTableForCDict.exit:                  ; preds = %.loopexit.i12.loopexit33.us, %.loopexit.i12.loopexit32.us, %.loopexit.i12.loopexit31.us, %.loopexit.i12.loopexit30.us, %.loopexit.i12.loopexit, %ZSTD_hashPtr.exit.us.i22, %.loopexit.i, %ZSTD_hashPtr.exit.us.i, %113, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %6, align 8, !tbaa !39
  %10 = icmp ult i32 %9, 19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %14 = load i32, ptr %13, align 4, !tbaa !40
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
  %.val16.i = load i32, ptr %25, align 8, !tbaa !41
  %26 = getelementptr i8, ptr %0, i64 40
  %.val17.i = load i32, ptr %26, align 8, !tbaa !42
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
  %94 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %93) #7, !srcloc !43
  %.val7.i.i = load i32, ptr %.1226.i.i, align 1, !tbaa !21
  %.val.i.i = load i32, ptr %94, align 1, !tbaa !21
  %.not.i23.i = icmp eq i32 %.val7.i.i, %.val.i.i
  br i1 %.not.i23.i, label %ZSTD_match4Found_cmov.exit.i, label %ZSTD_match4Found_cmov.exit.thread.i

ZSTD_match4Found_cmov.exit.i:                     ; preds = %91
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %105 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %104) #7, !srcloc !43
  %.val7.i25.i = load i32, ptr %.0228.i.i, align 1, !tbaa !21
  %.val.i26.i = load i32, ptr %105, align 1, !tbaa !21
  %.not.i27.i = icmp eq i32 %.val7.i25.i, %.val.i26.i
  br i1 %.not.i27.i, label %ZSTD_match4Found_cmov.exit29.i, label %ZSTD_match4Found_cmov.exit29.thread.i

ZSTD_match4Found_cmov.exit29.i:                   ; preds = %ZSTD_match4Found_cmov.exit.thread.i
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %120 = load i8, ptr %119, align 1, !tbaa !45
  %121 = getelementptr inbounds i8, ptr %118, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !45
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
  br i1 %132, label %83, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !46

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
  %147 = load i8, ptr %146, align 1, !tbaa !45
  %148 = getelementptr inbounds i8, ptr %.4255.i178.i, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !45
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %151, label %.critedge.i.i

151:                                              ; preds = %.lr.ph.i
  %152 = add i64 %.4250.i179.i, 1
  %153 = icmp ugt ptr %146, %.0223.i203.i
  %154 = icmp ugt ptr %148, %34
  %155 = and i1 %153, %154
  br i1 %155, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !47

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
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !48
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !48
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
  %189 = load i8, ptr %.453.i.i, align 1, !tbaa !45
  %190 = load i8, ptr %.4.i30.i, align 1, !tbaa !45
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
  %200 = load ptr, ptr %65, align 8, !tbaa !50
  br i1 %.not.i4.i, label %217, label %201

201:                                              ; preds = %ZSTD_count.exit.i
  %.0223.i.val.i = load <2 x i64>, ptr %.0223.i203.i, align 1, !tbaa !45
  store <2 x i64> %.0223.i.val.i, ptr %200, align 1, !tbaa !45
  %202 = icmp ugt i64 %199, 16
  %203 = load ptr, ptr %65, align 8, !tbaa !50
  br i1 %202, label %205, label %ZSTD_storeSeq.exit5.thread.i

ZSTD_storeSeq.exit5.thread.i:                     ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %199
  store ptr %204, ptr %65, align 8, !tbaa !50
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !53
  br label %243

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.0223.i203.i, i64 16
  %208 = getelementptr i8, ptr %203, i64 %199
  %.val19.i = load <2 x i64>, ptr %207, align 1, !tbaa !45
  store <2 x i64> %.val19.i, ptr %206, align 1, !tbaa !45
  %209 = icmp slt i64 %199, 33
  br i1 %209, label %ZSTD_storeSeq.exit5.i, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 32
  br label %212

212:                                              ; preds = %212, %210
  %.130.i.i = phi ptr [ %211, %210 ], [ %215, %212 ]
  %.pn.i.i = phi ptr [ %207, %210 ], [ %214, %212 ]
  %.1.i6.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i6.val.i = load <2 x i64>, ptr %.1.i6.i, align 1, !tbaa !45
  store <2 x i64> %.1.i6.val.i, ptr %.130.i.i, align 1, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val18.i = load <2 x i64>, ptr %214, align 1, !tbaa !45
  store <2 x i64> %.val18.i, ptr %213, align 1, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %216 = icmp ult ptr %215, %208
  br i1 %216, label %212, label %ZSTD_storeSeq.exit5.i, !llvm.loop !54

217:                                              ; preds = %ZSTD_count.exit.i
  %.not.i36.i = icmp ugt ptr %.0223.i203.i, %64
  br i1 %.not.i36.i, label %ZSTD_wildcopy.exit.i.i, label %218

218:                                              ; preds = %217
  %219 = sub i64 %66, %198
  %220 = getelementptr inbounds i8, ptr %200, i64 %219
  %.val19.i.i = load <2 x i64>, ptr %.0223.i203.i, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i, ptr %200, align 1, !tbaa !45
  %221 = icmp slt i64 %219, 17
  br i1 %221, label %ZSTD_wildcopy.exit.i.i, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 16
  br label %224

224:                                              ; preds = %224, %222
  %.130.i.i.i = phi ptr [ %223, %222 ], [ %227, %224 ]
  %.pn.i.i.i = phi ptr [ %.0223.i203.i, %222 ], [ %226, %224 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !45
  %225 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i37.i = load <2 x i64>, ptr %226, align 1, !tbaa !45
  store <2 x i64> %.val.i37.i, ptr %225, align 1, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %228 = icmp ult ptr %227, %220
  br i1 %228, label %224, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !54

ZSTD_wildcopy.exit.i.i:                           ; preds = %224, %218, %217
  %.014.i.i = phi ptr [ %64, %218 ], [ %.0223.i203.i, %217 ], [ %64, %224 ]
  %.0.i38.i = phi ptr [ %220, %218 ], [ %200, %217 ], [ %220, %224 ]
  %229 = icmp ult ptr %.014.i.i, %.3.i.i
  br i1 %229, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit5.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %232, %.lr.ph.i.i ], [ %.0.i38.i, %ZSTD_wildcopy.exit.i.i ]
  %.11520.i.i = phi ptr [ %230, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %231 = load i8, ptr %.11520.i.i, align 1, !tbaa !45
  %232 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %231, ptr %.121.i.i, align 1, !tbaa !45
  %exitcond.not.i.i = icmp eq ptr %230, %.3.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit5.i, label %.lr.ph.i.i, !llvm.loop !55

ZSTD_storeSeq.exit5.i:                            ; preds = %212, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i.i, %205
  %233 = load ptr, ptr %65, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %199
  store ptr %234, ptr %65, align 8, !tbaa !50
  %235 = icmp ugt i64 %199, 65535
  %.pre245.i = load ptr, ptr %68, align 8, !tbaa !53
  br i1 %235, label %236, label %243, !prof !56

236:                                              ; preds = %ZSTD_storeSeq.exit5.i
  store i32 1, ptr %67, align 8, !tbaa !57
  %237 = load ptr, ptr %1, align 8, !tbaa !58
  %238 = ptrtoint ptr %.pre245.i to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 3
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %69, align 4, !tbaa !59
  br label %243

243:                                              ; preds = %236, %ZSTD_storeSeq.exit5.i, %ZSTD_storeSeq.exit5.thread.i
  %244 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit5.thread.i ], [ %.pre245.i, %236 ], [ %.pre245.i, %ZSTD_storeSeq.exit5.i ]
  %245 = trunc i64 %199 to i16
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i16 %245, ptr %246, align 4, !tbaa !60
  store i32 %.3259.i.i, ptr %244, align 4, !tbaa !62
  %247 = add i64 %196, -3
  %248 = icmp ugt i64 %247, 65535
  br i1 %248, label %249, label %ZSTD_storeSeqOnly.exit.i, !prof !63

249:                                              ; preds = %243
  store i32 2, ptr %67, align 8, !tbaa !57
  %250 = load ptr, ptr %1, align 8, !tbaa !58
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %69, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i

ZSTD_storeSeqOnly.exit.i:                         ; preds = %249, %243
  %256 = trunc i64 %247 to i16
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 6
  store i16 %256, ptr %257, align 2, !tbaa !64
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %258, ptr %68, align 8, !tbaa !53
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
  %.352.val.i50.i = load i16, ptr %.352.i42.i, align 1, !tbaa !48
  %.348.val.i51.i = load i16, ptr %.348.i43.i, align 1, !tbaa !48
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
  %314 = load i8, ptr %.453.i44.i, align 1, !tbaa !45
  %315 = load i8, ptr %.4.i45.i, align 1, !tbaa !45
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
  %331 = load ptr, ptr %65, align 8, !tbaa !50
  %.2.i.val20.i = load <2 x i64>, ptr %.2.i190.i, align 1, !tbaa !45
  store <2 x i64> %.2.i.val20.i, ptr %331, align 1, !tbaa !45
  %.pre246.i = load ptr, ptr %68, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i

ZSTD_storeSeq.exit.i:                             ; preds = %330, %ZSTD_count.exit66.i
  %332 = phi ptr [ %275, %ZSTD_count.exit66.i ], [ %.pre246.i, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i16 0, ptr %333, align 4, !tbaa !60
  store i32 1, ptr %332, align 4, !tbaa !62
  %334 = add i64 %.1.i47.i, 1
  %335 = icmp ugt i64 %334, 65535
  br i1 %335, label %336, label %ZSTD_storeSeqOnly.exit7.i, !prof !63

336:                                              ; preds = %ZSTD_storeSeq.exit.i
  store i32 2, ptr %67, align 8, !tbaa !57
  %337 = load ptr, ptr %1, align 8, !tbaa !58
  %338 = ptrtoint ptr %332 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 3
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %69, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit7.i

ZSTD_storeSeqOnly.exit7.i:                        ; preds = %336, %ZSTD_storeSeq.exit.i
  %343 = trunc i64 %334 to i16
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 6
  store i16 %343, ptr %344, align 2, !tbaa !64
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %345, ptr %68, align 8, !tbaa !53
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
  %385 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i68, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %384) #7, !srcloc !43
  %.val7.i.i79 = load i32, ptr %.1226.i.i74, align 1, !tbaa !21
  %.val.i.i80 = load i32, ptr %385, align 1, !tbaa !21
  %.not.i23.i81 = icmp eq i32 %.val7.i.i79, %.val.i.i80
  br i1 %.not.i23.i81, label %ZSTD_match4Found_cmov.exit.i219, label %ZSTD_match4Found_cmov.exit.thread.i82

ZSTD_match4Found_cmov.exit.i219:                  ; preds = %382
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %395 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %387, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %394) #7, !srcloc !43
  %.val7.i25.i84 = load i32, ptr %.0228.i.i73, align 1, !tbaa !21
  %.val.i26.i85 = load i32, ptr %395, align 1, !tbaa !21
  %.not.i27.i86 = icmp eq i32 %.val7.i25.i84, %.val.i26.i85
  br i1 %.not.i27.i86, label %ZSTD_match4Found_cmov.exit29.i92, label %ZSTD_match4Found_cmov.exit29.thread.i87

ZSTD_match4Found_cmov.exit29.i92:                 ; preds = %ZSTD_match4Found_cmov.exit.thread.i82
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %410 = load i8, ptr %409, align 1, !tbaa !45
  %411 = getelementptr inbounds i8, ptr %408, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !45
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
  br i1 %422, label %374, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !46

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
  %437 = load i8, ptr %436, align 1, !tbaa !45
  %438 = getelementptr inbounds i8, ptr %.4255.i178.i213, i64 -1
  %439 = load i8, ptr %438, align 1, !tbaa !45
  %440 = icmp eq i8 %437, %439
  br i1 %440, label %441, label %.critedge.i.i98

441:                                              ; preds = %.lr.ph.i210
  %442 = add i64 %.4250.i179.i212, 1
  %443 = icmp ugt ptr %436, %.0223.i203.i60
  %444 = icmp ugt ptr %438, %34
  %445 = and i1 %443, %444
  br i1 %445, label %.lr.ph.i210, label %.critedge.i.i98, !llvm.loop !47

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
  %.352.val.i.i194 = load i16, ptr %.352.i.i109, align 1, !tbaa !48
  %.348.val.i.i195 = load i16, ptr %.348.i.i110, align 1, !tbaa !48
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
  %479 = load i8, ptr %.453.i.i111, align 1, !tbaa !45
  %480 = load i8, ptr %.4.i30.i112, align 1, !tbaa !45
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
  %490 = load ptr, ptr %357, align 8, !tbaa !50
  br i1 %.not.i4.i116, label %507, label %491

491:                                              ; preds = %ZSTD_count.exit.i114
  %.0223.i.val.i117 = load <2 x i64>, ptr %.0223.i203.i60, align 1, !tbaa !45
  store <2 x i64> %.0223.i.val.i117, ptr %490, align 1, !tbaa !45
  %492 = icmp ugt i64 %489, 16
  %493 = load ptr, ptr %357, align 8, !tbaa !50
  br i1 %492, label %495, label %ZSTD_storeSeq.exit5.thread.i118

ZSTD_storeSeq.exit5.thread.i118:                  ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %489
  store ptr %494, ptr %357, align 8, !tbaa !50
  %.pre.i119 = load ptr, ptr %360, align 8, !tbaa !53
  br label %533

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.0223.i203.i60, i64 16
  %498 = getelementptr i8, ptr %493, i64 %489
  %.val19.i171 = load <2 x i64>, ptr %497, align 1, !tbaa !45
  store <2 x i64> %.val19.i171, ptr %496, align 1, !tbaa !45
  %499 = icmp slt i64 %489, 33
  br i1 %499, label %ZSTD_storeSeq.exit5.i177, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 32
  br label %502

502:                                              ; preds = %502, %500
  %.130.i.i172 = phi ptr [ %501, %500 ], [ %505, %502 ]
  %.pn.i.i173 = phi ptr [ %497, %500 ], [ %504, %502 ]
  %.1.i6.i174 = getelementptr inbounds nuw i8, ptr %.pn.i.i173, i64 16
  %.1.i6.val.i175 = load <2 x i64>, ptr %.1.i6.i174, align 1, !tbaa !45
  store <2 x i64> %.1.i6.val.i175, ptr %.130.i.i172, align 1, !tbaa !45
  %503 = getelementptr inbounds nuw i8, ptr %.130.i.i172, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.pn.i.i173, i64 32
  %.val18.i176 = load <2 x i64>, ptr %504, align 1, !tbaa !45
  store <2 x i64> %.val18.i176, ptr %503, align 1, !tbaa !45
  %505 = getelementptr inbounds nuw i8, ptr %.130.i.i172, i64 32
  %506 = icmp ult ptr %505, %498
  br i1 %506, label %502, label %ZSTD_storeSeq.exit5.i177, !llvm.loop !54

507:                                              ; preds = %ZSTD_count.exit.i114
  %.not.i36.i178 = icmp ugt ptr %.0223.i203.i60, %356
  br i1 %.not.i36.i178, label %ZSTD_wildcopy.exit.i.i185, label %508

508:                                              ; preds = %507
  %509 = sub i64 %358, %488
  %510 = getelementptr inbounds i8, ptr %490, i64 %509
  %.val19.i.i179 = load <2 x i64>, ptr %.0223.i203.i60, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i179, ptr %490, align 1, !tbaa !45
  %511 = icmp slt i64 %509, 17
  br i1 %511, label %ZSTD_wildcopy.exit.i.i185, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 16
  br label %514

514:                                              ; preds = %514, %512
  %.130.i.i.i180 = phi ptr [ %513, %512 ], [ %517, %514 ]
  %.pn.i.i.i181 = phi ptr [ %.0223.i203.i60, %512 ], [ %516, %514 ]
  %.1.i.i.i182 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i181, i64 16
  %.1.i.val.i.i183 = load <2 x i64>, ptr %.1.i.i.i182, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i183, ptr %.130.i.i.i180, align 1, !tbaa !45
  %515 = getelementptr inbounds nuw i8, ptr %.130.i.i.i180, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i181, i64 32
  %.val.i37.i184 = load <2 x i64>, ptr %516, align 1, !tbaa !45
  store <2 x i64> %.val.i37.i184, ptr %515, align 1, !tbaa !45
  %517 = getelementptr inbounds nuw i8, ptr %.130.i.i.i180, i64 32
  %518 = icmp ult ptr %517, %510
  br i1 %518, label %514, label %ZSTD_wildcopy.exit.i.i185, !llvm.loop !54

ZSTD_wildcopy.exit.i.i185:                        ; preds = %514, %508, %507
  %.014.i.i186 = phi ptr [ %356, %508 ], [ %.0223.i203.i60, %507 ], [ %356, %514 ]
  %.0.i38.i187 = phi ptr [ %510, %508 ], [ %490, %507 ], [ %510, %514 ]
  %519 = icmp ult ptr %.014.i.i186, %.3.i.i105
  br i1 %519, label %.lr.ph.i.i188, label %ZSTD_storeSeq.exit5.i177

.lr.ph.i.i188:                                    ; preds = %ZSTD_wildcopy.exit.i.i185, %.lr.ph.i.i188
  %.121.i.i189 = phi ptr [ %522, %.lr.ph.i.i188 ], [ %.0.i38.i187, %ZSTD_wildcopy.exit.i.i185 ]
  %.11520.i.i190 = phi ptr [ %520, %.lr.ph.i.i188 ], [ %.014.i.i186, %ZSTD_wildcopy.exit.i.i185 ]
  %520 = getelementptr inbounds nuw i8, ptr %.11520.i.i190, i64 1
  %521 = load i8, ptr %.11520.i.i190, align 1, !tbaa !45
  %522 = getelementptr inbounds nuw i8, ptr %.121.i.i189, i64 1
  store i8 %521, ptr %.121.i.i189, align 1, !tbaa !45
  %exitcond.not.i.i191 = icmp eq ptr %520, %.3.i.i105
  br i1 %exitcond.not.i.i191, label %ZSTD_storeSeq.exit5.i177, label %.lr.ph.i.i188, !llvm.loop !55

ZSTD_storeSeq.exit5.i177:                         ; preds = %502, %.lr.ph.i.i188, %ZSTD_wildcopy.exit.i.i185, %495
  %523 = load ptr, ptr %357, align 8, !tbaa !50
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %489
  store ptr %524, ptr %357, align 8, !tbaa !50
  %525 = icmp ugt i64 %489, 65535
  %.pre244.i = load ptr, ptr %360, align 8, !tbaa !53
  br i1 %525, label %526, label %533, !prof !56

526:                                              ; preds = %ZSTD_storeSeq.exit5.i177
  store i32 1, ptr %359, align 8, !tbaa !57
  %527 = load ptr, ptr %1, align 8, !tbaa !58
  %528 = ptrtoint ptr %.pre244.i to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = lshr exact i64 %530, 3
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %361, align 4, !tbaa !59
  br label %533

533:                                              ; preds = %526, %ZSTD_storeSeq.exit5.i177, %ZSTD_storeSeq.exit5.thread.i118
  %534 = phi ptr [ %.pre.i119, %ZSTD_storeSeq.exit5.thread.i118 ], [ %.pre244.i, %526 ], [ %.pre244.i, %ZSTD_storeSeq.exit5.i177 ]
  %535 = trunc i64 %489 to i16
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i16 %535, ptr %536, align 4, !tbaa !60
  store i32 %.3259.i.i101, ptr %534, align 4, !tbaa !62
  %537 = add i64 %486, -3
  %538 = icmp ugt i64 %537, 65535
  br i1 %538, label %539, label %ZSTD_storeSeqOnly.exit.i120, !prof !63

539:                                              ; preds = %533
  store i32 2, ptr %359, align 8, !tbaa !57
  %540 = load ptr, ptr %1, align 8, !tbaa !58
  %541 = ptrtoint ptr %534 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = lshr exact i64 %543, 3
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %361, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i120

ZSTD_storeSeqOnly.exit.i120:                      ; preds = %539, %533
  %546 = trunc i64 %537 to i16
  %547 = getelementptr inbounds nuw i8, ptr %534, i64 6
  store i16 %546, ptr %547, align 2, !tbaa !64
  %548 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %548, ptr %360, align 8, !tbaa !53
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
  %.352.val.i50.i155 = load i16, ptr %.352.i42.i140, align 1, !tbaa !48
  %.348.val.i51.i156 = load i16, ptr %.348.i43.i141, align 1, !tbaa !48
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
  %602 = load i8, ptr %.453.i44.i142, align 1, !tbaa !45
  %603 = load i8, ptr %.4.i45.i143, align 1, !tbaa !45
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
  %618 = load ptr, ptr %357, align 8, !tbaa !50
  %.2.i.val20.i148 = load <2 x i64>, ptr %.2.i190.i127, align 1, !tbaa !45
  store <2 x i64> %.2.i.val20.i148, ptr %618, align 1, !tbaa !45
  %.pre245.i149 = load ptr, ptr %360, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i150

ZSTD_storeSeq.exit.i150:                          ; preds = %617, %ZSTD_count.exit66.i145
  %619 = phi ptr [ %563, %ZSTD_count.exit66.i145 ], [ %.pre245.i149, %617 ]
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i16 0, ptr %620, align 4, !tbaa !60
  store i32 1, ptr %619, align 4, !tbaa !62
  %621 = add i64 %.1.i47.i146, 1
  %622 = icmp ugt i64 %621, 65535
  br i1 %622, label %623, label %ZSTD_storeSeqOnly.exit7.i151, !prof !63

623:                                              ; preds = %ZSTD_storeSeq.exit.i150
  store i32 2, ptr %359, align 8, !tbaa !57
  %624 = load ptr, ptr %1, align 8, !tbaa !58
  %625 = ptrtoint ptr %619 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = lshr exact i64 %627, 3
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %361, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit7.i151

ZSTD_storeSeqOnly.exit7.i151:                     ; preds = %623, %ZSTD_storeSeq.exit.i150
  %630 = trunc i64 %621 to i16
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 6
  store i16 %630, ptr %631, align 2, !tbaa !64
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %632, ptr %360, align 8, !tbaa !53
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
  %672 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i245, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %671) #7, !srcloc !43
  %.val7.i.i256 = load i32, ptr %.1226.i.i251, align 1, !tbaa !21
  %.val.i.i257 = load i32, ptr %672, align 1, !tbaa !21
  %.not.i23.i258 = icmp eq i32 %.val7.i.i256, %.val.i.i257
  br i1 %.not.i23.i258, label %ZSTD_match4Found_cmov.exit.i402, label %ZSTD_match4Found_cmov.exit.thread.i259

ZSTD_match4Found_cmov.exit.i402:                  ; preds = %669
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %682 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %674, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %681) #7, !srcloc !43
  %.val7.i25.i261 = load i32, ptr %.0228.i.i250, align 1, !tbaa !21
  %.val.i26.i262 = load i32, ptr %682, align 1, !tbaa !21
  %.not.i27.i263 = icmp eq i32 %.val7.i25.i261, %.val.i26.i262
  br i1 %.not.i27.i263, label %ZSTD_match4Found_cmov.exit29.i269, label %ZSTD_match4Found_cmov.exit29.thread.i264

ZSTD_match4Found_cmov.exit29.i269:                ; preds = %ZSTD_match4Found_cmov.exit.thread.i259
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %697 = load i8, ptr %696, align 1, !tbaa !45
  %698 = getelementptr inbounds i8, ptr %695, i64 -1
  %699 = load i8, ptr %698, align 1, !tbaa !45
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
  br i1 %709, label %661, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !46

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
  %724 = load i8, ptr %723, align 1, !tbaa !45
  %725 = getelementptr inbounds i8, ptr %.4255.i178.i393, i64 -1
  %726 = load i8, ptr %725, align 1, !tbaa !45
  %727 = icmp eq i8 %724, %726
  br i1 %727, label %728, label %.critedge.i.i276

728:                                              ; preds = %.lr.ph.i390
  %729 = add i64 %.4250.i179.i392, 1
  %730 = icmp ugt ptr %723, %.0223.i203.i237
  %731 = icmp ugt ptr %725, %34
  %732 = and i1 %730, %731
  br i1 %732, label %.lr.ph.i390, label %.critedge.i.i276, !llvm.loop !47

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
  %.352.val.i.i374 = load i16, ptr %.352.i.i287, align 1, !tbaa !48
  %.348.val.i.i375 = load i16, ptr %.348.i.i288, align 1, !tbaa !48
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
  %766 = load i8, ptr %.453.i.i289, align 1, !tbaa !45
  %767 = load i8, ptr %.4.i30.i290, align 1, !tbaa !45
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
  %777 = load ptr, ptr %644, align 8, !tbaa !50
  br i1 %.not.i4.i294, label %794, label %778

778:                                              ; preds = %ZSTD_count.exit.i292
  %.0223.i.val.i295 = load <2 x i64>, ptr %.0223.i203.i237, align 1, !tbaa !45
  store <2 x i64> %.0223.i.val.i295, ptr %777, align 1, !tbaa !45
  %779 = icmp ugt i64 %776, 16
  %780 = load ptr, ptr %644, align 8, !tbaa !50
  br i1 %779, label %782, label %ZSTD_storeSeq.exit5.thread.i296

ZSTD_storeSeq.exit5.thread.i296:                  ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %776
  store ptr %781, ptr %644, align 8, !tbaa !50
  %.pre.i297 = load ptr, ptr %647, align 8, !tbaa !53
  br label %820

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %.0223.i203.i237, i64 16
  %785 = getelementptr i8, ptr %780, i64 %776
  %.val19.i350 = load <2 x i64>, ptr %784, align 1, !tbaa !45
  store <2 x i64> %.val19.i350, ptr %783, align 1, !tbaa !45
  %786 = icmp slt i64 %776, 33
  br i1 %786, label %ZSTD_storeSeq.exit5.i356, label %787

787:                                              ; preds = %782
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 32
  br label %789

789:                                              ; preds = %789, %787
  %.130.i.i351 = phi ptr [ %788, %787 ], [ %792, %789 ]
  %.pn.i.i352 = phi ptr [ %784, %787 ], [ %791, %789 ]
  %.1.i6.i353 = getelementptr inbounds nuw i8, ptr %.pn.i.i352, i64 16
  %.1.i6.val.i354 = load <2 x i64>, ptr %.1.i6.i353, align 1, !tbaa !45
  store <2 x i64> %.1.i6.val.i354, ptr %.130.i.i351, align 1, !tbaa !45
  %790 = getelementptr inbounds nuw i8, ptr %.130.i.i351, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %.pn.i.i352, i64 32
  %.val18.i355 = load <2 x i64>, ptr %791, align 1, !tbaa !45
  store <2 x i64> %.val18.i355, ptr %790, align 1, !tbaa !45
  %792 = getelementptr inbounds nuw i8, ptr %.130.i.i351, i64 32
  %793 = icmp ult ptr %792, %785
  br i1 %793, label %789, label %ZSTD_storeSeq.exit5.i356, !llvm.loop !54

794:                                              ; preds = %ZSTD_count.exit.i292
  %.not.i36.i358 = icmp ugt ptr %.0223.i203.i237, %643
  br i1 %.not.i36.i358, label %ZSTD_wildcopy.exit.i.i365, label %795

795:                                              ; preds = %794
  %796 = sub i64 %645, %775
  %797 = getelementptr inbounds i8, ptr %777, i64 %796
  %.val19.i.i359 = load <2 x i64>, ptr %.0223.i203.i237, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i359, ptr %777, align 1, !tbaa !45
  %798 = icmp slt i64 %796, 17
  br i1 %798, label %ZSTD_wildcopy.exit.i.i365, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %777, i64 16
  br label %801

801:                                              ; preds = %801, %799
  %.130.i.i.i360 = phi ptr [ %800, %799 ], [ %804, %801 ]
  %.pn.i.i.i361 = phi ptr [ %.0223.i203.i237, %799 ], [ %803, %801 ]
  %.1.i.i.i362 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i361, i64 16
  %.1.i.val.i.i363 = load <2 x i64>, ptr %.1.i.i.i362, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i363, ptr %.130.i.i.i360, align 1, !tbaa !45
  %802 = getelementptr inbounds nuw i8, ptr %.130.i.i.i360, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i361, i64 32
  %.val.i37.i364 = load <2 x i64>, ptr %803, align 1, !tbaa !45
  store <2 x i64> %.val.i37.i364, ptr %802, align 1, !tbaa !45
  %804 = getelementptr inbounds nuw i8, ptr %.130.i.i.i360, i64 32
  %805 = icmp ult ptr %804, %797
  br i1 %805, label %801, label %ZSTD_wildcopy.exit.i.i365, !llvm.loop !54

ZSTD_wildcopy.exit.i.i365:                        ; preds = %801, %795, %794
  %.014.i.i366 = phi ptr [ %643, %795 ], [ %.0223.i203.i237, %794 ], [ %643, %801 ]
  %.0.i38.i367 = phi ptr [ %797, %795 ], [ %777, %794 ], [ %797, %801 ]
  %806 = icmp ult ptr %.014.i.i366, %.3.i.i283
  br i1 %806, label %.lr.ph.i.i368, label %ZSTD_storeSeq.exit5.i356

.lr.ph.i.i368:                                    ; preds = %ZSTD_wildcopy.exit.i.i365, %.lr.ph.i.i368
  %.121.i.i369 = phi ptr [ %809, %.lr.ph.i.i368 ], [ %.0.i38.i367, %ZSTD_wildcopy.exit.i.i365 ]
  %.11520.i.i370 = phi ptr [ %807, %.lr.ph.i.i368 ], [ %.014.i.i366, %ZSTD_wildcopy.exit.i.i365 ]
  %807 = getelementptr inbounds nuw i8, ptr %.11520.i.i370, i64 1
  %808 = load i8, ptr %.11520.i.i370, align 1, !tbaa !45
  %809 = getelementptr inbounds nuw i8, ptr %.121.i.i369, i64 1
  store i8 %808, ptr %.121.i.i369, align 1, !tbaa !45
  %exitcond.not.i.i371 = icmp eq ptr %807, %.3.i.i283
  br i1 %exitcond.not.i.i371, label %ZSTD_storeSeq.exit5.i356, label %.lr.ph.i.i368, !llvm.loop !55

ZSTD_storeSeq.exit5.i356:                         ; preds = %789, %.lr.ph.i.i368, %ZSTD_wildcopy.exit.i.i365, %782
  %810 = load ptr, ptr %644, align 8, !tbaa !50
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %776
  store ptr %811, ptr %644, align 8, !tbaa !50
  %812 = icmp ugt i64 %776, 65535
  %.pre244.i357 = load ptr, ptr %647, align 8, !tbaa !53
  br i1 %812, label %813, label %820, !prof !56

813:                                              ; preds = %ZSTD_storeSeq.exit5.i356
  store i32 1, ptr %646, align 8, !tbaa !57
  %814 = load ptr, ptr %1, align 8, !tbaa !58
  %815 = ptrtoint ptr %.pre244.i357 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = lshr exact i64 %817, 3
  %819 = trunc i64 %818 to i32
  store i32 %819, ptr %648, align 4, !tbaa !59
  br label %820

820:                                              ; preds = %813, %ZSTD_storeSeq.exit5.i356, %ZSTD_storeSeq.exit5.thread.i296
  %821 = phi ptr [ %.pre.i297, %ZSTD_storeSeq.exit5.thread.i296 ], [ %.pre244.i357, %813 ], [ %.pre244.i357, %ZSTD_storeSeq.exit5.i356 ]
  %822 = trunc i64 %776 to i16
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 4
  store i16 %822, ptr %823, align 4, !tbaa !60
  store i32 %.3259.i.i279, ptr %821, align 4, !tbaa !62
  %824 = add i64 %773, -3
  %825 = icmp ugt i64 %824, 65535
  br i1 %825, label %826, label %ZSTD_storeSeqOnly.exit.i298, !prof !63

826:                                              ; preds = %820
  store i32 2, ptr %646, align 8, !tbaa !57
  %827 = load ptr, ptr %1, align 8, !tbaa !58
  %828 = ptrtoint ptr %821 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = lshr exact i64 %830, 3
  %832 = trunc i64 %831 to i32
  store i32 %832, ptr %648, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i298

ZSTD_storeSeqOnly.exit.i298:                      ; preds = %826, %820
  %833 = trunc i64 %824 to i16
  %834 = getelementptr inbounds nuw i8, ptr %821, i64 6
  store i16 %833, ptr %834, align 2, !tbaa !64
  %835 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store ptr %835, ptr %647, align 8, !tbaa !53
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
  %.352.val.i50.i334 = load i16, ptr %.352.i42.i318, align 1, !tbaa !48
  %.348.val.i51.i335 = load i16, ptr %.348.i43.i319, align 1, !tbaa !48
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
  %889 = load i8, ptr %.453.i44.i320, align 1, !tbaa !45
  %890 = load i8, ptr %.4.i45.i321, align 1, !tbaa !45
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
  %905 = load ptr, ptr %644, align 8, !tbaa !50
  %.2.i.val20.i327 = load <2 x i64>, ptr %.2.i190.i305, align 1, !tbaa !45
  store <2 x i64> %.2.i.val20.i327, ptr %905, align 1, !tbaa !45
  %.pre245.i328 = load ptr, ptr %647, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i329

ZSTD_storeSeq.exit.i329:                          ; preds = %904, %ZSTD_count.exit66.i323
  %906 = phi ptr [ %850, %ZSTD_count.exit66.i323 ], [ %.pre245.i328, %904 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i16 0, ptr %907, align 4, !tbaa !60
  store i32 1, ptr %906, align 4, !tbaa !62
  %908 = add i64 %.1.i47.i324, 1
  %909 = icmp ugt i64 %908, 65535
  br i1 %909, label %910, label %ZSTD_storeSeqOnly.exit7.i330, !prof !63

910:                                              ; preds = %ZSTD_storeSeq.exit.i329
  store i32 2, ptr %646, align 8, !tbaa !57
  %911 = load ptr, ptr %1, align 8, !tbaa !58
  %912 = ptrtoint ptr %906 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = lshr exact i64 %914, 3
  %916 = trunc i64 %915 to i32
  store i32 %916, ptr %648, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit7.i330

ZSTD_storeSeqOnly.exit7.i330:                     ; preds = %910, %ZSTD_storeSeq.exit.i329
  %917 = trunc i64 %908 to i16
  %918 = getelementptr inbounds nuw i8, ptr %906, i64 6
  store i16 %917, ptr %918, align 2, !tbaa !64
  %919 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store ptr %919, ptr %647, align 8, !tbaa !53
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
  %959 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0260.i.i428, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %958) #7, !srcloc !43
  %.val7.i.i439 = load i32, ptr %.1226.i.i434, align 1, !tbaa !21
  %.val.i.i440 = load i32, ptr %959, align 1, !tbaa !21
  %.not.i23.i441 = icmp eq i32 %.val7.i.i439, %.val.i.i440
  br i1 %.not.i23.i441, label %ZSTD_match4Found_cmov.exit.i585, label %ZSTD_match4Found_cmov.exit.thread.i442

ZSTD_match4Found_cmov.exit.i585:                  ; preds = %956
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %969 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %961, i32 %32, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %968) #7, !srcloc !43
  %.val7.i25.i444 = load i32, ptr %.0228.i.i433, align 1, !tbaa !21
  %.val.i26.i445 = load i32, ptr %969, align 1, !tbaa !21
  %.not.i27.i446 = icmp eq i32 %.val7.i25.i444, %.val.i26.i445
  br i1 %.not.i27.i446, label %ZSTD_match4Found_cmov.exit29.i452, label %ZSTD_match4Found_cmov.exit29.thread.i447

ZSTD_match4Found_cmov.exit29.i452:                ; preds = %ZSTD_match4Found_cmov.exit.thread.i442
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %984 = load i8, ptr %983, align 1, !tbaa !45
  %985 = getelementptr inbounds i8, ptr %982, i64 -1
  %986 = load i8, ptr %985, align 1, !tbaa !45
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
  br i1 %996, label %948, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !46

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
  %1011 = load i8, ptr %1010, align 1, !tbaa !45
  %1012 = getelementptr inbounds i8, ptr %.4255.i178.i576, i64 -1
  %1013 = load i8, ptr %1012, align 1, !tbaa !45
  %1014 = icmp eq i8 %1011, %1013
  br i1 %1014, label %1015, label %.critedge.i.i459

1015:                                             ; preds = %.lr.ph.i573
  %1016 = add i64 %.4250.i179.i575, 1
  %1017 = icmp ugt ptr %1010, %.0223.i203.i420
  %1018 = icmp ugt ptr %1012, %34
  %1019 = and i1 %1017, %1018
  br i1 %1019, label %.lr.ph.i573, label %.critedge.i.i459, !llvm.loop !47

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
  %.352.val.i.i557 = load i16, ptr %.352.i.i470, align 1, !tbaa !48
  %.348.val.i.i558 = load i16, ptr %.348.i.i471, align 1, !tbaa !48
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
  %1053 = load i8, ptr %.453.i.i472, align 1, !tbaa !45
  %1054 = load i8, ptr %.4.i30.i473, align 1, !tbaa !45
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
  %1064 = load ptr, ptr %931, align 8, !tbaa !50
  br i1 %.not.i4.i477, label %1081, label %1065

1065:                                             ; preds = %ZSTD_count.exit.i475
  %.0223.i.val.i478 = load <2 x i64>, ptr %.0223.i203.i420, align 1, !tbaa !45
  store <2 x i64> %.0223.i.val.i478, ptr %1064, align 1, !tbaa !45
  %1066 = icmp ugt i64 %1063, 16
  %1067 = load ptr, ptr %931, align 8, !tbaa !50
  br i1 %1066, label %1069, label %ZSTD_storeSeq.exit5.thread.i479

ZSTD_storeSeq.exit5.thread.i479:                  ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %1063
  store ptr %1068, ptr %931, align 8, !tbaa !50
  %.pre.i480 = load ptr, ptr %934, align 8, !tbaa !53
  br label %1107

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %.0223.i203.i420, i64 16
  %1072 = getelementptr i8, ptr %1067, i64 %1063
  %.val19.i533 = load <2 x i64>, ptr %1071, align 1, !tbaa !45
  store <2 x i64> %.val19.i533, ptr %1070, align 1, !tbaa !45
  %1073 = icmp slt i64 %1063, 33
  br i1 %1073, label %ZSTD_storeSeq.exit5.i539, label %1074

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  br label %1076

1076:                                             ; preds = %1076, %1074
  %.130.i.i534 = phi ptr [ %1075, %1074 ], [ %1079, %1076 ]
  %.pn.i.i535 = phi ptr [ %1071, %1074 ], [ %1078, %1076 ]
  %.1.i6.i536 = getelementptr inbounds nuw i8, ptr %.pn.i.i535, i64 16
  %.1.i6.val.i537 = load <2 x i64>, ptr %.1.i6.i536, align 1, !tbaa !45
  store <2 x i64> %.1.i6.val.i537, ptr %.130.i.i534, align 1, !tbaa !45
  %1077 = getelementptr inbounds nuw i8, ptr %.130.i.i534, i64 16
  %1078 = getelementptr inbounds nuw i8, ptr %.pn.i.i535, i64 32
  %.val18.i538 = load <2 x i64>, ptr %1078, align 1, !tbaa !45
  store <2 x i64> %.val18.i538, ptr %1077, align 1, !tbaa !45
  %1079 = getelementptr inbounds nuw i8, ptr %.130.i.i534, i64 32
  %1080 = icmp ult ptr %1079, %1072
  br i1 %1080, label %1076, label %ZSTD_storeSeq.exit5.i539, !llvm.loop !54

1081:                                             ; preds = %ZSTD_count.exit.i475
  %.not.i36.i541 = icmp ugt ptr %.0223.i203.i420, %930
  br i1 %.not.i36.i541, label %ZSTD_wildcopy.exit.i.i548, label %1082

1082:                                             ; preds = %1081
  %1083 = sub i64 %932, %1062
  %1084 = getelementptr inbounds i8, ptr %1064, i64 %1083
  %.val19.i.i542 = load <2 x i64>, ptr %.0223.i203.i420, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i542, ptr %1064, align 1, !tbaa !45
  %1085 = icmp slt i64 %1083, 17
  br i1 %1085, label %ZSTD_wildcopy.exit.i.i548, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  br label %1088

1088:                                             ; preds = %1088, %1086
  %.130.i.i.i543 = phi ptr [ %1087, %1086 ], [ %1091, %1088 ]
  %.pn.i.i.i544 = phi ptr [ %.0223.i203.i420, %1086 ], [ %1090, %1088 ]
  %.1.i.i.i545 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i544, i64 16
  %.1.i.val.i.i546 = load <2 x i64>, ptr %.1.i.i.i545, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i546, ptr %.130.i.i.i543, align 1, !tbaa !45
  %1089 = getelementptr inbounds nuw i8, ptr %.130.i.i.i543, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i544, i64 32
  %.val.i37.i547 = load <2 x i64>, ptr %1090, align 1, !tbaa !45
  store <2 x i64> %.val.i37.i547, ptr %1089, align 1, !tbaa !45
  %1091 = getelementptr inbounds nuw i8, ptr %.130.i.i.i543, i64 32
  %1092 = icmp ult ptr %1091, %1084
  br i1 %1092, label %1088, label %ZSTD_wildcopy.exit.i.i548, !llvm.loop !54

ZSTD_wildcopy.exit.i.i548:                        ; preds = %1088, %1082, %1081
  %.014.i.i549 = phi ptr [ %930, %1082 ], [ %.0223.i203.i420, %1081 ], [ %930, %1088 ]
  %.0.i38.i550 = phi ptr [ %1084, %1082 ], [ %1064, %1081 ], [ %1084, %1088 ]
  %1093 = icmp ult ptr %.014.i.i549, %.3.i.i466
  br i1 %1093, label %.lr.ph.i.i551, label %ZSTD_storeSeq.exit5.i539

.lr.ph.i.i551:                                    ; preds = %ZSTD_wildcopy.exit.i.i548, %.lr.ph.i.i551
  %.121.i.i552 = phi ptr [ %1096, %.lr.ph.i.i551 ], [ %.0.i38.i550, %ZSTD_wildcopy.exit.i.i548 ]
  %.11520.i.i553 = phi ptr [ %1094, %.lr.ph.i.i551 ], [ %.014.i.i549, %ZSTD_wildcopy.exit.i.i548 ]
  %1094 = getelementptr inbounds nuw i8, ptr %.11520.i.i553, i64 1
  %1095 = load i8, ptr %.11520.i.i553, align 1, !tbaa !45
  %1096 = getelementptr inbounds nuw i8, ptr %.121.i.i552, i64 1
  store i8 %1095, ptr %.121.i.i552, align 1, !tbaa !45
  %exitcond.not.i.i554 = icmp eq ptr %1094, %.3.i.i466
  br i1 %exitcond.not.i.i554, label %ZSTD_storeSeq.exit5.i539, label %.lr.ph.i.i551, !llvm.loop !55

ZSTD_storeSeq.exit5.i539:                         ; preds = %1076, %.lr.ph.i.i551, %ZSTD_wildcopy.exit.i.i548, %1069
  %1097 = load ptr, ptr %931, align 8, !tbaa !50
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %1063
  store ptr %1098, ptr %931, align 8, !tbaa !50
  %1099 = icmp ugt i64 %1063, 65535
  %.pre244.i540 = load ptr, ptr %934, align 8, !tbaa !53
  br i1 %1099, label %1100, label %1107, !prof !56

1100:                                             ; preds = %ZSTD_storeSeq.exit5.i539
  store i32 1, ptr %933, align 8, !tbaa !57
  %1101 = load ptr, ptr %1, align 8, !tbaa !58
  %1102 = ptrtoint ptr %.pre244.i540 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = lshr exact i64 %1104, 3
  %1106 = trunc i64 %1105 to i32
  store i32 %1106, ptr %935, align 4, !tbaa !59
  br label %1107

1107:                                             ; preds = %1100, %ZSTD_storeSeq.exit5.i539, %ZSTD_storeSeq.exit5.thread.i479
  %1108 = phi ptr [ %.pre.i480, %ZSTD_storeSeq.exit5.thread.i479 ], [ %.pre244.i540, %1100 ], [ %.pre244.i540, %ZSTD_storeSeq.exit5.i539 ]
  %1109 = trunc i64 %1063 to i16
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  store i16 %1109, ptr %1110, align 4, !tbaa !60
  store i32 %.3259.i.i462, ptr %1108, align 4, !tbaa !62
  %1111 = add i64 %1060, -3
  %1112 = icmp ugt i64 %1111, 65535
  br i1 %1112, label %1113, label %ZSTD_storeSeqOnly.exit.i481, !prof !63

1113:                                             ; preds = %1107
  store i32 2, ptr %933, align 8, !tbaa !57
  %1114 = load ptr, ptr %1, align 8, !tbaa !58
  %1115 = ptrtoint ptr %1108 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = lshr exact i64 %1117, 3
  %1119 = trunc i64 %1118 to i32
  store i32 %1119, ptr %935, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i481

ZSTD_storeSeqOnly.exit.i481:                      ; preds = %1113, %1107
  %1120 = trunc i64 %1111 to i16
  %1121 = getelementptr inbounds nuw i8, ptr %1108, i64 6
  store i16 %1120, ptr %1121, align 2, !tbaa !64
  %1122 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store ptr %1122, ptr %934, align 8, !tbaa !53
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
  %.352.val.i50.i517 = load i16, ptr %.352.i42.i501, align 1, !tbaa !48
  %.348.val.i51.i518 = load i16, ptr %.348.i43.i502, align 1, !tbaa !48
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
  %1176 = load i8, ptr %.453.i44.i503, align 1, !tbaa !45
  %1177 = load i8, ptr %.4.i45.i504, align 1, !tbaa !45
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
  %1192 = load ptr, ptr %931, align 8, !tbaa !50
  %.2.i.val20.i510 = load <2 x i64>, ptr %.2.i190.i488, align 1, !tbaa !45
  store <2 x i64> %.2.i.val20.i510, ptr %1192, align 1, !tbaa !45
  %.pre245.i511 = load ptr, ptr %934, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i512

ZSTD_storeSeq.exit.i512:                          ; preds = %1191, %ZSTD_count.exit66.i506
  %1193 = phi ptr [ %1137, %ZSTD_count.exit66.i506 ], [ %.pre245.i511, %1191 ]
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store i16 0, ptr %1194, align 4, !tbaa !60
  store i32 1, ptr %1193, align 4, !tbaa !62
  %1195 = add i64 %.1.i47.i507, 1
  %1196 = icmp ugt i64 %1195, 65535
  br i1 %1196, label %1197, label %ZSTD_storeSeqOnly.exit7.i513, !prof !63

1197:                                             ; preds = %ZSTD_storeSeq.exit.i512
  store i32 2, ptr %933, align 8, !tbaa !57
  %1198 = load ptr, ptr %1, align 8, !tbaa !58
  %1199 = ptrtoint ptr %1193 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = lshr exact i64 %1201, 3
  %1203 = trunc i64 %1202 to i32
  store i32 %1203, ptr %935, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit7.i513

ZSTD_storeSeqOnly.exit7.i513:                     ; preds = %1197, %ZSTD_storeSeq.exit.i512
  %1204 = trunc i64 %1195 to i16
  %1205 = getelementptr inbounds nuw i8, ptr %1193, i64 6
  store i16 %1204, ptr %1205, align 2, !tbaa !64
  %1206 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1206, ptr %934, align 8, !tbaa !53
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
  br i1 %.not281.i199.i, label %.lr.ph221.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph221.i:                                      ; preds = %1210
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

1223:                                             ; preds = %.critedge3.i.i650, %.lr.ph221.i
  %1224 = phi ptr [ %55, %.lr.ph221.i ], [ %1523, %.critedge3.i.i650 ]
  %1225 = phi ptr [ %54, %.lr.ph221.i ], [ %1522, %.critedge3.i.i650 ]
  %.0223.i220.i = phi ptr [ %3, %.lr.ph221.i ], [ %.1.i.i653, %.critedge3.i.i650 ]
  %.0225.i219.i = phi ptr [ %42, %.lr.ph221.i ], [ %.1.i.i653, %.critedge3.i.i650 ]
  %.1236.i217.i = phi i32 [ %.0235.i.i, %.lr.ph221.i ], [ %.3238.i.i652, %.critedge3.i.i650 ]
  %.1269.i216.i = phi i32 [ %spec.select.i.i, %.lr.ph221.i ], [ %.3271.i.i651, %.critedge3.i.i650 ]
  %.1236.i217.fr.i = freeze i32 %.1236.i217.i
  %1226 = getelementptr inbounds nuw i8, ptr %.0225.i219.i, i64 1
  %1227 = getelementptr inbounds nuw i8, ptr %.0225.i219.i, i64 128
  %.0225.i.val.i598 = load i32, ptr %.0225.i219.i, align 1, !tbaa !21
  %1228 = mul i32 %.0225.i.val.i598, -1640531535
  %1229 = lshr i32 %1228, %1213
  %1230 = zext i32 %1229 to i64
  %.val13.i599 = load i32, ptr %1226, align 1, !tbaa !21
  %1231 = getelementptr inbounds nuw i32, ptr %12, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !21
  %1233 = zext i32 %.1236.i217.fr.i to i64
  %1234 = sub nsw i64 0, %1233
  %.not225.i = icmp eq i32 %.1236.i217.fr.i, 0
  br i1 %.not225.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %1223, %1260
  %.0264.i.us.i = phi i64 [ %1245, %1260 ], [ %1230, %1223 ]
  %.pn.in.us.i = phi i32 [ %.0232.i.val.us.i, %1260 ], [ %.val13.i599, %1223 ]
  %.0260.i.us.i = phi i32 [ %1252, %1260 ], [ %1232, %1223 ]
  %.0243.i.us.i = phi i64 [ %.1244.i.ph.us.i, %1260 ], [ %17, %1223 ]
  %.0240.i.us.i = phi ptr [ %.1241.i.ph.us.i, %1260 ], [ %1227, %1223 ]
  %.0232.i.us.i = phi ptr [ %1254, %1260 ], [ %1224, %1223 ]
  %.0230.i.us.i = phi ptr [ %1253, %1260 ], [ %1225, %1223 ]
  %.0228.i.us.i = phi ptr [ %.0232.i.us.i, %1260 ], [ %1226, %1223 ]
  %.1226.i.us.i = phi ptr [ %.0230.i.us.i, %1260 ], [ %.0225.i219.i, %1223 ]
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
  br i1 %.not.us.i, label %.sink.split.i693, label %ZSTD_match4Found_branch.exit.thread.us.i

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
  %.not.i24.us.i = icmp ult i32 %1242, %32
  br i1 %.not.i24.us.i, label %ZSTD_match4Found_branch.exit28.thread.us.i, label %ZSTD_match4Found_branch.exit28.us.i

ZSTD_match4Found_branch.exit28.us.i:              ; preds = %ZSTD_match4Found_branch.exit.thread.us.i
  %1249 = zext i32 %1242 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %19, i64 %1249
  %.val6.i25.us.i = load i32, ptr %1250, align 1, !tbaa !21
  %.val.pre.i26.us.i = load i32, ptr %.0228.i.us.i, align 1, !tbaa !21
  %.not131.us.i = icmp eq i32 %.val.pre.i26.us.i, %.val6.i25.us.i
  br i1 %.not131.us.i, label %.split184.us.i, label %ZSTD_match4Found_branch.exit28.thread.us.i

ZSTD_match4Found_branch.exit28.thread.us.i:       ; preds = %ZSTD_match4Found_branch.exit28.us.i, %ZSTD_match4Found_branch.exit.thread.us.i
  %1251 = getelementptr inbounds nuw i32, ptr %12, i64 %1245
  %1252 = load i32, ptr %1251, align 4, !tbaa !21
  %.0232.i.val.us.i = load i32, ptr %.0232.i.us.i, align 1, !tbaa !21
  %1253 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i, i64 %.0243.i.us.i
  %1254 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 %.0243.i.us.i
  %.not284.i.us.i = icmp ult ptr %1253, %.0240.i.us.i
  br i1 %.not284.i.us.i, label %1260, label %1255

1255:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.us.i
  %1256 = add i64 %.0243.i.us.i, 1
  %1257 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1257, i32 0, i32 3, i32 1)
  %1258 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1258, i32 0, i32 3, i32 1)
  %1259 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i, i64 128
  br label %1260

1260:                                             ; preds = %1255, %ZSTD_match4Found_branch.exit28.thread.us.i
  %.1244.i.ph.us.i = phi i64 [ %.0243.i.us.i, %ZSTD_match4Found_branch.exit28.thread.us.i ], [ %1256, %1255 ]
  %.1241.i.ph.us.i = phi ptr [ %.0240.i.us.i, %ZSTD_match4Found_branch.exit28.thread.us.i ], [ %1259, %1255 ]
  %1261 = icmp ult ptr %1254, %36
  br i1 %1261, label %.split.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !65

.split.i:                                         ; preds = %1223, %1305
  %.0264.i.i600 = phi i64 [ %1275, %1305 ], [ %1230, %1223 ]
  %.pn.in.i601 = phi i32 [ %.0232.i.val.i616, %1305 ], [ %.val13.i599, %1223 ]
  %.0260.i.i602 = phi i32 [ %1283, %1305 ], [ %1232, %1223 ]
  %.0243.i.i603 = phi i64 [ %.1244.i.ph.i618, %1305 ], [ %17, %1223 ]
  %.0240.i.i604 = phi ptr [ %.1241.i.ph.i619, %1305 ], [ %1227, %1223 ]
  %.0232.i.i605 = phi ptr [ %1285, %1305 ], [ %1224, %1223 ]
  %.0230.i.i606 = phi ptr [ %1284, %1305 ], [ %1225, %1223 ]
  %.0228.i.i607 = phi ptr [ %.0232.i.i605, %1305 ], [ %1226, %1223 ]
  %.1226.i.i608 = phi ptr [ %.0230.i.i606, %1305 ], [ %.0225.i219.i, %1223 ]
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
  br i1 %.not.i615, label %.sink.split.i693, label %ZSTD_match4Found_branch.exit.thread.i

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
  %.not.i24.i = icmp ult i32 %1272, %32
  br i1 %.not.i24.i, label %ZSTD_match4Found_branch.exit28.thread.i, label %ZSTD_match4Found_branch.exit28.i

ZSTD_match4Found_branch.exit28.i:                 ; preds = %ZSTD_match4Found_branch.exit.thread.i
  %1279 = zext i32 %1272 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %19, i64 %1279
  %.val6.i25.i = load i32, ptr %1280, align 1, !tbaa !21
  %.val.pre.i26.i = load i32, ptr %.0228.i.i607, align 1, !tbaa !21
  %.not131.i = icmp eq i32 %.val.pre.i26.i, %.val6.i25.i
  br i1 %.not131.i, label %.split184.us.i, label %ZSTD_match4Found_branch.exit28.thread.i

.split184.us.i:                                   ; preds = %ZSTD_match4Found_branch.exit28.i, %ZSTD_match4Found_branch.exit28.us.i
  %.us-phi185.i = phi i32 [ %1242, %ZSTD_match4Found_branch.exit28.us.i ], [ %1272, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi186.i = phi i64 [ %1245, %ZSTD_match4Found_branch.exit28.us.i ], [ %1275, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi187.i = phi i32 [ %1248, %ZSTD_match4Found_branch.exit28.us.i ], [ %1278, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi188.i = phi i64 [ %.0243.i.us.i, %ZSTD_match4Found_branch.exit28.us.i ], [ %.0243.i.i603, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi189.i = phi ptr [ %.0230.i.us.i, %ZSTD_match4Found_branch.exit28.us.i ], [ %.0230.i.i606, %ZSTD_match4Found_branch.exit28.i ]
  %.us-phi190.i = phi ptr [ %.0228.i.us.i, %ZSTD_match4Found_branch.exit28.us.i ], [ %.0228.i.i607, %ZSTD_match4Found_branch.exit28.i ]
  %1281 = icmp ult i64 %.us-phi188.i, 5
  br i1 %1281, label %.sink.split.i693, label %1311

ZSTD_match4Found_branch.exit28.thread.i:          ; preds = %ZSTD_match4Found_branch.exit28.i, %ZSTD_match4Found_branch.exit.thread.i
  %1282 = getelementptr inbounds nuw i32, ptr %12, i64 %1275
  %1283 = load i32, ptr %1282, align 4, !tbaa !21
  %.0232.i.val.i616 = load i32, ptr %.0232.i.i605, align 1, !tbaa !21
  %1284 = getelementptr inbounds nuw i8, ptr %.0230.i.i606, i64 %.0243.i.i603
  %1285 = getelementptr inbounds nuw i8, ptr %.0232.i.i605, i64 %.0243.i.i603
  %.not284.i.i617 = icmp ult ptr %1284, %.0240.i.i604
  br i1 %.not284.i.i617, label %1305, label %1286

1286:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.i
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
  %1294 = load i8, ptr %1293, align 1, !tbaa !45
  %1295 = getelementptr inbounds i8, ptr %1292, i64 -1
  %1296 = load i8, ptr %1295, align 1, !tbaa !45
  %1297 = icmp eq i8 %1294, %1296
  %.neg.i.i697 = sext i1 %1297 to i64
  %1298 = getelementptr inbounds i8, ptr %.0230.i.i606, i64 %.neg.i.i697
  %1299 = getelementptr inbounds i8, ptr %1292, i64 %.neg.i.i697
  %1300 = select i1 %1297, i64 5, i64 4
  %1301 = ptrtoint ptr %.0228.i.i607 to i64
  %1302 = sub i64 %1301, %21
  %1303 = trunc i64 %1302 to i32
  %1304 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i611
  store i32 %1303, ptr %1304, align 4, !tbaa !21
  br label %.critedge.i.i623

1305:                                             ; preds = %1286, %ZSTD_match4Found_branch.exit28.thread.i
  %.1244.i.ph.i618 = phi i64 [ %.0243.i.i603, %ZSTD_match4Found_branch.exit28.thread.i ], [ %1287, %1286 ]
  %.1241.i.ph.i619 = phi ptr [ %.0240.i.i604, %ZSTD_match4Found_branch.exit28.thread.i ], [ %1290, %1286 ]
  %1306 = icmp ult ptr %1285, %36
  br i1 %1306, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !46

.sink.split.i693:                                 ; preds = %ZSTD_match4Found_branch.exit.i, %ZSTD_match4Found_branch.exit.us.i, %.split184.us.i
  %.us-phi179.sink.i = phi ptr [ %.us-phi189.i, %.split184.us.i ], [ %.0228.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.0228.i.i607, %ZSTD_match4Found_branch.exit.i ]
  %.us-phi181.sink.i = phi i64 [ %.us-phi186.i, %.split184.us.i ], [ %.0262.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.0262.i.i611, %ZSTD_match4Found_branch.exit.i ]
  %.1261.i.ph.ph.i694 = phi i32 [ %.us-phi185.i, %.split184.us.i ], [ %.0260.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.0260.i.i602, %ZSTD_match4Found_branch.exit.i ]
  %.0234.i.ph.ph.i695 = phi i32 [ %.us-phi187.i, %.split184.us.i ], [ %1237, %ZSTD_match4Found_branch.exit.us.i ], [ %1265, %ZSTD_match4Found_branch.exit.i ]
  %.2227.i.ph.ph.i696 = phi ptr [ %.us-phi190.i, %.split184.us.i ], [ %.1226.i.us.i, %ZSTD_match4Found_branch.exit.us.i ], [ %.1226.i.i608, %ZSTD_match4Found_branch.exit.i ]
  %1307 = ptrtoint ptr %.us-phi179.sink.i to i64
  %1308 = sub i64 %1307, %21
  %1309 = trunc i64 %1308 to i32
  %1310 = getelementptr inbounds nuw i32, ptr %12, i64 %.us-phi181.sink.i
  store i32 %1309, ptr %1310, align 4, !tbaa !21
  br label %1311

1311:                                             ; preds = %.sink.split.i693, %.split184.us.i
  %.1261.i.ph.i620 = phi i32 [ %.us-phi185.i, %.split184.us.i ], [ %.1261.i.ph.ph.i694, %.sink.split.i693 ]
  %.0234.i.ph.i621 = phi i32 [ %.us-phi187.i, %.split184.us.i ], [ %.0234.i.ph.ph.i695, %.sink.split.i693 ]
  %.2227.i.ph.i622 = phi ptr [ %.us-phi190.i, %.split184.us.i ], [ %.2227.i.ph.ph.i696, %.sink.split.i693 ]
  %1312 = zext i32 %.1261.i.ph.i620 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %19, i64 %1312
  %1314 = ptrtoint ptr %.2227.i.ph.i622 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = trunc i64 %1316 to i32
  %1318 = add i32 %1317, 3
  %1319 = icmp ugt ptr %.2227.i.ph.i622, %.0223.i220.i
  %1320 = icmp ugt i32 %.1261.i.ph.i620, %32
  %1321 = and i1 %1320, %1319
  br i1 %1321, label %.lr.ph.i692, label %.critedge.i.i623

.lr.ph.i692:                                      ; preds = %1311, %1327
  %.4.i196.i = phi ptr [ %1322, %1327 ], [ %.2227.i.ph.i622, %1311 ]
  %.4250.i195.i = phi i64 [ %1328, %1327 ], [ 4, %1311 ]
  %.4255.i194.i = phi ptr [ %1324, %1327 ], [ %1313, %1311 ]
  %1322 = getelementptr inbounds i8, ptr %.4.i196.i, i64 -1
  %1323 = load i8, ptr %1322, align 1, !tbaa !45
  %1324 = getelementptr inbounds i8, ptr %.4255.i194.i, i64 -1
  %1325 = load i8, ptr %1324, align 1, !tbaa !45
  %1326 = icmp eq i8 %1323, %1325
  br i1 %1326, label %1327, label %.critedge.i.i623

1327:                                             ; preds = %.lr.ph.i692
  %1328 = add i64 %.4250.i195.i, 1
  %1329 = icmp ugt ptr %1322, %.0223.i220.i
  %1330 = icmp ugt ptr %1324, %34
  %1331 = and i1 %1329, %1330
  br i1 %1331, label %.lr.ph.i692, label %.critedge.i.i623, !llvm.loop !47

.critedge.i.i623:                                 ; preds = %1327, %.lr.ph.i692, %1311, %1291
  %.0234.i100.i = phi i32 [ %1265, %1291 ], [ %.0234.i.ph.i621, %1311 ], [ %.0234.i.ph.i621, %.lr.ph.i692 ], [ %.0234.i.ph.i621, %1327 ]
  %.2270.i.i624 = phi i32 [ %.1269.i216.i, %1291 ], [ %.1236.i217.fr.i, %1311 ], [ %.1236.i217.fr.i, %.lr.ph.i692 ], [ %.1236.i217.fr.i, %1327 ]
  %.3259.i.i625 = phi i32 [ 1, %1291 ], [ %1318, %1311 ], [ %1318, %.lr.ph.i692 ], [ %1318, %1327 ]
  %.3254.i.i626 = phi ptr [ %1299, %1291 ], [ %1313, %1311 ], [ %1324, %1327 ], [ %.4255.i194.i, %.lr.ph.i692 ]
  %.3249.i.i627 = phi i64 [ %1300, %1291 ], [ 4, %1311 ], [ %1328, %1327 ], [ %.4250.i195.i, %.lr.ph.i692 ]
  %.2237.i.i628 = phi i32 [ %.1236.i217.fr.i, %1291 ], [ %1317, %1311 ], [ %1317, %.lr.ph.i692 ], [ %1317, %1327 ]
  %.3.i.i629 = phi ptr [ %1298, %1291 ], [ %.2227.i.ph.i622, %1311 ], [ %1322, %1327 ], [ %.4.i196.i, %.lr.ph.i692 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.3.i.i629, i64 %.3249.i.i627
  %1333 = getelementptr inbounds nuw i8, ptr %.3254.i.i626, i64 %.3249.i.i627
  %1334 = icmp ult ptr %1332, %1214
  br i1 %1334, label %1335, label %.loopexit.i.i630

1335:                                             ; preds = %.critedge.i.i623
  %.val.i32.i = load i64, ptr %1333, align 1, !tbaa !20
  %.val60.i.i683 = load i64, ptr %1332, align 1, !tbaa !20
  %.not.i33.i = icmp eq i64 %.val.i32.i, %.val60.i.i683
  br i1 %.not.i33.i, label %.preheader.i.i684, label %1336

1336:                                             ; preds = %1335
  %1337 = xor i64 %.val60.i.i683, %.val.i32.i
  %1338 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1337, i1 true)
  %1339 = lshr i64 %1338, 3
  br label %ZSTD_count.exit.i637

.preheader.i.i684:                                ; preds = %1335, %1341
  %.pn.i34.i = phi ptr [ %.150.i.i687, %1341 ], [ %1333, %1335 ]
  %.pn67.i.i685 = phi ptr [ %.146.i.i686, %1341 ], [ %1332, %1335 ]
  %.146.i.i686 = getelementptr inbounds nuw i8, ptr %.pn67.i.i685, i64 8
  %.150.i.i687 = getelementptr inbounds nuw i8, ptr %.pn.i34.i, i64 8
  %1340 = icmp ult ptr %.146.i.i686, %1214
  br i1 %1340, label %1341, label %.loopexit.i.i630

1341:                                             ; preds = %.preheader.i.i684
  %.150.val.i.i688 = load i64, ptr %.150.i.i687, align 1, !tbaa !20
  %.146.val.i.i689 = load i64, ptr %.146.i.i686, align 1, !tbaa !20
  %.not59.i.i690 = icmp eq i64 %.150.val.i.i688, %.146.val.i.i689
  br i1 %.not59.i.i690, label %.preheader.i.i684, label %.thread63.i.i691

.thread63.i.i691:                                 ; preds = %1341
  %1342 = xor i64 %.146.val.i.i689, %.150.val.i.i688
  %1343 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1342, i1 true)
  %1344 = lshr i64 %1343, 3
  %1345 = getelementptr inbounds nuw i8, ptr %.146.i.i686, i64 %1344
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1332 to i64
  %1348 = sub i64 %1346, %1347
  br label %ZSTD_count.exit.i637

.loopexit.i.i630:                                 ; preds = %.preheader.i.i684, %.critedge.i.i623
  %.049.i.i631 = phi ptr [ %1333, %.critedge.i.i623 ], [ %.150.i.i687, %.preheader.i.i684 ]
  %.045.i.i632 = phi ptr [ %1332, %.critedge.i.i623 ], [ %.146.i.i686, %.preheader.i.i684 ]
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
  %.352.val.i.i679 = load i16, ptr %.352.i.i633, align 1, !tbaa !48
  %.348.val.i.i680 = load i16, ptr %.348.i.i634, align 1, !tbaa !48
  %1358 = icmp eq i16 %.352.val.i.i679, %.348.val.i.i680
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %.348.i.i634, i64 2
  %1361 = getelementptr inbounds nuw i8, ptr %.352.i.i633, i64 2
  br label %1362

1362:                                             ; preds = %1359, %1357, %1355
  %.453.i.i635 = phi ptr [ %1361, %1359 ], [ %.352.i.i633, %1357 ], [ %.352.i.i633, %1355 ]
  %.4.i29.i = phi ptr [ %1360, %1359 ], [ %.348.i.i634, %1357 ], [ %.348.i.i634, %1355 ]
  %1363 = icmp ult ptr %.4.i29.i, %35
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1362
  %1365 = load i8, ptr %.453.i.i635, align 1, !tbaa !45
  %1366 = load i8, ptr %.4.i29.i, align 1, !tbaa !45
  %1367 = icmp eq i8 %1365, %1366
  %spec.select.idx.i.i678 = zext i1 %1367 to i64
  %spec.select.i31.i = getelementptr inbounds nuw i8, ptr %.4.i29.i, i64 %spec.select.idx.i.i678
  br label %1368

1368:                                             ; preds = %1364, %1362
  %.5.i.i636 = phi ptr [ %.4.i29.i, %1362 ], [ %spec.select.i31.i, %1364 ]
  %1369 = ptrtoint ptr %.5.i.i636 to i64
  %1370 = ptrtoint ptr %1332 to i64
  %1371 = sub i64 %1369, %1370
  br label %ZSTD_count.exit.i637

ZSTD_count.exit.i637:                             ; preds = %1368, %.thread63.i.i691, %1336
  %.1.i30.i = phi i64 [ %1371, %1368 ], [ %1339, %1336 ], [ %1348, %.thread63.i.i691 ]
  %1372 = add i64 %.1.i30.i, %.3249.i.i627
  %1373 = ptrtoint ptr %.3.i.i629 to i64
  %1374 = ptrtoint ptr %.0223.i220.i to i64
  %1375 = sub i64 %1373, %1374
  %.not.i4.i638 = icmp ugt ptr %.3.i.i629, %1217
  %1376 = load ptr, ptr %1218, align 8, !tbaa !50
  br i1 %.not.i4.i638, label %1393, label %1377

1377:                                             ; preds = %ZSTD_count.exit.i637
  %.0223.i.val.i639 = load <2 x i64>, ptr %.0223.i220.i, align 1, !tbaa !45
  store <2 x i64> %.0223.i.val.i639, ptr %1376, align 1, !tbaa !45
  %1378 = icmp ugt i64 %1375, 16
  %1379 = load ptr, ptr %1218, align 8, !tbaa !50
  br i1 %1378, label %1381, label %ZSTD_storeSeq.exit5.thread.i640

ZSTD_storeSeq.exit5.thread.i640:                  ; preds = %1377
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 %1375
  store ptr %1380, ptr %1218, align 8, !tbaa !50
  %.pre.i641 = load ptr, ptr %1221, align 8, !tbaa !53
  br label %1419

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1383 = getelementptr inbounds nuw i8, ptr %.0223.i220.i, i64 16
  %1384 = getelementptr i8, ptr %1379, i64 %1375
  %.val19.i660 = load <2 x i64>, ptr %1383, align 1, !tbaa !45
  store <2 x i64> %.val19.i660, ptr %1382, align 1, !tbaa !45
  %1385 = icmp slt i64 %1375, 33
  br i1 %1385, label %ZSTD_storeSeq.exit5.i666, label %1386

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  br label %1388

1388:                                             ; preds = %1388, %1386
  %.130.i.i661 = phi ptr [ %1387, %1386 ], [ %1391, %1388 ]
  %.pn.i.i662 = phi ptr [ %1383, %1386 ], [ %1390, %1388 ]
  %.1.i6.i663 = getelementptr inbounds nuw i8, ptr %.pn.i.i662, i64 16
  %.1.i6.val.i664 = load <2 x i64>, ptr %.1.i6.i663, align 1, !tbaa !45
  store <2 x i64> %.1.i6.val.i664, ptr %.130.i.i661, align 1, !tbaa !45
  %1389 = getelementptr inbounds nuw i8, ptr %.130.i.i661, i64 16
  %1390 = getelementptr inbounds nuw i8, ptr %.pn.i.i662, i64 32
  %.val18.i665 = load <2 x i64>, ptr %1390, align 1, !tbaa !45
  store <2 x i64> %.val18.i665, ptr %1389, align 1, !tbaa !45
  %1391 = getelementptr inbounds nuw i8, ptr %.130.i.i661, i64 32
  %1392 = icmp ult ptr %1391, %1384
  br i1 %1392, label %1388, label %ZSTD_storeSeq.exit5.i666, !llvm.loop !54

1393:                                             ; preds = %ZSTD_count.exit.i637
  %.not.i35.i = icmp ugt ptr %.0223.i220.i, %1217
  br i1 %.not.i35.i, label %ZSTD_wildcopy.exit.i.i672, label %1394

1394:                                             ; preds = %1393
  %1395 = sub i64 %1219, %1374
  %1396 = getelementptr inbounds i8, ptr %1376, i64 %1395
  %.val19.i.i667 = load <2 x i64>, ptr %.0223.i220.i, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i667, ptr %1376, align 1, !tbaa !45
  %1397 = icmp slt i64 %1395, 17
  br i1 %1397, label %ZSTD_wildcopy.exit.i.i672, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  br label %1400

1400:                                             ; preds = %1400, %1398
  %.130.i.i.i668 = phi ptr [ %1399, %1398 ], [ %1403, %1400 ]
  %.pn.i.i.i669 = phi ptr [ %.0223.i220.i, %1398 ], [ %1402, %1400 ]
  %.1.i.i.i670 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i669, i64 16
  %.1.i.val.i.i671 = load <2 x i64>, ptr %.1.i.i.i670, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i671, ptr %.130.i.i.i668, align 1, !tbaa !45
  %1401 = getelementptr inbounds nuw i8, ptr %.130.i.i.i668, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i669, i64 32
  %.val.i36.i = load <2 x i64>, ptr %1402, align 1, !tbaa !45
  store <2 x i64> %.val.i36.i, ptr %1401, align 1, !tbaa !45
  %1403 = getelementptr inbounds nuw i8, ptr %.130.i.i.i668, i64 32
  %1404 = icmp ult ptr %1403, %1396
  br i1 %1404, label %1400, label %ZSTD_wildcopy.exit.i.i672, !llvm.loop !54

ZSTD_wildcopy.exit.i.i672:                        ; preds = %1400, %1394, %1393
  %.014.i.i673 = phi ptr [ %1217, %1394 ], [ %.0223.i220.i, %1393 ], [ %1217, %1400 ]
  %.0.i37.i = phi ptr [ %1396, %1394 ], [ %1376, %1393 ], [ %1396, %1400 ]
  %1405 = icmp ult ptr %.014.i.i673, %.3.i.i629
  br i1 %1405, label %.lr.ph.i.i674, label %ZSTD_storeSeq.exit5.i666

.lr.ph.i.i674:                                    ; preds = %ZSTD_wildcopy.exit.i.i672, %.lr.ph.i.i674
  %.121.i.i675 = phi ptr [ %1408, %.lr.ph.i.i674 ], [ %.0.i37.i, %ZSTD_wildcopy.exit.i.i672 ]
  %.11520.i.i676 = phi ptr [ %1406, %.lr.ph.i.i674 ], [ %.014.i.i673, %ZSTD_wildcopy.exit.i.i672 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.11520.i.i676, i64 1
  %1407 = load i8, ptr %.11520.i.i676, align 1, !tbaa !45
  %1408 = getelementptr inbounds nuw i8, ptr %.121.i.i675, i64 1
  store i8 %1407, ptr %.121.i.i675, align 1, !tbaa !45
  %exitcond.not.i.i677 = icmp eq ptr %1406, %.3.i.i629
  br i1 %exitcond.not.i.i677, label %ZSTD_storeSeq.exit5.i666, label %.lr.ph.i.i674, !llvm.loop !55

ZSTD_storeSeq.exit5.i666:                         ; preds = %1388, %.lr.ph.i.i674, %ZSTD_wildcopy.exit.i.i672, %1381
  %1409 = load ptr, ptr %1218, align 8, !tbaa !50
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 %1375
  store ptr %1410, ptr %1218, align 8, !tbaa !50
  %1411 = icmp ugt i64 %1375, 65535
  %.pre289.i = load ptr, ptr %1221, align 8, !tbaa !53
  br i1 %1411, label %1412, label %1419, !prof !56

1412:                                             ; preds = %ZSTD_storeSeq.exit5.i666
  store i32 1, ptr %1220, align 8, !tbaa !57
  %1413 = load ptr, ptr %1, align 8, !tbaa !58
  %1414 = ptrtoint ptr %.pre289.i to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = lshr exact i64 %1416, 3
  %1418 = trunc i64 %1417 to i32
  store i32 %1418, ptr %1222, align 4, !tbaa !59
  br label %1419

1419:                                             ; preds = %1412, %ZSTD_storeSeq.exit5.i666, %ZSTD_storeSeq.exit5.thread.i640
  %1420 = phi ptr [ %.pre.i641, %ZSTD_storeSeq.exit5.thread.i640 ], [ %.pre289.i, %1412 ], [ %.pre289.i, %ZSTD_storeSeq.exit5.i666 ]
  %1421 = trunc i64 %1375 to i16
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  store i16 %1421, ptr %1422, align 4, !tbaa !60
  store i32 %.3259.i.i625, ptr %1420, align 4, !tbaa !62
  %1423 = add i64 %1372, -3
  %1424 = icmp ugt i64 %1423, 65535
  br i1 %1424, label %1425, label %ZSTD_storeSeqOnly.exit.i642, !prof !63

1425:                                             ; preds = %1419
  store i32 2, ptr %1220, align 8, !tbaa !57
  %1426 = load ptr, ptr %1, align 8, !tbaa !58
  %1427 = ptrtoint ptr %1420 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = lshr exact i64 %1429, 3
  %1431 = trunc i64 %1430 to i32
  store i32 %1431, ptr %1222, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i642

ZSTD_storeSeqOnly.exit.i642:                      ; preds = %1425, %1419
  %1432 = trunc i64 %1423 to i16
  %1433 = getelementptr inbounds nuw i8, ptr %1420, i64 6
  store i16 %1432, ptr %1433, align 2, !tbaa !64
  %1434 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store ptr %1434, ptr %1221, align 8, !tbaa !53
  %1435 = getelementptr inbounds nuw i8, ptr %.3.i.i629, i64 %1372
  %.not285.i.i643 = icmp ugt ptr %1435, %36
  br i1 %.not285.i.i643, label %.critedge3.i.i650, label %1436

1436:                                             ; preds = %ZSTD_storeSeqOnly.exit.i642
  %1437 = add i32 %.0234.i100.i, 2
  %1438 = zext i32 %.0234.i100.i to i64
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
  br i1 %.not286.i.i647, label %.critedge3.i.i650, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %1436, %ZSTD_storeSeqOnly.exit7.i658
  %1451 = phi ptr [ %1521, %ZSTD_storeSeqOnly.exit7.i658 ], [ %1434, %1436 ]
  %.2.i206.i = phi ptr [ %1505, %ZSTD_storeSeqOnly.exit7.i658 ], [ %1435, %1436 ]
  %.4239.i205.i = phi i32 [ %.4272.i204.i, %ZSTD_storeSeqOnly.exit7.i658 ], [ %.2237.i.i628, %1436 ]
  %.4272.i204.i = phi i32 [ %.4239.i205.i, %ZSTD_storeSeqOnly.exit7.i658 ], [ %.2270.i.i624, %1436 ]
  %.2.i.val.i648 = load i32, ptr %.2.i206.i, align 1, !tbaa !21
  %1452 = zext i32 %.4272.i204.i to i64
  %1453 = sub nsw i64 0, %1452
  %1454 = getelementptr inbounds i8, ptr %.2.i206.i, i64 %1453
  %.val.i649 = load i32, ptr %1454, align 1, !tbaa !21
  %1455 = icmp eq i32 %.2.i.val.i648, %.val.i649
  br i1 %1455, label %1456, label %.critedge3.i.i650

1456:                                             ; preds = %.lr.ph207.i
  %1457 = getelementptr inbounds nuw i8, ptr %.2.i206.i, i64 4
  %1458 = getelementptr inbounds i8, ptr %1457, i64 %1453
  %1459 = icmp ult ptr %1457, %1214
  br i1 %1459, label %1460, label %.loopexit.i38.i

1460:                                             ; preds = %1456
  %.val.i53.i = load i64, ptr %1458, align 1, !tbaa !20
  %.val60.i54.i = load i64, ptr %1457, align 1, !tbaa !20
  %.not.i55.i = icmp eq i64 %.val.i53.i, %.val60.i54.i
  br i1 %.not.i55.i, label %.preheader.i56.i, label %1461

1461:                                             ; preds = %1460
  %1462 = xor i64 %.val60.i54.i, %.val.i53.i
  %1463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1462, i1 true)
  %1464 = lshr i64 %1463, 3
  br label %ZSTD_count.exit65.i

.preheader.i56.i:                                 ; preds = %1460, %1466
  %.pn.i57.i = phi ptr [ %.150.i60.i, %1466 ], [ %1458, %1460 ]
  %.pn67.i58.i = phi ptr [ %.146.i59.i, %1466 ], [ %1457, %1460 ]
  %.146.i59.i = getelementptr inbounds nuw i8, ptr %.pn67.i58.i, i64 8
  %.150.i60.i = getelementptr inbounds nuw i8, ptr %.pn.i57.i, i64 8
  %1465 = icmp ult ptr %.146.i59.i, %1214
  br i1 %1465, label %1466, label %.loopexit.i38.i

1466:                                             ; preds = %.preheader.i56.i
  %.150.val.i61.i = load i64, ptr %.150.i60.i, align 1, !tbaa !20
  %.146.val.i62.i = load i64, ptr %.146.i59.i, align 1, !tbaa !20
  %.not59.i63.i = icmp eq i64 %.150.val.i61.i, %.146.val.i62.i
  br i1 %.not59.i63.i, label %.preheader.i56.i, label %.thread63.i64.i

.thread63.i64.i:                                  ; preds = %1466
  %1467 = xor i64 %.146.val.i62.i, %.150.val.i61.i
  %1468 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1467, i1 true)
  %1469 = lshr i64 %1468, 3
  %1470 = getelementptr inbounds nuw i8, ptr %.146.i59.i, i64 %1469
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = ptrtoint ptr %1457 to i64
  %1473 = sub i64 %1471, %1472
  br label %ZSTD_count.exit65.i

.loopexit.i38.i:                                  ; preds = %.preheader.i56.i, %1456
  %.049.i39.i = phi ptr [ %1458, %1456 ], [ %.150.i60.i, %.preheader.i56.i ]
  %.045.i40.i = phi ptr [ %1457, %1456 ], [ %.146.i59.i, %.preheader.i56.i ]
  %1474 = icmp ult ptr %.045.i40.i, %1215
  br i1 %1474, label %1475, label %1480

1475:                                             ; preds = %.loopexit.i38.i
  %.049.val.i51.i = load i32, ptr %.049.i39.i, align 1, !tbaa !21
  %.045.val.i52.i = load i32, ptr %.045.i40.i, align 1, !tbaa !21
  %1476 = icmp eq i32 %.049.val.i51.i, %.045.val.i52.i
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds nuw i8, ptr %.045.i40.i, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %.049.i39.i, i64 4
  br label %1480

1480:                                             ; preds = %1477, %1475, %.loopexit.i38.i
  %.352.i41.i = phi ptr [ %1479, %1477 ], [ %.049.i39.i, %1475 ], [ %.049.i39.i, %.loopexit.i38.i ]
  %.348.i42.i = phi ptr [ %1478, %1477 ], [ %.045.i40.i, %1475 ], [ %.045.i40.i, %.loopexit.i38.i ]
  %1481 = icmp ult ptr %.348.i42.i, %1216
  br i1 %1481, label %1482, label %1487

1482:                                             ; preds = %1480
  %.352.val.i49.i = load i16, ptr %.352.i41.i, align 1, !tbaa !48
  %.348.val.i50.i = load i16, ptr %.348.i42.i, align 1, !tbaa !48
  %1483 = icmp eq i16 %.352.val.i49.i, %.348.val.i50.i
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1482
  %1485 = getelementptr inbounds nuw i8, ptr %.348.i42.i, i64 2
  %1486 = getelementptr inbounds nuw i8, ptr %.352.i41.i, i64 2
  br label %1487

1487:                                             ; preds = %1484, %1482, %1480
  %.453.i43.i = phi ptr [ %1486, %1484 ], [ %.352.i41.i, %1482 ], [ %.352.i41.i, %1480 ]
  %.4.i44.i = phi ptr [ %1485, %1484 ], [ %.348.i42.i, %1482 ], [ %.348.i42.i, %1480 ]
  %1488 = icmp ult ptr %.4.i44.i, %35
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1487
  %1490 = load i8, ptr %.453.i43.i, align 1, !tbaa !45
  %1491 = load i8, ptr %.4.i44.i, align 1, !tbaa !45
  %1492 = icmp eq i8 %1490, %1491
  %spec.select.idx.i47.i = zext i1 %1492 to i64
  %spec.select.i48.i = getelementptr inbounds nuw i8, ptr %.4.i44.i, i64 %spec.select.idx.i47.i
  br label %1493

1493:                                             ; preds = %1489, %1487
  %.5.i45.i = phi ptr [ %.4.i44.i, %1487 ], [ %spec.select.i48.i, %1489 ]
  %1494 = ptrtoint ptr %.5.i45.i to i64
  %1495 = ptrtoint ptr %1457 to i64
  %1496 = sub i64 %1494, %1495
  br label %ZSTD_count.exit65.i

ZSTD_count.exit65.i:                              ; preds = %1493, %.thread63.i64.i, %1461
  %.1.i46.i = phi i64 [ %1496, %1493 ], [ %1464, %1461 ], [ %1473, %.thread63.i64.i ]
  %1497 = ptrtoint ptr %.2.i206.i to i64
  %1498 = sub i64 %1497, %21
  %1499 = trunc i64 %1498 to i32
  %1500 = mul i32 %.2.i.val.i648, -1640531535
  %1501 = lshr i32 %1500, %1213
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i32, ptr %12, i64 %1502
  store i32 %1499, ptr %1503, align 4, !tbaa !21
  %1504 = getelementptr i8, ptr %.2.i206.i, i64 %.1.i46.i
  %1505 = getelementptr i8, ptr %1504, i64 4
  %.not.i.i655 = icmp ugt ptr %.2.i206.i, %1217
  br i1 %.not.i.i655, label %ZSTD_storeSeq.exit.i657, label %1506

1506:                                             ; preds = %ZSTD_count.exit65.i
  %1507 = load ptr, ptr %1218, align 8, !tbaa !50
  %.2.i.val20.i656 = load <2 x i64>, ptr %.2.i206.i, align 1, !tbaa !45
  store <2 x i64> %.2.i.val20.i656, ptr %1507, align 1, !tbaa !45
  %.pre290.i = load ptr, ptr %1221, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i657

ZSTD_storeSeq.exit.i657:                          ; preds = %1506, %ZSTD_count.exit65.i
  %1508 = phi ptr [ %1451, %ZSTD_count.exit65.i ], [ %.pre290.i, %1506 ]
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 4
  store i16 0, ptr %1509, align 4, !tbaa !60
  store i32 1, ptr %1508, align 4, !tbaa !62
  %1510 = add i64 %.1.i46.i, 1
  %1511 = icmp ugt i64 %1510, 65535
  br i1 %1511, label %1512, label %ZSTD_storeSeqOnly.exit7.i658, !prof !63

1512:                                             ; preds = %ZSTD_storeSeq.exit.i657
  store i32 2, ptr %1220, align 8, !tbaa !57
  %1513 = load ptr, ptr %1, align 8, !tbaa !58
  %1514 = ptrtoint ptr %1508 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = lshr exact i64 %1516, 3
  %1518 = trunc i64 %1517 to i32
  store i32 %1518, ptr %1222, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit7.i658

ZSTD_storeSeqOnly.exit7.i658:                     ; preds = %1512, %ZSTD_storeSeq.exit.i657
  %1519 = trunc i64 %1510 to i16
  %1520 = getelementptr inbounds nuw i8, ptr %1508, i64 6
  store i16 %1519, ptr %1520, align 2, !tbaa !64
  %1521 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  store ptr %1521, ptr %1221, align 8, !tbaa !53
  %.not287.i.i659 = icmp ugt ptr %1505, %36
  br i1 %.not287.i.i659, label %.critedge3.i.i650, label %.lr.ph207.i

.critedge3.i.i650:                                ; preds = %ZSTD_storeSeqOnly.exit7.i658, %.lr.ph207.i, %1436, %ZSTD_storeSeqOnly.exit.i642
  %.3271.i.i651 = phi i32 [ 0, %1436 ], [ %.2270.i.i624, %ZSTD_storeSeqOnly.exit.i642 ], [ %.4272.i204.i, %.lr.ph207.i ], [ %.4239.i205.i, %ZSTD_storeSeqOnly.exit7.i658 ]
  %.3238.i.i652 = phi i32 [ %.2237.i.i628, %1436 ], [ %.2237.i.i628, %ZSTD_storeSeqOnly.exit.i642 ], [ %.4239.i205.i, %.lr.ph207.i ], [ %.4272.i204.i, %ZSTD_storeSeqOnly.exit7.i658 ]
  %.1.i.i653 = phi ptr [ %1435, %1436 ], [ %1435, %ZSTD_storeSeqOnly.exit.i642 ], [ %.2.i206.i, %.lr.ph207.i ], [ %1505, %ZSTD_storeSeqOnly.exit7.i658 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.1.i.i653, i64 %17
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 1
  %.not281.i.i654 = icmp ult ptr %1523, %36
  br i1 %.not281.i.i654, label %1223, label %ZSTD_compressBlock_fast_noDict_4_1.exit

1524:                                             ; preds = %1209
  br i1 %.not281.i199.i, label %.lr.ph221.i712, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph221.i712:                                   ; preds = %1524
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

1538:                                             ; preds = %.critedge3.i.i796, %.lr.ph221.i712
  %1539 = phi ptr [ %55, %.lr.ph221.i712 ], [ %1832, %.critedge3.i.i796 ]
  %1540 = phi ptr [ %54, %.lr.ph221.i712 ], [ %1831, %.critedge3.i.i796 ]
  %.0223.i220.i713 = phi ptr [ %3, %.lr.ph221.i712 ], [ %.1.i.i799, %.critedge3.i.i796 ]
  %.0225.i219.i714 = phi ptr [ %42, %.lr.ph221.i712 ], [ %.1.i.i799, %.critedge3.i.i796 ]
  %.1236.i217.i715 = phi i32 [ %.0235.i.i, %.lr.ph221.i712 ], [ %.3238.i.i798, %.critedge3.i.i796 ]
  %.1269.i216.i716 = phi i32 [ %spec.select.i.i, %.lr.ph221.i712 ], [ %.3271.i.i797, %.critedge3.i.i796 ]
  %.1236.i217.fr.i717 = freeze i32 %.1236.i217.i715
  %1541 = getelementptr inbounds nuw i8, ptr %.0225.i219.i714, i64 1
  %1542 = getelementptr inbounds nuw i8, ptr %.0225.i219.i714, i64 128
  %.0225.i.val.i718 = load i64, ptr %.0225.i219.i714, align 1, !tbaa !20
  %1543 = mul i64 %.0225.i.val.i718, -3523014627271114752
  %1544 = lshr i64 %1543, %1528
  %.val13.i719 = load i64, ptr %1541, align 1, !tbaa !20
  %1545 = getelementptr inbounds nuw i32, ptr %12, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !21
  %1547 = zext i32 %.1236.i217.fr.i717 to i64
  %1548 = sub nsw i64 0, %1547
  %.not225.i720 = icmp eq i32 %.1236.i217.fr.i717, 0
  br i1 %.not225.i720, label %.split.us.i887, label %.split.i721

.split.us.i887:                                   ; preds = %1538, %1573
  %.0264.i.us.i888 = phi i64 [ %1558, %1573 ], [ %1544, %1538 ]
  %.pn.in.us.i889 = phi i64 [ %.0232.i.val.us.i911, %1573 ], [ %.val13.i719, %1538 ]
  %.0260.i.us.i890 = phi i32 [ %1565, %1573 ], [ %1546, %1538 ]
  %.0243.i.us.i891 = phi i64 [ %.1244.i.ph.us.i913, %1573 ], [ %17, %1538 ]
  %.0240.i.us.i892 = phi ptr [ %.1241.i.ph.us.i914, %1573 ], [ %1542, %1538 ]
  %.0232.i.us.i893 = phi ptr [ %1567, %1573 ], [ %1539, %1538 ]
  %.0230.i.us.i894 = phi ptr [ %1566, %1573 ], [ %1540, %1538 ]
  %.0228.i.us.i895 = phi ptr [ %.0232.i.us.i893, %1573 ], [ %1541, %1538 ]
  %.1226.i.us.i896 = phi ptr [ %.0230.i.us.i894, %1573 ], [ %.0225.i219.i714, %1538 ]
  %.pn.us.i897 = mul i64 %.pn.in.us.i889, -3523014627271114752
  %.0262.i.us.i898 = lshr i64 %.pn.us.i897, %1528
  %1549 = ptrtoint ptr %.1226.i.us.i896 to i64
  %1550 = sub i64 %1549, %21
  %1551 = trunc i64 %1550 to i32
  %1552 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.us.i888
  store i32 %1551, ptr %1552, align 4, !tbaa !21
  %.not.i23.us.i899 = icmp ult i32 %.0260.i.us.i890, %32
  br i1 %.not.i23.us.i899, label %ZSTD_match4Found_branch.exit.thread.us.i904, label %ZSTD_match4Found_branch.exit.us.i900

ZSTD_match4Found_branch.exit.us.i900:             ; preds = %.split.us.i887
  %1553 = zext i32 %.0260.i.us.i890 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %19, i64 %1553
  %.val6.i.us.i901 = load i32, ptr %1554, align 1, !tbaa !21
  %.val.pre.i.us.i902 = load i32, ptr %.1226.i.us.i896, align 1, !tbaa !21
  %.not.us.i903 = icmp eq i32 %.val.pre.i.us.i902, %.val6.i.us.i901
  br i1 %.not.us.i903, label %.sink.split.i880, label %ZSTD_match4Found_branch.exit.thread.us.i904

ZSTD_match4Found_branch.exit.thread.us.i904:      ; preds = %ZSTD_match4Found_branch.exit.us.i900, %.split.us.i887
  %1555 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.us.i898
  %1556 = load i32, ptr %1555, align 4, !tbaa !21
  %.0230.i.val9.us.i = load i64, ptr %.0230.i.us.i894, align 1, !tbaa !20
  %1557 = mul i64 %.0230.i.val9.us.i, -3523014627271114752
  %1558 = lshr i64 %1557, %1528
  %1559 = ptrtoint ptr %.0228.i.us.i895 to i64
  %1560 = sub i64 %1559, %21
  %1561 = trunc i64 %1560 to i32
  store i32 %1561, ptr %1555, align 4, !tbaa !21
  %.not.i24.us.i905 = icmp ult i32 %1556, %32
  br i1 %.not.i24.us.i905, label %ZSTD_match4Found_branch.exit28.thread.us.i910, label %ZSTD_match4Found_branch.exit28.us.i906

ZSTD_match4Found_branch.exit28.us.i906:           ; preds = %ZSTD_match4Found_branch.exit.thread.us.i904
  %1562 = zext i32 %1556 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %19, i64 %1562
  %.val6.i25.us.i907 = load i32, ptr %1563, align 1, !tbaa !21
  %.val.pre.i26.us.i908 = load i32, ptr %.0228.i.us.i895, align 1, !tbaa !21
  %.not131.us.i909 = icmp eq i32 %.val.pre.i26.us.i908, %.val6.i25.us.i907
  br i1 %.not131.us.i909, label %.split184.us.i752, label %ZSTD_match4Found_branch.exit28.thread.us.i910

ZSTD_match4Found_branch.exit28.thread.us.i910:    ; preds = %ZSTD_match4Found_branch.exit28.us.i906, %ZSTD_match4Found_branch.exit.thread.us.i904
  %1564 = getelementptr inbounds nuw i32, ptr %12, i64 %1558
  %1565 = load i32, ptr %1564, align 4, !tbaa !21
  %.0232.i.val.us.i911 = load i64, ptr %.0232.i.us.i893, align 1, !tbaa !20
  %1566 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i894, i64 %.0243.i.us.i891
  %1567 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i893, i64 %.0243.i.us.i891
  %.not284.i.us.i912 = icmp ult ptr %1566, %.0240.i.us.i892
  br i1 %.not284.i.us.i912, label %1573, label %1568

1568:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.us.i910
  %1569 = add i64 %.0243.i.us.i891, 1
  %1570 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i893, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1570, i32 0, i32 3, i32 1)
  %1571 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i893, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1571, i32 0, i32 3, i32 1)
  %1572 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i892, i64 128
  br label %1573

1573:                                             ; preds = %1568, %ZSTD_match4Found_branch.exit28.thread.us.i910
  %.1244.i.ph.us.i913 = phi i64 [ %.0243.i.us.i891, %ZSTD_match4Found_branch.exit28.thread.us.i910 ], [ %1569, %1568 ]
  %.1241.i.ph.us.i914 = phi ptr [ %.0240.i.us.i892, %ZSTD_match4Found_branch.exit28.thread.us.i910 ], [ %1572, %1568 ]
  %1574 = icmp ult ptr %1567, %36
  br i1 %1574, label %.split.us.i887, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !66

.split.i721:                                      ; preds = %1538, %1617
  %.0264.i.i722 = phi i64 [ %1587, %1617 ], [ %1544, %1538 ]
  %.pn.in.i723 = phi i64 [ %.0232.i.val.i748, %1617 ], [ %.val13.i719, %1538 ]
  %.0260.i.i724 = phi i32 [ %1595, %1617 ], [ %1546, %1538 ]
  %.0243.i.i725 = phi i64 [ %.1244.i.ph.i750, %1617 ], [ %17, %1538 ]
  %.0240.i.i726 = phi ptr [ %.1241.i.ph.i751, %1617 ], [ %1542, %1538 ]
  %.0232.i.i727 = phi ptr [ %1597, %1617 ], [ %1539, %1538 ]
  %.0230.i.i728 = phi ptr [ %1596, %1617 ], [ %1540, %1538 ]
  %.0228.i.i729 = phi ptr [ %.0232.i.i727, %1617 ], [ %1541, %1538 ]
  %.1226.i.i730 = phi ptr [ %.0230.i.i728, %1617 ], [ %.0225.i219.i714, %1538 ]
  %.pn.i731 = mul i64 %.pn.in.i723, -3523014627271114752
  %.0262.i.i732 = lshr i64 %.pn.i731, %1528
  %1575 = getelementptr inbounds i8, ptr %.0230.i.i728, i64 %1548
  %.val8.i733 = load i32, ptr %1575, align 1, !tbaa !21
  %1576 = ptrtoint ptr %.1226.i.i730 to i64
  %1577 = sub i64 %1576, %21
  %1578 = trunc i64 %1577 to i32
  %1579 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i722
  store i32 %1578, ptr %1579, align 4, !tbaa !21
  %.0230.i.val.i734 = load i32, ptr %.0230.i.i728, align 1, !tbaa !21
  %1580 = icmp eq i32 %.0230.i.val.i734, %.val8.i733
  br i1 %1580, label %1603, label %1581

1581:                                             ; preds = %.split.i721
  %.not.i23.i735 = icmp ult i32 %.0260.i.i724, %32
  br i1 %.not.i23.i735, label %ZSTD_match4Found_branch.exit.thread.i740, label %ZSTD_match4Found_branch.exit.i736

ZSTD_match4Found_branch.exit.i736:                ; preds = %1581
  %1582 = zext i32 %.0260.i.i724 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %19, i64 %1582
  %.val6.i.i737 = load i32, ptr %1583, align 1, !tbaa !21
  %.val.pre.i.i738 = load i32, ptr %.1226.i.i730, align 1, !tbaa !21
  %.not.i739 = icmp eq i32 %.val.pre.i.i738, %.val6.i.i737
  br i1 %.not.i739, label %.sink.split.i880, label %ZSTD_match4Found_branch.exit.thread.i740

ZSTD_match4Found_branch.exit.thread.i740:         ; preds = %ZSTD_match4Found_branch.exit.i736, %1581
  %1584 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i732
  %1585 = load i32, ptr %1584, align 4, !tbaa !21
  %.0230.i.val9.i741 = load i64, ptr %.0230.i.i728, align 1, !tbaa !20
  %1586 = mul i64 %.0230.i.val9.i741, -3523014627271114752
  %1587 = lshr i64 %1586, %1528
  %1588 = ptrtoint ptr %.0228.i.i729 to i64
  %1589 = sub i64 %1588, %21
  %1590 = trunc i64 %1589 to i32
  store i32 %1590, ptr %1584, align 4, !tbaa !21
  %.not.i24.i742 = icmp ult i32 %1585, %32
  br i1 %.not.i24.i742, label %ZSTD_match4Found_branch.exit28.thread.i747, label %ZSTD_match4Found_branch.exit28.i743

ZSTD_match4Found_branch.exit28.i743:              ; preds = %ZSTD_match4Found_branch.exit.thread.i740
  %1591 = zext i32 %1585 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %19, i64 %1591
  %.val6.i25.i744 = load i32, ptr %1592, align 1, !tbaa !21
  %.val.pre.i26.i745 = load i32, ptr %.0228.i.i729, align 1, !tbaa !21
  %.not131.i746 = icmp eq i32 %.val.pre.i26.i745, %.val6.i25.i744
  br i1 %.not131.i746, label %.split184.us.i752, label %ZSTD_match4Found_branch.exit28.thread.i747

.split184.us.i752:                                ; preds = %ZSTD_match4Found_branch.exit28.i743, %ZSTD_match4Found_branch.exit28.us.i906
  %.us-phi185.i753 = phi i32 [ %1556, %ZSTD_match4Found_branch.exit28.us.i906 ], [ %1585, %ZSTD_match4Found_branch.exit28.i743 ]
  %.us-phi186.i754 = phi i64 [ %1558, %ZSTD_match4Found_branch.exit28.us.i906 ], [ %1587, %ZSTD_match4Found_branch.exit28.i743 ]
  %.us-phi187.i755 = phi i32 [ %1561, %ZSTD_match4Found_branch.exit28.us.i906 ], [ %1590, %ZSTD_match4Found_branch.exit28.i743 ]
  %.us-phi188.i756 = phi i64 [ %.0243.i.us.i891, %ZSTD_match4Found_branch.exit28.us.i906 ], [ %.0243.i.i725, %ZSTD_match4Found_branch.exit28.i743 ]
  %.us-phi189.i757 = phi ptr [ %.0230.i.us.i894, %ZSTD_match4Found_branch.exit28.us.i906 ], [ %.0230.i.i728, %ZSTD_match4Found_branch.exit28.i743 ]
  %.us-phi190.i758 = phi ptr [ %.0228.i.us.i895, %ZSTD_match4Found_branch.exit28.us.i906 ], [ %.0228.i.i729, %ZSTD_match4Found_branch.exit28.i743 ]
  %1593 = icmp ult i64 %.us-phi188.i756, 5
  br i1 %1593, label %.sink.split.i880, label %1623

ZSTD_match4Found_branch.exit28.thread.i747:       ; preds = %ZSTD_match4Found_branch.exit28.i743, %ZSTD_match4Found_branch.exit.thread.i740
  %1594 = getelementptr inbounds nuw i32, ptr %12, i64 %1587
  %1595 = load i32, ptr %1594, align 4, !tbaa !21
  %.0232.i.val.i748 = load i64, ptr %.0232.i.i727, align 1, !tbaa !20
  %1596 = getelementptr inbounds nuw i8, ptr %.0230.i.i728, i64 %.0243.i.i725
  %1597 = getelementptr inbounds nuw i8, ptr %.0232.i.i727, i64 %.0243.i.i725
  %.not284.i.i749 = icmp ult ptr %1596, %.0240.i.i726
  br i1 %.not284.i.i749, label %1617, label %1598

1598:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.i747
  %1599 = add i64 %.0243.i.i725, 1
  %1600 = getelementptr inbounds nuw i8, ptr %.0232.i.i727, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1600, i32 0, i32 3, i32 1)
  %1601 = getelementptr inbounds nuw i8, ptr %.0232.i.i727, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1601, i32 0, i32 3, i32 1)
  %1602 = getelementptr inbounds nuw i8, ptr %.0240.i.i726, i64 128
  br label %1617

1603:                                             ; preds = %.split.i721
  %1604 = getelementptr inbounds i8, ptr %.0230.i.i728, i64 %1548
  %1605 = getelementptr inbounds i8, ptr %.0230.i.i728, i64 -1
  %1606 = load i8, ptr %1605, align 1, !tbaa !45
  %1607 = getelementptr inbounds i8, ptr %1604, i64 -1
  %1608 = load i8, ptr %1607, align 1, !tbaa !45
  %1609 = icmp eq i8 %1606, %1608
  %.neg.i.i886 = sext i1 %1609 to i64
  %1610 = getelementptr inbounds i8, ptr %.0230.i.i728, i64 %.neg.i.i886
  %1611 = getelementptr inbounds i8, ptr %1604, i64 %.neg.i.i886
  %1612 = select i1 %1609, i64 5, i64 4
  %1613 = ptrtoint ptr %.0228.i.i729 to i64
  %1614 = sub i64 %1613, %21
  %1615 = trunc i64 %1614 to i32
  %1616 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i732
  store i32 %1615, ptr %1616, align 4, !tbaa !21
  br label %.critedge.i.i762

1617:                                             ; preds = %1598, %ZSTD_match4Found_branch.exit28.thread.i747
  %.1244.i.ph.i750 = phi i64 [ %.0243.i.i725, %ZSTD_match4Found_branch.exit28.thread.i747 ], [ %1599, %1598 ]
  %.1241.i.ph.i751 = phi ptr [ %.0240.i.i726, %ZSTD_match4Found_branch.exit28.thread.i747 ], [ %1602, %1598 ]
  %1618 = icmp ult ptr %1597, %36
  br i1 %1618, label %.split.i721, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !46

.sink.split.i880:                                 ; preds = %ZSTD_match4Found_branch.exit.i736, %ZSTD_match4Found_branch.exit.us.i900, %.split184.us.i752
  %.us-phi179.sink.i881 = phi ptr [ %.us-phi189.i757, %.split184.us.i752 ], [ %.0228.i.us.i895, %ZSTD_match4Found_branch.exit.us.i900 ], [ %.0228.i.i729, %ZSTD_match4Found_branch.exit.i736 ]
  %.us-phi181.sink.i882 = phi i64 [ %.us-phi186.i754, %.split184.us.i752 ], [ %.0262.i.us.i898, %ZSTD_match4Found_branch.exit.us.i900 ], [ %.0262.i.i732, %ZSTD_match4Found_branch.exit.i736 ]
  %.1261.i.ph.ph.i883 = phi i32 [ %.us-phi185.i753, %.split184.us.i752 ], [ %.0260.i.us.i890, %ZSTD_match4Found_branch.exit.us.i900 ], [ %.0260.i.i724, %ZSTD_match4Found_branch.exit.i736 ]
  %.0234.i.ph.ph.i884 = phi i32 [ %.us-phi187.i755, %.split184.us.i752 ], [ %1551, %ZSTD_match4Found_branch.exit.us.i900 ], [ %1578, %ZSTD_match4Found_branch.exit.i736 ]
  %.2227.i.ph.ph.i885 = phi ptr [ %.us-phi190.i758, %.split184.us.i752 ], [ %.1226.i.us.i896, %ZSTD_match4Found_branch.exit.us.i900 ], [ %.1226.i.i730, %ZSTD_match4Found_branch.exit.i736 ]
  %1619 = ptrtoint ptr %.us-phi179.sink.i881 to i64
  %1620 = sub i64 %1619, %21
  %1621 = trunc i64 %1620 to i32
  %1622 = getelementptr inbounds nuw i32, ptr %12, i64 %.us-phi181.sink.i882
  store i32 %1621, ptr %1622, align 4, !tbaa !21
  br label %1623

1623:                                             ; preds = %.sink.split.i880, %.split184.us.i752
  %.1261.i.ph.i759 = phi i32 [ %.us-phi185.i753, %.split184.us.i752 ], [ %.1261.i.ph.ph.i883, %.sink.split.i880 ]
  %.0234.i.ph.i760 = phi i32 [ %.us-phi187.i755, %.split184.us.i752 ], [ %.0234.i.ph.ph.i884, %.sink.split.i880 ]
  %.2227.i.ph.i761 = phi ptr [ %.us-phi190.i758, %.split184.us.i752 ], [ %.2227.i.ph.ph.i885, %.sink.split.i880 ]
  %1624 = zext i32 %.1261.i.ph.i759 to i64
  %1625 = getelementptr inbounds nuw i8, ptr %19, i64 %1624
  %1626 = ptrtoint ptr %.2227.i.ph.i761 to i64
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = trunc i64 %1628 to i32
  %1630 = add i32 %1629, 3
  %1631 = icmp ugt ptr %.2227.i.ph.i761, %.0223.i220.i713
  %1632 = icmp ugt i32 %.1261.i.ph.i759, %32
  %1633 = and i1 %1632, %1631
  br i1 %1633, label %.lr.ph.i876, label %.critedge.i.i762

.lr.ph.i876:                                      ; preds = %1623, %1639
  %.4.i196.i877 = phi ptr [ %1634, %1639 ], [ %.2227.i.ph.i761, %1623 ]
  %.4250.i195.i878 = phi i64 [ %1640, %1639 ], [ 4, %1623 ]
  %.4255.i194.i879 = phi ptr [ %1636, %1639 ], [ %1625, %1623 ]
  %1634 = getelementptr inbounds i8, ptr %.4.i196.i877, i64 -1
  %1635 = load i8, ptr %1634, align 1, !tbaa !45
  %1636 = getelementptr inbounds i8, ptr %.4255.i194.i879, i64 -1
  %1637 = load i8, ptr %1636, align 1, !tbaa !45
  %1638 = icmp eq i8 %1635, %1637
  br i1 %1638, label %1639, label %.critedge.i.i762

1639:                                             ; preds = %.lr.ph.i876
  %1640 = add i64 %.4250.i195.i878, 1
  %1641 = icmp ugt ptr %1634, %.0223.i220.i713
  %1642 = icmp ugt ptr %1636, %34
  %1643 = and i1 %1641, %1642
  br i1 %1643, label %.lr.ph.i876, label %.critedge.i.i762, !llvm.loop !47

.critedge.i.i762:                                 ; preds = %1639, %.lr.ph.i876, %1623, %1603
  %.0234.i100.i763 = phi i32 [ %1578, %1603 ], [ %.0234.i.ph.i760, %1623 ], [ %.0234.i.ph.i760, %.lr.ph.i876 ], [ %.0234.i.ph.i760, %1639 ]
  %.2270.i.i764 = phi i32 [ %.1269.i216.i716, %1603 ], [ %.1236.i217.fr.i717, %1623 ], [ %.1236.i217.fr.i717, %.lr.ph.i876 ], [ %.1236.i217.fr.i717, %1639 ]
  %.3259.i.i765 = phi i32 [ 1, %1603 ], [ %1630, %1623 ], [ %1630, %.lr.ph.i876 ], [ %1630, %1639 ]
  %.3254.i.i766 = phi ptr [ %1611, %1603 ], [ %1625, %1623 ], [ %1636, %1639 ], [ %.4255.i194.i879, %.lr.ph.i876 ]
  %.3249.i.i767 = phi i64 [ %1612, %1603 ], [ 4, %1623 ], [ %1640, %1639 ], [ %.4250.i195.i878, %.lr.ph.i876 ]
  %.2237.i.i768 = phi i32 [ %.1236.i217.fr.i717, %1603 ], [ %1629, %1623 ], [ %1629, %.lr.ph.i876 ], [ %1629, %1639 ]
  %.3.i.i769 = phi ptr [ %1610, %1603 ], [ %.2227.i.ph.i761, %1623 ], [ %1634, %1639 ], [ %.4.i196.i877, %.lr.ph.i876 ]
  %1644 = getelementptr inbounds nuw i8, ptr %.3.i.i769, i64 %.3249.i.i767
  %1645 = getelementptr inbounds nuw i8, ptr %.3254.i.i766, i64 %.3249.i.i767
  %1646 = icmp ult ptr %1644, %1529
  br i1 %1646, label %1647, label %.loopexit.i.i770

1647:                                             ; preds = %.critedge.i.i762
  %.val.i32.i864 = load i64, ptr %1645, align 1, !tbaa !20
  %.val60.i.i865 = load i64, ptr %1644, align 1, !tbaa !20
  %.not.i33.i866 = icmp eq i64 %.val.i32.i864, %.val60.i.i865
  br i1 %.not.i33.i866, label %.preheader.i.i867, label %1648

1648:                                             ; preds = %1647
  %1649 = xor i64 %.val60.i.i865, %.val.i32.i864
  %1650 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1649, i1 true)
  %1651 = lshr i64 %1650, 3
  br label %ZSTD_count.exit.i778

.preheader.i.i867:                                ; preds = %1647, %1653
  %.pn.i34.i868 = phi ptr [ %.150.i.i871, %1653 ], [ %1645, %1647 ]
  %.pn67.i.i869 = phi ptr [ %.146.i.i870, %1653 ], [ %1644, %1647 ]
  %.146.i.i870 = getelementptr inbounds nuw i8, ptr %.pn67.i.i869, i64 8
  %.150.i.i871 = getelementptr inbounds nuw i8, ptr %.pn.i34.i868, i64 8
  %1652 = icmp ult ptr %.146.i.i870, %1529
  br i1 %1652, label %1653, label %.loopexit.i.i770

1653:                                             ; preds = %.preheader.i.i867
  %.150.val.i.i872 = load i64, ptr %.150.i.i871, align 1, !tbaa !20
  %.146.val.i.i873 = load i64, ptr %.146.i.i870, align 1, !tbaa !20
  %.not59.i.i874 = icmp eq i64 %.150.val.i.i872, %.146.val.i.i873
  br i1 %.not59.i.i874, label %.preheader.i.i867, label %.thread63.i.i875

.thread63.i.i875:                                 ; preds = %1653
  %1654 = xor i64 %.146.val.i.i873, %.150.val.i.i872
  %1655 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1654, i1 true)
  %1656 = lshr i64 %1655, 3
  %1657 = getelementptr inbounds nuw i8, ptr %.146.i.i870, i64 %1656
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1644 to i64
  %1660 = sub i64 %1658, %1659
  br label %ZSTD_count.exit.i778

.loopexit.i.i770:                                 ; preds = %.preheader.i.i867, %.critedge.i.i762
  %.049.i.i771 = phi ptr [ %1645, %.critedge.i.i762 ], [ %.150.i.i871, %.preheader.i.i867 ]
  %.045.i.i772 = phi ptr [ %1644, %.critedge.i.i762 ], [ %.146.i.i870, %.preheader.i.i867 ]
  %1661 = icmp ult ptr %.045.i.i772, %1530
  br i1 %1661, label %1662, label %1667

1662:                                             ; preds = %.loopexit.i.i770
  %.049.val.i.i862 = load i32, ptr %.049.i.i771, align 1, !tbaa !21
  %.045.val.i.i863 = load i32, ptr %.045.i.i772, align 1, !tbaa !21
  %1663 = icmp eq i32 %.049.val.i.i862, %.045.val.i.i863
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1662
  %1665 = getelementptr inbounds nuw i8, ptr %.045.i.i772, i64 4
  %1666 = getelementptr inbounds nuw i8, ptr %.049.i.i771, i64 4
  br label %1667

1667:                                             ; preds = %1664, %1662, %.loopexit.i.i770
  %.352.i.i773 = phi ptr [ %1666, %1664 ], [ %.049.i.i771, %1662 ], [ %.049.i.i771, %.loopexit.i.i770 ]
  %.348.i.i774 = phi ptr [ %1665, %1664 ], [ %.045.i.i772, %1662 ], [ %.045.i.i772, %.loopexit.i.i770 ]
  %1668 = icmp ult ptr %.348.i.i774, %1531
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %1667
  %.352.val.i.i860 = load i16, ptr %.352.i.i773, align 1, !tbaa !48
  %.348.val.i.i861 = load i16, ptr %.348.i.i774, align 1, !tbaa !48
  %1670 = icmp eq i16 %.352.val.i.i860, %.348.val.i.i861
  br i1 %1670, label %1671, label %1674

1671:                                             ; preds = %1669
  %1672 = getelementptr inbounds nuw i8, ptr %.348.i.i774, i64 2
  %1673 = getelementptr inbounds nuw i8, ptr %.352.i.i773, i64 2
  br label %1674

1674:                                             ; preds = %1671, %1669, %1667
  %.453.i.i775 = phi ptr [ %1673, %1671 ], [ %.352.i.i773, %1669 ], [ %.352.i.i773, %1667 ]
  %.4.i29.i776 = phi ptr [ %1672, %1671 ], [ %.348.i.i774, %1669 ], [ %.348.i.i774, %1667 ]
  %1675 = icmp ult ptr %.4.i29.i776, %35
  br i1 %1675, label %1676, label %1680

1676:                                             ; preds = %1674
  %1677 = load i8, ptr %.453.i.i775, align 1, !tbaa !45
  %1678 = load i8, ptr %.4.i29.i776, align 1, !tbaa !45
  %1679 = icmp eq i8 %1677, %1678
  %spec.select.idx.i.i858 = zext i1 %1679 to i64
  %spec.select.i31.i859 = getelementptr inbounds nuw i8, ptr %.4.i29.i776, i64 %spec.select.idx.i.i858
  br label %1680

1680:                                             ; preds = %1676, %1674
  %.5.i.i777 = phi ptr [ %.4.i29.i776, %1674 ], [ %spec.select.i31.i859, %1676 ]
  %1681 = ptrtoint ptr %.5.i.i777 to i64
  %1682 = ptrtoint ptr %1644 to i64
  %1683 = sub i64 %1681, %1682
  br label %ZSTD_count.exit.i778

ZSTD_count.exit.i778:                             ; preds = %1680, %.thread63.i.i875, %1648
  %.1.i30.i779 = phi i64 [ %1683, %1680 ], [ %1651, %1648 ], [ %1660, %.thread63.i.i875 ]
  %1684 = add i64 %.1.i30.i779, %.3249.i.i767
  %1685 = ptrtoint ptr %.3.i.i769 to i64
  %1686 = ptrtoint ptr %.0223.i220.i713 to i64
  %1687 = sub i64 %1685, %1686
  %.not.i4.i780 = icmp ugt ptr %.3.i.i769, %1532
  %1688 = load ptr, ptr %1533, align 8, !tbaa !50
  br i1 %.not.i4.i780, label %1705, label %1689

1689:                                             ; preds = %ZSTD_count.exit.i778
  %.0223.i.val.i781 = load <2 x i64>, ptr %.0223.i220.i713, align 1, !tbaa !45
  store <2 x i64> %.0223.i.val.i781, ptr %1688, align 1, !tbaa !45
  %1690 = icmp ugt i64 %1687, 16
  %1691 = load ptr, ptr %1533, align 8, !tbaa !50
  br i1 %1690, label %1693, label %ZSTD_storeSeq.exit5.thread.i782

ZSTD_storeSeq.exit5.thread.i782:                  ; preds = %1689
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 %1687
  store ptr %1692, ptr %1533, align 8, !tbaa !50
  %.pre.i783 = load ptr, ptr %1536, align 8, !tbaa !53
  br label %1731

1693:                                             ; preds = %1689
  %1694 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1695 = getelementptr inbounds nuw i8, ptr %.0223.i220.i713, i64 16
  %1696 = getelementptr i8, ptr %1691, i64 %1687
  %.val19.i836 = load <2 x i64>, ptr %1695, align 1, !tbaa !45
  store <2 x i64> %.val19.i836, ptr %1694, align 1, !tbaa !45
  %1697 = icmp slt i64 %1687, 33
  br i1 %1697, label %ZSTD_storeSeq.exit5.i842, label %1698

1698:                                             ; preds = %1693
  %1699 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  br label %1700

1700:                                             ; preds = %1700, %1698
  %.130.i.i837 = phi ptr [ %1699, %1698 ], [ %1703, %1700 ]
  %.pn.i.i838 = phi ptr [ %1695, %1698 ], [ %1702, %1700 ]
  %.1.i6.i839 = getelementptr inbounds nuw i8, ptr %.pn.i.i838, i64 16
  %.1.i6.val.i840 = load <2 x i64>, ptr %.1.i6.i839, align 1, !tbaa !45
  store <2 x i64> %.1.i6.val.i840, ptr %.130.i.i837, align 1, !tbaa !45
  %1701 = getelementptr inbounds nuw i8, ptr %.130.i.i837, i64 16
  %1702 = getelementptr inbounds nuw i8, ptr %.pn.i.i838, i64 32
  %.val18.i841 = load <2 x i64>, ptr %1702, align 1, !tbaa !45
  store <2 x i64> %.val18.i841, ptr %1701, align 1, !tbaa !45
  %1703 = getelementptr inbounds nuw i8, ptr %.130.i.i837, i64 32
  %1704 = icmp ult ptr %1703, %1696
  br i1 %1704, label %1700, label %ZSTD_storeSeq.exit5.i842, !llvm.loop !54

1705:                                             ; preds = %ZSTD_count.exit.i778
  %.not.i35.i844 = icmp ugt ptr %.0223.i220.i713, %1532
  br i1 %.not.i35.i844, label %ZSTD_wildcopy.exit.i.i851, label %1706

1706:                                             ; preds = %1705
  %1707 = sub i64 %1534, %1686
  %1708 = getelementptr inbounds i8, ptr %1688, i64 %1707
  %.val19.i.i845 = load <2 x i64>, ptr %.0223.i220.i713, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i845, ptr %1688, align 1, !tbaa !45
  %1709 = icmp slt i64 %1707, 17
  br i1 %1709, label %ZSTD_wildcopy.exit.i.i851, label %1710

1710:                                             ; preds = %1706
  %1711 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  br label %1712

1712:                                             ; preds = %1712, %1710
  %.130.i.i.i846 = phi ptr [ %1711, %1710 ], [ %1715, %1712 ]
  %.pn.i.i.i847 = phi ptr [ %.0223.i220.i713, %1710 ], [ %1714, %1712 ]
  %.1.i.i.i848 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i847, i64 16
  %.1.i.val.i.i849 = load <2 x i64>, ptr %.1.i.i.i848, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i849, ptr %.130.i.i.i846, align 1, !tbaa !45
  %1713 = getelementptr inbounds nuw i8, ptr %.130.i.i.i846, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i847, i64 32
  %.val.i36.i850 = load <2 x i64>, ptr %1714, align 1, !tbaa !45
  store <2 x i64> %.val.i36.i850, ptr %1713, align 1, !tbaa !45
  %1715 = getelementptr inbounds nuw i8, ptr %.130.i.i.i846, i64 32
  %1716 = icmp ult ptr %1715, %1708
  br i1 %1716, label %1712, label %ZSTD_wildcopy.exit.i.i851, !llvm.loop !54

ZSTD_wildcopy.exit.i.i851:                        ; preds = %1712, %1706, %1705
  %.014.i.i852 = phi ptr [ %1532, %1706 ], [ %.0223.i220.i713, %1705 ], [ %1532, %1712 ]
  %.0.i37.i853 = phi ptr [ %1708, %1706 ], [ %1688, %1705 ], [ %1708, %1712 ]
  %1717 = icmp ult ptr %.014.i.i852, %.3.i.i769
  br i1 %1717, label %.lr.ph.i.i854, label %ZSTD_storeSeq.exit5.i842

.lr.ph.i.i854:                                    ; preds = %ZSTD_wildcopy.exit.i.i851, %.lr.ph.i.i854
  %.121.i.i855 = phi ptr [ %1720, %.lr.ph.i.i854 ], [ %.0.i37.i853, %ZSTD_wildcopy.exit.i.i851 ]
  %.11520.i.i856 = phi ptr [ %1718, %.lr.ph.i.i854 ], [ %.014.i.i852, %ZSTD_wildcopy.exit.i.i851 ]
  %1718 = getelementptr inbounds nuw i8, ptr %.11520.i.i856, i64 1
  %1719 = load i8, ptr %.11520.i.i856, align 1, !tbaa !45
  %1720 = getelementptr inbounds nuw i8, ptr %.121.i.i855, i64 1
  store i8 %1719, ptr %.121.i.i855, align 1, !tbaa !45
  %exitcond.not.i.i857 = icmp eq ptr %1718, %.3.i.i769
  br i1 %exitcond.not.i.i857, label %ZSTD_storeSeq.exit5.i842, label %.lr.ph.i.i854, !llvm.loop !55

ZSTD_storeSeq.exit5.i842:                         ; preds = %1700, %.lr.ph.i.i854, %ZSTD_wildcopy.exit.i.i851, %1693
  %1721 = load ptr, ptr %1533, align 8, !tbaa !50
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 %1687
  store ptr %1722, ptr %1533, align 8, !tbaa !50
  %1723 = icmp ugt i64 %1687, 65535
  %.pre289.i843 = load ptr, ptr %1536, align 8, !tbaa !53
  br i1 %1723, label %1724, label %1731, !prof !56

1724:                                             ; preds = %ZSTD_storeSeq.exit5.i842
  store i32 1, ptr %1535, align 8, !tbaa !57
  %1725 = load ptr, ptr %1, align 8, !tbaa !58
  %1726 = ptrtoint ptr %.pre289.i843 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = lshr exact i64 %1728, 3
  %1730 = trunc i64 %1729 to i32
  store i32 %1730, ptr %1537, align 4, !tbaa !59
  br label %1731

1731:                                             ; preds = %1724, %ZSTD_storeSeq.exit5.i842, %ZSTD_storeSeq.exit5.thread.i782
  %1732 = phi ptr [ %.pre.i783, %ZSTD_storeSeq.exit5.thread.i782 ], [ %.pre289.i843, %1724 ], [ %.pre289.i843, %ZSTD_storeSeq.exit5.i842 ]
  %1733 = trunc i64 %1687 to i16
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 4
  store i16 %1733, ptr %1734, align 4, !tbaa !60
  store i32 %.3259.i.i765, ptr %1732, align 4, !tbaa !62
  %1735 = add i64 %1684, -3
  %1736 = icmp ugt i64 %1735, 65535
  br i1 %1736, label %1737, label %ZSTD_storeSeqOnly.exit.i784, !prof !63

1737:                                             ; preds = %1731
  store i32 2, ptr %1535, align 8, !tbaa !57
  %1738 = load ptr, ptr %1, align 8, !tbaa !58
  %1739 = ptrtoint ptr %1732 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = lshr exact i64 %1741, 3
  %1743 = trunc i64 %1742 to i32
  store i32 %1743, ptr %1537, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i784

ZSTD_storeSeqOnly.exit.i784:                      ; preds = %1737, %1731
  %1744 = trunc i64 %1735 to i16
  %1745 = getelementptr inbounds nuw i8, ptr %1732, i64 6
  store i16 %1744, ptr %1745, align 2, !tbaa !64
  %1746 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  store ptr %1746, ptr %1536, align 8, !tbaa !53
  %1747 = getelementptr inbounds nuw i8, ptr %.3.i.i769, i64 %1684
  %.not285.i.i785 = icmp ugt ptr %1747, %36
  br i1 %.not285.i.i785, label %.critedge3.i.i796, label %1748

1748:                                             ; preds = %ZSTD_storeSeqOnly.exit.i784
  %1749 = add i32 %.0234.i100.i763, 2
  %1750 = zext i32 %.0234.i100.i763 to i64
  %gep.i786 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1750
  %.val12.i787 = load i64, ptr %gep.i786, align 1, !tbaa !20
  %1751 = mul i64 %.val12.i787, -3523014627271114752
  %1752 = lshr i64 %1751, %1528
  %1753 = getelementptr inbounds nuw i32, ptr %12, i64 %1752
  store i32 %1749, ptr %1753, align 4, !tbaa !21
  %1754 = getelementptr inbounds i8, ptr %1747, i64 -2
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = sub i64 %1755, %21
  %1757 = trunc i64 %1756 to i32
  %.val11.i788 = load i64, ptr %1754, align 1, !tbaa !20
  %1758 = mul i64 %.val11.i788, -3523014627271114752
  %1759 = lshr i64 %1758, %1528
  %1760 = getelementptr inbounds nuw i32, ptr %12, i64 %1759
  store i32 %1757, ptr %1760, align 4, !tbaa !21
  %.not286.i.i789 = icmp eq i32 %.2270.i.i764, 0
  br i1 %.not286.i.i789, label %.critedge3.i.i796, label %.lr.ph207.i790

.lr.ph207.i790:                                   ; preds = %1748, %ZSTD_storeSeqOnly.exit7.i816
  %1761 = phi ptr [ %1830, %ZSTD_storeSeqOnly.exit7.i816 ], [ %1746, %1748 ]
  %.2.i206.i791 = phi ptr [ %1814, %ZSTD_storeSeqOnly.exit7.i816 ], [ %1747, %1748 ]
  %.4239.i205.i792 = phi i32 [ %.4272.i204.i793, %ZSTD_storeSeqOnly.exit7.i816 ], [ %.2237.i.i768, %1748 ]
  %.4272.i204.i793 = phi i32 [ %.4239.i205.i792, %ZSTD_storeSeqOnly.exit7.i816 ], [ %.2270.i.i764, %1748 ]
  %.2.i.val.i794 = load i32, ptr %.2.i206.i791, align 1, !tbaa !21
  %1762 = zext i32 %.4272.i204.i793 to i64
  %1763 = sub nsw i64 0, %1762
  %1764 = getelementptr inbounds i8, ptr %.2.i206.i791, i64 %1763
  %.val.i795 = load i32, ptr %1764, align 1, !tbaa !21
  %1765 = icmp eq i32 %.2.i.val.i794, %.val.i795
  br i1 %1765, label %1766, label %.critedge3.i.i796

1766:                                             ; preds = %.lr.ph207.i790
  %1767 = getelementptr inbounds nuw i8, ptr %.2.i206.i791, i64 4
  %1768 = getelementptr inbounds i8, ptr %1767, i64 %1763
  %1769 = icmp ult ptr %1767, %1529
  br i1 %1769, label %1770, label %.loopexit.i38.i801

1770:                                             ; preds = %1766
  %.val.i53.i824 = load i64, ptr %1768, align 1, !tbaa !20
  %.val60.i54.i825 = load i64, ptr %1767, align 1, !tbaa !20
  %.not.i55.i826 = icmp eq i64 %.val.i53.i824, %.val60.i54.i825
  br i1 %.not.i55.i826, label %.preheader.i56.i827, label %1771

1771:                                             ; preds = %1770
  %1772 = xor i64 %.val60.i54.i825, %.val.i53.i824
  %1773 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1772, i1 true)
  %1774 = lshr i64 %1773, 3
  br label %ZSTD_count.exit65.i809

.preheader.i56.i827:                              ; preds = %1770, %1776
  %.pn.i57.i828 = phi ptr [ %.150.i60.i831, %1776 ], [ %1768, %1770 ]
  %.pn67.i58.i829 = phi ptr [ %.146.i59.i830, %1776 ], [ %1767, %1770 ]
  %.146.i59.i830 = getelementptr inbounds nuw i8, ptr %.pn67.i58.i829, i64 8
  %.150.i60.i831 = getelementptr inbounds nuw i8, ptr %.pn.i57.i828, i64 8
  %1775 = icmp ult ptr %.146.i59.i830, %1529
  br i1 %1775, label %1776, label %.loopexit.i38.i801

1776:                                             ; preds = %.preheader.i56.i827
  %.150.val.i61.i832 = load i64, ptr %.150.i60.i831, align 1, !tbaa !20
  %.146.val.i62.i833 = load i64, ptr %.146.i59.i830, align 1, !tbaa !20
  %.not59.i63.i834 = icmp eq i64 %.150.val.i61.i832, %.146.val.i62.i833
  br i1 %.not59.i63.i834, label %.preheader.i56.i827, label %.thread63.i64.i835

.thread63.i64.i835:                               ; preds = %1776
  %1777 = xor i64 %.146.val.i62.i833, %.150.val.i61.i832
  %1778 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1777, i1 true)
  %1779 = lshr i64 %1778, 3
  %1780 = getelementptr inbounds nuw i8, ptr %.146.i59.i830, i64 %1779
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = ptrtoint ptr %1767 to i64
  %1783 = sub i64 %1781, %1782
  br label %ZSTD_count.exit65.i809

.loopexit.i38.i801:                               ; preds = %.preheader.i56.i827, %1766
  %.049.i39.i802 = phi ptr [ %1768, %1766 ], [ %.150.i60.i831, %.preheader.i56.i827 ]
  %.045.i40.i803 = phi ptr [ %1767, %1766 ], [ %.146.i59.i830, %.preheader.i56.i827 ]
  %1784 = icmp ult ptr %.045.i40.i803, %1530
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %.loopexit.i38.i801
  %.049.val.i51.i822 = load i32, ptr %.049.i39.i802, align 1, !tbaa !21
  %.045.val.i52.i823 = load i32, ptr %.045.i40.i803, align 1, !tbaa !21
  %1786 = icmp eq i32 %.049.val.i51.i822, %.045.val.i52.i823
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %1785
  %1788 = getelementptr inbounds nuw i8, ptr %.045.i40.i803, i64 4
  %1789 = getelementptr inbounds nuw i8, ptr %.049.i39.i802, i64 4
  br label %1790

1790:                                             ; preds = %1787, %1785, %.loopexit.i38.i801
  %.352.i41.i804 = phi ptr [ %1789, %1787 ], [ %.049.i39.i802, %1785 ], [ %.049.i39.i802, %.loopexit.i38.i801 ]
  %.348.i42.i805 = phi ptr [ %1788, %1787 ], [ %.045.i40.i803, %1785 ], [ %.045.i40.i803, %.loopexit.i38.i801 ]
  %1791 = icmp ult ptr %.348.i42.i805, %1531
  br i1 %1791, label %1792, label %1797

1792:                                             ; preds = %1790
  %.352.val.i49.i820 = load i16, ptr %.352.i41.i804, align 1, !tbaa !48
  %.348.val.i50.i821 = load i16, ptr %.348.i42.i805, align 1, !tbaa !48
  %1793 = icmp eq i16 %.352.val.i49.i820, %.348.val.i50.i821
  br i1 %1793, label %1794, label %1797

1794:                                             ; preds = %1792
  %1795 = getelementptr inbounds nuw i8, ptr %.348.i42.i805, i64 2
  %1796 = getelementptr inbounds nuw i8, ptr %.352.i41.i804, i64 2
  br label %1797

1797:                                             ; preds = %1794, %1792, %1790
  %.453.i43.i806 = phi ptr [ %1796, %1794 ], [ %.352.i41.i804, %1792 ], [ %.352.i41.i804, %1790 ]
  %.4.i44.i807 = phi ptr [ %1795, %1794 ], [ %.348.i42.i805, %1792 ], [ %.348.i42.i805, %1790 ]
  %1798 = icmp ult ptr %.4.i44.i807, %35
  br i1 %1798, label %1799, label %1803

1799:                                             ; preds = %1797
  %1800 = load i8, ptr %.453.i43.i806, align 1, !tbaa !45
  %1801 = load i8, ptr %.4.i44.i807, align 1, !tbaa !45
  %1802 = icmp eq i8 %1800, %1801
  %spec.select.idx.i47.i818 = zext i1 %1802 to i64
  %spec.select.i48.i819 = getelementptr inbounds nuw i8, ptr %.4.i44.i807, i64 %spec.select.idx.i47.i818
  br label %1803

1803:                                             ; preds = %1799, %1797
  %.5.i45.i808 = phi ptr [ %.4.i44.i807, %1797 ], [ %spec.select.i48.i819, %1799 ]
  %1804 = ptrtoint ptr %.5.i45.i808 to i64
  %1805 = ptrtoint ptr %1767 to i64
  %1806 = sub i64 %1804, %1805
  br label %ZSTD_count.exit65.i809

ZSTD_count.exit65.i809:                           ; preds = %1803, %.thread63.i64.i835, %1771
  %.1.i46.i810 = phi i64 [ %1806, %1803 ], [ %1774, %1771 ], [ %1783, %.thread63.i64.i835 ]
  %1807 = ptrtoint ptr %.2.i206.i791 to i64
  %1808 = sub i64 %1807, %21
  %1809 = trunc i64 %1808 to i32
  %.2.i.val10.i811 = load i64, ptr %.2.i206.i791, align 1, !tbaa !20
  %1810 = mul i64 %.2.i.val10.i811, -3523014627271114752
  %1811 = lshr i64 %1810, %1528
  %1812 = getelementptr inbounds nuw i32, ptr %12, i64 %1811
  store i32 %1809, ptr %1812, align 4, !tbaa !21
  %1813 = getelementptr i8, ptr %.2.i206.i791, i64 %.1.i46.i810
  %1814 = getelementptr i8, ptr %1813, i64 4
  %.not.i.i812 = icmp ugt ptr %.2.i206.i791, %1532
  br i1 %.not.i.i812, label %ZSTD_storeSeq.exit.i815, label %1815

1815:                                             ; preds = %ZSTD_count.exit65.i809
  %1816 = load ptr, ptr %1533, align 8, !tbaa !50
  %.2.i.val20.i813 = load <2 x i64>, ptr %.2.i206.i791, align 1, !tbaa !45
  store <2 x i64> %.2.i.val20.i813, ptr %1816, align 1, !tbaa !45
  %.pre290.i814 = load ptr, ptr %1536, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i815

ZSTD_storeSeq.exit.i815:                          ; preds = %1815, %ZSTD_count.exit65.i809
  %1817 = phi ptr [ %1761, %ZSTD_count.exit65.i809 ], [ %.pre290.i814, %1815 ]
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  store i16 0, ptr %1818, align 4, !tbaa !60
  store i32 1, ptr %1817, align 4, !tbaa !62
  %1819 = add i64 %.1.i46.i810, 1
  %1820 = icmp ugt i64 %1819, 65535
  br i1 %1820, label %1821, label %ZSTD_storeSeqOnly.exit7.i816, !prof !63

1821:                                             ; preds = %ZSTD_storeSeq.exit.i815
  store i32 2, ptr %1535, align 8, !tbaa !57
  %1822 = load ptr, ptr %1, align 8, !tbaa !58
  %1823 = ptrtoint ptr %1817 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = lshr exact i64 %1825, 3
  %1827 = trunc i64 %1826 to i32
  store i32 %1827, ptr %1537, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit7.i816

ZSTD_storeSeqOnly.exit7.i816:                     ; preds = %1821, %ZSTD_storeSeq.exit.i815
  %1828 = trunc i64 %1819 to i16
  %1829 = getelementptr inbounds nuw i8, ptr %1817, i64 6
  store i16 %1828, ptr %1829, align 2, !tbaa !64
  %1830 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  store ptr %1830, ptr %1536, align 8, !tbaa !53
  %.not287.i.i817 = icmp ugt ptr %1814, %36
  br i1 %.not287.i.i817, label %.critedge3.i.i796, label %.lr.ph207.i790

.critedge3.i.i796:                                ; preds = %ZSTD_storeSeqOnly.exit7.i816, %.lr.ph207.i790, %1748, %ZSTD_storeSeqOnly.exit.i784
  %.3271.i.i797 = phi i32 [ 0, %1748 ], [ %.2270.i.i764, %ZSTD_storeSeqOnly.exit.i784 ], [ %.4272.i204.i793, %.lr.ph207.i790 ], [ %.4239.i205.i792, %ZSTD_storeSeqOnly.exit7.i816 ]
  %.3238.i.i798 = phi i32 [ %.2237.i.i768, %1748 ], [ %.2237.i.i768, %ZSTD_storeSeqOnly.exit.i784 ], [ %.4239.i205.i792, %.lr.ph207.i790 ], [ %.4272.i204.i793, %ZSTD_storeSeqOnly.exit7.i816 ]
  %.1.i.i799 = phi ptr [ %1747, %1748 ], [ %1747, %ZSTD_storeSeqOnly.exit.i784 ], [ %.2.i206.i791, %.lr.ph207.i790 ], [ %1814, %ZSTD_storeSeqOnly.exit7.i816 ]
  %1831 = getelementptr inbounds nuw i8, ptr %.1.i.i799, i64 %17
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 1
  %.not281.i.i800 = icmp ult ptr %1832, %36
  br i1 %.not281.i.i800, label %1538, label %ZSTD_compressBlock_fast_noDict_4_1.exit

1833:                                             ; preds = %1209
  br i1 %.not281.i199.i, label %.lr.ph221.i929, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph221.i929:                                   ; preds = %1833
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

1847:                                             ; preds = %.critedge3.i.i1013, %.lr.ph221.i929
  %1848 = phi ptr [ %55, %.lr.ph221.i929 ], [ %2141, %.critedge3.i.i1013 ]
  %1849 = phi ptr [ %54, %.lr.ph221.i929 ], [ %2140, %.critedge3.i.i1013 ]
  %.0223.i220.i930 = phi ptr [ %3, %.lr.ph221.i929 ], [ %.1.i.i1016, %.critedge3.i.i1013 ]
  %.0225.i219.i931 = phi ptr [ %42, %.lr.ph221.i929 ], [ %.1.i.i1016, %.critedge3.i.i1013 ]
  %.1236.i217.i932 = phi i32 [ %.0235.i.i, %.lr.ph221.i929 ], [ %.3238.i.i1015, %.critedge3.i.i1013 ]
  %.1269.i216.i933 = phi i32 [ %spec.select.i.i, %.lr.ph221.i929 ], [ %.3271.i.i1014, %.critedge3.i.i1013 ]
  %.1236.i217.fr.i934 = freeze i32 %.1236.i217.i932
  %1850 = getelementptr inbounds nuw i8, ptr %.0225.i219.i931, i64 1
  %1851 = getelementptr inbounds nuw i8, ptr %.0225.i219.i931, i64 128
  %.0225.i.val.i935 = load i64, ptr %.0225.i219.i931, align 1, !tbaa !20
  %1852 = mul i64 %.0225.i.val.i935, -3523014627193847808
  %1853 = lshr i64 %1852, %1837
  %.val13.i936 = load i64, ptr %1850, align 1, !tbaa !20
  %1854 = getelementptr inbounds nuw i32, ptr %12, i64 %1853
  %1855 = load i32, ptr %1854, align 4, !tbaa !21
  %1856 = zext i32 %.1236.i217.fr.i934 to i64
  %1857 = sub nsw i64 0, %1856
  %.not225.i937 = icmp eq i32 %.1236.i217.fr.i934, 0
  br i1 %.not225.i937, label %.split.us.i1104, label %.split.i938

.split.us.i1104:                                  ; preds = %1847, %1882
  %.0264.i.us.i1105 = phi i64 [ %1867, %1882 ], [ %1853, %1847 ]
  %.pn.in.us.i1106 = phi i64 [ %.0232.i.val.us.i1129, %1882 ], [ %.val13.i936, %1847 ]
  %.0260.i.us.i1107 = phi i32 [ %1874, %1882 ], [ %1855, %1847 ]
  %.0243.i.us.i1108 = phi i64 [ %.1244.i.ph.us.i1131, %1882 ], [ %17, %1847 ]
  %.0240.i.us.i1109 = phi ptr [ %.1241.i.ph.us.i1132, %1882 ], [ %1851, %1847 ]
  %.0232.i.us.i1110 = phi ptr [ %1876, %1882 ], [ %1848, %1847 ]
  %.0230.i.us.i1111 = phi ptr [ %1875, %1882 ], [ %1849, %1847 ]
  %.0228.i.us.i1112 = phi ptr [ %.0232.i.us.i1110, %1882 ], [ %1850, %1847 ]
  %.1226.i.us.i1113 = phi ptr [ %.0230.i.us.i1111, %1882 ], [ %.0225.i219.i931, %1847 ]
  %.pn.us.i1114 = mul i64 %.pn.in.us.i1106, -3523014627193847808
  %.0262.i.us.i1115 = lshr i64 %.pn.us.i1114, %1837
  %1858 = ptrtoint ptr %.1226.i.us.i1113 to i64
  %1859 = sub i64 %1858, %21
  %1860 = trunc i64 %1859 to i32
  %1861 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.us.i1105
  store i32 %1860, ptr %1861, align 4, !tbaa !21
  %.not.i23.us.i1116 = icmp ult i32 %.0260.i.us.i1107, %32
  br i1 %.not.i23.us.i1116, label %ZSTD_match4Found_branch.exit.thread.us.i1121, label %ZSTD_match4Found_branch.exit.us.i1117

ZSTD_match4Found_branch.exit.us.i1117:            ; preds = %.split.us.i1104
  %1862 = zext i32 %.0260.i.us.i1107 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %19, i64 %1862
  %.val6.i.us.i1118 = load i32, ptr %1863, align 1, !tbaa !21
  %.val.pre.i.us.i1119 = load i32, ptr %.1226.i.us.i1113, align 1, !tbaa !21
  %.not.us.i1120 = icmp eq i32 %.val.pre.i.us.i1119, %.val6.i.us.i1118
  br i1 %.not.us.i1120, label %.sink.split.i1097, label %ZSTD_match4Found_branch.exit.thread.us.i1121

ZSTD_match4Found_branch.exit.thread.us.i1121:     ; preds = %ZSTD_match4Found_branch.exit.us.i1117, %.split.us.i1104
  %1864 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.us.i1115
  %1865 = load i32, ptr %1864, align 4, !tbaa !21
  %.0230.i.val9.us.i1122 = load i64, ptr %.0230.i.us.i1111, align 1, !tbaa !20
  %1866 = mul i64 %.0230.i.val9.us.i1122, -3523014627193847808
  %1867 = lshr i64 %1866, %1837
  %1868 = ptrtoint ptr %.0228.i.us.i1112 to i64
  %1869 = sub i64 %1868, %21
  %1870 = trunc i64 %1869 to i32
  store i32 %1870, ptr %1864, align 4, !tbaa !21
  %.not.i24.us.i1123 = icmp ult i32 %1865, %32
  br i1 %.not.i24.us.i1123, label %ZSTD_match4Found_branch.exit28.thread.us.i1128, label %ZSTD_match4Found_branch.exit28.us.i1124

ZSTD_match4Found_branch.exit28.us.i1124:          ; preds = %ZSTD_match4Found_branch.exit.thread.us.i1121
  %1871 = zext i32 %1865 to i64
  %1872 = getelementptr inbounds nuw i8, ptr %19, i64 %1871
  %.val6.i25.us.i1125 = load i32, ptr %1872, align 1, !tbaa !21
  %.val.pre.i26.us.i1126 = load i32, ptr %.0228.i.us.i1112, align 1, !tbaa !21
  %.not131.us.i1127 = icmp eq i32 %.val.pre.i26.us.i1126, %.val6.i25.us.i1125
  br i1 %.not131.us.i1127, label %.split184.us.i969, label %ZSTD_match4Found_branch.exit28.thread.us.i1128

ZSTD_match4Found_branch.exit28.thread.us.i1128:   ; preds = %ZSTD_match4Found_branch.exit28.us.i1124, %ZSTD_match4Found_branch.exit.thread.us.i1121
  %1873 = getelementptr inbounds nuw i32, ptr %12, i64 %1867
  %1874 = load i32, ptr %1873, align 4, !tbaa !21
  %.0232.i.val.us.i1129 = load i64, ptr %.0232.i.us.i1110, align 1, !tbaa !20
  %1875 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i1111, i64 %.0243.i.us.i1108
  %1876 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1110, i64 %.0243.i.us.i1108
  %.not284.i.us.i1130 = icmp ult ptr %1875, %.0240.i.us.i1109
  br i1 %.not284.i.us.i1130, label %1882, label %1877

1877:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.us.i1128
  %1878 = add i64 %.0243.i.us.i1108, 1
  %1879 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1110, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1879, i32 0, i32 3, i32 1)
  %1880 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1110, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1880, i32 0, i32 3, i32 1)
  %1881 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i1109, i64 128
  br label %1882

1882:                                             ; preds = %1877, %ZSTD_match4Found_branch.exit28.thread.us.i1128
  %.1244.i.ph.us.i1131 = phi i64 [ %.0243.i.us.i1108, %ZSTD_match4Found_branch.exit28.thread.us.i1128 ], [ %1878, %1877 ]
  %.1241.i.ph.us.i1132 = phi ptr [ %.0240.i.us.i1109, %ZSTD_match4Found_branch.exit28.thread.us.i1128 ], [ %1881, %1877 ]
  %1883 = icmp ult ptr %1876, %36
  br i1 %1883, label %.split.us.i1104, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !67

.split.i938:                                      ; preds = %1847, %1926
  %.0264.i.i939 = phi i64 [ %1896, %1926 ], [ %1853, %1847 ]
  %.pn.in.i940 = phi i64 [ %.0232.i.val.i965, %1926 ], [ %.val13.i936, %1847 ]
  %.0260.i.i941 = phi i32 [ %1904, %1926 ], [ %1855, %1847 ]
  %.0243.i.i942 = phi i64 [ %.1244.i.ph.i967, %1926 ], [ %17, %1847 ]
  %.0240.i.i943 = phi ptr [ %.1241.i.ph.i968, %1926 ], [ %1851, %1847 ]
  %.0232.i.i944 = phi ptr [ %1906, %1926 ], [ %1848, %1847 ]
  %.0230.i.i945 = phi ptr [ %1905, %1926 ], [ %1849, %1847 ]
  %.0228.i.i946 = phi ptr [ %.0232.i.i944, %1926 ], [ %1850, %1847 ]
  %.1226.i.i947 = phi ptr [ %.0230.i.i945, %1926 ], [ %.0225.i219.i931, %1847 ]
  %.pn.i948 = mul i64 %.pn.in.i940, -3523014627193847808
  %.0262.i.i949 = lshr i64 %.pn.i948, %1837
  %1884 = getelementptr inbounds i8, ptr %.0230.i.i945, i64 %1857
  %.val8.i950 = load i32, ptr %1884, align 1, !tbaa !21
  %1885 = ptrtoint ptr %.1226.i.i947 to i64
  %1886 = sub i64 %1885, %21
  %1887 = trunc i64 %1886 to i32
  %1888 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i939
  store i32 %1887, ptr %1888, align 4, !tbaa !21
  %.0230.i.val.i951 = load i32, ptr %.0230.i.i945, align 1, !tbaa !21
  %1889 = icmp eq i32 %.0230.i.val.i951, %.val8.i950
  br i1 %1889, label %1912, label %1890

1890:                                             ; preds = %.split.i938
  %.not.i23.i952 = icmp ult i32 %.0260.i.i941, %32
  br i1 %.not.i23.i952, label %ZSTD_match4Found_branch.exit.thread.i957, label %ZSTD_match4Found_branch.exit.i953

ZSTD_match4Found_branch.exit.i953:                ; preds = %1890
  %1891 = zext i32 %.0260.i.i941 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %19, i64 %1891
  %.val6.i.i954 = load i32, ptr %1892, align 1, !tbaa !21
  %.val.pre.i.i955 = load i32, ptr %.1226.i.i947, align 1, !tbaa !21
  %.not.i956 = icmp eq i32 %.val.pre.i.i955, %.val6.i.i954
  br i1 %.not.i956, label %.sink.split.i1097, label %ZSTD_match4Found_branch.exit.thread.i957

ZSTD_match4Found_branch.exit.thread.i957:         ; preds = %ZSTD_match4Found_branch.exit.i953, %1890
  %1893 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i949
  %1894 = load i32, ptr %1893, align 4, !tbaa !21
  %.0230.i.val9.i958 = load i64, ptr %.0230.i.i945, align 1, !tbaa !20
  %1895 = mul i64 %.0230.i.val9.i958, -3523014627193847808
  %1896 = lshr i64 %1895, %1837
  %1897 = ptrtoint ptr %.0228.i.i946 to i64
  %1898 = sub i64 %1897, %21
  %1899 = trunc i64 %1898 to i32
  store i32 %1899, ptr %1893, align 4, !tbaa !21
  %.not.i24.i959 = icmp ult i32 %1894, %32
  br i1 %.not.i24.i959, label %ZSTD_match4Found_branch.exit28.thread.i964, label %ZSTD_match4Found_branch.exit28.i960

ZSTD_match4Found_branch.exit28.i960:              ; preds = %ZSTD_match4Found_branch.exit.thread.i957
  %1900 = zext i32 %1894 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %19, i64 %1900
  %.val6.i25.i961 = load i32, ptr %1901, align 1, !tbaa !21
  %.val.pre.i26.i962 = load i32, ptr %.0228.i.i946, align 1, !tbaa !21
  %.not131.i963 = icmp eq i32 %.val.pre.i26.i962, %.val6.i25.i961
  br i1 %.not131.i963, label %.split184.us.i969, label %ZSTD_match4Found_branch.exit28.thread.i964

.split184.us.i969:                                ; preds = %ZSTD_match4Found_branch.exit28.i960, %ZSTD_match4Found_branch.exit28.us.i1124
  %.us-phi185.i970 = phi i32 [ %1865, %ZSTD_match4Found_branch.exit28.us.i1124 ], [ %1894, %ZSTD_match4Found_branch.exit28.i960 ]
  %.us-phi186.i971 = phi i64 [ %1867, %ZSTD_match4Found_branch.exit28.us.i1124 ], [ %1896, %ZSTD_match4Found_branch.exit28.i960 ]
  %.us-phi187.i972 = phi i32 [ %1870, %ZSTD_match4Found_branch.exit28.us.i1124 ], [ %1899, %ZSTD_match4Found_branch.exit28.i960 ]
  %.us-phi188.i973 = phi i64 [ %.0243.i.us.i1108, %ZSTD_match4Found_branch.exit28.us.i1124 ], [ %.0243.i.i942, %ZSTD_match4Found_branch.exit28.i960 ]
  %.us-phi189.i974 = phi ptr [ %.0230.i.us.i1111, %ZSTD_match4Found_branch.exit28.us.i1124 ], [ %.0230.i.i945, %ZSTD_match4Found_branch.exit28.i960 ]
  %.us-phi190.i975 = phi ptr [ %.0228.i.us.i1112, %ZSTD_match4Found_branch.exit28.us.i1124 ], [ %.0228.i.i946, %ZSTD_match4Found_branch.exit28.i960 ]
  %1902 = icmp ult i64 %.us-phi188.i973, 5
  br i1 %1902, label %.sink.split.i1097, label %1932

ZSTD_match4Found_branch.exit28.thread.i964:       ; preds = %ZSTD_match4Found_branch.exit28.i960, %ZSTD_match4Found_branch.exit.thread.i957
  %1903 = getelementptr inbounds nuw i32, ptr %12, i64 %1896
  %1904 = load i32, ptr %1903, align 4, !tbaa !21
  %.0232.i.val.i965 = load i64, ptr %.0232.i.i944, align 1, !tbaa !20
  %1905 = getelementptr inbounds nuw i8, ptr %.0230.i.i945, i64 %.0243.i.i942
  %1906 = getelementptr inbounds nuw i8, ptr %.0232.i.i944, i64 %.0243.i.i942
  %.not284.i.i966 = icmp ult ptr %1905, %.0240.i.i943
  br i1 %.not284.i.i966, label %1926, label %1907

1907:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.i964
  %1908 = add i64 %.0243.i.i942, 1
  %1909 = getelementptr inbounds nuw i8, ptr %.0232.i.i944, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1909, i32 0, i32 3, i32 1)
  %1910 = getelementptr inbounds nuw i8, ptr %.0232.i.i944, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1910, i32 0, i32 3, i32 1)
  %1911 = getelementptr inbounds nuw i8, ptr %.0240.i.i943, i64 128
  br label %1926

1912:                                             ; preds = %.split.i938
  %1913 = getelementptr inbounds i8, ptr %.0230.i.i945, i64 %1857
  %1914 = getelementptr inbounds i8, ptr %.0230.i.i945, i64 -1
  %1915 = load i8, ptr %1914, align 1, !tbaa !45
  %1916 = getelementptr inbounds i8, ptr %1913, i64 -1
  %1917 = load i8, ptr %1916, align 1, !tbaa !45
  %1918 = icmp eq i8 %1915, %1917
  %.neg.i.i1103 = sext i1 %1918 to i64
  %1919 = getelementptr inbounds i8, ptr %.0230.i.i945, i64 %.neg.i.i1103
  %1920 = getelementptr inbounds i8, ptr %1913, i64 %.neg.i.i1103
  %1921 = select i1 %1918, i64 5, i64 4
  %1922 = ptrtoint ptr %.0228.i.i946 to i64
  %1923 = sub i64 %1922, %21
  %1924 = trunc i64 %1923 to i32
  %1925 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i949
  store i32 %1924, ptr %1925, align 4, !tbaa !21
  br label %.critedge.i.i979

1926:                                             ; preds = %1907, %ZSTD_match4Found_branch.exit28.thread.i964
  %.1244.i.ph.i967 = phi i64 [ %.0243.i.i942, %ZSTD_match4Found_branch.exit28.thread.i964 ], [ %1908, %1907 ]
  %.1241.i.ph.i968 = phi ptr [ %.0240.i.i943, %ZSTD_match4Found_branch.exit28.thread.i964 ], [ %1911, %1907 ]
  %1927 = icmp ult ptr %1906, %36
  br i1 %1927, label %.split.i938, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !46

.sink.split.i1097:                                ; preds = %ZSTD_match4Found_branch.exit.i953, %ZSTD_match4Found_branch.exit.us.i1117, %.split184.us.i969
  %.us-phi179.sink.i1098 = phi ptr [ %.us-phi189.i974, %.split184.us.i969 ], [ %.0228.i.us.i1112, %ZSTD_match4Found_branch.exit.us.i1117 ], [ %.0228.i.i946, %ZSTD_match4Found_branch.exit.i953 ]
  %.us-phi181.sink.i1099 = phi i64 [ %.us-phi186.i971, %.split184.us.i969 ], [ %.0262.i.us.i1115, %ZSTD_match4Found_branch.exit.us.i1117 ], [ %.0262.i.i949, %ZSTD_match4Found_branch.exit.i953 ]
  %.1261.i.ph.ph.i1100 = phi i32 [ %.us-phi185.i970, %.split184.us.i969 ], [ %.0260.i.us.i1107, %ZSTD_match4Found_branch.exit.us.i1117 ], [ %.0260.i.i941, %ZSTD_match4Found_branch.exit.i953 ]
  %.0234.i.ph.ph.i1101 = phi i32 [ %.us-phi187.i972, %.split184.us.i969 ], [ %1860, %ZSTD_match4Found_branch.exit.us.i1117 ], [ %1887, %ZSTD_match4Found_branch.exit.i953 ]
  %.2227.i.ph.ph.i1102 = phi ptr [ %.us-phi190.i975, %.split184.us.i969 ], [ %.1226.i.us.i1113, %ZSTD_match4Found_branch.exit.us.i1117 ], [ %.1226.i.i947, %ZSTD_match4Found_branch.exit.i953 ]
  %1928 = ptrtoint ptr %.us-phi179.sink.i1098 to i64
  %1929 = sub i64 %1928, %21
  %1930 = trunc i64 %1929 to i32
  %1931 = getelementptr inbounds nuw i32, ptr %12, i64 %.us-phi181.sink.i1099
  store i32 %1930, ptr %1931, align 4, !tbaa !21
  br label %1932

1932:                                             ; preds = %.sink.split.i1097, %.split184.us.i969
  %.1261.i.ph.i976 = phi i32 [ %.us-phi185.i970, %.split184.us.i969 ], [ %.1261.i.ph.ph.i1100, %.sink.split.i1097 ]
  %.0234.i.ph.i977 = phi i32 [ %.us-phi187.i972, %.split184.us.i969 ], [ %.0234.i.ph.ph.i1101, %.sink.split.i1097 ]
  %.2227.i.ph.i978 = phi ptr [ %.us-phi190.i975, %.split184.us.i969 ], [ %.2227.i.ph.ph.i1102, %.sink.split.i1097 ]
  %1933 = zext i32 %.1261.i.ph.i976 to i64
  %1934 = getelementptr inbounds nuw i8, ptr %19, i64 %1933
  %1935 = ptrtoint ptr %.2227.i.ph.i978 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = trunc i64 %1937 to i32
  %1939 = add i32 %1938, 3
  %1940 = icmp ugt ptr %.2227.i.ph.i978, %.0223.i220.i930
  %1941 = icmp ugt i32 %.1261.i.ph.i976, %32
  %1942 = and i1 %1941, %1940
  br i1 %1942, label %.lr.ph.i1093, label %.critedge.i.i979

.lr.ph.i1093:                                     ; preds = %1932, %1948
  %.4.i196.i1094 = phi ptr [ %1943, %1948 ], [ %.2227.i.ph.i978, %1932 ]
  %.4250.i195.i1095 = phi i64 [ %1949, %1948 ], [ 4, %1932 ]
  %.4255.i194.i1096 = phi ptr [ %1945, %1948 ], [ %1934, %1932 ]
  %1943 = getelementptr inbounds i8, ptr %.4.i196.i1094, i64 -1
  %1944 = load i8, ptr %1943, align 1, !tbaa !45
  %1945 = getelementptr inbounds i8, ptr %.4255.i194.i1096, i64 -1
  %1946 = load i8, ptr %1945, align 1, !tbaa !45
  %1947 = icmp eq i8 %1944, %1946
  br i1 %1947, label %1948, label %.critedge.i.i979

1948:                                             ; preds = %.lr.ph.i1093
  %1949 = add i64 %.4250.i195.i1095, 1
  %1950 = icmp ugt ptr %1943, %.0223.i220.i930
  %1951 = icmp ugt ptr %1945, %34
  %1952 = and i1 %1950, %1951
  br i1 %1952, label %.lr.ph.i1093, label %.critedge.i.i979, !llvm.loop !47

.critedge.i.i979:                                 ; preds = %1948, %.lr.ph.i1093, %1932, %1912
  %.0234.i100.i980 = phi i32 [ %1887, %1912 ], [ %.0234.i.ph.i977, %1932 ], [ %.0234.i.ph.i977, %.lr.ph.i1093 ], [ %.0234.i.ph.i977, %1948 ]
  %.2270.i.i981 = phi i32 [ %.1269.i216.i933, %1912 ], [ %.1236.i217.fr.i934, %1932 ], [ %.1236.i217.fr.i934, %.lr.ph.i1093 ], [ %.1236.i217.fr.i934, %1948 ]
  %.3259.i.i982 = phi i32 [ 1, %1912 ], [ %1939, %1932 ], [ %1939, %.lr.ph.i1093 ], [ %1939, %1948 ]
  %.3254.i.i983 = phi ptr [ %1920, %1912 ], [ %1934, %1932 ], [ %1945, %1948 ], [ %.4255.i194.i1096, %.lr.ph.i1093 ]
  %.3249.i.i984 = phi i64 [ %1921, %1912 ], [ 4, %1932 ], [ %1949, %1948 ], [ %.4250.i195.i1095, %.lr.ph.i1093 ]
  %.2237.i.i985 = phi i32 [ %.1236.i217.fr.i934, %1912 ], [ %1938, %1932 ], [ %1938, %.lr.ph.i1093 ], [ %1938, %1948 ]
  %.3.i.i986 = phi ptr [ %1919, %1912 ], [ %.2227.i.ph.i978, %1932 ], [ %1943, %1948 ], [ %.4.i196.i1094, %.lr.ph.i1093 ]
  %1953 = getelementptr inbounds nuw i8, ptr %.3.i.i986, i64 %.3249.i.i984
  %1954 = getelementptr inbounds nuw i8, ptr %.3254.i.i983, i64 %.3249.i.i984
  %1955 = icmp ult ptr %1953, %1838
  br i1 %1955, label %1956, label %.loopexit.i.i987

1956:                                             ; preds = %.critedge.i.i979
  %.val.i32.i1081 = load i64, ptr %1954, align 1, !tbaa !20
  %.val60.i.i1082 = load i64, ptr %1953, align 1, !tbaa !20
  %.not.i33.i1083 = icmp eq i64 %.val.i32.i1081, %.val60.i.i1082
  br i1 %.not.i33.i1083, label %.preheader.i.i1084, label %1957

1957:                                             ; preds = %1956
  %1958 = xor i64 %.val60.i.i1082, %.val.i32.i1081
  %1959 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1958, i1 true)
  %1960 = lshr i64 %1959, 3
  br label %ZSTD_count.exit.i995

.preheader.i.i1084:                               ; preds = %1956, %1962
  %.pn.i34.i1085 = phi ptr [ %.150.i.i1088, %1962 ], [ %1954, %1956 ]
  %.pn67.i.i1086 = phi ptr [ %.146.i.i1087, %1962 ], [ %1953, %1956 ]
  %.146.i.i1087 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1086, i64 8
  %.150.i.i1088 = getelementptr inbounds nuw i8, ptr %.pn.i34.i1085, i64 8
  %1961 = icmp ult ptr %.146.i.i1087, %1838
  br i1 %1961, label %1962, label %.loopexit.i.i987

1962:                                             ; preds = %.preheader.i.i1084
  %.150.val.i.i1089 = load i64, ptr %.150.i.i1088, align 1, !tbaa !20
  %.146.val.i.i1090 = load i64, ptr %.146.i.i1087, align 1, !tbaa !20
  %.not59.i.i1091 = icmp eq i64 %.150.val.i.i1089, %.146.val.i.i1090
  br i1 %.not59.i.i1091, label %.preheader.i.i1084, label %.thread63.i.i1092

.thread63.i.i1092:                                ; preds = %1962
  %1963 = xor i64 %.146.val.i.i1090, %.150.val.i.i1089
  %1964 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1963, i1 true)
  %1965 = lshr i64 %1964, 3
  %1966 = getelementptr inbounds nuw i8, ptr %.146.i.i1087, i64 %1965
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = ptrtoint ptr %1953 to i64
  %1969 = sub i64 %1967, %1968
  br label %ZSTD_count.exit.i995

.loopexit.i.i987:                                 ; preds = %.preheader.i.i1084, %.critedge.i.i979
  %.049.i.i988 = phi ptr [ %1954, %.critedge.i.i979 ], [ %.150.i.i1088, %.preheader.i.i1084 ]
  %.045.i.i989 = phi ptr [ %1953, %.critedge.i.i979 ], [ %.146.i.i1087, %.preheader.i.i1084 ]
  %1970 = icmp ult ptr %.045.i.i989, %1839
  br i1 %1970, label %1971, label %1976

1971:                                             ; preds = %.loopexit.i.i987
  %.049.val.i.i1079 = load i32, ptr %.049.i.i988, align 1, !tbaa !21
  %.045.val.i.i1080 = load i32, ptr %.045.i.i989, align 1, !tbaa !21
  %1972 = icmp eq i32 %.049.val.i.i1079, %.045.val.i.i1080
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1971
  %1974 = getelementptr inbounds nuw i8, ptr %.045.i.i989, i64 4
  %1975 = getelementptr inbounds nuw i8, ptr %.049.i.i988, i64 4
  br label %1976

1976:                                             ; preds = %1973, %1971, %.loopexit.i.i987
  %.352.i.i990 = phi ptr [ %1975, %1973 ], [ %.049.i.i988, %1971 ], [ %.049.i.i988, %.loopexit.i.i987 ]
  %.348.i.i991 = phi ptr [ %1974, %1973 ], [ %.045.i.i989, %1971 ], [ %.045.i.i989, %.loopexit.i.i987 ]
  %1977 = icmp ult ptr %.348.i.i991, %1840
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %1976
  %.352.val.i.i1077 = load i16, ptr %.352.i.i990, align 1, !tbaa !48
  %.348.val.i.i1078 = load i16, ptr %.348.i.i991, align 1, !tbaa !48
  %1979 = icmp eq i16 %.352.val.i.i1077, %.348.val.i.i1078
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %.348.i.i991, i64 2
  %1982 = getelementptr inbounds nuw i8, ptr %.352.i.i990, i64 2
  br label %1983

1983:                                             ; preds = %1980, %1978, %1976
  %.453.i.i992 = phi ptr [ %1982, %1980 ], [ %.352.i.i990, %1978 ], [ %.352.i.i990, %1976 ]
  %.4.i29.i993 = phi ptr [ %1981, %1980 ], [ %.348.i.i991, %1978 ], [ %.348.i.i991, %1976 ]
  %1984 = icmp ult ptr %.4.i29.i993, %35
  br i1 %1984, label %1985, label %1989

1985:                                             ; preds = %1983
  %1986 = load i8, ptr %.453.i.i992, align 1, !tbaa !45
  %1987 = load i8, ptr %.4.i29.i993, align 1, !tbaa !45
  %1988 = icmp eq i8 %1986, %1987
  %spec.select.idx.i.i1075 = zext i1 %1988 to i64
  %spec.select.i31.i1076 = getelementptr inbounds nuw i8, ptr %.4.i29.i993, i64 %spec.select.idx.i.i1075
  br label %1989

1989:                                             ; preds = %1985, %1983
  %.5.i.i994 = phi ptr [ %.4.i29.i993, %1983 ], [ %spec.select.i31.i1076, %1985 ]
  %1990 = ptrtoint ptr %.5.i.i994 to i64
  %1991 = ptrtoint ptr %1953 to i64
  %1992 = sub i64 %1990, %1991
  br label %ZSTD_count.exit.i995

ZSTD_count.exit.i995:                             ; preds = %1989, %.thread63.i.i1092, %1957
  %.1.i30.i996 = phi i64 [ %1992, %1989 ], [ %1960, %1957 ], [ %1969, %.thread63.i.i1092 ]
  %1993 = add i64 %.1.i30.i996, %.3249.i.i984
  %1994 = ptrtoint ptr %.3.i.i986 to i64
  %1995 = ptrtoint ptr %.0223.i220.i930 to i64
  %1996 = sub i64 %1994, %1995
  %.not.i4.i997 = icmp ugt ptr %.3.i.i986, %1841
  %1997 = load ptr, ptr %1842, align 8, !tbaa !50
  br i1 %.not.i4.i997, label %2014, label %1998

1998:                                             ; preds = %ZSTD_count.exit.i995
  %.0223.i.val.i998 = load <2 x i64>, ptr %.0223.i220.i930, align 1, !tbaa !45
  store <2 x i64> %.0223.i.val.i998, ptr %1997, align 1, !tbaa !45
  %1999 = icmp ugt i64 %1996, 16
  %2000 = load ptr, ptr %1842, align 8, !tbaa !50
  br i1 %1999, label %2002, label %ZSTD_storeSeq.exit5.thread.i999

ZSTD_storeSeq.exit5.thread.i999:                  ; preds = %1998
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 %1996
  store ptr %2001, ptr %1842, align 8, !tbaa !50
  %.pre.i1000 = load ptr, ptr %1845, align 8, !tbaa !53
  br label %2040

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds nuw i8, ptr %2000, i64 16
  %2004 = getelementptr inbounds nuw i8, ptr %.0223.i220.i930, i64 16
  %2005 = getelementptr i8, ptr %2000, i64 %1996
  %.val19.i1053 = load <2 x i64>, ptr %2004, align 1, !tbaa !45
  store <2 x i64> %.val19.i1053, ptr %2003, align 1, !tbaa !45
  %2006 = icmp slt i64 %1996, 33
  br i1 %2006, label %ZSTD_storeSeq.exit5.i1059, label %2007

2007:                                             ; preds = %2002
  %2008 = getelementptr inbounds nuw i8, ptr %2000, i64 32
  br label %2009

2009:                                             ; preds = %2009, %2007
  %.130.i.i1054 = phi ptr [ %2008, %2007 ], [ %2012, %2009 ]
  %.pn.i.i1055 = phi ptr [ %2004, %2007 ], [ %2011, %2009 ]
  %.1.i6.i1056 = getelementptr inbounds nuw i8, ptr %.pn.i.i1055, i64 16
  %.1.i6.val.i1057 = load <2 x i64>, ptr %.1.i6.i1056, align 1, !tbaa !45
  store <2 x i64> %.1.i6.val.i1057, ptr %.130.i.i1054, align 1, !tbaa !45
  %2010 = getelementptr inbounds nuw i8, ptr %.130.i.i1054, i64 16
  %2011 = getelementptr inbounds nuw i8, ptr %.pn.i.i1055, i64 32
  %.val18.i1058 = load <2 x i64>, ptr %2011, align 1, !tbaa !45
  store <2 x i64> %.val18.i1058, ptr %2010, align 1, !tbaa !45
  %2012 = getelementptr inbounds nuw i8, ptr %.130.i.i1054, i64 32
  %2013 = icmp ult ptr %2012, %2005
  br i1 %2013, label %2009, label %ZSTD_storeSeq.exit5.i1059, !llvm.loop !54

2014:                                             ; preds = %ZSTD_count.exit.i995
  %.not.i35.i1061 = icmp ugt ptr %.0223.i220.i930, %1841
  br i1 %.not.i35.i1061, label %ZSTD_wildcopy.exit.i.i1068, label %2015

2015:                                             ; preds = %2014
  %2016 = sub i64 %1843, %1995
  %2017 = getelementptr inbounds i8, ptr %1997, i64 %2016
  %.val19.i.i1062 = load <2 x i64>, ptr %.0223.i220.i930, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i1062, ptr %1997, align 1, !tbaa !45
  %2018 = icmp slt i64 %2016, 17
  br i1 %2018, label %ZSTD_wildcopy.exit.i.i1068, label %2019

2019:                                             ; preds = %2015
  %2020 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  br label %2021

2021:                                             ; preds = %2021, %2019
  %.130.i.i.i1063 = phi ptr [ %2020, %2019 ], [ %2024, %2021 ]
  %.pn.i.i.i1064 = phi ptr [ %.0223.i220.i930, %2019 ], [ %2023, %2021 ]
  %.1.i.i.i1065 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1064, i64 16
  %.1.i.val.i.i1066 = load <2 x i64>, ptr %.1.i.i.i1065, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i1066, ptr %.130.i.i.i1063, align 1, !tbaa !45
  %2022 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1063, i64 16
  %2023 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1064, i64 32
  %.val.i36.i1067 = load <2 x i64>, ptr %2023, align 1, !tbaa !45
  store <2 x i64> %.val.i36.i1067, ptr %2022, align 1, !tbaa !45
  %2024 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1063, i64 32
  %2025 = icmp ult ptr %2024, %2017
  br i1 %2025, label %2021, label %ZSTD_wildcopy.exit.i.i1068, !llvm.loop !54

ZSTD_wildcopy.exit.i.i1068:                       ; preds = %2021, %2015, %2014
  %.014.i.i1069 = phi ptr [ %1841, %2015 ], [ %.0223.i220.i930, %2014 ], [ %1841, %2021 ]
  %.0.i37.i1070 = phi ptr [ %2017, %2015 ], [ %1997, %2014 ], [ %2017, %2021 ]
  %2026 = icmp ult ptr %.014.i.i1069, %.3.i.i986
  br i1 %2026, label %.lr.ph.i.i1071, label %ZSTD_storeSeq.exit5.i1059

.lr.ph.i.i1071:                                   ; preds = %ZSTD_wildcopy.exit.i.i1068, %.lr.ph.i.i1071
  %.121.i.i1072 = phi ptr [ %2029, %.lr.ph.i.i1071 ], [ %.0.i37.i1070, %ZSTD_wildcopy.exit.i.i1068 ]
  %.11520.i.i1073 = phi ptr [ %2027, %.lr.ph.i.i1071 ], [ %.014.i.i1069, %ZSTD_wildcopy.exit.i.i1068 ]
  %2027 = getelementptr inbounds nuw i8, ptr %.11520.i.i1073, i64 1
  %2028 = load i8, ptr %.11520.i.i1073, align 1, !tbaa !45
  %2029 = getelementptr inbounds nuw i8, ptr %.121.i.i1072, i64 1
  store i8 %2028, ptr %.121.i.i1072, align 1, !tbaa !45
  %exitcond.not.i.i1074 = icmp eq ptr %2027, %.3.i.i986
  br i1 %exitcond.not.i.i1074, label %ZSTD_storeSeq.exit5.i1059, label %.lr.ph.i.i1071, !llvm.loop !55

ZSTD_storeSeq.exit5.i1059:                        ; preds = %2009, %.lr.ph.i.i1071, %ZSTD_wildcopy.exit.i.i1068, %2002
  %2030 = load ptr, ptr %1842, align 8, !tbaa !50
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 %1996
  store ptr %2031, ptr %1842, align 8, !tbaa !50
  %2032 = icmp ugt i64 %1996, 65535
  %.pre289.i1060 = load ptr, ptr %1845, align 8, !tbaa !53
  br i1 %2032, label %2033, label %2040, !prof !56

2033:                                             ; preds = %ZSTD_storeSeq.exit5.i1059
  store i32 1, ptr %1844, align 8, !tbaa !57
  %2034 = load ptr, ptr %1, align 8, !tbaa !58
  %2035 = ptrtoint ptr %.pre289.i1060 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = lshr exact i64 %2037, 3
  %2039 = trunc i64 %2038 to i32
  store i32 %2039, ptr %1846, align 4, !tbaa !59
  br label %2040

2040:                                             ; preds = %2033, %ZSTD_storeSeq.exit5.i1059, %ZSTD_storeSeq.exit5.thread.i999
  %2041 = phi ptr [ %.pre.i1000, %ZSTD_storeSeq.exit5.thread.i999 ], [ %.pre289.i1060, %2033 ], [ %.pre289.i1060, %ZSTD_storeSeq.exit5.i1059 ]
  %2042 = trunc i64 %1996 to i16
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 4
  store i16 %2042, ptr %2043, align 4, !tbaa !60
  store i32 %.3259.i.i982, ptr %2041, align 4, !tbaa !62
  %2044 = add i64 %1993, -3
  %2045 = icmp ugt i64 %2044, 65535
  br i1 %2045, label %2046, label %ZSTD_storeSeqOnly.exit.i1001, !prof !63

2046:                                             ; preds = %2040
  store i32 2, ptr %1844, align 8, !tbaa !57
  %2047 = load ptr, ptr %1, align 8, !tbaa !58
  %2048 = ptrtoint ptr %2041 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = lshr exact i64 %2050, 3
  %2052 = trunc i64 %2051 to i32
  store i32 %2052, ptr %1846, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i1001

ZSTD_storeSeqOnly.exit.i1001:                     ; preds = %2046, %2040
  %2053 = trunc i64 %2044 to i16
  %2054 = getelementptr inbounds nuw i8, ptr %2041, i64 6
  store i16 %2053, ptr %2054, align 2, !tbaa !64
  %2055 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  store ptr %2055, ptr %1845, align 8, !tbaa !53
  %2056 = getelementptr inbounds nuw i8, ptr %.3.i.i986, i64 %1993
  %.not285.i.i1002 = icmp ugt ptr %2056, %36
  br i1 %.not285.i.i1002, label %.critedge3.i.i1013, label %2057

2057:                                             ; preds = %ZSTD_storeSeqOnly.exit.i1001
  %2058 = add i32 %.0234.i100.i980, 2
  %2059 = zext i32 %.0234.i100.i980 to i64
  %gep.i1003 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %2059
  %.val12.i1004 = load i64, ptr %gep.i1003, align 1, !tbaa !20
  %2060 = mul i64 %.val12.i1004, -3523014627193847808
  %2061 = lshr i64 %2060, %1837
  %2062 = getelementptr inbounds nuw i32, ptr %12, i64 %2061
  store i32 %2058, ptr %2062, align 4, !tbaa !21
  %2063 = getelementptr inbounds i8, ptr %2056, i64 -2
  %2064 = ptrtoint ptr %2063 to i64
  %2065 = sub i64 %2064, %21
  %2066 = trunc i64 %2065 to i32
  %.val11.i1005 = load i64, ptr %2063, align 1, !tbaa !20
  %2067 = mul i64 %.val11.i1005, -3523014627193847808
  %2068 = lshr i64 %2067, %1837
  %2069 = getelementptr inbounds nuw i32, ptr %12, i64 %2068
  store i32 %2066, ptr %2069, align 4, !tbaa !21
  %.not286.i.i1006 = icmp eq i32 %.2270.i.i981, 0
  br i1 %.not286.i.i1006, label %.critedge3.i.i1013, label %.lr.ph207.i1007

.lr.ph207.i1007:                                  ; preds = %2057, %ZSTD_storeSeqOnly.exit7.i1033
  %2070 = phi ptr [ %2139, %ZSTD_storeSeqOnly.exit7.i1033 ], [ %2055, %2057 ]
  %.2.i206.i1008 = phi ptr [ %2123, %ZSTD_storeSeqOnly.exit7.i1033 ], [ %2056, %2057 ]
  %.4239.i205.i1009 = phi i32 [ %.4272.i204.i1010, %ZSTD_storeSeqOnly.exit7.i1033 ], [ %.2237.i.i985, %2057 ]
  %.4272.i204.i1010 = phi i32 [ %.4239.i205.i1009, %ZSTD_storeSeqOnly.exit7.i1033 ], [ %.2270.i.i981, %2057 ]
  %.2.i.val.i1011 = load i32, ptr %.2.i206.i1008, align 1, !tbaa !21
  %2071 = zext i32 %.4272.i204.i1010 to i64
  %2072 = sub nsw i64 0, %2071
  %2073 = getelementptr inbounds i8, ptr %.2.i206.i1008, i64 %2072
  %.val.i1012 = load i32, ptr %2073, align 1, !tbaa !21
  %2074 = icmp eq i32 %.2.i.val.i1011, %.val.i1012
  br i1 %2074, label %2075, label %.critedge3.i.i1013

2075:                                             ; preds = %.lr.ph207.i1007
  %2076 = getelementptr inbounds nuw i8, ptr %.2.i206.i1008, i64 4
  %2077 = getelementptr inbounds i8, ptr %2076, i64 %2072
  %2078 = icmp ult ptr %2076, %1838
  br i1 %2078, label %2079, label %.loopexit.i38.i1018

2079:                                             ; preds = %2075
  %.val.i53.i1041 = load i64, ptr %2077, align 1, !tbaa !20
  %.val60.i54.i1042 = load i64, ptr %2076, align 1, !tbaa !20
  %.not.i55.i1043 = icmp eq i64 %.val.i53.i1041, %.val60.i54.i1042
  br i1 %.not.i55.i1043, label %.preheader.i56.i1044, label %2080

2080:                                             ; preds = %2079
  %2081 = xor i64 %.val60.i54.i1042, %.val.i53.i1041
  %2082 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2081, i1 true)
  %2083 = lshr i64 %2082, 3
  br label %ZSTD_count.exit65.i1026

.preheader.i56.i1044:                             ; preds = %2079, %2085
  %.pn.i57.i1045 = phi ptr [ %.150.i60.i1048, %2085 ], [ %2077, %2079 ]
  %.pn67.i58.i1046 = phi ptr [ %.146.i59.i1047, %2085 ], [ %2076, %2079 ]
  %.146.i59.i1047 = getelementptr inbounds nuw i8, ptr %.pn67.i58.i1046, i64 8
  %.150.i60.i1048 = getelementptr inbounds nuw i8, ptr %.pn.i57.i1045, i64 8
  %2084 = icmp ult ptr %.146.i59.i1047, %1838
  br i1 %2084, label %2085, label %.loopexit.i38.i1018

2085:                                             ; preds = %.preheader.i56.i1044
  %.150.val.i61.i1049 = load i64, ptr %.150.i60.i1048, align 1, !tbaa !20
  %.146.val.i62.i1050 = load i64, ptr %.146.i59.i1047, align 1, !tbaa !20
  %.not59.i63.i1051 = icmp eq i64 %.150.val.i61.i1049, %.146.val.i62.i1050
  br i1 %.not59.i63.i1051, label %.preheader.i56.i1044, label %.thread63.i64.i1052

.thread63.i64.i1052:                              ; preds = %2085
  %2086 = xor i64 %.146.val.i62.i1050, %.150.val.i61.i1049
  %2087 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2086, i1 true)
  %2088 = lshr i64 %2087, 3
  %2089 = getelementptr inbounds nuw i8, ptr %.146.i59.i1047, i64 %2088
  %2090 = ptrtoint ptr %2089 to i64
  %2091 = ptrtoint ptr %2076 to i64
  %2092 = sub i64 %2090, %2091
  br label %ZSTD_count.exit65.i1026

.loopexit.i38.i1018:                              ; preds = %.preheader.i56.i1044, %2075
  %.049.i39.i1019 = phi ptr [ %2077, %2075 ], [ %.150.i60.i1048, %.preheader.i56.i1044 ]
  %.045.i40.i1020 = phi ptr [ %2076, %2075 ], [ %.146.i59.i1047, %.preheader.i56.i1044 ]
  %2093 = icmp ult ptr %.045.i40.i1020, %1839
  br i1 %2093, label %2094, label %2099

2094:                                             ; preds = %.loopexit.i38.i1018
  %.049.val.i51.i1039 = load i32, ptr %.049.i39.i1019, align 1, !tbaa !21
  %.045.val.i52.i1040 = load i32, ptr %.045.i40.i1020, align 1, !tbaa !21
  %2095 = icmp eq i32 %.049.val.i51.i1039, %.045.val.i52.i1040
  br i1 %2095, label %2096, label %2099

2096:                                             ; preds = %2094
  %2097 = getelementptr inbounds nuw i8, ptr %.045.i40.i1020, i64 4
  %2098 = getelementptr inbounds nuw i8, ptr %.049.i39.i1019, i64 4
  br label %2099

2099:                                             ; preds = %2096, %2094, %.loopexit.i38.i1018
  %.352.i41.i1021 = phi ptr [ %2098, %2096 ], [ %.049.i39.i1019, %2094 ], [ %.049.i39.i1019, %.loopexit.i38.i1018 ]
  %.348.i42.i1022 = phi ptr [ %2097, %2096 ], [ %.045.i40.i1020, %2094 ], [ %.045.i40.i1020, %.loopexit.i38.i1018 ]
  %2100 = icmp ult ptr %.348.i42.i1022, %1840
  br i1 %2100, label %2101, label %2106

2101:                                             ; preds = %2099
  %.352.val.i49.i1037 = load i16, ptr %.352.i41.i1021, align 1, !tbaa !48
  %.348.val.i50.i1038 = load i16, ptr %.348.i42.i1022, align 1, !tbaa !48
  %2102 = icmp eq i16 %.352.val.i49.i1037, %.348.val.i50.i1038
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2101
  %2104 = getelementptr inbounds nuw i8, ptr %.348.i42.i1022, i64 2
  %2105 = getelementptr inbounds nuw i8, ptr %.352.i41.i1021, i64 2
  br label %2106

2106:                                             ; preds = %2103, %2101, %2099
  %.453.i43.i1023 = phi ptr [ %2105, %2103 ], [ %.352.i41.i1021, %2101 ], [ %.352.i41.i1021, %2099 ]
  %.4.i44.i1024 = phi ptr [ %2104, %2103 ], [ %.348.i42.i1022, %2101 ], [ %.348.i42.i1022, %2099 ]
  %2107 = icmp ult ptr %.4.i44.i1024, %35
  br i1 %2107, label %2108, label %2112

2108:                                             ; preds = %2106
  %2109 = load i8, ptr %.453.i43.i1023, align 1, !tbaa !45
  %2110 = load i8, ptr %.4.i44.i1024, align 1, !tbaa !45
  %2111 = icmp eq i8 %2109, %2110
  %spec.select.idx.i47.i1035 = zext i1 %2111 to i64
  %spec.select.i48.i1036 = getelementptr inbounds nuw i8, ptr %.4.i44.i1024, i64 %spec.select.idx.i47.i1035
  br label %2112

2112:                                             ; preds = %2108, %2106
  %.5.i45.i1025 = phi ptr [ %.4.i44.i1024, %2106 ], [ %spec.select.i48.i1036, %2108 ]
  %2113 = ptrtoint ptr %.5.i45.i1025 to i64
  %2114 = ptrtoint ptr %2076 to i64
  %2115 = sub i64 %2113, %2114
  br label %ZSTD_count.exit65.i1026

ZSTD_count.exit65.i1026:                          ; preds = %2112, %.thread63.i64.i1052, %2080
  %.1.i46.i1027 = phi i64 [ %2115, %2112 ], [ %2083, %2080 ], [ %2092, %.thread63.i64.i1052 ]
  %2116 = ptrtoint ptr %.2.i206.i1008 to i64
  %2117 = sub i64 %2116, %21
  %2118 = trunc i64 %2117 to i32
  %.2.i.val10.i1028 = load i64, ptr %.2.i206.i1008, align 1, !tbaa !20
  %2119 = mul i64 %.2.i.val10.i1028, -3523014627193847808
  %2120 = lshr i64 %2119, %1837
  %2121 = getelementptr inbounds nuw i32, ptr %12, i64 %2120
  store i32 %2118, ptr %2121, align 4, !tbaa !21
  %2122 = getelementptr i8, ptr %.2.i206.i1008, i64 %.1.i46.i1027
  %2123 = getelementptr i8, ptr %2122, i64 4
  %.not.i.i1029 = icmp ugt ptr %.2.i206.i1008, %1841
  br i1 %.not.i.i1029, label %ZSTD_storeSeq.exit.i1032, label %2124

2124:                                             ; preds = %ZSTD_count.exit65.i1026
  %2125 = load ptr, ptr %1842, align 8, !tbaa !50
  %.2.i.val20.i1030 = load <2 x i64>, ptr %.2.i206.i1008, align 1, !tbaa !45
  store <2 x i64> %.2.i.val20.i1030, ptr %2125, align 1, !tbaa !45
  %.pre290.i1031 = load ptr, ptr %1845, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i1032

ZSTD_storeSeq.exit.i1032:                         ; preds = %2124, %ZSTD_count.exit65.i1026
  %2126 = phi ptr [ %2070, %ZSTD_count.exit65.i1026 ], [ %.pre290.i1031, %2124 ]
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  store i16 0, ptr %2127, align 4, !tbaa !60
  store i32 1, ptr %2126, align 4, !tbaa !62
  %2128 = add i64 %.1.i46.i1027, 1
  %2129 = icmp ugt i64 %2128, 65535
  br i1 %2129, label %2130, label %ZSTD_storeSeqOnly.exit7.i1033, !prof !63

2130:                                             ; preds = %ZSTD_storeSeq.exit.i1032
  store i32 2, ptr %1844, align 8, !tbaa !57
  %2131 = load ptr, ptr %1, align 8, !tbaa !58
  %2132 = ptrtoint ptr %2126 to i64
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = sub i64 %2132, %2133
  %2135 = lshr exact i64 %2134, 3
  %2136 = trunc i64 %2135 to i32
  store i32 %2136, ptr %1846, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit7.i1033

ZSTD_storeSeqOnly.exit7.i1033:                    ; preds = %2130, %ZSTD_storeSeq.exit.i1032
  %2137 = trunc i64 %2128 to i16
  %2138 = getelementptr inbounds nuw i8, ptr %2126, i64 6
  store i16 %2137, ptr %2138, align 2, !tbaa !64
  %2139 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  store ptr %2139, ptr %1845, align 8, !tbaa !53
  %.not287.i.i1034 = icmp ugt ptr %2123, %36
  br i1 %.not287.i.i1034, label %.critedge3.i.i1013, label %.lr.ph207.i1007

.critedge3.i.i1013:                               ; preds = %ZSTD_storeSeqOnly.exit7.i1033, %.lr.ph207.i1007, %2057, %ZSTD_storeSeqOnly.exit.i1001
  %.3271.i.i1014 = phi i32 [ 0, %2057 ], [ %.2270.i.i981, %ZSTD_storeSeqOnly.exit.i1001 ], [ %.4272.i204.i1010, %.lr.ph207.i1007 ], [ %.4239.i205.i1009, %ZSTD_storeSeqOnly.exit7.i1033 ]
  %.3238.i.i1015 = phi i32 [ %.2237.i.i985, %2057 ], [ %.2237.i.i985, %ZSTD_storeSeqOnly.exit.i1001 ], [ %.4239.i205.i1009, %.lr.ph207.i1007 ], [ %.4272.i204.i1010, %ZSTD_storeSeqOnly.exit7.i1033 ]
  %.1.i.i1016 = phi ptr [ %2056, %2057 ], [ %2056, %ZSTD_storeSeqOnly.exit.i1001 ], [ %.2.i206.i1008, %.lr.ph207.i1007 ], [ %2123, %ZSTD_storeSeqOnly.exit7.i1033 ]
  %2140 = getelementptr inbounds nuw i8, ptr %.1.i.i1016, i64 %17
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 1
  %.not281.i.i1017 = icmp ult ptr %2141, %36
  br i1 %.not281.i.i1017, label %1847, label %ZSTD_compressBlock_fast_noDict_4_1.exit

2142:                                             ; preds = %1209
  br i1 %.not281.i199.i, label %.lr.ph221.i1147, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph221.i1147:                                  ; preds = %2142
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

2156:                                             ; preds = %.critedge3.i.i1231, %.lr.ph221.i1147
  %2157 = phi ptr [ %55, %.lr.ph221.i1147 ], [ %2450, %.critedge3.i.i1231 ]
  %2158 = phi ptr [ %54, %.lr.ph221.i1147 ], [ %2449, %.critedge3.i.i1231 ]
  %.0223.i220.i1148 = phi ptr [ %3, %.lr.ph221.i1147 ], [ %.1.i.i1234, %.critedge3.i.i1231 ]
  %.0225.i219.i1149 = phi ptr [ %42, %.lr.ph221.i1147 ], [ %.1.i.i1234, %.critedge3.i.i1231 ]
  %.1236.i217.i1150 = phi i32 [ %.0235.i.i, %.lr.ph221.i1147 ], [ %.3238.i.i1233, %.critedge3.i.i1231 ]
  %.1269.i216.i1151 = phi i32 [ %spec.select.i.i, %.lr.ph221.i1147 ], [ %.3271.i.i1232, %.critedge3.i.i1231 ]
  %.1236.i217.fr.i1152 = freeze i32 %.1236.i217.i1150
  %2159 = getelementptr inbounds nuw i8, ptr %.0225.i219.i1149, i64 1
  %2160 = getelementptr inbounds nuw i8, ptr %.0225.i219.i1149, i64 128
  %.0225.i.val.i1153 = load i64, ptr %.0225.i219.i1149, align 1, !tbaa !20
  %2161 = mul i64 %.0225.i.val.i1153, -3523014627193167104
  %2162 = lshr i64 %2161, %2146
  %.val13.i1154 = load i64, ptr %2159, align 1, !tbaa !20
  %2163 = getelementptr inbounds nuw i32, ptr %12, i64 %2162
  %2164 = load i32, ptr %2163, align 4, !tbaa !21
  %2165 = zext i32 %.1236.i217.fr.i1152 to i64
  %2166 = sub nsw i64 0, %2165
  %.not225.i1155 = icmp eq i32 %.1236.i217.fr.i1152, 0
  br i1 %.not225.i1155, label %.split.us.i1322, label %.split.i1156

.split.us.i1322:                                  ; preds = %2156, %2191
  %.0264.i.us.i1323 = phi i64 [ %2176, %2191 ], [ %2162, %2156 ]
  %.pn.in.us.i1324 = phi i64 [ %.0232.i.val.us.i1347, %2191 ], [ %.val13.i1154, %2156 ]
  %.0260.i.us.i1325 = phi i32 [ %2183, %2191 ], [ %2164, %2156 ]
  %.0243.i.us.i1326 = phi i64 [ %.1244.i.ph.us.i1349, %2191 ], [ %17, %2156 ]
  %.0240.i.us.i1327 = phi ptr [ %.1241.i.ph.us.i1350, %2191 ], [ %2160, %2156 ]
  %.0232.i.us.i1328 = phi ptr [ %2185, %2191 ], [ %2157, %2156 ]
  %.0230.i.us.i1329 = phi ptr [ %2184, %2191 ], [ %2158, %2156 ]
  %.0228.i.us.i1330 = phi ptr [ %.0232.i.us.i1328, %2191 ], [ %2159, %2156 ]
  %.1226.i.us.i1331 = phi ptr [ %.0230.i.us.i1329, %2191 ], [ %.0225.i219.i1149, %2156 ]
  %.pn.us.i1332 = mul i64 %.pn.in.us.i1324, -3523014627193167104
  %.0262.i.us.i1333 = lshr i64 %.pn.us.i1332, %2146
  %2167 = ptrtoint ptr %.1226.i.us.i1331 to i64
  %2168 = sub i64 %2167, %21
  %2169 = trunc i64 %2168 to i32
  %2170 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.us.i1323
  store i32 %2169, ptr %2170, align 4, !tbaa !21
  %.not.i23.us.i1334 = icmp ult i32 %.0260.i.us.i1325, %32
  br i1 %.not.i23.us.i1334, label %ZSTD_match4Found_branch.exit.thread.us.i1339, label %ZSTD_match4Found_branch.exit.us.i1335

ZSTD_match4Found_branch.exit.us.i1335:            ; preds = %.split.us.i1322
  %2171 = zext i32 %.0260.i.us.i1325 to i64
  %2172 = getelementptr inbounds nuw i8, ptr %19, i64 %2171
  %.val6.i.us.i1336 = load i32, ptr %2172, align 1, !tbaa !21
  %.val.pre.i.us.i1337 = load i32, ptr %.1226.i.us.i1331, align 1, !tbaa !21
  %.not.us.i1338 = icmp eq i32 %.val.pre.i.us.i1337, %.val6.i.us.i1336
  br i1 %.not.us.i1338, label %.sink.split.i1315, label %ZSTD_match4Found_branch.exit.thread.us.i1339

ZSTD_match4Found_branch.exit.thread.us.i1339:     ; preds = %ZSTD_match4Found_branch.exit.us.i1335, %.split.us.i1322
  %2173 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.us.i1333
  %2174 = load i32, ptr %2173, align 4, !tbaa !21
  %.0230.i.val9.us.i1340 = load i64, ptr %.0230.i.us.i1329, align 1, !tbaa !20
  %2175 = mul i64 %.0230.i.val9.us.i1340, -3523014627193167104
  %2176 = lshr i64 %2175, %2146
  %2177 = ptrtoint ptr %.0228.i.us.i1330 to i64
  %2178 = sub i64 %2177, %21
  %2179 = trunc i64 %2178 to i32
  store i32 %2179, ptr %2173, align 4, !tbaa !21
  %.not.i24.us.i1341 = icmp ult i32 %2174, %32
  br i1 %.not.i24.us.i1341, label %ZSTD_match4Found_branch.exit28.thread.us.i1346, label %ZSTD_match4Found_branch.exit28.us.i1342

ZSTD_match4Found_branch.exit28.us.i1342:          ; preds = %ZSTD_match4Found_branch.exit.thread.us.i1339
  %2180 = zext i32 %2174 to i64
  %2181 = getelementptr inbounds nuw i8, ptr %19, i64 %2180
  %.val6.i25.us.i1343 = load i32, ptr %2181, align 1, !tbaa !21
  %.val.pre.i26.us.i1344 = load i32, ptr %.0228.i.us.i1330, align 1, !tbaa !21
  %.not131.us.i1345 = icmp eq i32 %.val.pre.i26.us.i1344, %.val6.i25.us.i1343
  br i1 %.not131.us.i1345, label %.split184.us.i1187, label %ZSTD_match4Found_branch.exit28.thread.us.i1346

ZSTD_match4Found_branch.exit28.thread.us.i1346:   ; preds = %ZSTD_match4Found_branch.exit28.us.i1342, %ZSTD_match4Found_branch.exit.thread.us.i1339
  %2182 = getelementptr inbounds nuw i32, ptr %12, i64 %2176
  %2183 = load i32, ptr %2182, align 4, !tbaa !21
  %.0232.i.val.us.i1347 = load i64, ptr %.0232.i.us.i1328, align 1, !tbaa !20
  %2184 = getelementptr inbounds nuw i8, ptr %.0230.i.us.i1329, i64 %.0243.i.us.i1326
  %2185 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1328, i64 %.0243.i.us.i1326
  %.not284.i.us.i1348 = icmp ult ptr %2184, %.0240.i.us.i1327
  br i1 %.not284.i.us.i1348, label %2191, label %2186

2186:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.us.i1346
  %2187 = add i64 %.0243.i.us.i1326, 1
  %2188 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1328, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2188, i32 0, i32 3, i32 1)
  %2189 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1328, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2189, i32 0, i32 3, i32 1)
  %2190 = getelementptr inbounds nuw i8, ptr %.0240.i.us.i1327, i64 128
  br label %2191

2191:                                             ; preds = %2186, %ZSTD_match4Found_branch.exit28.thread.us.i1346
  %.1244.i.ph.us.i1349 = phi i64 [ %.0243.i.us.i1326, %ZSTD_match4Found_branch.exit28.thread.us.i1346 ], [ %2187, %2186 ]
  %.1241.i.ph.us.i1350 = phi ptr [ %.0240.i.us.i1327, %ZSTD_match4Found_branch.exit28.thread.us.i1346 ], [ %2190, %2186 ]
  %2192 = icmp ult ptr %2185, %36
  br i1 %2192, label %.split.us.i1322, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !68

.split.i1156:                                     ; preds = %2156, %2235
  %.0264.i.i1157 = phi i64 [ %2205, %2235 ], [ %2162, %2156 ]
  %.pn.in.i1158 = phi i64 [ %.0232.i.val.i1183, %2235 ], [ %.val13.i1154, %2156 ]
  %.0260.i.i1159 = phi i32 [ %2213, %2235 ], [ %2164, %2156 ]
  %.0243.i.i1160 = phi i64 [ %.1244.i.ph.i1185, %2235 ], [ %17, %2156 ]
  %.0240.i.i1161 = phi ptr [ %.1241.i.ph.i1186, %2235 ], [ %2160, %2156 ]
  %.0232.i.i1162 = phi ptr [ %2215, %2235 ], [ %2157, %2156 ]
  %.0230.i.i1163 = phi ptr [ %2214, %2235 ], [ %2158, %2156 ]
  %.0228.i.i1164 = phi ptr [ %.0232.i.i1162, %2235 ], [ %2159, %2156 ]
  %.1226.i.i1165 = phi ptr [ %.0230.i.i1163, %2235 ], [ %.0225.i219.i1149, %2156 ]
  %.pn.i1166 = mul i64 %.pn.in.i1158, -3523014627193167104
  %.0262.i.i1167 = lshr i64 %.pn.i1166, %2146
  %2193 = getelementptr inbounds i8, ptr %.0230.i.i1163, i64 %2166
  %.val8.i1168 = load i32, ptr %2193, align 1, !tbaa !21
  %2194 = ptrtoint ptr %.1226.i.i1165 to i64
  %2195 = sub i64 %2194, %21
  %2196 = trunc i64 %2195 to i32
  %2197 = getelementptr inbounds nuw i32, ptr %12, i64 %.0264.i.i1157
  store i32 %2196, ptr %2197, align 4, !tbaa !21
  %.0230.i.val.i1169 = load i32, ptr %.0230.i.i1163, align 1, !tbaa !21
  %2198 = icmp eq i32 %.0230.i.val.i1169, %.val8.i1168
  br i1 %2198, label %2221, label %2199

2199:                                             ; preds = %.split.i1156
  %.not.i23.i1170 = icmp ult i32 %.0260.i.i1159, %32
  br i1 %.not.i23.i1170, label %ZSTD_match4Found_branch.exit.thread.i1175, label %ZSTD_match4Found_branch.exit.i1171

ZSTD_match4Found_branch.exit.i1171:               ; preds = %2199
  %2200 = zext i32 %.0260.i.i1159 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %19, i64 %2200
  %.val6.i.i1172 = load i32, ptr %2201, align 1, !tbaa !21
  %.val.pre.i.i1173 = load i32, ptr %.1226.i.i1165, align 1, !tbaa !21
  %.not.i1174 = icmp eq i32 %.val.pre.i.i1173, %.val6.i.i1172
  br i1 %.not.i1174, label %.sink.split.i1315, label %ZSTD_match4Found_branch.exit.thread.i1175

ZSTD_match4Found_branch.exit.thread.i1175:        ; preds = %ZSTD_match4Found_branch.exit.i1171, %2199
  %2202 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i1167
  %2203 = load i32, ptr %2202, align 4, !tbaa !21
  %.0230.i.val9.i1176 = load i64, ptr %.0230.i.i1163, align 1, !tbaa !20
  %2204 = mul i64 %.0230.i.val9.i1176, -3523014627193167104
  %2205 = lshr i64 %2204, %2146
  %2206 = ptrtoint ptr %.0228.i.i1164 to i64
  %2207 = sub i64 %2206, %21
  %2208 = trunc i64 %2207 to i32
  store i32 %2208, ptr %2202, align 4, !tbaa !21
  %.not.i24.i1177 = icmp ult i32 %2203, %32
  br i1 %.not.i24.i1177, label %ZSTD_match4Found_branch.exit28.thread.i1182, label %ZSTD_match4Found_branch.exit28.i1178

ZSTD_match4Found_branch.exit28.i1178:             ; preds = %ZSTD_match4Found_branch.exit.thread.i1175
  %2209 = zext i32 %2203 to i64
  %2210 = getelementptr inbounds nuw i8, ptr %19, i64 %2209
  %.val6.i25.i1179 = load i32, ptr %2210, align 1, !tbaa !21
  %.val.pre.i26.i1180 = load i32, ptr %.0228.i.i1164, align 1, !tbaa !21
  %.not131.i1181 = icmp eq i32 %.val.pre.i26.i1180, %.val6.i25.i1179
  br i1 %.not131.i1181, label %.split184.us.i1187, label %ZSTD_match4Found_branch.exit28.thread.i1182

.split184.us.i1187:                               ; preds = %ZSTD_match4Found_branch.exit28.i1178, %ZSTD_match4Found_branch.exit28.us.i1342
  %.us-phi185.i1188 = phi i32 [ %2174, %ZSTD_match4Found_branch.exit28.us.i1342 ], [ %2203, %ZSTD_match4Found_branch.exit28.i1178 ]
  %.us-phi186.i1189 = phi i64 [ %2176, %ZSTD_match4Found_branch.exit28.us.i1342 ], [ %2205, %ZSTD_match4Found_branch.exit28.i1178 ]
  %.us-phi187.i1190 = phi i32 [ %2179, %ZSTD_match4Found_branch.exit28.us.i1342 ], [ %2208, %ZSTD_match4Found_branch.exit28.i1178 ]
  %.us-phi188.i1191 = phi i64 [ %.0243.i.us.i1326, %ZSTD_match4Found_branch.exit28.us.i1342 ], [ %.0243.i.i1160, %ZSTD_match4Found_branch.exit28.i1178 ]
  %.us-phi189.i1192 = phi ptr [ %.0230.i.us.i1329, %ZSTD_match4Found_branch.exit28.us.i1342 ], [ %.0230.i.i1163, %ZSTD_match4Found_branch.exit28.i1178 ]
  %.us-phi190.i1193 = phi ptr [ %.0228.i.us.i1330, %ZSTD_match4Found_branch.exit28.us.i1342 ], [ %.0228.i.i1164, %ZSTD_match4Found_branch.exit28.i1178 ]
  %2211 = icmp ult i64 %.us-phi188.i1191, 5
  br i1 %2211, label %.sink.split.i1315, label %2241

ZSTD_match4Found_branch.exit28.thread.i1182:      ; preds = %ZSTD_match4Found_branch.exit28.i1178, %ZSTD_match4Found_branch.exit.thread.i1175
  %2212 = getelementptr inbounds nuw i32, ptr %12, i64 %2205
  %2213 = load i32, ptr %2212, align 4, !tbaa !21
  %.0232.i.val.i1183 = load i64, ptr %.0232.i.i1162, align 1, !tbaa !20
  %2214 = getelementptr inbounds nuw i8, ptr %.0230.i.i1163, i64 %.0243.i.i1160
  %2215 = getelementptr inbounds nuw i8, ptr %.0232.i.i1162, i64 %.0243.i.i1160
  %.not284.i.i1184 = icmp ult ptr %2214, %.0240.i.i1161
  br i1 %.not284.i.i1184, label %2235, label %2216

2216:                                             ; preds = %ZSTD_match4Found_branch.exit28.thread.i1182
  %2217 = add i64 %.0243.i.i1160, 1
  %2218 = getelementptr inbounds nuw i8, ptr %.0232.i.i1162, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2218, i32 0, i32 3, i32 1)
  %2219 = getelementptr inbounds nuw i8, ptr %.0232.i.i1162, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2219, i32 0, i32 3, i32 1)
  %2220 = getelementptr inbounds nuw i8, ptr %.0240.i.i1161, i64 128
  br label %2235

2221:                                             ; preds = %.split.i1156
  %2222 = getelementptr inbounds i8, ptr %.0230.i.i1163, i64 %2166
  %2223 = getelementptr inbounds i8, ptr %.0230.i.i1163, i64 -1
  %2224 = load i8, ptr %2223, align 1, !tbaa !45
  %2225 = getelementptr inbounds i8, ptr %2222, i64 -1
  %2226 = load i8, ptr %2225, align 1, !tbaa !45
  %2227 = icmp eq i8 %2224, %2226
  %.neg.i.i1321 = sext i1 %2227 to i64
  %2228 = getelementptr inbounds i8, ptr %.0230.i.i1163, i64 %.neg.i.i1321
  %2229 = getelementptr inbounds i8, ptr %2222, i64 %.neg.i.i1321
  %2230 = select i1 %2227, i64 5, i64 4
  %2231 = ptrtoint ptr %.0228.i.i1164 to i64
  %2232 = sub i64 %2231, %21
  %2233 = trunc i64 %2232 to i32
  %2234 = getelementptr inbounds nuw i32, ptr %12, i64 %.0262.i.i1167
  store i32 %2233, ptr %2234, align 4, !tbaa !21
  br label %.critedge.i.i1197

2235:                                             ; preds = %2216, %ZSTD_match4Found_branch.exit28.thread.i1182
  %.1244.i.ph.i1185 = phi i64 [ %.0243.i.i1160, %ZSTD_match4Found_branch.exit28.thread.i1182 ], [ %2217, %2216 ]
  %.1241.i.ph.i1186 = phi ptr [ %.0240.i.i1161, %ZSTD_match4Found_branch.exit28.thread.i1182 ], [ %2220, %2216 ]
  %2236 = icmp ult ptr %2215, %36
  br i1 %2236, label %.split.i1156, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !46

.sink.split.i1315:                                ; preds = %ZSTD_match4Found_branch.exit.i1171, %ZSTD_match4Found_branch.exit.us.i1335, %.split184.us.i1187
  %.us-phi179.sink.i1316 = phi ptr [ %.us-phi189.i1192, %.split184.us.i1187 ], [ %.0228.i.us.i1330, %ZSTD_match4Found_branch.exit.us.i1335 ], [ %.0228.i.i1164, %ZSTD_match4Found_branch.exit.i1171 ]
  %.us-phi181.sink.i1317 = phi i64 [ %.us-phi186.i1189, %.split184.us.i1187 ], [ %.0262.i.us.i1333, %ZSTD_match4Found_branch.exit.us.i1335 ], [ %.0262.i.i1167, %ZSTD_match4Found_branch.exit.i1171 ]
  %.1261.i.ph.ph.i1318 = phi i32 [ %.us-phi185.i1188, %.split184.us.i1187 ], [ %.0260.i.us.i1325, %ZSTD_match4Found_branch.exit.us.i1335 ], [ %.0260.i.i1159, %ZSTD_match4Found_branch.exit.i1171 ]
  %.0234.i.ph.ph.i1319 = phi i32 [ %.us-phi187.i1190, %.split184.us.i1187 ], [ %2169, %ZSTD_match4Found_branch.exit.us.i1335 ], [ %2196, %ZSTD_match4Found_branch.exit.i1171 ]
  %.2227.i.ph.ph.i1320 = phi ptr [ %.us-phi190.i1193, %.split184.us.i1187 ], [ %.1226.i.us.i1331, %ZSTD_match4Found_branch.exit.us.i1335 ], [ %.1226.i.i1165, %ZSTD_match4Found_branch.exit.i1171 ]
  %2237 = ptrtoint ptr %.us-phi179.sink.i1316 to i64
  %2238 = sub i64 %2237, %21
  %2239 = trunc i64 %2238 to i32
  %2240 = getelementptr inbounds nuw i32, ptr %12, i64 %.us-phi181.sink.i1317
  store i32 %2239, ptr %2240, align 4, !tbaa !21
  br label %2241

2241:                                             ; preds = %.sink.split.i1315, %.split184.us.i1187
  %.1261.i.ph.i1194 = phi i32 [ %.us-phi185.i1188, %.split184.us.i1187 ], [ %.1261.i.ph.ph.i1318, %.sink.split.i1315 ]
  %.0234.i.ph.i1195 = phi i32 [ %.us-phi187.i1190, %.split184.us.i1187 ], [ %.0234.i.ph.ph.i1319, %.sink.split.i1315 ]
  %.2227.i.ph.i1196 = phi ptr [ %.us-phi190.i1193, %.split184.us.i1187 ], [ %.2227.i.ph.ph.i1320, %.sink.split.i1315 ]
  %2242 = zext i32 %.1261.i.ph.i1194 to i64
  %2243 = getelementptr inbounds nuw i8, ptr %19, i64 %2242
  %2244 = ptrtoint ptr %.2227.i.ph.i1196 to i64
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = trunc i64 %2246 to i32
  %2248 = add i32 %2247, 3
  %2249 = icmp ugt ptr %.2227.i.ph.i1196, %.0223.i220.i1148
  %2250 = icmp ugt i32 %.1261.i.ph.i1194, %32
  %2251 = and i1 %2250, %2249
  br i1 %2251, label %.lr.ph.i1311, label %.critedge.i.i1197

.lr.ph.i1311:                                     ; preds = %2241, %2257
  %.4.i196.i1312 = phi ptr [ %2252, %2257 ], [ %.2227.i.ph.i1196, %2241 ]
  %.4250.i195.i1313 = phi i64 [ %2258, %2257 ], [ 4, %2241 ]
  %.4255.i194.i1314 = phi ptr [ %2254, %2257 ], [ %2243, %2241 ]
  %2252 = getelementptr inbounds i8, ptr %.4.i196.i1312, i64 -1
  %2253 = load i8, ptr %2252, align 1, !tbaa !45
  %2254 = getelementptr inbounds i8, ptr %.4255.i194.i1314, i64 -1
  %2255 = load i8, ptr %2254, align 1, !tbaa !45
  %2256 = icmp eq i8 %2253, %2255
  br i1 %2256, label %2257, label %.critedge.i.i1197

2257:                                             ; preds = %.lr.ph.i1311
  %2258 = add i64 %.4250.i195.i1313, 1
  %2259 = icmp ugt ptr %2252, %.0223.i220.i1148
  %2260 = icmp ugt ptr %2254, %34
  %2261 = and i1 %2259, %2260
  br i1 %2261, label %.lr.ph.i1311, label %.critedge.i.i1197, !llvm.loop !47

.critedge.i.i1197:                                ; preds = %2257, %.lr.ph.i1311, %2241, %2221
  %.0234.i100.i1198 = phi i32 [ %2196, %2221 ], [ %.0234.i.ph.i1195, %2241 ], [ %.0234.i.ph.i1195, %.lr.ph.i1311 ], [ %.0234.i.ph.i1195, %2257 ]
  %.2270.i.i1199 = phi i32 [ %.1269.i216.i1151, %2221 ], [ %.1236.i217.fr.i1152, %2241 ], [ %.1236.i217.fr.i1152, %.lr.ph.i1311 ], [ %.1236.i217.fr.i1152, %2257 ]
  %.3259.i.i1200 = phi i32 [ 1, %2221 ], [ %2248, %2241 ], [ %2248, %.lr.ph.i1311 ], [ %2248, %2257 ]
  %.3254.i.i1201 = phi ptr [ %2229, %2221 ], [ %2243, %2241 ], [ %2254, %2257 ], [ %.4255.i194.i1314, %.lr.ph.i1311 ]
  %.3249.i.i1202 = phi i64 [ %2230, %2221 ], [ 4, %2241 ], [ %2258, %2257 ], [ %.4250.i195.i1313, %.lr.ph.i1311 ]
  %.2237.i.i1203 = phi i32 [ %.1236.i217.fr.i1152, %2221 ], [ %2247, %2241 ], [ %2247, %.lr.ph.i1311 ], [ %2247, %2257 ]
  %.3.i.i1204 = phi ptr [ %2228, %2221 ], [ %.2227.i.ph.i1196, %2241 ], [ %2252, %2257 ], [ %.4.i196.i1312, %.lr.ph.i1311 ]
  %2262 = getelementptr inbounds nuw i8, ptr %.3.i.i1204, i64 %.3249.i.i1202
  %2263 = getelementptr inbounds nuw i8, ptr %.3254.i.i1201, i64 %.3249.i.i1202
  %2264 = icmp ult ptr %2262, %2147
  br i1 %2264, label %2265, label %.loopexit.i.i1205

2265:                                             ; preds = %.critedge.i.i1197
  %.val.i32.i1299 = load i64, ptr %2263, align 1, !tbaa !20
  %.val60.i.i1300 = load i64, ptr %2262, align 1, !tbaa !20
  %.not.i33.i1301 = icmp eq i64 %.val.i32.i1299, %.val60.i.i1300
  br i1 %.not.i33.i1301, label %.preheader.i.i1302, label %2266

2266:                                             ; preds = %2265
  %2267 = xor i64 %.val60.i.i1300, %.val.i32.i1299
  %2268 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2267, i1 true)
  %2269 = lshr i64 %2268, 3
  br label %ZSTD_count.exit.i1213

.preheader.i.i1302:                               ; preds = %2265, %2271
  %.pn.i34.i1303 = phi ptr [ %.150.i.i1306, %2271 ], [ %2263, %2265 ]
  %.pn67.i.i1304 = phi ptr [ %.146.i.i1305, %2271 ], [ %2262, %2265 ]
  %.146.i.i1305 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1304, i64 8
  %.150.i.i1306 = getelementptr inbounds nuw i8, ptr %.pn.i34.i1303, i64 8
  %2270 = icmp ult ptr %.146.i.i1305, %2147
  br i1 %2270, label %2271, label %.loopexit.i.i1205

2271:                                             ; preds = %.preheader.i.i1302
  %.150.val.i.i1307 = load i64, ptr %.150.i.i1306, align 1, !tbaa !20
  %.146.val.i.i1308 = load i64, ptr %.146.i.i1305, align 1, !tbaa !20
  %.not59.i.i1309 = icmp eq i64 %.150.val.i.i1307, %.146.val.i.i1308
  br i1 %.not59.i.i1309, label %.preheader.i.i1302, label %.thread63.i.i1310

.thread63.i.i1310:                                ; preds = %2271
  %2272 = xor i64 %.146.val.i.i1308, %.150.val.i.i1307
  %2273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2272, i1 true)
  %2274 = lshr i64 %2273, 3
  %2275 = getelementptr inbounds nuw i8, ptr %.146.i.i1305, i64 %2274
  %2276 = ptrtoint ptr %2275 to i64
  %2277 = ptrtoint ptr %2262 to i64
  %2278 = sub i64 %2276, %2277
  br label %ZSTD_count.exit.i1213

.loopexit.i.i1205:                                ; preds = %.preheader.i.i1302, %.critedge.i.i1197
  %.049.i.i1206 = phi ptr [ %2263, %.critedge.i.i1197 ], [ %.150.i.i1306, %.preheader.i.i1302 ]
  %.045.i.i1207 = phi ptr [ %2262, %.critedge.i.i1197 ], [ %.146.i.i1305, %.preheader.i.i1302 ]
  %2279 = icmp ult ptr %.045.i.i1207, %2148
  br i1 %2279, label %2280, label %2285

2280:                                             ; preds = %.loopexit.i.i1205
  %.049.val.i.i1297 = load i32, ptr %.049.i.i1206, align 1, !tbaa !21
  %.045.val.i.i1298 = load i32, ptr %.045.i.i1207, align 1, !tbaa !21
  %2281 = icmp eq i32 %.049.val.i.i1297, %.045.val.i.i1298
  br i1 %2281, label %2282, label %2285

2282:                                             ; preds = %2280
  %2283 = getelementptr inbounds nuw i8, ptr %.045.i.i1207, i64 4
  %2284 = getelementptr inbounds nuw i8, ptr %.049.i.i1206, i64 4
  br label %2285

2285:                                             ; preds = %2282, %2280, %.loopexit.i.i1205
  %.352.i.i1208 = phi ptr [ %2284, %2282 ], [ %.049.i.i1206, %2280 ], [ %.049.i.i1206, %.loopexit.i.i1205 ]
  %.348.i.i1209 = phi ptr [ %2283, %2282 ], [ %.045.i.i1207, %2280 ], [ %.045.i.i1207, %.loopexit.i.i1205 ]
  %2286 = icmp ult ptr %.348.i.i1209, %2149
  br i1 %2286, label %2287, label %2292

2287:                                             ; preds = %2285
  %.352.val.i.i1295 = load i16, ptr %.352.i.i1208, align 1, !tbaa !48
  %.348.val.i.i1296 = load i16, ptr %.348.i.i1209, align 1, !tbaa !48
  %2288 = icmp eq i16 %.352.val.i.i1295, %.348.val.i.i1296
  br i1 %2288, label %2289, label %2292

2289:                                             ; preds = %2287
  %2290 = getelementptr inbounds nuw i8, ptr %.348.i.i1209, i64 2
  %2291 = getelementptr inbounds nuw i8, ptr %.352.i.i1208, i64 2
  br label %2292

2292:                                             ; preds = %2289, %2287, %2285
  %.453.i.i1210 = phi ptr [ %2291, %2289 ], [ %.352.i.i1208, %2287 ], [ %.352.i.i1208, %2285 ]
  %.4.i29.i1211 = phi ptr [ %2290, %2289 ], [ %.348.i.i1209, %2287 ], [ %.348.i.i1209, %2285 ]
  %2293 = icmp ult ptr %.4.i29.i1211, %35
  br i1 %2293, label %2294, label %2298

2294:                                             ; preds = %2292
  %2295 = load i8, ptr %.453.i.i1210, align 1, !tbaa !45
  %2296 = load i8, ptr %.4.i29.i1211, align 1, !tbaa !45
  %2297 = icmp eq i8 %2295, %2296
  %spec.select.idx.i.i1293 = zext i1 %2297 to i64
  %spec.select.i31.i1294 = getelementptr inbounds nuw i8, ptr %.4.i29.i1211, i64 %spec.select.idx.i.i1293
  br label %2298

2298:                                             ; preds = %2294, %2292
  %.5.i.i1212 = phi ptr [ %.4.i29.i1211, %2292 ], [ %spec.select.i31.i1294, %2294 ]
  %2299 = ptrtoint ptr %.5.i.i1212 to i64
  %2300 = ptrtoint ptr %2262 to i64
  %2301 = sub i64 %2299, %2300
  br label %ZSTD_count.exit.i1213

ZSTD_count.exit.i1213:                            ; preds = %2298, %.thread63.i.i1310, %2266
  %.1.i30.i1214 = phi i64 [ %2301, %2298 ], [ %2269, %2266 ], [ %2278, %.thread63.i.i1310 ]
  %2302 = add i64 %.1.i30.i1214, %.3249.i.i1202
  %2303 = ptrtoint ptr %.3.i.i1204 to i64
  %2304 = ptrtoint ptr %.0223.i220.i1148 to i64
  %2305 = sub i64 %2303, %2304
  %.not.i4.i1215 = icmp ugt ptr %.3.i.i1204, %2150
  %2306 = load ptr, ptr %2151, align 8, !tbaa !50
  br i1 %.not.i4.i1215, label %2323, label %2307

2307:                                             ; preds = %ZSTD_count.exit.i1213
  %.0223.i.val.i1216 = load <2 x i64>, ptr %.0223.i220.i1148, align 1, !tbaa !45
  store <2 x i64> %.0223.i.val.i1216, ptr %2306, align 1, !tbaa !45
  %2308 = icmp ugt i64 %2305, 16
  %2309 = load ptr, ptr %2151, align 8, !tbaa !50
  br i1 %2308, label %2311, label %ZSTD_storeSeq.exit5.thread.i1217

ZSTD_storeSeq.exit5.thread.i1217:                 ; preds = %2307
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 %2305
  store ptr %2310, ptr %2151, align 8, !tbaa !50
  %.pre.i1218 = load ptr, ptr %2154, align 8, !tbaa !53
  br label %2349

2311:                                             ; preds = %2307
  %2312 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  %2313 = getelementptr inbounds nuw i8, ptr %.0223.i220.i1148, i64 16
  %2314 = getelementptr i8, ptr %2309, i64 %2305
  %.val19.i1271 = load <2 x i64>, ptr %2313, align 1, !tbaa !45
  store <2 x i64> %.val19.i1271, ptr %2312, align 1, !tbaa !45
  %2315 = icmp slt i64 %2305, 33
  br i1 %2315, label %ZSTD_storeSeq.exit5.i1277, label %2316

2316:                                             ; preds = %2311
  %2317 = getelementptr inbounds nuw i8, ptr %2309, i64 32
  br label %2318

2318:                                             ; preds = %2318, %2316
  %.130.i.i1272 = phi ptr [ %2317, %2316 ], [ %2321, %2318 ]
  %.pn.i.i1273 = phi ptr [ %2313, %2316 ], [ %2320, %2318 ]
  %.1.i6.i1274 = getelementptr inbounds nuw i8, ptr %.pn.i.i1273, i64 16
  %.1.i6.val.i1275 = load <2 x i64>, ptr %.1.i6.i1274, align 1, !tbaa !45
  store <2 x i64> %.1.i6.val.i1275, ptr %.130.i.i1272, align 1, !tbaa !45
  %2319 = getelementptr inbounds nuw i8, ptr %.130.i.i1272, i64 16
  %2320 = getelementptr inbounds nuw i8, ptr %.pn.i.i1273, i64 32
  %.val18.i1276 = load <2 x i64>, ptr %2320, align 1, !tbaa !45
  store <2 x i64> %.val18.i1276, ptr %2319, align 1, !tbaa !45
  %2321 = getelementptr inbounds nuw i8, ptr %.130.i.i1272, i64 32
  %2322 = icmp ult ptr %2321, %2314
  br i1 %2322, label %2318, label %ZSTD_storeSeq.exit5.i1277, !llvm.loop !54

2323:                                             ; preds = %ZSTD_count.exit.i1213
  %.not.i35.i1279 = icmp ugt ptr %.0223.i220.i1148, %2150
  br i1 %.not.i35.i1279, label %ZSTD_wildcopy.exit.i.i1286, label %2324

2324:                                             ; preds = %2323
  %2325 = sub i64 %2152, %2304
  %2326 = getelementptr inbounds i8, ptr %2306, i64 %2325
  %.val19.i.i1280 = load <2 x i64>, ptr %.0223.i220.i1148, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i1280, ptr %2306, align 1, !tbaa !45
  %2327 = icmp slt i64 %2325, 17
  br i1 %2327, label %ZSTD_wildcopy.exit.i.i1286, label %2328

2328:                                             ; preds = %2324
  %2329 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  br label %2330

2330:                                             ; preds = %2330, %2328
  %.130.i.i.i1281 = phi ptr [ %2329, %2328 ], [ %2333, %2330 ]
  %.pn.i.i.i1282 = phi ptr [ %.0223.i220.i1148, %2328 ], [ %2332, %2330 ]
  %.1.i.i.i1283 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1282, i64 16
  %.1.i.val.i.i1284 = load <2 x i64>, ptr %.1.i.i.i1283, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i1284, ptr %.130.i.i.i1281, align 1, !tbaa !45
  %2331 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1281, i64 16
  %2332 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1282, i64 32
  %.val.i36.i1285 = load <2 x i64>, ptr %2332, align 1, !tbaa !45
  store <2 x i64> %.val.i36.i1285, ptr %2331, align 1, !tbaa !45
  %2333 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1281, i64 32
  %2334 = icmp ult ptr %2333, %2326
  br i1 %2334, label %2330, label %ZSTD_wildcopy.exit.i.i1286, !llvm.loop !54

ZSTD_wildcopy.exit.i.i1286:                       ; preds = %2330, %2324, %2323
  %.014.i.i1287 = phi ptr [ %2150, %2324 ], [ %.0223.i220.i1148, %2323 ], [ %2150, %2330 ]
  %.0.i37.i1288 = phi ptr [ %2326, %2324 ], [ %2306, %2323 ], [ %2326, %2330 ]
  %2335 = icmp ult ptr %.014.i.i1287, %.3.i.i1204
  br i1 %2335, label %.lr.ph.i.i1289, label %ZSTD_storeSeq.exit5.i1277

.lr.ph.i.i1289:                                   ; preds = %ZSTD_wildcopy.exit.i.i1286, %.lr.ph.i.i1289
  %.121.i.i1290 = phi ptr [ %2338, %.lr.ph.i.i1289 ], [ %.0.i37.i1288, %ZSTD_wildcopy.exit.i.i1286 ]
  %.11520.i.i1291 = phi ptr [ %2336, %.lr.ph.i.i1289 ], [ %.014.i.i1287, %ZSTD_wildcopy.exit.i.i1286 ]
  %2336 = getelementptr inbounds nuw i8, ptr %.11520.i.i1291, i64 1
  %2337 = load i8, ptr %.11520.i.i1291, align 1, !tbaa !45
  %2338 = getelementptr inbounds nuw i8, ptr %.121.i.i1290, i64 1
  store i8 %2337, ptr %.121.i.i1290, align 1, !tbaa !45
  %exitcond.not.i.i1292 = icmp eq ptr %2336, %.3.i.i1204
  br i1 %exitcond.not.i.i1292, label %ZSTD_storeSeq.exit5.i1277, label %.lr.ph.i.i1289, !llvm.loop !55

ZSTD_storeSeq.exit5.i1277:                        ; preds = %2318, %.lr.ph.i.i1289, %ZSTD_wildcopy.exit.i.i1286, %2311
  %2339 = load ptr, ptr %2151, align 8, !tbaa !50
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 %2305
  store ptr %2340, ptr %2151, align 8, !tbaa !50
  %2341 = icmp ugt i64 %2305, 65535
  %.pre289.i1278 = load ptr, ptr %2154, align 8, !tbaa !53
  br i1 %2341, label %2342, label %2349, !prof !56

2342:                                             ; preds = %ZSTD_storeSeq.exit5.i1277
  store i32 1, ptr %2153, align 8, !tbaa !57
  %2343 = load ptr, ptr %1, align 8, !tbaa !58
  %2344 = ptrtoint ptr %.pre289.i1278 to i64
  %2345 = ptrtoint ptr %2343 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = lshr exact i64 %2346, 3
  %2348 = trunc i64 %2347 to i32
  store i32 %2348, ptr %2155, align 4, !tbaa !59
  br label %2349

2349:                                             ; preds = %2342, %ZSTD_storeSeq.exit5.i1277, %ZSTD_storeSeq.exit5.thread.i1217
  %2350 = phi ptr [ %.pre.i1218, %ZSTD_storeSeq.exit5.thread.i1217 ], [ %.pre289.i1278, %2342 ], [ %.pre289.i1278, %ZSTD_storeSeq.exit5.i1277 ]
  %2351 = trunc i64 %2305 to i16
  %2352 = getelementptr inbounds nuw i8, ptr %2350, i64 4
  store i16 %2351, ptr %2352, align 4, !tbaa !60
  store i32 %.3259.i.i1200, ptr %2350, align 4, !tbaa !62
  %2353 = add i64 %2302, -3
  %2354 = icmp ugt i64 %2353, 65535
  br i1 %2354, label %2355, label %ZSTD_storeSeqOnly.exit.i1219, !prof !63

2355:                                             ; preds = %2349
  store i32 2, ptr %2153, align 8, !tbaa !57
  %2356 = load ptr, ptr %1, align 8, !tbaa !58
  %2357 = ptrtoint ptr %2350 to i64
  %2358 = ptrtoint ptr %2356 to i64
  %2359 = sub i64 %2357, %2358
  %2360 = lshr exact i64 %2359, 3
  %2361 = trunc i64 %2360 to i32
  store i32 %2361, ptr %2155, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i1219

ZSTD_storeSeqOnly.exit.i1219:                     ; preds = %2355, %2349
  %2362 = trunc i64 %2353 to i16
  %2363 = getelementptr inbounds nuw i8, ptr %2350, i64 6
  store i16 %2362, ptr %2363, align 2, !tbaa !64
  %2364 = getelementptr inbounds nuw i8, ptr %2350, i64 8
  store ptr %2364, ptr %2154, align 8, !tbaa !53
  %2365 = getelementptr inbounds nuw i8, ptr %.3.i.i1204, i64 %2302
  %.not285.i.i1220 = icmp ugt ptr %2365, %36
  br i1 %.not285.i.i1220, label %.critedge3.i.i1231, label %2366

2366:                                             ; preds = %ZSTD_storeSeqOnly.exit.i1219
  %2367 = add i32 %.0234.i100.i1198, 2
  %2368 = zext i32 %.0234.i100.i1198 to i64
  %gep.i1221 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %2368
  %.val12.i1222 = load i64, ptr %gep.i1221, align 1, !tbaa !20
  %2369 = mul i64 %.val12.i1222, -3523014627193167104
  %2370 = lshr i64 %2369, %2146
  %2371 = getelementptr inbounds nuw i32, ptr %12, i64 %2370
  store i32 %2367, ptr %2371, align 4, !tbaa !21
  %2372 = getelementptr inbounds i8, ptr %2365, i64 -2
  %2373 = ptrtoint ptr %2372 to i64
  %2374 = sub i64 %2373, %21
  %2375 = trunc i64 %2374 to i32
  %.val11.i1223 = load i64, ptr %2372, align 1, !tbaa !20
  %2376 = mul i64 %.val11.i1223, -3523014627193167104
  %2377 = lshr i64 %2376, %2146
  %2378 = getelementptr inbounds nuw i32, ptr %12, i64 %2377
  store i32 %2375, ptr %2378, align 4, !tbaa !21
  %.not286.i.i1224 = icmp eq i32 %.2270.i.i1199, 0
  br i1 %.not286.i.i1224, label %.critedge3.i.i1231, label %.lr.ph207.i1225

.lr.ph207.i1225:                                  ; preds = %2366, %ZSTD_storeSeqOnly.exit7.i1251
  %2379 = phi ptr [ %2448, %ZSTD_storeSeqOnly.exit7.i1251 ], [ %2364, %2366 ]
  %.2.i206.i1226 = phi ptr [ %2432, %ZSTD_storeSeqOnly.exit7.i1251 ], [ %2365, %2366 ]
  %.4239.i205.i1227 = phi i32 [ %.4272.i204.i1228, %ZSTD_storeSeqOnly.exit7.i1251 ], [ %.2237.i.i1203, %2366 ]
  %.4272.i204.i1228 = phi i32 [ %.4239.i205.i1227, %ZSTD_storeSeqOnly.exit7.i1251 ], [ %.2270.i.i1199, %2366 ]
  %.2.i.val.i1229 = load i32, ptr %.2.i206.i1226, align 1, !tbaa !21
  %2380 = zext i32 %.4272.i204.i1228 to i64
  %2381 = sub nsw i64 0, %2380
  %2382 = getelementptr inbounds i8, ptr %.2.i206.i1226, i64 %2381
  %.val.i1230 = load i32, ptr %2382, align 1, !tbaa !21
  %2383 = icmp eq i32 %.2.i.val.i1229, %.val.i1230
  br i1 %2383, label %2384, label %.critedge3.i.i1231

2384:                                             ; preds = %.lr.ph207.i1225
  %2385 = getelementptr inbounds nuw i8, ptr %.2.i206.i1226, i64 4
  %2386 = getelementptr inbounds i8, ptr %2385, i64 %2381
  %2387 = icmp ult ptr %2385, %2147
  br i1 %2387, label %2388, label %.loopexit.i38.i1236

2388:                                             ; preds = %2384
  %.val.i53.i1259 = load i64, ptr %2386, align 1, !tbaa !20
  %.val60.i54.i1260 = load i64, ptr %2385, align 1, !tbaa !20
  %.not.i55.i1261 = icmp eq i64 %.val.i53.i1259, %.val60.i54.i1260
  br i1 %.not.i55.i1261, label %.preheader.i56.i1262, label %2389

2389:                                             ; preds = %2388
  %2390 = xor i64 %.val60.i54.i1260, %.val.i53.i1259
  %2391 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2390, i1 true)
  %2392 = lshr i64 %2391, 3
  br label %ZSTD_count.exit65.i1244

.preheader.i56.i1262:                             ; preds = %2388, %2394
  %.pn.i57.i1263 = phi ptr [ %.150.i60.i1266, %2394 ], [ %2386, %2388 ]
  %.pn67.i58.i1264 = phi ptr [ %.146.i59.i1265, %2394 ], [ %2385, %2388 ]
  %.146.i59.i1265 = getelementptr inbounds nuw i8, ptr %.pn67.i58.i1264, i64 8
  %.150.i60.i1266 = getelementptr inbounds nuw i8, ptr %.pn.i57.i1263, i64 8
  %2393 = icmp ult ptr %.146.i59.i1265, %2147
  br i1 %2393, label %2394, label %.loopexit.i38.i1236

2394:                                             ; preds = %.preheader.i56.i1262
  %.150.val.i61.i1267 = load i64, ptr %.150.i60.i1266, align 1, !tbaa !20
  %.146.val.i62.i1268 = load i64, ptr %.146.i59.i1265, align 1, !tbaa !20
  %.not59.i63.i1269 = icmp eq i64 %.150.val.i61.i1267, %.146.val.i62.i1268
  br i1 %.not59.i63.i1269, label %.preheader.i56.i1262, label %.thread63.i64.i1270

.thread63.i64.i1270:                              ; preds = %2394
  %2395 = xor i64 %.146.val.i62.i1268, %.150.val.i61.i1267
  %2396 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2395, i1 true)
  %2397 = lshr i64 %2396, 3
  %2398 = getelementptr inbounds nuw i8, ptr %.146.i59.i1265, i64 %2397
  %2399 = ptrtoint ptr %2398 to i64
  %2400 = ptrtoint ptr %2385 to i64
  %2401 = sub i64 %2399, %2400
  br label %ZSTD_count.exit65.i1244

.loopexit.i38.i1236:                              ; preds = %.preheader.i56.i1262, %2384
  %.049.i39.i1237 = phi ptr [ %2386, %2384 ], [ %.150.i60.i1266, %.preheader.i56.i1262 ]
  %.045.i40.i1238 = phi ptr [ %2385, %2384 ], [ %.146.i59.i1265, %.preheader.i56.i1262 ]
  %2402 = icmp ult ptr %.045.i40.i1238, %2148
  br i1 %2402, label %2403, label %2408

2403:                                             ; preds = %.loopexit.i38.i1236
  %.049.val.i51.i1257 = load i32, ptr %.049.i39.i1237, align 1, !tbaa !21
  %.045.val.i52.i1258 = load i32, ptr %.045.i40.i1238, align 1, !tbaa !21
  %2404 = icmp eq i32 %.049.val.i51.i1257, %.045.val.i52.i1258
  br i1 %2404, label %2405, label %2408

2405:                                             ; preds = %2403
  %2406 = getelementptr inbounds nuw i8, ptr %.045.i40.i1238, i64 4
  %2407 = getelementptr inbounds nuw i8, ptr %.049.i39.i1237, i64 4
  br label %2408

2408:                                             ; preds = %2405, %2403, %.loopexit.i38.i1236
  %.352.i41.i1239 = phi ptr [ %2407, %2405 ], [ %.049.i39.i1237, %2403 ], [ %.049.i39.i1237, %.loopexit.i38.i1236 ]
  %.348.i42.i1240 = phi ptr [ %2406, %2405 ], [ %.045.i40.i1238, %2403 ], [ %.045.i40.i1238, %.loopexit.i38.i1236 ]
  %2409 = icmp ult ptr %.348.i42.i1240, %2149
  br i1 %2409, label %2410, label %2415

2410:                                             ; preds = %2408
  %.352.val.i49.i1255 = load i16, ptr %.352.i41.i1239, align 1, !tbaa !48
  %.348.val.i50.i1256 = load i16, ptr %.348.i42.i1240, align 1, !tbaa !48
  %2411 = icmp eq i16 %.352.val.i49.i1255, %.348.val.i50.i1256
  br i1 %2411, label %2412, label %2415

2412:                                             ; preds = %2410
  %2413 = getelementptr inbounds nuw i8, ptr %.348.i42.i1240, i64 2
  %2414 = getelementptr inbounds nuw i8, ptr %.352.i41.i1239, i64 2
  br label %2415

2415:                                             ; preds = %2412, %2410, %2408
  %.453.i43.i1241 = phi ptr [ %2414, %2412 ], [ %.352.i41.i1239, %2410 ], [ %.352.i41.i1239, %2408 ]
  %.4.i44.i1242 = phi ptr [ %2413, %2412 ], [ %.348.i42.i1240, %2410 ], [ %.348.i42.i1240, %2408 ]
  %2416 = icmp ult ptr %.4.i44.i1242, %35
  br i1 %2416, label %2417, label %2421

2417:                                             ; preds = %2415
  %2418 = load i8, ptr %.453.i43.i1241, align 1, !tbaa !45
  %2419 = load i8, ptr %.4.i44.i1242, align 1, !tbaa !45
  %2420 = icmp eq i8 %2418, %2419
  %spec.select.idx.i47.i1253 = zext i1 %2420 to i64
  %spec.select.i48.i1254 = getelementptr inbounds nuw i8, ptr %.4.i44.i1242, i64 %spec.select.idx.i47.i1253
  br label %2421

2421:                                             ; preds = %2417, %2415
  %.5.i45.i1243 = phi ptr [ %.4.i44.i1242, %2415 ], [ %spec.select.i48.i1254, %2417 ]
  %2422 = ptrtoint ptr %.5.i45.i1243 to i64
  %2423 = ptrtoint ptr %2385 to i64
  %2424 = sub i64 %2422, %2423
  br label %ZSTD_count.exit65.i1244

ZSTD_count.exit65.i1244:                          ; preds = %2421, %.thread63.i64.i1270, %2389
  %.1.i46.i1245 = phi i64 [ %2424, %2421 ], [ %2392, %2389 ], [ %2401, %.thread63.i64.i1270 ]
  %2425 = ptrtoint ptr %.2.i206.i1226 to i64
  %2426 = sub i64 %2425, %21
  %2427 = trunc i64 %2426 to i32
  %.2.i.val10.i1246 = load i64, ptr %.2.i206.i1226, align 1, !tbaa !20
  %2428 = mul i64 %.2.i.val10.i1246, -3523014627193167104
  %2429 = lshr i64 %2428, %2146
  %2430 = getelementptr inbounds nuw i32, ptr %12, i64 %2429
  store i32 %2427, ptr %2430, align 4, !tbaa !21
  %2431 = getelementptr i8, ptr %.2.i206.i1226, i64 %.1.i46.i1245
  %2432 = getelementptr i8, ptr %2431, i64 4
  %.not.i.i1247 = icmp ugt ptr %.2.i206.i1226, %2150
  br i1 %.not.i.i1247, label %ZSTD_storeSeq.exit.i1250, label %2433

2433:                                             ; preds = %ZSTD_count.exit65.i1244
  %2434 = load ptr, ptr %2151, align 8, !tbaa !50
  %.2.i.val20.i1248 = load <2 x i64>, ptr %.2.i206.i1226, align 1, !tbaa !45
  store <2 x i64> %.2.i.val20.i1248, ptr %2434, align 1, !tbaa !45
  %.pre290.i1249 = load ptr, ptr %2154, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i1250

ZSTD_storeSeq.exit.i1250:                         ; preds = %2433, %ZSTD_count.exit65.i1244
  %2435 = phi ptr [ %2379, %ZSTD_count.exit65.i1244 ], [ %.pre290.i1249, %2433 ]
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 4
  store i16 0, ptr %2436, align 4, !tbaa !60
  store i32 1, ptr %2435, align 4, !tbaa !62
  %2437 = add i64 %.1.i46.i1245, 1
  %2438 = icmp ugt i64 %2437, 65535
  br i1 %2438, label %2439, label %ZSTD_storeSeqOnly.exit7.i1251, !prof !63

2439:                                             ; preds = %ZSTD_storeSeq.exit.i1250
  store i32 2, ptr %2153, align 8, !tbaa !57
  %2440 = load ptr, ptr %1, align 8, !tbaa !58
  %2441 = ptrtoint ptr %2435 to i64
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = sub i64 %2441, %2442
  %2444 = lshr exact i64 %2443, 3
  %2445 = trunc i64 %2444 to i32
  store i32 %2445, ptr %2155, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit7.i1251

ZSTD_storeSeqOnly.exit7.i1251:                    ; preds = %2439, %ZSTD_storeSeq.exit.i1250
  %2446 = trunc i64 %2437 to i16
  %2447 = getelementptr inbounds nuw i8, ptr %2435, i64 6
  store i16 %2446, ptr %2447, align 2, !tbaa !64
  %2448 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  store ptr %2448, ptr %2154, align 8, !tbaa !53
  %.not287.i.i1252 = icmp ugt ptr %2432, %36
  br i1 %.not287.i.i1252, label %.critedge3.i.i1231, label %.lr.ph207.i1225

.critedge3.i.i1231:                               ; preds = %ZSTD_storeSeqOnly.exit7.i1251, %.lr.ph207.i1225, %2366, %ZSTD_storeSeqOnly.exit.i1219
  %.3271.i.i1232 = phi i32 [ 0, %2366 ], [ %.2270.i.i1199, %ZSTD_storeSeqOnly.exit.i1219 ], [ %.4272.i204.i1228, %.lr.ph207.i1225 ], [ %.4239.i205.i1227, %ZSTD_storeSeqOnly.exit7.i1251 ]
  %.3238.i.i1233 = phi i32 [ %.2237.i.i1203, %2366 ], [ %.2237.i.i1203, %ZSTD_storeSeqOnly.exit.i1219 ], [ %.4239.i205.i1227, %.lr.ph207.i1225 ], [ %.4272.i204.i1228, %ZSTD_storeSeqOnly.exit7.i1251 ]
  %.1.i.i1234 = phi ptr [ %2365, %2366 ], [ %2365, %ZSTD_storeSeqOnly.exit.i1219 ], [ %.2.i206.i1226, %.lr.ph207.i1225 ], [ %2432, %ZSTD_storeSeqOnly.exit7.i1251 ]
  %2449 = getelementptr inbounds nuw i8, ptr %.1.i.i1234, i64 %17
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 1
  %.not281.i.i1235 = icmp ult ptr %2450, %36
  br i1 %.not281.i.i1235, label %2156, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge3.i.i1013, %1926, %1882, %.critedge3.i.i796, %1617, %1573, %.critedge3.i.i1231, %2235, %2191, %.critedge3.i.i650, %1305, %1260, %.critedge3.i.i310, %708, %.critedge3.i.i132, %421, %.critedge3.i.i493, %995, %.critedge3.i.i, %131, %2142, %1833, %1524, %1210, %922, %635, %348, %57
  %.1236.i172.i1141.sink2784 = phi i32 [ %.0235.i.i, %57 ], [ %.0235.i.i, %348 ], [ %.0235.i.i, %635 ], [ %.0235.i.i, %922 ], [ %.0235.i.i, %1210 ], [ %.0235.i.i, %1524 ], [ %.0235.i.i, %1833 ], [ %.0235.i.i, %2142 ], [ %.1236.i201.i, %131 ], [ %.3238.i.i, %.critedge3.i.i ], [ %.1236.i201.i422, %995 ], [ %.3238.i.i495, %.critedge3.i.i493 ], [ %.1236.i201.i62, %421 ], [ %.3238.i.i134, %.critedge3.i.i132 ], [ %.1236.i201.i239, %708 ], [ %.3238.i.i312, %.critedge3.i.i310 ], [ 0, %1260 ], [ %.1236.i217.fr.i, %1305 ], [ %.3238.i.i652, %.critedge3.i.i650 ], [ 0, %2191 ], [ %.1236.i217.fr.i1152, %2235 ], [ %.3238.i.i1233, %.critedge3.i.i1231 ], [ 0, %1573 ], [ %.1236.i217.fr.i717, %1617 ], [ %.3238.i.i798, %.critedge3.i.i796 ], [ 0, %1882 ], [ %.1236.i217.fr.i934, %1926 ], [ %.3238.i.i1015, %.critedge3.i.i1013 ]
  %.1269.i174.i1140.sink2782 = phi i32 [ %spec.select.i.i, %57 ], [ %spec.select.i.i, %348 ], [ %spec.select.i.i, %635 ], [ %spec.select.i.i, %922 ], [ %spec.select.i.i, %1210 ], [ %spec.select.i.i, %1524 ], [ %spec.select.i.i, %1833 ], [ %spec.select.i.i, %2142 ], [ %.1269.i200.i, %131 ], [ %.3271.i.i, %.critedge3.i.i ], [ %.1269.i200.i423, %995 ], [ %.3271.i.i494, %.critedge3.i.i493 ], [ %.1269.i200.i63, %421 ], [ %.3271.i.i133, %.critedge3.i.i132 ], [ %.1269.i200.i240, %708 ], [ %.3271.i.i311, %.critedge3.i.i310 ], [ %.1269.i216.i, %1260 ], [ %.1269.i216.i, %1305 ], [ %.3271.i.i651, %.critedge3.i.i650 ], [ %.1269.i216.i1151, %2191 ], [ %.1269.i216.i1151, %2235 ], [ %.3271.i.i1232, %.critedge3.i.i1231 ], [ %.1269.i216.i716, %1573 ], [ %.1269.i216.i716, %1617 ], [ %.3271.i.i797, %.critedge3.i.i796 ], [ %.1269.i216.i933, %1882 ], [ %.1269.i216.i933, %1926 ], [ %.3271.i.i1014, %.critedge3.i.i1013 ]
  %.0223.i170.i1142.sink = phi ptr [ %3, %57 ], [ %3, %348 ], [ %3, %635 ], [ %3, %922 ], [ %3, %1210 ], [ %3, %1524 ], [ %3, %1833 ], [ %3, %2142 ], [ %.0223.i203.i, %131 ], [ %.1.i.i, %.critedge3.i.i ], [ %.0223.i203.i420, %995 ], [ %.1.i.i496, %.critedge3.i.i493 ], [ %.0223.i203.i60, %421 ], [ %.1.i.i135, %.critedge3.i.i132 ], [ %.0223.i203.i237, %708 ], [ %.1.i.i313, %.critedge3.i.i310 ], [ %.0223.i220.i, %1260 ], [ %.0223.i220.i, %1305 ], [ %.1.i.i653, %.critedge3.i.i650 ], [ %.0223.i220.i1148, %2191 ], [ %.0223.i220.i1148, %2235 ], [ %.1.i.i1234, %.critedge3.i.i1231 ], [ %.0223.i220.i713, %1573 ], [ %.0223.i220.i713, %1617 ], [ %.1.i.i799, %.critedge3.i.i796 ], [ %.0223.i220.i930, %1882 ], [ %.0223.i220.i930, %1926 ], [ %.1.i.i1016, %.critedge3.i.i1013 ]
  %.0267.i.i1143 = select i1 %53, i32 %37, i32 0
  %spec.select289.i.i1144 = select i1 %52, i32 %39, i32 0
  %2451 = icmp ne i32 %.1236.i172.i1141.sink2784, 0
  %or.cond.i.i1145 = select i1 %53, i1 %2451, i1 false
  %2452 = select i1 %or.cond.i.i1145, i32 %37, i32 %spec.select289.i.i1144
  %2453 = select i1 %2451, i32 %.1236.i172.i1141.sink2784, i32 %.0267.i.i1143
  store i32 %2453, ptr %2, align 4, !tbaa !21
  %.not288.i.i1146 = icmp eq i32 %.1269.i174.i1140.sink2782, 0
  %2454 = select i1 %.not288.i.i1146, i32 %2452, i32 %.1269.i174.i1140.sink2782
  store i32 %2454, ptr %38, align 4, !tbaa !21
  %2455 = ptrtoint ptr %35 to i64
  %2456 = ptrtoint ptr %.0223.i170.i1142.sink to i64
  %2457 = sub i64 %2455, %2456
  ret i64 %2457
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %2, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %28, align 8, !tbaa !70
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
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %52, 0
  switch i32 %7, label %53 [
    i32 7, label %1182
    i32 5, label %430
    i32 6, label %806
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
  br i1 %59, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !72

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

79:                                               ; preds = %.thread123.i, %.lr.ph207.i
  %.0262.i206.i = phi ptr [ %.0262.i200.i, %.lr.ph207.i ], [ %.0262.i.i, %.thread123.i ]
  %.0261.i205.i = phi ptr [ %64, %.lr.ph207.i ], [ %.2268.i.i, %.thread123.i ]
  %.0266.i204.i = phi ptr [ %3, %.lr.ph207.i ], [ %.2268.i.i, %.thread123.i ]
  %.0272.i203.i = phi i32 [ %24, %.lr.ph207.i ], [ %.6278.i.i, %.thread123.i ]
  %.0282.i202.i = phi i32 [ %26, %.lr.ph207.i ], [ %.6288.i.i, %.thread123.i ]
  %.0261.i.val11.i = load i32, ptr %.0261.i205.i, align 1, !tbaa !21
  %80 = mul i32 %.0261.i.val11.i, -1640531535
  %81 = lshr i32 %80, %66
  %82 = lshr i32 %81, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %30, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = xor i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0261.i205.i, i64 256
  br label %88

88:                                               ; preds = %358, %79
  %.0319.i.i = phi ptr [ %87, %79 ], [ %.2321.i.i, %358 ]
  %.0315.i.i = phi i64 [ %17, %79 ], [ %.2317.i.i, %358 ]
  %.0309.i.in.in.in.i = phi i32 [ %86, %79 ], [ %363, %358 ]
  %.0307.i.i = phi i32 [ %85, %79 ], [ %362, %358 ]
  %.pn213.i = phi i32 [ %80, %79 ], [ %92, %358 ]
  %.1263.i.i = phi ptr [ %.0262.i206.i, %79 ], [ %356, %358 ]
  %.1.i.i = phi ptr [ %.0261.i205.i, %79 ], [ %.1263.i.i, %358 ]
  %.0301.i.in.i = lshr i32 %.pn213.i, %65
  %.0301.i.i = zext i32 %.0301.i.in.i to i64
  %.0311.i.in.i = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i
  %.0311.i.i = load i32, ptr %.0311.i.in.i, align 4, !tbaa !21
  %.0309.i.in.in.i = and i32 %.0309.i.in.in.in.i, 255
  %.0309.i.in.i = icmp eq i32 %.0309.i.in.in.i, 0
  %.pn.i = ptrtoint ptr %.1.i.i to i64
  %.0313.i.in.i = sub i64 %.pn.i, %50
  %.0313.i.i = trunc i64 %.0313.i.in.i to i32
  %89 = zext i32 %.0311.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 %89
  %reass.sub.i = sub i32 %.0313.i.i, %.0272.i203.i
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
  %114 = ptrtoint ptr %.0266.i204.i to i64
  %115 = sub i64 %113, %114
  %.not.i358.i.i = icmp ugt ptr %107, %67
  %116 = load ptr, ptr %68, align 8, !tbaa !50
  br i1 %.not.i358.i.i, label %133, label %117

117:                                              ; preds = %106
  %.0266.i.val.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val.i, ptr %116, align 1, !tbaa !45
  %118 = icmp ugt i64 %115, 16
  %119 = load ptr, ptr %68, align 8, !tbaa !50
  br i1 %118, label %121, label %ZSTD_storeSeq.exit359.i.thread.i

ZSTD_storeSeq.exit359.i.thread.i:                 ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  store ptr %120, ptr %68, align 8, !tbaa !50
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !53
  br label %159

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %124 = getelementptr i8, ptr %119, i64 %115
  %.val13.i = load <2 x i64>, ptr %123, align 1, !tbaa !45
  store <2 x i64> %.val13.i, ptr %122, align 1, !tbaa !45
  %125 = icmp slt i64 %115, 33
  br i1 %125, label %ZSTD_storeSeq.exit359.i.i, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 32
  br label %128

128:                                              ; preds = %128, %126
  %.130.i.i.i = phi ptr [ %127, %126 ], [ %131, %128 ]
  %.pn.i.i.i = phi ptr [ %123, %126 ], [ %130, %128 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !45
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val12.i = load <2 x i64>, ptr %130, align 1, !tbaa !45
  store <2 x i64> %.val12.i, ptr %129, align 1, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %132 = icmp ult ptr %131, %124
  br i1 %132, label %128, label %ZSTD_storeSeq.exit359.i.i, !llvm.loop !54

133:                                              ; preds = %106
  %.not.i20.i = icmp ugt ptr %.0266.i204.i, %67
  br i1 %.not.i20.i, label %ZSTD_wildcopy.exit.i24.i, label %134

134:                                              ; preds = %133
  %135 = sub i64 %69, %114
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  %.val19.i.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i, ptr %116, align 1, !tbaa !45
  %137 = icmp slt i64 %135, 17
  br i1 %137, label %ZSTD_wildcopy.exit.i24.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %140

140:                                              ; preds = %140, %138
  %.130.i.i21.i = phi ptr [ %139, %138 ], [ %143, %140 ]
  %.pn.i.i22.i = phi ptr [ %.0266.i204.i, %138 ], [ %142, %140 ]
  %.1.i.i23.i = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i23.i, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i21.i, align 1, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %142, align 1, !tbaa !45
  store <2 x i64> %.val.i.i, ptr %141, align 1, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i, i64 32
  %144 = icmp ult ptr %143, %136
  br i1 %144, label %140, label %ZSTD_wildcopy.exit.i24.i, !llvm.loop !54

ZSTD_wildcopy.exit.i24.i:                         ; preds = %140, %134, %133
  %.014.i.i = phi ptr [ %67, %134 ], [ %.0266.i204.i, %133 ], [ %67, %140 ]
  %.0.i25.i = phi ptr [ %136, %134 ], [ %116, %133 ], [ %136, %140 ]
  %145 = icmp ult ptr %.014.i.i, %107
  br i1 %145, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit359.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i24.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %.0.i25.i, %ZSTD_wildcopy.exit.i24.i ]
  %.11520.i.i = phi ptr [ %146, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i24.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %147 = load i8, ptr %.11520.i.i, align 1, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %147, ptr %.121.i.i, align 1, !tbaa !45
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit359.i.i, label %.lr.ph.i.i, !llvm.loop !55

ZSTD_storeSeq.exit359.i.i:                        ; preds = %128, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i24.i, %121
  %149 = load ptr, ptr %68, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %115
  store ptr %150, ptr %68, align 8, !tbaa !50
  %151 = icmp ugt i64 %115, 65535
  %.pre244.i = load ptr, ptr %71, align 8, !tbaa !53
  br i1 %151, label %152, label %159, !prof !56

152:                                              ; preds = %ZSTD_storeSeq.exit359.i.i
  store i32 1, ptr %70, align 8, !tbaa !57
  %153 = load ptr, ptr %1, align 8, !tbaa !58
  %154 = ptrtoint ptr %.pre244.i to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %72, align 4, !tbaa !59
  br label %159

159:                                              ; preds = %152, %ZSTD_storeSeq.exit359.i.i, %ZSTD_storeSeq.exit359.i.thread.i
  %160 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit359.i.thread.i ], [ %.pre244.i, %152 ], [ %.pre244.i, %ZSTD_storeSeq.exit359.i.i ]
  %161 = trunc i64 %115 to i16
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i16 %161, ptr %162, align 4, !tbaa !60
  store i32 1, ptr %160, align 4, !tbaa !62
  %163 = add i64 %111, 1
  %164 = icmp ugt i64 %163, 65535
  br i1 %164, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !63

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
  %181 = icmp ugt ptr %.1.i.i, %.0266.i204.i
  br i1 %181, label %.lr.ph183.i, label %.critedge.i.i

.lr.ph183.i:                                      ; preds = %173, %187
  %.4.i182.i = phi ptr [ %182, %187 ], [ %.1.i.i, %173 ]
  %.4297.i181.i = phi i64 [ %188, %187 ], [ %180, %173 ]
  %.0300.i180.i = phi ptr [ %184, %187 ], [ %174, %173 ]
  %182 = getelementptr inbounds i8, ptr %.4.i182.i, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !45
  %184 = getelementptr inbounds i8, ptr %.0300.i180.i, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !45
  %186 = icmp eq i8 %183, %185
  br i1 %186, label %187, label %.critedge.i.loopexit.i

187:                                              ; preds = %.lr.ph183.i
  %188 = add i64 %.4297.i181.i, 1
  %189 = icmp ugt ptr %182, %.0266.i204.i
  %190 = icmp ugt ptr %184, %36
  %191 = and i1 %189, %190
  br i1 %191, label %.lr.ph183.i, label %.critedge.i.loopexit.i, !llvm.loop !73

.critedge.i.loopexit.i:                           ; preds = %187, %.lr.ph183.i
  %.4297.i.lcssa.ph.i = phi i64 [ %188, %187 ], [ %.4297.i181.i, %.lr.ph183.i ]
  %.4.i.lcssa.ph.i = phi ptr [ %182, %187 ], [ %.4.i182.i, %.lr.ph183.i ]
  %.pre251.i = ptrtoint ptr %.4.i.lcssa.ph.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %173
  %.pre-phi252.i = phi i64 [ %.pre251.i, %.critedge.i.loopexit.i ], [ %.pn.i, %173 ]
  %.4297.i.lcssa.i = phi i64 [ %.4297.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %180, %173 ]
  %.4.i.lcssa.i = phi ptr [ %.4.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %.1.i.i, %173 ]
  %192 = ptrtoint ptr %.0266.i204.i to i64
  %193 = sub i64 %.pre-phi252.i, %192
  %194 = add i32 %176, 3
  %.not.i356.i.i = icmp ugt ptr %.4.i.lcssa.i, %67
  %195 = load ptr, ptr %68, align 8, !tbaa !50
  br i1 %.not.i356.i.i, label %212, label %196

196:                                              ; preds = %.critedge.i.i
  %.0266.i.val16.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val16.i, ptr %195, align 1, !tbaa !45
  %197 = icmp ugt i64 %193, 16
  %198 = load ptr, ptr %68, align 8, !tbaa !50
  br i1 %197, label %200, label %ZSTD_storeSeq.exit357.i.thread.i

ZSTD_storeSeq.exit357.i.thread.i:                 ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %193
  store ptr %199, ptr %68, align 8, !tbaa !50
  %.pre245.i = load ptr, ptr %71, align 8, !tbaa !53
  br label %238

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %203 = getelementptr i8, ptr %198, i64 %193
  %.val15.i = load <2 x i64>, ptr %202, align 1, !tbaa !45
  store <2 x i64> %.val15.i, ptr %201, align 1, !tbaa !45
  %204 = icmp slt i64 %193, 33
  br i1 %204, label %ZSTD_storeSeq.exit357.i.i, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  br label %207

207:                                              ; preds = %207, %205
  %.130.i360.i.i = phi ptr [ %206, %205 ], [ %210, %207 ]
  %.pn.i361.i.i = phi ptr [ %202, %205 ], [ %209, %207 ]
  %.1.i362.i.i = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i, i64 16
  %.1.i362.i.val.i = load <2 x i64>, ptr %.1.i362.i.i, align 1, !tbaa !45
  store <2 x i64> %.1.i362.i.val.i, ptr %.130.i360.i.i, align 1, !tbaa !45
  %208 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i, i64 32
  %.val14.i = load <2 x i64>, ptr %209, align 1, !tbaa !45
  store <2 x i64> %.val14.i, ptr %208, align 1, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i, i64 32
  %211 = icmp ult ptr %210, %203
  br i1 %211, label %207, label %ZSTD_storeSeq.exit357.i.i, !llvm.loop !54

212:                                              ; preds = %.critedge.i.i
  %.not.i26.i = icmp ugt ptr %.0266.i204.i, %67
  br i1 %.not.i26.i, label %ZSTD_wildcopy.exit.i33.i, label %213

213:                                              ; preds = %212
  %214 = sub i64 %69, %192
  %215 = getelementptr inbounds i8, ptr %195, i64 %214
  %.val19.i27.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !45
  store <2 x i64> %.val19.i27.i, ptr %195, align 1, !tbaa !45
  %216 = icmp slt i64 %214, 17
  br i1 %216, label %ZSTD_wildcopy.exit.i33.i, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 16
  br label %219

219:                                              ; preds = %219, %217
  %.130.i.i28.i = phi ptr [ %218, %217 ], [ %222, %219 ]
  %.pn.i.i29.i = phi ptr [ %.0266.i204.i, %217 ], [ %221, %219 ]
  %.1.i.i30.i = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i, i64 16
  %.1.i.val.i31.i = load <2 x i64>, ptr %.1.i.i30.i, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i31.i, ptr %.130.i.i28.i, align 1, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i, i64 32
  %.val.i32.i = load <2 x i64>, ptr %221, align 1, !tbaa !45
  store <2 x i64> %.val.i32.i, ptr %220, align 1, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i, i64 32
  %223 = icmp ult ptr %222, %215
  br i1 %223, label %219, label %ZSTD_wildcopy.exit.i33.i, !llvm.loop !54

ZSTD_wildcopy.exit.i33.i:                         ; preds = %219, %213, %212
  %.014.i34.i = phi ptr [ %67, %213 ], [ %.0266.i204.i, %212 ], [ %67, %219 ]
  %.0.i35.i = phi ptr [ %215, %213 ], [ %195, %212 ], [ %215, %219 ]
  %224 = icmp ult ptr %.014.i34.i, %.4.i.lcssa.i
  br i1 %224, label %.lr.ph.i36.i, label %ZSTD_storeSeq.exit357.i.i

.lr.ph.i36.i:                                     ; preds = %ZSTD_wildcopy.exit.i33.i, %.lr.ph.i36.i
  %.121.i37.i = phi ptr [ %227, %.lr.ph.i36.i ], [ %.0.i35.i, %ZSTD_wildcopy.exit.i33.i ]
  %.11520.i38.i = phi ptr [ %225, %.lr.ph.i36.i ], [ %.014.i34.i, %ZSTD_wildcopy.exit.i33.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.11520.i38.i, i64 1
  %226 = load i8, ptr %.11520.i38.i, align 1, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %.121.i37.i, i64 1
  store i8 %226, ptr %.121.i37.i, align 1, !tbaa !45
  %exitcond.not.i39.i = icmp eq ptr %225, %.4.i.lcssa.i
  br i1 %exitcond.not.i39.i, label %ZSTD_storeSeq.exit357.i.i, label %.lr.ph.i36.i, !llvm.loop !55

ZSTD_storeSeq.exit357.i.i:                        ; preds = %207, %.lr.ph.i36.i, %ZSTD_wildcopy.exit.i33.i, %200
  %228 = load ptr, ptr %68, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %193
  store ptr %229, ptr %68, align 8, !tbaa !50
  %230 = icmp ugt i64 %193, 65535
  %.pre246.i = load ptr, ptr %71, align 8, !tbaa !53
  br i1 %230, label %231, label %238, !prof !56

231:                                              ; preds = %ZSTD_storeSeq.exit357.i.i
  store i32 1, ptr %70, align 8, !tbaa !57
  %232 = load ptr, ptr %1, align 8, !tbaa !58
  %233 = ptrtoint ptr %.pre246.i to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 3
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %72, align 4, !tbaa !59
  br label %238

238:                                              ; preds = %231, %ZSTD_storeSeq.exit357.i.i, %ZSTD_storeSeq.exit357.i.thread.i
  %239 = phi ptr [ %.pre245.i, %ZSTD_storeSeq.exit357.i.thread.i ], [ %.pre246.i, %231 ], [ %.pre246.i, %ZSTD_storeSeq.exit357.i.i ]
  %240 = trunc i64 %193 to i16
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i16 %240, ptr %241, align 4, !tbaa !60
  store i32 %194, ptr %239, align 4, !tbaa !62
  %242 = add i64 %.4297.i.lcssa.i, -3
  %243 = icmp ugt i64 %242, 65535
  br i1 %243, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !63

.thread.i:                                        ; preds = %169, %166, %165
  %244 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %90) #7, !srcloc !43
  %.val7.i.i = load i32, ptr %.1.i.i, align 1, !tbaa !21
  %.val.i41.i = load i32, ptr %244, align 1, !tbaa !21
  %.not.i42.i = icmp eq i32 %.val7.i.i, %.val.i41.i
  br i1 %.not.i42.i, label %ZSTD_match4Found_cmov.exit.i, label %ZSTD_match4Found_cmov.exit.thread.i

ZSTD_match4Found_cmov.exit.i:                     ; preds = %.thread.i
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
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
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !48
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !48
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
  %282 = load i8, ptr %.453.i.i, align 1, !tbaa !45
  %283 = load i8, ptr %.4.i44.i, align 1, !tbaa !45
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
  %.1.i46.i = phi i64 [ %288, %285 ], [ %256, %253 ], [ %265, %.thread63.i.i ]
  %289 = add i64 %.1.i46.i, 4
  %290 = icmp ugt ptr %.1.i.i, %.0266.i204.i
  %291 = icmp ugt i32 %.0311.i.i, %19
  %292 = and i1 %290, %291
  br i1 %292, label %.lr.ph191.i, label %.critedge2.i.i

.lr.ph191.i:                                      ; preds = %ZSTD_count.exit.i, %298
  %.6.i190.i = phi ptr [ %293, %298 ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %.6299.i189.i = phi i64 [ %299, %298 ], [ %289, %ZSTD_count.exit.i ]
  %.0318.i188.i = phi ptr [ %295, %298 ], [ %90, %ZSTD_count.exit.i ]
  %293 = getelementptr inbounds i8, ptr %.6.i190.i, i64 -1
  %294 = load i8, ptr %293, align 1, !tbaa !45
  %295 = getelementptr inbounds i8, ptr %.0318.i188.i, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !45
  %297 = icmp eq i8 %294, %296
  br i1 %297, label %298, label %.critedge2.i.loopexit.i

298:                                              ; preds = %.lr.ph191.i
  %299 = add i64 %.6299.i189.i, 1
  %300 = icmp ugt ptr %293, %.0266.i204.i
  %301 = icmp ugt ptr %295, %21
  %302 = and i1 %300, %301
  br i1 %302, label %.lr.ph191.i, label %.critedge2.i.loopexit.i, !llvm.loop !74

.critedge2.i.loopexit.i:                          ; preds = %298, %.lr.ph191.i
  %.6299.i.lcssa.ph.i = phi i64 [ %299, %298 ], [ %.6299.i189.i, %.lr.ph191.i ]
  %.6.i.lcssa.ph.i = phi ptr [ %293, %298 ], [ %.6.i190.i, %.lr.ph191.i ]
  %.pre250.i = ptrtoint ptr %.6.i.lcssa.ph.i to i64
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre250.i, %.critedge2.i.loopexit.i ], [ %.pn.i, %ZSTD_count.exit.i ]
  %.6299.i.lcssa.i = phi i64 [ %.6299.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %289, %ZSTD_count.exit.i ]
  %.6.i.lcssa.i = phi ptr [ %.6.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %.1.i.i, %ZSTD_count.exit.i ]
  %303 = ptrtoint ptr %.0266.i204.i to i64
  %304 = sub i64 %.pre-phi.i, %303
  %305 = add i32 %248, 3
  %.not.i354.i.i = icmp ugt ptr %.6.i.lcssa.i, %67
  %306 = load ptr, ptr %68, align 8, !tbaa !50
  br i1 %.not.i354.i.i, label %323, label %307

307:                                              ; preds = %.critedge2.i.i
  %.0266.i.val19.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val19.i, ptr %306, align 1, !tbaa !45
  %308 = icmp ugt i64 %304, 16
  %309 = load ptr, ptr %68, align 8, !tbaa !50
  br i1 %308, label %311, label %ZSTD_storeSeq.exit355.i.thread.i

ZSTD_storeSeq.exit355.i.thread.i:                 ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %304
  store ptr %310, ptr %68, align 8, !tbaa !50
  %.pre247.i = load ptr, ptr %71, align 8, !tbaa !53
  br label %349

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.0266.i204.i, i64 16
  %314 = getelementptr i8, ptr %309, i64 %304
  %.val18.i = load <2 x i64>, ptr %313, align 1, !tbaa !45
  store <2 x i64> %.val18.i, ptr %312, align 1, !tbaa !45
  %315 = icmp slt i64 %304, 33
  br i1 %315, label %ZSTD_storeSeq.exit355.i.i, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 32
  br label %318

318:                                              ; preds = %318, %316
  %.130.i364.i.i = phi ptr [ %317, %316 ], [ %321, %318 ]
  %.pn.i365.i.i = phi ptr [ %313, %316 ], [ %320, %318 ]
  %.1.i366.i.i = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i, i64 16
  %.1.i366.i.val.i = load <2 x i64>, ptr %.1.i366.i.i, align 1, !tbaa !45
  store <2 x i64> %.1.i366.i.val.i, ptr %.130.i364.i.i, align 1, !tbaa !45
  %319 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i, i64 32
  %.val17.i = load <2 x i64>, ptr %320, align 1, !tbaa !45
  store <2 x i64> %.val17.i, ptr %319, align 1, !tbaa !45
  %321 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i, i64 32
  %322 = icmp ult ptr %321, %314
  br i1 %322, label %318, label %ZSTD_storeSeq.exit355.i.i, !llvm.loop !54

323:                                              ; preds = %.critedge2.i.i
  %.not.i49.i = icmp ugt ptr %.0266.i204.i, %67
  br i1 %.not.i49.i, label %ZSTD_wildcopy.exit.i56.i, label %324

324:                                              ; preds = %323
  %325 = sub i64 %69, %303
  %326 = getelementptr inbounds i8, ptr %306, i64 %325
  %.val19.i50.i = load <2 x i64>, ptr %.0266.i204.i, align 1, !tbaa !45
  store <2 x i64> %.val19.i50.i, ptr %306, align 1, !tbaa !45
  %327 = icmp slt i64 %325, 17
  br i1 %327, label %ZSTD_wildcopy.exit.i56.i, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %306, i64 16
  br label %330

330:                                              ; preds = %330, %328
  %.130.i.i51.i = phi ptr [ %329, %328 ], [ %333, %330 ]
  %.pn.i.i52.i = phi ptr [ %.0266.i204.i, %328 ], [ %332, %330 ]
  %.1.i.i53.i = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i, i64 16
  %.1.i.val.i54.i = load <2 x i64>, ptr %.1.i.i53.i, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i54.i, ptr %.130.i.i51.i, align 1, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i, i64 32
  %.val.i55.i = load <2 x i64>, ptr %332, align 1, !tbaa !45
  store <2 x i64> %.val.i55.i, ptr %331, align 1, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i, i64 32
  %334 = icmp ult ptr %333, %326
  br i1 %334, label %330, label %ZSTD_wildcopy.exit.i56.i, !llvm.loop !54

ZSTD_wildcopy.exit.i56.i:                         ; preds = %330, %324, %323
  %.014.i57.i = phi ptr [ %67, %324 ], [ %.0266.i204.i, %323 ], [ %67, %330 ]
  %.0.i58.i = phi ptr [ %326, %324 ], [ %306, %323 ], [ %326, %330 ]
  %335 = icmp ult ptr %.014.i57.i, %.6.i.lcssa.i
  br i1 %335, label %.lr.ph.i59.i, label %ZSTD_storeSeq.exit355.i.i

.lr.ph.i59.i:                                     ; preds = %ZSTD_wildcopy.exit.i56.i, %.lr.ph.i59.i
  %.121.i60.i = phi ptr [ %338, %.lr.ph.i59.i ], [ %.0.i58.i, %ZSTD_wildcopy.exit.i56.i ]
  %.11520.i61.i = phi ptr [ %336, %.lr.ph.i59.i ], [ %.014.i57.i, %ZSTD_wildcopy.exit.i56.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.11520.i61.i, i64 1
  %337 = load i8, ptr %.11520.i61.i, align 1, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %.121.i60.i, i64 1
  store i8 %337, ptr %.121.i60.i, align 1, !tbaa !45
  %exitcond.not.i62.i = icmp eq ptr %336, %.6.i.lcssa.i
  br i1 %exitcond.not.i62.i, label %ZSTD_storeSeq.exit355.i.i, label %.lr.ph.i59.i, !llvm.loop !55

ZSTD_storeSeq.exit355.i.i:                        ; preds = %318, %.lr.ph.i59.i, %ZSTD_wildcopy.exit.i56.i, %311
  %339 = load ptr, ptr %68, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %304
  store ptr %340, ptr %68, align 8, !tbaa !50
  %341 = icmp ugt i64 %304, 65535
  %.pre248.i = load ptr, ptr %71, align 8, !tbaa !53
  br i1 %341, label %342, label %349, !prof !56

342:                                              ; preds = %ZSTD_storeSeq.exit355.i.i
  store i32 1, ptr %70, align 8, !tbaa !57
  %343 = load ptr, ptr %1, align 8, !tbaa !58
  %344 = ptrtoint ptr %.pre248.i to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = lshr exact i64 %346, 3
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %72, align 4, !tbaa !59
  br label %349

349:                                              ; preds = %342, %ZSTD_storeSeq.exit355.i.i, %ZSTD_storeSeq.exit355.i.thread.i
  %350 = phi ptr [ %.pre247.i, %ZSTD_storeSeq.exit355.i.thread.i ], [ %.pre248.i, %342 ], [ %.pre248.i, %ZSTD_storeSeq.exit355.i.i ]
  %351 = trunc i64 %304 to i16
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i16 %351, ptr %352, align 4, !tbaa !60
  store i32 %305, ptr %350, align 4, !tbaa !62
  %353 = add i64 %.6299.i.lcssa.i, -3
  %354 = icmp ugt i64 %353, 65535
  br i1 %354, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !63

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
  %361 = getelementptr inbounds nuw i32, ptr %30, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !21
  %363 = xor i32 %362, %93
  br label %88

ZSTD_storeSeqOnly.exit.i.sink.split.i:            ; preds = %349, %238, %159
  %.sink296.i = phi ptr [ %160, %159 ], [ %239, %238 ], [ %350, %349 ]
  %.sink292.ph.i = phi i64 [ %163, %159 ], [ %242, %238 ], [ %353, %349 ]
  %.2295.i.ph.ph.i = phi i64 [ %112, %159 ], [ %.4297.i.lcssa.i, %238 ], [ %.6299.i.lcssa.i, %349 ]
  %.2284.i.ph.ph.i = phi i32 [ %.0282.i202.i, %159 ], [ %.0272.i203.i, %238 ], [ %.0272.i203.i, %349 ]
  %.2274.i.ph.ph.i = phi i32 [ %.0272.i203.i, %159 ], [ %176, %238 ], [ %248, %349 ]
  %.2.i.ph.ph.i = phi ptr [ %107, %159 ], [ %.4.i.lcssa.i, %238 ], [ %.6.i.lcssa.i, %349 ]
  store i32 2, ptr %70, align 8, !tbaa !57
  %364 = load ptr, ptr %1, align 8, !tbaa !58
  %365 = ptrtoint ptr %.sink296.i to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 3
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %72, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i.i

ZSTD_storeSeqOnly.exit.i.i:                       ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i, %349, %238, %159
  %.sink292.i = phi i64 [ %163, %159 ], [ %242, %238 ], [ %353, %349 ], [ %.sink292.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.sink291.i = phi ptr [ %160, %159 ], [ %239, %238 ], [ %350, %349 ], [ %.sink296.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2295.i.ph.i = phi i64 [ %112, %159 ], [ %.4297.i.lcssa.i, %238 ], [ %.6299.i.lcssa.i, %349 ], [ %.2295.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2284.i.ph.i = phi i32 [ %.0282.i202.i, %159 ], [ %.0272.i203.i, %238 ], [ %.0272.i203.i, %349 ], [ %.2284.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2274.i.ph.i = phi i32 [ %.0272.i203.i, %159 ], [ %176, %238 ], [ %248, %349 ], [ %.2274.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2.i.ph.i = phi ptr [ %107, %159 ], [ %.4.i.lcssa.i, %238 ], [ %.6.i.lcssa.i, %349 ], [ %.2.i.ph.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %370 = trunc i64 %.sink292.i to i16
  %371 = getelementptr inbounds nuw i8, ptr %.sink291.i, i64 6
  store i16 %370, ptr %371, align 2, !tbaa !64
  %372 = getelementptr inbounds nuw i8, ptr %.sink291.i, i64 8
  store ptr %372, ptr %71, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i, i64 %.2295.i.ph.i
  %.not339.i.i = icmp ugt ptr %373, %23
  br i1 %.not339.i.i, label %.thread123.i, label %374

374:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i
  %375 = add i32 %.0313.i.i, 2
  %376 = and i64 %.0313.i.in.i, 4294967295
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %376
  %.val9.i = load i32, ptr %gep.i, align 1, !tbaa !21
  %377 = mul i32 %.val9.i, -1640531535
  %378 = lshr i32 %377, %65
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr %9, i64 %379
  store i32 %375, ptr %380, align 4, !tbaa !21
  %381 = getelementptr inbounds i8, ptr %373, i64 -2
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %382, %50
  %384 = trunc i64 %383 to i32
  %.val8.i = load i32, ptr %381, align 1, !tbaa !21
  %385 = mul i32 %.val8.i, -1640531535
  %386 = lshr i32 %385, %65
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %9, i64 %387
  store i32 %384, ptr %388, align 4, !tbaa !21
  br label %389

389:                                              ; preds = %420, %374
  %390 = phi ptr [ %372, %374 ], [ %423, %420 ]
  %.3269.i199.i = phi ptr [ %373, %374 ], [ %429, %420 ]
  %.7279.i198.i = phi i32 [ %.2274.i.ph.i, %374 ], [ %.7289.i197.i, %420 ]
  %.7289.i197.i = phi i32 [ %.2284.i.ph.i, %374 ], [ %.7279.i198.i, %420 ]
  %391 = ptrtoint ptr %.3269.i199.i to i64
  %392 = sub i64 %391, %50
  %393 = trunc i64 %392 to i32
  %394 = sub i32 %393, %.7289.i197.i
  %395 = icmp ult i32 %394, %19
  %396 = zext i32 %394 to i64
  %.v.i = select i1 %395, ptr %78, ptr %16
  %397 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %396
  %398 = sub i32 %394, %19
  %399 = icmp ugt i32 %398, -4
  br i1 %399, label %.thread123.i, label %400

400:                                              ; preds = %389
  %.val4.i = load i32, ptr %397, align 1, !tbaa !21
  %.9.i.val.i = load i32, ptr %.3269.i199.i, align 1, !tbaa !21
  %401 = icmp eq i32 %.val4.i, %.9.i.val.i
  br i1 %401, label %402, label %.thread123.i

402:                                              ; preds = %400
  %403 = select i1 %395, ptr %37, ptr %22
  %404 = getelementptr inbounds nuw i8, ptr %.3269.i199.i, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %406 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %404, ptr noundef nonnull %405, ptr noundef %22, ptr noundef %403, ptr noundef %21)
  %.not.i.i.i = icmp ugt ptr %.3269.i199.i, %67
  br i1 %.not.i.i.i, label %ZSTD_storeSeq.exit.i.i, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %68, align 8, !tbaa !50
  %.3269.i.val.i = load <2 x i64>, ptr %.3269.i199.i, align 1, !tbaa !45
  store <2 x i64> %.3269.i.val.i, ptr %408, align 1, !tbaa !45
  %.pre249.i = load ptr, ptr %71, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %407, %402
  %409 = phi ptr [ %390, %402 ], [ %.pre249.i, %407 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i16 0, ptr %410, align 4, !tbaa !60
  store i32 1, ptr %409, align 4, !tbaa !62
  %411 = add i64 %406, 1
  %412 = icmp ugt i64 %411, 65535
  br i1 %412, label %413, label %420, !prof !63

413:                                              ; preds = %ZSTD_storeSeq.exit.i.i
  store i32 2, ptr %70, align 8, !tbaa !57
  %414 = load ptr, ptr %1, align 8, !tbaa !58
  %415 = ptrtoint ptr %409 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = lshr exact i64 %417, 3
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %72, align 4, !tbaa !59
  br label %420

420:                                              ; preds = %413, %ZSTD_storeSeq.exit.i.i
  %421 = trunc i64 %411 to i16
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 6
  store i16 %421, ptr %422, align 2, !tbaa !64
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %423, ptr %71, align 8, !tbaa !53
  %.9.i.val7.i = load i32, ptr %.3269.i199.i, align 1, !tbaa !21
  %424 = mul i32 %.9.i.val7.i, -1640531535
  %425 = lshr i32 %424, %65
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i32, ptr %9, i64 %426
  store i32 %393, ptr %427, align 4, !tbaa !21
  %428 = getelementptr i8, ptr %.3269.i199.i, i64 %406
  %429 = getelementptr i8, ptr %428, i64 4
  %.not340.i.i = icmp ugt ptr %429, %23
  br i1 %.not340.i.i, label %.thread123.i, label %389

.thread123.i:                                     ; preds = %420, %400, %389, %ZSTD_storeSeqOnly.exit.i.i
  %.6288.i.i = phi i32 [ %.2284.i.ph.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.7289.i197.i, %389 ], [ %.7289.i197.i, %400 ], [ %.7279.i198.i, %420 ]
  %.6278.i.i = phi i32 [ %.2274.i.ph.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.7279.i198.i, %389 ], [ %.7279.i198.i, %400 ], [ %.7289.i197.i, %420 ]
  %.2268.i.i = phi ptr [ %373, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3269.i199.i, %389 ], [ %.3269.i199.i, %400 ], [ %429, %420 ]
  %.0262.i.i = getelementptr inbounds nuw i8, ptr %.2268.i.i, i64 %17
  %.not333.i.i = icmp ugt ptr %.0262.i.i, %23
  br i1 %.not333.i.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %79

430:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i28, label %431

431:                                              ; preds = %430
  %432 = zext nneg i32 %49 to i64
  %433 = shl i64 4, %432
  %.not211.i25 = icmp ugt i32 %49, 61
  br i1 %.not211.i25, label %.loopexit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %431, %.lr.ph.i26
  %.0292.i178.i27 = phi i64 [ %435, %.lr.ph.i26 ], [ 0, %431 ]
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i27
  tail call void @llvm.prefetch.p0(ptr %434, i32 0, i32 2, i32 1)
  %435 = add i64 %.0292.i178.i27, 64
  %436 = icmp ult i64 %435, %433
  br i1 %436, label %.lr.ph.i26, label %.loopexit.i28, !llvm.loop !72

.loopexit.i28:                                    ; preds = %.lr.ph.i26, %431, %430
  %invariant.gep.i29 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %437 = add nsw i64 %4, -8
  %.not333.i201.i30 = icmp slt i64 %437, %17
  br i1 %.not333.i201.i30, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i31

.lr.ph207.i31:                                    ; preds = %.loopexit.i28
  %.0262.i200.i32 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %438 = and i64 %47, 4294967295
  %439 = icmp eq i64 %438, 0
  %440 = zext i1 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 %440
  %442 = sub i32 64, %11
  %443 = zext nneg i32 %442 to i64
  %444 = sub i32 56, %49
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %22, i64 -32
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %448 = ptrtoint ptr %446 to i64
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %452 = getelementptr inbounds i8, ptr %22, i64 -7
  %453 = getelementptr inbounds i8, ptr %22, i64 -3
  %454 = getelementptr inbounds i8, ptr %22, i64 -1
  %455 = zext i32 %40 to i64
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds i8, ptr %34, i64 %456
  br label %458

458:                                              ; preds = %.thread123.i106, %.lr.ph207.i31
  %.0262.i206.i33 = phi ptr [ %.0262.i200.i32, %.lr.ph207.i31 ], [ %.0262.i.i110, %.thread123.i106 ]
  %.0261.i205.i34 = phi ptr [ %441, %.lr.ph207.i31 ], [ %.2268.i.i109, %.thread123.i106 ]
  %.0266.i204.i35 = phi ptr [ %3, %.lr.ph207.i31 ], [ %.2268.i.i109, %.thread123.i106 ]
  %.0272.i203.i36 = phi i32 [ %24, %.lr.ph207.i31 ], [ %.6278.i.i108, %.thread123.i106 ]
  %.0282.i202.i37 = phi i32 [ %26, %.lr.ph207.i31 ], [ %.6288.i.i107, %.thread123.i106 ]
  %.0261.i.val11.i38 = load i64, ptr %.0261.i205.i34, align 1, !tbaa !20
  %459 = mul i64 %.0261.i.val11.i38, -3523014627271114752
  %460 = lshr i64 %459, %445
  %461 = lshr i64 %460, 8
  %462 = getelementptr inbounds nuw i32, ptr %30, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !21
  %464 = zext i32 %463 to i64
  %465 = xor i64 %460, %464
  %466 = getelementptr inbounds nuw i8, ptr %.0261.i205.i34, i64 256
  br label %467

467:                                              ; preds = %737, %458
  %.0319.i.i39 = phi ptr [ %466, %458 ], [ %.2321.i.i65, %737 ]
  %.0315.i.i40 = phi i64 [ %17, %458 ], [ %.2317.i.i63, %737 ]
  %.0309.i.in.in.in.i41 = phi i64 [ %465, %458 ], [ %742, %737 ]
  %.0307.i.i42 = phi i32 [ %463, %458 ], [ %740, %737 ]
  %.pn213.i43 = phi i64 [ %459, %458 ], [ %471, %737 ]
  %.1263.i.i44 = phi ptr [ %.0262.i206.i33, %458 ], [ %735, %737 ]
  %.1.i.i45 = phi ptr [ %.0261.i205.i34, %458 ], [ %.1263.i.i44, %737 ]
  %.0301.i.i46 = lshr i64 %.pn213.i43, %443
  %.0311.i.in.i47 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i46
  %.0311.i.i48 = load i32, ptr %.0311.i.in.i47, align 4, !tbaa !21
  %.0309.i.in.in.i49 = and i64 %.0309.i.in.in.in.i41, 255
  %.0309.i.in.not.i = icmp eq i64 %.0309.i.in.in.i49, 0
  %.pn.i50 = ptrtoint ptr %.1.i.i45 to i64
  %.0313.i.in.i51 = sub i64 %.pn.i50, %50
  %.0313.i.i52 = trunc i64 %.0313.i.in.i51 to i32
  %468 = zext i32 %.0311.i.i48 to i64
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 %468
  %reass.sub.i53 = sub i32 %.0313.i.i52, %.0272.i203.i36
  %470 = add i32 %reass.sub.i53, 1
  %.1263.i.val10.i54 = load i64, ptr %.1263.i.i44, align 1, !tbaa !20
  %471 = mul i64 %.1263.i.val10.i54, -3523014627271114752
  %472 = lshr i64 %471, %445
  store i32 %.0313.i.i52, ptr %.0311.i.in.i47, align 4, !tbaa !21
  %473 = sub i32 %470, %19
  %474 = icmp ugt i32 %473, -4
  br i1 %474, label %544, label %475

475:                                              ; preds = %467
  %476 = icmp ult i32 %470, %19
  %477 = sub i32 %470, %40
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %34, i64 %478
  %480 = zext i32 %470 to i64
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 %480
  %482 = select i1 %476, ptr %479, ptr %481
  %.val6.i55 = load i32, ptr %482, align 1, !tbaa !21
  %483 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %.val5.i56 = load i32, ptr %483, align 1, !tbaa !21
  %484 = icmp eq i32 %.val6.i55, %.val5.i56
  br i1 %484, label %485, label %544

485:                                              ; preds = %475
  %486 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %487 = select i1 %476, ptr %37, ptr %22
  %488 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 5
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %490 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %488, ptr noundef nonnull %489, ptr noundef %22, ptr noundef %487, ptr noundef %21)
  %491 = add i64 %490, 4
  %492 = ptrtoint ptr %486 to i64
  %493 = ptrtoint ptr %.0266.i204.i35 to i64
  %494 = sub i64 %492, %493
  %.not.i358.i.i215 = icmp ugt ptr %486, %446
  %495 = load ptr, ptr %447, align 8, !tbaa !50
  br i1 %.not.i358.i.i215, label %512, label %496

496:                                              ; preds = %485
  %.0266.i.val.i216 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val.i216, ptr %495, align 1, !tbaa !45
  %497 = icmp ugt i64 %494, 16
  %498 = load ptr, ptr %447, align 8, !tbaa !50
  br i1 %497, label %500, label %ZSTD_storeSeq.exit359.i.thread.i217

ZSTD_storeSeq.exit359.i.thread.i217:              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %494
  store ptr %499, ptr %447, align 8, !tbaa !50
  %.pre.i218 = load ptr, ptr %450, align 8, !tbaa !53
  br label %538

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %503 = getelementptr i8, ptr %498, i64 %494
  %.val13.i219 = load <2 x i64>, ptr %502, align 1, !tbaa !45
  store <2 x i64> %.val13.i219, ptr %501, align 1, !tbaa !45
  %504 = icmp slt i64 %494, 33
  br i1 %504, label %ZSTD_storeSeq.exit359.i.i225, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 32
  br label %507

507:                                              ; preds = %507, %505
  %.130.i.i.i220 = phi ptr [ %506, %505 ], [ %510, %507 ]
  %.pn.i.i.i221 = phi ptr [ %502, %505 ], [ %509, %507 ]
  %.1.i.i.i222 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i221, i64 16
  %.1.i.i.val.i223 = load <2 x i64>, ptr %.1.i.i.i222, align 1, !tbaa !45
  store <2 x i64> %.1.i.i.val.i223, ptr %.130.i.i.i220, align 1, !tbaa !45
  %508 = getelementptr inbounds nuw i8, ptr %.130.i.i.i220, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i221, i64 32
  %.val12.i224 = load <2 x i64>, ptr %509, align 1, !tbaa !45
  store <2 x i64> %.val12.i224, ptr %508, align 1, !tbaa !45
  %510 = getelementptr inbounds nuw i8, ptr %.130.i.i.i220, i64 32
  %511 = icmp ult ptr %510, %503
  br i1 %511, label %507, label %ZSTD_storeSeq.exit359.i.i225, !llvm.loop !54

512:                                              ; preds = %485
  %.not.i20.i227 = icmp ugt ptr %.0266.i204.i35, %446
  br i1 %.not.i20.i227, label %ZSTD_wildcopy.exit.i24.i234, label %513

513:                                              ; preds = %512
  %514 = sub i64 %448, %493
  %515 = getelementptr inbounds i8, ptr %495, i64 %514
  %.val19.i.i228 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i228, ptr %495, align 1, !tbaa !45
  %516 = icmp slt i64 %514, 17
  br i1 %516, label %ZSTD_wildcopy.exit.i24.i234, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %495, i64 16
  br label %519

519:                                              ; preds = %519, %517
  %.130.i.i21.i229 = phi ptr [ %518, %517 ], [ %522, %519 ]
  %.pn.i.i22.i230 = phi ptr [ %.0266.i204.i35, %517 ], [ %521, %519 ]
  %.1.i.i23.i231 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i230, i64 16
  %.1.i.val.i.i232 = load <2 x i64>, ptr %.1.i.i23.i231, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i232, ptr %.130.i.i21.i229, align 1, !tbaa !45
  %520 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i229, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i230, i64 32
  %.val.i.i233 = load <2 x i64>, ptr %521, align 1, !tbaa !45
  store <2 x i64> %.val.i.i233, ptr %520, align 1, !tbaa !45
  %522 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i229, i64 32
  %523 = icmp ult ptr %522, %515
  br i1 %523, label %519, label %ZSTD_wildcopy.exit.i24.i234, !llvm.loop !54

ZSTD_wildcopy.exit.i24.i234:                      ; preds = %519, %513, %512
  %.014.i.i235 = phi ptr [ %446, %513 ], [ %.0266.i204.i35, %512 ], [ %446, %519 ]
  %.0.i25.i236 = phi ptr [ %515, %513 ], [ %495, %512 ], [ %515, %519 ]
  %524 = icmp ult ptr %.014.i.i235, %486
  br i1 %524, label %.lr.ph.i.i237, label %ZSTD_storeSeq.exit359.i.i225

.lr.ph.i.i237:                                    ; preds = %ZSTD_wildcopy.exit.i24.i234, %.lr.ph.i.i237
  %.121.i.i238 = phi ptr [ %527, %.lr.ph.i.i237 ], [ %.0.i25.i236, %ZSTD_wildcopy.exit.i24.i234 ]
  %.11520.i.i239 = phi ptr [ %525, %.lr.ph.i.i237 ], [ %.014.i.i235, %ZSTD_wildcopy.exit.i24.i234 ]
  %525 = getelementptr inbounds nuw i8, ptr %.11520.i.i239, i64 1
  %526 = load i8, ptr %.11520.i.i239, align 1, !tbaa !45
  %527 = getelementptr inbounds nuw i8, ptr %.121.i.i238, i64 1
  store i8 %526, ptr %.121.i.i238, align 1, !tbaa !45
  %exitcond.not.i.i240 = icmp eq ptr %.11520.i.i239, %.1.i.i45
  br i1 %exitcond.not.i.i240, label %ZSTD_storeSeq.exit359.i.i225, label %.lr.ph.i.i237, !llvm.loop !55

ZSTD_storeSeq.exit359.i.i225:                     ; preds = %507, %.lr.ph.i.i237, %ZSTD_wildcopy.exit.i24.i234, %500
  %528 = load ptr, ptr %447, align 8, !tbaa !50
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %494
  store ptr %529, ptr %447, align 8, !tbaa !50
  %530 = icmp ugt i64 %494, 65535
  %.pre244.i226 = load ptr, ptr %450, align 8, !tbaa !53
  br i1 %530, label %531, label %538, !prof !56

531:                                              ; preds = %ZSTD_storeSeq.exit359.i.i225
  store i32 1, ptr %449, align 8, !tbaa !57
  %532 = load ptr, ptr %1, align 8, !tbaa !58
  %533 = ptrtoint ptr %.pre244.i226 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = lshr exact i64 %535, 3
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %451, align 4, !tbaa !59
  br label %538

538:                                              ; preds = %531, %ZSTD_storeSeq.exit359.i.i225, %ZSTD_storeSeq.exit359.i.thread.i217
  %539 = phi ptr [ %.pre.i218, %ZSTD_storeSeq.exit359.i.thread.i217 ], [ %.pre244.i226, %531 ], [ %.pre244.i226, %ZSTD_storeSeq.exit359.i.i225 ]
  %540 = trunc i64 %494 to i16
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i16 %540, ptr %541, align 4, !tbaa !60
  store i32 1, ptr %539, align 4, !tbaa !62
  %542 = add i64 %490, 1
  %543 = icmp ugt i64 %542, 65535
  br i1 %543, label %ZSTD_storeSeqOnly.exit.i.sink.split.i118, label %ZSTD_storeSeqOnly.exit.i.i89, !prof !63

544:                                              ; preds = %475, %467
  br i1 %.0309.i.in.not.i, label %545, label %.thread.i57

545:                                              ; preds = %544
  %546 = lshr i32 %.0307.i.i42, 8
  %547 = icmp ugt i32 %546, %32
  br i1 %547, label %548, label %.thread.i57

548:                                              ; preds = %545
  %549 = zext nneg i32 %546 to i64
  %550 = getelementptr inbounds nuw i8, ptr %34, i64 %549
  %.val.i173 = load i32, ptr %550, align 1, !tbaa !21
  %.1.i.val.i174 = load i32, ptr %.1.i.i45, align 1, !tbaa !21
  %551 = icmp ne i32 %.val.i173, %.1.i.val.i174
  %.not336.i.i175 = icmp ugt i32 %.0311.i.i48, %19
  %or.cond.i.i176 = select i1 %551, i1 true, i1 %.not336.i.i175
  br i1 %or.cond.i.i176, label %.thread.i57, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %34, i64 %549
  %554 = add i32 %546, %40
  %555 = sub i32 %.0313.i.i52, %554
  %556 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %558 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %556, ptr noundef nonnull %557, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %559 = add i64 %558, 4
  %560 = icmp ugt ptr %.1.i.i45, %.0266.i204.i35
  br i1 %560, label %.lr.ph183.i207, label %.critedge.i.i177

.lr.ph183.i207:                                   ; preds = %552, %566
  %.4.i182.i208 = phi ptr [ %561, %566 ], [ %.1.i.i45, %552 ]
  %.4297.i181.i209 = phi i64 [ %567, %566 ], [ %559, %552 ]
  %.0300.i180.i210 = phi ptr [ %563, %566 ], [ %553, %552 ]
  %561 = getelementptr inbounds i8, ptr %.4.i182.i208, i64 -1
  %562 = load i8, ptr %561, align 1, !tbaa !45
  %563 = getelementptr inbounds i8, ptr %.0300.i180.i210, i64 -1
  %564 = load i8, ptr %563, align 1, !tbaa !45
  %565 = icmp eq i8 %562, %564
  br i1 %565, label %566, label %.critedge.i.loopexit.i211

566:                                              ; preds = %.lr.ph183.i207
  %567 = add i64 %.4297.i181.i209, 1
  %568 = icmp ugt ptr %561, %.0266.i204.i35
  %569 = icmp ugt ptr %563, %36
  %570 = and i1 %568, %569
  br i1 %570, label %.lr.ph183.i207, label %.critedge.i.loopexit.i211, !llvm.loop !73

.critedge.i.loopexit.i211:                        ; preds = %566, %.lr.ph183.i207
  %.4297.i.lcssa.ph.i212 = phi i64 [ %567, %566 ], [ %.4297.i181.i209, %.lr.ph183.i207 ]
  %.4.i.lcssa.ph.i213 = phi ptr [ %561, %566 ], [ %.4.i182.i208, %.lr.ph183.i207 ]
  %.pre251.i214 = ptrtoint ptr %.4.i.lcssa.ph.i213 to i64
  br label %.critedge.i.i177

.critedge.i.i177:                                 ; preds = %.critedge.i.loopexit.i211, %552
  %.pre-phi252.i178 = phi i64 [ %.pre251.i214, %.critedge.i.loopexit.i211 ], [ %.pn.i50, %552 ]
  %.4297.i.lcssa.i179 = phi i64 [ %.4297.i.lcssa.ph.i212, %.critedge.i.loopexit.i211 ], [ %559, %552 ]
  %.4.i.lcssa.i180 = phi ptr [ %.4.i.lcssa.ph.i213, %.critedge.i.loopexit.i211 ], [ %.1.i.i45, %552 ]
  %571 = ptrtoint ptr %.0266.i204.i35 to i64
  %572 = sub i64 %.pre-phi252.i178, %571
  %573 = add i32 %555, 3
  %.not.i356.i.i181 = icmp ugt ptr %.4.i.lcssa.i180, %446
  %574 = load ptr, ptr %447, align 8, !tbaa !50
  br i1 %.not.i356.i.i181, label %591, label %575

575:                                              ; preds = %.critedge.i.i177
  %.0266.i.val16.i182 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val16.i182, ptr %574, align 1, !tbaa !45
  %576 = icmp ugt i64 %572, 16
  %577 = load ptr, ptr %447, align 8, !tbaa !50
  br i1 %576, label %579, label %ZSTD_storeSeq.exit357.i.thread.i183

ZSTD_storeSeq.exit357.i.thread.i183:              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %572
  store ptr %578, ptr %447, align 8, !tbaa !50
  %.pre245.i184 = load ptr, ptr %450, align 8, !tbaa !53
  br label %617

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %582 = getelementptr i8, ptr %577, i64 %572
  %.val15.i185 = load <2 x i64>, ptr %581, align 1, !tbaa !45
  store <2 x i64> %.val15.i185, ptr %580, align 1, !tbaa !45
  %583 = icmp slt i64 %572, 33
  br i1 %583, label %ZSTD_storeSeq.exit357.i.i191, label %584

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 32
  br label %586

586:                                              ; preds = %586, %584
  %.130.i360.i.i186 = phi ptr [ %585, %584 ], [ %589, %586 ]
  %.pn.i361.i.i187 = phi ptr [ %581, %584 ], [ %588, %586 ]
  %.1.i362.i.i188 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i187, i64 16
  %.1.i362.i.val.i189 = load <2 x i64>, ptr %.1.i362.i.i188, align 1, !tbaa !45
  store <2 x i64> %.1.i362.i.val.i189, ptr %.130.i360.i.i186, align 1, !tbaa !45
  %587 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i186, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i187, i64 32
  %.val14.i190 = load <2 x i64>, ptr %588, align 1, !tbaa !45
  store <2 x i64> %.val14.i190, ptr %587, align 1, !tbaa !45
  %589 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i186, i64 32
  %590 = icmp ult ptr %589, %582
  br i1 %590, label %586, label %ZSTD_storeSeq.exit357.i.i191, !llvm.loop !54

591:                                              ; preds = %.critedge.i.i177
  %.not.i26.i193 = icmp ugt ptr %.0266.i204.i35, %446
  br i1 %.not.i26.i193, label %ZSTD_wildcopy.exit.i33.i200, label %592

592:                                              ; preds = %591
  %593 = sub i64 %448, %571
  %594 = getelementptr inbounds i8, ptr %574, i64 %593
  %.val19.i27.i194 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !45
  store <2 x i64> %.val19.i27.i194, ptr %574, align 1, !tbaa !45
  %595 = icmp slt i64 %593, 17
  br i1 %595, label %ZSTD_wildcopy.exit.i33.i200, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %574, i64 16
  br label %598

598:                                              ; preds = %598, %596
  %.130.i.i28.i195 = phi ptr [ %597, %596 ], [ %601, %598 ]
  %.pn.i.i29.i196 = phi ptr [ %.0266.i204.i35, %596 ], [ %600, %598 ]
  %.1.i.i30.i197 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i196, i64 16
  %.1.i.val.i31.i198 = load <2 x i64>, ptr %.1.i.i30.i197, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i31.i198, ptr %.130.i.i28.i195, align 1, !tbaa !45
  %599 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i195, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i196, i64 32
  %.val.i32.i199 = load <2 x i64>, ptr %600, align 1, !tbaa !45
  store <2 x i64> %.val.i32.i199, ptr %599, align 1, !tbaa !45
  %601 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i195, i64 32
  %602 = icmp ult ptr %601, %594
  br i1 %602, label %598, label %ZSTD_wildcopy.exit.i33.i200, !llvm.loop !54

ZSTD_wildcopy.exit.i33.i200:                      ; preds = %598, %592, %591
  %.014.i34.i201 = phi ptr [ %446, %592 ], [ %.0266.i204.i35, %591 ], [ %446, %598 ]
  %.0.i35.i202 = phi ptr [ %594, %592 ], [ %574, %591 ], [ %594, %598 ]
  %603 = icmp ult ptr %.014.i34.i201, %.4.i.lcssa.i180
  br i1 %603, label %.lr.ph.i36.i203, label %ZSTD_storeSeq.exit357.i.i191

.lr.ph.i36.i203:                                  ; preds = %ZSTD_wildcopy.exit.i33.i200, %.lr.ph.i36.i203
  %.121.i37.i204 = phi ptr [ %606, %.lr.ph.i36.i203 ], [ %.0.i35.i202, %ZSTD_wildcopy.exit.i33.i200 ]
  %.11520.i38.i205 = phi ptr [ %604, %.lr.ph.i36.i203 ], [ %.014.i34.i201, %ZSTD_wildcopy.exit.i33.i200 ]
  %604 = getelementptr inbounds nuw i8, ptr %.11520.i38.i205, i64 1
  %605 = load i8, ptr %.11520.i38.i205, align 1, !tbaa !45
  %606 = getelementptr inbounds nuw i8, ptr %.121.i37.i204, i64 1
  store i8 %605, ptr %.121.i37.i204, align 1, !tbaa !45
  %exitcond.not.i39.i206 = icmp eq ptr %604, %.4.i.lcssa.i180
  br i1 %exitcond.not.i39.i206, label %ZSTD_storeSeq.exit357.i.i191, label %.lr.ph.i36.i203, !llvm.loop !55

ZSTD_storeSeq.exit357.i.i191:                     ; preds = %586, %.lr.ph.i36.i203, %ZSTD_wildcopy.exit.i33.i200, %579
  %607 = load ptr, ptr %447, align 8, !tbaa !50
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %572
  store ptr %608, ptr %447, align 8, !tbaa !50
  %609 = icmp ugt i64 %572, 65535
  %.pre246.i192 = load ptr, ptr %450, align 8, !tbaa !53
  br i1 %609, label %610, label %617, !prof !56

610:                                              ; preds = %ZSTD_storeSeq.exit357.i.i191
  store i32 1, ptr %449, align 8, !tbaa !57
  %611 = load ptr, ptr %1, align 8, !tbaa !58
  %612 = ptrtoint ptr %.pre246.i192 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = lshr exact i64 %614, 3
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %451, align 4, !tbaa !59
  br label %617

617:                                              ; preds = %610, %ZSTD_storeSeq.exit357.i.i191, %ZSTD_storeSeq.exit357.i.thread.i183
  %618 = phi ptr [ %.pre245.i184, %ZSTD_storeSeq.exit357.i.thread.i183 ], [ %.pre246.i192, %610 ], [ %.pre246.i192, %ZSTD_storeSeq.exit357.i.i191 ]
  %619 = trunc i64 %572 to i16
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store i16 %619, ptr %620, align 4, !tbaa !60
  store i32 %573, ptr %618, align 4, !tbaa !62
  %621 = add i64 %.4297.i.lcssa.i179, -3
  %622 = icmp ugt i64 %621, 65535
  br i1 %622, label %ZSTD_storeSeqOnly.exit.i.sink.split.i118, label %ZSTD_storeSeqOnly.exit.i.i89, !prof !63

.thread.i57:                                      ; preds = %548, %545, %544
  %623 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i48, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %469) #7, !srcloc !43
  %.val7.i.i58 = load i32, ptr %.1.i.i45, align 1, !tbaa !21
  %.val.i41.i59 = load i32, ptr %623, align 1, !tbaa !21
  %.not.i42.i60 = icmp eq i32 %.val7.i.i58, %.val.i41.i59
  br i1 %.not.i42.i60, label %ZSTD_match4Found_cmov.exit.i69, label %ZSTD_match4Found_cmov.exit.thread.i61

ZSTD_match4Found_cmov.exit.i69:                   ; preds = %.thread.i57
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %.not.i70 = icmp ult i32 %.0311.i.i48, %19
  br i1 %.not.i70, label %ZSTD_match4Found_cmov.exit.thread.i61, label %624

624:                                              ; preds = %ZSTD_match4Found_cmov.exit.i69
  %625 = ptrtoint ptr %469 to i64
  %626 = sub i64 %.pn.i50, %625
  %627 = trunc i64 %626 to i32
  %628 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %629 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %630 = icmp ult ptr %628, %452
  br i1 %630, label %631, label %.loopexit.i.i71

631:                                              ; preds = %624
  %.val.i47.i161 = load i64, ptr %629, align 1, !tbaa !20
  %.val60.i.i162 = load i64, ptr %628, align 1, !tbaa !20
  %.not.i48.i163 = icmp eq i64 %.val.i47.i161, %.val60.i.i162
  br i1 %.not.i48.i163, label %.preheader.i.i164, label %632

632:                                              ; preds = %631
  %633 = xor i64 %.val60.i.i162, %.val.i47.i161
  %634 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %633, i1 true)
  %635 = lshr i64 %634, 3
  br label %ZSTD_count.exit.i79

.preheader.i.i164:                                ; preds = %631, %637
  %.pn.i.i165 = phi ptr [ %.150.i.i168, %637 ], [ %629, %631 ]
  %.pn67.i.i166 = phi ptr [ %.146.i.i167, %637 ], [ %628, %631 ]
  %.146.i.i167 = getelementptr inbounds nuw i8, ptr %.pn67.i.i166, i64 8
  %.150.i.i168 = getelementptr inbounds nuw i8, ptr %.pn.i.i165, i64 8
  %636 = icmp ult ptr %.146.i.i167, %452
  br i1 %636, label %637, label %.loopexit.i.i71

637:                                              ; preds = %.preheader.i.i164
  %.150.val.i.i169 = load i64, ptr %.150.i.i168, align 1, !tbaa !20
  %.146.val.i.i170 = load i64, ptr %.146.i.i167, align 1, !tbaa !20
  %.not59.i.i171 = icmp eq i64 %.150.val.i.i169, %.146.val.i.i170
  br i1 %.not59.i.i171, label %.preheader.i.i164, label %.thread63.i.i172

.thread63.i.i172:                                 ; preds = %637
  %638 = xor i64 %.146.val.i.i170, %.150.val.i.i169
  %639 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %638, i1 true)
  %640 = lshr i64 %639, 3
  %641 = getelementptr inbounds nuw i8, ptr %.146.i.i167, i64 %640
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %628 to i64
  %644 = sub i64 %642, %643
  br label %ZSTD_count.exit.i79

.loopexit.i.i71:                                  ; preds = %.preheader.i.i164, %624
  %.049.i.i72 = phi ptr [ %629, %624 ], [ %.150.i.i168, %.preheader.i.i164 ]
  %.045.i.i73 = phi ptr [ %628, %624 ], [ %.146.i.i167, %.preheader.i.i164 ]
  %645 = icmp ult ptr %.045.i.i73, %453
  br i1 %645, label %646, label %651

646:                                              ; preds = %.loopexit.i.i71
  %.049.val.i.i159 = load i32, ptr %.049.i.i72, align 1, !tbaa !21
  %.045.val.i.i160 = load i32, ptr %.045.i.i73, align 1, !tbaa !21
  %647 = icmp eq i32 %.049.val.i.i159, %.045.val.i.i160
  br i1 %647, label %648, label %651

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %.045.i.i73, i64 4
  %650 = getelementptr inbounds nuw i8, ptr %.049.i.i72, i64 4
  br label %651

651:                                              ; preds = %648, %646, %.loopexit.i.i71
  %.352.i.i74 = phi ptr [ %650, %648 ], [ %.049.i.i72, %646 ], [ %.049.i.i72, %.loopexit.i.i71 ]
  %.348.i.i75 = phi ptr [ %649, %648 ], [ %.045.i.i73, %646 ], [ %.045.i.i73, %.loopexit.i.i71 ]
  %652 = icmp ult ptr %.348.i.i75, %454
  br i1 %652, label %653, label %658

653:                                              ; preds = %651
  %.352.val.i.i157 = load i16, ptr %.352.i.i74, align 1, !tbaa !48
  %.348.val.i.i158 = load i16, ptr %.348.i.i75, align 1, !tbaa !48
  %654 = icmp eq i16 %.352.val.i.i157, %.348.val.i.i158
  br i1 %654, label %655, label %658

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.348.i.i75, i64 2
  %657 = getelementptr inbounds nuw i8, ptr %.352.i.i74, i64 2
  br label %658

658:                                              ; preds = %655, %653, %651
  %.453.i.i76 = phi ptr [ %657, %655 ], [ %.352.i.i74, %653 ], [ %.352.i.i74, %651 ]
  %.4.i44.i77 = phi ptr [ %656, %655 ], [ %.348.i.i75, %653 ], [ %.348.i.i75, %651 ]
  %659 = icmp ult ptr %.4.i44.i77, %22
  br i1 %659, label %660, label %664

660:                                              ; preds = %658
  %661 = load i8, ptr %.453.i.i76, align 1, !tbaa !45
  %662 = load i8, ptr %.4.i44.i77, align 1, !tbaa !45
  %663 = icmp eq i8 %661, %662
  %spec.select.idx.i.i155 = zext i1 %663 to i64
  %spec.select.i.i156 = getelementptr inbounds nuw i8, ptr %.4.i44.i77, i64 %spec.select.idx.i.i155
  br label %664

664:                                              ; preds = %660, %658
  %.5.i45.i78 = phi ptr [ %.4.i44.i77, %658 ], [ %spec.select.i.i156, %660 ]
  %665 = ptrtoint ptr %.5.i45.i78 to i64
  %666 = ptrtoint ptr %628 to i64
  %667 = sub i64 %665, %666
  br label %ZSTD_count.exit.i79

ZSTD_count.exit.i79:                              ; preds = %664, %.thread63.i.i172, %632
  %.1.i46.i80 = phi i64 [ %667, %664 ], [ %635, %632 ], [ %644, %.thread63.i.i172 ]
  %668 = add i64 %.1.i46.i80, 4
  %669 = icmp ugt ptr %.1.i.i45, %.0266.i204.i35
  %670 = icmp ugt i32 %.0311.i.i48, %19
  %671 = and i1 %669, %670
  br i1 %671, label %.lr.ph191.i147, label %.critedge2.i.i81

.lr.ph191.i147:                                   ; preds = %ZSTD_count.exit.i79, %677
  %.6.i190.i148 = phi ptr [ %672, %677 ], [ %.1.i.i45, %ZSTD_count.exit.i79 ]
  %.6299.i189.i149 = phi i64 [ %678, %677 ], [ %668, %ZSTD_count.exit.i79 ]
  %.0318.i188.i150 = phi ptr [ %674, %677 ], [ %469, %ZSTD_count.exit.i79 ]
  %672 = getelementptr inbounds i8, ptr %.6.i190.i148, i64 -1
  %673 = load i8, ptr %672, align 1, !tbaa !45
  %674 = getelementptr inbounds i8, ptr %.0318.i188.i150, i64 -1
  %675 = load i8, ptr %674, align 1, !tbaa !45
  %676 = icmp eq i8 %673, %675
  br i1 %676, label %677, label %.critedge2.i.loopexit.i151

677:                                              ; preds = %.lr.ph191.i147
  %678 = add i64 %.6299.i189.i149, 1
  %679 = icmp ugt ptr %672, %.0266.i204.i35
  %680 = icmp ugt ptr %674, %21
  %681 = and i1 %679, %680
  br i1 %681, label %.lr.ph191.i147, label %.critedge2.i.loopexit.i151, !llvm.loop !74

.critedge2.i.loopexit.i151:                       ; preds = %677, %.lr.ph191.i147
  %.6299.i.lcssa.ph.i152 = phi i64 [ %678, %677 ], [ %.6299.i189.i149, %.lr.ph191.i147 ]
  %.6.i.lcssa.ph.i153 = phi ptr [ %672, %677 ], [ %.6.i190.i148, %.lr.ph191.i147 ]
  %.pre250.i154 = ptrtoint ptr %.6.i.lcssa.ph.i153 to i64
  br label %.critedge2.i.i81

.critedge2.i.i81:                                 ; preds = %.critedge2.i.loopexit.i151, %ZSTD_count.exit.i79
  %.pre-phi.i82 = phi i64 [ %.pre250.i154, %.critedge2.i.loopexit.i151 ], [ %.pn.i50, %ZSTD_count.exit.i79 ]
  %.6299.i.lcssa.i83 = phi i64 [ %.6299.i.lcssa.ph.i152, %.critedge2.i.loopexit.i151 ], [ %668, %ZSTD_count.exit.i79 ]
  %.6.i.lcssa.i84 = phi ptr [ %.6.i.lcssa.ph.i153, %.critedge2.i.loopexit.i151 ], [ %.1.i.i45, %ZSTD_count.exit.i79 ]
  %682 = ptrtoint ptr %.0266.i204.i35 to i64
  %683 = sub i64 %.pre-phi.i82, %682
  %684 = add i32 %627, 3
  %.not.i354.i.i85 = icmp ugt ptr %.6.i.lcssa.i84, %446
  %685 = load ptr, ptr %447, align 8, !tbaa !50
  br i1 %.not.i354.i.i85, label %702, label %686

686:                                              ; preds = %.critedge2.i.i81
  %.0266.i.val19.i86 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val19.i86, ptr %685, align 1, !tbaa !45
  %687 = icmp ugt i64 %683, 16
  %688 = load ptr, ptr %447, align 8, !tbaa !50
  br i1 %687, label %690, label %ZSTD_storeSeq.exit355.i.thread.i87

ZSTD_storeSeq.exit355.i.thread.i87:               ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %683
  store ptr %689, ptr %447, align 8, !tbaa !50
  %.pre247.i88 = load ptr, ptr %450, align 8, !tbaa !53
  br label %728

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %.0266.i204.i35, i64 16
  %693 = getelementptr i8, ptr %688, i64 %683
  %.val18.i125 = load <2 x i64>, ptr %692, align 1, !tbaa !45
  store <2 x i64> %.val18.i125, ptr %691, align 1, !tbaa !45
  %694 = icmp slt i64 %683, 33
  br i1 %694, label %ZSTD_storeSeq.exit355.i.i131, label %695

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 32
  br label %697

697:                                              ; preds = %697, %695
  %.130.i364.i.i126 = phi ptr [ %696, %695 ], [ %700, %697 ]
  %.pn.i365.i.i127 = phi ptr [ %692, %695 ], [ %699, %697 ]
  %.1.i366.i.i128 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i127, i64 16
  %.1.i366.i.val.i129 = load <2 x i64>, ptr %.1.i366.i.i128, align 1, !tbaa !45
  store <2 x i64> %.1.i366.i.val.i129, ptr %.130.i364.i.i126, align 1, !tbaa !45
  %698 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i126, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i127, i64 32
  %.val17.i130 = load <2 x i64>, ptr %699, align 1, !tbaa !45
  store <2 x i64> %.val17.i130, ptr %698, align 1, !tbaa !45
  %700 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i126, i64 32
  %701 = icmp ult ptr %700, %693
  br i1 %701, label %697, label %ZSTD_storeSeq.exit355.i.i131, !llvm.loop !54

702:                                              ; preds = %.critedge2.i.i81
  %.not.i49.i133 = icmp ugt ptr %.0266.i204.i35, %446
  br i1 %.not.i49.i133, label %ZSTD_wildcopy.exit.i56.i140, label %703

703:                                              ; preds = %702
  %704 = sub i64 %448, %682
  %705 = getelementptr inbounds i8, ptr %685, i64 %704
  %.val19.i50.i134 = load <2 x i64>, ptr %.0266.i204.i35, align 1, !tbaa !45
  store <2 x i64> %.val19.i50.i134, ptr %685, align 1, !tbaa !45
  %706 = icmp slt i64 %704, 17
  br i1 %706, label %ZSTD_wildcopy.exit.i56.i140, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %685, i64 16
  br label %709

709:                                              ; preds = %709, %707
  %.130.i.i51.i135 = phi ptr [ %708, %707 ], [ %712, %709 ]
  %.pn.i.i52.i136 = phi ptr [ %.0266.i204.i35, %707 ], [ %711, %709 ]
  %.1.i.i53.i137 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i136, i64 16
  %.1.i.val.i54.i138 = load <2 x i64>, ptr %.1.i.i53.i137, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i54.i138, ptr %.130.i.i51.i135, align 1, !tbaa !45
  %710 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i135, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i136, i64 32
  %.val.i55.i139 = load <2 x i64>, ptr %711, align 1, !tbaa !45
  store <2 x i64> %.val.i55.i139, ptr %710, align 1, !tbaa !45
  %712 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i135, i64 32
  %713 = icmp ult ptr %712, %705
  br i1 %713, label %709, label %ZSTD_wildcopy.exit.i56.i140, !llvm.loop !54

ZSTD_wildcopy.exit.i56.i140:                      ; preds = %709, %703, %702
  %.014.i57.i141 = phi ptr [ %446, %703 ], [ %.0266.i204.i35, %702 ], [ %446, %709 ]
  %.0.i58.i142 = phi ptr [ %705, %703 ], [ %685, %702 ], [ %705, %709 ]
  %714 = icmp ult ptr %.014.i57.i141, %.6.i.lcssa.i84
  br i1 %714, label %.lr.ph.i59.i143, label %ZSTD_storeSeq.exit355.i.i131

.lr.ph.i59.i143:                                  ; preds = %ZSTD_wildcopy.exit.i56.i140, %.lr.ph.i59.i143
  %.121.i60.i144 = phi ptr [ %717, %.lr.ph.i59.i143 ], [ %.0.i58.i142, %ZSTD_wildcopy.exit.i56.i140 ]
  %.11520.i61.i145 = phi ptr [ %715, %.lr.ph.i59.i143 ], [ %.014.i57.i141, %ZSTD_wildcopy.exit.i56.i140 ]
  %715 = getelementptr inbounds nuw i8, ptr %.11520.i61.i145, i64 1
  %716 = load i8, ptr %.11520.i61.i145, align 1, !tbaa !45
  %717 = getelementptr inbounds nuw i8, ptr %.121.i60.i144, i64 1
  store i8 %716, ptr %.121.i60.i144, align 1, !tbaa !45
  %exitcond.not.i62.i146 = icmp eq ptr %715, %.6.i.lcssa.i84
  br i1 %exitcond.not.i62.i146, label %ZSTD_storeSeq.exit355.i.i131, label %.lr.ph.i59.i143, !llvm.loop !55

ZSTD_storeSeq.exit355.i.i131:                     ; preds = %697, %.lr.ph.i59.i143, %ZSTD_wildcopy.exit.i56.i140, %690
  %718 = load ptr, ptr %447, align 8, !tbaa !50
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %683
  store ptr %719, ptr %447, align 8, !tbaa !50
  %720 = icmp ugt i64 %683, 65535
  %.pre248.i132 = load ptr, ptr %450, align 8, !tbaa !53
  br i1 %720, label %721, label %728, !prof !56

721:                                              ; preds = %ZSTD_storeSeq.exit355.i.i131
  store i32 1, ptr %449, align 8, !tbaa !57
  %722 = load ptr, ptr %1, align 8, !tbaa !58
  %723 = ptrtoint ptr %.pre248.i132 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = lshr exact i64 %725, 3
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %451, align 4, !tbaa !59
  br label %728

728:                                              ; preds = %721, %ZSTD_storeSeq.exit355.i.i131, %ZSTD_storeSeq.exit355.i.thread.i87
  %729 = phi ptr [ %.pre247.i88, %ZSTD_storeSeq.exit355.i.thread.i87 ], [ %.pre248.i132, %721 ], [ %.pre248.i132, %ZSTD_storeSeq.exit355.i.i131 ]
  %730 = trunc i64 %683 to i16
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store i16 %730, ptr %731, align 4, !tbaa !60
  store i32 %684, ptr %729, align 4, !tbaa !62
  %732 = add i64 %.6299.i.lcssa.i83, -3
  %733 = icmp ugt i64 %732, 65535
  br i1 %733, label %ZSTD_storeSeqOnly.exit.i.sink.split.i118, label %ZSTD_storeSeqOnly.exit.i.i89, !prof !63

ZSTD_match4Found_cmov.exit.thread.i61:            ; preds = %ZSTD_match4Found_cmov.exit.i69, %.thread.i57
  %.not338.i.i62 = icmp uge ptr %.1263.i.i44, %.0319.i.i39
  %734 = zext i1 %.not338.i.i62 to i64
  %.2317.i.i63 = add i64 %.0315.i.i40, %734
  %735 = getelementptr inbounds nuw i8, ptr %.1263.i.i44, i64 %.2317.i.i63
  %736 = icmp ugt ptr %735, %23
  br i1 %736, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %737

737:                                              ; preds = %ZSTD_match4Found_cmov.exit.thread.i61
  %.2321.i.idx.i64 = select i1 %.not338.i.i62, i64 256, i64 0
  %.2321.i.i65 = getelementptr inbounds nuw i8, ptr %.0319.i.i39, i64 %.2321.i.idx.i64
  %738 = lshr i64 %472, 8
  %739 = getelementptr inbounds nuw i32, ptr %30, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !21
  %741 = zext i32 %740 to i64
  %742 = xor i64 %472, %741
  br label %467

ZSTD_storeSeqOnly.exit.i.sink.split.i118:         ; preds = %728, %617, %538
  %.sink296.i119 = phi ptr [ %539, %538 ], [ %618, %617 ], [ %729, %728 ]
  %.sink292.ph.i120 = phi i64 [ %542, %538 ], [ %621, %617 ], [ %732, %728 ]
  %.2295.i.ph.ph.i121 = phi i64 [ %491, %538 ], [ %.4297.i.lcssa.i179, %617 ], [ %.6299.i.lcssa.i83, %728 ]
  %.2284.i.ph.ph.i122 = phi i32 [ %.0282.i202.i37, %538 ], [ %.0272.i203.i36, %617 ], [ %.0272.i203.i36, %728 ]
  %.2274.i.ph.ph.i123 = phi i32 [ %.0272.i203.i36, %538 ], [ %555, %617 ], [ %627, %728 ]
  %.2.i.ph.ph.i124 = phi ptr [ %486, %538 ], [ %.4.i.lcssa.i180, %617 ], [ %.6.i.lcssa.i84, %728 ]
  store i32 2, ptr %449, align 8, !tbaa !57
  %743 = load ptr, ptr %1, align 8, !tbaa !58
  %744 = ptrtoint ptr %.sink296.i119 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = lshr exact i64 %746, 3
  %748 = trunc i64 %747 to i32
  store i32 %748, ptr %451, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i.i89

ZSTD_storeSeqOnly.exit.i.i89:                     ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i118, %728, %617, %538
  %.sink292.i90 = phi i64 [ %542, %538 ], [ %621, %617 ], [ %732, %728 ], [ %.sink292.ph.i120, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.sink291.i91 = phi ptr [ %539, %538 ], [ %618, %617 ], [ %729, %728 ], [ %.sink296.i119, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.2295.i.ph.i92 = phi i64 [ %491, %538 ], [ %.4297.i.lcssa.i179, %617 ], [ %.6299.i.lcssa.i83, %728 ], [ %.2295.i.ph.ph.i121, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.2284.i.ph.i93 = phi i32 [ %.0282.i202.i37, %538 ], [ %.0272.i203.i36, %617 ], [ %.0272.i203.i36, %728 ], [ %.2284.i.ph.ph.i122, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.2274.i.ph.i94 = phi i32 [ %.0272.i203.i36, %538 ], [ %555, %617 ], [ %627, %728 ], [ %.2274.i.ph.ph.i123, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %.2.i.ph.i95 = phi ptr [ %486, %538 ], [ %.4.i.lcssa.i180, %617 ], [ %.6.i.lcssa.i84, %728 ], [ %.2.i.ph.ph.i124, %ZSTD_storeSeqOnly.exit.i.sink.split.i118 ]
  %749 = trunc i64 %.sink292.i90 to i16
  %750 = getelementptr inbounds nuw i8, ptr %.sink291.i91, i64 6
  store i16 %749, ptr %750, align 2, !tbaa !64
  %751 = getelementptr inbounds nuw i8, ptr %.sink291.i91, i64 8
  store ptr %751, ptr %450, align 8, !tbaa !53
  %752 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i95, i64 %.2295.i.ph.i92
  %.not339.i.i96 = icmp ugt ptr %752, %23
  br i1 %.not339.i.i96, label %.thread123.i106, label %753

753:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i89
  %754 = add i32 %.0313.i.i52, 2
  %755 = and i64 %.0313.i.in.i51, 4294967295
  %gep.i97 = getelementptr inbounds nuw i8, ptr %invariant.gep.i29, i64 %755
  %.val9.i98 = load i64, ptr %gep.i97, align 1, !tbaa !20
  %756 = mul i64 %.val9.i98, -3523014627271114752
  %757 = lshr i64 %756, %443
  %758 = getelementptr inbounds nuw i32, ptr %9, i64 %757
  store i32 %754, ptr %758, align 4, !tbaa !21
  %759 = getelementptr inbounds i8, ptr %752, i64 -2
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %760, %50
  %762 = trunc i64 %761 to i32
  %.val8.i99 = load i64, ptr %759, align 1, !tbaa !20
  %763 = mul i64 %.val8.i99, -3523014627271114752
  %764 = lshr i64 %763, %443
  %765 = getelementptr inbounds nuw i32, ptr %9, i64 %764
  store i32 %762, ptr %765, align 4, !tbaa !21
  br label %766

766:                                              ; preds = %797, %753
  %767 = phi ptr [ %751, %753 ], [ %800, %797 ]
  %.3269.i199.i100 = phi ptr [ %752, %753 ], [ %805, %797 ]
  %.7279.i198.i101 = phi i32 [ %.2274.i.ph.i94, %753 ], [ %.7289.i197.i102, %797 ]
  %.7289.i197.i102 = phi i32 [ %.2284.i.ph.i93, %753 ], [ %.7279.i198.i101, %797 ]
  %768 = ptrtoint ptr %.3269.i199.i100 to i64
  %769 = sub i64 %768, %50
  %770 = trunc i64 %769 to i32
  %771 = sub i32 %770, %.7289.i197.i102
  %772 = icmp ult i32 %771, %19
  %773 = zext i32 %771 to i64
  %.v.i103 = select i1 %772, ptr %457, ptr %16
  %774 = getelementptr inbounds nuw i8, ptr %.v.i103, i64 %773
  %775 = sub i32 %771, %19
  %776 = icmp ugt i32 %775, -4
  br i1 %776, label %.thread123.i106, label %777

777:                                              ; preds = %766
  %.val4.i104 = load i32, ptr %774, align 1, !tbaa !21
  %.9.i.val.i105 = load i32, ptr %.3269.i199.i100, align 1, !tbaa !21
  %778 = icmp eq i32 %.val4.i104, %.9.i.val.i105
  br i1 %778, label %779, label %.thread123.i106

779:                                              ; preds = %777
  %780 = select i1 %772, ptr %37, ptr %22
  %781 = getelementptr inbounds nuw i8, ptr %.3269.i199.i100, i64 4
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %783 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %781, ptr noundef nonnull %782, ptr noundef %22, ptr noundef %780, ptr noundef %21)
  %.not.i.i.i112 = icmp ugt ptr %.3269.i199.i100, %446
  br i1 %.not.i.i.i112, label %ZSTD_storeSeq.exit.i.i115, label %784

784:                                              ; preds = %779
  %785 = load ptr, ptr %447, align 8, !tbaa !50
  %.3269.i.val.i113 = load <2 x i64>, ptr %.3269.i199.i100, align 1, !tbaa !45
  store <2 x i64> %.3269.i.val.i113, ptr %785, align 1, !tbaa !45
  %.pre249.i114 = load ptr, ptr %450, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i.i115

ZSTD_storeSeq.exit.i.i115:                        ; preds = %784, %779
  %786 = phi ptr [ %767, %779 ], [ %.pre249.i114, %784 ]
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i16 0, ptr %787, align 4, !tbaa !60
  store i32 1, ptr %786, align 4, !tbaa !62
  %788 = add i64 %783, 1
  %789 = icmp ugt i64 %788, 65535
  br i1 %789, label %790, label %797, !prof !63

790:                                              ; preds = %ZSTD_storeSeq.exit.i.i115
  store i32 2, ptr %449, align 8, !tbaa !57
  %791 = load ptr, ptr %1, align 8, !tbaa !58
  %792 = ptrtoint ptr %786 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = lshr exact i64 %794, 3
  %796 = trunc i64 %795 to i32
  store i32 %796, ptr %451, align 4, !tbaa !59
  br label %797

797:                                              ; preds = %790, %ZSTD_storeSeq.exit.i.i115
  %798 = trunc i64 %788 to i16
  %799 = getelementptr inbounds nuw i8, ptr %786, i64 6
  store i16 %798, ptr %799, align 2, !tbaa !64
  %800 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %800, ptr %450, align 8, !tbaa !53
  %.9.i.val7.i116 = load i64, ptr %.3269.i199.i100, align 1, !tbaa !20
  %801 = mul i64 %.9.i.val7.i116, -3523014627271114752
  %802 = lshr i64 %801, %443
  %803 = getelementptr inbounds nuw i32, ptr %9, i64 %802
  store i32 %770, ptr %803, align 4, !tbaa !21
  %804 = getelementptr i8, ptr %.3269.i199.i100, i64 %783
  %805 = getelementptr i8, ptr %804, i64 4
  %.not340.i.i117 = icmp ugt ptr %805, %23
  br i1 %.not340.i.i117, label %.thread123.i106, label %766

.thread123.i106:                                  ; preds = %797, %777, %766, %ZSTD_storeSeqOnly.exit.i.i89
  %.6288.i.i107 = phi i32 [ %.2284.i.ph.i93, %ZSTD_storeSeqOnly.exit.i.i89 ], [ %.7289.i197.i102, %766 ], [ %.7289.i197.i102, %777 ], [ %.7279.i198.i101, %797 ]
  %.6278.i.i108 = phi i32 [ %.2274.i.ph.i94, %ZSTD_storeSeqOnly.exit.i.i89 ], [ %.7279.i198.i101, %766 ], [ %.7279.i198.i101, %777 ], [ %.7289.i197.i102, %797 ]
  %.2268.i.i109 = phi ptr [ %752, %ZSTD_storeSeqOnly.exit.i.i89 ], [ %.3269.i199.i100, %766 ], [ %.3269.i199.i100, %777 ], [ %805, %797 ]
  %.0262.i.i110 = getelementptr inbounds nuw i8, ptr %.2268.i.i109, i64 %17
  %.not333.i.i111 = icmp ugt ptr %.0262.i.i110, %23
  br i1 %.not333.i.i111, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %458

806:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i247, label %807

807:                                              ; preds = %806
  %808 = zext nneg i32 %49 to i64
  %809 = shl i64 4, %808
  %.not211.i244 = icmp ugt i32 %49, 61
  br i1 %.not211.i244, label %.loopexit.i247, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %807, %.lr.ph.i245
  %.0292.i178.i246 = phi i64 [ %811, %.lr.ph.i245 ], [ 0, %807 ]
  %810 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i246
  tail call void @llvm.prefetch.p0(ptr %810, i32 0, i32 2, i32 1)
  %811 = add i64 %.0292.i178.i246, 64
  %812 = icmp ult i64 %811, %809
  br i1 %812, label %.lr.ph.i245, label %.loopexit.i247, !llvm.loop !72

.loopexit.i247:                                   ; preds = %.lr.ph.i245, %807, %806
  %invariant.gep.i248 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %813 = add nsw i64 %4, -8
  %.not333.i201.i249 = icmp slt i64 %813, %17
  br i1 %.not333.i201.i249, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i250

.lr.ph207.i250:                                   ; preds = %.loopexit.i247
  %.0262.i200.i251 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %814 = and i64 %47, 4294967295
  %815 = icmp eq i64 %814, 0
  %816 = zext i1 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %3, i64 %816
  %818 = sub i32 64, %11
  %819 = zext nneg i32 %818 to i64
  %820 = sub i32 56, %49
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %22, i64 -32
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %824 = ptrtoint ptr %822 to i64
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %828 = getelementptr inbounds i8, ptr %22, i64 -7
  %829 = getelementptr inbounds i8, ptr %22, i64 -3
  %830 = getelementptr inbounds i8, ptr %22, i64 -1
  %831 = zext i32 %40 to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds i8, ptr %34, i64 %832
  br label %834

834:                                              ; preds = %.thread123.i326, %.lr.ph207.i250
  %.0262.i206.i252 = phi ptr [ %.0262.i200.i251, %.lr.ph207.i250 ], [ %.0262.i.i330, %.thread123.i326 ]
  %.0261.i205.i253 = phi ptr [ %817, %.lr.ph207.i250 ], [ %.2268.i.i329, %.thread123.i326 ]
  %.0266.i204.i254 = phi ptr [ %3, %.lr.ph207.i250 ], [ %.2268.i.i329, %.thread123.i326 ]
  %.0272.i203.i255 = phi i32 [ %24, %.lr.ph207.i250 ], [ %.6278.i.i328, %.thread123.i326 ]
  %.0282.i202.i256 = phi i32 [ %26, %.lr.ph207.i250 ], [ %.6288.i.i327, %.thread123.i326 ]
  %.0261.i.val11.i257 = load i64, ptr %.0261.i205.i253, align 1, !tbaa !20
  %835 = mul i64 %.0261.i.val11.i257, -3523014627193847808
  %836 = lshr i64 %835, %821
  %837 = lshr i64 %836, 8
  %838 = getelementptr inbounds nuw i32, ptr %30, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !21
  %840 = zext i32 %839 to i64
  %841 = xor i64 %836, %840
  %842 = getelementptr inbounds nuw i8, ptr %.0261.i205.i253, i64 256
  br label %843

843:                                              ; preds = %1113, %834
  %.0319.i.i258 = phi ptr [ %842, %834 ], [ %.2321.i.i285, %1113 ]
  %.0315.i.i259 = phi i64 [ %17, %834 ], [ %.2317.i.i283, %1113 ]
  %.0309.i.in.in.in.i260 = phi i64 [ %841, %834 ], [ %1118, %1113 ]
  %.0307.i.i261 = phi i32 [ %839, %834 ], [ %1116, %1113 ]
  %.pn213.i262 = phi i64 [ %835, %834 ], [ %847, %1113 ]
  %.1263.i.i263 = phi ptr [ %.0262.i206.i252, %834 ], [ %1111, %1113 ]
  %.1.i.i264 = phi ptr [ %.0261.i205.i253, %834 ], [ %.1263.i.i263, %1113 ]
  %.0301.i.i265 = lshr i64 %.pn213.i262, %819
  %.0311.i.in.i266 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i265
  %.0311.i.i267 = load i32, ptr %.0311.i.in.i266, align 4, !tbaa !21
  %.0309.i.in.in.i268 = and i64 %.0309.i.in.in.in.i260, 255
  %.0309.i.in.not.i269 = icmp eq i64 %.0309.i.in.in.i268, 0
  %.pn.i270 = ptrtoint ptr %.1.i.i264 to i64
  %.0313.i.in.i271 = sub i64 %.pn.i270, %50
  %.0313.i.i272 = trunc i64 %.0313.i.in.i271 to i32
  %844 = zext i32 %.0311.i.i267 to i64
  %845 = getelementptr inbounds nuw i8, ptr %16, i64 %844
  %reass.sub.i273 = sub i32 %.0313.i.i272, %.0272.i203.i255
  %846 = add i32 %reass.sub.i273, 1
  %.1263.i.val10.i274 = load i64, ptr %.1263.i.i263, align 1, !tbaa !20
  %847 = mul i64 %.1263.i.val10.i274, -3523014627193847808
  %848 = lshr i64 %847, %821
  store i32 %.0313.i.i272, ptr %.0311.i.in.i266, align 4, !tbaa !21
  %849 = sub i32 %846, %19
  %850 = icmp ugt i32 %849, -4
  br i1 %850, label %920, label %851

851:                                              ; preds = %843
  %852 = icmp ult i32 %846, %19
  %853 = sub i32 %846, %40
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %34, i64 %854
  %856 = zext i32 %846 to i64
  %857 = getelementptr inbounds nuw i8, ptr %16, i64 %856
  %858 = select i1 %852, ptr %855, ptr %857
  %.val6.i275 = load i32, ptr %858, align 1, !tbaa !21
  %859 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 1
  %.val5.i276 = load i32, ptr %859, align 1, !tbaa !21
  %860 = icmp eq i32 %.val6.i275, %.val5.i276
  br i1 %860, label %861, label %920

861:                                              ; preds = %851
  %862 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 1
  %863 = select i1 %852, ptr %37, ptr %22
  %864 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 5
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %866 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %864, ptr noundef nonnull %865, ptr noundef %22, ptr noundef %863, ptr noundef %21)
  %867 = add i64 %866, 4
  %868 = ptrtoint ptr %862 to i64
  %869 = ptrtoint ptr %.0266.i204.i254 to i64
  %870 = sub i64 %868, %869
  %.not.i358.i.i435 = icmp ugt ptr %862, %822
  %871 = load ptr, ptr %823, align 8, !tbaa !50
  br i1 %.not.i358.i.i435, label %888, label %872

872:                                              ; preds = %861
  %.0266.i.val.i436 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val.i436, ptr %871, align 1, !tbaa !45
  %873 = icmp ugt i64 %870, 16
  %874 = load ptr, ptr %823, align 8, !tbaa !50
  br i1 %873, label %876, label %ZSTD_storeSeq.exit359.i.thread.i437

ZSTD_storeSeq.exit359.i.thread.i437:              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %870
  store ptr %875, ptr %823, align 8, !tbaa !50
  %.pre.i438 = load ptr, ptr %826, align 8, !tbaa !53
  br label %914

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %.0266.i204.i254, i64 16
  %879 = getelementptr i8, ptr %874, i64 %870
  %.val13.i439 = load <2 x i64>, ptr %878, align 1, !tbaa !45
  store <2 x i64> %.val13.i439, ptr %877, align 1, !tbaa !45
  %880 = icmp slt i64 %870, 33
  br i1 %880, label %ZSTD_storeSeq.exit359.i.i445, label %881

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 32
  br label %883

883:                                              ; preds = %883, %881
  %.130.i.i.i440 = phi ptr [ %882, %881 ], [ %886, %883 ]
  %.pn.i.i.i441 = phi ptr [ %878, %881 ], [ %885, %883 ]
  %.1.i.i.i442 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i441, i64 16
  %.1.i.i.val.i443 = load <2 x i64>, ptr %.1.i.i.i442, align 1, !tbaa !45
  store <2 x i64> %.1.i.i.val.i443, ptr %.130.i.i.i440, align 1, !tbaa !45
  %884 = getelementptr inbounds nuw i8, ptr %.130.i.i.i440, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i441, i64 32
  %.val12.i444 = load <2 x i64>, ptr %885, align 1, !tbaa !45
  store <2 x i64> %.val12.i444, ptr %884, align 1, !tbaa !45
  %886 = getelementptr inbounds nuw i8, ptr %.130.i.i.i440, i64 32
  %887 = icmp ult ptr %886, %879
  br i1 %887, label %883, label %ZSTD_storeSeq.exit359.i.i445, !llvm.loop !54

888:                                              ; preds = %861
  %.not.i20.i447 = icmp ugt ptr %.0266.i204.i254, %822
  br i1 %.not.i20.i447, label %ZSTD_wildcopy.exit.i24.i454, label %889

889:                                              ; preds = %888
  %890 = sub i64 %824, %869
  %891 = getelementptr inbounds i8, ptr %871, i64 %890
  %.val19.i.i448 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i448, ptr %871, align 1, !tbaa !45
  %892 = icmp slt i64 %890, 17
  br i1 %892, label %ZSTD_wildcopy.exit.i24.i454, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %871, i64 16
  br label %895

895:                                              ; preds = %895, %893
  %.130.i.i21.i449 = phi ptr [ %894, %893 ], [ %898, %895 ]
  %.pn.i.i22.i450 = phi ptr [ %.0266.i204.i254, %893 ], [ %897, %895 ]
  %.1.i.i23.i451 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i450, i64 16
  %.1.i.val.i.i452 = load <2 x i64>, ptr %.1.i.i23.i451, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i452, ptr %.130.i.i21.i449, align 1, !tbaa !45
  %896 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i449, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i450, i64 32
  %.val.i.i453 = load <2 x i64>, ptr %897, align 1, !tbaa !45
  store <2 x i64> %.val.i.i453, ptr %896, align 1, !tbaa !45
  %898 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i449, i64 32
  %899 = icmp ult ptr %898, %891
  br i1 %899, label %895, label %ZSTD_wildcopy.exit.i24.i454, !llvm.loop !54

ZSTD_wildcopy.exit.i24.i454:                      ; preds = %895, %889, %888
  %.014.i.i455 = phi ptr [ %822, %889 ], [ %.0266.i204.i254, %888 ], [ %822, %895 ]
  %.0.i25.i456 = phi ptr [ %891, %889 ], [ %871, %888 ], [ %891, %895 ]
  %900 = icmp ult ptr %.014.i.i455, %862
  br i1 %900, label %.lr.ph.i.i457, label %ZSTD_storeSeq.exit359.i.i445

.lr.ph.i.i457:                                    ; preds = %ZSTD_wildcopy.exit.i24.i454, %.lr.ph.i.i457
  %.121.i.i458 = phi ptr [ %903, %.lr.ph.i.i457 ], [ %.0.i25.i456, %ZSTD_wildcopy.exit.i24.i454 ]
  %.11520.i.i459 = phi ptr [ %901, %.lr.ph.i.i457 ], [ %.014.i.i455, %ZSTD_wildcopy.exit.i24.i454 ]
  %901 = getelementptr inbounds nuw i8, ptr %.11520.i.i459, i64 1
  %902 = load i8, ptr %.11520.i.i459, align 1, !tbaa !45
  %903 = getelementptr inbounds nuw i8, ptr %.121.i.i458, i64 1
  store i8 %902, ptr %.121.i.i458, align 1, !tbaa !45
  %exitcond.not.i.i460 = icmp eq ptr %.11520.i.i459, %.1.i.i264
  br i1 %exitcond.not.i.i460, label %ZSTD_storeSeq.exit359.i.i445, label %.lr.ph.i.i457, !llvm.loop !55

ZSTD_storeSeq.exit359.i.i445:                     ; preds = %883, %.lr.ph.i.i457, %ZSTD_wildcopy.exit.i24.i454, %876
  %904 = load ptr, ptr %823, align 8, !tbaa !50
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %870
  store ptr %905, ptr %823, align 8, !tbaa !50
  %906 = icmp ugt i64 %870, 65535
  %.pre244.i446 = load ptr, ptr %826, align 8, !tbaa !53
  br i1 %906, label %907, label %914, !prof !56

907:                                              ; preds = %ZSTD_storeSeq.exit359.i.i445
  store i32 1, ptr %825, align 8, !tbaa !57
  %908 = load ptr, ptr %1, align 8, !tbaa !58
  %909 = ptrtoint ptr %.pre244.i446 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = lshr exact i64 %911, 3
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %827, align 4, !tbaa !59
  br label %914

914:                                              ; preds = %907, %ZSTD_storeSeq.exit359.i.i445, %ZSTD_storeSeq.exit359.i.thread.i437
  %915 = phi ptr [ %.pre.i438, %ZSTD_storeSeq.exit359.i.thread.i437 ], [ %.pre244.i446, %907 ], [ %.pre244.i446, %ZSTD_storeSeq.exit359.i.i445 ]
  %916 = trunc i64 %870 to i16
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i16 %916, ptr %917, align 4, !tbaa !60
  store i32 1, ptr %915, align 4, !tbaa !62
  %918 = add i64 %866, 1
  %919 = icmp ugt i64 %918, 65535
  br i1 %919, label %ZSTD_storeSeqOnly.exit.i.sink.split.i338, label %ZSTD_storeSeqOnly.exit.i.i309, !prof !63

920:                                              ; preds = %851, %843
  br i1 %.0309.i.in.not.i269, label %921, label %.thread.i277

921:                                              ; preds = %920
  %922 = lshr i32 %.0307.i.i261, 8
  %923 = icmp ugt i32 %922, %32
  br i1 %923, label %924, label %.thread.i277

924:                                              ; preds = %921
  %925 = zext nneg i32 %922 to i64
  %926 = getelementptr inbounds nuw i8, ptr %34, i64 %925
  %.val.i393 = load i32, ptr %926, align 1, !tbaa !21
  %.1.i.val.i394 = load i32, ptr %.1.i.i264, align 1, !tbaa !21
  %927 = icmp ne i32 %.val.i393, %.1.i.val.i394
  %.not336.i.i395 = icmp ugt i32 %.0311.i.i267, %19
  %or.cond.i.i396 = select i1 %927, i1 true, i1 %.not336.i.i395
  br i1 %or.cond.i.i396, label %.thread.i277, label %928

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %34, i64 %925
  %930 = add i32 %922, %40
  %931 = sub i32 %.0313.i.i272, %930
  %932 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 4
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %934 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %932, ptr noundef nonnull %933, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %935 = add i64 %934, 4
  %936 = icmp ugt ptr %.1.i.i264, %.0266.i204.i254
  br i1 %936, label %.lr.ph183.i427, label %.critedge.i.i397

.lr.ph183.i427:                                   ; preds = %928, %942
  %.4.i182.i428 = phi ptr [ %937, %942 ], [ %.1.i.i264, %928 ]
  %.4297.i181.i429 = phi i64 [ %943, %942 ], [ %935, %928 ]
  %.0300.i180.i430 = phi ptr [ %939, %942 ], [ %929, %928 ]
  %937 = getelementptr inbounds i8, ptr %.4.i182.i428, i64 -1
  %938 = load i8, ptr %937, align 1, !tbaa !45
  %939 = getelementptr inbounds i8, ptr %.0300.i180.i430, i64 -1
  %940 = load i8, ptr %939, align 1, !tbaa !45
  %941 = icmp eq i8 %938, %940
  br i1 %941, label %942, label %.critedge.i.loopexit.i431

942:                                              ; preds = %.lr.ph183.i427
  %943 = add i64 %.4297.i181.i429, 1
  %944 = icmp ugt ptr %937, %.0266.i204.i254
  %945 = icmp ugt ptr %939, %36
  %946 = and i1 %944, %945
  br i1 %946, label %.lr.ph183.i427, label %.critedge.i.loopexit.i431, !llvm.loop !73

.critedge.i.loopexit.i431:                        ; preds = %942, %.lr.ph183.i427
  %.4297.i.lcssa.ph.i432 = phi i64 [ %943, %942 ], [ %.4297.i181.i429, %.lr.ph183.i427 ]
  %.4.i.lcssa.ph.i433 = phi ptr [ %937, %942 ], [ %.4.i182.i428, %.lr.ph183.i427 ]
  %.pre251.i434 = ptrtoint ptr %.4.i.lcssa.ph.i433 to i64
  br label %.critedge.i.i397

.critedge.i.i397:                                 ; preds = %.critedge.i.loopexit.i431, %928
  %.pre-phi252.i398 = phi i64 [ %.pre251.i434, %.critedge.i.loopexit.i431 ], [ %.pn.i270, %928 ]
  %.4297.i.lcssa.i399 = phi i64 [ %.4297.i.lcssa.ph.i432, %.critedge.i.loopexit.i431 ], [ %935, %928 ]
  %.4.i.lcssa.i400 = phi ptr [ %.4.i.lcssa.ph.i433, %.critedge.i.loopexit.i431 ], [ %.1.i.i264, %928 ]
  %947 = ptrtoint ptr %.0266.i204.i254 to i64
  %948 = sub i64 %.pre-phi252.i398, %947
  %949 = add i32 %931, 3
  %.not.i356.i.i401 = icmp ugt ptr %.4.i.lcssa.i400, %822
  %950 = load ptr, ptr %823, align 8, !tbaa !50
  br i1 %.not.i356.i.i401, label %967, label %951

951:                                              ; preds = %.critedge.i.i397
  %.0266.i.val16.i402 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val16.i402, ptr %950, align 1, !tbaa !45
  %952 = icmp ugt i64 %948, 16
  %953 = load ptr, ptr %823, align 8, !tbaa !50
  br i1 %952, label %955, label %ZSTD_storeSeq.exit357.i.thread.i403

ZSTD_storeSeq.exit357.i.thread.i403:              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %948
  store ptr %954, ptr %823, align 8, !tbaa !50
  %.pre245.i404 = load ptr, ptr %826, align 8, !tbaa !53
  br label %993

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %.0266.i204.i254, i64 16
  %958 = getelementptr i8, ptr %953, i64 %948
  %.val15.i405 = load <2 x i64>, ptr %957, align 1, !tbaa !45
  store <2 x i64> %.val15.i405, ptr %956, align 1, !tbaa !45
  %959 = icmp slt i64 %948, 33
  br i1 %959, label %ZSTD_storeSeq.exit357.i.i411, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 32
  br label %962

962:                                              ; preds = %962, %960
  %.130.i360.i.i406 = phi ptr [ %961, %960 ], [ %965, %962 ]
  %.pn.i361.i.i407 = phi ptr [ %957, %960 ], [ %964, %962 ]
  %.1.i362.i.i408 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i407, i64 16
  %.1.i362.i.val.i409 = load <2 x i64>, ptr %.1.i362.i.i408, align 1, !tbaa !45
  store <2 x i64> %.1.i362.i.val.i409, ptr %.130.i360.i.i406, align 1, !tbaa !45
  %963 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i406, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i407, i64 32
  %.val14.i410 = load <2 x i64>, ptr %964, align 1, !tbaa !45
  store <2 x i64> %.val14.i410, ptr %963, align 1, !tbaa !45
  %965 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i406, i64 32
  %966 = icmp ult ptr %965, %958
  br i1 %966, label %962, label %ZSTD_storeSeq.exit357.i.i411, !llvm.loop !54

967:                                              ; preds = %.critedge.i.i397
  %.not.i26.i413 = icmp ugt ptr %.0266.i204.i254, %822
  br i1 %.not.i26.i413, label %ZSTD_wildcopy.exit.i33.i420, label %968

968:                                              ; preds = %967
  %969 = sub i64 %824, %947
  %970 = getelementptr inbounds i8, ptr %950, i64 %969
  %.val19.i27.i414 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !45
  store <2 x i64> %.val19.i27.i414, ptr %950, align 1, !tbaa !45
  %971 = icmp slt i64 %969, 17
  br i1 %971, label %ZSTD_wildcopy.exit.i33.i420, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %950, i64 16
  br label %974

974:                                              ; preds = %974, %972
  %.130.i.i28.i415 = phi ptr [ %973, %972 ], [ %977, %974 ]
  %.pn.i.i29.i416 = phi ptr [ %.0266.i204.i254, %972 ], [ %976, %974 ]
  %.1.i.i30.i417 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i416, i64 16
  %.1.i.val.i31.i418 = load <2 x i64>, ptr %.1.i.i30.i417, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i31.i418, ptr %.130.i.i28.i415, align 1, !tbaa !45
  %975 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i415, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i416, i64 32
  %.val.i32.i419 = load <2 x i64>, ptr %976, align 1, !tbaa !45
  store <2 x i64> %.val.i32.i419, ptr %975, align 1, !tbaa !45
  %977 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i415, i64 32
  %978 = icmp ult ptr %977, %970
  br i1 %978, label %974, label %ZSTD_wildcopy.exit.i33.i420, !llvm.loop !54

ZSTD_wildcopy.exit.i33.i420:                      ; preds = %974, %968, %967
  %.014.i34.i421 = phi ptr [ %822, %968 ], [ %.0266.i204.i254, %967 ], [ %822, %974 ]
  %.0.i35.i422 = phi ptr [ %970, %968 ], [ %950, %967 ], [ %970, %974 ]
  %979 = icmp ult ptr %.014.i34.i421, %.4.i.lcssa.i400
  br i1 %979, label %.lr.ph.i36.i423, label %ZSTD_storeSeq.exit357.i.i411

.lr.ph.i36.i423:                                  ; preds = %ZSTD_wildcopy.exit.i33.i420, %.lr.ph.i36.i423
  %.121.i37.i424 = phi ptr [ %982, %.lr.ph.i36.i423 ], [ %.0.i35.i422, %ZSTD_wildcopy.exit.i33.i420 ]
  %.11520.i38.i425 = phi ptr [ %980, %.lr.ph.i36.i423 ], [ %.014.i34.i421, %ZSTD_wildcopy.exit.i33.i420 ]
  %980 = getelementptr inbounds nuw i8, ptr %.11520.i38.i425, i64 1
  %981 = load i8, ptr %.11520.i38.i425, align 1, !tbaa !45
  %982 = getelementptr inbounds nuw i8, ptr %.121.i37.i424, i64 1
  store i8 %981, ptr %.121.i37.i424, align 1, !tbaa !45
  %exitcond.not.i39.i426 = icmp eq ptr %980, %.4.i.lcssa.i400
  br i1 %exitcond.not.i39.i426, label %ZSTD_storeSeq.exit357.i.i411, label %.lr.ph.i36.i423, !llvm.loop !55

ZSTD_storeSeq.exit357.i.i411:                     ; preds = %962, %.lr.ph.i36.i423, %ZSTD_wildcopy.exit.i33.i420, %955
  %983 = load ptr, ptr %823, align 8, !tbaa !50
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %948
  store ptr %984, ptr %823, align 8, !tbaa !50
  %985 = icmp ugt i64 %948, 65535
  %.pre246.i412 = load ptr, ptr %826, align 8, !tbaa !53
  br i1 %985, label %986, label %993, !prof !56

986:                                              ; preds = %ZSTD_storeSeq.exit357.i.i411
  store i32 1, ptr %825, align 8, !tbaa !57
  %987 = load ptr, ptr %1, align 8, !tbaa !58
  %988 = ptrtoint ptr %.pre246.i412 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = lshr exact i64 %990, 3
  %992 = trunc i64 %991 to i32
  store i32 %992, ptr %827, align 4, !tbaa !59
  br label %993

993:                                              ; preds = %986, %ZSTD_storeSeq.exit357.i.i411, %ZSTD_storeSeq.exit357.i.thread.i403
  %994 = phi ptr [ %.pre245.i404, %ZSTD_storeSeq.exit357.i.thread.i403 ], [ %.pre246.i412, %986 ], [ %.pre246.i412, %ZSTD_storeSeq.exit357.i.i411 ]
  %995 = trunc i64 %948 to i16
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store i16 %995, ptr %996, align 4, !tbaa !60
  store i32 %949, ptr %994, align 4, !tbaa !62
  %997 = add i64 %.4297.i.lcssa.i399, -3
  %998 = icmp ugt i64 %997, 65535
  br i1 %998, label %ZSTD_storeSeqOnly.exit.i.sink.split.i338, label %ZSTD_storeSeqOnly.exit.i.i309, !prof !63

.thread.i277:                                     ; preds = %924, %921, %920
  %999 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i267, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %845) #7, !srcloc !43
  %.val7.i.i278 = load i32, ptr %.1.i.i264, align 1, !tbaa !21
  %.val.i41.i279 = load i32, ptr %999, align 1, !tbaa !21
  %.not.i42.i280 = icmp eq i32 %.val7.i.i278, %.val.i41.i279
  br i1 %.not.i42.i280, label %ZSTD_match4Found_cmov.exit.i289, label %ZSTD_match4Found_cmov.exit.thread.i281

ZSTD_match4Found_cmov.exit.i289:                  ; preds = %.thread.i277
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %.not.i290 = icmp ult i32 %.0311.i.i267, %19
  br i1 %.not.i290, label %ZSTD_match4Found_cmov.exit.thread.i281, label %1000

1000:                                             ; preds = %ZSTD_match4Found_cmov.exit.i289
  %1001 = ptrtoint ptr %845 to i64
  %1002 = sub i64 %.pn.i270, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = getelementptr inbounds nuw i8, ptr %.1.i.i264, i64 4
  %1005 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %1006 = icmp ult ptr %1004, %828
  br i1 %1006, label %1007, label %.loopexit.i.i291

1007:                                             ; preds = %1000
  %.val.i47.i381 = load i64, ptr %1005, align 1, !tbaa !20
  %.val60.i.i382 = load i64, ptr %1004, align 1, !tbaa !20
  %.not.i48.i383 = icmp eq i64 %.val.i47.i381, %.val60.i.i382
  br i1 %.not.i48.i383, label %.preheader.i.i384, label %1008

1008:                                             ; preds = %1007
  %1009 = xor i64 %.val60.i.i382, %.val.i47.i381
  %1010 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1009, i1 true)
  %1011 = lshr i64 %1010, 3
  br label %ZSTD_count.exit.i299

.preheader.i.i384:                                ; preds = %1007, %1013
  %.pn.i.i385 = phi ptr [ %.150.i.i388, %1013 ], [ %1005, %1007 ]
  %.pn67.i.i386 = phi ptr [ %.146.i.i387, %1013 ], [ %1004, %1007 ]
  %.146.i.i387 = getelementptr inbounds nuw i8, ptr %.pn67.i.i386, i64 8
  %.150.i.i388 = getelementptr inbounds nuw i8, ptr %.pn.i.i385, i64 8
  %1012 = icmp ult ptr %.146.i.i387, %828
  br i1 %1012, label %1013, label %.loopexit.i.i291

1013:                                             ; preds = %.preheader.i.i384
  %.150.val.i.i389 = load i64, ptr %.150.i.i388, align 1, !tbaa !20
  %.146.val.i.i390 = load i64, ptr %.146.i.i387, align 1, !tbaa !20
  %.not59.i.i391 = icmp eq i64 %.150.val.i.i389, %.146.val.i.i390
  br i1 %.not59.i.i391, label %.preheader.i.i384, label %.thread63.i.i392

.thread63.i.i392:                                 ; preds = %1013
  %1014 = xor i64 %.146.val.i.i390, %.150.val.i.i389
  %1015 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1014, i1 true)
  %1016 = lshr i64 %1015, 3
  %1017 = getelementptr inbounds nuw i8, ptr %.146.i.i387, i64 %1016
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %1004 to i64
  %1020 = sub i64 %1018, %1019
  br label %ZSTD_count.exit.i299

.loopexit.i.i291:                                 ; preds = %.preheader.i.i384, %1000
  %.049.i.i292 = phi ptr [ %1005, %1000 ], [ %.150.i.i388, %.preheader.i.i384 ]
  %.045.i.i293 = phi ptr [ %1004, %1000 ], [ %.146.i.i387, %.preheader.i.i384 ]
  %1021 = icmp ult ptr %.045.i.i293, %829
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %.loopexit.i.i291
  %.049.val.i.i379 = load i32, ptr %.049.i.i292, align 1, !tbaa !21
  %.045.val.i.i380 = load i32, ptr %.045.i.i293, align 1, !tbaa !21
  %1023 = icmp eq i32 %.049.val.i.i379, %.045.val.i.i380
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %.045.i.i293, i64 4
  %1026 = getelementptr inbounds nuw i8, ptr %.049.i.i292, i64 4
  br label %1027

1027:                                             ; preds = %1024, %1022, %.loopexit.i.i291
  %.352.i.i294 = phi ptr [ %1026, %1024 ], [ %.049.i.i292, %1022 ], [ %.049.i.i292, %.loopexit.i.i291 ]
  %.348.i.i295 = phi ptr [ %1025, %1024 ], [ %.045.i.i293, %1022 ], [ %.045.i.i293, %.loopexit.i.i291 ]
  %1028 = icmp ult ptr %.348.i.i295, %830
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1027
  %.352.val.i.i377 = load i16, ptr %.352.i.i294, align 1, !tbaa !48
  %.348.val.i.i378 = load i16, ptr %.348.i.i295, align 1, !tbaa !48
  %1030 = icmp eq i16 %.352.val.i.i377, %.348.val.i.i378
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %.348.i.i295, i64 2
  %1033 = getelementptr inbounds nuw i8, ptr %.352.i.i294, i64 2
  br label %1034

1034:                                             ; preds = %1031, %1029, %1027
  %.453.i.i296 = phi ptr [ %1033, %1031 ], [ %.352.i.i294, %1029 ], [ %.352.i.i294, %1027 ]
  %.4.i44.i297 = phi ptr [ %1032, %1031 ], [ %.348.i.i295, %1029 ], [ %.348.i.i295, %1027 ]
  %1035 = icmp ult ptr %.4.i44.i297, %22
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1034
  %1037 = load i8, ptr %.453.i.i296, align 1, !tbaa !45
  %1038 = load i8, ptr %.4.i44.i297, align 1, !tbaa !45
  %1039 = icmp eq i8 %1037, %1038
  %spec.select.idx.i.i375 = zext i1 %1039 to i64
  %spec.select.i.i376 = getelementptr inbounds nuw i8, ptr %.4.i44.i297, i64 %spec.select.idx.i.i375
  br label %1040

1040:                                             ; preds = %1036, %1034
  %.5.i45.i298 = phi ptr [ %.4.i44.i297, %1034 ], [ %spec.select.i.i376, %1036 ]
  %1041 = ptrtoint ptr %.5.i45.i298 to i64
  %1042 = ptrtoint ptr %1004 to i64
  %1043 = sub i64 %1041, %1042
  br label %ZSTD_count.exit.i299

ZSTD_count.exit.i299:                             ; preds = %1040, %.thread63.i.i392, %1008
  %.1.i46.i300 = phi i64 [ %1043, %1040 ], [ %1011, %1008 ], [ %1020, %.thread63.i.i392 ]
  %1044 = add i64 %.1.i46.i300, 4
  %1045 = icmp ugt ptr %.1.i.i264, %.0266.i204.i254
  %1046 = icmp ugt i32 %.0311.i.i267, %19
  %1047 = and i1 %1045, %1046
  br i1 %1047, label %.lr.ph191.i367, label %.critedge2.i.i301

.lr.ph191.i367:                                   ; preds = %ZSTD_count.exit.i299, %1053
  %.6.i190.i368 = phi ptr [ %1048, %1053 ], [ %.1.i.i264, %ZSTD_count.exit.i299 ]
  %.6299.i189.i369 = phi i64 [ %1054, %1053 ], [ %1044, %ZSTD_count.exit.i299 ]
  %.0318.i188.i370 = phi ptr [ %1050, %1053 ], [ %845, %ZSTD_count.exit.i299 ]
  %1048 = getelementptr inbounds i8, ptr %.6.i190.i368, i64 -1
  %1049 = load i8, ptr %1048, align 1, !tbaa !45
  %1050 = getelementptr inbounds i8, ptr %.0318.i188.i370, i64 -1
  %1051 = load i8, ptr %1050, align 1, !tbaa !45
  %1052 = icmp eq i8 %1049, %1051
  br i1 %1052, label %1053, label %.critedge2.i.loopexit.i371

1053:                                             ; preds = %.lr.ph191.i367
  %1054 = add i64 %.6299.i189.i369, 1
  %1055 = icmp ugt ptr %1048, %.0266.i204.i254
  %1056 = icmp ugt ptr %1050, %21
  %1057 = and i1 %1055, %1056
  br i1 %1057, label %.lr.ph191.i367, label %.critedge2.i.loopexit.i371, !llvm.loop !74

.critedge2.i.loopexit.i371:                       ; preds = %1053, %.lr.ph191.i367
  %.6299.i.lcssa.ph.i372 = phi i64 [ %1054, %1053 ], [ %.6299.i189.i369, %.lr.ph191.i367 ]
  %.6.i.lcssa.ph.i373 = phi ptr [ %1048, %1053 ], [ %.6.i190.i368, %.lr.ph191.i367 ]
  %.pre250.i374 = ptrtoint ptr %.6.i.lcssa.ph.i373 to i64
  br label %.critedge2.i.i301

.critedge2.i.i301:                                ; preds = %.critedge2.i.loopexit.i371, %ZSTD_count.exit.i299
  %.pre-phi.i302 = phi i64 [ %.pre250.i374, %.critedge2.i.loopexit.i371 ], [ %.pn.i270, %ZSTD_count.exit.i299 ]
  %.6299.i.lcssa.i303 = phi i64 [ %.6299.i.lcssa.ph.i372, %.critedge2.i.loopexit.i371 ], [ %1044, %ZSTD_count.exit.i299 ]
  %.6.i.lcssa.i304 = phi ptr [ %.6.i.lcssa.ph.i373, %.critedge2.i.loopexit.i371 ], [ %.1.i.i264, %ZSTD_count.exit.i299 ]
  %1058 = ptrtoint ptr %.0266.i204.i254 to i64
  %1059 = sub i64 %.pre-phi.i302, %1058
  %1060 = add i32 %1003, 3
  %.not.i354.i.i305 = icmp ugt ptr %.6.i.lcssa.i304, %822
  %1061 = load ptr, ptr %823, align 8, !tbaa !50
  br i1 %.not.i354.i.i305, label %1078, label %1062

1062:                                             ; preds = %.critedge2.i.i301
  %.0266.i.val19.i306 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val19.i306, ptr %1061, align 1, !tbaa !45
  %1063 = icmp ugt i64 %1059, 16
  %1064 = load ptr, ptr %823, align 8, !tbaa !50
  br i1 %1063, label %1066, label %ZSTD_storeSeq.exit355.i.thread.i307

ZSTD_storeSeq.exit355.i.thread.i307:              ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 %1059
  store ptr %1065, ptr %823, align 8, !tbaa !50
  %.pre247.i308 = load ptr, ptr %826, align 8, !tbaa !53
  br label %1104

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %.0266.i204.i254, i64 16
  %1069 = getelementptr i8, ptr %1064, i64 %1059
  %.val18.i345 = load <2 x i64>, ptr %1068, align 1, !tbaa !45
  store <2 x i64> %.val18.i345, ptr %1067, align 1, !tbaa !45
  %1070 = icmp slt i64 %1059, 33
  br i1 %1070, label %ZSTD_storeSeq.exit355.i.i351, label %1071

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  br label %1073

1073:                                             ; preds = %1073, %1071
  %.130.i364.i.i346 = phi ptr [ %1072, %1071 ], [ %1076, %1073 ]
  %.pn.i365.i.i347 = phi ptr [ %1068, %1071 ], [ %1075, %1073 ]
  %.1.i366.i.i348 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i347, i64 16
  %.1.i366.i.val.i349 = load <2 x i64>, ptr %.1.i366.i.i348, align 1, !tbaa !45
  store <2 x i64> %.1.i366.i.val.i349, ptr %.130.i364.i.i346, align 1, !tbaa !45
  %1074 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i346, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i347, i64 32
  %.val17.i350 = load <2 x i64>, ptr %1075, align 1, !tbaa !45
  store <2 x i64> %.val17.i350, ptr %1074, align 1, !tbaa !45
  %1076 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i346, i64 32
  %1077 = icmp ult ptr %1076, %1069
  br i1 %1077, label %1073, label %ZSTD_storeSeq.exit355.i.i351, !llvm.loop !54

1078:                                             ; preds = %.critedge2.i.i301
  %.not.i49.i353 = icmp ugt ptr %.0266.i204.i254, %822
  br i1 %.not.i49.i353, label %ZSTD_wildcopy.exit.i56.i360, label %1079

1079:                                             ; preds = %1078
  %1080 = sub i64 %824, %1058
  %1081 = getelementptr inbounds i8, ptr %1061, i64 %1080
  %.val19.i50.i354 = load <2 x i64>, ptr %.0266.i204.i254, align 1, !tbaa !45
  store <2 x i64> %.val19.i50.i354, ptr %1061, align 1, !tbaa !45
  %1082 = icmp slt i64 %1080, 17
  br i1 %1082, label %ZSTD_wildcopy.exit.i56.i360, label %1083

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  br label %1085

1085:                                             ; preds = %1085, %1083
  %.130.i.i51.i355 = phi ptr [ %1084, %1083 ], [ %1088, %1085 ]
  %.pn.i.i52.i356 = phi ptr [ %.0266.i204.i254, %1083 ], [ %1087, %1085 ]
  %.1.i.i53.i357 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i356, i64 16
  %.1.i.val.i54.i358 = load <2 x i64>, ptr %.1.i.i53.i357, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i54.i358, ptr %.130.i.i51.i355, align 1, !tbaa !45
  %1086 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i355, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i356, i64 32
  %.val.i55.i359 = load <2 x i64>, ptr %1087, align 1, !tbaa !45
  store <2 x i64> %.val.i55.i359, ptr %1086, align 1, !tbaa !45
  %1088 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i355, i64 32
  %1089 = icmp ult ptr %1088, %1081
  br i1 %1089, label %1085, label %ZSTD_wildcopy.exit.i56.i360, !llvm.loop !54

ZSTD_wildcopy.exit.i56.i360:                      ; preds = %1085, %1079, %1078
  %.014.i57.i361 = phi ptr [ %822, %1079 ], [ %.0266.i204.i254, %1078 ], [ %822, %1085 ]
  %.0.i58.i362 = phi ptr [ %1081, %1079 ], [ %1061, %1078 ], [ %1081, %1085 ]
  %1090 = icmp ult ptr %.014.i57.i361, %.6.i.lcssa.i304
  br i1 %1090, label %.lr.ph.i59.i363, label %ZSTD_storeSeq.exit355.i.i351

.lr.ph.i59.i363:                                  ; preds = %ZSTD_wildcopy.exit.i56.i360, %.lr.ph.i59.i363
  %.121.i60.i364 = phi ptr [ %1093, %.lr.ph.i59.i363 ], [ %.0.i58.i362, %ZSTD_wildcopy.exit.i56.i360 ]
  %.11520.i61.i365 = phi ptr [ %1091, %.lr.ph.i59.i363 ], [ %.014.i57.i361, %ZSTD_wildcopy.exit.i56.i360 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.11520.i61.i365, i64 1
  %1092 = load i8, ptr %.11520.i61.i365, align 1, !tbaa !45
  %1093 = getelementptr inbounds nuw i8, ptr %.121.i60.i364, i64 1
  store i8 %1092, ptr %.121.i60.i364, align 1, !tbaa !45
  %exitcond.not.i62.i366 = icmp eq ptr %1091, %.6.i.lcssa.i304
  br i1 %exitcond.not.i62.i366, label %ZSTD_storeSeq.exit355.i.i351, label %.lr.ph.i59.i363, !llvm.loop !55

ZSTD_storeSeq.exit355.i.i351:                     ; preds = %1073, %.lr.ph.i59.i363, %ZSTD_wildcopy.exit.i56.i360, %1066
  %1094 = load ptr, ptr %823, align 8, !tbaa !50
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %1059
  store ptr %1095, ptr %823, align 8, !tbaa !50
  %1096 = icmp ugt i64 %1059, 65535
  %.pre248.i352 = load ptr, ptr %826, align 8, !tbaa !53
  br i1 %1096, label %1097, label %1104, !prof !56

1097:                                             ; preds = %ZSTD_storeSeq.exit355.i.i351
  store i32 1, ptr %825, align 8, !tbaa !57
  %1098 = load ptr, ptr %1, align 8, !tbaa !58
  %1099 = ptrtoint ptr %.pre248.i352 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = lshr exact i64 %1101, 3
  %1103 = trunc i64 %1102 to i32
  store i32 %1103, ptr %827, align 4, !tbaa !59
  br label %1104

1104:                                             ; preds = %1097, %ZSTD_storeSeq.exit355.i.i351, %ZSTD_storeSeq.exit355.i.thread.i307
  %1105 = phi ptr [ %.pre247.i308, %ZSTD_storeSeq.exit355.i.thread.i307 ], [ %.pre248.i352, %1097 ], [ %.pre248.i352, %ZSTD_storeSeq.exit355.i.i351 ]
  %1106 = trunc i64 %1059 to i16
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store i16 %1106, ptr %1107, align 4, !tbaa !60
  store i32 %1060, ptr %1105, align 4, !tbaa !62
  %1108 = add i64 %.6299.i.lcssa.i303, -3
  %1109 = icmp ugt i64 %1108, 65535
  br i1 %1109, label %ZSTD_storeSeqOnly.exit.i.sink.split.i338, label %ZSTD_storeSeqOnly.exit.i.i309, !prof !63

ZSTD_match4Found_cmov.exit.thread.i281:           ; preds = %ZSTD_match4Found_cmov.exit.i289, %.thread.i277
  %.not338.i.i282 = icmp uge ptr %.1263.i.i263, %.0319.i.i258
  %1110 = zext i1 %.not338.i.i282 to i64
  %.2317.i.i283 = add i64 %.0315.i.i259, %1110
  %1111 = getelementptr inbounds nuw i8, ptr %.1263.i.i263, i64 %.2317.i.i283
  %1112 = icmp ugt ptr %1111, %23
  br i1 %1112, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1113

1113:                                             ; preds = %ZSTD_match4Found_cmov.exit.thread.i281
  %.2321.i.idx.i284 = select i1 %.not338.i.i282, i64 256, i64 0
  %.2321.i.i285 = getelementptr inbounds nuw i8, ptr %.0319.i.i258, i64 %.2321.i.idx.i284
  %1114 = lshr i64 %848, 8
  %1115 = getelementptr inbounds nuw i32, ptr %30, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !21
  %1117 = zext i32 %1116 to i64
  %1118 = xor i64 %848, %1117
  br label %843

ZSTD_storeSeqOnly.exit.i.sink.split.i338:         ; preds = %1104, %993, %914
  %.sink296.i339 = phi ptr [ %915, %914 ], [ %994, %993 ], [ %1105, %1104 ]
  %.sink292.ph.i340 = phi i64 [ %918, %914 ], [ %997, %993 ], [ %1108, %1104 ]
  %.2295.i.ph.ph.i341 = phi i64 [ %867, %914 ], [ %.4297.i.lcssa.i399, %993 ], [ %.6299.i.lcssa.i303, %1104 ]
  %.2284.i.ph.ph.i342 = phi i32 [ %.0282.i202.i256, %914 ], [ %.0272.i203.i255, %993 ], [ %.0272.i203.i255, %1104 ]
  %.2274.i.ph.ph.i343 = phi i32 [ %.0272.i203.i255, %914 ], [ %931, %993 ], [ %1003, %1104 ]
  %.2.i.ph.ph.i344 = phi ptr [ %862, %914 ], [ %.4.i.lcssa.i400, %993 ], [ %.6.i.lcssa.i304, %1104 ]
  store i32 2, ptr %825, align 8, !tbaa !57
  %1119 = load ptr, ptr %1, align 8, !tbaa !58
  %1120 = ptrtoint ptr %.sink296.i339 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = lshr exact i64 %1122, 3
  %1124 = trunc i64 %1123 to i32
  store i32 %1124, ptr %827, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i.i309

ZSTD_storeSeqOnly.exit.i.i309:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i338, %1104, %993, %914
  %.sink292.i310 = phi i64 [ %918, %914 ], [ %997, %993 ], [ %1108, %1104 ], [ %.sink292.ph.i340, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.sink291.i311 = phi ptr [ %915, %914 ], [ %994, %993 ], [ %1105, %1104 ], [ %.sink296.i339, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.2295.i.ph.i312 = phi i64 [ %867, %914 ], [ %.4297.i.lcssa.i399, %993 ], [ %.6299.i.lcssa.i303, %1104 ], [ %.2295.i.ph.ph.i341, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.2284.i.ph.i313 = phi i32 [ %.0282.i202.i256, %914 ], [ %.0272.i203.i255, %993 ], [ %.0272.i203.i255, %1104 ], [ %.2284.i.ph.ph.i342, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.2274.i.ph.i314 = phi i32 [ %.0272.i203.i255, %914 ], [ %931, %993 ], [ %1003, %1104 ], [ %.2274.i.ph.ph.i343, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %.2.i.ph.i315 = phi ptr [ %862, %914 ], [ %.4.i.lcssa.i400, %993 ], [ %.6.i.lcssa.i304, %1104 ], [ %.2.i.ph.ph.i344, %ZSTD_storeSeqOnly.exit.i.sink.split.i338 ]
  %1125 = trunc i64 %.sink292.i310 to i16
  %1126 = getelementptr inbounds nuw i8, ptr %.sink291.i311, i64 6
  store i16 %1125, ptr %1126, align 2, !tbaa !64
  %1127 = getelementptr inbounds nuw i8, ptr %.sink291.i311, i64 8
  store ptr %1127, ptr %826, align 8, !tbaa !53
  %1128 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i315, i64 %.2295.i.ph.i312
  %.not339.i.i316 = icmp ugt ptr %1128, %23
  br i1 %.not339.i.i316, label %.thread123.i326, label %1129

1129:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i309
  %1130 = add i32 %.0313.i.i272, 2
  %1131 = and i64 %.0313.i.in.i271, 4294967295
  %gep.i317 = getelementptr inbounds nuw i8, ptr %invariant.gep.i248, i64 %1131
  %.val9.i318 = load i64, ptr %gep.i317, align 1, !tbaa !20
  %1132 = mul i64 %.val9.i318, -3523014627193847808
  %1133 = lshr i64 %1132, %819
  %1134 = getelementptr inbounds nuw i32, ptr %9, i64 %1133
  store i32 %1130, ptr %1134, align 4, !tbaa !21
  %1135 = getelementptr inbounds i8, ptr %1128, i64 -2
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = sub i64 %1136, %50
  %1138 = trunc i64 %1137 to i32
  %.val8.i319 = load i64, ptr %1135, align 1, !tbaa !20
  %1139 = mul i64 %.val8.i319, -3523014627193847808
  %1140 = lshr i64 %1139, %819
  %1141 = getelementptr inbounds nuw i32, ptr %9, i64 %1140
  store i32 %1138, ptr %1141, align 4, !tbaa !21
  br label %1142

1142:                                             ; preds = %1173, %1129
  %1143 = phi ptr [ %1127, %1129 ], [ %1176, %1173 ]
  %.3269.i199.i320 = phi ptr [ %1128, %1129 ], [ %1181, %1173 ]
  %.7279.i198.i321 = phi i32 [ %.2274.i.ph.i314, %1129 ], [ %.7289.i197.i322, %1173 ]
  %.7289.i197.i322 = phi i32 [ %.2284.i.ph.i313, %1129 ], [ %.7279.i198.i321, %1173 ]
  %1144 = ptrtoint ptr %.3269.i199.i320 to i64
  %1145 = sub i64 %1144, %50
  %1146 = trunc i64 %1145 to i32
  %1147 = sub i32 %1146, %.7289.i197.i322
  %1148 = icmp ult i32 %1147, %19
  %1149 = zext i32 %1147 to i64
  %.v.i323 = select i1 %1148, ptr %833, ptr %16
  %1150 = getelementptr inbounds nuw i8, ptr %.v.i323, i64 %1149
  %1151 = sub i32 %1147, %19
  %1152 = icmp ugt i32 %1151, -4
  br i1 %1152, label %.thread123.i326, label %1153

1153:                                             ; preds = %1142
  %.val4.i324 = load i32, ptr %1150, align 1, !tbaa !21
  %.9.i.val.i325 = load i32, ptr %.3269.i199.i320, align 1, !tbaa !21
  %1154 = icmp eq i32 %.val4.i324, %.9.i.val.i325
  br i1 %1154, label %1155, label %.thread123.i326

1155:                                             ; preds = %1153
  %1156 = select i1 %1148, ptr %37, ptr %22
  %1157 = getelementptr inbounds nuw i8, ptr %.3269.i199.i320, i64 4
  %1158 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1159 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1157, ptr noundef nonnull %1158, ptr noundef %22, ptr noundef %1156, ptr noundef %21)
  %.not.i.i.i332 = icmp ugt ptr %.3269.i199.i320, %822
  br i1 %.not.i.i.i332, label %ZSTD_storeSeq.exit.i.i335, label %1160

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %823, align 8, !tbaa !50
  %.3269.i.val.i333 = load <2 x i64>, ptr %.3269.i199.i320, align 1, !tbaa !45
  store <2 x i64> %.3269.i.val.i333, ptr %1161, align 1, !tbaa !45
  %.pre249.i334 = load ptr, ptr %826, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i.i335

ZSTD_storeSeq.exit.i.i335:                        ; preds = %1160, %1155
  %1162 = phi ptr [ %1143, %1155 ], [ %.pre249.i334, %1160 ]
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  store i16 0, ptr %1163, align 4, !tbaa !60
  store i32 1, ptr %1162, align 4, !tbaa !62
  %1164 = add i64 %1159, 1
  %1165 = icmp ugt i64 %1164, 65535
  br i1 %1165, label %1166, label %1173, !prof !63

1166:                                             ; preds = %ZSTD_storeSeq.exit.i.i335
  store i32 2, ptr %825, align 8, !tbaa !57
  %1167 = load ptr, ptr %1, align 8, !tbaa !58
  %1168 = ptrtoint ptr %1162 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = lshr exact i64 %1170, 3
  %1172 = trunc i64 %1171 to i32
  store i32 %1172, ptr %827, align 4, !tbaa !59
  br label %1173

1173:                                             ; preds = %1166, %ZSTD_storeSeq.exit.i.i335
  %1174 = trunc i64 %1164 to i16
  %1175 = getelementptr inbounds nuw i8, ptr %1162, i64 6
  store i16 %1174, ptr %1175, align 2, !tbaa !64
  %1176 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store ptr %1176, ptr %826, align 8, !tbaa !53
  %.9.i.val7.i336 = load i64, ptr %.3269.i199.i320, align 1, !tbaa !20
  %1177 = mul i64 %.9.i.val7.i336, -3523014627193847808
  %1178 = lshr i64 %1177, %819
  %1179 = getelementptr inbounds nuw i32, ptr %9, i64 %1178
  store i32 %1146, ptr %1179, align 4, !tbaa !21
  %1180 = getelementptr i8, ptr %.3269.i199.i320, i64 %1159
  %1181 = getelementptr i8, ptr %1180, i64 4
  %.not340.i.i337 = icmp ugt ptr %1181, %23
  br i1 %.not340.i.i337, label %.thread123.i326, label %1142

.thread123.i326:                                  ; preds = %1173, %1153, %1142, %ZSTD_storeSeqOnly.exit.i.i309
  %.6288.i.i327 = phi i32 [ %.2284.i.ph.i313, %ZSTD_storeSeqOnly.exit.i.i309 ], [ %.7289.i197.i322, %1142 ], [ %.7289.i197.i322, %1153 ], [ %.7279.i198.i321, %1173 ]
  %.6278.i.i328 = phi i32 [ %.2274.i.ph.i314, %ZSTD_storeSeqOnly.exit.i.i309 ], [ %.7279.i198.i321, %1142 ], [ %.7279.i198.i321, %1153 ], [ %.7289.i197.i322, %1173 ]
  %.2268.i.i329 = phi ptr [ %1128, %ZSTD_storeSeqOnly.exit.i.i309 ], [ %.3269.i199.i320, %1142 ], [ %.3269.i199.i320, %1153 ], [ %1181, %1173 ]
  %.0262.i.i330 = getelementptr inbounds nuw i8, ptr %.2268.i.i329, i64 %17
  %.not333.i.i331 = icmp ugt ptr %.0262.i.i330, %23
  br i1 %.not333.i.i331, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %834

1182:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i467, label %1183

1183:                                             ; preds = %1182
  %1184 = zext nneg i32 %49 to i64
  %1185 = shl i64 4, %1184
  %.not211.i464 = icmp ugt i32 %49, 61
  br i1 %.not211.i464, label %.loopexit.i467, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %1183, %.lr.ph.i465
  %.0292.i178.i466 = phi i64 [ %1187, %.lr.ph.i465 ], [ 0, %1183 ]
  %1186 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i178.i466
  tail call void @llvm.prefetch.p0(ptr %1186, i32 0, i32 2, i32 1)
  %1187 = add i64 %.0292.i178.i466, 64
  %1188 = icmp ult i64 %1187, %1185
  br i1 %1188, label %.lr.ph.i465, label %.loopexit.i467, !llvm.loop !72

.loopexit.i467:                                   ; preds = %.lr.ph.i465, %1183, %1182
  %invariant.gep.i468 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %1189 = add nsw i64 %4, -8
  %.not333.i201.i469 = icmp slt i64 %1189, %17
  br i1 %.not333.i201.i469, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph207.i470

.lr.ph207.i470:                                   ; preds = %.loopexit.i467
  %.0262.i200.i471 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %1190 = and i64 %47, 4294967295
  %1191 = icmp eq i64 %1190, 0
  %1192 = zext i1 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %3, i64 %1192
  %1194 = sub i32 64, %11
  %1195 = zext nneg i32 %1194 to i64
  %1196 = sub i32 56, %49
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds i8, ptr %22, i64 -32
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1204 = getelementptr inbounds i8, ptr %22, i64 -7
  %1205 = getelementptr inbounds i8, ptr %22, i64 -3
  %1206 = getelementptr inbounds i8, ptr %22, i64 -1
  %1207 = zext i32 %40 to i64
  %1208 = sub nsw i64 0, %1207
  %1209 = getelementptr inbounds i8, ptr %34, i64 %1208
  br label %1210

1210:                                             ; preds = %.thread123.i546, %.lr.ph207.i470
  %.0262.i206.i472 = phi ptr [ %.0262.i200.i471, %.lr.ph207.i470 ], [ %.0262.i.i550, %.thread123.i546 ]
  %.0261.i205.i473 = phi ptr [ %1193, %.lr.ph207.i470 ], [ %.2268.i.i549, %.thread123.i546 ]
  %.0266.i204.i474 = phi ptr [ %3, %.lr.ph207.i470 ], [ %.2268.i.i549, %.thread123.i546 ]
  %.0272.i203.i475 = phi i32 [ %24, %.lr.ph207.i470 ], [ %.6278.i.i548, %.thread123.i546 ]
  %.0282.i202.i476 = phi i32 [ %26, %.lr.ph207.i470 ], [ %.6288.i.i547, %.thread123.i546 ]
  %.0261.i.val11.i477 = load i64, ptr %.0261.i205.i473, align 1, !tbaa !20
  %1211 = mul i64 %.0261.i.val11.i477, -3523014627193167104
  %1212 = lshr i64 %1211, %1197
  %1213 = lshr i64 %1212, 8
  %1214 = getelementptr inbounds nuw i32, ptr %30, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !21
  %1216 = zext i32 %1215 to i64
  %1217 = xor i64 %1212, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %.0261.i205.i473, i64 256
  br label %1219

1219:                                             ; preds = %1489, %1210
  %.0319.i.i478 = phi ptr [ %1218, %1210 ], [ %.2321.i.i505, %1489 ]
  %.0315.i.i479 = phi i64 [ %17, %1210 ], [ %.2317.i.i503, %1489 ]
  %.0309.i.in.in.in.i480 = phi i64 [ %1217, %1210 ], [ %1494, %1489 ]
  %.0307.i.i481 = phi i32 [ %1215, %1210 ], [ %1492, %1489 ]
  %.pn213.i482 = phi i64 [ %1211, %1210 ], [ %1223, %1489 ]
  %.1263.i.i483 = phi ptr [ %.0262.i206.i472, %1210 ], [ %1487, %1489 ]
  %.1.i.i484 = phi ptr [ %.0261.i205.i473, %1210 ], [ %.1263.i.i483, %1489 ]
  %.0301.i.i485 = lshr i64 %.pn213.i482, %1195
  %.0311.i.in.i486 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i485
  %.0311.i.i487 = load i32, ptr %.0311.i.in.i486, align 4, !tbaa !21
  %.0309.i.in.in.i488 = and i64 %.0309.i.in.in.in.i480, 255
  %.0309.i.in.not.i489 = icmp eq i64 %.0309.i.in.in.i488, 0
  %.pn.i490 = ptrtoint ptr %.1.i.i484 to i64
  %.0313.i.in.i491 = sub i64 %.pn.i490, %50
  %.0313.i.i492 = trunc i64 %.0313.i.in.i491 to i32
  %1220 = zext i32 %.0311.i.i487 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %16, i64 %1220
  %reass.sub.i493 = sub i32 %.0313.i.i492, %.0272.i203.i475
  %1222 = add i32 %reass.sub.i493, 1
  %.1263.i.val10.i494 = load i64, ptr %.1263.i.i483, align 1, !tbaa !20
  %1223 = mul i64 %.1263.i.val10.i494, -3523014627193167104
  %1224 = lshr i64 %1223, %1197
  store i32 %.0313.i.i492, ptr %.0311.i.in.i486, align 4, !tbaa !21
  %1225 = sub i32 %1222, %19
  %1226 = icmp ugt i32 %1225, -4
  br i1 %1226, label %1296, label %1227

1227:                                             ; preds = %1219
  %1228 = icmp ult i32 %1222, %19
  %1229 = sub i32 %1222, %40
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %34, i64 %1230
  %1232 = zext i32 %1222 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %16, i64 %1232
  %1234 = select i1 %1228, ptr %1231, ptr %1233
  %.val6.i495 = load i32, ptr %1234, align 1, !tbaa !21
  %1235 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 1
  %.val5.i496 = load i32, ptr %1235, align 1, !tbaa !21
  %1236 = icmp eq i32 %.val6.i495, %.val5.i496
  br i1 %1236, label %1237, label %1296

1237:                                             ; preds = %1227
  %1238 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 1
  %1239 = select i1 %1228, ptr %37, ptr %22
  %1240 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 5
  %1241 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1242 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1240, ptr noundef nonnull %1241, ptr noundef %22, ptr noundef %1239, ptr noundef %21)
  %1243 = add i64 %1242, 4
  %1244 = ptrtoint ptr %1238 to i64
  %1245 = ptrtoint ptr %.0266.i204.i474 to i64
  %1246 = sub i64 %1244, %1245
  %.not.i358.i.i655 = icmp ugt ptr %1238, %1198
  %1247 = load ptr, ptr %1199, align 8, !tbaa !50
  br i1 %.not.i358.i.i655, label %1264, label %1248

1248:                                             ; preds = %1237
  %.0266.i.val.i656 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val.i656, ptr %1247, align 1, !tbaa !45
  %1249 = icmp ugt i64 %1246, 16
  %1250 = load ptr, ptr %1199, align 8, !tbaa !50
  br i1 %1249, label %1252, label %ZSTD_storeSeq.exit359.i.thread.i657

ZSTD_storeSeq.exit359.i.thread.i657:              ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 %1246
  store ptr %1251, ptr %1199, align 8, !tbaa !50
  %.pre.i658 = load ptr, ptr %1202, align 8, !tbaa !53
  br label %1290

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %.0266.i204.i474, i64 16
  %1255 = getelementptr i8, ptr %1250, i64 %1246
  %.val13.i659 = load <2 x i64>, ptr %1254, align 1, !tbaa !45
  store <2 x i64> %.val13.i659, ptr %1253, align 1, !tbaa !45
  %1256 = icmp slt i64 %1246, 33
  br i1 %1256, label %ZSTD_storeSeq.exit359.i.i665, label %1257

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  br label %1259

1259:                                             ; preds = %1259, %1257
  %.130.i.i.i660 = phi ptr [ %1258, %1257 ], [ %1262, %1259 ]
  %.pn.i.i.i661 = phi ptr [ %1254, %1257 ], [ %1261, %1259 ]
  %.1.i.i.i662 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i661, i64 16
  %.1.i.i.val.i663 = load <2 x i64>, ptr %.1.i.i.i662, align 1, !tbaa !45
  store <2 x i64> %.1.i.i.val.i663, ptr %.130.i.i.i660, align 1, !tbaa !45
  %1260 = getelementptr inbounds nuw i8, ptr %.130.i.i.i660, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i661, i64 32
  %.val12.i664 = load <2 x i64>, ptr %1261, align 1, !tbaa !45
  store <2 x i64> %.val12.i664, ptr %1260, align 1, !tbaa !45
  %1262 = getelementptr inbounds nuw i8, ptr %.130.i.i.i660, i64 32
  %1263 = icmp ult ptr %1262, %1255
  br i1 %1263, label %1259, label %ZSTD_storeSeq.exit359.i.i665, !llvm.loop !54

1264:                                             ; preds = %1237
  %.not.i20.i667 = icmp ugt ptr %.0266.i204.i474, %1198
  br i1 %.not.i20.i667, label %ZSTD_wildcopy.exit.i24.i674, label %1265

1265:                                             ; preds = %1264
  %1266 = sub i64 %1200, %1245
  %1267 = getelementptr inbounds i8, ptr %1247, i64 %1266
  %.val19.i.i668 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !45
  store <2 x i64> %.val19.i.i668, ptr %1247, align 1, !tbaa !45
  %1268 = icmp slt i64 %1266, 17
  br i1 %1268, label %ZSTD_wildcopy.exit.i24.i674, label %1269

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  br label %1271

1271:                                             ; preds = %1271, %1269
  %.130.i.i21.i669 = phi ptr [ %1270, %1269 ], [ %1274, %1271 ]
  %.pn.i.i22.i670 = phi ptr [ %.0266.i204.i474, %1269 ], [ %1273, %1271 ]
  %.1.i.i23.i671 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i670, i64 16
  %.1.i.val.i.i672 = load <2 x i64>, ptr %.1.i.i23.i671, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i.i672, ptr %.130.i.i21.i669, align 1, !tbaa !45
  %1272 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i669, i64 16
  %1273 = getelementptr inbounds nuw i8, ptr %.pn.i.i22.i670, i64 32
  %.val.i.i673 = load <2 x i64>, ptr %1273, align 1, !tbaa !45
  store <2 x i64> %.val.i.i673, ptr %1272, align 1, !tbaa !45
  %1274 = getelementptr inbounds nuw i8, ptr %.130.i.i21.i669, i64 32
  %1275 = icmp ult ptr %1274, %1267
  br i1 %1275, label %1271, label %ZSTD_wildcopy.exit.i24.i674, !llvm.loop !54

ZSTD_wildcopy.exit.i24.i674:                      ; preds = %1271, %1265, %1264
  %.014.i.i675 = phi ptr [ %1198, %1265 ], [ %.0266.i204.i474, %1264 ], [ %1198, %1271 ]
  %.0.i25.i676 = phi ptr [ %1267, %1265 ], [ %1247, %1264 ], [ %1267, %1271 ]
  %1276 = icmp ult ptr %.014.i.i675, %1238
  br i1 %1276, label %.lr.ph.i.i677, label %ZSTD_storeSeq.exit359.i.i665

.lr.ph.i.i677:                                    ; preds = %ZSTD_wildcopy.exit.i24.i674, %.lr.ph.i.i677
  %.121.i.i678 = phi ptr [ %1279, %.lr.ph.i.i677 ], [ %.0.i25.i676, %ZSTD_wildcopy.exit.i24.i674 ]
  %.11520.i.i679 = phi ptr [ %1277, %.lr.ph.i.i677 ], [ %.014.i.i675, %ZSTD_wildcopy.exit.i24.i674 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.11520.i.i679, i64 1
  %1278 = load i8, ptr %.11520.i.i679, align 1, !tbaa !45
  %1279 = getelementptr inbounds nuw i8, ptr %.121.i.i678, i64 1
  store i8 %1278, ptr %.121.i.i678, align 1, !tbaa !45
  %exitcond.not.i.i680 = icmp eq ptr %.11520.i.i679, %.1.i.i484
  br i1 %exitcond.not.i.i680, label %ZSTD_storeSeq.exit359.i.i665, label %.lr.ph.i.i677, !llvm.loop !55

ZSTD_storeSeq.exit359.i.i665:                     ; preds = %1259, %.lr.ph.i.i677, %ZSTD_wildcopy.exit.i24.i674, %1252
  %1280 = load ptr, ptr %1199, align 8, !tbaa !50
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 %1246
  store ptr %1281, ptr %1199, align 8, !tbaa !50
  %1282 = icmp ugt i64 %1246, 65535
  %.pre244.i666 = load ptr, ptr %1202, align 8, !tbaa !53
  br i1 %1282, label %1283, label %1290, !prof !56

1283:                                             ; preds = %ZSTD_storeSeq.exit359.i.i665
  store i32 1, ptr %1201, align 8, !tbaa !57
  %1284 = load ptr, ptr %1, align 8, !tbaa !58
  %1285 = ptrtoint ptr %.pre244.i666 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = lshr exact i64 %1287, 3
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, ptr %1203, align 4, !tbaa !59
  br label %1290

1290:                                             ; preds = %1283, %ZSTD_storeSeq.exit359.i.i665, %ZSTD_storeSeq.exit359.i.thread.i657
  %1291 = phi ptr [ %.pre.i658, %ZSTD_storeSeq.exit359.i.thread.i657 ], [ %.pre244.i666, %1283 ], [ %.pre244.i666, %ZSTD_storeSeq.exit359.i.i665 ]
  %1292 = trunc i64 %1246 to i16
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  store i16 %1292, ptr %1293, align 4, !tbaa !60
  store i32 1, ptr %1291, align 4, !tbaa !62
  %1294 = add i64 %1242, 1
  %1295 = icmp ugt i64 %1294, 65535
  br i1 %1295, label %ZSTD_storeSeqOnly.exit.i.sink.split.i558, label %ZSTD_storeSeqOnly.exit.i.i529, !prof !63

1296:                                             ; preds = %1227, %1219
  br i1 %.0309.i.in.not.i489, label %1297, label %.thread.i497

1297:                                             ; preds = %1296
  %1298 = lshr i32 %.0307.i.i481, 8
  %1299 = icmp ugt i32 %1298, %32
  br i1 %1299, label %1300, label %.thread.i497

1300:                                             ; preds = %1297
  %1301 = zext nneg i32 %1298 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %34, i64 %1301
  %.val.i613 = load i32, ptr %1302, align 1, !tbaa !21
  %.1.i.val.i614 = load i32, ptr %.1.i.i484, align 1, !tbaa !21
  %1303 = icmp ne i32 %.val.i613, %.1.i.val.i614
  %.not336.i.i615 = icmp ugt i32 %.0311.i.i487, %19
  %or.cond.i.i616 = select i1 %1303, i1 true, i1 %.not336.i.i615
  br i1 %or.cond.i.i616, label %.thread.i497, label %1304

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %34, i64 %1301
  %1306 = add i32 %1298, %40
  %1307 = sub i32 %.0313.i.i492, %1306
  %1308 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 4
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  %1310 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1308, ptr noundef nonnull %1309, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1311 = add i64 %1310, 4
  %1312 = icmp ugt ptr %.1.i.i484, %.0266.i204.i474
  br i1 %1312, label %.lr.ph183.i647, label %.critedge.i.i617

.lr.ph183.i647:                                   ; preds = %1304, %1318
  %.4.i182.i648 = phi ptr [ %1313, %1318 ], [ %.1.i.i484, %1304 ]
  %.4297.i181.i649 = phi i64 [ %1319, %1318 ], [ %1311, %1304 ]
  %.0300.i180.i650 = phi ptr [ %1315, %1318 ], [ %1305, %1304 ]
  %1313 = getelementptr inbounds i8, ptr %.4.i182.i648, i64 -1
  %1314 = load i8, ptr %1313, align 1, !tbaa !45
  %1315 = getelementptr inbounds i8, ptr %.0300.i180.i650, i64 -1
  %1316 = load i8, ptr %1315, align 1, !tbaa !45
  %1317 = icmp eq i8 %1314, %1316
  br i1 %1317, label %1318, label %.critedge.i.loopexit.i651

1318:                                             ; preds = %.lr.ph183.i647
  %1319 = add i64 %.4297.i181.i649, 1
  %1320 = icmp ugt ptr %1313, %.0266.i204.i474
  %1321 = icmp ugt ptr %1315, %36
  %1322 = and i1 %1320, %1321
  br i1 %1322, label %.lr.ph183.i647, label %.critedge.i.loopexit.i651, !llvm.loop !73

.critedge.i.loopexit.i651:                        ; preds = %1318, %.lr.ph183.i647
  %.4297.i.lcssa.ph.i652 = phi i64 [ %1319, %1318 ], [ %.4297.i181.i649, %.lr.ph183.i647 ]
  %.4.i.lcssa.ph.i653 = phi ptr [ %1313, %1318 ], [ %.4.i182.i648, %.lr.ph183.i647 ]
  %.pre251.i654 = ptrtoint ptr %.4.i.lcssa.ph.i653 to i64
  br label %.critedge.i.i617

.critedge.i.i617:                                 ; preds = %.critedge.i.loopexit.i651, %1304
  %.pre-phi252.i618 = phi i64 [ %.pre251.i654, %.critedge.i.loopexit.i651 ], [ %.pn.i490, %1304 ]
  %.4297.i.lcssa.i619 = phi i64 [ %.4297.i.lcssa.ph.i652, %.critedge.i.loopexit.i651 ], [ %1311, %1304 ]
  %.4.i.lcssa.i620 = phi ptr [ %.4.i.lcssa.ph.i653, %.critedge.i.loopexit.i651 ], [ %.1.i.i484, %1304 ]
  %1323 = ptrtoint ptr %.0266.i204.i474 to i64
  %1324 = sub i64 %.pre-phi252.i618, %1323
  %1325 = add i32 %1307, 3
  %.not.i356.i.i621 = icmp ugt ptr %.4.i.lcssa.i620, %1198
  %1326 = load ptr, ptr %1199, align 8, !tbaa !50
  br i1 %.not.i356.i.i621, label %1343, label %1327

1327:                                             ; preds = %.critedge.i.i617
  %.0266.i.val16.i622 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val16.i622, ptr %1326, align 1, !tbaa !45
  %1328 = icmp ugt i64 %1324, 16
  %1329 = load ptr, ptr %1199, align 8, !tbaa !50
  br i1 %1328, label %1331, label %ZSTD_storeSeq.exit357.i.thread.i623

ZSTD_storeSeq.exit357.i.thread.i623:              ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 %1324
  store ptr %1330, ptr %1199, align 8, !tbaa !50
  %.pre245.i624 = load ptr, ptr %1202, align 8, !tbaa !53
  br label %1369

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %.0266.i204.i474, i64 16
  %1334 = getelementptr i8, ptr %1329, i64 %1324
  %.val15.i625 = load <2 x i64>, ptr %1333, align 1, !tbaa !45
  store <2 x i64> %.val15.i625, ptr %1332, align 1, !tbaa !45
  %1335 = icmp slt i64 %1324, 33
  br i1 %1335, label %ZSTD_storeSeq.exit357.i.i631, label %1336

1336:                                             ; preds = %1331
  %1337 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  br label %1338

1338:                                             ; preds = %1338, %1336
  %.130.i360.i.i626 = phi ptr [ %1337, %1336 ], [ %1341, %1338 ]
  %.pn.i361.i.i627 = phi ptr [ %1333, %1336 ], [ %1340, %1338 ]
  %.1.i362.i.i628 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i627, i64 16
  %.1.i362.i.val.i629 = load <2 x i64>, ptr %.1.i362.i.i628, align 1, !tbaa !45
  store <2 x i64> %.1.i362.i.val.i629, ptr %.130.i360.i.i626, align 1, !tbaa !45
  %1339 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i626, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %.pn.i361.i.i627, i64 32
  %.val14.i630 = load <2 x i64>, ptr %1340, align 1, !tbaa !45
  store <2 x i64> %.val14.i630, ptr %1339, align 1, !tbaa !45
  %1341 = getelementptr inbounds nuw i8, ptr %.130.i360.i.i626, i64 32
  %1342 = icmp ult ptr %1341, %1334
  br i1 %1342, label %1338, label %ZSTD_storeSeq.exit357.i.i631, !llvm.loop !54

1343:                                             ; preds = %.critedge.i.i617
  %.not.i26.i633 = icmp ugt ptr %.0266.i204.i474, %1198
  br i1 %.not.i26.i633, label %ZSTD_wildcopy.exit.i33.i640, label %1344

1344:                                             ; preds = %1343
  %1345 = sub i64 %1200, %1323
  %1346 = getelementptr inbounds i8, ptr %1326, i64 %1345
  %.val19.i27.i634 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !45
  store <2 x i64> %.val19.i27.i634, ptr %1326, align 1, !tbaa !45
  %1347 = icmp slt i64 %1345, 17
  br i1 %1347, label %ZSTD_wildcopy.exit.i33.i640, label %1348

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  br label %1350

1350:                                             ; preds = %1350, %1348
  %.130.i.i28.i635 = phi ptr [ %1349, %1348 ], [ %1353, %1350 ]
  %.pn.i.i29.i636 = phi ptr [ %.0266.i204.i474, %1348 ], [ %1352, %1350 ]
  %.1.i.i30.i637 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i636, i64 16
  %.1.i.val.i31.i638 = load <2 x i64>, ptr %.1.i.i30.i637, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i31.i638, ptr %.130.i.i28.i635, align 1, !tbaa !45
  %1351 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i635, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i636, i64 32
  %.val.i32.i639 = load <2 x i64>, ptr %1352, align 1, !tbaa !45
  store <2 x i64> %.val.i32.i639, ptr %1351, align 1, !tbaa !45
  %1353 = getelementptr inbounds nuw i8, ptr %.130.i.i28.i635, i64 32
  %1354 = icmp ult ptr %1353, %1346
  br i1 %1354, label %1350, label %ZSTD_wildcopy.exit.i33.i640, !llvm.loop !54

ZSTD_wildcopy.exit.i33.i640:                      ; preds = %1350, %1344, %1343
  %.014.i34.i641 = phi ptr [ %1198, %1344 ], [ %.0266.i204.i474, %1343 ], [ %1198, %1350 ]
  %.0.i35.i642 = phi ptr [ %1346, %1344 ], [ %1326, %1343 ], [ %1346, %1350 ]
  %1355 = icmp ult ptr %.014.i34.i641, %.4.i.lcssa.i620
  br i1 %1355, label %.lr.ph.i36.i643, label %ZSTD_storeSeq.exit357.i.i631

.lr.ph.i36.i643:                                  ; preds = %ZSTD_wildcopy.exit.i33.i640, %.lr.ph.i36.i643
  %.121.i37.i644 = phi ptr [ %1358, %.lr.ph.i36.i643 ], [ %.0.i35.i642, %ZSTD_wildcopy.exit.i33.i640 ]
  %.11520.i38.i645 = phi ptr [ %1356, %.lr.ph.i36.i643 ], [ %.014.i34.i641, %ZSTD_wildcopy.exit.i33.i640 ]
  %1356 = getelementptr inbounds nuw i8, ptr %.11520.i38.i645, i64 1
  %1357 = load i8, ptr %.11520.i38.i645, align 1, !tbaa !45
  %1358 = getelementptr inbounds nuw i8, ptr %.121.i37.i644, i64 1
  store i8 %1357, ptr %.121.i37.i644, align 1, !tbaa !45
  %exitcond.not.i39.i646 = icmp eq ptr %1356, %.4.i.lcssa.i620
  br i1 %exitcond.not.i39.i646, label %ZSTD_storeSeq.exit357.i.i631, label %.lr.ph.i36.i643, !llvm.loop !55

ZSTD_storeSeq.exit357.i.i631:                     ; preds = %1338, %.lr.ph.i36.i643, %ZSTD_wildcopy.exit.i33.i640, %1331
  %1359 = load ptr, ptr %1199, align 8, !tbaa !50
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %1324
  store ptr %1360, ptr %1199, align 8, !tbaa !50
  %1361 = icmp ugt i64 %1324, 65535
  %.pre246.i632 = load ptr, ptr %1202, align 8, !tbaa !53
  br i1 %1361, label %1362, label %1369, !prof !56

1362:                                             ; preds = %ZSTD_storeSeq.exit357.i.i631
  store i32 1, ptr %1201, align 8, !tbaa !57
  %1363 = load ptr, ptr %1, align 8, !tbaa !58
  %1364 = ptrtoint ptr %.pre246.i632 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = lshr exact i64 %1366, 3
  %1368 = trunc i64 %1367 to i32
  store i32 %1368, ptr %1203, align 4, !tbaa !59
  br label %1369

1369:                                             ; preds = %1362, %ZSTD_storeSeq.exit357.i.i631, %ZSTD_storeSeq.exit357.i.thread.i623
  %1370 = phi ptr [ %.pre245.i624, %ZSTD_storeSeq.exit357.i.thread.i623 ], [ %.pre246.i632, %1362 ], [ %.pre246.i632, %ZSTD_storeSeq.exit357.i.i631 ]
  %1371 = trunc i64 %1324 to i16
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  store i16 %1371, ptr %1372, align 4, !tbaa !60
  store i32 %1325, ptr %1370, align 4, !tbaa !62
  %1373 = add i64 %.4297.i.lcssa.i619, -3
  %1374 = icmp ugt i64 %1373, 65535
  br i1 %1374, label %ZSTD_storeSeqOnly.exit.i.sink.split.i558, label %ZSTD_storeSeqOnly.exit.i.i529, !prof !63

.thread.i497:                                     ; preds = %1300, %1297, %1296
  %1375 = tail call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0311.i.i487, i32 %19, ptr nonnull @ZSTD_match4Found_cmov.dummy, ptr readnone %1221) #7, !srcloc !43
  %.val7.i.i498 = load i32, ptr %.1.i.i484, align 1, !tbaa !21
  %.val.i41.i499 = load i32, ptr %1375, align 1, !tbaa !21
  %.not.i42.i500 = icmp eq i32 %.val7.i.i498, %.val.i41.i499
  br i1 %.not.i42.i500, label %ZSTD_match4Found_cmov.exit.i509, label %ZSTD_match4Found_cmov.exit.thread.i501

ZSTD_match4Found_cmov.exit.i509:                  ; preds = %.thread.i497
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %.not.i510 = icmp ult i32 %.0311.i.i487, %19
  br i1 %.not.i510, label %ZSTD_match4Found_cmov.exit.thread.i501, label %1376

1376:                                             ; preds = %ZSTD_match4Found_cmov.exit.i509
  %1377 = ptrtoint ptr %1221 to i64
  %1378 = sub i64 %.pn.i490, %1377
  %1379 = trunc i64 %1378 to i32
  %1380 = getelementptr inbounds nuw i8, ptr %.1.i.i484, i64 4
  %1381 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1382 = icmp ult ptr %1380, %1204
  br i1 %1382, label %1383, label %.loopexit.i.i511

1383:                                             ; preds = %1376
  %.val.i47.i601 = load i64, ptr %1381, align 1, !tbaa !20
  %.val60.i.i602 = load i64, ptr %1380, align 1, !tbaa !20
  %.not.i48.i603 = icmp eq i64 %.val.i47.i601, %.val60.i.i602
  br i1 %.not.i48.i603, label %.preheader.i.i604, label %1384

1384:                                             ; preds = %1383
  %1385 = xor i64 %.val60.i.i602, %.val.i47.i601
  %1386 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1385, i1 true)
  %1387 = lshr i64 %1386, 3
  br label %ZSTD_count.exit.i519

.preheader.i.i604:                                ; preds = %1383, %1389
  %.pn.i.i605 = phi ptr [ %.150.i.i608, %1389 ], [ %1381, %1383 ]
  %.pn67.i.i606 = phi ptr [ %.146.i.i607, %1389 ], [ %1380, %1383 ]
  %.146.i.i607 = getelementptr inbounds nuw i8, ptr %.pn67.i.i606, i64 8
  %.150.i.i608 = getelementptr inbounds nuw i8, ptr %.pn.i.i605, i64 8
  %1388 = icmp ult ptr %.146.i.i607, %1204
  br i1 %1388, label %1389, label %.loopexit.i.i511

1389:                                             ; preds = %.preheader.i.i604
  %.150.val.i.i609 = load i64, ptr %.150.i.i608, align 1, !tbaa !20
  %.146.val.i.i610 = load i64, ptr %.146.i.i607, align 1, !tbaa !20
  %.not59.i.i611 = icmp eq i64 %.150.val.i.i609, %.146.val.i.i610
  br i1 %.not59.i.i611, label %.preheader.i.i604, label %.thread63.i.i612

.thread63.i.i612:                                 ; preds = %1389
  %1390 = xor i64 %.146.val.i.i610, %.150.val.i.i609
  %1391 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1390, i1 true)
  %1392 = lshr i64 %1391, 3
  %1393 = getelementptr inbounds nuw i8, ptr %.146.i.i607, i64 %1392
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = ptrtoint ptr %1380 to i64
  %1396 = sub i64 %1394, %1395
  br label %ZSTD_count.exit.i519

.loopexit.i.i511:                                 ; preds = %.preheader.i.i604, %1376
  %.049.i.i512 = phi ptr [ %1381, %1376 ], [ %.150.i.i608, %.preheader.i.i604 ]
  %.045.i.i513 = phi ptr [ %1380, %1376 ], [ %.146.i.i607, %.preheader.i.i604 ]
  %1397 = icmp ult ptr %.045.i.i513, %1205
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %.loopexit.i.i511
  %.049.val.i.i599 = load i32, ptr %.049.i.i512, align 1, !tbaa !21
  %.045.val.i.i600 = load i32, ptr %.045.i.i513, align 1, !tbaa !21
  %1399 = icmp eq i32 %.049.val.i.i599, %.045.val.i.i600
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1398
  %1401 = getelementptr inbounds nuw i8, ptr %.045.i.i513, i64 4
  %1402 = getelementptr inbounds nuw i8, ptr %.049.i.i512, i64 4
  br label %1403

1403:                                             ; preds = %1400, %1398, %.loopexit.i.i511
  %.352.i.i514 = phi ptr [ %1402, %1400 ], [ %.049.i.i512, %1398 ], [ %.049.i.i512, %.loopexit.i.i511 ]
  %.348.i.i515 = phi ptr [ %1401, %1400 ], [ %.045.i.i513, %1398 ], [ %.045.i.i513, %.loopexit.i.i511 ]
  %1404 = icmp ult ptr %.348.i.i515, %1206
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1403
  %.352.val.i.i597 = load i16, ptr %.352.i.i514, align 1, !tbaa !48
  %.348.val.i.i598 = load i16, ptr %.348.i.i515, align 1, !tbaa !48
  %1406 = icmp eq i16 %.352.val.i.i597, %.348.val.i.i598
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds nuw i8, ptr %.348.i.i515, i64 2
  %1409 = getelementptr inbounds nuw i8, ptr %.352.i.i514, i64 2
  br label %1410

1410:                                             ; preds = %1407, %1405, %1403
  %.453.i.i516 = phi ptr [ %1409, %1407 ], [ %.352.i.i514, %1405 ], [ %.352.i.i514, %1403 ]
  %.4.i44.i517 = phi ptr [ %1408, %1407 ], [ %.348.i.i515, %1405 ], [ %.348.i.i515, %1403 ]
  %1411 = icmp ult ptr %.4.i44.i517, %22
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1410
  %1413 = load i8, ptr %.453.i.i516, align 1, !tbaa !45
  %1414 = load i8, ptr %.4.i44.i517, align 1, !tbaa !45
  %1415 = icmp eq i8 %1413, %1414
  %spec.select.idx.i.i595 = zext i1 %1415 to i64
  %spec.select.i.i596 = getelementptr inbounds nuw i8, ptr %.4.i44.i517, i64 %spec.select.idx.i.i595
  br label %1416

1416:                                             ; preds = %1412, %1410
  %.5.i45.i518 = phi ptr [ %.4.i44.i517, %1410 ], [ %spec.select.i.i596, %1412 ]
  %1417 = ptrtoint ptr %.5.i45.i518 to i64
  %1418 = ptrtoint ptr %1380 to i64
  %1419 = sub i64 %1417, %1418
  br label %ZSTD_count.exit.i519

ZSTD_count.exit.i519:                             ; preds = %1416, %.thread63.i.i612, %1384
  %.1.i46.i520 = phi i64 [ %1419, %1416 ], [ %1387, %1384 ], [ %1396, %.thread63.i.i612 ]
  %1420 = add i64 %.1.i46.i520, 4
  %1421 = icmp ugt ptr %.1.i.i484, %.0266.i204.i474
  %1422 = icmp ugt i32 %.0311.i.i487, %19
  %1423 = and i1 %1421, %1422
  br i1 %1423, label %.lr.ph191.i587, label %.critedge2.i.i521

.lr.ph191.i587:                                   ; preds = %ZSTD_count.exit.i519, %1429
  %.6.i190.i588 = phi ptr [ %1424, %1429 ], [ %.1.i.i484, %ZSTD_count.exit.i519 ]
  %.6299.i189.i589 = phi i64 [ %1430, %1429 ], [ %1420, %ZSTD_count.exit.i519 ]
  %.0318.i188.i590 = phi ptr [ %1426, %1429 ], [ %1221, %ZSTD_count.exit.i519 ]
  %1424 = getelementptr inbounds i8, ptr %.6.i190.i588, i64 -1
  %1425 = load i8, ptr %1424, align 1, !tbaa !45
  %1426 = getelementptr inbounds i8, ptr %.0318.i188.i590, i64 -1
  %1427 = load i8, ptr %1426, align 1, !tbaa !45
  %1428 = icmp eq i8 %1425, %1427
  br i1 %1428, label %1429, label %.critedge2.i.loopexit.i591

1429:                                             ; preds = %.lr.ph191.i587
  %1430 = add i64 %.6299.i189.i589, 1
  %1431 = icmp ugt ptr %1424, %.0266.i204.i474
  %1432 = icmp ugt ptr %1426, %21
  %1433 = and i1 %1431, %1432
  br i1 %1433, label %.lr.ph191.i587, label %.critedge2.i.loopexit.i591, !llvm.loop !74

.critedge2.i.loopexit.i591:                       ; preds = %1429, %.lr.ph191.i587
  %.6299.i.lcssa.ph.i592 = phi i64 [ %1430, %1429 ], [ %.6299.i189.i589, %.lr.ph191.i587 ]
  %.6.i.lcssa.ph.i593 = phi ptr [ %1424, %1429 ], [ %.6.i190.i588, %.lr.ph191.i587 ]
  %.pre250.i594 = ptrtoint ptr %.6.i.lcssa.ph.i593 to i64
  br label %.critedge2.i.i521

.critedge2.i.i521:                                ; preds = %.critedge2.i.loopexit.i591, %ZSTD_count.exit.i519
  %.pre-phi.i522 = phi i64 [ %.pre250.i594, %.critedge2.i.loopexit.i591 ], [ %.pn.i490, %ZSTD_count.exit.i519 ]
  %.6299.i.lcssa.i523 = phi i64 [ %.6299.i.lcssa.ph.i592, %.critedge2.i.loopexit.i591 ], [ %1420, %ZSTD_count.exit.i519 ]
  %.6.i.lcssa.i524 = phi ptr [ %.6.i.lcssa.ph.i593, %.critedge2.i.loopexit.i591 ], [ %.1.i.i484, %ZSTD_count.exit.i519 ]
  %1434 = ptrtoint ptr %.0266.i204.i474 to i64
  %1435 = sub i64 %.pre-phi.i522, %1434
  %1436 = add i32 %1379, 3
  %.not.i354.i.i525 = icmp ugt ptr %.6.i.lcssa.i524, %1198
  %1437 = load ptr, ptr %1199, align 8, !tbaa !50
  br i1 %.not.i354.i.i525, label %1454, label %1438

1438:                                             ; preds = %.critedge2.i.i521
  %.0266.i.val19.i526 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !45
  store <2 x i64> %.0266.i.val19.i526, ptr %1437, align 1, !tbaa !45
  %1439 = icmp ugt i64 %1435, 16
  %1440 = load ptr, ptr %1199, align 8, !tbaa !50
  br i1 %1439, label %1442, label %ZSTD_storeSeq.exit355.i.thread.i527

ZSTD_storeSeq.exit355.i.thread.i527:              ; preds = %1438
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %1435
  store ptr %1441, ptr %1199, align 8, !tbaa !50
  %.pre247.i528 = load ptr, ptr %1202, align 8, !tbaa !53
  br label %1480

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1444 = getelementptr inbounds nuw i8, ptr %.0266.i204.i474, i64 16
  %1445 = getelementptr i8, ptr %1440, i64 %1435
  %.val18.i565 = load <2 x i64>, ptr %1444, align 1, !tbaa !45
  store <2 x i64> %.val18.i565, ptr %1443, align 1, !tbaa !45
  %1446 = icmp slt i64 %1435, 33
  br i1 %1446, label %ZSTD_storeSeq.exit355.i.i571, label %1447

1447:                                             ; preds = %1442
  %1448 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  br label %1449

1449:                                             ; preds = %1449, %1447
  %.130.i364.i.i566 = phi ptr [ %1448, %1447 ], [ %1452, %1449 ]
  %.pn.i365.i.i567 = phi ptr [ %1444, %1447 ], [ %1451, %1449 ]
  %.1.i366.i.i568 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i567, i64 16
  %.1.i366.i.val.i569 = load <2 x i64>, ptr %.1.i366.i.i568, align 1, !tbaa !45
  store <2 x i64> %.1.i366.i.val.i569, ptr %.130.i364.i.i566, align 1, !tbaa !45
  %1450 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i566, i64 16
  %1451 = getelementptr inbounds nuw i8, ptr %.pn.i365.i.i567, i64 32
  %.val17.i570 = load <2 x i64>, ptr %1451, align 1, !tbaa !45
  store <2 x i64> %.val17.i570, ptr %1450, align 1, !tbaa !45
  %1452 = getelementptr inbounds nuw i8, ptr %.130.i364.i.i566, i64 32
  %1453 = icmp ult ptr %1452, %1445
  br i1 %1453, label %1449, label %ZSTD_storeSeq.exit355.i.i571, !llvm.loop !54

1454:                                             ; preds = %.critedge2.i.i521
  %.not.i49.i573 = icmp ugt ptr %.0266.i204.i474, %1198
  br i1 %.not.i49.i573, label %ZSTD_wildcopy.exit.i56.i580, label %1455

1455:                                             ; preds = %1454
  %1456 = sub i64 %1200, %1434
  %1457 = getelementptr inbounds i8, ptr %1437, i64 %1456
  %.val19.i50.i574 = load <2 x i64>, ptr %.0266.i204.i474, align 1, !tbaa !45
  store <2 x i64> %.val19.i50.i574, ptr %1437, align 1, !tbaa !45
  %1458 = icmp slt i64 %1456, 17
  br i1 %1458, label %ZSTD_wildcopy.exit.i56.i580, label %1459

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  br label %1461

1461:                                             ; preds = %1461, %1459
  %.130.i.i51.i575 = phi ptr [ %1460, %1459 ], [ %1464, %1461 ]
  %.pn.i.i52.i576 = phi ptr [ %.0266.i204.i474, %1459 ], [ %1463, %1461 ]
  %.1.i.i53.i577 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i576, i64 16
  %.1.i.val.i54.i578 = load <2 x i64>, ptr %.1.i.i53.i577, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i54.i578, ptr %.130.i.i51.i575, align 1, !tbaa !45
  %1462 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i575, i64 16
  %1463 = getelementptr inbounds nuw i8, ptr %.pn.i.i52.i576, i64 32
  %.val.i55.i579 = load <2 x i64>, ptr %1463, align 1, !tbaa !45
  store <2 x i64> %.val.i55.i579, ptr %1462, align 1, !tbaa !45
  %1464 = getelementptr inbounds nuw i8, ptr %.130.i.i51.i575, i64 32
  %1465 = icmp ult ptr %1464, %1457
  br i1 %1465, label %1461, label %ZSTD_wildcopy.exit.i56.i580, !llvm.loop !54

ZSTD_wildcopy.exit.i56.i580:                      ; preds = %1461, %1455, %1454
  %.014.i57.i581 = phi ptr [ %1198, %1455 ], [ %.0266.i204.i474, %1454 ], [ %1198, %1461 ]
  %.0.i58.i582 = phi ptr [ %1457, %1455 ], [ %1437, %1454 ], [ %1457, %1461 ]
  %1466 = icmp ult ptr %.014.i57.i581, %.6.i.lcssa.i524
  br i1 %1466, label %.lr.ph.i59.i583, label %ZSTD_storeSeq.exit355.i.i571

.lr.ph.i59.i583:                                  ; preds = %ZSTD_wildcopy.exit.i56.i580, %.lr.ph.i59.i583
  %.121.i60.i584 = phi ptr [ %1469, %.lr.ph.i59.i583 ], [ %.0.i58.i582, %ZSTD_wildcopy.exit.i56.i580 ]
  %.11520.i61.i585 = phi ptr [ %1467, %.lr.ph.i59.i583 ], [ %.014.i57.i581, %ZSTD_wildcopy.exit.i56.i580 ]
  %1467 = getelementptr inbounds nuw i8, ptr %.11520.i61.i585, i64 1
  %1468 = load i8, ptr %.11520.i61.i585, align 1, !tbaa !45
  %1469 = getelementptr inbounds nuw i8, ptr %.121.i60.i584, i64 1
  store i8 %1468, ptr %.121.i60.i584, align 1, !tbaa !45
  %exitcond.not.i62.i586 = icmp eq ptr %1467, %.6.i.lcssa.i524
  br i1 %exitcond.not.i62.i586, label %ZSTD_storeSeq.exit355.i.i571, label %.lr.ph.i59.i583, !llvm.loop !55

ZSTD_storeSeq.exit355.i.i571:                     ; preds = %1449, %.lr.ph.i59.i583, %ZSTD_wildcopy.exit.i56.i580, %1442
  %1470 = load ptr, ptr %1199, align 8, !tbaa !50
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 %1435
  store ptr %1471, ptr %1199, align 8, !tbaa !50
  %1472 = icmp ugt i64 %1435, 65535
  %.pre248.i572 = load ptr, ptr %1202, align 8, !tbaa !53
  br i1 %1472, label %1473, label %1480, !prof !56

1473:                                             ; preds = %ZSTD_storeSeq.exit355.i.i571
  store i32 1, ptr %1201, align 8, !tbaa !57
  %1474 = load ptr, ptr %1, align 8, !tbaa !58
  %1475 = ptrtoint ptr %.pre248.i572 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = lshr exact i64 %1477, 3
  %1479 = trunc i64 %1478 to i32
  store i32 %1479, ptr %1203, align 4, !tbaa !59
  br label %1480

1480:                                             ; preds = %1473, %ZSTD_storeSeq.exit355.i.i571, %ZSTD_storeSeq.exit355.i.thread.i527
  %1481 = phi ptr [ %.pre247.i528, %ZSTD_storeSeq.exit355.i.thread.i527 ], [ %.pre248.i572, %1473 ], [ %.pre248.i572, %ZSTD_storeSeq.exit355.i.i571 ]
  %1482 = trunc i64 %1435 to i16
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 4
  store i16 %1482, ptr %1483, align 4, !tbaa !60
  store i32 %1436, ptr %1481, align 4, !tbaa !62
  %1484 = add i64 %.6299.i.lcssa.i523, -3
  %1485 = icmp ugt i64 %1484, 65535
  br i1 %1485, label %ZSTD_storeSeqOnly.exit.i.sink.split.i558, label %ZSTD_storeSeqOnly.exit.i.i529, !prof !63

ZSTD_match4Found_cmov.exit.thread.i501:           ; preds = %ZSTD_match4Found_cmov.exit.i509, %.thread.i497
  %.not338.i.i502 = icmp uge ptr %.1263.i.i483, %.0319.i.i478
  %1486 = zext i1 %.not338.i.i502 to i64
  %.2317.i.i503 = add i64 %.0315.i.i479, %1486
  %1487 = getelementptr inbounds nuw i8, ptr %.1263.i.i483, i64 %.2317.i.i503
  %1488 = icmp ugt ptr %1487, %23
  br i1 %1488, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1489

1489:                                             ; preds = %ZSTD_match4Found_cmov.exit.thread.i501
  %.2321.i.idx.i504 = select i1 %.not338.i.i502, i64 256, i64 0
  %.2321.i.i505 = getelementptr inbounds nuw i8, ptr %.0319.i.i478, i64 %.2321.i.idx.i504
  %1490 = lshr i64 %1224, 8
  %1491 = getelementptr inbounds nuw i32, ptr %30, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !21
  %1493 = zext i32 %1492 to i64
  %1494 = xor i64 %1224, %1493
  br label %1219

ZSTD_storeSeqOnly.exit.i.sink.split.i558:         ; preds = %1480, %1369, %1290
  %.sink296.i559 = phi ptr [ %1291, %1290 ], [ %1370, %1369 ], [ %1481, %1480 ]
  %.sink292.ph.i560 = phi i64 [ %1294, %1290 ], [ %1373, %1369 ], [ %1484, %1480 ]
  %.2295.i.ph.ph.i561 = phi i64 [ %1243, %1290 ], [ %.4297.i.lcssa.i619, %1369 ], [ %.6299.i.lcssa.i523, %1480 ]
  %.2284.i.ph.ph.i562 = phi i32 [ %.0282.i202.i476, %1290 ], [ %.0272.i203.i475, %1369 ], [ %.0272.i203.i475, %1480 ]
  %.2274.i.ph.ph.i563 = phi i32 [ %.0272.i203.i475, %1290 ], [ %1307, %1369 ], [ %1379, %1480 ]
  %.2.i.ph.ph.i564 = phi ptr [ %1238, %1290 ], [ %.4.i.lcssa.i620, %1369 ], [ %.6.i.lcssa.i524, %1480 ]
  store i32 2, ptr %1201, align 8, !tbaa !57
  %1495 = load ptr, ptr %1, align 8, !tbaa !58
  %1496 = ptrtoint ptr %.sink296.i559 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = lshr exact i64 %1498, 3
  %1500 = trunc i64 %1499 to i32
  store i32 %1500, ptr %1203, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit.i.i529

ZSTD_storeSeqOnly.exit.i.i529:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i558, %1480, %1369, %1290
  %.sink292.i530 = phi i64 [ %1294, %1290 ], [ %1373, %1369 ], [ %1484, %1480 ], [ %.sink292.ph.i560, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.sink291.i531 = phi ptr [ %1291, %1290 ], [ %1370, %1369 ], [ %1481, %1480 ], [ %.sink296.i559, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.2295.i.ph.i532 = phi i64 [ %1243, %1290 ], [ %.4297.i.lcssa.i619, %1369 ], [ %.6299.i.lcssa.i523, %1480 ], [ %.2295.i.ph.ph.i561, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.2284.i.ph.i533 = phi i32 [ %.0282.i202.i476, %1290 ], [ %.0272.i203.i475, %1369 ], [ %.0272.i203.i475, %1480 ], [ %.2284.i.ph.ph.i562, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.2274.i.ph.i534 = phi i32 [ %.0272.i203.i475, %1290 ], [ %1307, %1369 ], [ %1379, %1480 ], [ %.2274.i.ph.ph.i563, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %.2.i.ph.i535 = phi ptr [ %1238, %1290 ], [ %.4.i.lcssa.i620, %1369 ], [ %.6.i.lcssa.i524, %1480 ], [ %.2.i.ph.ph.i564, %ZSTD_storeSeqOnly.exit.i.sink.split.i558 ]
  %1501 = trunc i64 %.sink292.i530 to i16
  %1502 = getelementptr inbounds nuw i8, ptr %.sink291.i531, i64 6
  store i16 %1501, ptr %1502, align 2, !tbaa !64
  %1503 = getelementptr inbounds nuw i8, ptr %.sink291.i531, i64 8
  store ptr %1503, ptr %1202, align 8, !tbaa !53
  %1504 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i535, i64 %.2295.i.ph.i532
  %.not339.i.i536 = icmp ugt ptr %1504, %23
  br i1 %.not339.i.i536, label %.thread123.i546, label %1505

1505:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i529
  %1506 = add i32 %.0313.i.i492, 2
  %1507 = and i64 %.0313.i.in.i491, 4294967295
  %gep.i537 = getelementptr inbounds nuw i8, ptr %invariant.gep.i468, i64 %1507
  %.val9.i538 = load i64, ptr %gep.i537, align 1, !tbaa !20
  %1508 = mul i64 %.val9.i538, -3523014627193167104
  %1509 = lshr i64 %1508, %1195
  %1510 = getelementptr inbounds nuw i32, ptr %9, i64 %1509
  store i32 %1506, ptr %1510, align 4, !tbaa !21
  %1511 = getelementptr inbounds i8, ptr %1504, i64 -2
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = sub i64 %1512, %50
  %1514 = trunc i64 %1513 to i32
  %.val8.i539 = load i64, ptr %1511, align 1, !tbaa !20
  %1515 = mul i64 %.val8.i539, -3523014627193167104
  %1516 = lshr i64 %1515, %1195
  %1517 = getelementptr inbounds nuw i32, ptr %9, i64 %1516
  store i32 %1514, ptr %1517, align 4, !tbaa !21
  br label %1518

1518:                                             ; preds = %1549, %1505
  %1519 = phi ptr [ %1503, %1505 ], [ %1552, %1549 ]
  %.3269.i199.i540 = phi ptr [ %1504, %1505 ], [ %1557, %1549 ]
  %.7279.i198.i541 = phi i32 [ %.2274.i.ph.i534, %1505 ], [ %.7289.i197.i542, %1549 ]
  %.7289.i197.i542 = phi i32 [ %.2284.i.ph.i533, %1505 ], [ %.7279.i198.i541, %1549 ]
  %1520 = ptrtoint ptr %.3269.i199.i540 to i64
  %1521 = sub i64 %1520, %50
  %1522 = trunc i64 %1521 to i32
  %1523 = sub i32 %1522, %.7289.i197.i542
  %1524 = icmp ult i32 %1523, %19
  %1525 = zext i32 %1523 to i64
  %.v.i543 = select i1 %1524, ptr %1209, ptr %16
  %1526 = getelementptr inbounds nuw i8, ptr %.v.i543, i64 %1525
  %1527 = sub i32 %1523, %19
  %1528 = icmp ugt i32 %1527, -4
  br i1 %1528, label %.thread123.i546, label %1529

1529:                                             ; preds = %1518
  %.val4.i544 = load i32, ptr %1526, align 1, !tbaa !21
  %.9.i.val.i545 = load i32, ptr %.3269.i199.i540, align 1, !tbaa !21
  %1530 = icmp eq i32 %.val4.i544, %.9.i.val.i545
  br i1 %1530, label %1531, label %.thread123.i546

1531:                                             ; preds = %1529
  %1532 = select i1 %1524, ptr %37, ptr %22
  %1533 = getelementptr inbounds nuw i8, ptr %.3269.i199.i540, i64 4
  %1534 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1535 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1533, ptr noundef nonnull %1534, ptr noundef %22, ptr noundef %1532, ptr noundef %21)
  %.not.i.i.i552 = icmp ugt ptr %.3269.i199.i540, %1198
  br i1 %.not.i.i.i552, label %ZSTD_storeSeq.exit.i.i555, label %1536

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %1199, align 8, !tbaa !50
  %.3269.i.val.i553 = load <2 x i64>, ptr %.3269.i199.i540, align 1, !tbaa !45
  store <2 x i64> %.3269.i.val.i553, ptr %1537, align 1, !tbaa !45
  %.pre249.i554 = load ptr, ptr %1202, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit.i.i555

ZSTD_storeSeq.exit.i.i555:                        ; preds = %1536, %1531
  %1538 = phi ptr [ %1519, %1531 ], [ %.pre249.i554, %1536 ]
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 4
  store i16 0, ptr %1539, align 4, !tbaa !60
  store i32 1, ptr %1538, align 4, !tbaa !62
  %1540 = add i64 %1535, 1
  %1541 = icmp ugt i64 %1540, 65535
  br i1 %1541, label %1542, label %1549, !prof !63

1542:                                             ; preds = %ZSTD_storeSeq.exit.i.i555
  store i32 2, ptr %1201, align 8, !tbaa !57
  %1543 = load ptr, ptr %1, align 8, !tbaa !58
  %1544 = ptrtoint ptr %1538 to i64
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = lshr exact i64 %1546, 3
  %1548 = trunc i64 %1547 to i32
  store i32 %1548, ptr %1203, align 4, !tbaa !59
  br label %1549

1549:                                             ; preds = %1542, %ZSTD_storeSeq.exit.i.i555
  %1550 = trunc i64 %1540 to i16
  %1551 = getelementptr inbounds nuw i8, ptr %1538, i64 6
  store i16 %1550, ptr %1551, align 2, !tbaa !64
  %1552 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  store ptr %1552, ptr %1202, align 8, !tbaa !53
  %.9.i.val7.i556 = load i64, ptr %.3269.i199.i540, align 1, !tbaa !20
  %1553 = mul i64 %.9.i.val7.i556, -3523014627193167104
  %1554 = lshr i64 %1553, %1195
  %1555 = getelementptr inbounds nuw i32, ptr %9, i64 %1554
  store i32 %1522, ptr %1555, align 4, !tbaa !21
  %1556 = getelementptr i8, ptr %.3269.i199.i540, i64 %1535
  %1557 = getelementptr i8, ptr %1556, i64 4
  %.not340.i.i557 = icmp ugt ptr %1557, %23
  br i1 %.not340.i.i557, label %.thread123.i546, label %1518

.thread123.i546:                                  ; preds = %1549, %1529, %1518, %ZSTD_storeSeqOnly.exit.i.i529
  %.6288.i.i547 = phi i32 [ %.2284.i.ph.i533, %ZSTD_storeSeqOnly.exit.i.i529 ], [ %.7289.i197.i542, %1518 ], [ %.7289.i197.i542, %1529 ], [ %.7279.i198.i541, %1549 ]
  %.6278.i.i548 = phi i32 [ %.2274.i.ph.i534, %ZSTD_storeSeqOnly.exit.i.i529 ], [ %.7279.i198.i541, %1518 ], [ %.7279.i198.i541, %1529 ], [ %.7289.i197.i542, %1549 ]
  %.2268.i.i549 = phi ptr [ %1504, %ZSTD_storeSeqOnly.exit.i.i529 ], [ %.3269.i199.i540, %1518 ], [ %.3269.i199.i540, %1529 ], [ %1557, %1549 ]
  %.0262.i.i550 = getelementptr inbounds nuw i8, ptr %.2268.i.i549, i64 %17
  %.not333.i.i551 = icmp ugt ptr %.0262.i.i550, %23
  br i1 %.not333.i.i551, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1210

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.thread123.i326, %ZSTD_match4Found_cmov.exit.thread.i281, %.thread123.i106, %ZSTD_match4Found_cmov.exit.thread.i61, %.thread123.i546, %ZSTD_match4Found_cmov.exit.thread.i501, %.thread123.i, %ZSTD_match4Found_cmov.exit.thread.i, %.loopexit.i467, %.loopexit.i247, %.loopexit.i28, %.loopexit.i
  %.0272.i175.i507.sink = phi i32 [ %24, %.loopexit.i ], [ %24, %.loopexit.i28 ], [ %24, %.loopexit.i247 ], [ %24, %.loopexit.i467 ], [ %.0272.i203.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %.6278.i.i, %.thread123.i ], [ %.0272.i203.i475, %ZSTD_match4Found_cmov.exit.thread.i501 ], [ %.6278.i.i548, %.thread123.i546 ], [ %.0272.i203.i36, %ZSTD_match4Found_cmov.exit.thread.i61 ], [ %.6278.i.i108, %.thread123.i106 ], [ %.0272.i203.i255, %ZSTD_match4Found_cmov.exit.thread.i281 ], [ %.6278.i.i328, %.thread123.i326 ]
  %.0282.i177.i506.sink = phi i32 [ %26, %.loopexit.i ], [ %26, %.loopexit.i28 ], [ %26, %.loopexit.i247 ], [ %26, %.loopexit.i467 ], [ %.0282.i202.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %.6288.i.i, %.thread123.i ], [ %.0282.i202.i476, %ZSTD_match4Found_cmov.exit.thread.i501 ], [ %.6288.i.i547, %.thread123.i546 ], [ %.0282.i202.i37, %ZSTD_match4Found_cmov.exit.thread.i61 ], [ %.6288.i.i107, %.thread123.i106 ], [ %.0282.i202.i256, %ZSTD_match4Found_cmov.exit.thread.i281 ], [ %.6288.i.i327, %.thread123.i326 ]
  %.0266.i173.i508.sink = phi ptr [ %3, %.loopexit.i ], [ %3, %.loopexit.i28 ], [ %3, %.loopexit.i247 ], [ %3, %.loopexit.i467 ], [ %.0266.i204.i, %ZSTD_match4Found_cmov.exit.thread.i ], [ %.2268.i.i, %.thread123.i ], [ %.0266.i204.i474, %ZSTD_match4Found_cmov.exit.thread.i501 ], [ %.2268.i.i549, %.thread123.i546 ], [ %.0266.i204.i35, %ZSTD_match4Found_cmov.exit.thread.i61 ], [ %.2268.i.i109, %.thread123.i106 ], [ %.0266.i204.i254, %ZSTD_match4Found_cmov.exit.thread.i281 ], [ %.2268.i.i329, %.thread123.i326 ]
  store i32 %.0272.i175.i507.sink, ptr %2, align 4, !tbaa !21
  store i32 %.0282.i177.i506.sink, ptr %25, align 4, !tbaa !21
  %1558 = ptrtoint ptr %22 to i64
  %1559 = ptrtoint ptr %.0266.i173.i508.sink to i64
  %1560 = sub i64 %1558, %1559
  ret i64 %1560
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !38
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !48
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !48
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
  %45 = load i8, ptr %.453.i, align 1, !tbaa !45
  %46 = load i8, ptr %.4.i, align 1, !tbaa !45
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
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !48
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !48
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
  %89 = load i8, ptr %.453.i27, align 1, !tbaa !45
  %90 = load i8, ptr %.4.i28, align 1, !tbaa !45
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
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !76
  %27 = getelementptr i8, ptr %0, i64 28
  %.val429 = load i32, ptr %27, align 4, !tbaa !77
  %28 = getelementptr i8, ptr %0, i64 40
  %.val430 = load i32, ptr %28, align 8, !tbaa !42
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
  %38 = load i32, ptr %37, align 8, !tbaa !41
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
  %53 = add nuw nsw i64 %16, 1
  %54 = add nsw i64 %4, -8
  %.not358573 = icmp slt i64 %53, %54
  br i1 %.not358573, label %.lr.ph578, label %.loopexit

.lr.ph578:                                        ; preds = %48
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

66:                                               ; preds = %.lr.ph578, %.thread
  %67 = phi ptr [ %56, %.lr.ph578 ], [ %367, %.thread ]
  %68 = phi ptr [ %55, %.lr.ph578 ], [ %366, %.thread ]
  %.1285577 = phi i32 [ %.0284, %.lr.ph578 ], [ %.3287, %.thread ]
  %.1289576 = phi i32 [ %spec.select368, %.lr.ph578 ], [ %.3291, %.thread ]
  %.0296574 = phi ptr [ %3, %.lr.ph578 ], [ %.6, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %.0296574, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.0296574, i64 128
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %ZSTD_hashPtr.exit384.thread458
    i32 5, label %ZSTD_hashPtr.exit384.thread452
    i32 6, label %ZSTD_hashPtr.exit384.thread455
    i32 4, label %ZSTD_hashPtr.exit384
  ]

ZSTD_hashPtr.exit384.thread452:                   ; preds = %66
  %.0296.val399 = load i64, ptr %.0296574, align 1, !tbaa !20
  %71 = mul i64 %.0296.val399, -3523014627271114752
  %72 = lshr i64 %71, %59
  %.val400 = load i64, ptr %69, align 1, !tbaa !20
  %73 = mul i64 %.val400, -3523014627271114752
  %74 = lshr i64 %73, %59
  br label %ZSTD_hashPtr.exit382

ZSTD_hashPtr.exit384.thread455:                   ; preds = %66
  %.0296.val406 = load i64, ptr %.0296574, align 1, !tbaa !20
  %75 = mul i64 %.0296.val406, -3523014627193847808
  %76 = lshr i64 %75, %59
  %.val407 = load i64, ptr %69, align 1, !tbaa !20
  %77 = mul i64 %.val407, -3523014627193847808
  %78 = lshr i64 %77, %59
  br label %ZSTD_hashPtr.exit382

ZSTD_hashPtr.exit384.thread458:                   ; preds = %66
  %.0296.val413 = load i64, ptr %.0296574, align 1, !tbaa !20
  %79 = mul i64 %.0296.val413, -3523014627193167104
  %80 = lshr i64 %79, %59
  %.val414 = load i64, ptr %69, align 1, !tbaa !20
  %81 = mul i64 %.val414, -3523014627193167104
  %82 = lshr i64 %81, %59
  br label %ZSTD_hashPtr.exit382

.unreachabledefault:                              ; preds = %66
  unreachable

default.unreachable:                              ; preds = %285, %.thread639, %.thread637, %ZSTD_storeSeqOnly.exit387
  unreachable

ZSTD_hashPtr.exit384:                             ; preds = %66
  %.0296.val = load i32, ptr %.0296574, align 1, !tbaa !21
  %83 = mul i32 %.0296.val, -1640531535
  %84 = lshr i32 %83, %57
  %85 = zext i32 %84 to i64
  %.val394 = load i32, ptr %69, align 1, !tbaa !21
  %86 = mul i32 %.val394, -1640531535
  %87 = lshr i32 %86, %57
  %88 = zext i32 %87 to i64
  br label %ZSTD_hashPtr.exit382

ZSTD_hashPtr.exit382:                             ; preds = %ZSTD_hashPtr.exit384, %ZSTD_hashPtr.exit384.thread452, %ZSTD_hashPtr.exit384.thread455, %ZSTD_hashPtr.exit384.thread458
  %.0.i383450 = phi i64 [ %85, %ZSTD_hashPtr.exit384 ], [ %72, %ZSTD_hashPtr.exit384.thread452 ], [ %76, %ZSTD_hashPtr.exit384.thread455 ], [ %80, %ZSTD_hashPtr.exit384.thread458 ]
  %.0.i381 = phi i64 [ %88, %ZSTD_hashPtr.exit384 ], [ %74, %ZSTD_hashPtr.exit384.thread452 ], [ %78, %ZSTD_hashPtr.exit384.thread455 ], [ %82, %ZSTD_hashPtr.exit384.thread458 ]
  %89 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i383450
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = icmp ult i32 %90, %39
  %92 = select i1 %91, ptr %20, ptr %18
  %93 = icmp ne i32 %.1285577, 0
  br label %94

94:                                               ; preds = %180, %ZSTD_hashPtr.exit382
  %.0324 = phi i64 [ %16, %ZSTD_hashPtr.exit382 ], [ %.1325, %180 ]
  %.0322 = phi ptr [ %70, %ZSTD_hashPtr.exit382 ], [ %.1323, %180 ]
  %.0320 = phi ptr [ %92, %ZSTD_hashPtr.exit382 ], [ %159, %180 ]
  %.0314 = phi i32 [ %90, %ZSTD_hashPtr.exit382 ], [ %157, %180 ]
  %.0311 = phi i64 [ %.0.i381, %ZSTD_hashPtr.exit382 ], [ %.0.i377, %180 ]
  %.0310 = phi i64 [ %.0.i383450, %ZSTD_hashPtr.exit382 ], [ %.0.i379, %180 ]
  %.0307 = phi ptr [ %67, %ZSTD_hashPtr.exit382 ], [ %174, %180 ]
  %.0305 = phi ptr [ %68, %ZSTD_hashPtr.exit382 ], [ %173, %180 ]
  %.0302 = phi ptr [ %69, %ZSTD_hashPtr.exit382 ], [ %.0307, %180 ]
  %.1297 = phi ptr [ %.0296574, %ZSTD_hashPtr.exit382 ], [ %.0305, %180 ]
  %95 = ptrtoint ptr %.0305 to i64
  %96 = sub i64 %95, %22
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %.1285577
  %99 = icmp ult i32 %98, %39
  %100 = select i1 %99, ptr %20, ptr %18
  %101 = sub i32 %39, %98
  %102 = icmp ugt i32 %101, 3
  %103 = and i1 %93, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.val393 = load i32, ptr %106, align 1, !tbaa !21
  br label %109

107:                                              ; preds = %94
  %.0305.val392 = load i32, ptr %.0305, align 1, !tbaa !21
  %108 = xor i32 %.0305.val392, 1
  br label %109

109:                                              ; preds = %107, %104
  %.0306 = phi i32 [ %.val393, %104 ], [ %108, %107 ]
  %110 = ptrtoint ptr %.1297 to i64
  %111 = sub i64 %110, %22
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i32, ptr %9, i64 %.0310
  store i32 %112, ptr %113, align 4, !tbaa !21
  %.0305.val = load i32, ptr %.0305, align 1, !tbaa !21
  %114 = icmp eq i32 %.0305.val, %.0306
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = zext i32 %98 to i64
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 %116
  %118 = select i1 %99, ptr %42, ptr %43
  %119 = getelementptr inbounds i8, ptr %.0305, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !45
  %121 = getelementptr inbounds i8, ptr %117, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !45
  %123 = icmp eq i8 %120, %122
  %.neg = sext i1 %123 to i64
  %124 = getelementptr inbounds i8, ptr %.0305, i64 %.neg
  %125 = getelementptr inbounds i8, ptr %117, i64 %.neg
  %126 = select i1 %123, i64 5, i64 4
  br label %.critedge

127:                                              ; preds = %109
  %.not359 = icmp ult i32 %.0314, %34
  br i1 %.not359, label %.thread637, label %128

128:                                              ; preds = %127
  %129 = zext i32 %.0314 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0320, i64 %129
  %.val391 = load i32, ptr %130, align 1, !tbaa !21
  %.2298.val.pre = load i32, ptr %.1297, align 1, !tbaa !21
  %131 = icmp eq i32 %.2298.val.pre, %.val391
  br i1 %131, label %190, label %.thread637

.thread637:                                       ; preds = %127, %128
  %132 = getelementptr inbounds nuw i32, ptr %9, i64 %.0311
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = icmp ult i32 %133, %39
  %135 = select i1 %134, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %146
    i32 5, label %140
    i32 6, label %143
    i32 4, label %136
  ]

136:                                              ; preds = %.thread637
  %137 = mul i32 %.0305.val, -1640531535
  %138 = lshr i32 %137, %57
  %139 = zext i32 %138 to i64
  br label %ZSTD_hashPtr.exit380

140:                                              ; preds = %.thread637
  %.0305.val401 = load i64, ptr %.0305, align 1, !tbaa !20
  %141 = mul i64 %.0305.val401, -3523014627271114752
  %142 = lshr i64 %141, %59
  br label %ZSTD_hashPtr.exit380

143:                                              ; preds = %.thread637
  %.0305.val408 = load i64, ptr %.0305, align 1, !tbaa !20
  %144 = mul i64 %.0305.val408, -3523014627193847808
  %145 = lshr i64 %144, %59
  br label %ZSTD_hashPtr.exit380

146:                                              ; preds = %.thread637
  %.0305.val415 = load i64, ptr %.0305, align 1, !tbaa !20
  %147 = mul i64 %.0305.val415, -3523014627193167104
  %148 = lshr i64 %147, %59
  br label %ZSTD_hashPtr.exit380

ZSTD_hashPtr.exit380:                             ; preds = %136, %140, %143, %146
  %.0.i379 = phi i64 [ %139, %136 ], [ %142, %140 ], [ %145, %143 ], [ %148, %146 ]
  %149 = ptrtoint ptr %.0302 to i64
  %150 = sub i64 %149, %22
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %132, align 4, !tbaa !21
  %.not360 = icmp ult i32 %133, %34
  br i1 %.not360, label %.thread639, label %152

152:                                              ; preds = %ZSTD_hashPtr.exit380
  %153 = zext i32 %133 to i64
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 %153
  %.val389 = load i32, ptr %154, align 1, !tbaa !21
  %.0302.val.pre = load i32, ptr %.0302, align 1, !tbaa !21
  %155 = icmp eq i32 %.0302.val.pre, %.val389
  br i1 %155, label %190, label %.thread639

.thread639:                                       ; preds = %ZSTD_hashPtr.exit380, %152
  %156 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i379
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = icmp ult i32 %157, %39
  %159 = select i1 %158, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %170
    i32 5, label %164
    i32 6, label %167
    i32 4, label %160
  ]

160:                                              ; preds = %.thread639
  %.0307.val = load i32, ptr %.0307, align 1, !tbaa !21
  %161 = mul i32 %.0307.val, -1640531535
  %162 = lshr i32 %161, %57
  %163 = zext i32 %162 to i64
  br label %ZSTD_hashPtr.exit378

164:                                              ; preds = %.thread639
  %.0307.val402 = load i64, ptr %.0307, align 1, !tbaa !20
  %165 = mul i64 %.0307.val402, -3523014627271114752
  %166 = lshr i64 %165, %59
  br label %ZSTD_hashPtr.exit378

167:                                              ; preds = %.thread639
  %.0307.val409 = load i64, ptr %.0307, align 1, !tbaa !20
  %168 = mul i64 %.0307.val409, -3523014627193847808
  %169 = lshr i64 %168, %59
  br label %ZSTD_hashPtr.exit378

170:                                              ; preds = %.thread639
  %.0307.val416 = load i64, ptr %.0307, align 1, !tbaa !20
  %171 = mul i64 %.0307.val416, -3523014627193167104
  %172 = lshr i64 %171, %59
  br label %ZSTD_hashPtr.exit378

ZSTD_hashPtr.exit378:                             ; preds = %160, %164, %167, %170
  %.0.i377 = phi i64 [ %163, %160 ], [ %166, %164 ], [ %169, %167 ], [ %172, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0305, i64 %.0324
  %174 = getelementptr inbounds nuw i8, ptr %.0307, i64 %.0324
  %.not366 = icmp ult ptr %173, %.0322
  br i1 %.not366, label %180, label %175

175:                                              ; preds = %ZSTD_hashPtr.exit378
  %176 = add i64 %.0324, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0307, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %177, i32 0, i32 3, i32 1)
  %178 = getelementptr inbounds nuw i8, ptr %.0307, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %178, i32 0, i32 3, i32 1)
  %179 = getelementptr inbounds nuw i8, ptr %.0322, i64 128
  br label %180

180:                                              ; preds = %ZSTD_hashPtr.exit378, %175
  %.1325 = phi i64 [ %176, %175 ], [ %.0324, %ZSTD_hashPtr.exit378 ]
  %.1323 = phi ptr [ %179, %175 ], [ %.0322, %ZSTD_hashPtr.exit378 ]
  %181 = icmp ult ptr %174, %44
  br i1 %181, label %94, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %.thread, %180, %48
  %.0296547 = phi ptr [ %3, %48 ], [ %.0296574, %180 ], [ %.6, %.thread ]
  %.1289540 = phi i32 [ %spec.select368, %48 ], [ %.1289576, %180 ], [ %.3291, %.thread ]
  %.1285533 = phi i32 [ %.0284, %48 ], [ %.1285577, %180 ], [ %.3287, %.thread ]
  %182 = icmp ne i32 %.0294, 0
  %183 = icmp ne i32 %.1285533, 0
  %or.cond = select i1 %182, i1 %183, i1 false
  %184 = select i1 %or.cond, i32 %.0294, i32 %spec.select
  %185 = select i1 %183, i32 %.1285533, i32 %.0294
  store i32 %185, ptr %2, align 4, !tbaa !21
  %.not367 = icmp eq i32 %.1289540, 0
  %186 = select i1 %.not367, i32 %184, i32 %.1289540
  store i32 %186, ptr %45, align 4, !tbaa !21
  %187 = ptrtoint ptr %43 to i64
  %188 = ptrtoint ptr %.0296547 to i64
  %189 = sub i64 %187, %188
  br label %368

190:                                              ; preds = %152, %128
  %.1321 = phi ptr [ %135, %152 ], [ %.0320, %128 ]
  %.1315 = phi i32 [ %133, %152 ], [ %.0314, %128 ]
  %.2313 = phi i64 [ %.0.i379, %152 ], [ %.0311, %128 ]
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
  %198 = icmp ugt ptr %.4300, %.0296574
  %199 = icmp ugt ptr %196, %193
  %200 = and i1 %199, %198
  br i1 %200, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %190, %206
  %.5301550 = phi ptr [ %201, %206 ], [ %.4300, %190 ]
  %.4334549 = phi i64 [ %207, %206 ], [ 4, %190 ]
  %.4339548 = phi ptr [ %203, %206 ], [ %196, %190 ]
  %201 = getelementptr inbounds i8, ptr %.5301550, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !45
  %203 = getelementptr inbounds i8, ptr %.4339548, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !45
  %205 = icmp eq i8 %202, %204
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %.lr.ph
  %207 = add i64 %.4334549, 1
  %208 = icmp ugt ptr %201, %.0296574
  %209 = icmp ugt ptr %203, %193
  %210 = and i1 %209, %208
  br i1 %210, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %206, %.lr.ph, %190, %115
  %.3343 = phi i32 [ 1, %115 ], [ %197, %190 ], [ %197, %.lr.ph ], [ %197, %206 ]
  %.3338 = phi ptr [ %125, %115 ], [ %196, %190 ], [ %203, %206 ], [ %.4339548, %.lr.ph ]
  %.3333 = phi i64 [ %126, %115 ], [ 4, %190 ], [ %207, %206 ], [ %.4334549, %.lr.ph ]
  %.3329 = phi ptr [ %118, %115 ], [ %194, %190 ], [ %194, %.lr.ph ], [ %194, %206 ]
  %.1312 = phi i64 [ %.0311, %115 ], [ %.2313, %190 ], [ %.2313, %.lr.ph ], [ %.2313, %206 ]
  %.0308 = phi i32 [ %112, %115 ], [ %.1309, %190 ], [ %.1309, %.lr.ph ], [ %.1309, %206 ]
  %.1303 = phi ptr [ %.0302, %115 ], [ %.2304, %190 ], [ %.2304, %.lr.ph ], [ %.2304, %206 ]
  %.3299 = phi ptr [ %124, %115 ], [ %.4300, %190 ], [ %201, %206 ], [ %.5301550, %.lr.ph ]
  %.2290 = phi i32 [ %.1289576, %115 ], [ %.1285577, %190 ], [ %.1285577, %.lr.ph ], [ %.1285577, %206 ]
  %.2286 = phi i32 [ %.1285577, %115 ], [ %191, %190 ], [ %191, %.lr.ph ], [ %191, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.3299, i64 %.3333
  %212 = getelementptr inbounds nuw i8, ptr %.3338, i64 %.3333
  %213 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %211, ptr noundef %212, ptr noundef %43, ptr noundef %.3329, ptr noundef nonnull %41)
  %214 = add i64 %213, %.3333
  %215 = ptrtoint ptr %.3299 to i64
  %216 = ptrtoint ptr %.0296574 to i64
  %217 = sub i64 %215, %216
  %.not.i385 = icmp ugt ptr %.3299, %60
  %218 = load ptr, ptr %61, align 8, !tbaa !50
  br i1 %.not.i385, label %235, label %219

219:                                              ; preds = %.critedge
  %.0283.val = load <2 x i64>, ptr %.0296574, align 1, !tbaa !45
  store <2 x i64> %.0283.val, ptr %218, align 1, !tbaa !45
  %220 = icmp ugt i64 %217, 16
  %221 = load ptr, ptr %61, align 8, !tbaa !50
  br i1 %220, label %223, label %ZSTD_storeSeq.exit386.thread

ZSTD_storeSeq.exit386.thread:                     ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %217
  store ptr %222, ptr %61, align 8, !tbaa !50
  %.pre = load ptr, ptr %64, align 8, !tbaa !53
  br label %261

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.0296574, i64 16
  %226 = getelementptr i8, ptr %221, i64 %217
  %.val428 = load <2 x i64>, ptr %225, align 1, !tbaa !45
  store <2 x i64> %.val428, ptr %224, align 1, !tbaa !45
  %227 = icmp slt i64 %217, 33
  br i1 %227, label %ZSTD_storeSeq.exit386, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  br label %230

230:                                              ; preds = %230, %228
  %.130.i = phi ptr [ %229, %228 ], [ %233, %230 ]
  %.pn.i = phi ptr [ %225, %228 ], [ %232, %230 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !45
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val427 = load <2 x i64>, ptr %232, align 1, !tbaa !45
  store <2 x i64> %.val427, ptr %231, align 1, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %234 = icmp ult ptr %233, %226
  br i1 %234, label %230, label %ZSTD_storeSeq.exit386, !llvm.loop !54

235:                                              ; preds = %.critedge
  %.not.i432 = icmp ugt ptr %.0296574, %60
  br i1 %.not.i432, label %ZSTD_wildcopy.exit.i, label %236

236:                                              ; preds = %235
  %237 = sub i64 %62, %216
  %238 = getelementptr inbounds i8, ptr %218, i64 %237
  %.val19.i = load <2 x i64>, ptr %.0296574, align 1, !tbaa !45
  store <2 x i64> %.val19.i, ptr %218, align 1, !tbaa !45
  %239 = icmp slt i64 %237, 17
  br i1 %239, label %ZSTD_wildcopy.exit.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br label %242

242:                                              ; preds = %242, %240
  %.130.i.i = phi ptr [ %241, %240 ], [ %245, %242 ]
  %.pn.i.i = phi ptr [ %.0296574, %240 ], [ %244, %242 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !45
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %244, align 1, !tbaa !45
  store <2 x i64> %.val.i, ptr %243, align 1, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %246 = icmp ult ptr %245, %238
  br i1 %246, label %242, label %ZSTD_wildcopy.exit.i, !llvm.loop !54

ZSTD_wildcopy.exit.i:                             ; preds = %242, %236, %235
  %.014.i = phi ptr [ %60, %236 ], [ %.0296574, %235 ], [ %60, %242 ]
  %.0.i433 = phi ptr [ %238, %236 ], [ %218, %235 ], [ %238, %242 ]
  %247 = icmp ult ptr %.014.i, %.3299
  br i1 %247, label %.lr.ph.i, label %ZSTD_storeSeq.exit386

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %250, %.lr.ph.i ], [ %.0.i433, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %248, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %249 = load i8, ptr %.11520.i, align 1, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %249, ptr %.121.i, align 1, !tbaa !45
  %exitcond.not.i = icmp eq ptr %248, %.3299
  br i1 %exitcond.not.i, label %ZSTD_storeSeq.exit386, label %.lr.ph.i, !llvm.loop !55

ZSTD_storeSeq.exit386:                            ; preds = %230, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %223
  %251 = load ptr, ptr %61, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %217
  store ptr %252, ptr %61, align 8, !tbaa !50
  %253 = icmp ugt i64 %217, 65535
  %.pre635 = load ptr, ptr %64, align 8, !tbaa !53
  br i1 %253, label %254, label %261, !prof !56

254:                                              ; preds = %ZSTD_storeSeq.exit386
  store i32 1, ptr %63, align 8, !tbaa !57
  %255 = load ptr, ptr %1, align 8, !tbaa !58
  %256 = ptrtoint ptr %.pre635 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 3
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %65, align 4, !tbaa !59
  br label %261

261:                                              ; preds = %ZSTD_storeSeq.exit386.thread, %254, %ZSTD_storeSeq.exit386
  %262 = phi ptr [ %.pre, %ZSTD_storeSeq.exit386.thread ], [ %.pre635, %254 ], [ %.pre635, %ZSTD_storeSeq.exit386 ]
  %263 = trunc i64 %217 to i16
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i16 %263, ptr %264, align 4, !tbaa !60
  store i32 %.3343, ptr %262, align 4, !tbaa !62
  %265 = add i64 %214, -3
  %266 = icmp ugt i64 %265, 65535
  br i1 %266, label %267, label %ZSTD_storeSeqOnly.exit, !prof !63

267:                                              ; preds = %261
  store i32 2, ptr %63, align 8, !tbaa !57
  %268 = load ptr, ptr %1, align 8, !tbaa !58
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %65, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %261, %267
  %274 = trunc i64 %265 to i16
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store i16 %274, ptr %275, align 2, !tbaa !64
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %276, ptr %64, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %.3299, i64 %214
  %278 = icmp ult ptr %.1303, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %ZSTD_storeSeqOnly.exit
  %280 = ptrtoint ptr %.1303 to i64
  %281 = sub i64 %280, %22
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw i32, ptr %9, i64 %.1312
  store i32 %282, ptr %283, align 4, !tbaa !21
  br label %284

284:                                              ; preds = %279, %ZSTD_storeSeqOnly.exit
  %.not361 = icmp ugt ptr %277, %44
  br i1 %.not361, label %.thread, label %285

285:                                              ; preds = %284
  %286 = add i32 %.0308, 2
  %287 = zext i32 %.0308 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %287
  switch i32 %5, label %default.unreachable [
    i32 7, label %ZSTD_hashPtr.exit376.thread478
    i32 5, label %ZSTD_hashPtr.exit376.thread474
    i32 6, label %ZSTD_hashPtr.exit376.thread476
    i32 4, label %ZSTD_hashPtr.exit376
  ]

ZSTD_hashPtr.exit376.thread474:                   ; preds = %285
  %.val403 = load i64, ptr %gep, align 1, !tbaa !20
  %288 = mul i64 %.val403, -3523014627271114752
  %289 = lshr i64 %288, %59
  %290 = getelementptr inbounds nuw i32, ptr %9, i64 %289
  store i32 %286, ptr %290, align 4, !tbaa !21
  %291 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val404 = load i64, ptr %291, align 1, !tbaa !20
  %292 = mul i64 %.val404, -3523014627271114752
  %293 = lshr i64 %292, %59
  br label %.lr.ph561.preheader

ZSTD_hashPtr.exit376.thread476:                   ; preds = %285
  %.val410 = load i64, ptr %gep, align 1, !tbaa !20
  %294 = mul i64 %.val410, -3523014627193847808
  %295 = lshr i64 %294, %59
  %296 = getelementptr inbounds nuw i32, ptr %9, i64 %295
  store i32 %286, ptr %296, align 4, !tbaa !21
  %297 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val411 = load i64, ptr %297, align 1, !tbaa !20
  %298 = mul i64 %.val411, -3523014627193847808
  %299 = lshr i64 %298, %59
  br label %.lr.ph561.preheader

ZSTD_hashPtr.exit376.thread478:                   ; preds = %285
  %.val417 = load i64, ptr %gep, align 1, !tbaa !20
  %300 = mul i64 %.val417, -3523014627193167104
  %301 = lshr i64 %300, %59
  %302 = getelementptr inbounds nuw i32, ptr %9, i64 %301
  store i32 %286, ptr %302, align 4, !tbaa !21
  %303 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val418 = load i64, ptr %303, align 1, !tbaa !20
  %304 = mul i64 %.val418, -3523014627193167104
  %305 = lshr i64 %304, %59
  br label %.lr.ph561.preheader

ZSTD_hashPtr.exit376:                             ; preds = %285
  %.val396 = load i32, ptr %gep, align 1, !tbaa !21
  %306 = mul i32 %.val396, -1640531535
  %307 = lshr i32 %306, %57
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i32, ptr %9, i64 %308
  store i32 %286, ptr %309, align 4, !tbaa !21
  %310 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val397 = load i32, ptr %310, align 1, !tbaa !21
  %311 = mul i32 %.val397, -1640531535
  %312 = lshr i32 %311, %57
  %313 = zext i32 %312 to i64
  br label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %ZSTD_hashPtr.exit376.thread478, %ZSTD_hashPtr.exit376.thread476, %ZSTD_hashPtr.exit376.thread474, %ZSTD_hashPtr.exit376
  %.pn.in = phi ptr [ %310, %ZSTD_hashPtr.exit376 ], [ %291, %ZSTD_hashPtr.exit376.thread474 ], [ %297, %ZSTD_hashPtr.exit376.thread476 ], [ %303, %ZSTD_hashPtr.exit376.thread478 ]
  %.0.i373 = phi i64 [ %313, %ZSTD_hashPtr.exit376 ], [ %293, %ZSTD_hashPtr.exit376.thread474 ], [ %299, %ZSTD_hashPtr.exit376.thread476 ], [ %305, %ZSTD_hashPtr.exit376.thread478 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %314 = trunc i64 %.in to i32
  %315 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i373
  store i32 %314, ptr %315, align 4, !tbaa !21
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %362
  %316 = phi ptr [ %348, %362 ], [ %276, %.lr.ph561.preheader ]
  %.4560 = phi i32 [ %.4292559, %362 ], [ %.2286, %.lr.ph561.preheader ]
  %.4292559 = phi i32 [ %.4560, %362 ], [ %.2290, %.lr.ph561.preheader ]
  %.7558 = phi ptr [ %365, %362 ], [ %277, %.lr.ph561.preheader ]
  %317 = ptrtoint ptr %.7558 to i64
  %318 = sub i64 %317, %22
  %319 = trunc i64 %318 to i32
  %320 = sub i32 %319, %.4292559
  %321 = icmp ult i32 %320, %39
  %322 = zext i32 %320 to i64
  %.v = select i1 %321, ptr %20, ptr %18
  %323 = getelementptr inbounds nuw i8, ptr %.v, i64 %322
  %324 = sub i32 %320, %39
  %325 = icmp ugt i32 %324, -4
  %.not363 = icmp eq i32 %.4292559, 0
  %.not364 = select i1 %.not363, i1 true, i1 %325
  br i1 %.not364, label %.thread, label %326

326:                                              ; preds = %.lr.ph561
  %.val = load i32, ptr %323, align 1, !tbaa !21
  %.7.val = load i32, ptr %.7558, align 1, !tbaa !21
  %327 = icmp eq i32 %.val, %.7.val
  br i1 %327, label %328, label %.thread

328:                                              ; preds = %326
  %329 = select i1 %321, ptr %42, ptr %43
  %330 = getelementptr inbounds nuw i8, ptr %.7558, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %332 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %330, ptr noundef nonnull %331, ptr noundef %43, ptr noundef %329, ptr noundef nonnull %41)
  %.not.i = icmp ugt ptr %.7558, %60
  br i1 %.not.i, label %ZSTD_storeSeq.exit, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %61, align 8, !tbaa !50
  %.2.val = load <2 x i64>, ptr %.7558, align 1, !tbaa !45
  store <2 x i64> %.2.val, ptr %334, align 1, !tbaa !45
  %.pre636 = load ptr, ptr %64, align 8, !tbaa !53
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %328, %333
  %335 = phi ptr [ %316, %328 ], [ %.pre636, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i16 0, ptr %336, align 4, !tbaa !60
  store i32 1, ptr %335, align 4, !tbaa !62
  %337 = add i64 %332, 1
  %338 = icmp ugt i64 %337, 65535
  br i1 %338, label %339, label %ZSTD_storeSeqOnly.exit387, !prof !63

339:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 2, ptr %63, align 8, !tbaa !57
  %340 = load ptr, ptr %1, align 8, !tbaa !58
  %341 = ptrtoint ptr %335 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = lshr exact i64 %343, 3
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %65, align 4, !tbaa !59
  br label %ZSTD_storeSeqOnly.exit387

ZSTD_storeSeqOnly.exit387:                        ; preds = %ZSTD_storeSeq.exit, %339
  %346 = trunc i64 %337 to i16
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 6
  store i16 %346, ptr %347, align 2, !tbaa !64
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %348, ptr %64, align 8, !tbaa !53
  switch i32 %5, label %default.unreachable [
    i32 7, label %359
    i32 5, label %353
    i32 6, label %356
    i32 4, label %349
  ]

349:                                              ; preds = %ZSTD_storeSeqOnly.exit387
  %.7.val398 = load i32, ptr %.7558, align 1, !tbaa !21
  %350 = mul i32 %.7.val398, -1640531535
  %351 = lshr i32 %350, %57
  %352 = zext i32 %351 to i64
  br label %362

353:                                              ; preds = %ZSTD_storeSeqOnly.exit387
  %.7.val405 = load i64, ptr %.7558, align 1, !tbaa !20
  %354 = mul i64 %.7.val405, -3523014627271114752
  %355 = lshr i64 %354, %59
  br label %362

356:                                              ; preds = %ZSTD_storeSeqOnly.exit387
  %.7.val412 = load i64, ptr %.7558, align 1, !tbaa !20
  %357 = mul i64 %.7.val412, -3523014627193847808
  %358 = lshr i64 %357, %59
  br label %362

359:                                              ; preds = %ZSTD_storeSeqOnly.exit387
  %.7.val419 = load i64, ptr %.7558, align 1, !tbaa !20
  %360 = mul i64 %.7.val419, -3523014627193167104
  %361 = lshr i64 %360, %59
  br label %362

362:                                              ; preds = %359, %356, %353, %349
  %.0.i = phi i64 [ %352, %349 ], [ %355, %353 ], [ %358, %356 ], [ %361, %359 ]
  %363 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i
  store i32 %319, ptr %363, align 4, !tbaa !21
  %364 = getelementptr i8, ptr %.7558, i64 %332
  %365 = getelementptr i8, ptr %364, i64 4
  %.not362 = icmp ugt ptr %365, %44
  br i1 %.not362, label %.thread, label %.lr.ph561

.thread:                                          ; preds = %362, %326, %.lr.ph561, %284
  %.6 = phi ptr [ %277, %284 ], [ %365, %362 ], [ %.7558, %326 ], [ %.7558, %.lr.ph561 ]
  %.3291 = phi i32 [ %.2290, %284 ], [ %.4560, %362 ], [ %.4292559, %326 ], [ %.4292559, %.lr.ph561 ]
  %.3287 = phi i32 [ %.2286, %284 ], [ %.4292559, %362 ], [ %.4560, %326 ], [ %.4560, %.lr.ph561 ]
  %366 = getelementptr inbounds nuw i8, ptr %.6, i64 %16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %.not358 = icmp ult ptr %367, %44
  br i1 %.not358, label %66, label %.loopexit

368:                                              ; preds = %.loopexit, %46
  %.0 = phi i64 [ %47, %46 ], [ %189, %.loopexit ]
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
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!4, !10, i64 272}
!39 = !{!4, !10, i64 256}
!40 = !{!15, !10, i64 20}
!41 = !{!4, !10, i64 24}
!42 = !{!4, !10, i64 40}
!43 = !{i64 82360, i64 82384}
!44 = !{i64 5222}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = !{!51, !6, i64 24}
!51 = !{!"", !52, i64 0, !52, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !10, i64 72, !10, i64 76}
!52 = !{!"p1 _ZTS8SeqDef_s", !7, i64 0}
!53 = !{!51, !52, i64 8}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!57 = !{!51, !10, i64 72}
!58 = !{!51, !52, i64 0}
!59 = !{!51, !10, i64 76}
!60 = !{!61, !49, i64 4}
!61 = !{!"SeqDef_s", !10, i64 0, !49, i64 4, !49, i64 6}
!62 = !{!61, !10, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!61, !49, i64 6}
!65 = distinct !{!65, !23, !24}
!66 = distinct !{!66, !23, !24}
!67 = distinct !{!67, !23, !24}
!68 = distinct !{!68, !23, !24}
!69 = !{!4, !14, i64 248}
!70 = !{!4, !6, i64 0}
!71 = !{!4, !10, i64 296}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{!4, !6, i64 16}
!76 = !{!15, !10, i64 0}
!77 = !{!4, !10, i64 28}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
