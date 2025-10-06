; ModuleID = 'bench/abc/original/cuddZddLin.ll'
source_filename = "bench/abc/original/cuddZddLin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@empty = internal unnamed_addr global ptr null, align 8
@zdd_entry = external local_unnamed_addr global ptr, align 8
@zddTotalNumberSwapping = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"Change in size after identity transformation! From %d to %d\0A\00", align 1
@zddTotalNumberLinearTr = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [41 x i8] c"Error: cuddZddSwapInPlace out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddLinearSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr @empty, align 8, !tbaa !25
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  store ptr %10, ptr @zdd_entry, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %12, align 8, !tbaa !27
  br label %234

13:                                               ; preds = %3
  %14 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %.preheader

.preheader:                                       ; preds = %13
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %22, align 8, !tbaa !27
  br label %cuddZddLinearAux.exit

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !32

._crit_edge:                                      ; preds = %23, %.preheader
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %.82 = tail call i32 @llvm.smin.i32(i32 %5, i32 %34)
  %35 = icmp sgt i32 %.82, 0
  br i1 %35, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %40

40:                                               ; preds = %.lr.ph85, %cuddZddLinearAux.exit.thread
  %indvars.iv100 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next101, %cuddZddLinearAux.exit.thread ]
  %41 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !30
  %42 = load i32, ptr %36, align 4, !tbaa !35
  %.not = icmp slt i32 %41, %42
  br i1 %.not, label %43, label %._crit_edge86

43:                                               ; preds = %40
  %44 = load ptr, ptr %37, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv100
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp slt i32 %49, %1
  %51 = icmp sgt i32 %49, %2
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %cuddZddLinearAux.exit.thread, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %38, align 8, !tbaa !36
  %54 = icmp eq i32 %49, %1
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = tail call fastcc ptr @cuddZddLinearDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef null)
  %magicptr174.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr174.i, label %.lr.ph.i.i [
    i64 -1, label %cuddZddLinearBackward.exit.thread.i
    i64 0, label %cuddZddLinearAux.exit.thread
  ]

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.035.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %56, %55 ]
  %.02634.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %53, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %58, i32 %.02634.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %.lr.ph38.i.i, label %.lr.ph.i.i, !llvm.loop !41

.lr.ph38.i.i:                                     ; preds = %.lr.ph.i.i, %85
  %.137.i.i = phi ptr [ %87, %85 ], [ %56, %.lr.ph.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp eq i32 %62, %spec.select.i.i
  br i1 %63, label %cuddZddLinearBackward.exit.i, label %64

64:                                               ; preds = %.lr.ph38.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %.137.i.i, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %71)
  %.not30.i.i = icmp eq i32 %72, 0
  br i1 %.not30.i.i, label %cuddZddLinearBackward.exit.thread.i, label %73

73:                                               ; preds = %68, %64
  %74 = load i32, ptr %.137.i.i, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %74, i32 noundef %76) #9
  %.not31.i.i = icmp eq i32 %77, 0
  br i1 %.not31.i.i, label %cuddZddLinearBackward.exit.thread.i, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %65, align 8, !tbaa !42
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %.137.i.i, align 8, !tbaa !43
  %83 = load i32, ptr %75, align 4, !tbaa !44
  %84 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %83)
  %.not32.i.i = icmp eq i32 %84, 0
  br i1 %.not32.i.i, label %cuddZddLinearBackward.exit.thread.i, label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %.not29.i.i = icmp eq ptr %87, null
  br i1 %.not29.i.i, label %cuddZddLinearBackward.exit.i, label %.lr.ph38.i.i, !llvm.loop !45

88:                                               ; preds = %52
  %89 = icmp eq i32 %49, %2
  br i1 %89, label %90, label %123

90:                                               ; preds = %88
  %91 = tail call fastcc ptr @cuddZddLinearUp(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, ptr noundef null)
  %magicptr175.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr175.i, label %.lr.ph.i122.i [
    i64 -1, label %cuddZddLinearBackward.exit.thread.i
    i64 0, label %cuddZddLinearAux.exit.thread
  ]

.lr.ph.i122.i:                                    ; preds = %90, %.lr.ph.i122.i
  %.035.i123.i = phi ptr [ %95, %.lr.ph.i122.i ], [ %91, %90 ]
  %.02634.i124.i = phi i32 [ %spec.select.i125.i, %.lr.ph.i122.i ], [ %53, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.035.i123.i, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %spec.select.i125.i = tail call i32 @llvm.smin.i32(i32 %93, i32 %.02634.i124.i)
  %94 = getelementptr inbounds nuw i8, ptr %.035.i123.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %.not.i126.i = icmp eq ptr %95, null
  br i1 %.not.i126.i, label %.lr.ph38.i128.i, label %.lr.ph.i122.i, !llvm.loop !41

.lr.ph38.i128.i:                                  ; preds = %.lr.ph.i122.i, %120
  %.137.i129.i = phi ptr [ %122, %120 ], [ %91, %.lr.ph.i122.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.137.i129.i, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = icmp eq i32 %97, %spec.select.i125.i
  br i1 %98, label %.preheader.i, label %99

99:                                               ; preds = %.lr.ph38.i128.i
  %100 = getelementptr inbounds nuw i8, ptr %.137.i129.i, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !42
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i32, ptr %.137.i129.i, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %.137.i129.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %106)
  %.not30.i134.i = icmp eq i32 %107, 0
  br i1 %.not30.i134.i, label %cuddZddLinearBackward.exit.thread.i, label %108

108:                                              ; preds = %103, %99
  %109 = load i32, ptr %.137.i129.i, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %.137.i129.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %109, i32 noundef %111) #9
  %.not31.i130.i = icmp eq i32 %112, 0
  br i1 %.not31.i130.i, label %cuddZddLinearBackward.exit.thread.i, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %100, align 8, !tbaa !42
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %.137.i129.i, align 8, !tbaa !43
  %118 = load i32, ptr %110, align 4, !tbaa !44
  %119 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %117, i32 noundef %118)
  %.not32.i133.i = icmp eq i32 %119, 0
  br i1 %.not32.i133.i, label %cuddZddLinearBackward.exit.thread.i, label %120

120:                                              ; preds = %116, %113
  %121 = getelementptr inbounds nuw i8, ptr %.137.i129.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %.not29.i131.i = icmp eq ptr %122, null
  br i1 %.not29.i131.i, label %.preheader.i, label %.lr.ph38.i128.i, !llvm.loop !45

123:                                              ; preds = %88
  %124 = sub nsw i32 %49, %1
  %125 = sub nsw i32 %2, %49
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %164

127:                                              ; preds = %123
  %128 = tail call fastcc ptr @cuddZddLinearDown(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2, ptr noundef null)
  %129 = icmp eq ptr %128, inttoptr (i64 -1 to ptr)
  br i1 %129, label %cuddZddLinearBackward.exit.thread.i, label %130

130:                                              ; preds = %127
  %131 = tail call fastcc ptr @cuddZddUndoMoves(ptr noundef nonnull %0, ptr noundef %128)
  %132 = tail call fastcc ptr @cuddZddLinearUp(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %1, ptr noundef %131)
  %magicptr176.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr176.i, label %.lr.ph.i137.i [
    i64 -1, label %cuddZddLinearBackward.exit.thread.i
    i64 0, label %cuddZddLinearBackward.exit.i
  ]

.lr.ph.i137.i:                                    ; preds = %130, %.lr.ph.i137.i
  %.035.i138.i = phi ptr [ %136, %.lr.ph.i137.i ], [ %132, %130 ]
  %.02634.i139.i = phi i32 [ %spec.select.i140.i, %.lr.ph.i137.i ], [ %53, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.035.i138.i, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %spec.select.i140.i = tail call i32 @llvm.smin.i32(i32 %134, i32 %.02634.i139.i)
  %135 = getelementptr inbounds nuw i8, ptr %.035.i138.i, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %.not.i141.i = icmp eq ptr %136, null
  br i1 %.not.i141.i, label %.lr.ph38.i143.i, label %.lr.ph.i137.i, !llvm.loop !41

.lr.ph38.i143.i:                                  ; preds = %.lr.ph.i137.i, %161
  %.137.i144.i = phi ptr [ %163, %161 ], [ %132, %.lr.ph.i137.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.137.i144.i, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = icmp eq i32 %138, %spec.select.i140.i
  br i1 %139, label %cuddZddLinearBackward.exit.i, label %140

140:                                              ; preds = %.lr.ph38.i143.i
  %141 = getelementptr inbounds nuw i8, ptr %.137.i144.i, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !42
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i32, ptr %.137.i144.i, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %.137.i144.i, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %145, i32 noundef %147)
  %.not30.i149.i = icmp eq i32 %148, 0
  br i1 %.not30.i149.i, label %cuddZddLinearBackward.exit.thread.i, label %149

149:                                              ; preds = %144, %140
  %150 = load i32, ptr %.137.i144.i, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %.137.i144.i, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %150, i32 noundef %152) #9
  %.not31.i145.i = icmp eq i32 %153, 0
  br i1 %.not31.i145.i, label %cuddZddLinearBackward.exit.thread.i, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %141, align 8, !tbaa !42
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, ptr %.137.i144.i, align 8, !tbaa !43
  %159 = load i32, ptr %151, align 4, !tbaa !44
  %160 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %159)
  %.not32.i148.i = icmp eq i32 %160, 0
  br i1 %.not32.i148.i, label %cuddZddLinearBackward.exit.thread.i, label %161

161:                                              ; preds = %157, %154
  %162 = getelementptr inbounds nuw i8, ptr %.137.i144.i, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %.not29.i146.i = icmp eq ptr %163, null
  br i1 %.not29.i146.i, label %cuddZddLinearBackward.exit.i, label %.lr.ph38.i143.i, !llvm.loop !45

164:                                              ; preds = %123
  %165 = tail call fastcc ptr @cuddZddLinearUp(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %1, ptr noundef null)
  %166 = icmp eq ptr %165, inttoptr (i64 -1 to ptr)
  br i1 %166, label %cuddZddLinearBackward.exit.thread.i, label %167

167:                                              ; preds = %164
  %168 = tail call fastcc ptr @cuddZddUndoMoves(ptr noundef nonnull %0, ptr noundef %165)
  %169 = tail call fastcc ptr @cuddZddLinearDown(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2, ptr noundef %168)
  %magicptr177.i = ptrtoint ptr %169 to i64
  switch i64 %magicptr177.i, label %.lr.ph.i152.i [
    i64 -1, label %cuddZddLinearBackward.exit.thread.i
    i64 0, label %.preheader.i
  ]

.lr.ph.i152.i:                                    ; preds = %167, %.lr.ph.i152.i
  %.035.i153.i = phi ptr [ %173, %.lr.ph.i152.i ], [ %169, %167 ]
  %.02634.i154.i = phi i32 [ %spec.select.i155.i, %.lr.ph.i152.i ], [ %53, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %.035.i153.i, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %spec.select.i155.i = tail call i32 @llvm.smin.i32(i32 %171, i32 %.02634.i154.i)
  %172 = getelementptr inbounds nuw i8, ptr %.035.i153.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %.not.i156.i = icmp eq ptr %173, null
  br i1 %.not.i156.i, label %.lr.ph38.i158.i, label %.lr.ph.i152.i, !llvm.loop !41

.lr.ph38.i158.i:                                  ; preds = %.lr.ph.i152.i, %198
  %.137.i159.i = phi ptr [ %200, %198 ], [ %169, %.lr.ph.i152.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.137.i159.i, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = icmp eq i32 %175, %spec.select.i155.i
  br i1 %176, label %cuddZddLinearBackward.exit.i, label %177

177:                                              ; preds = %.lr.ph38.i158.i
  %178 = getelementptr inbounds nuw i8, ptr %.137.i159.i, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !42
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load i32, ptr %.137.i159.i, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %.137.i159.i, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !44
  %185 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %182, i32 noundef %184)
  %.not30.i164.i = icmp eq i32 %185, 0
  br i1 %.not30.i164.i, label %cuddZddLinearBackward.exit.thread.i, label %186

186:                                              ; preds = %181, %177
  %187 = load i32, ptr %.137.i159.i, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %.137.i159.i, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !44
  %190 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %189) #9
  %.not31.i160.i = icmp eq i32 %190, 0
  br i1 %.not31.i160.i, label %cuddZddLinearBackward.exit.thread.i, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %178, align 8, !tbaa !42
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %.137.i159.i, align 8, !tbaa !43
  %196 = load i32, ptr %188, align 4, !tbaa !44
  %197 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %195, i32 noundef %196)
  %.not32.i163.i = icmp eq i32 %197, 0
  br i1 %.not32.i163.i, label %cuddZddLinearBackward.exit.thread.i, label %198

198:                                              ; preds = %194, %191
  %199 = getelementptr inbounds nuw i8, ptr %.137.i159.i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %.not29.i161.i = icmp eq ptr %200, null
  br i1 %.not29.i161.i, label %cuddZddLinearBackward.exit.i, label %.lr.ph38.i158.i, !llvm.loop !45

cuddZddLinearBackward.exit.i:                     ; preds = %198, %.lr.ph38.i158.i, %161, %.lr.ph38.i143.i, %85, %.lr.ph38.i.i, %130
  %.195.i = phi ptr [ null, %130 ], [ null, %.lr.ph38.i.i ], [ null, %85 ], [ %132, %.lr.ph38.i143.i ], [ %132, %161 ], [ %165, %.lr.ph38.i158.i ], [ %165, %198 ]
  %.1.i = phi ptr [ %128, %130 ], [ %56, %.lr.ph38.i.i ], [ %56, %85 ], [ %128, %.lr.ph38.i143.i ], [ %128, %161 ], [ %169, %.lr.ph38.i158.i ], [ %169, %198 ]
  %.not117189.i = icmp eq ptr %.1.i, null
  br i1 %.not117189.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cuddZddLinearBackward.exit.i
  %.promoted191.i = load ptr, ptr %39, align 8, !tbaa !46
  br label %201

..preheader_crit_edge.i:                          ; preds = %201
  store ptr %.2190.i, ptr %39, align 8, !tbaa !46
  br label %.preheader.i

.preheader.i:                                     ; preds = %120, %.lr.ph38.i128.i, %..preheader_crit_edge.i, %cuddZddLinearBackward.exit.i, %167
  %.195216.i = phi ptr [ %.195.i, %..preheader_crit_edge.i ], [ %.195.i, %cuddZddLinearBackward.exit.i ], [ %165, %167 ], [ %91, %.lr.ph38.i128.i ], [ %91, %120 ]
  %.not118192.i = icmp eq ptr %.195216.i, null
  br i1 %.not118192.i, label %cuddZddLinearAux.exit.thread, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.preheader.i
  %.promoted195.i = load ptr, ptr %39, align 8, !tbaa !46
  br label %207

201:                                              ; preds = %201, %.lr.ph.i
  %202 = phi ptr [ %.promoted191.i, %.lr.ph.i ], [ %.2190.i, %201 ]
  %.2190.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %204, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.2190.i, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %.2190.i, i64 4
  store i32 0, ptr %205, align 4, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %.2190.i, i64 8
  store ptr %202, ptr %206, align 8, !tbaa !48
  %.not117.i = icmp eq ptr %204, null
  br i1 %.not117.i, label %..preheader_crit_edge.i, label %201, !llvm.loop !49

207:                                              ; preds = %207, %.lr.ph194.i
  %208 = phi ptr [ %.promoted195.i, %.lr.ph194.i ], [ %.296193.i, %207 ]
  %.296193.i = phi ptr [ %.195216.i, %.lr.ph194.i ], [ %210, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.296193.i, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %.296193.i, i64 4
  store i32 0, ptr %211, align 4, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %.296193.i, i64 8
  store ptr %208, ptr %212, align 8, !tbaa !48
  %.not118.i = icmp eq ptr %210, null
  br i1 %.not118.i, label %..loopexit_crit_edge.i, label %207, !llvm.loop !50

cuddZddLinearBackward.exit.thread.i:              ; preds = %167, %164, %130, %127, %90, %55, %194, %186, %181, %157, %149, %144, %116, %108, %103, %81, %73, %68
  %.094.i = phi ptr [ null, %68 ], [ null, %73 ], [ null, %81 ], [ %91, %103 ], [ %91, %108 ], [ %91, %116 ], [ %132, %144 ], [ %132, %149 ], [ %132, %157 ], [ %165, %181 ], [ %165, %186 ], [ %165, %194 ], [ %165, %167 ], [ inttoptr (i64 -1 to ptr), %164 ], [ inttoptr (i64 -1 to ptr), %130 ], [ null, %127 ], [ inttoptr (i64 -1 to ptr), %90 ], [ null, %55 ]
  %.093.i = phi ptr [ %56, %68 ], [ %56, %73 ], [ %56, %81 ], [ null, %103 ], [ null, %108 ], [ null, %116 ], [ %128, %144 ], [ %128, %149 ], [ %128, %157 ], [ %169, %181 ], [ %169, %186 ], [ %169, %194 ], [ inttoptr (i64 -1 to ptr), %167 ], [ null, %164 ], [ %128, %130 ], [ inttoptr (i64 -1 to ptr), %127 ], [ null, %90 ], [ inttoptr (i64 -1 to ptr), %55 ]
  %magicptr.i = ptrtoint ptr %.093.i to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %.preheader180.i, label %219

.preheader180.i:                                  ; preds = %cuddZddLinearBackward.exit.thread.i
  %.promoted.i = load ptr, ptr %39, align 8, !tbaa !46
  br label %213

213:                                              ; preds = %213, %.preheader180.i
  %214 = phi ptr [ %.3.i, %213 ], [ %.promoted.i, %.preheader180.i ]
  %.3.i = phi ptr [ %216, %213 ], [ %.093.i, %.preheader180.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 0, ptr %217, align 4, !tbaa !47
  %218 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  store ptr %214, ptr %218, align 8, !tbaa !48
  %.old1.not.i = icmp eq ptr %216, null
  br i1 %.old1.not.i, label %.loopexit181.i, label %213

.loopexit181.i:                                   ; preds = %213
  store ptr %.3.i, ptr %39, align 8, !tbaa !46
  br label %219

219:                                              ; preds = %.loopexit181.i, %cuddZddLinearBackward.exit.thread.i
  %magicptr119.i = ptrtoint ptr %.094.i to i64
  %magicptr119.off.i = add i64 %magicptr119.i, -1
  %switch120.i = icmp ult i64 %magicptr119.off.i, -2
  br i1 %switch120.i, label %.preheader178.i, label %cuddZddLinearAux.exit

.preheader178.i:                                  ; preds = %219
  %.promoted188.i = load ptr, ptr %39, align 8, !tbaa !46
  br label %220

220:                                              ; preds = %220, %.preheader178.i
  %221 = phi ptr [ %.397.i, %220 ], [ %.promoted188.i, %.preheader178.i ]
  %.397.i = phi ptr [ %223, %220 ], [ %.094.i, %.preheader178.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.397.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %.397.i, i64 4
  store i32 0, ptr %224, align 4, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %.397.i, i64 8
  store ptr %221, ptr %225, align 8, !tbaa !48
  %.old3.not.i = icmp eq ptr %223, null
  br i1 %.old3.not.i, label %.loopexit179.i, label %220

..loopexit_crit_edge.i:                           ; preds = %207
  store ptr %.296193.i, ptr %39, align 8, !tbaa !46
  br label %cuddZddLinearAux.exit.thread

.loopexit179.i:                                   ; preds = %220
  store ptr %.397.i, ptr %39, align 8, !tbaa !46
  br label %cuddZddLinearAux.exit

cuddZddLinearAux.exit.thread:                     ; preds = %55, %90, %.preheader.i, %..loopexit_crit_edge.i, %43
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %226 = load i32, ptr %33, align 8, !tbaa !34
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %226)
  %227 = sext i32 %. to i64
  %228 = icmp slt i64 %indvars.iv.next101, %227
  br i1 %228, label %40, label %._crit_edge86, !llvm.loop !51

._crit_edge86:                                    ; preds = %40, %cuddZddLinearAux.exit.thread, %._crit_edge
  tail call void @free(ptr noundef %14) #9
  %229 = load ptr, ptr @zdd_entry, align 8, !tbaa !26
  %.not59 = icmp eq ptr %229, null
  br i1 %.not59, label %234, label %230

230:                                              ; preds = %._crit_edge86
  tail call void @free(ptr noundef nonnull %229) #9
  store ptr null, ptr @zdd_entry, align 8, !tbaa !26
  br label %234

cuddZddLinearAux.exit:                            ; preds = %.loopexit179.i, %219, %21
  %.pr = load ptr, ptr @zdd_entry, align 8, !tbaa !26
  %.not60 = icmp eq ptr %.pr, null
  br i1 %.not60, label %232, label %231

231:                                              ; preds = %cuddZddLinearAux.exit
  tail call void @free(ptr noundef nonnull %.pr) #9
  store ptr null, ptr @zdd_entry, align 8, !tbaa !26
  br label %232

232:                                              ; preds = %231, %cuddZddLinearAux.exit
  br i1 %15, label %234, label %233

233:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %14) #9
  br label %234

234:                                              ; preds = %.thread, %232, %233, %230, %._crit_edge86
  %.0 = phi i32 [ 1, %._crit_edge86 ], [ 1, %230 ], [ 0, %233 ], [ 0, %232 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cuddZddUniqueCompare(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddLinearDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %1) #9
  %.not70 = icmp sgt i32 %7, %2
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %10

10:                                               ; preds = %.lr.ph, %39
  %.074 = phi i32 [ %6, %.lr.ph ], [ %spec.select, %39 ]
  %.05873 = phi i32 [ %7, %.lr.ph ], [ %40, %39 ]
  %.05972 = phi ptr [ %3, %.lr.ph ], [ %17, %39 ]
  %.06271 = phi i32 [ %1, %.lr.ph ], [ %.05873, %39 ]
  %11 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.06271, i32 noundef %.05873) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.06271, i32 noundef %.05873)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  store i32 %.06271, ptr %17, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.05873, ptr %20, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.05972, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %22, align 8, !tbaa !42
  %23 = icmp sgt i32 %14, %11
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.06271, i32 noundef %.05873)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph79, label %27

27:                                               ; preds = %24
  %.not67 = icmp eq i32 %25, %11
  br i1 %.not67, label %32, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %25) #9
  br label %32

31:                                               ; preds = %19
  store i32 1, ptr %22, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %27, %28, %31
  %.057 = phi i32 [ %11, %28 ], [ %11, %27 ], [ %14, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.057, ptr %33, align 4, !tbaa !37
  %34 = sitofp i32 %.057 to double
  %35 = sitofp i32 %.074 to double
  %36 = load double, ptr %9, align 8, !tbaa !53
  %37 = fmul double %36, %35
  %38 = fcmp olt double %37, %34
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.057, i32 %.074)
  %40 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.05873) #9
  %.not = icmp sgt i32 %40, %2
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !54

41:                                               ; preds = %16, %13, %10
  %.not6877 = icmp eq ptr %.05972, null
  br i1 %.not6877, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %24, %41
  %.288 = phi ptr [ %.05972, %41 ], [ %17, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %42, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %.lr.ph79, %43
  %44 = phi ptr [ %.promoted, %.lr.ph79 ], [ %.378, %43 ]
  %.378 = phi ptr [ %.288, %.lr.ph79 ], [ %46, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.378, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %.378, i64 4
  store i32 0, ptr %47, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %.378, i64 8
  store ptr %44, ptr %48, align 8, !tbaa !48
  %.not68 = icmp eq ptr %46, null
  br i1 %.not68, label %..loopexit_crit_edge, label %43, !llvm.loop !55

..loopexit_crit_edge:                             ; preds = %43
  store ptr %.378, ptr %42, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %32, %39, %4, %41, %..loopexit_crit_edge
  %.061 = phi ptr [ inttoptr (i64 -1 to ptr), %..loopexit_crit_edge ], [ inttoptr (i64 -1 to ptr), %41 ], [ %3, %4 ], [ %17, %39 ], [ %17, %32 ]
  ret ptr %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddLinearUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %1) #9
  %.not63 = icmp slt i32 %7, %2
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %.067 = phi i32 [ %6, %.lr.ph ], [ %spec.select, %34 ]
  %.05366 = phi i32 [ %7, %.lr.ph ], [ %35, %34 ]
  %.05465 = phi ptr [ %3, %.lr.ph ], [ %16, %34 ]
  %.05764 = phi i32 [ %1, %.lr.ph ], [ %.05366, %34 ]
  %10 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.05366, i32 noundef %.05764) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.05366, i32 noundef %.05764)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  store i32 %.05366, ptr %16, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.05764, ptr %19, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.05465, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %21, align 8, !tbaa !42
  %22 = icmp sgt i32 %13, %10
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.05366, i32 noundef %.05764)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph72, label %27

26:                                               ; preds = %18
  store i32 1, ptr %21, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %23, %26
  %.052 = phi i32 [ %10, %23 ], [ %13, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.052, ptr %28, align 4, !tbaa !37
  %29 = sitofp i32 %.052 to double
  %30 = sitofp i32 %.067 to double
  %31 = load double, ptr %8, align 8, !tbaa !53
  %32 = fmul double %31, %30
  %33 = fcmp olt double %32, %29
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.052, i32 %.067)
  %35 = tail call i32 @cuddZddNextLow(ptr noundef nonnull %0, i32 noundef %.05366) #9
  %.not = icmp slt i32 %35, %2
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !56

36:                                               ; preds = %15, %12, %9
  %.not6170 = icmp eq ptr %.05465, null
  br i1 %.not6170, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %23, %36
  %.280 = phi ptr [ %.05465, %36 ], [ %16, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %37, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %.lr.ph72, %38
  %39 = phi ptr [ %.promoted, %.lr.ph72 ], [ %.371, %38 ]
  %.371 = phi ptr [ %.280, %.lr.ph72 ], [ %41, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.371, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.371, i64 4
  store i32 0, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %.371, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !48
  %.not61 = icmp eq ptr %41, null
  br i1 %.not61, label %..loopexit_crit_edge, label %38, !llvm.loop !57

..loopexit_crit_edge:                             ; preds = %38
  store ptr %.371, ptr %37, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %27, %34, %4, %36, %..loopexit_crit_edge
  %.056 = phi ptr [ inttoptr (i64 -1 to ptr), %..loopexit_crit_edge ], [ inttoptr (i64 -1 to ptr), %36 ], [ %3, %4 ], [ %16, %34 ], [ %16, %27 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddUndoMoves(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.04966 = phi ptr [ %31, %28 ], [ %1, %2 ]
  %.05065 = phi ptr [ %3, %28 ], [ null, %2 ]
  %3 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %.lr.ph
  %6 = load i32, ptr %.04966, align 8, !tbaa !43
  store i32 %6, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %.04966, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.05065, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  switch i32 %12, label %22 [
    i32 0, label %14
    i32 1, label %16
  ]

14:                                               ; preds = %5
  store i32 0, ptr %13, align 8, !tbaa !42
  %15 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %6, i32 noundef %8) #9
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %.lr.ph69, label %28

16:                                               ; preds = %5
  store i32 2, ptr %13, align 8, !tbaa !42
  %17 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %6, i32 noundef %8)
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %.lr.ph69, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %.04966, align 8, !tbaa !43
  %20 = load i32, ptr %7, align 4, !tbaa !44
  %21 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %19, i32 noundef %20) #9
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %.lr.ph69, label %28

22:                                               ; preds = %5
  store i32 1, ptr %13, align 8, !tbaa !42
  %23 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %6, i32 noundef %8) #9
  %.not56 = icmp eq i32 %23, 0
  br i1 %.not56, label %.lr.ph69, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %.04966, align 8, !tbaa !43
  %26 = load i32, ptr %7, align 4, !tbaa !44
  %27 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %25, i32 noundef %26)
  %.not57 = icmp eq i32 %27, 0
  br i1 %.not57, label %.lr.ph69, label %28

28:                                               ; preds = %18, %24, %14
  %.0 = phi i32 [ %15, %14 ], [ %21, %18 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %.04966, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

32:                                               ; preds = %.lr.ph
  %.not6167 = icmp eq ptr %.05065, null
  br i1 %.not6167, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %22, %24, %16, %18, %14, %32
  %.179 = phi ptr [ %.05065, %32 ], [ %3, %14 ], [ %3, %18 ], [ %3, %16 ], [ %3, %24 ], [ %3, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %33, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %.lr.ph69, %34
  %35 = phi ptr [ %.promoted, %.lr.ph69 ], [ %.268, %34 ]
  %.268 = phi ptr [ %.179, %.lr.ph69 ], [ %37, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.268, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %.268, i64 4
  store i32 0, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.268, i64 8
  store ptr %35, ptr %39, align 8, !tbaa !48
  %.not61 = icmp eq ptr %37, null
  br i1 %.not61, label %..loopexit_crit_edge, label %34, !llvm.loop !59

..loopexit_crit_edge:                             ; preds = %34
  store ptr %.268, ptr %33, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %28, %2, %32, %..loopexit_crit_edge
  %.048 = phi ptr [ inttoptr (i64 -1 to ptr), %..loopexit_crit_edge ], [ inttoptr (i64 -1 to ptr), %32 ], [ null, %2 ], [ %3, %28 ]
  ret ptr %.048
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @zddTotalNumberLinearTr, align 4, !tbaa !30
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @zddTotalNumberLinearTr, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i32, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = icmp sgt i32 %18, 0
  br i1 %32, label %.lr.ph.preheader, label %.preheader358

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.preheader358:                                    ; preds = %.loopexit359, %3
  %.0299.lcssa = phi ptr [ null, %3 ], [ %.1300, %.loopexit359 ]
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1, %.loopexit359 ]
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %.lr.ph381.preheader, label %.preheader357

.lr.ph381.preheader:                              ; preds = %.preheader358
  %wide.trip.count438 = zext nneg i32 %29 to i64
  br label %.lr.ph381

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit359
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit359 ]
  %.0374 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %.loopexit359 ]
  %.0299373 = phi ptr [ null, %.lr.ph.preheader ], [ %.1300, %.loopexit359 ]
  %34 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit359, label %37

37:                                               ; preds = %.lr.ph
  store ptr null, ptr %34, align 8, !tbaa !25
  %38 = load ptr, ptr @empty, align 8
  br label %39

39:                                               ; preds = %37, %61
  %.2371 = phi ptr [ %.0374, %37 ], [ %.3, %61 ]
  %.2301370 = phi ptr [ %.0299373, %37 ], [ %.3302, %61 ]
  %.0313369 = phi ptr [ %35, %37 ], [ %41, %61 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0313369, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %.0313369, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %.0313369, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !47
  %52 = load i32, ptr %43, align 8, !tbaa !65
  %53 = icmp eq i32 %52, %23
  br i1 %53, label %54, label %60

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %48, align 8, !tbaa !65
  %.not346 = icmp eq i32 %59, %23
  br i1 %.not346, label %60, label %61

60:                                               ; preds = %58, %54, %39
  br label %61

61:                                               ; preds = %58, %60
  %storemerge = phi ptr [ %.2301370, %60 ], [ %.2371, %58 ]
  %.3302 = phi ptr [ %.0313369, %60 ], [ %.2301370, %58 ]
  %.3 = phi ptr [ %.2371, %60 ], [ %.0313369, %58 ]
  store ptr %storemerge, ptr %40, align 8, !tbaa !48
  %.not345 = icmp eq ptr %41, null
  br i1 %.not345, label %.loopexit359, label %39, !llvm.loop !66

.loopexit359:                                     ; preds = %61, %.lr.ph
  %.1300 = phi ptr [ %.0299373, %.lr.ph ], [ %.3302, %61 ]
  %.1 = phi ptr [ %.0374, %.lr.ph ], [ %.3, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader358, label %.lr.ph, !llvm.loop !67

.preheader357:                                    ; preds = %._crit_edge, %.preheader358
  %.not382 = icmp eq ptr %.0.lcssa, null
  br i1 %.not382, label %.preheader355, label %.lr.ph385

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %._crit_edge
  %indvars.iv435 = phi i64 [ 0, %.lr.ph381.preheader ], [ %indvars.iv.next436, %._crit_edge ]
  %62 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv435
  %.1314376 = load ptr, ptr %62, align 8, !tbaa !25
  %.not343377 = icmp eq ptr %.1314376, null
  br i1 %.not343377, label %._crit_edge, label %.lr.ph379

.lr.ph379:                                        ; preds = %.lr.ph381, %66
  %.1314378 = phi ptr [ %.1314, %66 ], [ %.1314376, %.lr.ph381 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1314378, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %.not344 = icmp eq i32 %64, 0
  br i1 %.not344, label %66, label %65

65:                                               ; preds = %.lr.ph379
  store i32 %10, ptr %.1314378, align 8, !tbaa !65
  br label %66

66:                                               ; preds = %65, %.lr.ph379
  %67 = getelementptr inbounds nuw i8, ptr %.1314378, i64 8
  %.1314 = load ptr, ptr %67, align 8, !tbaa !25
  %.not343 = icmp eq ptr %.1314, null
  br i1 %.not343, label %._crit_edge, label %.lr.ph379, !llvm.loop !68

._crit_edge:                                      ; preds = %66, %.lr.ph381
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.preheader357, label %.lr.ph381, !llvm.loop !69

.preheader355:                                    ; preds = %.lr.ph385, %.preheader357
  %.0320.lcssa = phi i32 [ %27, %.preheader357 ], [ %107, %.lr.ph385 ]
  %.not338399 = icmp eq ptr %.0299.lcssa, null
  br i1 %.not338399, label %.preheader, label %.lr.ph403

.lr.ph385:                                        ; preds = %.preheader357, %.lr.ph385
  %.2315384 = phi ptr [ %69, %.lr.ph385 ], [ %.0.lcssa, %.preheader357 ]
  %.0320383 = phi i32 [ %107, %.lr.ph385 ], [ %27, %.preheader357 ]
  %68 = getelementptr inbounds nuw i8, ptr %.2315384, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %.2315384, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  store ptr %73, ptr %70, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.2315384, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !47
  store i32 %23, ptr %.2315384, align 8, !tbaa !65
  %82 = ptrtoint ptr %73 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !70
  %87 = shl i64 %86, 1
  %88 = and i64 %82, 1
  %89 = or disjoint i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %90, 12582917
  %92 = ptrtoint ptr %78 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !70
  %97 = shl i64 %96, 1
  %98 = and i64 %92, 1
  %99 = or disjoint i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = add i32 %91, %100
  %102 = mul i32 %101, 4256249
  %103 = lshr i32 %102, %31
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %25, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  store ptr %106, ptr %68, align 8, !tbaa !48
  store ptr %.2315384, ptr %105, align 8, !tbaa !25
  %107 = add nsw i32 %.0320383, 1
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.preheader355, label %.lr.ph385, !llvm.loop !71

.preheader:                                       ; preds = %.loopexit465, %.preheader355
  %.0325.lcssa = phi i32 [ 0, %.preheader355 ], [ %261, %.loopexit465 ]
  %.1321.lcssa = phi i32 [ %.0320.lcssa, %.preheader355 ], [ %.3323, %.loopexit465 ]
  br i1 %33, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count443 = zext nneg i32 %29 to i64
  br label %265

.lr.ph403:                                        ; preds = %.preheader355, %.loopexit465
  %.3316402 = phi ptr [ %110, %.loopexit465 ], [ %.0299.lcssa, %.preheader355 ]
  %.1321401 = phi i32 [ %.3323, %.loopexit465 ], [ %.0320.lcssa, %.preheader355 ]
  %.0325400 = phi i32 [ %261, %.loopexit465 ], [ 0, %.preheader355 ]
  %109 = getelementptr inbounds nuw i8, ptr %.3316402, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %.3316402, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = load i32, ptr %112, align 8, !tbaa !65
  %114 = icmp eq i32 %113, %23
  %115 = icmp eq i32 %113, %10
  %or.cond347 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond347, label %116, label %120

116:                                              ; preds = %.lr.ph403
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  br label %120

120:                                              ; preds = %.lr.ph403, %116
  %.0312.in = phi ptr [ %117, %116 ], [ @empty, %.lr.ph403 ]
  %.0311 = phi ptr [ %119, %116 ], [ %112, %.lr.ph403 ]
  %.0312 = load ptr, ptr %.0312.in, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %.3316402, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = load i32, ptr %122, align 8, !tbaa !65
  %124 = icmp eq i32 %123, %23
  %125 = icmp eq i32 %123, %10
  %or.cond348 = select i1 %124, i1 true, i1 %125
  br i1 %or.cond348, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  br label %130

130:                                              ; preds = %120, %126
  %.0310.in = phi ptr [ %127, %126 ], [ @empty, %120 ]
  %.0309 = phi ptr [ %129, %126 ], [ %122, %120 ]
  %.0310 = load ptr, ptr %.0310.in, align 8, !tbaa !64
  %131 = load ptr, ptr @empty, align 8, !tbaa !25
  %132 = icmp eq ptr %.0310, %131
  br i1 %132, label %.loopexit466, label %133

133:                                              ; preds = %130
  %134 = ptrtoint ptr %.0310 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i64, ptr %137, align 8, !tbaa !70
  %139 = shl i64 %138, 1
  %140 = and i64 %134, 1
  %141 = or disjoint i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = mul i32 %142, 12582917
  %144 = ptrtoint ptr %.0311 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i64, ptr %147, align 8, !tbaa !70
  %149 = shl i64 %148, 1
  %150 = and i64 %144, 1
  %151 = or disjoint i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = add i32 %143, %152
  %154 = mul i32 %153, 4256249
  %155 = lshr i32 %154, %31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %25, i64 %156
  %.1306387 = load ptr, ptr %157, align 8, !tbaa !25
  %cond388 = icmp eq ptr %.1306387, null
  br i1 %cond388, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %133, %168
  %.1306389 = phi ptr [ %.1306, %168 ], [ %.1306387, %133 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1306389, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %160 = icmp eq ptr %159, %.0310
  br i1 %160, label %161, label %168

161:                                              ; preds = %.lr.ph391
  %162 = getelementptr inbounds nuw i8, ptr %.1306389, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = icmp eq ptr %163, %.0311
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %.1306389, align 8, !tbaa !65
  %167 = icmp eq i32 %166, %23
  br i1 %167, label %.loopexit466, label %168

168:                                              ; preds = %165, %161, %.lr.ph391
  %169 = getelementptr inbounds nuw i8, ptr %.1306389, i64 8
  %.1306 = load ptr, ptr %169, align 8, !tbaa !25
  %cond = icmp eq ptr %.1306, null
  br i1 %cond, label %._crit_edge392, label %.lr.ph391, !llvm.loop !72

._crit_edge392:                                   ; preds = %168, %133
  %170 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %._crit_edge392
  store i32 %23, ptr %170, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 1, ptr %173, align 4, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %.0310, ptr %174, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %.0311, ptr %175, align 8, !tbaa !64
  %176 = add nsw i32 %.1321401, 1
  %177 = load ptr, ptr %157, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !48
  store ptr %170, ptr %157, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %.0310, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !47
  br label %.loopexit466

.loopexit466:                                     ; preds = %165, %130, %172
  %.1306389.lcssa.sink = phi ptr [ %.0311, %172 ], [ %.0311, %130 ], [ %.1306389, %165 ]
  %.2322 = phi i32 [ %176, %172 ], [ %.1321401, %130 ], [ %.1321401, %165 ]
  %.0305 = phi ptr [ %170, %172 ], [ %.0311, %130 ], [ %.1306389, %165 ]
  %182 = getelementptr inbounds nuw i8, ptr %.1306389.lcssa.sink, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !47
  store ptr %.0305, ptr %111, align 8, !tbaa !64
  %185 = load ptr, ptr @empty, align 8, !tbaa !25
  %186 = icmp eq ptr %.0312, %185
  br i1 %186, label %.loopexit465, label %187

187:                                              ; preds = %.loopexit466
  %188 = ptrtoint ptr %.0312 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !70
  %193 = shl i64 %192, 1
  %194 = and i64 %188, 1
  %195 = or disjoint i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = mul i32 %196, 12582917
  %198 = ptrtoint ptr %.0309 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i64, ptr %201, align 8, !tbaa !70
  %203 = shl i64 %202, 1
  %204 = and i64 %198, 1
  %205 = or disjoint i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = add i32 %197, %206
  %208 = mul i32 %207, 4256249
  %209 = lshr i32 %208, %31
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %25, i64 %210
  %.1304393 = load ptr, ptr %211, align 8, !tbaa !25
  %cond351394 = icmp eq ptr %.1304393, null
  br i1 %cond351394, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %187, %222
  %.1304395 = phi ptr [ %.1304, %222 ], [ %.1304393, %187 ]
  %212 = getelementptr inbounds nuw i8, ptr %.1304395, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = icmp eq ptr %213, %.0312
  br i1 %214, label %215, label %222

215:                                              ; preds = %.lr.ph397
  %216 = getelementptr inbounds nuw i8, ptr %.1304395, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !64
  %218 = icmp eq ptr %217, %.0309
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %.1304395, align 8, !tbaa !65
  %221 = icmp eq i32 %220, %23
  br i1 %221, label %.loopexit465, label %222

222:                                              ; preds = %219, %215, %.lr.ph397
  %223 = getelementptr inbounds nuw i8, ptr %.1304395, i64 8
  %.1304 = load ptr, ptr %223, align 8, !tbaa !25
  %cond351 = icmp eq ptr %.1304, null
  br i1 %cond351, label %._crit_edge398, label %.lr.ph397, !llvm.loop !73

._crit_edge398:                                   ; preds = %222, %187
  %224 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %._crit_edge398
  store i32 %23, ptr %224, align 8, !tbaa !65
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %227, align 4, !tbaa !47
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %.0312, ptr %228, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %.0309, ptr %229, align 8, !tbaa !64
  %230 = add nsw i32 %.2322, 1
  %231 = load ptr, ptr %211, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !48
  store ptr %224, ptr %211, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %.0312, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !47
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !47
  br label %.loopexit465

.loopexit465:                                     ; preds = %219, %.loopexit466, %226
  %.1304395.lcssa.sink = phi ptr [ %.0309, %226 ], [ %.0309, %.loopexit466 ], [ %.1304395, %219 ]
  %.3323 = phi i32 [ %230, %226 ], [ %.2322, %.loopexit466 ], [ %.2322, %219 ]
  %.0303 = phi ptr [ %224, %226 ], [ %.0309, %.loopexit466 ], [ %.1304395, %219 ]
  %236 = getelementptr inbounds nuw i8, ptr %.1304395.lcssa.sink, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !47
  store ptr %.0303, ptr %121, align 8, !tbaa !64
  %239 = ptrtoint ptr %.0305 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i64, ptr %242, align 8, !tbaa !70
  %244 = shl i64 %243, 1
  %245 = and i64 %239, 1
  %246 = or disjoint i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = mul i32 %247, 12582917
  %249 = ptrtoint ptr %.0303 to i64
  %250 = and i64 %249, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i64, ptr %252, align 8, !tbaa !70
  %254 = shl i64 %253, 1
  %255 = and i64 %249, 1
  %256 = or disjoint i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = add i32 %248, %257
  %259 = mul i32 %258, 4256249
  %260 = lshr i32 %259, %20
  %261 = add nuw nsw i32 %.0325400, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds ptr, ptr %14, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  store ptr %264, ptr %109, align 8, !tbaa !48
  store ptr %.3316402, ptr %263, align 8, !tbaa !25
  %.not338 = icmp eq ptr %110, null
  br i1 %.not338, label %.preheader, label %.lr.ph403, !llvm.loop !74

265:                                              ; preds = %.lr.ph425, %._crit_edge419
  %indvars.iv440 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next441, %._crit_edge419 ]
  %.4324423 = phi i32 [ %.1321.lcssa, %.lr.ph425 ], [ %.5.lcssa, %._crit_edge419 ]
  %.1326422 = phi i32 [ %.0325.lcssa, %.lr.ph425 ], [ %.2327.lcssa, %._crit_edge419 ]
  %266 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv440
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %.not339412 = icmp eq ptr %267, null
  br i1 %.not339412, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %265, %392
  %.0295416 = phi ptr [ %.1296, %392 ], [ null, %265 ]
  %.4415 = phi ptr [ %269, %392 ], [ %267, %265 ]
  %.5414 = phi i32 [ %.6, %392 ], [ %.4324423, %265 ]
  %.2327413 = phi i32 [ %.3328, %392 ], [ %.1326422, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %.4415, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw i8, ptr %.4415, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !47
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %.lr.ph418
  %274 = getelementptr inbounds nuw i8, ptr %.4415, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !47
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !47
  %279 = getelementptr inbounds nuw i8, ptr %.4415, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !47
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !47
  %284 = load ptr, ptr %108, align 8, !tbaa !46
  store ptr %284, ptr %268, align 8, !tbaa !48
  store ptr %.4415, ptr %108, align 8, !tbaa !46
  %285 = add nsw i32 %.5414, -1
  %286 = icmp eq ptr %.0295416, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  store ptr %269, ptr %266, align 8, !tbaa !25
  br label %392

288:                                              ; preds = %273
  %289 = getelementptr inbounds nuw i8, ptr %.0295416, i64 8
  store ptr %269, ptr %289, align 8, !tbaa !48
  br label %392

290:                                              ; preds = %.lr.ph418
  %291 = load i32, ptr %.4415, align 8, !tbaa !65
  %292 = icmp eq i32 %291, %10
  br i1 %292, label %293, label %392

293:                                              ; preds = %290
  %294 = icmp eq ptr %.0295416, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  store ptr %269, ptr %266, align 8, !tbaa !25
  br label %298

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.0295416, i64 8
  store ptr %269, ptr %297, align 8, !tbaa !48
  br label %298

298:                                              ; preds = %296, %295
  %299 = getelementptr inbounds nuw i8, ptr %.4415, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !64
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !47
  %304 = ptrtoint ptr %300 to i64
  %305 = and i64 %304, -2
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i64, ptr %307, align 8, !tbaa !70
  %309 = shl i64 %308, 1
  %310 = and i64 %304, 1
  %311 = or disjoint i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = mul i32 %312, 12582917
  %314 = load ptr, ptr @empty, align 8, !tbaa !25
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, -2
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i64, ptr %318, align 8, !tbaa !70
  %320 = shl i64 %319, 1
  %321 = and i64 %315, 1
  %322 = or disjoint i64 %320, %321
  %323 = trunc i64 %322 to i32
  %324 = add i32 %313, %323
  %325 = mul i32 %324, 4256249
  %326 = lshr i32 %325, %31
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %25, i64 %327
  %.2307406 = load ptr, ptr %328, align 8, !tbaa !25
  %cond352407 = icmp eq ptr %.2307406, null
  br i1 %cond352407, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %298, %344
  %.2307408 = phi ptr [ %.2307, %344 ], [ %.2307406, %298 ]
  %329 = getelementptr inbounds nuw i8, ptr %.2307408, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !64
  %331 = icmp eq ptr %330, %300
  br i1 %331, label %332, label %344

332:                                              ; preds = %.lr.ph410
  %333 = getelementptr inbounds nuw i8, ptr %.2307408, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !64
  %335 = icmp eq ptr %334, %314
  br i1 %335, label %336, label %344

336:                                              ; preds = %332
  %337 = load i32, ptr %.2307408, align 8, !tbaa !65
  %338 = icmp eq i32 %337, %23
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.2307408, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !47
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !47
  %343 = add nsw i32 %.5414, -1
  br label %363

344:                                              ; preds = %336, %332, %.lr.ph410
  %345 = getelementptr inbounds nuw i8, ptr %.2307408, i64 8
  %.2307 = load ptr, ptr %345, align 8, !tbaa !25
  %cond352 = icmp eq ptr %.2307, null
  br i1 %cond352, label %._crit_edge411, label %.lr.ph410, !llvm.loop !75

._crit_edge411:                                   ; preds = %344, %298
  %346 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.loopexit, label %348

348:                                              ; preds = %._crit_edge411
  store i32 %23, ptr %346, align 8, !tbaa !65
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 1, ptr %349, align 4, !tbaa !47
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %300, ptr %350, align 8, !tbaa !64
  %351 = load ptr, ptr @empty, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store ptr %351, ptr %352, align 8, !tbaa !64
  %353 = load ptr, ptr %328, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %353, ptr %354, align 8, !tbaa !48
  store ptr %346, ptr %328, align 8, !tbaa !25
  %355 = zext i32 %326 to i64
  %356 = icmp eq i64 %indvars.iv440, %355
  %or.cond = and i1 %294, %356
  %spec.select = select i1 %or.cond, ptr %346, ptr %.0295416
  %357 = load i32, ptr %301, align 4, !tbaa !47
  %358 = add i32 %357, 1
  store i32 %358, ptr %301, align 4, !tbaa !47
  %359 = load ptr, ptr @empty, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !47
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !47
  br label %363

363:                                              ; preds = %339, %348
  %.7 = phi i32 [ %.5414, %348 ], [ %343, %339 ]
  %.3308 = phi ptr [ %346, %348 ], [ %.2307408, %339 ]
  %.2297 = phi ptr [ %spec.select, %348 ], [ %.0295416, %339 ]
  store ptr %.3308, ptr %299, align 8, !tbaa !64
  %364 = getelementptr inbounds nuw i8, ptr %.4415, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !64
  %366 = ptrtoint ptr %.3308 to i64
  %367 = and i64 %366, -2
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load i64, ptr %369, align 8, !tbaa !70
  %371 = shl i64 %370, 1
  %372 = and i64 %366, 1
  %373 = or disjoint i64 %371, %372
  %374 = trunc i64 %373 to i32
  %375 = mul i32 %374, 12582917
  %376 = ptrtoint ptr %365 to i64
  %377 = and i64 %376, -2
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load i64, ptr %379, align 8, !tbaa !70
  %381 = shl i64 %380, 1
  %382 = and i64 %376, 1
  %383 = or disjoint i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = add i32 %375, %384
  %386 = mul i32 %385, 4256249
  %387 = lshr i32 %386, %20
  %388 = add nsw i32 %.2327413, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds ptr, ptr %14, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  store ptr %391, ptr %268, align 8, !tbaa !48
  store ptr %.4415, ptr %390, align 8, !tbaa !25
  br label %392

392:                                              ; preds = %290, %363, %287, %288
  %.3328 = phi i32 [ %.2327413, %287 ], [ %.2327413, %288 ], [ %388, %363 ], [ %.2327413, %290 ]
  %.6 = phi i32 [ %285, %287 ], [ %285, %288 ], [ %.7, %363 ], [ %.5414, %290 ]
  %.1296 = phi ptr [ null, %287 ], [ %.0295416, %288 ], [ %.2297, %363 ], [ %.4415, %290 ]
  %.not339 = icmp eq ptr %269, null
  br i1 %.not339, label %._crit_edge419, label %.lr.ph418, !llvm.loop !76

._crit_edge419:                                   ; preds = %392, %265
  %.2327.lcssa = phi i32 [ %.1326422, %265 ], [ %.3328, %392 ]
  %.5.lcssa = phi i32 [ %.4324423, %265 ], [ %.6, %392 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge426, label %265, !llvm.loop !77

._crit_edge426:                                   ; preds = %._crit_edge419, %.preheader
  %.1326.lcssa = phi i32 [ %.0325.lcssa, %.preheader ], [ %.2327.lcssa, %._crit_edge419 ]
  %.4324.lcssa = phi i32 [ %.1321.lcssa, %.preheader ], [ %.5.lcssa, %._crit_edge419 ]
  %393 = load ptr, ptr %11, align 8, !tbaa !29
  %394 = getelementptr inbounds %struct.DdSubtable, ptr %393, i64 %8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i32 %.1326.lcssa, ptr %395, align 8, !tbaa !31
  %396 = getelementptr inbounds %struct.DdSubtable, ptr %393, i64 %21
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i32 %.4324.lcssa, ptr %397, align 8, !tbaa !31
  %398 = add i32 %27, %16
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %400 = load i32, ptr %399, align 8, !tbaa !36
  %401 = sub i32 %.1326.lcssa, %398
  %402 = add i32 %401, %.4324.lcssa
  %403 = add i32 %402, %400
  store i32 %403, ptr %399, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %405 = load ptr, ptr %404, align 8, !tbaa !78
  %406 = getelementptr inbounds ptr, ptr %405, i64 %8
  %407 = load ptr, ptr %406, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !64
  %410 = getelementptr inbounds ptr, ptr %405, i64 %21
  store ptr %409, ptr %410, align 8, !tbaa !25
  br label %414

.loopexit:                                        ; preds = %._crit_edge398, %._crit_edge392, %._crit_edge411
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %412 = load ptr, ptr %411, align 8, !tbaa !52
  %413 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %412)
  br label %414

414:                                              ; preds = %.loopexit, %._crit_edge426
  %.0329 = phi i32 [ 0, %.loopexit ], [ %403, %._crit_edge426 ]
  ret i32 %.0329
}

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 140}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !9, i64 48}
!25 = !{!9, !9, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!4, !6, i64 624}
!28 = !{!4, !17, i64 320}
!29 = !{!4, !14, i64 160}
!30 = !{!6, !6, i64 0}
!31 = !{!15, !6, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !6, i64 456}
!35 = !{!4, !6, i64 460}
!36 = !{!4, !6, i64 232}
!37 = !{!38, !6, i64 12}
!38 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !39, i64 16}
!39 = !{!"p1 _ZTS4Move", !10, i64 0}
!40 = !{!38, !39, i64 16}
!41 = distinct !{!41, !33}
!42 = !{!38, !6, i64 8}
!43 = !{!38, !6, i64 0}
!44 = !{!38, !6, i64 4}
!45 = distinct !{!45, !33}
!46 = !{!4, !9, i64 400}
!47 = !{!5, !6, i64 4}
!48 = !{!5, !9, i64 8}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!4, !23, i64 616}
!53 = !{!4, !13, i64 464}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{!4, !17, i64 336}
!61 = !{!15, !16, i64 0}
!62 = !{!15, !6, i64 12}
!63 = !{!15, !6, i64 8}
!64 = !{!7, !7, i64 0}
!65 = !{!5, !6, i64 0}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!5, !11, i64 32}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = !{!4, !16, i64 360}
