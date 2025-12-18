; ModuleID = 'bench/nuttx/original/lib_libvsprintf.ll'
source_filename = "bench/nuttx/original/lib_libvsprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.dtoa_s }
%struct.dtoa_s = type { i32, i8, [16 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@g_nullstring = internal constant [7 x i8] c"(null)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lib_vsprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca %union.anon, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 5
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %3
  %.1452.ph = phi i32 [ 0, %3 ], [ %.1452.ph.be, %.backedge.outer.backedge ]
  %.1.ph = phi ptr [ %1, %3 ], [ %.1.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %512
  %.1 = phi ptr [ %510, %512 ], [ %.1.ph, %.backedge.outer ]
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %15 = load i8, ptr %.1, align 1
  switch i8 %15, label %19 [
    i8 0, label %.loopexit59
    i8 37, label %16
  ]

16:                                               ; preds = %.backedge
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %18 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %18, 37
  br i1 %.not, label %19, label %.preheader58

19:                                               ; preds = %.backedge, %16
  %.2 = phi ptr [ %17, %16 ], [ %14, %.backedge ]
  %20 = add nsw i32 %.1452.ph, 1
  %21 = load ptr, ptr %6, align 8
  %22 = zext i8 %15 to i32
  call void %21(ptr noundef %0, i32 noundef %22) #6
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %19, %533, %.loopexit44, %.backedge.loopexit
  %.1452.ph.be = phi i32 [ %518, %.backedge.loopexit ], [ %.6457, %.loopexit44 ], [ %535, %533 ], [ %20, %19 ]
  %.1.ph.be = phi ptr [ %.5, %.backedge.loopexit ], [ %.5, %.loopexit44 ], [ %.4152540, %533 ], [ %.2, %19 ]
  br label %.backedge.outer

.preheader58:                                     ; preds = %16, %96
  %.0484 = phi i32 [ %.1485, %96 ], [ 0, %16 ]
  %.0476 = phi i32 [ %.1477, %96 ], [ 0, %16 ]
  %.0441 = phi i16 [ %.2443, %96 ], [ 0, %16 ]
  %.1414 = phi i8 [ %98, %96 ], [ %18, %16 ]
  %.3 = phi ptr [ %97, %96 ], [ %17, %16 ]
  %23 = zext i16 %.0441 to i32
  %24 = icmp ult i16 %.0441, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %.preheader58
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
  %.1442 = phi i16 [ %29, %28 ], [ %.0441, %25 ]
  %31 = or i16 %.1442, 4
  br label %96

32:                                               ; preds = %25
  %33 = or i16 %.0441, 8
  br label %96

34:                                               ; preds = %25
  %35 = or i16 %.0441, 16
  br label %96

36:                                               ; preds = %.preheader58
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
  br i1 %.not538, label %82, label %.loopexit59

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
  %.1485 = phi i32 [ %.0484, %41 ], [ %46, %44 ], [ %.0484, %61 ], [ %79, %78 ], [ %75, %73 ], [ %.0484, %82 ], [ %.0484, %87 ], [ %.0484, %90 ], [ %.0484, %93 ], [ %.0484, %26 ], [ %.0484, %30 ], [ %.0484, %32 ], [ %.0484, %34 ]
  %.1477 = phi i32 [ %43, %41 ], [ %.0476, %44 ], [ %spec.store.select, %61 ], [ %.0476, %78 ], [ %.0476, %73 ], [ %.0476, %82 ], [ %.0476, %87 ], [ %.0476, %90 ], [ %.0476, %93 ], [ %.0476, %26 ], [ %.0476, %30 ], [ %.0476, %32 ], [ %.0476, %34 ]
  %.2443 = phi i16 [ %.0441, %41 ], [ %47, %44 ], [ %.0441, %61 ], [ %80, %78 ], [ %76, %73 ], [ %83, %82 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %27, %26 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  %97 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %98 = load i8, ptr %.3, align 1
  %.not541 = icmp eq i8 %98, 0
  br i1 %.not541, label %.thread29, label %.preheader58, !llvm.loop !6

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
  br i1 %or.cond11, label %109, label %334

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
  %139 = call i32 @__dtoa_engine(double noundef %137, ptr noundef nonnull %4, i32 noundef %138, i32 noundef %.0429) #6
  %140 = trunc i32 %139 to i8
  %141 = load i32, ptr %4, align 4
  %142 = load i8, ptr %12, align 4
  %143 = and i8 %142, 1
  %.not566 = icmp eq i8 %143, 0
  br i1 %.not566, label %144, label %150

144:                                              ; preds = %135
  %145 = zext i16 %.8449 to i32
  %146 = and i32 %145, 2
  %.not567 = icmp eq i32 %146, 0
  br i1 %.not567, label %147, label %150

147:                                              ; preds = %144
  %148 = and i32 %145, 4
  %.not568 = icmp eq i32 %148, 0
  %149 = shl nuw nsw i32 %148, 3
  br label %150

150:                                              ; preds = %147, %144, %135
  %.not572 = phi i1 [ %.not568, %147 ], [ false, %135 ], [ false, %144 ]
  %.0435 = phi i32 [ %149, %147 ], [ 45, %135 ], [ 43, %144 ]
  %151 = and i8 %142, 12
  %.not569 = icmp eq i8 %151, 0
  br i1 %.not569, label %179, label %152

152:                                              ; preds = %150
  %.neg207 = select i1 %.not572, i32 -3, i32 -4
  %153 = select i1 %.not572, i32 3, i32 4
  %154 = icmp sgt i32 %.0484, %153
  br i1 %154, label %155, label %.loopexit55

155:                                              ; preds = %152
  %156 = sub nuw nsw i32 %.0484, %153
  %157 = and i16 %.8449, 8
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %.preheader54, label %.loopexit55

.preheader54:                                     ; preds = %155, %.preheader54
  %.3487 = phi i32 [ %160, %.preheader54 ], [ %156, %155 ]
  %159 = load ptr, ptr %6, align 8
  call void %159(ptr noundef %0, i32 noundef 32) #6
  %160 = add nsw i32 %.3487, -1
  %.not584 = icmp eq i32 %160, 0
  br i1 %.not584, label %.loopexit55.loopexit, label %.preheader54, !llvm.loop !8

.loopexit55.loopexit:                             ; preds = %.preheader54
  %161 = add i32 %.neg207, %.1452.ph
  %162 = add i32 %161, %.0484
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %152, %155
  %.4488 = phi i32 [ 0, %152 ], [ %156, %155 ], [ 0, %.loopexit55.loopexit ]
  %.3454 = phi i32 [ %.1452.ph, %152 ], [ %.1452.ph, %155 ], [ %162, %.loopexit55.loopexit ]
  br i1 %.not572, label %166, label %163

163:                                              ; preds = %.loopexit55
  %164 = add nsw i32 %.3454, 1
  %165 = load ptr, ptr %6, align 8
  call void %165(ptr noundef %0, i32 noundef %.0435) #6
  br label %166

166:                                              ; preds = %163, %.loopexit55
  %.4455 = phi i32 [ %164, %163 ], [ %.3454, %.loopexit55 ]
  %167 = load i8, ptr %12, align 4
  %168 = and i8 %167, 8
  %.not586 = icmp eq i8 %168, 0
  %spec.store.select13 = select i1 %.not586, ptr @.str, ptr @.str.1
  %169 = load i8, ptr %spec.store.select13, align 1
  %.not58782 = icmp eq i8 %169, 0
  br i1 %.not58782, label %.loopexit44, label %.lr.ph85

.lr.ph85:                                         ; preds = %166
  %170 = and i16 %.8449, 8192
  %.not589 = icmp eq i16 %170, 0
  br label %171

171:                                              ; preds = %.lr.ph85, %171
  %172 = phi i8 [ %169, %.lr.ph85 ], [ %178, %171 ]
  %.042884 = phi ptr [ %spec.store.select13, %.lr.ph85 ], [ %177, %171 ]
  %.545683 = phi i32 [ %.4455, %.lr.ph85 ], [ %174, %171 ]
  %173 = add i8 %172, -32
  %spec.select593 = select i1 %.not589, i8 %172, i8 %173
  %174 = add nsw i32 %.545683, 1
  %175 = load ptr, ptr %6, align 8
  %176 = zext i8 %spec.select593 to i32
  call void %175(ptr noundef %0, i32 noundef %176) #6
  %177 = getelementptr inbounds nuw i8, ptr %.042884, i64 1
  %178 = load i8, ptr %177, align 1
  %.not587 = icmp eq i8 %178, 0
  br i1 %.not587, label %.loopexit44, label %171, !llvm.loop !9

179:                                              ; preds = %150
  %180 = icmp ult i16 %.8449, 16384
  br i1 %180, label %181, label %201

181:                                              ; preds = %179
  %182 = and i32 %139, 255
  %.not57088 = icmp eq i8 %140, 0
  br i1 %.not57088, label %.critedge, label %.lr.ph90

.lr.ph90:                                         ; preds = %181, %188
  %.343389 = phi i8 [ %189, %188 ], [ %140, %181 ]
  %183 = zext i8 %.343389 to i64
  %184 = getelementptr i8, ptr %4, i64 %183
  %185 = getelementptr i8, ptr %184, i64 4
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 48
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %.lr.ph90
  %189 = add i8 %.343389, -1
  %.not570 = icmp eq i8 %189, 0
  br i1 %.not570, label %.critedge, label %.lr.ph90, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph90, %188, %181
  %.3433.lcssa87 = phi i8 [ 0, %181 ], [ 0, %188 ], [ %.343389, %.lr.ph90 ]
  %190 = zext i8 %.3433.lcssa87 to i32
  %191 = icmp sgt i32 %141, -5
  %192 = icmp slt i32 %141, %182
  %or.cond594 = select i1 %191, i1 %192, i1 false
  br i1 %or.cond594, label %193, label %199

193:                                              ; preds = %.critedge
  %194 = or disjoint i16 %.8449, -32768
  %195 = icmp slt i32 %141, 0
  %196 = icmp slt i32 %141, %190
  %or.cond595 = or i1 %195, %196
  br i1 %or.cond595, label %197, label %201

197:                                              ; preds = %193
  %.neg = xor i32 %141, -1
  %198 = add nsw i32 %190, %.neg
  br label %201

199:                                              ; preds = %.critedge
  %200 = add nsw i32 %190, -1
  br label %201

201:                                              ; preds = %193, %199, %197, %179
  %.4480 = phi i32 [ %198, %197 ], [ %spec.select590, %179 ], [ %200, %199 ], [ 0, %193 ]
  %.9450 = phi i16 [ %194, %197 ], [ %.8449, %179 ], [ %.8449, %199 ], [ %194, %193 ]
  %.2432 = phi i8 [ %.3433.lcssa87, %197 ], [ %140, %179 ], [ %.3433.lcssa87, %199 ], [ %.3433.lcssa87, %193 ]
  %.4480.fr = freeze i32 %.4480
  %202 = zext i16 %.9450 to i32
  %.not571 = icmp sgt i16 %.9450, -1
  %203 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %204 = add nuw nsw i32 %203, 1
  %.0436 = select i1 %.not571, i32 5, i32 %204
  %not..not572 = xor i1 %.not572, true
  %205 = zext i1 %not..not572 to i32
  %.1437 = add nuw i32 %.0436, %205
  %.not573 = icmp eq i32 %.4480.fr, 0
  %206 = add nsw i32 %.4480.fr, 1
  %207 = lshr i32 %202, 4
  %208 = and i32 %207, 1
  %spec.select258 = select i1 %.not573, i32 %208, i32 %206
  %.2438 = add i32 %.1437, %spec.select258
  %209 = icmp sgt i32 %.0484, %.2438
  %210 = sub nsw i32 %.0484, %.2438
  %211 = select i1 %209, i32 %210, i32 0
  %212 = and i32 %202, 9
  %213 = icmp eq i32 %212, 0
  %214 = icmp ne i32 %211, 0
  %or.cond33 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond33, label %.preheader51, label %.loopexit52

.preheader51:                                     ; preds = %201, %.preheader51
  %.7491 = phi i32 [ %216, %.preheader51 ], [ %210, %201 ]
  %215 = load ptr, ptr %6, align 8
  call void %215(ptr noundef %0, i32 noundef 32) #6
  %216 = add nsw i32 %.7491, -1
  %.old32.not = icmp eq i32 %216, 0
  br i1 %.old32.not, label %.loopexit52.loopexit, label %.preheader51

.loopexit52.loopexit:                             ; preds = %.preheader51
  %217 = sub i32 %.1452.ph, %.2438
  %218 = add i32 %217, %.0484
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %201
  %.6490 = phi i32 [ %211, %201 ], [ 0, %.loopexit52.loopexit ]
  %.7458 = phi i32 [ %.1452.ph, %201 ], [ %218, %.loopexit52.loopexit ]
  br i1 %.not572, label %222, label %219

219:                                              ; preds = %.loopexit52
  %220 = add nsw i32 %.7458, 1
  %221 = load ptr, ptr %6, align 8
  call void %221(ptr noundef %0, i32 noundef %.0435) #6
  br label %222

222:                                              ; preds = %219, %.loopexit52
  %.9460 = phi i32 [ %220, %219 ], [ %.7458, %.loopexit52 ]
  %223 = and i32 %202, 8
  %224 = icmp eq i32 %223, 0
  %225 = icmp ne i32 %.6490, 0
  %or.cond36 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond36, label %.preheader49, label %.loopexit50

.preheader49:                                     ; preds = %222, %.preheader49
  %.9493 = phi i32 [ %227, %.preheader49 ], [ %.6490, %222 ]
  %226 = load ptr, ptr %6, align 8
  call void %226(ptr noundef %0, i32 noundef 48) #6
  %227 = add nsw i32 %.9493, -1
  %.old35.not = icmp eq i32 %227, 0
  br i1 %.old35.not, label %.loopexit50.loopexit, label %.preheader49

.loopexit50.loopexit:                             ; preds = %.preheader49
  %228 = add i32 %.6490, %.9460
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %222
  %.8492 = phi i32 [ %.6490, %222 ], [ 0, %.loopexit50.loopexit ]
  %.10461 = phi i32 [ %.9460, %222 ], [ %228, %.loopexit50.loopexit ]
  br i1 %.not571, label %271, label %.preheader48

.preheader48:                                     ; preds = %.loopexit50
  %229 = zext i8 %.2432 to i32
  %230 = sub nsw i32 0, %.4480.fr
  br label %231

231:                                              ; preds = %.preheader48, %246
  %.12463 = phi i32 [ %247, %246 ], [ %.10461, %.preheader48 ]
  %.3439 = phi i32 [ %245, %246 ], [ %203, %.preheader48 ]
  %232 = icmp eq i32 %.3439, -1
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = add nsw i32 %.12463, 1
  %235 = load ptr, ptr %6, align 8
  call void %235(ptr noundef %0, i32 noundef 46) #6
  br label %236

236:                                              ; preds = %233, %231
  %.13464 = phi i32 [ %234, %233 ], [ %.12463, %231 ]
  %237 = sub nsw i32 %141, %.3439
  %238 = icmp sgt i32 %237, -1
  %239 = icmp slt i32 %237, %229
  %or.cond598 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond598, label %240, label %244

240:                                              ; preds = %236
  %241 = zext nneg i32 %237 to i64
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 %241
  %243 = load i8, ptr %242, align 1
  br label %244

244:                                              ; preds = %236, %240
  %.0426 = phi i8 [ %243, %240 ], [ 48, %236 ]
  %245 = add nsw i32 %.3439, -1
  %.not581 = icmp sgt i32 %.3439, %230
  br i1 %.not581, label %246, label %250

246:                                              ; preds = %244
  %247 = add nsw i32 %.13464, 1
  %248 = load ptr, ptr %6, align 8
  %249 = sext i8 %.0426 to i32
  call void %248(ptr noundef %0, i32 noundef %249) #6
  br label %231

250:                                              ; preds = %244
  %251 = icmp eq i32 %245, %141
  br i1 %251, label %252, label %261

252:                                              ; preds = %250
  %253 = load i8, ptr %13, align 1
  %254 = icmp sgt i8 %253, 53
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = icmp eq i8 %253, 53
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = load i8, ptr %12, align 4
  %259 = and i8 %258, 16
  %.not582 = icmp eq i8 %259, 0
  br i1 %.not582, label %260, label %261

260:                                              ; preds = %257, %252
  br label %261

261:                                              ; preds = %260, %257, %255, %250
  %.1427 = phi i8 [ 49, %260 ], [ %.0426, %257 ], [ %.0426, %255 ], [ %.0426, %250 ]
  %262 = add nsw i32 %.13464, 1
  %263 = load ptr, ptr %6, align 8
  %264 = sext i8 %.1427 to i32
  call void %263(ptr noundef %0, i32 noundef %264) #6
  %265 = and i32 %202, 16
  %266 = icmp ne i32 %265, 0
  %267 = icmp eq i32 %.3439, 0
  %or.cond15 = and i1 %266, %267
  br i1 %or.cond15, label %268, label %.loopexit44

268:                                              ; preds = %261
  %269 = add nsw i32 %.13464, 2
  %270 = load ptr, ptr %6, align 8
  call void %270(ptr noundef nonnull %0, i32 noundef 46) #6
  br label %.loopexit44

271:                                              ; preds = %.loopexit50
  %272 = load i8, ptr %13, align 1
  %.not575 = icmp eq i8 %272, 49
  br i1 %.not575, label %276, label %273

273:                                              ; preds = %271
  %274 = load i8, ptr %12, align 4
  %275 = and i8 %274, -17
  store i8 %275, ptr %12, align 4
  br label %276

276:                                              ; preds = %273, %271
  %277 = load ptr, ptr %6, align 8
  %278 = sext i8 %272 to i32
  call void %277(ptr noundef %0, i32 noundef %278) #6
  %279 = icmp sgt i32 %.4480.fr, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %276
  %281 = add nsw i32 %.10461, 2
  %282 = load ptr, ptr %6, align 8
  call void %282(ptr noundef nonnull %0, i32 noundef 46) #6
  br label %283

283:                                              ; preds = %280, %292
  %.042597 = phi i8 [ 1, %280 ], [ %294, %292 ]
  %.1446596 = phi i32 [ %281, %280 ], [ %284, %292 ]
  %284 = add nsw i32 %.1446596, 1
  %285 = load ptr, ptr %6, align 8
  %286 = icmp ult i8 %.042597, %.2432
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = zext i8 %.042597 to i64
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %291, %287 ], [ 48, %283 ]
  call void %285(ptr noundef nonnull %0, i32 noundef %293) #6
  %294 = add i8 %.042597, 1
  %295 = zext i8 %294 to i32
  %.not577 = icmp samesign ult i32 %.4480.fr, %295
  br i1 %.not577, label %.loopexit47, label %283, !llvm.loop !11

296:                                              ; preds = %276
  %297 = add nsw i32 %.10461, 1
  %298 = and i32 %202, 16
  %.not576 = icmp eq i32 %298, 0
  br i1 %.not576, label %.loopexit47, label %299

299:                                              ; preds = %296
  %300 = add nsw i32 %.10461, 2
  %301 = load ptr, ptr %6, align 8
  call void %301(ptr noundef nonnull %0, i32 noundef 46) #6
  br label %.loopexit47

.loopexit47:                                      ; preds = %292, %296, %299
  %.15466 = phi i32 [ %297, %296 ], [ %300, %299 ], [ %284, %292 ]
  %302 = load ptr, ptr %6, align 8
  %303 = and i32 %202, 8192
  %.not578 = icmp eq i32 %303, 0
  %304 = select i1 %.not578, i32 101, i32 69
  call void %302(ptr noundef nonnull %0, i32 noundef %304) #6
  %305 = icmp slt i32 %141, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %.loopexit47
  %307 = icmp eq i32 %141, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %309 = load i8, ptr %12, align 4
  %310 = and i8 %309, 16
  %.not579 = icmp eq i8 %310, 0
  br i1 %.not579, label %313, label %311

311:                                              ; preds = %308, %.loopexit47
  %312 = sub nsw i32 0, %141
  br label %313

313:                                              ; preds = %311, %308, %306
  %.0440 = phi i32 [ %312, %311 ], [ 0, %308 ], [ %141, %306 ]
  %.4434 = phi i32 [ 45, %311 ], [ 43, %308 ], [ 43, %306 ]
  %314 = add nsw i32 %.15466, 2
  %315 = load ptr, ptr %6, align 8
  call void %315(ptr noundef nonnull %0, i32 noundef %.4434) #6
  %316 = zext nneg i32 %.0440 to i64
  %317 = call ptr @__ultoa_invert(i64 noundef %316, ptr noundef nonnull %4, i32 noundef 10) #6
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %9
  %or.cond17 = icmp samesign ult i32 %.0440, 10
  br i1 %or.cond17, label %320, label %323

320:                                              ; preds = %313
  %321 = add nsw i32 %.15466, 3
  %322 = load ptr, ptr %6, align 8
  call void %322(ptr noundef nonnull %0, i32 noundef 48) #6
  br label %323

323:                                              ; preds = %320, %313
  %.16467 = phi i32 [ %321, %320 ], [ %314, %313 ]
  %324 = and i64 %319, 255
  %.not58098 = icmp eq i64 %324, 0
  br i1 %.not58098, label %.loopexit44, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %323
  %325 = and i64 %319, 255
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv163 = phi i64 [ %325, %.lr.ph101.preheader ], [ %indvars.iv.next164, %.lr.ph101 ]
  %.1746899 = phi i32 [ %.16467, %.lr.ph101.preheader ], [ %326, %.lr.ph101 ]
  %326 = add nsw i32 %.1746899, 1
  %327 = load ptr, ptr %6, align 8
  %328 = add nuw nsw i64 %indvars.iv163, 4294967295
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  call void %327(ptr noundef nonnull %0, i32 noundef %332) #6
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, -1
  %333 = and i64 %indvars.iv.next164, 255
  %.not580 = icmp eq i64 %333, 0
  br i1 %.not580, label %.loopexit44, label %.lr.ph101, !llvm.loop !12

334:                                              ; preds = %107
  switch i8 %spec.store.select31, label %.thread29 [
    i8 99, label %335
    i8 115, label %350
    i8 83, label %350
    i8 105, label %383
    i8 100, label %383
  ]

335:                                              ; preds = %334
  %336 = load i32, ptr %2, align 8
  %337 = icmp ult i32 %336, 41
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8
  %340 = zext nneg i32 %336 to i64
  %341 = getelementptr i8, ptr %339, i64 %340
  %342 = add nuw nsw i32 %336, 8
  store i32 %342, ptr %2, align 8
  br label %346

343:                                              ; preds = %335
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  store ptr %345, ptr %7, align 8
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi ptr [ %341, %338 ], [ %344, %343 ]
  %348 = load i32, ptr %347, align 4
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %4, align 4
  br label %369

350:                                              ; preds = %334, %334
  %351 = load i32, ptr %2, align 8
  %352 = icmp ult i32 %351, 41
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load ptr, ptr %8, align 8
  %355 = zext nneg i32 %351 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = add nuw nsw i32 %351, 8
  store i32 %357, ptr %2, align 8
  br label %361

358:                                              ; preds = %350
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  store ptr %360, ptr %7, align 8
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi ptr [ %356, %353 ], [ %359, %358 ]
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  %spec.store.select18 = select i1 %364, ptr @g_nullstring, ptr %363
  %365 = and i16 %spec.select, 256
  %.not542 = icmp eq i16 %365, 0
  %366 = zext nneg i32 %.0476 to i64
  %367 = select i1 %.not542, i64 -1, i64 %366
  %368 = call i64 @strnlen(ptr noundef nonnull %spec.store.select18, i64 noundef %367)
  br label %369

369:                                              ; preds = %361, %346
  %.0475 = phi ptr [ %4, %346 ], [ %spec.store.select18, %361 ]
  %.0474 = phi i64 [ 1, %346 ], [ %368, %361 ]
  %370 = and i16 %spec.select, 8
  %371 = icmp eq i16 %370, 0
  %372 = zext nneg i32 %.0484 to i64
  %373 = icmp ult i64 %.0474, %372
  %or.cond123 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond123, label %.lr.ph, label %.loopexit57

.lr.ph:                                           ; preds = %369, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %372, %369 ]
  %.1980 = phi i32 [ %374, %.lr.ph ], [ %.1452.ph, %369 ]
  %374 = add nsw i32 %.1980, 1
  %375 = load ptr, ptr %6, align 8
  call void %375(ptr noundef %0, i32 noundef 32) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %376 = icmp ult i64 %.0474, %indvars.iv.next
  br i1 %376, label %.lr.ph, label %.loopexit57, !llvm.loop !13

.loopexit57:                                      ; preds = %.lr.ph, %369
  %.pre-phi173 = phi i64 [ %372, %369 ], [ %indvars.iv.next, %.lr.ph ]
  %.18 = phi i32 [ %.1452.ph, %369 ], [ %374, %.lr.ph ]
  %377 = trunc i64 %.0474 to i32
  %378 = add i32 %.18, %377
  %379 = load ptr, ptr %10, align 8
  %380 = call i32 %379(ptr noundef %0, ptr noundef nonnull %.0475, i32 noundef %377) #6
  %381 = call i64 @llvm.usub.sat.i64(i64 %.pre-phi173, i64 %.0474)
  %382 = trunc nuw nsw i64 %381 to i32
  br label %.loopexit44

383:                                              ; preds = %334, %334
  %384 = zext i16 %.0441 to i32
  %385 = and i32 %384, 2048
  %.not550 = icmp eq i32 %385, 0
  %386 = and i32 %384, 2560
  %or.cond599.not = icmp eq i32 %386, 2560
  br i1 %or.cond599.not, label %387, label %401

387:                                              ; preds = %383
  %388 = load i32, ptr %2, align 8
  %389 = icmp ult i32 %388, 41
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %8, align 8
  %392 = zext nneg i32 %388 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  %394 = add nuw nsw i32 %388, 8
  store i32 %394, ptr %2, align 8
  br label %398

395:                                              ; preds = %387
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  store ptr %397, ptr %7, align 8
  br label %398

398:                                              ; preds = %395, %390
  %399 = phi ptr [ %393, %390 ], [ %396, %395 ]
  %400 = load i64, ptr %399, align 8
  br label %437

401:                                              ; preds = %383
  %402 = and i32 %384, 512
  %.not549 = icmp eq i32 %402, 0
  %403 = load i32, ptr %2, align 8
  %404 = icmp ult i32 %403, 41
  br i1 %.not549, label %417, label %405

405:                                              ; preds = %401
  br i1 %404, label %406, label %411

406:                                              ; preds = %405
  %407 = load ptr, ptr %8, align 8
  %408 = zext nneg i32 %403 to i64
  %409 = getelementptr i8, ptr %407, i64 %408
  %410 = add nuw nsw i32 %403, 8
  store i32 %410, ptr %2, align 8
  br label %414

411:                                              ; preds = %405
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr i8, ptr %412, i64 8
  store ptr %413, ptr %7, align 8
  br label %414

414:                                              ; preds = %411, %406
  %415 = phi ptr [ %409, %406 ], [ %412, %411 ]
  %416 = load i64, ptr %415, align 8
  br label %437

417:                                              ; preds = %401
  br i1 %404, label %418, label %423

418:                                              ; preds = %417
  %419 = load ptr, ptr %8, align 8
  %420 = zext nneg i32 %403 to i64
  %421 = getelementptr i8, ptr %419, i64 %420
  %422 = add nuw nsw i32 %403, 8
  store i32 %422, ptr %2, align 8
  br label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr i8, ptr %424, i64 8
  store ptr %425, ptr %7, align 8
  br label %426

426:                                              ; preds = %423, %418
  %427 = phi ptr [ %421, %418 ], [ %424, %423 ]
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = and i32 %384, 1024
  %.not551 = icmp eq i32 %430, 0
  br i1 %.not551, label %437, label %431

431:                                              ; preds = %426
  %432 = zext i32 %428 to i64
  br i1 %.not550, label %433, label %435

433:                                              ; preds = %431
  %sext552 = shl i64 %432, 48
  %434 = ashr exact i64 %sext552, 48
  br label %437

435:                                              ; preds = %431
  %sext = shl i64 %432, 56
  %436 = ashr exact i64 %sext, 56
  br label %437

437:                                              ; preds = %414, %433, %435, %426, %398
  %.0423 = phi i64 [ %400, %398 ], [ %416, %414 ], [ %434, %433 ], [ %436, %435 ], [ %429, %426 ]
  %438 = and i16 %.0441, -4113
  %439 = icmp slt i64 %.0423, 0
  %440 = or disjoint i16 %438, 4096
  %.10 = select i1 %439, i16 %440, i16 %438
  %441 = and i16 %.10, 256
  %442 = icmp ne i16 %441, 0
  %443 = icmp eq i32 %.0476, 0
  %or.cond23 = select i1 %442, i1 %443, i1 false
  %444 = icmp eq i64 %.0423, 0
  %or.cond25 = and i1 %444, %or.cond23
  br i1 %or.cond25, label %.thread227, label %446

.thread227:                                       ; preds = %437
  %445 = and i16 %.0441, -4114
  br label %559

446:                                              ; preds = %437
  %.1424 = call i64 @llvm.abs.i64(i64 %.0423, i1 true)
  %447 = call ptr @__ultoa_invert(i64 noundef %.1424, ptr noundef nonnull %4, i32 noundef 10) #6
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %9
  %450 = trunc i64 %449 to i8
  br label %550

.thread29:                                        ; preds = %96, %334
  %spec.select162441 = phi i16 [ %spec.select, %334 ], [ %.2443, %96 ]
  %451 = phi i32 [ %100, %334 ], [ 0, %96 ]
  %.4152540 = phi ptr [ %.3, %334 ], [ %97, %96 ]
  %.2415132639 = phi i8 [ %spec.store.select31, %334 ], [ 0, %96 ]
  %.2478112738 = phi i32 [ %.0476, %334 ], [ %.1477, %96 ]
  %.2486102836 = phi i32 [ %.0484, %334 ], [ %.1485, %96 ]
  %452 = zext i16 %spec.select162441 to i32
  %453 = and i32 %452, 2048
  %.not545 = icmp eq i32 %453, 0
  %454 = and i32 %452, 2560
  %or.cond600.not = icmp eq i32 %454, 2560
  br i1 %or.cond600.not, label %455, label %469

455:                                              ; preds = %.thread29
  %456 = load i32, ptr %2, align 8
  %457 = icmp ult i32 %456, 41
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr %8, align 8
  %460 = zext nneg i32 %456 to i64
  %461 = getelementptr i8, ptr %459, i64 %460
  %462 = add nuw nsw i32 %456, 8
  store i32 %462, ptr %2, align 8
  br label %466

463:                                              ; preds = %455
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr i8, ptr %464, i64 8
  store ptr %465, ptr %7, align 8
  br label %466

466:                                              ; preds = %463, %458
  %467 = phi ptr [ %461, %458 ], [ %464, %463 ]
  %468 = load i64, ptr %467, align 8
  br label %506

469:                                              ; preds = %.thread29
  %470 = and i32 %452, 512
  %.not544 = icmp eq i32 %470, 0
  %471 = load i32, ptr %2, align 8
  %472 = icmp ult i32 %471, 41
  br i1 %.not544, label %485, label %473

473:                                              ; preds = %469
  br i1 %472, label %474, label %479

474:                                              ; preds = %473
  %475 = load ptr, ptr %8, align 8
  %476 = zext nneg i32 %471 to i64
  %477 = getelementptr i8, ptr %475, i64 %476
  %478 = add nuw nsw i32 %471, 8
  store i32 %478, ptr %2, align 8
  br label %482

479:                                              ; preds = %473
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr i8, ptr %480, i64 8
  store ptr %481, ptr %7, align 8
  br label %482

482:                                              ; preds = %479, %474
  %483 = phi ptr [ %477, %474 ], [ %480, %479 ]
  %484 = load i64, ptr %483, align 8
  br label %506

485:                                              ; preds = %469
  br i1 %472, label %486, label %491

486:                                              ; preds = %485
  %487 = load ptr, ptr %8, align 8
  %488 = zext nneg i32 %471 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = add nuw nsw i32 %471, 8
  store i32 %490, ptr %2, align 8
  br label %494

491:                                              ; preds = %485
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr i8, ptr %492, i64 8
  store ptr %493, ptr %7, align 8
  br label %494

494:                                              ; preds = %491, %486
  %495 = phi ptr [ %489, %486 ], [ %492, %491 ]
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  %498 = and i32 %452, 1024
  %.not546 = icmp eq i32 %498, 0
  br i1 %.not546, label %506, label %499

499:                                              ; preds = %494
  br i1 %.not545, label %500, label %503

500:                                              ; preds = %499
  %501 = and i32 %496, 65535
  %502 = zext nneg i32 %501 to i64
  br label %506

503:                                              ; preds = %499
  %504 = and i32 %496, 255
  %505 = zext nneg i32 %504 to i64
  br label %506

506:                                              ; preds = %482, %500, %503, %494, %466
  %.0421 = phi i64 [ %468, %466 ], [ %484, %482 ], [ %502, %500 ], [ %505, %503 ], [ %497, %494 ]
  switch i8 %.2415132639, label %533 [
    i8 117, label %507
    i8 111, label %.loopexit
    i8 112, label %509
    i8 120, label %.loopexit31
    i8 88, label %529
  ]

507:                                              ; preds = %506
  %508 = and i16 %spec.select162441, -23
  br label %538

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.4152540, i64 1
  %511 = load i8, ptr %.4152540, align 1
  switch i8 %511, label %519 [
    i8 86, label %512
    i8 83, label %.loopexit32
    i8 115, label %.loopexit32
  ]

512:                                              ; preds = %509
  %513 = inttoptr i64 %.0421 to ptr
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %515)
  %516 = load ptr, ptr %513, align 8
  %517 = call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %516, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph120
  %518 = add i32 %.5489, %.6457
  br label %.backedge.outer.backedge

519:                                              ; preds = %509
  %520 = and i16 %spec.select162441, -7
  br label %522

.loopexit32:                                      ; preds = %509, %509
  %521 = and i16 %spec.select162441, -7
  br label %522

522:                                              ; preds = %.loopexit32, %519
  %523 = phi i16 [ %520, %519 ], [ %521, %.loopexit32 ]
  %.9 = phi ptr [ %.4152540, %519 ], [ %510, %.loopexit32 ]
  %524 = or i16 %523, 16
  br label %526

.loopexit31:                                      ; preds = %506
  %525 = and i16 %spec.select162441, -7
  br label %526

526:                                              ; preds = %.loopexit31, %522
  %.12 = phi i16 [ %524, %522 ], [ %525, %.loopexit31 ]
  %.7 = phi ptr [ %.9, %522 ], [ %.4152540, %.loopexit31 ]
  %527 = shl i16 %.12, 10
  %528 = and i16 %527, 16384
  %spec.select601 = or i16 %528, %.12
  br label %538

529:                                              ; preds = %506
  %530 = and i16 %spec.select162441, -7
  %531 = and i16 %spec.select162441, 16
  %.not547 = icmp eq i16 %531, 0
  %532 = or i16 %530, 24576
  %spec.select602 = select i1 %.not547, i16 %530, i16 %532
  br label %538

533:                                              ; preds = %506
  %534 = load ptr, ptr %6, align 8
  call void %534(ptr noundef %0, i32 noundef 37) #6
  %535 = add nsw i32 %.1452.ph, 2
  %536 = load ptr, ptr %6, align 8
  call void %536(ptr noundef %0, i32 noundef %451) #6
  br label %.backedge.outer.backedge

.loopexit:                                        ; preds = %506
  %537 = and i16 %spec.select162441, -7
  br label %538

538:                                              ; preds = %.loopexit, %529, %526, %507
  %.13 = phi i16 [ %508, %507 ], [ %spec.select602, %529 ], [ %spec.select601, %526 ], [ %537, %.loopexit ]
  %.0422 = phi i32 [ 10, %507 ], [ 528, %529 ], [ 16, %526 ], [ 8, %.loopexit ]
  %.8 = phi ptr [ %.4152540, %507 ], [ %.4152540, %529 ], [ %.7, %526 ], [ %.4152540, %.loopexit ]
  %539 = and i16 %.13, 256
  %540 = icmp ne i16 %539, 0
  %541 = icmp eq i32 %.2478112738, 0
  %or.cond27 = select i1 %540, i1 %541, i1 false
  %542 = icmp eq i64 %.0421, 0
  %or.cond29 = select i1 %or.cond27, i1 %542, i1 false
  br i1 %or.cond29, label %548, label %543

543:                                              ; preds = %538
  %544 = call ptr @__ultoa_invert(i64 noundef %.0421, ptr noundef nonnull %4, i32 noundef %.0422) #6
  %545 = ptrtoint ptr %544 to i64
  %546 = sub i64 %545, %9
  %547 = trunc i64 %546 to i8
  br label %548

548:                                              ; preds = %538, %543
  %.6419 = phi i8 [ %547, %543 ], [ 0, %538 ]
  %549 = and i16 %.13, -4097
  %.pre = and i16 %.13, 256
  br label %550

550:                                              ; preds = %446, %548
  %.pre-phi = phi i16 [ %.pre, %548 ], [ %441, %446 ]
  %.2478112737 = phi i32 [ %.2478112738, %548 ], [ %.0476, %446 ]
  %.2486102835 = phi i32 [ %.2486102836, %548 ], [ %.0484, %446 ]
  %.11 = phi i16 [ %549, %548 ], [ %.10, %446 ]
  %.5418 = phi i8 [ %.6419, %548 ], [ %450, %446 ]
  %.6 = phi ptr [ %.8, %548 ], [ %.3, %446 ]
  %.not553 = icmp eq i16 %.pre-phi, 0
  br i1 %.not553, label %559, label %551

551:                                              ; preds = %550
  %552 = and i16 %.11, -2
  %553 = zext i8 %.5418 to i32
  %554 = icmp sgt i32 %.2478112737, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %551
  %556 = trunc i32 %.2478112737 to i8
  %557 = and i16 %.11, 16400
  %or.cond604 = icmp eq i16 %557, 16
  %558 = and i16 %.11, -16402
  %spec.select607 = select i1 %or.cond604, i16 %558, i16 %552
  br label %559

559:                                              ; preds = %.thread227, %555, %551, %550
  %.6226 = phi ptr [ %.6, %551 ], [ %.6, %550 ], [ %.6, %555 ], [ %.3, %.thread227 ]
  %.5418223 = phi i8 [ %.5418, %551 ], [ %.5418, %550 ], [ %.5418, %555 ], [ 0, %.thread227 ]
  %.2486102835219 = phi i32 [ %.2486102835, %551 ], [ %.2486102835, %550 ], [ %.2486102835, %555 ], [ %.0484, %.thread227 ]
  %.2478112737217 = phi i32 [ %.2478112737, %551 ], [ %.2478112737, %550 ], [ %.2478112737, %555 ], [ 0, %.thread227 ]
  %.0469 = phi i8 [ %.5418, %551 ], [ %.5418, %550 ], [ %556, %555 ], [ 0, %.thread227 ]
  %.16 = phi i16 [ %552, %551 ], [ %.11, %550 ], [ %spec.select607, %555 ], [ %445, %.thread227 ]
  %560 = zext i16 %.16 to i32
  %561 = and i32 %560, 16
  %.not555 = icmp eq i32 %561, 0
  br i1 %.not555, label %572, label %562

562:                                              ; preds = %559
  %563 = zext i8 %.5418223 to i64
  %564 = getelementptr i8, ptr %4, i64 %563
  %565 = getelementptr i8, ptr %564, i64 -1
  %566 = load i8, ptr %565, align 1
  %567 = icmp eq i8 %566, 48
  br i1 %567, label %568, label %570

568:                                              ; preds = %562
  %569 = and i16 %.16, -24593
  %.pre170 = zext i16 %569 to i32
  br label %575

570:                                              ; preds = %562
  %571 = and i32 %560, 16384
  %.not557 = icmp eq i32 %571, 0
  %spec.select605.v = select i1 %.not557, i8 1, i8 2
  %spec.select605 = add i8 %spec.select605.v, %.0469
  br label %575

572:                                              ; preds = %559
  %573 = and i32 %560, 4102
  %.not556 = icmp ne i32 %573, 0
  %574 = zext i1 %.not556 to i8
  %spec.select606 = add i8 %.0469, %574
  br label %575

575:                                              ; preds = %572, %570, %568
  %.pre-phi171 = phi i32 [ %560, %572 ], [ %560, %570 ], [ %.pre170, %568 ]
  %.1470 = phi i8 [ %spec.select606, %572 ], [ %spec.select605, %570 ], [ %.0469, %568 ]
  %576 = and i32 %.pre-phi171, 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %..loopexit45_crit_edge

..loopexit45_crit_edge:                           ; preds = %575
  %.pre174 = zext i8 %.1470 to i32
  br label %.loopexit45

578:                                              ; preds = %575
  %579 = and i32 %.pre-phi171, 1
  %.not558 = icmp eq i32 %579, 0
  br i1 %.not558, label %588, label %580

580:                                              ; preds = %578
  %581 = zext i8 %.5418223 to i32
  %582 = zext i8 %.1470 to i32
  %583 = icmp sgt i32 %.2486102835219, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = add nuw i32 %.2486102835219, %581
  %586 = sub i32 %585, %582
  %587 = trunc i32 %.2486102835219 to i8
  br label %588

588:                                              ; preds = %580, %584, %578
  %.6482 = phi i32 [ %586, %584 ], [ %581, %580 ], [ %.2478112737217, %578 ]
  %.3472 = phi i8 [ %587, %584 ], [ %.1470, %580 ], [ %.1470, %578 ]
  %589 = zext i8 %.3472 to i32
  %590 = icmp sgt i32 %.2486102835219, %589
  br i1 %590, label %.lr.ph105, label %.loopexit45

.lr.ph105:                                        ; preds = %588, %.lr.ph105
  %.21104 = phi i32 [ %591, %.lr.ph105 ], [ %.1452.ph, %588 ]
  %.4473103 = phi i8 [ %593, %.lr.ph105 ], [ %.3472, %588 ]
  %591 = add nsw i32 %.21104, 1
  %592 = load ptr, ptr %6, align 8
  call void %592(ptr noundef %0, i32 noundef 32) #6
  %593 = add i8 %.4473103, 1
  %594 = zext i8 %593 to i32
  %595 = icmp samesign ugt i32 %.2486102835219, %594
  br i1 %595, label %.lr.ph105, label %.loopexit45, !llvm.loop !14

.loopexit45:                                      ; preds = %.lr.ph105, %..loopexit45_crit_edge, %588
  %.pre-phi175 = phi i32 [ %.pre174, %..loopexit45_crit_edge ], [ %589, %588 ], [ %594, %.lr.ph105 ]
  %.5481 = phi i32 [ %.2478112737217, %..loopexit45_crit_edge ], [ %.6482, %588 ], [ %.6482, %.lr.ph105 ]
  %.20 = phi i32 [ %.1452.ph, %..loopexit45_crit_edge ], [ %.1452.ph, %588 ], [ %591, %.lr.ph105 ]
  %596 = icmp sgt i32 %.2486102835219, %.pre-phi175
  %597 = sub nsw i32 %.2486102835219, %.pre-phi175
  %598 = select i1 %596, i32 %597, i32 0
  %599 = and i32 %.pre-phi171, 16
  %.not559 = icmp eq i32 %599, 0
  br i1 %.not559, label %609, label %600

600:                                              ; preds = %.loopexit45
  %601 = add nsw i32 %.20, 1
  %602 = load ptr, ptr %6, align 8
  call void %602(ptr noundef %0, i32 noundef 48) #6
  %603 = and i32 %.pre-phi171, 16384
  %.not563 = icmp eq i32 %603, 0
  br i1 %.not563, label %618, label %604

604:                                              ; preds = %600
  %605 = add nsw i32 %.20, 2
  %606 = load ptr, ptr %6, align 8
  %607 = and i32 %.pre-phi171, 8192
  %.not564 = icmp eq i32 %607, 0
  %608 = select i1 %.not564, i32 120, i32 88
  call void %606(ptr noundef nonnull %0, i32 noundef %608) #6
  br label %618

609:                                              ; preds = %.loopexit45
  %610 = and i32 %.pre-phi171, 4102
  %.not560 = icmp eq i32 %610, 0
  br i1 %.not560, label %618, label %611

611:                                              ; preds = %609
  %612 = and i32 %.pre-phi171, 2
  %.not561 = icmp eq i32 %612, 0
  %613 = and i32 %.pre-phi171, 4096
  %.not562 = icmp eq i32 %613, 0
  %614 = add nsw i32 %.20, 1
  %615 = load ptr, ptr %6, align 8
  %616 = select i1 %.not561, i32 32, i32 43
  %617 = select i1 %.not562, i32 %616, i32 45
  call void %615(ptr noundef %0, i32 noundef %617) #6
  br label %618

618:                                              ; preds = %609, %611, %600, %604
  %.22 = phi i32 [ %605, %604 ], [ %601, %600 ], [ %614, %611 ], [ %.20, %609 ]
  %619 = zext i8 %.5418223 to i32
  %620 = icmp sgt i32 %.5481, %619
  br i1 %620, label %.lr.ph110, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph110
  %621 = add i32 %.22, %.5481
  %622 = sub i32 %621, %619
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %618
  %.23.lcssa = phi i32 [ %.22, %618 ], [ %622, %.preheader.loopexit ]
  %.not565112 = icmp eq i8 %.5418223, 0
  br i1 %.not565112, label %.loopexit44, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.preheader
  %623 = zext i8 %.5418223 to i64
  br label %.lr.ph115

.lr.ph110:                                        ; preds = %618, %.lr.ph110
  %.7483108 = phi i32 [ %625, %.lr.ph110 ], [ %.5481, %618 ]
  %624 = load ptr, ptr %6, align 8
  call void %624(ptr noundef %0, i32 noundef 48) #6
  %625 = add nsw i32 %.7483108, -1
  %626 = icmp samesign ugt i32 %625, %619
  br i1 %626, label %.lr.ph110, label %.preheader.loopexit, !llvm.loop !15

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv166 = phi i64 [ %623, %.lr.ph115.preheader ], [ %629, %.lr.ph115 ]
  %.24113 = phi i32 [ %.23.lcssa, %.lr.ph115.preheader ], [ %627, %.lr.ph115 ]
  %627 = add nsw i32 %.24113, 1
  %628 = load ptr, ptr %6, align 8
  %629 = add nsw i64 %indvars.iv166, -1
  %630 = getelementptr inbounds nuw i8, ptr %4, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  call void %628(ptr noundef %0, i32 noundef %632) #6
  %.not565.wide = icmp eq i64 %629, 0
  br i1 %.not565.wide, label %.loopexit44, label %.lr.ph115, !llvm.loop !16

.loopexit44:                                      ; preds = %171, %.lr.ph101, %.lr.ph115, %166, %323, %.preheader, %268, %261, %.loopexit57
  %.5489 = phi i32 [ %598, %.preheader ], [ %.8492, %268 ], [ %.8492, %261 ], [ %.8492, %323 ], [ %382, %.loopexit57 ], [ %.4488, %166 ], [ %.8492, %.lr.ph101 ], [ %598, %.lr.ph115 ], [ %.4488, %171 ]
  %.6457 = phi i32 [ %.23.lcssa, %.preheader ], [ %269, %268 ], [ %262, %261 ], [ %.16467, %323 ], [ %378, %.loopexit57 ], [ %.4455, %166 ], [ %326, %.lr.ph101 ], [ %627, %.lr.ph115 ], [ %174, %171 ]
  %.5 = phi ptr [ %.6226, %.preheader ], [ %.3, %268 ], [ %.3, %261 ], [ %.3, %323 ], [ %.3, %.loopexit57 ], [ %.3, %166 ], [ %.3, %.lr.ph101 ], [ %.6226, %.lr.ph115 ], [ %.3, %171 ]
  %.not588117 = icmp eq i32 %.5489, 0
  br i1 %.not588117, label %.backedge.outer.backedge, label %.lr.ph120

.lr.ph120:                                        ; preds = %.loopexit44, %.lr.ph120
  %.12496118 = phi i32 [ %634, %.lr.ph120 ], [ %.5489, %.loopexit44 ]
  %633 = load ptr, ptr %6, align 8
  call void %633(ptr noundef %0, i32 noundef 32) #6
  %634 = add nsw i32 %.12496118, -1
  %.not588 = icmp eq i32 %634, 0
  br i1 %.not588, label %.backedge.loopexit, label %.lr.ph120, !llvm.loop !17

.loopexit59:                                      ; preds = %.backedge, %81
  ret i32 %.1452.ph
}

; Function Attrs: nounwind uwtable
define i32 @lib_sprintf_internal(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lib_vsprintf_internal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

declare i32 @__dtoa_engine(double noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__ultoa_invert(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
