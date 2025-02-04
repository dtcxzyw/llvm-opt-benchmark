; ModuleID = 'bench/cmake/original/lzma_encoder_optimum_fast.ll'
source_filename = "bench/cmake/original/lzma_encoder_optimum_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_match = type { i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.fr244 = freeze i32 %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %13 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %12) #6
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %18, ptr %5, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %14, %11
  %.0127 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %.val = load ptr, ptr %1, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %1, i64 24
  %.val168 = load i32, ptr %20, align 8, !tbaa !24
  %21 = zext i32 %.val168 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = getelementptr i8, ptr %1, i64 36
  %.val170 = load i32, ptr %24, align 4, !tbaa !25
  %25 = sub i32 %.val170, %.val168
  %.fr = freeze i32 %25
  %26 = add i32 %.fr, 1
  %spec.select195 = call i32 @llvm.umin.i32(i32 %26, i32 273)
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %54, label %.preheader200

.preheader200:                                    ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %invariant.gep = getelementptr i8, ptr %22, i64 -2
  %.val173 = load i16, ptr %23, align 1
  %.not243 = icmp eq i32 %26, 2
  br i1 %.not243, label %.preheader200.split, label %.preheader200.split.us.preheader

.preheader200.split.us.preheader:                 ; preds = %.preheader200
  %29 = zext nneg i32 %spec.select195 to i64
  br label %.preheader200.split.us

.preheader200.split.us:                           ; preds = %.preheader200.split.us.preheader, %mf_skip.exit.us
  %indvars.iv254 = phi i64 [ 0, %.preheader200.split.us.preheader ], [ %indvars.iv.next255, %mf_skip.exit.us ]
  %.0133208.us = phi i32 [ 0, %.preheader200.split.us.preheader ], [ %.2135.us, %mf_skip.exit.us ]
  %.0139206.us = phi i32 [ 0, %.preheader200.split.us.preheader ], [ %.2141.us, %mf_skip.exit.us ]
  %30 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv254
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %33
  %.val174.us = load i16, ptr %gep.us, align 1
  %.not.us = icmp eq i16 %.val173, %.val174.us
  br i1 %.not.us, label %.preheader.us, label %mf_skip.exit.us

.preheader.us:                                    ; preds = %.preheader200.split.us, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 2, %.preheader200.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %.val176.us = load i64, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv
  %.val175.us = load i64, ptr %35, align 1
  %.not.i.not.us = icmp eq i64 %.val176.us, %.val175.us
  br i1 %.not.i.not.us, label %46, label %.thread.us

.thread.us:                                       ; preds = %.preheader.us
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = sub i64 %.val176.us, %.val175.us
  %38 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = lshr i32 %39, 3
  %41 = add i32 %40, %36
  %42 = call i32 @llvm.umin.i32(i32 %41, i32 range(i32 2, 0) %spec.select195)
  br label %lzma_memcmplen.exit.us

lzma_memcmplen.exit.us:                           ; preds = %46, %.thread.us
  %.2.i.us = phi i32 [ %42, %.thread.us ], [ %spec.select195, %46 ]
  %.not150.us = icmp ult i32 %.2.i.us, %.fr244
  br i1 %.not150.us, label %43, label %.split.us

43:                                               ; preds = %lzma_memcmplen.exit.us
  %44 = icmp ugt i32 %.2.i.us, %.0133208.us
  %45 = trunc nuw nsw i64 %indvars.iv254 to i32
  %spec.select.us = select i1 %44, i32 %45, i32 %.0139206.us
  %spec.select158.us = call i32 @llvm.umax.i32(i32 %.2.i.us, i32 %.0133208.us)
  br label %mf_skip.exit.us

mf_skip.exit.us:                                  ; preds = %43, %.preheader200.split.us
  %.2141.us = phi i32 [ %.0139206.us, %.preheader200.split.us ], [ %spec.select.us, %43 ]
  %.2135.us = phi i32 [ %.0133208.us, %.preheader200.split.us ], [ %spec.select158.us, %43 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond = icmp eq i64 %indvars.iv.next255, 4
  br i1 %exitcond, label %.thread190, label %.preheader200.split.us, !llvm.loop !26

46:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %47 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %47, label %.preheader.us, label %lzma_memcmplen.exit.us

.preheader200.split:                              ; preds = %.preheader200
  %.not150 = icmp ult i32 %spec.select195, %.fr244
  br i1 %.not150, label %.preheader200.split.split.us, label %.preheader200.split.split

.preheader200.split.split.us:                     ; preds = %.preheader200.split, %mf_skip.exit.us220
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %mf_skip.exit.us220 ], [ 0, %.preheader200.split ]
  %.0133208.us212 = phi i32 [ %.2135.us222, %mf_skip.exit.us220 ], [ 0, %.preheader200.split ]
  %.0139206.us214 = phi i32 [ %.2141.us221, %mf_skip.exit.us220 ], [ 0, %.preheader200.split ]
  %48 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv261
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %gep.us215 = getelementptr i8, ptr %invariant.gep, i64 %51
  %.val174.us216 = load i16, ptr %gep.us215, align 1
  %.not.us217 = icmp eq i16 %.val173, %.val174.us216
  br i1 %.not.us217, label %.preheader.us223, label %mf_skip.exit.us220

mf_skip.exit.us220:                               ; preds = %.preheader.us223, %.preheader200.split.split.us
  %.2141.us221 = phi i32 [ %.0139206.us214, %.preheader200.split.split.us ], [ %spec.select.us218, %.preheader.us223 ]
  %.2135.us222 = phi i32 [ %.0133208.us212, %.preheader200.split.split.us ], [ %spec.select158.us219, %.preheader.us223 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264 = icmp eq i64 %indvars.iv.next262, 4
  br i1 %exitcond264, label %.thread190, label %.preheader200.split.split.us, !llvm.loop !26

.preheader.us223:                                 ; preds = %.preheader200.split.split.us
  %52 = icmp ugt i32 %spec.select195, %.0133208.us212
  %53 = trunc nuw nsw i64 %indvars.iv261 to i32
  %spec.select.us218 = select i1 %52, i32 %53, i32 %.0139206.us214
  %spec.select158.us219 = call i32 @llvm.umax.i32(i32 %spec.select195, i32 %.0133208.us212)
  br label %mf_skip.exit.us220

54:                                               ; preds = %19
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit179

.preheader200.split.split:                        ; preds = %.preheader200.split, %mf_skip.exit
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %mf_skip.exit ], [ 0, %.preheader200.split ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv257
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = zext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %gep = getelementptr i8, ptr %invariant.gep, i64 %58
  %.val174 = load i16, ptr %gep, align 1
  %.not = icmp eq i16 %.val173, %.val174
  br i1 %.not, label %.split.us, label %mf_skip.exit

.split.us:                                        ; preds = %lzma_memcmplen.exit.us, %.preheader200.split.split
  %.us-phi = phi i32 [ %spec.select195, %.preheader200.split.split ], [ %.2.i.us, %lzma_memcmplen.exit.us ]
  %.us-phi209.in = phi i64 [ %indvars.iv257, %.preheader200.split.split ], [ %indvars.iv254, %lzma_memcmplen.exit.us ]
  %.us-phi209 = trunc i64 %.us-phi209.in to i32
  store i32 %.us-phi209, ptr %2, align 4, !tbaa !22
  store i32 %.us-phi, ptr %3, align 4, !tbaa !22
  %59 = add nsw i32 %.us-phi, -1
  %.not.i177 = icmp eq i32 %59, 0
  br i1 %.not.i177, label %mf_skip.exit179, label %60

60:                                               ; preds = %.split.us
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  call void %62(ptr noundef nonnull %1, i32 noundef %59) #6
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = add i32 %63, %59
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit179

mf_skip.exit:                                     ; preds = %.preheader200.split.split
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260 = icmp eq i64 %indvars.iv.next258, 4
  br i1 %exitcond260, label %.thread190, label %.preheader200.split.split, !llvm.loop !26

.thread190:                                       ; preds = %mf_skip.exit.us, %mf_skip.exit, %mf_skip.exit.us220
  %.us-phi210 = phi i32 [ %.2141.us221, %mf_skip.exit.us220 ], [ 0, %mf_skip.exit ], [ %.2141.us, %mf_skip.exit.us ]
  %.us-phi211 = phi i32 [ %.2135.us222, %mf_skip.exit.us220 ], [ 0, %mf_skip.exit ], [ %.2135.us, %mf_skip.exit.us ]
  %.not151 = icmp ult i32 %.0127, %.fr244
  br i1 %.not151, label %79, label %65

65:                                               ; preds = %.thread190
  %66 = load i32, ptr %5, align 4, !tbaa !22
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %.idx156 = shl nuw nsw i64 %68, 3
  %69 = getelementptr i8, ptr %0, i64 736
  %70 = getelementptr i8, ptr %69, i64 %.idx156
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = add i32 %71, 4
  store i32 %72, ptr %2, align 4, !tbaa !22
  store i32 %.0127, ptr %3, align 4, !tbaa !22
  %73 = add i32 %.0127, -1
  %.not.i178 = icmp eq i32 %73, 0
  br i1 %.not.i178, label %mf_skip.exit179, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  call void %76(ptr noundef nonnull %1, i32 noundef %73) #6
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = add i32 %77, %73
  store i32 %78, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit179

79:                                               ; preds = %.thread190
  %80 = icmp ugt i32 %.0127, 1
  br i1 %80, label %81, label %103

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %83 = load i32, ptr %5, align 4, !tbaa !22
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %.idx = shl nuw nsw i64 %85, 3
  %.offs = or disjoint i64 %.idx, 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.offs
  %.1129229 = load i32, ptr %86, align 4, !tbaa !29
  %87 = icmp ugt i32 %83, 1
  br i1 %87, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %81
  %88 = zext i32 %83 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv265 = phi i64 [ %88, %.lr.ph.preheader ], [ %indvars.iv.next266, %99 ]
  %.1129231 = phi i32 [ %.1129229, %.lr.ph.preheader ], [ %97, %99 ]
  %.2230 = phi i32 [ %.0127, %.lr.ph.preheader ], [ %91, %99 ]
  %89 = add nsw i64 %indvars.iv265, -2
  %90 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %82, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = add i32 %91, 1
  %93 = icmp eq i32 %.2230, %92
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.lr.ph
  %95 = lshr i32 %.1129231, 7
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = icmp ugt i32 %95, %97
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %94
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, -1
  %indvars = trunc i64 %indvars.iv.next266 to i32
  store i32 %indvars, ptr %5, align 4, !tbaa !22
  %100 = icmp ugt i32 %indvars, 1
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %94, %99, %81
  %.2.lcssa = phi i32 [ %.0127, %81 ], [ %91, %99 ], [ %.2230, %94 ], [ %.2230, %.lr.ph ]
  %.1129.lcssa = phi i32 [ %.1129229, %81 ], [ %97, %99 ], [ %.1129231, %94 ], [ %.1129231, %.lr.ph ]
  %101 = icmp eq i32 %.2.lcssa, 2
  %102 = icmp ugt i32 %.1129.lcssa, 127
  %or.cond = select i1 %101, i1 %102, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %.2.lcssa
  br label %103

103:                                              ; preds = %.critedge, %79
  %.0128 = phi i32 [ %.1129.lcssa, %.critedge ], [ 0, %79 ]
  %.1 = phi i32 [ %spec.store.select, %.critedge ], [ %.0127, %79 ]
  %104 = icmp ugt i32 %.us-phi211, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.us-phi211, 1
  %.not152 = icmp ult i32 %106, %.1
  br i1 %.not152, label %107, label %mf_skip.exit181

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %.us-phi211, 2
  %109 = icmp uge i32 %108, %.1
  %110 = icmp ugt i32 %.0128, 512
  %or.cond5 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond5, label %mf_skip.exit181, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %.us-phi211, 3
  %113 = icmp uge i32 %112, %.1
  %114 = icmp ugt i32 %.0128, 32768
  %or.cond7 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond7, label %mf_skip.exit181, label %120

mf_skip.exit181:                                  ; preds = %111, %107, %105
  store i32 %.us-phi210, ptr %2, align 4, !tbaa !22
  store i32 %.us-phi211, ptr %3, align 4, !tbaa !22
  %115 = add nsw i32 %.us-phi211, -1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  call void %117(ptr noundef nonnull %1, i32 noundef %115) #6
  %118 = load i32, ptr %8, align 4, !tbaa !12
  %119 = add i32 %118, %115
  store i32 %119, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit179

120:                                              ; preds = %111, %103
  %121 = icmp ult i32 %.1, 2
  %or.cond9 = or i1 %.not243, %121
  br i1 %or.cond9, label %122, label %123

122:                                              ; preds = %120
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit179

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %126 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %124, ptr noundef nonnull %125) #6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i32 %126, ptr %127, align 8, !tbaa !13
  %128 = icmp ugt i32 %126, 1
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load i32, ptr %124, align 4, !tbaa !21
  %131 = add i32 %130, -1
  %132 = zext i32 %131 to i64
  %.idx153 = shl nuw nsw i64 %132, 3
  %.offs154 = or disjoint i64 %.idx153, 4
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %.offs154
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %.not155 = icmp uge i32 %126, %.1
  %135 = icmp ult i32 %134, %.0128
  %or.cond159 = select i1 %.not155, i1 %135, i1 false
  br i1 %or.cond159, label %.critedge165, label %136

136:                                              ; preds = %129
  %137 = add i32 %.1, 1
  %138 = icmp eq i32 %126, %137
  %139 = lshr i32 %134, 7
  %140 = icmp ule i32 %139, %.0128
  %or.cond161.not199 = select i1 %138, i1 %140, i1 false
  %141 = icmp ugt i32 %126, %137
  %or.cond196 = or i1 %141, %or.cond161.not199
  br i1 %or.cond196, label %.critedge165, label %142

142:                                              ; preds = %136
  %143 = add i32 %126, 1
  %144 = icmp uge i32 %143, %.1
  %145 = icmp ugt i32 %.1, 2
  %or.cond11 = and i1 %145, %144
  %146 = lshr i32 %.0128, 7
  %147 = icmp ugt i32 %146, %134
  %or.cond163 = select i1 %or.cond11, i1 %147, i1 false
  br i1 %or.cond163, label %.critedge165, label %148

.critedge165:                                     ; preds = %142, %136, %129
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit179

148:                                              ; preds = %142, %123
  %149 = add i32 %.1, -1
  %150 = call i32 @llvm.umax.i32(i32 %149, i32 2)
  %151 = zext i32 %150 to i64
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272 = icmp eq i64 %indvars.iv.next269, 4
  br i1 %exitcond272, label %.critedge167, label %153, !llvm.loop !33

153:                                              ; preds = %148, %152
  %indvars.iv268 = phi i64 [ 0, %148 ], [ %indvars.iv.next269, %152 ]
  %154 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv268
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = zext i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %gep240 = getelementptr i8, ptr %23, i64 %157
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %gep240, i64 %151)
  %158 = icmp eq i32 %bcmp, 0
  br i1 %158, label %159, label %152

159:                                              ; preds = %153
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit179

.critedge167:                                     ; preds = %152
  %160 = add i32 %.0128, 4
  store i32 %160, ptr %2, align 4, !tbaa !22
  store i32 %.1, ptr %3, align 4, !tbaa !22
  %161 = add i32 %.1, -2
  %.not.i182 = icmp eq i32 %161, 0
  br i1 %.not.i182, label %mf_skip.exit179, label %162

162:                                              ; preds = %.critedge167
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  call void %164(ptr noundef nonnull %1, i32 noundef %161) #6
  %165 = load i32, ptr %8, align 4, !tbaa !12
  %166 = add i32 %165, %161
  store i32 %166, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit179

mf_skip.exit179:                                  ; preds = %60, %.split.us, %162, %.critedge167, %159, %74, %65, %.critedge165, %122, %mf_skip.exit181, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 96}
!5 = !{!"lzma_mf_s", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!5, !10, i64 28}
!13 = !{!14, !10, i64 2928}
!14 = !{!"lzma_lzma1_encoder_s", !15, i64 0, !16, i64 688, !16, i64 696, !17, i64 704, !10, i64 712, !8, i64 716, !8, i64 732, !10, i64 2924, !10, i64 2928, !18, i64 2932, !18, i64 2933, !18, i64 2934, !18, i64 2935, !10, i64 2936, !10, i64 2940, !10, i64 2944, !8, i64 2948, !8, i64 27524, !8, i64 27908, !8, i64 27932, !8, i64 27956, !8, i64 27980, !8, i64 28004, !8, i64 28388, !8, i64 28900, !8, i64 29128, !19, i64 29160, !19, i64 47664, !8, i64 66168, !8, i64 67192, !10, i64 69240, !10, i64 69244, !8, i64 69248, !10, i64 69312, !10, i64 69316, !10, i64 69320, !8, i64 69324}
!15 = !{!"", !16, i64 0, !16, i64 8, !10, i64 16, !8, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !8, i64 48, !8, i64 264}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 long", !7, i64 0}
!18 = !{!"_Bool", !8, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 2, !8, i64 4, !8, i64 260, !8, i64 516, !8, i64 1028, !10, i64 18436, !8, i64 18440}
!20 = !{!"short", !8, i64 0}
!21 = !{!14, !10, i64 2924}
!22 = !{!10, !10, i64 0}
!23 = !{!5, !6, i64 0}
!24 = !{!5, !10, i64 24}
!25 = !{!5, !10, i64 36}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !7, i64 56}
!29 = !{!30, !10, i64 4}
!30 = !{!"", !10, i64 0, !10, i64 4}
!31 = !{!30, !10, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
