; ModuleID = 'bench/nuttx/original/lib_libvscanf.c.ll'
source_filename = "bench/nuttx/original/lib_libvscanf.c.ll"
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
  %.not715 = icmp eq i8 %13, 0
  br i1 %.not715, label %._crit_edge737, label %.lr.ph736

.lr.ph736:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph736, %511
  %17 = phi i8 [ %13, %.lr.ph736 ], [ %512, %511 ]
  %.0322733 = phi float [ undef, %.lr.ph736 ], [ %.3, %511 ]
  %.0323731 = phi double [ undef, %.lr.ph736 ], [ %.3326, %511 ]
  %.0350729 = phi ptr [ null, %.lr.ph736 ], [ %.4354, %511 ]
  %.0355727 = phi ptr [ null, %.lr.ph736 ], [ %.4359, %511 ]
  %.0360725 = phi ptr [ null, %.lr.ph736 ], [ %.4364, %511 ]
  %.0365723 = phi ptr [ null, %.lr.ph736 ], [ %.4369, %511 ]
  %.0370721 = phi ptr [ null, %.lr.ph736 ], [ %.4374, %511 ]
  %.0392720 = phi ptr [ %2, %.lr.ph736 ], [ %.5397, %511 ]
  %.0398719 = phi i32 [ 0, %.lr.ph736 ], [ %.2400, %511 ]
  %.0401718 = phi i32 [ 0, %.lr.ph736 ], [ %.6407, %511 ]
  %.0408717 = phi i1 [ false, %.lr.ph736 ], [ %.3411, %511 ]
  %.0716 = phi i32 [ %12, %.lr.ph736 ], [ %.23, %511 ]
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
  %28 = getelementptr inbounds nuw i8, ptr %.1393, i64 1
  br i1 %.not453, label %29, label %24, !llvm.loop !8

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 37
  br i1 %30, label %.preheader610, label %506

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
  %36 = getelementptr inbounds nuw i8, ptr %.1393.pn638, i64 2
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
  %42 = getelementptr inbounds nuw i8, ptr %.1393.pn638, i64 2
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
  %49 = getelementptr inbounds nuw i8, ptr %.3395, i64 1
  br i1 %isdigit, label %.preheader, label %50, !llvm.loop !9

50:                                               ; preds = %.preheader
  %51 = ptrtoint ptr %.3395 to i64
  %52 = ptrtoint ptr %.2394640 to i64
  %reass.sub = sub i64 %51, %52
  %53 = add i64 %reass.sub, 1
  %54 = call i64 @strlcpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(1) %.2394640, i64 noundef %53) #7
  %55 = call i32 @atoi(ptr noundef nonnull %5)
  %56 = getelementptr inbounds i8, ptr %.3395, i64 -1
  br label %57

57:                                               ; preds = %41, %34, %35, %39, %44, %50, %45, %40, %38
  %.2418 = phi i32 [ 2, %38 ], [ 1, %39 ], [ 2, %40 ], [ -2, %44 ], [ %.1417636, %50 ], [ %.1417636, %45 ], [ %.1417636, %34 ], [ 1, %35 ], [ -1, %41 ]
  %.2414 = phi i8 [ %.1413637, %38 ], [ %.1413637, %39 ], [ %.1413637, %40 ], [ %.1413637, %44 ], [ %.1413637, %50 ], [ %.1413637, %45 ], [ 1, %34 ], [ %.1413637, %35 ], [ %.1413637, %41 ]
  %.4396 = phi ptr [ %36, %38 ], [ %.2394640, %39 ], [ %.2394640, %40 ], [ %42, %44 ], [ %56, %50 ], [ %.2394640, %45 ], [ %.2394640, %34 ], [ %.2394640, %35 ], [ %.2394640, %41 ]
  %.2390 = phi i32 [ %.1389639, %38 ], [ %.1389639, %39 ], [ %.1389639, %40 ], [ %.1389639, %44 ], [ %55, %50 ], [ %.1389639, %45 ], [ %.1389639, %34 ], [ %.1389639, %35 ], [ %.1389639, %41 ]
  %.2394 = getelementptr inbounds nuw i8, ptr %.4396, i64 1
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
  %61 = trunc nuw i8 %.1413637 to i1
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
  %.4575.lcssa = phi i32 [ %.2573, %76 ], [ %79, %.lr.ph655 ]
  %81 = icmp sgt i32 %.4575.lcssa, 0
  br i1 %81, label %.preheader609, label %504

.preheader609:                                    ; preds = %._crit_edge656
  %.not487 = icmp eq i32 %.1389639, 0
  %82 = sext i32 %.1389639 to i64
  br label %83

83:                                               ; preds = %.preheader609, %94
  %indvars.iv775 = phi i64 [ 0, %.preheader609 ], [ %indvars.iv.next776, %94 ]
  %.5576 = phi i32 [ %.4575.lcssa, %.preheader609 ], [ %96, %94 ]
  br i1 %.not487, label %87, label %84

84:                                               ; preds = %83
  %85 = icmp slt i64 %indvars.iv775, %82
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
  %93 = getelementptr inbounds nuw i8, ptr %.0420, i64 %indvars.iv775
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
  %99 = getelementptr inbounds nuw i8, ptr %.0420, i64 %98
  store i8 0, ptr %99, align 1
  %100 = add nsw i32 %.0401718, 1
  br label %101

101:                                              ; preds = %97, %.critedge
  %.1402 = phi i32 [ %.0401718, %.critedge ], [ %100, %97 ]
  %102 = add nsw i32 %.0398719, 1
  br label %504

103:                                              ; preds = %59
  %104 = trunc nuw i8 %.1413637 to i1
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
  br i1 %120, label %121, label %504

121:                                              ; preds = %119
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %.1389639, i32 1)
  %122 = icmp sgt i32 %spec.store.select2, 0
  br i1 %122, label %.lr.ph650.preheader, label %._crit_edge.thread

.lr.ph650.preheader:                              ; preds = %121
  %123 = zext nneg i32 %spec.store.select2 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next, %127 ]
  %.7578648 = phi i32 [ %.2573, %.lr.ph650.preheader ], [ %129, %127 ]
  br i1 %104, label %127, label %124

124:                                              ; preds = %.lr.ph650
  %125 = trunc i32 %.7578648 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.1421, i64 %indvars.iv
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %.lr.ph650
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 %128(ptr noundef nonnull %0) #7
  %130 = icmp samesign ult i64 %indvars.iv.next, %123
  %131 = icmp sgt i32 %129, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph650, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %127
  %133 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.not485 = icmp eq i32 %spec.store.select2, %133
  br i1 %.not485, label %134, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge
  %.7578.lcssa781 = phi i32 [ %129, %._crit_edge ], [ %.2573, %121 ]
  br i1 %9, label %.cont543, label %.cont543.sink.split

134:                                              ; preds = %._crit_edge
  %not. = xor i1 %104, true
  %135 = zext i1 %not. to i32
  %spec.select491 = add nsw i32 %.0401718, %135
  %136 = add nsw i32 %.0398719, 1
  br label %504

.thread:                                          ; preds = %57, %.preheader610, %59
  %.1417626 = phi i32 [ %.1417636, %59 ], [ 0, %.preheader610 ], [ %.2418, %57 ]
  %.1413624 = phi i8 [ %.1413637, %59 ], [ 0, %.preheader610 ], [ %.2414, %57 ]
  %.1393.pn622 = phi ptr [ %.1393.pn638, %59 ], [ %.1393, %.preheader610 ], [ %.4396, %57 ]
  %.1389619 = phi i32 [ %.1389639, %59 ], [ 0, %.preheader610 ], [ %.2390, %57 ]
  %.2394617 = phi ptr [ %.2394640, %59 ], [ %28, %.preheader610 ], [ %.2394, %57 ]
  %137 = phi i8 [ %32, %59 ], [ 0, %.preheader610 ], [ 0, %57 ]
  %138 = phi i32 [ %33, %59 ], [ 0, %.preheader610 ], [ 0, %57 ]
  %.2410588 = phi i1 [ %spec.select, %59 ], [ %.0408717, %.preheader610 ], [ %.0408717, %57 ]
  %memchr458 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %138, i64 8)
  %.not459 = icmp eq ptr %memchr458, null
  br i1 %.not459, label %342, label %139

139:                                              ; preds = %.thread
  %140 = trunc nuw i8 %.1413624 to i1
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
  %.2372 = phi ptr [ %.0370721, %139 ], [ %.0370721, %189 ], [ %203, %201 ], [ %.0370721, %177 ], [ %.0370721, %165 ], [ %.0370721, %153 ]
  %.2367 = phi ptr [ %.0365723, %139 ], [ %191, %189 ], [ %.0365723, %201 ], [ %.0365723, %177 ], [ %.0365723, %165 ], [ %.0365723, %153 ]
  %.2362 = phi ptr [ %.0360725, %139 ], [ %.0360725, %189 ], [ %.0360725, %201 ], [ %179, %177 ], [ %.0360725, %165 ], [ %.0360725, %153 ]
  %.2357 = phi ptr [ %.0355727, %139 ], [ %.0355727, %189 ], [ %.0355727, %201 ], [ %.0355727, %177 ], [ %167, %165 ], [ %.0355727, %153 ]
  %.2352 = phi ptr [ %.0350729, %139 ], [ %.0350729, %189 ], [ %.0350729, %201 ], [ %.0350729, %177 ], [ %.0350729, %165 ], [ %155, %153 ]
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
  %.8579.lcssa = phi i32 [ %.2573, %204 ], [ %207, %.lr.ph660 ]
  %209 = icmp sgt i32 %.8579.lcssa, 0
  br i1 %209, label %210, label %504

210:                                              ; preds = %._crit_edge661
  %211 = add i32 %.1389619, -128
  %or.cond6 = icmp ult i32 %211, -127
  %spec.store.select84 = select i1 %or.cond6, i32 127, i32 %.1389619
  %212 = load i8, ptr %.2394617, align 1
  switch i8 %212, label %216 [
    i8 105, label %.preheader602
    i8 117, label %217
    i8 120, label %231
    i8 88, label %231
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
  %.0348 = phi i1 [ true, %216 ], [ false, %210 ]
  %218 = icmp slt i32 %spec.store.select84, 1
  br i1 %218, label %.loopexit, label %.lr.ph696

.lr.ph696:                                        ; preds = %217, %224
  %.0340694 = phi i8 [ %spec.select493, %224 ], [ 0, %217 ]
  %.2380693 = phi i32 [ %226, %224 ], [ 0, %217 ]
  %.9580692 = phi i32 [ %230, %224 ], [ %.8579.lcssa, %217 ]
  switch i32 %.9580692, label %220 [
    i32 45, label %219
    i32 43, label %219
  ]

219:                                              ; preds = %.lr.ph696, %.lr.ph696
  %.not483 = icmp eq i32 %.2380693, 0
  br label %222

220:                                              ; preds = %.lr.ph696
  %221 = add i32 %.9580692, -48
  %or.cond12 = icmp ult i32 %221, 10
  br label %222

222:                                              ; preds = %220, %219
  %or.cond12.sink = phi i1 [ %or.cond12, %220 ], [ %.not483, %219 ]
  %spec.select493 = select i1 %or.cond12.sink, i8 %.0340694, i8 1
  %223 = trunc nuw i8 %spec.select493 to i1
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %222
  %225 = trunc i32 %.9580692 to i8
  %226 = add nuw nsw i32 %.2380693, 1
  %227 = zext nneg i32 %.2380693 to i64
  %228 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %227
  store i8 %225, ptr %228, align 1
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 %229(ptr noundef nonnull %0) #7
  %.not855 = icmp slt i32 %226, %spec.store.select84
  br i1 %.not855, label %.lr.ph696, label %.loopexit, !llvm.loop !15

231:                                              ; preds = %210, %210
  %232 = icmp slt i32 %spec.store.select84, 1
  br i1 %232, label %.loopexit, label %.lr.ph680

.lr.ph680:                                        ; preds = %231, %.thread589
  %.2342678 = phi i8 [ %.3343, %.thread589 ], [ 0, %231 ]
  %.0344677 = phi i32 [ %.1345, %.thread589 ], [ 0, %231 ]
  %.5383676 = phi i32 [ %.6384, %.thread589 ], [ 0, %231 ]
  %.12583675 = phi i32 [ %.13584, %.thread589 ], [ %.8579.lcssa, %231 ]
  switch i32 %.12583675, label %235 [
    i32 45, label %233
    i32 43, label %233
    i32 48, label %234
  ]

233:                                              ; preds = %.lr.ph680, %.lr.ph680
  %.not477 = icmp eq i32 %.5383676, 0
  %spec.select494 = select i1 %.not477, i8 %.2342678, i8 1
  br label %241

234:                                              ; preds = %.lr.ph680
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0344677, i32 1)
  br label %241

235:                                              ; preds = %.lr.ph680
  %236 = and i32 %.12583675, -33
  %or.cond19 = icmp eq i32 %236, 88
  br i1 %or.cond19, label %237, label %239

237:                                              ; preds = %235
  %238 = icmp eq i32 %.0344677, 1
  %..0344 = select i1 %238, i32 2, i32 %.0344677
  %.2342. = select i1 %238, i8 %.2342678, i8 1
  br label %241

239:                                              ; preds = %235
  %240 = add i32 %.12583675, -48
  %or.cond22 = icmp ult i32 %240, 10
  br i1 %or.cond22, label %241, label %switch.early.test

switch.early.test:                                ; preds = %239
  switch i32 %.12583675, label %.loopexit [
    i32 102, label %241
    i32 101, label %241
    i32 100, label %241
    i32 99, label %241
    i32 98, label %241
    i32 97, label %241
    i32 70, label %241
    i32 69, label %241
    i32 68, label %241
    i32 67, label %241
    i32 66, label %241
    i32 65, label %241
  ]

241:                                              ; preds = %239, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %233, %237, %234
  %.1345 = phi i32 [ %spec.store.select16, %234 ], [ %.0344677, %233 ], [ %..0344, %237 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %239 ]
  %.3343 = phi i8 [ %.2342678, %234 ], [ %spec.select494, %233 ], [ %.2342., %237 ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %switch.early.test ], [ %.2342678, %239 ]
  %242 = trunc nuw i8 %.3343 to i1
  br i1 %242, label %.thread589, label %243

243:                                              ; preds = %241
  %244 = trunc i32 %.12583675 to i8
  %245 = add nsw i32 %.5383676, 1
  %246 = sext i32 %.5383676 to i64
  %247 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %246
  store i8 %244, ptr %247, align 1
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 %248(ptr noundef nonnull %0) #7
  br label %.thread589

.thread589:                                       ; preds = %243, %241
  %.13584 = phi i32 [ %.12583675, %241 ], [ %249, %243 ]
  %.6384 = phi i32 [ %.5383676, %241 ], [ %245, %243 ]
  %250 = icmp sge i32 %.6384, %spec.store.select84
  %251 = trunc nuw i8 %.3343 to i1
  %.not476 = select i1 %250, i1 true, i1 %251
  br i1 %.not476, label %.loopexit, label %.lr.ph680, !llvm.loop !16

.lr.ph672:                                        ; preds = %.preheader605, %257
  %.4671 = phi i8 [ %spec.select500, %257 ], [ 0, %.preheader605 ]
  %.7385670 = phi i32 [ %259, %257 ], [ 0, %.preheader605 ]
  %.14585669 = phi i32 [ %263, %257 ], [ %.8579.lcssa, %.preheader605 ]
  switch i32 %.14585669, label %253 [
    i32 45, label %252
    i32 43, label %252
  ]

252:                                              ; preds = %.lr.ph672, %.lr.ph672
  %.not474 = icmp eq i32 %.7385670, 0
  br label %255

253:                                              ; preds = %.lr.ph672
  %254 = and i32 %.14585669, -8
  %or.cond34 = icmp eq i32 %254, 48
  br label %255

255:                                              ; preds = %253, %252
  %or.cond34.sink = phi i1 [ %or.cond34, %253 ], [ %.not474, %252 ]
  %spec.select500 = select i1 %or.cond34.sink, i8 %.4671, i8 1
  %256 = trunc nuw i8 %spec.select500 to i1
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %255
  %258 = trunc i32 %.14585669 to i8
  %259 = add nuw nsw i32 %.7385670, 1
  %260 = zext nneg i32 %.7385670 to i64
  %261 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %260
  store i8 %258, ptr %261, align 1
  %262 = load ptr, ptr %10, align 8
  %263 = call i32 %262(ptr noundef nonnull %0) #7
  %.not854 = icmp slt i32 %259, %spec.store.select84
  br i1 %.not854, label %.lr.ph672, label %.loopexit, !llvm.loop !17

.lr.ph666:                                        ; preds = %.preheader607, %269
  %.6665 = phi i8 [ %spec.select502, %269 ], [ 0, %.preheader607 ]
  %.9387664 = phi i32 [ %271, %269 ], [ 0, %.preheader607 ]
  %.16663 = phi i32 [ %275, %269 ], [ %.8579.lcssa, %.preheader607 ]
  switch i32 %.16663, label %265 [
    i32 45, label %264
    i32 43, label %264
  ]

264:                                              ; preds = %.lr.ph666, %.lr.ph666
  %.not471 = icmp eq i32 %.9387664, 0
  br label %267

265:                                              ; preds = %.lr.ph666
  %266 = and i32 %.16663, -2
  %or.cond40 = icmp eq i32 %266, 48
  br label %267

267:                                              ; preds = %265, %264
  %or.cond40.sink = phi i1 [ %or.cond40, %265 ], [ %.not471, %264 ]
  %spec.select502 = select i1 %or.cond40.sink, i8 %.6665, i8 1
  %268 = trunc nuw i8 %spec.select502 to i1
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %267
  %270 = trunc i32 %.16663 to i8
  %271 = add nuw nsw i32 %.9387664, 1
  %272 = zext nneg i32 %.9387664 to i64
  %273 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %272
  store i8 %270, ptr %273, align 1
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 %274(ptr noundef nonnull %0) #7
  %.not853 = icmp slt i32 %271, %spec.store.select84
  br i1 %.not853, label %.lr.ph666, label %.loopexit, !llvm.loop !18

.lr.ph688:                                        ; preds = %.preheader602, %.thread594
  %.8687 = phi i8 [ %.9, %.thread594 ], [ 0, %.preheader602 ]
  %.2346686 = phi i32 [ %.3347, %.thread594 ], [ 0, %.preheader602 ]
  %.1376685 = phi i32 [ %.2377, %.thread594 ], [ 10, %.preheader602 ]
  %.11684 = phi i32 [ %.12, %.thread594 ], [ 0, %.preheader602 ]
  %.18683 = phi i32 [ %.19, %.thread594 ], [ %.8579.lcssa, %.preheader602 ]
  switch i32 %.18683, label %279 [
    i32 45, label %276
    i32 43, label %276
    i32 48, label %277
  ]

276:                                              ; preds = %.lr.ph688, %.lr.ph688
  %.not480 = icmp eq i32 %.11684, 0
  %spec.select503 = select i1 %.not480, i8 %.8687, i8 1
  br label %293

277:                                              ; preds = %.lr.ph688
  %278 = icmp eq i32 %.2346686, 0
  %spec.select504 = select i1 %278, i32 8, i32 %.1376685
  %spec.select505 = call i32 @llvm.umax.i32(i32 %.2346686, i32 1)
  br label %293

279:                                              ; preds = %.lr.ph688
  %280 = and i32 %.18683, -33
  %or.cond46 = icmp eq i32 %280, 88
  br i1 %or.cond46, label %281, label %283

281:                                              ; preds = %279
  %282 = icmp eq i32 %.2346686, 1
  %..1376 = select i1 %282, i32 16, i32 %.1376685
  %..2346 = select i1 %282, i32 2, i32 %.2346686
  %.8. = select i1 %282, i8 %.8687, i8 1
  br label %293

283:                                              ; preds = %279
  %284 = and i32 %.18683, -8
  %or.cond49 = icmp eq i32 %284, 48
  br i1 %or.cond49, label %293, label %285

285:                                              ; preds = %283
  %286 = and i32 %.18683, -2
  %or.cond55 = icmp eq i32 %286, 56
  %287 = icmp sgt i32 %.1376685, 9
  %or.cond58 = select i1 %or.cond55, i1 %287, i1 false
  br i1 %or.cond58, label %293, label %288

288:                                              ; preds = %285
  %289 = add i32 %.18683, -97
  %or.cond61 = icmp ult i32 %289, 6
  %290 = icmp eq i32 %.1376685, 16
  %or.cond64 = select i1 %or.cond61, i1 %290, i1 false
  br i1 %or.cond64, label %293, label %291

291:                                              ; preds = %288
  %292 = add i32 %.18683, -65
  %or.cond67 = icmp ult i32 %292, 6
  %or.cond70 = select i1 %or.cond67, i1 %290, i1 false
  br i1 %or.cond70, label %293, label %.loopexit

293:                                              ; preds = %283, %285, %288, %291, %277, %276, %281
  %.2377 = phi i32 [ %.1376685, %276 ], [ %spec.select504, %277 ], [ %..1376, %281 ], [ 16, %291 ], [ 16, %288 ], [ %.1376685, %285 ], [ %.1376685, %283 ]
  %.3347 = phi i32 [ %.2346686, %276 ], [ %spec.select505, %277 ], [ %..2346, %281 ], [ 2, %291 ], [ 2, %288 ], [ 2, %285 ], [ 2, %283 ]
  %.9 = phi i8 [ %spec.select503, %276 ], [ %.8687, %277 ], [ %.8., %281 ], [ %.8687, %291 ], [ %.8687, %288 ], [ %.8687, %285 ], [ %.8687, %283 ]
  %294 = trunc nuw i8 %.9 to i1
  br i1 %294, label %.thread594, label %295

295:                                              ; preds = %293
  %296 = trunc i32 %.18683 to i8
  %297 = add nsw i32 %.11684, 1
  %298 = sext i32 %.11684 to i64
  %299 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %298
  store i8 %296, ptr %299, align 1
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 %300(ptr noundef nonnull %0) #7
  br label %.thread594

.thread594:                                       ; preds = %295, %293
  %.19 = phi i32 [ %.18683, %293 ], [ %301, %295 ]
  %.12 = phi i32 [ %.11684, %293 ], [ %297, %295 ]
  %302 = icmp sge i32 %.12, %spec.store.select84
  %303 = trunc nuw i8 %.9 to i1
  %.not479 = select i1 %302, i1 true, i1 %303
  br i1 %.not479, label %.loopexit, label %.lr.ph688, !llvm.loop !19

.loopexit:                                        ; preds = %267, %269, %255, %257, %switch.early.test, %.thread589, %291, %.thread594, %222, %224, %.preheader607, %.preheader605, %231, %.preheader602, %217
  %.11582 = phi i32 [ %.8579.lcssa, %217 ], [ %.8579.lcssa, %.preheader602 ], [ %.8579.lcssa, %231 ], [ %.8579.lcssa, %.preheader605 ], [ %.8579.lcssa, %.preheader607 ], [ %.9580692, %222 ], [ %230, %224 ], [ %.18683, %291 ], [ %.19, %.thread594 ], [ %.12583675, %switch.early.test ], [ %.13584, %.thread589 ], [ %.14585669, %255 ], [ %263, %257 ], [ %.16663, %267 ], [ %275, %269 ]
  %.4382 = phi i32 [ 0, %217 ], [ 0, %.preheader602 ], [ 0, %231 ], [ 0, %.preheader605 ], [ 0, %.preheader607 ], [ %.2380693, %222 ], [ %226, %224 ], [ %.11684, %291 ], [ %.12, %.thread594 ], [ %.5383676, %switch.early.test ], [ %.6384, %.thread589 ], [ %.7385670, %255 ], [ %259, %257 ], [ %.9387664, %267 ], [ %271, %269 ]
  %.0375 = phi i32 [ 10, %217 ], [ 10, %.preheader602 ], [ 16, %231 ], [ 8, %.preheader605 ], [ 2, %.preheader607 ], [ 10, %224 ], [ 10, %222 ], [ %.1376685, %291 ], [ %.2377, %.thread594 ], [ 16, %.thread589 ], [ 16, %switch.early.test ], [ 8, %257 ], [ 8, %255 ], [ 2, %269 ], [ 2, %267 ]
  %.1349 = phi i1 [ %.0348, %217 ], [ true, %.preheader602 ], [ false, %231 ], [ false, %.preheader605 ], [ false, %.preheader607 ], [ %.0348, %224 ], [ %.0348, %222 ], [ true, %.thread594 ], [ true, %291 ], [ false, %.thread589 ], [ false, %switch.early.test ], [ false, %257 ], [ false, %255 ], [ false, %269 ], [ false, %267 ]
  %304 = sext i32 %.4382 to i64
  %305 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %304
  store i8 0, ptr %305, align 1
  %306 = call ptr @__errno() #7
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @__errno() #7
  store i32 0, ptr %308, align 4
  %cond = icmp eq i32 %.1417626, 2
  br i1 %cond, label %314, label %309

309:                                              ; preds = %.loopexit
  br i1 %.1349, label %310, label %312

310:                                              ; preds = %309
  %311 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0375)
  br label %319

312:                                              ; preds = %309
  %313 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0375)
  br label %319

314:                                              ; preds = %.loopexit
  br i1 %.1349, label %315, label %317

315:                                              ; preds = %314
  %316 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0375)
  br label %319

317:                                              ; preds = %314
  %318 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0375)
  br label %319

319:                                              ; preds = %315, %317, %310, %312
  %.0339 = phi i64 [ 0, %315 ], [ 0, %317 ], [ %311, %310 ], [ %313, %312 ]
  %.0338 = phi i64 [ %316, %315 ], [ %318, %317 ], [ 0, %310 ], [ 0, %312 ]
  %320 = load ptr, ptr %6, align 8
  %321 = icmp eq ptr %5, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = call ptr @__errno() #7
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 34
  br i1 %325, label %326, label %327

326:                                              ; preds = %322, %319
  br i1 %9, label %.cont543, label %.cont543.sink.split

327:                                              ; preds = %322
  %328 = call ptr @__errno() #7
  store i32 %307, ptr %328, align 4
  br i1 %140, label %340, label %329

329:                                              ; preds = %327
  switch i32 %.1417626, label %336 [
    i32 -2, label %330
    i32 -1, label %332
    i32 0, label %334
    i32 2, label %337
  ]

330:                                              ; preds = %329
  %331 = trunc i64 %.0339 to i8
  store i8 %331, ptr %.2352, align 1
  br label %338

332:                                              ; preds = %329
  %333 = trunc i64 %.0339 to i16
  store i16 %333, ptr %.2357, align 2
  br label %338

334:                                              ; preds = %329
  %335 = trunc i64 %.0339 to i32
  store i32 %335, ptr %.2362, align 4
  br label %338

336:                                              ; preds = %329
  store i64 %.0339, ptr %.2367, align 8
  br label %338

337:                                              ; preds = %329
  store i64 %.0338, ptr %.2372, align 8
  br label %338

338:                                              ; preds = %337, %336, %334, %332, %330
  %339 = add nsw i32 %.0401718, 1
  br label %340

340:                                              ; preds = %338, %327
  %.4405 = phi i32 [ %.0401718, %327 ], [ %339, %338 ]
  %341 = add nsw i32 %.0398719, 1
  br label %504

342:                                              ; preds = %.thread
  %memchr460 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %138, i64 9)
  %.not461 = icmp eq ptr %memchr460, null
  br i1 %.not461, label %425, label %343

343:                                              ; preds = %342
  %344 = trunc nuw i8 %.1413624 to i1
  br i1 %344, label %373, label %345

345:                                              ; preds = %343
  %346 = icmp sgt i32 %.1417626, 0
  %347 = load i32, ptr %3, align 8
  %348 = icmp ult i32 %347, 41
  br i1 %346, label %349, label %361

349:                                              ; preds = %345
  br i1 %348, label %350, label %355

350:                                              ; preds = %349
  %351 = load ptr, ptr %15, align 8
  %352 = zext nneg i32 %347 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  %354 = add nuw nsw i32 %347, 8
  store i32 %354, ptr %3, align 8
  br label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr i8, ptr %356, i64 8
  store ptr %357, ptr %14, align 8
  br label %358

358:                                              ; preds = %355, %350
  %359 = phi ptr [ %353, %350 ], [ %356, %355 ]
  %360 = load ptr, ptr %359, align 8
  store double 0.000000e+00, ptr %360, align 8
  br label %373

361:                                              ; preds = %345
  br i1 %348, label %362, label %367

362:                                              ; preds = %361
  %363 = load ptr, ptr %15, align 8
  %364 = zext nneg i32 %347 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  %366 = add nuw nsw i32 %347, 8
  store i32 %366, ptr %3, align 8
  br label %370

367:                                              ; preds = %361
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr i8, ptr %368, i64 8
  store ptr %369, ptr %14, align 8
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi ptr [ %365, %362 ], [ %368, %367 ]
  %372 = load ptr, ptr %371, align 8
  store float 0.000000e+00, ptr %372, align 4
  br label %373

373:                                              ; preds = %358, %370, %343
  %.0337 = phi ptr [ null, %343 ], [ %360, %358 ], [ null, %370 ]
  %.0336 = phi ptr [ null, %343 ], [ null, %358 ], [ %372, %370 ]
  %374 = call i32 @isspace(i32 noundef %.2573) #8
  %.not465699 = icmp eq i32 %374, 0
  br i1 %.not465699, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %373, %.lr.ph701
  %375 = load ptr, ptr %10, align 8
  %376 = call i32 %375(ptr noundef nonnull %0) #7
  %377 = call i32 @isspace(i32 noundef %376) #8
  %.not465 = icmp eq i32 %377, 0
  br i1 %.not465, label %._crit_edge702, label %.lr.ph701, !llvm.loop !20

._crit_edge702:                                   ; preds = %.lr.ph701, %373
  %.20.lcssa = phi i32 [ %.2573, %373 ], [ %376, %.lr.ph701 ]
  %378 = icmp sgt i32 %.20.lcssa, 0
  br i1 %378, label %379, label %504

379:                                              ; preds = %._crit_edge702
  %380 = add i32 %.1389619, -128
  %or.cond74 = icmp ult i32 %380, -127
  %spec.store.select85 = select i1 %or.cond74, i32 127, i32 %.1389619
  %381 = icmp slt i32 %spec.store.select85, 1
  br i1 %381, label %._crit_edge712, label %.lr.ph711

.lr.ph711:                                        ; preds = %379, %391
  %.0328709 = phi i8 [ %.1329, %391 ], [ 0, %379 ]
  %.0330708 = phi i1 [ %.1331, %391 ], [ false, %379 ]
  %.0332707 = phi i1 [ %.1333, %391 ], [ false, %379 ]
  %.0334706 = phi i1 [ %.1335, %391 ], [ false, %379 ]
  %.13705 = phi i32 [ %393, %391 ], [ 0, %379 ]
  %.21704 = phi i32 [ %397, %391 ], [ %.20.lcssa, %379 ]
  switch i32 %.21704, label %384 [
    i32 45, label %382
    i32 43, label %382
    i32 46, label %383
  ]

382:                                              ; preds = %.lr.ph711, %.lr.ph711
  %..0328 = select i1 %.0330708, i8 1, i8 %.0328709
  br label %389

383:                                              ; preds = %.lr.ph711
  %not..0332707 = xor i1 %.0332707, true
  %.0330.506 = select i1 %not..0332707, i1 true, i1 %.0330708
  %..0328507 = select i1 %.0332707, i8 1, i8 %.0328709
  br label %389

384:                                              ; preds = %.lr.ph711
  %385 = and i32 %.21704, -33
  %or.cond80 = icmp eq i32 %385, 69
  br i1 %or.cond80, label %386, label %387

386:                                              ; preds = %384
  %.0330.508 = select i1 %.0334706, i1 %.0330708, i1 false
  %..0328509 = select i1 %.0334706, i8 1, i8 %.0328709
  br label %389

387:                                              ; preds = %384
  %388 = add i32 %.21704, -48
  %or.cond83 = icmp ult i32 %388, 10
  %..0330 = select i1 %or.cond83, i1 true, i1 %.0330708
  %.0328. = select i1 %or.cond83, i8 %.0328709, i8 1
  br label %389

389:                                              ; preds = %387, %386, %383, %382
  %.1335 = phi i1 [ %.0334706, %382 ], [ %.0334706, %383 ], [ true, %386 ], [ %.0334706, %387 ]
  %.1333 = phi i1 [ %.0332707, %382 ], [ true, %383 ], [ %.0332707, %386 ], [ %.0332707, %387 ]
  %.1331 = phi i1 [ true, %382 ], [ %.0330.506, %383 ], [ %.0330.508, %386 ], [ %..0330, %387 ]
  %.1329 = phi i8 [ %..0328, %382 ], [ %..0328507, %383 ], [ %..0328509, %386 ], [ %.0328., %387 ]
  %390 = trunc nuw i8 %.1329 to i1
  br i1 %390, label %._crit_edge712.loopexit, label %391

391:                                              ; preds = %389
  %392 = trunc i32 %.21704 to i8
  %393 = add nuw nsw i32 %.13705, 1
  %394 = zext nneg i32 %.13705 to i64
  %395 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %394
  store i8 %392, ptr %395, align 1
  %396 = load ptr, ptr %10, align 8
  %397 = call i32 %396(ptr noundef nonnull %0) #7
  %.not856 = icmp slt i32 %393, %spec.store.select85
  br i1 %.not856, label %.lr.ph711, label %._crit_edge712.loopexit, !llvm.loop !21

._crit_edge712.loopexit:                          ; preds = %389, %391
  %.14821 = phi i32 [ %393, %391 ], [ %.13705, %389 ]
  %.22820 = phi i32 [ %397, %391 ], [ %.21704, %389 ]
  %398 = sext i32 %.14821 to i64
  br label %._crit_edge712

._crit_edge712:                                   ; preds = %._crit_edge712.loopexit, %379
  %.21.lcssa = phi i32 [ %.20.lcssa, %379 ], [ %.22820, %._crit_edge712.loopexit ]
  %.13.lcssa = phi i64 [ 0, %379 ], [ %398, %._crit_edge712.loopexit ]
  %399 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %.13.lcssa
  store i8 0, ptr %399, align 1
  %400 = call ptr @__errno() #7
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @__errno() #7
  store i32 0, ptr %402, align 4
  %403 = icmp sgt i32 %.1417626, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %._crit_edge712
  %405 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %408

406:                                              ; preds = %._crit_edge712
  %407 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %408

408:                                              ; preds = %406, %404
  %.2325 = phi double [ %405, %404 ], [ %.0323731, %406 ]
  %.2 = phi float [ %.0322733, %404 ], [ %407, %406 ]
  %409 = load ptr, ptr %7, align 8
  %410 = icmp eq ptr %5, %409
  br i1 %410, label %415, label %411

411:                                              ; preds = %408
  %412 = call ptr @__errno() #7
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 34
  br i1 %414, label %415, label %416

415:                                              ; preds = %411, %408
  br i1 %9, label %.cont543, label %.cont543.sink.split

416:                                              ; preds = %411
  %417 = call ptr @__errno() #7
  store i32 %401, ptr %417, align 4
  br i1 %344, label %423, label %418

418:                                              ; preds = %416
  br i1 %403, label %419, label %420

419:                                              ; preds = %418
  store double %.2325, ptr %.0337, align 8
  br label %421

420:                                              ; preds = %418
  store float %.2, ptr %.0336, align 4
  br label %421

421:                                              ; preds = %420, %419
  %422 = add nsw i32 %.0401718, 1
  br label %423

423:                                              ; preds = %421, %416
  %.5406 = phi i32 [ %.0401718, %416 ], [ %422, %421 ]
  %424 = add nsw i32 %.0398719, 1
  br label %504

425:                                              ; preds = %342
  switch i8 %137, label %504 [
    i8 110, label %426
    i8 37, label %500
  ]

426:                                              ; preds = %425
  %427 = trunc nuw i8 %.1413624 to i1
  br i1 %427, label %498, label %428

428:                                              ; preds = %426
  %429 = load i32, ptr %0, align 8
  %430 = sub nsw i32 %429, %8
  %431 = sext i32 %430 to i64
  %.not464 = icmp ne i32 %.2573, -1
  %432 = sext i1 %.not464 to i64
  %spec.select510 = add nsw i64 %431, %432
  %433 = load i32, ptr %3, align 8
  %434 = icmp ult i32 %433, 41
  switch i32 %.1417626, label %474 [
    i32 -2, label %435
    i32 -1, label %448
    i32 0, label %461
    i32 2, label %486
  ]

435:                                              ; preds = %428
  br i1 %434, label %436, label %441

436:                                              ; preds = %435
  %437 = load ptr, ptr %15, align 8
  %438 = zext nneg i32 %433 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  %440 = add nuw nsw i32 %433, 8
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
  %447 = trunc i64 %spec.select510 to i8
  store i8 %447, ptr %446, align 1
  br label %498

448:                                              ; preds = %428
  br i1 %434, label %449, label %454

449:                                              ; preds = %448
  %450 = load ptr, ptr %15, align 8
  %451 = zext nneg i32 %433 to i64
  %452 = getelementptr i8, ptr %450, i64 %451
  %453 = add nuw nsw i32 %433, 8
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
  %460 = trunc i64 %spec.select510 to i16
  store i16 %460, ptr %459, align 2
  br label %498

461:                                              ; preds = %428
  br i1 %434, label %462, label %467

462:                                              ; preds = %461
  %463 = load ptr, ptr %15, align 8
  %464 = zext nneg i32 %433 to i64
  %465 = getelementptr i8, ptr %463, i64 %464
  %466 = add nuw nsw i32 %433, 8
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
  %473 = trunc i64 %spec.select510 to i32
  store i32 %473, ptr %472, align 4
  br label %498

474:                                              ; preds = %428
  br i1 %434, label %475, label %480

475:                                              ; preds = %474
  %476 = load ptr, ptr %15, align 8
  %477 = zext nneg i32 %433 to i64
  %478 = getelementptr i8, ptr %476, i64 %477
  %479 = add nuw nsw i32 %433, 8
  store i32 %479, ptr %3, align 8
  br label %483

480:                                              ; preds = %474
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr i8, ptr %481, i64 8
  store ptr %482, ptr %14, align 8
  br label %483

483:                                              ; preds = %480, %475
  %484 = phi ptr [ %478, %475 ], [ %481, %480 ]
  %485 = load ptr, ptr %484, align 8
  store i64 %spec.select510, ptr %485, align 8
  br label %498

486:                                              ; preds = %428
  br i1 %434, label %487, label %492

487:                                              ; preds = %486
  %488 = load ptr, ptr %15, align 8
  %489 = zext nneg i32 %433 to i64
  %490 = getelementptr i8, ptr %488, i64 %489
  %491 = add nuw nsw i32 %433, 8
  store i32 %491, ptr %3, align 8
  br label %495

492:                                              ; preds = %486
  %493 = load ptr, ptr %14, align 8
  %494 = getelementptr i8, ptr %493, i64 8
  store ptr %494, ptr %14, align 8
  br label %495

495:                                              ; preds = %492, %487
  %496 = phi ptr [ %490, %487 ], [ %493, %492 ]
  %497 = load ptr, ptr %496, align 8
  store i64 %spec.select510, ptr %497, align 8
  br label %498

498:                                              ; preds = %444, %457, %470, %483, %495, %426
  %.3373 = phi ptr [ %.0370721, %426 ], [ %.0370721, %483 ], [ %497, %495 ], [ %.0370721, %470 ], [ %.0370721, %457 ], [ %.0370721, %444 ]
  %.3368 = phi ptr [ %.0365723, %426 ], [ %485, %483 ], [ %.0365723, %495 ], [ %.0365723, %470 ], [ %.0365723, %457 ], [ %.0365723, %444 ]
  %.3363 = phi ptr [ %.0360725, %426 ], [ %.0360725, %483 ], [ %.0360725, %495 ], [ %472, %470 ], [ %.0360725, %457 ], [ %.0360725, %444 ]
  %.3358 = phi ptr [ %.0355727, %426 ], [ %.0355727, %483 ], [ %.0355727, %495 ], [ %.0355727, %470 ], [ %459, %457 ], [ %.0355727, %444 ]
  %.3353 = phi ptr [ %.0350729, %426 ], [ %.0350729, %483 ], [ %.0350729, %495 ], [ %.0350729, %470 ], [ %.0350729, %457 ], [ %446, %444 ]
  %499 = add nsw i32 %.0398719, 1
  br label %504

500:                                              ; preds = %425
  %.not462 = icmp eq i32 %.2573, 37
  br i1 %.not462, label %501, label %._crit_edge737.loopexit

501:                                              ; preds = %500
  %502 = load ptr, ptr %10, align 8
  %503 = call i32 %502(ptr noundef nonnull %0) #7
  br label %504

504:                                              ; preds = %425, %134, %119, %423, %._crit_edge702, %501, %498, %._crit_edge661, %340, %._crit_edge656, %101
  %.1393.pn621 = phi ptr [ %.1393.pn622, %425 ], [ %.1393.pn622, %501 ], [ %.1393.pn622, %498 ], [ %.1393.pn622, %423 ], [ %.1393.pn622, %._crit_edge702 ], [ %.1393.pn622, %340 ], [ %.1393.pn622, %._crit_edge661 ], [ %.1393.pn638, %134 ], [ %.1393.pn638, %119 ], [ %.1393.pn638, %101 ], [ %.1393.pn638, %._crit_edge656 ]
  %.2410587 = phi i1 [ %.2410588, %425 ], [ %.2410588, %501 ], [ %.2410588, %498 ], [ %.2410588, %423 ], [ %.2410588, %._crit_edge702 ], [ %.2410588, %340 ], [ %.2410588, %._crit_edge661 ], [ %spec.select, %134 ], [ %spec.select, %119 ], [ %spec.select, %101 ], [ %spec.select, %._crit_edge656 ]
  %.6577 = phi i32 [ %.2573, %425 ], [ %503, %501 ], [ %.2573, %498 ], [ %.21.lcssa, %423 ], [ %.20.lcssa, %._crit_edge702 ], [ %.11582, %340 ], [ %.8579.lcssa, %._crit_edge661 ], [ %129, %134 ], [ %.2573, %119 ], [ %.5576, %101 ], [ %.4575.lcssa, %._crit_edge656 ]
  %.2403 = phi i32 [ %.0401718, %425 ], [ %.0401718, %501 ], [ %.0401718, %498 ], [ %.5406, %423 ], [ %.0401718, %._crit_edge702 ], [ %.4405, %340 ], [ %.0401718, %._crit_edge661 ], [ %spec.select491, %134 ], [ %.0401718, %119 ], [ %.1402, %101 ], [ %.0401718, %._crit_edge656 ]
  %.1399 = phi i32 [ %.0398719, %425 ], [ %.0398719, %501 ], [ %499, %498 ], [ %424, %423 ], [ %.0398719, %._crit_edge702 ], [ %341, %340 ], [ %.0398719, %._crit_edge661 ], [ %136, %134 ], [ %.0398719, %119 ], [ %102, %101 ], [ %.0398719, %._crit_edge656 ]
  %.1371 = phi ptr [ %.0370721, %425 ], [ %.0370721, %501 ], [ %.3373, %498 ], [ %.0370721, %423 ], [ %.0370721, %._crit_edge702 ], [ %.2372, %340 ], [ %.2372, %._crit_edge661 ], [ %.0370721, %134 ], [ %.0370721, %119 ], [ %.0370721, %101 ], [ %.0370721, %._crit_edge656 ]
  %.1366 = phi ptr [ %.0365723, %425 ], [ %.0365723, %501 ], [ %.3368, %498 ], [ %.0365723, %423 ], [ %.0365723, %._crit_edge702 ], [ %.2367, %340 ], [ %.2367, %._crit_edge661 ], [ %.0365723, %134 ], [ %.0365723, %119 ], [ %.0365723, %101 ], [ %.0365723, %._crit_edge656 ]
  %.1361 = phi ptr [ %.0360725, %425 ], [ %.0360725, %501 ], [ %.3363, %498 ], [ %.0360725, %423 ], [ %.0360725, %._crit_edge702 ], [ %.2362, %340 ], [ %.2362, %._crit_edge661 ], [ %.0360725, %134 ], [ %.0360725, %119 ], [ %.0360725, %101 ], [ %.0360725, %._crit_edge656 ]
  %.1356 = phi ptr [ %.0355727, %425 ], [ %.0355727, %501 ], [ %.3358, %498 ], [ %.0355727, %423 ], [ %.0355727, %._crit_edge702 ], [ %.2357, %340 ], [ %.2357, %._crit_edge661 ], [ %.0355727, %134 ], [ %.0355727, %119 ], [ %.0355727, %101 ], [ %.0355727, %._crit_edge656 ]
  %.1351 = phi ptr [ %.0350729, %425 ], [ %.0350729, %501 ], [ %.3353, %498 ], [ %.0350729, %423 ], [ %.0350729, %._crit_edge702 ], [ %.2352, %340 ], [ %.2352, %._crit_edge661 ], [ %.0350729, %134 ], [ %.0350729, %119 ], [ %.0350729, %101 ], [ %.0350729, %._crit_edge656 ]
  %.1324 = phi double [ %.0323731, %425 ], [ %.0323731, %501 ], [ %.0323731, %498 ], [ %.2325, %423 ], [ %.0323731, %._crit_edge702 ], [ %.0323731, %340 ], [ %.0323731, %._crit_edge661 ], [ %.0323731, %134 ], [ %.0323731, %119 ], [ %.0323731, %101 ], [ %.0323731, %._crit_edge656 ]
  %.1 = phi float [ %.0322733, %425 ], [ %.0322733, %501 ], [ %.0322733, %498 ], [ %.2, %423 ], [ %.0322733, %._crit_edge702 ], [ %.0322733, %340 ], [ %.0322733, %._crit_edge661 ], [ %.0322733, %134 ], [ %.0322733, %119 ], [ %.0322733, %101 ], [ %.0322733, %._crit_edge656 ]
  %505 = getelementptr inbounds nuw i8, ptr %.1393.pn621, i64 2
  br label %511

506:                                              ; preds = %29
  %507 = icmp sgt i32 %.2573, 0
  %.not454 = icmp eq i32 %.2573, %26
  %or.cond511 = and i1 %507, %.not454
  br i1 %or.cond511, label %508, label %._crit_edge737.loopexit

508:                                              ; preds = %506
  %509 = load ptr, ptr %10, align 8
  %510 = call i32 %509(ptr noundef nonnull %0) #7
  br label %511

511:                                              ; preds = %508, %504
  %.23 = phi i32 [ %.6577, %504 ], [ %510, %508 ]
  %.3411 = phi i1 [ %.2410587, %504 ], [ %.0408717, %508 ]
  %.6407 = phi i32 [ %.2403, %504 ], [ %.0401718, %508 ]
  %.2400 = phi i32 [ %.1399, %504 ], [ %.0398719, %508 ]
  %.5397 = phi ptr [ %505, %504 ], [ %28, %508 ]
  %.4374 = phi ptr [ %.1371, %504 ], [ %.0370721, %508 ]
  %.4369 = phi ptr [ %.1366, %504 ], [ %.0365723, %508 ]
  %.4364 = phi ptr [ %.1361, %504 ], [ %.0360725, %508 ]
  %.4359 = phi ptr [ %.1356, %504 ], [ %.0355727, %508 ]
  %.4354 = phi ptr [ %.1351, %504 ], [ %.0350729, %508 ]
  %.3326 = phi double [ %.1324, %504 ], [ %.0323731, %508 ]
  %.3 = phi float [ %.1, %504 ], [ %.0322733, %508 ]
  %512 = load i8, ptr %.5397, align 1
  %.not = icmp eq i8 %512, 0
  br i1 %.not, label %._crit_edge737.loopexit, label %16, !llvm.loop !22

._crit_edge737.loopexit:                          ; preds = %506, %500, %511
  %.0401.lcssa.ph = phi i32 [ %.6407, %511 ], [ %.0401718, %500 ], [ %.0401718, %506 ]
  %.0398.lcssa.ph = phi i32 [ %.2400, %511 ], [ %.0398719, %500 ], [ %.0398719, %506 ]
  %.1572.ph = phi i32 [ %.23, %511 ], [ %.2573, %500 ], [ %.2573, %506 ]
  %.1409.ph = phi i1 [ %.3411, %511 ], [ %.2410588, %500 ], [ %.0408717, %506 ]
  %513 = icmp eq i32 %.0398.lcssa.ph, 0
  %514 = select i1 %513, i1 %.1409.ph, i1 false
  %515 = select i1 %514, i32 -1, i32 %.0401.lcssa.ph
  br label %._crit_edge737

._crit_edge737:                                   ; preds = %._crit_edge737.loopexit, %4
  %.0398.lcssa = phi i32 [ 0, %4 ], [ %515, %._crit_edge737.loopexit ]
  %.1572 = phi i32 [ %12, %4 ], [ %.1572.ph, %._crit_edge737.loopexit ]
  br i1 %9, label %.cont543, label %.cont543.sink.split

.cont543.sink.split:                              ; preds = %._crit_edge737, %415, %326, %._crit_edge.thread
  %.1572.sink = phi i32 [ %.7578.lcssa781, %._crit_edge.thread ], [ %.11582, %326 ], [ %.21.lcssa, %415 ], [ %.1572, %._crit_edge737 ]
  %.0327.ph = phi i32 [ %.0401718, %._crit_edge.thread ], [ %.0401718, %326 ], [ %.0401718, %415 ], [ %.0398.lcssa, %._crit_edge737 ]
  store i32 %.1572.sink, ptr %1, align 4
  br label %.cont543

.cont543:                                         ; preds = %.cont543.sink.split, %._crit_edge737, %415, %326, %._crit_edge.thread
  %.0327 = phi i32 [ %.0401718, %._crit_edge.thread ], [ %.0401718, %326 ], [ %.0401718, %415 ], [ %.0398.lcssa, %._crit_edge737 ], [ %.0327.ph, %.cont543.sink.split ]
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
