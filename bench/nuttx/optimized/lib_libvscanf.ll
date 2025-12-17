; ModuleID = 'bench/nuttx/original/lib_libvscanf.ll'
source_filename = "bench/nuttx/original/lib_libvscanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"dibouxXcseEfFgGaAn%\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dobxXui\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"aAfFeEgG\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lib_vscanf(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0) #8
  %13 = load i8, ptr %2, align 1
  %.not729 = icmp eq i8 %13, 0
  br i1 %.not729, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph750, %492
  %17 = phi i8 [ %13, %.lr.ph750 ], [ %493, %492 ]
  %.0325747 = phi float [ undef, %.lr.ph750 ], [ %.3, %492 ]
  %.0326745 = phi double [ undef, %.lr.ph750 ], [ %.3329, %492 ]
  %.0353743 = phi ptr [ null, %.lr.ph750 ], [ %.4357, %492 ]
  %.0358741 = phi ptr [ null, %.lr.ph750 ], [ %.4362, %492 ]
  %.0363739 = phi ptr [ null, %.lr.ph750 ], [ %.4367, %492 ]
  %.0368737 = phi ptr [ null, %.lr.ph750 ], [ %.4372, %492 ]
  %.0373735 = phi ptr [ null, %.lr.ph750 ], [ %.4377, %492 ]
  %.0395734 = phi ptr [ %2, %.lr.ph750 ], [ %.5400, %492 ]
  %.0401733 = phi i32 [ 0, %.lr.ph750 ], [ %.2403, %492 ]
  %.0404732 = phi i32 [ 0, %.lr.ph750 ], [ %.6410, %492 ]
  %.0411731 = phi i1 [ false, %.lr.ph750 ], [ %.3414, %492 ]
  %.0730 = phi i32 [ %12, %.lr.ph750 ], [ %.23, %492 ]
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #9
  %.not454 = icmp eq i32 %19, 0
  br i1 %.not454, label %.loopexit626, label %.preheader625

.preheader625:                                    ; preds = %16
  %20 = call i32 @isspace(i32 noundef %.0730) #9
  %.not455647 = icmp eq i32 %20, 0
  br i1 %.not455647, label %.loopexit626, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader625, %.lr.ph
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %21(ptr noundef nonnull %0) #8
  %23 = call i32 @isspace(i32 noundef %22) #9
  %.not455 = icmp eq i32 %23, 0
  br i1 %.not455, label %.loopexit626, label %.lr.ph, !llvm.loop !6

.loopexit626:                                     ; preds = %.lr.ph, %.preheader625, %16
  %.2575 = phi i32 [ %.0730, %16 ], [ %.0730, %.preheader625 ], [ %22, %.lr.ph ]
  br label %24

24:                                               ; preds = %24, %.loopexit626
  %.1396 = phi ptr [ %.0395734, %.loopexit626 ], [ %28, %24 ]
  %25 = load i8, ptr %.1396, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isspace(i32 noundef %26) #9
  %.not456 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %.1396, i64 1
  br i1 %.not456, label %29, label %24, !llvm.loop !8

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 37
  br i1 %30, label %.preheader624, label %487

.preheader624:                                    ; preds = %29
  %31 = load i8, ptr %28, align 1
  %.not458649 = icmp eq i8 %31, 0
  br i1 %.not458649, label %.thread, label %.lr.ph655

.lr.ph655:                                        ; preds = %.preheader624, %57
  %32 = phi i8 [ %58, %57 ], [ %31, %.preheader624 ]
  %.2397654 = phi ptr [ %.2397, %57 ], [ %28, %.preheader624 ]
  %.1392653 = phi i32 [ %.2393, %57 ], [ 0, %.preheader624 ]
  %.1396.pn652 = phi ptr [ %.4399, %57 ], [ %.1396, %.preheader624 ]
  %.1416651 = phi i8 [ %.2417, %57 ], [ 0, %.preheader624 ]
  %.1420650 = phi i32 [ %.2421, %57 ], [ 0, %.preheader624 ]
  %33 = sext i8 %32 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %33, i64 20)
  %.not459 = icmp eq ptr %memchr, null
  br i1 %.not459, label %34, label %59

34:                                               ; preds = %.lr.ph655
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
  %36 = getelementptr inbounds nuw i8, ptr %.1396.pn652, i64 2
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
  %42 = getelementptr inbounds nuw i8, ptr %.1396.pn652, i64 2
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %57 [
    i8 104, label %44
    i8 72, label %44
  ]

44:                                               ; preds = %41, %41
  br label %57

45:                                               ; preds = %34
  %46 = add i8 %32, -49
  %or.cond492 = icmp ult i8 %46, 9
  br i1 %or.cond492, label %.preheader, label %57

.preheader:                                       ; preds = %45, %.preheader
  %.3398 = phi ptr [ %49, %.preheader ], [ %.2397654, %45 ]
  %47 = load i8, ptr %.3398, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp = add nsw i32 %48, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %49 = getelementptr inbounds nuw i8, ptr %.3398, i64 1
  br i1 %isdigit, label %.preheader, label %50, !llvm.loop !9

50:                                               ; preds = %.preheader
  %51 = ptrtoint ptr %.3398 to i64
  %52 = ptrtoint ptr %.2397654 to i64
  %reass.sub = sub i64 %51, %52
  %53 = add i64 %reass.sub, 1
  %54 = call i64 @strlcpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(1) %.2397654, i64 noundef %53) #8
  %55 = call i32 @atoi(ptr noundef nonnull %5)
  %56 = getelementptr inbounds i8, ptr %.3398, i64 -1
  br label %57

57:                                               ; preds = %41, %34, %35, %39, %44, %50, %45, %40, %38
  %.2421 = phi i32 [ %.1420650, %45 ], [ 2, %38 ], [ 1, %35 ], [ 1, %39 ], [ 2, %40 ], [ -2, %44 ], [ -1, %41 ], [ %.1420650, %50 ], [ %.1420650, %34 ]
  %.2417 = phi i8 [ %.1416651, %45 ], [ %.1416651, %38 ], [ %.1416651, %35 ], [ %.1416651, %39 ], [ %.1416651, %40 ], [ %.1416651, %44 ], [ %.1416651, %41 ], [ %.1416651, %50 ], [ 1, %34 ]
  %.4399 = phi ptr [ %.2397654, %45 ], [ %36, %38 ], [ %.2397654, %35 ], [ %.2397654, %39 ], [ %.2397654, %40 ], [ %42, %44 ], [ %.2397654, %41 ], [ %56, %50 ], [ %.2397654, %34 ]
  %.2393 = phi i32 [ %.1392653, %45 ], [ %.1392653, %38 ], [ %.1392653, %35 ], [ %.1392653, %39 ], [ %.1392653, %40 ], [ %.1392653, %44 ], [ %.1392653, %41 ], [ %55, %50 ], [ %.1392653, %34 ]
  %.2397 = getelementptr inbounds nuw i8, ptr %.4399, i64 1
  %58 = load i8, ptr %.2397, align 1
  %.not458 = icmp eq i8 %58, 0
  br i1 %.not458, label %.thread, label %.lr.ph655, !llvm.loop !10

59:                                               ; preds = %.lr.ph655
  %.not460 = icmp ne i8 %32, 37
  %spec.select = select i1 %.not460, i1 true, i1 %.0411731
  switch i8 %32, label %.thread [
    i8 115, label %60
    i8 99, label %103
  ]

60:                                               ; preds = %59
  %61 = trunc nuw i8 %.1416651 to i1
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
  %.0423 = phi ptr [ null, %60 ], [ %75, %73 ]
  %77 = call i32 @isspace(i32 noundef %.2575) #9
  %.not488667 = icmp eq i32 %77, 0
  br i1 %.not488667, label %._crit_edge670, label %.lr.ph669

.lr.ph669:                                        ; preds = %76, %.lr.ph669
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 %78(ptr noundef nonnull %0) #8
  %80 = call i32 @isspace(i32 noundef %79) #9
  %.not488 = icmp eq i32 %80, 0
  br i1 %.not488, label %._crit_edge670, label %.lr.ph669, !llvm.loop !11

._crit_edge670:                                   ; preds = %.lr.ph669, %76
  %.4577.lcssa = phi i32 [ %.2575, %76 ], [ %79, %.lr.ph669 ]
  %81 = icmp sgt i32 %.4577.lcssa, 0
  br i1 %81, label %.preheader623, label %485

.preheader623:                                    ; preds = %._crit_edge670
  %.not489 = icmp eq i32 %.1392653, 0
  %82 = sext i32 %.1392653 to i64
  br label %83

83:                                               ; preds = %.preheader623, %94
  %indvars.iv789 = phi i64 [ 0, %.preheader623 ], [ %indvars.iv.next790, %94 ]
  %.5578 = phi i32 [ %.4577.lcssa, %.preheader623 ], [ %96, %94 ]
  br i1 %.not489, label %87, label %84

84:                                               ; preds = %83
  %85 = icmp slt i64 %indvars.iv789, %82
  %86 = icmp sgt i32 %.5578, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %88, label %.critedge

87:                                               ; preds = %83
  %.old1 = icmp sgt i32 %.5578, 0
  br i1 %.old1, label %88, label %.critedge

88:                                               ; preds = %84, %87
  %89 = call i32 @isspace(i32 noundef %.5578) #9
  %.not490 = icmp eq i32 %89, 0
  br i1 %.not490, label %90, label %.critedge

90:                                               ; preds = %88
  br i1 %61, label %94, label %91

91:                                               ; preds = %90
  %92 = trunc i32 %.5578 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.0423, i64 %indvars.iv789
  store i8 %92, ptr %93, align 1
  br label %94

94:                                               ; preds = %91, %90
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 %95(ptr noundef nonnull %0) #8
  br label %83, !llvm.loop !12

.critedge:                                        ; preds = %87, %84, %88
  br i1 %61, label %101, label %97

97:                                               ; preds = %.critedge
  %98 = and i64 %indvars.iv789, 4294967295
  %99 = getelementptr inbounds nuw i8, ptr %.0423, i64 %98
  store i8 0, ptr %99, align 1
  %100 = add nsw i32 %.0404732, 1
  br label %101

101:                                              ; preds = %97, %.critedge
  %.1405 = phi i32 [ %.0404732, %.critedge ], [ %100, %97 ]
  %102 = add nsw i32 %.0401733, 1
  br label %485

103:                                              ; preds = %59
  %104 = trunc nuw i8 %.1416651 to i1
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
  %.1424 = phi ptr [ null, %103 ], [ %118, %116 ]
  %120 = icmp sgt i32 %.2575, 0
  br i1 %120, label %121, label %485

121:                                              ; preds = %119
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %.1392653, i32 1)
  %122 = icmp sgt i32 %spec.store.select2, 0
  br i1 %122, label %.lr.ph664.preheader, label %._crit_edge.thread

.lr.ph664.preheader:                              ; preds = %121
  %123 = zext nneg i32 %spec.store.select2 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph664.preheader ], [ %indvars.iv.next, %127 ]
  %.7580662 = phi i32 [ %.2575, %.lr.ph664.preheader ], [ %129, %127 ]
  br i1 %104, label %127, label %124

124:                                              ; preds = %.lr.ph664
  %125 = trunc i32 %.7580662 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.1424, i64 %indvars.iv
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %.lr.ph664
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 %128(ptr noundef nonnull %0) #8
  %130 = icmp samesign ult i64 %indvars.iv.next, %123
  %131 = icmp sgt i32 %129, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph664, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %127
  %133 = trunc nuw nsw i64 %indvars.iv.next to i32
  %134 = icmp eq i32 %spec.store.select2, %133
  br i1 %134, label %135, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge
  %.7580.lcssa818 = phi i32 [ %129, %._crit_edge ], [ %.2575, %121 ]
  br i1 %9, label %.cont545, label %.cont545.sink.split

135:                                              ; preds = %._crit_edge
  %not. = xor i1 %104, true
  %136 = zext i1 %not. to i32
  %spec.select493 = add nsw i32 %.0404732, %136
  %137 = add nsw i32 %.0401733, 1
  br label %485

.thread:                                          ; preds = %57, %.preheader624, %59
  %.1420640 = phi i32 [ %.1420650, %59 ], [ 0, %.preheader624 ], [ %.2421, %57 ]
  %.1416638 = phi i8 [ %.1416651, %59 ], [ 0, %.preheader624 ], [ %.2417, %57 ]
  %.1396.pn636 = phi ptr [ %.1396.pn652, %59 ], [ %.1396, %.preheader624 ], [ %.4399, %57 ]
  %.1392633 = phi i32 [ %.1392653, %59 ], [ 0, %.preheader624 ], [ %.2393, %57 ]
  %.2397631 = phi ptr [ %.2397654, %59 ], [ %28, %.preheader624 ], [ %.2397, %57 ]
  %138 = phi i8 [ %32, %59 ], [ 0, %.preheader624 ], [ 0, %57 ]
  %139 = phi i32 [ %33, %59 ], [ 0, %.preheader624 ], [ 0, %57 ]
  %.2413590 = phi i1 [ %spec.select, %59 ], [ %.0411731, %.preheader624 ], [ %.0411731, %57 ]
  %memchr461 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %139, i64 8)
  %.not462 = icmp eq ptr %memchr461, null
  br i1 %.not462, label %325, label %140

140:                                              ; preds = %.thread
  %141 = trunc nuw i8 %.1416638 to i1
  br i1 %141, label %205, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %3, align 8
  %144 = icmp ult i32 %143, 41
  switch i32 %.1420640, label %181 [
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
  %.2375 = phi ptr [ %.0373735, %140 ], [ %.0373735, %190 ], [ %.0373735, %154 ], [ %.0373735, %166 ], [ %.0373735, %178 ], [ %204, %202 ]
  %.2370 = phi ptr [ %.0368737, %140 ], [ %192, %190 ], [ %.0368737, %154 ], [ %.0368737, %166 ], [ %.0368737, %178 ], [ %.0368737, %202 ]
  %.2365 = phi ptr [ %.0363739, %140 ], [ %.0363739, %190 ], [ %.0363739, %154 ], [ %.0363739, %166 ], [ %180, %178 ], [ %.0363739, %202 ]
  %.2360 = phi ptr [ %.0358741, %140 ], [ %.0358741, %190 ], [ %.0358741, %154 ], [ %168, %166 ], [ %.0358741, %178 ], [ %.0358741, %202 ]
  %.2355 = phi ptr [ %.0353743, %140 ], [ %.0353743, %190 ], [ %156, %154 ], [ %.0353743, %166 ], [ %.0353743, %178 ], [ %.0353743, %202 ]
  %206 = call i32 @isspace(i32 noundef %.2575) #9
  %.not470672 = icmp eq i32 %206, 0
  br i1 %.not470672, label %._crit_edge675, label %.lr.ph674

.lr.ph674:                                        ; preds = %205, %.lr.ph674
  %207 = load ptr, ptr %10, align 8
  %208 = call i32 %207(ptr noundef nonnull %0) #8
  %209 = call i32 @isspace(i32 noundef %208) #9
  %.not470 = icmp eq i32 %209, 0
  br i1 %.not470, label %._crit_edge675, label %.lr.ph674, !llvm.loop !14

._crit_edge675:                                   ; preds = %.lr.ph674, %205
  %.8581.lcssa = phi i32 [ %.2575, %205 ], [ %208, %.lr.ph674 ]
  %210 = icmp sgt i32 %.8581.lcssa, 0
  br i1 %210, label %211, label %485

211:                                              ; preds = %._crit_edge675
  %212 = add i32 %.1392633, -128
  %or.cond6 = icmp ult i32 %212, -127
  %spec.store.select87 = select i1 %or.cond6, i32 127, i32 %.1392633
  %213 = load i8, ptr %.2397631, align 1
  switch i8 %213, label %217 [
    i8 105, label %.preheader616
    i8 117, label %218
    i8 120, label %230
    i8 88, label %230
    i8 111, label %.preheader619
    i8 98, label %.preheader621
  ]

.preheader621:                                    ; preds = %211
  %214 = icmp slt i32 %spec.store.select87, 1
  br i1 %214, label %.loopexit, label %.lr.ph680

.preheader619:                                    ; preds = %211
  %215 = icmp slt i32 %spec.store.select87, 1
  br i1 %215, label %.loopexit, label %.lr.ph686

.preheader616:                                    ; preds = %211
  %216 = icmp slt i32 %spec.store.select87, 1
  br i1 %216, label %.loopexit, label %.lr.ph702

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217, %211
  %.0351 = phi i1 [ true, %217 ], [ false, %211 ]
  %219 = icmp slt i32 %spec.store.select87, 1
  br i1 %219, label %.loopexit, label %.lr.ph710

.lr.ph710:                                        ; preds = %218, %223
  %.2383707 = phi i32 [ %225, %223 ], [ 0, %218 ]
  %.9582706 = phi i32 [ %229, %223 ], [ %.8581.lcssa, %218 ]
  switch i32 %.9582706, label %220 [
    i32 45, label %222
    i32 43, label %222
  ]

220:                                              ; preds = %.lr.ph710
  %221 = add i32 %.9582706, -58
  %or.cond12 = icmp ult i32 %221, -10
  br i1 %or.cond12, label %.loopexit, label %223

222:                                              ; preds = %.lr.ph710, %.lr.ph710
  %.not485.not = icmp eq i32 %.2383707, 0
  br i1 %.not485.not, label %223, label %.loopexit

223:                                              ; preds = %222, %220
  %224 = trunc nuw nsw i32 %.9582706 to i8
  %225 = add nuw nsw i32 %.2383707, 1
  %226 = zext nneg i32 %.2383707 to i64
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 %226
  store i8 %224, ptr %227, align 1
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 %228(ptr noundef nonnull %0) #8
  %.not920 = icmp slt i32 %225, %spec.store.select87
  br i1 %.not920, label %.lr.ph710, label %.loopexit, !llvm.loop !15

230:                                              ; preds = %211, %211
  %231 = icmp slt i32 %spec.store.select87, 1
  br i1 %231, label %.loopexit, label %.lr.ph694

.lr.ph694:                                        ; preds = %230, %.thread598
  %.0347691 = phi i32 [ %.1348594, %.thread598 ], [ 0, %230 ]
  %.5386690 = phi i32 [ %240, %.thread598 ], [ 0, %230 ]
  %.12585689 = phi i32 [ %244, %.thread598 ], [ %.8581.lcssa, %230 ]
  switch i32 %.12585689, label %233 [
    i32 45, label %238
    i32 43, label %238
    i32 48, label %232
  ]

232:                                              ; preds = %.lr.ph694
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0347691, i32 1)
  br label %.thread598

233:                                              ; preds = %.lr.ph694
  %234 = and i32 %.12585689, -33
  %or.cond19 = icmp eq i32 %234, 88
  br i1 %or.cond19, label %235, label %236

235:                                              ; preds = %233
  %.not916 = icmp eq i32 %.0347691, 1
  br i1 %.not916, label %.thread598, label %.loopexit

236:                                              ; preds = %233
  %237 = add i32 %.12585689, -48
  %or.cond22 = icmp ult i32 %237, 10
  br i1 %or.cond22, label %.thread598, label %switch.early.test

switch.early.test:                                ; preds = %236
  switch i32 %.12585689, label %.loopexit [
    i32 102, label %.thread598
    i32 101, label %.thread598
    i32 100, label %.thread598
    i32 99, label %.thread598
    i32 98, label %.thread598
    i32 97, label %.thread598
    i32 70, label %.thread598
    i32 69, label %.thread598
    i32 68, label %.thread598
    i32 67, label %.thread598
    i32 66, label %.thread598
    i32 65, label %.thread598
  ]

238:                                              ; preds = %.lr.ph694, %.lr.ph694
  %.not479.not = icmp eq i32 %.5386690, 0
  br i1 %.not479.not, label %.thread598, label %.loopexit

.thread598:                                       ; preds = %238, %232, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %236, %235
  %.1348594 = phi i32 [ %.0347691, %238 ], [ %spec.store.select16, %232 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %236 ], [ 2, %235 ]
  %239 = trunc nuw nsw i32 %.12585689 to i8
  %240 = add nuw nsw i32 %.5386690, 1
  %241 = zext nneg i32 %.5386690 to i64
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 %241
  store i8 %239, ptr %242, align 1
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 %243(ptr noundef nonnull %0) #8
  %.not917 = icmp slt i32 %240, %spec.store.select87
  br i1 %.not917, label %.lr.ph694, label %.loopexit, !llvm.loop !16

.lr.ph686:                                        ; preds = %.preheader619, %248
  %.7388684 = phi i32 [ %250, %248 ], [ 0, %.preheader619 ]
  %.14587683 = phi i32 [ %254, %248 ], [ %.8581.lcssa, %.preheader619 ]
  switch i32 %.14587683, label %245 [
    i32 45, label %247
    i32 43, label %247
  ]

245:                                              ; preds = %.lr.ph686
  %246 = and i32 %.14587683, -8
  %or.cond34.not = icmp eq i32 %246, 48
  br i1 %or.cond34.not, label %248, label %.loopexit

247:                                              ; preds = %.lr.ph686, %.lr.ph686
  %.not476.not = icmp eq i32 %.7388684, 0
  br i1 %.not476.not, label %248, label %.loopexit

248:                                              ; preds = %247, %245
  %249 = trunc nuw nsw i32 %.14587683 to i8
  %250 = add nuw nsw i32 %.7388684, 1
  %251 = zext nneg i32 %.7388684 to i64
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 %251
  store i8 %249, ptr %252, align 1
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 %253(ptr noundef nonnull %0) #8
  %.not915 = icmp slt i32 %250, %spec.store.select87
  br i1 %.not915, label %.lr.ph686, label %.loopexit, !llvm.loop !17

.lr.ph680:                                        ; preds = %.preheader621, %258
  %.9390678 = phi i32 [ %260, %258 ], [ 0, %.preheader621 ]
  %.16677 = phi i32 [ %264, %258 ], [ %.8581.lcssa, %.preheader621 ]
  switch i32 %.16677, label %255 [
    i32 45, label %257
    i32 43, label %257
  ]

255:                                              ; preds = %.lr.ph680
  %256 = and i32 %.16677, -2
  %or.cond40.not = icmp eq i32 %256, 48
  br i1 %or.cond40.not, label %258, label %.loopexit

257:                                              ; preds = %.lr.ph680, %.lr.ph680
  %.not473.not = icmp eq i32 %.9390678, 0
  br i1 %.not473.not, label %258, label %.loopexit

258:                                              ; preds = %257, %255
  %259 = trunc nuw nsw i32 %.16677 to i8
  %260 = add nuw nsw i32 %.9390678, 1
  %261 = zext nneg i32 %.9390678 to i64
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 %261
  store i8 %259, ptr %262, align 1
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 %263(ptr noundef nonnull %0) #8
  %.not914 = icmp slt i32 %260, %spec.store.select87
  br i1 %.not914, label %.lr.ph680, label %.loopexit, !llvm.loop !18

.lr.ph702:                                        ; preds = %.preheader616, %.thread612
  %.2349700 = phi i32 [ %.3350608, %.thread612 ], [ 0, %.preheader616 ]
  %.1379699 = phi i32 [ %.2380606, %.thread612 ], [ 10, %.preheader616 ]
  %.11698 = phi i32 [ %282, %.thread612 ], [ 0, %.preheader616 ]
  %.18697 = phi i32 [ %286, %.thread612 ], [ %.8581.lcssa, %.preheader616 ]
  switch i32 %.18697, label %267 [
    i32 45, label %280
    i32 43, label %280
    i32 48, label %265
  ]

265:                                              ; preds = %.lr.ph702
  %266 = icmp eq i32 %.2349700, 0
  %spec.select506 = select i1 %266, i32 8, i32 %.1379699
  %spec.select507 = call i32 @llvm.umax.i32(i32 %.2349700, i32 1)
  br label %.thread612

267:                                              ; preds = %.lr.ph702
  %268 = and i32 %.18697, -33
  %or.cond46 = icmp eq i32 %268, 88
  br i1 %or.cond46, label %269, label %270

269:                                              ; preds = %267
  %.not918 = icmp eq i32 %.2349700, 1
  br i1 %.not918, label %.thread612, label %.loopexit

270:                                              ; preds = %267
  %271 = and i32 %.18697, -8
  %or.cond49 = icmp eq i32 %271, 48
  br i1 %or.cond49, label %.thread612, label %272

272:                                              ; preds = %270
  %273 = and i32 %.18697, -2
  %or.cond55 = icmp eq i32 %273, 56
  %274 = icmp sgt i32 %.1379699, 9
  %or.cond58 = select i1 %or.cond55, i1 %274, i1 false
  br i1 %or.cond58, label %.thread612, label %275

275:                                              ; preds = %272
  %276 = add i32 %.18697, -97
  %or.cond61 = icmp ult i32 %276, 6
  %277 = icmp eq i32 %.1379699, 16
  %or.cond64 = select i1 %or.cond61, i1 %277, i1 false
  br i1 %or.cond64, label %.thread612, label %278

278:                                              ; preds = %275
  %279 = add i32 %.18697, -65
  %or.cond67 = icmp ult i32 %279, 6
  %or.cond70 = select i1 %or.cond67, i1 %277, i1 false
  br i1 %or.cond70, label %.thread612, label %.loopexit

280:                                              ; preds = %.lr.ph702, %.lr.ph702
  %.not482.not = icmp eq i32 %.11698, 0
  br i1 %.not482.not, label %.thread612, label %.loopexit

.thread612:                                       ; preds = %280, %265, %278, %275, %272, %270, %269
  %.3350608 = phi i32 [ %.2349700, %280 ], [ %spec.select507, %265 ], [ 2, %278 ], [ 2, %275 ], [ 2, %272 ], [ 2, %270 ], [ 2, %269 ]
  %.2380606 = phi i32 [ %.1379699, %280 ], [ %spec.select506, %265 ], [ 16, %278 ], [ 16, %275 ], [ %.1379699, %272 ], [ %.1379699, %270 ], [ 16, %269 ]
  %281 = trunc nuw nsw i32 %.18697 to i8
  %282 = add nuw nsw i32 %.11698, 1
  %283 = zext nneg i32 %.11698 to i64
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 %283
  store i8 %281, ptr %284, align 1
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 %285(ptr noundef nonnull %0) #8
  %.not919 = icmp slt i32 %282, %spec.store.select87
  br i1 %.not919, label %.lr.ph702, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %255, %257, %258, %245, %247, %248, %235, %switch.early.test, %238, %.thread598, %269, %278, %280, %.thread612, %220, %222, %223, %.preheader621, %.preheader619, %230, %.preheader616, %218
  %.11584 = phi i32 [ %.8581.lcssa, %218 ], [ %.8581.lcssa, %.preheader616 ], [ %.8581.lcssa, %230 ], [ %.8581.lcssa, %.preheader619 ], [ %.8581.lcssa, %.preheader621 ], [ %.18697, %280 ], [ %254, %248 ], [ %.12585689, %switch.early.test ], [ %229, %223 ], [ %.9582706, %222 ], [ %.9582706, %220 ], [ %.18697, %269 ], [ %.18697, %278 ], [ %286, %.thread612 ], [ %.12585689, %238 ], [ %.12585689, %235 ], [ %244, %.thread598 ], [ %.14587683, %247 ], [ %.14587683, %245 ], [ %.16677, %255 ], [ %264, %258 ], [ %.16677, %257 ]
  %.4385 = phi i32 [ 0, %218 ], [ 0, %.preheader616 ], [ 0, %230 ], [ 0, %.preheader619 ], [ 0, %.preheader621 ], [ %.11698, %280 ], [ %250, %248 ], [ %.5386690, %switch.early.test ], [ %225, %223 ], [ %.2383707, %222 ], [ %.2383707, %220 ], [ %.11698, %269 ], [ %.11698, %278 ], [ %282, %.thread612 ], [ %.5386690, %238 ], [ %.5386690, %235 ], [ %240, %.thread598 ], [ %.7388684, %247 ], [ %.7388684, %245 ], [ %.9390678, %255 ], [ %260, %258 ], [ %.9390678, %257 ]
  %.0378 = phi i32 [ 10, %218 ], [ 10, %.preheader616 ], [ 16, %230 ], [ 8, %.preheader619 ], [ 2, %.preheader621 ], [ %.1379699, %280 ], [ 8, %245 ], [ 16, %235 ], [ 10, %220 ], [ 10, %223 ], [ 10, %222 ], [ %.1379699, %269 ], [ %.1379699, %278 ], [ %.2380606, %.thread612 ], [ 16, %.thread598 ], [ 16, %238 ], [ 16, %switch.early.test ], [ 8, %248 ], [ 8, %247 ], [ 2, %258 ], [ 2, %257 ], [ 2, %255 ]
  %.1352 = phi i1 [ %.0351, %218 ], [ true, %.preheader616 ], [ false, %230 ], [ false, %.preheader619 ], [ false, %.preheader621 ], [ true, %269 ], [ false, %245 ], [ false, %235 ], [ %.0351, %220 ], [ %.0351, %223 ], [ %.0351, %222 ], [ true, %.thread612 ], [ true, %280 ], [ true, %278 ], [ false, %.thread598 ], [ false, %238 ], [ false, %switch.early.test ], [ false, %248 ], [ false, %247 ], [ false, %258 ], [ false, %257 ], [ false, %255 ]
  %287 = sext i32 %.4385 to i64
  %288 = getelementptr inbounds i8, ptr %5, i64 %287
  store i8 0, ptr %288, align 1
  %289 = call ptr @__errno() #8
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @__errno() #8
  store i32 0, ptr %291, align 4
  %cond = icmp eq i32 %.1420640, 2
  br i1 %cond, label %297, label %292

292:                                              ; preds = %.loopexit
  br i1 %.1352, label %293, label %295

293:                                              ; preds = %292
  %294 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %302

295:                                              ; preds = %292
  %296 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %302

297:                                              ; preds = %.loopexit
  br i1 %.1352, label %298, label %300

298:                                              ; preds = %297
  %299 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %302

300:                                              ; preds = %297
  %301 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %302

302:                                              ; preds = %298, %300, %293, %295
  %.0342 = phi i64 [ 0, %298 ], [ 0, %300 ], [ %294, %293 ], [ %296, %295 ]
  %.0341 = phi i64 [ %299, %298 ], [ %301, %300 ], [ 0, %293 ], [ 0, %295 ]
  %303 = load ptr, ptr %6, align 8
  %304 = icmp eq ptr %5, %303
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = call ptr @__errno() #8
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 34
  br i1 %308, label %309, label %310

309:                                              ; preds = %305, %302
  br i1 %9, label %.cont545, label %.cont545.sink.split

310:                                              ; preds = %305
  %311 = call ptr @__errno() #8
  store i32 %290, ptr %311, align 4
  br i1 %141, label %323, label %312

312:                                              ; preds = %310
  switch i32 %.1420640, label %319 [
    i32 -2, label %313
    i32 -1, label %315
    i32 0, label %317
    i32 2, label %320
  ]

313:                                              ; preds = %312
  %314 = trunc i64 %.0342 to i8
  store i8 %314, ptr %.2355, align 1
  br label %321

315:                                              ; preds = %312
  %316 = trunc i64 %.0342 to i16
  store i16 %316, ptr %.2360, align 2
  br label %321

317:                                              ; preds = %312
  %318 = trunc i64 %.0342 to i32
  store i32 %318, ptr %.2365, align 4
  br label %321

319:                                              ; preds = %312
  store i64 %.0342, ptr %.2370, align 8
  br label %321

320:                                              ; preds = %312
  store i64 %.0341, ptr %.2375, align 8
  br label %321

321:                                              ; preds = %320, %319, %317, %315, %313
  %322 = add nsw i32 %.0404732, 1
  br label %323

323:                                              ; preds = %321, %310
  %.4408 = phi i32 [ %.0404732, %310 ], [ %322, %321 ]
  %324 = add nsw i32 %.0401733, 1
  br label %485

325:                                              ; preds = %.thread
  %memchr463 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %139, i64 9)
  %.not464 = icmp eq ptr %memchr463, null
  br i1 %.not464, label %406, label %326

326:                                              ; preds = %325
  %327 = trunc nuw i8 %.1416638 to i1
  br i1 %327, label %356, label %328

328:                                              ; preds = %326
  %329 = icmp sgt i32 %.1420640, 0
  %330 = load i32, ptr %3, align 8
  %331 = icmp ult i32 %330, 41
  br i1 %329, label %332, label %344

332:                                              ; preds = %328
  br i1 %331, label %333, label %338

333:                                              ; preds = %332
  %334 = load ptr, ptr %15, align 8
  %335 = zext nneg i32 %330 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %330, 8
  store i32 %337, ptr %3, align 8
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  store ptr %340, ptr %14, align 8
  br label %341

341:                                              ; preds = %338, %333
  %342 = phi ptr [ %336, %333 ], [ %339, %338 ]
  %343 = load ptr, ptr %342, align 8
  store double 0.000000e+00, ptr %343, align 8
  br label %356

344:                                              ; preds = %328
  br i1 %331, label %345, label %350

345:                                              ; preds = %344
  %346 = load ptr, ptr %15, align 8
  %347 = zext nneg i32 %330 to i64
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = add nuw nsw i32 %330, 8
  store i32 %349, ptr %3, align 8
  br label %353

350:                                              ; preds = %344
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr i8, ptr %351, i64 8
  store ptr %352, ptr %14, align 8
  br label %353

353:                                              ; preds = %350, %345
  %354 = phi ptr [ %348, %345 ], [ %351, %350 ]
  %355 = load ptr, ptr %354, align 8
  store float 0.000000e+00, ptr %355, align 4
  br label %356

356:                                              ; preds = %341, %353, %326
  %.0340 = phi ptr [ null, %326 ], [ %343, %341 ], [ null, %353 ]
  %.0339 = phi ptr [ null, %326 ], [ null, %341 ], [ %355, %353 ]
  %357 = call i32 @isspace(i32 noundef %.2575) #9
  %.not467713 = icmp eq i32 %357, 0
  br i1 %.not467713, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %356, %.lr.ph715
  %358 = load ptr, ptr %10, align 8
  %359 = call i32 %358(ptr noundef nonnull %0) #8
  %360 = call i32 @isspace(i32 noundef %359) #9
  %.not467 = icmp eq i32 %360, 0
  br i1 %.not467, label %._crit_edge716, label %.lr.ph715, !llvm.loop !20

._crit_edge716:                                   ; preds = %.lr.ph715, %356
  %.20.lcssa = phi i32 [ %.2575, %356 ], [ %359, %.lr.ph715 ]
  %361 = icmp sgt i32 %.20.lcssa, 0
  br i1 %361, label %362, label %485

362:                                              ; preds = %._crit_edge716
  %363 = add i32 %.1392633, -128
  %or.cond74 = icmp ult i32 %363, -127
  %spec.store.select88 = select i1 %or.cond74, i32 127, i32 %.1392633
  %364 = icmp slt i32 %spec.store.select88, 1
  br i1 %364, label %._crit_edge726, label %.lr.ph725

.lr.ph725:                                        ; preds = %362, %372
  %.0333722 = phi i1 [ %.1334868, %372 ], [ false, %362 ]
  %.0335721 = phi i1 [ %.1336866, %372 ], [ false, %362 ]
  %.0337720 = phi i1 [ %.1338864, %372 ], [ false, %362 ]
  %.13719 = phi i32 [ %374, %372 ], [ 0, %362 ]
  %.21718 = phi i32 [ %378, %372 ], [ %.20.lcssa, %362 ]
  switch i32 %.21718, label %366 [
    i32 45, label %371
    i32 43, label %371
    i32 46, label %365
  ]

365:                                              ; preds = %.lr.ph725
  br i1 %.0335721, label %._crit_edge726.loopexit, label %372

366:                                              ; preds = %.lr.ph725
  %367 = and i32 %.21718, -33
  %or.cond80 = icmp eq i32 %367, 69
  br i1 %or.cond80, label %368, label %369

368:                                              ; preds = %366
  br i1 %.0337720, label %._crit_edge726.loopexit, label %372

369:                                              ; preds = %366
  %370 = add i32 %.21718, -48
  %or.cond83 = icmp ult i32 %370, 10
  %..0333 = select i1 %or.cond83, i1 true, i1 %.0333722
  br i1 %or.cond83, label %372, label %._crit_edge726.loopexit

371:                                              ; preds = %.lr.ph725, %.lr.ph725
  br i1 %.0333722, label %._crit_edge726.loopexit, label %372

372:                                              ; preds = %371, %369, %365, %368
  %.1334868 = phi i1 [ %..0333, %369 ], [ true, %371 ], [ true, %365 ], [ false, %368 ]
  %.1336866 = phi i1 [ %.0335721, %369 ], [ %.0335721, %371 ], [ true, %365 ], [ %.0335721, %368 ]
  %.1338864 = phi i1 [ %.0337720, %369 ], [ %.0337720, %371 ], [ %.0337720, %365 ], [ true, %368 ]
  %373 = trunc i32 %.21718 to i8
  %374 = add nuw nsw i32 %.13719, 1
  %375 = zext nneg i32 %.13719 to i64
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 %375
  store i8 %373, ptr %376, align 1
  %377 = load ptr, ptr %10, align 8
  %378 = call i32 %377(ptr noundef nonnull %0) #8
  %.not921 = icmp slt i32 %374, %spec.store.select88
  br i1 %.not921, label %.lr.ph725, label %._crit_edge726.loopexit, !llvm.loop !21

._crit_edge726.loopexit:                          ; preds = %368, %365, %369, %371, %372
  %.14882 = phi i32 [ %374, %372 ], [ %.13719, %371 ], [ %.13719, %369 ], [ %.13719, %365 ], [ %.13719, %368 ]
  %.22881 = phi i32 [ %378, %372 ], [ %.21718, %371 ], [ %.21718, %369 ], [ 46, %365 ], [ %.21718, %368 ]
  %379 = sext i32 %.14882 to i64
  br label %._crit_edge726

._crit_edge726:                                   ; preds = %._crit_edge726.loopexit, %362
  %.21.lcssa = phi i32 [ %.20.lcssa, %362 ], [ %.22881, %._crit_edge726.loopexit ]
  %.13.lcssa = phi i64 [ 0, %362 ], [ %379, %._crit_edge726.loopexit ]
  %380 = getelementptr inbounds i8, ptr %5, i64 %.13.lcssa
  store i8 0, ptr %380, align 1
  %381 = call ptr @__errno() #8
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @__errno() #8
  store i32 0, ptr %383, align 4
  %384 = icmp sgt i32 %.1420640, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %._crit_edge726
  %386 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %389

387:                                              ; preds = %._crit_edge726
  %388 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %389

389:                                              ; preds = %387, %385
  %.2328 = phi double [ %386, %385 ], [ %.0326745, %387 ]
  %.2 = phi float [ %.0325747, %385 ], [ %388, %387 ]
  %390 = load ptr, ptr %7, align 8
  %391 = icmp eq ptr %5, %390
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = call ptr @__errno() #8
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 34
  br i1 %395, label %396, label %397

396:                                              ; preds = %392, %389
  br i1 %9, label %.cont545, label %.cont545.sink.split

397:                                              ; preds = %392
  %398 = call ptr @__errno() #8
  store i32 %382, ptr %398, align 4
  br i1 %327, label %404, label %399

399:                                              ; preds = %397
  br i1 %384, label %400, label %401

400:                                              ; preds = %399
  store double %.2328, ptr %.0340, align 8
  br label %402

401:                                              ; preds = %399
  store float %.2, ptr %.0339, align 4
  br label %402

402:                                              ; preds = %401, %400
  %403 = add nsw i32 %.0404732, 1
  br label %404

404:                                              ; preds = %402, %397
  %.5409 = phi i32 [ %.0404732, %397 ], [ %403, %402 ]
  %405 = add nsw i32 %.0401733, 1
  br label %485

406:                                              ; preds = %325
  switch i8 %138, label %485 [
    i8 110, label %407
    i8 37, label %481
  ]

407:                                              ; preds = %406
  %408 = trunc nuw i8 %.1416638 to i1
  br i1 %408, label %479, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr %0, align 8
  %411 = sub nsw i32 %410, %8
  %412 = sext i32 %411 to i64
  %.not466 = icmp ne i32 %.2575, -1
  %413 = sext i1 %.not466 to i64
  %spec.select512 = add nsw i64 %412, %413
  %414 = load i32, ptr %3, align 8
  %415 = icmp ult i32 %414, 41
  switch i32 %.1420640, label %455 [
    i32 -2, label %416
    i32 -1, label %429
    i32 0, label %442
    i32 2, label %467
  ]

416:                                              ; preds = %409
  br i1 %415, label %417, label %422

417:                                              ; preds = %416
  %418 = load ptr, ptr %15, align 8
  %419 = zext nneg i32 %414 to i64
  %420 = getelementptr i8, ptr %418, i64 %419
  %421 = add nuw nsw i32 %414, 8
  store i32 %421, ptr %3, align 8
  br label %425

422:                                              ; preds = %416
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr i8, ptr %423, i64 8
  store ptr %424, ptr %14, align 8
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi ptr [ %420, %417 ], [ %423, %422 ]
  %427 = load ptr, ptr %426, align 8
  %428 = trunc i64 %spec.select512 to i8
  store i8 %428, ptr %427, align 1
  br label %479

429:                                              ; preds = %409
  br i1 %415, label %430, label %435

430:                                              ; preds = %429
  %431 = load ptr, ptr %15, align 8
  %432 = zext nneg i32 %414 to i64
  %433 = getelementptr i8, ptr %431, i64 %432
  %434 = add nuw nsw i32 %414, 8
  store i32 %434, ptr %3, align 8
  br label %438

435:                                              ; preds = %429
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr i8, ptr %436, i64 8
  store ptr %437, ptr %14, align 8
  br label %438

438:                                              ; preds = %435, %430
  %439 = phi ptr [ %433, %430 ], [ %436, %435 ]
  %440 = load ptr, ptr %439, align 8
  %441 = trunc i64 %spec.select512 to i16
  store i16 %441, ptr %440, align 2
  br label %479

442:                                              ; preds = %409
  br i1 %415, label %443, label %448

443:                                              ; preds = %442
  %444 = load ptr, ptr %15, align 8
  %445 = zext nneg i32 %414 to i64
  %446 = getelementptr i8, ptr %444, i64 %445
  %447 = add nuw nsw i32 %414, 8
  store i32 %447, ptr %3, align 8
  br label %451

448:                                              ; preds = %442
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr i8, ptr %449, i64 8
  store ptr %450, ptr %14, align 8
  br label %451

451:                                              ; preds = %448, %443
  %452 = phi ptr [ %446, %443 ], [ %449, %448 ]
  %453 = load ptr, ptr %452, align 8
  %454 = trunc i64 %spec.select512 to i32
  store i32 %454, ptr %453, align 4
  br label %479

455:                                              ; preds = %409
  br i1 %415, label %456, label %461

456:                                              ; preds = %455
  %457 = load ptr, ptr %15, align 8
  %458 = zext nneg i32 %414 to i64
  %459 = getelementptr i8, ptr %457, i64 %458
  %460 = add nuw nsw i32 %414, 8
  store i32 %460, ptr %3, align 8
  br label %464

461:                                              ; preds = %455
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  store ptr %463, ptr %14, align 8
  br label %464

464:                                              ; preds = %461, %456
  %465 = phi ptr [ %459, %456 ], [ %462, %461 ]
  %466 = load ptr, ptr %465, align 8
  store i64 %spec.select512, ptr %466, align 8
  br label %479

467:                                              ; preds = %409
  br i1 %415, label %468, label %473

468:                                              ; preds = %467
  %469 = load ptr, ptr %15, align 8
  %470 = zext nneg i32 %414 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = add nuw nsw i32 %414, 8
  store i32 %472, ptr %3, align 8
  br label %476

473:                                              ; preds = %467
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr i8, ptr %474, i64 8
  store ptr %475, ptr %14, align 8
  br label %476

476:                                              ; preds = %473, %468
  %477 = phi ptr [ %471, %468 ], [ %474, %473 ]
  %478 = load ptr, ptr %477, align 8
  store i64 %spec.select512, ptr %478, align 8
  br label %479

479:                                              ; preds = %425, %438, %451, %464, %476, %407
  %.3376 = phi ptr [ %.0373735, %407 ], [ %.0373735, %464 ], [ %.0373735, %425 ], [ %.0373735, %438 ], [ %.0373735, %451 ], [ %478, %476 ]
  %.3371 = phi ptr [ %.0368737, %407 ], [ %466, %464 ], [ %.0368737, %425 ], [ %.0368737, %438 ], [ %.0368737, %451 ], [ %.0368737, %476 ]
  %.3366 = phi ptr [ %.0363739, %407 ], [ %.0363739, %464 ], [ %.0363739, %425 ], [ %.0363739, %438 ], [ %453, %451 ], [ %.0363739, %476 ]
  %.3361 = phi ptr [ %.0358741, %407 ], [ %.0358741, %464 ], [ %.0358741, %425 ], [ %440, %438 ], [ %.0358741, %451 ], [ %.0358741, %476 ]
  %.3356 = phi ptr [ %.0353743, %407 ], [ %.0353743, %464 ], [ %427, %425 ], [ %.0353743, %438 ], [ %.0353743, %451 ], [ %.0353743, %476 ]
  %480 = add nsw i32 %.0401733, 1
  br label %485

481:                                              ; preds = %406
  %.not465 = icmp eq i32 %.2575, 37
  br i1 %.not465, label %482, label %._crit_edge751.loopexit

482:                                              ; preds = %481
  %483 = load ptr, ptr %10, align 8
  %484 = call i32 %483(ptr noundef nonnull %0) #8
  br label %485

485:                                              ; preds = %406, %135, %119, %404, %._crit_edge716, %482, %479, %._crit_edge675, %323, %._crit_edge670, %101
  %.1396.pn635 = phi ptr [ %.1396.pn636, %406 ], [ %.1396.pn636, %479 ], [ %.1396.pn636, %482 ], [ %.1396.pn636, %404 ], [ %.1396.pn636, %._crit_edge716 ], [ %.1396.pn636, %323 ], [ %.1396.pn636, %._crit_edge675 ], [ %.1396.pn652, %101 ], [ %.1396.pn652, %._crit_edge670 ], [ %.1396.pn652, %135 ], [ %.1396.pn652, %119 ]
  %.2413589 = phi i1 [ %.2413590, %406 ], [ %.2413590, %479 ], [ %.2413590, %482 ], [ %.2413590, %404 ], [ %.2413590, %._crit_edge716 ], [ %.2413590, %323 ], [ %.2413590, %._crit_edge675 ], [ %spec.select, %101 ], [ %spec.select, %._crit_edge670 ], [ %spec.select, %135 ], [ %spec.select, %119 ]
  %.6579 = phi i32 [ %.2575, %406 ], [ %.2575, %479 ], [ %484, %482 ], [ %.21.lcssa, %404 ], [ %.20.lcssa, %._crit_edge716 ], [ %.11584, %323 ], [ %.8581.lcssa, %._crit_edge675 ], [ %.5578, %101 ], [ %.4577.lcssa, %._crit_edge670 ], [ %129, %135 ], [ %.2575, %119 ]
  %.2406 = phi i32 [ %.0404732, %406 ], [ %.0404732, %479 ], [ %.0404732, %482 ], [ %.5409, %404 ], [ %.0404732, %._crit_edge716 ], [ %.4408, %323 ], [ %.0404732, %._crit_edge675 ], [ %.1405, %101 ], [ %.0404732, %._crit_edge670 ], [ %spec.select493, %135 ], [ %.0404732, %119 ]
  %.1402 = phi i32 [ %.0401733, %406 ], [ %480, %479 ], [ %.0401733, %482 ], [ %405, %404 ], [ %.0401733, %._crit_edge716 ], [ %324, %323 ], [ %.0401733, %._crit_edge675 ], [ %102, %101 ], [ %.0401733, %._crit_edge670 ], [ %137, %135 ], [ %.0401733, %119 ]
  %.1374 = phi ptr [ %.0373735, %406 ], [ %.3376, %479 ], [ %.0373735, %482 ], [ %.0373735, %404 ], [ %.0373735, %._crit_edge716 ], [ %.2375, %323 ], [ %.2375, %._crit_edge675 ], [ %.0373735, %101 ], [ %.0373735, %._crit_edge670 ], [ %.0373735, %135 ], [ %.0373735, %119 ]
  %.1369 = phi ptr [ %.0368737, %406 ], [ %.3371, %479 ], [ %.0368737, %482 ], [ %.0368737, %404 ], [ %.0368737, %._crit_edge716 ], [ %.2370, %323 ], [ %.2370, %._crit_edge675 ], [ %.0368737, %101 ], [ %.0368737, %._crit_edge670 ], [ %.0368737, %135 ], [ %.0368737, %119 ]
  %.1364 = phi ptr [ %.0363739, %406 ], [ %.3366, %479 ], [ %.0363739, %482 ], [ %.0363739, %404 ], [ %.0363739, %._crit_edge716 ], [ %.2365, %323 ], [ %.2365, %._crit_edge675 ], [ %.0363739, %101 ], [ %.0363739, %._crit_edge670 ], [ %.0363739, %135 ], [ %.0363739, %119 ]
  %.1359 = phi ptr [ %.0358741, %406 ], [ %.3361, %479 ], [ %.0358741, %482 ], [ %.0358741, %404 ], [ %.0358741, %._crit_edge716 ], [ %.2360, %323 ], [ %.2360, %._crit_edge675 ], [ %.0358741, %101 ], [ %.0358741, %._crit_edge670 ], [ %.0358741, %135 ], [ %.0358741, %119 ]
  %.1354 = phi ptr [ %.0353743, %406 ], [ %.3356, %479 ], [ %.0353743, %482 ], [ %.0353743, %404 ], [ %.0353743, %._crit_edge716 ], [ %.2355, %323 ], [ %.2355, %._crit_edge675 ], [ %.0353743, %101 ], [ %.0353743, %._crit_edge670 ], [ %.0353743, %135 ], [ %.0353743, %119 ]
  %.1327 = phi double [ %.0326745, %406 ], [ %.0326745, %479 ], [ %.0326745, %482 ], [ %.2328, %404 ], [ %.0326745, %._crit_edge716 ], [ %.0326745, %323 ], [ %.0326745, %._crit_edge675 ], [ %.0326745, %101 ], [ %.0326745, %._crit_edge670 ], [ %.0326745, %135 ], [ %.0326745, %119 ]
  %.1 = phi float [ %.0325747, %406 ], [ %.0325747, %479 ], [ %.0325747, %482 ], [ %.2, %404 ], [ %.0325747, %._crit_edge716 ], [ %.0325747, %323 ], [ %.0325747, %._crit_edge675 ], [ %.0325747, %101 ], [ %.0325747, %._crit_edge670 ], [ %.0325747, %135 ], [ %.0325747, %119 ]
  %486 = getelementptr inbounds nuw i8, ptr %.1396.pn635, i64 2
  br label %492

487:                                              ; preds = %29
  %488 = icmp sgt i32 %.2575, 0
  %.not457 = icmp eq i32 %.2575, %26
  %or.cond513 = and i1 %488, %.not457
  br i1 %or.cond513, label %489, label %._crit_edge751.loopexit

489:                                              ; preds = %487
  %490 = load ptr, ptr %10, align 8
  %491 = call i32 %490(ptr noundef nonnull %0) #8
  br label %492

492:                                              ; preds = %489, %485
  %.23 = phi i32 [ %.6579, %485 ], [ %491, %489 ]
  %.3414 = phi i1 [ %.2413589, %485 ], [ %.0411731, %489 ]
  %.6410 = phi i32 [ %.2406, %485 ], [ %.0404732, %489 ]
  %.2403 = phi i32 [ %.1402, %485 ], [ %.0401733, %489 ]
  %.5400 = phi ptr [ %486, %485 ], [ %28, %489 ]
  %.4377 = phi ptr [ %.1374, %485 ], [ %.0373735, %489 ]
  %.4372 = phi ptr [ %.1369, %485 ], [ %.0368737, %489 ]
  %.4367 = phi ptr [ %.1364, %485 ], [ %.0363739, %489 ]
  %.4362 = phi ptr [ %.1359, %485 ], [ %.0358741, %489 ]
  %.4357 = phi ptr [ %.1354, %485 ], [ %.0353743, %489 ]
  %.3329 = phi double [ %.1327, %485 ], [ %.0326745, %489 ]
  %.3 = phi float [ %.1, %485 ], [ %.0325747, %489 ]
  %493 = load i8, ptr %.5400, align 1
  %.not = icmp eq i8 %493, 0
  br i1 %.not, label %._crit_edge751.loopexit, label %16, !llvm.loop !22

._crit_edge751.loopexit:                          ; preds = %487, %481, %492
  %.0404.lcssa.ph = phi i32 [ %.6410, %492 ], [ %.0404732, %481 ], [ %.0404732, %487 ]
  %.0401.lcssa.ph = phi i32 [ %.2403, %492 ], [ %.0401733, %481 ], [ %.0401733, %487 ]
  %.1574.ph = phi i32 [ %.23, %492 ], [ %.2575, %481 ], [ %.2575, %487 ]
  %.1412.ph = phi i1 [ %.3414, %492 ], [ %.2413590, %481 ], [ %.0411731, %487 ]
  %494 = icmp eq i32 %.0401.lcssa.ph, 0
  %495 = select i1 %494, i1 %.1412.ph, i1 false
  %496 = select i1 %495, i32 -1, i32 %.0404.lcssa.ph
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %._crit_edge751.loopexit, %4
  %.0401.lcssa = phi i32 [ 0, %4 ], [ %496, %._crit_edge751.loopexit ]
  %.1574 = phi i32 [ %12, %4 ], [ %.1574.ph, %._crit_edge751.loopexit ]
  br i1 %9, label %.cont545, label %.cont545.sink.split

.cont545.sink.split:                              ; preds = %._crit_edge751, %396, %309, %._crit_edge.thread
  %.1574.sink = phi i32 [ %.21.lcssa, %396 ], [ %.11584, %309 ], [ %.7580.lcssa818, %._crit_edge.thread ], [ %.1574, %._crit_edge751 ]
  %.0330.ph = phi i32 [ %.0404732, %396 ], [ %.0404732, %309 ], [ %.0404732, %._crit_edge.thread ], [ %.0401.lcssa, %._crit_edge751 ]
  store i32 %.1574.sink, ptr %1, align 4
  br label %.cont545

.cont545:                                         ; preds = %.cont545.sink.split, %._crit_edge751, %396, %309, %._crit_edge.thread
  %.0330 = phi i32 [ %.0404732, %309 ], [ %.0404732, %396 ], [ %.0401.lcssa, %._crit_edge751 ], [ %.0404732, %._crit_edge.thread ], [ %.0330.ph, %.cont545.sink.split ]
  ret i32 %.0330
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
