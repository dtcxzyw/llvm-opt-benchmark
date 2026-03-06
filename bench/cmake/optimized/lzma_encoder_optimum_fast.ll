; ModuleID = 'bench/cmake/original/lzma_encoder_optimum_fast.ll'
source_filename = "bench/cmake/original/lzma_encoder_optimum_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.fr237 = freeze i32 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.val164 = load i32, ptr %20, align 8, !tbaa !24
  %21 = zext i32 %.val164 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = getelementptr i8, ptr %1, i64 36
  %.val166 = load i32, ptr %24, align 4, !tbaa !25
  %25 = sub i32 %.val166, %.val164
  %.fr = freeze i32 %25
  %26 = add i32 %.fr, 1
  %spec.select190 = call i32 @llvm.umin.i32(i32 %26, i32 273)
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %58, label %.preheader195

.preheader195:                                    ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %.val169 = load i16, ptr %23, align 1
  %.not236 = icmp eq i32 %26, 2
  br i1 %.not236, label %.preheader195.split, label %.preheader195.split.us.preheader

.preheader195.split.us.preheader:                 ; preds = %.preheader195
  %29 = zext nneg i32 %spec.select190 to i64
  br label %.preheader195.split.us

.preheader195.split.us:                           ; preds = %.preheader195.split.us.preheader, %mf_skip.exit.us
  %indvars.iv247 = phi i64 [ 0, %.preheader195.split.us.preheader ], [ %indvars.iv.next248, %mf_skip.exit.us ]
  %.0133203.us = phi i32 [ 0, %.preheader195.split.us.preheader ], [ %.2135.us, %mf_skip.exit.us ]
  %.0139201.us = phi i32 [ 0, %.preheader195.split.us.preheader ], [ %.2141.us, %mf_skip.exit.us ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv247
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %23, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %.val170.us = load i16, ptr %35, align 1
  %.not.us = icmp eq i16 %.val169, %.val170.us
  br i1 %.not.us, label %.preheader.us, label %mf_skip.exit.us

.preheader.us:                                    ; preds = %.preheader195.split.us, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 2, %.preheader195.split.us ]
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %.val172.us = load i64, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %.val171.us = load i64, ptr %37, align 1
  %.not.i.not.us = icmp eq i64 %.val172.us, %.val171.us
  br i1 %.not.i.not.us, label %48, label %.thread.us

.thread.us:                                       ; preds = %.preheader.us
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = sub i64 %.val172.us, %.val171.us
  %40 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %39, i1 true)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = lshr i32 %41, 3
  %43 = add i32 %42, %38
  %44 = call i32 @llvm.umin.i32(i32 %43, i32 range(i32 2, 0) %spec.select190)
  br label %lzma_memcmplen.exit.us

lzma_memcmplen.exit.us:                           ; preds = %48, %.thread.us
  %.2.i.us = phi i32 [ %44, %.thread.us ], [ %spec.select190, %48 ]
  %.not150.us = icmp ult i32 %.2.i.us, %.fr237
  br i1 %.not150.us, label %45, label %.split.us

45:                                               ; preds = %lzma_memcmplen.exit.us
  %46 = icmp ugt i32 %.2.i.us, %.0133203.us
  %47 = trunc nuw nsw i64 %indvars.iv247 to i32
  %spec.select.us = select i1 %46, i32 %47, i32 %.0139201.us
  %spec.select154.us = call i32 @llvm.umax.i32(i32 %.2.i.us, i32 %.0133203.us)
  br label %mf_skip.exit.us

mf_skip.exit.us:                                  ; preds = %45, %.preheader195.split.us
  %.2141.us = phi i32 [ %.0139201.us, %.preheader195.split.us ], [ %spec.select.us, %45 ]
  %.2135.us = phi i32 [ %.0133203.us, %.preheader195.split.us ], [ %spec.select154.us, %45 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond = icmp eq i64 %indvars.iv.next248, 4
  br i1 %exitcond, label %.thread185, label %.preheader195.split.us, !llvm.loop !26

48:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %49 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %49, label %.preheader.us, label %lzma_memcmplen.exit.us

.preheader195.split:                              ; preds = %.preheader195
  %.not150 = icmp ult i32 %spec.select190, %.fr237
  br i1 %.not150, label %.preheader195.split.split.us, label %.preheader195.split.split

.preheader195.split.split.us:                     ; preds = %.preheader195.split, %mf_skip.exit.us214
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %mf_skip.exit.us214 ], [ 0, %.preheader195.split ]
  %.0133203.us207 = phi i32 [ %.2135.us216, %mf_skip.exit.us214 ], [ 0, %.preheader195.split ]
  %.0139201.us209 = phi i32 [ %.2141.us215, %mf_skip.exit.us214 ], [ 0, %.preheader195.split ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv254
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %23, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %.val170.us210 = load i16, ptr %55, align 1
  %.not.us211 = icmp eq i16 %.val169, %.val170.us210
  br i1 %.not.us211, label %.preheader.us217, label %mf_skip.exit.us214

mf_skip.exit.us214:                               ; preds = %.preheader.us217, %.preheader195.split.split.us
  %.2141.us215 = phi i32 [ %.0139201.us209, %.preheader195.split.split.us ], [ %spec.select.us212, %.preheader.us217 ]
  %.2135.us216 = phi i32 [ %.0133203.us207, %.preheader195.split.split.us ], [ %spec.select154.us213, %.preheader.us217 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond257 = icmp eq i64 %indvars.iv.next255, 4
  br i1 %exitcond257, label %.thread185, label %.preheader195.split.split.us, !llvm.loop !26

.preheader.us217:                                 ; preds = %.preheader195.split.split.us
  %56 = icmp ugt i32 %spec.select190, %.0133203.us207
  %57 = trunc nuw nsw i64 %indvars.iv254 to i32
  %spec.select.us212 = select i1 %56, i32 %57, i32 %.0139201.us209
  %spec.select154.us213 = call i32 @llvm.umax.i32(i32 %spec.select190, i32 %.0133203.us207)
  br label %mf_skip.exit.us214

58:                                               ; preds = %19
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit175

.preheader195.split.split:                        ; preds = %.preheader195.split, %mf_skip.exit
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %mf_skip.exit ], [ 0, %.preheader195.split ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv250
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = zext i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %23, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %.val170 = load i16, ptr %64, align 1
  %.not = icmp eq i16 %.val169, %.val170
  br i1 %.not, label %.split.us, label %mf_skip.exit

.split.us:                                        ; preds = %lzma_memcmplen.exit.us, %.preheader195.split.split
  %.us-phi = phi i32 [ %spec.select190, %.preheader195.split.split ], [ %.2.i.us, %lzma_memcmplen.exit.us ]
  %.us-phi204.in = phi i64 [ %indvars.iv250, %.preheader195.split.split ], [ %indvars.iv247, %lzma_memcmplen.exit.us ]
  %.us-phi204 = trunc i64 %.us-phi204.in to i32
  store i32 %.us-phi204, ptr %2, align 4, !tbaa !22
  store i32 %.us-phi, ptr %3, align 4, !tbaa !22
  %65 = add nsw i32 %.us-phi, -1
  %.not.i173 = icmp eq i32 %65, 0
  br i1 %.not.i173, label %mf_skip.exit175, label %66

66:                                               ; preds = %.split.us
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  call void %68(ptr noundef nonnull %1, i32 noundef %65) #6
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = add i32 %69, %65
  store i32 %70, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit175

mf_skip.exit:                                     ; preds = %.preheader195.split.split
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253 = icmp eq i64 %indvars.iv.next251, 4
  br i1 %exitcond253, label %.thread185, label %.preheader195.split.split, !llvm.loop !26

.thread185:                                       ; preds = %mf_skip.exit.us, %mf_skip.exit, %mf_skip.exit.us214
  %.us-phi205 = phi i32 [ %.2141.us215, %mf_skip.exit.us214 ], [ 0, %mf_skip.exit ], [ %.2141.us, %mf_skip.exit.us ]
  %.us-phi206 = phi i32 [ %.2135.us216, %mf_skip.exit.us214 ], [ 0, %mf_skip.exit ], [ %.2135.us, %mf_skip.exit.us ]
  %.not151 = icmp ult i32 %.0127, %.fr237
  br i1 %.not151, label %85, label %71

71:                                               ; preds = %.thread185
  %72 = load i32, ptr %5, align 4, !tbaa !22
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 736
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add i32 %77, 4
  store i32 %78, ptr %2, align 4, !tbaa !22
  store i32 %.0127, ptr %3, align 4, !tbaa !22
  %79 = add i32 %.0127, -1
  %.not.i174 = icmp eq i32 %79, 0
  br i1 %.not.i174, label %mf_skip.exit175, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  call void %82(ptr noundef nonnull %1, i32 noundef %79) #6
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = add i32 %83, %79
  store i32 %84, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit175

85:                                               ; preds = %.thread185
  %86 = icmp ugt i32 %.0127, 1
  br i1 %86, label %87, label %109

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %89 = load i32, ptr %5, align 4, !tbaa !22
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
  %.1129.in223 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.1129224 = load i32, ptr %.1129.in223, align 4, !tbaa !29
  %93 = icmp ugt i32 %89, 1
  br i1 %93, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %87
  %94 = zext i32 %89 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv258 = phi i64 [ %94, %.lr.ph.preheader ], [ %indvars.iv.next259, %105 ]
  %.1129226 = phi i32 [ %.1129224, %.lr.ph.preheader ], [ %103, %105 ]
  %.2225 = phi i32 [ %.0127, %.lr.ph.preheader ], [ %97, %105 ]
  %95 = getelementptr [8 x i8], ptr %88, i64 %indvars.iv258
  %96 = getelementptr i8, ptr %95, i64 -16
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = add i32 %97, 1
  %99 = icmp eq i32 %.2225, %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %.lr.ph
  %101 = lshr i32 %.1129226, 7
  %102 = getelementptr i8, ptr %95, i64 -12
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = icmp ugt i32 %101, %103
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %100
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, -1
  %indvars = trunc i64 %indvars.iv.next259 to i32
  store i32 %indvars, ptr %5, align 4, !tbaa !22
  %106 = icmp ugt i32 %indvars, 1
  br i1 %106, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %100, %105, %87
  %.2.lcssa = phi i32 [ %.0127, %87 ], [ %97, %105 ], [ %.2225, %100 ], [ %.2225, %.lr.ph ]
  %.1129.lcssa = phi i32 [ %.1129224, %87 ], [ %103, %105 ], [ %.1129226, %100 ], [ %.1129226, %.lr.ph ]
  %107 = icmp eq i32 %.2.lcssa, 2
  %108 = icmp ugt i32 %.1129.lcssa, 127
  %or.cond = select i1 %107, i1 %108, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %.2.lcssa
  br label %109

109:                                              ; preds = %.critedge, %85
  %.0128 = phi i32 [ %.1129.lcssa, %.critedge ], [ 0, %85 ]
  %.1 = phi i32 [ %spec.store.select, %.critedge ], [ %.0127, %85 ]
  %110 = icmp ugt i32 %.us-phi206, 1
  br i1 %110, label %111, label %126

111:                                              ; preds = %109
  %112 = add nuw nsw i32 %.us-phi206, 1
  %.not152 = icmp ult i32 %112, %.1
  br i1 %.not152, label %113, label %mf_skip.exit177

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %.us-phi206, 2
  %115 = icmp uge i32 %114, %.1
  %116 = icmp ugt i32 %.0128, 512
  %or.cond5 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond5, label %mf_skip.exit177, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %.us-phi206, 3
  %119 = icmp uge i32 %118, %.1
  %120 = icmp ugt i32 %.0128, 32768
  %or.cond7 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond7, label %mf_skip.exit177, label %126

mf_skip.exit177:                                  ; preds = %117, %113, %111
  store i32 %.us-phi205, ptr %2, align 4, !tbaa !22
  store i32 %.us-phi206, ptr %3, align 4, !tbaa !22
  %121 = add nsw i32 %.us-phi206, -1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  call void %123(ptr noundef nonnull %1, i32 noundef %121) #6
  %124 = load i32, ptr %8, align 4, !tbaa !12
  %125 = add i32 %124, %121
  store i32 %125, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit175

126:                                              ; preds = %117, %109
  %127 = icmp ult i32 %.1, 2
  %or.cond9 = or i1 %.not236, %127
  br i1 %or.cond9, label %128, label %129

128:                                              ; preds = %126
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit175

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %132 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %130, ptr noundef nonnull %131) #6
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i32 %132, ptr %133, align 8, !tbaa !13
  %134 = icmp ugt i32 %132, 1
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = load i32, ptr %130, align 4, !tbaa !21
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %.not153 = icmp uge i32 %132, %.1
  %142 = icmp ult i32 %141, %.0128
  %or.cond155 = select i1 %.not153, i1 %142, i1 false
  br i1 %or.cond155, label %.critedge161, label %143

143:                                              ; preds = %135
  %144 = add i32 %.1, 1
  %145 = icmp eq i32 %132, %144
  %146 = lshr i32 %141, 7
  %147 = icmp ule i32 %146, %.0128
  %or.cond157.not194 = select i1 %145, i1 %147, i1 false
  %148 = icmp ugt i32 %132, %144
  %or.cond191 = or i1 %148, %or.cond157.not194
  br i1 %or.cond191, label %.critedge161, label %149

149:                                              ; preds = %143
  %150 = add i32 %132, 1
  %151 = icmp uge i32 %150, %.1
  %152 = icmp ugt i32 %.1, 2
  %or.cond11 = and i1 %152, %151
  %153 = lshr i32 %.0128, 7
  %154 = icmp ugt i32 %153, %141
  %or.cond159 = select i1 %or.cond11, i1 %154, i1 false
  br i1 %or.cond159, label %.critedge161, label %155

.critedge161:                                     ; preds = %149, %143, %135
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit175

155:                                              ; preds = %149, %129
  %156 = add i32 %.1, -1
  %157 = call i32 @llvm.umax.i32(i32 %156, i32 2)
  %158 = zext i32 %157 to i64
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265 = icmp eq i64 %indvars.iv.next262, 4
  br i1 %exitcond265, label %.critedge163, label %160, !llvm.loop !33

160:                                              ; preds = %155, %159
  %indvars.iv261 = phi i64 [ 0, %155 ], [ %indvars.iv.next262, %159 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv261
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = zext i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %22, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %166, i64 %158)
  %167 = icmp eq i32 %bcmp, 0
  br i1 %167, label %168, label %159

168:                                              ; preds = %160
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit175

.critedge163:                                     ; preds = %159
  %169 = add i32 %.0128, 4
  store i32 %169, ptr %2, align 4, !tbaa !22
  store i32 %.1, ptr %3, align 4, !tbaa !22
  %170 = add i32 %.1, -2
  %.not.i178 = icmp eq i32 %170, 0
  br i1 %.not.i178, label %mf_skip.exit175, label %171

171:                                              ; preds = %.critedge163
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  call void %173(ptr noundef nonnull %1, i32 noundef %170) #6
  %174 = load i32, ptr %8, align 4, !tbaa !12
  %175 = add i32 %174, %170
  store i32 %175, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit175

mf_skip.exit175:                                  ; preds = %66, %.split.us, %171, %.critedge163, %168, %80, %71, %.critedge161, %128, %mf_skip.exit177, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
