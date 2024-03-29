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
  %.not715 = icmp eq i8 %13, 0
  br i1 %.not715, label %._crit_edge737, label %.lr.ph736

.lr.ph736:                                        ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph736, %516
  %17 = phi i8 [ %13, %.lr.ph736 ], [ %517, %516 ]
  %.0322733 = phi float [ undef, %.lr.ph736 ], [ %.3, %516 ]
  %.0323731 = phi double [ undef, %.lr.ph736 ], [ %.3326, %516 ]
  %.0350729 = phi ptr [ null, %.lr.ph736 ], [ %.4354, %516 ]
  %.0355727 = phi ptr [ null, %.lr.ph736 ], [ %.4359, %516 ]
  %.0360725 = phi ptr [ null, %.lr.ph736 ], [ %.4364, %516 ]
  %.0365723 = phi ptr [ null, %.lr.ph736 ], [ %.4369, %516 ]
  %.0370721 = phi ptr [ null, %.lr.ph736 ], [ %.4374, %516 ]
  %.0392720 = phi ptr [ %2, %.lr.ph736 ], [ %.5397, %516 ]
  %.0398719 = phi i32 [ 0, %.lr.ph736 ], [ %.2400, %516 ]
  %.0401718 = phi i32 [ 0, %.lr.ph736 ], [ %.6407, %516 ]
  %.0408717 = phi i1 [ false, %.lr.ph736 ], [ %.2410, %516 ]
  %.0716 = phi i32 [ %12, %.lr.ph736 ], [ %.22, %516 ]
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #8
  %.not451 = icmp eq i32 %19, 0
  br i1 %.not451, label %.loopexit612, label %.preheader611

.preheader611:                                    ; preds = %16
  %20 = call i32 @isspace(i32 noundef %.0716) #8
  %.not452633 = icmp eq i32 %20, 0
  br i1 %.not452633, label %.loopexit612, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader611, %.lr.ph
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %21(ptr noundef nonnull %0) #7
  %23 = call i32 @isspace(i32 noundef %22) #8
  %.not452 = icmp eq i32 %23, 0
  br i1 %.not452, label %.loopexit612, label %.lr.ph, !llvm.loop !6

.loopexit612:                                     ; preds = %.lr.ph, %.preheader611, %16
  %.2573 = phi i32 [ %.0716, %16 ], [ %.0716, %.preheader611 ], [ %22, %.lr.ph ]
  br label %24

24:                                               ; preds = %24, %.loopexit612
  %.1393 = phi ptr [ %.0392720, %.loopexit612 ], [ %28, %24 ]
  %25 = load i8, ptr %.1393, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isspace(i32 noundef %26) #8
  %.not453 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds i8, ptr %.1393, i64 1
  br i1 %.not453, label %29, label %24, !llvm.loop !8

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 37
  br i1 %30, label %.preheader610, label %511

.preheader610:                                    ; preds = %29
  %31 = load i8, ptr %28, align 1
  %.not455635 = icmp eq i8 %31, 0
  br i1 %.not455635, label %.thread, label %.lr.ph641

.lr.ph641:                                        ; preds = %.preheader610, %57
  %32 = phi i8 [ %58, %57 ], [ %31, %.preheader610 ]
  %.2394640 = phi ptr [ %.2394, %57 ], [ %28, %.preheader610 ]
  %.1389639 = phi i32 [ %.2390, %57 ], [ 0, %.preheader610 ]
  %.1393.pn638 = phi ptr [ %.4396, %57 ], [ %.1393, %.preheader610 ]
  %.1413637 = phi i8 [ %.2414, %57 ], [ 0, %.preheader610 ]
  %.1417636 = phi i32 [ %.2418, %57 ], [ 0, %.preheader610 ]
  %33 = sext i8 %32 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %33, i64 20)
  %.not456 = icmp eq ptr %memchr, null
  br i1 %.not456, label %34, label %59

34:                                               ; preds = %.lr.ph641
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
  %36 = getelementptr inbounds i8, ptr %.1393.pn638, i64 2
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
  %42 = getelementptr inbounds i8, ptr %.1393.pn638, i64 2
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
  %.3395 = phi ptr [ %49, %.preheader ], [ %.2394640, %45 ]
  %47 = load i8, ptr %.3395, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp = add nsw i32 %48, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %49 = getelementptr inbounds i8, ptr %.3395, i64 1
  br i1 %isdigit, label %.preheader, label %50, !llvm.loop !9

50:                                               ; preds = %.preheader
  %51 = ptrtoint ptr %.3395 to i64
  %52 = ptrtoint ptr %.2394640 to i64
  %reass.sub = sub i64 %51, %52
  %53 = add i64 %reass.sub, 1
  %54 = call i64 @strlcpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(1) %.2394640, i64 noundef %53) #7
  %55 = call i32 @atoi(ptr nocapture noundef nonnull %5)
  %56 = getelementptr inbounds i8, ptr %.3395, i64 -1
  br label %57

57:                                               ; preds = %41, %34, %35, %39, %44, %50, %45, %40, %38
  %.2418 = phi i32 [ 2, %38 ], [ 1, %39 ], [ 2, %40 ], [ -2, %44 ], [ %.1417636, %50 ], [ %.1417636, %45 ], [ %.1417636, %34 ], [ 1, %35 ], [ -1, %41 ]
  %.2414 = phi i8 [ %.1413637, %38 ], [ %.1413637, %39 ], [ %.1413637, %40 ], [ %.1413637, %44 ], [ %.1413637, %50 ], [ %.1413637, %45 ], [ 1, %34 ], [ %.1413637, %35 ], [ %.1413637, %41 ]
  %.4396 = phi ptr [ %36, %38 ], [ %.2394640, %39 ], [ %.2394640, %40 ], [ %42, %44 ], [ %56, %50 ], [ %.2394640, %45 ], [ %.2394640, %34 ], [ %.2394640, %35 ], [ %.2394640, %41 ]
  %.2390 = phi i32 [ %.1389639, %38 ], [ %.1389639, %39 ], [ %.1389639, %40 ], [ %.1389639, %44 ], [ %55, %50 ], [ %.1389639, %45 ], [ %.1389639, %34 ], [ %.1389639, %35 ], [ %.1389639, %41 ]
  %.2394 = getelementptr inbounds i8, ptr %.4396, i64 1
  %58 = load i8, ptr %.2394, align 1
  %.not455 = icmp eq i8 %58, 0
  br i1 %.not455, label %.thread, label %.lr.ph641, !llvm.loop !10

59:                                               ; preds = %.lr.ph641
  %.not457 = icmp ne i8 %32, 37
  %spec.select = select i1 %.not457, i1 true, i1 %.0408717
  switch i8 %32, label %.thread [
    i8 115, label %60
    i8 99, label %103
  ]

60:                                               ; preds = %59
  %61 = trunc i8 %.1413637 to i1
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
  %.not486653 = icmp eq i32 %77, 0
  br i1 %.not486653, label %._crit_edge656, label %.lr.ph655

.lr.ph655:                                        ; preds = %76, %.lr.ph655
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 %78(ptr noundef nonnull %0) #7
  %80 = call i32 @isspace(i32 noundef %79) #8
  %.not486 = icmp eq i32 %80, 0
  br i1 %.not486, label %._crit_edge656, label %.lr.ph655, !llvm.loop !11

._crit_edge656:                                   ; preds = %.lr.ph655, %76
  %.3574.lcssa = phi i32 [ %.2573, %76 ], [ %79, %.lr.ph655 ]
  %81 = icmp sgt i32 %.3574.lcssa, 0
  br i1 %81, label %.preheader609, label %509

.preheader609:                                    ; preds = %._crit_edge656
  %.not487 = icmp eq i32 %.1389639, 0
  %82 = sext i32 %.1389639 to i64
  br label %83

83:                                               ; preds = %.preheader609, %94
  %indvars.iv775 = phi i64 [ 0, %.preheader609 ], [ %indvars.iv.next776, %94 ]
  %.4575 = phi i32 [ %.3574.lcssa, %.preheader609 ], [ %96, %94 ]
  br i1 %.not487, label %87, label %84

84:                                               ; preds = %83
  %85 = icmp slt i64 %indvars.iv775, %82
  %86 = icmp sgt i32 %.4575, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %88, label %.critedge

87:                                               ; preds = %83
  %.old1 = icmp sgt i32 %.4575, 0
  br i1 %.old1, label %88, label %.critedge

88:                                               ; preds = %84, %87
  %89 = call i32 @isspace(i32 noundef %.4575) #8
  %.not488 = icmp eq i32 %89, 0
  br i1 %.not488, label %90, label %.critedge

90:                                               ; preds = %88
  br i1 %61, label %94, label %91

91:                                               ; preds = %90
  %92 = trunc i32 %.4575 to i8
  %93 = getelementptr inbounds i8, ptr %.0420, i64 %indvars.iv775
  store i8 %92, ptr %93, align 1
  br label %94

94:                                               ; preds = %91, %90
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 %95(ptr noundef nonnull %0) #7
  br label %83, !llvm.loop !12

.critedge:                                        ; preds = %87, %84, %88
  br i1 %61, label %101, label %97

97:                                               ; preds = %.critedge
  %98 = and i64 %indvars.iv775, 4294967295
  %99 = getelementptr inbounds i8, ptr %.0420, i64 %98
  store i8 0, ptr %99, align 1
  %100 = add nsw i32 %.0401718, 1
  br label %101

101:                                              ; preds = %97, %.critedge
  %.1402 = phi i32 [ %.0401718, %.critedge ], [ %100, %97 ]
  %102 = add nsw i32 %.0398719, 1
  br label %509

103:                                              ; preds = %59
  %104 = trunc i8 %.1413637 to i1
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
  br i1 %120, label %121, label %509

121:                                              ; preds = %119
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %.1389639, i32 1)
  %122 = icmp sgt i32 %spec.store.select2, 0
  br i1 %122, label %.lr.ph650.preheader, label %._crit_edge.thread

.lr.ph650.preheader:                              ; preds = %121
  %123 = zext nneg i32 %spec.store.select2 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next, %127 ]
  %.5576648 = phi i32 [ %.2573, %.lr.ph650.preheader ], [ %129, %127 ]
  br i1 %104, label %127, label %124

124:                                              ; preds = %.lr.ph650
  %125 = trunc i32 %.5576648 to i8
  %126 = getelementptr inbounds i8, ptr %.1421, i64 %indvars.iv
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %.lr.ph650
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 %128(ptr noundef nonnull %0) #7
  %130 = icmp ult i64 %indvars.iv.next, %123
  %131 = icmp sgt i32 %129, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph650, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %127
  %133 = trunc i64 %indvars.iv.next to i32
  %.not485 = icmp eq i32 %spec.store.select2, %133
  br i1 %.not485, label %134, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge
  %.5576.lcssa781 = phi i32 [ %129, %._crit_edge ], [ %.2573, %121 ]
  br i1 %9, label %.cont543, label %.cont543.sink.split

134:                                              ; preds = %._crit_edge
  %not. = xor i1 %104, true
  %135 = zext i1 %not. to i32
  %spec.select491 = add nsw i32 %.0401718, %135
  %136 = add nsw i32 %.0398719, 1
  br label %509

.thread:                                          ; preds = %57, %.preheader610, %59
  %.1417626 = phi i32 [ %.1417636, %59 ], [ 0, %.preheader610 ], [ %.2418, %57 ]
  %.1413624 = phi i8 [ %.1413637, %59 ], [ 0, %.preheader610 ], [ %.2414, %57 ]
  %.1393.pn622 = phi ptr [ %.1393.pn638, %59 ], [ %.1393, %.preheader610 ], [ %.4396, %57 ]
  %.1389619 = phi i32 [ %.1389639, %59 ], [ 0, %.preheader610 ], [ %.2390, %57 ]
  %.2394617 = phi ptr [ %.2394640, %59 ], [ %28, %.preheader610 ], [ %.2394, %57 ]
  %137 = phi i8 [ %32, %59 ], [ 0, %.preheader610 ], [ 0, %57 ]
  %138 = phi i32 [ %33, %59 ], [ 0, %.preheader610 ], [ 0, %57 ]
  %.1409588 = phi i1 [ %spec.select, %59 ], [ %.0408717, %.preheader610 ], [ %.0408717, %57 ]
  %memchr458 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %138, i64 8)
  %.not459 = icmp eq ptr %memchr458, null
  br i1 %.not459, label %346, label %139

139:                                              ; preds = %.thread
  %140 = trunc i8 %.1413624 to i1
  br i1 %140, label %204, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %3, align 8
  %143 = icmp ult i32 %142, 41
  switch i32 %.1417626, label %180 [
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
  %.1371 = phi ptr [ %.0370721, %139 ], [ %.0370721, %189 ], [ %203, %201 ], [ %.0370721, %177 ], [ %.0370721, %165 ], [ %.0370721, %153 ]
  %.1366 = phi ptr [ %.0365723, %139 ], [ %191, %189 ], [ %.0365723, %201 ], [ %.0365723, %177 ], [ %.0365723, %165 ], [ %.0365723, %153 ]
  %.1361 = phi ptr [ %.0360725, %139 ], [ %.0360725, %189 ], [ %.0360725, %201 ], [ %179, %177 ], [ %.0360725, %165 ], [ %.0360725, %153 ]
  %.1356 = phi ptr [ %.0355727, %139 ], [ %.0355727, %189 ], [ %.0355727, %201 ], [ %.0355727, %177 ], [ %167, %165 ], [ %.0355727, %153 ]
  %.1351 = phi ptr [ %.0350729, %139 ], [ %.0350729, %189 ], [ %.0350729, %201 ], [ %.0350729, %177 ], [ %.0350729, %165 ], [ %155, %153 ]
  %205 = call i32 @isspace(i32 noundef %.2573) #8
  %.not468658 = icmp eq i32 %205, 0
  br i1 %.not468658, label %._crit_edge661, label %.lr.ph660

.lr.ph660:                                        ; preds = %204, %.lr.ph660
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 %206(ptr noundef nonnull %0) #7
  %208 = call i32 @isspace(i32 noundef %207) #8
  %.not468 = icmp eq i32 %208, 0
  br i1 %.not468, label %._crit_edge661, label %.lr.ph660, !llvm.loop !14

._crit_edge661:                                   ; preds = %.lr.ph660, %204
  %.6577.lcssa = phi i32 [ %.2573, %204 ], [ %207, %.lr.ph660 ]
  %209 = icmp sgt i32 %.6577.lcssa, 0
  br i1 %209, label %210, label %509

210:                                              ; preds = %._crit_edge661
  %211 = add i32 %.1389619, -128
  %or.cond6 = icmp ult i32 %211, -127
  %spec.store.select84 = select i1 %or.cond6, i32 127, i32 %.1389619
  %212 = load i8, ptr %.2394617, align 1
  switch i8 %212, label %216 [
    i8 105, label %.preheader602
    i8 117, label %217
    i8 120, label %232
    i8 88, label %232
    i8 111, label %.preheader605
    i8 98, label %.preheader607
  ]

.preheader607:                                    ; preds = %210
  %213 = icmp slt i32 %spec.store.select84, 1
  br i1 %213, label %.loopexit, label %.lr.ph666

.preheader605:                                    ; preds = %210
  %214 = icmp slt i32 %spec.store.select84, 1
  br i1 %214, label %.loopexit, label %.lr.ph672

.preheader602:                                    ; preds = %210
  %215 = icmp slt i32 %spec.store.select84, 1
  br i1 %215, label %.loopexit, label %.lr.ph688

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %210
  %.0348 = phi i8 [ 1, %216 ], [ 0, %210 ]
  %218 = icmp slt i32 %spec.store.select84, 1
  br i1 %218, label %.loopexit, label %.lr.ph696

.lr.ph696:                                        ; preds = %217, %224
  %.0340694 = phi i8 [ %spec.select493, %224 ], [ 0, %217 ]
  %.2380693 = phi i32 [ %226, %224 ], [ 0, %217 ]
  %.7578692 = phi i32 [ %230, %224 ], [ %.6577.lcssa, %217 ]
  switch i32 %.7578692, label %220 [
    i32 45, label %219
    i32 43, label %219
  ]

219:                                              ; preds = %.lr.ph696, %.lr.ph696
  %.not483 = icmp eq i32 %.2380693, 0
  br label %222

220:                                              ; preds = %.lr.ph696
  %221 = add i32 %.7578692, -48
  %or.cond12 = icmp ult i32 %221, 10
  br label %222

222:                                              ; preds = %220, %219
  %or.cond12.sink = phi i1 [ %or.cond12, %220 ], [ %.not483, %219 ]
  %spec.select493 = select i1 %or.cond12.sink, i8 %.0340694, i8 1
  %223 = trunc i8 %spec.select493 to i1
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %222
  %225 = trunc i32 %.7578692 to i8
  %226 = add nuw nsw i32 %.2380693, 1
  %227 = zext nneg i32 %.2380693 to i64
  %228 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %227
  store i8 %225, ptr %228, align 1
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 %229(ptr noundef nonnull %0) #7
  %231 = icmp sge i32 %226, %spec.store.select84
  %.not482 = or i1 %231, %223
  br i1 %.not482, label %.loopexit, label %.lr.ph696, !llvm.loop !15

232:                                              ; preds = %210, %210
  %233 = icmp slt i32 %spec.store.select84, 1
  br i1 %233, label %.loopexit, label %.lr.ph680

.lr.ph680:                                        ; preds = %232, %.thread589
  %.2342678 = phi i8 [ %.3343, %.thread589 ], [ 0, %232 ]
  %.0344677 = phi i32 [ %.1345, %.thread589 ], [ 0, %232 ]
  %.4382676 = phi i32 [ %.5383, %.thread589 ], [ 0, %232 ]
  %.9580675 = phi i32 [ %.10581, %.thread589 ], [ %.6577.lcssa, %232 ]
  switch i32 %.9580675, label %236 [
    i32 45, label %234
    i32 43, label %234
    i32 48, label %235
  ]

234:                                              ; preds = %.lr.ph680, %.lr.ph680
  %.not477 = icmp eq i32 %.4382676, 0
  %spec.select494 = select i1 %.not477, i8 %.2342678, i8 1
  br label %242

235:                                              ; preds = %.lr.ph680
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0344677, i32 1)
  br label %242

236:                                              ; preds = %.lr.ph680
  %237 = and i32 %.9580675, -33
  %or.cond19 = icmp eq i32 %237, 88
  br i1 %or.cond19, label %238, label %240

238:                                              ; preds = %236
  %239 = icmp eq i32 %.0344677, 1
  %..0344 = select i1 %239, i32 2, i32 %.0344677
  %.2342. = select i1 %239, i8 %.2342678, i8 1
  br label %242

240:                                              ; preds = %236
  %241 = add i32 %.9580675, -48
  %or.cond22 = icmp ult i32 %241, 10
  br i1 %or.cond22, label %242, label %switch.early.test

switch.early.test:                                ; preds = %240
  switch i32 %.9580675, label %.loopexit [
    i32 102, label %242
    i32 101, label %242
    i32 100, label %242
    i32 99, label %242
    i32 98, label %242
    i32 97, label %242
    i32 70, label %242
    i32 69, label %242
    i32 68, label %242
    i32 67, label %242
    i32 66, label %242
    i32 65, label %242
  ]

242:                                              ; preds = %240, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %234, %238, %235
  %.1345 = phi i32 [ %spec.store.select16, %235 ], [ %.0344677, %234 ], [ %..0344, %238 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %240 ]
  %.3343 = phi i8 [ %.2342678, %235 ], [ %spec.select494, %234 ], [ %.2342., %238 ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %240 ]
  %243 = trunc i8 %.3343 to i1
  br i1 %243, label %.thread589, label %244

244:                                              ; preds = %242
  %245 = trunc i32 %.9580675 to i8
  %246 = add nsw i32 %.4382676, 1
  %247 = sext i32 %.4382676 to i64
  %248 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %247
  store i8 %245, ptr %248, align 1
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 %249(ptr noundef nonnull %0) #7
  br label %.thread589

.thread589:                                       ; preds = %244, %242
  %.10581 = phi i32 [ %.9580675, %242 ], [ %250, %244 ]
  %.5383 = phi i32 [ %.4382676, %242 ], [ %246, %244 ]
  %251 = icmp sge i32 %.5383, %spec.store.select84
  %252 = trunc i8 %.3343 to i1
  %.not476 = or i1 %251, %252
  br i1 %.not476, label %.loopexit, label %.lr.ph680, !llvm.loop !16

.lr.ph672:                                        ; preds = %.preheader605, %258
  %.4671 = phi i8 [ %spec.select500, %258 ], [ 0, %.preheader605 ]
  %.6384670 = phi i32 [ %260, %258 ], [ 0, %.preheader605 ]
  %.11582669 = phi i32 [ %264, %258 ], [ %.6577.lcssa, %.preheader605 ]
  switch i32 %.11582669, label %254 [
    i32 45, label %253
    i32 43, label %253
  ]

253:                                              ; preds = %.lr.ph672, %.lr.ph672
  %.not474 = icmp eq i32 %.6384670, 0
  br label %256

254:                                              ; preds = %.lr.ph672
  %255 = and i32 %.11582669, -8
  %or.cond34 = icmp eq i32 %255, 48
  br label %256

256:                                              ; preds = %254, %253
  %or.cond34.sink = phi i1 [ %or.cond34, %254 ], [ %.not474, %253 ]
  %spec.select500 = select i1 %or.cond34.sink, i8 %.4671, i8 1
  %257 = trunc i8 %spec.select500 to i1
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %256
  %259 = trunc i32 %.11582669 to i8
  %260 = add nuw nsw i32 %.6384670, 1
  %261 = zext nneg i32 %.6384670 to i64
  %262 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %261
  store i8 %259, ptr %262, align 1
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 %263(ptr noundef nonnull %0) #7
  %265 = icmp sge i32 %260, %spec.store.select84
  %.not473 = or i1 %265, %257
  br i1 %.not473, label %.loopexit, label %.lr.ph672, !llvm.loop !17

.lr.ph666:                                        ; preds = %.preheader607, %271
  %.6665 = phi i8 [ %spec.select502, %271 ], [ 0, %.preheader607 ]
  %.8386664 = phi i32 [ %273, %271 ], [ 0, %.preheader607 ]
  %.13584663 = phi i32 [ %277, %271 ], [ %.6577.lcssa, %.preheader607 ]
  switch i32 %.13584663, label %267 [
    i32 45, label %266
    i32 43, label %266
  ]

266:                                              ; preds = %.lr.ph666, %.lr.ph666
  %.not471 = icmp eq i32 %.8386664, 0
  br label %269

267:                                              ; preds = %.lr.ph666
  %268 = and i32 %.13584663, -2
  %or.cond40 = icmp eq i32 %268, 48
  br label %269

269:                                              ; preds = %267, %266
  %or.cond40.sink = phi i1 [ %or.cond40, %267 ], [ %.not471, %266 ]
  %spec.select502 = select i1 %or.cond40.sink, i8 %.6665, i8 1
  %270 = trunc i8 %spec.select502 to i1
  br i1 %270, label %.loopexit, label %271

271:                                              ; preds = %269
  %272 = trunc i32 %.13584663 to i8
  %273 = add nuw nsw i32 %.8386664, 1
  %274 = zext nneg i32 %.8386664 to i64
  %275 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %274
  store i8 %272, ptr %275, align 1
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 %276(ptr noundef nonnull %0) #7
  %278 = icmp sge i32 %273, %spec.store.select84
  %.not470 = or i1 %278, %270
  br i1 %.not470, label %.loopexit, label %.lr.ph666, !llvm.loop !18

.lr.ph688:                                        ; preds = %.preheader602, %.thread594
  %.8687 = phi i8 [ %.9, %.thread594 ], [ 0, %.preheader602 ]
  %.2346686 = phi i32 [ %.3347, %.thread594 ], [ 0, %.preheader602 ]
  %.0375685 = phi i32 [ %.1376, %.thread594 ], [ 10, %.preheader602 ]
  %.10684 = phi i32 [ %.11, %.thread594 ], [ 0, %.preheader602 ]
  %.15683 = phi i32 [ %.16, %.thread594 ], [ %.6577.lcssa, %.preheader602 ]
  switch i32 %.15683, label %282 [
    i32 45, label %279
    i32 43, label %279
    i32 48, label %280
  ]

279:                                              ; preds = %.lr.ph688, %.lr.ph688
  %.not480 = icmp eq i32 %.10684, 0
  %spec.select503 = select i1 %.not480, i8 %.8687, i8 1
  br label %296

280:                                              ; preds = %.lr.ph688
  %281 = icmp eq i32 %.2346686, 0
  %spec.select504 = select i1 %281, i32 8, i32 %.0375685
  %spec.select505 = call i32 @llvm.umax.i32(i32 %.2346686, i32 1)
  br label %296

282:                                              ; preds = %.lr.ph688
  %283 = and i32 %.15683, -33
  %or.cond46 = icmp eq i32 %283, 88
  br i1 %or.cond46, label %284, label %286

284:                                              ; preds = %282
  %285 = icmp eq i32 %.2346686, 1
  %..0375 = select i1 %285, i32 16, i32 %.0375685
  %..2346 = select i1 %285, i32 2, i32 %.2346686
  %.8. = select i1 %285, i8 %.8687, i8 1
  br label %296

286:                                              ; preds = %282
  %287 = and i32 %.15683, -8
  %or.cond49 = icmp eq i32 %287, 48
  br i1 %or.cond49, label %296, label %288

288:                                              ; preds = %286
  %289 = and i32 %.15683, -2
  %or.cond55 = icmp eq i32 %289, 56
  %290 = icmp sgt i32 %.0375685, 9
  %or.cond58 = select i1 %or.cond55, i1 %290, i1 false
  br i1 %or.cond58, label %296, label %291

291:                                              ; preds = %288
  %292 = add i32 %.15683, -97
  %or.cond61 = icmp ult i32 %292, 6
  %293 = icmp eq i32 %.0375685, 16
  %or.cond64 = select i1 %or.cond61, i1 %293, i1 false
  br i1 %or.cond64, label %296, label %294

294:                                              ; preds = %291
  %295 = add i32 %.15683, -65
  %or.cond67 = icmp ult i32 %295, 6
  %or.cond70 = select i1 %or.cond67, i1 %293, i1 false
  br i1 %or.cond70, label %296, label %.loopexit

296:                                              ; preds = %286, %288, %291, %294, %280, %279, %284
  %.1376 = phi i32 [ %.0375685, %279 ], [ %spec.select504, %280 ], [ %..0375, %284 ], [ 16, %294 ], [ 16, %291 ], [ %.0375685, %288 ], [ %.0375685, %286 ]
  %.3347 = phi i32 [ %.2346686, %279 ], [ %spec.select505, %280 ], [ %..2346, %284 ], [ 2, %294 ], [ 2, %291 ], [ 2, %288 ], [ 2, %286 ]
  %.9 = phi i8 [ %spec.select503, %279 ], [ %.8687, %280 ], [ %.8., %284 ], [ %.8687, %294 ], [ %.8687, %291 ], [ %.8687, %288 ], [ %.8687, %286 ]
  %297 = trunc i8 %.9 to i1
  br i1 %297, label %.thread594, label %298

298:                                              ; preds = %296
  %299 = trunc i32 %.15683 to i8
  %300 = add nsw i32 %.10684, 1
  %301 = sext i32 %.10684 to i64
  %302 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %301
  store i8 %299, ptr %302, align 1
  %303 = load ptr, ptr %10, align 8
  %304 = call i32 %303(ptr noundef nonnull %0) #7
  br label %.thread594

.thread594:                                       ; preds = %298, %296
  %.16 = phi i32 [ %.15683, %296 ], [ %304, %298 ]
  %.11 = phi i32 [ %.10684, %296 ], [ %300, %298 ]
  %305 = icmp sge i32 %.11, %spec.store.select84
  %306 = trunc i8 %.9 to i1
  %.not479 = or i1 %305, %306
  br i1 %.not479, label %.loopexit, label %.lr.ph688, !llvm.loop !19

.loopexit:                                        ; preds = %269, %271, %256, %258, %switch.early.test, %.thread589, %294, %.thread594, %222, %224, %.preheader607, %.preheader605, %232, %.preheader602, %217
  %.17 = phi i32 [ %.6577.lcssa, %217 ], [ %.6577.lcssa, %.preheader602 ], [ %.6577.lcssa, %232 ], [ %.6577.lcssa, %.preheader605 ], [ %.6577.lcssa, %.preheader607 ], [ %.7578692, %222 ], [ %230, %224 ], [ %.15683, %294 ], [ %.16, %.thread594 ], [ %.9580675, %switch.early.test ], [ %.10581, %.thread589 ], [ %.11582669, %256 ], [ %264, %258 ], [ %.13584663, %269 ], [ %277, %271 ]
  %.12 = phi i32 [ 0, %217 ], [ 0, %.preheader602 ], [ 0, %232 ], [ 0, %.preheader605 ], [ 0, %.preheader607 ], [ %.2380693, %222 ], [ %226, %224 ], [ %.10684, %294 ], [ %.11, %.thread594 ], [ %.4382676, %switch.early.test ], [ %.5383, %.thread589 ], [ %.6384670, %256 ], [ %260, %258 ], [ %.8386664, %269 ], [ %273, %271 ]
  %.2377 = phi i32 [ 10, %217 ], [ 10, %.preheader602 ], [ 16, %232 ], [ 8, %.preheader605 ], [ 2, %.preheader607 ], [ 10, %224 ], [ 10, %222 ], [ %.0375685, %294 ], [ %.1376, %.thread594 ], [ 16, %.thread589 ], [ 16, %switch.early.test ], [ 8, %258 ], [ 8, %256 ], [ 2, %271 ], [ 2, %269 ]
  %.1349 = phi i8 [ %.0348, %217 ], [ 1, %.preheader602 ], [ 0, %232 ], [ 0, %.preheader605 ], [ 0, %.preheader607 ], [ %.0348, %224 ], [ %.0348, %222 ], [ 1, %.thread594 ], [ 1, %294 ], [ 0, %.thread589 ], [ 0, %switch.early.test ], [ 0, %258 ], [ 0, %256 ], [ 0, %271 ], [ 0, %269 ]
  %307 = sext i32 %.12 to i64
  %308 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %307
  store i8 0, ptr %308, align 1
  %309 = call ptr @__errno() #7
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @__errno() #7
  store i32 0, ptr %311, align 4
  %cond = icmp eq i32 %.1417626, 2
  %312 = trunc i8 %.1349 to i1
  br i1 %cond, label %318, label %313

313:                                              ; preds = %.loopexit
  br i1 %312, label %314, label %316

314:                                              ; preds = %313
  %315 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %323

316:                                              ; preds = %313
  %317 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %323

318:                                              ; preds = %.loopexit
  br i1 %312, label %319, label %321

319:                                              ; preds = %318
  %320 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %323

321:                                              ; preds = %318
  %322 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %323

323:                                              ; preds = %319, %321, %314, %316
  %.0339 = phi i64 [ 0, %319 ], [ 0, %321 ], [ %315, %314 ], [ %317, %316 ]
  %.0338 = phi i64 [ %320, %319 ], [ %322, %321 ], [ 0, %314 ], [ 0, %316 ]
  %324 = load ptr, ptr %6, align 8
  %325 = icmp eq ptr %5, %324
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = call ptr @__errno() #7
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 34
  br i1 %329, label %330, label %331

330:                                              ; preds = %326, %323
  br i1 %9, label %.cont543, label %.cont543.sink.split

331:                                              ; preds = %326
  %332 = call ptr @__errno() #7
  store i32 %310, ptr %332, align 4
  br i1 %140, label %344, label %333

333:                                              ; preds = %331
  switch i32 %.1417626, label %340 [
    i32 -2, label %334
    i32 -1, label %336
    i32 0, label %338
    i32 2, label %341
  ]

334:                                              ; preds = %333
  %335 = trunc i64 %.0339 to i8
  store i8 %335, ptr %.1351, align 1
  br label %342

336:                                              ; preds = %333
  %337 = trunc i64 %.0339 to i16
  store i16 %337, ptr %.1356, align 2
  br label %342

338:                                              ; preds = %333
  %339 = trunc i64 %.0339 to i32
  store i32 %339, ptr %.1361, align 4
  br label %342

340:                                              ; preds = %333
  store i64 %.0339, ptr %.1366, align 8
  br label %342

341:                                              ; preds = %333
  store i64 %.0338, ptr %.1371, align 8
  br label %342

342:                                              ; preds = %341, %340, %338, %336, %334
  %343 = add nsw i32 %.0401718, 1
  br label %344

344:                                              ; preds = %342, %331
  %.3404 = phi i32 [ %.0401718, %331 ], [ %343, %342 ]
  %345 = add nsw i32 %.0398719, 1
  br label %509

346:                                              ; preds = %.thread
  %memchr460 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %138, i64 9)
  %.not461 = icmp eq ptr %memchr460, null
  br i1 %.not461, label %430, label %347

347:                                              ; preds = %346
  %348 = trunc i8 %.1413624 to i1
  br i1 %348, label %377, label %349

349:                                              ; preds = %347
  %350 = icmp sgt i32 %.1417626, 0
  %351 = load i32, ptr %3, align 8
  %352 = icmp ult i32 %351, 41
  br i1 %350, label %353, label %365

353:                                              ; preds = %349
  br i1 %352, label %354, label %359

354:                                              ; preds = %353
  %355 = load ptr, ptr %15, align 8
  %356 = zext nneg i32 %351 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = add nuw nsw i32 %351, 8
  store i32 %358, ptr %3, align 8
  br label %362

359:                                              ; preds = %353
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr i8, ptr %360, i64 8
  store ptr %361, ptr %14, align 8
  br label %362

362:                                              ; preds = %359, %354
  %363 = phi ptr [ %357, %354 ], [ %360, %359 ]
  %364 = load ptr, ptr %363, align 8
  store double 0.000000e+00, ptr %364, align 8
  br label %377

365:                                              ; preds = %349
  br i1 %352, label %366, label %371

366:                                              ; preds = %365
  %367 = load ptr, ptr %15, align 8
  %368 = zext nneg i32 %351 to i64
  %369 = getelementptr i8, ptr %367, i64 %368
  %370 = add nuw nsw i32 %351, 8
  store i32 %370, ptr %3, align 8
  br label %374

371:                                              ; preds = %365
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr i8, ptr %372, i64 8
  store ptr %373, ptr %14, align 8
  br label %374

374:                                              ; preds = %371, %366
  %375 = phi ptr [ %369, %366 ], [ %372, %371 ]
  %376 = load ptr, ptr %375, align 8
  store float 0.000000e+00, ptr %376, align 4
  br label %377

377:                                              ; preds = %362, %374, %347
  %.0337 = phi ptr [ null, %347 ], [ %364, %362 ], [ null, %374 ]
  %.0336 = phi ptr [ null, %347 ], [ null, %362 ], [ %376, %374 ]
  %378 = call i32 @isspace(i32 noundef %.2573) #8
  %.not465699 = icmp eq i32 %378, 0
  br i1 %.not465699, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %377, %.lr.ph701
  %379 = load ptr, ptr %10, align 8
  %380 = call i32 %379(ptr noundef nonnull %0) #7
  %381 = call i32 @isspace(i32 noundef %380) #8
  %.not465 = icmp eq i32 %381, 0
  br i1 %.not465, label %._crit_edge702, label %.lr.ph701, !llvm.loop !20

._crit_edge702:                                   ; preds = %.lr.ph701, %377
  %.18.lcssa = phi i32 [ %.2573, %377 ], [ %380, %.lr.ph701 ]
  %382 = icmp sgt i32 %.18.lcssa, 0
  br i1 %382, label %383, label %509

383:                                              ; preds = %._crit_edge702
  %384 = add i32 %.1389619, -128
  %or.cond74 = icmp ult i32 %384, -127
  %spec.store.select85 = select i1 %or.cond74, i32 127, i32 %.1389619
  %385 = icmp slt i32 %spec.store.select85, 1
  br i1 %385, label %._crit_edge712, label %.lr.ph711

.lr.ph711:                                        ; preds = %383, %395
  %.0328709 = phi i8 [ %.1329, %395 ], [ 0, %383 ]
  %.0330708 = phi i1 [ %.1331, %395 ], [ false, %383 ]
  %.0332707 = phi i1 [ %.1333, %395 ], [ false, %383 ]
  %.0334706 = phi i1 [ %.1335, %395 ], [ false, %383 ]
  %.13705 = phi i32 [ %397, %395 ], [ 0, %383 ]
  %.19704 = phi i32 [ %401, %395 ], [ %.18.lcssa, %383 ]
  switch i32 %.19704, label %388 [
    i32 45, label %386
    i32 43, label %386
    i32 46, label %387
  ]

386:                                              ; preds = %.lr.ph711, %.lr.ph711
  %..0328 = select i1 %.0330708, i8 1, i8 %.0328709
  br label %393

387:                                              ; preds = %.lr.ph711
  %not..0332707 = xor i1 %.0332707, true
  %.0330.506 = select i1 %not..0332707, i1 true, i1 %.0330708
  %..0328507 = select i1 %.0332707, i8 1, i8 %.0328709
  br label %393

388:                                              ; preds = %.lr.ph711
  %389 = and i32 %.19704, -33
  %or.cond80 = icmp eq i32 %389, 69
  br i1 %or.cond80, label %390, label %391

390:                                              ; preds = %388
  %.0330.508 = select i1 %.0334706, i1 %.0330708, i1 false
  %..0328509 = select i1 %.0334706, i8 1, i8 %.0328709
  br label %393

391:                                              ; preds = %388
  %392 = add i32 %.19704, -48
  %or.cond83 = icmp ult i32 %392, 10
  %..0330 = select i1 %or.cond83, i1 true, i1 %.0330708
  %.0328. = select i1 %or.cond83, i8 %.0328709, i8 1
  br label %393

393:                                              ; preds = %391, %390, %387, %386
  %.1335 = phi i1 [ %.0334706, %386 ], [ %.0334706, %387 ], [ true, %390 ], [ %.0334706, %391 ]
  %.1333 = phi i1 [ %.0332707, %386 ], [ true, %387 ], [ %.0332707, %390 ], [ %.0332707, %391 ]
  %.1331 = phi i1 [ true, %386 ], [ %.0330.506, %387 ], [ %.0330.508, %390 ], [ %..0330, %391 ]
  %.1329 = phi i8 [ %..0328, %386 ], [ %..0328507, %387 ], [ %..0328509, %390 ], [ %.0328., %391 ]
  %394 = trunc i8 %.1329 to i1
  br i1 %394, label %._crit_edge712, label %395

395:                                              ; preds = %393
  %396 = trunc i32 %.19704 to i8
  %397 = add nuw nsw i32 %.13705, 1
  %398 = zext nneg i32 %.13705 to i64
  %399 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %398
  store i8 %396, ptr %399, align 1
  %400 = load ptr, ptr %10, align 8
  %401 = call i32 %400(ptr noundef nonnull %0) #7
  %402 = icmp sge i32 %397, %spec.store.select85
  %.not467 = or i1 %402, %394
  br i1 %.not467, label %._crit_edge712, label %.lr.ph711, !llvm.loop !21

._crit_edge712:                                   ; preds = %393, %395, %383
  %.19.lcssa = phi i32 [ %.18.lcssa, %383 ], [ %.19704, %393 ], [ %401, %395 ]
  %.13.lcssa = phi i32 [ 0, %383 ], [ %.13705, %393 ], [ %397, %395 ]
  %403 = sext i32 %.13.lcssa to i64
  %404 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %403
  store i8 0, ptr %404, align 1
  %405 = call ptr @__errno() #7
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @__errno() #7
  store i32 0, ptr %407, align 4
  %408 = icmp sgt i32 %.1417626, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %._crit_edge712
  %410 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %413

411:                                              ; preds = %._crit_edge712
  %412 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %413

413:                                              ; preds = %411, %409
  %.1324 = phi double [ %410, %409 ], [ %.0323731, %411 ]
  %.1 = phi float [ %.0322733, %409 ], [ %412, %411 ]
  %414 = load ptr, ptr %7, align 8
  %415 = icmp eq ptr %5, %414
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = call ptr @__errno() #7
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 34
  br i1 %419, label %420, label %421

420:                                              ; preds = %416, %413
  br i1 %9, label %.cont543, label %.cont543.sink.split

421:                                              ; preds = %416
  %422 = call ptr @__errno() #7
  store i32 %406, ptr %422, align 4
  br i1 %348, label %428, label %423

423:                                              ; preds = %421
  br i1 %408, label %424, label %425

424:                                              ; preds = %423
  store double %.1324, ptr %.0337, align 8
  br label %426

425:                                              ; preds = %423
  store float %.1, ptr %.0336, align 4
  br label %426

426:                                              ; preds = %425, %424
  %427 = add nsw i32 %.0401718, 1
  br label %428

428:                                              ; preds = %426, %421
  %.4405 = phi i32 [ %.0401718, %421 ], [ %427, %426 ]
  %429 = add nsw i32 %.0398719, 1
  br label %509

430:                                              ; preds = %346
  switch i8 %137, label %509 [
    i8 110, label %431
    i8 37, label %505
  ]

431:                                              ; preds = %430
  %432 = trunc i8 %.1413624 to i1
  br i1 %432, label %503, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %0, align 8
  %435 = sub nsw i32 %434, %8
  %436 = sext i32 %435 to i64
  %.not464 = icmp ne i32 %.2573, -1
  %437 = sext i1 %.not464 to i64
  %spec.select510 = add nsw i64 %436, %437
  %438 = load i32, ptr %3, align 8
  %439 = icmp ult i32 %438, 41
  switch i32 %.1417626, label %479 [
    i32 -2, label %440
    i32 -1, label %453
    i32 0, label %466
    i32 2, label %491
  ]

440:                                              ; preds = %433
  br i1 %439, label %441, label %446

441:                                              ; preds = %440
  %442 = load ptr, ptr %15, align 8
  %443 = zext nneg i32 %438 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  %445 = add nuw nsw i32 %438, 8
  store i32 %445, ptr %3, align 8
  br label %449

446:                                              ; preds = %440
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr i8, ptr %447, i64 8
  store ptr %448, ptr %14, align 8
  br label %449

449:                                              ; preds = %446, %441
  %450 = phi ptr [ %444, %441 ], [ %447, %446 ]
  %451 = load ptr, ptr %450, align 8
  %452 = trunc i64 %spec.select510 to i8
  store i8 %452, ptr %451, align 1
  br label %503

453:                                              ; preds = %433
  br i1 %439, label %454, label %459

454:                                              ; preds = %453
  %455 = load ptr, ptr %15, align 8
  %456 = zext nneg i32 %438 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  %458 = add nuw nsw i32 %438, 8
  store i32 %458, ptr %3, align 8
  br label %462

459:                                              ; preds = %453
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr i8, ptr %460, i64 8
  store ptr %461, ptr %14, align 8
  br label %462

462:                                              ; preds = %459, %454
  %463 = phi ptr [ %457, %454 ], [ %460, %459 ]
  %464 = load ptr, ptr %463, align 8
  %465 = trunc i64 %spec.select510 to i16
  store i16 %465, ptr %464, align 2
  br label %503

466:                                              ; preds = %433
  br i1 %439, label %467, label %472

467:                                              ; preds = %466
  %468 = load ptr, ptr %15, align 8
  %469 = zext nneg i32 %438 to i64
  %470 = getelementptr i8, ptr %468, i64 %469
  %471 = add nuw nsw i32 %438, 8
  store i32 %471, ptr %3, align 8
  br label %475

472:                                              ; preds = %466
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr i8, ptr %473, i64 8
  store ptr %474, ptr %14, align 8
  br label %475

475:                                              ; preds = %472, %467
  %476 = phi ptr [ %470, %467 ], [ %473, %472 ]
  %477 = load ptr, ptr %476, align 8
  %478 = trunc i64 %spec.select510 to i32
  store i32 %478, ptr %477, align 4
  br label %503

479:                                              ; preds = %433
  br i1 %439, label %480, label %485

480:                                              ; preds = %479
  %481 = load ptr, ptr %15, align 8
  %482 = zext nneg i32 %438 to i64
  %483 = getelementptr i8, ptr %481, i64 %482
  %484 = add nuw nsw i32 %438, 8
  store i32 %484, ptr %3, align 8
  br label %488

485:                                              ; preds = %479
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr i8, ptr %486, i64 8
  store ptr %487, ptr %14, align 8
  br label %488

488:                                              ; preds = %485, %480
  %489 = phi ptr [ %483, %480 ], [ %486, %485 ]
  %490 = load ptr, ptr %489, align 8
  store i64 %spec.select510, ptr %490, align 8
  br label %503

491:                                              ; preds = %433
  br i1 %439, label %492, label %497

492:                                              ; preds = %491
  %493 = load ptr, ptr %15, align 8
  %494 = zext nneg i32 %438 to i64
  %495 = getelementptr i8, ptr %493, i64 %494
  %496 = add nuw nsw i32 %438, 8
  store i32 %496, ptr %3, align 8
  br label %500

497:                                              ; preds = %491
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr i8, ptr %498, i64 8
  store ptr %499, ptr %14, align 8
  br label %500

500:                                              ; preds = %497, %492
  %501 = phi ptr [ %495, %492 ], [ %498, %497 ]
  %502 = load ptr, ptr %501, align 8
  store i64 %spec.select510, ptr %502, align 8
  br label %503

503:                                              ; preds = %449, %462, %475, %488, %500, %431
  %.2372 = phi ptr [ %.0370721, %431 ], [ %.0370721, %488 ], [ %502, %500 ], [ %.0370721, %475 ], [ %.0370721, %462 ], [ %.0370721, %449 ]
  %.2367 = phi ptr [ %.0365723, %431 ], [ %490, %488 ], [ %.0365723, %500 ], [ %.0365723, %475 ], [ %.0365723, %462 ], [ %.0365723, %449 ]
  %.2362 = phi ptr [ %.0360725, %431 ], [ %.0360725, %488 ], [ %.0360725, %500 ], [ %477, %475 ], [ %.0360725, %462 ], [ %.0360725, %449 ]
  %.2357 = phi ptr [ %.0355727, %431 ], [ %.0355727, %488 ], [ %.0355727, %500 ], [ %.0355727, %475 ], [ %464, %462 ], [ %.0355727, %449 ]
  %.2352 = phi ptr [ %.0350729, %431 ], [ %.0350729, %488 ], [ %.0350729, %500 ], [ %.0350729, %475 ], [ %.0350729, %462 ], [ %451, %449 ]
  %504 = add nsw i32 %.0398719, 1
  br label %509

505:                                              ; preds = %430
  %.not462 = icmp eq i32 %.2573, 37
  br i1 %.not462, label %506, label %._crit_edge737.loopexit

506:                                              ; preds = %505
  %507 = load ptr, ptr %10, align 8
  %508 = call i32 %507(ptr noundef nonnull %0) #7
  br label %509

509:                                              ; preds = %430, %134, %119, %428, %._crit_edge702, %506, %503, %._crit_edge661, %344, %._crit_edge656, %101
  %.1393.pn621 = phi ptr [ %.1393.pn622, %430 ], [ %.1393.pn622, %506 ], [ %.1393.pn622, %503 ], [ %.1393.pn622, %428 ], [ %.1393.pn622, %._crit_edge702 ], [ %.1393.pn622, %344 ], [ %.1393.pn622, %._crit_edge661 ], [ %.1393.pn638, %134 ], [ %.1393.pn638, %119 ], [ %.1393.pn638, %101 ], [ %.1393.pn638, %._crit_edge656 ]
  %.1409587 = phi i1 [ %.1409588, %430 ], [ %.1409588, %506 ], [ %.1409588, %503 ], [ %.1409588, %428 ], [ %.1409588, %._crit_edge702 ], [ %.1409588, %344 ], [ %.1409588, %._crit_edge661 ], [ %spec.select, %134 ], [ %spec.select, %119 ], [ %spec.select, %101 ], [ %spec.select, %._crit_edge656 ]
  %.21 = phi i32 [ %.2573, %430 ], [ %508, %506 ], [ %.2573, %503 ], [ %.19.lcssa, %428 ], [ %.18.lcssa, %._crit_edge702 ], [ %.17, %344 ], [ %.6577.lcssa, %._crit_edge661 ], [ %129, %134 ], [ %.2573, %119 ], [ %.4575, %101 ], [ %.3574.lcssa, %._crit_edge656 ]
  %.5406 = phi i32 [ %.0401718, %430 ], [ %.0401718, %506 ], [ %.0401718, %503 ], [ %.4405, %428 ], [ %.0401718, %._crit_edge702 ], [ %.3404, %344 ], [ %.0401718, %._crit_edge661 ], [ %spec.select491, %134 ], [ %.0401718, %119 ], [ %.1402, %101 ], [ %.0401718, %._crit_edge656 ]
  %.1399 = phi i32 [ %.0398719, %430 ], [ %.0398719, %506 ], [ %504, %503 ], [ %429, %428 ], [ %.0398719, %._crit_edge702 ], [ %345, %344 ], [ %.0398719, %._crit_edge661 ], [ %136, %134 ], [ %.0398719, %119 ], [ %102, %101 ], [ %.0398719, %._crit_edge656 ]
  %.3373 = phi ptr [ %.0370721, %430 ], [ %.0370721, %506 ], [ %.2372, %503 ], [ %.0370721, %428 ], [ %.0370721, %._crit_edge702 ], [ %.1371, %344 ], [ %.1371, %._crit_edge661 ], [ %.0370721, %134 ], [ %.0370721, %119 ], [ %.0370721, %101 ], [ %.0370721, %._crit_edge656 ]
  %.3368 = phi ptr [ %.0365723, %430 ], [ %.0365723, %506 ], [ %.2367, %503 ], [ %.0365723, %428 ], [ %.0365723, %._crit_edge702 ], [ %.1366, %344 ], [ %.1366, %._crit_edge661 ], [ %.0365723, %134 ], [ %.0365723, %119 ], [ %.0365723, %101 ], [ %.0365723, %._crit_edge656 ]
  %.3363 = phi ptr [ %.0360725, %430 ], [ %.0360725, %506 ], [ %.2362, %503 ], [ %.0360725, %428 ], [ %.0360725, %._crit_edge702 ], [ %.1361, %344 ], [ %.1361, %._crit_edge661 ], [ %.0360725, %134 ], [ %.0360725, %119 ], [ %.0360725, %101 ], [ %.0360725, %._crit_edge656 ]
  %.3358 = phi ptr [ %.0355727, %430 ], [ %.0355727, %506 ], [ %.2357, %503 ], [ %.0355727, %428 ], [ %.0355727, %._crit_edge702 ], [ %.1356, %344 ], [ %.1356, %._crit_edge661 ], [ %.0355727, %134 ], [ %.0355727, %119 ], [ %.0355727, %101 ], [ %.0355727, %._crit_edge656 ]
  %.3353 = phi ptr [ %.0350729, %430 ], [ %.0350729, %506 ], [ %.2352, %503 ], [ %.0350729, %428 ], [ %.0350729, %._crit_edge702 ], [ %.1351, %344 ], [ %.1351, %._crit_edge661 ], [ %.0350729, %134 ], [ %.0350729, %119 ], [ %.0350729, %101 ], [ %.0350729, %._crit_edge656 ]
  %.2325 = phi double [ %.0323731, %430 ], [ %.0323731, %506 ], [ %.0323731, %503 ], [ %.1324, %428 ], [ %.0323731, %._crit_edge702 ], [ %.0323731, %344 ], [ %.0323731, %._crit_edge661 ], [ %.0323731, %134 ], [ %.0323731, %119 ], [ %.0323731, %101 ], [ %.0323731, %._crit_edge656 ]
  %.2 = phi float [ %.0322733, %430 ], [ %.0322733, %506 ], [ %.0322733, %503 ], [ %.1, %428 ], [ %.0322733, %._crit_edge702 ], [ %.0322733, %344 ], [ %.0322733, %._crit_edge661 ], [ %.0322733, %134 ], [ %.0322733, %119 ], [ %.0322733, %101 ], [ %.0322733, %._crit_edge656 ]
  %510 = getelementptr inbounds i8, ptr %.1393.pn621, i64 2
  br label %516

511:                                              ; preds = %29
  %512 = icmp sgt i32 %.2573, 0
  %.not454 = icmp eq i32 %.2573, %26
  %or.cond511 = and i1 %512, %.not454
  br i1 %or.cond511, label %513, label %._crit_edge737.loopexit

513:                                              ; preds = %511
  %514 = load ptr, ptr %10, align 8
  %515 = call i32 %514(ptr noundef nonnull %0) #7
  br label %516

516:                                              ; preds = %513, %509
  %.22 = phi i32 [ %.21, %509 ], [ %515, %513 ]
  %.2410 = phi i1 [ %.1409587, %509 ], [ %.0408717, %513 ]
  %.6407 = phi i32 [ %.5406, %509 ], [ %.0401718, %513 ]
  %.2400 = phi i32 [ %.1399, %509 ], [ %.0398719, %513 ]
  %.5397 = phi ptr [ %510, %509 ], [ %28, %513 ]
  %.4374 = phi ptr [ %.3373, %509 ], [ %.0370721, %513 ]
  %.4369 = phi ptr [ %.3368, %509 ], [ %.0365723, %513 ]
  %.4364 = phi ptr [ %.3363, %509 ], [ %.0360725, %513 ]
  %.4359 = phi ptr [ %.3358, %509 ], [ %.0355727, %513 ]
  %.4354 = phi ptr [ %.3353, %509 ], [ %.0350729, %513 ]
  %.3326 = phi double [ %.2325, %509 ], [ %.0323731, %513 ]
  %.3 = phi float [ %.2, %509 ], [ %.0322733, %513 ]
  %517 = load i8, ptr %.5397, align 1
  %.not = icmp eq i8 %517, 0
  br i1 %.not, label %._crit_edge737.loopexit, label %16, !llvm.loop !22

._crit_edge737.loopexit:                          ; preds = %511, %505, %516
  %.0401.lcssa.ph = phi i32 [ %.6407, %516 ], [ %.0401718, %505 ], [ %.0401718, %511 ]
  %.0398.lcssa.ph = phi i32 [ %.2400, %516 ], [ %.0398719, %505 ], [ %.0398719, %511 ]
  %.23.ph = phi i32 [ %.22, %516 ], [ %.2573, %505 ], [ %.2573, %511 ]
  %.3411.ph = phi i1 [ %.2410, %516 ], [ %.1409588, %505 ], [ %.0408717, %511 ]
  %518 = icmp eq i32 %.0398.lcssa.ph, 0
  %519 = select i1 %518, i1 %.3411.ph, i1 false
  %520 = select i1 %519, i32 -1, i32 %.0401.lcssa.ph
  br label %._crit_edge737

._crit_edge737:                                   ; preds = %._crit_edge737.loopexit, %4
  %.0398.lcssa = phi i32 [ 0, %4 ], [ %520, %._crit_edge737.loopexit ]
  %.23 = phi i32 [ %12, %4 ], [ %.23.ph, %._crit_edge737.loopexit ]
  br i1 %9, label %.cont543, label %.cont543.sink.split

.cont543.sink.split:                              ; preds = %._crit_edge737, %420, %330, %._crit_edge.thread
  %.23.sink = phi i32 [ %.5576.lcssa781, %._crit_edge.thread ], [ %.17, %330 ], [ %.19.lcssa, %420 ], [ %.23, %._crit_edge737 ]
  %.0327.ph = phi i32 [ %.0401718, %._crit_edge.thread ], [ %.0401718, %330 ], [ %.0401718, %420 ], [ %.0398.lcssa, %._crit_edge737 ]
  store i32 %.23.sink, ptr %1, align 4
  br label %.cont543

.cont543:                                         ; preds = %.cont543.sink.split, %._crit_edge737, %420, %330, %._crit_edge.thread
  %.0327 = phi i32 [ %.0401718, %._crit_edge.thread ], [ %.0401718, %330 ], [ %.0401718, %420 ], [ %.0398.lcssa, %._crit_edge737 ], [ %.0327.ph, %.cont543.sink.split ]
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
