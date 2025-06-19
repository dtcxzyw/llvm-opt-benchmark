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

.backedge:                                        ; preds = %.backedge.outer, %513
  %.1 = phi ptr [ %511, %513 ], [ %.1.ph, %.backedge.outer ]
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
  call void %21(ptr noundef %0, i32 noundef %22) #5
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %19, %534, %.loopexit44, %.backedge.loopexit
  %.1452.ph.be = phi i32 [ %519, %.backedge.loopexit ], [ %.6457, %.loopexit44 ], [ %536, %534 ], [ %20, %19 ]
  %.1.ph.be = phi ptr [ %.5, %.backedge.loopexit ], [ %.5, %.loopexit44 ], [ %.4152540, %534 ], [ %.2, %19 ]
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
  br i1 %or.cond11, label %109, label %335

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
  %.not572 = phi i1 [ false, %135 ], [ false, %144 ], [ %.not568, %147 ]
  %.0435 = phi i32 [ 45, %135 ], [ 43, %144 ], [ %149, %147 ]
  %151 = and i8 %142, 12
  %.not569 = icmp eq i8 %151, 0
  br i1 %.not569, label %179, label %152

152:                                              ; preds = %150
  %.neg176 = select i1 %.not572, i32 -3, i32 -4
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
  call void %159(ptr noundef %0, i32 noundef 32) #5
  %160 = add nsw i32 %.3487, -1
  %.not584 = icmp eq i32 %160, 0
  br i1 %.not584, label %.loopexit55.loopexit, label %.preheader54, !llvm.loop !8

.loopexit55.loopexit:                             ; preds = %.preheader54
  %161 = add i32 %.neg176, %.1452.ph
  %162 = add i32 %161, %.0484
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %152, %155
  %.4488 = phi i32 [ %156, %155 ], [ 0, %152 ], [ 0, %.loopexit55.loopexit ]
  %.3454 = phi i32 [ %.1452.ph, %155 ], [ %.1452.ph, %152 ], [ %162, %.loopexit55.loopexit ]
  br i1 %.not572, label %166, label %163

163:                                              ; preds = %.loopexit55
  %164 = add nsw i32 %.3454, 1
  %165 = load ptr, ptr %6, align 8
  call void %165(ptr noundef %0, i32 noundef %.0435) #5
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
  call void %175(ptr noundef %0, i32 noundef %176) #5
  %177 = getelementptr inbounds nuw i8, ptr %.042884, i64 1
  %178 = load i8, ptr %177, align 1
  %.not587 = icmp eq i8 %178, 0
  br i1 %.not587, label %.loopexit44, label %171, !llvm.loop !9

179:                                              ; preds = %150
  %180 = icmp ult i16 %.8449, 16384
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = and i32 %139, 255
  %.not57087 = icmp eq i8 %140, 0
  br i1 %.not57087, label %.critedge, label %.lr.ph89

.lr.ph89:                                         ; preds = %181, %189
  %183 = phi i32 [ %191, %189 ], [ %182, %181 ]
  %.343388 = phi i8 [ %190, %189 ], [ %140, %181 ]
  %184 = add nsw i32 %183, -1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 48
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %.lr.ph89
  %190 = add i8 %.343388, -1
  %191 = zext i8 %190 to i32
  %.not570 = icmp eq i8 %190, 0
  br i1 %.not570, label %.critedge, label %.lr.ph89, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph89, %189, %181
  %.3433.lcssa = phi i8 [ 0, %181 ], [ 0, %189 ], [ %.343388, %.lr.ph89 ]
  %.lcssa75 = phi i32 [ %182, %181 ], [ 0, %189 ], [ %183, %.lr.ph89 ]
  %192 = icmp sgt i32 %141, -5
  %193 = icmp slt i32 %141, %182
  %or.cond594 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond594, label %194, label %200

194:                                              ; preds = %.critedge
  %195 = or disjoint i16 %.8449, -32768
  %196 = icmp slt i32 %141, 0
  %197 = icmp slt i32 %141, %.lcssa75
  %or.cond595 = or i1 %196, %197
  br i1 %or.cond595, label %198, label %202

198:                                              ; preds = %194
  %.neg = xor i32 %141, -1
  %199 = add nsw i32 %.lcssa75, %.neg
  br label %202

200:                                              ; preds = %.critedge
  %201 = add nsw i32 %.lcssa75, -1
  br label %202

202:                                              ; preds = %194, %200, %198, %179
  %.4480 = phi i32 [ %199, %198 ], [ %201, %200 ], [ %spec.select590, %179 ], [ 0, %194 ]
  %.9450 = phi i16 [ %195, %198 ], [ %.8449, %200 ], [ %.8449, %179 ], [ %195, %194 ]
  %.2432 = phi i8 [ %.3433.lcssa, %198 ], [ %.3433.lcssa, %200 ], [ %140, %179 ], [ %.3433.lcssa, %194 ]
  %.4480.fr = freeze i32 %.4480
  %203 = zext i16 %.9450 to i32
  %.not571 = icmp sgt i16 %.9450, -1
  %204 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %205 = add nuw nsw i32 %204, 1
  %.0436 = select i1 %.not571, i32 5, i32 %205
  %not..not572 = xor i1 %.not572, true
  %206 = zext i1 %not..not572 to i32
  %.1437 = add nuw i32 %.0436, %206
  %.not573 = icmp eq i32 %.4480.fr, 0
  %207 = add nsw i32 %.4480.fr, 1
  %208 = lshr i32 %203, 4
  %209 = and i32 %208, 1
  %spec.select226 = select i1 %.not573, i32 %209, i32 %207
  %.2438 = add i32 %.1437, %spec.select226
  %210 = icmp sgt i32 %.0484, %.2438
  %211 = sub nsw i32 %.0484, %.2438
  %212 = select i1 %210, i32 %211, i32 0
  %213 = and i32 %203, 9
  %214 = icmp eq i32 %213, 0
  %215 = icmp ne i32 %212, 0
  %or.cond33 = select i1 %214, i1 %215, i1 false
  br i1 %or.cond33, label %.preheader51, label %.loopexit52

.preheader51:                                     ; preds = %202, %.preheader51
  %.7491 = phi i32 [ %217, %.preheader51 ], [ %211, %202 ]
  %216 = load ptr, ptr %6, align 8
  call void %216(ptr noundef %0, i32 noundef 32) #5
  %217 = add nsw i32 %.7491, -1
  %.old32.not = icmp eq i32 %217, 0
  br i1 %.old32.not, label %.loopexit52.loopexit, label %.preheader51

.loopexit52.loopexit:                             ; preds = %.preheader51
  %218 = sub i32 %.1452.ph, %.2438
  %219 = add i32 %218, %.0484
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %202
  %.6490 = phi i32 [ %212, %202 ], [ 0, %.loopexit52.loopexit ]
  %.7458 = phi i32 [ %.1452.ph, %202 ], [ %219, %.loopexit52.loopexit ]
  br i1 %.not572, label %223, label %220

220:                                              ; preds = %.loopexit52
  %221 = add nsw i32 %.7458, 1
  %222 = load ptr, ptr %6, align 8
  call void %222(ptr noundef %0, i32 noundef %.0435) #5
  br label %223

223:                                              ; preds = %220, %.loopexit52
  %.9460 = phi i32 [ %221, %220 ], [ %.7458, %.loopexit52 ]
  %224 = and i32 %203, 8
  %225 = icmp eq i32 %224, 0
  %226 = icmp ne i32 %.6490, 0
  %or.cond36 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond36, label %.preheader49, label %.loopexit50

.preheader49:                                     ; preds = %223, %.preheader49
  %.9493 = phi i32 [ %228, %.preheader49 ], [ %.6490, %223 ]
  %227 = load ptr, ptr %6, align 8
  call void %227(ptr noundef %0, i32 noundef 48) #5
  %228 = add nsw i32 %.9493, -1
  %.old35.not = icmp eq i32 %228, 0
  br i1 %.old35.not, label %.loopexit50.loopexit, label %.preheader49

.loopexit50.loopexit:                             ; preds = %.preheader49
  %229 = add i32 %.6490, %.9460
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %223
  %.8492 = phi i32 [ %.6490, %223 ], [ 0, %.loopexit50.loopexit ]
  %.10461 = phi i32 [ %.9460, %223 ], [ %229, %.loopexit50.loopexit ]
  br i1 %.not571, label %272, label %.preheader48

.preheader48:                                     ; preds = %.loopexit50
  %230 = zext i8 %.2432 to i32
  %231 = sub nsw i32 0, %.4480.fr
  br label %232

232:                                              ; preds = %.preheader48, %247
  %.12463 = phi i32 [ %248, %247 ], [ %.10461, %.preheader48 ]
  %.3439 = phi i32 [ %246, %247 ], [ %204, %.preheader48 ]
  %233 = icmp eq i32 %.3439, -1
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = add nsw i32 %.12463, 1
  %236 = load ptr, ptr %6, align 8
  call void %236(ptr noundef %0, i32 noundef 46) #5
  br label %237

237:                                              ; preds = %234, %232
  %.13464 = phi i32 [ %235, %234 ], [ %.12463, %232 ]
  %238 = sub nsw i32 %141, %.3439
  %239 = icmp sgt i32 %238, -1
  %240 = icmp slt i32 %238, %230
  %or.cond598 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond598, label %241, label %245

241:                                              ; preds = %237
  %242 = zext nneg i32 %238 to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  br label %245

245:                                              ; preds = %237, %241
  %.0426 = phi i8 [ %244, %241 ], [ 48, %237 ]
  %246 = add nsw i32 %.3439, -1
  %.not581 = icmp sgt i32 %.3439, %231
  br i1 %.not581, label %247, label %251

247:                                              ; preds = %245
  %248 = add nsw i32 %.13464, 1
  %249 = load ptr, ptr %6, align 8
  %250 = sext i8 %.0426 to i32
  call void %249(ptr noundef %0, i32 noundef %250) #5
  br label %232

251:                                              ; preds = %245
  %252 = icmp eq i32 %246, %141
  br i1 %252, label %253, label %262

253:                                              ; preds = %251
  %254 = load i8, ptr %13, align 1
  %255 = icmp sgt i8 %254, 53
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = icmp eq i8 %254, 53
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = load i8, ptr %12, align 4
  %260 = and i8 %259, 16
  %.not582 = icmp eq i8 %260, 0
  br i1 %.not582, label %261, label %262

261:                                              ; preds = %258, %253
  br label %262

262:                                              ; preds = %261, %258, %256, %251
  %.1427 = phi i8 [ 49, %261 ], [ %.0426, %258 ], [ %.0426, %256 ], [ %.0426, %251 ]
  %263 = add nsw i32 %.13464, 1
  %264 = load ptr, ptr %6, align 8
  %265 = sext i8 %.1427 to i32
  call void %264(ptr noundef %0, i32 noundef %265) #5
  %266 = and i32 %203, 16
  %267 = icmp ne i32 %266, 0
  %268 = icmp eq i32 %.3439, 0
  %or.cond15 = and i1 %267, %268
  br i1 %or.cond15, label %269, label %.loopexit44

269:                                              ; preds = %262
  %270 = add nsw i32 %.13464, 2
  %271 = load ptr, ptr %6, align 8
  call void %271(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %.loopexit44

272:                                              ; preds = %.loopexit50
  %273 = load i8, ptr %13, align 1
  %.not575 = icmp eq i8 %273, 49
  br i1 %.not575, label %277, label %274

274:                                              ; preds = %272
  %275 = load i8, ptr %12, align 4
  %276 = and i8 %275, -17
  store i8 %276, ptr %12, align 4
  br label %277

277:                                              ; preds = %274, %272
  %278 = load ptr, ptr %6, align 8
  %279 = sext i8 %273 to i32
  call void %278(ptr noundef %0, i32 noundef %279) #5
  %280 = icmp sgt i32 %.4480.fr, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %277
  %282 = add nsw i32 %.10461, 2
  %283 = load ptr, ptr %6, align 8
  call void %283(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %284

284:                                              ; preds = %281, %293
  %.042596 = phi i8 [ 1, %281 ], [ %295, %293 ]
  %.1446595 = phi i32 [ %282, %281 ], [ %285, %293 ]
  %285 = add nsw i32 %.1446595, 1
  %286 = load ptr, ptr %6, align 8
  %287 = icmp ult i8 %.042596, %.2432
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = zext i8 %.042596 to i64
  %290 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  br label %293

293:                                              ; preds = %284, %288
  %294 = phi i32 [ %292, %288 ], [ 48, %284 ]
  call void %286(ptr noundef nonnull %0, i32 noundef %294) #5
  %295 = add i8 %.042596, 1
  %296 = zext i8 %295 to i32
  %.not577 = icmp samesign ult i32 %.4480.fr, %296
  br i1 %.not577, label %.loopexit47, label %284, !llvm.loop !11

297:                                              ; preds = %277
  %298 = add nsw i32 %.10461, 1
  %299 = and i32 %203, 16
  %.not576 = icmp eq i32 %299, 0
  br i1 %.not576, label %.loopexit47, label %300

300:                                              ; preds = %297
  %301 = add nsw i32 %.10461, 2
  %302 = load ptr, ptr %6, align 8
  call void %302(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %.loopexit47

.loopexit47:                                      ; preds = %293, %297, %300
  %.15466 = phi i32 [ %301, %300 ], [ %298, %297 ], [ %285, %293 ]
  %303 = load ptr, ptr %6, align 8
  %304 = and i32 %203, 8192
  %.not578 = icmp eq i32 %304, 0
  %305 = select i1 %.not578, i32 101, i32 69
  call void %303(ptr noundef nonnull %0, i32 noundef %305) #5
  %306 = icmp slt i32 %141, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %.loopexit47
  %308 = icmp eq i32 %141, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = load i8, ptr %12, align 4
  %311 = and i8 %310, 16
  %.not579 = icmp eq i8 %311, 0
  br i1 %.not579, label %314, label %312

312:                                              ; preds = %309, %.loopexit47
  %313 = sub nsw i32 0, %141
  br label %314

314:                                              ; preds = %312, %309, %307
  %.0440 = phi i32 [ %313, %312 ], [ 0, %309 ], [ %141, %307 ]
  %.4434 = phi i32 [ 45, %312 ], [ 43, %309 ], [ 43, %307 ]
  %315 = add nsw i32 %.15466, 2
  %316 = load ptr, ptr %6, align 8
  call void %316(ptr noundef nonnull %0, i32 noundef %.4434) #5
  %317 = zext nneg i32 %.0440 to i64
  %318 = call ptr @__ultoa_invert(i64 noundef %317, ptr noundef nonnull %4, i32 noundef 10) #5
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %319, %9
  %or.cond17 = icmp samesign ult i32 %.0440, 10
  br i1 %or.cond17, label %321, label %324

321:                                              ; preds = %314
  %322 = add nsw i32 %.15466, 3
  %323 = load ptr, ptr %6, align 8
  call void %323(ptr noundef nonnull %0, i32 noundef 48) #5
  br label %324

324:                                              ; preds = %321, %314
  %.16467 = phi i32 [ %322, %321 ], [ %315, %314 ]
  %325 = and i64 %320, 255
  %.not58097 = icmp eq i64 %325, 0
  br i1 %.not58097, label %.loopexit44, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %324
  %326 = and i64 %320, 255
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv162 = phi i64 [ %326, %.lr.ph100.preheader ], [ %indvars.iv.next163, %.lr.ph100 ]
  %.1746898 = phi i32 [ %.16467, %.lr.ph100.preheader ], [ %327, %.lr.ph100 ]
  %327 = add nsw i32 %.1746898, 1
  %328 = load ptr, ptr %6, align 8
  %329 = add nuw nsw i64 %indvars.iv162, 4294967295
  %330 = and i64 %329, 4294967295
  %331 = getelementptr inbounds nuw [22 x i8], ptr %4, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  call void %328(ptr noundef nonnull %0, i32 noundef %333) #5
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, -1
  %334 = and i64 %indvars.iv.next163, 255
  %.not580 = icmp eq i64 %334, 0
  br i1 %.not580, label %.loopexit44, label %.lr.ph100, !llvm.loop !12

335:                                              ; preds = %107
  switch i8 %spec.store.select31, label %.thread29 [
    i8 99, label %336
    i8 115, label %351
    i8 83, label %351
    i8 105, label %384
    i8 100, label %384
  ]

336:                                              ; preds = %335
  %337 = load i32, ptr %2, align 8
  %338 = icmp ult i32 %337, 41
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  %341 = zext nneg i32 %337 to i64
  %342 = getelementptr i8, ptr %340, i64 %341
  %343 = add nuw nsw i32 %337, 8
  store i32 %343, ptr %2, align 8
  br label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr i8, ptr %345, i64 8
  store ptr %346, ptr %7, align 8
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi ptr [ %342, %339 ], [ %345, %344 ]
  %349 = load i32, ptr %348, align 4
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %4, align 4
  br label %370

351:                                              ; preds = %335, %335
  %352 = load i32, ptr %2, align 8
  %353 = icmp ult i32 %352, 41
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8
  %356 = zext nneg i32 %352 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = add nuw nsw i32 %352, 8
  store i32 %358, ptr %2, align 8
  br label %362

359:                                              ; preds = %351
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr i8, ptr %360, i64 8
  store ptr %361, ptr %7, align 8
  br label %362

362:                                              ; preds = %359, %354
  %363 = phi ptr [ %357, %354 ], [ %360, %359 ]
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  %spec.store.select18 = select i1 %365, ptr @g_nullstring, ptr %364
  %366 = and i16 %spec.select, 256
  %.not542 = icmp eq i16 %366, 0
  %367 = zext nneg i32 %.0476 to i64
  %368 = select i1 %.not542, i64 -1, i64 %367
  %369 = call i64 @strnlen(ptr noundef nonnull %spec.store.select18, i64 noundef %368)
  br label %370

370:                                              ; preds = %362, %347
  %.0475 = phi ptr [ %4, %347 ], [ %spec.store.select18, %362 ]
  %.0474 = phi i64 [ 1, %347 ], [ %369, %362 ]
  %371 = and i16 %spec.select, 8
  %372 = icmp eq i16 %371, 0
  %373 = zext nneg i32 %.0484 to i64
  %374 = icmp ult i64 %.0474, %373
  %or.cond122 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond122, label %.lr.ph, label %.loopexit57

.lr.ph:                                           ; preds = %370, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %373, %370 ]
  %.1980 = phi i32 [ %375, %.lr.ph ], [ %.1452.ph, %370 ]
  %375 = add nsw i32 %.1980, 1
  %376 = load ptr, ptr %6, align 8
  call void %376(ptr noundef %0, i32 noundef 32) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %377 = icmp ult i64 %.0474, %indvars.iv.next
  br i1 %377, label %.lr.ph, label %.loopexit57.loopexit, !llvm.loop !13

.loopexit57.loopexit:                             ; preds = %.lr.ph, %370
  %.pre-phi172 = phi i64 [ %373, %370 ], [ %indvars.iv.next, %.lr.ph ]
  %.18 = phi i32 [ %.1452.ph, %370 ], [ %375, %.lr.ph ]
  %378 = trunc i64 %.0474 to i32
  %379 = add i32 %.18, %378
  %380 = load ptr, ptr %10, align 8
  %381 = call i32 %380(ptr noundef %0, ptr noundef nonnull %.0475, i32 noundef %378) #5
  %382 = call i64 @llvm.usub.sat.i64(i64 %.pre-phi172, i64 %.0474)
  %383 = trunc nuw nsw i64 %382 to i32
  br label %.loopexit44

384:                                              ; preds = %335, %335
  %385 = zext i16 %.0441 to i32
  %386 = and i32 %385, 2048
  %.not550 = icmp eq i32 %386, 0
  %387 = and i32 %385, 2560
  %or.cond599.not = icmp eq i32 %387, 2560
  br i1 %or.cond599.not, label %388, label %402

388:                                              ; preds = %384
  %389 = load i32, ptr %2, align 8
  %390 = icmp ult i32 %389, 41
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load ptr, ptr %8, align 8
  %393 = zext nneg i32 %389 to i64
  %394 = getelementptr i8, ptr %392, i64 %393
  %395 = add nuw nsw i32 %389, 8
  store i32 %395, ptr %2, align 8
  br label %399

396:                                              ; preds = %388
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr i8, ptr %397, i64 8
  store ptr %398, ptr %7, align 8
  br label %399

399:                                              ; preds = %396, %391
  %400 = phi ptr [ %394, %391 ], [ %397, %396 ]
  %401 = load i64, ptr %400, align 8
  br label %438

402:                                              ; preds = %384
  %403 = and i32 %385, 512
  %.not549 = icmp eq i32 %403, 0
  %404 = load i32, ptr %2, align 8
  %405 = icmp ult i32 %404, 41
  br i1 %.not549, label %418, label %406

406:                                              ; preds = %402
  br i1 %405, label %407, label %412

407:                                              ; preds = %406
  %408 = load ptr, ptr %8, align 8
  %409 = zext nneg i32 %404 to i64
  %410 = getelementptr i8, ptr %408, i64 %409
  %411 = add nuw nsw i32 %404, 8
  store i32 %411, ptr %2, align 8
  br label %415

412:                                              ; preds = %406
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr i8, ptr %413, i64 8
  store ptr %414, ptr %7, align 8
  br label %415

415:                                              ; preds = %412, %407
  %416 = phi ptr [ %410, %407 ], [ %413, %412 ]
  %417 = load i64, ptr %416, align 8
  br label %438

418:                                              ; preds = %402
  br i1 %405, label %419, label %424

419:                                              ; preds = %418
  %420 = load ptr, ptr %8, align 8
  %421 = zext nneg i32 %404 to i64
  %422 = getelementptr i8, ptr %420, i64 %421
  %423 = add nuw nsw i32 %404, 8
  store i32 %423, ptr %2, align 8
  br label %427

424:                                              ; preds = %418
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  store ptr %426, ptr %7, align 8
  br label %427

427:                                              ; preds = %424, %419
  %428 = phi ptr [ %422, %419 ], [ %425, %424 ]
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = and i32 %385, 1024
  %.not551 = icmp eq i32 %431, 0
  br i1 %.not551, label %438, label %432

432:                                              ; preds = %427
  %433 = zext i32 %429 to i64
  br i1 %.not550, label %434, label %436

434:                                              ; preds = %432
  %sext552 = shl i64 %433, 48
  %435 = ashr exact i64 %sext552, 48
  br label %438

436:                                              ; preds = %432
  %sext = shl i64 %433, 56
  %437 = ashr exact i64 %sext, 56
  br label %438

438:                                              ; preds = %415, %434, %436, %427, %399
  %.0423 = phi i64 [ %401, %399 ], [ %417, %415 ], [ %435, %434 ], [ %437, %436 ], [ %430, %427 ]
  %439 = and i16 %.0441, -4113
  %440 = icmp slt i64 %.0423, 0
  %441 = or disjoint i16 %439, 4096
  %.10 = select i1 %440, i16 %441, i16 %439
  %442 = and i16 %.10, 256
  %443 = icmp ne i16 %442, 0
  %444 = icmp eq i32 %.0476, 0
  %or.cond23 = select i1 %443, i1 %444, i1 false
  %445 = icmp eq i64 %.0423, 0
  %or.cond25 = and i1 %445, %or.cond23
  br i1 %or.cond25, label %.thread195, label %447

.thread195:                                       ; preds = %438
  %446 = and i16 %.0441, -4114
  br label %560

447:                                              ; preds = %438
  %.1424 = call i64 @llvm.abs.i64(i64 %.0423, i1 true)
  %448 = call ptr @__ultoa_invert(i64 noundef %.1424, ptr noundef nonnull %4, i32 noundef 10) #5
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %449, %9
  %451 = trunc i64 %450 to i8
  br label %551

.thread29:                                        ; preds = %96, %335
  %spec.select162441 = phi i16 [ %spec.select, %335 ], [ %.2443, %96 ]
  %452 = phi i32 [ %100, %335 ], [ 0, %96 ]
  %.4152540 = phi ptr [ %.3, %335 ], [ %97, %96 ]
  %.2415132639 = phi i8 [ %spec.store.select31, %335 ], [ 0, %96 ]
  %.2478112738 = phi i32 [ %.0476, %335 ], [ %.1477, %96 ]
  %.2486102836 = phi i32 [ %.0484, %335 ], [ %.1485, %96 ]
  %453 = zext i16 %spec.select162441 to i32
  %454 = and i32 %453, 2048
  %.not545 = icmp eq i32 %454, 0
  %455 = and i32 %453, 2560
  %or.cond600.not = icmp eq i32 %455, 2560
  br i1 %or.cond600.not, label %456, label %470

456:                                              ; preds = %.thread29
  %457 = load i32, ptr %2, align 8
  %458 = icmp ult i32 %457, 41
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr %8, align 8
  %461 = zext nneg i32 %457 to i64
  %462 = getelementptr i8, ptr %460, i64 %461
  %463 = add nuw nsw i32 %457, 8
  store i32 %463, ptr %2, align 8
  br label %467

464:                                              ; preds = %456
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr i8, ptr %465, i64 8
  store ptr %466, ptr %7, align 8
  br label %467

467:                                              ; preds = %464, %459
  %468 = phi ptr [ %462, %459 ], [ %465, %464 ]
  %469 = load i64, ptr %468, align 8
  br label %507

470:                                              ; preds = %.thread29
  %471 = and i32 %453, 512
  %.not544 = icmp eq i32 %471, 0
  %472 = load i32, ptr %2, align 8
  %473 = icmp ult i32 %472, 41
  br i1 %.not544, label %486, label %474

474:                                              ; preds = %470
  br i1 %473, label %475, label %480

475:                                              ; preds = %474
  %476 = load ptr, ptr %8, align 8
  %477 = zext nneg i32 %472 to i64
  %478 = getelementptr i8, ptr %476, i64 %477
  %479 = add nuw nsw i32 %472, 8
  store i32 %479, ptr %2, align 8
  br label %483

480:                                              ; preds = %474
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr i8, ptr %481, i64 8
  store ptr %482, ptr %7, align 8
  br label %483

483:                                              ; preds = %480, %475
  %484 = phi ptr [ %478, %475 ], [ %481, %480 ]
  %485 = load i64, ptr %484, align 8
  br label %507

486:                                              ; preds = %470
  br i1 %473, label %487, label %492

487:                                              ; preds = %486
  %488 = load ptr, ptr %8, align 8
  %489 = zext nneg i32 %472 to i64
  %490 = getelementptr i8, ptr %488, i64 %489
  %491 = add nuw nsw i32 %472, 8
  store i32 %491, ptr %2, align 8
  br label %495

492:                                              ; preds = %486
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr i8, ptr %493, i64 8
  store ptr %494, ptr %7, align 8
  br label %495

495:                                              ; preds = %492, %487
  %496 = phi ptr [ %490, %487 ], [ %493, %492 ]
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = and i32 %453, 1024
  %.not546 = icmp eq i32 %499, 0
  br i1 %.not546, label %507, label %500

500:                                              ; preds = %495
  br i1 %.not545, label %501, label %504

501:                                              ; preds = %500
  %502 = and i32 %497, 65535
  %503 = zext nneg i32 %502 to i64
  br label %507

504:                                              ; preds = %500
  %505 = and i32 %497, 255
  %506 = zext nneg i32 %505 to i64
  br label %507

507:                                              ; preds = %483, %501, %504, %495, %467
  %.0421 = phi i64 [ %469, %467 ], [ %485, %483 ], [ %503, %501 ], [ %506, %504 ], [ %498, %495 ]
  switch i8 %.2415132639, label %534 [
    i8 117, label %508
    i8 111, label %.loopexit
    i8 112, label %510
    i8 120, label %.loopexit31
    i8 88, label %530
  ]

508:                                              ; preds = %507
  %509 = and i16 %spec.select162441, -23
  br label %539

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %.4152540, i64 1
  %512 = load i8, ptr %.4152540, align 1
  switch i8 %512, label %520 [
    i8 86, label %513
    i8 83, label %.loopexit32
    i8 115, label %.loopexit32
  ]

513:                                              ; preds = %510
  %514 = inttoptr i64 %.0421 to ptr
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %516)
  %517 = load ptr, ptr %514, align 8
  %518 = call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %517, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph119
  %519 = add i32 %.5489, %.6457
  br label %.backedge.outer.backedge

520:                                              ; preds = %510
  %521 = and i16 %spec.select162441, -7
  br label %523

.loopexit32:                                      ; preds = %510, %510
  %522 = and i16 %spec.select162441, -7
  br label %523

523:                                              ; preds = %.loopexit32, %520
  %524 = phi i16 [ %521, %520 ], [ %522, %.loopexit32 ]
  %.9 = phi ptr [ %.4152540, %520 ], [ %511, %.loopexit32 ]
  %525 = or i16 %524, 16
  br label %527

.loopexit31:                                      ; preds = %507
  %526 = and i16 %spec.select162441, -7
  br label %527

527:                                              ; preds = %.loopexit31, %523
  %.12 = phi i16 [ %525, %523 ], [ %526, %.loopexit31 ]
  %.7 = phi ptr [ %.9, %523 ], [ %.4152540, %.loopexit31 ]
  %528 = shl i16 %.12, 10
  %529 = and i16 %528, 16384
  %spec.select601 = or i16 %529, %.12
  br label %539

530:                                              ; preds = %507
  %531 = and i16 %spec.select162441, -7
  %532 = and i16 %spec.select162441, 16
  %.not547 = icmp eq i16 %532, 0
  %533 = or i16 %531, 24576
  %spec.select602 = select i1 %.not547, i16 %531, i16 %533
  br label %539

534:                                              ; preds = %507
  %535 = load ptr, ptr %6, align 8
  call void %535(ptr noundef %0, i32 noundef 37) #5
  %536 = add nsw i32 %.1452.ph, 2
  %537 = load ptr, ptr %6, align 8
  call void %537(ptr noundef %0, i32 noundef %452) #5
  br label %.backedge.outer.backedge

.loopexit:                                        ; preds = %507
  %538 = and i16 %spec.select162441, -7
  br label %539

539:                                              ; preds = %.loopexit, %530, %527, %508
  %.13 = phi i16 [ %509, %508 ], [ %spec.select601, %527 ], [ %spec.select602, %530 ], [ %538, %.loopexit ]
  %.0422 = phi i32 [ 10, %508 ], [ 16, %527 ], [ 528, %530 ], [ 8, %.loopexit ]
  %.8 = phi ptr [ %.4152540, %508 ], [ %.7, %527 ], [ %.4152540, %530 ], [ %.4152540, %.loopexit ]
  %540 = and i16 %.13, 256
  %541 = icmp ne i16 %540, 0
  %542 = icmp eq i32 %.2478112738, 0
  %or.cond27 = select i1 %541, i1 %542, i1 false
  %543 = icmp eq i64 %.0421, 0
  %or.cond29 = select i1 %or.cond27, i1 %543, i1 false
  br i1 %or.cond29, label %549, label %544

544:                                              ; preds = %539
  %545 = call ptr @__ultoa_invert(i64 noundef %.0421, ptr noundef nonnull %4, i32 noundef %.0422) #5
  %546 = ptrtoint ptr %545 to i64
  %547 = sub i64 %546, %9
  %548 = trunc i64 %547 to i8
  br label %549

549:                                              ; preds = %539, %544
  %.6419 = phi i8 [ %548, %544 ], [ 0, %539 ]
  %550 = and i16 %.13, -4097
  %.pre = and i16 %.13, 256
  br label %551

551:                                              ; preds = %447, %549
  %.pre-phi = phi i16 [ %442, %447 ], [ %.pre, %549 ]
  %.2478112737 = phi i32 [ %.0476, %447 ], [ %.2478112738, %549 ]
  %.2486102835 = phi i32 [ %.0484, %447 ], [ %.2486102836, %549 ]
  %.11 = phi i16 [ %.10, %447 ], [ %550, %549 ]
  %.5418 = phi i8 [ %451, %447 ], [ %.6419, %549 ]
  %.6 = phi ptr [ %.3, %447 ], [ %.8, %549 ]
  %.not553 = icmp eq i16 %.pre-phi, 0
  br i1 %.not553, label %560, label %552

552:                                              ; preds = %551
  %553 = and i16 %.11, -2
  %554 = zext i8 %.5418 to i32
  %555 = icmp sgt i32 %.2478112737, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = trunc i32 %.2478112737 to i8
  %558 = and i16 %.11, 16400
  %or.cond604 = icmp eq i16 %558, 16
  %559 = and i16 %.11, -16402
  %spec.select607 = select i1 %or.cond604, i16 %559, i16 %553
  br label %560

560:                                              ; preds = %.thread195, %556, %552, %551
  %.6194 = phi ptr [ %.6, %552 ], [ %.6, %551 ], [ %.6, %556 ], [ %.3, %.thread226 ]
  %.5418191 = phi i8 [ %.5418, %552 ], [ %.5418, %551 ], [ %.5418, %556 ], [ 0, %.thread226 ]
  %.2486102835188 = phi i32 [ %.2486102835, %552 ], [ %.2486102835, %551 ], [ %.2486102835, %556 ], [ %.0484, %.thread226 ]
  %.2478112737186 = phi i32 [ %.2478112737, %552 ], [ %.2478112737, %551 ], [ %.2478112737, %556 ], [ 0, %.thread226 ]
  %.0469 = phi i8 [ %.5418, %552 ], [ %.5418, %551 ], [ %557, %556 ], [ 0, %.thread226 ]
  %.16 = phi i16 [ %553, %552 ], [ %.11, %551 ], [ %spec.select607, %556 ], [ %446, %.thread226 ]
  %561 = zext i16 %.16 to i32
  %562 = and i32 %561, 16
  %.not555 = icmp eq i32 %562, 0
  br i1 %.not555, label %573, label %563

563:                                              ; preds = %560
  %564 = zext i8 %.5418191 to i64
  %565 = add nsw i64 %564, -1
  %566 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = icmp eq i8 %567, 48
  br i1 %568, label %569, label %571

569:                                              ; preds = %563
  %570 = and i16 %.16, -24593
  %.pre169 = zext i16 %570 to i32
  br label %576

571:                                              ; preds = %563
  %572 = and i32 %561, 16384
  %.not557 = icmp eq i32 %572, 0
  %spec.select605.v = select i1 %.not557, i8 1, i8 2
  %spec.select605 = add i8 %spec.select605.v, %.0469
  br label %576

573:                                              ; preds = %560
  %574 = and i32 %561, 4102
  %.not556 = icmp ne i32 %574, 0
  %575 = zext i1 %.not556 to i8
  %spec.select606 = add i8 %.0469, %575
  br label %576

576:                                              ; preds = %573, %571, %569
  %.pre-phi170 = phi i32 [ %561, %573 ], [ %561, %571 ], [ %.pre169, %569 ]
  %.1470 = phi i8 [ %spec.select606, %573 ], [ %spec.select605, %571 ], [ %.0469, %569 ]
  %577 = and i32 %.pre-phi170, 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %..loopexit45_crit_edge

..loopexit45_crit_edge:                           ; preds = %576
  %.pre173 = zext i8 %.1470 to i32
  br label %.loopexit45

579:                                              ; preds = %576
  %580 = and i32 %.pre-phi170, 1
  %.not558 = icmp eq i32 %580, 0
  br i1 %.not558, label %589, label %581

581:                                              ; preds = %579
  %582 = zext i8 %.5418191 to i32
  %583 = zext i8 %.1470 to i32
  %584 = icmp sgt i32 %.2486102835188, %583
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = add nuw i32 %.2486102835188, %582
  %587 = sub i32 %586, %583
  %588 = trunc i32 %.2486102835188 to i8
  br label %589

589:                                              ; preds = %581, %585, %579
  %.6482 = phi i32 [ %587, %585 ], [ %582, %581 ], [ %.2478112737186, %579 ]
  %.3472 = phi i8 [ %588, %585 ], [ %.1470, %581 ], [ %.1470, %579 ]
  %590 = zext i8 %.3472 to i32
  %591 = icmp sgt i32 %.2486102835188, %590
  br i1 %591, label %.lr.ph104, label %.loopexit45

.lr.ph104:                                        ; preds = %589, %.lr.ph104
  %.21103 = phi i32 [ %592, %.lr.ph104 ], [ %.1452.ph, %589 ]
  %.4473102 = phi i8 [ %594, %.lr.ph104 ], [ %.3472, %589 ]
  %592 = add nsw i32 %.21103, 1
  %593 = load ptr, ptr %6, align 8
  call void %593(ptr noundef %0, i32 noundef 32) #5
  %594 = add i8 %.4473102, 1
  %595 = zext i8 %594 to i32
  %596 = icmp samesign ugt i32 %.2486102835188, %595
  br i1 %596, label %.lr.ph104, label %.loopexit45, !llvm.loop !14

.loopexit45:                                      ; preds = %.lr.ph104, %..loopexit45_crit_edge, %589
  %.pre-phi174 = phi i32 [ %.pre173, %..loopexit45_crit_edge ], [ %590, %589 ], [ %595, %.lr.ph104 ]
  %.5481 = phi i32 [ %.2478112737186, %..loopexit45_crit_edge ], [ %.6482, %589 ], [ %.6482, %.lr.ph104 ]
  %.20 = phi i32 [ %.1452.ph, %..loopexit45_crit_edge ], [ %.1452.ph, %589 ], [ %592, %.lr.ph104 ]
  %597 = icmp sgt i32 %.2486102835188, %.pre-phi174
  %598 = sub nsw i32 %.2486102835188, %.pre-phi174
  %599 = select i1 %597, i32 %598, i32 0
  %600 = and i32 %.pre-phi170, 16
  %.not559 = icmp eq i32 %600, 0
  br i1 %.not559, label %610, label %601

601:                                              ; preds = %.loopexit45
  %602 = add nsw i32 %.20, 1
  %603 = load ptr, ptr %6, align 8
  call void %603(ptr noundef %0, i32 noundef 48) #5
  %604 = and i32 %.pre-phi170, 16384
  %.not563 = icmp eq i32 %604, 0
  br i1 %.not563, label %619, label %605

605:                                              ; preds = %601
  %606 = add nsw i32 %.20, 2
  %607 = load ptr, ptr %6, align 8
  %608 = and i32 %.pre-phi170, 8192
  %.not564 = icmp eq i32 %608, 0
  %609 = select i1 %.not564, i32 120, i32 88
  call void %607(ptr noundef nonnull %0, i32 noundef %609) #5
  br label %619

610:                                              ; preds = %.loopexit45
  %611 = and i32 %.pre-phi170, 4102
  %.not560 = icmp eq i32 %611, 0
  br i1 %.not560, label %619, label %612

612:                                              ; preds = %610
  %613 = and i32 %.pre-phi170, 2
  %.not561 = icmp eq i32 %613, 0
  %614 = and i32 %.pre-phi170, 4096
  %.not562 = icmp eq i32 %614, 0
  %615 = add nsw i32 %.20, 1
  %616 = load ptr, ptr %6, align 8
  %617 = select i1 %.not561, i32 32, i32 43
  %618 = select i1 %.not562, i32 %617, i32 45
  call void %616(ptr noundef %0, i32 noundef %618) #5
  br label %619

619:                                              ; preds = %610, %612, %601, %605
  %.22 = phi i32 [ %606, %605 ], [ %602, %601 ], [ %615, %612 ], [ %.20, %610 ]
  %620 = zext i8 %.5418191 to i32
  %621 = icmp sgt i32 %.5481, %620
  br i1 %621, label %.lr.ph109, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph109
  %622 = add i32 %.22, %.5481
  %623 = sub i32 %622, %620
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %619
  %.23.lcssa = phi i32 [ %.22, %619 ], [ %623, %.preheader.loopexit ]
  %.not565111 = icmp eq i8 %.5418191, 0
  br i1 %.not565111, label %.loopexit44, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader
  %624 = zext i8 %.5418191 to i64
  br label %.lr.ph114

.lr.ph109:                                        ; preds = %619, %.lr.ph109
  %.7483107 = phi i32 [ %626, %.lr.ph109 ], [ %.5481, %619 ]
  %625 = load ptr, ptr %6, align 8
  call void %625(ptr noundef %0, i32 noundef 48) #5
  %626 = add nsw i32 %.7483107, -1
  %627 = icmp samesign ugt i32 %626, %620
  br i1 %627, label %.lr.ph109, label %.preheader.loopexit, !llvm.loop !15

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv165 = phi i64 [ %624, %.lr.ph114.preheader ], [ %630, %.lr.ph114 ]
  %.24112 = phi i32 [ %.23.lcssa, %.lr.ph114.preheader ], [ %628, %.lr.ph114 ]
  %628 = add nsw i32 %.24112, 1
  %629 = load ptr, ptr %6, align 8
  %630 = add nsw i64 %indvars.iv165, -1
  %631 = getelementptr inbounds nuw [22 x i8], ptr %4, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  call void %629(ptr noundef %0, i32 noundef %633) #5
  %.not565.wide = icmp eq i64 %630, 0
  br i1 %.not565.wide, label %.loopexit44, label %.lr.ph114, !llvm.loop !16

.loopexit44:                                      ; preds = %171, %.lr.ph100, %.lr.ph114, %166, %324, %.preheader, %269, %262, %.loopexit57
  %.5489 = phi i32 [ %.8492, %269 ], [ %.8492, %262 ], [ %383, %.loopexit57 ], [ %599, %.preheader ], [ %.8492, %324 ], [ %.4488, %166 ], [ %599, %.lr.ph114 ], [ %.8492, %.lr.ph100 ], [ %.4488, %171 ]
  %.6457 = phi i32 [ %270, %269 ], [ %263, %262 ], [ %379, %.loopexit57 ], [ %.23.lcssa, %.preheader ], [ %.16467, %324 ], [ %.4455, %166 ], [ %628, %.lr.ph114 ], [ %327, %.lr.ph100 ], [ %174, %171 ]
  %.5 = phi ptr [ %.3, %269 ], [ %.3, %262 ], [ %.3, %.loopexit57 ], [ %.6194, %.preheader ], [ %.3, %324 ], [ %.3, %166 ], [ %.6194, %.lr.ph114 ], [ %.3, %.lr.ph100 ], [ %.3, %171 ]
  %.not588116 = icmp eq i32 %.5489, 0
  br i1 %.not588116, label %.backedge.outer.backedge, label %.lr.ph119

.lr.ph119:                                        ; preds = %.loopexit44, %.lr.ph119
  %.12496117 = phi i32 [ %635, %.lr.ph119 ], [ %.5489, %.loopexit44 ]
  %634 = load ptr, ptr %6, align 8
  call void %634(ptr noundef %0, i32 noundef 32) #5
  %635 = add nsw i32 %.12496117, -1
  %.not588 = icmp eq i32 %635, 0
  br i1 %.not588, label %.backedge.loopexit, label %.lr.ph119, !llvm.loop !17

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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
