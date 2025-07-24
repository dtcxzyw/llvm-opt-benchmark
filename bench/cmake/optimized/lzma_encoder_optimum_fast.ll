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
  %.fr243 = freeze i32 %7
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
  %.val166 = load i32, ptr %20, align 8, !tbaa !24
  %21 = zext i32 %.val166 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = getelementptr i8, ptr %1, i64 36
  %.val168 = load i32, ptr %24, align 4, !tbaa !25
  %25 = sub i32 %.val168, %.val166
  %.fr = freeze i32 %25
  %26 = add i32 %.fr, 1
  %spec.select193 = call i32 @llvm.umin.i32(i32 %26, i32 273)
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %54, label %.preheader198

.preheader198:                                    ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %invariant.gep = getelementptr i8, ptr %22, i64 -2
  %.val171 = load i16, ptr %23, align 1
  %.not242 = icmp eq i32 %26, 2
  br i1 %.not242, label %.preheader198.split, label %.preheader198.split.us.preheader

.preheader198.split.us.preheader:                 ; preds = %.preheader198
  %29 = zext nneg i32 %spec.select193 to i64
  br label %.preheader198.split.us

.preheader198.split.us:                           ; preds = %.preheader198.split.us.preheader, %mf_skip.exit.us
  %indvars.iv253 = phi i64 [ 0, %.preheader198.split.us.preheader ], [ %indvars.iv.next254, %mf_skip.exit.us ]
  %.0133206.us = phi i32 [ 0, %.preheader198.split.us.preheader ], [ %.2135.us, %mf_skip.exit.us ]
  %.0139204.us = phi i32 [ 0, %.preheader198.split.us.preheader ], [ %.2141.us, %mf_skip.exit.us ]
  %30 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv253
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %33
  %.val172.us = load i16, ptr %gep.us, align 1
  %.not.us = icmp eq i16 %.val171, %.val172.us
  br i1 %.not.us, label %.preheader.us, label %mf_skip.exit.us

.preheader.us:                                    ; preds = %.preheader198.split.us, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 2, %.preheader198.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %.val174.us = load i64, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv
  %.val173.us = load i64, ptr %35, align 1
  %.not.i.not.us = icmp eq i64 %.val174.us, %.val173.us
  br i1 %.not.i.not.us, label %46, label %.thread.us

.thread.us:                                       ; preds = %.preheader.us
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = sub i64 %.val174.us, %.val173.us
  %38 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = lshr i32 %39, 3
  %41 = add i32 %40, %36
  %42 = call i32 @llvm.umin.i32(i32 %41, i32 range(i32 2, 0) %spec.select193)
  br label %lzma_memcmplen.exit.us

lzma_memcmplen.exit.us:                           ; preds = %46, %.thread.us
  %.2.i.us = phi i32 [ %42, %.thread.us ], [ %spec.select193, %46 ]
  %.not150.us = icmp ult i32 %.2.i.us, %.fr243
  br i1 %.not150.us, label %43, label %.split.us

43:                                               ; preds = %lzma_memcmplen.exit.us
  %44 = icmp ugt i32 %.2.i.us, %.0133206.us
  %45 = trunc nuw nsw i64 %indvars.iv253 to i32
  %spec.select.us = select i1 %44, i32 %45, i32 %.0139204.us
  %spec.select156.us = call i32 @llvm.umax.i32(i32 %.2.i.us, i32 %.0133206.us)
  br label %mf_skip.exit.us

mf_skip.exit.us:                                  ; preds = %43, %.preheader198.split.us
  %.2141.us = phi i32 [ %.0139204.us, %.preheader198.split.us ], [ %spec.select.us, %43 ]
  %.2135.us = phi i32 [ %.0133206.us, %.preheader198.split.us ], [ %spec.select156.us, %43 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond = icmp eq i64 %indvars.iv.next254, 4
  br i1 %exitcond, label %.thread188, label %.preheader198.split.us, !llvm.loop !26

46:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %47 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %47, label %.preheader.us, label %lzma_memcmplen.exit.us

.preheader198.split:                              ; preds = %.preheader198
  %.not150 = icmp ult i32 %spec.select193, %.fr243
  br i1 %.not150, label %.preheader198.split.split.us, label %.preheader198.split.split

.preheader198.split.split.us:                     ; preds = %.preheader198.split, %mf_skip.exit.us218
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %mf_skip.exit.us218 ], [ 0, %.preheader198.split ]
  %.0133206.us210 = phi i32 [ %.2135.us220, %mf_skip.exit.us218 ], [ 0, %.preheader198.split ]
  %.0139204.us212 = phi i32 [ %.2141.us219, %mf_skip.exit.us218 ], [ 0, %.preheader198.split ]
  %48 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv260
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %gep.us213 = getelementptr i8, ptr %invariant.gep, i64 %51
  %.val172.us214 = load i16, ptr %gep.us213, align 1
  %.not.us215 = icmp eq i16 %.val171, %.val172.us214
  br i1 %.not.us215, label %.preheader.us221, label %mf_skip.exit.us218

mf_skip.exit.us218:                               ; preds = %.preheader.us221, %.preheader198.split.split.us
  %.2141.us219 = phi i32 [ %.0139204.us212, %.preheader198.split.split.us ], [ %spec.select.us216, %.preheader.us221 ]
  %.2135.us220 = phi i32 [ %.0133206.us210, %.preheader198.split.split.us ], [ %spec.select156.us217, %.preheader.us221 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263 = icmp eq i64 %indvars.iv.next261, 4
  br i1 %exitcond263, label %.thread188, label %.preheader198.split.split.us, !llvm.loop !29

.preheader.us221:                                 ; preds = %.preheader198.split.split.us
  %52 = icmp ugt i32 %spec.select193, %.0133206.us210
  %53 = trunc nuw nsw i64 %indvars.iv260 to i32
  %spec.select.us216 = select i1 %52, i32 %53, i32 %.0139204.us212
  %spec.select156.us217 = call i32 @llvm.umax.i32(i32 %spec.select193, i32 %.0133206.us210)
  br label %mf_skip.exit.us218

54:                                               ; preds = %19
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit177

.preheader198.split.split:                        ; preds = %.preheader198.split, %mf_skip.exit
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %mf_skip.exit ], [ 0, %.preheader198.split ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv256
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = zext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %gep = getelementptr i8, ptr %invariant.gep, i64 %58
  %.val172 = load i16, ptr %gep, align 1
  %.not = icmp eq i16 %.val171, %.val172
  br i1 %.not, label %.split.us, label %mf_skip.exit

.split.us:                                        ; preds = %lzma_memcmplen.exit.us, %.preheader198.split.split
  %.us-phi = phi i32 [ %spec.select193, %.preheader198.split.split ], [ %.2.i.us, %lzma_memcmplen.exit.us ]
  %.us-phi207.in = phi i64 [ %indvars.iv256, %.preheader198.split.split ], [ %indvars.iv253, %lzma_memcmplen.exit.us ]
  %.us-phi207 = trunc i64 %.us-phi207.in to i32
  store i32 %.us-phi207, ptr %2, align 4, !tbaa !22
  store i32 %.us-phi, ptr %3, align 4, !tbaa !22
  %59 = add nsw i32 %.us-phi, -1
  %.not.i175 = icmp eq i32 %59, 0
  br i1 %.not.i175, label %mf_skip.exit177, label %60

60:                                               ; preds = %.split.us
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  call void %62(ptr noundef nonnull %1, i32 noundef %59) #6
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = add i32 %63, %59
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit177

mf_skip.exit:                                     ; preds = %.preheader198.split.split
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259 = icmp eq i64 %indvars.iv.next257, 4
  br i1 %exitcond259, label %.thread188, label %.preheader198.split.split, !llvm.loop !31

.thread188:                                       ; preds = %mf_skip.exit.us, %mf_skip.exit, %mf_skip.exit.us218
  %.us-phi208 = phi i32 [ %.2141.us219, %mf_skip.exit.us218 ], [ 0, %mf_skip.exit ], [ %.2141.us, %mf_skip.exit.us ]
  %.us-phi209 = phi i32 [ %.2135.us220, %mf_skip.exit.us218 ], [ 0, %mf_skip.exit ], [ %.2135.us, %mf_skip.exit.us ]
  %.not151 = icmp ult i32 %.0127, %.fr243
  br i1 %.not151, label %79, label %65

65:                                               ; preds = %.thread188
  %66 = load i32, ptr %5, align 4, !tbaa !22
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %.idx155 = shl nuw nsw i64 %68, 3
  %69 = getelementptr i8, ptr %0, i64 736
  %70 = getelementptr i8, ptr %69, i64 %.idx155
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = add i32 %71, 4
  store i32 %72, ptr %2, align 4, !tbaa !22
  store i32 %.0127, ptr %3, align 4, !tbaa !22
  %73 = add i32 %.0127, -1
  %.not.i176 = icmp eq i32 %73, 0
  br i1 %.not.i176, label %mf_skip.exit177, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  call void %76(ptr noundef nonnull %1, i32 noundef %73) #6
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = add i32 %77, %73
  store i32 %78, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit177

79:                                               ; preds = %.thread188
  %80 = icmp ugt i32 %.0127, 1
  br i1 %80, label %81, label %103

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %83 = load i32, ptr %5, align 4, !tbaa !22
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %.idx = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx
  %.1129.in227 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.1129228 = load i32, ptr %.1129.in227, align 4, !tbaa !32
  %87 = icmp ugt i32 %83, 1
  br i1 %87, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %81
  %88 = zext i32 %83 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv264 = phi i64 [ %88, %.lr.ph.preheader ], [ %indvars.iv.next265, %99 ]
  %.1129230 = phi i32 [ %.1129228, %.lr.ph.preheader ], [ %97, %99 ]
  %.2229 = phi i32 [ %.0127, %.lr.ph.preheader ], [ %91, %99 ]
  %89 = add nsw i64 %indvars.iv264, -2
  %90 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %82, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = add i32 %91, 1
  %93 = icmp eq i32 %.2229, %92
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.lr.ph
  %95 = lshr i32 %.1129230, 7
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp ugt i32 %95, %97
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %94
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %indvars = trunc i64 %indvars.iv.next265 to i32
  store i32 %indvars, ptr %5, align 4, !tbaa !22
  %100 = icmp ugt i32 %indvars, 1
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %94, %99, %81
  %.2.lcssa = phi i32 [ %.0127, %81 ], [ %91, %99 ], [ %.2229, %94 ], [ %.2229, %.lr.ph ]
  %.1129.lcssa = phi i32 [ %.1129228, %81 ], [ %97, %99 ], [ %.1129230, %94 ], [ %.1129230, %.lr.ph ]
  %101 = icmp eq i32 %.2.lcssa, 2
  %102 = icmp ugt i32 %.1129.lcssa, 127
  %or.cond = select i1 %101, i1 %102, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %.2.lcssa
  br label %103

103:                                              ; preds = %.critedge, %79
  %.0128 = phi i32 [ %.1129.lcssa, %.critedge ], [ 0, %79 ]
  %.1 = phi i32 [ %spec.store.select, %.critedge ], [ %.0127, %79 ]
  %104 = icmp ugt i32 %.us-phi209, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.us-phi209, 1
  %.not152 = icmp ult i32 %106, %.1
  br i1 %.not152, label %107, label %mf_skip.exit179

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %.us-phi209, 2
  %109 = icmp uge i32 %108, %.1
  %110 = icmp ugt i32 %.0128, 512
  %or.cond5 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond5, label %mf_skip.exit179, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %.us-phi209, 3
  %113 = icmp uge i32 %112, %.1
  %114 = icmp ugt i32 %.0128, 32768
  %or.cond7 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond7, label %mf_skip.exit179, label %120

mf_skip.exit179:                                  ; preds = %111, %107, %105
  store i32 %.us-phi208, ptr %2, align 4, !tbaa !22
  store i32 %.us-phi209, ptr %3, align 4, !tbaa !22
  %115 = add nsw i32 %.us-phi209, -1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  call void %117(ptr noundef nonnull %1, i32 noundef %115) #6
  %118 = load i32, ptr %8, align 4, !tbaa !12
  %119 = add i32 %118, %115
  store i32 %119, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit177

120:                                              ; preds = %111, %103
  %121 = icmp ult i32 %.1, 2
  %or.cond9 = or i1 %.not242, %121
  br i1 %or.cond9, label %122, label %123

122:                                              ; preds = %120
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit177

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %126 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %124, ptr noundef nonnull %125) #6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i32 %126, ptr %127, align 8, !tbaa !13
  %128 = icmp ugt i32 %126, 1
  br i1 %128, label %129, label %149

129:                                              ; preds = %123
  %130 = load i32, ptr %124, align 4, !tbaa !21
  %131 = add i32 %130, -1
  %132 = zext i32 %131 to i64
  %.idx153 = shl nuw nsw i64 %132, 3
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx153
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %.not154 = icmp uge i32 %126, %.1
  %136 = icmp ult i32 %135, %.0128
  %or.cond157 = select i1 %.not154, i1 %136, i1 false
  br i1 %or.cond157, label %.critedge163, label %137

137:                                              ; preds = %129
  %138 = add i32 %.1, 1
  %139 = icmp eq i32 %126, %138
  %140 = lshr i32 %135, 7
  %141 = icmp ule i32 %140, %.0128
  %or.cond159.not197 = select i1 %139, i1 %141, i1 false
  %142 = icmp ugt i32 %126, %138
  %or.cond194 = or i1 %142, %or.cond159.not197
  br i1 %or.cond194, label %.critedge163, label %143

143:                                              ; preds = %137
  %144 = add i32 %126, 1
  %145 = icmp uge i32 %144, %.1
  %146 = icmp ugt i32 %.1, 2
  %or.cond11 = and i1 %146, %145
  %147 = lshr i32 %.0128, 7
  %148 = icmp ugt i32 %147, %135
  %or.cond161 = select i1 %or.cond11, i1 %148, i1 false
  br i1 %or.cond161, label %.critedge163, label %149

.critedge163:                                     ; preds = %143, %137, %129
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit177

149:                                              ; preds = %143, %123
  %150 = add i32 %.1, -1
  %151 = call i32 @llvm.umax.i32(i32 %150, i32 2)
  %152 = zext i32 %151 to i64
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271 = icmp eq i64 %indvars.iv.next268, 4
  br i1 %exitcond271, label %.critedge165, label %154, !llvm.loop !36

154:                                              ; preds = %149, %153
  %indvars.iv267 = phi i64 [ 0, %149 ], [ %indvars.iv.next268, %153 ]
  %155 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv267
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = zext i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %gep239 = getelementptr i8, ptr %23, i64 %158
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %gep239, i64 %152)
  %159 = icmp eq i32 %bcmp, 0
  br i1 %159, label %160, label %153

160:                                              ; preds = %154
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %mf_skip.exit177

.critedge165:                                     ; preds = %153
  %161 = add i32 %.0128, 4
  store i32 %161, ptr %2, align 4, !tbaa !22
  store i32 %.1, ptr %3, align 4, !tbaa !22
  %162 = add i32 %.1, -2
  %.not.i180 = icmp eq i32 %162, 0
  br i1 %.not.i180, label %mf_skip.exit177, label %163

163:                                              ; preds = %.critedge165
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  call void %165(ptr noundef nonnull %1, i32 noundef %162) #6
  %166 = load i32, ptr %8, align 4, !tbaa !12
  %167 = add i32 %166, %162
  store i32 %167, ptr %8, align 4, !tbaa !12
  br label %mf_skip.exit177

mf_skip.exit177:                                  ; preds = %60, %.split.us, %163, %.critedge165, %160, %74, %65, %.critedge163, %122, %mf_skip.exit179, %54
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!29 = distinct !{!29, !27, !28}
!30 = !{!5, !7, i64 56}
!31 = distinct !{!31, !27}
!32 = !{!33, !10, i64 4}
!33 = !{!"", !10, i64 0, !10, i64 4}
!34 = !{!33, !10, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
