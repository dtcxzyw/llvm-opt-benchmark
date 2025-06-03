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

16:                                               ; preds = %.lr.ph750, %498
  %17 = phi i8 [ %13, %.lr.ph750 ], [ %499, %498 ]
  %.0325747 = phi float [ undef, %.lr.ph750 ], [ %.3, %498 ]
  %.0326745 = phi double [ undef, %.lr.ph750 ], [ %.3329, %498 ]
  %.0353743 = phi ptr [ null, %.lr.ph750 ], [ %.4357, %498 ]
  %.0358741 = phi ptr [ null, %.lr.ph750 ], [ %.4362, %498 ]
  %.0363739 = phi ptr [ null, %.lr.ph750 ], [ %.4367, %498 ]
  %.0368737 = phi ptr [ null, %.lr.ph750 ], [ %.4372, %498 ]
  %.0373735 = phi ptr [ null, %.lr.ph750 ], [ %.4377, %498 ]
  %.0395734 = phi ptr [ %2, %.lr.ph750 ], [ %.5400, %498 ]
  %.0401733 = phi i32 [ 0, %.lr.ph750 ], [ %.2403, %498 ]
  %.0404732 = phi i32 [ 0, %.lr.ph750 ], [ %.6410, %498 ]
  %.0411731 = phi i1 [ false, %.lr.ph750 ], [ %.3414, %498 ]
  %.0730 = phi i32 [ %12, %.lr.ph750 ], [ %.23, %498 ]
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
  br i1 %30, label %.preheader624, label %493

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
  br i1 %81, label %.preheader623, label %491

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
  br label %491

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
  br i1 %120, label %121, label %491

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
  %.7580.lcssa795 = phi i32 [ %129, %._crit_edge ], [ %.2575, %121 ]
  br i1 %9, label %.cont545, label %.cont545.sink.split

134:                                              ; preds = %._crit_edge
  %not. = xor i1 %104, true
  %135 = zext i1 %not. to i32
  %spec.select493 = add nsw i32 %.0404732, %135
  %136 = add nsw i32 %.0401733, 1
  br label %491

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
  br i1 %.not462, label %331, label %139

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
  br i1 %209, label %210, label %491

210:                                              ; preds = %._crit_edge675
  %211 = add i32 %.1392633, -128
  %or.cond6 = icmp ult i32 %211, -127
  %spec.store.select87 = select i1 %or.cond6, i32 127, i32 %.1392633
  %212 = load i8, ptr %.2397631, align 1
  switch i8 %212, label %216 [
    i8 105, label %.preheader616
    i8 117, label %217
    i8 120, label %230
    i8 88, label %230
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

.lr.ph710:                                        ; preds = %217, %223
  %.2383707 = phi i32 [ %225, %223 ], [ 0, %217 ]
  %.9582706 = phi i32 [ %229, %223 ], [ %.8581.lcssa, %217 ]
  switch i32 %.9582706, label %220 [
    i32 45, label %219
    i32 43, label %219
  ]

219:                                              ; preds = %.lr.ph710, %.lr.ph710
  %.not485 = icmp eq i32 %.2383707, 0
  br label %222

220:                                              ; preds = %.lr.ph710
  %221 = add i32 %.9582706, -48
  %or.cond12 = icmp ult i32 %221, 10
  br label %222

222:                                              ; preds = %220, %219
  %or.cond12.sink = phi i1 [ %or.cond12, %220 ], [ %.not485, %219 ]
  br i1 %or.cond12.sink, label %223, label %.loopexit

223:                                              ; preds = %222
  %224 = trunc i32 %.9582706 to i8
  %225 = add nuw nsw i32 %.2383707, 1
  %226 = zext nneg i32 %.2383707 to i64
  %227 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %226
  store i8 %224, ptr %227, align 1
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 %228(ptr noundef nonnull %0) #8
  %.not871 = icmp slt i32 %225, %spec.store.select87
  br i1 %.not871, label %.lr.ph710, label %.loopexit, !llvm.loop !15

230:                                              ; preds = %210, %210
  %231 = icmp slt i32 %spec.store.select87, 1
  br i1 %231, label %.loopexit, label %.lr.ph694

.lr.ph694:                                        ; preds = %230, %.thread598
  %.0347691 = phi i32 [ %.1348594, %.thread598 ], [ 0, %230 ]
  %.5386690 = phi i32 [ %242, %.thread598 ], [ 0, %230 ]
  %.12585689 = phi i32 [ %246, %.thread598 ], [ %.8581.lcssa, %230 ]
  switch i32 %.12585689, label %234 [
    i32 45, label %232
    i32 43, label %232
    i32 48, label %233
  ]

232:                                              ; preds = %.lr.ph694, %.lr.ph694
  %.not479 = icmp eq i32 %.5386690, 0
  br label %240

233:                                              ; preds = %.lr.ph694
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0347691, i32 1)
  br label %.thread598

234:                                              ; preds = %.lr.ph694
  %235 = and i32 %.12585689, -33
  %or.cond19 = icmp eq i32 %235, 88
  br i1 %or.cond19, label %236, label %238

236:                                              ; preds = %234
  %237 = icmp eq i32 %.0347691, 1
  %..0347 = select i1 %237, i32 2, i32 %.0347691
  br label %240

238:                                              ; preds = %234
  %239 = add i32 %.12585689, -48
  %or.cond22 = icmp ult i32 %239, 10
  br i1 %or.cond22, label %.thread598, label %switch.early.test

switch.early.test:                                ; preds = %238
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

240:                                              ; preds = %232, %236
  %.not479.sink = phi i1 [ %.not479, %232 ], [ %237, %236 ]
  %.1348 = phi i32 [ %.0347691, %232 ], [ %..0347, %236 ]
  br i1 %.not479.sink, label %.thread598, label %.loopexit

.thread598:                                       ; preds = %240, %233, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %238
  %.1348594 = phi i32 [ %.1348, %240 ], [ %spec.store.select16, %233 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %238 ]
  %241 = trunc nuw nsw i32 %.12585689 to i8
  %242 = add nuw nsw i32 %.5386690, 1
  %243 = zext nneg i32 %.5386690 to i64
  %244 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %243
  store i8 %241, ptr %244, align 1
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 %245(ptr noundef nonnull %0) #8
  %.not869 = icmp slt i32 %242, %spec.store.select87
  br i1 %.not869, label %.lr.ph694, label %.loopexit, !llvm.loop !16

.lr.ph686:                                        ; preds = %.preheader619, %251
  %.7388684 = phi i32 [ %253, %251 ], [ 0, %.preheader619 ]
  %.14587683 = phi i32 [ %257, %251 ], [ %.8581.lcssa, %.preheader619 ]
  switch i32 %.14587683, label %248 [
    i32 45, label %247
    i32 43, label %247
  ]

247:                                              ; preds = %.lr.ph686, %.lr.ph686
  %.not476 = icmp eq i32 %.7388684, 0
  br label %250

248:                                              ; preds = %.lr.ph686
  %249 = and i32 %.14587683, -8
  %or.cond34 = icmp eq i32 %249, 48
  br label %250

250:                                              ; preds = %248, %247
  %or.cond34.sink = phi i1 [ %or.cond34, %248 ], [ %.not476, %247 ]
  br i1 %or.cond34.sink, label %251, label %.loopexit

251:                                              ; preds = %250
  %252 = trunc i32 %.14587683 to i8
  %253 = add nuw nsw i32 %.7388684, 1
  %254 = zext nneg i32 %.7388684 to i64
  %255 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %254
  store i8 %252, ptr %255, align 1
  %256 = load ptr, ptr %10, align 8
  %257 = call i32 %256(ptr noundef nonnull %0) #8
  %.not868 = icmp slt i32 %253, %spec.store.select87
  br i1 %.not868, label %.lr.ph686, label %.loopexit, !llvm.loop !17

.lr.ph680:                                        ; preds = %.preheader621, %262
  %.9390678 = phi i32 [ %264, %262 ], [ 0, %.preheader621 ]
  %.16677 = phi i32 [ %268, %262 ], [ %.8581.lcssa, %.preheader621 ]
  switch i32 %.16677, label %259 [
    i32 45, label %258
    i32 43, label %258
  ]

258:                                              ; preds = %.lr.ph680, %.lr.ph680
  %.not473 = icmp eq i32 %.9390678, 0
  br label %261

259:                                              ; preds = %.lr.ph680
  %260 = and i32 %.16677, -2
  %or.cond40 = icmp eq i32 %260, 48
  br label %261

261:                                              ; preds = %259, %258
  %or.cond40.sink = phi i1 [ %or.cond40, %259 ], [ %.not473, %258 ]
  br i1 %or.cond40.sink, label %262, label %.loopexit

262:                                              ; preds = %261
  %263 = trunc i32 %.16677 to i8
  %264 = add nuw nsw i32 %.9390678, 1
  %265 = zext nneg i32 %.9390678 to i64
  %266 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %265
  store i8 %263, ptr %266, align 1
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 %267(ptr noundef nonnull %0) #8
  %.not867 = icmp slt i32 %264, %spec.store.select87
  br i1 %.not867, label %.lr.ph680, label %.loopexit, !llvm.loop !18

.lr.ph702:                                        ; preds = %.preheader616, %.thread612
  %.2349700 = phi i32 [ %.3350608, %.thread612 ], [ 0, %.preheader616 ]
  %.1379699 = phi i32 [ %.2380606, %.thread612 ], [ 10, %.preheader616 ]
  %.11698 = phi i32 [ %288, %.thread612 ], [ 0, %.preheader616 ]
  %.18697 = phi i32 [ %292, %.thread612 ], [ %.8581.lcssa, %.preheader616 ]
  switch i32 %.18697, label %272 [
    i32 45, label %269
    i32 43, label %269
    i32 48, label %270
  ]

269:                                              ; preds = %.lr.ph702, %.lr.ph702
  %.not482 = icmp eq i32 %.11698, 0
  br label %286

270:                                              ; preds = %.lr.ph702
  %271 = icmp eq i32 %.2349700, 0
  %spec.select506 = select i1 %271, i32 8, i32 %.1379699
  %spec.select507 = call i32 @llvm.umax.i32(i32 %.2349700, i32 1)
  br label %.thread612

272:                                              ; preds = %.lr.ph702
  %273 = and i32 %.18697, -33
  %or.cond46 = icmp eq i32 %273, 88
  br i1 %or.cond46, label %274, label %276

274:                                              ; preds = %272
  %275 = icmp eq i32 %.2349700, 1
  %..1379 = select i1 %275, i32 16, i32 %.1379699
  %..2349 = select i1 %275, i32 2, i32 %.2349700
  br label %286

276:                                              ; preds = %272
  %277 = and i32 %.18697, -8
  %or.cond49 = icmp eq i32 %277, 48
  br i1 %or.cond49, label %.thread612, label %278

278:                                              ; preds = %276
  %279 = and i32 %.18697, -2
  %or.cond55 = icmp eq i32 %279, 56
  %280 = icmp sgt i32 %.1379699, 9
  %or.cond58 = select i1 %or.cond55, i1 %280, i1 false
  br i1 %or.cond58, label %.thread612, label %281

281:                                              ; preds = %278
  %282 = add i32 %.18697, -97
  %or.cond61 = icmp ult i32 %282, 6
  %283 = icmp eq i32 %.1379699, 16
  %or.cond64 = select i1 %or.cond61, i1 %283, i1 false
  br i1 %or.cond64, label %.thread612, label %284

284:                                              ; preds = %281
  %285 = add i32 %.18697, -65
  %or.cond67 = icmp ult i32 %285, 6
  %or.cond70 = select i1 %or.cond67, i1 %283, i1 false
  br i1 %or.cond70, label %.thread612, label %.loopexit

286:                                              ; preds = %269, %274
  %.not482.sink = phi i1 [ %.not482, %269 ], [ %275, %274 ]
  %.2380 = phi i32 [ %.1379699, %269 ], [ %..1379, %274 ]
  %.3350 = phi i32 [ %.2349700, %269 ], [ %..2349, %274 ]
  br i1 %.not482.sink, label %.thread612, label %.loopexit

.thread612:                                       ; preds = %286, %270, %284, %281, %278, %276
  %.3350608 = phi i32 [ %.3350, %286 ], [ %spec.select507, %270 ], [ 2, %284 ], [ 2, %281 ], [ 2, %278 ], [ 2, %276 ]
  %.2380606 = phi i32 [ %.2380, %286 ], [ %spec.select506, %270 ], [ 16, %284 ], [ 16, %281 ], [ %.1379699, %278 ], [ %.1379699, %276 ]
  %287 = trunc nuw nsw i32 %.18697 to i8
  %288 = add nuw nsw i32 %.11698, 1
  %289 = zext nneg i32 %.11698 to i64
  %290 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  %291 = load ptr, ptr %10, align 8
  %292 = call i32 %291(ptr noundef nonnull %0) #8
  %.not870 = icmp slt i32 %288, %spec.store.select87
  br i1 %.not870, label %.lr.ph702, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %261, %262, %250, %251, %switch.early.test, %240, %.thread598, %284, %286, %.thread612, %222, %223, %.preheader621, %.preheader619, %230, %.preheader616, %217
  %.11584 = phi i32 [ %.8581.lcssa, %217 ], [ %.8581.lcssa, %.preheader616 ], [ %.8581.lcssa, %230 ], [ %.8581.lcssa, %.preheader619 ], [ %.8581.lcssa, %.preheader621 ], [ %.9582706, %222 ], [ %229, %223 ], [ %.18697, %284 ], [ %.18697, %286 ], [ %292, %.thread612 ], [ %.12585689, %switch.early.test ], [ %.12585689, %240 ], [ %246, %.thread598 ], [ %.14587683, %250 ], [ %257, %251 ], [ %.16677, %261 ], [ %268, %262 ]
  %.4385 = phi i32 [ 0, %217 ], [ 0, %.preheader616 ], [ 0, %230 ], [ 0, %.preheader619 ], [ 0, %.preheader621 ], [ %.2383707, %222 ], [ %225, %223 ], [ %.11698, %284 ], [ %.11698, %286 ], [ %288, %.thread612 ], [ %.5386690, %switch.early.test ], [ %.5386690, %240 ], [ %242, %.thread598 ], [ %.7388684, %250 ], [ %253, %251 ], [ %.9390678, %261 ], [ %264, %262 ]
  %.0378 = phi i32 [ 10, %217 ], [ 10, %.preheader616 ], [ 16, %230 ], [ 8, %.preheader619 ], [ 2, %.preheader621 ], [ 10, %223 ], [ 10, %222 ], [ %.1379699, %284 ], [ %.2380, %286 ], [ %.2380606, %.thread612 ], [ 16, %.thread598 ], [ 16, %240 ], [ 16, %switch.early.test ], [ 8, %251 ], [ 8, %250 ], [ 2, %262 ], [ 2, %261 ]
  %.1352 = phi i1 [ %.0351, %217 ], [ true, %.preheader616 ], [ false, %230 ], [ false, %.preheader619 ], [ false, %.preheader621 ], [ %.0351, %223 ], [ %.0351, %222 ], [ true, %.thread612 ], [ true, %286 ], [ true, %284 ], [ false, %.thread598 ], [ false, %240 ], [ false, %switch.early.test ], [ false, %251 ], [ false, %250 ], [ false, %262 ], [ false, %261 ]
  %293 = sext i32 %.4385 to i64
  %294 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  %295 = call ptr @__errno() #8
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @__errno() #8
  store i32 0, ptr %297, align 4
  %cond = icmp eq i32 %.1420640, 2
  br i1 %cond, label %303, label %298

298:                                              ; preds = %.loopexit
  br i1 %.1352, label %299, label %301

299:                                              ; preds = %298
  %300 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %308

301:                                              ; preds = %298
  %302 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %308

303:                                              ; preds = %.loopexit
  br i1 %.1352, label %304, label %306

304:                                              ; preds = %303
  %305 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %308

306:                                              ; preds = %303
  %307 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %308

308:                                              ; preds = %304, %306, %299, %301
  %.0342 = phi i64 [ 0, %304 ], [ 0, %306 ], [ %300, %299 ], [ %302, %301 ]
  %.0341 = phi i64 [ %305, %304 ], [ %307, %306 ], [ 0, %299 ], [ 0, %301 ]
  %309 = load ptr, ptr %6, align 8
  %310 = icmp eq ptr %5, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = call ptr @__errno() #8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 34
  br i1 %314, label %315, label %316

315:                                              ; preds = %311, %308
  br i1 %9, label %.cont545, label %.cont545.sink.split

316:                                              ; preds = %311
  %317 = call ptr @__errno() #8
  store i32 %296, ptr %317, align 4
  br i1 %140, label %329, label %318

318:                                              ; preds = %316
  switch i32 %.1420640, label %325 [
    i32 -2, label %319
    i32 -1, label %321
    i32 0, label %323
    i32 2, label %326
  ]

319:                                              ; preds = %318
  %320 = trunc i64 %.0342 to i8
  store i8 %320, ptr %.2355, align 1
  br label %327

321:                                              ; preds = %318
  %322 = trunc i64 %.0342 to i16
  store i16 %322, ptr %.2360, align 2
  br label %327

323:                                              ; preds = %318
  %324 = trunc i64 %.0342 to i32
  store i32 %324, ptr %.2365, align 4
  br label %327

325:                                              ; preds = %318
  store i64 %.0342, ptr %.2370, align 8
  br label %327

326:                                              ; preds = %318
  store i64 %.0341, ptr %.2375, align 8
  br label %327

327:                                              ; preds = %326, %325, %323, %321, %319
  %328 = add nsw i32 %.0404732, 1
  br label %329

329:                                              ; preds = %327, %316
  %.4408 = phi i32 [ %.0404732, %316 ], [ %328, %327 ]
  %330 = add nsw i32 %.0401733, 1
  br label %491

331:                                              ; preds = %.thread
  %memchr463 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %138, i64 9)
  %.not464 = icmp eq ptr %memchr463, null
  br i1 %.not464, label %412, label %332

332:                                              ; preds = %331
  %333 = trunc nuw i8 %.1416638 to i1
  br i1 %333, label %362, label %334

334:                                              ; preds = %332
  %335 = icmp sgt i32 %.1420640, 0
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
  %.0340 = phi ptr [ null, %332 ], [ %349, %347 ], [ null, %359 ]
  %.0339 = phi ptr [ null, %332 ], [ null, %347 ], [ %361, %359 ]
  %363 = call i32 @isspace(i32 noundef %.2575) #9
  %.not467713 = icmp eq i32 %363, 0
  br i1 %.not467713, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %362, %.lr.ph715
  %364 = load ptr, ptr %10, align 8
  %365 = call i32 %364(ptr noundef nonnull %0) #8
  %366 = call i32 @isspace(i32 noundef %365) #9
  %.not467 = icmp eq i32 %366, 0
  br i1 %.not467, label %._crit_edge716, label %.lr.ph715, !llvm.loop !20

._crit_edge716:                                   ; preds = %.lr.ph715, %362
  %.20.lcssa = phi i32 [ %.2575, %362 ], [ %365, %.lr.ph715 ]
  %367 = icmp sgt i32 %.20.lcssa, 0
  br i1 %367, label %368, label %491

368:                                              ; preds = %._crit_edge716
  %369 = add i32 %.1392633, -128
  %or.cond74 = icmp ult i32 %369, -127
  %spec.store.select88 = select i1 %or.cond74, i32 127, i32 %.1392633
  %370 = icmp slt i32 %spec.store.select88, 1
  br i1 %370, label %._crit_edge726, label %.lr.ph725

.lr.ph725:                                        ; preds = %368, %378
  %.0333722 = phi i1 [ %.1334, %378 ], [ false, %368 ]
  %.0335721 = phi i1 [ %.1336, %378 ], [ false, %368 ]
  %.0337720 = phi i1 [ %.1338, %378 ], [ false, %368 ]
  %.13719 = phi i32 [ %380, %378 ], [ 0, %368 ]
  %.21718 = phi i32 [ %384, %378 ], [ %.20.lcssa, %368 ]
  switch i32 %.21718, label %372 [
    i32 45, label %377
    i32 43, label %377
    i32 46, label %371
  ]

371:                                              ; preds = %.lr.ph725
  %not..0335721 = xor i1 %.0335721, true
  %.0333.508 = select i1 %not..0335721, i1 true, i1 %.0333722
  br label %377

372:                                              ; preds = %.lr.ph725
  %373 = and i32 %.21718, -33
  %or.cond80 = icmp eq i32 %373, 69
  br i1 %or.cond80, label %374, label %375

374:                                              ; preds = %372
  %.0333.510 = select i1 %.0337720, i1 %.0333722, i1 false
  br label %377

375:                                              ; preds = %372
  %376 = add i32 %.21718, -48
  %or.cond83 = icmp ult i32 %376, 10
  %..0333 = select i1 %or.cond83, i1 true, i1 %.0333722
  %not.or.cond83 = xor i1 %or.cond83, true
  br label %377

377:                                              ; preds = %.lr.ph725, %.lr.ph725, %375, %374, %371
  %.1338 = phi i1 [ %.0337720, %371 ], [ true, %374 ], [ %.0337720, %375 ], [ %.0337720, %.lr.ph725 ], [ %.0337720, %.lr.ph725 ]
  %.1336 = phi i1 [ true, %371 ], [ %.0335721, %374 ], [ %.0335721, %375 ], [ %.0335721, %.lr.ph725 ], [ %.0335721, %.lr.ph725 ]
  %.1334 = phi i1 [ %.0333.508, %371 ], [ %.0333.510, %374 ], [ %..0333, %375 ], [ true, %.lr.ph725 ], [ true, %.lr.ph725 ]
  %.1332.in = phi i1 [ %.0335721, %371 ], [ %.0337720, %374 ], [ %not.or.cond83, %375 ], [ %.0333722, %.lr.ph725 ], [ %.0333722, %.lr.ph725 ]
  br i1 %.1332.in, label %._crit_edge726.loopexit, label %378

378:                                              ; preds = %377
  %379 = trunc i32 %.21718 to i8
  %380 = add nuw nsw i32 %.13719, 1
  %381 = zext nneg i32 %.13719 to i64
  %382 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %381
  store i8 %379, ptr %382, align 1
  %383 = load ptr, ptr %10, align 8
  %384 = call i32 %383(ptr noundef nonnull %0) #8
  %.not872 = icmp slt i32 %380, %spec.store.select88
  br i1 %.not872, label %.lr.ph725, label %._crit_edge726.loopexit, !llvm.loop !21

._crit_edge726.loopexit:                          ; preds = %377, %378
  %.14835 = phi i32 [ %380, %378 ], [ %.13719, %377 ]
  %.22834 = phi i32 [ %384, %378 ], [ %.21718, %377 ]
  %385 = sext i32 %.14835 to i64
  br label %._crit_edge726

._crit_edge726:                                   ; preds = %._crit_edge726.loopexit, %368
  %.21.lcssa = phi i32 [ %.20.lcssa, %368 ], [ %.22834, %._crit_edge726.loopexit ]
  %.13.lcssa = phi i64 [ 0, %368 ], [ %385, %._crit_edge726.loopexit ]
  %386 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %.13.lcssa
  store i8 0, ptr %386, align 1
  %387 = call ptr @__errno() #8
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @__errno() #8
  store i32 0, ptr %389, align 4
  %390 = icmp sgt i32 %.1420640, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %._crit_edge726
  %392 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %395

393:                                              ; preds = %._crit_edge726
  %394 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %395

395:                                              ; preds = %393, %391
  %.2328 = phi double [ %392, %391 ], [ %.0326745, %393 ]
  %.2 = phi float [ %.0325747, %391 ], [ %394, %393 ]
  %396 = load ptr, ptr %7, align 8
  %397 = icmp eq ptr %5, %396
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = call ptr @__errno() #8
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 34
  br i1 %401, label %402, label %403

402:                                              ; preds = %398, %395
  br i1 %9, label %.cont545, label %.cont545.sink.split

403:                                              ; preds = %398
  %404 = call ptr @__errno() #8
  store i32 %388, ptr %404, align 4
  br i1 %333, label %410, label %405

405:                                              ; preds = %403
  br i1 %390, label %406, label %407

406:                                              ; preds = %405
  store double %.2328, ptr %.0340, align 8
  br label %408

407:                                              ; preds = %405
  store float %.2, ptr %.0339, align 4
  br label %408

408:                                              ; preds = %407, %406
  %409 = add nsw i32 %.0404732, 1
  br label %410

410:                                              ; preds = %408, %403
  %.5409 = phi i32 [ %.0404732, %403 ], [ %409, %408 ]
  %411 = add nsw i32 %.0401733, 1
  br label %491

412:                                              ; preds = %331
  switch i8 %137, label %491 [
    i8 110, label %413
    i8 37, label %487
  ]

413:                                              ; preds = %412
  %414 = trunc nuw i8 %.1416638 to i1
  br i1 %414, label %485, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %0, align 8
  %417 = sub nsw i32 %416, %8
  %418 = sext i32 %417 to i64
  %.not466 = icmp ne i32 %.2575, -1
  %419 = sext i1 %.not466 to i64
  %spec.select512 = add nsw i64 %418, %419
  %420 = load i32, ptr %3, align 8
  %421 = icmp ult i32 %420, 41
  switch i32 %.1420640, label %461 [
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
  %434 = trunc i64 %spec.select512 to i8
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
  %447 = trunc i64 %spec.select512 to i16
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
  %460 = trunc i64 %spec.select512 to i32
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
  store i64 %spec.select512, ptr %472, align 8
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
  store i64 %spec.select512, ptr %484, align 8
  br label %485

485:                                              ; preds = %431, %444, %457, %470, %482, %413
  %.3376 = phi ptr [ %.0373735, %413 ], [ %.0373735, %470 ], [ %.0373735, %431 ], [ %.0373735, %444 ], [ %.0373735, %457 ], [ %484, %482 ]
  %.3371 = phi ptr [ %.0368737, %413 ], [ %472, %470 ], [ %.0368737, %431 ], [ %.0368737, %444 ], [ %.0368737, %457 ], [ %.0368737, %482 ]
  %.3366 = phi ptr [ %.0363739, %413 ], [ %.0363739, %470 ], [ %.0363739, %431 ], [ %.0363739, %444 ], [ %459, %457 ], [ %.0363739, %482 ]
  %.3361 = phi ptr [ %.0358741, %413 ], [ %.0358741, %470 ], [ %.0358741, %431 ], [ %446, %444 ], [ %.0358741, %457 ], [ %.0358741, %482 ]
  %.3356 = phi ptr [ %.0353743, %413 ], [ %.0353743, %470 ], [ %433, %431 ], [ %.0353743, %444 ], [ %.0353743, %457 ], [ %.0353743, %482 ]
  %486 = add nsw i32 %.0401733, 1
  br label %491

487:                                              ; preds = %412
  %.not465 = icmp eq i32 %.2575, 37
  br i1 %.not465, label %488, label %._crit_edge751.loopexit

488:                                              ; preds = %487
  %489 = load ptr, ptr %10, align 8
  %490 = call i32 %489(ptr noundef nonnull %0) #8
  br label %491

491:                                              ; preds = %412, %134, %119, %410, %._crit_edge716, %488, %485, %._crit_edge675, %329, %._crit_edge670, %101
  %.1396.pn635 = phi ptr [ %.1396.pn636, %412 ], [ %.1396.pn636, %485 ], [ %.1396.pn636, %488 ], [ %.1396.pn636, %410 ], [ %.1396.pn636, %._crit_edge716 ], [ %.1396.pn636, %329 ], [ %.1396.pn636, %._crit_edge675 ], [ %.1396.pn652, %101 ], [ %.1396.pn652, %._crit_edge670 ], [ %.1396.pn652, %134 ], [ %.1396.pn652, %119 ]
  %.2413589 = phi i1 [ %.2413590, %412 ], [ %.2413590, %485 ], [ %.2413590, %488 ], [ %.2413590, %410 ], [ %.2413590, %._crit_edge716 ], [ %.2413590, %329 ], [ %.2413590, %._crit_edge675 ], [ %spec.select, %101 ], [ %spec.select, %._crit_edge670 ], [ %spec.select, %134 ], [ %spec.select, %119 ]
  %.6579 = phi i32 [ %.2575, %412 ], [ %.2575, %485 ], [ %490, %488 ], [ %.21.lcssa, %410 ], [ %.20.lcssa, %._crit_edge716 ], [ %.11584, %329 ], [ %.8581.lcssa, %._crit_edge675 ], [ %.5578, %101 ], [ %.4577.lcssa, %._crit_edge670 ], [ %129, %134 ], [ %.2575, %119 ]
  %.2406 = phi i32 [ %.0404732, %412 ], [ %.0404732, %485 ], [ %.0404732, %488 ], [ %.5409, %410 ], [ %.0404732, %._crit_edge716 ], [ %.4408, %329 ], [ %.0404732, %._crit_edge675 ], [ %.1405, %101 ], [ %.0404732, %._crit_edge670 ], [ %spec.select493, %134 ], [ %.0404732, %119 ]
  %.1402 = phi i32 [ %.0401733, %412 ], [ %486, %485 ], [ %.0401733, %488 ], [ %411, %410 ], [ %.0401733, %._crit_edge716 ], [ %330, %329 ], [ %.0401733, %._crit_edge675 ], [ %102, %101 ], [ %.0401733, %._crit_edge670 ], [ %136, %134 ], [ %.0401733, %119 ]
  %.1374 = phi ptr [ %.0373735, %412 ], [ %.3376, %485 ], [ %.0373735, %488 ], [ %.0373735, %410 ], [ %.0373735, %._crit_edge716 ], [ %.2375, %329 ], [ %.2375, %._crit_edge675 ], [ %.0373735, %101 ], [ %.0373735, %._crit_edge670 ], [ %.0373735, %134 ], [ %.0373735, %119 ]
  %.1369 = phi ptr [ %.0368737, %412 ], [ %.3371, %485 ], [ %.0368737, %488 ], [ %.0368737, %410 ], [ %.0368737, %._crit_edge716 ], [ %.2370, %329 ], [ %.2370, %._crit_edge675 ], [ %.0368737, %101 ], [ %.0368737, %._crit_edge670 ], [ %.0368737, %134 ], [ %.0368737, %119 ]
  %.1364 = phi ptr [ %.0363739, %412 ], [ %.3366, %485 ], [ %.0363739, %488 ], [ %.0363739, %410 ], [ %.0363739, %._crit_edge716 ], [ %.2365, %329 ], [ %.2365, %._crit_edge675 ], [ %.0363739, %101 ], [ %.0363739, %._crit_edge670 ], [ %.0363739, %134 ], [ %.0363739, %119 ]
  %.1359 = phi ptr [ %.0358741, %412 ], [ %.3361, %485 ], [ %.0358741, %488 ], [ %.0358741, %410 ], [ %.0358741, %._crit_edge716 ], [ %.2360, %329 ], [ %.2360, %._crit_edge675 ], [ %.0358741, %101 ], [ %.0358741, %._crit_edge670 ], [ %.0358741, %134 ], [ %.0358741, %119 ]
  %.1354 = phi ptr [ %.0353743, %412 ], [ %.3356, %485 ], [ %.0353743, %488 ], [ %.0353743, %410 ], [ %.0353743, %._crit_edge716 ], [ %.2355, %329 ], [ %.2355, %._crit_edge675 ], [ %.0353743, %101 ], [ %.0353743, %._crit_edge670 ], [ %.0353743, %134 ], [ %.0353743, %119 ]
  %.1327 = phi double [ %.0326745, %412 ], [ %.0326745, %485 ], [ %.0326745, %488 ], [ %.2328, %410 ], [ %.0326745, %._crit_edge716 ], [ %.0326745, %329 ], [ %.0326745, %._crit_edge675 ], [ %.0326745, %101 ], [ %.0326745, %._crit_edge670 ], [ %.0326745, %134 ], [ %.0326745, %119 ]
  %.1 = phi float [ %.0325747, %412 ], [ %.0325747, %485 ], [ %.0325747, %488 ], [ %.2, %410 ], [ %.0325747, %._crit_edge716 ], [ %.0325747, %329 ], [ %.0325747, %._crit_edge675 ], [ %.0325747, %101 ], [ %.0325747, %._crit_edge670 ], [ %.0325747, %134 ], [ %.0325747, %119 ]
  %492 = getelementptr inbounds nuw i8, ptr %.1396.pn635, i64 2
  br label %498

493:                                              ; preds = %29
  %494 = icmp sgt i32 %.2575, 0
  %.not457 = icmp eq i32 %.2575, %26
  %or.cond513 = and i1 %494, %.not457
  br i1 %or.cond513, label %495, label %._crit_edge751.loopexit

495:                                              ; preds = %493
  %496 = load ptr, ptr %10, align 8
  %497 = call i32 %496(ptr noundef nonnull %0) #8
  br label %498

498:                                              ; preds = %495, %491
  %.23 = phi i32 [ %.6579, %491 ], [ %497, %495 ]
  %.3414 = phi i1 [ %.2413589, %491 ], [ %.0411731, %495 ]
  %.6410 = phi i32 [ %.2406, %491 ], [ %.0404732, %495 ]
  %.2403 = phi i32 [ %.1402, %491 ], [ %.0401733, %495 ]
  %.5400 = phi ptr [ %492, %491 ], [ %28, %495 ]
  %.4377 = phi ptr [ %.1374, %491 ], [ %.0373735, %495 ]
  %.4372 = phi ptr [ %.1369, %491 ], [ %.0368737, %495 ]
  %.4367 = phi ptr [ %.1364, %491 ], [ %.0363739, %495 ]
  %.4362 = phi ptr [ %.1359, %491 ], [ %.0358741, %495 ]
  %.4357 = phi ptr [ %.1354, %491 ], [ %.0353743, %495 ]
  %.3329 = phi double [ %.1327, %491 ], [ %.0326745, %495 ]
  %.3 = phi float [ %.1, %491 ], [ %.0325747, %495 ]
  %499 = load i8, ptr %.5400, align 1
  %.not = icmp eq i8 %499, 0
  br i1 %.not, label %._crit_edge751.loopexit, label %16, !llvm.loop !22

._crit_edge751.loopexit:                          ; preds = %493, %487, %498
  %.0404.lcssa.ph = phi i32 [ %.6410, %498 ], [ %.0404732, %487 ], [ %.0404732, %493 ]
  %.0401.lcssa.ph = phi i32 [ %.2403, %498 ], [ %.0401733, %487 ], [ %.0401733, %493 ]
  %.1574.ph = phi i32 [ %.23, %498 ], [ %.2575, %487 ], [ %.2575, %493 ]
  %.1412.ph = phi i1 [ %.3414, %498 ], [ %.2413590, %487 ], [ %.0411731, %493 ]
  %500 = icmp eq i32 %.0401.lcssa.ph, 0
  %501 = select i1 %500, i1 %.1412.ph, i1 false
  %502 = select i1 %501, i32 -1, i32 %.0404.lcssa.ph
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %._crit_edge751.loopexit, %4
  %.0401.lcssa = phi i32 [ 0, %4 ], [ %502, %._crit_edge751.loopexit ]
  %.1574 = phi i32 [ %12, %4 ], [ %.1574.ph, %._crit_edge751.loopexit ]
  br i1 %9, label %.cont545, label %.cont545.sink.split

.cont545.sink.split:                              ; preds = %._crit_edge751, %402, %315, %._crit_edge.thread
  %.1574.sink = phi i32 [ %.7580.lcssa795, %._crit_edge.thread ], [ %.11584, %315 ], [ %.21.lcssa, %402 ], [ %.1574, %._crit_edge751 ]
  %.0330.ph = phi i32 [ %.0404732, %._crit_edge.thread ], [ %.0404732, %315 ], [ %.0404732, %402 ], [ %.0401.lcssa, %._crit_edge751 ]
  store i32 %.1574.sink, ptr %1, align 4
  br label %.cont545

.cont545:                                         ; preds = %.cont545.sink.split, %._crit_edge751, %402, %315, %._crit_edge.thread
  %.0330 = phi i32 [ %.0404732, %._crit_edge.thread ], [ %.0404732, %315 ], [ %.0404732, %402 ], [ %.0401.lcssa, %._crit_edge751 ], [ %.0330.ph, %.cont545.sink.split ]
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
