; ModuleID = 'bench/nuttx/original/lib_libvscanf.ll'
source_filename = "bench/nuttx/original/lib_libvscanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"dibouxXcseEfFgGaAn%\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dobxXui\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"aAfFeEgG\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lib_vscanf(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0) #7
  %13 = load i8, ptr %2, align 1
  %.not728 = icmp eq i8 %13, 0
  br i1 %.not728, label %._crit_edge750, label %.lr.ph749

.lr.ph749:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph749, %498
  %17 = phi i8 [ %13, %.lr.ph749 ], [ %499, %498 ]
  %.0322746 = phi float [ undef, %.lr.ph749 ], [ %.3, %498 ]
  %.0323744 = phi double [ undef, %.lr.ph749 ], [ %.3326, %498 ]
  %.0350742 = phi ptr [ null, %.lr.ph749 ], [ %.4354, %498 ]
  %.0355740 = phi ptr [ null, %.lr.ph749 ], [ %.4359, %498 ]
  %.0360738 = phi ptr [ null, %.lr.ph749 ], [ %.4364, %498 ]
  %.0365736 = phi ptr [ null, %.lr.ph749 ], [ %.4369, %498 ]
  %.0370734 = phi ptr [ null, %.lr.ph749 ], [ %.4374, %498 ]
  %.0392733 = phi ptr [ %2, %.lr.ph749 ], [ %.5397, %498 ]
  %.0398732 = phi i32 [ 0, %.lr.ph749 ], [ %.2400, %498 ]
  %.0401731 = phi i32 [ 0, %.lr.ph749 ], [ %.6407, %498 ]
  %.0408730 = phi i1 [ false, %.lr.ph749 ], [ %.3411, %498 ]
  %.0729 = phi i32 [ %12, %.lr.ph749 ], [ %.23, %498 ]
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #8
  %.not451 = icmp eq i32 %19, 0
  br i1 %.not451, label %.loopexit625, label %.preheader624

.preheader624:                                    ; preds = %16
  %20 = call i32 @isspace(i32 noundef %.0729) #8
  %.not452646 = icmp eq i32 %20, 0
  br i1 %.not452646, label %.loopexit625, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader624, %.lr.ph
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %21(ptr noundef nonnull %0) #7
  %23 = call i32 @isspace(i32 noundef %22) #8
  %.not452 = icmp eq i32 %23, 0
  br i1 %.not452, label %.loopexit625, label %.lr.ph, !llvm.loop !6

.loopexit625:                                     ; preds = %.lr.ph, %.preheader624, %16
  %.2573 = phi i32 [ %.0729, %16 ], [ %.0729, %.preheader624 ], [ %22, %.lr.ph ]
  br label %24

24:                                               ; preds = %24, %.loopexit625
  %.1393 = phi ptr [ %.0392733, %.loopexit625 ], [ %28, %24 ]
  %25 = load i8, ptr %.1393, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isspace(i32 noundef %26) #8
  %.not453 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %.1393, i64 1
  br i1 %.not453, label %29, label %24, !llvm.loop !8

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 37
  br i1 %30, label %.preheader623, label %493

.preheader623:                                    ; preds = %29
  %31 = load i8, ptr %28, align 1
  %.not455648 = icmp eq i8 %31, 0
  br i1 %.not455648, label %.thread, label %.lr.ph654

.lr.ph654:                                        ; preds = %.preheader623, %57
  %32 = phi i8 [ %58, %57 ], [ %31, %.preheader623 ]
  %.2394653 = phi ptr [ %.2394, %57 ], [ %28, %.preheader623 ]
  %.1389652 = phi i32 [ %.2390, %57 ], [ 0, %.preheader623 ]
  %.1393.pn651 = phi ptr [ %.4396, %57 ], [ %.1393, %.preheader623 ]
  %.1413650 = phi i8 [ %.2414, %57 ], [ 0, %.preheader623 ]
  %.1417649 = phi i32 [ %.2418, %57 ], [ 0, %.preheader623 ]
  %33 = sext i8 %32 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %33, i64 20)
  %.not456 = icmp eq ptr %memchr, null
  br i1 %.not456, label %34, label %59

34:                                               ; preds = %.lr.ph654
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
  %36 = getelementptr inbounds nuw i8, ptr %.1393.pn651, i64 2
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
  %42 = getelementptr inbounds nuw i8, ptr %.1393.pn651, i64 2
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %57 [
    i8 104, label %44
    i8 72, label %44
  ]

44:                                               ; preds = %41, %41
  br label %57

45:                                               ; preds = %34
  %46 = add i8 %32, -49
  %or.cond490 = icmp ult i8 %46, 9
  br i1 %or.cond490, label %.preheader, label %57

.preheader:                                       ; preds = %45, %.preheader
  %.3395 = phi ptr [ %49, %.preheader ], [ %.2394653, %45 ]
  %47 = load i8, ptr %.3395, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp = add nsw i32 %48, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %49 = getelementptr inbounds nuw i8, ptr %.3395, i64 1
  br i1 %isdigit, label %.preheader, label %50, !llvm.loop !9

50:                                               ; preds = %.preheader
  %51 = ptrtoint ptr %.3395 to i64
  %52 = ptrtoint ptr %.2394653 to i64
  %reass.sub = sub i64 %51, %52
  %53 = add i64 %reass.sub, 1
  %54 = call i64 @strlcpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(1) %.2394653, i64 noundef %53) #7
  %55 = call i32 @atoi(ptr noundef nonnull %5)
  %56 = getelementptr inbounds i8, ptr %.3395, i64 -1
  br label %57

57:                                               ; preds = %41, %34, %35, %39, %44, %50, %45, %40, %38
  %.2418 = phi i32 [ 2, %38 ], [ 1, %39 ], [ 2, %40 ], [ -2, %44 ], [ %.1417649, %50 ], [ %.1417649, %45 ], [ %.1417649, %34 ], [ 1, %35 ], [ -1, %41 ]
  %.2414 = phi i8 [ %.1413650, %38 ], [ %.1413650, %39 ], [ %.1413650, %40 ], [ %.1413650, %44 ], [ %.1413650, %50 ], [ %.1413650, %45 ], [ 1, %34 ], [ %.1413650, %35 ], [ %.1413650, %41 ]
  %.4396 = phi ptr [ %36, %38 ], [ %.2394653, %39 ], [ %.2394653, %40 ], [ %42, %44 ], [ %56, %50 ], [ %.2394653, %45 ], [ %.2394653, %34 ], [ %.2394653, %35 ], [ %.2394653, %41 ]
  %.2390 = phi i32 [ %.1389652, %38 ], [ %.1389652, %39 ], [ %.1389652, %40 ], [ %.1389652, %44 ], [ %55, %50 ], [ %.1389652, %45 ], [ %.1389652, %34 ], [ %.1389652, %35 ], [ %.1389652, %41 ]
  %.2394 = getelementptr inbounds nuw i8, ptr %.4396, i64 1
  %58 = load i8, ptr %.2394, align 1
  %.not455 = icmp eq i8 %58, 0
  br i1 %.not455, label %.thread, label %.lr.ph654, !llvm.loop !10

59:                                               ; preds = %.lr.ph654
  %.not457 = icmp ne i8 %32, 37
  %spec.select = select i1 %.not457, i1 true, i1 %.0408730
  switch i8 %32, label %.thread [
    i8 115, label %60
    i8 99, label %103
  ]

60:                                               ; preds = %59
  %61 = trunc nuw i8 %.1413650 to i1
  br i1 %61, label %76, label %62

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
  %77 = call i32 @isspace(i32 noundef %.2573) #8
  %.not486666 = icmp eq i32 %77, 0
  br i1 %.not486666, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %76, %.lr.ph668
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 %78(ptr noundef nonnull %0) #7
  %80 = call i32 @isspace(i32 noundef %79) #8
  %.not486 = icmp eq i32 %80, 0
  br i1 %.not486, label %._crit_edge669, label %.lr.ph668, !llvm.loop !11

._crit_edge669:                                   ; preds = %.lr.ph668, %76
  %.4575.lcssa = phi i32 [ %.2573, %76 ], [ %79, %.lr.ph668 ]
  %81 = icmp sgt i32 %.4575.lcssa, 0
  br i1 %81, label %.preheader622, label %491

.preheader622:                                    ; preds = %._crit_edge669
  %.not487 = icmp eq i32 %.1389652, 0
  %82 = sext i32 %.1389652 to i64
  br label %83

83:                                               ; preds = %.preheader622, %94
  %indvars.iv788 = phi i64 [ 0, %.preheader622 ], [ %indvars.iv.next789, %94 ]
  %.5576 = phi i32 [ %.4575.lcssa, %.preheader622 ], [ %96, %94 ]
  br i1 %.not487, label %87, label %84

84:                                               ; preds = %83
  %85 = icmp slt i64 %indvars.iv788, %82
  %86 = icmp sgt i32 %.5576, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %88, label %.critedge

87:                                               ; preds = %83
  %.old1 = icmp sgt i32 %.5576, 0
  br i1 %.old1, label %88, label %.critedge

88:                                               ; preds = %84, %87
  %89 = call i32 @isspace(i32 noundef %.5576) #8
  %.not488 = icmp eq i32 %89, 0
  br i1 %.not488, label %90, label %.critedge

90:                                               ; preds = %88
  br i1 %61, label %94, label %91

91:                                               ; preds = %90
  %92 = trunc i32 %.5576 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.0420, i64 %indvars.iv788
  store i8 %92, ptr %93, align 1
  br label %94

94:                                               ; preds = %91, %90
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 %95(ptr noundef nonnull %0) #7
  br label %83, !llvm.loop !12

.critedge:                                        ; preds = %87, %84, %88
  br i1 %61, label %101, label %97

97:                                               ; preds = %.critedge
  %98 = and i64 %indvars.iv788, 4294967295
  %99 = getelementptr inbounds nuw i8, ptr %.0420, i64 %98
  store i8 0, ptr %99, align 1
  %100 = add nsw i32 %.0401731, 1
  br label %101

101:                                              ; preds = %97, %.critedge
  %.1402 = phi i32 [ %.0401731, %.critedge ], [ %100, %97 ]
  %102 = add nsw i32 %.0398732, 1
  br label %491

103:                                              ; preds = %59
  %104 = trunc nuw i8 %.1413650 to i1
  br i1 %104, label %119, label %105

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
  %120 = icmp sgt i32 %.2573, 0
  br i1 %120, label %121, label %491

121:                                              ; preds = %119
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %.1389652, i32 1)
  %122 = icmp sgt i32 %spec.store.select2, 0
  br i1 %122, label %.lr.ph663.preheader, label %._crit_edge.thread

.lr.ph663.preheader:                              ; preds = %121
  %123 = zext nneg i32 %spec.store.select2 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next, %127 ]
  %.7578661 = phi i32 [ %.2573, %.lr.ph663.preheader ], [ %129, %127 ]
  br i1 %104, label %127, label %124

124:                                              ; preds = %.lr.ph663
  %125 = trunc i32 %.7578661 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.1421, i64 %indvars.iv
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %.lr.ph663
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 %128(ptr noundef nonnull %0) #7
  %130 = icmp samesign ult i64 %indvars.iv.next, %123
  %131 = icmp sgt i32 %129, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph663, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %127
  %133 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.not485 = icmp eq i32 %spec.store.select2, %133
  br i1 %.not485, label %134, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge
  %.7578.lcssa794 = phi i32 [ %129, %._crit_edge ], [ %.2573, %121 ]
  br i1 %9, label %.cont543, label %.cont543.sink.split

134:                                              ; preds = %._crit_edge
  %not. = xor i1 %104, true
  %135 = zext i1 %not. to i32
  %spec.select491 = add nsw i32 %.0401731, %135
  %136 = add nsw i32 %.0398732, 1
  br label %491

.thread:                                          ; preds = %57, %.preheader623, %59
  %.1417639 = phi i32 [ %.1417649, %59 ], [ 0, %.preheader623 ], [ %.2418, %57 ]
  %.1413637 = phi i8 [ %.1413650, %59 ], [ 0, %.preheader623 ], [ %.2414, %57 ]
  %.1393.pn635 = phi ptr [ %.1393.pn651, %59 ], [ %.1393, %.preheader623 ], [ %.4396, %57 ]
  %.1389632 = phi i32 [ %.1389652, %59 ], [ 0, %.preheader623 ], [ %.2390, %57 ]
  %.2394630 = phi ptr [ %.2394653, %59 ], [ %28, %.preheader623 ], [ %.2394, %57 ]
  %137 = phi i8 [ %32, %59 ], [ 0, %.preheader623 ], [ 0, %57 ]
  %138 = phi i32 [ %33, %59 ], [ 0, %.preheader623 ], [ 0, %57 ]
  %.2410588 = phi i1 [ %spec.select, %59 ], [ %.0408730, %.preheader623 ], [ %.0408730, %57 ]
  %memchr458 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %138, i64 8)
  %.not459 = icmp eq ptr %memchr458, null
  br i1 %.not459, label %331, label %139

139:                                              ; preds = %.thread
  %140 = trunc nuw i8 %.1413637 to i1
  br i1 %140, label %204, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %3, align 8
  %143 = icmp ult i32 %142, 41
  switch i32 %.1417639, label %180 [
    i32 -2, label %144
    i32 -1, label %156
    i32 0, label %168
    i32 2, label %192
  ]

144:                                              ; preds = %141
  br i1 %143, label %145, label %150

145:                                              ; preds = %144
  %146 = load ptr, ptr %15, align 8
  %147 = zext nneg i32 %142 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = add nuw nsw i32 %142, 8
  store i32 %149, ptr %3, align 8
  br label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %14, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi ptr [ %148, %145 ], [ %151, %150 ]
  %155 = load ptr, ptr %154, align 8
  store i8 0, ptr %155, align 1
  br label %204

156:                                              ; preds = %141
  br i1 %143, label %157, label %162

157:                                              ; preds = %156
  %158 = load ptr, ptr %15, align 8
  %159 = zext nneg i32 %142 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = add nuw nsw i32 %142, 8
  store i32 %161, ptr %3, align 8
  br label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  store ptr %164, ptr %14, align 8
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %160, %157 ], [ %163, %162 ]
  %167 = load ptr, ptr %166, align 8
  store i16 0, ptr %167, align 2
  br label %204

168:                                              ; preds = %141
  br i1 %143, label %169, label %174

169:                                              ; preds = %168
  %170 = load ptr, ptr %15, align 8
  %171 = zext nneg i32 %142 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  %173 = add nuw nsw i32 %142, 8
  store i32 %173, ptr %3, align 8
  br label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  store ptr %176, ptr %14, align 8
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi ptr [ %172, %169 ], [ %175, %174 ]
  %179 = load ptr, ptr %178, align 8
  store i32 0, ptr %179, align 4
  br label %204

180:                                              ; preds = %141
  br i1 %143, label %181, label %186

181:                                              ; preds = %180
  %182 = load ptr, ptr %15, align 8
  %183 = zext nneg i32 %142 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = add nuw nsw i32 %142, 8
  store i32 %185, ptr %3, align 8
  br label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  store ptr %188, ptr %14, align 8
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi ptr [ %184, %181 ], [ %187, %186 ]
  %191 = load ptr, ptr %190, align 8
  store i64 0, ptr %191, align 8
  br label %204

192:                                              ; preds = %141
  br i1 %143, label %193, label %198

193:                                              ; preds = %192
  %194 = load ptr, ptr %15, align 8
  %195 = zext nneg i32 %142 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  %197 = add nuw nsw i32 %142, 8
  store i32 %197, ptr %3, align 8
  br label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr i8, ptr %199, i64 8
  store ptr %200, ptr %14, align 8
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi ptr [ %196, %193 ], [ %199, %198 ]
  %203 = load ptr, ptr %202, align 8
  store i64 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %153, %165, %177, %189, %201, %139
  %.2372 = phi ptr [ %.0370734, %139 ], [ %.0370734, %189 ], [ %203, %201 ], [ %.0370734, %177 ], [ %.0370734, %165 ], [ %.0370734, %153 ]
  %.2367 = phi ptr [ %.0365736, %139 ], [ %191, %189 ], [ %.0365736, %201 ], [ %.0365736, %177 ], [ %.0365736, %165 ], [ %.0365736, %153 ]
  %.2362 = phi ptr [ %.0360738, %139 ], [ %.0360738, %189 ], [ %.0360738, %201 ], [ %179, %177 ], [ %.0360738, %165 ], [ %.0360738, %153 ]
  %.2357 = phi ptr [ %.0355740, %139 ], [ %.0355740, %189 ], [ %.0355740, %201 ], [ %.0355740, %177 ], [ %167, %165 ], [ %.0355740, %153 ]
  %.2352 = phi ptr [ %.0350742, %139 ], [ %.0350742, %189 ], [ %.0350742, %201 ], [ %.0350742, %177 ], [ %.0350742, %165 ], [ %155, %153 ]
  %205 = call i32 @isspace(i32 noundef %.2573) #8
  %.not468671 = icmp eq i32 %205, 0
  br i1 %.not468671, label %._crit_edge674, label %.lr.ph673

.lr.ph673:                                        ; preds = %204, %.lr.ph673
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 %206(ptr noundef nonnull %0) #7
  %208 = call i32 @isspace(i32 noundef %207) #8
  %.not468 = icmp eq i32 %208, 0
  br i1 %.not468, label %._crit_edge674, label %.lr.ph673, !llvm.loop !14

._crit_edge674:                                   ; preds = %.lr.ph673, %204
  %.8579.lcssa = phi i32 [ %.2573, %204 ], [ %207, %.lr.ph673 ]
  %209 = icmp sgt i32 %.8579.lcssa, 0
  br i1 %209, label %210, label %491

210:                                              ; preds = %._crit_edge674
  %211 = add i32 %.1389632, -128
  %or.cond6 = icmp ult i32 %211, -127
  %spec.store.select84 = select i1 %or.cond6, i32 127, i32 %.1389632
  %212 = load i8, ptr %.2394630, align 1
  switch i8 %212, label %216 [
    i8 105, label %.preheader615
    i8 117, label %217
    i8 120, label %230
    i8 88, label %230
    i8 111, label %.preheader618
    i8 98, label %.preheader620
  ]

.preheader620:                                    ; preds = %210
  %213 = icmp slt i32 %spec.store.select84, 1
  br i1 %213, label %.loopexit, label %.lr.ph679

.preheader618:                                    ; preds = %210
  %214 = icmp slt i32 %spec.store.select84, 1
  br i1 %214, label %.loopexit, label %.lr.ph685

.preheader615:                                    ; preds = %210
  %215 = icmp slt i32 %spec.store.select84, 1
  br i1 %215, label %.loopexit, label %.lr.ph701

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %210
  %.0348 = phi i1 [ true, %216 ], [ false, %210 ]
  %218 = icmp slt i32 %spec.store.select84, 1
  br i1 %218, label %.loopexit, label %.lr.ph709

.lr.ph709:                                        ; preds = %217, %223
  %.2380706 = phi i32 [ %225, %223 ], [ 0, %217 ]
  %.9580705 = phi i32 [ %229, %223 ], [ %.8579.lcssa, %217 ]
  switch i32 %.9580705, label %220 [
    i32 45, label %219
    i32 43, label %219
  ]

219:                                              ; preds = %.lr.ph709, %.lr.ph709
  %.not483 = icmp eq i32 %.2380706, 0
  br label %222

220:                                              ; preds = %.lr.ph709
  %221 = add i32 %.9580705, -48
  %or.cond12 = icmp ult i32 %221, 10
  br label %222

222:                                              ; preds = %220, %219
  %or.cond12.sink = phi i1 [ %or.cond12, %220 ], [ %.not483, %219 ]
  br i1 %or.cond12.sink, label %223, label %.loopexit

223:                                              ; preds = %222
  %224 = trunc i32 %.9580705 to i8
  %225 = add nuw nsw i32 %.2380706, 1
  %226 = zext nneg i32 %.2380706 to i64
  %227 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %226
  store i8 %224, ptr %227, align 1
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 %228(ptr noundef nonnull %0) #7
  %.not870 = icmp slt i32 %225, %spec.store.select84
  br i1 %.not870, label %.lr.ph709, label %.loopexit, !llvm.loop !15

230:                                              ; preds = %210, %210
  %231 = icmp slt i32 %spec.store.select84, 1
  br i1 %231, label %.loopexit, label %.lr.ph693

.lr.ph693:                                        ; preds = %230, %.thread596
  %.0344690 = phi i32 [ %.1345592, %.thread596 ], [ 0, %230 ]
  %.5383689 = phi i32 [ %242, %.thread596 ], [ 0, %230 ]
  %.12583688 = phi i32 [ %246, %.thread596 ], [ %.8579.lcssa, %230 ]
  switch i32 %.12583688, label %234 [
    i32 45, label %232
    i32 43, label %232
    i32 48, label %233
  ]

232:                                              ; preds = %.lr.ph693, %.lr.ph693
  %.not477 = icmp eq i32 %.5383689, 0
  br label %240

233:                                              ; preds = %.lr.ph693
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0344690, i32 1)
  br label %.thread596

234:                                              ; preds = %.lr.ph693
  %235 = and i32 %.12583688, -33
  %or.cond19 = icmp eq i32 %235, 88
  br i1 %or.cond19, label %236, label %238

236:                                              ; preds = %234
  %237 = icmp eq i32 %.0344690, 1
  %..0344 = select i1 %237, i32 2, i32 %.0344690
  br label %240

238:                                              ; preds = %234
  %239 = add i32 %.12583688, -48
  %or.cond22 = icmp ult i32 %239, 10
  br i1 %or.cond22, label %.thread596, label %switch.early.test

switch.early.test:                                ; preds = %238
  switch i32 %.12583688, label %.loopexit [
    i32 102, label %.thread596
    i32 101, label %.thread596
    i32 100, label %.thread596
    i32 99, label %.thread596
    i32 98, label %.thread596
    i32 97, label %.thread596
    i32 70, label %.thread596
    i32 69, label %.thread596
    i32 68, label %.thread596
    i32 67, label %.thread596
    i32 66, label %.thread596
    i32 65, label %.thread596
  ]

240:                                              ; preds = %232, %236
  %.not477.sink = phi i1 [ %.not477, %232 ], [ %237, %236 ]
  %.1345 = phi i32 [ %.0344690, %232 ], [ %..0344, %236 ]
  br i1 %.not477.sink, label %.thread596, label %.loopexit

.thread596:                                       ; preds = %240, %233, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %238
  %.1345592 = phi i32 [ %.1345, %240 ], [ %spec.store.select16, %233 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %238 ]
  %241 = trunc i32 %.12583688 to i8
  %242 = add nuw nsw i32 %.5383689, 1
  %243 = zext nneg i32 %.5383689 to i64
  %244 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %243
  store i8 %241, ptr %244, align 1
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 %245(ptr noundef nonnull %0) #7
  %.not868 = icmp slt i32 %242, %spec.store.select84
  br i1 %.not868, label %.lr.ph693, label %.loopexit, !llvm.loop !16

.lr.ph685:                                        ; preds = %.preheader618, %251
  %.7385683 = phi i32 [ %253, %251 ], [ 0, %.preheader618 ]
  %.14585682 = phi i32 [ %257, %251 ], [ %.8579.lcssa, %.preheader618 ]
  switch i32 %.14585682, label %248 [
    i32 45, label %247
    i32 43, label %247
  ]

247:                                              ; preds = %.lr.ph685, %.lr.ph685
  %.not474 = icmp eq i32 %.7385683, 0
  br label %250

248:                                              ; preds = %.lr.ph685
  %249 = and i32 %.14585682, -8
  %or.cond34 = icmp eq i32 %249, 48
  br label %250

250:                                              ; preds = %248, %247
  %or.cond34.sink = phi i1 [ %or.cond34, %248 ], [ %.not474, %247 ]
  br i1 %or.cond34.sink, label %251, label %.loopexit

251:                                              ; preds = %250
  %252 = trunc i32 %.14585682 to i8
  %253 = add nuw nsw i32 %.7385683, 1
  %254 = zext nneg i32 %.7385683 to i64
  %255 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %254
  store i8 %252, ptr %255, align 1
  %256 = load ptr, ptr %10, align 8
  %257 = call i32 %256(ptr noundef nonnull %0) #7
  %.not867 = icmp slt i32 %253, %spec.store.select84
  br i1 %.not867, label %.lr.ph685, label %.loopexit, !llvm.loop !17

.lr.ph679:                                        ; preds = %.preheader620, %262
  %.9387677 = phi i32 [ %264, %262 ], [ 0, %.preheader620 ]
  %.16676 = phi i32 [ %268, %262 ], [ %.8579.lcssa, %.preheader620 ]
  switch i32 %.16676, label %259 [
    i32 45, label %258
    i32 43, label %258
  ]

258:                                              ; preds = %.lr.ph679, %.lr.ph679
  %.not471 = icmp eq i32 %.9387677, 0
  br label %261

259:                                              ; preds = %.lr.ph679
  %260 = and i32 %.16676, -2
  %or.cond40 = icmp eq i32 %260, 48
  br label %261

261:                                              ; preds = %259, %258
  %or.cond40.sink = phi i1 [ %or.cond40, %259 ], [ %.not471, %258 ]
  br i1 %or.cond40.sink, label %262, label %.loopexit

262:                                              ; preds = %261
  %263 = trunc i32 %.16676 to i8
  %264 = add nuw nsw i32 %.9387677, 1
  %265 = zext nneg i32 %.9387677 to i64
  %266 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %265
  store i8 %263, ptr %266, align 1
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 %267(ptr noundef nonnull %0) #7
  %.not866 = icmp slt i32 %264, %spec.store.select84
  br i1 %.not866, label %.lr.ph679, label %.loopexit, !llvm.loop !18

.lr.ph701:                                        ; preds = %.preheader615, %.thread610
  %.2346699 = phi i32 [ %.3347606, %.thread610 ], [ 0, %.preheader615 ]
  %.1376698 = phi i32 [ %.2377604, %.thread610 ], [ 10, %.preheader615 ]
  %.11697 = phi i32 [ %288, %.thread610 ], [ 0, %.preheader615 ]
  %.18696 = phi i32 [ %292, %.thread610 ], [ %.8579.lcssa, %.preheader615 ]
  switch i32 %.18696, label %272 [
    i32 45, label %269
    i32 43, label %269
    i32 48, label %270
  ]

269:                                              ; preds = %.lr.ph701, %.lr.ph701
  %.not480 = icmp eq i32 %.11697, 0
  br label %286

270:                                              ; preds = %.lr.ph701
  %271 = icmp eq i32 %.2346699, 0
  %spec.select504 = select i1 %271, i32 8, i32 %.1376698
  %spec.select505 = call i32 @llvm.umax.i32(i32 %.2346699, i32 1)
  br label %.thread610

272:                                              ; preds = %.lr.ph701
  %273 = and i32 %.18696, -33
  %or.cond46 = icmp eq i32 %273, 88
  br i1 %or.cond46, label %274, label %276

274:                                              ; preds = %272
  %275 = icmp eq i32 %.2346699, 1
  %..1376 = select i1 %275, i32 16, i32 %.1376698
  %..2346 = select i1 %275, i32 2, i32 %.2346699
  br label %286

276:                                              ; preds = %272
  %277 = and i32 %.18696, -8
  %or.cond49 = icmp eq i32 %277, 48
  br i1 %or.cond49, label %.thread610, label %278

278:                                              ; preds = %276
  %279 = and i32 %.18696, -2
  %or.cond55 = icmp eq i32 %279, 56
  %280 = icmp sgt i32 %.1376698, 9
  %or.cond58 = select i1 %or.cond55, i1 %280, i1 false
  br i1 %or.cond58, label %.thread610, label %281

281:                                              ; preds = %278
  %282 = add i32 %.18696, -97
  %or.cond61 = icmp ult i32 %282, 6
  %283 = icmp eq i32 %.1376698, 16
  %or.cond64 = select i1 %or.cond61, i1 %283, i1 false
  br i1 %or.cond64, label %.thread610, label %284

284:                                              ; preds = %281
  %285 = add i32 %.18696, -65
  %or.cond67 = icmp ult i32 %285, 6
  %or.cond70 = select i1 %or.cond67, i1 %283, i1 false
  br i1 %or.cond70, label %.thread610, label %.loopexit

286:                                              ; preds = %269, %274
  %.not480.sink = phi i1 [ %.not480, %269 ], [ %275, %274 ]
  %.2377 = phi i32 [ %.1376698, %269 ], [ %..1376, %274 ]
  %.3347 = phi i32 [ %.2346699, %269 ], [ %..2346, %274 ]
  br i1 %.not480.sink, label %.thread610, label %.loopexit

.thread610:                                       ; preds = %286, %270, %284, %281, %278, %276
  %.3347606 = phi i32 [ %.3347, %286 ], [ %spec.select505, %270 ], [ 2, %284 ], [ 2, %281 ], [ 2, %278 ], [ 2, %276 ]
  %.2377604 = phi i32 [ %.2377, %286 ], [ %spec.select504, %270 ], [ 16, %284 ], [ 16, %281 ], [ %.1376698, %278 ], [ %.1376698, %276 ]
  %287 = trunc i32 %.18696 to i8
  %288 = add nuw nsw i32 %.11697, 1
  %289 = zext nneg i32 %.11697 to i64
  %290 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  %291 = load ptr, ptr %10, align 8
  %292 = call i32 %291(ptr noundef nonnull %0) #7
  %.not869 = icmp slt i32 %288, %spec.store.select84
  br i1 %.not869, label %.lr.ph701, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %261, %262, %250, %251, %switch.early.test, %240, %.thread596, %284, %286, %.thread610, %222, %223, %.preheader620, %.preheader618, %230, %.preheader615, %217
  %.11582 = phi i32 [ %.8579.lcssa, %217 ], [ %.8579.lcssa, %.preheader615 ], [ %.8579.lcssa, %230 ], [ %.8579.lcssa, %.preheader618 ], [ %.8579.lcssa, %.preheader620 ], [ %.9580705, %222 ], [ %229, %223 ], [ %.18696, %284 ], [ %.18696, %286 ], [ %292, %.thread610 ], [ %.12583688, %switch.early.test ], [ %.12583688, %240 ], [ %246, %.thread596 ], [ %.14585682, %250 ], [ %257, %251 ], [ %.16676, %261 ], [ %268, %262 ]
  %.4382 = phi i32 [ 0, %217 ], [ 0, %.preheader615 ], [ 0, %230 ], [ 0, %.preheader618 ], [ 0, %.preheader620 ], [ %.2380706, %222 ], [ %225, %223 ], [ %.11697, %284 ], [ %.11697, %286 ], [ %288, %.thread610 ], [ %.5383689, %switch.early.test ], [ %.5383689, %240 ], [ %242, %.thread596 ], [ %.7385683, %250 ], [ %253, %251 ], [ %.9387677, %261 ], [ %264, %262 ]
  %.0375 = phi i32 [ 10, %217 ], [ 10, %.preheader615 ], [ 16, %230 ], [ 8, %.preheader618 ], [ 2, %.preheader620 ], [ 10, %223 ], [ 10, %222 ], [ %.1376698, %284 ], [ %.2377, %286 ], [ %.2377604, %.thread610 ], [ 16, %.thread596 ], [ 16, %240 ], [ 16, %switch.early.test ], [ 8, %251 ], [ 8, %250 ], [ 2, %262 ], [ 2, %261 ]
  %.1349 = phi i1 [ %.0348, %217 ], [ true, %.preheader615 ], [ false, %230 ], [ false, %.preheader618 ], [ false, %.preheader620 ], [ %.0348, %223 ], [ %.0348, %222 ], [ true, %.thread610 ], [ true, %286 ], [ true, %284 ], [ false, %.thread596 ], [ false, %240 ], [ false, %switch.early.test ], [ false, %251 ], [ false, %250 ], [ false, %262 ], [ false, %261 ]
  %293 = sext i32 %.4382 to i64
  %294 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  %295 = call ptr @__errno() #7
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @__errno() #7
  store i32 0, ptr %297, align 4
  %cond = icmp eq i32 %.1417639, 2
  br i1 %cond, label %303, label %298

298:                                              ; preds = %.loopexit
  br i1 %.1349, label %299, label %301

299:                                              ; preds = %298
  %300 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0375)
  br label %308

301:                                              ; preds = %298
  %302 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0375)
  br label %308

303:                                              ; preds = %.loopexit
  br i1 %.1349, label %304, label %306

304:                                              ; preds = %303
  %305 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0375)
  br label %308

306:                                              ; preds = %303
  %307 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0375)
  br label %308

308:                                              ; preds = %304, %306, %299, %301
  %.0339 = phi i64 [ 0, %304 ], [ 0, %306 ], [ %300, %299 ], [ %302, %301 ]
  %.0338 = phi i64 [ %305, %304 ], [ %307, %306 ], [ 0, %299 ], [ 0, %301 ]
  %309 = load ptr, ptr %6, align 8
  %310 = icmp eq ptr %5, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = call ptr @__errno() #7
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 34
  br i1 %314, label %315, label %316

315:                                              ; preds = %311, %308
  br i1 %9, label %.cont543, label %.cont543.sink.split

316:                                              ; preds = %311
  %317 = call ptr @__errno() #7
  store i32 %296, ptr %317, align 4
  br i1 %140, label %329, label %318

318:                                              ; preds = %316
  switch i32 %.1417639, label %325 [
    i32 -2, label %319
    i32 -1, label %321
    i32 0, label %323
    i32 2, label %326
  ]

319:                                              ; preds = %318
  %320 = trunc i64 %.0339 to i8
  store i8 %320, ptr %.2352, align 1
  br label %327

321:                                              ; preds = %318
  %322 = trunc i64 %.0339 to i16
  store i16 %322, ptr %.2357, align 2
  br label %327

323:                                              ; preds = %318
  %324 = trunc i64 %.0339 to i32
  store i32 %324, ptr %.2362, align 4
  br label %327

325:                                              ; preds = %318
  store i64 %.0339, ptr %.2367, align 8
  br label %327

326:                                              ; preds = %318
  store i64 %.0338, ptr %.2372, align 8
  br label %327

327:                                              ; preds = %326, %325, %323, %321, %319
  %328 = add nsw i32 %.0401731, 1
  br label %329

329:                                              ; preds = %327, %316
  %.4405 = phi i32 [ %.0401731, %316 ], [ %328, %327 ]
  %330 = add nsw i32 %.0398732, 1
  br label %491

331:                                              ; preds = %.thread
  %memchr460 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %138, i64 9)
  %.not461 = icmp eq ptr %memchr460, null
  br i1 %.not461, label %412, label %332

332:                                              ; preds = %331
  %333 = trunc nuw i8 %.1413637 to i1
  br i1 %333, label %362, label %334

334:                                              ; preds = %332
  %335 = icmp sgt i32 %.1417639, 0
  %336 = load i32, ptr %3, align 8
  %337 = icmp ult i32 %336, 41
  br i1 %335, label %338, label %350

338:                                              ; preds = %334
  br i1 %337, label %339, label %344

339:                                              ; preds = %338
  %340 = load ptr, ptr %15, align 8
  %341 = zext nneg i32 %336 to i64
  %342 = getelementptr i8, ptr %340, i64 %341
  %343 = add nuw nsw i32 %336, 8
  store i32 %343, ptr %3, align 8
  br label %347

344:                                              ; preds = %338
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr i8, ptr %345, i64 8
  store ptr %346, ptr %14, align 8
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi ptr [ %342, %339 ], [ %345, %344 ]
  %349 = load ptr, ptr %348, align 8
  store double 0.000000e+00, ptr %349, align 8
  br label %362

350:                                              ; preds = %334
  br i1 %337, label %351, label %356

351:                                              ; preds = %350
  %352 = load ptr, ptr %15, align 8
  %353 = zext nneg i32 %336 to i64
  %354 = getelementptr i8, ptr %352, i64 %353
  %355 = add nuw nsw i32 %336, 8
  store i32 %355, ptr %3, align 8
  br label %359

356:                                              ; preds = %350
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr i8, ptr %357, i64 8
  store ptr %358, ptr %14, align 8
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi ptr [ %354, %351 ], [ %357, %356 ]
  %361 = load ptr, ptr %360, align 8
  store float 0.000000e+00, ptr %361, align 4
  br label %362

362:                                              ; preds = %347, %359, %332
  %.0337 = phi ptr [ null, %332 ], [ %349, %347 ], [ null, %359 ]
  %.0336 = phi ptr [ null, %332 ], [ null, %347 ], [ %361, %359 ]
  %363 = call i32 @isspace(i32 noundef %.2573) #8
  %.not465712 = icmp eq i32 %363, 0
  br i1 %.not465712, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %362, %.lr.ph714
  %364 = load ptr, ptr %10, align 8
  %365 = call i32 %364(ptr noundef nonnull %0) #7
  %366 = call i32 @isspace(i32 noundef %365) #8
  %.not465 = icmp eq i32 %366, 0
  br i1 %.not465, label %._crit_edge715, label %.lr.ph714, !llvm.loop !20

._crit_edge715:                                   ; preds = %.lr.ph714, %362
  %.20.lcssa = phi i32 [ %.2573, %362 ], [ %365, %.lr.ph714 ]
  %367 = icmp sgt i32 %.20.lcssa, 0
  br i1 %367, label %368, label %491

368:                                              ; preds = %._crit_edge715
  %369 = add i32 %.1389632, -128
  %or.cond74 = icmp ult i32 %369, -127
  %spec.store.select85 = select i1 %or.cond74, i32 127, i32 %.1389632
  %370 = icmp slt i32 %spec.store.select85, 1
  br i1 %370, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %368, %378
  %.0330721 = phi i1 [ %.1331, %378 ], [ false, %368 ]
  %.0332720 = phi i1 [ %.1333, %378 ], [ false, %368 ]
  %.0334719 = phi i1 [ %.1335, %378 ], [ false, %368 ]
  %.13718 = phi i32 [ %380, %378 ], [ 0, %368 ]
  %.21717 = phi i32 [ %384, %378 ], [ %.20.lcssa, %368 ]
  switch i32 %.21717, label %372 [
    i32 45, label %377
    i32 43, label %377
    i32 46, label %371
  ]

371:                                              ; preds = %.lr.ph724
  %not..0332720 = xor i1 %.0332720, true
  %.0330.506 = select i1 %not..0332720, i1 true, i1 %.0330721
  br label %377

372:                                              ; preds = %.lr.ph724
  %373 = and i32 %.21717, -33
  %or.cond80 = icmp eq i32 %373, 69
  br i1 %or.cond80, label %374, label %375

374:                                              ; preds = %372
  %.0330.508 = select i1 %.0334719, i1 %.0330721, i1 false
  br label %377

375:                                              ; preds = %372
  %376 = add i32 %.21717, -48
  %or.cond83 = icmp ult i32 %376, 10
  %..0330 = select i1 %or.cond83, i1 true, i1 %.0330721
  %not.or.cond83 = xor i1 %or.cond83, true
  br label %377

377:                                              ; preds = %.lr.ph724, %.lr.ph724, %375, %374, %371
  %.1335 = phi i1 [ %.0334719, %371 ], [ true, %374 ], [ %.0334719, %375 ], [ %.0334719, %.lr.ph724 ], [ %.0334719, %.lr.ph724 ]
  %.1333 = phi i1 [ true, %371 ], [ %.0332720, %374 ], [ %.0332720, %375 ], [ %.0332720, %.lr.ph724 ], [ %.0332720, %.lr.ph724 ]
  %.1331 = phi i1 [ %.0330.506, %371 ], [ %.0330.508, %374 ], [ %..0330, %375 ], [ true, %.lr.ph724 ], [ true, %.lr.ph724 ]
  %.1329.in = phi i1 [ %.0332720, %371 ], [ %.0334719, %374 ], [ %not.or.cond83, %375 ], [ %.0330721, %.lr.ph724 ], [ %.0330721, %.lr.ph724 ]
  br i1 %.1329.in, label %._crit_edge725.loopexit, label %378

378:                                              ; preds = %377
  %379 = trunc i32 %.21717 to i8
  %380 = add nuw nsw i32 %.13718, 1
  %381 = zext nneg i32 %.13718 to i64
  %382 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %381
  store i8 %379, ptr %382, align 1
  %383 = load ptr, ptr %10, align 8
  %384 = call i32 %383(ptr noundef nonnull %0) #7
  %.not871 = icmp slt i32 %380, %spec.store.select85
  br i1 %.not871, label %.lr.ph724, label %._crit_edge725.loopexit, !llvm.loop !21

._crit_edge725.loopexit:                          ; preds = %377, %378
  %.14834 = phi i32 [ %380, %378 ], [ %.13718, %377 ]
  %.22833 = phi i32 [ %384, %378 ], [ %.21717, %377 ]
  %385 = sext i32 %.14834 to i64
  br label %._crit_edge725

._crit_edge725:                                   ; preds = %._crit_edge725.loopexit, %368
  %.21.lcssa = phi i32 [ %.20.lcssa, %368 ], [ %.22833, %._crit_edge725.loopexit ]
  %.13.lcssa = phi i64 [ 0, %368 ], [ %385, %._crit_edge725.loopexit ]
  %386 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %.13.lcssa
  store i8 0, ptr %386, align 1
  %387 = call ptr @__errno() #7
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @__errno() #7
  store i32 0, ptr %389, align 4
  %390 = icmp sgt i32 %.1417639, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %._crit_edge725
  %392 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %395

393:                                              ; preds = %._crit_edge725
  %394 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %395

395:                                              ; preds = %393, %391
  %.2325 = phi double [ %392, %391 ], [ %.0323744, %393 ]
  %.2 = phi float [ %.0322746, %391 ], [ %394, %393 ]
  %396 = load ptr, ptr %7, align 8
  %397 = icmp eq ptr %5, %396
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = call ptr @__errno() #7
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 34
  br i1 %401, label %402, label %403

402:                                              ; preds = %398, %395
  br i1 %9, label %.cont543, label %.cont543.sink.split

403:                                              ; preds = %398
  %404 = call ptr @__errno() #7
  store i32 %388, ptr %404, align 4
  br i1 %333, label %410, label %405

405:                                              ; preds = %403
  br i1 %390, label %406, label %407

406:                                              ; preds = %405
  store double %.2325, ptr %.0337, align 8
  br label %408

407:                                              ; preds = %405
  store float %.2, ptr %.0336, align 4
  br label %408

408:                                              ; preds = %407, %406
  %409 = add nsw i32 %.0401731, 1
  br label %410

410:                                              ; preds = %408, %403
  %.5406 = phi i32 [ %.0401731, %403 ], [ %409, %408 ]
  %411 = add nsw i32 %.0398732, 1
  br label %491

412:                                              ; preds = %331
  switch i8 %137, label %491 [
    i8 110, label %413
    i8 37, label %487
  ]

413:                                              ; preds = %412
  %414 = trunc nuw i8 %.1413637 to i1
  br i1 %414, label %485, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %0, align 8
  %417 = sub nsw i32 %416, %8
  %418 = sext i32 %417 to i64
  %.not464 = icmp ne i32 %.2573, -1
  %419 = sext i1 %.not464 to i64
  %spec.select510 = add nsw i64 %418, %419
  %420 = load i32, ptr %3, align 8
  %421 = icmp ult i32 %420, 41
  switch i32 %.1417639, label %461 [
    i32 -2, label %422
    i32 -1, label %435
    i32 0, label %448
    i32 2, label %473
  ]

422:                                              ; preds = %415
  br i1 %421, label %423, label %428

423:                                              ; preds = %422
  %424 = load ptr, ptr %15, align 8
  %425 = zext nneg i32 %420 to i64
  %426 = getelementptr i8, ptr %424, i64 %425
  %427 = add nuw nsw i32 %420, 8
  store i32 %427, ptr %3, align 8
  br label %431

428:                                              ; preds = %422
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr i8, ptr %429, i64 8
  store ptr %430, ptr %14, align 8
  br label %431

431:                                              ; preds = %428, %423
  %432 = phi ptr [ %426, %423 ], [ %429, %428 ]
  %433 = load ptr, ptr %432, align 8
  %434 = trunc i64 %spec.select510 to i8
  store i8 %434, ptr %433, align 1
  br label %485

435:                                              ; preds = %415
  br i1 %421, label %436, label %441

436:                                              ; preds = %435
  %437 = load ptr, ptr %15, align 8
  %438 = zext nneg i32 %420 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  %440 = add nuw nsw i32 %420, 8
  store i32 %440, ptr %3, align 8
  br label %444

441:                                              ; preds = %435
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr i8, ptr %442, i64 8
  store ptr %443, ptr %14, align 8
  br label %444

444:                                              ; preds = %441, %436
  %445 = phi ptr [ %439, %436 ], [ %442, %441 ]
  %446 = load ptr, ptr %445, align 8
  %447 = trunc i64 %spec.select510 to i16
  store i16 %447, ptr %446, align 2
  br label %485

448:                                              ; preds = %415
  br i1 %421, label %449, label %454

449:                                              ; preds = %448
  %450 = load ptr, ptr %15, align 8
  %451 = zext nneg i32 %420 to i64
  %452 = getelementptr i8, ptr %450, i64 %451
  %453 = add nuw nsw i32 %420, 8
  store i32 %453, ptr %3, align 8
  br label %457

454:                                              ; preds = %448
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr i8, ptr %455, i64 8
  store ptr %456, ptr %14, align 8
  br label %457

457:                                              ; preds = %454, %449
  %458 = phi ptr [ %452, %449 ], [ %455, %454 ]
  %459 = load ptr, ptr %458, align 8
  %460 = trunc i64 %spec.select510 to i32
  store i32 %460, ptr %459, align 4
  br label %485

461:                                              ; preds = %415
  br i1 %421, label %462, label %467

462:                                              ; preds = %461
  %463 = load ptr, ptr %15, align 8
  %464 = zext nneg i32 %420 to i64
  %465 = getelementptr i8, ptr %463, i64 %464
  %466 = add nuw nsw i32 %420, 8
  store i32 %466, ptr %3, align 8
  br label %470

467:                                              ; preds = %461
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr i8, ptr %468, i64 8
  store ptr %469, ptr %14, align 8
  br label %470

470:                                              ; preds = %467, %462
  %471 = phi ptr [ %465, %462 ], [ %468, %467 ]
  %472 = load ptr, ptr %471, align 8
  store i64 %spec.select510, ptr %472, align 8
  br label %485

473:                                              ; preds = %415
  br i1 %421, label %474, label %479

474:                                              ; preds = %473
  %475 = load ptr, ptr %15, align 8
  %476 = zext nneg i32 %420 to i64
  %477 = getelementptr i8, ptr %475, i64 %476
  %478 = add nuw nsw i32 %420, 8
  store i32 %478, ptr %3, align 8
  br label %482

479:                                              ; preds = %473
  %480 = load ptr, ptr %14, align 8
  %481 = getelementptr i8, ptr %480, i64 8
  store ptr %481, ptr %14, align 8
  br label %482

482:                                              ; preds = %479, %474
  %483 = phi ptr [ %477, %474 ], [ %480, %479 ]
  %484 = load ptr, ptr %483, align 8
  store i64 %spec.select510, ptr %484, align 8
  br label %485

485:                                              ; preds = %431, %444, %457, %470, %482, %413
  %.3373 = phi ptr [ %.0370734, %413 ], [ %.0370734, %470 ], [ %484, %482 ], [ %.0370734, %457 ], [ %.0370734, %444 ], [ %.0370734, %431 ]
  %.3368 = phi ptr [ %.0365736, %413 ], [ %472, %470 ], [ %.0365736, %482 ], [ %.0365736, %457 ], [ %.0365736, %444 ], [ %.0365736, %431 ]
  %.3363 = phi ptr [ %.0360738, %413 ], [ %.0360738, %470 ], [ %.0360738, %482 ], [ %459, %457 ], [ %.0360738, %444 ], [ %.0360738, %431 ]
  %.3358 = phi ptr [ %.0355740, %413 ], [ %.0355740, %470 ], [ %.0355740, %482 ], [ %.0355740, %457 ], [ %446, %444 ], [ %.0355740, %431 ]
  %.3353 = phi ptr [ %.0350742, %413 ], [ %.0350742, %470 ], [ %.0350742, %482 ], [ %.0350742, %457 ], [ %.0350742, %444 ], [ %433, %431 ]
  %486 = add nsw i32 %.0398732, 1
  br label %491

487:                                              ; preds = %412
  %.not462 = icmp eq i32 %.2573, 37
  br i1 %.not462, label %488, label %._crit_edge750.loopexit

488:                                              ; preds = %487
  %489 = load ptr, ptr %10, align 8
  %490 = call i32 %489(ptr noundef nonnull %0) #7
  br label %491

491:                                              ; preds = %412, %134, %119, %410, %._crit_edge715, %488, %485, %._crit_edge674, %329, %._crit_edge669, %101
  %.1393.pn634 = phi ptr [ %.1393.pn635, %412 ], [ %.1393.pn635, %488 ], [ %.1393.pn635, %485 ], [ %.1393.pn635, %410 ], [ %.1393.pn635, %._crit_edge715 ], [ %.1393.pn635, %329 ], [ %.1393.pn635, %._crit_edge674 ], [ %.1393.pn651, %134 ], [ %.1393.pn651, %119 ], [ %.1393.pn651, %101 ], [ %.1393.pn651, %._crit_edge669 ]
  %.2410587 = phi i1 [ %.2410588, %412 ], [ %.2410588, %488 ], [ %.2410588, %485 ], [ %.2410588, %410 ], [ %.2410588, %._crit_edge715 ], [ %.2410588, %329 ], [ %.2410588, %._crit_edge674 ], [ %spec.select, %134 ], [ %spec.select, %119 ], [ %spec.select, %101 ], [ %spec.select, %._crit_edge669 ]
  %.6577 = phi i32 [ %.2573, %412 ], [ %490, %488 ], [ %.2573, %485 ], [ %.21.lcssa, %410 ], [ %.20.lcssa, %._crit_edge715 ], [ %.11582, %329 ], [ %.8579.lcssa, %._crit_edge674 ], [ %129, %134 ], [ %.2573, %119 ], [ %.5576, %101 ], [ %.4575.lcssa, %._crit_edge669 ]
  %.2403 = phi i32 [ %.0401731, %412 ], [ %.0401731, %488 ], [ %.0401731, %485 ], [ %.5406, %410 ], [ %.0401731, %._crit_edge715 ], [ %.4405, %329 ], [ %.0401731, %._crit_edge674 ], [ %spec.select491, %134 ], [ %.0401731, %119 ], [ %.1402, %101 ], [ %.0401731, %._crit_edge669 ]
  %.1399 = phi i32 [ %.0398732, %412 ], [ %.0398732, %488 ], [ %486, %485 ], [ %411, %410 ], [ %.0398732, %._crit_edge715 ], [ %330, %329 ], [ %.0398732, %._crit_edge674 ], [ %136, %134 ], [ %.0398732, %119 ], [ %102, %101 ], [ %.0398732, %._crit_edge669 ]
  %.1371 = phi ptr [ %.0370734, %412 ], [ %.0370734, %488 ], [ %.3373, %485 ], [ %.0370734, %410 ], [ %.0370734, %._crit_edge715 ], [ %.2372, %329 ], [ %.2372, %._crit_edge674 ], [ %.0370734, %134 ], [ %.0370734, %119 ], [ %.0370734, %101 ], [ %.0370734, %._crit_edge669 ]
  %.1366 = phi ptr [ %.0365736, %412 ], [ %.0365736, %488 ], [ %.3368, %485 ], [ %.0365736, %410 ], [ %.0365736, %._crit_edge715 ], [ %.2367, %329 ], [ %.2367, %._crit_edge674 ], [ %.0365736, %134 ], [ %.0365736, %119 ], [ %.0365736, %101 ], [ %.0365736, %._crit_edge669 ]
  %.1361 = phi ptr [ %.0360738, %412 ], [ %.0360738, %488 ], [ %.3363, %485 ], [ %.0360738, %410 ], [ %.0360738, %._crit_edge715 ], [ %.2362, %329 ], [ %.2362, %._crit_edge674 ], [ %.0360738, %134 ], [ %.0360738, %119 ], [ %.0360738, %101 ], [ %.0360738, %._crit_edge669 ]
  %.1356 = phi ptr [ %.0355740, %412 ], [ %.0355740, %488 ], [ %.3358, %485 ], [ %.0355740, %410 ], [ %.0355740, %._crit_edge715 ], [ %.2357, %329 ], [ %.2357, %._crit_edge674 ], [ %.0355740, %134 ], [ %.0355740, %119 ], [ %.0355740, %101 ], [ %.0355740, %._crit_edge669 ]
  %.1351 = phi ptr [ %.0350742, %412 ], [ %.0350742, %488 ], [ %.3353, %485 ], [ %.0350742, %410 ], [ %.0350742, %._crit_edge715 ], [ %.2352, %329 ], [ %.2352, %._crit_edge674 ], [ %.0350742, %134 ], [ %.0350742, %119 ], [ %.0350742, %101 ], [ %.0350742, %._crit_edge669 ]
  %.1324 = phi double [ %.0323744, %412 ], [ %.0323744, %488 ], [ %.0323744, %485 ], [ %.2325, %410 ], [ %.0323744, %._crit_edge715 ], [ %.0323744, %329 ], [ %.0323744, %._crit_edge674 ], [ %.0323744, %134 ], [ %.0323744, %119 ], [ %.0323744, %101 ], [ %.0323744, %._crit_edge669 ]
  %.1 = phi float [ %.0322746, %412 ], [ %.0322746, %488 ], [ %.0322746, %485 ], [ %.2, %410 ], [ %.0322746, %._crit_edge715 ], [ %.0322746, %329 ], [ %.0322746, %._crit_edge674 ], [ %.0322746, %134 ], [ %.0322746, %119 ], [ %.0322746, %101 ], [ %.0322746, %._crit_edge669 ]
  %492 = getelementptr inbounds nuw i8, ptr %.1393.pn634, i64 2
  br label %498

493:                                              ; preds = %29
  %494 = icmp sgt i32 %.2573, 0
  %.not454 = icmp eq i32 %.2573, %26
  %or.cond511 = and i1 %494, %.not454
  br i1 %or.cond511, label %495, label %._crit_edge750.loopexit

495:                                              ; preds = %493
  %496 = load ptr, ptr %10, align 8
  %497 = call i32 %496(ptr noundef nonnull %0) #7
  br label %498

498:                                              ; preds = %495, %491
  %.23 = phi i32 [ %.6577, %491 ], [ %497, %495 ]
  %.3411 = phi i1 [ %.2410587, %491 ], [ %.0408730, %495 ]
  %.6407 = phi i32 [ %.2403, %491 ], [ %.0401731, %495 ]
  %.2400 = phi i32 [ %.1399, %491 ], [ %.0398732, %495 ]
  %.5397 = phi ptr [ %492, %491 ], [ %28, %495 ]
  %.4374 = phi ptr [ %.1371, %491 ], [ %.0370734, %495 ]
  %.4369 = phi ptr [ %.1366, %491 ], [ %.0365736, %495 ]
  %.4364 = phi ptr [ %.1361, %491 ], [ %.0360738, %495 ]
  %.4359 = phi ptr [ %.1356, %491 ], [ %.0355740, %495 ]
  %.4354 = phi ptr [ %.1351, %491 ], [ %.0350742, %495 ]
  %.3326 = phi double [ %.1324, %491 ], [ %.0323744, %495 ]
  %.3 = phi float [ %.1, %491 ], [ %.0322746, %495 ]
  %499 = load i8, ptr %.5397, align 1
  %.not = icmp eq i8 %499, 0
  br i1 %.not, label %._crit_edge750.loopexit, label %16, !llvm.loop !22

._crit_edge750.loopexit:                          ; preds = %493, %487, %498
  %.0401.lcssa.ph = phi i32 [ %.6407, %498 ], [ %.0401731, %487 ], [ %.0401731, %493 ]
  %.0398.lcssa.ph = phi i32 [ %.2400, %498 ], [ %.0398732, %487 ], [ %.0398732, %493 ]
  %.1572.ph = phi i32 [ %.23, %498 ], [ %.2573, %487 ], [ %.2573, %493 ]
  %.1409.ph = phi i1 [ %.3411, %498 ], [ %.2410588, %487 ], [ %.0408730, %493 ]
  %500 = icmp eq i32 %.0398.lcssa.ph, 0
  %501 = select i1 %500, i1 %.1409.ph, i1 false
  %502 = select i1 %501, i32 -1, i32 %.0401.lcssa.ph
  br label %._crit_edge750

._crit_edge750:                                   ; preds = %._crit_edge750.loopexit, %4
  %.0398.lcssa = phi i32 [ 0, %4 ], [ %502, %._crit_edge750.loopexit ]
  %.1572 = phi i32 [ %12, %4 ], [ %.1572.ph, %._crit_edge750.loopexit ]
  br i1 %9, label %.cont543, label %.cont543.sink.split

.cont543.sink.split:                              ; preds = %._crit_edge750, %402, %315, %._crit_edge.thread
  %.1572.sink = phi i32 [ %.7578.lcssa794, %._crit_edge.thread ], [ %.11582, %315 ], [ %.21.lcssa, %402 ], [ %.1572, %._crit_edge750 ]
  %.0327.ph = phi i32 [ %.0401731, %._crit_edge.thread ], [ %.0401731, %315 ], [ %.0401731, %402 ], [ %.0398.lcssa, %._crit_edge750 ]
  store i32 %.1572.sink, ptr %1, align 4
  br label %.cont543

.cont543:                                         ; preds = %.cont543.sink.split, %._crit_edge750, %402, %315, %._crit_edge.thread
  %.0327 = phi i32 [ %.0401731, %._crit_edge.thread ], [ %.0401731, %315 ], [ %.0401731, %402 ], [ %.0398.lcssa, %._crit_edge750 ], [ %.0327.ph, %.cont543.sink.split ]
  ret i32 %.0327
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

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
