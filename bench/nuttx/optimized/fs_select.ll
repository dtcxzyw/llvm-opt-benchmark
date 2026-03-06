; ModuleID = 'bench/nuttx/original/fs_select.ll'
source_filename = "bench/nuttx/original/fs_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @select(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %69, label %.preheader141

.preheader141:                                    ; preds = %5
  %.not169 = icmp eq i32 %0, 0
  br i1 %.not169, label %._crit_edge164, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader141
  %.not135 = icmp eq ptr %1, null
  %.not137 = icmp eq ptr %2, null
  %.not139 = icmp eq ptr %3, null
  br i1 %.not135, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not137, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not139, label %.lr.ph163, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %.0101143.us.us = phi i32 [ %spec.select, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %.0103142.us.us = phi i32 [ %14, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %7 = lshr i32 %.0103142.us.us, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %.0103142.us.us, 31
  %12 = lshr i32 %10, %11
  %13 = and i32 %12, 1
  %spec.select = add nuw nsw i32 %.0101143.us.us, %13
  %14 = add nuw nsw i32 %.0103142.us.us, 1
  %exitcond181.not = icmp eq i32 %14, %0
  br i1 %exitcond181.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %29
  %.0101143.us = phi i32 [ %.1102.us, %29 ], [ 0, %.lr.ph.split.us ]
  %.0103142.us = phi i32 [ %30, %29 ], [ 0, %.lr.ph.split.us ]
  %15 = lshr i32 %.0103142.us, 5
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %.0103142.us, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %.not138.us = icmp eq i32 %21, 0
  br i1 %.not138.us, label %22, label %27

22:                                               ; preds = %.lr.ph.split.us.split
  br i1 %.not139, label %29, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %20
  %.not140.us = icmp eq i32 %26, 0
  br i1 %.not140.us, label %29, label %27

27:                                               ; preds = %23, %.lr.ph.split.us.split
  %28 = add nsw i32 %.0101143.us, 1
  br label %29

29:                                               ; preds = %27, %23, %22
  %.1102.us = phi i32 [ %28, %27 ], [ %.0101143.us, %23 ], [ %.0101143.us, %22 ]
  %30 = add nuw nsw i32 %.0103142.us, 1
  %exitcond180.not = icmp eq i32 %30, %0
  br i1 %exitcond180.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not137, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not139, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %.0101143.us144.us = phi i32 [ %.1102.us147.us, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %.0103142.us145.us = phi i32 [ %38, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %31 = lshr i32 %.0103142.us145.us, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %.0103142.us145.us, 31
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 1
  %.1102.us147.us = add nuw nsw i32 %.0101143.us144.us, %37
  %38 = add nuw nsw i32 %.0103142.us145.us, 1
  %exitcond179.not = icmp eq i32 %38, %0
  br i1 %exitcond179.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !6

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %52
  %.0101143.us144 = phi i32 [ %.1102.us147, %52 ], [ 0, %.lr.ph.split.split.us ]
  %.0103142.us145 = phi i32 [ %53, %52 ], [ 0, %.lr.ph.split.split.us ]
  %39 = lshr i32 %.0103142.us145, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %.0103142.us145, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %.not136.us = icmp eq i32 %45, 0
  br i1 %.not136.us, label %46, label %50

46:                                               ; preds = %.lr.ph.split.split.us.split
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %44
  %.not140.us146 = icmp eq i32 %49, 0
  br i1 %.not140.us146, label %52, label %50

50:                                               ; preds = %46, %.lr.ph.split.split.us.split
  %51 = add nsw i32 %.0101143.us144, 1
  br label %52

52:                                               ; preds = %50, %46
  %.1102.us147 = phi i32 [ %51, %50 ], [ %.0101143.us144, %46 ]
  %53 = add nuw nsw i32 %.0103142.us145, 1
  %exitcond178.not = icmp eq i32 %53, %0
  br i1 %exitcond178.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not139, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %67
  %.0101143.us150 = phi i32 [ %.1102.us154, %67 ], [ 0, %.lr.ph.split.split ]
  %.0103142.us151 = phi i32 [ %68, %67 ], [ 0, %.lr.ph.split.split ]
  %54 = lshr i32 %.0103142.us151, 5
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %.0103142.us151, 31
  %59 = shl nuw i32 1, %58
  %60 = and i32 %57, %59
  %.not136.us152 = icmp eq i32 %60, 0
  br i1 %.not136.us152, label %61, label %65

61:                                               ; preds = %.lr.ph.split.split.split.us
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %55
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %59
  %.not138.us153 = icmp eq i32 %64, 0
  br i1 %.not138.us153, label %67, label %65

65:                                               ; preds = %61, %.lr.ph.split.split.split.us
  %66 = add nsw i32 %.0101143.us150, 1
  br label %67

67:                                               ; preds = %61, %65
  %.1102.us154 = phi i32 [ %66, %65 ], [ %.0101143.us150, %61 ]
  %68 = add nuw nsw i32 %.0103142.us151, 1
  %exitcond177.not = icmp eq i32 %68, %0
  br i1 %exitcond177.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !6

69:                                               ; preds = %5
  %70 = tail call ptr @__errno() #6
  store i32 22, ptr %70, align 4
  br label %210

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %88
  %.0101143 = phi i32 [ %.1102, %88 ], [ 0, %.lr.ph.split.split ]
  %.0103142 = phi i32 [ %89, %88 ], [ 0, %.lr.ph.split.split ]
  %71 = lshr i32 %.0103142, 5
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %.0103142, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %74, %76
  %.not136 = icmp eq i32 %77, 0
  br i1 %.not136, label %78, label %86

78:                                               ; preds = %.lr.ph.split.split.split
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %72
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, %76
  %.not138 = icmp eq i32 %81, 0
  br i1 %.not138, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %72
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %76
  %.not140 = icmp eq i32 %85, 0
  br i1 %.not140, label %88, label %86

86:                                               ; preds = %82, %78, %.lr.ph.split.split.split
  %87 = add nsw i32 %.0101143, 1
  br label %88

88:                                               ; preds = %82, %86
  %.1102 = phi i32 [ %87, %86 ], [ %.0101143, %82 ]
  %89 = add nuw nsw i32 %.0103142, 1
  %exitcond.not = icmp eq i32 %89, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !6

._crit_edge:                                      ; preds = %88, %67, %52, %.lr.ph.split.split.us.split.us, %29, %.lr.ph.split.us.split.us.split
  %.0101.lcssa = phi i32 [ %.1102.us, %29 ], [ %.1102.us154, %67 ], [ %.1102.us147, %52 ], [ %.1102.us147.us, %.lr.ph.split.split.us.split.us ], [ %spec.select, %.lr.ph.split.us.split.us.split ], [ %.1102, %88 ]
  %90 = icmp sgt i32 %.0101.lcssa, 0
  br i1 %90, label %91, label %.lr.ph163

91:                                               ; preds = %._crit_edge
  %92 = zext nneg i32 %.0101.lcssa to i64
  %93 = mul nuw nsw i64 %92, 40
  %94 = tail call noalias ptr @zalloc(i64 noundef %93) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.lr.ph163

96:                                               ; preds = %91
  %97 = tail call ptr @__errno() #6
  store i32 12, ptr %97, align 4
  br label %210

.lr.ph163:                                        ; preds = %._crit_edge, %91, %.lr.ph.split.us.split.us
  %.0105214 = phi ptr [ null, %.lr.ph.split.us.split.us ], [ null, %._crit_edge ], [ %94, %91 ]
  %.0101.lcssa209212 = phi i32 [ 0, %.lr.ph.split.us.split.us ], [ %.0101.lcssa, %._crit_edge ], [ %.0101.lcssa, %91 ]
  %98 = phi i1 [ false, %.lr.ph.split.us.split.us ], [ false, %._crit_edge ], [ true, %91 ]
  %.not129 = icmp eq ptr %1, null
  %.not131 = icmp eq ptr %2, null
  %.not133 = icmp eq ptr %3, null
  br label %99

99:                                               ; preds = %.lr.ph163, %141
  %.098161 = phi i32 [ 0, %.lr.ph163 ], [ %142, %141 ]
  %.1104160 = phi i32 [ 0, %.lr.ph163 ], [ %143, %141 ]
  br i1 %.not129, label %114, label %100

100:                                              ; preds = %99
  %101 = lshr i32 %.1104160, 5
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %.1104160, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %104, %106
  %.not130 = icmp eq i32 %107, 0
  br i1 %.not130, label %114, label %108

108:                                              ; preds = %100
  %109 = sext i32 %.098161 to i64
  %110 = getelementptr inbounds [40 x i8], ptr %.0105214, i64 %109
  store i32 %.1104160, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %108, %100, %99
  %.0 = phi i32 [ 1, %108 ], [ 0, %100 ], [ 0, %99 ]
  br i1 %.not131, label %129, label %115

115:                                              ; preds = %114
  %116 = lshr i32 %.1104160, 5
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %.1104160, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %119, %121
  %.not132 = icmp eq i32 %122, 0
  br i1 %.not132, label %129, label %123

123:                                              ; preds = %115
  %124 = sext i32 %.098161 to i64
  %125 = getelementptr inbounds [40 x i8], ptr %.0105214, i64 %124
  store i32 %.1104160, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 4
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %123, %115, %114
  %.1 = phi i32 [ 1, %123 ], [ %.0, %115 ], [ %.0, %114 ]
  br i1 %.not133, label %141, label %130

130:                                              ; preds = %129
  %131 = lshr i32 %.1104160, 5
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %.1104160, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %134, %136
  %.not134 = icmp eq i32 %137, 0
  br i1 %.not134, label %141, label %138

138:                                              ; preds = %130
  %139 = sext i32 %.098161 to i64
  %140 = getelementptr inbounds [40 x i8], ptr %.0105214, i64 %139
  store i32 %.1104160, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %130, %129
  %.2 = phi i32 [ 1, %138 ], [ %.1, %130 ], [ %.1, %129 ]
  %142 = add nsw i32 %.2, %.098161
  %143 = add nuw nsw i32 %.1104160, 1
  %exitcond182.not = icmp eq i32 %143, %0
  br i1 %exitcond182.not, label %._crit_edge164, label %99, !llvm.loop !8

._crit_edge164:                                   ; preds = %141, %.preheader141
  %.0105215 = phi ptr [ null, %.preheader141 ], [ %.0105214, %141 ]
  %.0101.lcssa209213 = phi i32 [ 0, %.preheader141 ], [ %.0101.lcssa209212, %141 ]
  %144 = phi i1 [ false, %.preheader141 ], [ %98, %141 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %153, label %145

145:                                              ; preds = %._crit_edge164
  %146 = load i64, ptr %4, align 8
  %147 = mul i64 %146, 1000
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = sdiv i64 %149, 1000
  %151 = add i64 %150, %147
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %._crit_edge164, %145
  %.0100 = phi i32 [ %152, %145 ], [ -1, %._crit_edge164 ]
  %154 = tail call i32 @poll(ptr noundef %.0105215, i32 noundef %.0101.lcssa209213, i32 noundef %.0100) #6
  %.not123 = icmp eq ptr %1, null
  br i1 %.not123, label %156, label %155

155:                                              ; preds = %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %156

156:                                              ; preds = %155, %153
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %158, label %157

157:                                              ; preds = %156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %158

158:                                              ; preds = %157, %156
  %.not125 = icmp eq ptr %3, null
  br i1 %.not125, label %160, label %159

159:                                              ; preds = %158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %160

160:                                              ; preds = %159, %158
  %161 = icmp sgt i32 %154, 0
  %brmerge.not = and i1 %161, %144
  %.mux = tail call i32 @llvm.smin.i32(i32 %154, i32 0)
  br i1 %brmerge.not, label %.lr.ph167.preheader, label %.loopexit

.lr.ph167.preheader:                              ; preds = %160
  %wide.trip.count = zext nneg i32 %.0101.lcssa209213 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next, %209 ]
  %.196166 = phi i32 [ 0, %.lr.ph167.preheader ], [ %.4, %209 ]
  br i1 %.not123, label %177, label %162

162:                                              ; preds = %.lr.ph167
  %163 = getelementptr inbounds nuw [40 x i8], ptr %.0105215, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 17
  %.not126 = icmp eq i32 %166, 0
  br i1 %.not126, label %177, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %163, align 8
  %169 = and i32 %168, 31
  %170 = shl nuw i32 1, %169
  %171 = ashr i32 %168, 5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %1, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %170, %174
  store i32 %175, ptr %173, align 4
  %176 = add nsw i32 %.196166, 1
  br label %177

177:                                              ; preds = %162, %167, %.lr.ph167
  %.297 = phi i32 [ %176, %167 ], [ %.196166, %162 ], [ %.196166, %.lr.ph167 ]
  br i1 %.not124, label %193, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw [40 x i8], ptr %.0105215, i64 %indvars.iv
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 20
  %.not127 = icmp eq i32 %182, 0
  br i1 %.not127, label %193, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %179, align 8
  %185 = and i32 %184, 31
  %186 = shl nuw i32 1, %185
  %187 = ashr i32 %184, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %2, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %186, %190
  store i32 %191, ptr %189, align 4
  %192 = add nsw i32 %.297, 1
  br label %193

193:                                              ; preds = %178, %183, %177
  %.3 = phi i32 [ %192, %183 ], [ %.297, %178 ], [ %.297, %177 ]
  br i1 %.not125, label %209, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw [40 x i8], ptr %.0105215, i64 %indvars.iv
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 8
  %.not128 = icmp eq i32 %198, 0
  br i1 %.not128, label %209, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %195, align 8
  %201 = and i32 %200, 31
  %202 = shl nuw i32 1, %201
  %203 = ashr i32 %200, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %3, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %202, %206
  store i32 %207, ptr %205, align 4
  %208 = add nsw i32 %.3, 1
  br label %209

209:                                              ; preds = %193, %199, %194
  %.4 = phi i32 [ %208, %199 ], [ %.3, %194 ], [ %.3, %193 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond184.not, label %.loopexit, label %.lr.ph167, !llvm.loop !9

.loopexit:                                        ; preds = %209, %160
  %.095 = phi i32 [ %.mux, %160 ], [ %.4, %209 ]
  tail call void @free(ptr noundef %.0105215)
  br label %210

210:                                              ; preds = %.loopexit, %96, %69
  %.0106 = phi i32 [ -1, %69 ], [ -1, %96 ], [ %.095, %.loopexit ]
  ret i32 %.0106
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
