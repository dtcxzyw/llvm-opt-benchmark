; ModuleID = 'bench/cmake/original/lzma_encoder_optimum_fast.c.ll'
source_filename = "bench/cmake/original/lzma_encoder_optimum_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_match = type { i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef writeonly %2, ptr noalias nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %.fr228 = freeze i32 %7
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 756
  %13 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %12) #5
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 2952
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 2948
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %11
  %.0140 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %.val = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %1, i64 24
  %.val163 = load i32, ptr %20, align 8
  %21 = zext i32 %.val163 to i64
  %22 = getelementptr inbounds i8, ptr %.val, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = getelementptr i8, ptr %1, i64 36
  %.val165 = load i32, ptr %24, align 4
  %25 = sub i32 %.val165, %.val163
  %.fr = freeze i32 %25
  %26 = add i32 %.fr, 1
  %spec.select178 = call i32 @llvm.umin.i32(i32 %26, i32 273)
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %57, label %.preheader183

.preheader183:                                    ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 740
  %invariant.gep = getelementptr i8, ptr %22, i64 -2
  %.val168 = load i16, ptr %23, align 1
  %.not227 = icmp eq i32 %26, 2
  br i1 %.not227, label %.preheader183.split, label %.preheader183.split.us.preheader

.preheader183.split.us.preheader:                 ; preds = %.preheader183
  %29 = zext nneg i32 %spec.select178 to i64
  br label %.preheader183.split.us

.preheader183.split.us:                           ; preds = %.preheader183.split.us.preheader, %47
  %indvars.iv238 = phi i64 [ 0, %.preheader183.split.us.preheader ], [ %indvars.iv.next239, %47 ]
  %.0143190.us = phi i32 [ 0, %.preheader183.split.us.preheader ], [ %.1144.us, %47 ]
  %.0145189.us = phi i32 [ 0, %.preheader183.split.us.preheader ], [ %.1146.us, %47 ]
  %30 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv238
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %33
  %.val169.us = load i16, ptr %gep.us, align 1
  %.not154.us = icmp eq i16 %.val168, %.val169.us
  br i1 %.not154.us, label %.preheader.us, label %47

.preheader.us:                                    ; preds = %.preheader183.split.us, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 2, %.preheader183.split.us ]
  %34 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %.val170.us = load i64, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv
  %.val171.us = load i64, ptr %35, align 1
  %.not155.us = icmp eq i64 %.val170.us, %.val171.us
  br i1 %.not155.us, label %48, label %36

36:                                               ; preds = %.preheader.us
  %37 = trunc i64 %indvars.iv to i32
  %38 = sub i64 %.val170.us, %.val171.us
  %39 = call i64 @llvm.cttz.i64(i64 %38, i1 true), !range !5
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 3
  %42 = add i32 %41, %37
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 %spec.select178)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %48, %36
  %.0137.us = phi i32 [ %43, %36 ], [ %spec.select178, %48 ]
  %.not156.us = icmp ult i32 %.0137.us, %.fr228
  br i1 %.not156.us, label %44, label %.split.us

44:                                               ; preds = %..loopexit_crit_edge.us
  %45 = icmp ugt i32 %.0137.us, %.0145189.us
  %spec.select.us = call i32 @llvm.umax.i32(i32 %.0137.us, i32 %.0145189.us)
  %46 = trunc i64 %indvars.iv238 to i32
  %spec.select157.us = select i1 %45, i32 %46, i32 %.0143190.us
  br label %47

47:                                               ; preds = %44, %.preheader183.split.us
  %.1146.us = phi i32 [ %.0145189.us, %.preheader183.split.us ], [ %spec.select.us, %44 ]
  %.1144.us = phi i32 [ %.0143190.us, %.preheader183.split.us ], [ %spec.select157.us, %44 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, 4
  br i1 %exitcond.not, label %.split194.us, label %.preheader183.split.us, !llvm.loop !6

48:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %49 = icmp ult i64 %indvars.iv.next, %29
  br i1 %49, label %.preheader.us, label %..loopexit_crit_edge.us, !llvm.loop !8

.preheader183.split:                              ; preds = %.preheader183
  %.not156 = icmp ult i32 %spec.select178, %.fr228
  br i1 %.not156, label %.preheader183.split.split.us, label %.preheader183.split.split

.preheader183.split.split.us:                     ; preds = %.preheader183.split, %54
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %54 ], [ 0, %.preheader183.split ]
  %.0143190.us198 = phi i32 [ %.1144.us206, %54 ], [ 0, %.preheader183.split ]
  %.0145189.us199 = phi i32 [ %.1146.us205, %54 ], [ 0, %.preheader183.split ]
  %50 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv245
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %gep.us200 = getelementptr i8, ptr %invariant.gep, i64 %53
  %.val169.us201 = load i16, ptr %gep.us200, align 1
  %.not154.us202 = icmp eq i16 %.val168, %.val169.us201
  br i1 %.not154.us202, label %.preheader.us207, label %54

54:                                               ; preds = %.preheader.us207, %.preheader183.split.split.us
  %.1146.us205 = phi i32 [ %.0145189.us199, %.preheader183.split.split.us ], [ %spec.select.us203, %.preheader.us207 ]
  %.1144.us206 = phi i32 [ %.0143190.us198, %.preheader183.split.split.us ], [ %spec.select157.us204, %.preheader.us207 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 4
  br i1 %exitcond248.not, label %.split194.us, label %.preheader183.split.split.us, !llvm.loop !6

.preheader.us207:                                 ; preds = %.preheader183.split.split.us
  %55 = icmp ugt i32 %spec.select178, %.0145189.us199
  %spec.select.us203 = call i32 @llvm.umax.i32(i32 %spec.select178, i32 %.0145189.us199)
  %56 = trunc i64 %indvars.iv245 to i32
  %spec.select157.us204 = select i1 %55, i32 %56, i32 %.0143190.us198
  br label %54

57:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %mf_skip.exit

.preheader183.split.split:                        ; preds = %.preheader183.split, %68
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %68 ], [ 0, %.preheader183.split ]
  %58 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv241
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %gep = getelementptr i8, ptr %invariant.gep, i64 %61
  %.val169 = load i16, ptr %gep, align 1
  %.not154 = icmp eq i16 %.val168, %.val169
  br i1 %.not154, label %.split.us, label %68

.split.us:                                        ; preds = %..loopexit_crit_edge.us, %.preheader183.split.split
  %.us-phi = phi i32 [ %spec.select178, %.preheader183.split.split ], [ %.0137.us, %..loopexit_crit_edge.us ]
  %.us-phi192.in = phi i64 [ %indvars.iv241, %.preheader183.split.split ], [ %indvars.iv238, %..loopexit_crit_edge.us ]
  %.us-phi192 = trunc i64 %.us-phi192.in to i32
  store i32 %.us-phi192, ptr %2, align 4
  store i32 %.us-phi, ptr %3, align 4
  %62 = add nsw i32 %.us-phi, -1
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %mf_skip.exit, label %63

63:                                               ; preds = %.split.us
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %1, i32 noundef %62) #5
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, %62
  store i32 %67, ptr %8, align 4
  br label %mf_skip.exit

68:                                               ; preds = %.preheader183.split.split
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 4
  br i1 %exitcond244.not, label %.split194.us, label %.preheader183.split.split, !llvm.loop !6

.split194.us:                                     ; preds = %47, %68, %54
  %.us-phi195 = phi i32 [ %.1146.us205, %54 ], [ 0, %68 ], [ %.1146.us, %47 ]
  %.us-phi196 = phi i32 [ %.1144.us206, %54 ], [ 0, %68 ], [ %.1144.us, %47 ]
  %.not = icmp ult i32 %.0140, %.fr228
  br i1 %.not, label %83, label %69

69:                                               ; preds = %.split194.us
  %70 = getelementptr inbounds i8, ptr %0, i64 756
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [274 x %struct.lzma_match], ptr %70, i64 0, i64 %73, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %2, align 4
  store i32 %.0140, ptr %3, align 4
  %77 = add i32 %.0140, -1
  %.not.i172 = icmp eq i32 %77, 0
  br i1 %.not.i172, label %mf_skip.exit, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull %1, i32 noundef %77) #5
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, %77
  store i32 %82, ptr %8, align 4
  br label %mf_skip.exit

83:                                               ; preds = %.split194.us
  %84 = icmp ugt i32 %.0140, 1
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 756
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [274 x %struct.lzma_match], ptr %86, i64 0, i64 %89, i32 1
  %.0139213 = load i32, ptr %90, align 4
  %91 = icmp ugt i32 %87, 1
  br i1 %91, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %85
  %92 = zext i32 %87 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %indvars.iv249 = phi i64 [ %92, %.lr.ph.preheader ], [ %indvars.iv.next250, %103 ]
  %.0139215 = phi i32 [ %.0139213, %.lr.ph.preheader ], [ %101, %103 ]
  %.1141214 = phi i32 [ %.0140, %.lr.ph.preheader ], [ %95, %103 ]
  %93 = add nsw i64 %indvars.iv249, -2
  %94 = getelementptr inbounds [274 x %struct.lzma_match], ptr %86, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  %97 = icmp eq i32 %.1141214, %96
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %.lr.ph
  %99 = lshr i32 %.0139215, 7
  %100 = getelementptr inbounds i8, ptr %94, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %99, %101
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %98
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, -1
  %indvars = trunc i64 %indvars.iv.next250 to i32
  store i32 %indvars, ptr %5, align 4
  %104 = icmp ugt i32 %indvars, 1
  br i1 %104, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %98, %103, %85
  %.1141.lcssa = phi i32 [ %.0140, %85 ], [ %95, %103 ], [ %.1141214, %98 ], [ %.1141214, %.lr.ph ]
  %.0139.lcssa = phi i32 [ %.0139213, %85 ], [ %101, %103 ], [ %.0139215, %98 ], [ %.0139215, %.lr.ph ]
  %105 = icmp eq i32 %.1141.lcssa, 2
  %106 = icmp ugt i32 %.0139.lcssa, 127
  %or.cond = select i1 %105, i1 %106, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %.1141.lcssa
  br label %107

107:                                              ; preds = %.critedge, %83
  %.2 = phi i32 [ %spec.store.select, %.critedge ], [ %.0140, %83 ]
  %.1 = phi i32 [ %.0139.lcssa, %.critedge ], [ 0, %83 ]
  %108 = icmp ugt i32 %.us-phi195, 1
  br i1 %108, label %109, label %124

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.us-phi195, 1
  %.not152 = icmp ult i32 %110, %.2
  br i1 %.not152, label %111, label %mf_skip.exit175

111:                                              ; preds = %109
  %112 = add nuw nsw i32 %.us-phi195, 2
  %113 = icmp uge i32 %112, %.2
  %114 = icmp ugt i32 %.1, 512
  %or.cond3 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond3, label %mf_skip.exit175, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i32 %.us-phi195, 3
  %117 = icmp uge i32 %116, %.2
  %118 = icmp ugt i32 %.1, 32768
  %or.cond5 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond5, label %mf_skip.exit175, label %124

mf_skip.exit175:                                  ; preds = %115, %111, %109
  store i32 %.us-phi196, ptr %2, align 4
  store i32 %.us-phi195, ptr %3, align 4
  %119 = add nsw i32 %.us-phi195, -1
  %120 = getelementptr inbounds i8, ptr %1, i64 56
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %1, i32 noundef %119) #5
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, %119
  store i32 %123, ptr %8, align 4
  br label %mf_skip.exit

124:                                              ; preds = %115, %107
  %125 = icmp ult i32 %.2, 2
  %or.cond7 = or i1 %.not227, %125
  br i1 %or.cond7, label %126, label %127

126:                                              ; preds = %124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %mf_skip.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 2948
  %129 = getelementptr inbounds i8, ptr %0, i64 756
  %130 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %128, ptr noundef nonnull %129) #5
  %131 = getelementptr inbounds i8, ptr %0, i64 2952
  store i32 %130, ptr %131, align 8
  %132 = icmp ugt i32 %130, 1
  br i1 %132, label %133, label %153

133:                                              ; preds = %127
  %134 = load i32, ptr %128, align 4
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [274 x %struct.lzma_match], ptr %129, i64 0, i64 %136, i32 1
  %138 = load i32, ptr %137, align 4
  %.not153 = icmp uge i32 %130, %.2
  %139 = icmp ult i32 %138, %.1
  %or.cond158 = select i1 %.not153, i1 %139, i1 false
  br i1 %or.cond158, label %152, label %140

140:                                              ; preds = %133
  %141 = add i32 %.2, 1
  %142 = icmp eq i32 %130, %141
  %143 = lshr i32 %138, 7
  %144 = icmp ule i32 %143, %.1
  %or.cond160.not182 = select i1 %142, i1 %144, i1 false
  %145 = icmp ugt i32 %130, %141
  %or.cond179 = or i1 %145, %or.cond160.not182
  br i1 %or.cond179, label %152, label %146

146:                                              ; preds = %140
  %147 = add i32 %130, 1
  %148 = icmp uge i32 %147, %.2
  %149 = icmp ugt i32 %.2, 2
  %or.cond9 = and i1 %149, %148
  %150 = lshr i32 %.1, 7
  %151 = icmp ugt i32 %150, %138
  %or.cond162 = select i1 %or.cond9, i1 %151, i1 false
  br i1 %or.cond162, label %152, label %153

152:                                              ; preds = %146, %140, %133
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %mf_skip.exit

153:                                              ; preds = %146, %127
  %154 = add i32 %.2, -1
  %155 = call i32 @llvm.umax.i32(i32 %154, i32 2)
  %156 = zext i32 %155 to i64
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, 4
  br i1 %exitcond256.not, label %165, label %158, !llvm.loop !10

158:                                              ; preds = %153, %157
  %indvars.iv252 = phi i64 [ 0, %153 ], [ %indvars.iv.next253, %157 ]
  %159 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv252
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %gep224 = getelementptr i8, ptr %23, i64 %162
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %gep224, i64 %156)
  %163 = icmp eq i32 %bcmp, 0
  br i1 %163, label %164, label %157

164:                                              ; preds = %158
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %mf_skip.exit

165:                                              ; preds = %157
  %166 = add i32 %.1, 4
  store i32 %166, ptr %2, align 4
  store i32 %.2, ptr %3, align 4
  %167 = add i32 %.2, -2
  %.not.i176 = icmp eq i32 %167, 0
  br i1 %.not.i176, label %mf_skip.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %1, i64 56
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull %1, i32 noundef %167) #5
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, %167
  store i32 %172, ptr %8, align 4
  br label %mf_skip.exit

mf_skip.exit:                                     ; preds = %168, %165, %78, %69, %63, %.split.us, %164, %152, %126, %mf_skip.exit175, %57
  ret void
}

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

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
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
