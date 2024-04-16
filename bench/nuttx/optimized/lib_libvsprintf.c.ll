; ModuleID = 'bench/nuttx/original/lib_libvsprintf.c.ll'
source_filename = "bench/nuttx/original/lib_libvsprintf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.dtoa_s }
%struct.dtoa_s = type { i32, i8, [16 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@g_nullstring = internal constant [7 x i8] c"(null)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lib_vsprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vsprintf_internal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca %union.anon, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %4, i64 5
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %3
  %.1452.ph = phi i32 [ 0, %3 ], [ %.1452.ph.be, %.backedge.outer.backedge ]
  %.1.ph = phi ptr [ %1, %3 ], [ %.1.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %514
  %.1 = phi ptr [ %512, %514 ], [ %.1.ph, %.backedge.outer ]
  %14 = getelementptr inbounds i8, ptr %.1, i64 1
  %15 = load i8, ptr %.1, align 1
  switch i8 %15, label %19 [
    i8 0, label %.loopexit58
    i8 37, label %16
  ]

16:                                               ; preds = %.backedge
  %17 = getelementptr inbounds i8, ptr %.1, i64 2
  %18 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %18, 37
  br i1 %.not, label %19, label %.preheader57

19:                                               ; preds = %.backedge, %16
  %.2 = phi ptr [ %17, %16 ], [ %14, %.backedge ]
  %20 = add nsw i32 %.1452.ph, 1
  %21 = load ptr, ptr %6, align 8
  %22 = zext i8 %15 to i32
  call void %21(ptr noundef %0, i32 noundef %22) #5
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %19, %535, %.loopexit44, %.backedge.loopexit
  %.1452.ph.be = phi i32 [ %520, %.backedge.loopexit ], [ %.24, %.loopexit44 ], [ %537, %535 ], [ %20, %19 ]
  %.1.ph.be = phi ptr [ %.9, %.backedge.loopexit ], [ %.9, %.loopexit44 ], [ %.4152540, %535 ], [ %.2, %19 ]
  br label %.backedge.outer

.preheader57:                                     ; preds = %16, %96
  %.0484 = phi i32 [ %.1485, %96 ], [ 0, %16 ]
  %.0476 = phi i32 [ %.1477, %96 ], [ 0, %16 ]
  %.0441 = phi i16 [ %.4445, %96 ], [ 0, %16 ]
  %.1414 = phi i8 [ %98, %96 ], [ %18, %16 ]
  %.3 = phi ptr [ %97, %96 ], [ %17, %16 ]
  %23 = zext i16 %.0441 to i32
  %24 = icmp ult i16 %.0441, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %.preheader57
  switch i8 %.1414, label %.thread [
    i8 48, label %26
    i8 43, label %28
    i8 32, label %30
    i8 45, label %32
    i8 35, label %34
  ]

26:                                               ; preds = %25
  %27 = or i16 %.0441, 1
  br label %96

28:                                               ; preds = %25
  %29 = or i16 %.0441, 2
  br label %30

30:                                               ; preds = %28, %25
  %.1442 = phi i16 [ %.0441, %25 ], [ %29, %28 ]
  %31 = or i16 %.1442, 4
  br label %96

32:                                               ; preds = %25
  %33 = or i16 %.0441, 8
  br label %96

34:                                               ; preds = %25
  %35 = or i16 %.0441, 16
  br label %96

36:                                               ; preds = %.preheader57
  %37 = icmp ult i16 %.0441, 512
  br i1 %37, label %.thread, label %84

.thread:                                          ; preds = %25, %36
  %38 = add i8 %.1414, -48
  %or.cond = icmp ult i8 %38, 10
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %.thread
  %.not540 = icmp ult i16 %.0441, 256
  %40 = zext nneg i8 %38 to i32
  br i1 %.not540, label %44, label %41

41:                                               ; preds = %39
  %42 = mul nsw i32 %.0476, 10
  %43 = add nsw i32 %42, %40
  br label %96

44:                                               ; preds = %39
  %45 = mul nsw i32 %.0484, 10
  %46 = add nsw i32 %45, %40
  %47 = or i16 %.0441, 128
  br label %96

48:                                               ; preds = %.thread
  switch i8 %.1414, label %84 [
    i8 42, label %49
    i8 46, label %81
  ]

49:                                               ; preds = %48
  %.not539 = icmp ult i16 %.0441, 256
  %50 = load i32, ptr %2, align 8
  %51 = icmp ult i32 %50, 41
  br i1 %.not539, label %64, label %52

52:                                               ; preds = %49
  br i1 %51, label %53, label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = add nuw nsw i32 %50, 8
  store i32 %57, ptr %2, align 8
  br label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %56, %53 ], [ %59, %58 ]
  %63 = load i32, ptr %62, align 4
  %spec.store.select = call i32 @llvm.smax.i32(i32 %63, i32 0)
  br label %96

64:                                               ; preds = %49
  br i1 %51, label %65, label %70

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = zext nneg i32 %50 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %50, 8
  store i32 %69, ptr %2, align 8
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi ptr [ %68, %65 ], [ %71, %70 ]
  %75 = load i32, ptr %74, align 4
  %76 = or i16 %.0441, 128
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = sub nsw i32 0, %75
  %80 = or i16 %.0441, 136
  br label %96

81:                                               ; preds = %48
  %.not538 = icmp ult i16 %.0441, 256
  br i1 %.not538, label %82, label %.loopexit58

82:                                               ; preds = %81
  %83 = or disjoint i16 %.0441, 256
  br label %96

84:                                               ; preds = %48, %36
  %85 = icmp eq i8 %.1414, 122
  %86 = icmp eq i8 %.1414, 116
  %or.cond5 = or i1 %85, %86
  %spec.store.select31 = select i1 %or.cond5, i8 108, i8 %.1414
  switch i8 %spec.store.select31, label %99 [
    i8 106, label %87
    i8 108, label %90
    i8 104, label %93
  ]

87:                                               ; preds = %84
  %88 = and i16 %.0441, -3585
  %89 = or disjoint i16 %88, 2560
  br label %96

90:                                               ; preds = %84
  %91 = and i32 %23, 512
  %.not537 = icmp eq i32 %91, 0
  %.2443.v = select i1 %.not537, i16 512, i16 2048
  %.0441.masked42 = and i16 %.0441, -1025
  %92 = or i16 %.2443.v, %.0441.masked42
  br label %96

93:                                               ; preds = %84
  %94 = and i32 %23, 1024
  %.not536 = icmp eq i32 %94, 0
  %.3444.v = select i1 %.not536, i16 1024, i16 2048
  %.0441.masked = and i16 %.0441, -513
  %95 = or i16 %.3444.v, %.0441.masked
  br label %96

96:                                               ; preds = %61, %78, %73, %93, %90, %87, %82, %44, %41, %34, %32, %30, %26
  %.1485 = phi i32 [ %.0484, %41 ], [ %46, %44 ], [ %.0484, %61 ], [ %79, %78 ], [ %75, %73 ], [ %.0484, %82 ], [ %.0484, %87 ], [ %.0484, %90 ], [ %.0484, %93 ], [ %.0484, %34 ], [ %.0484, %32 ], [ %.0484, %30 ], [ %.0484, %26 ]
  %.1477 = phi i32 [ %43, %41 ], [ %.0476, %44 ], [ %spec.store.select, %61 ], [ %.0476, %78 ], [ %.0476, %73 ], [ %.0476, %82 ], [ %.0476, %87 ], [ %.0476, %90 ], [ %.0476, %93 ], [ %.0476, %34 ], [ %.0476, %32 ], [ %.0476, %30 ], [ %.0476, %26 ]
  %.4445 = phi i16 [ %.0441, %41 ], [ %47, %44 ], [ %.0441, %61 ], [ %80, %78 ], [ %76, %73 ], [ %83, %82 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %27, %26 ]
  %97 = getelementptr inbounds i8, ptr %.3, i64 1
  %98 = load i8, ptr %.3, align 1
  %.not541 = icmp eq i8 %98, 0
  br i1 %.not541, label %.thread29, label %.preheader57, !llvm.loop !6

99:                                               ; preds = %84
  %100 = zext i8 %spec.store.select31 to i32
  %101 = icmp eq i8 %spec.store.select31, 112
  %102 = or i16 %.0441, 2560
  %spec.select = select i1 %101, i16 %102, i16 %.0441
  %103 = add i8 %spec.store.select31, -69
  %or.cond8 = icmp ult i8 %103, 3
  br i1 %or.cond8, label %104, label %107

104:                                              ; preds = %99
  %105 = or i16 %.0441, 8192
  %106 = or disjoint i8 %spec.store.select31, 32
  br label %111

107:                                              ; preds = %99
  %108 = add i8 %spec.store.select31, -101
  %or.cond11 = icmp ult i8 %108, 3
  br i1 %or.cond11, label %109, label %336

109:                                              ; preds = %107
  %110 = and i16 %.0441, -8193
  br label %111

111:                                              ; preds = %109, %104
  %.7448 = phi i16 [ %105, %104 ], [ %110, %109 ]
  %.3416 = phi i8 [ %106, %104 ], [ %.1414, %109 ]
  %112 = and i16 %.7448, 256
  %113 = icmp eq i16 %112, 0
  %spec.select590 = select i1 %113, i32 6, i32 %.0476
  %114 = and i16 %.7448, 16383
  switch i8 %.3416, label %121 [
    i8 101, label %115
    i8 102, label %119
  ]

115:                                              ; preds = %111
  %116 = trunc i32 %spec.select590 to i8
  %117 = add i8 %116, 1
  %118 = or disjoint i16 %114, 16384
  br label %123

119:                                              ; preds = %111
  %120 = or disjoint i16 %114, -32768
  br label %123

121:                                              ; preds = %111
  %122 = trunc i32 %spec.select590 to i8
  br label %123

123:                                              ; preds = %119, %121, %115
  %.8449 = phi i16 [ %118, %115 ], [ %120, %119 ], [ %114, %121 ]
  %.0430 = phi i8 [ %117, %115 ], [ 15, %119 ], [ %122, %121 ]
  %.0429 = phi i32 [ 0, %115 ], [ %spec.select590, %119 ], [ 0, %121 ]
  %spec.store.select12 = call i8 @llvm.umin.i8(i8 %.0430, i8 15)
  %124 = load i32, ptr %11, align 4
  %125 = icmp ult i32 %124, 161
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = add nuw nsw i32 %124, 16
  store i32 %130, ptr %11, align 4
  br label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  store ptr %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %129, %126 ], [ %132, %131 ]
  %136 = load double, ptr %135, align 8
  %137 = zext nneg i8 %spec.store.select12 to i32
  %138 = and i32 %.0429, 255
  %139 = call i32 @__dtoa_engine(double noundef %136, ptr noundef nonnull %4, i32 noundef %137, i32 noundef %138) #5
  %140 = trunc i32 %139 to i8
  %141 = load i32, ptr %4, align 4
  %142 = load i8, ptr %12, align 4
  %143 = and i8 %142, 1
  %.not566 = icmp eq i8 %143, 0
  br i1 %.not566, label %144, label %150

144:                                              ; preds = %134
  %145 = zext i16 %.8449 to i32
  %146 = and i32 %145, 2
  %.not567 = icmp eq i32 %146, 0
  br i1 %.not567, label %147, label %150

147:                                              ; preds = %144
  %148 = and i32 %145, 4
  %.not568 = icmp eq i32 %148, 0
  %149 = trunc nuw nsw i32 %148 to i8
  %spec.select592 = shl nuw nsw i8 %149, 3
  br label %150

150:                                              ; preds = %147, %144, %134
  %.not572 = phi i1 [ false, %134 ], [ false, %144 ], [ %.not568, %147 ]
  %.0435 = phi i8 [ 45, %134 ], [ 43, %144 ], [ %spec.select592, %147 ]
  %151 = and i8 %142, 12
  %.not569 = icmp eq i8 %151, 0
  br i1 %.not569, label %179, label %152

152:                                              ; preds = %150
  %153 = zext nneg i8 %.0435 to i32
  %154 = select i1 %.not572, i32 3, i32 4
  %155 = icmp sgt i32 %.0484, %154
  br i1 %155, label %156, label %.loopexit54

156:                                              ; preds = %152
  %157 = sub nuw nsw i32 %.0484, %154
  %158 = and i16 %.8449, 8
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %.preheader53, label %.loopexit54

.preheader53:                                     ; preds = %156, %.preheader53
  %.3487 = phi i32 [ %162, %.preheader53 ], [ %157, %156 ]
  %.2453 = phi i32 [ %160, %.preheader53 ], [ %.1452.ph, %156 ]
  %160 = add nsw i32 %.2453, 1
  %161 = load ptr, ptr %6, align 8
  call void %161(ptr noundef %0, i32 noundef 32) #5
  %162 = add nsw i32 %.3487, -1
  %.not584 = icmp eq i32 %162, 0
  br i1 %.not584, label %.loopexit54, label %.preheader53, !llvm.loop !8

.loopexit54:                                      ; preds = %.preheader53, %152, %156
  %.4488 = phi i32 [ %157, %156 ], [ 0, %152 ], [ 0, %.preheader53 ]
  %.3454 = phi i32 [ %.1452.ph, %156 ], [ %.1452.ph, %152 ], [ %160, %.preheader53 ]
  br i1 %.not572, label %166, label %163

163:                                              ; preds = %.loopexit54
  %164 = add nsw i32 %.3454, 1
  %165 = load ptr, ptr %6, align 8
  call void %165(ptr noundef %0, i32 noundef %153) #5
  br label %166

166:                                              ; preds = %163, %.loopexit54
  %.4455 = phi i32 [ %164, %163 ], [ %.3454, %.loopexit54 ]
  %167 = load i8, ptr %12, align 4
  %168 = and i8 %167, 8
  %.not586 = icmp eq i8 %168, 0
  %spec.store.select13 = select i1 %.not586, ptr @.str, ptr @.str.1
  %169 = load i8, ptr %spec.store.select13, align 1
  %.not58781 = icmp eq i8 %169, 0
  br i1 %.not58781, label %.loopexit44, label %.lr.ph84

.lr.ph84:                                         ; preds = %166
  %170 = and i16 %.8449, 8192
  %.not589 = icmp eq i16 %170, 0
  br label %171

171:                                              ; preds = %.lr.ph84, %171
  %172 = phi i8 [ %169, %.lr.ph84 ], [ %178, %171 ]
  %.042883 = phi ptr [ %spec.store.select13, %.lr.ph84 ], [ %177, %171 ]
  %.545682 = phi i32 [ %.4455, %.lr.ph84 ], [ %174, %171 ]
  %173 = add i8 %172, -32
  %spec.select593 = select i1 %.not589, i8 %172, i8 %173
  %174 = add nsw i32 %.545682, 1
  %175 = load ptr, ptr %6, align 8
  %176 = zext i8 %spec.select593 to i32
  call void %175(ptr noundef %0, i32 noundef %176) #5
  %177 = getelementptr inbounds i8, ptr %.042883, i64 1
  %178 = load i8, ptr %177, align 1
  %.not587 = icmp eq i8 %178, 0
  br i1 %.not587, label %.loopexit44, label %171, !llvm.loop !9

179:                                              ; preds = %150
  %180 = icmp ult i16 %.8449, 16384
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = and i32 %139, 255
  %.not57086 = icmp eq i8 %140, 0
  br i1 %.not57086, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %181, %189
  %183 = phi i32 [ %191, %189 ], [ %182, %181 ]
  %.243287 = phi i8 [ %190, %189 ], [ %140, %181 ]
  %184 = add nsw i32 %183, -1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 48
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %.lr.ph88
  %190 = add i8 %.243287, -1
  %191 = zext i8 %190 to i32
  %.not570 = icmp eq i8 %190, 0
  br i1 %.not570, label %.critedge, label %.lr.ph88, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph88, %189, %181
  %.2432.lcssa = phi i8 [ 0, %181 ], [ 0, %189 ], [ %.243287, %.lr.ph88 ]
  %.lcssa74 = phi i32 [ %182, %181 ], [ 0, %189 ], [ %183, %.lr.ph88 ]
  %192 = icmp sgt i32 %141, -5
  %193 = icmp slt i32 %141, %182
  %or.cond594 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond594, label %194, label %200

194:                                              ; preds = %.critedge
  %195 = or disjoint i16 %.8449, -32768
  %196 = icmp slt i32 %141, 0
  %197 = icmp slt i32 %141, %.lcssa74
  %or.cond595 = or i1 %196, %197
  br i1 %or.cond595, label %198, label %202

198:                                              ; preds = %194
  %.neg = xor i32 %141, -1
  %199 = add nsw i32 %.lcssa74, %.neg
  br label %202

200:                                              ; preds = %.critedge
  %201 = add nsw i32 %.lcssa74, -1
  br label %202

202:                                              ; preds = %194, %200, %198, %179
  %.4480 = phi i32 [ %199, %198 ], [ %201, %200 ], [ %spec.select590, %179 ], [ 0, %194 ]
  %.9450 = phi i16 [ %195, %198 ], [ %.8449, %200 ], [ %.8449, %179 ], [ %195, %194 ]
  %.3433 = phi i8 [ %.2432.lcssa, %198 ], [ %.2432.lcssa, %200 ], [ %140, %179 ], [ %.2432.lcssa, %194 ]
  %.4480.fr = freeze i32 %.4480
  %203 = zext i16 %.9450 to i32
  %.not571 = icmp sgt i16 %.9450, -1
  %204 = add nsw i32 %141, 1
  %.inv = icmp slt i32 %141, 1
  %205 = select i1 %.inv, i32 1, i32 %204
  %.0436 = select i1 %.not571, i32 5, i32 %205
  %206 = zext nneg i8 %.0435 to i32
  %not..not572 = xor i1 %.not572, true
  %207 = zext i1 %not..not572 to i32
  %.1437 = add nsw i32 %.0436, %207
  %.not573 = icmp eq i32 %.4480.fr, 0
  %208 = add nsw i32 %.4480.fr, 1
  %209 = lshr i32 %203, 4
  %210 = and i32 %209, 1
  %spec.select218 = select i1 %.not573, i32 %210, i32 %208
  %.2438 = add i32 %.1437, %spec.select218
  %211 = icmp sgt i32 %.0484, %.2438
  %212 = sub nsw i32 %.0484, %.2438
  %213 = select i1 %211, i32 %212, i32 0
  %214 = and i32 %203, 9
  %215 = icmp eq i32 %214, 0
  %216 = icmp ne i32 %213, 0
  %or.cond33 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond33, label %.preheader50, label %.loopexit51

.preheader50:                                     ; preds = %202, %.preheader50
  %.5489 = phi i32 [ %219, %.preheader50 ], [ %212, %202 ]
  %.6457 = phi i32 [ %217, %.preheader50 ], [ %.1452.ph, %202 ]
  %217 = add nsw i32 %.6457, 1
  %218 = load ptr, ptr %6, align 8
  call void %218(ptr noundef %0, i32 noundef 32) #5
  %219 = add nsw i32 %.5489, -1
  %.old32.not = icmp eq i32 %219, 0
  br i1 %.old32.not, label %.loopexit51, label %.preheader50

.loopexit51:                                      ; preds = %.preheader50, %202
  %.6490 = phi i32 [ %213, %202 ], [ 0, %.preheader50 ]
  %.7458 = phi i32 [ %.1452.ph, %202 ], [ %217, %.preheader50 ]
  br i1 %.not572, label %223, label %220

220:                                              ; preds = %.loopexit51
  %221 = add nsw i32 %.7458, 1
  %222 = load ptr, ptr %6, align 8
  call void %222(ptr noundef %0, i32 noundef %206) #5
  br label %223

223:                                              ; preds = %220, %.loopexit51
  %.8459 = phi i32 [ %221, %220 ], [ %.7458, %.loopexit51 ]
  %224 = and i32 %203, 8
  %225 = icmp eq i32 %224, 0
  %226 = icmp ne i32 %.6490, 0
  %or.cond36 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond36, label %.preheader48, label %.loopexit49

.preheader48:                                     ; preds = %223, %.preheader48
  %.7491 = phi i32 [ %228, %.preheader48 ], [ %.6490, %223 ]
  %227 = load ptr, ptr %6, align 8
  call void %227(ptr noundef %0, i32 noundef 48) #5
  %228 = add nsw i32 %.7491, -1
  %.old35.not = icmp eq i32 %228, 0
  br i1 %.old35.not, label %.loopexit49.loopexit, label %.preheader48

.loopexit49.loopexit:                             ; preds = %.preheader48
  %229 = add i32 %.6490, %.8459
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %223
  %.8492 = phi i32 [ %.6490, %223 ], [ 0, %.loopexit49.loopexit ]
  %.10461 = phi i32 [ %.8459, %223 ], [ %229, %.loopexit49.loopexit ]
  br i1 %.not571, label %273, label %230

230:                                              ; preds = %.loopexit49
  %231 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %232 = zext i8 %.3433 to i32
  %233 = sub nsw i32 0, %.4480.fr
  br label %234

234:                                              ; preds = %249, %230
  %.11462 = phi i32 [ %.10461, %230 ], [ %250, %249 ]
  %.3439 = phi i32 [ %231, %230 ], [ %248, %249 ]
  %235 = icmp eq i32 %.3439, -1
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = add nsw i32 %.11462, 1
  %238 = load ptr, ptr %6, align 8
  call void %238(ptr noundef %0, i32 noundef 46) #5
  br label %239

239:                                              ; preds = %236, %234
  %.12463 = phi i32 [ %237, %236 ], [ %.11462, %234 ]
  %240 = sub nsw i32 %141, %.3439
  %241 = icmp sgt i32 %240, -1
  %242 = icmp slt i32 %240, %232
  %or.cond598 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond598, label %243, label %247

243:                                              ; preds = %239
  %244 = zext nneg i32 %240 to i64
  %245 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  br label %247

247:                                              ; preds = %239, %243
  %.0426 = phi i8 [ %246, %243 ], [ 48, %239 ]
  %248 = add nsw i32 %.3439, -1
  %.not581 = icmp sgt i32 %.3439, %233
  br i1 %.not581, label %249, label %253

249:                                              ; preds = %247
  %250 = add nsw i32 %.12463, 1
  %251 = load ptr, ptr %6, align 8
  %252 = sext i8 %.0426 to i32
  call void %251(ptr noundef %0, i32 noundef %252) #5
  br label %234

253:                                              ; preds = %247
  %254 = icmp eq i32 %248, %141
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = load i8, ptr %13, align 1
  %257 = icmp sgt i8 %256, 53
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = icmp eq i8 %256, 53
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = load i8, ptr %12, align 4
  %262 = and i8 %261, 16
  %.not582 = icmp eq i8 %262, 0
  %spec.select607 = select i1 %.not582, i8 49, i8 %.0426
  br label %263

263:                                              ; preds = %260, %255, %258, %253
  %.1427 = phi i8 [ %.0426, %258 ], [ %.0426, %253 ], [ 49, %255 ], [ %spec.select607, %260 ]
  %264 = add nsw i32 %.12463, 1
  %265 = load ptr, ptr %6, align 8
  %266 = sext i8 %.1427 to i32
  call void %265(ptr noundef %0, i32 noundef %266) #5
  %267 = and i32 %203, 16
  %268 = icmp ne i32 %267, 0
  %269 = icmp eq i32 %.3439, 0
  %or.cond15 = and i1 %268, %269
  br i1 %or.cond15, label %270, label %.loopexit44

270:                                              ; preds = %263
  %271 = add nsw i32 %.12463, 2
  %272 = load ptr, ptr %6, align 8
  call void %272(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %.loopexit44

273:                                              ; preds = %.loopexit49
  %274 = load i8, ptr %13, align 1
  %.not575 = icmp eq i8 %274, 49
  br i1 %.not575, label %278, label %275

275:                                              ; preds = %273
  %276 = load i8, ptr %12, align 4
  %277 = and i8 %276, -17
  store i8 %277, ptr %12, align 4
  br label %278

278:                                              ; preds = %275, %273
  %279 = load ptr, ptr %6, align 8
  %280 = sext i8 %274 to i32
  call void %279(ptr noundef %0, i32 noundef %280) #5
  %281 = icmp sgt i32 %.4480.fr, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = add nsw i32 %.10461, 2
  %284 = load ptr, ptr %6, align 8
  call void %284(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %285

285:                                              ; preds = %282, %294
  %.042595 = phi i8 [ 1, %282 ], [ %296, %294 ]
  %.1346494 = phi i32 [ %283, %282 ], [ %286, %294 ]
  %286 = add nsw i32 %.1346494, 1
  %287 = load ptr, ptr %6, align 8
  %288 = icmp ult i8 %.042595, %.3433
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = zext i8 %.042595 to i64
  %291 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  br label %294

294:                                              ; preds = %285, %289
  %295 = phi i32 [ %293, %289 ], [ 48, %285 ]
  call void %287(ptr noundef nonnull %0, i32 noundef %295) #5
  %296 = add i8 %.042595, 1
  %297 = zext i8 %296 to i32
  %.not577 = icmp ult i32 %.4480.fr, %297
  br i1 %.not577, label %.loopexit47, label %285, !llvm.loop !11

298:                                              ; preds = %278
  %299 = add nsw i32 %.10461, 1
  %300 = and i32 %203, 16
  %.not576 = icmp eq i32 %300, 0
  br i1 %.not576, label %.loopexit47, label %301

301:                                              ; preds = %298
  %302 = add nsw i32 %.10461, 2
  %303 = load ptr, ptr %6, align 8
  call void %303(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %.loopexit47

.loopexit47:                                      ; preds = %294, %298, %301
  %.14465 = phi i32 [ %302, %301 ], [ %299, %298 ], [ %286, %294 ]
  %304 = load ptr, ptr %6, align 8
  %305 = and i32 %203, 8192
  %.not578 = icmp eq i32 %305, 0
  %306 = select i1 %.not578, i32 101, i32 69
  call void %304(ptr noundef nonnull %0, i32 noundef %306) #5
  %307 = icmp slt i32 %141, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %.loopexit47
  %309 = icmp eq i32 %141, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %308
  %311 = load i8, ptr %12, align 4
  %312 = and i8 %311, 16
  %.not579 = icmp eq i8 %312, 0
  br i1 %.not579, label %315, label %313

313:                                              ; preds = %310, %.loopexit47
  %314 = sub nsw i32 0, %141
  br label %315

315:                                              ; preds = %313, %310, %308
  %.0440 = phi i32 [ %314, %313 ], [ 0, %310 ], [ %141, %308 ]
  %.4434 = phi i32 [ 45, %313 ], [ 43, %310 ], [ 43, %308 ]
  %316 = add nsw i32 %.14465, 2
  %317 = load ptr, ptr %6, align 8
  call void %317(ptr noundef nonnull %0, i32 noundef %.4434) #5
  %318 = zext nneg i32 %.0440 to i64
  %319 = call ptr @__ultoa_invert(i64 noundef %318, ptr noundef nonnull %4, i32 noundef 10) #5
  %320 = ptrtoint ptr %319 to i64
  %321 = sub i64 %320, %9
  %or.cond17 = icmp ult i32 %.0440, 10
  br i1 %or.cond17, label %322, label %325

322:                                              ; preds = %315
  %323 = add nsw i32 %.14465, 3
  %324 = load ptr, ptr %6, align 8
  call void %324(ptr noundef nonnull %0, i32 noundef 48) #5
  br label %325

325:                                              ; preds = %322, %315
  %.15466 = phi i32 [ %323, %322 ], [ %316, %315 ]
  %326 = and i64 %321, 255
  %.not58096 = icmp eq i64 %326, 0
  br i1 %.not58096, label %.loopexit44, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %325
  %327 = and i64 %321, 255
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv153 = phi i64 [ %327, %.lr.ph99.preheader ], [ %indvars.iv.next154, %.lr.ph99 ]
  %.1646797 = phi i32 [ %.15466, %.lr.ph99.preheader ], [ %328, %.lr.ph99 ]
  %328 = add nsw i32 %.1646797, 1
  %329 = load ptr, ptr %6, align 8
  %330 = add nuw nsw i64 %indvars.iv153, 4294967295
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  call void %329(ptr noundef nonnull %0, i32 noundef %334) #5
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %335 = and i64 %indvars.iv.next154, 255
  %.not580 = icmp eq i64 %335, 0
  br i1 %.not580, label %.loopexit44, label %.lr.ph99, !llvm.loop !12

336:                                              ; preds = %107
  switch i8 %spec.store.select31, label %.thread29 [
    i8 99, label %337
    i8 115, label %352
    i8 83, label %352
    i8 105, label %385
    i8 100, label %385
  ]

337:                                              ; preds = %336
  %338 = load i32, ptr %2, align 8
  %339 = icmp ult i32 %338, 41
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8
  %342 = zext nneg i32 %338 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = add nuw nsw i32 %338, 8
  store i32 %344, ptr %2, align 8
  br label %348

345:                                              ; preds = %337
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr i8, ptr %346, i64 8
  store ptr %347, ptr %7, align 8
  br label %348

348:                                              ; preds = %345, %340
  %349 = phi ptr [ %343, %340 ], [ %346, %345 ]
  %350 = load i32, ptr %349, align 4
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %4, align 4
  br label %371

352:                                              ; preds = %336, %336
  %353 = load i32, ptr %2, align 8
  %354 = icmp ult i32 %353, 41
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load ptr, ptr %8, align 8
  %357 = zext nneg i32 %353 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  %359 = add nuw nsw i32 %353, 8
  store i32 %359, ptr %2, align 8
  br label %363

360:                                              ; preds = %352
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr i8, ptr %361, i64 8
  store ptr %362, ptr %7, align 8
  br label %363

363:                                              ; preds = %360, %355
  %364 = phi ptr [ %358, %355 ], [ %361, %360 ]
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  %spec.store.select18 = select i1 %366, ptr @g_nullstring, ptr %365
  %367 = and i16 %spec.select, 256
  %.not542 = icmp eq i16 %367, 0
  %368 = sext i32 %.0476 to i64
  %369 = select i1 %.not542, i64 -1, i64 %368
  %370 = call i64 @strnlen(ptr noundef nonnull %spec.store.select18, i64 noundef %369)
  br label %371

371:                                              ; preds = %363, %348
  %.0475 = phi ptr [ %spec.store.select18, %363 ], [ %4, %348 ]
  %.0474 = phi i64 [ %370, %363 ], [ 1, %348 ]
  %372 = and i16 %spec.select, 8
  %373 = icmp eq i16 %372, 0
  %374 = sext i32 %.0484 to i64
  %375 = icmp ult i64 %.0474, %374
  %or.cond121 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond121, label %.lr.ph, label %.loopexit56

.lr.ph:                                           ; preds = %371, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %374, %371 ]
  %.1746879 = phi i32 [ %376, %.lr.ph ], [ %.1452.ph, %371 ]
  %376 = add nsw i32 %.1746879, 1
  %377 = load ptr, ptr %6, align 8
  call void %377(ptr noundef %0, i32 noundef 32) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %378 = icmp ult i64 %.0474, %indvars.iv.next
  br i1 %378, label %.lr.ph, label %.loopexit56.loopexit, !llvm.loop !13

.loopexit56.loopexit:                             ; preds = %.lr.ph
  %sext166 = shl i64 %indvars.iv.next, 32
  %.pre162 = ashr exact i64 %sext166, 32
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %371
  %.pre-phi163 = phi i64 [ %.pre162, %.loopexit56.loopexit ], [ %374, %371 ]
  %.18 = phi i32 [ %376, %.loopexit56.loopexit ], [ %.1452.ph, %371 ]
  %379 = trunc i64 %.0474 to i32
  %380 = add i32 %.18, %379
  %381 = load ptr, ptr %10, align 8
  %382 = call i32 %381(ptr noundef %0, ptr noundef nonnull %.0475, i32 noundef %379) #5
  %383 = call i64 @llvm.usub.sat.i64(i64 %.pre-phi163, i64 %.0474)
  %384 = trunc i64 %383 to i32
  br label %.loopexit44

385:                                              ; preds = %336, %336
  %386 = zext i16 %.0441 to i32
  %387 = and i32 %386, 2048
  %.not550 = icmp eq i32 %387, 0
  %388 = and i32 %386, 2560
  %or.cond599.not = icmp eq i32 %388, 2560
  br i1 %or.cond599.not, label %389, label %403

389:                                              ; preds = %385
  %390 = load i32, ptr %2, align 8
  %391 = icmp ult i32 %390, 41
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = load ptr, ptr %8, align 8
  %394 = zext nneg i32 %390 to i64
  %395 = getelementptr i8, ptr %393, i64 %394
  %396 = add nuw nsw i32 %390, 8
  store i32 %396, ptr %2, align 8
  br label %400

397:                                              ; preds = %389
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr i8, ptr %398, i64 8
  store ptr %399, ptr %7, align 8
  br label %400

400:                                              ; preds = %397, %392
  %401 = phi ptr [ %395, %392 ], [ %398, %397 ]
  %402 = load i64, ptr %401, align 8
  br label %439

403:                                              ; preds = %385
  %404 = and i32 %386, 512
  %.not549 = icmp eq i32 %404, 0
  %405 = load i32, ptr %2, align 8
  %406 = icmp ult i32 %405, 41
  br i1 %.not549, label %419, label %407

407:                                              ; preds = %403
  br i1 %406, label %408, label %413

408:                                              ; preds = %407
  %409 = load ptr, ptr %8, align 8
  %410 = zext nneg i32 %405 to i64
  %411 = getelementptr i8, ptr %409, i64 %410
  %412 = add nuw nsw i32 %405, 8
  store i32 %412, ptr %2, align 8
  br label %416

413:                                              ; preds = %407
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr i8, ptr %414, i64 8
  store ptr %415, ptr %7, align 8
  br label %416

416:                                              ; preds = %413, %408
  %417 = phi ptr [ %411, %408 ], [ %414, %413 ]
  %418 = load i64, ptr %417, align 8
  br label %439

419:                                              ; preds = %403
  br i1 %406, label %420, label %425

420:                                              ; preds = %419
  %421 = load ptr, ptr %8, align 8
  %422 = zext nneg i32 %405 to i64
  %423 = getelementptr i8, ptr %421, i64 %422
  %424 = add nuw nsw i32 %405, 8
  store i32 %424, ptr %2, align 8
  br label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr i8, ptr %426, i64 8
  store ptr %427, ptr %7, align 8
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi ptr [ %423, %420 ], [ %426, %425 ]
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = and i32 %386, 1024
  %.not551 = icmp eq i32 %432, 0
  br i1 %.not551, label %439, label %433

433:                                              ; preds = %428
  %434 = zext i32 %430 to i64
  br i1 %.not550, label %435, label %437

435:                                              ; preds = %433
  %sext552 = shl i64 %434, 48
  %436 = ashr exact i64 %sext552, 48
  br label %439

437:                                              ; preds = %433
  %sext = shl i64 %434, 56
  %438 = ashr exact i64 %sext, 56
  br label %439

439:                                              ; preds = %416, %435, %437, %428, %400
  %.0423 = phi i64 [ %402, %400 ], [ %418, %416 ], [ %436, %435 ], [ %438, %437 ], [ %431, %428 ]
  %440 = and i16 %.0441, -4113
  %441 = icmp slt i64 %.0423, 0
  %442 = or disjoint i16 %440, 4096
  %.10 = select i1 %441, i16 %442, i16 %440
  %443 = and i16 %.10, 256
  %444 = icmp ne i16 %443, 0
  %445 = icmp eq i32 %.0476, 0
  %or.cond23 = select i1 %444, i1 %445, i1 false
  %446 = icmp eq i64 %.0423, 0
  %or.cond25 = and i1 %446, %or.cond23
  br i1 %or.cond25, label %.thread185, label %448

.thread185:                                       ; preds = %439
  %447 = and i16 %.0441, -4114
  br label %561

448:                                              ; preds = %439
  %.1424 = call i64 @llvm.abs.i64(i64 %.0423, i1 true)
  %449 = call ptr @__ultoa_invert(i64 noundef %.1424, ptr noundef nonnull %4, i32 noundef 10) #5
  %450 = ptrtoint ptr %449 to i64
  %451 = sub i64 %450, %9
  %452 = trunc i64 %451 to i8
  br label %552

.thread29:                                        ; preds = %96, %336
  %spec.select162441 = phi i16 [ %spec.select, %336 ], [ %.4445, %96 ]
  %453 = phi i32 [ %100, %336 ], [ 0, %96 ]
  %.4152540 = phi ptr [ %.3, %336 ], [ %97, %96 ]
  %.2415132639 = phi i8 [ %spec.store.select31, %336 ], [ 0, %96 ]
  %.2478112738 = phi i32 [ %.0476, %336 ], [ %.1477, %96 ]
  %.2486102836 = phi i32 [ %.0484, %336 ], [ %.1485, %96 ]
  %454 = zext i16 %spec.select162441 to i32
  %455 = and i32 %454, 2048
  %.not545 = icmp eq i32 %455, 0
  %456 = and i32 %454, 2560
  %or.cond600.not = icmp eq i32 %456, 2560
  br i1 %or.cond600.not, label %457, label %471

457:                                              ; preds = %.thread29
  %458 = load i32, ptr %2, align 8
  %459 = icmp ult i32 %458, 41
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load ptr, ptr %8, align 8
  %462 = zext nneg i32 %458 to i64
  %463 = getelementptr i8, ptr %461, i64 %462
  %464 = add nuw nsw i32 %458, 8
  store i32 %464, ptr %2, align 8
  br label %468

465:                                              ; preds = %457
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr i8, ptr %466, i64 8
  store ptr %467, ptr %7, align 8
  br label %468

468:                                              ; preds = %465, %460
  %469 = phi ptr [ %463, %460 ], [ %466, %465 ]
  %470 = load i64, ptr %469, align 8
  br label %508

471:                                              ; preds = %.thread29
  %472 = and i32 %454, 512
  %.not544 = icmp eq i32 %472, 0
  %473 = load i32, ptr %2, align 8
  %474 = icmp ult i32 %473, 41
  br i1 %.not544, label %487, label %475

475:                                              ; preds = %471
  br i1 %474, label %476, label %481

476:                                              ; preds = %475
  %477 = load ptr, ptr %8, align 8
  %478 = zext nneg i32 %473 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  %480 = add nuw nsw i32 %473, 8
  store i32 %480, ptr %2, align 8
  br label %484

481:                                              ; preds = %475
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr i8, ptr %482, i64 8
  store ptr %483, ptr %7, align 8
  br label %484

484:                                              ; preds = %481, %476
  %485 = phi ptr [ %479, %476 ], [ %482, %481 ]
  %486 = load i64, ptr %485, align 8
  br label %508

487:                                              ; preds = %471
  br i1 %474, label %488, label %493

488:                                              ; preds = %487
  %489 = load ptr, ptr %8, align 8
  %490 = zext nneg i32 %473 to i64
  %491 = getelementptr i8, ptr %489, i64 %490
  %492 = add nuw nsw i32 %473, 8
  store i32 %492, ptr %2, align 8
  br label %496

493:                                              ; preds = %487
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr i8, ptr %494, i64 8
  store ptr %495, ptr %7, align 8
  br label %496

496:                                              ; preds = %493, %488
  %497 = phi ptr [ %491, %488 ], [ %494, %493 ]
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = and i32 %454, 1024
  %.not546 = icmp eq i32 %500, 0
  br i1 %.not546, label %508, label %501

501:                                              ; preds = %496
  br i1 %.not545, label %502, label %505

502:                                              ; preds = %501
  %503 = and i32 %498, 65535
  %504 = zext nneg i32 %503 to i64
  br label %508

505:                                              ; preds = %501
  %506 = and i32 %498, 255
  %507 = zext nneg i32 %506 to i64
  br label %508

508:                                              ; preds = %484, %502, %505, %496, %468
  %.0421 = phi i64 [ %470, %468 ], [ %486, %484 ], [ %504, %502 ], [ %507, %505 ], [ %499, %496 ]
  switch i8 %.2415132639, label %535 [
    i8 117, label %509
    i8 111, label %.loopexit
    i8 112, label %511
    i8 120, label %.loopexit33
    i8 88, label %531
  ]

509:                                              ; preds = %508
  %510 = and i16 %spec.select162441, -23
  br label %540

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %.4152540, i64 1
  %513 = load i8, ptr %.4152540, align 1
  switch i8 %513, label %521 [
    i8 86, label %514
    i8 83, label %.loopexit34
    i8 115, label %.loopexit34
  ]

514:                                              ; preds = %511
  %515 = inttoptr i64 %.0421 to ptr
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %517)
  %518 = load ptr, ptr %515, align 8
  %519 = call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %518, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph118
  %520 = add i32 %.11495, %.24
  br label %.backedge.outer.backedge

521:                                              ; preds = %511
  %522 = and i16 %spec.select162441, -7
  br label %524

.loopexit34:                                      ; preds = %511, %511
  %523 = and i16 %spec.select162441, -7
  br label %524

524:                                              ; preds = %.loopexit34, %521
  %525 = phi i16 [ %522, %521 ], [ %523, %.loopexit34 ]
  %.5 = phi ptr [ %.4152540, %521 ], [ %512, %.loopexit34 ]
  %526 = or i16 %525, 16
  br label %528

.loopexit33:                                      ; preds = %508
  %527 = and i16 %spec.select162441, -7
  br label %528

528:                                              ; preds = %.loopexit33, %524
  %.11 = phi i16 [ %526, %524 ], [ %527, %.loopexit33 ]
  %.6 = phi ptr [ %.5, %524 ], [ %.4152540, %.loopexit33 ]
  %529 = shl i16 %.11, 10
  %530 = and i16 %529, 16384
  %spec.select601 = or i16 %530, %.11
  br label %540

531:                                              ; preds = %508
  %532 = and i16 %spec.select162441, -7
  %533 = and i16 %spec.select162441, 16
  %.not547 = icmp eq i16 %533, 0
  %534 = or i16 %532, 24576
  %spec.select602 = select i1 %.not547, i16 %532, i16 %534
  br label %540

535:                                              ; preds = %508
  %536 = load ptr, ptr %6, align 8
  call void %536(ptr noundef %0, i32 noundef 37) #5
  %537 = add nsw i32 %.1452.ph, 2
  %538 = load ptr, ptr %6, align 8
  call void %538(ptr noundef %0, i32 noundef %453) #5
  br label %.backedge.outer.backedge

.loopexit:                                        ; preds = %508
  %539 = and i16 %spec.select162441, -7
  br label %540

540:                                              ; preds = %.loopexit, %531, %528, %509
  %.14 = phi i16 [ %spec.select602, %531 ], [ %spec.select601, %528 ], [ %510, %509 ], [ %539, %.loopexit ]
  %.0422 = phi i32 [ 528, %531 ], [ 16, %528 ], [ 10, %509 ], [ 8, %.loopexit ]
  %.7 = phi ptr [ %.4152540, %531 ], [ %.6, %528 ], [ %.4152540, %509 ], [ %.4152540, %.loopexit ]
  %541 = and i16 %.14, 256
  %542 = icmp ne i16 %541, 0
  %543 = icmp eq i32 %.2478112738, 0
  %or.cond27 = select i1 %542, i1 %543, i1 false
  %544 = icmp eq i64 %.0421, 0
  %or.cond29 = select i1 %or.cond27, i1 %544, i1 false
  br i1 %or.cond29, label %550, label %545

545:                                              ; preds = %540
  %546 = call ptr @__ultoa_invert(i64 noundef %.0421, ptr noundef nonnull %4, i32 noundef %.0422) #5
  %547 = ptrtoint ptr %546 to i64
  %548 = sub i64 %547, %9
  %549 = trunc i64 %548 to i8
  br label %550

550:                                              ; preds = %540, %545
  %.5418 = phi i8 [ %549, %545 ], [ 0, %540 ]
  %551 = and i16 %.14, -4097
  %.pre = and i16 %.14, 256
  br label %552

552:                                              ; preds = %448, %550
  %.pre-phi = phi i16 [ %443, %448 ], [ %.pre, %550 ]
  %.2478112737 = phi i32 [ %.0476, %448 ], [ %.2478112738, %550 ]
  %.2486102835 = phi i32 [ %.0484, %448 ], [ %.2486102836, %550 ]
  %.15 = phi i16 [ %.10, %448 ], [ %551, %550 ]
  %.6419 = phi i8 [ %452, %448 ], [ %.5418, %550 ]
  %.8 = phi ptr [ %.3, %448 ], [ %.7, %550 ]
  %.not553 = icmp eq i16 %.pre-phi, 0
  br i1 %.not553, label %561, label %553

553:                                              ; preds = %552
  %554 = and i16 %.15, -2
  %555 = zext i8 %.6419 to i32
  %556 = icmp sgt i32 %.2478112737, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %553
  %558 = trunc i32 %.2478112737 to i8
  %559 = and i16 %.15, 16400
  %or.cond604 = icmp eq i16 %559, 16
  %560 = and i16 %.15, -16402
  %spec.select608 = select i1 %or.cond604, i16 %560, i16 %554
  br label %561

561:                                              ; preds = %.thread185, %557, %553, %552
  %.8184 = phi ptr [ %.8, %553 ], [ %.8, %552 ], [ %.8, %557 ], [ %.3, %.thread185 ]
  %.6419181 = phi i8 [ %.6419, %553 ], [ %.6419, %552 ], [ %.6419, %557 ], [ 0, %.thread185 ]
  %.2486102835178 = phi i32 [ %.2486102835, %553 ], [ %.2486102835, %552 ], [ %.2486102835, %557 ], [ %.0484, %.thread185 ]
  %.2478112737176 = phi i32 [ %.2478112737, %553 ], [ %.2478112737, %552 ], [ %.2478112737, %557 ], [ 0, %.thread185 ]
  %.0469 = phi i8 [ %.6419, %553 ], [ %.6419, %552 ], [ %558, %557 ], [ 0, %.thread185 ]
  %.16 = phi i16 [ %554, %553 ], [ %.15, %552 ], [ %spec.select608, %557 ], [ %447, %.thread185 ]
  %562 = zext i16 %.16 to i32
  %563 = and i32 %562, 16
  %.not555 = icmp eq i32 %563, 0
  br i1 %.not555, label %574, label %564

564:                                              ; preds = %561
  %565 = zext i8 %.6419181 to i64
  %566 = add nsw i64 %565, -1
  %567 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 48
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  %571 = and i16 %.16, -24593
  %.pre160 = zext i16 %571 to i32
  br label %577

572:                                              ; preds = %564
  %573 = and i32 %562, 16384
  %.not557 = icmp eq i32 %573, 0
  %spec.select605.v = select i1 %.not557, i8 1, i8 2
  %spec.select605 = add i8 %spec.select605.v, %.0469
  br label %577

574:                                              ; preds = %561
  %575 = and i32 %562, 4102
  %.not556 = icmp ne i32 %575, 0
  %576 = zext i1 %.not556 to i8
  %spec.select606 = add i8 %.0469, %576
  br label %577

577:                                              ; preds = %574, %572, %570
  %.pre-phi161 = phi i32 [ %562, %574 ], [ %562, %572 ], [ %.pre160, %570 ]
  %.1470 = phi i8 [ %spec.select606, %574 ], [ %spec.select605, %572 ], [ %.0469, %570 ]
  %578 = and i32 %.pre-phi161, 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %..loopexit45_crit_edge

..loopexit45_crit_edge:                           ; preds = %577
  %.pre164 = zext i8 %.1470 to i32
  br label %.loopexit45

580:                                              ; preds = %577
  %581 = and i32 %.pre-phi161, 1
  %.not558 = icmp eq i32 %581, 0
  br i1 %.not558, label %590, label %582

582:                                              ; preds = %580
  %583 = zext i8 %.6419181 to i32
  %584 = zext i8 %.1470 to i32
  %585 = icmp sgt i32 %.2486102835178, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %582
  %587 = add nuw i32 %.2486102835178, %583
  %588 = sub i32 %587, %584
  %589 = trunc i32 %.2486102835178 to i8
  br label %590

590:                                              ; preds = %582, %586, %580
  %.5481 = phi i32 [ %588, %586 ], [ %583, %582 ], [ %.2478112737176, %580 ]
  %.2471 = phi i8 [ %589, %586 ], [ %.1470, %582 ], [ %.1470, %580 ]
  %591 = zext i8 %.2471 to i32
  %592 = icmp sgt i32 %.2486102835178, %591
  br i1 %592, label %.lr.ph103, label %.loopexit45

.lr.ph103:                                        ; preds = %590, %.lr.ph103
  %.19102 = phi i32 [ %593, %.lr.ph103 ], [ %.1452.ph, %590 ]
  %.3472101 = phi i8 [ %595, %.lr.ph103 ], [ %.2471, %590 ]
  %593 = add nsw i32 %.19102, 1
  %594 = load ptr, ptr %6, align 8
  call void %594(ptr noundef %0, i32 noundef 32) #5
  %595 = add i8 %.3472101, 1
  %596 = zext i8 %595 to i32
  %597 = icmp ugt i32 %.2486102835178, %596
  br i1 %597, label %.lr.ph103, label %.loopexit45, !llvm.loop !14

.loopexit45:                                      ; preds = %.lr.ph103, %..loopexit45_crit_edge, %590
  %.pre-phi165 = phi i32 [ %.pre164, %..loopexit45_crit_edge ], [ %591, %590 ], [ %596, %.lr.ph103 ]
  %.6482 = phi i32 [ %.2478112737176, %..loopexit45_crit_edge ], [ %.5481, %590 ], [ %.5481, %.lr.ph103 ]
  %.20 = phi i32 [ %.1452.ph, %..loopexit45_crit_edge ], [ %.1452.ph, %590 ], [ %593, %.lr.ph103 ]
  %598 = icmp sgt i32 %.2486102835178, %.pre-phi165
  %599 = sub nsw i32 %.2486102835178, %.pre-phi165
  %600 = select i1 %598, i32 %599, i32 0
  %601 = and i32 %.pre-phi161, 16
  %.not559 = icmp eq i32 %601, 0
  br i1 %.not559, label %611, label %602

602:                                              ; preds = %.loopexit45
  %603 = add nsw i32 %.20, 1
  %604 = load ptr, ptr %6, align 8
  call void %604(ptr noundef %0, i32 noundef 48) #5
  %605 = and i32 %.pre-phi161, 16384
  %.not563 = icmp eq i32 %605, 0
  br i1 %.not563, label %620, label %606

606:                                              ; preds = %602
  %607 = add nsw i32 %.20, 2
  %608 = load ptr, ptr %6, align 8
  %609 = and i32 %.pre-phi161, 8192
  %.not564 = icmp eq i32 %609, 0
  %610 = select i1 %.not564, i32 120, i32 88
  call void %608(ptr noundef nonnull %0, i32 noundef %610) #5
  br label %620

611:                                              ; preds = %.loopexit45
  %612 = and i32 %.pre-phi161, 4102
  %.not560 = icmp eq i32 %612, 0
  br i1 %.not560, label %620, label %613

613:                                              ; preds = %611
  %614 = and i32 %.pre-phi161, 2
  %.not561 = icmp eq i32 %614, 0
  %615 = and i32 %.pre-phi161, 4096
  %.not562 = icmp eq i32 %615, 0
  %616 = select i1 %.not561, i32 32, i32 43
  %617 = add nsw i32 %.20, 1
  %618 = load ptr, ptr %6, align 8
  %619 = select i1 %.not562, i32 %616, i32 45
  call void %618(ptr noundef %0, i32 noundef %619) #5
  br label %620

620:                                              ; preds = %611, %613, %602, %606
  %.21 = phi i32 [ %607, %606 ], [ %603, %602 ], [ %617, %613 ], [ %.20, %611 ]
  %621 = zext i8 %.6419181 to i32
  %622 = icmp sgt i32 %.6482, %621
  br i1 %622, label %.lr.ph108.preheader, label %.preheader

.lr.ph108.preheader:                              ; preds = %620
  %623 = add i32 %.21, %.6482
  br label %.lr.ph108

.preheader.loopexit:                              ; preds = %.lr.ph108
  %624 = sub i32 %623, %621
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %620
  %.22.lcssa = phi i32 [ %.21, %620 ], [ %624, %.preheader.loopexit ]
  %.not565110 = icmp eq i8 %.6419181, 0
  br i1 %.not565110, label %.loopexit44, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %625 = zext i8 %.6419181 to i64
  br label %.lr.ph113

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.7483106 = phi i32 [ %627, %.lr.ph108 ], [ %.6482, %.lr.ph108.preheader ]
  %626 = load ptr, ptr %6, align 8
  call void %626(ptr noundef %0, i32 noundef 48) #5
  %627 = add nsw i32 %.7483106, -1
  %628 = icmp sgt i32 %627, %621
  br i1 %628, label %.lr.ph108, label %.preheader.loopexit, !llvm.loop !15

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv156 = phi i64 [ %625, %.lr.ph113.preheader ], [ %631, %.lr.ph113 ]
  %.23111 = phi i32 [ %.22.lcssa, %.lr.ph113.preheader ], [ %629, %.lr.ph113 ]
  %629 = add nsw i32 %.23111, 1
  %630 = load ptr, ptr %6, align 8
  %631 = add nsw i64 %indvars.iv156, -1
  %632 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  call void %630(ptr noundef %0, i32 noundef %634) #5
  %.not565.wide = icmp eq i64 %631, 0
  br i1 %.not565.wide, label %.loopexit44, label %.lr.ph113, !llvm.loop !16

.loopexit44:                                      ; preds = %171, %.lr.ph99, %.lr.ph113, %166, %325, %.preheader, %270, %263, %.loopexit56
  %.11495 = phi i32 [ %.8492, %270 ], [ %.8492, %263 ], [ %384, %.loopexit56 ], [ %600, %.preheader ], [ %.8492, %325 ], [ %.4488, %166 ], [ %600, %.lr.ph113 ], [ %.8492, %.lr.ph99 ], [ %.4488, %171 ]
  %.24 = phi i32 [ %271, %270 ], [ %264, %263 ], [ %380, %.loopexit56 ], [ %.22.lcssa, %.preheader ], [ %.15466, %325 ], [ %.4455, %166 ], [ %629, %.lr.ph113 ], [ %328, %.lr.ph99 ], [ %174, %171 ]
  %.9 = phi ptr [ %.3, %270 ], [ %.3, %263 ], [ %.3, %.loopexit56 ], [ %.8184, %.preheader ], [ %.3, %325 ], [ %.3, %166 ], [ %.8184, %.lr.ph113 ], [ %.3, %.lr.ph99 ], [ %.3, %171 ]
  %.not588115 = icmp eq i32 %.11495, 0
  br i1 %.not588115, label %.backedge.outer.backedge, label %.lr.ph118

.lr.ph118:                                        ; preds = %.loopexit44, %.lr.ph118
  %.12496116 = phi i32 [ %636, %.lr.ph118 ], [ %.11495, %.loopexit44 ]
  %635 = load ptr, ptr %6, align 8
  call void %635(ptr noundef %0, i32 noundef 32) #5
  %636 = add nsw i32 %.12496116, -1
  %.not588 = icmp eq i32 %636, 0
  br i1 %.not588, label %.backedge.loopexit, label %.lr.ph118, !llvm.loop !17

.loopexit58:                                      ; preds = %.backedge, %81
  ret i32 %.1452.ph
}

; Function Attrs: nounwind uwtable
define i32 @lib_sprintf_internal(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lib_vsprintf_internal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

declare i32 @__dtoa_engine(double noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__ultoa_invert(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
