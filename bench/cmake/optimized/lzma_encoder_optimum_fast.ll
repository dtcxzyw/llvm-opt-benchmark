; ModuleID = 'bench/cmake/original/lzma_encoder_optimum_fast.c.ll'
source_filename = "bench/cmake/original/lzma_encoder_optimum_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_match = type { i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %.fr232 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %13 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %12) #5
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %11
  %.0140 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %.val = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %1, i64 24
  %.val167 = load i32, ptr %20, align 8
  %21 = zext i32 %.val167 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = getelementptr i8, ptr %1, i64 36
  %.val169 = load i32, ptr %24, align 4
  %25 = sub i32 %.val169, %.val167
  %.fr = freeze i32 %25
  %26 = add i32 %.fr, 1
  %spec.select182 = call i32 @llvm.umin.i32(i32 %26, i32 273)
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %57, label %.preheader187

.preheader187:                                    ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %invariant.gep = getelementptr i8, ptr %22, i64 -2
  %.val172 = load i16, ptr %23, align 1
  %.not231 = icmp eq i32 %26, 2
  br i1 %.not231, label %.preheader187.split, label %.preheader187.split.us.preheader

.preheader187.split.us.preheader:                 ; preds = %.preheader187
  %29 = zext nneg i32 %spec.select182 to i64
  br label %.preheader187.split.us

.preheader187.split.us:                           ; preds = %.preheader187.split.us.preheader, %47
  %indvars.iv242 = phi i64 [ 0, %.preheader187.split.us.preheader ], [ %indvars.iv.next243, %47 ]
  %.0143194.us = phi i32 [ 0, %.preheader187.split.us.preheader ], [ %.1144.us, %47 ]
  %.0145193.us = phi i32 [ 0, %.preheader187.split.us.preheader ], [ %.1146.us, %47 ]
  %30 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv242
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %33
  %.val173.us = load i16, ptr %gep.us, align 1
  %.not158.us = icmp eq i16 %.val172, %.val173.us
  br i1 %.not158.us, label %.preheader.us, label %47

.preheader.us:                                    ; preds = %.preheader187.split.us, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 2, %.preheader187.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %.val174.us = load i64, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv
  %.val175.us = load i64, ptr %35, align 1
  %.not159.us = icmp eq i64 %.val174.us, %.val175.us
  br i1 %.not159.us, label %48, label %36

36:                                               ; preds = %.preheader.us
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = sub i64 %.val174.us, %.val175.us
  %39 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = lshr i32 %40, 3
  %42 = add i32 %41, %37
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 %spec.select182)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %48, %36
  %.0137.us = phi i32 [ %43, %36 ], [ %spec.select182, %48 ]
  %.not160.us = icmp ult i32 %.0137.us, %.fr232
  br i1 %.not160.us, label %44, label %.split.us

44:                                               ; preds = %..loopexit_crit_edge.us
  %45 = icmp ugt i32 %.0137.us, %.0145193.us
  %spec.select.us = call i32 @llvm.umax.i32(i32 %.0137.us, i32 %.0145193.us)
  %46 = trunc nuw nsw i64 %indvars.iv242 to i32
  %spec.select161.us = select i1 %45, i32 %46, i32 %.0143194.us
  br label %47

47:                                               ; preds = %44, %.preheader187.split.us
  %.1146.us = phi i32 [ %.0145193.us, %.preheader187.split.us ], [ %spec.select.us, %44 ]
  %.1144.us = phi i32 [ %.0143194.us, %.preheader187.split.us ], [ %spec.select161.us, %44 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next243, 4
  br i1 %exitcond.not, label %.split198.us, label %.preheader187.split.us, !llvm.loop !5

48:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %49 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %49, label %.preheader.us, label %..loopexit_crit_edge.us, !llvm.loop !7

.preheader187.split:                              ; preds = %.preheader187
  %.not160 = icmp ult i32 %spec.select182, %.fr232
  br i1 %.not160, label %.preheader187.split.split.us, label %.preheader187.split.split

.preheader187.split.split.us:                     ; preds = %.preheader187.split, %54
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %54 ], [ 0, %.preheader187.split ]
  %.0143194.us202 = phi i32 [ %.1144.us210, %54 ], [ 0, %.preheader187.split ]
  %.0145193.us203 = phi i32 [ %.1146.us209, %54 ], [ 0, %.preheader187.split ]
  %50 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv249
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %gep.us204 = getelementptr i8, ptr %invariant.gep, i64 %53
  %.val173.us205 = load i16, ptr %gep.us204, align 1
  %.not158.us206 = icmp eq i16 %.val172, %.val173.us205
  br i1 %.not158.us206, label %.preheader.us211, label %54

54:                                               ; preds = %.preheader.us211, %.preheader187.split.split.us
  %.1146.us209 = phi i32 [ %.0145193.us203, %.preheader187.split.split.us ], [ %spec.select.us207, %.preheader.us211 ]
  %.1144.us210 = phi i32 [ %.0143194.us202, %.preheader187.split.split.us ], [ %spec.select161.us208, %.preheader.us211 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 4
  br i1 %exitcond252.not, label %.split198.us, label %.preheader187.split.split.us, !llvm.loop !5

.preheader.us211:                                 ; preds = %.preheader187.split.split.us
  %55 = icmp ugt i32 %spec.select182, %.0145193.us203
  %spec.select.us207 = call i32 @llvm.umax.i32(i32 %spec.select182, i32 %.0145193.us203)
  %56 = trunc nuw nsw i64 %indvars.iv249 to i32
  %spec.select161.us208 = select i1 %55, i32 %56, i32 %.0143194.us202
  br label %54

57:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %mf_skip.exit

.preheader187.split.split:                        ; preds = %.preheader187.split, %68
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %68 ], [ 0, %.preheader187.split ]
  %58 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv245
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %gep = getelementptr i8, ptr %invariant.gep, i64 %61
  %.val173 = load i16, ptr %gep, align 1
  %.not158 = icmp eq i16 %.val172, %.val173
  br i1 %.not158, label %.split.us, label %68

.split.us:                                        ; preds = %..loopexit_crit_edge.us, %.preheader187.split.split
  %.us-phi = phi i32 [ %spec.select182, %.preheader187.split.split ], [ %.0137.us, %..loopexit_crit_edge.us ]
  %.us-phi196.in = phi i64 [ %indvars.iv245, %.preheader187.split.split ], [ %indvars.iv242, %..loopexit_crit_edge.us ]
  %.us-phi196 = trunc i64 %.us-phi196.in to i32
  store i32 %.us-phi196, ptr %2, align 4
  store i32 %.us-phi, ptr %3, align 4
  %62 = add nsw i32 %.us-phi, -1
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %mf_skip.exit, label %63

63:                                               ; preds = %.split.us
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %1, i32 noundef %62) #5
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, %62
  store i32 %67, ptr %8, align 4
  br label %mf_skip.exit

68:                                               ; preds = %.preheader187.split.split
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 4
  br i1 %exitcond248.not, label %.split198.us, label %.preheader187.split.split, !llvm.loop !5

.split198.us:                                     ; preds = %47, %68, %54
  %.us-phi199 = phi i32 [ %.1146.us209, %54 ], [ 0, %68 ], [ %.1146.us, %47 ]
  %.us-phi200 = phi i32 [ %.1144.us210, %54 ], [ 0, %68 ], [ %.1144.us, %47 ]
  %.not = icmp ult i32 %.0140, %.fr232
  br i1 %.not, label %83, label %69

69:                                               ; preds = %.split198.us
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %.idx156 = shl nuw nsw i64 %72, 3
  %73 = getelementptr i8, ptr %0, i64 760
  %74 = getelementptr i8, ptr %73, i64 %.idx156
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %2, align 4
  store i32 %.0140, ptr %3, align 4
  %77 = add i32 %.0140, -1
  %.not.i176 = icmp eq i32 %77, 0
  br i1 %.not.i176, label %mf_skip.exit, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull %1, i32 noundef %77) #5
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, %77
  store i32 %82, ptr %8, align 4
  br label %mf_skip.exit

83:                                               ; preds = %.split198.us
  %84 = icmp ugt i32 %.0140, 1
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %.idx = shl nuw nsw i64 %89, 3
  %.offs = or disjoint i64 %.idx, 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.offs
  %.1217 = load i32, ptr %90, align 4
  %91 = icmp ugt i32 %87, 1
  br i1 %91, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %85
  %92 = zext i32 %87 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %indvars.iv253 = phi i64 [ %92, %.lr.ph.preheader ], [ %indvars.iv.next254, %103 ]
  %.1219 = phi i32 [ %.1217, %.lr.ph.preheader ], [ %101, %103 ]
  %.2218 = phi i32 [ %.0140, %.lr.ph.preheader ], [ %95, %103 ]
  %93 = add nsw i64 %indvars.iv253, -2
  %94 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %86, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  %97 = icmp eq i32 %.2218, %96
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %.lr.ph
  %99 = lshr i32 %.1219, 7
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %99, %101
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %98
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, -1
  %indvars = trunc i64 %indvars.iv.next254 to i32
  store i32 %indvars, ptr %5, align 4
  %104 = icmp ugt i32 %indvars, 1
  br i1 %104, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %98, %103, %85
  %.2.lcssa = phi i32 [ %.0140, %85 ], [ %95, %103 ], [ %.2218, %98 ], [ %.2218, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.1217, %85 ], [ %101, %103 ], [ %.1219, %98 ], [ %.1219, %.lr.ph ]
  %105 = icmp eq i32 %.2.lcssa, 2
  %106 = icmp ugt i32 %.1.lcssa, 127
  %or.cond = select i1 %105, i1 %106, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %.2.lcssa
  br label %107

107:                                              ; preds = %.critedge, %83
  %.1141 = phi i32 [ %spec.store.select, %.critedge ], [ %.0140, %83 ]
  %.0139 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %83 ]
  %108 = icmp ugt i32 %.us-phi199, 1
  br i1 %108, label %109, label %124

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.us-phi199, 1
  %.not152 = icmp ult i32 %110, %.1141
  br i1 %.not152, label %111, label %mf_skip.exit179

111:                                              ; preds = %109
  %112 = add nuw nsw i32 %.us-phi199, 2
  %113 = icmp uge i32 %112, %.1141
  %114 = icmp ugt i32 %.0139, 512
  %or.cond3 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond3, label %mf_skip.exit179, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i32 %.us-phi199, 3
  %117 = icmp uge i32 %116, %.1141
  %118 = icmp ugt i32 %.0139, 32768
  %or.cond5 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond5, label %mf_skip.exit179, label %124

mf_skip.exit179:                                  ; preds = %115, %111, %109
  store i32 %.us-phi200, ptr %2, align 4
  store i32 %.us-phi199, ptr %3, align 4
  %119 = add nsw i32 %.us-phi199, -1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %1, i32 noundef %119) #5
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, %119
  store i32 %123, ptr %8, align 4
  br label %mf_skip.exit

124:                                              ; preds = %115, %107
  %125 = icmp ult i32 %.1141, 2
  %or.cond7 = or i1 %.not231, %125
  br i1 %or.cond7, label %126, label %127

126:                                              ; preds = %124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %mf_skip.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %130 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %128, ptr noundef nonnull %129) #5
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 %130, ptr %131, align 8
  %132 = icmp ugt i32 %130, 1
  br i1 %132, label %133, label %153

133:                                              ; preds = %127
  %134 = load i32, ptr %128, align 4
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %.idx153 = shl nuw nsw i64 %136, 3
  %.offs154 = or disjoint i64 %.idx153, 4
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 %.offs154
  %138 = load i32, ptr %137, align 4
  %.not155 = icmp uge i32 %130, %.1141
  %139 = icmp ult i32 %138, %.0139
  %or.cond162 = select i1 %.not155, i1 %139, i1 false
  br i1 %or.cond162, label %152, label %140

140:                                              ; preds = %133
  %141 = add i32 %.1141, 1
  %142 = icmp eq i32 %130, %141
  %143 = lshr i32 %138, 7
  %144 = icmp ule i32 %143, %.0139
  %or.cond164.not186 = select i1 %142, i1 %144, i1 false
  %145 = icmp ugt i32 %130, %141
  %or.cond183 = or i1 %145, %or.cond164.not186
  br i1 %or.cond183, label %152, label %146

146:                                              ; preds = %140
  %147 = add i32 %130, 1
  %148 = icmp uge i32 %147, %.1141
  %149 = icmp ugt i32 %.1141, 2
  %or.cond9 = and i1 %149, %148
  %150 = lshr i32 %.0139, 7
  %151 = icmp ugt i32 %150, %138
  %or.cond166 = select i1 %or.cond9, i1 %151, i1 false
  br i1 %or.cond166, label %152, label %153

152:                                              ; preds = %146, %140, %133
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %mf_skip.exit

153:                                              ; preds = %146, %127
  %154 = add i32 %.1141, -1
  %155 = call i32 @llvm.umax.i32(i32 %154, i32 2)
  %156 = zext i32 %155 to i64
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, 4
  br i1 %exitcond260.not, label %165, label %158, !llvm.loop !9

158:                                              ; preds = %153, %157
  %indvars.iv256 = phi i64 [ 0, %153 ], [ %indvars.iv.next257, %157 ]
  %159 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv256
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %gep228 = getelementptr i8, ptr %23, i64 %162
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %gep228, i64 %156)
  %163 = icmp eq i32 %bcmp, 0
  br i1 %163, label %164, label %157

164:                                              ; preds = %158
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %mf_skip.exit

165:                                              ; preds = %157
  %166 = add i32 %.0139, 4
  store i32 %166, ptr %2, align 4
  store i32 %.1141, ptr %3, align 4
  %167 = add i32 %.1141, -2
  %.not.i180 = icmp eq i32 %167, 0
  br i1 %.not.i180, label %mf_skip.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull %1, i32 noundef %167) #5
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, %167
  store i32 %172, ptr %8, align 4
  br label %mf_skip.exit

mf_skip.exit:                                     ; preds = %168, %165, %78, %69, %63, %.split.us, %164, %152, %126, %mf_skip.exit179, %57
  ret void
}

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
