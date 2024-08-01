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

.backedge:                                        ; preds = %.backedge.outer, %515
  %.1 = phi ptr [ %513, %515 ], [ %.1.ph, %.backedge.outer ]
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

.backedge.outer.backedge:                         ; preds = %19, %536, %.loopexit44, %.backedge.loopexit
  %.1452.ph.be = phi i32 [ %521, %.backedge.loopexit ], [ %.6457, %.loopexit44 ], [ %538, %536 ], [ %20, %19 ]
  %.1.ph.be = phi ptr [ %.5, %.backedge.loopexit ], [ %.5, %.loopexit44 ], [ %.4152540, %536 ], [ %.2, %19 ]
  br label %.backedge.outer

.preheader57:                                     ; preds = %16, %96
  %.0484 = phi i32 [ %.1485, %96 ], [ 0, %16 ]
  %.0476 = phi i32 [ %.1477, %96 ], [ 0, %16 ]
  %.0441 = phi i16 [ %.2443, %96 ], [ 0, %16 ]
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
  %43 = add nuw nsw i32 %42, %40
  br label %96

44:                                               ; preds = %39
  %45 = mul nsw i32 %.0484, 10
  %46 = add nuw nsw i32 %45, %40
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
  %.3444.v = select i1 %.not537, i16 512, i16 2048
  %.0441.masked42 = and i16 %.0441, -1025
  %92 = or i16 %.3444.v, %.0441.masked42
  br label %96

93:                                               ; preds = %84
  %94 = and i32 %23, 1024
  %.not536 = icmp eq i32 %94, 0
  %.4445.v = select i1 %.not536, i16 1024, i16 2048
  %.0441.masked = and i16 %.0441, -513
  %95 = or i16 %.4445.v, %.0441.masked
  br label %96

96:                                               ; preds = %61, %78, %73, %93, %90, %87, %82, %44, %41, %34, %32, %30, %26
  %.1485 = phi i32 [ %.0484, %41 ], [ %46, %44 ], [ %.0484, %61 ], [ %79, %78 ], [ %75, %73 ], [ %.0484, %82 ], [ %.0484, %87 ], [ %.0484, %90 ], [ %.0484, %93 ], [ %.0484, %34 ], [ %.0484, %32 ], [ %.0484, %30 ], [ %.0484, %26 ]
  %.1477 = phi i32 [ %43, %41 ], [ %.0476, %44 ], [ %spec.store.select, %61 ], [ %.0476, %78 ], [ %.0476, %73 ], [ %.0476, %82 ], [ %.0476, %87 ], [ %.0476, %90 ], [ %.0476, %93 ], [ %.0476, %34 ], [ %.0476, %32 ], [ %.0476, %30 ], [ %.0476, %26 ]
  %.2443 = phi i16 [ %.0441, %41 ], [ %47, %44 ], [ %.0441, %61 ], [ %80, %78 ], [ %76, %73 ], [ %83, %82 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %27, %26 ]
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
  br i1 %or.cond11, label %109, label %337

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
  %.343387 = phi i8 [ %190, %189 ], [ %140, %181 ]
  %184 = add nsw i32 %183, -1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 48
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %.lr.ph88
  %190 = add i8 %.343387, -1
  %191 = zext i8 %190 to i32
  %.not570 = icmp eq i8 %190, 0
  br i1 %.not570, label %.critedge, label %.lr.ph88, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph88, %189, %181
  %.3433.lcssa = phi i8 [ 0, %181 ], [ 0, %189 ], [ %.343387, %.lr.ph88 ]
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
  %.2432 = phi i8 [ %.3433.lcssa, %198 ], [ %.3433.lcssa, %200 ], [ %140, %179 ], [ %.3433.lcssa, %194 ]
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
  %.7491 = phi i32 [ %219, %.preheader50 ], [ %212, %202 ]
  %.8459 = phi i32 [ %217, %.preheader50 ], [ %.1452.ph, %202 ]
  %217 = add nsw i32 %.8459, 1
  %218 = load ptr, ptr %6, align 8
  call void %218(ptr noundef %0, i32 noundef 32) #5
  %219 = add nsw i32 %.7491, -1
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
  %.9460 = phi i32 [ %221, %220 ], [ %.7458, %.loopexit51 ]
  %224 = and i32 %203, 8
  %225 = icmp eq i32 %224, 0
  %226 = icmp ne i32 %.6490, 0
  %or.cond36 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond36, label %.preheader48, label %.loopexit49

.preheader48:                                     ; preds = %223, %.preheader48
  %.9493 = phi i32 [ %228, %.preheader48 ], [ %.6490, %223 ]
  %227 = load ptr, ptr %6, align 8
  call void %227(ptr noundef %0, i32 noundef 48) #5
  %228 = add nsw i32 %.9493, -1
  %.old35.not = icmp eq i32 %228, 0
  br i1 %.old35.not, label %.loopexit49.loopexit, label %.preheader48

.loopexit49.loopexit:                             ; preds = %.preheader48
  %229 = add i32 %.6490, %.9460
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %223
  %.8492 = phi i32 [ %.6490, %223 ], [ 0, %.loopexit49.loopexit ]
  %.10461 = phi i32 [ %.9460, %223 ], [ %229, %.loopexit49.loopexit ]
  br i1 %.not571, label %274, label %230

230:                                              ; preds = %.loopexit49
  %231 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %232 = zext i8 %.2432 to i32
  %233 = sub nsw i32 0, %.4480.fr
  br label %234

234:                                              ; preds = %249, %230
  %.12463 = phi i32 [ %.10461, %230 ], [ %250, %249 ]
  %.3439 = phi i32 [ %231, %230 ], [ %248, %249 ]
  %235 = icmp eq i32 %.3439, -1
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = add nsw i32 %.12463, 1
  %238 = load ptr, ptr %6, align 8
  call void %238(ptr noundef %0, i32 noundef 46) #5
  br label %239

239:                                              ; preds = %236, %234
  %.13464 = phi i32 [ %237, %236 ], [ %.12463, %234 ]
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
  %250 = add nsw i32 %.13464, 1
  %251 = load ptr, ptr %6, align 8
  %252 = sext i8 %.0426 to i32
  call void %251(ptr noundef %0, i32 noundef %252) #5
  br label %234

253:                                              ; preds = %247
  %254 = icmp eq i32 %248, %141
  br i1 %254, label %255, label %264

255:                                              ; preds = %253
  %256 = load i8, ptr %13, align 1
  %257 = icmp sgt i8 %256, 53
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = icmp eq i8 %256, 53
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = load i8, ptr %12, align 4
  %262 = and i8 %261, 16
  %.not582 = icmp eq i8 %262, 0
  br i1 %.not582, label %263, label %264

263:                                              ; preds = %260, %255
  br label %264

264:                                              ; preds = %263, %260, %258, %253
  %.1427 = phi i8 [ 49, %263 ], [ %.0426, %260 ], [ %.0426, %258 ], [ %.0426, %253 ]
  %265 = add nsw i32 %.13464, 1
  %266 = load ptr, ptr %6, align 8
  %267 = sext i8 %.1427 to i32
  call void %266(ptr noundef %0, i32 noundef %267) #5
  %268 = and i32 %203, 16
  %269 = icmp ne i32 %268, 0
  %270 = icmp eq i32 %.3439, 0
  %or.cond15 = and i1 %269, %270
  br i1 %or.cond15, label %271, label %.loopexit44

271:                                              ; preds = %264
  %272 = add nsw i32 %.13464, 2
  %273 = load ptr, ptr %6, align 8
  call void %273(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %.loopexit44

274:                                              ; preds = %.loopexit49
  %275 = load i8, ptr %13, align 1
  %.not575 = icmp eq i8 %275, 49
  br i1 %.not575, label %279, label %276

276:                                              ; preds = %274
  %277 = load i8, ptr %12, align 4
  %278 = and i8 %277, -17
  store i8 %278, ptr %12, align 4
  br label %279

279:                                              ; preds = %276, %274
  %280 = load ptr, ptr %6, align 8
  %281 = sext i8 %275 to i32
  call void %280(ptr noundef %0, i32 noundef %281) #5
  %282 = icmp sgt i32 %.4480.fr, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  %284 = add nsw i32 %.10461, 2
  %285 = load ptr, ptr %6, align 8
  call void %285(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %286

286:                                              ; preds = %283, %295
  %.042595 = phi i8 [ 1, %283 ], [ %297, %295 ]
  %.1446594 = phi i32 [ %284, %283 ], [ %287, %295 ]
  %287 = add nsw i32 %.1446594, 1
  %288 = load ptr, ptr %6, align 8
  %289 = icmp ult i8 %.042595, %.2432
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = zext i8 %.042595 to i64
  %292 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  br label %295

295:                                              ; preds = %286, %290
  %296 = phi i32 [ %294, %290 ], [ 48, %286 ]
  call void %288(ptr noundef nonnull %0, i32 noundef %296) #5
  %297 = add i8 %.042595, 1
  %298 = zext i8 %297 to i32
  %.not577 = icmp ult i32 %.4480.fr, %298
  br i1 %.not577, label %.loopexit47, label %286, !llvm.loop !11

299:                                              ; preds = %279
  %300 = add nsw i32 %.10461, 1
  %301 = and i32 %203, 16
  %.not576 = icmp eq i32 %301, 0
  br i1 %.not576, label %.loopexit47, label %302

302:                                              ; preds = %299
  %303 = add nsw i32 %.10461, 2
  %304 = load ptr, ptr %6, align 8
  call void %304(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %.loopexit47

.loopexit47:                                      ; preds = %295, %299, %302
  %.15466 = phi i32 [ %303, %302 ], [ %300, %299 ], [ %287, %295 ]
  %305 = load ptr, ptr %6, align 8
  %306 = and i32 %203, 8192
  %.not578 = icmp eq i32 %306, 0
  %307 = select i1 %.not578, i32 101, i32 69
  call void %305(ptr noundef nonnull %0, i32 noundef %307) #5
  %308 = icmp slt i32 %141, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %.loopexit47
  %310 = icmp eq i32 %141, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  %312 = load i8, ptr %12, align 4
  %313 = and i8 %312, 16
  %.not579 = icmp eq i8 %313, 0
  br i1 %.not579, label %316, label %314

314:                                              ; preds = %311, %.loopexit47
  %315 = sub nsw i32 0, %141
  br label %316

316:                                              ; preds = %314, %311, %309
  %.0440 = phi i32 [ %315, %314 ], [ 0, %311 ], [ %141, %309 ]
  %.4434 = phi i32 [ 45, %314 ], [ 43, %311 ], [ 43, %309 ]
  %317 = add nsw i32 %.15466, 2
  %318 = load ptr, ptr %6, align 8
  call void %318(ptr noundef nonnull %0, i32 noundef %.4434) #5
  %319 = zext nneg i32 %.0440 to i64
  %320 = call ptr @__ultoa_invert(i64 noundef %319, ptr noundef nonnull %4, i32 noundef 10) #5
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %9
  %or.cond17 = icmp ult i32 %.0440, 10
  br i1 %or.cond17, label %323, label %326

323:                                              ; preds = %316
  %324 = add nsw i32 %.15466, 3
  %325 = load ptr, ptr %6, align 8
  call void %325(ptr noundef nonnull %0, i32 noundef 48) #5
  br label %326

326:                                              ; preds = %323, %316
  %.16467 = phi i32 [ %324, %323 ], [ %317, %316 ]
  %327 = and i64 %322, 255
  %.not58096 = icmp eq i64 %327, 0
  br i1 %.not58096, label %.loopexit44, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %326
  %328 = and i64 %322, 255
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv153 = phi i64 [ %328, %.lr.ph99.preheader ], [ %indvars.iv.next154, %.lr.ph99 ]
  %.1746897 = phi i32 [ %.16467, %.lr.ph99.preheader ], [ %329, %.lr.ph99 ]
  %329 = add nsw i32 %.1746897, 1
  %330 = load ptr, ptr %6, align 8
  %331 = add nuw nsw i64 %indvars.iv153, 4294967295
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  call void %330(ptr noundef nonnull %0, i32 noundef %335) #5
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %336 = and i64 %indvars.iv.next154, 255
  %.not580 = icmp eq i64 %336, 0
  br i1 %.not580, label %.loopexit44, label %.lr.ph99, !llvm.loop !12

337:                                              ; preds = %107
  switch i8 %spec.store.select31, label %.thread29 [
    i8 99, label %338
    i8 115, label %353
    i8 83, label %353
    i8 105, label %386
    i8 100, label %386
  ]

338:                                              ; preds = %337
  %339 = load i32, ptr %2, align 8
  %340 = icmp ult i32 %339, 41
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %8, align 8
  %343 = zext nneg i32 %339 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = add nuw nsw i32 %339, 8
  store i32 %345, ptr %2, align 8
  br label %349

346:                                              ; preds = %338
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr i8, ptr %347, i64 8
  store ptr %348, ptr %7, align 8
  br label %349

349:                                              ; preds = %346, %341
  %350 = phi ptr [ %344, %341 ], [ %347, %346 ]
  %351 = load i32, ptr %350, align 4
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %4, align 4
  br label %372

353:                                              ; preds = %337, %337
  %354 = load i32, ptr %2, align 8
  %355 = icmp ult i32 %354, 41
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %8, align 8
  %358 = zext nneg i32 %354 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  %360 = add nuw nsw i32 %354, 8
  store i32 %360, ptr %2, align 8
  br label %364

361:                                              ; preds = %353
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr i8, ptr %362, i64 8
  store ptr %363, ptr %7, align 8
  br label %364

364:                                              ; preds = %361, %356
  %365 = phi ptr [ %359, %356 ], [ %362, %361 ]
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  %spec.store.select18 = select i1 %367, ptr @g_nullstring, ptr %366
  %368 = and i16 %spec.select, 256
  %.not542 = icmp eq i16 %368, 0
  %369 = zext nneg i32 %.0476 to i64
  %370 = select i1 %.not542, i64 -1, i64 %369
  %371 = call i64 @strnlen(ptr noundef nonnull %spec.store.select18, i64 noundef %370)
  br label %372

372:                                              ; preds = %364, %349
  %.0475 = phi ptr [ %spec.store.select18, %364 ], [ %4, %349 ]
  %.0474 = phi i64 [ %371, %364 ], [ 1, %349 ]
  %373 = and i16 %spec.select, 8
  %374 = icmp eq i16 %373, 0
  %375 = sext i32 %.0484 to i64
  %376 = icmp ult i64 %.0474, %375
  %or.cond121 = select i1 %374, i1 %376, i1 false
  br i1 %or.cond121, label %.lr.ph, label %.loopexit56

.lr.ph:                                           ; preds = %372, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %375, %372 ]
  %.1979 = phi i32 [ %377, %.lr.ph ], [ %.1452.ph, %372 ]
  %377 = add nsw i32 %.1979, 1
  %378 = load ptr, ptr %6, align 8
  call void %378(ptr noundef %0, i32 noundef 32) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %379 = icmp ult i64 %.0474, %indvars.iv.next
  br i1 %379, label %.lr.ph, label %.loopexit56.loopexit, !llvm.loop !13

.loopexit56.loopexit:                             ; preds = %.lr.ph
  %sext166 = shl i64 %indvars.iv.next, 32
  %.pre162 = ashr exact i64 %sext166, 32
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %372
  %.pre-phi163 = phi i64 [ %.pre162, %.loopexit56.loopexit ], [ %375, %372 ]
  %.18 = phi i32 [ %377, %.loopexit56.loopexit ], [ %.1452.ph, %372 ]
  %380 = trunc i64 %.0474 to i32
  %381 = add i32 %.18, %380
  %382 = load ptr, ptr %10, align 8
  %383 = call i32 %382(ptr noundef %0, ptr noundef nonnull %.0475, i32 noundef %380) #5
  %384 = call i64 @llvm.usub.sat.i64(i64 %.pre-phi163, i64 %.0474)
  %385 = trunc i64 %384 to i32
  br label %.loopexit44

386:                                              ; preds = %337, %337
  %387 = zext i16 %.0441 to i32
  %388 = and i32 %387, 2048
  %.not550 = icmp eq i32 %388, 0
  %389 = and i32 %387, 2560
  %or.cond599.not = icmp eq i32 %389, 2560
  br i1 %or.cond599.not, label %390, label %404

390:                                              ; preds = %386
  %391 = load i32, ptr %2, align 8
  %392 = icmp ult i32 %391, 41
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %8, align 8
  %395 = zext nneg i32 %391 to i64
  %396 = getelementptr i8, ptr %394, i64 %395
  %397 = add nuw nsw i32 %391, 8
  store i32 %397, ptr %2, align 8
  br label %401

398:                                              ; preds = %390
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr i8, ptr %399, i64 8
  store ptr %400, ptr %7, align 8
  br label %401

401:                                              ; preds = %398, %393
  %402 = phi ptr [ %396, %393 ], [ %399, %398 ]
  %403 = load i64, ptr %402, align 8
  br label %440

404:                                              ; preds = %386
  %405 = and i32 %387, 512
  %.not549 = icmp eq i32 %405, 0
  %406 = load i32, ptr %2, align 8
  %407 = icmp ult i32 %406, 41
  br i1 %.not549, label %420, label %408

408:                                              ; preds = %404
  br i1 %407, label %409, label %414

409:                                              ; preds = %408
  %410 = load ptr, ptr %8, align 8
  %411 = zext nneg i32 %406 to i64
  %412 = getelementptr i8, ptr %410, i64 %411
  %413 = add nuw nsw i32 %406, 8
  store i32 %413, ptr %2, align 8
  br label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr i8, ptr %415, i64 8
  store ptr %416, ptr %7, align 8
  br label %417

417:                                              ; preds = %414, %409
  %418 = phi ptr [ %412, %409 ], [ %415, %414 ]
  %419 = load i64, ptr %418, align 8
  br label %440

420:                                              ; preds = %404
  br i1 %407, label %421, label %426

421:                                              ; preds = %420
  %422 = load ptr, ptr %8, align 8
  %423 = zext nneg i32 %406 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  %425 = add nuw nsw i32 %406, 8
  store i32 %425, ptr %2, align 8
  br label %429

426:                                              ; preds = %420
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr i8, ptr %427, i64 8
  store ptr %428, ptr %7, align 8
  br label %429

429:                                              ; preds = %426, %421
  %430 = phi ptr [ %424, %421 ], [ %427, %426 ]
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = and i32 %387, 1024
  %.not551 = icmp eq i32 %433, 0
  br i1 %.not551, label %440, label %434

434:                                              ; preds = %429
  %435 = zext i32 %431 to i64
  br i1 %.not550, label %436, label %438

436:                                              ; preds = %434
  %sext552 = shl i64 %435, 48
  %437 = ashr exact i64 %sext552, 48
  br label %440

438:                                              ; preds = %434
  %sext = shl i64 %435, 56
  %439 = ashr exact i64 %sext, 56
  br label %440

440:                                              ; preds = %417, %436, %438, %429, %401
  %.0423 = phi i64 [ %403, %401 ], [ %419, %417 ], [ %437, %436 ], [ %439, %438 ], [ %432, %429 ]
  %441 = and i16 %.0441, -4113
  %442 = icmp slt i64 %.0423, 0
  %443 = or disjoint i16 %441, 4096
  %.10 = select i1 %442, i16 %443, i16 %441
  %444 = and i16 %.10, 256
  %445 = icmp ne i16 %444, 0
  %446 = icmp eq i32 %.0476, 0
  %or.cond23 = select i1 %445, i1 %446, i1 false
  %447 = icmp eq i64 %.0423, 0
  %or.cond25 = and i1 %447, %or.cond23
  br i1 %or.cond25, label %.thread185, label %449

.thread185:                                       ; preds = %440
  %448 = and i16 %.0441, -4114
  br label %562

449:                                              ; preds = %440
  %.1424 = call i64 @llvm.abs.i64(i64 %.0423, i1 true)
  %450 = call ptr @__ultoa_invert(i64 noundef %.1424, ptr noundef nonnull %4, i32 noundef 10) #5
  %451 = ptrtoint ptr %450 to i64
  %452 = sub i64 %451, %9
  %453 = trunc i64 %452 to i8
  br label %553

.thread29:                                        ; preds = %96, %337
  %spec.select162441 = phi i16 [ %spec.select, %337 ], [ %.2443, %96 ]
  %454 = phi i32 [ %100, %337 ], [ 0, %96 ]
  %.4152540 = phi ptr [ %.3, %337 ], [ %97, %96 ]
  %.2415132639 = phi i8 [ %spec.store.select31, %337 ], [ 0, %96 ]
  %.2478112738 = phi i32 [ %.0476, %337 ], [ %.1477, %96 ]
  %.2486102836 = phi i32 [ %.0484, %337 ], [ %.1485, %96 ]
  %455 = zext i16 %spec.select162441 to i32
  %456 = and i32 %455, 2048
  %.not545 = icmp eq i32 %456, 0
  %457 = and i32 %455, 2560
  %or.cond600.not = icmp eq i32 %457, 2560
  br i1 %or.cond600.not, label %458, label %472

458:                                              ; preds = %.thread29
  %459 = load i32, ptr %2, align 8
  %460 = icmp ult i32 %459, 41
  br i1 %460, label %461, label %466

461:                                              ; preds = %458
  %462 = load ptr, ptr %8, align 8
  %463 = zext nneg i32 %459 to i64
  %464 = getelementptr i8, ptr %462, i64 %463
  %465 = add nuw nsw i32 %459, 8
  store i32 %465, ptr %2, align 8
  br label %469

466:                                              ; preds = %458
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr i8, ptr %467, i64 8
  store ptr %468, ptr %7, align 8
  br label %469

469:                                              ; preds = %466, %461
  %470 = phi ptr [ %464, %461 ], [ %467, %466 ]
  %471 = load i64, ptr %470, align 8
  br label %509

472:                                              ; preds = %.thread29
  %473 = and i32 %455, 512
  %.not544 = icmp eq i32 %473, 0
  %474 = load i32, ptr %2, align 8
  %475 = icmp ult i32 %474, 41
  br i1 %.not544, label %488, label %476

476:                                              ; preds = %472
  br i1 %475, label %477, label %482

477:                                              ; preds = %476
  %478 = load ptr, ptr %8, align 8
  %479 = zext nneg i32 %474 to i64
  %480 = getelementptr i8, ptr %478, i64 %479
  %481 = add nuw nsw i32 %474, 8
  store i32 %481, ptr %2, align 8
  br label %485

482:                                              ; preds = %476
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr i8, ptr %483, i64 8
  store ptr %484, ptr %7, align 8
  br label %485

485:                                              ; preds = %482, %477
  %486 = phi ptr [ %480, %477 ], [ %483, %482 ]
  %487 = load i64, ptr %486, align 8
  br label %509

488:                                              ; preds = %472
  br i1 %475, label %489, label %494

489:                                              ; preds = %488
  %490 = load ptr, ptr %8, align 8
  %491 = zext nneg i32 %474 to i64
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = add nuw nsw i32 %474, 8
  store i32 %493, ptr %2, align 8
  br label %497

494:                                              ; preds = %488
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr i8, ptr %495, i64 8
  store ptr %496, ptr %7, align 8
  br label %497

497:                                              ; preds = %494, %489
  %498 = phi ptr [ %492, %489 ], [ %495, %494 ]
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  %501 = and i32 %455, 1024
  %.not546 = icmp eq i32 %501, 0
  br i1 %.not546, label %509, label %502

502:                                              ; preds = %497
  br i1 %.not545, label %503, label %506

503:                                              ; preds = %502
  %504 = and i32 %499, 65535
  %505 = zext nneg i32 %504 to i64
  br label %509

506:                                              ; preds = %502
  %507 = and i32 %499, 255
  %508 = zext nneg i32 %507 to i64
  br label %509

509:                                              ; preds = %485, %503, %506, %497, %469
  %.0421 = phi i64 [ %471, %469 ], [ %487, %485 ], [ %505, %503 ], [ %508, %506 ], [ %500, %497 ]
  switch i8 %.2415132639, label %536 [
    i8 117, label %510
    i8 111, label %.loopexit
    i8 112, label %512
    i8 120, label %.loopexit33
    i8 88, label %532
  ]

510:                                              ; preds = %509
  %511 = and i16 %spec.select162441, -23
  br label %541

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %.4152540, i64 1
  %514 = load i8, ptr %.4152540, align 1
  switch i8 %514, label %522 [
    i8 86, label %515
    i8 83, label %.loopexit34
    i8 115, label %.loopexit34
  ]

515:                                              ; preds = %512
  %516 = inttoptr i64 %.0421 to ptr
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %518)
  %519 = load ptr, ptr %516, align 8
  %520 = call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %519, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph118
  %521 = add i32 %.5489, %.6457
  br label %.backedge.outer.backedge

522:                                              ; preds = %512
  %523 = and i16 %spec.select162441, -7
  br label %525

.loopexit34:                                      ; preds = %512, %512
  %524 = and i16 %spec.select162441, -7
  br label %525

525:                                              ; preds = %.loopexit34, %522
  %526 = phi i16 [ %523, %522 ], [ %524, %.loopexit34 ]
  %.9 = phi ptr [ %.4152540, %522 ], [ %513, %.loopexit34 ]
  %527 = or i16 %526, 16
  br label %529

.loopexit33:                                      ; preds = %509
  %528 = and i16 %spec.select162441, -7
  br label %529

529:                                              ; preds = %.loopexit33, %525
  %.12 = phi i16 [ %527, %525 ], [ %528, %.loopexit33 ]
  %.7 = phi ptr [ %.9, %525 ], [ %.4152540, %.loopexit33 ]
  %530 = shl i16 %.12, 10
  %531 = and i16 %530, 16384
  %spec.select601 = or i16 %531, %.12
  br label %541

532:                                              ; preds = %509
  %533 = and i16 %spec.select162441, -7
  %534 = and i16 %spec.select162441, 16
  %.not547 = icmp eq i16 %534, 0
  %535 = or i16 %533, 24576
  %spec.select602 = select i1 %.not547, i16 %533, i16 %535
  br label %541

536:                                              ; preds = %509
  %537 = load ptr, ptr %6, align 8
  call void %537(ptr noundef %0, i32 noundef 37) #5
  %538 = add nsw i32 %.1452.ph, 2
  %539 = load ptr, ptr %6, align 8
  call void %539(ptr noundef %0, i32 noundef %454) #5
  br label %.backedge.outer.backedge

.loopexit:                                        ; preds = %509
  %540 = and i16 %spec.select162441, -7
  br label %541

541:                                              ; preds = %.loopexit, %532, %529, %510
  %.13 = phi i16 [ %spec.select602, %532 ], [ %spec.select601, %529 ], [ %511, %510 ], [ %540, %.loopexit ]
  %.0422 = phi i32 [ 528, %532 ], [ 16, %529 ], [ 10, %510 ], [ 8, %.loopexit ]
  %.8 = phi ptr [ %.4152540, %532 ], [ %.7, %529 ], [ %.4152540, %510 ], [ %.4152540, %.loopexit ]
  %542 = and i16 %.13, 256
  %543 = icmp ne i16 %542, 0
  %544 = icmp eq i32 %.2478112738, 0
  %or.cond27 = select i1 %543, i1 %544, i1 false
  %545 = icmp eq i64 %.0421, 0
  %or.cond29 = select i1 %or.cond27, i1 %545, i1 false
  br i1 %or.cond29, label %551, label %546

546:                                              ; preds = %541
  %547 = call ptr @__ultoa_invert(i64 noundef %.0421, ptr noundef nonnull %4, i32 noundef %.0422) #5
  %548 = ptrtoint ptr %547 to i64
  %549 = sub i64 %548, %9
  %550 = trunc i64 %549 to i8
  br label %551

551:                                              ; preds = %541, %546
  %.6419 = phi i8 [ %550, %546 ], [ 0, %541 ]
  %552 = and i16 %.13, -4097
  %.pre = and i16 %.13, 256
  br label %553

553:                                              ; preds = %449, %551
  %.pre-phi = phi i16 [ %444, %449 ], [ %.pre, %551 ]
  %.2478112737 = phi i32 [ %.0476, %449 ], [ %.2478112738, %551 ]
  %.2486102835 = phi i32 [ %.0484, %449 ], [ %.2486102836, %551 ]
  %.11 = phi i16 [ %.10, %449 ], [ %552, %551 ]
  %.5418 = phi i8 [ %453, %449 ], [ %.6419, %551 ]
  %.6 = phi ptr [ %.3, %449 ], [ %.8, %551 ]
  %.not553 = icmp eq i16 %.pre-phi, 0
  br i1 %.not553, label %562, label %554

554:                                              ; preds = %553
  %555 = and i16 %.11, -2
  %556 = zext i8 %.5418 to i32
  %557 = icmp sgt i32 %.2478112737, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = trunc i32 %.2478112737 to i8
  %560 = and i16 %.11, 16400
  %or.cond604 = icmp eq i16 %560, 16
  %561 = and i16 %.11, -16402
  %spec.select607 = select i1 %or.cond604, i16 %561, i16 %555
  br label %562

562:                                              ; preds = %.thread185, %558, %554, %553
  %.6184 = phi ptr [ %.6, %554 ], [ %.6, %553 ], [ %.6, %558 ], [ %.3, %.thread185 ]
  %.5418181 = phi i8 [ %.5418, %554 ], [ %.5418, %553 ], [ %.5418, %558 ], [ 0, %.thread185 ]
  %.2486102835178 = phi i32 [ %.2486102835, %554 ], [ %.2486102835, %553 ], [ %.2486102835, %558 ], [ %.0484, %.thread185 ]
  %.2478112737176 = phi i32 [ %.2478112737, %554 ], [ %.2478112737, %553 ], [ %.2478112737, %558 ], [ 0, %.thread185 ]
  %.0469 = phi i8 [ %.5418, %554 ], [ %.5418, %553 ], [ %559, %558 ], [ 0, %.thread185 ]
  %.16 = phi i16 [ %555, %554 ], [ %.11, %553 ], [ %spec.select607, %558 ], [ %448, %.thread185 ]
  %563 = zext i16 %.16 to i32
  %564 = and i32 %563, 16
  %.not555 = icmp eq i32 %564, 0
  br i1 %.not555, label %575, label %565

565:                                              ; preds = %562
  %566 = zext i8 %.5418181 to i64
  %567 = add nsw i64 %566, -1
  %568 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = icmp eq i8 %569, 48
  br i1 %570, label %571, label %573

571:                                              ; preds = %565
  %572 = and i16 %.16, -24593
  %.pre160 = zext i16 %572 to i32
  br label %578

573:                                              ; preds = %565
  %574 = and i32 %563, 16384
  %.not557 = icmp eq i32 %574, 0
  %spec.select605.v = select i1 %.not557, i8 1, i8 2
  %spec.select605 = add i8 %spec.select605.v, %.0469
  br label %578

575:                                              ; preds = %562
  %576 = and i32 %563, 4102
  %.not556 = icmp ne i32 %576, 0
  %577 = zext i1 %.not556 to i8
  %spec.select606 = add i8 %.0469, %577
  br label %578

578:                                              ; preds = %575, %573, %571
  %.pre-phi161 = phi i32 [ %563, %575 ], [ %563, %573 ], [ %.pre160, %571 ]
  %.1470 = phi i8 [ %spec.select606, %575 ], [ %spec.select605, %573 ], [ %.0469, %571 ]
  %579 = and i32 %.pre-phi161, 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %..loopexit45_crit_edge

..loopexit45_crit_edge:                           ; preds = %578
  %.pre164 = zext i8 %.1470 to i32
  br label %.loopexit45

581:                                              ; preds = %578
  %582 = and i32 %.pre-phi161, 1
  %.not558 = icmp eq i32 %582, 0
  br i1 %.not558, label %591, label %583

583:                                              ; preds = %581
  %584 = zext i8 %.5418181 to i32
  %585 = zext i8 %.1470 to i32
  %586 = icmp sgt i32 %.2486102835178, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %583
  %588 = add nuw i32 %.2486102835178, %584
  %589 = sub i32 %588, %585
  %590 = trunc i32 %.2486102835178 to i8
  br label %591

591:                                              ; preds = %583, %587, %581
  %.6482 = phi i32 [ %589, %587 ], [ %584, %583 ], [ %.2478112737176, %581 ]
  %.3472 = phi i8 [ %590, %587 ], [ %.1470, %583 ], [ %.1470, %581 ]
  %592 = zext i8 %.3472 to i32
  %593 = icmp sgt i32 %.2486102835178, %592
  br i1 %593, label %.lr.ph103, label %.loopexit45

.lr.ph103:                                        ; preds = %591, %.lr.ph103
  %.21102 = phi i32 [ %594, %.lr.ph103 ], [ %.1452.ph, %591 ]
  %.4473101 = phi i8 [ %596, %.lr.ph103 ], [ %.3472, %591 ]
  %594 = add nsw i32 %.21102, 1
  %595 = load ptr, ptr %6, align 8
  call void %595(ptr noundef %0, i32 noundef 32) #5
  %596 = add i8 %.4473101, 1
  %597 = zext i8 %596 to i32
  %598 = icmp ugt i32 %.2486102835178, %597
  br i1 %598, label %.lr.ph103, label %.loopexit45, !llvm.loop !14

.loopexit45:                                      ; preds = %.lr.ph103, %..loopexit45_crit_edge, %591
  %.pre-phi165 = phi i32 [ %.pre164, %..loopexit45_crit_edge ], [ %592, %591 ], [ %597, %.lr.ph103 ]
  %.5481 = phi i32 [ %.2478112737176, %..loopexit45_crit_edge ], [ %.6482, %591 ], [ %.6482, %.lr.ph103 ]
  %.20 = phi i32 [ %.1452.ph, %..loopexit45_crit_edge ], [ %.1452.ph, %591 ], [ %594, %.lr.ph103 ]
  %599 = icmp sgt i32 %.2486102835178, %.pre-phi165
  %600 = sub nsw i32 %.2486102835178, %.pre-phi165
  %601 = select i1 %599, i32 %600, i32 0
  %602 = and i32 %.pre-phi161, 16
  %.not559 = icmp eq i32 %602, 0
  br i1 %.not559, label %612, label %603

603:                                              ; preds = %.loopexit45
  %604 = add nsw i32 %.20, 1
  %605 = load ptr, ptr %6, align 8
  call void %605(ptr noundef %0, i32 noundef 48) #5
  %606 = and i32 %.pre-phi161, 16384
  %.not563 = icmp eq i32 %606, 0
  br i1 %.not563, label %621, label %607

607:                                              ; preds = %603
  %608 = add nsw i32 %.20, 2
  %609 = load ptr, ptr %6, align 8
  %610 = and i32 %.pre-phi161, 8192
  %.not564 = icmp eq i32 %610, 0
  %611 = select i1 %.not564, i32 120, i32 88
  call void %609(ptr noundef nonnull %0, i32 noundef %611) #5
  br label %621

612:                                              ; preds = %.loopexit45
  %613 = and i32 %.pre-phi161, 4102
  %.not560 = icmp eq i32 %613, 0
  br i1 %.not560, label %621, label %614

614:                                              ; preds = %612
  %615 = and i32 %.pre-phi161, 2
  %.not561 = icmp eq i32 %615, 0
  %616 = and i32 %.pre-phi161, 4096
  %.not562 = icmp eq i32 %616, 0
  %617 = select i1 %.not561, i32 32, i32 43
  %618 = add nsw i32 %.20, 1
  %619 = load ptr, ptr %6, align 8
  %620 = select i1 %.not562, i32 %617, i32 45
  call void %619(ptr noundef %0, i32 noundef %620) #5
  br label %621

621:                                              ; preds = %612, %614, %603, %607
  %.22 = phi i32 [ %608, %607 ], [ %604, %603 ], [ %618, %614 ], [ %.20, %612 ]
  %622 = zext i8 %.5418181 to i32
  %623 = icmp sgt i32 %.5481, %622
  br i1 %623, label %.lr.ph108.preheader, label %.preheader

.lr.ph108.preheader:                              ; preds = %621
  %624 = add i32 %.22, %.5481
  br label %.lr.ph108

.preheader.loopexit:                              ; preds = %.lr.ph108
  %625 = sub i32 %624, %622
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %621
  %.23.lcssa = phi i32 [ %.22, %621 ], [ %625, %.preheader.loopexit ]
  %.not565110 = icmp eq i8 %.5418181, 0
  br i1 %.not565110, label %.loopexit44, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %626 = zext i8 %.5418181 to i64
  br label %.lr.ph113

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.7483106 = phi i32 [ %628, %.lr.ph108 ], [ %.5481, %.lr.ph108.preheader ]
  %627 = load ptr, ptr %6, align 8
  call void %627(ptr noundef %0, i32 noundef 48) #5
  %628 = add nsw i32 %.7483106, -1
  %629 = icmp sgt i32 %628, %622
  br i1 %629, label %.lr.ph108, label %.preheader.loopexit, !llvm.loop !15

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv156 = phi i64 [ %626, %.lr.ph113.preheader ], [ %632, %.lr.ph113 ]
  %.24111 = phi i32 [ %.23.lcssa, %.lr.ph113.preheader ], [ %630, %.lr.ph113 ]
  %630 = add nsw i32 %.24111, 1
  %631 = load ptr, ptr %6, align 8
  %632 = add nsw i64 %indvars.iv156, -1
  %633 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  call void %631(ptr noundef %0, i32 noundef %635) #5
  %.not565.wide = icmp eq i64 %632, 0
  br i1 %.not565.wide, label %.loopexit44, label %.lr.ph113, !llvm.loop !16

.loopexit44:                                      ; preds = %171, %.lr.ph99, %.lr.ph113, %166, %326, %.preheader, %271, %264, %.loopexit56
  %.5489 = phi i32 [ %.8492, %271 ], [ %.8492, %264 ], [ %385, %.loopexit56 ], [ %601, %.preheader ], [ %.8492, %326 ], [ %.4488, %166 ], [ %601, %.lr.ph113 ], [ %.8492, %.lr.ph99 ], [ %.4488, %171 ]
  %.6457 = phi i32 [ %272, %271 ], [ %265, %264 ], [ %381, %.loopexit56 ], [ %.23.lcssa, %.preheader ], [ %.16467, %326 ], [ %.4455, %166 ], [ %630, %.lr.ph113 ], [ %329, %.lr.ph99 ], [ %174, %171 ]
  %.5 = phi ptr [ %.3, %271 ], [ %.3, %264 ], [ %.3, %.loopexit56 ], [ %.6184, %.preheader ], [ %.3, %326 ], [ %.3, %166 ], [ %.6184, %.lr.ph113 ], [ %.3, %.lr.ph99 ], [ %.3, %171 ]
  %.not588115 = icmp eq i32 %.5489, 0
  br i1 %.not588115, label %.backedge.outer.backedge, label %.lr.ph118

.lr.ph118:                                        ; preds = %.loopexit44, %.lr.ph118
  %.12496116 = phi i32 [ %637, %.lr.ph118 ], [ %.5489, %.loopexit44 ]
  %636 = load ptr, ptr %6, align 8
  call void %636(ptr noundef %0, i32 noundef 32) #5
  %637 = add nsw i32 %.12496116, -1
  %.not588 = icmp eq i32 %637, 0
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
