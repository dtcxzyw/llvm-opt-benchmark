; ModuleID = 'bench/libpng/original/pngwtran.ll'
source_filename = "bench/libpng/original/pngwtran.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @png_do_write_transformations(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %363, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = and i32 %8, 1048576
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16) #4
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %10, %13, %6
  %18 = phi i32 [ %8, %10 ], [ %.pre, %13 ], [ %8, %6 ]
  %19 = and i32 %18, 32768
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = lshr i32 %25, 7
  %.lobit = and i32 %26, 1
  %27 = xor i32 %.lobit, 1
  tail call void @png_do_strip_channel(ptr noundef %1, ptr noundef nonnull %23, i32 noundef %27) #4
  %.pre114 = load i32, ptr %7, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %.pre114, %20 ], [ %18, %17 ]
  %30 = and i32 %29, 65536
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  tail call void @png_do_packswap(ptr noundef %1, ptr noundef nonnull %34) #4
  %.pre115 = load i32, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %.pre115, %31 ], [ %29, %28 ]
  %37 = and i32 %36, 4
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %png_do_pack.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %43 = load i8, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = icmp eq i8 %45, 8
  br i1 %46, label %47, label %png_do_pack.exit

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %49 = load i8, ptr %48, align 2, !tbaa !28
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %png_do_pack.exit

51:                                               ; preds = %47
  switch i8 %43, label %._crit_edge119.thread.i [
    i8 1, label %52
    i8 2, label %64
    i8 4, label %81
  ]

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 8, !tbaa !29
  %.not125.i = icmp eq i32 %53, 0
  br i1 %.not125.i, label %._crit_edge119.thread.i, label %.lr.ph118.outer.i

.lr.ph118.outer.i:                                ; preds = %52, %.thread.i
  %.0116.ph.i = phi ptr [ %57, %.thread.i ], [ %41, %52 ]
  %.069115.ph.i = phi ptr [ %62, %.thread.i ], [ %41, %52 ]
  %.090112.ph.i = phi i32 [ %63, %.thread.i ], [ 0, %52 ]
  %54 = or disjoint i32 %.090112.ph.i, 7
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %58, %.lr.ph118.outer.i
  %.0116.i = phi ptr [ %57, %58 ], [ %.0116.ph.i, %.lr.ph118.outer.i ]
  %.078114.i = phi i32 [ %59, %58 ], [ 128, %.lr.ph118.outer.i ]
  %.080113.i = phi i32 [ %spec.select.i, %58 ], [ 0, %.lr.ph118.outer.i ]
  %.090112.i = phi i32 [ %60, %58 ], [ %.090112.ph.i, %.lr.ph118.outer.i ]
  %55 = load i8, ptr %.0116.i, align 1, !tbaa !30
  %.not93.i = icmp eq i8 %55, 0
  %56 = select i1 %.not93.i, i32 0, i32 %.078114.i
  %spec.select.i = or i32 %56, %.080113.i
  %57 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 1
  %exitcond.not = icmp eq i32 %.090112.i, %54
  br i1 %exitcond.not, label %.thread.i, label %58

58:                                               ; preds = %.lr.ph118.i
  %59 = lshr i32 %.078114.i, 1
  %60 = add i32 %.090112.i, 1
  %exitcond127.not.i = icmp eq i32 %60, %53
  br i1 %exitcond127.not.i, label %._crit_edge119.thread.i.sink.split, label %.lr.ph118.i, !llvm.loop !31

.thread.i:                                        ; preds = %.lr.ph118.i
  %61 = trunc i32 %spec.select.i to i8
  store i8 %61, ptr %.069115.ph.i, align 1, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %.069115.ph.i, i64 1
  %63 = add i32 %.090112.ph.i, 8
  %exitcond127.not141.i = icmp eq i32 %63, %53
  br i1 %exitcond127.not141.i, label %._crit_edge119.thread.i, label %.lr.ph118.outer.i, !llvm.loop !31

64:                                               ; preds = %51
  %65 = load i32, ptr %1, align 8, !tbaa !29
  %.not124.i = icmp eq i32 %65, 0
  br i1 %.not124.i, label %._crit_edge119.thread.i, label %.lr.ph107.outer.i

.lr.ph107.outer.i:                                ; preds = %64, %.thread152.i
  %.082105.ph.i = phi i32 [ %79, %.thread152.i ], [ 0, %64 ]
  %.087102.ph.i = phi ptr [ %77, %.thread152.i ], [ %41, %64 ]
  %.089101.ph.i = phi ptr [ %78, %.thread152.i ], [ %41, %64 ]
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %72, %.lr.ph107.outer.i
  %.082105.i = phi i32 [ %75, %72 ], [ %.082105.ph.i, %.lr.ph107.outer.i ]
  %.083104.i = phi i32 [ %70, %72 ], [ 0, %.lr.ph107.outer.i ]
  %.085103.i = phi i32 [ %73, %72 ], [ 6, %.lr.ph107.outer.i ]
  %.089101.i = phi ptr [ %74, %72 ], [ %.089101.ph.i, %.lr.ph107.outer.i ]
  %66 = load i8, ptr %.089101.i, align 1, !tbaa !30
  %67 = and i8 %66, 3
  %68 = zext nneg i8 %67 to i32
  %69 = shl i32 %68, %.085103.i
  %70 = or i32 %69, %.083104.i
  %71 = icmp eq i32 %.085103.i, 0
  br i1 %71, label %.thread152.i, label %72

72:                                               ; preds = %.lr.ph107.i
  %73 = add nsw i32 %.085103.i, -2
  %74 = getelementptr inbounds nuw i8, ptr %.089101.i, i64 1
  %75 = add nuw i32 %.082105.i, 1
  %exitcond126.not.i = icmp eq i32 %75, %65
  br i1 %exitcond126.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !33

.thread152.i:                                     ; preds = %.lr.ph107.i
  %76 = trunc i32 %70 to i8
  store i8 %76, ptr %.087102.ph.i, align 1, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %.087102.ph.i, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.089101.i, i64 1
  %79 = add nuw i32 %.082105.i, 1
  %exitcond126.not156.i = icmp eq i32 %79, %65
  br i1 %exitcond126.not156.i, label %._crit_edge119.thread.i, label %.lr.ph107.outer.i, !llvm.loop !33

._crit_edge108.i:                                 ; preds = %72
  %80 = icmp eq i32 %73, 6
  br i1 %80, label %._crit_edge119.thread.i, label %._crit_edge119.thread.i.sink.split

81:                                               ; preds = %51
  %82 = load i32, ptr %1, align 8, !tbaa !29
  %.not123.i = icmp eq i32 %82, 0
  br i1 %.not123.i, label %._crit_edge119.thread.i, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %81, %.thread167.i
  %.07098.ph.i = phi i32 [ %96, %.thread167.i ], [ 0, %81 ]
  %.07595.ph.i = phi ptr [ %94, %.thread167.i ], [ %41, %81 ]
  %.07794.ph.i = phi ptr [ %95, %.thread167.i ], [ %41, %81 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.outer.i
  %.07098.i = phi i32 [ %92, %89 ], [ %.07098.ph.i, %.lr.ph.outer.i ]
  %.07197.i = phi i32 [ %87, %89 ], [ 0, %.lr.ph.outer.i ]
  %.07396.i = phi i32 [ %90, %89 ], [ 4, %.lr.ph.outer.i ]
  %.07794.i = phi ptr [ %91, %89 ], [ %.07794.ph.i, %.lr.ph.outer.i ]
  %83 = load i8, ptr %.07794.i, align 1, !tbaa !30
  %84 = and i8 %83, 15
  %85 = zext nneg i8 %84 to i32
  %86 = shl i32 %85, %.07396.i
  %87 = or i32 %86, %.07197.i
  %88 = icmp eq i32 %.07396.i, 0
  br i1 %88, label %.thread167.i, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = add nsw i32 %.07396.i, -4
  %91 = getelementptr inbounds nuw i8, ptr %.07794.i, i64 1
  %92 = add nuw i32 %.07098.i, 1
  %exitcond.not.i = icmp eq i32 %92, %82
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

.thread167.i:                                     ; preds = %.lr.ph.i
  %93 = trunc i32 %87 to i8
  store i8 %93, ptr %.07595.ph.i, align 1, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %.07595.ph.i, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.07794.i, i64 1
  %96 = add nuw i32 %.07098.i, 1
  %exitcond.not171.i = icmp eq i32 %96, %82
  br i1 %exitcond.not171.i, label %._crit_edge119.thread.i, label %.lr.ph.outer.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %89
  %97 = icmp eq i32 %90, 4
  br i1 %97, label %._crit_edge119.thread.i, label %._crit_edge119.thread.i.sink.split

._crit_edge119.thread.i.sink.split:               ; preds = %58, %._crit_edge.i, %._crit_edge108.i
  %.lcssa171.sink = phi i32 [ %70, %._crit_edge108.i ], [ %87, %._crit_edge.i ], [ %spec.select.i, %58 ]
  %.07595.ph.i.lcssa.sink = phi ptr [ %.087102.ph.i, %._crit_edge108.i ], [ %.07595.ph.i, %._crit_edge.i ], [ %.069115.ph.i, %58 ]
  %98 = trunc i32 %.lcssa171.sink to i8
  store i8 %98, ptr %.07595.ph.i.lcssa.sink, align 1, !tbaa !30
  br label %._crit_edge119.thread.i

._crit_edge119.thread.i:                          ; preds = %.thread167.i, %.thread152.i, %.thread.i, %._crit_edge119.thread.i.sink.split, %._crit_edge.i, %81, %._crit_edge108.i, %64, %52, %51
  store i8 %43, ptr %44, align 1, !tbaa !26
  %99 = load i8, ptr %48, align 2, !tbaa !28
  %100 = mul i8 %99, %43
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %100, ptr %101, align 1, !tbaa !35
  %102 = icmp ugt i8 %100, 7
  %103 = load i32, ptr %1, align 8, !tbaa !29
  %104 = zext i32 %103 to i64
  br i1 %102, label %105, label %109

105:                                              ; preds = %._crit_edge119.thread.i
  %106 = lshr i8 %100, 3
  %107 = zext nneg i8 %106 to i64
  %108 = mul nuw nsw i64 %104, %107
  br label %114

109:                                              ; preds = %._crit_edge119.thread.i
  %110 = zext nneg i8 %100 to i64
  %111 = mul nuw nsw i64 %104, %110
  %112 = add nuw nsw i64 %111, 7
  %113 = lshr i64 %112, 3
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i64 [ %108, %105 ], [ %113, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !36
  %.pre116 = load i32, ptr %7, align 4, !tbaa !3
  br label %png_do_pack.exit

png_do_pack.exit:                                 ; preds = %114, %47, %38, %35
  %117 = phi i32 [ %.pre116, %114 ], [ %36, %47 ], [ %36, %38 ], [ %36, %35 ]
  %118 = and i32 %117, 16
  %.not43 = icmp eq i32 %118, 0
  br i1 %.not43, label %123, label %119

119:                                              ; preds = %png_do_pack.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  tail call void @png_do_swap(ptr noundef %1, ptr noundef nonnull %122) #4
  %.pre117 = load i32, ptr %7, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %119, %png_do_pack.exit
  %124 = phi i32 [ %.pre117, %119 ], [ %117, %png_do_pack.exit ]
  %125 = and i32 %124, 8
  %.not44 = icmp eq i32 %125, 0
  br i1 %.not44, label %png_do_shift.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 789
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i8, ptr %131, align 8, !tbaa !37
  %.not.i = icmp eq i8 %132, 3
  br i1 %.not.i, label %png_do_shift.exit, label %133

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = and i8 %132, 2
  %.not125.i49 = icmp eq i8 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %136 = load i8, ptr %135, align 1, !tbaa !26
  %137 = zext i8 %136 to i32
  br i1 %.not125.i49, label %152, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr %130, align 1, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 790
  %141 = load i8, ptr %140, align 1, !tbaa !39
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %137, %142
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %142, ptr %145, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 791
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %137, %148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %149, ptr %150, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %148, ptr %151, align 8, !tbaa !40
  br label %155

152:                                              ; preds = %133
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %154 = load i8, ptr %153, align 1, !tbaa !42
  br label %155

155:                                              ; preds = %152, %138
  %.in.i = phi i8 [ %154, %152 ], [ %139, %138 ]
  %.0.i = phi i32 [ 1, %152 ], [ 3, %138 ]
  %156 = zext i8 %.in.i to i32
  %157 = sub nsw i32 %137, %156
  store i32 %157, ptr %3, align 16, !tbaa !40
  store i32 %156, ptr %4, align 16, !tbaa !40
  %158 = and i8 %132, 4
  %.not126.i = icmp eq i8 %158, 0
  br i1 %.not126.i, label %168, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 793
  %161 = load i8, ptr %160, align 1, !tbaa !43
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %137, %162
  %164 = zext nneg i32 %.0.i to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %164
  store i32 %163, ptr %165, align 4, !tbaa !40
  %166 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %164
  store i32 %162, ptr %166, align 4, !tbaa !40
  %167 = add nuw nsw i32 %.0.i, 1
  br label %168

168:                                              ; preds = %159, %155
  %.1.i = phi i32 [ %167, %159 ], [ %.0.i, %155 ]
  %169 = icmp ult i8 %136, 8
  br i1 %169, label %170, label %191

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %174 = load i8, ptr %173, align 1, !tbaa !42
  %175 = icmp eq i8 %174, 1
  %176 = icmp eq i8 %136, 2
  %or.cond.i = and i1 %176, %175
  %177 = icmp eq i8 %136, 4
  %178 = icmp eq i8 %174, 3
  %or.cond129.i = and i1 %177, %178
  %spec.select.i53 = select i1 %or.cond129.i, i32 17, i32 255
  %.0116.i54 = select i1 %or.cond.i, i32 85, i32 %spec.select.i53
  %.not160.i = icmp eq i64 %172, 0
  br i1 %.not160.i, label %.loopexit.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %170
  %.not182.i = icmp eq i8 %136, 0
  br i1 %.not182.i, label %.lr.ph157.split.preheader.i, label %.lr.ph151.us.i

.lr.ph157.split.preheader.i:                      ; preds = %.lr.ph157.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 0, i64 %172, i1 false), !tbaa !30
  br label %.loopexit.i

.lr.ph151.us.i:                                   ; preds = %.lr.ph157.i, %._crit_edge152.us.i
  %.0110155.us.i = phi ptr [ %190, %._crit_edge152.us.i ], [ %129, %.lr.ph157.i ]
  %.0111154.us.i = phi i64 [ %189, %._crit_edge152.us.i ], [ 0, %.lr.ph157.i ]
  %179 = load i8, ptr %.0110155.us.i, align 1, !tbaa !30
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %181, %.lr.ph151.us.i
  %.0118149.us.i = phi i32 [ %157, %.lr.ph151.us.i ], [ %187, %181 ]
  %.0119148.us.i = phi i32 [ 0, %.lr.ph151.us.i ], [ %.1120.us.i, %181 ]
  %182 = icmp sgt i32 %.0118149.us.i, 0
  %183 = shl i32 %180, %.0118149.us.i
  %184 = sub nsw i32 0, %.0118149.us.i
  %185 = lshr i32 %180, %184
  %186 = and i32 %185, %.0116.i54
  %.pn128.us.i = select i1 %182, i32 %183, i32 %186
  %.1120.us.i = or i32 %.pn128.us.i, %.0119148.us.i
  %187 = sub nsw i32 %.0118149.us.i, %156
  br i1 %182, label %181, label %._crit_edge152.us.i, !llvm.loop !44

._crit_edge152.us.i:                              ; preds = %181
  %188 = trunc i32 %.1120.us.i to i8
  store i8 %188, ptr %.0110155.us.i, align 1, !tbaa !30
  %189 = add nuw i64 %.0111154.us.i, 1
  %190 = getelementptr inbounds nuw i8, ptr %.0110155.us.i, i64 1
  %exitcond165.not.i = icmp eq i64 %189, %172
  br i1 %exitcond165.not.i, label %.loopexit.i, label %.lr.ph151.us.i, !llvm.loop !45

191:                                              ; preds = %168
  %192 = icmp eq i8 %136, 8
  %193 = load i32, ptr %1, align 8, !tbaa !29
  %194 = mul i32 %193, %.1.i
  %.not159.i = icmp eq i32 %194, 0
  br i1 %192, label %195, label %214

195:                                              ; preds = %191
  br i1 %.not159.i, label %.loopexit.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %195, %._crit_edge142.i
  %.0121145.i = phi i32 [ %212, %._crit_edge142.i ], [ 0, %195 ]
  %.0122144.i = phi ptr [ %213, %._crit_edge142.i ], [ %129, %195 ]
  %196 = urem i32 %.0121145.i, %.1.i
  %197 = load i8, ptr %.0122144.i, align 1, !tbaa !30
  %198 = zext i8 %197 to i32
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %199
  %203 = load i32, ptr %202, align 4, !tbaa !40
  %204 = sub nsw i32 0, %203
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %.lr.ph141.i, label %._crit_edge142.i

.lr.ph141.i:                                      ; preds = %.lr.ph147.i, %.lr.ph141.i
  %.0114139.i = phi i32 [ %.1115.i, %.lr.ph141.i ], [ 0, %.lr.ph147.i ]
  %.0117138.i = phi i32 [ %210, %.lr.ph141.i ], [ %201, %.lr.ph147.i ]
  %206 = icmp sgt i32 %.0117138.i, 0
  %207 = shl i32 %198, %.0117138.i
  %208 = sub nsw i32 0, %.0117138.i
  %209 = lshr i32 %198, %208
  %.pn127.i = select i1 %206, i32 %207, i32 %209
  %.1115.i = or i32 %.pn127.i, %.0114139.i
  %210 = sub nsw i32 %.0117138.i, %203
  br i1 %206, label %.lr.ph141.i, label %._crit_edge142.loopexit.i, !llvm.loop !46

._crit_edge142.loopexit.i:                        ; preds = %.lr.ph141.i
  %211 = trunc i32 %.1115.i to i8
  br label %._crit_edge142.i

._crit_edge142.i:                                 ; preds = %._crit_edge142.loopexit.i, %.lr.ph147.i
  %.0114.lcssa.i = phi i8 [ 0, %.lr.ph147.i ], [ %211, %._crit_edge142.loopexit.i ]
  store i8 %.0114.lcssa.i, ptr %.0122144.i, align 1, !tbaa !30
  %212 = add nuw i32 %.0121145.i, 1
  %213 = getelementptr inbounds nuw i8, ptr %.0122144.i, i64 1
  %exitcond164.not.i = icmp eq i32 %212, %194
  br i1 %exitcond164.not.i, label %.loopexit.i, label %.lr.ph147.i, !llvm.loop !47

214:                                              ; preds = %191
  br i1 %.not159.i, label %.loopexit.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %214, %._crit_edge.i50
  %.0112135.i = phi i32 [ %239, %._crit_edge.i50 ], [ 0, %214 ]
  %.0113134.i = phi ptr [ %238, %._crit_edge.i50 ], [ %129, %214 ]
  %215 = urem i32 %.0112135.i, %.1.i
  %216 = load i8, ptr %.0113134.i, align 1, !tbaa !30
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = getelementptr inbounds nuw i8, ptr %.0113134.i, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !30
  %221 = zext i8 %220 to i32
  %222 = or disjoint i32 %218, %221
  %223 = zext nneg i32 %215 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !40
  %226 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %223
  %227 = load i32, ptr %226, align 4, !tbaa !40
  %228 = sub nsw i32 0, %227
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %.lr.ph.i52, label %._crit_edge.i50

.lr.ph.i52:                                       ; preds = %.lr.ph137.i, %.lr.ph.i52
  %.0107133.i = phi i32 [ %.1108.i, %.lr.ph.i52 ], [ 0, %.lr.ph137.i ]
  %.0109132.i = phi i32 [ %234, %.lr.ph.i52 ], [ %225, %.lr.ph137.i ]
  %230 = icmp sgt i32 %.0109132.i, 0
  %231 = shl i32 %222, %.0109132.i
  %232 = sub nsw i32 0, %.0109132.i
  %233 = lshr i32 %222, %232
  %.pn.i = select i1 %230, i32 %231, i32 %233
  %.1108.i = or i32 %.pn.i, %.0107133.i
  %234 = sub nsw i32 %.0109132.i, %227
  br i1 %230, label %.lr.ph.i52, label %._crit_edge.i50, !llvm.loop !48

._crit_edge.i50:                                  ; preds = %.lr.ph.i52, %.lr.ph137.i
  %.0107.lcssa.i = phi i32 [ 0, %.lr.ph137.i ], [ %.1108.i, %.lr.ph.i52 ]
  %235 = lshr i32 %.0107.lcssa.i, 8
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %.0113134.i, align 1, !tbaa !30
  %237 = trunc i32 %.0107.lcssa.i to i8
  %238 = getelementptr inbounds nuw i8, ptr %.0113134.i, i64 2
  store i8 %237, ptr %219, align 1, !tbaa !30
  %239 = add nuw i32 %.0112135.i, 1
  %exitcond.not.i51 = icmp eq i32 %239, %194
  br i1 %exitcond.not.i51, label %.loopexit.i, label %.lr.ph137.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %._crit_edge.i50, %._crit_edge142.i, %._crit_edge152.us.i, %214, %195, %.lr.ph157.split.preheader.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre118 = load i32, ptr %7, align 4, !tbaa !3
  br label %png_do_shift.exit

png_do_shift.exit:                                ; preds = %.loopexit.i, %126, %123
  %240 = phi i32 [ %.pre118, %.loopexit.i ], [ %124, %126 ], [ %124, %123 ]
  %241 = and i32 %240, 131072
  %.not45 = icmp eq i32 %241, 0
  br i1 %.not45, label %png_do_write_swap_alpha.exit, label %242

242:                                              ; preds = %png_do_shift.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load i8, ptr %246, align 8, !tbaa !37
  switch i8 %247, label %png_do_write_swap_alpha.exit [
    i8 6, label %248
    i8 4, label %281
  ]

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %250 = load i8, ptr %249, align 1, !tbaa !26
  %251 = icmp eq i8 %250, 8
  %252 = load i32, ptr %1, align 8, !tbaa !29
  %.not95.i = icmp eq i32 %252, 0
  br i1 %251, label %253, label %263

253:                                              ; preds = %248
  br i1 %.not95.i, label %png_do_write_swap_alpha.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %253, %.lr.ph92.i
  %.091.i = phi ptr [ %260, %.lr.ph92.i ], [ %245, %253 ]
  %.06489.i = phi i32 [ %262, %.lr.ph92.i ], [ 0, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %255 = load i8, ptr %.091.i, align 1, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %.091.i, i64 2
  %257 = load i8, ptr %254, align 1, !tbaa !30
  store i8 %257, ptr %.091.i, align 1, !tbaa !30
  %258 = getelementptr inbounds nuw i8, ptr %.091.i, i64 3
  %259 = load i8, ptr %256, align 1, !tbaa !30
  store i8 %259, ptr %254, align 1, !tbaa !30
  %260 = getelementptr i8, ptr %.091.i, i64 4
  %261 = load i8, ptr %258, align 1, !tbaa !30
  store i8 %261, ptr %256, align 1, !tbaa !30
  store i8 %255, ptr %258, align 1, !tbaa !30
  %262 = add nuw i32 %.06489.i, 1
  %exitcond101.not.i = icmp eq i32 %262, %252
  br i1 %exitcond101.not.i, label %png_do_write_swap_alpha.exit, label %.lr.ph92.i, !llvm.loop !50

263:                                              ; preds = %248
  br i1 %.not95.i, label %png_do_write_swap_alpha.exit, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %263, %.lr.ph88.i
  %.06887.i = phi ptr [ %278, %.lr.ph88.i ], [ %245, %263 ]
  %.07385.i = phi i32 [ %280, %.lr.ph88.i ], [ 0, %263 ]
  %264 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 1
  %265 = load i8, ptr %.06887.i, align 1, !tbaa !30
  %266 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 2
  %267 = load i8, ptr %264, align 1, !tbaa !30
  %268 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 3
  %269 = load i8, ptr %266, align 1, !tbaa !30
  store i8 %269, ptr %.06887.i, align 1, !tbaa !30
  %270 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 4
  %271 = load i8, ptr %268, align 1, !tbaa !30
  store i8 %271, ptr %264, align 1, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 5
  %273 = load i8, ptr %270, align 1, !tbaa !30
  store i8 %273, ptr %266, align 1, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 6
  %275 = load i8, ptr %272, align 1, !tbaa !30
  store i8 %275, ptr %268, align 1, !tbaa !30
  %276 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 7
  %277 = load i8, ptr %274, align 1, !tbaa !30
  store i8 %277, ptr %270, align 1, !tbaa !30
  %278 = getelementptr i8, ptr %.06887.i, i64 8
  %279 = load i8, ptr %276, align 1, !tbaa !30
  store i8 %279, ptr %272, align 1, !tbaa !30
  store i8 %265, ptr %274, align 1, !tbaa !30
  store i8 %267, ptr %276, align 1, !tbaa !30
  %280 = add nuw i32 %.07385.i, 1
  %exitcond100.not.i = icmp eq i32 %280, %252
  br i1 %exitcond100.not.i, label %png_do_write_swap_alpha.exit, label %.lr.ph88.i, !llvm.loop !51

281:                                              ; preds = %242
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %283 = load i8, ptr %282, align 1, !tbaa !26
  %284 = icmp eq i8 %283, 8
  %285 = load i32, ptr %1, align 8, !tbaa !29
  %.not93.i55 = icmp eq i32 %285, 0
  br i1 %284, label %286, label %292

286:                                              ; preds = %281
  br i1 %.not93.i55, label %png_do_write_swap_alpha.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %286, %.lr.ph84.i
  %.07083.i = phi i32 [ %291, %.lr.ph84.i ], [ 0, %286 ]
  %.07182.i = phi ptr [ %289, %.lr.ph84.i ], [ %245, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %.07182.i, i64 1
  %288 = load i8, ptr %.07182.i, align 1, !tbaa !30
  %289 = getelementptr i8, ptr %.07182.i, i64 2
  %290 = load i8, ptr %287, align 1, !tbaa !30
  store i8 %290, ptr %.07182.i, align 1, !tbaa !30
  store i8 %288, ptr %287, align 1, !tbaa !30
  %291 = add nuw i32 %.07083.i, 1
  %exitcond99.not.i = icmp eq i32 %291, %285
  br i1 %exitcond99.not.i, label %png_do_write_swap_alpha.exit, label %.lr.ph84.i, !llvm.loop !52

292:                                              ; preds = %281
  br i1 %.not93.i55, label %png_do_write_swap_alpha.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %292, %.lr.ph.i56
  %.06580.i = phi i32 [ %301, %.lr.ph.i56 ], [ 0, %292 ]
  %.06679.i = phi ptr [ %299, %.lr.ph.i56 ], [ %245, %292 ]
  %293 = getelementptr inbounds nuw i8, ptr %.06679.i, i64 1
  %294 = load i8, ptr %.06679.i, align 1, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %.06679.i, i64 2
  %296 = load i8, ptr %293, align 1, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %.06679.i, i64 3
  %298 = load i8, ptr %295, align 1, !tbaa !30
  store i8 %298, ptr %.06679.i, align 1, !tbaa !30
  %299 = getelementptr i8, ptr %.06679.i, i64 4
  %300 = load i8, ptr %297, align 1, !tbaa !30
  store i8 %300, ptr %293, align 1, !tbaa !30
  store i8 %294, ptr %295, align 1, !tbaa !30
  store i8 %296, ptr %297, align 1, !tbaa !30
  %301 = add nuw i32 %.06580.i, 1
  %exitcond.not.i57 = icmp eq i32 %301, %285
  br i1 %exitcond.not.i57, label %png_do_write_swap_alpha.exit, label %.lr.ph.i56, !llvm.loop !53

png_do_write_swap_alpha.exit:                     ; preds = %.lr.ph.i56, %.lr.ph84.i, %.lr.ph88.i, %.lr.ph92.i, %292, %286, %263, %253, %242, %png_do_shift.exit
  %302 = load i32, ptr %7, align 4, !tbaa !3
  %303 = and i32 %302, 524288
  %.not46 = icmp eq i32 %303, 0
  br i1 %.not46, label %png_do_write_invert_alpha.exit, label %304

304:                                              ; preds = %png_do_write_swap_alpha.exit
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %309 = load i8, ptr %308, align 8, !tbaa !37
  switch i8 %309, label %png_do_write_invert_alpha.exit [
    i8 6, label %310
    i8 4, label %330
  ]

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %312 = load i8, ptr %311, align 1, !tbaa !26
  %313 = icmp eq i8 %312, 8
  %314 = load i32, ptr %1, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %314, 0
  br i1 %313, label %315, label %321

315:                                              ; preds = %310
  br i1 %.not69.i, label %png_do_write_invert_alpha.exit, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %315, %.lr.ph66.i
  %.065.i = phi ptr [ %317, %.lr.ph66.i ], [ %307, %315 ]
  %.04864.i = phi i32 [ %320, %.lr.ph66.i ], [ 0, %315 ]
  %316 = getelementptr inbounds nuw i8, ptr %.065.i, i64 3
  %317 = getelementptr inbounds nuw i8, ptr %.065.i, i64 4
  %318 = load i8, ptr %316, align 1, !tbaa !30
  %319 = xor i8 %318, -1
  store i8 %319, ptr %316, align 1, !tbaa !30
  %320 = add nuw i32 %.04864.i, 1
  %exitcond75.not.i = icmp eq i32 %320, %314
  br i1 %exitcond75.not.i, label %png_do_write_invert_alpha.exit, label %.lr.ph66.i, !llvm.loop !54

321:                                              ; preds = %310
  br i1 %.not69.i, label %png_do_write_invert_alpha.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %321, %.lr.ph63.i
  %.04962.i = phi i32 [ %329, %.lr.ph63.i ], [ 0, %321 ]
  %.05061.i = phi ptr [ %326, %.lr.ph63.i ], [ %307, %321 ]
  %322 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 6
  %323 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 7
  %324 = load i8, ptr %322, align 1, !tbaa !30
  %325 = xor i8 %324, -1
  store i8 %325, ptr %322, align 1, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 8
  %327 = load i8, ptr %323, align 1, !tbaa !30
  %328 = xor i8 %327, -1
  store i8 %328, ptr %323, align 1, !tbaa !30
  %329 = add nuw i32 %.04962.i, 1
  %exitcond74.not.i = icmp eq i32 %329, %314
  br i1 %exitcond74.not.i, label %png_do_write_invert_alpha.exit, label %.lr.ph63.i, !llvm.loop !55

330:                                              ; preds = %304
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %332 = load i8, ptr %331, align 1, !tbaa !26
  %333 = icmp eq i8 %332, 8
  %334 = load i32, ptr %1, align 8, !tbaa !29
  %.not67.i = icmp eq i32 %334, 0
  br i1 %333, label %335, label %341

335:                                              ; preds = %330
  br i1 %.not67.i, label %png_do_write_invert_alpha.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %335, %.lr.ph60.i
  %.04559.i = phi i32 [ %340, %.lr.ph60.i ], [ 0, %335 ]
  %.04658.i = phi ptr [ %337, %.lr.ph60.i ], [ %307, %335 ]
  %336 = getelementptr inbounds nuw i8, ptr %.04658.i, i64 1
  %337 = getelementptr i8, ptr %.04658.i, i64 2
  %338 = load i8, ptr %336, align 1, !tbaa !30
  %339 = xor i8 %338, -1
  store i8 %339, ptr %336, align 1, !tbaa !30
  %340 = add nuw i32 %.04559.i, 1
  %exitcond73.not.i = icmp eq i32 %340, %334
  br i1 %exitcond73.not.i, label %png_do_write_invert_alpha.exit, label %.lr.ph60.i, !llvm.loop !56

341:                                              ; preds = %330
  br i1 %.not67.i, label %png_do_write_invert_alpha.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %341, %.lr.ph.i59
  %.04356.i = phi i32 [ %349, %.lr.ph.i59 ], [ 0, %341 ]
  %.04455.i = phi ptr [ %346, %.lr.ph.i59 ], [ %307, %341 ]
  %342 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 2
  %343 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 3
  %344 = load i8, ptr %342, align 1, !tbaa !30
  %345 = xor i8 %344, -1
  store i8 %345, ptr %342, align 1, !tbaa !30
  %346 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 4
  %347 = load i8, ptr %343, align 1, !tbaa !30
  %348 = xor i8 %347, -1
  store i8 %348, ptr %343, align 1, !tbaa !30
  %349 = add nuw i32 %.04356.i, 1
  %exitcond.not.i60 = icmp eq i32 %349, %334
  br i1 %exitcond.not.i60, label %png_do_write_invert_alpha.exit, label %.lr.ph.i59, !llvm.loop !57

png_do_write_invert_alpha.exit:                   ; preds = %.lr.ph.i59, %.lr.ph60.i, %.lr.ph63.i, %.lr.ph66.i, %341, %335, %321, %315, %304, %png_do_write_swap_alpha.exit
  %350 = load i32, ptr %7, align 4, !tbaa !3
  %351 = and i32 %350, 1
  %.not47 = icmp eq i32 %351, 0
  br i1 %.not47, label %356, label %352

352:                                              ; preds = %png_do_write_invert_alpha.exit
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %354 = load ptr, ptr %353, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  tail call void @png_do_bgr(ptr noundef %1, ptr noundef nonnull %355) #4
  %.pre119 = load i32, ptr %7, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %352, %png_do_write_invert_alpha.exit
  %357 = phi i32 [ %.pre119, %352 ], [ %350, %png_do_write_invert_alpha.exit ]
  %358 = and i32 %357, 32
  %.not48 = icmp eq i32 %358, 0
  br i1 %.not48, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %361 = load ptr, ptr %360, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %362) #4
  br label %363

363:                                              ; preds = %2, %359, %356
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_do_packswap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_bgr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 308}
!4 = !{!"png_struct_def", !5, i64 0, !7, i64 200, !8, i64 208, !9, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !5, i64 296, !5, i64 297, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !11, i64 320, !14, i64 432, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !9, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !9, i64 584, !10, i64 592, !10, i64 596, !15, i64 600, !16, i64 608, !10, i64 612, !16, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !16, i64 634, !5, i64 636, !10, i64 640, !17, i64 644, !17, i64 654, !7, i64 664, !10, i64 672, !10, i64 676, !18, i64 680, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !12, i64 736, !19, i64 744, !12, i64 752, !12, i64 760, !19, i64 768, !19, i64 776, !20, i64 784, !20, i64 789, !12, i64 800, !17, i64 808, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !10, i64 896, !10, i64 900, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !10, i64 936, !10, i64 940, !12, i64 944, !12, i64 952, !10, i64 960, !5, i64 964, !10, i64 996, !7, i64 1000, !7, i64 1008, !10, i64 1016, !10, i64 1020, !12, i64 1024, !5, i64 1032, !5, i64 1033, !16, i64 1034, !16, i64 1036, !12, i64 1040, !10, i64 1048, !5, i64 1052, !7, i64 1056, !7, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !5, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !9, i64 1128, !21, i64 1136, !9, i64 1168, !12, i64 1176, !9, i64 1184, !10, i64 1192, !10, i64 1196, !12, i64 1200, !5, i64 1208}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !9, i64 16, !12, i64 24, !10, i64 32, !9, i64 40, !12, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !9, i64 96, !9, i64 104}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!14 = !{!"p1 _ZTS22png_compression_buffer", !7, i64 0}
!15 = !{!"p1 _ZTS16png_color_struct", !7, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"png_color_16_struct", !5, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8}
!18 = !{!"png_xy", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!"p2 short", !7, i64 0}
!20 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!21 = !{!"png_unknown_chunk_t", !5, i64 0, !12, i64 8, !9, i64 16, !5, i64 24}
!22 = !{!4, !7, i64 280}
!23 = !{!4, !12, i64 560}
!24 = !{!4, !10, i64 304}
!25 = !{!4, !5, i64 624}
!26 = !{!27, !5, i64 17}
!27 = !{!"png_row_info_struct", !10, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19}
!28 = !{!27, !5, i64 18}
!29 = !{!27, !10, i64 0}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!27, !5, i64 19}
!36 = !{!27, !9, i64 8}
!37 = !{!27, !5, i64 16}
!38 = !{!20, !5, i64 0}
!39 = !{!20, !5, i64 1}
!40 = !{!10, !10, i64 0}
!41 = !{!20, !5, i64 2}
!42 = !{!20, !5, i64 3}
!43 = !{!20, !5, i64 4}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
