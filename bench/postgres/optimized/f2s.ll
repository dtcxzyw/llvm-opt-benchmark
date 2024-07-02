; ModuleID = 'bench/postgres/original/f2s.ll'
source_filename = "bench/postgres/original/f2s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@FLOAT_POW5_INV_SPLIT = internal unnamed_addr constant [31 x i64] [i64 576460752303423489, i64 461168601842738791, i64 368934881474191033, i64 295147905179352826, i64 472236648286964522, i64 377789318629571618, i64 302231454903657294, i64 483570327845851670, i64 386856262276681336, i64 309485009821345069, i64 495176015714152110, i64 396140812571321688, i64 316912650057057351, i64 507060240091291761, i64 405648192073033409, i64 324518553658426727, i64 519229685853482763, i64 415383748682786211, i64 332306998946228969, i64 531691198313966350, i64 425352958651173080, i64 340282366920938464, i64 544451787073501542, i64 435561429658801234, i64 348449143727040987, i64 557518629963265579, i64 446014903970612463, i64 356811923176489971, i64 570899077082383953, i64 456719261665907162, i64 365375409332725730], align 16
@FLOAT_POW5_SPLIT = internal unnamed_addr constant [47 x i64] [i64 1152921504606846976, i64 1441151880758558720, i64 1801439850948198400, i64 2251799813685248000, i64 1407374883553280000, i64 1759218604441600000, i64 2199023255552000000, i64 1374389534720000000, i64 1717986918400000000, i64 2147483648000000000, i64 1342177280000000000, i64 1677721600000000000, i64 2097152000000000000, i64 1310720000000000000, i64 1638400000000000000, i64 2048000000000000000, i64 1280000000000000000, i64 1600000000000000000, i64 2000000000000000000, i64 1250000000000000000, i64 1562500000000000000, i64 1953125000000000000, i64 1220703125000000000, i64 1525878906250000000, i64 1907348632812500000, i64 1192092895507812500, i64 1490116119384765625, i64 1862645149230957031, i64 1164153218269348144, i64 1455191522836685180, i64 1818989403545856475, i64 2273736754432320594, i64 1421085471520200371, i64 1776356839400250464, i64 2220446049250313080, i64 1387778780781445675, i64 1734723475976807094, i64 2168404344971008868, i64 1355252715606880542, i64 1694065894508600678, i64 2117582368135750847, i64 1323488980084844279, i64 1654361225106055349, i64 2067951531382569187, i64 1292469707114105741, i64 1615587133892632177, i64 2019483917365790221], align 16
@DIGIT_TABLE = internal unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @float_to_shortest_decimal_bufn(float noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = bitcast float %0 to i32
  %4 = icmp slt i32 %3, 0
  %5 = and i32 %3, 8388607
  %6 = lshr i32 %3, 23
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 255
  %9 = or i32 %7, %5
  %or.cond = icmp eq i32 %9, 0
  %or.cond20 = or i1 %8, %or.cond
  br i1 %or.cond20, label %10, label %21

10:                                               ; preds = %2
  %.not = icmp eq i32 %7, 0
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %12, label %11

11:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  br label %copy_special_str.exit

12:                                               ; preds = %10
  br i1 %4, label %13, label %14

13:                                               ; preds = %12
  store i8 45, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %12
  %.lobit33 = lshr i32 %3, 31
  %15 = zext nneg i32 %.lobit33 to i64
  %16 = getelementptr i8, ptr %1, i64 %15
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  store i64 8751735898823355977, ptr %16, align 1
  %18 = select i1 %4, i32 9, i32 8
  br label %copy_special_str.exit

19:                                               ; preds = %14
  store i8 48, ptr %16, align 1
  %20 = select i1 %4, i32 2, i32 1
  br label %copy_special_str.exit

21:                                               ; preds = %2
  %22 = add nsw i32 %7, -127
  %or.cond.i = icmp ult i32 %22, 24
  br i1 %or.cond.i, label %23, label %30

23:                                               ; preds = %21
  %24 = sub nuw nsw i32 150, %7
  %notmask.i = shl nsw i32 -1, %24
  %25 = xor i32 %notmask.i, -1
  %26 = and i32 %5, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %30

.thread:                                          ; preds = %23
  %28 = or disjoint i32 %5, 8388608
  %29 = lshr i32 %28, %24
  br label %226

30:                                               ; preds = %23, %21
  %31 = icmp eq i32 %7, 0
  %32 = add nsw i32 %7, -152
  %.0.i22 = select i1 %31, i32 -151, i32 %32
  %33 = shl nuw nsw i32 %5, 2
  %34 = or disjoint i32 %33, 33554432
  %35 = select i1 %31, i32 %33, i32 %34
  %36 = or disjoint i32 %35, 2
  %37 = icmp ne i32 %5, 0
  %38 = icmp ult i32 %7, 2
  %39 = or i1 %37, %38
  %.neg.i = sext i1 %39 to i32
  %40 = add nsw i32 %35, -1
  %41 = add nsw i32 %40, %.neg.i
  %42 = icmp sgt i32 %.0.i22, -1
  br i1 %42, label %43, label %119

43:                                               ; preds = %30
  %44 = mul nuw nsw i32 %.0.i22, 78913
  %45 = lshr i32 %44, 18
  %46 = mul nuw nsw i32 %45, 1217359
  %47 = lshr i32 %46, 19
  %48 = sub nsw i32 %45, %.0.i22
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr [31 x i64], ptr @FLOAT_POW5_INV_SPLIT, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 32
  %53 = zext nneg i32 %35 to i64
  %54 = and i64 %51, 4294967295
  %55 = mul nuw nsw i64 %54, %53
  %56 = mul nuw nsw i64 %52, %53
  %57 = lshr i64 %55, 32
  %58 = add nuw nsw i64 %57, %56
  %59 = add nsw i32 %48, 27
  %60 = add nsw i32 %59, %47
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %58, %61
  %63 = trunc i64 %62 to i32
  %64 = zext nneg i32 %36 to i64
  %65 = mul nuw nsw i64 %54, %64
  %66 = mul nuw nsw i64 %52, %64
  %67 = lshr i64 %65, 32
  %68 = add nuw nsw i64 %67, %66
  %69 = lshr i64 %68, %61
  %70 = trunc i64 %69 to i32
  %71 = zext i32 %41 to i64
  %72 = mul nuw i64 %54, %71
  %73 = mul nuw i64 %52, %71
  %74 = lshr i64 %72, 32
  %75 = add nuw i64 %74, %73
  %76 = lshr i64 %75, %61
  %77 = trunc i64 %76 to i32
  %.not158.i = icmp ult i32 %.0.i22, 4
  br i1 %.not158.i, label %.thread.i, label %78

78:                                               ; preds = %43
  %79 = add i32 %70, -1
  %80 = udiv i32 %79, 10
  %81 = udiv i32 %77, 10
  %.not159.i = icmp ugt i32 %80, %81
  br i1 %.not159.i, label %102, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %45, -1
  %84 = mul nsw i32 %83, 1217359
  %85 = lshr i32 %84, 19
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr [31 x i64], ptr @FLOAT_POW5_INV_SPLIT, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %90 = and i64 %88, 4294967295
  %91 = mul nuw nsw i64 %90, %53
  %92 = mul nuw nsw i64 %89, %53
  %93 = lshr i64 %91, 32
  %94 = add nuw nsw i64 %93, %92
  %95 = add nsw i32 %48, 26
  %96 = add nsw i32 %95, %85
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %94, %97
  %99 = trunc i64 %98 to i32
  %100 = urem i32 %99, 10
  %101 = trunc nuw nsw i32 %100 to i8
  br label %102

102:                                              ; preds = %82, %78
  %.0142.i = phi i8 [ %101, %82 ], [ 0, %78 ]
  %103 = icmp ult i32 %.0.i22, 34
  br i1 %103, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %102, %43
  %.0142171.i = phi i8 [ %.0142.i, %102 ], [ 0, %43 ]
  %104 = urem i32 %35, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.lr.ph.i.i.i, label %109

.lr.ph.i.i.i:                                     ; preds = %.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi i32 [ %106, %.lr.ph.i.i.i ], [ %35, %.thread.i ]
  %.068.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i ], [ 0, %.thread.i ]
  %106 = udiv i32 %.09.i.i.i, 5
  %107 = add i32 %.068.i.i.i, 1
  %108 = urem i32 %106, 5
  %.not.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %multipleOfPowerOf5.exit.i

multipleOfPowerOf5.exit.i:                        ; preds = %.lr.ph.i.i.i
  %.not179.i = icmp ult i32 %107, %45
  br i1 %.not179.i, label %.preheader.i, label %.preheader182.i

109:                                              ; preds = %.thread.i
  %110 = urem i32 %36, 5
  %.not7.i.i163.i = icmp eq i32 %110, 0
  br i1 %.not7.i.i163.i, label %.lr.ph.i.i165.i, label %multipleOfPowerOf5.exit169.i

.lr.ph.i.i165.i:                                  ; preds = %109, %.lr.ph.i.i165.i
  %.09.i.i166.i = phi i32 [ %111, %.lr.ph.i.i165.i ], [ %36, %109 ]
  %.068.i.i167.i = phi i32 [ %112, %.lr.ph.i.i165.i ], [ 0, %109 ]
  %111 = udiv i32 %.09.i.i166.i, 5
  %112 = add i32 %.068.i.i167.i, 1
  %113 = urem i32 %111, 5
  %.not.i.i168.i = icmp eq i32 %113, 0
  br i1 %.not.i.i168.i, label %.lr.ph.i.i165.i, label %multipleOfPowerOf5.exit169.i

multipleOfPowerOf5.exit169.i:                     ; preds = %.lr.ph.i.i165.i, %109
  %.06.lcssa.i.i164.i = phi i32 [ 0, %109 ], [ %112, %.lr.ph.i.i165.i ]
  %114 = icmp uge i32 %.06.lcssa.i.i164.i, %45
  %.neg160.i = sext i1 %114 to i32
  %115 = add i32 %.neg160.i, %70
  br label %.preheader.i

.preheader.i:                                     ; preds = %184, %182, %multipleOfPowerOf5.exit169.i, %multipleOfPowerOf5.exit.i, %102
  %.0136176.ph.i = phi i32 [ %122, %184 ], [ %45, %multipleOfPowerOf5.exit169.i ], [ %45, %multipleOfPowerOf5.exit.i ], [ %45, %102 ], [ %122, %182 ]
  %.7.ph.i = phi i8 [ %.1143.i, %184 ], [ %.0142171.i, %multipleOfPowerOf5.exit169.i ], [ %.0142171.i, %multipleOfPowerOf5.exit.i ], [ %.0142.i, %102 ], [ %.1143.i, %182 ]
  %.4135.ph.i = phi i32 [ %154, %184 ], [ %77, %multipleOfPowerOf5.exit169.i ], [ %77, %multipleOfPowerOf5.exit.i ], [ %77, %102 ], [ %154, %182 ]
  %.3130.ph.i = phi i32 [ %147, %184 ], [ %115, %multipleOfPowerOf5.exit169.i ], [ %70, %multipleOfPowerOf5.exit.i ], [ %70, %102 ], [ %147, %182 ]
  %.4126.ph.i = phi i32 [ %140, %184 ], [ %63, %multipleOfPowerOf5.exit169.i ], [ %63, %multipleOfPowerOf5.exit.i ], [ %63, %102 ], [ %140, %182 ]
  %116 = udiv i32 %.3130.ph.i, 10
  %117 = udiv i32 %.4135.ph.i, 10
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %.lr.ph194.i, label %217

119:                                              ; preds = %30
  %120 = mul nsw i32 %.0.i22, -732923
  %121 = lshr i32 %120, 20
  %122 = add nsw i32 %121, %.0.i22
  %123 = sub nsw i32 0, %122
  %124 = mul nsw i32 %122, -1217359
  %125 = lshr i32 %124, 19
  %126 = zext i32 %123 to i64
  %127 = getelementptr [47 x i64], ptr @FLOAT_POW5_SPLIT, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 32
  %130 = zext nneg i32 %35 to i64
  %131 = and i64 %128, 4294967295
  %132 = mul nuw nsw i64 %131, %130
  %133 = mul nuw nsw i64 %129, %130
  %134 = lshr i64 %132, 32
  %135 = add nuw nsw i64 %134, %133
  %136 = add nuw nsw i32 %121, 28
  %137 = sub nsw i32 %136, %125
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %135, %138
  %140 = trunc i64 %139 to i32
  %141 = zext nneg i32 %36 to i64
  %142 = mul nuw nsw i64 %131, %141
  %143 = mul nuw nsw i64 %129, %141
  %144 = lshr i64 %142, 32
  %145 = add nuw nsw i64 %144, %143
  %146 = lshr i64 %145, %138
  %147 = trunc i64 %146 to i32
  %148 = zext i32 %41 to i64
  %149 = mul nuw i64 %131, %148
  %150 = mul nuw i64 %129, %148
  %151 = lshr i64 %149, 32
  %152 = add nuw i64 %151, %150
  %153 = lshr i64 %152, %138
  %154 = trunc i64 %153 to i32
  %.not.i = icmp ult i32 %120, 1048576
  %.pre.i = add i32 %147, -1
  br i1 %.not.i, label %.preheader182.i, label %155

155:                                              ; preds = %119
  %156 = udiv i32 %.pre.i, 10
  %157 = udiv i32 %154, 10
  %.not157.i = icmp ugt i32 %156, %157
  br i1 %.not157.i, label %177, label %158

158:                                              ; preds = %155
  %159 = sub nsw i32 1, %122
  %160 = mul nsw i32 %159, 1217359
  %161 = lshr i32 %160, 19
  %.neg178.i = xor i32 %161, -1
  %162 = zext i32 %159 to i64
  %163 = getelementptr [47 x i64], ptr @FLOAT_POW5_SPLIT, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 32
  %166 = and i64 %164, 4294967295
  %167 = mul nuw nsw i64 %166, %130
  %168 = mul nuw nsw i64 %165, %130
  %169 = lshr i64 %167, 32
  %170 = add nuw nsw i64 %169, %168
  %171 = add nsw i32 %136, %.neg178.i
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %170, %172
  %174 = trunc i64 %173 to i32
  %175 = urem i32 %174, 10
  %176 = trunc nuw nsw i32 %175 to i8
  br label %177

177:                                              ; preds = %158, %155
  %.1143.i = phi i8 [ %176, %158 ], [ 0, %155 ]
  %178 = icmp ult i32 %120, 2097152
  br i1 %178, label %.preheader182.i, label %182

.preheader182.i:                                  ; preds = %184, %177, %119, %multipleOfPowerOf5.exit.i
  %.0136177.ph.i = phi i32 [ %122, %184 ], [ %45, %multipleOfPowerOf5.exit.i ], [ %122, %177 ], [ %122, %119 ]
  %.3145.ph.i = phi i8 [ %.1143.i, %184 ], [ %.0142171.i, %multipleOfPowerOf5.exit.i ], [ %.1143.i, %177 ], [ 0, %119 ]
  %.1132.ph.i = phi i32 [ %154, %184 ], [ %77, %multipleOfPowerOf5.exit.i ], [ %154, %177 ], [ %154, %119 ]
  %.1128.ph.i = phi i32 [ %147, %184 ], [ %70, %multipleOfPowerOf5.exit.i ], [ %.pre.i, %177 ], [ %.pre.i, %119 ]
  %.1123.ph.i = phi i32 [ %140, %184 ], [ %63, %multipleOfPowerOf5.exit.i ], [ %140, %177 ], [ %140, %119 ]
  %179 = udiv i32 %.1128.ph.i, 10
  %180 = udiv i32 %.1132.ph.i, 10
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %.lr.ph.i, label %._crit_edge.i

182:                                              ; preds = %177
  %183 = icmp ult i32 %120, 32505856
  br i1 %183, label %184, label %.preheader.i

184:                                              ; preds = %182
  %185 = add nsw i32 %121, -1
  %notmask.i.i = shl nsw i32 -1, %185
  %186 = xor i32 %notmask.i.i, -1
  %187 = and i32 %35, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.preheader182.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader182.i, %.lr.ph.i
  %189 = phi i32 [ %198, %.lr.ph.i ], [ %180, %.preheader182.i ]
  %190 = phi i32 [ %197, %.lr.ph.i ], [ %179, %.preheader182.i ]
  %.0120187.i = phi i32 [ %196, %.lr.ph.i ], [ 0, %.preheader182.i ]
  %.1123186.i = phi i32 [ %195, %.lr.ph.i ], [ %.1123.ph.i, %.preheader182.i ]
  %.1139.in185.i = phi i1 [ %192, %.lr.ph.i ], [ true, %.preheader182.i ]
  %.3145184.i = phi i8 [ %194, %.lr.ph.i ], [ %.3145.ph.i, %.preheader182.i ]
  %191 = icmp eq i8 %.3145184.i, 0
  %192 = and i1 %.1139.in185.i, %191
  %193 = urem i32 %.1123186.i, 10
  %194 = trunc nuw nsw i32 %193 to i8
  %195 = udiv i32 %.1123186.i, 10
  %196 = add i32 %.0120187.i, 1
  %197 = udiv i32 %190, 10
  %198 = udiv i32 %189, 10
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %200 = xor i1 %192, true
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader182.i
  %.3145.lcssa.i = phi i8 [ %.3145.ph.i, %.preheader182.i ], [ %194, %._crit_edge.loopexit.i ]
  %.1139.in.lcssa.i = phi i1 [ false, %.preheader182.i ], [ %200, %._crit_edge.loopexit.i ]
  %.1132.lcssa.i = phi i32 [ %.1132.ph.i, %.preheader182.i ], [ %189, %._crit_edge.loopexit.i ]
  %.1123.lcssa.i = phi i32 [ %.1123.ph.i, %.preheader182.i ], [ %195, %._crit_edge.loopexit.i ]
  %.0120.lcssa.i = phi i32 [ 0, %.preheader182.i ], [ %196, %._crit_edge.loopexit.i ]
  %201 = icmp ne i8 %.3145.lcssa.i, 5
  %or.cond.i23 = select i1 %.1139.in.lcssa.i, i1 true, i1 %201
  %202 = and i32 %.1123.lcssa.i, 1
  %203 = icmp ne i32 %202, 0
  %or.cond162.i = select i1 %or.cond.i23, i1 true, i1 %203
  %204 = icmp eq i32 %.1123.lcssa.i, %.1132.lcssa.i
  %205 = icmp ugt i8 %.3145.lcssa.i, 4
  %206 = select i1 %or.cond162.i, i1 %205, i1 false
  %207 = select i1 %204, i1 true, i1 %206
  br label %221

.lr.ph194.i:                                      ; preds = %.preheader.i, %.lr.ph194.i
  %208 = phi i32 [ %214, %.lr.ph194.i ], [ %117, %.preheader.i ]
  %209 = phi i32 [ %213, %.lr.ph194.i ], [ %116, %.preheader.i ]
  %.3193.i = phi i32 [ %212, %.lr.ph194.i ], [ 0, %.preheader.i ]
  %.4126192.i = phi i32 [ %210, %.lr.ph194.i ], [ %.4126.ph.i, %.preheader.i ]
  %210 = udiv i32 %.4126192.i, 10
  %211 = urem i32 %.4126192.i, 10
  %212 = add i32 %.3193.i, 1
  %213 = udiv i32 %209, 10
  %214 = udiv i32 %208, 10
  %215 = icmp ugt i32 %213, %214
  br i1 %215, label %.lr.ph194.i, label %._crit_edge195.i, !llvm.loop !7

._crit_edge195.i:                                 ; preds = %.lr.ph194.i
  %216 = trunc nuw nsw i32 %211 to i8
  br label %217

217:                                              ; preds = %._crit_edge195.i, %.preheader.i
  %.7.lcssa.i = phi i8 [ %216, %._crit_edge195.i ], [ %.7.ph.i, %.preheader.i ]
  %.4135.lcssa.i = phi i32 [ %208, %._crit_edge195.i ], [ %.4135.ph.i, %.preheader.i ]
  %.4126.lcssa.i = phi i32 [ %210, %._crit_edge195.i ], [ %.4126.ph.i, %.preheader.i ]
  %.3.lcssa.i = phi i32 [ %212, %._crit_edge195.i ], [ 0, %.preheader.i ]
  %218 = icmp eq i32 %.4126.lcssa.i, %.4135.lcssa.i
  %219 = icmp ugt i8 %.7.lcssa.i, 4
  %220 = select i1 %218, i1 true, i1 %219
  br label %221

221:                                              ; preds = %217, %._crit_edge.i
  %.sink219.i = phi i1 [ %220, %217 ], [ %207, %._crit_edge.i ]
  %.4126.lcssa.sink.i = phi i32 [ %.4126.lcssa.i, %217 ], [ %.1123.lcssa.i, %._crit_edge.i ]
  %.0136175.i = phi i32 [ %.0136176.ph.i, %217 ], [ %.0136177.ph.i, %._crit_edge.i ]
  %.4.i = phi i32 [ %.3.lcssa.i, %217 ], [ %.0120.lcssa.i, %._crit_edge.i ]
  %222 = zext i1 %.sink219.i to i32
  %223 = add i32 %.4126.lcssa.sink.i, %222
  %224 = add i32 %.4.i, %.0136175.i
  %.sroa.3.0.insert.ext = zext i32 %224 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %225 = icmp ugt i32 %223, 99999999
  br i1 %225, label %decimalLength.exit.i, label %226

226:                                              ; preds = %.thread, %221
  %.sroa.3.0.insert.shift68 = phi i64 [ 0, %.thread ], [ %.sroa.3.0.insert.shift, %221 ]
  %.sroa.0.166 = phi i32 [ %29, %.thread ], [ %223, %221 ]
  %.sroa.3.164 = phi i32 [ 0, %.thread ], [ %224, %221 ]
  %227 = icmp ugt i32 %.sroa.0.166, 9999999
  br i1 %227, label %decimalLength.exit.i, label %228

228:                                              ; preds = %226
  %229 = icmp ugt i32 %.sroa.0.166, 999999
  br i1 %229, label %decimalLength.exit.i, label %230

230:                                              ; preds = %228
  %231 = icmp ugt i32 %.sroa.0.166, 99999
  br i1 %231, label %decimalLength.exit.i, label %232

232:                                              ; preds = %230
  %233 = icmp ugt i32 %.sroa.0.166, 9999
  br i1 %233, label %decimalLength.exit.i, label %234

234:                                              ; preds = %232
  %235 = icmp ugt i32 %.sroa.0.166, 999
  br i1 %235, label %decimalLength.exit.i, label %236

236:                                              ; preds = %234
  %237 = icmp ugt i32 %.sroa.0.166, 99
  br i1 %237, label %decimalLength.exit.i, label %238

238:                                              ; preds = %236
  %239 = icmp ugt i32 %.sroa.0.166, 9
  %..i.i = select i1 %239, i32 2, i32 1
  br label %decimalLength.exit.i

decimalLength.exit.i:                             ; preds = %238, %236, %234, %232, %230, %228, %226, %221
  %.sroa.3.0.insert.shift69 = phi i64 [ %.sroa.3.0.insert.shift, %221 ], [ %.sroa.3.0.insert.shift68, %226 ], [ %.sroa.3.0.insert.shift68, %228 ], [ %.sroa.3.0.insert.shift68, %230 ], [ %.sroa.3.0.insert.shift68, %232 ], [ %.sroa.3.0.insert.shift68, %234 ], [ %.sroa.3.0.insert.shift68, %236 ], [ %.sroa.3.0.insert.shift68, %238 ]
  %.sroa.0.167 = phi i32 [ %223, %221 ], [ %.sroa.0.166, %226 ], [ %.sroa.0.166, %228 ], [ %.sroa.0.166, %230 ], [ %.sroa.0.166, %232 ], [ %.sroa.0.166, %234 ], [ %.sroa.0.166, %236 ], [ %.sroa.0.166, %238 ]
  %.sroa.3.165 = phi i32 [ %224, %221 ], [ %.sroa.3.164, %226 ], [ %.sroa.3.164, %228 ], [ %.sroa.3.164, %230 ], [ %.sroa.3.164, %232 ], [ %.sroa.3.164, %234 ], [ %.sroa.3.164, %236 ], [ %.sroa.3.164, %238 ]
  %.0.i.i = phi i32 [ 9, %221 ], [ 8, %226 ], [ 7, %228 ], [ 6, %230 ], [ 5, %232 ], [ 4, %234 ], [ 3, %236 ], [ %..i.i, %238 ]
  %240 = add i32 %.0.i.i, %.sroa.3.165
  %241 = add i32 %240, -1
  br i1 %4, label %242, label %243

242:                                              ; preds = %decimalLength.exit.i
  store i8 45, ptr %1, align 1
  br label %243

243:                                              ; preds = %242, %decimalLength.exit.i
  %.079.i = phi i32 [ 1, %242 ], [ 0, %decimalLength.exit.i ]
  %244 = add i32 %240, 3
  %or.cond.i24 = icmp ult i32 %244, 10
  br i1 %or.cond.i24, label %245, label %346

245:                                              ; preds = %243
  %246 = zext nneg i32 %.079.i to i64
  %247 = getelementptr i8, ptr %1, i64 %246
  %248 = icmp slt i32 %240, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = sub nsw i32 2, %240
  br label %.sink.split.i.i

251:                                              ; preds = %245
  %252 = icmp slt i64 %.sroa.3.0.insert.shift69, 0
  br i1 %252, label %253, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %251, %249
  %.sink.i.i = phi i64 [ 3472328296227679792, %249 ], [ 3472328296227680304, %251 ]
  %.0.ph.i.i = phi i32 [ %250, %249 ], [ 0, %251 ]
  store i64 %.sink.i.i, ptr %247, align 1
  br label %253

253:                                              ; preds = %.sink.split.i.i, %251
  %.0.i91.i = phi i32 [ 1, %251 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %254 = icmp ugt i32 %.sroa.0.167, 9999
  br i1 %254, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %253
  %255 = zext nneg i32 %.0.i91.i to i64
  %256 = getelementptr i8, ptr %247, i64 %255
  %257 = zext nneg i32 %.0.i.i to i64
  %258 = getelementptr i8, ptr %256, i64 %257
  br label %259

259:                                              ; preds = %259, %.lr.ph.i.i
  %.06979.i.i = phi i32 [ %.sroa.0.167, %.lr.ph.i.i ], [ %260, %259 ]
  %.07178.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %277, %259 ]
  %260 = udiv i32 %.06979.i.i, 10000
  %.neg.i.i = mul i32 %260, -10000
  %261 = add i32 %.neg.i.i, %.06979.i.i
  %262 = urem i32 %261, 100
  %263 = shl nuw nsw i32 %262, 1
  %264 = udiv i32 %261, 100
  %265 = shl nuw nsw i32 %264, 1
  %266 = zext i32 %.07178.i.i to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr i8, ptr %258, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -2
  %270 = zext nneg i32 %263 to i64
  %271 = getelementptr i8, ptr @DIGIT_TABLE, i64 %270
  %272 = load i16, ptr %271, align 2
  store i16 %272, ptr %269, align 1
  %273 = getelementptr i8, ptr %268, i64 -4
  %274 = zext nneg i32 %265 to i64
  %275 = getelementptr i8, ptr @DIGIT_TABLE, i64 %274
  %276 = load i16, ptr %275, align 2
  store i16 %276, ptr %273, align 1
  %277 = add i32 %.07178.i.i, 4
  %278 = icmp ugt i32 %.06979.i.i, 99999999
  br i1 %278, label %259, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %259, %253
  %.071.lcssa.i.i = phi i32 [ 0, %253 ], [ %277, %259 ]
  %.069.lcssa.i.i = phi i32 [ %.sroa.0.167, %253 ], [ %260, %259 ]
  %279 = icmp ugt i32 %.069.lcssa.i.i, 99
  br i1 %279, label %280, label %296

280:                                              ; preds = %._crit_edge.i.i
  %.lhs.trunc.i.i = trunc nuw i32 %.069.lcssa.i.i to i16
  %281 = urem i16 %.lhs.trunc.i.i, 100
  %282 = shl nuw nsw i16 %281, 1
  %283 = udiv i16 %.lhs.trunc.i.i, 100
  %.zext77.i.i = zext nneg i16 %283 to i32
  %284 = sext i32 %.0.i91.i to i64
  %285 = getelementptr i8, ptr %247, i64 %284
  %286 = zext nneg i32 %.0.i.i to i64
  %287 = getelementptr i8, ptr %285, i64 %286
  %288 = zext i32 %.071.lcssa.i.i to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = getelementptr i8, ptr %290, i64 -2
  %292 = zext nneg i16 %282 to i64
  %293 = getelementptr i8, ptr @DIGIT_TABLE, i64 %292
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %291, align 1
  %295 = or disjoint i32 %.071.lcssa.i.i, 2
  br label %296

296:                                              ; preds = %280, %._crit_edge.i.i
  %.172.i.i = phi i32 [ %295, %280 ], [ %.071.lcssa.i.i, %._crit_edge.i.i ]
  %.170.i.i = phi i32 [ %.zext77.i.i, %280 ], [ %.069.lcssa.i.i, %._crit_edge.i.i ]
  %297 = icmp ugt i32 %.170.i.i, 9
  br i1 %297, label %298, label %311

298:                                              ; preds = %296
  %299 = shl nuw nsw i32 %.170.i.i, 1
  %300 = sext i32 %.0.i91.i to i64
  %301 = getelementptr i8, ptr %247, i64 %300
  %302 = zext nneg i32 %.0.i.i to i64
  %303 = getelementptr i8, ptr %301, i64 %302
  %304 = zext i32 %.172.i.i to i64
  %305 = sub nsw i64 0, %304
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -2
  %308 = zext nneg i32 %299 to i64
  %309 = getelementptr i8, ptr @DIGIT_TABLE, i64 %308
  %310 = load i16, ptr %309, align 2
  store i16 %310, ptr %307, align 1
  br label %316

311:                                              ; preds = %296
  %312 = trunc nuw i32 %.170.i.i to i8
  %313 = or disjoint i8 %312, 48
  %314 = sext i32 %.0.i91.i to i64
  %315 = getelementptr i8, ptr %247, i64 %314
  store i8 %313, ptr %315, align 1
  br label %316

316:                                              ; preds = %311, %298
  %317 = icmp eq i32 %.0.i91.i, 1
  br i1 %317, label %318, label %342

318:                                              ; preds = %316
  %319 = and i32 %240, 4
  %.not.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i, label %323, label %320

320:                                              ; preds = %318
  %321 = getelementptr i8, ptr %247, i64 1
  %322 = load i32, ptr %321, align 1
  store i32 %322, ptr %247, align 1
  br label %323

323:                                              ; preds = %320, %318
  %.1.i.i = phi i32 [ 5, %320 ], [ 1, %318 ]
  %324 = and i32 %240, 2
  %.not74.i.i = icmp eq i32 %324, 0
  br i1 %.not74.i.i, label %331, label %325

325:                                              ; preds = %323
  %326 = zext nneg i32 %.1.i.i to i64
  %327 = getelementptr i8, ptr %247, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -1
  %329 = load i16, ptr %327, align 1
  store i16 %329, ptr %328, align 1
  %330 = or disjoint i32 %.1.i.i, 2
  br label %331

331:                                              ; preds = %325, %323
  %.2.i.i = phi i32 [ %330, %325 ], [ %.1.i.i, %323 ]
  %332 = and i32 %240, 1
  %.not75.i.i = icmp eq i32 %332, 0
  br i1 %.not75.i.i, label %338, label %333

333:                                              ; preds = %331
  %334 = zext nneg i32 %.2.i.i to i64
  %335 = getelementptr i8, ptr %247, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = getelementptr i8, ptr %335, i64 -1
  store i8 %336, ptr %337, align 1
  br label %338

338:                                              ; preds = %333, %331
  %339 = sext i32 %240 to i64
  %340 = getelementptr i8, ptr %247, i64 %339
  store i8 46, ptr %340, align 1
  %341 = add nuw nsw i32 %.0.i.i, 1
  br label %to_chars_f.exit.i

342:                                              ; preds = %316
  %343 = sub i32 2, %.sroa.3.165
  %344 = icmp slt i64 %.sroa.3.0.insert.shift69, 0
  %spec.select.i.i = select i1 %344, i32 %343, i32 %240
  br label %to_chars_f.exit.i

to_chars_f.exit.i:                                ; preds = %342, %338
  %.3.i.i = phi i32 [ %341, %338 ], [ %spec.select.i.i, %342 ]
  %.lobit = lshr i32 %3, 31
  %345 = add i32 %.3.i.i, %.lobit
  br label %copy_special_str.exit

346:                                              ; preds = %243
  %347 = and i32 %.sroa.0.167, 1
  %348 = or i32 %347, %.sroa.3.165
  %or.cond107.i = icmp eq i32 %348, 0
  br i1 %or.cond107.i, label %.lr.ph.i27, label %.loopexit.i

.lr.ph.i27:                                       ; preds = %346, %351
  %.08096.i = phi i32 [ %349, %351 ], [ %.sroa.0.167, %346 ]
  %.08395.i = phi i32 [ %352, %351 ], [ %.0.i.i, %346 ]
  %349 = udiv i32 %.08096.i, 10
  %.neg.i28 = mul i32 %349, -10
  %350 = sub i32 0, %.08096.i
  %.not.i29 = icmp eq i32 %.neg.i28, %350
  br i1 %.not.i29, label %351, label %.loopexit.i

351:                                              ; preds = %.lr.ph.i27
  %352 = add i32 %.08395.i, -1
  %353 = and i32 %349, 1
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.lr.ph.i27, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %351, %.lr.ph.i27, %346
  %.184.i = phi i32 [ %.0.i.i, %346 ], [ %352, %351 ], [ %.08395.i, %.lr.ph.i27 ]
  %.181.i = phi i32 [ %.sroa.0.167, %346 ], [ %349, %351 ], [ %.08096.i, %.lr.ph.i27 ]
  %355 = icmp ugt i32 %.181.i, 9999
  br i1 %355, label %.lr.ph103.i, label %._crit_edge.i25

.lr.ph103.i:                                      ; preds = %.loopexit.i
  %356 = zext nneg i32 %.079.i to i64
  %357 = getelementptr i8, ptr %1, i64 %356
  %358 = zext i32 %.184.i to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  br label %360

360:                                              ; preds = %360, %.lr.ph103.i
  %.282102.i = phi i32 [ %.181.i, %.lr.ph103.i ], [ %361, %360 ]
  %.086101.i = phi i32 [ 0, %.lr.ph103.i ], [ %378, %360 ]
  %361 = udiv i32 %.282102.i, 10000
  %.neg90.i = mul i32 %361, -10000
  %362 = add i32 %.neg90.i, %.282102.i
  %363 = urem i32 %362, 100
  %364 = shl nuw nsw i32 %363, 1
  %365 = udiv i32 %362, 100
  %366 = shl nuw nsw i32 %365, 1
  %367 = zext i32 %.086101.i to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr i8, ptr %359, i64 %368
  %370 = getelementptr i8, ptr %369, i64 -1
  %371 = zext nneg i32 %364 to i64
  %372 = getelementptr i8, ptr @DIGIT_TABLE, i64 %371
  %373 = load i16, ptr %372, align 2
  store i16 %373, ptr %370, align 1
  %374 = getelementptr i8, ptr %369, i64 -3
  %375 = zext nneg i32 %366 to i64
  %376 = getelementptr i8, ptr @DIGIT_TABLE, i64 %375
  %377 = load i16, ptr %376, align 2
  store i16 %377, ptr %374, align 1
  %378 = add i32 %.086101.i, 4
  %379 = icmp ugt i32 %.282102.i, 99999999
  br i1 %379, label %360, label %._crit_edge.i25, !llvm.loop !10

._crit_edge.i25:                                  ; preds = %360, %.loopexit.i
  %.086.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %378, %360 ]
  %.282.lcssa.i = phi i32 [ %.181.i, %.loopexit.i ], [ %361, %360 ]
  %380 = icmp ugt i32 %.282.lcssa.i, 99
  br i1 %380, label %381, label %397

381:                                              ; preds = %._crit_edge.i25
  %.lhs.trunc.i = trunc nuw i32 %.282.lcssa.i to i16
  %382 = urem i16 %.lhs.trunc.i, 100
  %383 = shl nuw nsw i16 %382, 1
  %384 = udiv i16 %.lhs.trunc.i, 100
  %.zext93.i = zext nneg i16 %384 to i32
  %385 = zext nneg i32 %.079.i to i64
  %386 = getelementptr i8, ptr %1, i64 %385
  %387 = zext i32 %.184.i to i64
  %388 = getelementptr i8, ptr %386, i64 %387
  %389 = zext i32 %.086.lcssa.i to i64
  %390 = sub nsw i64 0, %389
  %391 = getelementptr i8, ptr %388, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -1
  %393 = zext nneg i16 %383 to i64
  %394 = getelementptr i8, ptr @DIGIT_TABLE, i64 %393
  %395 = load i16, ptr %394, align 2
  store i16 %395, ptr %392, align 1
  %396 = or disjoint i32 %.086.lcssa.i, 2
  br label %397

397:                                              ; preds = %381, %._crit_edge.i25
  %.187.i = phi i32 [ %396, %381 ], [ %.086.lcssa.i, %._crit_edge.i25 ]
  %.3.i = phi i32 [ %.zext93.i, %381 ], [ %.282.lcssa.i, %._crit_edge.i25 ]
  %398 = icmp ugt i32 %.3.i, 9
  br i1 %398, label %399, label %412

399:                                              ; preds = %397
  %400 = shl nuw nsw i32 %.3.i, 1
  %401 = or disjoint i32 %400, 1
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr [200 x i8], ptr @DIGIT_TABLE, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = add i32 %.184.i, %.079.i
  %406 = sub i32 %405, %.187.i
  %407 = zext i32 %406 to i64
  %408 = getelementptr i8, ptr %1, i64 %407
  store i8 %404, ptr %408, align 1
  %409 = zext nneg i32 %400 to i64
  %410 = getelementptr [200 x i8], ptr @DIGIT_TABLE, i64 0, i64 %409
  %411 = load i8, ptr %410, align 2
  br label %415

412:                                              ; preds = %397
  %413 = trunc nuw i32 %.3.i to i8
  %414 = or disjoint i8 %413, 48
  br label %415

415:                                              ; preds = %412, %399
  %.sink.i = phi i8 [ %414, %412 ], [ %411, %399 ]
  %416 = zext nneg i32 %.079.i to i64
  %417 = getelementptr i8, ptr %1, i64 %416
  store i8 %.sink.i, ptr %417, align 1
  %418 = icmp ugt i32 %.184.i, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = getelementptr i8, ptr %417, i64 1
  store i8 46, ptr %420, align 1
  %421 = add i32 %.184.i, 1
  br label %422

422:                                              ; preds = %419, %415
  %.pn.i = phi i32 [ %421, %419 ], [ 1, %415 ]
  %.1.i = add i32 %.pn.i, %.079.i
  %423 = add i32 %.1.i, 1
  %424 = sext i32 %.1.i to i64
  %425 = getelementptr i8, ptr %1, i64 %424
  store i8 101, ptr %425, align 1
  %426 = icmp slt i32 %241, 0
  %427 = sext i32 %423 to i64
  %428 = getelementptr i8, ptr %1, i64 %427
  %429 = sub i32 1, %240
  %spec.select = select i1 %426, i8 45, i8 43
  %spec.select83 = select i1 %426, i32 %429, i32 %241
  store i8 %spec.select, ptr %428, align 1
  %.2.i = add i32 %.1.i, 2
  %430 = sext i32 %.2.i to i64
  %431 = getelementptr i8, ptr %1, i64 %430
  %432 = shl i32 %spec.select83, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr @DIGIT_TABLE, i64 %433
  %435 = load i16, ptr %434, align 2
  store i16 %435, ptr %431, align 1
  %436 = add i32 %.1.i, 4
  br label %copy_special_str.exit

copy_special_str.exit:                            ; preds = %422, %to_chars_f.exit.i, %19, %17, %11
  %.0 = phi i32 [ 3, %11 ], [ %18, %17 ], [ %20, %19 ], [ %345, %to_chars_f.exit.i ], [ %436, %422 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @float_to_shortest_decimal_buf(float noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @float_to_shortest_decimal_bufn(float noundef %0, ptr noundef %1)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  store i8 0, ptr %5, align 1
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @float_to_shortest_decimal(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @palloc(i64 noundef 16) #4
  %3 = tail call i32 @float_to_shortest_decimal_bufn(float noundef %0, ptr noundef %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %2, i64 %4
  store i8 0, ptr %5, align 1
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
