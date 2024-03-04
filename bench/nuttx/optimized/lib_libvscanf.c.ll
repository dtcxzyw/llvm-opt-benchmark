; ModuleID = 'bench/nuttx/original/lib_libvscanf.c.ll'
source_filename = "bench/nuttx/original/lib_libvscanf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"dibouxXcseEfFgGaAn%\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dobxXui\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"aAfFeEgG\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lib_vscanf(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0) #7
  %13 = load i8, ptr %2, align 1
  %.not731 = icmp eq i8 %13, 0
  br i1 %.not731, label %._crit_edge753, label %.lr.ph752

.lr.ph752:                                        ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph752, %526
  %17 = phi i8 [ %13, %.lr.ph752 ], [ %527, %526 ]
  %.0322749 = phi float [ undef, %.lr.ph752 ], [ %.3, %526 ]
  %.0323747 = phi double [ undef, %.lr.ph752 ], [ %.3326, %526 ]
  %.0350745 = phi ptr [ null, %.lr.ph752 ], [ %.4354, %526 ]
  %.0355743 = phi ptr [ null, %.lr.ph752 ], [ %.4359, %526 ]
  %.0360741 = phi ptr [ null, %.lr.ph752 ], [ %.4364, %526 ]
  %.0365739 = phi ptr [ null, %.lr.ph752 ], [ %.4369, %526 ]
  %.0370737 = phi ptr [ null, %.lr.ph752 ], [ %.4374, %526 ]
  %.0392736 = phi ptr [ %2, %.lr.ph752 ], [ %.5397, %526 ]
  %.0398735 = phi i32 [ 0, %.lr.ph752 ], [ %.2400, %526 ]
  %.0401734 = phi i32 [ 0, %.lr.ph752 ], [ %.6407, %526 ]
  %.0408733 = phi i8 [ 0, %.lr.ph752 ], [ %.2410, %526 ]
  %.0732 = phi i32 [ %12, %.lr.ph752 ], [ %.22, %526 ]
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #8
  %.not451 = icmp eq i32 %19, 0
  br i1 %.not451, label %.loopexit628, label %.preheader627

.preheader627:                                    ; preds = %16
  %20 = call i32 @isspace(i32 noundef %.0732) #8
  %.not452649 = icmp eq i32 %20, 0
  br i1 %.not452649, label %.loopexit628, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader627, %.lr.ph
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %21(ptr noundef nonnull %0) #7
  %23 = call i32 @isspace(i32 noundef %22) #8
  %.not452 = icmp eq i32 %23, 0
  br i1 %.not452, label %.loopexit628, label %.lr.ph, !llvm.loop !6

.loopexit628:                                     ; preds = %.lr.ph, %.preheader627, %16
  %.2588 = phi i32 [ %.0732, %16 ], [ %.0732, %.preheader627 ], [ %22, %.lr.ph ]
  br label %24

24:                                               ; preds = %24, %.loopexit628
  %.1393 = phi ptr [ %.0392736, %.loopexit628 ], [ %28, %24 ]
  %25 = load i8, ptr %.1393, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isspace(i32 noundef %26) #8
  %.not453 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds i8, ptr %.1393, i64 1
  br i1 %.not453, label %29, label %24, !llvm.loop !8

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 37
  br i1 %30, label %.preheader626, label %521

.preheader626:                                    ; preds = %29
  %31 = load i8, ptr %28, align 1
  %.not455651 = icmp eq i8 %31, 0
  br i1 %.not455651, label %.thread, label %.lr.ph657

.lr.ph657:                                        ; preds = %.preheader626, %57
  %32 = phi i8 [ %58, %57 ], [ %31, %.preheader626 ]
  %.2394656 = phi ptr [ %.2394, %57 ], [ %28, %.preheader626 ]
  %.1389655 = phi i32 [ %.2390, %57 ], [ 0, %.preheader626 ]
  %.1393.pn654 = phi ptr [ %.4396, %57 ], [ %.1393, %.preheader626 ]
  %.1413653 = phi i8 [ %.2414, %57 ], [ 0, %.preheader626 ]
  %.1417652 = phi i32 [ %.2418, %57 ], [ 0, %.preheader626 ]
  %33 = sext i8 %32 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %33, i64 20)
  %.not456 = icmp eq ptr %memchr, null
  br i1 %.not456, label %34, label %59

34:                                               ; preds = %.lr.ph657
  switch i8 %32, label %45 [
    i8 42, label %57
    i8 108, label %35
    i8 76, label %35
    i8 122, label %39
    i8 106, label %40
    i8 104, label %41
    i8 72, label %41
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds i8, ptr %.1393.pn654, i64 2
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %57 [
    i8 108, label %38
    i8 76, label %38
  ]

38:                                               ; preds = %35, %35
  br label %57

39:                                               ; preds = %34
  br label %57

40:                                               ; preds = %34
  br label %57

41:                                               ; preds = %34, %34
  %42 = getelementptr inbounds i8, ptr %.1393.pn654, i64 2
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %57 [
    i8 104, label %44
    i8 72, label %44
  ]

44:                                               ; preds = %41, %41
  br label %57

45:                                               ; preds = %34
  %46 = add i8 %32, -49
  %or.cond501 = icmp ult i8 %46, 9
  br i1 %or.cond501, label %.preheader, label %57

.preheader:                                       ; preds = %45, %.preheader
  %.3395 = phi ptr [ %49, %.preheader ], [ %.2394656, %45 ]
  %47 = load i8, ptr %.3395, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp = add nsw i32 %48, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %49 = getelementptr inbounds i8, ptr %.3395, i64 1
  br i1 %isdigit, label %.preheader, label %50, !llvm.loop !9

50:                                               ; preds = %.preheader
  %51 = ptrtoint ptr %.3395 to i64
  %52 = ptrtoint ptr %.2394656 to i64
  %reass.sub = sub i64 %51, %52
  %53 = add i64 %reass.sub, 1
  %54 = call i64 @strlcpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(1) %.2394656, i64 noundef %53) #7
  %55 = call i32 @atoi(ptr nocapture noundef nonnull %5)
  %56 = getelementptr inbounds i8, ptr %.3395, i64 -1
  br label %57

57:                                               ; preds = %41, %34, %35, %39, %44, %50, %45, %40, %38
  %.2418 = phi i32 [ 2, %38 ], [ 1, %39 ], [ 2, %40 ], [ -2, %44 ], [ %.1417652, %50 ], [ %.1417652, %45 ], [ %.1417652, %34 ], [ 1, %35 ], [ -1, %41 ]
  %.2414 = phi i8 [ %.1413653, %38 ], [ %.1413653, %39 ], [ %.1413653, %40 ], [ %.1413653, %44 ], [ %.1413653, %50 ], [ %.1413653, %45 ], [ 1, %34 ], [ %.1413653, %35 ], [ %.1413653, %41 ]
  %.4396 = phi ptr [ %36, %38 ], [ %.2394656, %39 ], [ %.2394656, %40 ], [ %42, %44 ], [ %56, %50 ], [ %.2394656, %45 ], [ %.2394656, %34 ], [ %.2394656, %35 ], [ %.2394656, %41 ]
  %.2390 = phi i32 [ %.1389655, %38 ], [ %.1389655, %39 ], [ %.1389655, %40 ], [ %.1389655, %44 ], [ %55, %50 ], [ %.1389655, %45 ], [ %.1389655, %34 ], [ %.1389655, %35 ], [ %.1389655, %41 ]
  %.2394 = getelementptr inbounds i8, ptr %.4396, i64 1
  %58 = load i8, ptr %.2394, align 1
  %.not455 = icmp eq i8 %58, 0
  br i1 %.not455, label %.thread, label %.lr.ph657, !llvm.loop !10

59:                                               ; preds = %.lr.ph657
  %.not457 = icmp eq i8 %32, 37
  %spec.select = select i1 %.not457, i8 %.0408733, i8 1
  switch i8 %32, label %.thread [
    i8 115, label %60
    i8 99, label %103
  ]

60:                                               ; preds = %59
  %61 = and i8 %.1413653, 1
  %.not496 = icmp eq i8 %61, 0
  br i1 %.not496, label %62, label %76

62:                                               ; preds = %60
  %63 = load i32, ptr %3, align 8
  %64 = icmp ult i32 %63, 41
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %63, 8
  store i32 %69, ptr %3, align 8
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi ptr [ %68, %65 ], [ %71, %70 ]
  %75 = load ptr, ptr %74, align 8
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %73, %60
  %.0420 = phi ptr [ null, %60 ], [ %75, %73 ]
  %77 = call i32 @isspace(i32 noundef %.2588) #8
  %.not497669 = icmp eq i32 %77, 0
  br i1 %.not497669, label %._crit_edge672, label %.lr.ph671

.lr.ph671:                                        ; preds = %76, %.lr.ph671
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 %78(ptr noundef nonnull %0) #7
  %80 = call i32 @isspace(i32 noundef %79) #8
  %.not497 = icmp eq i32 %80, 0
  br i1 %.not497, label %._crit_edge672, label %.lr.ph671, !llvm.loop !11

._crit_edge672:                                   ; preds = %.lr.ph671, %76
  %.3589.lcssa = phi i32 [ %.2588, %76 ], [ %79, %.lr.ph671 ]
  %81 = icmp sgt i32 %.3589.lcssa, 0
  br i1 %81, label %.preheader625, label %519

.preheader625:                                    ; preds = %._crit_edge672
  %.not498 = icmp eq i32 %.1389655, 0
  %82 = sext i32 %.1389655 to i64
  br label %83

83:                                               ; preds = %.preheader625, %94
  %indvars.iv791 = phi i64 [ 0, %.preheader625 ], [ %indvars.iv.next792, %94 ]
  %.4590 = phi i32 [ %.3589.lcssa, %.preheader625 ], [ %96, %94 ]
  br i1 %.not498, label %87, label %84

84:                                               ; preds = %83
  %85 = icmp slt i64 %indvars.iv791, %82
  %86 = icmp sgt i32 %.4590, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %88, label %.critedge

87:                                               ; preds = %83
  %.old1 = icmp sgt i32 %.4590, 0
  br i1 %.old1, label %88, label %.critedge

88:                                               ; preds = %84, %87
  %89 = call i32 @isspace(i32 noundef %.4590) #8
  %.not499 = icmp eq i32 %89, 0
  br i1 %.not499, label %90, label %.critedge

90:                                               ; preds = %88
  br i1 %.not496, label %91, label %94

91:                                               ; preds = %90
  %92 = trunc i32 %.4590 to i8
  %93 = getelementptr inbounds i8, ptr %.0420, i64 %indvars.iv791
  store i8 %92, ptr %93, align 1
  br label %94

94:                                               ; preds = %91, %90
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 %95(ptr noundef nonnull %0) #7
  br label %83, !llvm.loop !12

.critedge:                                        ; preds = %87, %84, %88
  br i1 %.not496, label %97, label %101

97:                                               ; preds = %.critedge
  %98 = and i64 %indvars.iv791, 4294967295
  %99 = getelementptr inbounds i8, ptr %.0420, i64 %98
  store i8 0, ptr %99, align 1
  %100 = add nsw i32 %.0401734, 1
  br label %101

101:                                              ; preds = %97, %.critedge
  %.1402 = phi i32 [ %.0401734, %.critedge ], [ %100, %97 ]
  %102 = add nsw i32 %.0398735, 1
  br label %519

103:                                              ; preds = %59
  %104 = and i8 %.1413653, 1
  %.not493 = icmp eq i8 %104, 0
  br i1 %.not493, label %105, label %119

105:                                              ; preds = %103
  %106 = load i32, ptr %3, align 8
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = add nuw nsw i32 %106, 8
  store i32 %112, ptr %3, align 8
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store ptr %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %111, %108 ], [ %114, %113 ]
  %118 = load ptr, ptr %117, align 8
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %116, %103
  %.1421 = phi ptr [ null, %103 ], [ %118, %116 ]
  %120 = icmp sgt i32 %.2588, 0
  br i1 %120, label %121, label %519

121:                                              ; preds = %119
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %.1389655, i32 1)
  %122 = icmp sgt i32 %spec.store.select2, 0
  br i1 %122, label %.lr.ph666.preheader, label %._crit_edge.thread

.lr.ph666.preheader:                              ; preds = %121
  %123 = zext nneg i32 %spec.store.select2 to i64
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph666.preheader ], [ %indvars.iv.next, %127 ]
  %.5591664 = phi i32 [ %.2588, %.lr.ph666.preheader ], [ %129, %127 ]
  br i1 %.not493, label %124, label %127

124:                                              ; preds = %.lr.ph666
  %125 = trunc i32 %.5591664 to i8
  %126 = getelementptr inbounds i8, ptr %.1421, i64 %indvars.iv
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %.lr.ph666
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 %128(ptr noundef nonnull %0) #7
  %130 = icmp ult i64 %indvars.iv.next, %123
  %131 = icmp sgt i32 %129, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph666, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %127
  %133 = trunc i64 %indvars.iv.next to i32
  %.not495 = icmp eq i32 %spec.store.select2, %133
  br i1 %.not495, label %134, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge
  %.5591.lcssa797 = phi i32 [ %129, %._crit_edge ], [ %.2588, %121 ]
  br i1 %9, label %.cont558, label %.cont558.sink.split

134:                                              ; preds = %._crit_edge
  %135 = xor i8 %104, 1
  %136 = zext nneg i8 %135 to i32
  %spec.select502 = add nsw i32 %.0401734, %136
  %137 = add nsw i32 %.0398735, 1
  br label %519

.thread:                                          ; preds = %57, %.preheader626, %59
  %.1417642 = phi i32 [ %.1417652, %59 ], [ 0, %.preheader626 ], [ %.2418, %57 ]
  %.1413640 = phi i8 [ %.1413653, %59 ], [ 0, %.preheader626 ], [ %.2414, %57 ]
  %.1393.pn638 = phi ptr [ %.1393.pn654, %59 ], [ %.1393, %.preheader626 ], [ %.4396, %57 ]
  %.1389635 = phi i32 [ %.1389655, %59 ], [ 0, %.preheader626 ], [ %.2390, %57 ]
  %.2394633 = phi ptr [ %.2394656, %59 ], [ %28, %.preheader626 ], [ %.2394, %57 ]
  %138 = phi i8 [ %32, %59 ], [ 0, %.preheader626 ], [ 0, %57 ]
  %139 = phi i32 [ %33, %59 ], [ 0, %.preheader626 ], [ 0, %57 ]
  %.1409603 = phi i8 [ %spec.select, %59 ], [ %.0408733, %.preheader626 ], [ %.0408733, %57 ]
  %memchr458 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %139, i64 8)
  %.not459 = icmp eq ptr %memchr458, null
  br i1 %.not459, label %352, label %140

140:                                              ; preds = %.thread
  %141 = and i8 %.1413640, 1
  %.not474 = icmp eq i8 %141, 0
  br i1 %.not474, label %142, label %205

142:                                              ; preds = %140
  %143 = load i32, ptr %3, align 8
  %144 = icmp ult i32 %143, 41
  switch i32 %.1417642, label %181 [
    i32 -2, label %145
    i32 -1, label %157
    i32 0, label %169
    i32 2, label %193
  ]

145:                                              ; preds = %142
  br i1 %144, label %146, label %151

146:                                              ; preds = %145
  %147 = load ptr, ptr %15, align 8
  %148 = zext nneg i32 %143 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = add nuw nsw i32 %143, 8
  store i32 %150, ptr %3, align 8
  br label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  store ptr %153, ptr %14, align 8
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi ptr [ %149, %146 ], [ %152, %151 ]
  %156 = load ptr, ptr %155, align 8
  store i8 0, ptr %156, align 1
  br label %205

157:                                              ; preds = %142
  br i1 %144, label %158, label %163

158:                                              ; preds = %157
  %159 = load ptr, ptr %15, align 8
  %160 = zext nneg i32 %143 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = add nuw nsw i32 %143, 8
  store i32 %162, ptr %3, align 8
  br label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  store ptr %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi ptr [ %161, %158 ], [ %164, %163 ]
  %168 = load ptr, ptr %167, align 8
  store i16 0, ptr %168, align 2
  br label %205

169:                                              ; preds = %142
  br i1 %144, label %170, label %175

170:                                              ; preds = %169
  %171 = load ptr, ptr %15, align 8
  %172 = zext nneg i32 %143 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = add nuw nsw i32 %143, 8
  store i32 %174, ptr %3, align 8
  br label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr i8, ptr %176, i64 8
  store ptr %177, ptr %14, align 8
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi ptr [ %173, %170 ], [ %176, %175 ]
  %180 = load ptr, ptr %179, align 8
  store i32 0, ptr %180, align 4
  br label %205

181:                                              ; preds = %142
  br i1 %144, label %182, label %187

182:                                              ; preds = %181
  %183 = load ptr, ptr %15, align 8
  %184 = zext nneg i32 %143 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = add nuw nsw i32 %143, 8
  store i32 %186, ptr %3, align 8
  br label %190

187:                                              ; preds = %181
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  store ptr %189, ptr %14, align 8
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi ptr [ %185, %182 ], [ %188, %187 ]
  %192 = load ptr, ptr %191, align 8
  store i64 0, ptr %192, align 8
  br label %205

193:                                              ; preds = %142
  br i1 %144, label %194, label %199

194:                                              ; preds = %193
  %195 = load ptr, ptr %15, align 8
  %196 = zext nneg i32 %143 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = add nuw nsw i32 %143, 8
  store i32 %198, ptr %3, align 8
  br label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  store ptr %201, ptr %14, align 8
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi ptr [ %197, %194 ], [ %200, %199 ]
  %204 = load ptr, ptr %203, align 8
  store i64 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %154, %166, %178, %190, %202, %140
  %.1371 = phi ptr [ %.0370737, %140 ], [ %.0370737, %190 ], [ %204, %202 ], [ %.0370737, %178 ], [ %.0370737, %166 ], [ %.0370737, %154 ]
  %.1366 = phi ptr [ %.0365739, %140 ], [ %192, %190 ], [ %.0365739, %202 ], [ %.0365739, %178 ], [ %.0365739, %166 ], [ %.0365739, %154 ]
  %.1361 = phi ptr [ %.0360741, %140 ], [ %.0360741, %190 ], [ %.0360741, %202 ], [ %180, %178 ], [ %.0360741, %166 ], [ %.0360741, %154 ]
  %.1356 = phi ptr [ %.0355743, %140 ], [ %.0355743, %190 ], [ %.0355743, %202 ], [ %.0355743, %178 ], [ %168, %166 ], [ %.0355743, %154 ]
  %.1351 = phi ptr [ %.0350745, %140 ], [ %.0350745, %190 ], [ %.0350745, %202 ], [ %.0350745, %178 ], [ %.0350745, %166 ], [ %156, %154 ]
  %206 = call i32 @isspace(i32 noundef %.2588) #8
  %.not475674 = icmp eq i32 %206, 0
  br i1 %.not475674, label %._crit_edge677, label %.lr.ph676

.lr.ph676:                                        ; preds = %205, %.lr.ph676
  %207 = load ptr, ptr %10, align 8
  %208 = call i32 %207(ptr noundef nonnull %0) #7
  %209 = call i32 @isspace(i32 noundef %208) #8
  %.not475 = icmp eq i32 %209, 0
  br i1 %.not475, label %._crit_edge677, label %.lr.ph676, !llvm.loop !14

._crit_edge677:                                   ; preds = %.lr.ph676, %205
  %.6592.lcssa = phi i32 [ %.2588, %205 ], [ %208, %.lr.ph676 ]
  %210 = icmp sgt i32 %.6592.lcssa, 0
  br i1 %210, label %211, label %519

211:                                              ; preds = %._crit_edge677
  %212 = add i32 %.1389635, -128
  %or.cond6 = icmp ult i32 %212, -127
  %spec.store.select84 = select i1 %or.cond6, i32 127, i32 %.1389635
  %213 = load i8, ptr %.2394633, align 1
  switch i8 %213, label %217 [
    i8 105, label %.preheader618
    i8 117, label %218
    i8 120, label %234
    i8 88, label %234
    i8 111, label %.preheader621
    i8 98, label %.preheader623
  ]

.preheader623:                                    ; preds = %211
  %214 = icmp sgt i32 %spec.store.select84, 0
  br i1 %214, label %.lr.ph682, label %.loopexit

.preheader621:                                    ; preds = %211
  %215 = icmp sgt i32 %spec.store.select84, 0
  br i1 %215, label %.lr.ph688, label %.loopexit

.preheader618:                                    ; preds = %211
  %216 = icmp sgt i32 %spec.store.select84, 0
  br i1 %216, label %.lr.ph704, label %.loopexit

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217, %211
  %.0348 = phi i8 [ 1, %217 ], [ 0, %211 ]
  %219 = icmp sgt i32 %spec.store.select84, 0
  br i1 %219, label %.lr.ph712, label %.loopexit

.lr.ph712:                                        ; preds = %218, %225
  %.0340710 = phi i8 [ %spec.select504, %225 ], [ 0, %218 ]
  %.2380709 = phi i32 [ %227, %225 ], [ 0, %218 ]
  %.7593708 = phi i32 [ %231, %225 ], [ %.6592.lcssa, %218 ]
  switch i32 %.7593708, label %221 [
    i32 45, label %220
    i32 43, label %220
  ]

220:                                              ; preds = %.lr.ph712, %.lr.ph712
  %.not491 = icmp eq i32 %.2380709, 0
  br label %223

221:                                              ; preds = %.lr.ph712
  %222 = add i32 %.7593708, -48
  %or.cond12 = icmp ult i32 %222, 10
  br label %223

223:                                              ; preds = %221, %220
  %or.cond12.sink = phi i1 [ %or.cond12, %221 ], [ %.not491, %220 ]
  %spec.select504 = select i1 %or.cond12.sink, i8 %.0340710, i8 1
  %224 = and i8 %spec.select504, 1
  %.not492 = icmp eq i8 %224, 0
  br i1 %.not492, label %225, label %.loopexit

225:                                              ; preds = %223
  %226 = trunc i32 %.7593708 to i8
  %227 = add nuw nsw i32 %.2380709, 1
  %228 = zext nneg i32 %.2380709 to i64
  %229 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %228
  store i8 %226, ptr %229, align 1
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 %230(ptr noundef nonnull %0) #7
  %232 = icmp slt i32 %227, %spec.store.select84
  %233 = and i1 %232, %.not492
  br i1 %233, label %.lr.ph712, label %.loopexit, !llvm.loop !15

234:                                              ; preds = %211, %211
  %235 = icmp sgt i32 %spec.store.select84, 0
  br i1 %235, label %.lr.ph696, label %.loopexit

.lr.ph696:                                        ; preds = %234, %.thread604
  %.2342694 = phi i8 [ %.3343, %.thread604 ], [ 0, %234 ]
  %.0344693 = phi i32 [ %.1345, %.thread604 ], [ 0, %234 ]
  %.4382692 = phi i32 [ %.5383, %.thread604 ], [ 0, %234 ]
  %.9595691 = phi i32 [ %.10596, %.thread604 ], [ %.6592.lcssa, %234 ]
  switch i32 %.9595691, label %238 [
    i32 45, label %236
    i32 43, label %236
    i32 48, label %237
  ]

236:                                              ; preds = %.lr.ph696, %.lr.ph696
  %.not483 = icmp eq i32 %.4382692, 0
  %spec.select505 = select i1 %.not483, i8 %.2342694, i8 1
  br label %244

237:                                              ; preds = %.lr.ph696
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0344693, i32 1)
  br label %244

238:                                              ; preds = %.lr.ph696
  %239 = and i32 %.9595691, -33
  %or.cond19 = icmp eq i32 %239, 88
  br i1 %or.cond19, label %240, label %242

240:                                              ; preds = %238
  %241 = icmp eq i32 %.0344693, 1
  %..0344 = select i1 %241, i32 2, i32 %.0344693
  %.2342. = select i1 %241, i8 %.2342694, i8 1
  br label %244

242:                                              ; preds = %238
  %243 = add i32 %.9595691, -48
  %or.cond22 = icmp ult i32 %243, 10
  br i1 %or.cond22, label %244, label %switch.early.test

switch.early.test:                                ; preds = %242
  switch i32 %.9595691, label %.loopexit [
    i32 102, label %244
    i32 101, label %244
    i32 100, label %244
    i32 99, label %244
    i32 98, label %244
    i32 97, label %244
    i32 70, label %244
    i32 69, label %244
    i32 68, label %244
    i32 67, label %244
    i32 66, label %244
    i32 65, label %244
  ]

244:                                              ; preds = %242, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %236, %240, %237
  %.1345 = phi i32 [ %spec.store.select16, %237 ], [ %.0344693, %236 ], [ %..0344, %240 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %242 ]
  %.3343 = phi i8 [ %.2342694, %237 ], [ %spec.select505, %236 ], [ %.2342., %240 ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %switch.early.test ], [ %.2342694, %242 ]
  %245 = and i8 %.3343, 1
  %.not484 = icmp eq i8 %245, 0
  br i1 %.not484, label %246, label %.thread604

246:                                              ; preds = %244
  %247 = trunc i32 %.9595691 to i8
  %248 = add nsw i32 %.4382692, 1
  %249 = sext i32 %.4382692 to i64
  %250 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %249
  store i8 %247, ptr %250, align 1
  %251 = load ptr, ptr %10, align 8
  %252 = call i32 %251(ptr noundef nonnull %0) #7
  br label %.thread604

.thread604:                                       ; preds = %246, %244
  %.10596 = phi i32 [ %252, %246 ], [ %.9595691, %244 ]
  %.5383 = phi i32 [ %248, %246 ], [ %.4382692, %244 ]
  %253 = icmp slt i32 %.5383, %spec.store.select84
  %254 = and i8 %.3343, 1
  %.not482 = icmp eq i8 %254, 0
  %255 = and i1 %253, %.not482
  br i1 %255, label %.lr.ph696, label %.loopexit, !llvm.loop !16

.lr.ph688:                                        ; preds = %.preheader621, %261
  %.4687 = phi i8 [ %spec.select511, %261 ], [ 0, %.preheader621 ]
  %.6384686 = phi i32 [ %263, %261 ], [ 0, %.preheader621 ]
  %.11597685 = phi i32 [ %267, %261 ], [ %.6592.lcssa, %.preheader621 ]
  switch i32 %.11597685, label %257 [
    i32 45, label %256
    i32 43, label %256
  ]

256:                                              ; preds = %.lr.ph688, %.lr.ph688
  %.not480 = icmp eq i32 %.6384686, 0
  br label %259

257:                                              ; preds = %.lr.ph688
  %258 = and i32 %.11597685, -8
  %or.cond34 = icmp eq i32 %258, 48
  br label %259

259:                                              ; preds = %257, %256
  %or.cond34.sink = phi i1 [ %or.cond34, %257 ], [ %.not480, %256 ]
  %spec.select511 = select i1 %or.cond34.sink, i8 %.4687, i8 1
  %260 = and i8 %spec.select511, 1
  %.not481 = icmp eq i8 %260, 0
  br i1 %.not481, label %261, label %.loopexit

261:                                              ; preds = %259
  %262 = trunc i32 %.11597685 to i8
  %263 = add nuw nsw i32 %.6384686, 1
  %264 = zext nneg i32 %.6384686 to i64
  %265 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %264
  store i8 %262, ptr %265, align 1
  %266 = load ptr, ptr %10, align 8
  %267 = call i32 %266(ptr noundef nonnull %0) #7
  %268 = icmp slt i32 %263, %spec.store.select84
  %269 = and i1 %268, %.not481
  br i1 %269, label %.lr.ph688, label %.loopexit, !llvm.loop !17

.lr.ph682:                                        ; preds = %.preheader623, %275
  %.6681 = phi i8 [ %spec.select513, %275 ], [ 0, %.preheader623 ]
  %.8386680 = phi i32 [ %277, %275 ], [ 0, %.preheader623 ]
  %.13599679 = phi i32 [ %281, %275 ], [ %.6592.lcssa, %.preheader623 ]
  switch i32 %.13599679, label %271 [
    i32 45, label %270
    i32 43, label %270
  ]

270:                                              ; preds = %.lr.ph682, %.lr.ph682
  %.not477 = icmp eq i32 %.8386680, 0
  br label %273

271:                                              ; preds = %.lr.ph682
  %272 = and i32 %.13599679, -2
  %or.cond40 = icmp eq i32 %272, 48
  br label %273

273:                                              ; preds = %271, %270
  %or.cond40.sink = phi i1 [ %or.cond40, %271 ], [ %.not477, %270 ]
  %spec.select513 = select i1 %or.cond40.sink, i8 %.6681, i8 1
  %274 = and i8 %spec.select513, 1
  %.not478 = icmp eq i8 %274, 0
  br i1 %.not478, label %275, label %.loopexit

275:                                              ; preds = %273
  %276 = trunc i32 %.13599679 to i8
  %277 = add nuw nsw i32 %.8386680, 1
  %278 = zext nneg i32 %.8386680 to i64
  %279 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %278
  store i8 %276, ptr %279, align 1
  %280 = load ptr, ptr %10, align 8
  %281 = call i32 %280(ptr noundef nonnull %0) #7
  %282 = icmp slt i32 %277, %spec.store.select84
  %283 = and i1 %282, %.not478
  br i1 %283, label %.lr.ph682, label %.loopexit, !llvm.loop !18

.lr.ph704:                                        ; preds = %.preheader618, %.thread610
  %.8703 = phi i8 [ %.9, %.thread610 ], [ 0, %.preheader618 ]
  %.2346702 = phi i32 [ %.3347, %.thread610 ], [ 0, %.preheader618 ]
  %.0375701 = phi i32 [ %.1376, %.thread610 ], [ 10, %.preheader618 ]
  %.10700 = phi i32 [ %.11, %.thread610 ], [ 0, %.preheader618 ]
  %.15699 = phi i32 [ %.16, %.thread610 ], [ %.6592.lcssa, %.preheader618 ]
  switch i32 %.15699, label %287 [
    i32 45, label %284
    i32 43, label %284
    i32 48, label %285
  ]

284:                                              ; preds = %.lr.ph704, %.lr.ph704
  %.not486 = icmp eq i32 %.10700, 0
  %spec.select514 = select i1 %.not486, i8 %.8703, i8 1
  br label %301

285:                                              ; preds = %.lr.ph704
  %286 = icmp eq i32 %.2346702, 0
  %spec.select515 = select i1 %286, i32 8, i32 %.0375701
  %spec.select516 = call i32 @llvm.umax.i32(i32 %.2346702, i32 1)
  br label %301

287:                                              ; preds = %.lr.ph704
  %288 = and i32 %.15699, -33
  %or.cond46 = icmp eq i32 %288, 88
  br i1 %or.cond46, label %289, label %291

289:                                              ; preds = %287
  %290 = icmp eq i32 %.2346702, 1
  %..0375 = select i1 %290, i32 16, i32 %.0375701
  %..2346 = select i1 %290, i32 2, i32 %.2346702
  %.8. = select i1 %290, i8 %.8703, i8 1
  br label %301

291:                                              ; preds = %287
  %292 = and i32 %.15699, -8
  %or.cond49 = icmp eq i32 %292, 48
  br i1 %or.cond49, label %301, label %293

293:                                              ; preds = %291
  %294 = and i32 %.15699, -2
  %or.cond55 = icmp eq i32 %294, 56
  %295 = icmp sgt i32 %.0375701, 9
  %or.cond58 = select i1 %or.cond55, i1 %295, i1 false
  br i1 %or.cond58, label %301, label %296

296:                                              ; preds = %293
  %297 = add i32 %.15699, -97
  %or.cond61 = icmp ult i32 %297, 6
  %298 = icmp eq i32 %.0375701, 16
  %or.cond64 = select i1 %or.cond61, i1 %298, i1 false
  br i1 %or.cond64, label %301, label %299

299:                                              ; preds = %296
  %300 = add i32 %.15699, -65
  %or.cond67 = icmp ult i32 %300, 6
  %or.cond70 = select i1 %or.cond67, i1 %298, i1 false
  br i1 %or.cond70, label %301, label %.loopexit

301:                                              ; preds = %291, %293, %296, %299, %285, %284, %289
  %.1376 = phi i32 [ %.0375701, %284 ], [ %spec.select515, %285 ], [ %..0375, %289 ], [ 16, %299 ], [ 16, %296 ], [ %.0375701, %293 ], [ %.0375701, %291 ]
  %.3347 = phi i32 [ %.2346702, %284 ], [ %spec.select516, %285 ], [ %..2346, %289 ], [ 2, %299 ], [ 2, %296 ], [ 2, %293 ], [ 2, %291 ]
  %.9 = phi i8 [ %spec.select514, %284 ], [ %.8703, %285 ], [ %.8., %289 ], [ %.8703, %299 ], [ %.8703, %296 ], [ %.8703, %293 ], [ %.8703, %291 ]
  %302 = and i8 %.9, 1
  %.not487 = icmp eq i8 %302, 0
  br i1 %.not487, label %303, label %.thread610

303:                                              ; preds = %301
  %304 = trunc i32 %.15699 to i8
  %305 = add nsw i32 %.10700, 1
  %306 = sext i32 %.10700 to i64
  %307 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %306
  store i8 %304, ptr %307, align 1
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 %308(ptr noundef nonnull %0) #7
  br label %.thread610

.thread610:                                       ; preds = %303, %301
  %.16 = phi i32 [ %309, %303 ], [ %.15699, %301 ]
  %.11 = phi i32 [ %305, %303 ], [ %.10700, %301 ]
  %310 = icmp slt i32 %.11, %spec.store.select84
  %311 = and i8 %.9, 1
  %.not485 = icmp eq i8 %311, 0
  %312 = and i1 %310, %.not485
  br i1 %312, label %.lr.ph704, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %273, %275, %259, %261, %switch.early.test, %.thread604, %299, %.thread610, %223, %225, %.preheader623, %.preheader621, %234, %.preheader618, %218
  %.17 = phi i32 [ %.6592.lcssa, %218 ], [ %.6592.lcssa, %.preheader618 ], [ %.6592.lcssa, %234 ], [ %.6592.lcssa, %.preheader621 ], [ %.6592.lcssa, %.preheader623 ], [ %.7593708, %223 ], [ %231, %225 ], [ %.15699, %299 ], [ %.16, %.thread610 ], [ %.9595691, %switch.early.test ], [ %.10596, %.thread604 ], [ %.11597685, %259 ], [ %267, %261 ], [ %.13599679, %273 ], [ %281, %275 ]
  %.12 = phi i32 [ 0, %218 ], [ 0, %.preheader618 ], [ 0, %234 ], [ 0, %.preheader621 ], [ 0, %.preheader623 ], [ %.2380709, %223 ], [ %227, %225 ], [ %.10700, %299 ], [ %.11, %.thread610 ], [ %.4382692, %switch.early.test ], [ %.5383, %.thread604 ], [ %.6384686, %259 ], [ %263, %261 ], [ %.8386680, %273 ], [ %277, %275 ]
  %.2377 = phi i32 [ 10, %218 ], [ 10, %.preheader618 ], [ 16, %234 ], [ 8, %.preheader621 ], [ 2, %.preheader623 ], [ 10, %225 ], [ 10, %223 ], [ %.0375701, %299 ], [ %.1376, %.thread610 ], [ 16, %.thread604 ], [ 16, %switch.early.test ], [ 8, %261 ], [ 8, %259 ], [ 2, %275 ], [ 2, %273 ]
  %.1349 = phi i8 [ %.0348, %218 ], [ 1, %.preheader618 ], [ 0, %234 ], [ 0, %.preheader621 ], [ 0, %.preheader623 ], [ %.0348, %225 ], [ %.0348, %223 ], [ 1, %.thread610 ], [ 1, %299 ], [ 0, %.thread604 ], [ 0, %switch.early.test ], [ 0, %261 ], [ 0, %259 ], [ 0, %275 ], [ 0, %273 ]
  %313 = sext i32 %.12 to i64
  %314 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %313
  store i8 0, ptr %314, align 1
  %315 = call ptr @__errno() #7
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @__errno() #7
  store i32 0, ptr %317, align 4
  %cond = icmp eq i32 %.1417642, 2
  %318 = and i8 %.1349, 1
  %.not490 = icmp eq i8 %318, 0
  br i1 %cond, label %324, label %319

319:                                              ; preds = %.loopexit
  br i1 %.not490, label %322, label %320

320:                                              ; preds = %319
  %321 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %329

322:                                              ; preds = %319
  %323 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %329

324:                                              ; preds = %.loopexit
  br i1 %.not490, label %327, label %325

325:                                              ; preds = %324
  %326 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %329

327:                                              ; preds = %324
  %328 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %329

329:                                              ; preds = %325, %327, %320, %322
  %.0339 = phi i64 [ 0, %325 ], [ 0, %327 ], [ %321, %320 ], [ %323, %322 ]
  %.0338 = phi i64 [ %326, %325 ], [ %328, %327 ], [ 0, %320 ], [ 0, %322 ]
  %330 = load ptr, ptr %6, align 8
  %331 = icmp eq ptr %5, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = call ptr @__errno() #7
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 34
  br i1 %335, label %336, label %337

336:                                              ; preds = %332, %329
  br i1 %9, label %.cont558, label %.cont558.sink.split

337:                                              ; preds = %332
  %338 = call ptr @__errno() #7
  store i32 %316, ptr %338, align 4
  br i1 %.not474, label %339, label %350

339:                                              ; preds = %337
  switch i32 %.1417642, label %346 [
    i32 -2, label %340
    i32 -1, label %342
    i32 0, label %344
    i32 2, label %347
  ]

340:                                              ; preds = %339
  %341 = trunc i64 %.0339 to i8
  store i8 %341, ptr %.1351, align 1
  br label %348

342:                                              ; preds = %339
  %343 = trunc i64 %.0339 to i16
  store i16 %343, ptr %.1356, align 2
  br label %348

344:                                              ; preds = %339
  %345 = trunc i64 %.0339 to i32
  store i32 %345, ptr %.1361, align 4
  br label %348

346:                                              ; preds = %339
  store i64 %.0339, ptr %.1366, align 8
  br label %348

347:                                              ; preds = %339
  store i64 %.0338, ptr %.1371, align 8
  br label %348

348:                                              ; preds = %347, %346, %344, %342, %340
  %349 = add nsw i32 %.0401734, 1
  br label %350

350:                                              ; preds = %348, %337
  %.3404 = phi i32 [ %.0401734, %337 ], [ %349, %348 ]
  %351 = add nsw i32 %.0398735, 1
  br label %519

352:                                              ; preds = %.thread
  %memchr460 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %139, i64 9)
  %.not461 = icmp eq ptr %memchr460, null
  br i1 %.not461, label %440, label %353

353:                                              ; preds = %352
  %354 = and i8 %.1413640, 1
  %.not467 = icmp eq i8 %354, 0
  br i1 %.not467, label %355, label %383

355:                                              ; preds = %353
  %356 = icmp sgt i32 %.1417642, 0
  %357 = load i32, ptr %3, align 8
  %358 = icmp ult i32 %357, 41
  br i1 %356, label %359, label %371

359:                                              ; preds = %355
  br i1 %358, label %360, label %365

360:                                              ; preds = %359
  %361 = load ptr, ptr %15, align 8
  %362 = zext nneg i32 %357 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = add nuw nsw i32 %357, 8
  store i32 %364, ptr %3, align 8
  br label %368

365:                                              ; preds = %359
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  store ptr %367, ptr %14, align 8
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi ptr [ %363, %360 ], [ %366, %365 ]
  %370 = load ptr, ptr %369, align 8
  store double 0.000000e+00, ptr %370, align 8
  br label %383

371:                                              ; preds = %355
  br i1 %358, label %372, label %377

372:                                              ; preds = %371
  %373 = load ptr, ptr %15, align 8
  %374 = zext nneg i32 %357 to i64
  %375 = getelementptr i8, ptr %373, i64 %374
  %376 = add nuw nsw i32 %357, 8
  store i32 %376, ptr %3, align 8
  br label %380

377:                                              ; preds = %371
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr i8, ptr %378, i64 8
  store ptr %379, ptr %14, align 8
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi ptr [ %375, %372 ], [ %378, %377 ]
  %382 = load ptr, ptr %381, align 8
  store float 0.000000e+00, ptr %382, align 4
  br label %383

383:                                              ; preds = %368, %380, %353
  %.0337 = phi ptr [ null, %353 ], [ %370, %368 ], [ null, %380 ]
  %.0336 = phi ptr [ null, %353 ], [ null, %368 ], [ %382, %380 ]
  %384 = call i32 @isspace(i32 noundef %.2588) #8
  %.not468715 = icmp eq i32 %384, 0
  br i1 %.not468715, label %._crit_edge718, label %.lr.ph717

.lr.ph717:                                        ; preds = %383, %.lr.ph717
  %385 = load ptr, ptr %10, align 8
  %386 = call i32 %385(ptr noundef nonnull %0) #7
  %387 = call i32 @isspace(i32 noundef %386) #8
  %.not468 = icmp eq i32 %387, 0
  br i1 %.not468, label %._crit_edge718, label %.lr.ph717, !llvm.loop !20

._crit_edge718:                                   ; preds = %.lr.ph717, %383
  %.18.lcssa = phi i32 [ %.2588, %383 ], [ %386, %.lr.ph717 ]
  %388 = icmp sgt i32 %.18.lcssa, 0
  br i1 %388, label %389, label %519

389:                                              ; preds = %._crit_edge718
  %390 = add i32 %.1389635, -128
  %or.cond74 = icmp ult i32 %390, -127
  %spec.store.select85 = select i1 %or.cond74, i32 127, i32 %.1389635
  %391 = icmp sgt i32 %spec.store.select85, 0
  br i1 %391, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %389, %404
  %.0328725 = phi i8 [ %.0328.522, %404 ], [ 0, %389 ]
  %.0330724 = phi i8 [ %.1331, %404 ], [ 0, %389 ]
  %.0332723 = phi i8 [ %.1333, %404 ], [ 0, %389 ]
  %.0334722 = phi i8 [ %.1335, %404 ], [ 0, %389 ]
  %.13721 = phi i32 [ %406, %404 ], [ 0, %389 ]
  %.19720 = phi i32 [ %410, %404 ], [ %.18.lcssa, %389 ]
  switch i32 %.19720, label %396 [
    i32 45, label %392
    i32 43, label %392
    i32 46, label %394
  ]

392:                                              ; preds = %.lr.ph727, %.lr.ph727
  %393 = and i8 %.0330724, 1
  %.not472 = icmp eq i8 %393, 0
  %..0330 = select i1 %.not472, i8 1, i8 %.0330724
  br label %402

394:                                              ; preds = %.lr.ph727
  %395 = and i8 %.0332723, 1
  %.not471 = icmp eq i8 %395, 0
  %..0332 = select i1 %.not471, i8 1, i8 %.0332723
  %..0330517 = select i1 %.not471, i8 1, i8 %.0330724
  br label %402

396:                                              ; preds = %.lr.ph727
  %397 = and i32 %.19720, -33
  %or.cond80 = icmp eq i32 %397, 69
  br i1 %or.cond80, label %398, label %400

398:                                              ; preds = %396
  %399 = and i8 %.0334722, 1
  %.not470 = icmp eq i8 %399, 0
  %..0334 = select i1 %.not470, i8 1, i8 %.0334722
  %..0330519 = select i1 %.not470, i8 0, i8 %.0330724
  br label %402

400:                                              ; preds = %396
  %401 = add i32 %.19720, -48
  %or.cond83 = icmp ult i32 %401, 10
  %..0330521 = select i1 %or.cond83, i8 1, i8 %.0330724
  br label %402

402:                                              ; preds = %400, %398, %394, %392
  %or.cond83.sink = phi i1 [ %or.cond83, %400 ], [ %.not470, %398 ], [ %.not471, %394 ], [ %.not472, %392 ]
  %.1335 = phi i8 [ %.0334722, %400 ], [ %..0334, %398 ], [ %.0334722, %394 ], [ %.0334722, %392 ]
  %.1333 = phi i8 [ %.0332723, %400 ], [ %.0332723, %398 ], [ %..0332, %394 ], [ %.0332723, %392 ]
  %.1331 = phi i8 [ %..0330521, %400 ], [ %..0330519, %398 ], [ %..0330517, %394 ], [ %..0330, %392 ]
  %.0328.522 = select i1 %or.cond83.sink, i8 %.0328725, i8 1
  %403 = and i8 %.0328.522, 1
  %.not473 = icmp eq i8 %403, 0
  br i1 %.not473, label %404, label %._crit_edge728

404:                                              ; preds = %402
  %405 = trunc i32 %.19720 to i8
  %406 = add nuw nsw i32 %.13721, 1
  %407 = zext nneg i32 %.13721 to i64
  %408 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %407
  store i8 %405, ptr %408, align 1
  %409 = load ptr, ptr %10, align 8
  %410 = call i32 %409(ptr noundef nonnull %0) #7
  %411 = icmp slt i32 %406, %spec.store.select85
  %412 = and i1 %411, %.not473
  br i1 %412, label %.lr.ph727, label %._crit_edge728, !llvm.loop !21

._crit_edge728:                                   ; preds = %402, %404, %389
  %.19.lcssa = phi i32 [ %.18.lcssa, %389 ], [ %.19720, %402 ], [ %410, %404 ]
  %.13.lcssa = phi i32 [ 0, %389 ], [ %.13721, %402 ], [ %406, %404 ]
  %413 = sext i32 %.13.lcssa to i64
  %414 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %413
  store i8 0, ptr %414, align 1
  %415 = call ptr @__errno() #7
  %416 = load i32, ptr %415, align 4
  %417 = call ptr @__errno() #7
  store i32 0, ptr %417, align 4
  %418 = icmp sgt i32 %.1417642, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %._crit_edge728
  %420 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %423

421:                                              ; preds = %._crit_edge728
  %422 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %423

423:                                              ; preds = %421, %419
  %.1324 = phi double [ %420, %419 ], [ %.0323747, %421 ]
  %.1 = phi float [ %.0322749, %419 ], [ %422, %421 ]
  %424 = load ptr, ptr %7, align 8
  %425 = icmp eq ptr %5, %424
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = call ptr @__errno() #7
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 34
  br i1 %429, label %430, label %431

430:                                              ; preds = %426, %423
  br i1 %9, label %.cont558, label %.cont558.sink.split

431:                                              ; preds = %426
  %432 = call ptr @__errno() #7
  store i32 %416, ptr %432, align 4
  br i1 %.not467, label %433, label %438

433:                                              ; preds = %431
  br i1 %418, label %434, label %435

434:                                              ; preds = %433
  store double %.1324, ptr %.0337, align 8
  br label %436

435:                                              ; preds = %433
  store float %.1, ptr %.0336, align 4
  br label %436

436:                                              ; preds = %435, %434
  %437 = add nsw i32 %.0401734, 1
  br label %438

438:                                              ; preds = %436, %431
  %.4405 = phi i32 [ %.0401734, %431 ], [ %437, %436 ]
  %439 = add nsw i32 %.0398735, 1
  br label %519

440:                                              ; preds = %352
  switch i8 %138, label %519 [
    i8 110, label %441
    i8 37, label %515
  ]

441:                                              ; preds = %440
  %442 = and i8 %.1413640, 1
  %.not465 = icmp eq i8 %442, 0
  br i1 %.not465, label %443, label %513

443:                                              ; preds = %441
  %444 = load i32, ptr %0, align 8
  %445 = sub nsw i32 %444, %8
  %446 = sext i32 %445 to i64
  %.not466 = icmp ne i32 %.2588, -1
  %447 = sext i1 %.not466 to i64
  %spec.select523 = add nsw i64 %446, %447
  %448 = load i32, ptr %3, align 8
  %449 = icmp ult i32 %448, 41
  switch i32 %.1417642, label %489 [
    i32 -2, label %450
    i32 -1, label %463
    i32 0, label %476
    i32 2, label %501
  ]

450:                                              ; preds = %443
  br i1 %449, label %451, label %456

451:                                              ; preds = %450
  %452 = load ptr, ptr %15, align 8
  %453 = zext nneg i32 %448 to i64
  %454 = getelementptr i8, ptr %452, i64 %453
  %455 = add nuw nsw i32 %448, 8
  store i32 %455, ptr %3, align 8
  br label %459

456:                                              ; preds = %450
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr i8, ptr %457, i64 8
  store ptr %458, ptr %14, align 8
  br label %459

459:                                              ; preds = %456, %451
  %460 = phi ptr [ %454, %451 ], [ %457, %456 ]
  %461 = load ptr, ptr %460, align 8
  %462 = trunc i64 %spec.select523 to i8
  store i8 %462, ptr %461, align 1
  br label %513

463:                                              ; preds = %443
  br i1 %449, label %464, label %469

464:                                              ; preds = %463
  %465 = load ptr, ptr %15, align 8
  %466 = zext nneg i32 %448 to i64
  %467 = getelementptr i8, ptr %465, i64 %466
  %468 = add nuw nsw i32 %448, 8
  store i32 %468, ptr %3, align 8
  br label %472

469:                                              ; preds = %463
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr i8, ptr %470, i64 8
  store ptr %471, ptr %14, align 8
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi ptr [ %467, %464 ], [ %470, %469 ]
  %474 = load ptr, ptr %473, align 8
  %475 = trunc i64 %spec.select523 to i16
  store i16 %475, ptr %474, align 2
  br label %513

476:                                              ; preds = %443
  br i1 %449, label %477, label %482

477:                                              ; preds = %476
  %478 = load ptr, ptr %15, align 8
  %479 = zext nneg i32 %448 to i64
  %480 = getelementptr i8, ptr %478, i64 %479
  %481 = add nuw nsw i32 %448, 8
  store i32 %481, ptr %3, align 8
  br label %485

482:                                              ; preds = %476
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr i8, ptr %483, i64 8
  store ptr %484, ptr %14, align 8
  br label %485

485:                                              ; preds = %482, %477
  %486 = phi ptr [ %480, %477 ], [ %483, %482 ]
  %487 = load ptr, ptr %486, align 8
  %488 = trunc i64 %spec.select523 to i32
  store i32 %488, ptr %487, align 4
  br label %513

489:                                              ; preds = %443
  br i1 %449, label %490, label %495

490:                                              ; preds = %489
  %491 = load ptr, ptr %15, align 8
  %492 = zext nneg i32 %448 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  %494 = add nuw nsw i32 %448, 8
  store i32 %494, ptr %3, align 8
  br label %498

495:                                              ; preds = %489
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr i8, ptr %496, i64 8
  store ptr %497, ptr %14, align 8
  br label %498

498:                                              ; preds = %495, %490
  %499 = phi ptr [ %493, %490 ], [ %496, %495 ]
  %500 = load ptr, ptr %499, align 8
  store i64 %spec.select523, ptr %500, align 8
  br label %513

501:                                              ; preds = %443
  br i1 %449, label %502, label %507

502:                                              ; preds = %501
  %503 = load ptr, ptr %15, align 8
  %504 = zext nneg i32 %448 to i64
  %505 = getelementptr i8, ptr %503, i64 %504
  %506 = add nuw nsw i32 %448, 8
  store i32 %506, ptr %3, align 8
  br label %510

507:                                              ; preds = %501
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr i8, ptr %508, i64 8
  store ptr %509, ptr %14, align 8
  br label %510

510:                                              ; preds = %507, %502
  %511 = phi ptr [ %505, %502 ], [ %508, %507 ]
  %512 = load ptr, ptr %511, align 8
  store i64 %spec.select523, ptr %512, align 8
  br label %513

513:                                              ; preds = %459, %472, %485, %498, %510, %441
  %.2372 = phi ptr [ %.0370737, %441 ], [ %.0370737, %498 ], [ %512, %510 ], [ %.0370737, %485 ], [ %.0370737, %472 ], [ %.0370737, %459 ]
  %.2367 = phi ptr [ %.0365739, %441 ], [ %500, %498 ], [ %.0365739, %510 ], [ %.0365739, %485 ], [ %.0365739, %472 ], [ %.0365739, %459 ]
  %.2362 = phi ptr [ %.0360741, %441 ], [ %.0360741, %498 ], [ %.0360741, %510 ], [ %487, %485 ], [ %.0360741, %472 ], [ %.0360741, %459 ]
  %.2357 = phi ptr [ %.0355743, %441 ], [ %.0355743, %498 ], [ %.0355743, %510 ], [ %.0355743, %485 ], [ %474, %472 ], [ %.0355743, %459 ]
  %.2352 = phi ptr [ %.0350745, %441 ], [ %.0350745, %498 ], [ %.0350745, %510 ], [ %.0350745, %485 ], [ %.0350745, %472 ], [ %461, %459 ]
  %514 = add nsw i32 %.0398735, 1
  br label %519

515:                                              ; preds = %440
  %.not462 = icmp eq i32 %.2588, 37
  br i1 %.not462, label %516, label %._crit_edge753.loopexit

516:                                              ; preds = %515
  %517 = load ptr, ptr %10, align 8
  %518 = call i32 %517(ptr noundef nonnull %0) #7
  br label %519

519:                                              ; preds = %440, %134, %119, %438, %._crit_edge718, %516, %513, %._crit_edge677, %350, %._crit_edge672, %101
  %.1393.pn637 = phi ptr [ %.1393.pn638, %440 ], [ %.1393.pn638, %516 ], [ %.1393.pn638, %513 ], [ %.1393.pn638, %438 ], [ %.1393.pn638, %._crit_edge718 ], [ %.1393.pn638, %350 ], [ %.1393.pn638, %._crit_edge677 ], [ %.1393.pn654, %134 ], [ %.1393.pn654, %119 ], [ %.1393.pn654, %101 ], [ %.1393.pn654, %._crit_edge672 ]
  %.1409602 = phi i8 [ %.1409603, %440 ], [ %.1409603, %516 ], [ %.1409603, %513 ], [ %.1409603, %438 ], [ %.1409603, %._crit_edge718 ], [ %.1409603, %350 ], [ %.1409603, %._crit_edge677 ], [ %spec.select, %134 ], [ %spec.select, %119 ], [ %spec.select, %101 ], [ %spec.select, %._crit_edge672 ]
  %.21 = phi i32 [ %.2588, %440 ], [ %518, %516 ], [ %.2588, %513 ], [ %.19.lcssa, %438 ], [ %.18.lcssa, %._crit_edge718 ], [ %.17, %350 ], [ %.6592.lcssa, %._crit_edge677 ], [ %129, %134 ], [ %.2588, %119 ], [ %.4590, %101 ], [ %.3589.lcssa, %._crit_edge672 ]
  %.5406 = phi i32 [ %.0401734, %440 ], [ %.0401734, %516 ], [ %.0401734, %513 ], [ %.4405, %438 ], [ %.0401734, %._crit_edge718 ], [ %.3404, %350 ], [ %.0401734, %._crit_edge677 ], [ %spec.select502, %134 ], [ %.0401734, %119 ], [ %.1402, %101 ], [ %.0401734, %._crit_edge672 ]
  %.1399 = phi i32 [ %.0398735, %440 ], [ %.0398735, %516 ], [ %514, %513 ], [ %439, %438 ], [ %.0398735, %._crit_edge718 ], [ %351, %350 ], [ %.0398735, %._crit_edge677 ], [ %137, %134 ], [ %.0398735, %119 ], [ %102, %101 ], [ %.0398735, %._crit_edge672 ]
  %.3373 = phi ptr [ %.0370737, %440 ], [ %.0370737, %516 ], [ %.2372, %513 ], [ %.0370737, %438 ], [ %.0370737, %._crit_edge718 ], [ %.1371, %350 ], [ %.1371, %._crit_edge677 ], [ %.0370737, %134 ], [ %.0370737, %119 ], [ %.0370737, %101 ], [ %.0370737, %._crit_edge672 ]
  %.3368 = phi ptr [ %.0365739, %440 ], [ %.0365739, %516 ], [ %.2367, %513 ], [ %.0365739, %438 ], [ %.0365739, %._crit_edge718 ], [ %.1366, %350 ], [ %.1366, %._crit_edge677 ], [ %.0365739, %134 ], [ %.0365739, %119 ], [ %.0365739, %101 ], [ %.0365739, %._crit_edge672 ]
  %.3363 = phi ptr [ %.0360741, %440 ], [ %.0360741, %516 ], [ %.2362, %513 ], [ %.0360741, %438 ], [ %.0360741, %._crit_edge718 ], [ %.1361, %350 ], [ %.1361, %._crit_edge677 ], [ %.0360741, %134 ], [ %.0360741, %119 ], [ %.0360741, %101 ], [ %.0360741, %._crit_edge672 ]
  %.3358 = phi ptr [ %.0355743, %440 ], [ %.0355743, %516 ], [ %.2357, %513 ], [ %.0355743, %438 ], [ %.0355743, %._crit_edge718 ], [ %.1356, %350 ], [ %.1356, %._crit_edge677 ], [ %.0355743, %134 ], [ %.0355743, %119 ], [ %.0355743, %101 ], [ %.0355743, %._crit_edge672 ]
  %.3353 = phi ptr [ %.0350745, %440 ], [ %.0350745, %516 ], [ %.2352, %513 ], [ %.0350745, %438 ], [ %.0350745, %._crit_edge718 ], [ %.1351, %350 ], [ %.1351, %._crit_edge677 ], [ %.0350745, %134 ], [ %.0350745, %119 ], [ %.0350745, %101 ], [ %.0350745, %._crit_edge672 ]
  %.2325 = phi double [ %.0323747, %440 ], [ %.0323747, %516 ], [ %.0323747, %513 ], [ %.1324, %438 ], [ %.0323747, %._crit_edge718 ], [ %.0323747, %350 ], [ %.0323747, %._crit_edge677 ], [ %.0323747, %134 ], [ %.0323747, %119 ], [ %.0323747, %101 ], [ %.0323747, %._crit_edge672 ]
  %.2 = phi float [ %.0322749, %440 ], [ %.0322749, %516 ], [ %.0322749, %513 ], [ %.1, %438 ], [ %.0322749, %._crit_edge718 ], [ %.0322749, %350 ], [ %.0322749, %._crit_edge677 ], [ %.0322749, %134 ], [ %.0322749, %119 ], [ %.0322749, %101 ], [ %.0322749, %._crit_edge672 ]
  %520 = getelementptr inbounds i8, ptr %.1393.pn637, i64 2
  br label %526

521:                                              ; preds = %29
  %522 = icmp sgt i32 %.2588, 0
  %.not454 = icmp eq i32 %.2588, %26
  %or.cond524 = and i1 %522, %.not454
  br i1 %or.cond524, label %523, label %._crit_edge753.loopexit

523:                                              ; preds = %521
  %524 = load ptr, ptr %10, align 8
  %525 = call i32 %524(ptr noundef nonnull %0) #7
  br label %526

526:                                              ; preds = %523, %519
  %.22 = phi i32 [ %.21, %519 ], [ %525, %523 ]
  %.2410 = phi i8 [ %.1409602, %519 ], [ %.0408733, %523 ]
  %.6407 = phi i32 [ %.5406, %519 ], [ %.0401734, %523 ]
  %.2400 = phi i32 [ %.1399, %519 ], [ %.0398735, %523 ]
  %.5397 = phi ptr [ %520, %519 ], [ %28, %523 ]
  %.4374 = phi ptr [ %.3373, %519 ], [ %.0370737, %523 ]
  %.4369 = phi ptr [ %.3368, %519 ], [ %.0365739, %523 ]
  %.4364 = phi ptr [ %.3363, %519 ], [ %.0360741, %523 ]
  %.4359 = phi ptr [ %.3358, %519 ], [ %.0355743, %523 ]
  %.4354 = phi ptr [ %.3353, %519 ], [ %.0350745, %523 ]
  %.3326 = phi double [ %.2325, %519 ], [ %.0323747, %523 ]
  %.3 = phi float [ %.2, %519 ], [ %.0322749, %523 ]
  %527 = load i8, ptr %.5397, align 1
  %.not = icmp eq i8 %527, 0
  br i1 %.not, label %._crit_edge753.loopexit, label %16, !llvm.loop !22

._crit_edge753.loopexit:                          ; preds = %521, %515, %526
  %.0401.lcssa.ph = phi i32 [ %.6407, %526 ], [ %.0401734, %515 ], [ %.0401734, %521 ]
  %.0398.lcssa.ph = phi i32 [ %.2400, %526 ], [ %.0398735, %515 ], [ %.0398735, %521 ]
  %.23.ph = phi i32 [ %.22, %526 ], [ %.2588, %515 ], [ %.2588, %521 ]
  %.3411.ph = phi i8 [ %.2410, %526 ], [ %.1409603, %515 ], [ %.0408733, %521 ]
  %528 = icmp ne i32 %.0398.lcssa.ph, 0
  %529 = and i8 %.3411.ph, 1
  %530 = icmp eq i8 %529, 0
  %531 = select i1 %528, i1 true, i1 %530
  %532 = select i1 %531, i32 %.0401.lcssa.ph, i32 -1
  br label %._crit_edge753

._crit_edge753:                                   ; preds = %._crit_edge753.loopexit, %4
  %.0398.lcssa = phi i32 [ 0, %4 ], [ %532, %._crit_edge753.loopexit ]
  %.23 = phi i32 [ %12, %4 ], [ %.23.ph, %._crit_edge753.loopexit ]
  br i1 %9, label %.cont558, label %.cont558.sink.split

.cont558.sink.split:                              ; preds = %._crit_edge753, %430, %336, %._crit_edge.thread
  %.23.sink = phi i32 [ %.5591.lcssa797, %._crit_edge.thread ], [ %.17, %336 ], [ %.19.lcssa, %430 ], [ %.23, %._crit_edge753 ]
  %.0327.ph = phi i32 [ %.0401734, %._crit_edge.thread ], [ %.0401734, %336 ], [ %.0401734, %430 ], [ %.0398.lcssa, %._crit_edge753 ]
  store i32 %.23.sink, ptr %1, align 4
  br label %.cont558

.cont558:                                         ; preds = %.cont558.sink.split, %._crit_edge753, %430, %336, %._crit_edge.thread
  %.0327 = phi i32 [ %.0401734, %._crit_edge.thread ], [ %.0401734, %336 ], [ %.0401734, %430 ], [ %.0398.lcssa, %._crit_edge753 ], [ %.0327.ph, %.cont558.sink.split ]
  ret i32 %.0327
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
