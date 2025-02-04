; ModuleID = 'bench/libpng/original/pngwtran.ll'
source_filename = "bench/libpng/original/pngwtran.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @png_do_write_transformations(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %364, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1048576
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16) #4
  %.pre = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %10, %13, %6
  %18 = phi i32 [ %8, %10 ], [ %.pre, %13 ], [ %8, %6 ]
  %19 = and i32 %18, 32768
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 7
  %.lobit = and i32 %26, 1
  %27 = xor i32 %.lobit, 1
  tail call void @png_do_strip_channel(ptr noundef %1, ptr noundef nonnull %23, i32 noundef %27) #4
  %.pre111 = load i32, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i32 [ %.pre111, %20 ], [ %18, %17 ]
  %30 = and i32 %29, 65536
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  tail call void @png_do_packswap(ptr noundef %1, ptr noundef nonnull %34) #4
  %.pre112 = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %.pre112, %31 ], [ %29, %28 ]
  %37 = and i32 %36, 4
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %png_do_pack.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 8
  br i1 %46, label %47, label %png_do_pack.exit

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %png_do_pack.exit

51:                                               ; preds = %47
  switch i8 %43, label %._crit_edge119.thread.i [
    i8 1, label %52
    i8 2, label %64
    i8 4, label %81
  ]

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 8
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
  %55 = load i8, ptr %.0116.i, align 1
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
  br i1 %exitcond127.not.i, label %._crit_edge119.thread.i.sink.split, label %.lr.ph118.i, !llvm.loop !4

.thread.i:                                        ; preds = %.lr.ph118.i
  %61 = trunc i32 %spec.select.i to i8
  store i8 %61, ptr %.069115.ph.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.069115.ph.i, i64 1
  %63 = add i32 %.090112.ph.i, 8
  %exitcond127.not134.i = icmp eq i32 %63, %53
  br i1 %exitcond127.not134.i, label %._crit_edge119.thread.i, label %.lr.ph118.outer.i, !llvm.loop !4

64:                                               ; preds = %51
  %65 = load i32, ptr %1, align 8
  %.not124.i = icmp eq i32 %65, 0
  br i1 %.not124.i, label %._crit_edge119.thread.i, label %.lr.ph107.outer.i

.lr.ph107.outer.i:                                ; preds = %64, %.thread145.i
  %.082105.ph.i = phi i32 [ %79, %.thread145.i ], [ 0, %64 ]
  %.087102.ph.i = phi ptr [ %77, %.thread145.i ], [ %41, %64 ]
  %.089101.ph.i = phi ptr [ %78, %.thread145.i ], [ %41, %64 ]
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %72, %.lr.ph107.outer.i
  %.082105.i = phi i32 [ %75, %72 ], [ %.082105.ph.i, %.lr.ph107.outer.i ]
  %.083104.i = phi i32 [ %70, %72 ], [ 0, %.lr.ph107.outer.i ]
  %.085103.i = phi i32 [ %73, %72 ], [ 6, %.lr.ph107.outer.i ]
  %.089101.i = phi ptr [ %74, %72 ], [ %.089101.ph.i, %.lr.ph107.outer.i ]
  %66 = load i8, ptr %.089101.i, align 1
  %67 = and i8 %66, 3
  %68 = zext nneg i8 %67 to i32
  %69 = shl i32 %68, %.085103.i
  %70 = or i32 %69, %.083104.i
  %71 = icmp eq i32 %.085103.i, 0
  br i1 %71, label %.thread145.i, label %72

72:                                               ; preds = %.lr.ph107.i
  %73 = add nsw i32 %.085103.i, -2
  %74 = getelementptr inbounds nuw i8, ptr %.089101.i, i64 1
  %75 = add nuw i32 %.082105.i, 1
  %exitcond126.not.i = icmp eq i32 %75, %65
  br i1 %exitcond126.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !6

.thread145.i:                                     ; preds = %.lr.ph107.i
  %76 = trunc i32 %70 to i8
  store i8 %76, ptr %.087102.ph.i, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.087102.ph.i, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.089101.i, i64 1
  %79 = add nuw i32 %.082105.i, 1
  %exitcond126.not149.i = icmp eq i32 %79, %65
  br i1 %exitcond126.not149.i, label %._crit_edge119.thread.i, label %.lr.ph107.outer.i, !llvm.loop !6

._crit_edge108.i:                                 ; preds = %72
  %80 = icmp eq i32 %73, 6
  br i1 %80, label %._crit_edge119.thread.i, label %._crit_edge119.thread.i.sink.split

81:                                               ; preds = %51
  %82 = load i32, ptr %1, align 8
  %.not123.i = icmp eq i32 %82, 0
  br i1 %.not123.i, label %._crit_edge119.thread.i, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %81, %.thread160.i
  %.07098.ph.i = phi i32 [ %96, %.thread160.i ], [ 0, %81 ]
  %.07595.ph.i = phi ptr [ %94, %.thread160.i ], [ %41, %81 ]
  %.07794.ph.i = phi ptr [ %95, %.thread160.i ], [ %41, %81 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.outer.i
  %.07098.i = phi i32 [ %92, %89 ], [ %.07098.ph.i, %.lr.ph.outer.i ]
  %.07197.i = phi i32 [ %87, %89 ], [ 0, %.lr.ph.outer.i ]
  %.07396.i = phi i32 [ %90, %89 ], [ 4, %.lr.ph.outer.i ]
  %.07794.i = phi ptr [ %91, %89 ], [ %.07794.ph.i, %.lr.ph.outer.i ]
  %83 = load i8, ptr %.07794.i, align 1
  %84 = and i8 %83, 15
  %85 = zext nneg i8 %84 to i32
  %86 = shl i32 %85, %.07396.i
  %87 = or i32 %86, %.07197.i
  %88 = icmp eq i32 %.07396.i, 0
  br i1 %88, label %.thread160.i, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = add nsw i32 %.07396.i, -4
  %91 = getelementptr inbounds nuw i8, ptr %.07794.i, i64 1
  %92 = add nuw i32 %.07098.i, 1
  %exitcond.not.i = icmp eq i32 %92, %82
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

.thread160.i:                                     ; preds = %.lr.ph.i
  %93 = trunc i32 %87 to i8
  store i8 %93, ptr %.07595.ph.i, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.07595.ph.i, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.07794.i, i64 1
  %96 = add nuw i32 %.07098.i, 1
  %exitcond.not164.i = icmp eq i32 %96, %82
  br i1 %exitcond.not164.i, label %._crit_edge119.thread.i, label %.lr.ph.outer.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %89
  %97 = icmp eq i32 %90, 4
  br i1 %97, label %._crit_edge119.thread.i, label %._crit_edge119.thread.i.sink.split

._crit_edge119.thread.i.sink.split:               ; preds = %58, %._crit_edge.i, %._crit_edge108.i
  %.lcssa137.sink = phi i32 [ %70, %._crit_edge108.i ], [ %87, %._crit_edge.i ], [ %spec.select.i, %58 ]
  %.07595.ph.i.lcssa.sink = phi ptr [ %.087102.ph.i, %._crit_edge108.i ], [ %.07595.ph.i, %._crit_edge.i ], [ %.069115.ph.i, %58 ]
  %98 = trunc i32 %.lcssa137.sink to i8
  store i8 %98, ptr %.07595.ph.i.lcssa.sink, align 1
  br label %._crit_edge119.thread.i

._crit_edge119.thread.i:                          ; preds = %.thread160.i, %.thread145.i, %.thread.i, %._crit_edge119.thread.i.sink.split, %._crit_edge.i, %81, %._crit_edge108.i, %64, %52, %51
  store i8 %43, ptr %44, align 1
  %99 = load i8, ptr %48, align 2
  %100 = mul i8 %99, %43
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %100, ptr %101, align 1
  %102 = icmp ugt i8 %100, 7
  %103 = load i32, ptr %1, align 8
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
  store i64 %115, ptr %116, align 8
  %.pre113 = load i32, ptr %7, align 4
  br label %png_do_pack.exit

png_do_pack.exit:                                 ; preds = %114, %47, %38, %35
  %117 = phi i32 [ %.pre113, %114 ], [ %36, %47 ], [ %36, %38 ], [ %36, %35 ]
  %118 = and i32 %117, 16
  %.not43 = icmp eq i32 %118, 0
  br i1 %.not43, label %123, label %119

119:                                              ; preds = %png_do_pack.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  tail call void @png_do_swap(ptr noundef %1, ptr noundef nonnull %122) #4
  %.pre114 = load i32, ptr %7, align 4
  br label %123

123:                                              ; preds = %119, %png_do_pack.exit
  %124 = phi i32 [ %.pre114, %119 ], [ %117, %png_do_pack.exit ]
  %125 = and i32 %124, 8
  %.not44 = icmp eq i32 %125, 0
  br i1 %.not44, label %240, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 733
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i8, ptr %131, align 8
  %.not.i = icmp eq i8 %132, 3
  br i1 %.not.i, label %png_do_shift.exit, label %133

133:                                              ; preds = %126
  %134 = and i8 %132, 2
  %.not126.i = icmp eq i8 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  br i1 %.not126.i, label %152, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr %130, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 734
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %137, %142
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %142, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 735
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %137, %148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %148, ptr %151, align 8
  br label %155

152:                                              ; preds = %133
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %154 = load i8, ptr %153, align 1
  br label %155

155:                                              ; preds = %152, %138
  %.in.i = phi i8 [ %154, %152 ], [ %139, %138 ]
  %.0.i = phi i32 [ 1, %152 ], [ 3, %138 ]
  %156 = zext i8 %.in.i to i32
  %157 = sub nsw i32 %137, %156
  store i32 %157, ptr %3, align 16
  store i32 %156, ptr %4, align 16
  %158 = and i8 %132, 4
  %.not127.i = icmp eq i8 %158, 0
  br i1 %.not127.i, label %168, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 737
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %137, %162
  %164 = zext nneg i32 %.0.i to i64
  %165 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %164
  store i32 %163, ptr %165, align 4
  %166 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %164
  store i32 %162, ptr %166, align 4
  %167 = add nuw nsw i32 %.0.i, 1
  br label %168

168:                                              ; preds = %159, %155
  %.1.i = phi i32 [ %167, %159 ], [ %.0.i, %155 ]
  %169 = icmp ult i8 %136, 8
  br i1 %169, label %170, label %191

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 1
  %176 = icmp eq i8 %136, 2
  %or.cond.i = and i1 %176, %175
  %177 = icmp eq i8 %136, 4
  %178 = icmp eq i8 %174, 3
  %or.cond130.i = and i1 %177, %178
  %spec.select.i52 = select i1 %or.cond130.i, i32 17, i32 255
  %.0116.i53 = select i1 %or.cond.i, i32 85, i32 %spec.select.i52
  %.not161.i = icmp eq i64 %172, 0
  br i1 %.not161.i, label %png_do_shift.exit, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %170
  %.not171.i = icmp eq i8 %136, 0
  br i1 %.not171.i, label %.lr.ph158.split.preheader.i, label %.lr.ph152.us.i

.lr.ph158.split.preheader.i:                      ; preds = %.lr.ph158.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 0, i64 %172, i1 false)
  br label %png_do_shift.exit

.lr.ph152.us.i:                                   ; preds = %.lr.ph158.i, %._crit_edge153.us.i
  %.0110156.us.i = phi ptr [ %190, %._crit_edge153.us.i ], [ %129, %.lr.ph158.i ]
  %.0111155.us.i = phi i64 [ %189, %._crit_edge153.us.i ], [ 0, %.lr.ph158.i ]
  %179 = load i8, ptr %.0110156.us.i, align 1
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %181, %.lr.ph152.us.i
  %.0118150.us.i = phi i32 [ %157, %.lr.ph152.us.i ], [ %187, %181 ]
  %.0119149.us.i = phi i32 [ 0, %.lr.ph152.us.i ], [ %.1120.us.i, %181 ]
  %182 = icmp sgt i32 %.0118150.us.i, 0
  %183 = shl i32 %180, %.0118150.us.i
  %184 = sub nsw i32 0, %.0118150.us.i
  %185 = lshr i32 %180, %184
  %186 = and i32 %185, %.0116.i53
  %.pn129.us.i = select i1 %182, i32 %183, i32 %186
  %.1120.us.i = or i32 %.pn129.us.i, %.0119149.us.i
  %187 = sub nsw i32 %.0118150.us.i, %156
  br i1 %182, label %181, label %._crit_edge153.us.i, !llvm.loop !8

._crit_edge153.us.i:                              ; preds = %181
  %188 = trunc i32 %.1120.us.i to i8
  store i8 %188, ptr %.0110156.us.i, align 1
  %189 = add nuw i64 %.0111155.us.i, 1
  %190 = getelementptr inbounds nuw i8, ptr %.0110156.us.i, i64 1
  %exitcond166.not.i = icmp eq i64 %189, %172
  br i1 %exitcond166.not.i, label %png_do_shift.exit, label %.lr.ph152.us.i, !llvm.loop !9

191:                                              ; preds = %168
  %192 = icmp eq i8 %136, 8
  %193 = load i32, ptr %1, align 8
  %194 = mul i32 %193, %.1.i
  %.not160.i = icmp eq i32 %194, 0
  br i1 %192, label %195, label %214

195:                                              ; preds = %191
  br i1 %.not160.i, label %png_do_shift.exit, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %195, %._crit_edge143.i
  %.0121146.i = phi i32 [ %212, %._crit_edge143.i ], [ 0, %195 ]
  %.0122145.i = phi ptr [ %213, %._crit_edge143.i ], [ %129, %195 ]
  %196 = urem i32 %.0121146.i, %.1.i
  %197 = load i8, ptr %.0122145.i, align 1
  %198 = zext i8 %197 to i32
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %199
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 0, %203
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %.lr.ph148.i, %.lr.ph142.i
  %.0114140.i = phi i32 [ %.1115.i, %.lr.ph142.i ], [ 0, %.lr.ph148.i ]
  %.0117139.i = phi i32 [ %210, %.lr.ph142.i ], [ %201, %.lr.ph148.i ]
  %206 = icmp sgt i32 %.0117139.i, 0
  %207 = shl i32 %198, %.0117139.i
  %208 = sub nsw i32 0, %.0117139.i
  %209 = lshr i32 %198, %208
  %.pn128.i = select i1 %206, i32 %207, i32 %209
  %.1115.i = or i32 %.pn128.i, %.0114140.i
  %210 = sub nsw i32 %.0117139.i, %203
  br i1 %206, label %.lr.ph142.i, label %._crit_edge143.loopexit.i, !llvm.loop !10

._crit_edge143.loopexit.i:                        ; preds = %.lr.ph142.i
  %211 = trunc i32 %.1115.i to i8
  br label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %._crit_edge143.loopexit.i, %.lr.ph148.i
  %.0114.lcssa.i = phi i8 [ 0, %.lr.ph148.i ], [ %211, %._crit_edge143.loopexit.i ]
  store i8 %.0114.lcssa.i, ptr %.0122145.i, align 1
  %212 = add nuw i32 %.0121146.i, 1
  %213 = getelementptr inbounds nuw i8, ptr %.0122145.i, i64 1
  %exitcond165.not.i = icmp eq i32 %212, %194
  br i1 %exitcond165.not.i, label %png_do_shift.exit, label %.lr.ph148.i, !llvm.loop !11

214:                                              ; preds = %191
  br i1 %.not160.i, label %png_do_shift.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %214, %._crit_edge.i49
  %.0112136.i = phi i32 [ %239, %._crit_edge.i49 ], [ 0, %214 ]
  %.0113135.i = phi ptr [ %238, %._crit_edge.i49 ], [ %129, %214 ]
  %215 = urem i32 %.0112136.i, %.1.i
  %216 = load i8, ptr %.0113135.i, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = getelementptr inbounds nuw i8, ptr %.0113135.i, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = or disjoint i32 %218, %221
  %223 = zext nneg i32 %215 to i64
  %224 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %223
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 0, %227
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %.lr.ph.i51, label %._crit_edge.i49

.lr.ph.i51:                                       ; preds = %.lr.ph138.i, %.lr.ph.i51
  %.0107134.i = phi i32 [ %.1108.i, %.lr.ph.i51 ], [ 0, %.lr.ph138.i ]
  %.0109133.i = phi i32 [ %234, %.lr.ph.i51 ], [ %225, %.lr.ph138.i ]
  %230 = icmp sgt i32 %.0109133.i, 0
  %231 = shl i32 %222, %.0109133.i
  %232 = sub nsw i32 0, %.0109133.i
  %233 = lshr i32 %222, %232
  %.pn.i = select i1 %230, i32 %231, i32 %233
  %.1108.i = or i32 %.pn.i, %.0107134.i
  %234 = sub nsw i32 %.0109133.i, %227
  br i1 %230, label %.lr.ph.i51, label %._crit_edge.i49, !llvm.loop !12

._crit_edge.i49:                                  ; preds = %.lr.ph.i51, %.lr.ph138.i
  %.0107.lcssa.i = phi i32 [ 0, %.lr.ph138.i ], [ %.1108.i, %.lr.ph.i51 ]
  %235 = lshr i32 %.0107.lcssa.i, 8
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %.0113135.i, align 1
  %237 = trunc i32 %.0107.lcssa.i to i8
  %238 = getelementptr inbounds nuw i8, ptr %.0113135.i, i64 2
  store i8 %237, ptr %219, align 1
  %239 = add nuw i32 %.0112136.i, 1
  %exitcond.not.i50 = icmp eq i32 %239, %194
  br i1 %exitcond.not.i50, label %png_do_shift.exit, label %.lr.ph138.i, !llvm.loop !13

png_do_shift.exit:                                ; preds = %._crit_edge.i49, %._crit_edge143.i, %._crit_edge153.us.i, %126, %170, %.lr.ph158.split.preheader.i, %195, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre115 = load i32, ptr %7, align 4
  br label %240

240:                                              ; preds = %png_do_shift.exit, %123
  %241 = phi i32 [ %.pre115, %png_do_shift.exit ], [ %124, %123 ]
  %242 = and i32 %241, 131072
  %.not45 = icmp eq i32 %242, 0
  br i1 %.not45, label %png_do_write_swap_alpha.exit, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load i8, ptr %247, align 8
  switch i8 %248, label %png_do_write_swap_alpha.exit [
    i8 6, label %249
    i8 4, label %282
  ]

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 8
  %253 = load i32, ptr %1, align 8
  %.not95.i = icmp eq i32 %253, 0
  br i1 %252, label %254, label %264

254:                                              ; preds = %249
  br i1 %.not95.i, label %png_do_write_swap_alpha.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %254, %.lr.ph92.i
  %.091.i = phi ptr [ %261, %.lr.ph92.i ], [ %246, %254 ]
  %.06489.i = phi i32 [ %263, %.lr.ph92.i ], [ 0, %254 ]
  %255 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %256 = load i8, ptr %.091.i, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.091.i, i64 2
  %258 = load i8, ptr %255, align 1
  store i8 %258, ptr %.091.i, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.091.i, i64 3
  %260 = load i8, ptr %257, align 1
  store i8 %260, ptr %255, align 1
  %261 = getelementptr i8, ptr %.091.i, i64 4
  %262 = load i8, ptr %259, align 1
  store i8 %262, ptr %257, align 1
  store i8 %256, ptr %259, align 1
  %263 = add nuw i32 %.06489.i, 1
  %exitcond101.not.i = icmp eq i32 %263, %253
  br i1 %exitcond101.not.i, label %png_do_write_swap_alpha.exit, label %.lr.ph92.i, !llvm.loop !14

264:                                              ; preds = %249
  br i1 %.not95.i, label %png_do_write_swap_alpha.exit, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %264, %.lr.ph88.i
  %.06887.i = phi ptr [ %279, %.lr.ph88.i ], [ %246, %264 ]
  %.07385.i = phi i32 [ %281, %.lr.ph88.i ], [ 0, %264 ]
  %265 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 1
  %266 = load i8, ptr %.06887.i, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 2
  %268 = load i8, ptr %265, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 3
  %270 = load i8, ptr %267, align 1
  store i8 %270, ptr %.06887.i, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 4
  %272 = load i8, ptr %269, align 1
  store i8 %272, ptr %265, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 5
  %274 = load i8, ptr %271, align 1
  store i8 %274, ptr %267, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 6
  %276 = load i8, ptr %273, align 1
  store i8 %276, ptr %269, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.06887.i, i64 7
  %278 = load i8, ptr %275, align 1
  store i8 %278, ptr %271, align 1
  %279 = getelementptr i8, ptr %.06887.i, i64 8
  %280 = load i8, ptr %277, align 1
  store i8 %280, ptr %273, align 1
  store i8 %266, ptr %275, align 1
  store i8 %268, ptr %277, align 1
  %281 = add nuw i32 %.07385.i, 1
  %exitcond100.not.i = icmp eq i32 %281, %253
  br i1 %exitcond100.not.i, label %png_do_write_swap_alpha.exit, label %.lr.ph88.i, !llvm.loop !15

282:                                              ; preds = %243
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 8
  %286 = load i32, ptr %1, align 8
  %.not93.i54 = icmp eq i32 %286, 0
  br i1 %285, label %287, label %293

287:                                              ; preds = %282
  br i1 %.not93.i54, label %png_do_write_swap_alpha.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %287, %.lr.ph84.i
  %.07083.i = phi i32 [ %292, %.lr.ph84.i ], [ 0, %287 ]
  %.07182.i = phi ptr [ %290, %.lr.ph84.i ], [ %246, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %.07182.i, i64 1
  %289 = load i8, ptr %.07182.i, align 1
  %290 = getelementptr i8, ptr %.07182.i, i64 2
  %291 = load i8, ptr %288, align 1
  store i8 %291, ptr %.07182.i, align 1
  store i8 %289, ptr %288, align 1
  %292 = add nuw i32 %.07083.i, 1
  %exitcond99.not.i = icmp eq i32 %292, %286
  br i1 %exitcond99.not.i, label %png_do_write_swap_alpha.exit, label %.lr.ph84.i, !llvm.loop !16

293:                                              ; preds = %282
  br i1 %.not93.i54, label %png_do_write_swap_alpha.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %293, %.lr.ph.i55
  %.06580.i = phi i32 [ %302, %.lr.ph.i55 ], [ 0, %293 ]
  %.06679.i = phi ptr [ %300, %.lr.ph.i55 ], [ %246, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %.06679.i, i64 1
  %295 = load i8, ptr %.06679.i, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.06679.i, i64 2
  %297 = load i8, ptr %294, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.06679.i, i64 3
  %299 = load i8, ptr %296, align 1
  store i8 %299, ptr %.06679.i, align 1
  %300 = getelementptr i8, ptr %.06679.i, i64 4
  %301 = load i8, ptr %298, align 1
  store i8 %301, ptr %294, align 1
  store i8 %295, ptr %296, align 1
  store i8 %297, ptr %298, align 1
  %302 = add nuw i32 %.06580.i, 1
  %exitcond.not.i56 = icmp eq i32 %302, %286
  br i1 %exitcond.not.i56, label %png_do_write_swap_alpha.exit, label %.lr.ph.i55, !llvm.loop !17

png_do_write_swap_alpha.exit:                     ; preds = %.lr.ph.i55, %.lr.ph84.i, %.lr.ph88.i, %.lr.ph92.i, %293, %287, %264, %254, %243, %240
  %303 = load i32, ptr %7, align 4
  %304 = and i32 %303, 524288
  %.not46 = icmp eq i32 %304, 0
  br i1 %.not46, label %png_do_write_invert_alpha.exit, label %305

305:                                              ; preds = %png_do_write_swap_alpha.exit
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %310 = load i8, ptr %309, align 8
  switch i8 %310, label %png_do_write_invert_alpha.exit [
    i8 6, label %311
    i8 4, label %331
  ]

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 8
  %315 = load i32, ptr %1, align 8
  %.not69.i = icmp eq i32 %315, 0
  br i1 %314, label %316, label %322

316:                                              ; preds = %311
  br i1 %.not69.i, label %png_do_write_invert_alpha.exit, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %316, %.lr.ph66.i
  %.065.i = phi ptr [ %318, %.lr.ph66.i ], [ %308, %316 ]
  %.04864.i = phi i32 [ %321, %.lr.ph66.i ], [ 0, %316 ]
  %317 = getelementptr inbounds nuw i8, ptr %.065.i, i64 3
  %318 = getelementptr inbounds nuw i8, ptr %.065.i, i64 4
  %319 = load i8, ptr %317, align 1
  %320 = xor i8 %319, -1
  store i8 %320, ptr %317, align 1
  %321 = add nuw i32 %.04864.i, 1
  %exitcond75.not.i = icmp eq i32 %321, %315
  br i1 %exitcond75.not.i, label %png_do_write_invert_alpha.exit, label %.lr.ph66.i, !llvm.loop !18

322:                                              ; preds = %311
  br i1 %.not69.i, label %png_do_write_invert_alpha.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %322, %.lr.ph63.i
  %.04962.i = phi i32 [ %330, %.lr.ph63.i ], [ 0, %322 ]
  %.05061.i = phi ptr [ %327, %.lr.ph63.i ], [ %308, %322 ]
  %323 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 6
  %324 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 7
  %325 = load i8, ptr %323, align 1
  %326 = xor i8 %325, -1
  store i8 %326, ptr %323, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 8
  %328 = load i8, ptr %324, align 1
  %329 = xor i8 %328, -1
  store i8 %329, ptr %324, align 1
  %330 = add nuw i32 %.04962.i, 1
  %exitcond74.not.i = icmp eq i32 %330, %315
  br i1 %exitcond74.not.i, label %png_do_write_invert_alpha.exit, label %.lr.ph63.i, !llvm.loop !19

331:                                              ; preds = %305
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 8
  %335 = load i32, ptr %1, align 8
  %.not67.i = icmp eq i32 %335, 0
  br i1 %334, label %336, label %342

336:                                              ; preds = %331
  br i1 %.not67.i, label %png_do_write_invert_alpha.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %336, %.lr.ph60.i
  %.04559.i = phi i32 [ %341, %.lr.ph60.i ], [ 0, %336 ]
  %.04658.i = phi ptr [ %338, %.lr.ph60.i ], [ %308, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %.04658.i, i64 1
  %338 = getelementptr i8, ptr %.04658.i, i64 2
  %339 = load i8, ptr %337, align 1
  %340 = xor i8 %339, -1
  store i8 %340, ptr %337, align 1
  %341 = add nuw i32 %.04559.i, 1
  %exitcond73.not.i = icmp eq i32 %341, %335
  br i1 %exitcond73.not.i, label %png_do_write_invert_alpha.exit, label %.lr.ph60.i, !llvm.loop !20

342:                                              ; preds = %331
  br i1 %.not67.i, label %png_do_write_invert_alpha.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %342, %.lr.ph.i57
  %.04356.i = phi i32 [ %350, %.lr.ph.i57 ], [ 0, %342 ]
  %.04455.i = phi ptr [ %347, %.lr.ph.i57 ], [ %308, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 2
  %344 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 3
  %345 = load i8, ptr %343, align 1
  %346 = xor i8 %345, -1
  store i8 %346, ptr %343, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 4
  %348 = load i8, ptr %344, align 1
  %349 = xor i8 %348, -1
  store i8 %349, ptr %344, align 1
  %350 = add nuw i32 %.04356.i, 1
  %exitcond.not.i58 = icmp eq i32 %350, %335
  br i1 %exitcond.not.i58, label %png_do_write_invert_alpha.exit, label %.lr.ph.i57, !llvm.loop !21

png_do_write_invert_alpha.exit:                   ; preds = %.lr.ph.i57, %.lr.ph60.i, %.lr.ph63.i, %.lr.ph66.i, %342, %336, %322, %316, %305, %png_do_write_swap_alpha.exit
  %351 = load i32, ptr %7, align 4
  %352 = and i32 %351, 1
  %.not47 = icmp eq i32 %352, 0
  br i1 %.not47, label %357, label %353

353:                                              ; preds = %png_do_write_invert_alpha.exit
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  tail call void @png_do_bgr(ptr noundef %1, ptr noundef nonnull %356) #4
  %.pre116 = load i32, ptr %7, align 4
  br label %357

357:                                              ; preds = %353, %png_do_write_invert_alpha.exit
  %358 = phi i32 [ %.pre116, %353 ], [ %351, %png_do_write_invert_alpha.exit ]
  %359 = and i32 %358, 32
  %.not48 = icmp eq i32 %359, 0
  br i1 %.not48, label %364, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %363) #4
  br label %364

364:                                              ; preds = %2, %360, %357
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_do_packswap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_bgr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
