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
  %.1452.ph.be = phi i32 [ %520, %.backedge.loopexit ], [ %.6457, %.loopexit44 ], [ %537, %535 ], [ %20, %19 ]
  %.1.ph.be = phi ptr [ %.5, %.backedge.loopexit ], [ %.5, %.loopexit44 ], [ %.4152540, %535 ], [ %.2, %19 ]
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
  %.not540 = icmp samesign ult i16 %.0441, 256
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
  %.not539 = icmp samesign ult i16 %.0441, 256
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
  %.not538 = icmp samesign ult i16 %.0441, 256
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
  switch i8 %.3416, label %122 [
    i8 101, label %115
    i8 102, label %119
  ]

115:                                              ; preds = %111
  %116 = trunc i32 %spec.select590 to i8
  %117 = add i8 %116, 1
  %118 = or disjoint i16 %114, 16384
  br label %124

119:                                              ; preds = %111
  %120 = or disjoint i16 %114, -32768
  %121 = and i32 %spec.select590, 255
  br label %124

122:                                              ; preds = %111
  %123 = trunc i32 %spec.select590 to i8
  br label %124

124:                                              ; preds = %119, %122, %115
  %.8449 = phi i16 [ %118, %115 ], [ %120, %119 ], [ %114, %122 ]
  %.0430 = phi i8 [ %117, %115 ], [ 15, %119 ], [ %123, %122 ]
  %.0429 = phi i32 [ 0, %115 ], [ %121, %119 ], [ 0, %122 ]
  %spec.store.select12 = call i8 @llvm.umin.i8(i8 %.0430, i8 15)
  %125 = load i32, ptr %11, align 4
  %126 = icmp ult i32 %125, 161
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = add nuw nsw i32 %125, 16
  store i32 %131, ptr %11, align 4
  br label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  store ptr %134, ptr %7, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi ptr [ %130, %127 ], [ %133, %132 ]
  %137 = load double, ptr %136, align 8
  %138 = zext nneg i8 %spec.store.select12 to i32
  %139 = call i32 @__dtoa_engine(double noundef %137, ptr noundef nonnull %4, i32 noundef %138, i32 noundef %.0429) #5
  %140 = trunc i32 %139 to i8
  %141 = load i32, ptr %4, align 4
  %142 = load i8, ptr %12, align 4
  %143 = and i8 %142, 1
  %.not566 = icmp eq i8 %143, 0
  br i1 %.not566, label %144, label %149

144:                                              ; preds = %135
  %145 = zext i16 %.8449 to i32
  %146 = and i32 %145, 2
  %.not567 = icmp eq i32 %146, 0
  br i1 %.not567, label %147, label %149

147:                                              ; preds = %144
  %148 = and i32 %145, 4
  %.not568 = icmp eq i32 %148, 0
  %spec.select592 = shl nuw nsw i32 %148, 3
  br label %149

149:                                              ; preds = %147, %144, %135
  %.not572 = phi i1 [ false, %135 ], [ false, %144 ], [ %.not568, %147 ]
  %.0435 = phi i32 [ 45, %135 ], [ 43, %144 ], [ %spec.select592, %147 ]
  %150 = and i8 %142, 12
  %.not569 = icmp eq i8 %150, 0
  br i1 %.not569, label %178, label %151

151:                                              ; preds = %149
  %.neg171 = select i1 %.not572, i32 -3, i32 -4
  %152 = select i1 %.not572, i32 3, i32 4
  %153 = icmp sgt i32 %.0484, %152
  br i1 %153, label %154, label %.loopexit54

154:                                              ; preds = %151
  %155 = sub nuw nsw i32 %.0484, %152
  %156 = and i16 %.8449, 8
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %.preheader53.preheader, label %.loopexit54

.preheader53.preheader:                           ; preds = %154
  %158 = add i32 %.neg171, %.1452.ph
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.preheader, %.preheader53
  %.3487 = phi i32 [ %160, %.preheader53 ], [ %155, %.preheader53.preheader ]
  %159 = load ptr, ptr %6, align 8
  call void %159(ptr noundef %0, i32 noundef 32) #5
  %160 = add nsw i32 %.3487, -1
  %.not584 = icmp eq i32 %160, 0
  br i1 %.not584, label %.loopexit54.loopexit, label %.preheader53, !llvm.loop !8

.loopexit54.loopexit:                             ; preds = %.preheader53
  %161 = add i32 %158, %.0484
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit, %151, %154
  %.4488 = phi i32 [ %155, %154 ], [ 0, %151 ], [ 0, %.loopexit54.loopexit ]
  %.3454 = phi i32 [ %.1452.ph, %154 ], [ %.1452.ph, %151 ], [ %161, %.loopexit54.loopexit ]
  br i1 %.not572, label %165, label %162

162:                                              ; preds = %.loopexit54
  %163 = add nsw i32 %.3454, 1
  %164 = load ptr, ptr %6, align 8
  call void %164(ptr noundef %0, i32 noundef %.0435) #5
  br label %165

165:                                              ; preds = %162, %.loopexit54
  %.4455 = phi i32 [ %163, %162 ], [ %.3454, %.loopexit54 ]
  %166 = load i8, ptr %12, align 4
  %167 = and i8 %166, 8
  %.not586 = icmp eq i8 %167, 0
  %spec.store.select13 = select i1 %.not586, ptr @.str, ptr @.str.1
  %168 = load i8, ptr %spec.store.select13, align 1
  %.not58781 = icmp eq i8 %168, 0
  br i1 %.not58781, label %.loopexit44, label %.lr.ph84

.lr.ph84:                                         ; preds = %165
  %169 = and i16 %.8449, 8192
  %.not589 = icmp eq i16 %169, 0
  br label %170

170:                                              ; preds = %.lr.ph84, %170
  %171 = phi i8 [ %168, %.lr.ph84 ], [ %177, %170 ]
  %.042883 = phi ptr [ %spec.store.select13, %.lr.ph84 ], [ %176, %170 ]
  %.545682 = phi i32 [ %.4455, %.lr.ph84 ], [ %173, %170 ]
  %172 = add i8 %171, -32
  %spec.select593 = select i1 %.not589, i8 %171, i8 %172
  %173 = add nsw i32 %.545682, 1
  %174 = load ptr, ptr %6, align 8
  %175 = zext i8 %spec.select593 to i32
  call void %174(ptr noundef %0, i32 noundef %175) #5
  %176 = getelementptr inbounds i8, ptr %.042883, i64 1
  %177 = load i8, ptr %176, align 1
  %.not587 = icmp eq i8 %177, 0
  br i1 %.not587, label %.loopexit44, label %170, !llvm.loop !9

178:                                              ; preds = %149
  %179 = icmp ult i16 %.8449, 16384
  br i1 %179, label %180, label %201

180:                                              ; preds = %178
  %181 = and i32 %139, 255
  %.not57086 = icmp eq i8 %140, 0
  br i1 %.not57086, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %180, %188
  %182 = phi i32 [ %190, %188 ], [ %181, %180 ]
  %.343387 = phi i8 [ %189, %188 ], [ %140, %180 ]
  %183 = add nsw i32 %182, -1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 48
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %.lr.ph88
  %189 = add i8 %.343387, -1
  %190 = zext i8 %189 to i32
  %.not570 = icmp eq i8 %189, 0
  br i1 %.not570, label %.critedge, label %.lr.ph88, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph88, %188, %180
  %.3433.lcssa = phi i8 [ 0, %180 ], [ 0, %188 ], [ %.343387, %.lr.ph88 ]
  %.lcssa74 = phi i32 [ %181, %180 ], [ 0, %188 ], [ %182, %.lr.ph88 ]
  %191 = icmp sgt i32 %141, -5
  %192 = icmp slt i32 %141, %181
  %or.cond594 = select i1 %191, i1 %192, i1 false
  br i1 %or.cond594, label %193, label %199

193:                                              ; preds = %.critedge
  %194 = or disjoint i16 %.8449, -32768
  %195 = icmp slt i32 %141, 0
  %196 = icmp slt i32 %141, %.lcssa74
  %or.cond595 = or i1 %195, %196
  br i1 %or.cond595, label %197, label %201

197:                                              ; preds = %193
  %.neg = xor i32 %141, -1
  %198 = add nsw i32 %.lcssa74, %.neg
  br label %201

199:                                              ; preds = %.critedge
  %200 = add nsw i32 %.lcssa74, -1
  br label %201

201:                                              ; preds = %193, %199, %197, %178
  %.4480 = phi i32 [ %198, %197 ], [ %200, %199 ], [ %spec.select590, %178 ], [ 0, %193 ]
  %.9450 = phi i16 [ %194, %197 ], [ %.8449, %199 ], [ %.8449, %178 ], [ %194, %193 ]
  %.2432 = phi i8 [ %.3433.lcssa, %197 ], [ %.3433.lcssa, %199 ], [ %140, %178 ], [ %.3433.lcssa, %193 ]
  %.4480.fr = freeze i32 %.4480
  %202 = zext i16 %.9450 to i32
  %.not571 = icmp sgt i16 %.9450, -1
  %203 = add nsw i32 %141, 1
  %.inv = icmp slt i32 %141, 1
  %204 = select i1 %.inv, i32 1, i32 %203
  %.0436 = select i1 %.not571, i32 5, i32 %204
  %not..not572 = xor i1 %.not572, true
  %205 = zext i1 %not..not572 to i32
  %.1437 = add i32 %.0436, %205
  %.not573 = icmp eq i32 %.4480.fr, 0
  %206 = add nsw i32 %.4480.fr, 1
  %207 = lshr i32 %202, 4
  %208 = and i32 %207, 1
  %spec.select221 = select i1 %.not573, i32 %208, i32 %206
  %.2438 = add i32 %.1437, %spec.select221
  %209 = icmp sgt i32 %.0484, %.2438
  %210 = sub nsw i32 %.0484, %.2438
  %211 = select i1 %209, i32 %210, i32 0
  %212 = and i32 %202, 9
  %213 = icmp eq i32 %212, 0
  %214 = icmp ne i32 %211, 0
  %or.cond33 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond33, label %.preheader50.preheader, label %.loopexit51

.preheader50.preheader:                           ; preds = %201
  %215 = sub i32 %.1452.ph, %.2438
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  %.7491 = phi i32 [ %217, %.preheader50 ], [ %210, %.preheader50.preheader ]
  %216 = load ptr, ptr %6, align 8
  call void %216(ptr noundef %0, i32 noundef 32) #5
  %217 = add nsw i32 %.7491, -1
  %.old32.not = icmp eq i32 %217, 0
  br i1 %.old32.not, label %.loopexit51.loopexit, label %.preheader50

.loopexit51.loopexit:                             ; preds = %.preheader50
  %218 = add i32 %215, %.0484
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %201
  %.6490 = phi i32 [ %211, %201 ], [ 0, %.loopexit51.loopexit ]
  %.7458 = phi i32 [ %.1452.ph, %201 ], [ %218, %.loopexit51.loopexit ]
  br i1 %.not572, label %222, label %219

219:                                              ; preds = %.loopexit51
  %220 = add nsw i32 %.7458, 1
  %221 = load ptr, ptr %6, align 8
  call void %221(ptr noundef %0, i32 noundef %.0435) #5
  br label %222

222:                                              ; preds = %219, %.loopexit51
  %.9460 = phi i32 [ %220, %219 ], [ %.7458, %.loopexit51 ]
  %223 = and i32 %202, 8
  %224 = icmp eq i32 %223, 0
  %225 = icmp ne i32 %.6490, 0
  %or.cond36 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond36, label %.preheader48, label %.loopexit49

.preheader48:                                     ; preds = %222, %.preheader48
  %.9493 = phi i32 [ %227, %.preheader48 ], [ %.6490, %222 ]
  %226 = load ptr, ptr %6, align 8
  call void %226(ptr noundef %0, i32 noundef 48) #5
  %227 = add nsw i32 %.9493, -1
  %.old35.not = icmp eq i32 %227, 0
  br i1 %.old35.not, label %.loopexit49.loopexit, label %.preheader48

.loopexit49.loopexit:                             ; preds = %.preheader48
  %228 = add i32 %.6490, %.9460
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %222
  %.8492 = phi i32 [ %.6490, %222 ], [ 0, %.loopexit49.loopexit ]
  %.10461 = phi i32 [ %.9460, %222 ], [ %228, %.loopexit49.loopexit ]
  br i1 %.not571, label %273, label %229

229:                                              ; preds = %.loopexit49
  %230 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %231 = zext i8 %.2432 to i32
  %232 = sub nsw i32 0, %.4480.fr
  br label %233

233:                                              ; preds = %248, %229
  %.12463 = phi i32 [ %.10461, %229 ], [ %249, %248 ]
  %.3439 = phi i32 [ %230, %229 ], [ %247, %248 ]
  %234 = icmp eq i32 %.3439, -1
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = add nsw i32 %.12463, 1
  %237 = load ptr, ptr %6, align 8
  call void %237(ptr noundef %0, i32 noundef 46) #5
  br label %238

238:                                              ; preds = %235, %233
  %.13464 = phi i32 [ %236, %235 ], [ %.12463, %233 ]
  %239 = sub nsw i32 %141, %.3439
  %240 = icmp sgt i32 %239, -1
  %241 = icmp slt i32 %239, %231
  %or.cond598 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond598, label %242, label %246

242:                                              ; preds = %238
  %243 = zext nneg i32 %239 to i64
  %244 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  br label %246

246:                                              ; preds = %238, %242
  %.0426 = phi i8 [ %245, %242 ], [ 48, %238 ]
  %247 = add nsw i32 %.3439, -1
  %.not581 = icmp sgt i32 %.3439, %232
  br i1 %.not581, label %248, label %252

248:                                              ; preds = %246
  %249 = add nsw i32 %.13464, 1
  %250 = load ptr, ptr %6, align 8
  %251 = sext i8 %.0426 to i32
  call void %250(ptr noundef %0, i32 noundef %251) #5
  br label %233

252:                                              ; preds = %246
  %253 = icmp eq i32 %247, %141
  br i1 %253, label %254, label %263

254:                                              ; preds = %252
  %255 = load i8, ptr %13, align 1
  %256 = icmp sgt i8 %255, 53
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = icmp eq i8 %255, 53
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = load i8, ptr %12, align 4
  %261 = and i8 %260, 16
  %.not582 = icmp eq i8 %261, 0
  br i1 %.not582, label %262, label %263

262:                                              ; preds = %259, %254
  br label %263

263:                                              ; preds = %262, %259, %257, %252
  %.1427 = phi i8 [ 49, %262 ], [ %.0426, %259 ], [ %.0426, %257 ], [ %.0426, %252 ]
  %264 = add nsw i32 %.13464, 1
  %265 = load ptr, ptr %6, align 8
  %266 = sext i8 %.1427 to i32
  call void %265(ptr noundef %0, i32 noundef %266) #5
  %267 = and i32 %202, 16
  %268 = icmp ne i32 %267, 0
  %269 = icmp eq i32 %.3439, 0
  %or.cond15 = and i1 %268, %269
  br i1 %or.cond15, label %270, label %.loopexit44

270:                                              ; preds = %263
  %271 = add nsw i32 %.13464, 2
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
  %.1446594 = phi i32 [ %283, %282 ], [ %286, %294 ]
  %286 = add nsw i32 %.1446594, 1
  %287 = load ptr, ptr %6, align 8
  %288 = icmp ult i8 %.042595, %.2432
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
  %.not577 = icmp samesign ult i32 %.4480.fr, %297
  br i1 %.not577, label %.loopexit47, label %285, !llvm.loop !11

298:                                              ; preds = %278
  %299 = add nsw i32 %.10461, 1
  %300 = and i32 %202, 16
  %.not576 = icmp eq i32 %300, 0
  br i1 %.not576, label %.loopexit47, label %301

301:                                              ; preds = %298
  %302 = add nsw i32 %.10461, 2
  %303 = load ptr, ptr %6, align 8
  call void %303(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %.loopexit47

.loopexit47:                                      ; preds = %294, %298, %301
  %.15466 = phi i32 [ %302, %301 ], [ %299, %298 ], [ %286, %294 ]
  %304 = load ptr, ptr %6, align 8
  %305 = and i32 %202, 8192
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
  %316 = add nsw i32 %.15466, 2
  %317 = load ptr, ptr %6, align 8
  call void %317(ptr noundef nonnull %0, i32 noundef %.4434) #5
  %318 = zext nneg i32 %.0440 to i64
  %319 = call ptr @__ultoa_invert(i64 noundef %318, ptr noundef nonnull %4, i32 noundef 10) #5
  %320 = ptrtoint ptr %319 to i64
  %321 = sub i64 %320, %9
  %or.cond17 = icmp samesign ult i32 %.0440, 10
  br i1 %or.cond17, label %322, label %325

322:                                              ; preds = %315
  %323 = add nsw i32 %.15466, 3
  %324 = load ptr, ptr %6, align 8
  call void %324(ptr noundef nonnull %0, i32 noundef 48) #5
  br label %325

325:                                              ; preds = %322, %315
  %.16467 = phi i32 [ %323, %322 ], [ %316, %315 ]
  %326 = and i64 %321, 255
  %.not58096 = icmp eq i64 %326, 0
  br i1 %.not58096, label %.loopexit44, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %325
  %327 = and i64 %321, 255
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv157 = phi i64 [ %327, %.lr.ph99.preheader ], [ %indvars.iv.next158, %.lr.ph99 ]
  %.1746897 = phi i32 [ %.16467, %.lr.ph99.preheader ], [ %328, %.lr.ph99 ]
  %328 = add nsw i32 %.1746897, 1
  %329 = load ptr, ptr %6, align 8
  %330 = add nuw nsw i64 %indvars.iv157, 4294967295
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  call void %329(ptr noundef nonnull %0, i32 noundef %334) #5
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, -1
  %335 = and i64 %indvars.iv.next158, 255
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
  %368 = zext nneg i32 %.0476 to i64
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
  %.1979 = phi i32 [ %376, %.lr.ph ], [ %.1452.ph, %371 ]
  %376 = add nsw i32 %.1979, 1
  %377 = load ptr, ptr %6, align 8
  call void %377(ptr noundef %0, i32 noundef 32) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %378 = icmp ult i64 %.0474, %indvars.iv.next
  br i1 %378, label %.lr.ph, label %.loopexit56.loopexit, !llvm.loop !13

.loopexit56.loopexit:                             ; preds = %.lr.ph
  %sext170 = shl i64 %indvars.iv.next, 32
  %.pre166 = ashr exact i64 %sext170, 32
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %371
  %.pre-phi167 = phi i64 [ %.pre166, %.loopexit56.loopexit ], [ %374, %371 ]
  %.18 = phi i32 [ %376, %.loopexit56.loopexit ], [ %.1452.ph, %371 ]
  %379 = trunc i64 %.0474 to i32
  %380 = add i32 %.18, %379
  %381 = load ptr, ptr %10, align 8
  %382 = call i32 %381(ptr noundef %0, ptr noundef nonnull %.0475, i32 noundef %379) #5
  %383 = call i64 @llvm.usub.sat.i64(i64 %.pre-phi167, i64 %.0474)
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
  br i1 %or.cond25, label %.thread190, label %448

.thread190:                                       ; preds = %439
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
  %spec.select162441 = phi i16 [ %spec.select, %336 ], [ %.2443, %96 ]
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
    i8 120, label %.loopexit31
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
    i8 83, label %.loopexit32
    i8 115, label %.loopexit32
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
  %520 = add i32 %.5489, %.6457
  br label %.backedge.outer.backedge

521:                                              ; preds = %511
  %522 = and i16 %spec.select162441, -7
  br label %524

.loopexit32:                                      ; preds = %511, %511
  %523 = and i16 %spec.select162441, -7
  br label %524

524:                                              ; preds = %.loopexit32, %521
  %525 = phi i16 [ %522, %521 ], [ %523, %.loopexit32 ]
  %.9 = phi ptr [ %.4152540, %521 ], [ %512, %.loopexit32 ]
  %526 = or i16 %525, 16
  br label %528

.loopexit31:                                      ; preds = %508
  %527 = and i16 %spec.select162441, -7
  br label %528

528:                                              ; preds = %.loopexit31, %524
  %.12 = phi i16 [ %526, %524 ], [ %527, %.loopexit31 ]
  %.7 = phi ptr [ %.9, %524 ], [ %.4152540, %.loopexit31 ]
  %529 = shl i16 %.12, 10
  %530 = and i16 %529, 16384
  %spec.select601 = or i16 %530, %.12
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
  %.13 = phi i16 [ %spec.select602, %531 ], [ %spec.select601, %528 ], [ %510, %509 ], [ %539, %.loopexit ]
  %.0422 = phi i32 [ 528, %531 ], [ 16, %528 ], [ 10, %509 ], [ 8, %.loopexit ]
  %.8 = phi ptr [ %.4152540, %531 ], [ %.7, %528 ], [ %.4152540, %509 ], [ %.4152540, %.loopexit ]
  %541 = and i16 %.13, 256
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
  %.6419 = phi i8 [ %549, %545 ], [ 0, %540 ]
  %551 = and i16 %.13, -4097
  %.pre = and i16 %.13, 256
  br label %552

552:                                              ; preds = %448, %550
  %.pre-phi = phi i16 [ %443, %448 ], [ %.pre, %550 ]
  %.2478112737 = phi i32 [ %.0476, %448 ], [ %.2478112738, %550 ]
  %.2486102835 = phi i32 [ %.0484, %448 ], [ %.2486102836, %550 ]
  %.11 = phi i16 [ %.10, %448 ], [ %551, %550 ]
  %.5418 = phi i8 [ %452, %448 ], [ %.6419, %550 ]
  %.6 = phi ptr [ %.3, %448 ], [ %.8, %550 ]
  %.not553 = icmp eq i16 %.pre-phi, 0
  br i1 %.not553, label %561, label %553

553:                                              ; preds = %552
  %554 = and i16 %.11, -2
  %555 = zext i8 %.5418 to i32
  %556 = icmp sgt i32 %.2478112737, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %553
  %558 = trunc i32 %.2478112737 to i8
  %559 = and i16 %.11, 16400
  %or.cond604 = icmp eq i16 %559, 16
  %560 = and i16 %.11, -16402
  %spec.select607 = select i1 %or.cond604, i16 %560, i16 %554
  br label %561

561:                                              ; preds = %.thread190, %557, %553, %552
  %.6189 = phi ptr [ %.6, %553 ], [ %.6, %552 ], [ %.6, %557 ], [ %.3, %.thread190 ]
  %.5418186 = phi i8 [ %.5418, %553 ], [ %.5418, %552 ], [ %.5418, %557 ], [ 0, %.thread190 ]
  %.2486102835183 = phi i32 [ %.2486102835, %553 ], [ %.2486102835, %552 ], [ %.2486102835, %557 ], [ %.0484, %.thread190 ]
  %.2478112737181 = phi i32 [ %.2478112737, %553 ], [ %.2478112737, %552 ], [ %.2478112737, %557 ], [ 0, %.thread190 ]
  %.0469 = phi i8 [ %.5418, %553 ], [ %.5418, %552 ], [ %558, %557 ], [ 0, %.thread190 ]
  %.16 = phi i16 [ %554, %553 ], [ %.11, %552 ], [ %spec.select607, %557 ], [ %447, %.thread190 ]
  %562 = zext i16 %.16 to i32
  %563 = and i32 %562, 16
  %.not555 = icmp eq i32 %563, 0
  br i1 %.not555, label %574, label %564

564:                                              ; preds = %561
  %565 = zext i8 %.5418186 to i64
  %566 = add nsw i64 %565, -1
  %567 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 48
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  %571 = and i16 %.16, -24593
  %.pre164 = zext i16 %571 to i32
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
  %.pre-phi165 = phi i32 [ %562, %574 ], [ %562, %572 ], [ %.pre164, %570 ]
  %.1470 = phi i8 [ %spec.select606, %574 ], [ %spec.select605, %572 ], [ %.0469, %570 ]
  %578 = and i32 %.pre-phi165, 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %..loopexit45_crit_edge

..loopexit45_crit_edge:                           ; preds = %577
  %.pre168 = zext i8 %.1470 to i32
  br label %.loopexit45

580:                                              ; preds = %577
  %581 = and i32 %.pre-phi165, 1
  %.not558 = icmp eq i32 %581, 0
  br i1 %.not558, label %590, label %582

582:                                              ; preds = %580
  %583 = zext i8 %.5418186 to i32
  %584 = zext i8 %.1470 to i32
  %585 = icmp sgt i32 %.2486102835183, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %582
  %587 = add nuw i32 %.2486102835183, %583
  %588 = sub i32 %587, %584
  %589 = trunc i32 %.2486102835183 to i8
  br label %590

590:                                              ; preds = %582, %586, %580
  %.6482 = phi i32 [ %588, %586 ], [ %583, %582 ], [ %.2478112737181, %580 ]
  %.3472 = phi i8 [ %589, %586 ], [ %.1470, %582 ], [ %.1470, %580 ]
  %591 = zext i8 %.3472 to i32
  %592 = icmp sgt i32 %.2486102835183, %591
  br i1 %592, label %.lr.ph103, label %.loopexit45

.lr.ph103:                                        ; preds = %590, %.lr.ph103
  %.21102 = phi i32 [ %593, %.lr.ph103 ], [ %.1452.ph, %590 ]
  %.4473101 = phi i8 [ %595, %.lr.ph103 ], [ %.3472, %590 ]
  %593 = add nsw i32 %.21102, 1
  %594 = load ptr, ptr %6, align 8
  call void %594(ptr noundef %0, i32 noundef 32) #5
  %595 = add i8 %.4473101, 1
  %596 = zext i8 %595 to i32
  %597 = icmp samesign ugt i32 %.2486102835183, %596
  br i1 %597, label %.lr.ph103, label %.loopexit45, !llvm.loop !14

.loopexit45:                                      ; preds = %.lr.ph103, %..loopexit45_crit_edge, %590
  %.pre-phi169 = phi i32 [ %.pre168, %..loopexit45_crit_edge ], [ %591, %590 ], [ %596, %.lr.ph103 ]
  %.5481 = phi i32 [ %.2478112737181, %..loopexit45_crit_edge ], [ %.6482, %590 ], [ %.6482, %.lr.ph103 ]
  %.20 = phi i32 [ %.1452.ph, %..loopexit45_crit_edge ], [ %.1452.ph, %590 ], [ %593, %.lr.ph103 ]
  %598 = icmp sgt i32 %.2486102835183, %.pre-phi169
  %599 = sub nsw i32 %.2486102835183, %.pre-phi169
  %600 = select i1 %598, i32 %599, i32 0
  %601 = and i32 %.pre-phi165, 16
  %.not559 = icmp eq i32 %601, 0
  br i1 %.not559, label %611, label %602

602:                                              ; preds = %.loopexit45
  %603 = add nsw i32 %.20, 1
  %604 = load ptr, ptr %6, align 8
  call void %604(ptr noundef %0, i32 noundef 48) #5
  %605 = and i32 %.pre-phi165, 16384
  %.not563 = icmp eq i32 %605, 0
  br i1 %.not563, label %620, label %606

606:                                              ; preds = %602
  %607 = add nsw i32 %.20, 2
  %608 = load ptr, ptr %6, align 8
  %609 = and i32 %.pre-phi165, 8192
  %.not564 = icmp eq i32 %609, 0
  %610 = select i1 %.not564, i32 120, i32 88
  call void %608(ptr noundef nonnull %0, i32 noundef %610) #5
  br label %620

611:                                              ; preds = %.loopexit45
  %612 = and i32 %.pre-phi165, 4102
  %.not560 = icmp eq i32 %612, 0
  br i1 %.not560, label %620, label %613

613:                                              ; preds = %611
  %614 = and i32 %.pre-phi165, 2
  %.not561 = icmp eq i32 %614, 0
  %615 = and i32 %.pre-phi165, 4096
  %.not562 = icmp eq i32 %615, 0
  %616 = select i1 %.not561, i32 32, i32 43
  %617 = add nsw i32 %.20, 1
  %618 = load ptr, ptr %6, align 8
  %619 = select i1 %.not562, i32 %616, i32 45
  call void %618(ptr noundef %0, i32 noundef %619) #5
  br label %620

620:                                              ; preds = %611, %613, %602, %606
  %.22 = phi i32 [ %607, %606 ], [ %603, %602 ], [ %617, %613 ], [ %.20, %611 ]
  %621 = zext i8 %.5418186 to i32
  %622 = icmp sgt i32 %.5481, %621
  br i1 %622, label %.lr.ph108.preheader, label %.preheader

.lr.ph108.preheader:                              ; preds = %620
  %623 = add i32 %.22, %.5481
  br label %.lr.ph108

.preheader.loopexit:                              ; preds = %.lr.ph108
  %624 = sub i32 %623, %621
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %620
  %.23.lcssa = phi i32 [ %.22, %620 ], [ %624, %.preheader.loopexit ]
  %.not565110 = icmp eq i8 %.5418186, 0
  br i1 %.not565110, label %.loopexit44, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %625 = zext i8 %.5418186 to i64
  br label %.lr.ph113

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.7483106 = phi i32 [ %627, %.lr.ph108 ], [ %.5481, %.lr.ph108.preheader ]
  %626 = load ptr, ptr %6, align 8
  call void %626(ptr noundef %0, i32 noundef 48) #5
  %627 = add nsw i32 %.7483106, -1
  %628 = icmp sgt i32 %627, %621
  br i1 %628, label %.lr.ph108, label %.preheader.loopexit, !llvm.loop !15

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv160 = phi i64 [ %625, %.lr.ph113.preheader ], [ %631, %.lr.ph113 ]
  %.24111 = phi i32 [ %.23.lcssa, %.lr.ph113.preheader ], [ %629, %.lr.ph113 ]
  %629 = add nsw i32 %.24111, 1
  %630 = load ptr, ptr %6, align 8
  %631 = add nsw i64 %indvars.iv160, -1
  %632 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  call void %630(ptr noundef %0, i32 noundef %634) #5
  %.not565.wide = icmp eq i64 %631, 0
  br i1 %.not565.wide, label %.loopexit44, label %.lr.ph113, !llvm.loop !16

.loopexit44:                                      ; preds = %170, %.lr.ph99, %.lr.ph113, %165, %325, %.preheader, %270, %263, %.loopexit56
  %.5489 = phi i32 [ %.8492, %270 ], [ %.8492, %263 ], [ %384, %.loopexit56 ], [ %600, %.preheader ], [ %.8492, %325 ], [ %.4488, %165 ], [ %600, %.lr.ph113 ], [ %.8492, %.lr.ph99 ], [ %.4488, %170 ]
  %.6457 = phi i32 [ %271, %270 ], [ %264, %263 ], [ %380, %.loopexit56 ], [ %.23.lcssa, %.preheader ], [ %.16467, %325 ], [ %.4455, %165 ], [ %629, %.lr.ph113 ], [ %328, %.lr.ph99 ], [ %173, %170 ]
  %.5 = phi ptr [ %.3, %270 ], [ %.3, %263 ], [ %.3, %.loopexit56 ], [ %.6189, %.preheader ], [ %.3, %325 ], [ %.3, %165 ], [ %.6189, %.lr.ph113 ], [ %.3, %.lr.ph99 ], [ %.3, %170 ]
  %.not588115 = icmp eq i32 %.5489, 0
  br i1 %.not588115, label %.backedge.outer.backedge, label %.lr.ph118

.lr.ph118:                                        ; preds = %.loopexit44, %.lr.ph118
  %.12496116 = phi i32 [ %636, %.lr.ph118 ], [ %.5489, %.loopexit44 ]
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
