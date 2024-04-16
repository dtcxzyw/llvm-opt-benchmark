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
  %.not711 = icmp eq i8 %13, 0
  br i1 %.not711, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph732, %515
  %17 = phi i8 [ %13, %.lr.ph732 ], [ %516, %515 ]
  %.0322729 = phi float [ undef, %.lr.ph732 ], [ %.3, %515 ]
  %.0323727 = phi double [ undef, %.lr.ph732 ], [ %.3326, %515 ]
  %.0350725 = phi ptr [ null, %.lr.ph732 ], [ %.4354, %515 ]
  %.0355723 = phi ptr [ null, %.lr.ph732 ], [ %.4359, %515 ]
  %.0360721 = phi ptr [ null, %.lr.ph732 ], [ %.4364, %515 ]
  %.0365719 = phi ptr [ null, %.lr.ph732 ], [ %.4369, %515 ]
  %.0370717 = phi ptr [ null, %.lr.ph732 ], [ %.4374, %515 ]
  %.0392716 = phi ptr [ %2, %.lr.ph732 ], [ %.5397, %515 ]
  %.0398715 = phi i32 [ 0, %.lr.ph732 ], [ %.2400, %515 ]
  %.0401714 = phi i32 [ 0, %.lr.ph732 ], [ %.6407, %515 ]
  %.0408713 = phi i1 [ false, %.lr.ph732 ], [ %.2410, %515 ]
  %.0712 = phi i32 [ %12, %.lr.ph732 ], [ %.22, %515 ]
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #8
  %.not451 = icmp eq i32 %19, 0
  br i1 %.not451, label %.loopexit608, label %.preheader607

.preheader607:                                    ; preds = %16
  %20 = call i32 @isspace(i32 noundef %.0712) #8
  %.not452629 = icmp eq i32 %20, 0
  br i1 %.not452629, label %.loopexit608, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader607, %.lr.ph
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %21(ptr noundef nonnull %0) #7
  %23 = call i32 @isspace(i32 noundef %22) #8
  %.not452 = icmp eq i32 %23, 0
  br i1 %.not452, label %.loopexit608, label %.lr.ph, !llvm.loop !6

.loopexit608:                                     ; preds = %.lr.ph, %.preheader607, %16
  %.2576 = phi i32 [ %.0712, %16 ], [ %.0712, %.preheader607 ], [ %22, %.lr.ph ]
  br label %24

24:                                               ; preds = %24, %.loopexit608
  %.1393 = phi ptr [ %.0392716, %.loopexit608 ], [ %28, %24 ]
  %25 = load i8, ptr %.1393, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isspace(i32 noundef %26) #8
  %.not453 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds i8, ptr %.1393, i64 1
  br i1 %.not453, label %29, label %24, !llvm.loop !8

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 37
  br i1 %30, label %.preheader606, label %510

.preheader606:                                    ; preds = %29
  %31 = load i8, ptr %28, align 1
  %.not455631 = icmp eq i8 %31, 0
  br i1 %.not455631, label %.thread, label %.lr.ph637

.lr.ph637:                                        ; preds = %.preheader606, %57
  %32 = phi i8 [ %58, %57 ], [ %31, %.preheader606 ]
  %.2394636 = phi ptr [ %.2394, %57 ], [ %28, %.preheader606 ]
  %.1389635 = phi i32 [ %.2390, %57 ], [ 0, %.preheader606 ]
  %.1393.pn634 = phi ptr [ %.4396, %57 ], [ %.1393, %.preheader606 ]
  %.1413633 = phi i8 [ %.2414, %57 ], [ 0, %.preheader606 ]
  %.1417632 = phi i32 [ %.2418, %57 ], [ 0, %.preheader606 ]
  %33 = sext i8 %32 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %33, i64 20)
  %.not456 = icmp eq ptr %memchr, null
  br i1 %.not456, label %34, label %59

34:                                               ; preds = %.lr.ph637
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
  %36 = getelementptr inbounds i8, ptr %.1393.pn634, i64 2
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
  %42 = getelementptr inbounds i8, ptr %.1393.pn634, i64 2
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
  %.3395 = phi ptr [ %49, %.preheader ], [ %.2394636, %45 ]
  %47 = load i8, ptr %.3395, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp = add nsw i32 %48, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %49 = getelementptr inbounds i8, ptr %.3395, i64 1
  br i1 %isdigit, label %.preheader, label %50, !llvm.loop !9

50:                                               ; preds = %.preheader
  %51 = ptrtoint ptr %.3395 to i64
  %52 = ptrtoint ptr %.2394636 to i64
  %reass.sub = sub i64 %51, %52
  %53 = add i64 %reass.sub, 1
  %54 = call i64 @strlcpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(1) %.2394636, i64 noundef %53) #7
  %55 = call i32 @atoi(ptr nocapture noundef nonnull %5)
  %56 = getelementptr inbounds i8, ptr %.3395, i64 -1
  br label %57

57:                                               ; preds = %41, %34, %35, %39, %44, %50, %45, %40, %38
  %.2418 = phi i32 [ 2, %38 ], [ 1, %39 ], [ 2, %40 ], [ -2, %44 ], [ %.1417632, %50 ], [ %.1417632, %45 ], [ %.1417632, %34 ], [ 1, %35 ], [ -1, %41 ]
  %.2414 = phi i8 [ %.1413633, %38 ], [ %.1413633, %39 ], [ %.1413633, %40 ], [ %.1413633, %44 ], [ %.1413633, %50 ], [ %.1413633, %45 ], [ 1, %34 ], [ %.1413633, %35 ], [ %.1413633, %41 ]
  %.4396 = phi ptr [ %36, %38 ], [ %.2394636, %39 ], [ %.2394636, %40 ], [ %42, %44 ], [ %56, %50 ], [ %.2394636, %45 ], [ %.2394636, %34 ], [ %.2394636, %35 ], [ %.2394636, %41 ]
  %.2390 = phi i32 [ %.1389635, %38 ], [ %.1389635, %39 ], [ %.1389635, %40 ], [ %.1389635, %44 ], [ %55, %50 ], [ %.1389635, %45 ], [ %.1389635, %34 ], [ %.1389635, %35 ], [ %.1389635, %41 ]
  %.2394 = getelementptr inbounds i8, ptr %.4396, i64 1
  %58 = load i8, ptr %.2394, align 1
  %.not455 = icmp eq i8 %58, 0
  br i1 %.not455, label %.thread, label %.lr.ph637, !llvm.loop !10

59:                                               ; preds = %.lr.ph637
  %.not457 = icmp ne i8 %32, 37
  %spec.select = select i1 %.not457, i1 true, i1 %.0408713
  switch i8 %32, label %.thread [
    i8 115, label %60
    i8 99, label %103
  ]

60:                                               ; preds = %59
  %61 = trunc nuw i8 %.1413633 to i1
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
  %77 = call i32 @isspace(i32 noundef %.2576) #8
  %.not486649 = icmp eq i32 %77, 0
  br i1 %.not486649, label %._crit_edge652, label %.lr.ph651

.lr.ph651:                                        ; preds = %76, %.lr.ph651
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 %78(ptr noundef nonnull %0) #7
  %80 = call i32 @isspace(i32 noundef %79) #8
  %.not486 = icmp eq i32 %80, 0
  br i1 %.not486, label %._crit_edge652, label %.lr.ph651, !llvm.loop !11

._crit_edge652:                                   ; preds = %.lr.ph651, %76
  %.3577.lcssa = phi i32 [ %.2576, %76 ], [ %79, %.lr.ph651 ]
  %81 = icmp sgt i32 %.3577.lcssa, 0
  br i1 %81, label %.preheader605, label %508

.preheader605:                                    ; preds = %._crit_edge652
  %.not487 = icmp eq i32 %.1389635, 0
  %82 = sext i32 %.1389635 to i64
  br label %83

83:                                               ; preds = %.preheader605, %94
  %indvars.iv771 = phi i64 [ 0, %.preheader605 ], [ %indvars.iv.next772, %94 ]
  %.4578 = phi i32 [ %.3577.lcssa, %.preheader605 ], [ %96, %94 ]
  br i1 %.not487, label %87, label %84

84:                                               ; preds = %83
  %85 = icmp slt i64 %indvars.iv771, %82
  %86 = icmp sgt i32 %.4578, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %88, label %.critedge

87:                                               ; preds = %83
  %.old1 = icmp sgt i32 %.4578, 0
  br i1 %.old1, label %88, label %.critedge

88:                                               ; preds = %84, %87
  %89 = call i32 @isspace(i32 noundef %.4578) #8
  %.not488 = icmp eq i32 %89, 0
  br i1 %.not488, label %90, label %.critedge

90:                                               ; preds = %88
  br i1 %61, label %94, label %91

91:                                               ; preds = %90
  %92 = trunc i32 %.4578 to i8
  %93 = getelementptr inbounds i8, ptr %.0420, i64 %indvars.iv771
  store i8 %92, ptr %93, align 1
  br label %94

94:                                               ; preds = %91, %90
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 %95(ptr noundef nonnull %0) #7
  br label %83, !llvm.loop !12

.critedge:                                        ; preds = %87, %84, %88
  br i1 %61, label %101, label %97

97:                                               ; preds = %.critedge
  %98 = and i64 %indvars.iv771, 4294967295
  %99 = getelementptr inbounds i8, ptr %.0420, i64 %98
  store i8 0, ptr %99, align 1
  %100 = add nsw i32 %.0401714, 1
  br label %101

101:                                              ; preds = %97, %.critedge
  %.1402 = phi i32 [ %.0401714, %.critedge ], [ %100, %97 ]
  %102 = add nsw i32 %.0398715, 1
  br label %508

103:                                              ; preds = %59
  %104 = trunc nuw i8 %.1413633 to i1
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
  %120 = icmp sgt i32 %.2576, 0
  br i1 %120, label %121, label %508

121:                                              ; preds = %119
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %.1389635, i32 1)
  %122 = icmp sgt i32 %spec.store.select2, 0
  br i1 %122, label %.lr.ph646.preheader, label %._crit_edge.thread

.lr.ph646.preheader:                              ; preds = %121
  %123 = zext nneg i32 %spec.store.select2 to i64
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph646.preheader ], [ %indvars.iv.next, %127 ]
  %.5579644 = phi i32 [ %.2576, %.lr.ph646.preheader ], [ %129, %127 ]
  br i1 %104, label %127, label %124

124:                                              ; preds = %.lr.ph646
  %125 = trunc i32 %.5579644 to i8
  %126 = getelementptr inbounds i8, ptr %.1421, i64 %indvars.iv
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %.lr.ph646
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 %128(ptr noundef nonnull %0) #7
  %130 = icmp ult i64 %indvars.iv.next, %123
  %131 = icmp sgt i32 %129, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph646, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %127
  %133 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.not485 = icmp eq i32 %spec.store.select2, %133
  br i1 %.not485, label %134, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge
  %.5579.lcssa777 = phi i32 [ %129, %._crit_edge ], [ %.2576, %121 ]
  br i1 %9, label %.cont546, label %.cont546.sink.split

134:                                              ; preds = %._crit_edge
  %not. = xor i1 %104, true
  %135 = zext i1 %not. to i32
  %spec.select491 = add nsw i32 %.0401714, %135
  %136 = add nsw i32 %.0398715, 1
  br label %508

.thread:                                          ; preds = %57, %.preheader606, %59
  %.1417622 = phi i32 [ %.1417632, %59 ], [ 0, %.preheader606 ], [ %.2418, %57 ]
  %.1413620 = phi i8 [ %.1413633, %59 ], [ 0, %.preheader606 ], [ %.2414, %57 ]
  %.1393.pn618 = phi ptr [ %.1393.pn634, %59 ], [ %.1393, %.preheader606 ], [ %.4396, %57 ]
  %.1389615 = phi i32 [ %.1389635, %59 ], [ 0, %.preheader606 ], [ %.2390, %57 ]
  %.2394613 = phi ptr [ %.2394636, %59 ], [ %28, %.preheader606 ], [ %.2394, %57 ]
  %137 = phi i8 [ %32, %59 ], [ 0, %.preheader606 ], [ 0, %57 ]
  %138 = phi i32 [ %33, %59 ], [ 0, %.preheader606 ], [ 0, %57 ]
  %.1409591 = phi i1 [ %spec.select, %59 ], [ %.0408713, %.preheader606 ], [ %.0408713, %57 ]
  %memchr458 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %138, i64 8)
  %.not459 = icmp eq ptr %memchr458, null
  br i1 %.not459, label %345, label %139

139:                                              ; preds = %.thread
  %140 = trunc nuw i8 %.1413620 to i1
  br i1 %140, label %204, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %3, align 8
  %143 = icmp ult i32 %142, 41
  switch i32 %.1417622, label %180 [
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
  %.1371 = phi ptr [ %.0370717, %139 ], [ %.0370717, %189 ], [ %203, %201 ], [ %.0370717, %177 ], [ %.0370717, %165 ], [ %.0370717, %153 ]
  %.1366 = phi ptr [ %.0365719, %139 ], [ %191, %189 ], [ %.0365719, %201 ], [ %.0365719, %177 ], [ %.0365719, %165 ], [ %.0365719, %153 ]
  %.1361 = phi ptr [ %.0360721, %139 ], [ %.0360721, %189 ], [ %.0360721, %201 ], [ %179, %177 ], [ %.0360721, %165 ], [ %.0360721, %153 ]
  %.1356 = phi ptr [ %.0355723, %139 ], [ %.0355723, %189 ], [ %.0355723, %201 ], [ %.0355723, %177 ], [ %167, %165 ], [ %.0355723, %153 ]
  %.1351 = phi ptr [ %.0350725, %139 ], [ %.0350725, %189 ], [ %.0350725, %201 ], [ %.0350725, %177 ], [ %.0350725, %165 ], [ %155, %153 ]
  %205 = call i32 @isspace(i32 noundef %.2576) #8
  %.not468654 = icmp eq i32 %205, 0
  br i1 %.not468654, label %._crit_edge657, label %.lr.ph656

.lr.ph656:                                        ; preds = %204, %.lr.ph656
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 %206(ptr noundef nonnull %0) #7
  %208 = call i32 @isspace(i32 noundef %207) #8
  %.not468 = icmp eq i32 %208, 0
  br i1 %.not468, label %._crit_edge657, label %.lr.ph656, !llvm.loop !14

._crit_edge657:                                   ; preds = %.lr.ph656, %204
  %.6580.lcssa = phi i32 [ %.2576, %204 ], [ %207, %.lr.ph656 ]
  %209 = icmp sgt i32 %.6580.lcssa, 0
  br i1 %209, label %210, label %508

210:                                              ; preds = %._crit_edge657
  %211 = add i32 %.1389615, -128
  %or.cond6 = icmp ult i32 %211, -127
  %spec.store.select84 = select i1 %or.cond6, i32 127, i32 %.1389615
  %212 = load i8, ptr %.2394613, align 1
  switch i8 %212, label %216 [
    i8 105, label %.preheader598
    i8 117, label %217
    i8 120, label %232
    i8 88, label %232
    i8 111, label %.preheader601
    i8 98, label %.preheader603
  ]

.preheader603:                                    ; preds = %210
  %213 = icmp slt i32 %spec.store.select84, 1
  br i1 %213, label %.loopexit, label %.lr.ph662

.preheader601:                                    ; preds = %210
  %214 = icmp slt i32 %spec.store.select84, 1
  br i1 %214, label %.loopexit, label %.lr.ph668

.preheader598:                                    ; preds = %210
  %215 = icmp slt i32 %spec.store.select84, 1
  br i1 %215, label %.loopexit, label %.lr.ph684

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %210
  %.0348 = phi i8 [ 1, %216 ], [ 0, %210 ]
  %218 = icmp slt i32 %spec.store.select84, 1
  br i1 %218, label %.loopexit, label %.lr.ph692

.lr.ph692:                                        ; preds = %217, %224
  %.0340690 = phi i8 [ %spec.select493, %224 ], [ 0, %217 ]
  %.2380689 = phi i32 [ %226, %224 ], [ 0, %217 ]
  %.7581688 = phi i32 [ %230, %224 ], [ %.6580.lcssa, %217 ]
  switch i32 %.7581688, label %220 [
    i32 45, label %219
    i32 43, label %219
  ]

219:                                              ; preds = %.lr.ph692, %.lr.ph692
  %.not483 = icmp eq i32 %.2380689, 0
  br label %222

220:                                              ; preds = %.lr.ph692
  %221 = add i32 %.7581688, -48
  %or.cond12 = icmp ult i32 %221, 10
  br label %222

222:                                              ; preds = %220, %219
  %or.cond12.sink = phi i1 [ %or.cond12, %220 ], [ %.not483, %219 ]
  %spec.select493 = select i1 %or.cond12.sink, i8 %.0340690, i8 1
  %223 = trunc nuw i8 %spec.select493 to i1
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %222
  %225 = trunc i32 %.7581688 to i8
  %226 = add nuw nsw i32 %.2380689, 1
  %227 = zext nneg i32 %.2380689 to i64
  %228 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %227
  store i8 %225, ptr %228, align 1
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 %229(ptr noundef nonnull %0) #7
  %231 = icmp sge i32 %226, %spec.store.select84
  %.not482 = or i1 %231, %223
  br i1 %.not482, label %.loopexit, label %.lr.ph692, !llvm.loop !15

232:                                              ; preds = %210, %210
  %233 = icmp slt i32 %spec.store.select84, 1
  br i1 %233, label %.loopexit, label %.lr.ph676

.lr.ph676:                                        ; preds = %232, %.thread592
  %.2342674 = phi i8 [ %.3343, %.thread592 ], [ 0, %232 ]
  %.0344673 = phi i32 [ %.1345, %.thread592 ], [ 0, %232 ]
  %.4382672 = phi i32 [ %.5383, %.thread592 ], [ 0, %232 ]
  %.9583671 = phi i32 [ %.10584, %.thread592 ], [ %.6580.lcssa, %232 ]
  switch i32 %.9583671, label %236 [
    i32 45, label %234
    i32 43, label %234
    i32 48, label %235
  ]

234:                                              ; preds = %.lr.ph676, %.lr.ph676
  %.not477 = icmp eq i32 %.4382672, 0
  %spec.select494 = select i1 %.not477, i8 %.2342674, i8 1
  br label %242

235:                                              ; preds = %.lr.ph676
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0344673, i32 1)
  br label %242

236:                                              ; preds = %.lr.ph676
  %237 = and i32 %.9583671, -33
  %or.cond19 = icmp eq i32 %237, 88
  br i1 %or.cond19, label %238, label %240

238:                                              ; preds = %236
  %239 = icmp eq i32 %.0344673, 1
  %..0344 = select i1 %239, i32 2, i32 %.0344673
  %.2342. = select i1 %239, i8 %.2342674, i8 1
  br label %242

240:                                              ; preds = %236
  %241 = add i32 %.9583671, -48
  %or.cond22 = icmp ult i32 %241, 10
  br i1 %or.cond22, label %242, label %switch.early.test

switch.early.test:                                ; preds = %240
  switch i32 %.9583671, label %.loopexit [
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

242:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %240, %234, %238, %235
  %.1345 = phi i32 [ %spec.store.select16, %235 ], [ %.0344673, %234 ], [ %..0344, %238 ], [ 2, %240 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ]
  %.3343 = phi i8 [ %.2342674, %235 ], [ %spec.select494, %234 ], [ %.2342., %238 ], [ %.2342674, %240 ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ], [ %.2342674, %switch.early.test ]
  %243 = trunc nuw i8 %.3343 to i1
  br i1 %243, label %.thread592, label %244

244:                                              ; preds = %242
  %245 = trunc i32 %.9583671 to i8
  %246 = add nsw i32 %.4382672, 1
  %247 = sext i32 %.4382672 to i64
  %248 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %247
  store i8 %245, ptr %248, align 1
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 %249(ptr noundef nonnull %0) #7
  br label %.thread592

.thread592:                                       ; preds = %244, %242
  %.10584 = phi i32 [ %.9583671, %242 ], [ %250, %244 ]
  %.5383 = phi i32 [ %.4382672, %242 ], [ %246, %244 ]
  %251 = icmp sge i32 %.5383, %spec.store.select84
  %252 = trunc nuw i8 %.3343 to i1
  %.not476 = select i1 %251, i1 true, i1 %252
  br i1 %.not476, label %.loopexit, label %.lr.ph676, !llvm.loop !16

.lr.ph668:                                        ; preds = %.preheader601, %258
  %.4667 = phi i8 [ %spec.select500, %258 ], [ 0, %.preheader601 ]
  %.6384666 = phi i32 [ %260, %258 ], [ 0, %.preheader601 ]
  %.11585665 = phi i32 [ %264, %258 ], [ %.6580.lcssa, %.preheader601 ]
  switch i32 %.11585665, label %254 [
    i32 45, label %253
    i32 43, label %253
  ]

253:                                              ; preds = %.lr.ph668, %.lr.ph668
  %.not474 = icmp eq i32 %.6384666, 0
  br label %256

254:                                              ; preds = %.lr.ph668
  %255 = and i32 %.11585665, -8
  %or.cond34 = icmp eq i32 %255, 48
  br label %256

256:                                              ; preds = %254, %253
  %or.cond34.sink = phi i1 [ %or.cond34, %254 ], [ %.not474, %253 ]
  %spec.select500 = select i1 %or.cond34.sink, i8 %.4667, i8 1
  %257 = trunc nuw i8 %spec.select500 to i1
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %256
  %259 = trunc i32 %.11585665 to i8
  %260 = add nuw nsw i32 %.6384666, 1
  %261 = zext nneg i32 %.6384666 to i64
  %262 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %261
  store i8 %259, ptr %262, align 1
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 %263(ptr noundef nonnull %0) #7
  %265 = icmp sge i32 %260, %spec.store.select84
  %.not473 = or i1 %265, %257
  br i1 %.not473, label %.loopexit, label %.lr.ph668, !llvm.loop !17

.lr.ph662:                                        ; preds = %.preheader603, %271
  %.6661 = phi i8 [ %spec.select502, %271 ], [ 0, %.preheader603 ]
  %.8386660 = phi i32 [ %273, %271 ], [ 0, %.preheader603 ]
  %.13587659 = phi i32 [ %277, %271 ], [ %.6580.lcssa, %.preheader603 ]
  switch i32 %.13587659, label %267 [
    i32 45, label %266
    i32 43, label %266
  ]

266:                                              ; preds = %.lr.ph662, %.lr.ph662
  %.not471 = icmp eq i32 %.8386660, 0
  br label %269

267:                                              ; preds = %.lr.ph662
  %268 = and i32 %.13587659, -2
  %or.cond40 = icmp eq i32 %268, 48
  br label %269

269:                                              ; preds = %267, %266
  %or.cond40.sink = phi i1 [ %or.cond40, %267 ], [ %.not471, %266 ]
  %spec.select502 = select i1 %or.cond40.sink, i8 %.6661, i8 1
  %270 = trunc nuw i8 %spec.select502 to i1
  br i1 %270, label %.loopexit, label %271

271:                                              ; preds = %269
  %272 = trunc i32 %.13587659 to i8
  %273 = add nuw nsw i32 %.8386660, 1
  %274 = zext nneg i32 %.8386660 to i64
  %275 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %274
  store i8 %272, ptr %275, align 1
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 %276(ptr noundef nonnull %0) #7
  %278 = icmp sge i32 %273, %spec.store.select84
  %.not470 = or i1 %278, %270
  br i1 %.not470, label %.loopexit, label %.lr.ph662, !llvm.loop !18

.lr.ph684:                                        ; preds = %.preheader598, %298
  %.8683 = phi i8 [ %.9, %298 ], [ 0, %.preheader598 ]
  %.2346682 = phi i32 [ %.3347, %298 ], [ 0, %.preheader598 ]
  %.0375681 = phi i32 [ %.1376, %298 ], [ 10, %.preheader598 ]
  %.10680 = phi i32 [ %300, %298 ], [ 0, %.preheader598 ]
  %.15679 = phi i32 [ %304, %298 ], [ %.6580.lcssa, %.preheader598 ]
  switch i32 %.15679, label %282 [
    i32 45, label %279
    i32 43, label %279
    i32 48, label %280
  ]

279:                                              ; preds = %.lr.ph684, %.lr.ph684
  %.not480 = icmp eq i32 %.10680, 0
  %spec.select503 = select i1 %.not480, i8 %.8683, i8 1
  br label %296

280:                                              ; preds = %.lr.ph684
  %281 = icmp eq i32 %.2346682, 0
  %spec.select504 = select i1 %281, i32 8, i32 %.0375681
  %spec.select505 = call i32 @llvm.umax.i32(i32 %.2346682, i32 1)
  br label %296

282:                                              ; preds = %.lr.ph684
  %283 = and i32 %.15679, -33
  %or.cond46 = icmp eq i32 %283, 88
  br i1 %or.cond46, label %284, label %286

284:                                              ; preds = %282
  %285 = icmp eq i32 %.2346682, 1
  %..0375 = select i1 %285, i32 16, i32 %.0375681
  %..2346 = select i1 %285, i32 2, i32 %.2346682
  %.8. = select i1 %285, i8 %.8683, i8 1
  br label %296

286:                                              ; preds = %282
  %287 = and i32 %.15679, -8
  %or.cond49 = icmp eq i32 %287, 48
  br i1 %or.cond49, label %296, label %288

288:                                              ; preds = %286
  %289 = and i32 %.15679, -2
  %or.cond55 = icmp eq i32 %289, 56
  %290 = icmp sgt i32 %.0375681, 9
  %or.cond58 = select i1 %or.cond55, i1 %290, i1 false
  br i1 %or.cond58, label %296, label %291

291:                                              ; preds = %288
  %292 = add i32 %.15679, -97
  %or.cond61 = icmp ult i32 %292, 6
  %293 = icmp eq i32 %.0375681, 16
  %or.cond64 = select i1 %or.cond61, i1 %293, i1 false
  br i1 %or.cond64, label %296, label %294

294:                                              ; preds = %291
  %295 = add i32 %.15679, -65
  %or.cond67 = icmp ult i32 %295, 6
  %or.cond70 = select i1 %or.cond67, i1 %293, i1 false
  %spec.select512 = select i1 %or.cond70, i32 2, i32 %.2346682
  %spec.select513 = select i1 %or.cond70, i8 %.8683, i8 1
  br label %296

296:                                              ; preds = %294, %280, %279, %286, %288, %291, %284
  %.1376 = phi i32 [ %.0375681, %279 ], [ %spec.select504, %280 ], [ %..0375, %284 ], [ 16, %291 ], [ %.0375681, %288 ], [ %.0375681, %286 ], [ %.0375681, %294 ]
  %.3347 = phi i32 [ %.2346682, %279 ], [ %spec.select505, %280 ], [ %..2346, %284 ], [ 2, %291 ], [ 2, %288 ], [ 2, %286 ], [ %spec.select512, %294 ]
  %.9 = phi i8 [ %spec.select503, %279 ], [ %.8683, %280 ], [ %.8., %284 ], [ %.8683, %291 ], [ %.8683, %288 ], [ %.8683, %286 ], [ %spec.select513, %294 ]
  %297 = trunc nuw i8 %.9 to i1
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %296
  %299 = trunc i32 %.15679 to i8
  %300 = add nuw nsw i32 %.10680, 1
  %301 = zext nneg i32 %.10680 to i64
  %302 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %301
  store i8 %299, ptr %302, align 1
  %303 = load ptr, ptr %10, align 8
  %304 = call i32 %303(ptr noundef nonnull %0) #7
  %305 = icmp sge i32 %300, %spec.store.select84
  %.not479 = or i1 %305, %297
  br i1 %.not479, label %.loopexit, label %.lr.ph684, !llvm.loop !19

.loopexit:                                        ; preds = %269, %271, %256, %258, %switch.early.test, %.thread592, %296, %298, %222, %224, %.preheader603, %.preheader601, %232, %.preheader598, %217
  %.17 = phi i32 [ %.6580.lcssa, %217 ], [ %.6580.lcssa, %.preheader598 ], [ %.6580.lcssa, %232 ], [ %.6580.lcssa, %.preheader601 ], [ %.6580.lcssa, %.preheader603 ], [ %.7581688, %222 ], [ %230, %224 ], [ %.15679, %296 ], [ %304, %298 ], [ %.9583671, %switch.early.test ], [ %.10584, %.thread592 ], [ %.11585665, %256 ], [ %264, %258 ], [ %.13587659, %269 ], [ %277, %271 ]
  %.12 = phi i32 [ 0, %217 ], [ 0, %.preheader598 ], [ 0, %232 ], [ 0, %.preheader601 ], [ 0, %.preheader603 ], [ %.2380689, %222 ], [ %226, %224 ], [ %.10680, %296 ], [ %300, %298 ], [ %.4382672, %switch.early.test ], [ %.5383, %.thread592 ], [ %.6384666, %256 ], [ %260, %258 ], [ %.8386660, %269 ], [ %273, %271 ]
  %.2377 = phi i32 [ 10, %217 ], [ 10, %.preheader598 ], [ 16, %232 ], [ 8, %.preheader601 ], [ 2, %.preheader603 ], [ 10, %224 ], [ 10, %222 ], [ %.1376, %298 ], [ %.1376, %296 ], [ 16, %.thread592 ], [ 16, %switch.early.test ], [ 8, %258 ], [ 8, %256 ], [ 2, %271 ], [ 2, %269 ]
  %.1349 = phi i8 [ %.0348, %217 ], [ 1, %.preheader598 ], [ 0, %232 ], [ 0, %.preheader601 ], [ 0, %.preheader603 ], [ %.0348, %224 ], [ %.0348, %222 ], [ 1, %298 ], [ 1, %296 ], [ 0, %.thread592 ], [ 0, %switch.early.test ], [ 0, %258 ], [ 0, %256 ], [ 0, %271 ], [ 0, %269 ]
  %306 = sext i32 %.12 to i64
  %307 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %306
  store i8 0, ptr %307, align 1
  %308 = call ptr @__errno() #7
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @__errno() #7
  store i32 0, ptr %310, align 4
  %cond = icmp eq i32 %.1417622, 2
  %311 = trunc nuw i8 %.1349 to i1
  br i1 %cond, label %317, label %312

312:                                              ; preds = %.loopexit
  br i1 %311, label %313, label %315

313:                                              ; preds = %312
  %314 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %322

315:                                              ; preds = %312
  %316 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %322

317:                                              ; preds = %.loopexit
  br i1 %311, label %318, label %320

318:                                              ; preds = %317
  %319 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %322

320:                                              ; preds = %317
  %321 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.2377)
  br label %322

322:                                              ; preds = %318, %320, %313, %315
  %.0339 = phi i64 [ 0, %318 ], [ 0, %320 ], [ %314, %313 ], [ %316, %315 ]
  %.0338 = phi i64 [ %319, %318 ], [ %321, %320 ], [ 0, %313 ], [ 0, %315 ]
  %323 = load ptr, ptr %6, align 8
  %324 = icmp eq ptr %5, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %322
  %326 = call ptr @__errno() #7
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 34
  br i1 %328, label %329, label %330

329:                                              ; preds = %325, %322
  br i1 %9, label %.cont546, label %.cont546.sink.split

330:                                              ; preds = %325
  %331 = call ptr @__errno() #7
  store i32 %309, ptr %331, align 4
  br i1 %140, label %343, label %332

332:                                              ; preds = %330
  switch i32 %.1417622, label %339 [
    i32 -2, label %333
    i32 -1, label %335
    i32 0, label %337
    i32 2, label %340
  ]

333:                                              ; preds = %332
  %334 = trunc i64 %.0339 to i8
  store i8 %334, ptr %.1351, align 1
  br label %341

335:                                              ; preds = %332
  %336 = trunc i64 %.0339 to i16
  store i16 %336, ptr %.1356, align 2
  br label %341

337:                                              ; preds = %332
  %338 = trunc i64 %.0339 to i32
  store i32 %338, ptr %.1361, align 4
  br label %341

339:                                              ; preds = %332
  store i64 %.0339, ptr %.1366, align 8
  br label %341

340:                                              ; preds = %332
  store i64 %.0338, ptr %.1371, align 8
  br label %341

341:                                              ; preds = %340, %339, %337, %335, %333
  %342 = add nsw i32 %.0401714, 1
  br label %343

343:                                              ; preds = %341, %330
  %.3404 = phi i32 [ %.0401714, %330 ], [ %342, %341 ]
  %344 = add nsw i32 %.0398715, 1
  br label %508

345:                                              ; preds = %.thread
  %memchr460 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %138, i64 9)
  %.not461 = icmp eq ptr %memchr460, null
  br i1 %.not461, label %429, label %346

346:                                              ; preds = %345
  %347 = trunc nuw i8 %.1413620 to i1
  br i1 %347, label %376, label %348

348:                                              ; preds = %346
  %349 = icmp sgt i32 %.1417622, 0
  %350 = load i32, ptr %3, align 8
  %351 = icmp ult i32 %350, 41
  br i1 %349, label %352, label %364

352:                                              ; preds = %348
  br i1 %351, label %353, label %358

353:                                              ; preds = %352
  %354 = load ptr, ptr %15, align 8
  %355 = zext nneg i32 %350 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = add nuw nsw i32 %350, 8
  store i32 %357, ptr %3, align 8
  br label %361

358:                                              ; preds = %352
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  store ptr %360, ptr %14, align 8
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi ptr [ %356, %353 ], [ %359, %358 ]
  %363 = load ptr, ptr %362, align 8
  store double 0.000000e+00, ptr %363, align 8
  br label %376

364:                                              ; preds = %348
  br i1 %351, label %365, label %370

365:                                              ; preds = %364
  %366 = load ptr, ptr %15, align 8
  %367 = zext nneg i32 %350 to i64
  %368 = getelementptr i8, ptr %366, i64 %367
  %369 = add nuw nsw i32 %350, 8
  store i32 %369, ptr %3, align 8
  br label %373

370:                                              ; preds = %364
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr i8, ptr %371, i64 8
  store ptr %372, ptr %14, align 8
  br label %373

373:                                              ; preds = %370, %365
  %374 = phi ptr [ %368, %365 ], [ %371, %370 ]
  %375 = load ptr, ptr %374, align 8
  store float 0.000000e+00, ptr %375, align 4
  br label %376

376:                                              ; preds = %361, %373, %346
  %.0337 = phi ptr [ null, %346 ], [ %363, %361 ], [ null, %373 ]
  %.0336 = phi ptr [ null, %346 ], [ null, %361 ], [ %375, %373 ]
  %377 = call i32 @isspace(i32 noundef %.2576) #8
  %.not465695 = icmp eq i32 %377, 0
  br i1 %.not465695, label %._crit_edge698, label %.lr.ph697

.lr.ph697:                                        ; preds = %376, %.lr.ph697
  %378 = load ptr, ptr %10, align 8
  %379 = call i32 %378(ptr noundef nonnull %0) #7
  %380 = call i32 @isspace(i32 noundef %379) #8
  %.not465 = icmp eq i32 %380, 0
  br i1 %.not465, label %._crit_edge698, label %.lr.ph697, !llvm.loop !20

._crit_edge698:                                   ; preds = %.lr.ph697, %376
  %.18.lcssa = phi i32 [ %.2576, %376 ], [ %379, %.lr.ph697 ]
  %381 = icmp sgt i32 %.18.lcssa, 0
  br i1 %381, label %382, label %508

382:                                              ; preds = %._crit_edge698
  %383 = add i32 %.1389615, -128
  %or.cond74 = icmp ult i32 %383, -127
  %spec.store.select85 = select i1 %or.cond74, i32 127, i32 %.1389615
  %384 = icmp slt i32 %spec.store.select85, 1
  br i1 %384, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %382, %394
  %.0328705 = phi i8 [ %.1329, %394 ], [ 0, %382 ]
  %.0330704 = phi i1 [ %.1331, %394 ], [ false, %382 ]
  %.0332703 = phi i1 [ %.1333, %394 ], [ false, %382 ]
  %.0334702 = phi i1 [ %.1335, %394 ], [ false, %382 ]
  %.13701 = phi i32 [ %396, %394 ], [ 0, %382 ]
  %.19700 = phi i32 [ %400, %394 ], [ %.18.lcssa, %382 ]
  switch i32 %.19700, label %387 [
    i32 45, label %385
    i32 43, label %385
    i32 46, label %386
  ]

385:                                              ; preds = %.lr.ph707, %.lr.ph707
  %..0328 = select i1 %.0330704, i8 1, i8 %.0328705
  br label %392

386:                                              ; preds = %.lr.ph707
  %not..0332703 = xor i1 %.0332703, true
  %.0330.506 = select i1 %not..0332703, i1 true, i1 %.0330704
  %..0328507 = select i1 %.0332703, i8 1, i8 %.0328705
  br label %392

387:                                              ; preds = %.lr.ph707
  %388 = and i32 %.19700, -33
  %or.cond80 = icmp eq i32 %388, 69
  br i1 %or.cond80, label %389, label %390

389:                                              ; preds = %387
  %.0330.508 = select i1 %.0334702, i1 %.0330704, i1 false
  %..0328509 = select i1 %.0334702, i8 1, i8 %.0328705
  br label %392

390:                                              ; preds = %387
  %391 = add i32 %.19700, -48
  %or.cond83 = icmp ult i32 %391, 10
  %..0330 = select i1 %or.cond83, i1 true, i1 %.0330704
  %.0328. = select i1 %or.cond83, i8 %.0328705, i8 1
  br label %392

392:                                              ; preds = %390, %389, %386, %385
  %.1335 = phi i1 [ %.0334702, %385 ], [ %.0334702, %386 ], [ true, %389 ], [ %.0334702, %390 ]
  %.1333 = phi i1 [ %.0332703, %385 ], [ true, %386 ], [ %.0332703, %389 ], [ %.0332703, %390 ]
  %.1331 = phi i1 [ true, %385 ], [ %.0330.506, %386 ], [ %.0330.508, %389 ], [ %..0330, %390 ]
  %.1329 = phi i8 [ %..0328, %385 ], [ %..0328507, %386 ], [ %..0328509, %389 ], [ %.0328., %390 ]
  %393 = trunc nuw i8 %.1329 to i1
  br i1 %393, label %._crit_edge708, label %394

394:                                              ; preds = %392
  %395 = trunc i32 %.19700 to i8
  %396 = add nuw nsw i32 %.13701, 1
  %397 = zext nneg i32 %.13701 to i64
  %398 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %397
  store i8 %395, ptr %398, align 1
  %399 = load ptr, ptr %10, align 8
  %400 = call i32 %399(ptr noundef nonnull %0) #7
  %401 = icmp sge i32 %396, %spec.store.select85
  %.not467 = or i1 %401, %393
  br i1 %.not467, label %._crit_edge708, label %.lr.ph707, !llvm.loop !21

._crit_edge708:                                   ; preds = %392, %394, %382
  %.19.lcssa = phi i32 [ %.18.lcssa, %382 ], [ %.19700, %392 ], [ %400, %394 ]
  %.13.lcssa = phi i32 [ 0, %382 ], [ %.13701, %392 ], [ %396, %394 ]
  %402 = sext i32 %.13.lcssa to i64
  %403 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %402
  store i8 0, ptr %403, align 1
  %404 = call ptr @__errno() #7
  %405 = load i32, ptr %404, align 4
  %406 = call ptr @__errno() #7
  store i32 0, ptr %406, align 4
  %407 = icmp sgt i32 %.1417622, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %._crit_edge708
  %409 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %412

410:                                              ; preds = %._crit_edge708
  %411 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %412

412:                                              ; preds = %410, %408
  %.1324 = phi double [ %409, %408 ], [ %.0323727, %410 ]
  %.1 = phi float [ %.0322729, %408 ], [ %411, %410 ]
  %413 = load ptr, ptr %7, align 8
  %414 = icmp eq ptr %5, %413
  br i1 %414, label %419, label %415

415:                                              ; preds = %412
  %416 = call ptr @__errno() #7
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 34
  br i1 %418, label %419, label %420

419:                                              ; preds = %415, %412
  br i1 %9, label %.cont546, label %.cont546.sink.split

420:                                              ; preds = %415
  %421 = call ptr @__errno() #7
  store i32 %405, ptr %421, align 4
  br i1 %347, label %427, label %422

422:                                              ; preds = %420
  br i1 %407, label %423, label %424

423:                                              ; preds = %422
  store double %.1324, ptr %.0337, align 8
  br label %425

424:                                              ; preds = %422
  store float %.1, ptr %.0336, align 4
  br label %425

425:                                              ; preds = %424, %423
  %426 = add nsw i32 %.0401714, 1
  br label %427

427:                                              ; preds = %425, %420
  %.4405 = phi i32 [ %.0401714, %420 ], [ %426, %425 ]
  %428 = add nsw i32 %.0398715, 1
  br label %508

429:                                              ; preds = %345
  switch i8 %137, label %508 [
    i8 110, label %430
    i8 37, label %504
  ]

430:                                              ; preds = %429
  %431 = trunc nuw i8 %.1413620 to i1
  br i1 %431, label %502, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr %0, align 8
  %434 = sub nsw i32 %433, %8
  %435 = sext i32 %434 to i64
  %.not464 = icmp ne i32 %.2576, -1
  %436 = sext i1 %.not464 to i64
  %spec.select510 = add nsw i64 %435, %436
  %437 = load i32, ptr %3, align 8
  %438 = icmp ult i32 %437, 41
  switch i32 %.1417622, label %478 [
    i32 -2, label %439
    i32 -1, label %452
    i32 0, label %465
    i32 2, label %490
  ]

439:                                              ; preds = %432
  br i1 %438, label %440, label %445

440:                                              ; preds = %439
  %441 = load ptr, ptr %15, align 8
  %442 = zext nneg i32 %437 to i64
  %443 = getelementptr i8, ptr %441, i64 %442
  %444 = add nuw nsw i32 %437, 8
  store i32 %444, ptr %3, align 8
  br label %448

445:                                              ; preds = %439
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr i8, ptr %446, i64 8
  store ptr %447, ptr %14, align 8
  br label %448

448:                                              ; preds = %445, %440
  %449 = phi ptr [ %443, %440 ], [ %446, %445 ]
  %450 = load ptr, ptr %449, align 8
  %451 = trunc i64 %spec.select510 to i8
  store i8 %451, ptr %450, align 1
  br label %502

452:                                              ; preds = %432
  br i1 %438, label %453, label %458

453:                                              ; preds = %452
  %454 = load ptr, ptr %15, align 8
  %455 = zext nneg i32 %437 to i64
  %456 = getelementptr i8, ptr %454, i64 %455
  %457 = add nuw nsw i32 %437, 8
  store i32 %457, ptr %3, align 8
  br label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr i8, ptr %459, i64 8
  store ptr %460, ptr %14, align 8
  br label %461

461:                                              ; preds = %458, %453
  %462 = phi ptr [ %456, %453 ], [ %459, %458 ]
  %463 = load ptr, ptr %462, align 8
  %464 = trunc i64 %spec.select510 to i16
  store i16 %464, ptr %463, align 2
  br label %502

465:                                              ; preds = %432
  br i1 %438, label %466, label %471

466:                                              ; preds = %465
  %467 = load ptr, ptr %15, align 8
  %468 = zext nneg i32 %437 to i64
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = add nuw nsw i32 %437, 8
  store i32 %470, ptr %3, align 8
  br label %474

471:                                              ; preds = %465
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr i8, ptr %472, i64 8
  store ptr %473, ptr %14, align 8
  br label %474

474:                                              ; preds = %471, %466
  %475 = phi ptr [ %469, %466 ], [ %472, %471 ]
  %476 = load ptr, ptr %475, align 8
  %477 = trunc i64 %spec.select510 to i32
  store i32 %477, ptr %476, align 4
  br label %502

478:                                              ; preds = %432
  br i1 %438, label %479, label %484

479:                                              ; preds = %478
  %480 = load ptr, ptr %15, align 8
  %481 = zext nneg i32 %437 to i64
  %482 = getelementptr i8, ptr %480, i64 %481
  %483 = add nuw nsw i32 %437, 8
  store i32 %483, ptr %3, align 8
  br label %487

484:                                              ; preds = %478
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr i8, ptr %485, i64 8
  store ptr %486, ptr %14, align 8
  br label %487

487:                                              ; preds = %484, %479
  %488 = phi ptr [ %482, %479 ], [ %485, %484 ]
  %489 = load ptr, ptr %488, align 8
  store i64 %spec.select510, ptr %489, align 8
  br label %502

490:                                              ; preds = %432
  br i1 %438, label %491, label %496

491:                                              ; preds = %490
  %492 = load ptr, ptr %15, align 8
  %493 = zext nneg i32 %437 to i64
  %494 = getelementptr i8, ptr %492, i64 %493
  %495 = add nuw nsw i32 %437, 8
  store i32 %495, ptr %3, align 8
  br label %499

496:                                              ; preds = %490
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr i8, ptr %497, i64 8
  store ptr %498, ptr %14, align 8
  br label %499

499:                                              ; preds = %496, %491
  %500 = phi ptr [ %494, %491 ], [ %497, %496 ]
  %501 = load ptr, ptr %500, align 8
  store i64 %spec.select510, ptr %501, align 8
  br label %502

502:                                              ; preds = %448, %461, %474, %487, %499, %430
  %.2372 = phi ptr [ %.0370717, %430 ], [ %.0370717, %487 ], [ %501, %499 ], [ %.0370717, %474 ], [ %.0370717, %461 ], [ %.0370717, %448 ]
  %.2367 = phi ptr [ %.0365719, %430 ], [ %489, %487 ], [ %.0365719, %499 ], [ %.0365719, %474 ], [ %.0365719, %461 ], [ %.0365719, %448 ]
  %.2362 = phi ptr [ %.0360721, %430 ], [ %.0360721, %487 ], [ %.0360721, %499 ], [ %476, %474 ], [ %.0360721, %461 ], [ %.0360721, %448 ]
  %.2357 = phi ptr [ %.0355723, %430 ], [ %.0355723, %487 ], [ %.0355723, %499 ], [ %.0355723, %474 ], [ %463, %461 ], [ %.0355723, %448 ]
  %.2352 = phi ptr [ %.0350725, %430 ], [ %.0350725, %487 ], [ %.0350725, %499 ], [ %.0350725, %474 ], [ %.0350725, %461 ], [ %450, %448 ]
  %503 = add nsw i32 %.0398715, 1
  br label %508

504:                                              ; preds = %429
  %.not462 = icmp eq i32 %.2576, 37
  br i1 %.not462, label %505, label %._crit_edge733.loopexit

505:                                              ; preds = %504
  %506 = load ptr, ptr %10, align 8
  %507 = call i32 %506(ptr noundef nonnull %0) #7
  br label %508

508:                                              ; preds = %429, %134, %119, %427, %._crit_edge698, %505, %502, %._crit_edge657, %343, %._crit_edge652, %101
  %.1393.pn617 = phi ptr [ %.1393.pn618, %429 ], [ %.1393.pn618, %505 ], [ %.1393.pn618, %502 ], [ %.1393.pn618, %427 ], [ %.1393.pn618, %._crit_edge698 ], [ %.1393.pn618, %343 ], [ %.1393.pn618, %._crit_edge657 ], [ %.1393.pn634, %134 ], [ %.1393.pn634, %119 ], [ %.1393.pn634, %101 ], [ %.1393.pn634, %._crit_edge652 ]
  %.1409590 = phi i1 [ %.1409591, %429 ], [ %.1409591, %505 ], [ %.1409591, %502 ], [ %.1409591, %427 ], [ %.1409591, %._crit_edge698 ], [ %.1409591, %343 ], [ %.1409591, %._crit_edge657 ], [ %spec.select, %134 ], [ %spec.select, %119 ], [ %spec.select, %101 ], [ %spec.select, %._crit_edge652 ]
  %.21 = phi i32 [ %.2576, %429 ], [ %507, %505 ], [ %.2576, %502 ], [ %.19.lcssa, %427 ], [ %.18.lcssa, %._crit_edge698 ], [ %.17, %343 ], [ %.6580.lcssa, %._crit_edge657 ], [ %129, %134 ], [ %.2576, %119 ], [ %.4578, %101 ], [ %.3577.lcssa, %._crit_edge652 ]
  %.5406 = phi i32 [ %.0401714, %429 ], [ %.0401714, %505 ], [ %.0401714, %502 ], [ %.4405, %427 ], [ %.0401714, %._crit_edge698 ], [ %.3404, %343 ], [ %.0401714, %._crit_edge657 ], [ %spec.select491, %134 ], [ %.0401714, %119 ], [ %.1402, %101 ], [ %.0401714, %._crit_edge652 ]
  %.1399 = phi i32 [ %.0398715, %429 ], [ %.0398715, %505 ], [ %503, %502 ], [ %428, %427 ], [ %.0398715, %._crit_edge698 ], [ %344, %343 ], [ %.0398715, %._crit_edge657 ], [ %136, %134 ], [ %.0398715, %119 ], [ %102, %101 ], [ %.0398715, %._crit_edge652 ]
  %.3373 = phi ptr [ %.0370717, %429 ], [ %.0370717, %505 ], [ %.2372, %502 ], [ %.0370717, %427 ], [ %.0370717, %._crit_edge698 ], [ %.1371, %343 ], [ %.1371, %._crit_edge657 ], [ %.0370717, %134 ], [ %.0370717, %119 ], [ %.0370717, %101 ], [ %.0370717, %._crit_edge652 ]
  %.3368 = phi ptr [ %.0365719, %429 ], [ %.0365719, %505 ], [ %.2367, %502 ], [ %.0365719, %427 ], [ %.0365719, %._crit_edge698 ], [ %.1366, %343 ], [ %.1366, %._crit_edge657 ], [ %.0365719, %134 ], [ %.0365719, %119 ], [ %.0365719, %101 ], [ %.0365719, %._crit_edge652 ]
  %.3363 = phi ptr [ %.0360721, %429 ], [ %.0360721, %505 ], [ %.2362, %502 ], [ %.0360721, %427 ], [ %.0360721, %._crit_edge698 ], [ %.1361, %343 ], [ %.1361, %._crit_edge657 ], [ %.0360721, %134 ], [ %.0360721, %119 ], [ %.0360721, %101 ], [ %.0360721, %._crit_edge652 ]
  %.3358 = phi ptr [ %.0355723, %429 ], [ %.0355723, %505 ], [ %.2357, %502 ], [ %.0355723, %427 ], [ %.0355723, %._crit_edge698 ], [ %.1356, %343 ], [ %.1356, %._crit_edge657 ], [ %.0355723, %134 ], [ %.0355723, %119 ], [ %.0355723, %101 ], [ %.0355723, %._crit_edge652 ]
  %.3353 = phi ptr [ %.0350725, %429 ], [ %.0350725, %505 ], [ %.2352, %502 ], [ %.0350725, %427 ], [ %.0350725, %._crit_edge698 ], [ %.1351, %343 ], [ %.1351, %._crit_edge657 ], [ %.0350725, %134 ], [ %.0350725, %119 ], [ %.0350725, %101 ], [ %.0350725, %._crit_edge652 ]
  %.2325 = phi double [ %.0323727, %429 ], [ %.0323727, %505 ], [ %.0323727, %502 ], [ %.1324, %427 ], [ %.0323727, %._crit_edge698 ], [ %.0323727, %343 ], [ %.0323727, %._crit_edge657 ], [ %.0323727, %134 ], [ %.0323727, %119 ], [ %.0323727, %101 ], [ %.0323727, %._crit_edge652 ]
  %.2 = phi float [ %.0322729, %429 ], [ %.0322729, %505 ], [ %.0322729, %502 ], [ %.1, %427 ], [ %.0322729, %._crit_edge698 ], [ %.0322729, %343 ], [ %.0322729, %._crit_edge657 ], [ %.0322729, %134 ], [ %.0322729, %119 ], [ %.0322729, %101 ], [ %.0322729, %._crit_edge652 ]
  %509 = getelementptr inbounds i8, ptr %.1393.pn617, i64 2
  br label %515

510:                                              ; preds = %29
  %511 = icmp sgt i32 %.2576, 0
  %.not454 = icmp eq i32 %.2576, %26
  %or.cond511 = and i1 %511, %.not454
  br i1 %or.cond511, label %512, label %._crit_edge733.loopexit

512:                                              ; preds = %510
  %513 = load ptr, ptr %10, align 8
  %514 = call i32 %513(ptr noundef nonnull %0) #7
  br label %515

515:                                              ; preds = %512, %508
  %.22 = phi i32 [ %.21, %508 ], [ %514, %512 ]
  %.2410 = phi i1 [ %.1409590, %508 ], [ %.0408713, %512 ]
  %.6407 = phi i32 [ %.5406, %508 ], [ %.0401714, %512 ]
  %.2400 = phi i32 [ %.1399, %508 ], [ %.0398715, %512 ]
  %.5397 = phi ptr [ %509, %508 ], [ %28, %512 ]
  %.4374 = phi ptr [ %.3373, %508 ], [ %.0370717, %512 ]
  %.4369 = phi ptr [ %.3368, %508 ], [ %.0365719, %512 ]
  %.4364 = phi ptr [ %.3363, %508 ], [ %.0360721, %512 ]
  %.4359 = phi ptr [ %.3358, %508 ], [ %.0355723, %512 ]
  %.4354 = phi ptr [ %.3353, %508 ], [ %.0350725, %512 ]
  %.3326 = phi double [ %.2325, %508 ], [ %.0323727, %512 ]
  %.3 = phi float [ %.2, %508 ], [ %.0322729, %512 ]
  %516 = load i8, ptr %.5397, align 1
  %.not = icmp eq i8 %516, 0
  br i1 %.not, label %._crit_edge733.loopexit, label %16, !llvm.loop !22

._crit_edge733.loopexit:                          ; preds = %510, %504, %515
  %.0401.lcssa.ph = phi i32 [ %.6407, %515 ], [ %.0401714, %504 ], [ %.0401714, %510 ]
  %.0398.lcssa.ph = phi i32 [ %.2400, %515 ], [ %.0398715, %504 ], [ %.0398715, %510 ]
  %.23.ph = phi i32 [ %.22, %515 ], [ %.2576, %504 ], [ %.2576, %510 ]
  %.3411.ph = phi i1 [ %.2410, %515 ], [ %.1409591, %504 ], [ %.0408713, %510 ]
  %517 = icmp eq i32 %.0398.lcssa.ph, 0
  %518 = select i1 %517, i1 %.3411.ph, i1 false
  %519 = select i1 %518, i32 -1, i32 %.0401.lcssa.ph
  br label %._crit_edge733

._crit_edge733:                                   ; preds = %._crit_edge733.loopexit, %4
  %.0398.lcssa = phi i32 [ 0, %4 ], [ %519, %._crit_edge733.loopexit ]
  %.23 = phi i32 [ %12, %4 ], [ %.23.ph, %._crit_edge733.loopexit ]
  br i1 %9, label %.cont546, label %.cont546.sink.split

.cont546.sink.split:                              ; preds = %._crit_edge733, %419, %329, %._crit_edge.thread
  %.23.sink = phi i32 [ %.5579.lcssa777, %._crit_edge.thread ], [ %.17, %329 ], [ %.19.lcssa, %419 ], [ %.23, %._crit_edge733 ]
  %.0327.ph = phi i32 [ %.0401714, %._crit_edge.thread ], [ %.0401714, %329 ], [ %.0401714, %419 ], [ %.0398.lcssa, %._crit_edge733 ]
  store i32 %.23.sink, ptr %1, align 4
  br label %.cont546

.cont546:                                         ; preds = %.cont546.sink.split, %._crit_edge733, %419, %329, %._crit_edge.thread
  %.0327 = phi i32 [ %.0401714, %._crit_edge.thread ], [ %.0401714, %329 ], [ %.0401714, %419 ], [ %.0398.lcssa, %._crit_edge733 ], [ %.0327.ph, %.cont546.sink.split ]
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
