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

16:                                               ; preds = %.lr.ph750, %491
  %17 = phi i8 [ %13, %.lr.ph750 ], [ %492, %491 ]
  %.0325747 = phi float [ undef, %.lr.ph750 ], [ %.3, %491 ]
  %.0326745 = phi double [ undef, %.lr.ph750 ], [ %.3329, %491 ]
  %.0353743 = phi ptr [ null, %.lr.ph750 ], [ %.4357, %491 ]
  %.0358741 = phi ptr [ null, %.lr.ph750 ], [ %.4362, %491 ]
  %.0363739 = phi ptr [ null, %.lr.ph750 ], [ %.4367, %491 ]
  %.0368737 = phi ptr [ null, %.lr.ph750 ], [ %.4372, %491 ]
  %.0373735 = phi ptr [ null, %.lr.ph750 ], [ %.4377, %491 ]
  %.0395734 = phi ptr [ %2, %.lr.ph750 ], [ %.5400, %491 ]
  %.0401733 = phi i32 [ 0, %.lr.ph750 ], [ %.2403, %491 ]
  %.0404732 = phi i32 [ 0, %.lr.ph750 ], [ %.6410, %491 ]
  %.0411731 = phi i1 [ false, %.lr.ph750 ], [ %.3414, %491 ]
  %.0730 = phi i32 [ %12, %.lr.ph750 ], [ %.23, %491 ]
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
  br i1 %30, label %.preheader624, label %486

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
  %.2421 = phi i32 [ 2, %38 ], [ 1, %39 ], [ 2, %40 ], [ -2, %44 ], [ %.1420650, %50 ], [ %.1420650, %45 ], [ %.1420650, %34 ], [ 1, %35 ], [ -1, %41 ]
  %.2417 = phi i8 [ %.1416651, %38 ], [ %.1416651, %39 ], [ %.1416651, %40 ], [ %.1416651, %44 ], [ %.1416651, %50 ], [ %.1416651, %45 ], [ 1, %34 ], [ %.1416651, %35 ], [ %.1416651, %41 ]
  %.4399 = phi ptr [ %36, %38 ], [ %.2397654, %39 ], [ %.2397654, %40 ], [ %42, %44 ], [ %56, %50 ], [ %.2397654, %45 ], [ %.2397654, %34 ], [ %.2397654, %35 ], [ %.2397654, %41 ]
  %.2393 = phi i32 [ %.1392653, %38 ], [ %.1392653, %39 ], [ %.1392653, %40 ], [ %.1392653, %44 ], [ %55, %50 ], [ %.1392653, %45 ], [ %.1392653, %34 ], [ %.1392653, %35 ], [ %.1392653, %41 ]
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
  br i1 %81, label %.preheader623, label %484

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
  br label %484

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
  br i1 %120, label %121, label %484

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
  %.not487 = icmp eq i32 %spec.store.select2, %133
  br i1 %.not487, label %134, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge
  %.7580.lcssa797 = phi i32 [ %129, %._crit_edge ], [ %.2575, %121 ]
  br i1 %9, label %.cont545, label %.cont545.sink.split

134:                                              ; preds = %._crit_edge
  %not. = xor i1 %104, true
  %135 = zext i1 %not. to i32
  %spec.select493 = add nsw i32 %.0404732, %135
  %136 = add nsw i32 %.0401733, 1
  br label %484

.thread:                                          ; preds = %57, %.preheader624, %59
  %.1420640 = phi i32 [ %.1420650, %59 ], [ 0, %.preheader624 ], [ %.2421, %57 ]
  %.1416638 = phi i8 [ %.1416651, %59 ], [ 0, %.preheader624 ], [ %.2417, %57 ]
  %.1396.pn636 = phi ptr [ %.1396.pn652, %59 ], [ %.1396, %.preheader624 ], [ %.4399, %57 ]
  %.1392633 = phi i32 [ %.1392653, %59 ], [ 0, %.preheader624 ], [ %.2393, %57 ]
  %.2397631 = phi ptr [ %.2397654, %59 ], [ %28, %.preheader624 ], [ %.2397, %57 ]
  %137 = phi i8 [ %32, %59 ], [ 0, %.preheader624 ], [ 0, %57 ]
  %138 = phi i32 [ %33, %59 ], [ 0, %.preheader624 ], [ 0, %57 ]
  %.2413590 = phi i1 [ %spec.select, %59 ], [ %.0411731, %.preheader624 ], [ %.0411731, %57 ]
  %memchr461 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %138, i64 8)
  %.not462 = icmp eq ptr %memchr461, null
  br i1 %.not462, label %324, label %139

139:                                              ; preds = %.thread
  %140 = trunc nuw i8 %.1416638 to i1
  br i1 %140, label %204, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %3, align 8
  %143 = icmp ult i32 %142, 41
  switch i32 %.1420640, label %180 [
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
  %.2375 = phi ptr [ %.0373735, %139 ], [ %.0373735, %189 ], [ %.0373735, %153 ], [ %.0373735, %165 ], [ %.0373735, %177 ], [ %203, %201 ]
  %.2370 = phi ptr [ %.0368737, %139 ], [ %191, %189 ], [ %.0368737, %153 ], [ %.0368737, %165 ], [ %.0368737, %177 ], [ %.0368737, %201 ]
  %.2365 = phi ptr [ %.0363739, %139 ], [ %.0363739, %189 ], [ %.0363739, %153 ], [ %.0363739, %165 ], [ %179, %177 ], [ %.0363739, %201 ]
  %.2360 = phi ptr [ %.0358741, %139 ], [ %.0358741, %189 ], [ %.0358741, %153 ], [ %167, %165 ], [ %.0358741, %177 ], [ %.0358741, %201 ]
  %.2355 = phi ptr [ %.0353743, %139 ], [ %.0353743, %189 ], [ %155, %153 ], [ %.0353743, %165 ], [ %.0353743, %177 ], [ %.0353743, %201 ]
  %205 = call i32 @isspace(i32 noundef %.2575) #9
  %.not470672 = icmp eq i32 %205, 0
  br i1 %.not470672, label %._crit_edge675, label %.lr.ph674

.lr.ph674:                                        ; preds = %204, %.lr.ph674
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 %206(ptr noundef nonnull %0) #8
  %208 = call i32 @isspace(i32 noundef %207) #9
  %.not470 = icmp eq i32 %208, 0
  br i1 %.not470, label %._crit_edge675, label %.lr.ph674, !llvm.loop !14

._crit_edge675:                                   ; preds = %.lr.ph674, %204
  %.8581.lcssa = phi i32 [ %.2575, %204 ], [ %207, %.lr.ph674 ]
  %209 = icmp sgt i32 %.8581.lcssa, 0
  br i1 %209, label %210, label %484

210:                                              ; preds = %._crit_edge675
  %211 = add i32 %.1392633, -128
  %or.cond6 = icmp ult i32 %211, -127
  %spec.store.select87 = select i1 %or.cond6, i32 127, i32 %.1392633
  %212 = load i8, ptr %.2397631, align 1
  switch i8 %212, label %216 [
    i8 105, label %.preheader616
    i8 117, label %217
    i8 120, label %229
    i8 88, label %229
    i8 111, label %.preheader619
    i8 98, label %.preheader621
  ]

.preheader621:                                    ; preds = %210
  %213 = icmp slt i32 %spec.store.select87, 1
  br i1 %213, label %.loopexit, label %.lr.ph680

.preheader619:                                    ; preds = %210
  %214 = icmp slt i32 %spec.store.select87, 1
  br i1 %214, label %.loopexit, label %.lr.ph686

.preheader616:                                    ; preds = %210
  %215 = icmp slt i32 %spec.store.select87, 1
  br i1 %215, label %.loopexit, label %.lr.ph702

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %210
  %.0351 = phi i1 [ true, %216 ], [ false, %210 ]
  %218 = icmp slt i32 %spec.store.select87, 1
  br i1 %218, label %.loopexit, label %.lr.ph710

.lr.ph710:                                        ; preds = %217, %222
  %.2383707 = phi i32 [ %224, %222 ], [ 0, %217 ]
  %.9582706 = phi i32 [ %228, %222 ], [ %.8581.lcssa, %217 ]
  switch i32 %.9582706, label %220 [
    i32 45, label %219
    i32 43, label %219
  ]

219:                                              ; preds = %.lr.ph710, %.lr.ph710
  %.not485.not = icmp eq i32 %.2383707, 0
  br i1 %.not485.not, label %222, label %.loopexit

220:                                              ; preds = %.lr.ph710
  %221 = add i32 %.9582706, -58
  %or.cond12 = icmp ult i32 %221, -10
  br i1 %or.cond12, label %.loopexit, label %222

222:                                              ; preds = %220, %219
  %223 = trunc nuw nsw i32 %.9582706 to i8
  %224 = add nuw nsw i32 %.2383707, 1
  %225 = zext nneg i32 %.2383707 to i64
  %226 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %225
  store i8 %223, ptr %226, align 1
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 %227(ptr noundef nonnull %0) #8
  %.not899 = icmp slt i32 %224, %spec.store.select87
  br i1 %.not899, label %.lr.ph710, label %.loopexit, !llvm.loop !15

229:                                              ; preds = %210, %210
  %230 = icmp slt i32 %spec.store.select87, 1
  br i1 %230, label %.loopexit, label %.lr.ph694

.lr.ph694:                                        ; preds = %229, %.thread598
  %.0347691 = phi i32 [ %.1348594, %.thread598 ], [ 0, %229 ]
  %.5386690 = phi i32 [ %239, %.thread598 ], [ 0, %229 ]
  %.12585689 = phi i32 [ %243, %.thread598 ], [ %.8581.lcssa, %229 ]
  switch i32 %.12585689, label %233 [
    i32 45, label %231
    i32 43, label %231
    i32 48, label %232
  ]

231:                                              ; preds = %.lr.ph694, %.lr.ph694
  %.not479.not = icmp eq i32 %.5386690, 0
  br i1 %.not479.not, label %.thread598, label %.loopexit

232:                                              ; preds = %.lr.ph694
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0347691, i32 1)
  br label %.thread598

233:                                              ; preds = %.lr.ph694
  %234 = and i32 %.12585689, -33
  %or.cond19 = icmp eq i32 %234, 88
  br i1 %or.cond19, label %237, label %235

235:                                              ; preds = %233
  %236 = add i32 %.12585689, -48
  %or.cond22 = icmp ult i32 %236, 10
  br i1 %or.cond22, label %.thread598, label %switch.early.test

switch.early.test:                                ; preds = %235
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

237:                                              ; preds = %233
  %.not895 = icmp eq i32 %.0347691, 1
  br i1 %.not895, label %.thread598, label %.loopexit

.thread598:                                       ; preds = %237, %232, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %235, %231
  %.1348594 = phi i32 [ 2, %237 ], [ %spec.store.select16, %232 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %235 ], [ %.0347691, %231 ]
  %238 = trunc nuw nsw i32 %.12585689 to i8
  %239 = add nuw nsw i32 %.5386690, 1
  %240 = zext nneg i32 %.5386690 to i64
  %241 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %240
  store i8 %238, ptr %241, align 1
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 %242(ptr noundef nonnull %0) #8
  %.not896 = icmp slt i32 %239, %spec.store.select87
  br i1 %.not896, label %.lr.ph694, label %.loopexit, !llvm.loop !16

.lr.ph686:                                        ; preds = %.preheader619, %247
  %.7388684 = phi i32 [ %249, %247 ], [ 0, %.preheader619 ]
  %.14587683 = phi i32 [ %253, %247 ], [ %.8581.lcssa, %.preheader619 ]
  switch i32 %.14587683, label %245 [
    i32 45, label %244
    i32 43, label %244
  ]

244:                                              ; preds = %.lr.ph686, %.lr.ph686
  %.not476.not = icmp eq i32 %.7388684, 0
  br i1 %.not476.not, label %247, label %.loopexit

245:                                              ; preds = %.lr.ph686
  %246 = and i32 %.14587683, -8
  %or.cond34.not = icmp eq i32 %246, 48
  br i1 %or.cond34.not, label %247, label %.loopexit

247:                                              ; preds = %245, %244
  %248 = trunc nuw nsw i32 %.14587683 to i8
  %249 = add nuw nsw i32 %.7388684, 1
  %250 = zext nneg i32 %.7388684 to i64
  %251 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %250
  store i8 %248, ptr %251, align 1
  %252 = load ptr, ptr %10, align 8
  %253 = call i32 %252(ptr noundef nonnull %0) #8
  %.not894 = icmp slt i32 %249, %spec.store.select87
  br i1 %.not894, label %.lr.ph686, label %.loopexit, !llvm.loop !17

.lr.ph680:                                        ; preds = %.preheader621, %257
  %.9390678 = phi i32 [ %259, %257 ], [ 0, %.preheader621 ]
  %.16677 = phi i32 [ %263, %257 ], [ %.8581.lcssa, %.preheader621 ]
  switch i32 %.16677, label %255 [
    i32 45, label %254
    i32 43, label %254
  ]

254:                                              ; preds = %.lr.ph680, %.lr.ph680
  %.not473.not = icmp eq i32 %.9390678, 0
  br i1 %.not473.not, label %257, label %.loopexit

255:                                              ; preds = %.lr.ph680
  %256 = and i32 %.16677, -2
  %or.cond40.not = icmp eq i32 %256, 48
  br i1 %or.cond40.not, label %257, label %.loopexit

257:                                              ; preds = %255, %254
  %258 = trunc nuw nsw i32 %.16677 to i8
  %259 = add nuw nsw i32 %.9390678, 1
  %260 = zext nneg i32 %.9390678 to i64
  %261 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %260
  store i8 %258, ptr %261, align 1
  %262 = load ptr, ptr %10, align 8
  %263 = call i32 %262(ptr noundef nonnull %0) #8
  %.not893 = icmp slt i32 %259, %spec.store.select87
  br i1 %.not893, label %.lr.ph680, label %.loopexit, !llvm.loop !18

.lr.ph702:                                        ; preds = %.preheader616, %.thread612
  %.2349700 = phi i32 [ %.3350608, %.thread612 ], [ 0, %.preheader616 ]
  %.1379699 = phi i32 [ %.2380606, %.thread612 ], [ 10, %.preheader616 ]
  %.11698 = phi i32 [ %281, %.thread612 ], [ 0, %.preheader616 ]
  %.18697 = phi i32 [ %285, %.thread612 ], [ %.8581.lcssa, %.preheader616 ]
  switch i32 %.18697, label %267 [
    i32 45, label %264
    i32 43, label %264
    i32 48, label %265
  ]

264:                                              ; preds = %.lr.ph702, %.lr.ph702
  %.not482.not = icmp eq i32 %.11698, 0
  br i1 %.not482.not, label %.thread612, label %.loopexit

265:                                              ; preds = %.lr.ph702
  %266 = icmp eq i32 %.2349700, 0
  %spec.select506 = select i1 %266, i32 8, i32 %.1379699
  %spec.select507 = call i32 @llvm.umax.i32(i32 %.2349700, i32 1)
  br label %.thread612

267:                                              ; preds = %.lr.ph702
  %268 = and i32 %.18697, -33
  %or.cond46 = icmp eq i32 %268, 88
  br i1 %or.cond46, label %279, label %269

269:                                              ; preds = %267
  %270 = and i32 %.18697, -8
  %or.cond49 = icmp eq i32 %270, 48
  br i1 %or.cond49, label %.thread612, label %271

271:                                              ; preds = %269
  %272 = and i32 %.18697, -2
  %or.cond55 = icmp eq i32 %272, 56
  %273 = icmp sgt i32 %.1379699, 9
  %or.cond58 = select i1 %or.cond55, i1 %273, i1 false
  br i1 %or.cond58, label %.thread612, label %274

274:                                              ; preds = %271
  %275 = add i32 %.18697, -97
  %or.cond61 = icmp ult i32 %275, 6
  %276 = icmp eq i32 %.1379699, 16
  %or.cond64 = select i1 %or.cond61, i1 %276, i1 false
  br i1 %or.cond64, label %.thread612, label %277

277:                                              ; preds = %274
  %278 = add i32 %.18697, -65
  %or.cond67 = icmp ult i32 %278, 6
  %or.cond70 = select i1 %or.cond67, i1 %276, i1 false
  br i1 %or.cond70, label %.thread612, label %.loopexit

279:                                              ; preds = %267
  %.not897 = icmp eq i32 %.2349700, 1
  br i1 %.not897, label %.thread612, label %.loopexit

.thread612:                                       ; preds = %279, %265, %277, %274, %271, %269, %264
  %.3350608 = phi i32 [ 2, %279 ], [ %spec.select507, %265 ], [ 2, %277 ], [ 2, %274 ], [ 2, %271 ], [ 2, %269 ], [ %.2349700, %264 ]
  %.2380606 = phi i32 [ 16, %279 ], [ %spec.select506, %265 ], [ 16, %277 ], [ 16, %274 ], [ %.1379699, %271 ], [ %.1379699, %269 ], [ %.1379699, %264 ]
  %280 = trunc nuw nsw i32 %.18697 to i8
  %281 = add nuw nsw i32 %.11698, 1
  %282 = zext nneg i32 %.11698 to i64
  %283 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %282
  store i8 %280, ptr %283, align 1
  %284 = load ptr, ptr %10, align 8
  %285 = call i32 %284(ptr noundef nonnull %0) #8
  %.not898 = icmp slt i32 %281, %spec.store.select87
  br i1 %.not898, label %.lr.ph702, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %254, %255, %257, %244, %245, %247, %231, %switch.early.test, %237, %.thread598, %264, %277, %279, %.thread612, %219, %220, %222, %.preheader621, %.preheader619, %229, %.preheader616, %217
  %.11584 = phi i32 [ %.8581.lcssa, %217 ], [ %.8581.lcssa, %.preheader616 ], [ %.8581.lcssa, %229 ], [ %.8581.lcssa, %.preheader619 ], [ %.8581.lcssa, %.preheader621 ], [ %.9582706, %219 ], [ %.9582706, %220 ], [ %228, %222 ], [ %.18697, %264 ], [ %.18697, %277 ], [ %.18697, %279 ], [ %285, %.thread612 ], [ %.12585689, %231 ], [ %.12585689, %switch.early.test ], [ %.12585689, %237 ], [ %243, %.thread598 ], [ %.14587683, %244 ], [ %.14587683, %245 ], [ %253, %247 ], [ %.16677, %254 ], [ %.16677, %255 ], [ %263, %257 ]
  %.4385 = phi i32 [ 0, %217 ], [ 0, %.preheader616 ], [ 0, %229 ], [ 0, %.preheader619 ], [ 0, %.preheader621 ], [ %.2383707, %219 ], [ %.2383707, %220 ], [ %224, %222 ], [ %.11698, %264 ], [ %.11698, %277 ], [ %.11698, %279 ], [ %281, %.thread612 ], [ %.5386690, %231 ], [ %.5386690, %switch.early.test ], [ %.5386690, %237 ], [ %239, %.thread598 ], [ %.7388684, %244 ], [ %.7388684, %245 ], [ %249, %247 ], [ %.9390678, %254 ], [ %.9390678, %255 ], [ %259, %257 ]
  %.0378 = phi i32 [ 10, %217 ], [ 10, %.preheader616 ], [ 16, %229 ], [ 8, %.preheader619 ], [ 2, %.preheader621 ], [ 10, %222 ], [ 10, %220 ], [ 10, %219 ], [ %.1379699, %264 ], [ %.1379699, %277 ], [ %.1379699, %279 ], [ %.2380606, %.thread612 ], [ 16, %.thread598 ], [ 16, %237 ], [ 16, %switch.early.test ], [ 16, %231 ], [ 8, %247 ], [ 8, %245 ], [ 8, %244 ], [ 2, %257 ], [ 2, %255 ], [ 2, %254 ]
  %.1352 = phi i1 [ %.0351, %217 ], [ true, %.preheader616 ], [ false, %229 ], [ false, %.preheader619 ], [ false, %.preheader621 ], [ %.0351, %222 ], [ %.0351, %220 ], [ %.0351, %219 ], [ true, %.thread612 ], [ true, %279 ], [ true, %277 ], [ true, %264 ], [ false, %.thread598 ], [ false, %237 ], [ false, %switch.early.test ], [ false, %231 ], [ false, %247 ], [ false, %245 ], [ false, %244 ], [ false, %257 ], [ false, %255 ], [ false, %254 ]
  %286 = sext i32 %.4385 to i64
  %287 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %286
  store i8 0, ptr %287, align 1
  %288 = call ptr @__errno() #8
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @__errno() #8
  store i32 0, ptr %290, align 4
  %cond = icmp eq i32 %.1420640, 2
  br i1 %cond, label %296, label %291

291:                                              ; preds = %.loopexit
  br i1 %.1352, label %292, label %294

292:                                              ; preds = %291
  %293 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %301

294:                                              ; preds = %291
  %295 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %301

296:                                              ; preds = %.loopexit
  br i1 %.1352, label %297, label %299

297:                                              ; preds = %296
  %298 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %301

299:                                              ; preds = %296
  %300 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %301

301:                                              ; preds = %297, %299, %292, %294
  %.0342 = phi i64 [ 0, %297 ], [ 0, %299 ], [ %293, %292 ], [ %295, %294 ]
  %.0341 = phi i64 [ %298, %297 ], [ %300, %299 ], [ 0, %292 ], [ 0, %294 ]
  %302 = load ptr, ptr %6, align 8
  %303 = icmp eq ptr %5, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = call ptr @__errno() #8
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 34
  br i1 %307, label %308, label %309

308:                                              ; preds = %304, %301
  br i1 %9, label %.cont545, label %.cont545.sink.split

309:                                              ; preds = %304
  %310 = call ptr @__errno() #8
  store i32 %289, ptr %310, align 4
  br i1 %140, label %322, label %311

311:                                              ; preds = %309
  switch i32 %.1420640, label %318 [
    i32 -2, label %312
    i32 -1, label %314
    i32 0, label %316
    i32 2, label %319
  ]

312:                                              ; preds = %311
  %313 = trunc i64 %.0342 to i8
  store i8 %313, ptr %.2355, align 1
  br label %320

314:                                              ; preds = %311
  %315 = trunc i64 %.0342 to i16
  store i16 %315, ptr %.2360, align 2
  br label %320

316:                                              ; preds = %311
  %317 = trunc i64 %.0342 to i32
  store i32 %317, ptr %.2365, align 4
  br label %320

318:                                              ; preds = %311
  store i64 %.0342, ptr %.2370, align 8
  br label %320

319:                                              ; preds = %311
  store i64 %.0341, ptr %.2375, align 8
  br label %320

320:                                              ; preds = %319, %318, %316, %314, %312
  %321 = add nsw i32 %.0404732, 1
  br label %322

322:                                              ; preds = %320, %309
  %.4408 = phi i32 [ %.0404732, %309 ], [ %321, %320 ]
  %323 = add nsw i32 %.0401733, 1
  br label %484

324:                                              ; preds = %.thread
  %memchr463 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %138, i64 9)
  %.not464 = icmp eq ptr %memchr463, null
  br i1 %.not464, label %405, label %325

325:                                              ; preds = %324
  %326 = trunc nuw i8 %.1416638 to i1
  br i1 %326, label %355, label %327

327:                                              ; preds = %325
  %328 = icmp sgt i32 %.1420640, 0
  %329 = load i32, ptr %3, align 8
  %330 = icmp ult i32 %329, 41
  br i1 %328, label %331, label %343

331:                                              ; preds = %327
  br i1 %330, label %332, label %337

332:                                              ; preds = %331
  %333 = load ptr, ptr %15, align 8
  %334 = zext nneg i32 %329 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = add nuw nsw i32 %329, 8
  store i32 %336, ptr %3, align 8
  br label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr i8, ptr %338, i64 8
  store ptr %339, ptr %14, align 8
  br label %340

340:                                              ; preds = %337, %332
  %341 = phi ptr [ %335, %332 ], [ %338, %337 ]
  %342 = load ptr, ptr %341, align 8
  store double 0.000000e+00, ptr %342, align 8
  br label %355

343:                                              ; preds = %327
  br i1 %330, label %344, label %349

344:                                              ; preds = %343
  %345 = load ptr, ptr %15, align 8
  %346 = zext nneg i32 %329 to i64
  %347 = getelementptr i8, ptr %345, i64 %346
  %348 = add nuw nsw i32 %329, 8
  store i32 %348, ptr %3, align 8
  br label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr i8, ptr %350, i64 8
  store ptr %351, ptr %14, align 8
  br label %352

352:                                              ; preds = %349, %344
  %353 = phi ptr [ %347, %344 ], [ %350, %349 ]
  %354 = load ptr, ptr %353, align 8
  store float 0.000000e+00, ptr %354, align 4
  br label %355

355:                                              ; preds = %340, %352, %325
  %.0340 = phi ptr [ null, %325 ], [ %342, %340 ], [ null, %352 ]
  %.0339 = phi ptr [ null, %325 ], [ null, %340 ], [ %354, %352 ]
  %356 = call i32 @isspace(i32 noundef %.2575) #9
  %.not467713 = icmp eq i32 %356, 0
  br i1 %.not467713, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %355, %.lr.ph715
  %357 = load ptr, ptr %10, align 8
  %358 = call i32 %357(ptr noundef nonnull %0) #8
  %359 = call i32 @isspace(i32 noundef %358) #9
  %.not467 = icmp eq i32 %359, 0
  br i1 %.not467, label %._crit_edge716, label %.lr.ph715, !llvm.loop !20

._crit_edge716:                                   ; preds = %.lr.ph715, %355
  %.20.lcssa = phi i32 [ %.2575, %355 ], [ %358, %.lr.ph715 ]
  %360 = icmp sgt i32 %.20.lcssa, 0
  br i1 %360, label %361, label %484

361:                                              ; preds = %._crit_edge716
  %362 = add i32 %.1392633, -128
  %or.cond74 = icmp ult i32 %362, -127
  %spec.store.select88 = select i1 %or.cond74, i32 127, i32 %.1392633
  %363 = icmp slt i32 %spec.store.select88, 1
  br i1 %363, label %._crit_edge726, label %.lr.ph725

.lr.ph725:                                        ; preds = %361, %371
  %.0333722 = phi i1 [ %.1334847, %371 ], [ false, %361 ]
  %.0335721 = phi i1 [ %.1336845, %371 ], [ false, %361 ]
  %.0337720 = phi i1 [ %.1338843, %371 ], [ false, %361 ]
  %.13719 = phi i32 [ %373, %371 ], [ 0, %361 ]
  %.21718 = phi i32 [ %377, %371 ], [ %.20.lcssa, %361 ]
  switch i32 %.21718, label %365 [
    i32 45, label %370
    i32 43, label %370
    i32 46, label %364
  ]

364:                                              ; preds = %.lr.ph725
  br i1 %.0335721, label %._crit_edge726.loopexit, label %371

365:                                              ; preds = %.lr.ph725
  %366 = and i32 %.21718, -33
  %or.cond80 = icmp eq i32 %366, 69
  br i1 %or.cond80, label %367, label %368

367:                                              ; preds = %365
  br i1 %.0337720, label %._crit_edge726.loopexit, label %371

368:                                              ; preds = %365
  %369 = add i32 %.21718, -48
  %or.cond83 = icmp ult i32 %369, 10
  %..0333 = select i1 %or.cond83, i1 true, i1 %.0333722
  br i1 %or.cond83, label %371, label %._crit_edge726.loopexit

370:                                              ; preds = %.lr.ph725, %.lr.ph725
  br i1 %.0333722, label %._crit_edge726.loopexit, label %371

371:                                              ; preds = %370, %364, %367, %368
  %.1334847 = phi i1 [ true, %364 ], [ true, %370 ], [ false, %367 ], [ %..0333, %368 ]
  %.1336845 = phi i1 [ true, %364 ], [ %.0335721, %370 ], [ %.0335721, %367 ], [ %.0335721, %368 ]
  %.1338843 = phi i1 [ %.0337720, %364 ], [ %.0337720, %370 ], [ true, %367 ], [ %.0337720, %368 ]
  %372 = trunc i32 %.21718 to i8
  %373 = add nuw nsw i32 %.13719, 1
  %374 = zext nneg i32 %.13719 to i64
  %375 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %374
  store i8 %372, ptr %375, align 1
  %376 = load ptr, ptr %10, align 8
  %377 = call i32 %376(ptr noundef nonnull %0) #8
  %.not900 = icmp slt i32 %373, %spec.store.select88
  br i1 %.not900, label %.lr.ph725, label %._crit_edge726.loopexit, !llvm.loop !21

._crit_edge726.loopexit:                          ; preds = %368, %367, %364, %370, %371
  %.14861 = phi i32 [ %373, %371 ], [ %.13719, %370 ], [ %.13719, %364 ], [ %.13719, %367 ], [ %.13719, %368 ]
  %.22860 = phi i32 [ %377, %371 ], [ %.21718, %370 ], [ 46, %364 ], [ %.21718, %367 ], [ %.21718, %368 ]
  %378 = sext i32 %.14861 to i64
  br label %._crit_edge726

._crit_edge726:                                   ; preds = %._crit_edge726.loopexit, %361
  %.21.lcssa = phi i32 [ %.20.lcssa, %361 ], [ %.22860, %._crit_edge726.loopexit ]
  %.13.lcssa = phi i64 [ 0, %361 ], [ %378, %._crit_edge726.loopexit ]
  %379 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %.13.lcssa
  store i8 0, ptr %379, align 1
  %380 = call ptr @__errno() #8
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @__errno() #8
  store i32 0, ptr %382, align 4
  %383 = icmp sgt i32 %.1420640, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %._crit_edge726
  %385 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %388

386:                                              ; preds = %._crit_edge726
  %387 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %388

388:                                              ; preds = %386, %384
  %.2328 = phi double [ %385, %384 ], [ %.0326745, %386 ]
  %.2 = phi float [ %.0325747, %384 ], [ %387, %386 ]
  %389 = load ptr, ptr %7, align 8
  %390 = icmp eq ptr %5, %389
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = call ptr @__errno() #8
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 34
  br i1 %394, label %395, label %396

395:                                              ; preds = %391, %388
  br i1 %9, label %.cont545, label %.cont545.sink.split

396:                                              ; preds = %391
  %397 = call ptr @__errno() #8
  store i32 %381, ptr %397, align 4
  br i1 %326, label %403, label %398

398:                                              ; preds = %396
  br i1 %383, label %399, label %400

399:                                              ; preds = %398
  store double %.2328, ptr %.0340, align 8
  br label %401

400:                                              ; preds = %398
  store float %.2, ptr %.0339, align 4
  br label %401

401:                                              ; preds = %400, %399
  %402 = add nsw i32 %.0404732, 1
  br label %403

403:                                              ; preds = %401, %396
  %.5409 = phi i32 [ %.0404732, %396 ], [ %402, %401 ]
  %404 = add nsw i32 %.0401733, 1
  br label %484

405:                                              ; preds = %324
  switch i8 %137, label %484 [
    i8 110, label %406
    i8 37, label %480
  ]

406:                                              ; preds = %405
  %407 = trunc nuw i8 %.1416638 to i1
  br i1 %407, label %478, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %0, align 8
  %410 = sub nsw i32 %409, %8
  %411 = sext i32 %410 to i64
  %.not466 = icmp ne i32 %.2575, -1
  %412 = sext i1 %.not466 to i64
  %spec.select512 = add nsw i64 %411, %412
  %413 = load i32, ptr %3, align 8
  %414 = icmp ult i32 %413, 41
  switch i32 %.1420640, label %454 [
    i32 -2, label %415
    i32 -1, label %428
    i32 0, label %441
    i32 2, label %466
  ]

415:                                              ; preds = %408
  br i1 %414, label %416, label %421

416:                                              ; preds = %415
  %417 = load ptr, ptr %15, align 8
  %418 = zext nneg i32 %413 to i64
  %419 = getelementptr i8, ptr %417, i64 %418
  %420 = add nuw nsw i32 %413, 8
  store i32 %420, ptr %3, align 8
  br label %424

421:                                              ; preds = %415
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr i8, ptr %422, i64 8
  store ptr %423, ptr %14, align 8
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi ptr [ %419, %416 ], [ %422, %421 ]
  %426 = load ptr, ptr %425, align 8
  %427 = trunc i64 %spec.select512 to i8
  store i8 %427, ptr %426, align 1
  br label %478

428:                                              ; preds = %408
  br i1 %414, label %429, label %434

429:                                              ; preds = %428
  %430 = load ptr, ptr %15, align 8
  %431 = zext nneg i32 %413 to i64
  %432 = getelementptr i8, ptr %430, i64 %431
  %433 = add nuw nsw i32 %413, 8
  store i32 %433, ptr %3, align 8
  br label %437

434:                                              ; preds = %428
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr i8, ptr %435, i64 8
  store ptr %436, ptr %14, align 8
  br label %437

437:                                              ; preds = %434, %429
  %438 = phi ptr [ %432, %429 ], [ %435, %434 ]
  %439 = load ptr, ptr %438, align 8
  %440 = trunc i64 %spec.select512 to i16
  store i16 %440, ptr %439, align 2
  br label %478

441:                                              ; preds = %408
  br i1 %414, label %442, label %447

442:                                              ; preds = %441
  %443 = load ptr, ptr %15, align 8
  %444 = zext nneg i32 %413 to i64
  %445 = getelementptr i8, ptr %443, i64 %444
  %446 = add nuw nsw i32 %413, 8
  store i32 %446, ptr %3, align 8
  br label %450

447:                                              ; preds = %441
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr i8, ptr %448, i64 8
  store ptr %449, ptr %14, align 8
  br label %450

450:                                              ; preds = %447, %442
  %451 = phi ptr [ %445, %442 ], [ %448, %447 ]
  %452 = load ptr, ptr %451, align 8
  %453 = trunc i64 %spec.select512 to i32
  store i32 %453, ptr %452, align 4
  br label %478

454:                                              ; preds = %408
  br i1 %414, label %455, label %460

455:                                              ; preds = %454
  %456 = load ptr, ptr %15, align 8
  %457 = zext nneg i32 %413 to i64
  %458 = getelementptr i8, ptr %456, i64 %457
  %459 = add nuw nsw i32 %413, 8
  store i32 %459, ptr %3, align 8
  br label %463

460:                                              ; preds = %454
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr i8, ptr %461, i64 8
  store ptr %462, ptr %14, align 8
  br label %463

463:                                              ; preds = %460, %455
  %464 = phi ptr [ %458, %455 ], [ %461, %460 ]
  %465 = load ptr, ptr %464, align 8
  store i64 %spec.select512, ptr %465, align 8
  br label %478

466:                                              ; preds = %408
  br i1 %414, label %467, label %472

467:                                              ; preds = %466
  %468 = load ptr, ptr %15, align 8
  %469 = zext nneg i32 %413 to i64
  %470 = getelementptr i8, ptr %468, i64 %469
  %471 = add nuw nsw i32 %413, 8
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
  store i64 %spec.select512, ptr %477, align 8
  br label %478

478:                                              ; preds = %424, %437, %450, %463, %475, %406
  %.3376 = phi ptr [ %.0373735, %406 ], [ %.0373735, %463 ], [ %.0373735, %424 ], [ %.0373735, %437 ], [ %.0373735, %450 ], [ %477, %475 ]
  %.3371 = phi ptr [ %.0368737, %406 ], [ %465, %463 ], [ %.0368737, %424 ], [ %.0368737, %437 ], [ %.0368737, %450 ], [ %.0368737, %475 ]
  %.3366 = phi ptr [ %.0363739, %406 ], [ %.0363739, %463 ], [ %.0363739, %424 ], [ %.0363739, %437 ], [ %452, %450 ], [ %.0363739, %475 ]
  %.3361 = phi ptr [ %.0358741, %406 ], [ %.0358741, %463 ], [ %.0358741, %424 ], [ %439, %437 ], [ %.0358741, %450 ], [ %.0358741, %475 ]
  %.3356 = phi ptr [ %.0353743, %406 ], [ %.0353743, %463 ], [ %426, %424 ], [ %.0353743, %437 ], [ %.0353743, %450 ], [ %.0353743, %475 ]
  %479 = add nsw i32 %.0401733, 1
  br label %484

480:                                              ; preds = %405
  %.not465 = icmp eq i32 %.2575, 37
  br i1 %.not465, label %481, label %._crit_edge751.loopexit

481:                                              ; preds = %480
  %482 = load ptr, ptr %10, align 8
  %483 = call i32 %482(ptr noundef nonnull %0) #8
  br label %484

484:                                              ; preds = %405, %134, %119, %403, %._crit_edge716, %481, %478, %._crit_edge675, %322, %._crit_edge670, %101
  %.1396.pn635 = phi ptr [ %.1396.pn636, %405 ], [ %.1396.pn636, %478 ], [ %.1396.pn636, %481 ], [ %.1396.pn636, %403 ], [ %.1396.pn636, %._crit_edge716 ], [ %.1396.pn636, %322 ], [ %.1396.pn636, %._crit_edge675 ], [ %.1396.pn652, %101 ], [ %.1396.pn652, %._crit_edge670 ], [ %.1396.pn652, %134 ], [ %.1396.pn652, %119 ]
  %.2413589 = phi i1 [ %.2413590, %405 ], [ %.2413590, %478 ], [ %.2413590, %481 ], [ %.2413590, %403 ], [ %.2413590, %._crit_edge716 ], [ %.2413590, %322 ], [ %.2413590, %._crit_edge675 ], [ %spec.select, %101 ], [ %spec.select, %._crit_edge670 ], [ %spec.select, %134 ], [ %spec.select, %119 ]
  %.6579 = phi i32 [ %.2575, %405 ], [ %.2575, %478 ], [ %483, %481 ], [ %.21.lcssa, %403 ], [ %.20.lcssa, %._crit_edge716 ], [ %.11584, %322 ], [ %.8581.lcssa, %._crit_edge675 ], [ %.5578, %101 ], [ %.4577.lcssa, %._crit_edge670 ], [ %129, %134 ], [ %.2575, %119 ]
  %.2406 = phi i32 [ %.0404732, %405 ], [ %.0404732, %478 ], [ %.0404732, %481 ], [ %.5409, %403 ], [ %.0404732, %._crit_edge716 ], [ %.4408, %322 ], [ %.0404732, %._crit_edge675 ], [ %.1405, %101 ], [ %.0404732, %._crit_edge670 ], [ %spec.select493, %134 ], [ %.0404732, %119 ]
  %.1402 = phi i32 [ %.0401733, %405 ], [ %479, %478 ], [ %.0401733, %481 ], [ %404, %403 ], [ %.0401733, %._crit_edge716 ], [ %323, %322 ], [ %.0401733, %._crit_edge675 ], [ %102, %101 ], [ %.0401733, %._crit_edge670 ], [ %136, %134 ], [ %.0401733, %119 ]
  %.1374 = phi ptr [ %.0373735, %405 ], [ %.3376, %478 ], [ %.0373735, %481 ], [ %.0373735, %403 ], [ %.0373735, %._crit_edge716 ], [ %.2375, %322 ], [ %.2375, %._crit_edge675 ], [ %.0373735, %101 ], [ %.0373735, %._crit_edge670 ], [ %.0373735, %134 ], [ %.0373735, %119 ]
  %.1369 = phi ptr [ %.0368737, %405 ], [ %.3371, %478 ], [ %.0368737, %481 ], [ %.0368737, %403 ], [ %.0368737, %._crit_edge716 ], [ %.2370, %322 ], [ %.2370, %._crit_edge675 ], [ %.0368737, %101 ], [ %.0368737, %._crit_edge670 ], [ %.0368737, %134 ], [ %.0368737, %119 ]
  %.1364 = phi ptr [ %.0363739, %405 ], [ %.3366, %478 ], [ %.0363739, %481 ], [ %.0363739, %403 ], [ %.0363739, %._crit_edge716 ], [ %.2365, %322 ], [ %.2365, %._crit_edge675 ], [ %.0363739, %101 ], [ %.0363739, %._crit_edge670 ], [ %.0363739, %134 ], [ %.0363739, %119 ]
  %.1359 = phi ptr [ %.0358741, %405 ], [ %.3361, %478 ], [ %.0358741, %481 ], [ %.0358741, %403 ], [ %.0358741, %._crit_edge716 ], [ %.2360, %322 ], [ %.2360, %._crit_edge675 ], [ %.0358741, %101 ], [ %.0358741, %._crit_edge670 ], [ %.0358741, %134 ], [ %.0358741, %119 ]
  %.1354 = phi ptr [ %.0353743, %405 ], [ %.3356, %478 ], [ %.0353743, %481 ], [ %.0353743, %403 ], [ %.0353743, %._crit_edge716 ], [ %.2355, %322 ], [ %.2355, %._crit_edge675 ], [ %.0353743, %101 ], [ %.0353743, %._crit_edge670 ], [ %.0353743, %134 ], [ %.0353743, %119 ]
  %.1327 = phi double [ %.0326745, %405 ], [ %.0326745, %478 ], [ %.0326745, %481 ], [ %.2328, %403 ], [ %.0326745, %._crit_edge716 ], [ %.0326745, %322 ], [ %.0326745, %._crit_edge675 ], [ %.0326745, %101 ], [ %.0326745, %._crit_edge670 ], [ %.0326745, %134 ], [ %.0326745, %119 ]
  %.1 = phi float [ %.0325747, %405 ], [ %.0325747, %478 ], [ %.0325747, %481 ], [ %.2, %403 ], [ %.0325747, %._crit_edge716 ], [ %.0325747, %322 ], [ %.0325747, %._crit_edge675 ], [ %.0325747, %101 ], [ %.0325747, %._crit_edge670 ], [ %.0325747, %134 ], [ %.0325747, %119 ]
  %485 = getelementptr inbounds nuw i8, ptr %.1396.pn635, i64 2
  br label %491

486:                                              ; preds = %29
  %487 = icmp sgt i32 %.2575, 0
  %.not457 = icmp eq i32 %.2575, %26
  %or.cond513 = and i1 %487, %.not457
  br i1 %or.cond513, label %488, label %._crit_edge751.loopexit

488:                                              ; preds = %486
  %489 = load ptr, ptr %10, align 8
  %490 = call i32 %489(ptr noundef nonnull %0) #8
  br label %491

491:                                              ; preds = %488, %484
  %.23 = phi i32 [ %.6579, %484 ], [ %490, %488 ]
  %.3414 = phi i1 [ %.2413589, %484 ], [ %.0411731, %488 ]
  %.6410 = phi i32 [ %.2406, %484 ], [ %.0404732, %488 ]
  %.2403 = phi i32 [ %.1402, %484 ], [ %.0401733, %488 ]
  %.5400 = phi ptr [ %485, %484 ], [ %28, %488 ]
  %.4377 = phi ptr [ %.1374, %484 ], [ %.0373735, %488 ]
  %.4372 = phi ptr [ %.1369, %484 ], [ %.0368737, %488 ]
  %.4367 = phi ptr [ %.1364, %484 ], [ %.0363739, %488 ]
  %.4362 = phi ptr [ %.1359, %484 ], [ %.0358741, %488 ]
  %.4357 = phi ptr [ %.1354, %484 ], [ %.0353743, %488 ]
  %.3329 = phi double [ %.1327, %484 ], [ %.0326745, %488 ]
  %.3 = phi float [ %.1, %484 ], [ %.0325747, %488 ]
  %492 = load i8, ptr %.5400, align 1
  %.not = icmp eq i8 %492, 0
  br i1 %.not, label %._crit_edge751.loopexit, label %16, !llvm.loop !22

._crit_edge751.loopexit:                          ; preds = %486, %480, %491
  %.0404.lcssa.ph = phi i32 [ %.6410, %491 ], [ %.0404732, %480 ], [ %.0404732, %486 ]
  %.0401.lcssa.ph = phi i32 [ %.2403, %491 ], [ %.0401733, %480 ], [ %.0401733, %486 ]
  %.1574.ph = phi i32 [ %.23, %491 ], [ %.2575, %480 ], [ %.2575, %486 ]
  %.1412.ph = phi i1 [ %.3414, %491 ], [ %.2413590, %480 ], [ %.0411731, %486 ]
  %493 = icmp eq i32 %.0401.lcssa.ph, 0
  %494 = select i1 %493, i1 %.1412.ph, i1 false
  %495 = select i1 %494, i32 -1, i32 %.0404.lcssa.ph
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %._crit_edge751.loopexit, %4
  %.0401.lcssa = phi i32 [ 0, %4 ], [ %495, %._crit_edge751.loopexit ]
  %.1574 = phi i32 [ %12, %4 ], [ %.1574.ph, %._crit_edge751.loopexit ]
  br i1 %9, label %.cont545, label %.cont545.sink.split

.cont545.sink.split:                              ; preds = %._crit_edge751, %395, %308, %._crit_edge.thread
  %.1574.sink = phi i32 [ %.7580.lcssa797, %._crit_edge.thread ], [ %.11584, %308 ], [ %.21.lcssa, %395 ], [ %.1574, %._crit_edge751 ]
  %.0330.ph = phi i32 [ %.0404732, %._crit_edge.thread ], [ %.0404732, %308 ], [ %.0404732, %395 ], [ %.0401.lcssa, %._crit_edge751 ]
  store i32 %.1574.sink, ptr %1, align 4
  br label %.cont545

.cont545:                                         ; preds = %.cont545.sink.split, %._crit_edge751, %395, %308, %._crit_edge.thread
  %.0330 = phi i32 [ %.0404732, %._crit_edge.thread ], [ %.0404732, %308 ], [ %.0404732, %395 ], [ %.0401.lcssa, %._crit_edge751 ], [ %.0330.ph, %.cont545.sink.split ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
