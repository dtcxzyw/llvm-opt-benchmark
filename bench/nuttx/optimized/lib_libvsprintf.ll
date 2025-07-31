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
  br label %15

..loopexit_crit_edge:                             ; preds = %630
  %14 = add i32 %.5489, %.6457
  br label %.backedge31, !llvm.loop !6

15:                                               ; preds = %.backedge31, %3
  %.1452 = phi i32 [ 0, %3 ], [ %.1452.be, %.backedge31 ]
  %.1 = phi ptr [ %1, %3 ], [ %.1.be, %.backedge31 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %17 = load i8, ptr %.1, align 1
  switch i8 %17, label %21 [
    i8 0, label %.loopexit59
    i8 37, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %20 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %20, 37
  br i1 %.not, label %21, label %.preheader58

21:                                               ; preds = %15, %18
  %.2 = phi ptr [ %19, %18 ], [ %16, %15 ]
  %22 = add nsw i32 %.1452, 1
  %23 = load ptr, ptr %6, align 8
  %24 = zext i8 %17 to i32
  call void %23(ptr noundef %0, i32 noundef %24) #5
  br label %.backedge31

.backedge31:                                      ; preds = %531, %516, %..loopexit_crit_edge, %.loopexit44, %21
  %.1452.be = phi i32 [ %22, %21 ], [ %533, %531 ], [ %.1452, %516 ], [ %14, %..loopexit_crit_edge ], [ %.6457, %.loopexit44 ]
  %.1.be = phi ptr [ %.2, %21 ], [ %.4152540, %531 ], [ %514, %516 ], [ %.5, %..loopexit_crit_edge ], [ %.5, %.loopexit44 ]
  br label %15, !llvm.loop !6

.preheader58:                                     ; preds = %18, %98
  %.0484 = phi i32 [ %.1485, %98 ], [ 0, %18 ]
  %.0476 = phi i32 [ %.1477, %98 ], [ 0, %18 ]
  %.0441 = phi i16 [ %.2443, %98 ], [ 0, %18 ]
  %.1414 = phi i8 [ %100, %98 ], [ %20, %18 ]
  %.3 = phi ptr [ %99, %98 ], [ %19, %18 ]
  %25 = zext i16 %.0441 to i32
  %26 = icmp ult i16 %.0441, 64
  br i1 %26, label %27, label %38

27:                                               ; preds = %.preheader58
  switch i8 %.1414, label %.thread [
    i8 48, label %28
    i8 43, label %30
    i8 32, label %32
    i8 45, label %34
    i8 35, label %36
  ]

28:                                               ; preds = %27
  %29 = or i16 %.0441, 1
  br label %98

30:                                               ; preds = %27
  %31 = or i16 %.0441, 2
  br label %32

32:                                               ; preds = %30, %27
  %.1442 = phi i16 [ %31, %30 ], [ %.0441, %27 ]
  %33 = or i16 %.1442, 4
  br label %98

34:                                               ; preds = %27
  %35 = or i16 %.0441, 8
  br label %98

36:                                               ; preds = %27
  %37 = or i16 %.0441, 16
  br label %98

38:                                               ; preds = %.preheader58
  %39 = icmp ult i16 %.0441, 512
  br i1 %39, label %.thread, label %86

.thread:                                          ; preds = %27, %38
  %40 = add i8 %.1414, -48
  %or.cond = icmp ult i8 %40, 10
  br i1 %or.cond, label %41, label %50

41:                                               ; preds = %.thread
  %.not540 = icmp samesign ult i16 %.0441, 256
  %42 = zext nneg i8 %40 to i32
  br i1 %.not540, label %46, label %43

43:                                               ; preds = %41
  %44 = mul nsw i32 %.0476, 10
  %45 = add nuw nsw i32 %44, %42
  br label %98

46:                                               ; preds = %41
  %47 = mul nsw i32 %.0484, 10
  %48 = add nuw nsw i32 %47, %42
  %49 = or i16 %.0441, 128
  br label %98

50:                                               ; preds = %.thread
  switch i8 %.1414, label %86 [
    i8 42, label %51
    i8 46, label %83
  ]

51:                                               ; preds = %50
  %.not539 = icmp samesign ult i16 %.0441, 256
  %52 = load i32, ptr %2, align 8
  %53 = icmp ult i32 %52, 41
  br i1 %.not539, label %66, label %54

54:                                               ; preds = %51
  br i1 %53, label %55, label %60

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = zext nneg i32 %52 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = add nuw nsw i32 %52, 8
  store i32 %59, ptr %2, align 8
  br label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi ptr [ %58, %55 ], [ %61, %60 ]
  %65 = load i32, ptr %64, align 4
  %spec.store.select = call i32 @llvm.smax.i32(i32 %65, i32 0)
  br label %98

66:                                               ; preds = %51
  br i1 %53, label %67, label %72

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = zext nneg i32 %52 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = add nuw nsw i32 %52, 8
  store i32 %71, ptr %2, align 8
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi ptr [ %70, %67 ], [ %73, %72 ]
  %77 = load i32, ptr %76, align 4
  %78 = or i16 %.0441, 128
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = sub nsw i32 0, %77
  %82 = or i16 %.0441, 136
  br label %98

83:                                               ; preds = %50
  %.not538 = icmp samesign ult i16 %.0441, 256
  br i1 %.not538, label %84, label %.loopexit59

84:                                               ; preds = %83
  %85 = or disjoint i16 %.0441, 256
  br label %98

86:                                               ; preds = %50, %38
  %87 = icmp eq i8 %.1414, 122
  %88 = icmp eq i8 %.1414, 116
  %or.cond5 = or i1 %87, %88
  %spec.store.select31 = select i1 %or.cond5, i8 108, i8 %.1414
  switch i8 %spec.store.select31, label %101 [
    i8 106, label %89
    i8 108, label %92
    i8 104, label %95
  ]

89:                                               ; preds = %86
  %90 = and i16 %.0441, -3585
  %91 = or disjoint i16 %90, 2560
  br label %98

92:                                               ; preds = %86
  %93 = and i32 %25, 512
  %.not537 = icmp eq i32 %93, 0
  %.3444.v = select i1 %.not537, i16 512, i16 2048
  %.0441.masked42 = and i16 %.0441, -1025
  %94 = or i16 %.3444.v, %.0441.masked42
  br label %98

95:                                               ; preds = %86
  %96 = and i32 %25, 1024
  %.not536 = icmp eq i32 %96, 0
  %.4445.v = select i1 %.not536, i16 1024, i16 2048
  %.0441.masked = and i16 %.0441, -513
  %97 = or i16 %.4445.v, %.0441.masked
  br label %98

98:                                               ; preds = %63, %80, %75, %95, %92, %89, %84, %46, %43, %36, %34, %32, %28
  %.1485 = phi i32 [ %.0484, %43 ], [ %48, %46 ], [ %.0484, %63 ], [ %81, %80 ], [ %77, %75 ], [ %.0484, %84 ], [ %.0484, %89 ], [ %.0484, %92 ], [ %.0484, %95 ], [ %.0484, %28 ], [ %.0484, %32 ], [ %.0484, %34 ], [ %.0484, %36 ]
  %.1477 = phi i32 [ %45, %43 ], [ %.0476, %46 ], [ %spec.store.select, %63 ], [ %.0476, %80 ], [ %.0476, %75 ], [ %.0476, %84 ], [ %.0476, %89 ], [ %.0476, %92 ], [ %.0476, %95 ], [ %.0476, %28 ], [ %.0476, %32 ], [ %.0476, %34 ], [ %.0476, %36 ]
  %.2443 = phi i16 [ %.0441, %43 ], [ %49, %46 ], [ %.0441, %63 ], [ %82, %80 ], [ %78, %75 ], [ %85, %84 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %29, %28 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ]
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %100 = load i8, ptr %.3, align 1
  %.not541 = icmp eq i8 %100, 0
  br i1 %.not541, label %.thread29, label %.preheader58, !llvm.loop !8

101:                                              ; preds = %86
  %102 = zext i8 %spec.store.select31 to i32
  %103 = icmp eq i8 %spec.store.select31, 112
  %104 = or i16 %.0441, 2560
  %spec.select = select i1 %103, i16 %104, i16 %.0441
  %105 = add i8 %spec.store.select31, -69
  %or.cond8 = icmp ult i8 %105, 3
  br i1 %or.cond8, label %106, label %109

106:                                              ; preds = %101
  %107 = or i16 %.0441, 8192
  %108 = or disjoint i8 %spec.store.select31, 32
  br label %113

109:                                              ; preds = %101
  %110 = add i8 %spec.store.select31, -101
  %or.cond11 = icmp ult i8 %110, 3
  br i1 %or.cond11, label %111, label %337

111:                                              ; preds = %109
  %112 = and i16 %.0441, -8193
  br label %113

113:                                              ; preds = %111, %106
  %.7448 = phi i16 [ %107, %106 ], [ %112, %111 ]
  %.3416 = phi i8 [ %108, %106 ], [ %.1414, %111 ]
  %114 = and i16 %.7448, 256
  %115 = icmp eq i16 %114, 0
  %spec.select590 = select i1 %115, i32 6, i32 %.0476
  %116 = and i16 %.7448, 16383
  switch i8 %.3416, label %124 [
    i8 101, label %117
    i8 102, label %121
  ]

117:                                              ; preds = %113
  %118 = trunc i32 %spec.select590 to i8
  %119 = add i8 %118, 1
  %120 = or disjoint i16 %116, 16384
  br label %126

121:                                              ; preds = %113
  %122 = or disjoint i16 %116, -32768
  %123 = and i32 %spec.select590, 255
  br label %126

124:                                              ; preds = %113
  %125 = trunc i32 %spec.select590 to i8
  br label %126

126:                                              ; preds = %121, %124, %117
  %.8449 = phi i16 [ %120, %117 ], [ %122, %121 ], [ %116, %124 ]
  %.0430 = phi i8 [ %119, %117 ], [ 15, %121 ], [ %125, %124 ]
  %.0429 = phi i32 [ 0, %117 ], [ %123, %121 ], [ 0, %124 ]
  %spec.store.select12 = call i8 @llvm.umin.i8(i8 %.0430, i8 15)
  %127 = load i32, ptr %11, align 4
  %128 = icmp ult i32 %127, 161
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = add nuw nsw i32 %127, 16
  store i32 %133, ptr %11, align 4
  br label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  store ptr %136, ptr %7, align 8
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi ptr [ %132, %129 ], [ %135, %134 ]
  %139 = load double, ptr %138, align 8
  %140 = zext nneg i8 %spec.store.select12 to i32
  %141 = call i32 @__dtoa_engine(double noundef %139, ptr noundef nonnull %4, i32 noundef %140, i32 noundef %.0429) #5
  %142 = trunc i32 %141 to i8
  %143 = load i32, ptr %4, align 4
  %144 = load i8, ptr %12, align 4
  %145 = and i8 %144, 1
  %.not566 = icmp eq i8 %145, 0
  br i1 %.not566, label %146, label %152

146:                                              ; preds = %137
  %147 = zext i16 %.8449 to i32
  %148 = and i32 %147, 2
  %.not567 = icmp eq i32 %148, 0
  br i1 %.not567, label %149, label %152

149:                                              ; preds = %146
  %150 = and i32 %147, 4
  %.not568 = icmp eq i32 %150, 0
  %151 = shl nuw nsw i32 %150, 3
  br label %152

152:                                              ; preds = %149, %146, %137
  %.not572 = phi i1 [ false, %137 ], [ false, %146 ], [ %.not568, %149 ]
  %.0435 = phi i32 [ 45, %137 ], [ 43, %146 ], [ %151, %149 ]
  %153 = and i8 %144, 12
  %.not569 = icmp eq i8 %153, 0
  br i1 %.not569, label %181, label %154

154:                                              ; preds = %152
  %.neg176 = select i1 %.not572, i32 -3, i32 -4
  %155 = select i1 %.not572, i32 3, i32 4
  %156 = icmp sgt i32 %.0484, %155
  br i1 %156, label %157, label %.loopexit55

157:                                              ; preds = %154
  %158 = sub nuw nsw i32 %.0484, %155
  %159 = and i16 %.8449, 8
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %.preheader54, label %.loopexit55

.preheader54:                                     ; preds = %157, %.preheader54
  %.3487 = phi i32 [ %162, %.preheader54 ], [ %158, %157 ]
  %161 = load ptr, ptr %6, align 8
  call void %161(ptr noundef %0, i32 noundef 32) #5
  %162 = add nsw i32 %.3487, -1
  %.not584 = icmp eq i32 %162, 0
  br i1 %.not584, label %.loopexit55.loopexit, label %.preheader54, !llvm.loop !10

.loopexit55.loopexit:                             ; preds = %.preheader54
  %163 = add i32 %.neg176, %.1452
  %164 = add i32 %163, %.0484
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %154, %157
  %.4488 = phi i32 [ %158, %157 ], [ 0, %154 ], [ 0, %.loopexit55.loopexit ]
  %.3454 = phi i32 [ %.1452, %157 ], [ %.1452, %154 ], [ %164, %.loopexit55.loopexit ]
  br i1 %.not572, label %168, label %165

165:                                              ; preds = %.loopexit55
  %166 = add nsw i32 %.3454, 1
  %167 = load ptr, ptr %6, align 8
  call void %167(ptr noundef %0, i32 noundef %.0435) #5
  br label %168

168:                                              ; preds = %165, %.loopexit55
  %.4455 = phi i32 [ %166, %165 ], [ %.3454, %.loopexit55 ]
  %169 = load i8, ptr %12, align 4
  %170 = and i8 %169, 8
  %.not586 = icmp eq i8 %170, 0
  %spec.store.select13 = select i1 %.not586, ptr @.str, ptr @.str.1
  %171 = load i8, ptr %spec.store.select13, align 1
  %.not58782 = icmp eq i8 %171, 0
  br i1 %.not58782, label %.loopexit44, label %.lr.ph85

.lr.ph85:                                         ; preds = %168
  %172 = and i16 %.8449, 8192
  %.not589 = icmp eq i16 %172, 0
  br label %173

173:                                              ; preds = %.lr.ph85, %173
  %174 = phi i8 [ %171, %.lr.ph85 ], [ %180, %173 ]
  %.042884 = phi ptr [ %spec.store.select13, %.lr.ph85 ], [ %179, %173 ]
  %.545683 = phi i32 [ %.4455, %.lr.ph85 ], [ %176, %173 ]
  %175 = add i8 %174, -32
  %spec.select593 = select i1 %.not589, i8 %174, i8 %175
  %176 = add nsw i32 %.545683, 1
  %177 = load ptr, ptr %6, align 8
  %178 = zext i8 %spec.select593 to i32
  call void %177(ptr noundef %0, i32 noundef %178) #5
  %179 = getelementptr inbounds nuw i8, ptr %.042884, i64 1
  %180 = load i8, ptr %179, align 1
  %.not587 = icmp eq i8 %180, 0
  br i1 %.not587, label %.loopexit44, label %173, !llvm.loop !11

181:                                              ; preds = %152
  %182 = icmp ult i16 %.8449, 16384
  br i1 %182, label %183, label %204

183:                                              ; preds = %181
  %184 = and i32 %141, 255
  %.not57087 = icmp eq i8 %142, 0
  br i1 %.not57087, label %.critedge, label %.lr.ph89

.lr.ph89:                                         ; preds = %183, %191
  %185 = phi i32 [ %193, %191 ], [ %184, %183 ]
  %.343388 = phi i8 [ %192, %191 ], [ %142, %183 ]
  %186 = add nsw i32 %185, -1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 48
  br i1 %190, label %191, label %.critedge

191:                                              ; preds = %.lr.ph89
  %192 = add i8 %.343388, -1
  %193 = zext i8 %192 to i32
  %.not570 = icmp eq i8 %192, 0
  br i1 %.not570, label %.critedge, label %.lr.ph89, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph89, %191, %183
  %.3433.lcssa = phi i8 [ 0, %183 ], [ 0, %191 ], [ %.343388, %.lr.ph89 ]
  %.lcssa75 = phi i32 [ %184, %183 ], [ 0, %191 ], [ %185, %.lr.ph89 ]
  %194 = icmp sgt i32 %143, -5
  %195 = icmp slt i32 %143, %184
  %or.cond594 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond594, label %196, label %202

196:                                              ; preds = %.critedge
  %197 = or disjoint i16 %.8449, -32768
  %198 = icmp slt i32 %143, 0
  %199 = icmp slt i32 %143, %.lcssa75
  %or.cond595 = or i1 %198, %199
  br i1 %or.cond595, label %200, label %204

200:                                              ; preds = %196
  %.neg = xor i32 %143, -1
  %201 = add nsw i32 %.lcssa75, %.neg
  br label %204

202:                                              ; preds = %.critedge
  %203 = add nsw i32 %.lcssa75, -1
  br label %204

204:                                              ; preds = %196, %202, %200, %181
  %.4480 = phi i32 [ %201, %200 ], [ %203, %202 ], [ %spec.select590, %181 ], [ 0, %196 ]
  %.9450 = phi i16 [ %197, %200 ], [ %.8449, %202 ], [ %.8449, %181 ], [ %197, %196 ]
  %.2432 = phi i8 [ %.3433.lcssa, %200 ], [ %.3433.lcssa, %202 ], [ %142, %181 ], [ %.3433.lcssa, %196 ]
  %.4480.fr = freeze i32 %.4480
  %205 = zext i16 %.9450 to i32
  %.not571 = icmp sgt i16 %.9450, -1
  %206 = call i32 @llvm.smax.i32(i32 %143, i32 0)
  %207 = add nuw nsw i32 %206, 1
  %.0436 = select i1 %.not571, i32 5, i32 %207
  %not..not572 = xor i1 %.not572, true
  %208 = zext i1 %not..not572 to i32
  %.1437 = add nuw i32 %.0436, %208
  %.not573 = icmp eq i32 %.4480.fr, 0
  %209 = add nsw i32 %.4480.fr, 1
  %210 = lshr i32 %205, 4
  %211 = and i32 %210, 1
  %spec.select226 = select i1 %.not573, i32 %211, i32 %209
  %.2438 = add i32 %.1437, %spec.select226
  %212 = icmp sgt i32 %.0484, %.2438
  %213 = sub nsw i32 %.0484, %.2438
  %214 = select i1 %212, i32 %213, i32 0
  %215 = and i32 %205, 9
  %216 = icmp eq i32 %215, 0
  %217 = icmp ne i32 %214, 0
  %or.cond33 = select i1 %216, i1 %217, i1 false
  br i1 %or.cond33, label %.preheader51, label %.loopexit52

.preheader51:                                     ; preds = %204, %.preheader51
  %.7491 = phi i32 [ %219, %.preheader51 ], [ %213, %204 ]
  %218 = load ptr, ptr %6, align 8
  call void %218(ptr noundef %0, i32 noundef 32) #5
  %219 = add nsw i32 %.7491, -1
  %.old32.not = icmp eq i32 %219, 0
  br i1 %.old32.not, label %.loopexit52.loopexit, label %.preheader51, !llvm.loop !13

.loopexit52.loopexit:                             ; preds = %.preheader51
  %220 = sub i32 %.1452, %.2438
  %221 = add i32 %220, %.0484
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %204
  %.6490 = phi i32 [ %214, %204 ], [ 0, %.loopexit52.loopexit ]
  %.7458 = phi i32 [ %.1452, %204 ], [ %221, %.loopexit52.loopexit ]
  br i1 %.not572, label %225, label %222

222:                                              ; preds = %.loopexit52
  %223 = add nsw i32 %.7458, 1
  %224 = load ptr, ptr %6, align 8
  call void %224(ptr noundef %0, i32 noundef %.0435) #5
  br label %225

225:                                              ; preds = %222, %.loopexit52
  %.9460 = phi i32 [ %223, %222 ], [ %.7458, %.loopexit52 ]
  %226 = and i32 %205, 8
  %227 = icmp eq i32 %226, 0
  %228 = icmp ne i32 %.6490, 0
  %or.cond36 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond36, label %.preheader49, label %.loopexit50

.preheader49:                                     ; preds = %225, %.preheader49
  %.9493 = phi i32 [ %230, %.preheader49 ], [ %.6490, %225 ]
  %229 = load ptr, ptr %6, align 8
  call void %229(ptr noundef %0, i32 noundef 48) #5
  %230 = add nsw i32 %.9493, -1
  %.old35.not = icmp eq i32 %230, 0
  br i1 %.old35.not, label %.loopexit50.loopexit, label %.preheader49, !llvm.loop !14

.loopexit50.loopexit:                             ; preds = %.preheader49
  %231 = add i32 %.6490, %.9460
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %225
  %.8492 = phi i32 [ %.6490, %225 ], [ 0, %.loopexit50.loopexit ]
  %.10461 = phi i32 [ %.9460, %225 ], [ %231, %.loopexit50.loopexit ]
  br i1 %.not571, label %274, label %.preheader48

.preheader48:                                     ; preds = %.loopexit50
  %232 = zext i8 %.2432 to i32
  %233 = sub nsw i32 0, %.4480.fr
  br label %234

234:                                              ; preds = %.preheader48, %249
  %.12463 = phi i32 [ %250, %249 ], [ %.10461, %.preheader48 ]
  %.3439 = phi i32 [ %248, %249 ], [ %206, %.preheader48 ]
  %235 = icmp eq i32 %.3439, -1
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = add nsw i32 %.12463, 1
  %238 = load ptr, ptr %6, align 8
  call void %238(ptr noundef %0, i32 noundef 46) #5
  br label %239

239:                                              ; preds = %236, %234
  %.13464 = phi i32 [ %237, %236 ], [ %.12463, %234 ]
  %240 = sub nsw i32 %143, %.3439
  %241 = icmp sgt i32 %240, -1
  %242 = icmp slt i32 %240, %232
  %or.cond598 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond598, label %243, label %247

243:                                              ; preds = %239
  %244 = zext nneg i32 %240 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %244
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
  br label %234, !llvm.loop !15

253:                                              ; preds = %247
  %254 = icmp eq i32 %248, %143
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
  %268 = and i32 %205, 16
  %269 = icmp ne i32 %268, 0
  %270 = icmp eq i32 %.3439, 0
  %or.cond15 = and i1 %269, %270
  br i1 %or.cond15, label %271, label %.loopexit44

271:                                              ; preds = %264
  %272 = add nsw i32 %.13464, 2
  %273 = load ptr, ptr %6, align 8
  call void %273(ptr noundef nonnull %0, i32 noundef 46) #5
  br label %.loopexit44

274:                                              ; preds = %.loopexit50
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
  %.042596 = phi i8 [ 1, %283 ], [ %297, %295 ]
  %.1446595 = phi i32 [ %284, %283 ], [ %287, %295 ]
  %287 = add nsw i32 %.1446595, 1
  %288 = load ptr, ptr %6, align 8
  %289 = icmp ult i8 %.042596, %.2432
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = zext i8 %.042596 to i64
  %292 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  br label %295

295:                                              ; preds = %286, %290
  %296 = phi i32 [ %294, %290 ], [ 48, %286 ]
  call void %288(ptr noundef nonnull %0, i32 noundef %296) #5
  %297 = add i8 %.042596, 1
  %298 = zext i8 %297 to i32
  %.not577 = icmp samesign ult i32 %.4480.fr, %298
  br i1 %.not577, label %.loopexit47, label %286, !llvm.loop !16

299:                                              ; preds = %279
  %300 = add nsw i32 %.10461, 1
  %301 = and i32 %205, 16
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
  %306 = and i32 %205, 8192
  %.not578 = icmp eq i32 %306, 0
  %307 = select i1 %.not578, i32 101, i32 69
  call void %305(ptr noundef nonnull %0, i32 noundef %307) #5
  %308 = icmp slt i32 %143, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %.loopexit47
  %310 = icmp eq i32 %143, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  %312 = load i8, ptr %12, align 4
  %313 = and i8 %312, 16
  %.not579 = icmp eq i8 %313, 0
  br i1 %.not579, label %316, label %314

314:                                              ; preds = %311, %.loopexit47
  %315 = sub nsw i32 0, %143
  br label %316

316:                                              ; preds = %314, %311, %309
  %.0440 = phi i32 [ %315, %314 ], [ 0, %311 ], [ %143, %309 ]
  %.4434 = phi i32 [ 45, %314 ], [ 43, %311 ], [ 43, %309 ]
  %317 = add nsw i32 %.15466, 2
  %318 = load ptr, ptr %6, align 8
  call void %318(ptr noundef nonnull %0, i32 noundef %.4434) #5
  %319 = zext nneg i32 %.0440 to i64
  %320 = call ptr @__ultoa_invert(i64 noundef %319, ptr noundef nonnull %4, i32 noundef 10) #5
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %9
  %or.cond17 = icmp samesign ult i32 %.0440, 10
  br i1 %or.cond17, label %323, label %326

323:                                              ; preds = %316
  %324 = add nsw i32 %.15466, 3
  %325 = load ptr, ptr %6, align 8
  call void %325(ptr noundef nonnull %0, i32 noundef 48) #5
  br label %326

326:                                              ; preds = %323, %316
  %.16467 = phi i32 [ %324, %323 ], [ %317, %316 ]
  %327 = and i64 %322, 255
  %.not58097 = icmp eq i64 %327, 0
  br i1 %.not58097, label %.loopexit44, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %326
  %328 = and i64 %322, 255
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv162 = phi i64 [ %328, %.lr.ph100.preheader ], [ %indvars.iv.next163, %.lr.ph100 ]
  %.1746898 = phi i32 [ %.16467, %.lr.ph100.preheader ], [ %329, %.lr.ph100 ]
  %329 = add nsw i32 %.1746898, 1
  %330 = load ptr, ptr %6, align 8
  %331 = add nuw nsw i64 %indvars.iv162, 4294967295
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds nuw [22 x i8], ptr %4, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  call void %330(ptr noundef nonnull %0, i32 noundef %335) #5
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, -1
  %336 = and i64 %indvars.iv.next163, 255
  %.not580 = icmp eq i64 %336, 0
  br i1 %.not580, label %.loopexit44, label %.lr.ph100, !llvm.loop !17

337:                                              ; preds = %109
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
  %.0475 = phi ptr [ %4, %349 ], [ %spec.store.select18, %364 ]
  %.0474 = phi i64 [ 1, %349 ], [ %371, %364 ]
  %373 = and i16 %spec.select, 8
  %374 = icmp eq i16 %373, 0
  %375 = sext i32 %.0484 to i64
  %376 = icmp ult i64 %.0474, %375
  %or.cond122 = select i1 %374, i1 %376, i1 false
  br i1 %or.cond122, label %.lr.ph, label %.loopexit57

.lr.ph:                                           ; preds = %372, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %375, %372 ]
  %.1980 = phi i32 [ %377, %.lr.ph ], [ %.1452, %372 ]
  %377 = add nsw i32 %.1980, 1
  %378 = load ptr, ptr %6, align 8
  call void %378(ptr noundef %0, i32 noundef 32) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %379 = icmp ult i64 %.0474, %indvars.iv.next
  br i1 %379, label %.lr.ph, label %.loopexit57.loopexit, !llvm.loop !18

.loopexit57.loopexit:                             ; preds = %.lr.ph
  %sext175 = shl i64 %indvars.iv.next, 32
  %.pre171 = ashr exact i64 %sext175, 32
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.loopexit, %372
  %.pre-phi172 = phi i64 [ %.pre171, %.loopexit57.loopexit ], [ %375, %372 ]
  %.18 = phi i32 [ %377, %.loopexit57.loopexit ], [ %.1452, %372 ]
  %380 = trunc i64 %.0474 to i32
  %381 = add i32 %.18, %380
  %382 = load ptr, ptr %10, align 8
  %383 = call i32 %382(ptr noundef %0, ptr noundef nonnull %.0475, i32 noundef %380) #5
  %384 = call i64 @llvm.usub.sat.i64(i64 %.pre-phi172, i64 %.0474)
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
  br i1 %or.cond25, label %.thread195, label %449

.thread195:                                       ; preds = %440
  %448 = and i16 %.0441, -4114
  br label %556

449:                                              ; preds = %440
  %.1424 = call i64 @llvm.abs.i64(i64 %.0423, i1 true)
  %450 = call ptr @__ultoa_invert(i64 noundef %.1424, ptr noundef nonnull %4, i32 noundef 10) #5
  %451 = ptrtoint ptr %450 to i64
  %452 = sub i64 %451, %9
  %453 = trunc i64 %452 to i8
  br label %547

.thread29:                                        ; preds = %98, %337
  %spec.select162441 = phi i16 [ %spec.select, %337 ], [ %.2443, %98 ]
  %454 = phi i32 [ %102, %337 ], [ 0, %98 ]
  %.4152540 = phi ptr [ %.3, %337 ], [ %99, %98 ]
  %.2415132639 = phi i8 [ %spec.store.select31, %337 ], [ 0, %98 ]
  %.2478112738 = phi i32 [ %.0476, %337 ], [ %.1477, %98 ]
  %.2486102836 = phi i32 [ %.0484, %337 ], [ %.1485, %98 ]
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
  %510 = and i16 %spec.select162441, -7
  switch i8 %.2415132639, label %531 [
    i8 117, label %511
    i8 111, label %535
    i8 112, label %513
    i8 120, label %525
    i8 88, label %528
  ]

511:                                              ; preds = %509
  %512 = and i16 %spec.select162441, -23
  br label %535

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %.4152540, i64 1
  %515 = load i8, ptr %.4152540, align 1
  switch i8 %515, label %522 [
    i8 86, label %516
    i8 83, label %523
    i8 115, label %523
  ]

516:                                              ; preds = %513
  %517 = inttoptr i64 %.0421 to ptr
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %519)
  %520 = load ptr, ptr %517, align 8
  %521 = call fastcc i32 @vsprintf_internal(ptr noundef %0, ptr noundef %520, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %.backedge31

522:                                              ; preds = %513
  br label %523

523:                                              ; preds = %513, %513, %522
  %.9 = phi ptr [ %.4152540, %522 ], [ %514, %513 ], [ %514, %513 ]
  %524 = or i16 %510, 16
  br label %525

525:                                              ; preds = %523, %509
  %.12 = phi i16 [ %524, %523 ], [ %510, %509 ]
  %.7 = phi ptr [ %.9, %523 ], [ %.4152540, %509 ]
  %526 = shl i16 %.12, 10
  %527 = and i16 %526, 16384
  %spec.select601 = or i16 %527, %.12
  br label %535

528:                                              ; preds = %509
  %529 = and i16 %spec.select162441, 16
  %.not547 = icmp eq i16 %529, 0
  %530 = or i16 %510, 24576
  %spec.select602 = select i1 %.not547, i16 %510, i16 %530
  br label %535

531:                                              ; preds = %509
  %532 = load ptr, ptr %6, align 8
  call void %532(ptr noundef %0, i32 noundef 37) #5
  %533 = add nsw i32 %.1452, 2
  %534 = load ptr, ptr %6, align 8
  call void %534(ptr noundef %0, i32 noundef %454) #5
  br label %.backedge31

535:                                              ; preds = %509, %528, %525, %511
  %.13 = phi i16 [ %512, %511 ], [ %spec.select601, %525 ], [ %spec.select602, %528 ], [ %510, %509 ]
  %.0422 = phi i32 [ 10, %511 ], [ 16, %525 ], [ 528, %528 ], [ 8, %509 ]
  %.8 = phi ptr [ %.4152540, %511 ], [ %.7, %525 ], [ %.4152540, %528 ], [ %.4152540, %509 ]
  %536 = and i16 %.13, 256
  %537 = icmp ne i16 %536, 0
  %538 = icmp eq i32 %.2478112738, 0
  %or.cond27 = select i1 %537, i1 %538, i1 false
  %539 = icmp eq i64 %.0421, 0
  %or.cond29 = select i1 %or.cond27, i1 %539, i1 false
  br i1 %or.cond29, label %545, label %540

540:                                              ; preds = %535
  %541 = call ptr @__ultoa_invert(i64 noundef %.0421, ptr noundef nonnull %4, i32 noundef %.0422) #5
  %542 = ptrtoint ptr %541 to i64
  %543 = sub i64 %542, %9
  %544 = trunc i64 %543 to i8
  br label %545

545:                                              ; preds = %535, %540
  %.6419 = phi i8 [ %544, %540 ], [ 0, %535 ]
  %546 = and i16 %.13, -4097
  %.pre = and i16 %.13, 256
  br label %547

547:                                              ; preds = %449, %545
  %.pre-phi = phi i16 [ %444, %449 ], [ %.pre, %545 ]
  %.2478112737 = phi i32 [ %.0476, %449 ], [ %.2478112738, %545 ]
  %.2486102835 = phi i32 [ %.0484, %449 ], [ %.2486102836, %545 ]
  %.11 = phi i16 [ %.10, %449 ], [ %546, %545 ]
  %.5418 = phi i8 [ %453, %449 ], [ %.6419, %545 ]
  %.6 = phi ptr [ %.3, %449 ], [ %.8, %545 ]
  %.not553 = icmp eq i16 %.pre-phi, 0
  br i1 %.not553, label %556, label %548

548:                                              ; preds = %547
  %549 = and i16 %.11, -2
  %550 = zext i8 %.5418 to i32
  %551 = icmp sgt i32 %.2478112737, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = trunc i32 %.2478112737 to i8
  %554 = and i16 %.11, 16400
  %or.cond604 = icmp eq i16 %554, 16
  %555 = and i16 %.11, -16402
  %spec.select607 = select i1 %or.cond604, i16 %555, i16 %549
  br label %556

556:                                              ; preds = %.thread195, %552, %548, %547
  %.6194 = phi ptr [ %.6, %548 ], [ %.6, %547 ], [ %.6, %552 ], [ %.3, %.thread195 ]
  %.5418191 = phi i8 [ %.5418, %548 ], [ %.5418, %547 ], [ %.5418, %552 ], [ 0, %.thread195 ]
  %.2486102835188 = phi i32 [ %.2486102835, %548 ], [ %.2486102835, %547 ], [ %.2486102835, %552 ], [ %.0484, %.thread195 ]
  %.2478112737186 = phi i32 [ %.2478112737, %548 ], [ %.2478112737, %547 ], [ %.2478112737, %552 ], [ 0, %.thread195 ]
  %.0469 = phi i8 [ %.5418, %548 ], [ %.5418, %547 ], [ %553, %552 ], [ 0, %.thread195 ]
  %.16 = phi i16 [ %549, %548 ], [ %.11, %547 ], [ %spec.select607, %552 ], [ %448, %.thread195 ]
  %557 = zext i16 %.16 to i32
  %558 = and i32 %557, 16
  %.not555 = icmp eq i32 %558, 0
  br i1 %.not555, label %569, label %559

559:                                              ; preds = %556
  %560 = zext i8 %.5418191 to i64
  %561 = add nsw i64 %560, -1
  %562 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = icmp eq i8 %563, 48
  br i1 %564, label %565, label %567

565:                                              ; preds = %559
  %566 = and i16 %.16, -24593
  %.pre169 = zext i16 %566 to i32
  br label %572

567:                                              ; preds = %559
  %568 = and i32 %557, 16384
  %.not557 = icmp eq i32 %568, 0
  %spec.select605.v = select i1 %.not557, i8 1, i8 2
  %spec.select605 = add i8 %spec.select605.v, %.0469
  br label %572

569:                                              ; preds = %556
  %570 = and i32 %557, 4102
  %.not556 = icmp ne i32 %570, 0
  %571 = zext i1 %.not556 to i8
  %spec.select606 = add i8 %.0469, %571
  br label %572

572:                                              ; preds = %569, %567, %565
  %.pre-phi170 = phi i32 [ %557, %569 ], [ %557, %567 ], [ %.pre169, %565 ]
  %.1470 = phi i8 [ %spec.select606, %569 ], [ %spec.select605, %567 ], [ %.0469, %565 ]
  %573 = and i32 %.pre-phi170, 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %..loopexit45_crit_edge

..loopexit45_crit_edge:                           ; preds = %572
  %.pre173 = zext i8 %.1470 to i32
  br label %.loopexit45

575:                                              ; preds = %572
  %576 = and i32 %.pre-phi170, 1
  %.not558 = icmp eq i32 %576, 0
  br i1 %.not558, label %585, label %577

577:                                              ; preds = %575
  %578 = zext i8 %.5418191 to i32
  %579 = zext i8 %.1470 to i32
  %580 = icmp sgt i32 %.2486102835188, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %577
  %582 = add nuw i32 %.2486102835188, %578
  %583 = sub i32 %582, %579
  %584 = trunc i32 %.2486102835188 to i8
  br label %585

585:                                              ; preds = %577, %581, %575
  %.6482 = phi i32 [ %583, %581 ], [ %578, %577 ], [ %.2478112737186, %575 ]
  %.3472 = phi i8 [ %584, %581 ], [ %.1470, %577 ], [ %.1470, %575 ]
  %586 = zext i8 %.3472 to i32
  %587 = icmp sgt i32 %.2486102835188, %586
  br i1 %587, label %.lr.ph104, label %.loopexit45

.lr.ph104:                                        ; preds = %585, %.lr.ph104
  %.21103 = phi i32 [ %588, %.lr.ph104 ], [ %.1452, %585 ]
  %.4473102 = phi i8 [ %590, %.lr.ph104 ], [ %.3472, %585 ]
  %588 = add nsw i32 %.21103, 1
  %589 = load ptr, ptr %6, align 8
  call void %589(ptr noundef %0, i32 noundef 32) #5
  %590 = add i8 %.4473102, 1
  %591 = zext i8 %590 to i32
  %592 = icmp samesign ugt i32 %.2486102835188, %591
  br i1 %592, label %.lr.ph104, label %.loopexit45, !llvm.loop !19

.loopexit45:                                      ; preds = %.lr.ph104, %..loopexit45_crit_edge, %585
  %.pre-phi174 = phi i32 [ %.pre173, %..loopexit45_crit_edge ], [ %586, %585 ], [ %591, %.lr.ph104 ]
  %.5481 = phi i32 [ %.2478112737186, %..loopexit45_crit_edge ], [ %.6482, %585 ], [ %.6482, %.lr.ph104 ]
  %.20 = phi i32 [ %.1452, %..loopexit45_crit_edge ], [ %.1452, %585 ], [ %588, %.lr.ph104 ]
  %593 = icmp sgt i32 %.2486102835188, %.pre-phi174
  %594 = sub nsw i32 %.2486102835188, %.pre-phi174
  %595 = select i1 %593, i32 %594, i32 0
  %596 = and i32 %.pre-phi170, 16
  %.not559 = icmp eq i32 %596, 0
  br i1 %.not559, label %606, label %597

597:                                              ; preds = %.loopexit45
  %598 = add nsw i32 %.20, 1
  %599 = load ptr, ptr %6, align 8
  call void %599(ptr noundef %0, i32 noundef 48) #5
  %600 = and i32 %.pre-phi170, 16384
  %.not563 = icmp eq i32 %600, 0
  br i1 %.not563, label %615, label %601

601:                                              ; preds = %597
  %602 = add nsw i32 %.20, 2
  %603 = load ptr, ptr %6, align 8
  %604 = and i32 %.pre-phi170, 8192
  %.not564 = icmp eq i32 %604, 0
  %605 = select i1 %.not564, i32 120, i32 88
  call void %603(ptr noundef nonnull %0, i32 noundef %605) #5
  br label %615

606:                                              ; preds = %.loopexit45
  %607 = and i32 %.pre-phi170, 4102
  %.not560 = icmp eq i32 %607, 0
  br i1 %.not560, label %615, label %608

608:                                              ; preds = %606
  %609 = and i32 %.pre-phi170, 2
  %.not561 = icmp eq i32 %609, 0
  %610 = and i32 %.pre-phi170, 4096
  %.not562 = icmp eq i32 %610, 0
  %611 = add nsw i32 %.20, 1
  %612 = load ptr, ptr %6, align 8
  %613 = select i1 %.not561, i32 32, i32 43
  %614 = select i1 %.not562, i32 %613, i32 45
  call void %612(ptr noundef %0, i32 noundef %614) #5
  br label %615

615:                                              ; preds = %606, %608, %597, %601
  %.22 = phi i32 [ %602, %601 ], [ %598, %597 ], [ %611, %608 ], [ %.20, %606 ]
  %616 = zext i8 %.5418191 to i32
  %617 = icmp sgt i32 %.5481, %616
  br i1 %617, label %.lr.ph109, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph109
  %618 = add i32 %.22, %.5481
  %619 = sub i32 %618, %616
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %615
  %.23.lcssa = phi i32 [ %.22, %615 ], [ %619, %.preheader.loopexit ]
  %.not565111 = icmp eq i8 %.5418191, 0
  br i1 %.not565111, label %.loopexit44, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader
  %620 = zext i8 %.5418191 to i64
  br label %.lr.ph114

.lr.ph109:                                        ; preds = %615, %.lr.ph109
  %.7483107 = phi i32 [ %622, %.lr.ph109 ], [ %.5481, %615 ]
  %621 = load ptr, ptr %6, align 8
  call void %621(ptr noundef %0, i32 noundef 48) #5
  %622 = add nsw i32 %.7483107, -1
  %623 = icmp samesign ugt i32 %622, %616
  br i1 %623, label %.lr.ph109, label %.preheader.loopexit, !llvm.loop !20

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv165 = phi i64 [ %620, %.lr.ph114.preheader ], [ %626, %.lr.ph114 ]
  %.24112 = phi i32 [ %.23.lcssa, %.lr.ph114.preheader ], [ %624, %.lr.ph114 ]
  %624 = add nsw i32 %.24112, 1
  %625 = load ptr, ptr %6, align 8
  %626 = add nsw i64 %indvars.iv165, -1
  %627 = getelementptr inbounds nuw [22 x i8], ptr %4, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = sext i8 %628 to i32
  call void %625(ptr noundef %0, i32 noundef %629) #5
  %.not565.wide = icmp eq i64 %626, 0
  br i1 %.not565.wide, label %.loopexit44, label %.lr.ph114, !llvm.loop !21

.loopexit44:                                      ; preds = %173, %.lr.ph100, %.lr.ph114, %168, %326, %.preheader, %271, %264, %.loopexit57
  %.5489 = phi i32 [ %.8492, %271 ], [ %.8492, %264 ], [ %385, %.loopexit57 ], [ %595, %.preheader ], [ %.8492, %326 ], [ %.4488, %168 ], [ %595, %.lr.ph114 ], [ %.8492, %.lr.ph100 ], [ %.4488, %173 ]
  %.6457 = phi i32 [ %272, %271 ], [ %265, %264 ], [ %381, %.loopexit57 ], [ %.23.lcssa, %.preheader ], [ %.16467, %326 ], [ %.4455, %168 ], [ %624, %.lr.ph114 ], [ %329, %.lr.ph100 ], [ %176, %173 ]
  %.5 = phi ptr [ %.3, %271 ], [ %.3, %264 ], [ %.3, %.loopexit57 ], [ %.6194, %.preheader ], [ %.3, %326 ], [ %.3, %168 ], [ %.6194, %.lr.ph114 ], [ %.3, %.lr.ph100 ], [ %.3, %173 ]
  %.not588116 = icmp eq i32 %.5489, 0
  br i1 %.not588116, label %.backedge31, label %.lr.ph119, !llvm.loop !6

.lr.ph119:                                        ; preds = %.loopexit44
  br label %630, !llvm.loop !6

630:                                              ; preds = %.lr.ph119, %630
  %.12496117 = phi i32 [ %.5489, %.lr.ph119 ], [ %632, %630 ]
  %631 = load ptr, ptr %6, align 8
  call void %631(ptr noundef %0, i32 noundef 32) #5
  %632 = add nsw i32 %.12496117, -1
  %.not588 = icmp eq i32 %632, 0
  br i1 %.not588, label %..loopexit_crit_edge, label %630, !llvm.loop !22

.loopexit59:                                      ; preds = %15, %83
  ret i32 %.1452
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
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !7}
!11 = distinct !{!11, !9, !7}
!12 = distinct !{!12, !9, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}
!18 = distinct !{!18, !9, !7}
!19 = distinct !{!19, !9, !7}
!20 = distinct !{!20, !9, !7}
!21 = distinct !{!21, !9, !7}
!22 = distinct !{!22, !9, !7}
