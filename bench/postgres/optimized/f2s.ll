; ModuleID = 'bench/postgres/original/f2s.ll'
source_filename = "bench/postgres/original/f2s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@FLOAT_POW5_INV_SPLIT = internal unnamed_addr constant [31 x i64] [i64 576460752303423489, i64 461168601842738791, i64 368934881474191033, i64 295147905179352826, i64 472236648286964522, i64 377789318629571618, i64 302231454903657294, i64 483570327845851670, i64 386856262276681336, i64 309485009821345069, i64 495176015714152110, i64 396140812571321688, i64 316912650057057351, i64 507060240091291761, i64 405648192073033409, i64 324518553658426727, i64 519229685853482763, i64 415383748682786211, i64 332306998946228969, i64 531691198313966350, i64 425352958651173080, i64 340282366920938464, i64 544451787073501542, i64 435561429658801234, i64 348449143727040987, i64 557518629963265579, i64 446014903970612463, i64 356811923176489971, i64 570899077082383953, i64 456719261665907162, i64 365375409332725730], align 16
@FLOAT_POW5_SPLIT = internal unnamed_addr constant [47 x i64] [i64 1152921504606846976, i64 1441151880758558720, i64 1801439850948198400, i64 2251799813685248000, i64 1407374883553280000, i64 1759218604441600000, i64 2199023255552000000, i64 1374389534720000000, i64 1717986918400000000, i64 2147483648000000000, i64 1342177280000000000, i64 1677721600000000000, i64 2097152000000000000, i64 1310720000000000000, i64 1638400000000000000, i64 2048000000000000000, i64 1280000000000000000, i64 1600000000000000000, i64 2000000000000000000, i64 1250000000000000000, i64 1562500000000000000, i64 1953125000000000000, i64 1220703125000000000, i64 1525878906250000000, i64 1907348632812500000, i64 1192092895507812500, i64 1490116119384765625, i64 1862645149230957031, i64 1164153218269348144, i64 1455191522836685180, i64 1818989403545856475, i64 2273736754432320594, i64 1421085471520200371, i64 1776356839400250464, i64 2220446049250313080, i64 1387778780781445675, i64 1734723475976807094, i64 2168404344971008868, i64 1355252715606880542, i64 1694065894508600678, i64 2117582368135750847, i64 1323488980084844279, i64 1654361225106055349, i64 2067951531382569187, i64 1292469707114105741, i64 1615587133892632177, i64 2019483917365790221], align 16
@DIGIT_TABLE = internal unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @float_to_shortest_decimal_bufn(float noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %12, label %11

11:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  br label %copy_special_str.exit

12:                                               ; preds = %10
  br i1 %4, label %13, label %14

13:                                               ; preds = %12
  store i8 45, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %12
  %.lobit35 = lshr i32 %3, 31
  %15 = zext nneg i32 %.lobit35 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
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
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %21
  %24 = sub nuw nsw i32 150, %7
  %notmask.i = shl nsw i32 -1, %24
  %25 = xor i32 %notmask.i, -1
  %26 = and i32 %5, %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.thread, label %29

.thread:                                          ; preds = %23
  %27 = or disjoint i32 %5, 8388608
  %28 = lshr i32 %27, %24
  br label %225

29:                                               ; preds = %23, %21
  %30 = icmp eq i32 %7, 0
  %31 = add nsw i32 %7, -152
  %.0.i21 = select i1 %30, i32 -151, i32 %31
  %32 = shl nuw nsw i32 %5, 2
  %33 = or disjoint i32 %32, 33554432
  %34 = select i1 %30, i32 %32, i32 %33
  %35 = or disjoint i32 %34, 2
  %36 = icmp ne i32 %5, 0
  %37 = icmp samesign ult i32 %7, 2
  %38 = or i1 %36, %37
  %.neg.i = sext i1 %38 to i32
  %39 = add nsw i32 %34, -1
  %40 = add nsw i32 %39, %.neg.i
  %41 = icmp sgt i32 %.0.i21, -1
  br i1 %41, label %42, label %114

42:                                               ; preds = %29
  %43 = mul nuw nsw i32 %.0.i21, 78913
  %44 = lshr i32 %43, 18
  %45 = mul nuw nsw i32 %44, 1217359
  %46 = lshr i32 %45, 19
  %47 = sub nsw i32 %44, %.0.i21
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr inbounds nuw i64, ptr @FLOAT_POW5_INV_SPLIT, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = zext nneg i32 %34 to i64
  %53 = and i64 %50, 4294967295
  %54 = mul nuw nsw i64 %53, %52
  %55 = mul nuw nsw i64 %51, %52
  %56 = lshr i64 %54, 32
  %57 = add nuw nsw i64 %56, %55
  %58 = add nsw i32 %47, 27
  %59 = add nsw i32 %58, %46
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = zext nneg i32 %35 to i64
  %63 = mul nuw nsw i64 %53, %62
  %64 = mul nuw nsw i64 %51, %62
  %65 = lshr i64 %63, 32
  %66 = add nuw nsw i64 %65, %64
  %67 = lshr i64 %66, %60
  %68 = trunc i64 %67 to i32
  %69 = zext i32 %40 to i64
  %70 = mul nuw i64 %53, %69
  %71 = mul nuw i64 %51, %69
  %72 = lshr i64 %70, 32
  %73 = add nuw i64 %72, %71
  %74 = lshr i64 %73, %60
  %75 = trunc i64 %74 to i32
  %.not163.i = icmp eq i32 %44, 0
  br i1 %.not163.i, label %.thread.i, label %76

76:                                               ; preds = %42
  %77 = add i32 %68, -1
  %78 = udiv i32 %77, 10
  %79 = udiv i32 %75, 10
  %.not164.i = icmp samesign ugt i32 %78, %79
  br i1 %.not164.i, label %100, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %44, -1
  %82 = mul nuw nsw i32 %81, 1217359
  %83 = lshr i32 %82, 19
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i64, ptr @FLOAT_POW5_INV_SPLIT, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 32
  %88 = and i64 %86, 4294967295
  %89 = mul nuw nsw i64 %88, %52
  %90 = mul nuw nsw i64 %87, %52
  %91 = lshr i64 %89, 32
  %92 = add nuw nsw i64 %91, %90
  %93 = add nsw i32 %47, 26
  %94 = add nsw i32 %93, %83
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %92, %95
  %97 = trunc i64 %96 to i32
  %98 = urem i32 %97, 10
  %99 = trunc nuw nsw i32 %98 to i8
  br label %100

100:                                              ; preds = %80, %76
  %.0147.i = phi i8 [ %99, %80 ], [ 0, %76 ]
  %101 = icmp samesign ult i32 %.0.i21, 34
  br i1 %101, label %.thread.i, label %.thread176.thread.i

.thread.i:                                        ; preds = %100, %42
  %.0147175.i = phi i8 [ %.0147.i, %100 ], [ 0, %42 ]
  %102 = urem i32 %34, 5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.lr.ph.i.i.i, label %107

.lr.ph.i.i.i:                                     ; preds = %.thread.i, %.lr.ph.i.i.i
  %.0716.i.i.i = phi i32 [ %104, %.lr.ph.i.i.i ], [ %34, %.thread.i ]
  %.0815.i.i.i = phi i32 [ %105, %.lr.ph.i.i.i ], [ 0, %.thread.i ]
  %104 = udiv i32 %.0716.i.i.i, 5
  %105 = add i32 %.0815.i.i.i, 1
  %106 = urem i32 %104, 5
  %.not.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.thread176.i

107:                                              ; preds = %.thread.i
  %108 = urem i32 %35, 5
  %.not14.i.i167.i = icmp eq i32 %108, 0
  br i1 %.not14.i.i167.i, label %.lr.ph.i.i169.i, label %multipleOfPowerOf5.exit173.i

.lr.ph.i.i169.i:                                  ; preds = %107, %.lr.ph.i.i169.i
  %.0716.i.i170.i = phi i32 [ %109, %.lr.ph.i.i169.i ], [ %35, %107 ]
  %.0815.i.i171.i = phi i32 [ %110, %.lr.ph.i.i169.i ], [ 0, %107 ]
  %109 = udiv i32 %.0716.i.i170.i, 5
  %110 = add i32 %.0815.i.i171.i, 1
  %111 = urem i32 %109, 5
  %.not.i.i172.i = icmp eq i32 %111, 0
  br i1 %.not.i.i172.i, label %.lr.ph.i.i169.i, label %multipleOfPowerOf5.exit173.i

multipleOfPowerOf5.exit173.i:                     ; preds = %.lr.ph.i.i169.i, %107
  %.08.lcssa.i.i168.i = phi i32 [ 0, %107 ], [ %110, %.lr.ph.i.i169.i ]
  %112 = icmp uge i32 %.08.lcssa.i.i168.i, %44
  %.neg165.i = sext i1 %112 to i32
  %113 = add i32 %.neg165.i, %68
  br label %.thread176.thread.i

114:                                              ; preds = %29
  %115 = mul nsw i32 %.0.i21, -732923
  %116 = lshr i32 %115, 20
  %117 = add nsw i32 %116, %.0.i21
  %118 = sub nsw i32 0, %117
  %119 = mul nsw i32 %117, -1217359
  %120 = lshr i32 %119, 19
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw i64, ptr @FLOAT_POW5_SPLIT, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 32
  %125 = zext nneg i32 %34 to i64
  %126 = and i64 %123, 4294967295
  %127 = mul nuw nsw i64 %126, %125
  %128 = mul nuw nsw i64 %124, %125
  %129 = lshr i64 %127, 32
  %130 = add nuw nsw i64 %129, %128
  %131 = add nuw nsw i32 %116, 28
  %132 = sub nsw i32 %131, %120
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 %130, %133
  %135 = zext nneg i32 %35 to i64
  %136 = mul nuw nsw i64 %126, %135
  %137 = mul nuw nsw i64 %124, %135
  %138 = lshr i64 %136, 32
  %139 = add nuw nsw i64 %138, %137
  %140 = lshr i64 %139, %133
  %141 = trunc i64 %140 to i32
  %142 = zext i32 %40 to i64
  %143 = mul nuw i64 %126, %142
  %144 = mul nuw i64 %124, %142
  %145 = lshr i64 %143, 32
  %146 = add nuw i64 %145, %144
  %147 = lshr i64 %146, %133
  %148 = trunc i64 %147 to i32
  %.not.i22 = icmp eq i32 %116, 0
  %.pre.i = add i32 %141, -1
  br i1 %.not.i22, label %.thread176.thread231.i, label %149

149:                                              ; preds = %114
  %150 = udiv i32 %.pre.i, 10
  %151 = udiv i32 %148, 10
  %.not162.i = icmp samesign ugt i32 %150, %151
  br i1 %.not162.i, label %171, label %152

152:                                              ; preds = %149
  %153 = sub nsw i32 1, %117
  %154 = mul nsw i32 %153, 1217359
  %155 = lshr i32 %154, 19
  %.neg179.i = xor i32 %155, -1
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw i64, ptr @FLOAT_POW5_SPLIT, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 32
  %160 = and i64 %158, 4294967295
  %161 = mul nuw nsw i64 %160, %125
  %162 = mul nuw nsw i64 %159, %125
  %163 = lshr i64 %161, 32
  %164 = add nuw nsw i64 %163, %162
  %165 = add nsw i32 %131, %.neg179.i
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %164, %166
  %168 = trunc i64 %167 to i32
  %169 = urem i32 %168, 10
  %170 = trunc nuw nsw i32 %169 to i8
  br label %171

171:                                              ; preds = %152, %149
  %.2149.i = phi i8 [ %170, %152 ], [ 0, %149 ]
  %172 = icmp eq i32 %116, 1
  br i1 %172, label %.thread176.thread231.i, label %173

173:                                              ; preds = %171
  %174 = icmp samesign ult i32 %115, 32505856
  br i1 %174, label %175, label %.thread176.thread.i

175:                                              ; preds = %173
  %176 = add nsw i32 %116, -1
  %notmask.i.i = shl nsw i32 -1, %176
  %177 = xor i32 %notmask.i.i, -1
  %178 = and i32 %34, %177
  %179 = icmp eq i32 %178, 0
  %.0124244.i = trunc i64 %134 to i32
  br i1 %179, label %.preheader.i, label %.preheader182.i

.thread176.thread.i:                              ; preds = %173, %multipleOfPowerOf5.exit173.i, %100
  %.1148.ph.i = phi i8 [ %.2149.i, %173 ], [ %.0147175.i, %multipleOfPowerOf5.exit173.i ], [ %.0147.i, %100 ]
  %.0139.ph.i = phi i32 [ %117, %173 ], [ %44, %multipleOfPowerOf5.exit173.i ], [ %44, %100 ]
  %.0134.ph.i = phi i32 [ %148, %173 ], [ %75, %multipleOfPowerOf5.exit173.i ], [ %75, %100 ]
  %.1130.ph.i = phi i32 [ %141, %173 ], [ %113, %multipleOfPowerOf5.exit173.i ], [ %68, %100 ]
  %.0124.in.ph.i = phi i64 [ %134, %173 ], [ %61, %multipleOfPowerOf5.exit173.i ], [ %61, %100 ]
  %.0124221.i = trunc i64 %.0124.in.ph.i to i32
  br label %.preheader182.i

.thread176.thread231.i:                           ; preds = %171, %114
  %.1148.ph229.i = phi i8 [ %.2149.i, %171 ], [ 0, %114 ]
  %.0124238.i = trunc i64 %134 to i32
  br label %.preheader.i

.thread176.i:                                     ; preds = %.lr.ph.i.i.i
  %.not255.i = icmp ult i32 %105, %44
  %.0124.i = trunc i64 %61 to i32
  br i1 %.not255.i, label %.preheader182.i, label %.preheader.i

.preheader182.i:                                  ; preds = %.thread176.i, %.thread176.thread.i, %175
  %.0124227.i = phi i32 [ %.0124221.i, %.thread176.thread.i ], [ %.0124.i, %.thread176.i ], [ %.0124244.i, %175 ]
  %.1130226.i = phi i32 [ %.1130.ph.i, %.thread176.thread.i ], [ %68, %.thread176.i ], [ %141, %175 ]
  %.0134225.i = phi i32 [ %.0134.ph.i, %.thread176.thread.i ], [ %75, %.thread176.i ], [ %148, %175 ]
  %.0139224.i = phi i32 [ %.0139.ph.i, %.thread176.thread.i ], [ %44, %.thread176.i ], [ %117, %175 ]
  %.1148222.i = phi i8 [ %.1148.ph.i, %.thread176.thread.i ], [ %.0147175.i, %.thread176.i ], [ %.2149.i, %175 ]
  %180 = udiv i32 %.1130226.i, 10
  %181 = udiv i32 %.0134225.i, 10
  %182 = icmp samesign ugt i32 %180, %181
  br i1 %182, label %.lr.ph.i, label %214

.preheader.i:                                     ; preds = %.thread176.i, %.thread176.thread231.i, %175
  %.0124243.i = phi i32 [ %.0124238.i, %.thread176.thread231.i ], [ %.0124.i, %.thread176.i ], [ %.0124244.i, %175 ]
  %.1130242.i = phi i32 [ %.pre.i, %.thread176.thread231.i ], [ %68, %.thread176.i ], [ %141, %175 ]
  %.0134241.i = phi i32 [ %148, %.thread176.thread231.i ], [ %75, %.thread176.i ], [ %148, %175 ]
  %.0139240.i = phi i32 [ %117, %.thread176.thread231.i ], [ %44, %.thread176.i ], [ %117, %175 ]
  %.1148239.i = phi i8 [ %.1148.ph229.i, %.thread176.thread231.i ], [ %.0147175.i, %.thread176.i ], [ %.2149.i, %175 ]
  %183 = udiv i32 %.1130242.i, 10
  %184 = udiv i32 %.0134241.i, 10
  %185 = icmp samesign ugt i32 %183, %184
  br i1 %185, label %.lr.ph194.i, label %._crit_edge195.i

.lr.ph194.i:                                      ; preds = %.preheader.i, %.lr.ph194.i
  %186 = phi i32 [ %195, %.lr.ph194.i ], [ %184, %.preheader.i ]
  %187 = phi i32 [ %194, %.lr.ph194.i ], [ %183, %.preheader.i ]
  %.0122193.i = phi i32 [ %193, %.lr.ph194.i ], [ 0, %.preheader.i ]
  %.1125192.i = phi i32 [ %192, %.lr.ph194.i ], [ %.0124243.i, %.preheader.i ]
  %.3144191.i = phi i1 [ %189, %.lr.ph194.i ], [ true, %.preheader.i ]
  %.3150190.i = phi i8 [ %191, %.lr.ph194.i ], [ %.1148239.i, %.preheader.i ]
  %188 = icmp eq i8 %.3150190.i, 0
  %189 = select i1 %188, i1 %.3144191.i, i1 false
  %190 = urem i32 %.1125192.i, 10
  %191 = trunc nuw nsw i32 %190 to i8
  %192 = udiv i32 %.1125192.i, 10
  %193 = add i32 %.0122193.i, 1
  %194 = udiv i32 %187, 10
  %195 = udiv i32 %186, 10
  %196 = icmp samesign ugt i32 %194, %195
  br i1 %196, label %.lr.ph194.i, label %._crit_edge195.loopexit.i, !llvm.loop !4

._crit_edge195.loopexit.i:                        ; preds = %.lr.ph194.i
  %197 = xor i1 %189, true
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195.loopexit.i, %.preheader.i
  %.3150.lcssa.i = phi i8 [ %.1148239.i, %.preheader.i ], [ %191, %._crit_edge195.loopexit.i ]
  %.3144.lcssa.i = phi i1 [ false, %.preheader.i ], [ %197, %._crit_edge195.loopexit.i ]
  %.1135.lcssa.i = phi i32 [ %.0134241.i, %.preheader.i ], [ %186, %._crit_edge195.loopexit.i ]
  %.1125.lcssa.i = phi i32 [ %.0124243.i, %.preheader.i ], [ %192, %._crit_edge195.loopexit.i ]
  %.0122.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %193, %._crit_edge195.loopexit.i ]
  %198 = icmp ne i8 %.3150.lcssa.i, 5
  %or.cond4.i = select i1 %.3144.lcssa.i, i1 true, i1 %198
  %199 = and i32 %.1125.lcssa.i, 1
  %200 = icmp ne i32 %199, 0
  %or.cond.i23 = select i1 %or.cond4.i, i1 true, i1 %200
  %201 = icmp eq i32 %.1125.lcssa.i, %.1135.lcssa.i
  %202 = icmp samesign ugt i8 %.3150.lcssa.i, 4
  %203 = select i1 %or.cond.i23, i1 %202, i1 false
  %204 = select i1 %201, i1 true, i1 %203
  br label %218

.lr.ph.i:                                         ; preds = %.preheader182.i, %.lr.ph.i
  %205 = phi i32 [ %211, %.lr.ph.i ], [ %181, %.preheader182.i ]
  %206 = phi i32 [ %210, %.lr.ph.i ], [ %180, %.preheader182.i ]
  %.4185.i = phi i32 [ %209, %.lr.ph.i ], [ 0, %.preheader182.i ]
  %.4128184.i = phi i32 [ %207, %.lr.ph.i ], [ %.0124227.i, %.preheader182.i ]
  %207 = udiv i32 %.4128184.i, 10
  %208 = urem i32 %.4128184.i, 10
  %209 = add i32 %.4185.i, 1
  %210 = udiv i32 %206, 10
  %211 = udiv i32 %205, 10
  %212 = icmp samesign ugt i32 %210, %211
  br i1 %212, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %213 = trunc nuw nsw i32 %208 to i8
  br label %214

214:                                              ; preds = %._crit_edge.i, %.preheader182.i
  %.7.lcssa.i = phi i8 [ %213, %._crit_edge.i ], [ %.1148222.i, %.preheader182.i ]
  %.4138.lcssa.i = phi i32 [ %205, %._crit_edge.i ], [ %.0134225.i, %.preheader182.i ]
  %.4128.lcssa.i = phi i32 [ %207, %._crit_edge.i ], [ %.0124227.i, %.preheader182.i ]
  %.4.lcssa.i = phi i32 [ %209, %._crit_edge.i ], [ 0, %.preheader182.i ]
  %215 = icmp eq i32 %.4128.lcssa.i, %.4138.lcssa.i
  %216 = icmp samesign ugt i8 %.7.lcssa.i, 4
  %217 = select i1 %215, i1 true, i1 %216
  br label %218

218:                                              ; preds = %214, %._crit_edge195.i
  %.sink254.i = phi i1 [ %217, %214 ], [ %204, %._crit_edge195.i ]
  %.4128.lcssa.sink.i = phi i32 [ %.4128.lcssa.i, %214 ], [ %.1125.lcssa.i, %._crit_edge195.i ]
  %.0139223.i = phi i32 [ %.0139224.i, %214 ], [ %.0139240.i, %._crit_edge195.i ]
  %.3.i = phi i32 [ %.4.lcssa.i, %214 ], [ %.0122.lcssa.i, %._crit_edge195.i ]
  %219 = zext i1 %.sink254.i to i32
  %220 = add i32 %.4128.lcssa.sink.i, %219
  %221 = add i32 %.3.i, %.0139223.i
  %222 = zext i32 %221 to i64
  %223 = shl nuw i64 %222, 32
  %224 = icmp ugt i32 %220, 99999999
  br i1 %224, label %decimalLength.exit.i, label %225

225:                                              ; preds = %.thread, %218
  %.sroa.3.0.extract.trunc.i79 = phi i32 [ 0, %.thread ], [ %221, %218 ]
  %.sroa.0.077 = phi i32 [ %28, %.thread ], [ %220, %218 ]
  %.sroa.5.075 = phi i64 [ 0, %.thread ], [ %223, %218 ]
  %226 = icmp samesign ugt i32 %.sroa.0.077, 9999999
  br i1 %226, label %decimalLength.exit.i, label %227

227:                                              ; preds = %225
  %228 = icmp samesign ugt i32 %.sroa.0.077, 999999
  br i1 %228, label %decimalLength.exit.i, label %229

229:                                              ; preds = %227
  %230 = icmp samesign ugt i32 %.sroa.0.077, 99999
  br i1 %230, label %decimalLength.exit.i, label %231

231:                                              ; preds = %229
  %232 = icmp samesign ugt i32 %.sroa.0.077, 9999
  br i1 %232, label %decimalLength.exit.i, label %233

233:                                              ; preds = %231
  %234 = icmp samesign ugt i32 %.sroa.0.077, 999
  br i1 %234, label %decimalLength.exit.i, label %235

235:                                              ; preds = %233
  %236 = icmp samesign ugt i32 %.sroa.0.077, 99
  br i1 %236, label %decimalLength.exit.i, label %237

237:                                              ; preds = %235
  %238 = icmp samesign ugt i32 %.sroa.0.077, 9
  %..i.i = select i1 %238, i32 2, i32 1
  br label %decimalLength.exit.i

decimalLength.exit.i:                             ; preds = %237, %235, %233, %231, %229, %227, %225, %218
  %.sroa.3.0.extract.trunc.i80 = phi i32 [ %.sroa.3.0.extract.trunc.i79, %235 ], [ %221, %218 ], [ %.sroa.3.0.extract.trunc.i79, %225 ], [ %.sroa.3.0.extract.trunc.i79, %227 ], [ %.sroa.3.0.extract.trunc.i79, %229 ], [ %.sroa.3.0.extract.trunc.i79, %231 ], [ %.sroa.3.0.extract.trunc.i79, %233 ], [ %.sroa.3.0.extract.trunc.i79, %237 ]
  %.sroa.0.078 = phi i32 [ %.sroa.0.077, %235 ], [ %220, %218 ], [ %.sroa.0.077, %225 ], [ %.sroa.0.077, %227 ], [ %.sroa.0.077, %229 ], [ %.sroa.0.077, %231 ], [ %.sroa.0.077, %233 ], [ %.sroa.0.077, %237 ]
  %.sroa.5.076 = phi i64 [ %.sroa.5.075, %235 ], [ %223, %218 ], [ %.sroa.5.075, %225 ], [ %.sroa.5.075, %227 ], [ %.sroa.5.075, %229 ], [ %.sroa.5.075, %231 ], [ %.sroa.5.075, %233 ], [ %.sroa.5.075, %237 ]
  %.0.i.i = phi i32 [ 3, %235 ], [ 9, %218 ], [ 8, %225 ], [ 7, %227 ], [ 6, %229 ], [ 5, %231 ], [ 4, %233 ], [ %..i.i, %237 ]
  %239 = add i32 %.0.i.i, %.sroa.3.0.extract.trunc.i80
  %240 = add i32 %239, -1
  br i1 %4, label %241, label %242

241:                                              ; preds = %decimalLength.exit.i
  store i8 45, ptr %1, align 1
  br label %242

242:                                              ; preds = %241, %decimalLength.exit.i
  %.080.i = phi i32 [ 1, %241 ], [ 0, %decimalLength.exit.i ]
  %243 = add i32 %239, 3
  %or.cond.i24 = icmp ult i32 %243, 10
  br i1 %or.cond.i24, label %244, label %345

244:                                              ; preds = %242
  %245 = zext nneg i32 %.080.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 %245
  %247 = icmp slt i32 %239, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = sub nsw i32 2, %239
  br label %.sink.split.i.i

250:                                              ; preds = %244
  %251 = icmp slt i64 %.sroa.5.076, 0
  br i1 %251, label %252, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %250, %248
  %.sink.i.i = phi i64 [ 3472328296227679792, %248 ], [ 3472328296227680304, %250 ]
  %.0.ph.i.i = phi i32 [ %249, %248 ], [ 0, %250 ]
  store i64 %.sink.i.i, ptr %246, align 1
  br label %252

252:                                              ; preds = %.sink.split.i.i, %250
  %.0.i94.i = phi i32 [ 1, %250 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %253 = icmp ugt i32 %.sroa.0.078, 9999
  br i1 %253, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %252
  %254 = zext nneg i32 %.0.i94.i to i64
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 %254
  %256 = zext nneg i32 %.0.i.i to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  br label %258

258:                                              ; preds = %258, %.lr.ph.i.i
  %.06979.i.i = phi i32 [ %.sroa.0.078, %.lr.ph.i.i ], [ %259, %258 ]
  %.07178.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %276, %258 ]
  %259 = udiv i32 %.06979.i.i, 10000
  %.neg.i.i = mul i32 %259, -10000
  %260 = add i32 %.neg.i.i, %.06979.i.i
  %261 = urem i32 %260, 100
  %262 = shl nuw nsw i32 %261, 1
  %263 = udiv i32 %260, 100
  %264 = shl nuw nsw i32 %263, 1
  %265 = zext i32 %.07178.i.i to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i8, ptr %257, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 -2
  %269 = zext nneg i32 %262 to i64
  %270 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %269
  %271 = load i16, ptr %270, align 2
  store i16 %271, ptr %268, align 1
  %272 = getelementptr inbounds i8, ptr %267, i64 -4
  %273 = zext nneg i32 %264 to i64
  %274 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %273
  %275 = load i16, ptr %274, align 2
  store i16 %275, ptr %272, align 1
  %276 = add i32 %.07178.i.i, 4
  %277 = icmp ugt i32 %.06979.i.i, 99999999
  br i1 %277, label %258, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %258, %252
  %.071.lcssa.i.i = phi i32 [ 0, %252 ], [ %276, %258 ]
  %.069.lcssa.i.i = phi i32 [ %.sroa.0.078, %252 ], [ %259, %258 ]
  %278 = icmp samesign ugt i32 %.069.lcssa.i.i, 99
  br i1 %278, label %279, label %295

279:                                              ; preds = %._crit_edge.i.i
  %.lhs.trunc.i.i = trunc nuw i32 %.069.lcssa.i.i to i16
  %280 = urem i16 %.lhs.trunc.i.i, 100
  %281 = shl nuw nsw i16 %280, 1
  %282 = udiv i16 %.lhs.trunc.i.i, 100
  %.zext77.i.i = zext nneg i16 %282 to i32
  %283 = zext nneg i32 %.0.i94.i to i64
  %284 = getelementptr inbounds nuw i8, ptr %246, i64 %283
  %285 = zext nneg i32 %.0.i.i to i64
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  %287 = zext i32 %.071.lcssa.i.i to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -2
  %291 = zext nneg i16 %281 to i64
  %292 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %291
  %293 = load i16, ptr %292, align 2
  store i16 %293, ptr %290, align 1
  %294 = or disjoint i32 %.071.lcssa.i.i, 2
  br label %295

295:                                              ; preds = %279, %._crit_edge.i.i
  %.172.i.i = phi i32 [ %294, %279 ], [ %.071.lcssa.i.i, %._crit_edge.i.i ]
  %.170.i.i = phi i32 [ %.zext77.i.i, %279 ], [ %.069.lcssa.i.i, %._crit_edge.i.i ]
  %296 = icmp samesign ugt i32 %.170.i.i, 9
  br i1 %296, label %297, label %310

297:                                              ; preds = %295
  %298 = shl nuw nsw i32 %.170.i.i, 1
  %299 = zext nneg i32 %.0.i94.i to i64
  %300 = getelementptr inbounds nuw i8, ptr %246, i64 %299
  %301 = zext nneg i32 %.0.i.i to i64
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = zext i32 %.172.i.i to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -2
  %307 = zext nneg i32 %298 to i64
  %308 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %307
  %309 = load i16, ptr %308, align 2
  store i16 %309, ptr %306, align 1
  br label %315

310:                                              ; preds = %295
  %311 = trunc nuw nsw i32 %.170.i.i to i8
  %312 = or disjoint i8 %311, 48
  %313 = zext nneg i32 %.0.i94.i to i64
  %314 = getelementptr inbounds nuw i8, ptr %246, i64 %313
  store i8 %312, ptr %314, align 1
  br label %315

315:                                              ; preds = %310, %297
  %316 = icmp eq i32 %.0.i94.i, 1
  br i1 %316, label %317, label %341

317:                                              ; preds = %315
  %318 = and i32 %239, 4
  %.not.i.i = icmp eq i32 %318, 0
  br i1 %.not.i.i, label %322, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %321 = load i32, ptr %320, align 1
  store i32 %321, ptr %246, align 1
  br label %322

322:                                              ; preds = %319, %317
  %.1.i.i = phi i32 [ 5, %319 ], [ 1, %317 ]
  %323 = and i32 %239, 2
  %.not74.i.i = icmp eq i32 %323, 0
  br i1 %.not74.i.i, label %330, label %324

324:                                              ; preds = %322
  %325 = zext nneg i32 %.1.i.i to i64
  %326 = getelementptr inbounds nuw i8, ptr %246, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i16, ptr %326, align 1
  store i16 %328, ptr %327, align 1
  %329 = or disjoint i32 %.1.i.i, 2
  br label %330

330:                                              ; preds = %324, %322
  %.2.i.i = phi i32 [ %329, %324 ], [ %.1.i.i, %322 ]
  %331 = and i32 %239, 1
  %.not75.i.i = icmp eq i32 %331, 0
  br i1 %.not75.i.i, label %337, label %332

332:                                              ; preds = %330
  %333 = zext nneg i32 %.2.i.i to i64
  %334 = getelementptr i8, ptr %246, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr i8, ptr %334, i64 -1
  store i8 %335, ptr %336, align 1
  br label %337

337:                                              ; preds = %332, %330
  %338 = sext i32 %239 to i64
  %339 = getelementptr inbounds i8, ptr %246, i64 %338
  store i8 46, ptr %339, align 1
  %340 = add nuw nsw i32 %.0.i.i, 1
  br label %to_chars_f.exit.i

341:                                              ; preds = %315
  %342 = sub i32 2, %.sroa.3.0.extract.trunc.i80
  %343 = icmp slt i64 %.sroa.5.076, 0
  %spec.select.i.i = select i1 %343, i32 %342, i32 %239
  br label %to_chars_f.exit.i

to_chars_f.exit.i:                                ; preds = %341, %337
  %.3.i.i = phi i32 [ %340, %337 ], [ %spec.select.i.i, %341 ]
  %.lobit = lshr i32 %3, 31
  %344 = add i32 %.3.i.i, %.lobit
  br label %copy_special_str.exit

345:                                              ; preds = %242
  %346 = icmp eq i64 %.sroa.5.076, 0
  br i1 %346, label %.preheader.i29, label %.loopexit.i

.preheader.i29:                                   ; preds = %345, %349
  %.185.i = phi i32 [ %352, %349 ], [ %.0.i.i, %345 ]
  %.182.i = phi i32 [ %350, %349 ], [ %.sroa.0.078, %345 ]
  %347 = and i32 %.182.i, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %.loopexit.i

349:                                              ; preds = %.preheader.i29
  %350 = udiv i32 %.182.i, 10
  %.neg.i30 = mul i32 %350, -10
  %351 = sub i32 0, %.182.i
  %.not.i31 = icmp eq i32 %.neg.i30, %351
  %352 = add i32 %.185.i, -1
  br i1 %.not.i31, label %.preheader.i29, label %.loopexit.i

.loopexit.i:                                      ; preds = %349, %.preheader.i29, %345
  %.084.i = phi i32 [ %.0.i.i, %345 ], [ %.185.i, %.preheader.i29 ], [ %.185.i, %349 ]
  %.081.i = phi i32 [ %.sroa.0.078, %345 ], [ %.182.i, %.preheader.i29 ], [ %.182.i, %349 ]
  %353 = icmp ugt i32 %.081.i, 9999
  br i1 %353, label %.lr.ph.i28, label %._crit_edge.i25

.lr.ph.i28:                                       ; preds = %.loopexit.i
  %354 = zext nneg i32 %.080.i to i64
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 %354
  %356 = zext i32 %.084.i to i64
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  br label %358

358:                                              ; preds = %358, %.lr.ph.i28
  %.399.i = phi i32 [ %.081.i, %.lr.ph.i28 ], [ %359, %358 ]
  %.08898.i = phi i32 [ 0, %.lr.ph.i28 ], [ %376, %358 ]
  %359 = udiv i32 %.399.i, 10000
  %.neg93.i = mul i32 %359, -10000
  %360 = add i32 %.neg93.i, %.399.i
  %361 = urem i32 %360, 100
  %362 = shl nuw nsw i32 %361, 1
  %363 = udiv i32 %360, 100
  %364 = shl nuw nsw i32 %363, 1
  %365 = zext i32 %.08898.i to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %357, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 -1
  %369 = zext nneg i32 %362 to i64
  %370 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %369
  %371 = load i16, ptr %370, align 2
  store i16 %371, ptr %368, align 1
  %372 = getelementptr inbounds i8, ptr %367, i64 -3
  %373 = zext nneg i32 %364 to i64
  %374 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %373
  %375 = load i16, ptr %374, align 2
  store i16 %375, ptr %372, align 1
  %376 = add i32 %.08898.i, 4
  %377 = icmp ugt i32 %.399.i, 99999999
  br i1 %377, label %358, label %._crit_edge.i25, !llvm.loop !8

._crit_edge.i25:                                  ; preds = %358, %.loopexit.i
  %.088.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %376, %358 ]
  %.3.lcssa.i = phi i32 [ %.081.i, %.loopexit.i ], [ %359, %358 ]
  %378 = icmp samesign ugt i32 %.3.lcssa.i, 99
  br i1 %378, label %379, label %395

379:                                              ; preds = %._crit_edge.i25
  %.lhs.trunc.i = trunc nuw i32 %.3.lcssa.i to i16
  %380 = urem i16 %.lhs.trunc.i, 100
  %381 = shl nuw nsw i16 %380, 1
  %382 = udiv i16 %.lhs.trunc.i, 100
  %.zext96.i = zext nneg i16 %382 to i32
  %383 = zext nneg i32 %.080.i to i64
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 %383
  %385 = zext i32 %.084.i to i64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  %387 = zext i32 %.088.lcssa.i to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 -1
  %391 = zext nneg i16 %381 to i64
  %392 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %391
  %393 = load i16, ptr %392, align 2
  store i16 %393, ptr %390, align 1
  %394 = or disjoint i32 %.088.lcssa.i, 2
  br label %395

395:                                              ; preds = %379, %._crit_edge.i25
  %.189.i = phi i32 [ %394, %379 ], [ %.088.lcssa.i, %._crit_edge.i25 ]
  %.4.i = phi i32 [ %.zext96.i, %379 ], [ %.3.lcssa.i, %._crit_edge.i25 ]
  %396 = icmp samesign ugt i32 %.4.i, 9
  br i1 %396, label %397, label %408

397:                                              ; preds = %395
  %398 = shl nuw nsw i32 %.4.i, 1
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = add i32 %.084.i, %.080.i
  %404 = sub i32 %403, %.189.i
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 %405
  store i8 %402, ptr %406, align 1
  %407 = load i8, ptr %400, align 2
  br label %411

408:                                              ; preds = %395
  %409 = trunc nuw nsw i32 %.4.i to i8
  %410 = or disjoint i8 %409, 48
  br label %411

411:                                              ; preds = %408, %397
  %.sink.i = phi i8 [ %410, %408 ], [ %407, %397 ]
  %412 = zext nneg i32 %.080.i to i64
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 %412
  store i8 %.sink.i, ptr %413, align 1
  %414 = icmp ugt i32 %.084.i, 1
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store i8 46, ptr %416, align 1
  %417 = add i32 %.084.i, 1
  br label %418

418:                                              ; preds = %415, %411
  %.pn.i = phi i32 [ %417, %415 ], [ 1, %411 ]
  %.1.i26 = add i32 %.pn.i, %.080.i
  %419 = add i32 %.1.i26, 1
  %420 = sext i32 %.1.i26 to i64
  %421 = getelementptr inbounds i8, ptr %1, i64 %420
  store i8 101, ptr %421, align 1
  %422 = icmp slt i32 %240, 0
  %423 = sext i32 %419 to i64
  %424 = getelementptr inbounds i8, ptr %1, i64 %423
  %425 = sub i32 1, %239
  %spec.select = select i1 %422, i8 45, i8 43
  %spec.select94 = select i1 %422, i32 %425, i32 %240
  store i8 %spec.select, ptr %424, align 1
  %.2.i = add i32 %.1.i26, 2
  %426 = sext i32 %.2.i to i64
  %427 = getelementptr inbounds i8, ptr %1, i64 %426
  %428 = shl i32 %spec.select94, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr @DIGIT_TABLE, i64 %429
  %431 = load i16, ptr %430, align 2
  store i16 %431, ptr %427, align 1
  %432 = add i32 %.1.i26, 4
  br label %copy_special_str.exit

copy_special_str.exit:                            ; preds = %418, %to_chars_f.exit.i, %19, %17, %11
  %.0 = phi i32 [ %20, %19 ], [ 3, %11 ], [ %18, %17 ], [ %344, %to_chars_f.exit.i ], [ %432, %418 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @float_to_shortest_decimal_buf(float noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @float_to_shortest_decimal_bufn(float noundef %0, ptr noundef %1)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  store i8 0, ptr %5, align 1
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @float_to_shortest_decimal(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @palloc(i64 noundef 16) #4
  %3 = tail call i32 @float_to_shortest_decimal_bufn(float noundef %0, ptr noundef %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  store i8 0, ptr %5, align 1
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
