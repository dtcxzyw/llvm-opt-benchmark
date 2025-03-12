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
  br label %227

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
  %38 = select i1 %36, i1 true, i1 %37
  %.neg.i = sext i1 %38 to i32
  %39 = add nsw i32 %34, -1
  %40 = add nsw i32 %39, %.neg.i
  %41 = icmp sgt i32 %.0.i21, -1
  br i1 %41, label %42, label %118

42:                                               ; preds = %29
  %43 = mul nuw nsw i32 %.0.i21, 78913
  %44 = lshr i32 %43, 18
  %45 = mul nuw nsw i32 %44, 1217359
  %46 = lshr i32 %45, 19
  %47 = sub nsw i32 %44, %.0.i21
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr inbounds nuw [31 x i64], ptr @FLOAT_POW5_INV_SPLIT, i64 0, i64 %48
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
  %62 = trunc i64 %61 to i32
  %63 = zext nneg i32 %35 to i64
  %64 = mul nuw nsw i64 %53, %63
  %65 = mul nuw nsw i64 %51, %63
  %66 = lshr i64 %64, 32
  %67 = add nuw nsw i64 %66, %65
  %68 = lshr i64 %67, %60
  %69 = trunc i64 %68 to i32
  %70 = zext i32 %40 to i64
  %71 = mul nuw i64 %53, %70
  %72 = mul nuw i64 %51, %70
  %73 = lshr i64 %71, 32
  %74 = add nuw i64 %73, %72
  %75 = lshr i64 %74, %60
  %76 = trunc i64 %75 to i32
  %.not161.i = icmp samesign ult i32 %.0.i21, 4
  br i1 %.not161.i, label %.thread.i, label %77

77:                                               ; preds = %42
  %78 = add i32 %69, -1
  %79 = udiv i32 %78, 10
  %80 = udiv i32 %76, 10
  %.not162.i = icmp samesign ugt i32 %79, %80
  br i1 %.not162.i, label %101, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %44, -1
  %83 = mul nuw nsw i32 %82, 1217359
  %84 = lshr i32 %83, 19
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw [31 x i64], ptr @FLOAT_POW5_INV_SPLIT, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 32
  %89 = and i64 %87, 4294967295
  %90 = mul nuw nsw i64 %89, %52
  %91 = mul nuw nsw i64 %88, %52
  %92 = lshr i64 %90, 32
  %93 = add nuw nsw i64 %92, %91
  %94 = add nsw i32 %47, 26
  %95 = add nsw i32 %94, %84
  %96 = zext nneg i32 %95 to i64
  %97 = lshr i64 %93, %96
  %98 = trunc i64 %97 to i32
  %99 = urem i32 %98, 10
  %100 = trunc nuw nsw i32 %99 to i8
  br label %101

101:                                              ; preds = %81, %77
  %.0145.i = phi i8 [ %100, %81 ], [ 0, %77 ]
  %102 = icmp samesign ult i32 %.0.i21, 34
  br i1 %102, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %101, %42
  %.0145174.i = phi i8 [ %.0145.i, %101 ], [ 0, %42 ]
  %103 = urem i32 %34, 5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph.i.i.i, label %108

.lr.ph.i.i.i:                                     ; preds = %.thread.i, %.lr.ph.i.i.i
  %.0717.i.i.i = phi i32 [ %105, %.lr.ph.i.i.i ], [ %34, %.thread.i ]
  %.0816.i.i.i = phi i32 [ %106, %.lr.ph.i.i.i ], [ 0, %.thread.i ]
  %105 = udiv i32 %.0717.i.i.i, 5
  %106 = add i32 %.0816.i.i.i, 1
  %107 = urem i32 %105, 5
  %.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %multipleOfPowerOf5.exit.i

multipleOfPowerOf5.exit.i:                        ; preds = %.lr.ph.i.i.i
  %.not182.i = icmp ult i32 %106, %44
  br i1 %.not182.i, label %.preheader.i, label %.preheader185.i

108:                                              ; preds = %.thread.i
  %109 = urem i32 %35, 5
  %.not15.i.i166.i = icmp eq i32 %109, 0
  br i1 %.not15.i.i166.i, label %.lr.ph.i.i168.i, label %multipleOfPowerOf5.exit172.i

.lr.ph.i.i168.i:                                  ; preds = %108, %.lr.ph.i.i168.i
  %.0717.i.i169.i = phi i32 [ %110, %.lr.ph.i.i168.i ], [ %35, %108 ]
  %.0816.i.i170.i = phi i32 [ %111, %.lr.ph.i.i168.i ], [ 0, %108 ]
  %110 = udiv i32 %.0717.i.i169.i, 5
  %111 = add i32 %.0816.i.i170.i, 1
  %112 = urem i32 %110, 5
  %.not.i.i171.i = icmp eq i32 %112, 0
  br i1 %.not.i.i171.i, label %.lr.ph.i.i168.i, label %multipleOfPowerOf5.exit172.i

multipleOfPowerOf5.exit172.i:                     ; preds = %.lr.ph.i.i168.i, %108
  %.08.lcssa.i.i167.i = phi i32 [ 0, %108 ], [ %111, %.lr.ph.i.i168.i ]
  %113 = icmp uge i32 %.08.lcssa.i.i167.i, %44
  %.neg163.i = sext i1 %113 to i32
  %114 = add i32 %.neg163.i, %69
  br label %.preheader.i

.preheader.i:                                     ; preds = %183, %181, %multipleOfPowerOf5.exit172.i, %multipleOfPowerOf5.exit.i, %101
  %.0137179.ph.i = phi i32 [ %121, %183 ], [ %44, %multipleOfPowerOf5.exit172.i ], [ %44, %multipleOfPowerOf5.exit.i ], [ %44, %101 ], [ %121, %181 ]
  %.7.ph.i = phi i8 [ %.2147.i, %183 ], [ %.0145174.i, %multipleOfPowerOf5.exit172.i ], [ %.0145174.i, %multipleOfPowerOf5.exit.i ], [ %.0145.i, %101 ], [ %.2147.i, %181 ]
  %.4136.ph.i = phi i32 [ %153, %183 ], [ %76, %multipleOfPowerOf5.exit172.i ], [ %76, %multipleOfPowerOf5.exit.i ], [ %76, %101 ], [ %153, %181 ]
  %.5.ph.i = phi i32 [ %146, %183 ], [ %114, %multipleOfPowerOf5.exit172.i ], [ %69, %multipleOfPowerOf5.exit.i ], [ %69, %101 ], [ %146, %181 ]
  %.4126.ph.i = phi i32 [ %139, %183 ], [ %62, %multipleOfPowerOf5.exit172.i ], [ %62, %multipleOfPowerOf5.exit.i ], [ %62, %101 ], [ %139, %181 ]
  %115 = udiv i32 %.5.ph.i, 10
  %116 = udiv i32 %.4136.ph.i, 10
  %117 = icmp samesign ugt i32 %115, %116
  br i1 %117, label %.lr.ph197.i, label %216

118:                                              ; preds = %29
  %119 = mul nsw i32 %.0.i21, -732923
  %120 = lshr i32 %119, 20
  %121 = add nsw i32 %120, %.0.i21
  %122 = sub nsw i32 0, %121
  %123 = mul nsw i32 %121, -1217359
  %124 = lshr i32 %123, 19
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [47 x i64], ptr @FLOAT_POW5_SPLIT, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 32
  %129 = zext nneg i32 %34 to i64
  %130 = and i64 %127, 4294967295
  %131 = mul nuw nsw i64 %130, %129
  %132 = mul nuw nsw i64 %128, %129
  %133 = lshr i64 %131, 32
  %134 = add nuw nsw i64 %133, %132
  %135 = add nuw nsw i32 %120, 28
  %136 = sub nsw i32 %135, %124
  %137 = zext nneg i32 %136 to i64
  %138 = lshr i64 %134, %137
  %139 = trunc i64 %138 to i32
  %140 = zext nneg i32 %35 to i64
  %141 = mul nuw nsw i64 %130, %140
  %142 = mul nuw nsw i64 %128, %140
  %143 = lshr i64 %141, 32
  %144 = add nuw nsw i64 %143, %142
  %145 = lshr i64 %144, %137
  %146 = trunc i64 %145 to i32
  %147 = zext i32 %40 to i64
  %148 = mul nuw i64 %130, %147
  %149 = mul nuw i64 %128, %147
  %150 = lshr i64 %148, 32
  %151 = add nuw i64 %150, %149
  %152 = lshr i64 %151, %137
  %153 = trunc i64 %152 to i32
  %.not.i22 = icmp samesign ult i32 %119, 1048576
  %.pre.i = add i32 %146, -1
  br i1 %.not.i22, label %.preheader185.i, label %154

154:                                              ; preds = %118
  %155 = udiv i32 %.pre.i, 10
  %156 = udiv i32 %153, 10
  %.not160.i = icmp samesign ugt i32 %155, %156
  br i1 %.not160.i, label %176, label %157

157:                                              ; preds = %154
  %158 = sub nsw i32 1, %121
  %159 = mul nsw i32 %158, 1217359
  %160 = lshr i32 %159, 19
  %.neg181.i = xor i32 %160, -1
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [47 x i64], ptr @FLOAT_POW5_SPLIT, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 32
  %165 = and i64 %163, 4294967295
  %166 = mul nuw nsw i64 %165, %129
  %167 = mul nuw nsw i64 %164, %129
  %168 = lshr i64 %166, 32
  %169 = add nuw nsw i64 %168, %167
  %170 = add nsw i32 %135, %.neg181.i
  %171 = zext nneg i32 %170 to i64
  %172 = lshr i64 %169, %171
  %173 = trunc i64 %172 to i32
  %174 = urem i32 %173, 10
  %175 = trunc nuw nsw i32 %174 to i8
  br label %176

176:                                              ; preds = %157, %154
  %.2147.i = phi i8 [ %175, %157 ], [ 0, %154 ]
  %177 = icmp samesign ult i32 %119, 2097152
  br i1 %177, label %.preheader185.i, label %181

.preheader185.i:                                  ; preds = %183, %176, %118, %multipleOfPowerOf5.exit.i
  %.0137180.ph.i = phi i32 [ %121, %183 ], [ %44, %multipleOfPowerOf5.exit.i ], [ %121, %176 ], [ %121, %118 ]
  %.3148.ph.i = phi i8 [ %.2147.i, %183 ], [ %.0145174.i, %multipleOfPowerOf5.exit.i ], [ %.2147.i, %176 ], [ 0, %118 ]
  %.1133.ph.i = phi i32 [ %153, %183 ], [ %76, %multipleOfPowerOf5.exit.i ], [ %153, %176 ], [ %153, %118 ]
  %.3130.ph.i = phi i32 [ %146, %183 ], [ %69, %multipleOfPowerOf5.exit.i ], [ %.pre.i, %176 ], [ %.pre.i, %118 ]
  %.1123.ph.i = phi i32 [ %139, %183 ], [ %62, %multipleOfPowerOf5.exit.i ], [ %139, %176 ], [ %139, %118 ]
  %178 = udiv i32 %.3130.ph.i, 10
  %179 = udiv i32 %.1133.ph.i, 10
  %180 = icmp samesign ugt i32 %178, %179
  br i1 %180, label %.lr.ph.i, label %._crit_edge.i

181:                                              ; preds = %176
  %182 = icmp samesign ult i32 %119, 32505856
  br i1 %182, label %183, label %.preheader.i

183:                                              ; preds = %181
  %184 = add nsw i32 %120, -1
  %notmask.i.i = shl nsw i32 -1, %184
  %185 = xor i32 %notmask.i.i, -1
  %186 = and i32 %34, %185
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.preheader185.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader185.i, %.lr.ph.i
  %188 = phi i32 [ %197, %.lr.ph.i ], [ %179, %.preheader185.i ]
  %189 = phi i32 [ %196, %.lr.ph.i ], [ %178, %.preheader185.i ]
  %.0120190.i = phi i32 [ %195, %.lr.ph.i ], [ 0, %.preheader185.i ]
  %.1123189.i = phi i32 [ %194, %.lr.ph.i ], [ %.1123.ph.i, %.preheader185.i ]
  %.3142188.i = phi i1 [ %191, %.lr.ph.i ], [ true, %.preheader185.i ]
  %.3148187.i = phi i8 [ %193, %.lr.ph.i ], [ %.3148.ph.i, %.preheader185.i ]
  %190 = icmp eq i8 %.3148187.i, 0
  %191 = and i1 %.3142188.i, %190
  %192 = urem i32 %.1123189.i, 10
  %193 = trunc nuw nsw i32 %192 to i8
  %194 = udiv i32 %.1123189.i, 10
  %195 = add i32 %.0120190.i, 1
  %196 = udiv i32 %189, 10
  %197 = udiv i32 %188, 10
  %198 = icmp samesign ugt i32 %196, %197
  br i1 %198, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %199 = xor i1 %191, true
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader185.i
  %.3148.lcssa.i = phi i8 [ %.3148.ph.i, %.preheader185.i ], [ %193, %._crit_edge.loopexit.i ]
  %.3142.lcssa.i = phi i1 [ false, %.preheader185.i ], [ %199, %._crit_edge.loopexit.i ]
  %.1133.lcssa.i = phi i32 [ %.1133.ph.i, %.preheader185.i ], [ %188, %._crit_edge.loopexit.i ]
  %.1123.lcssa.i = phi i32 [ %.1123.ph.i, %.preheader185.i ], [ %194, %._crit_edge.loopexit.i ]
  %.0120.lcssa.i = phi i32 [ 0, %.preheader185.i ], [ %195, %._crit_edge.loopexit.i ]
  %200 = icmp ne i8 %.3148.lcssa.i, 5
  %or.cond.i23 = select i1 %.3142.lcssa.i, i1 true, i1 %200
  %201 = and i32 %.1123.lcssa.i, 1
  %202 = icmp ne i32 %201, 0
  %or.cond165.i = select i1 %or.cond.i23, i1 true, i1 %202
  %203 = icmp eq i32 %.1123.lcssa.i, %.1133.lcssa.i
  %204 = icmp samesign ugt i8 %.3148.lcssa.i, 4
  %205 = select i1 %or.cond165.i, i1 %204, i1 false
  %206 = select i1 %203, i1 true, i1 %205
  br label %220

.lr.ph197.i:                                      ; preds = %.preheader.i, %.lr.ph197.i
  %207 = phi i32 [ %213, %.lr.ph197.i ], [ %116, %.preheader.i ]
  %208 = phi i32 [ %212, %.lr.ph197.i ], [ %115, %.preheader.i ]
  %.4196.i = phi i32 [ %211, %.lr.ph197.i ], [ 0, %.preheader.i ]
  %.4126195.i = phi i32 [ %209, %.lr.ph197.i ], [ %.4126.ph.i, %.preheader.i ]
  %209 = udiv i32 %.4126195.i, 10
  %210 = urem i32 %.4126195.i, 10
  %211 = add i32 %.4196.i, 1
  %212 = udiv i32 %208, 10
  %213 = udiv i32 %207, 10
  %214 = icmp samesign ugt i32 %212, %213
  br i1 %214, label %.lr.ph197.i, label %._crit_edge198.i, !llvm.loop !6

._crit_edge198.i:                                 ; preds = %.lr.ph197.i
  %215 = trunc nuw nsw i32 %210 to i8
  br label %216

216:                                              ; preds = %._crit_edge198.i, %.preheader.i
  %.7.lcssa.i = phi i8 [ %215, %._crit_edge198.i ], [ %.7.ph.i, %.preheader.i ]
  %.4136.lcssa.i = phi i32 [ %207, %._crit_edge198.i ], [ %.4136.ph.i, %.preheader.i ]
  %.4126.lcssa.i = phi i32 [ %209, %._crit_edge198.i ], [ %.4126.ph.i, %.preheader.i ]
  %.4.lcssa.i = phi i32 [ %211, %._crit_edge198.i ], [ 0, %.preheader.i ]
  %217 = icmp eq i32 %.4126.lcssa.i, %.4136.lcssa.i
  %218 = icmp samesign ugt i8 %.7.lcssa.i, 4
  %219 = select i1 %217, i1 true, i1 %218
  br label %220

220:                                              ; preds = %216, %._crit_edge.i
  %.sink222.i = phi i1 [ %219, %216 ], [ %206, %._crit_edge.i ]
  %.4126.lcssa.sink.i = phi i32 [ %.4126.lcssa.i, %216 ], [ %.1123.lcssa.i, %._crit_edge.i ]
  %.0137178.i = phi i32 [ %.0137179.ph.i, %216 ], [ %.0137180.ph.i, %._crit_edge.i ]
  %.3.i = phi i32 [ %.4.lcssa.i, %216 ], [ %.0120.lcssa.i, %._crit_edge.i ]
  %221 = zext i1 %.sink222.i to i32
  %222 = add i32 %.4126.lcssa.sink.i, %221
  %223 = add i32 %.3.i, %.0137178.i
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 %224, 32
  %226 = icmp ugt i32 %222, 99999999
  br i1 %226, label %decimalLength.exit.i, label %227

227:                                              ; preds = %.thread, %220
  %.sroa.3.0.extract.trunc.i70 = phi i32 [ 0, %.thread ], [ %223, %220 ]
  %.sroa.0.068 = phi i32 [ %28, %.thread ], [ %222, %220 ]
  %.sroa.5.066 = phi i64 [ 0, %.thread ], [ %225, %220 ]
  %228 = icmp samesign ugt i32 %.sroa.0.068, 9999999
  br i1 %228, label %decimalLength.exit.i, label %229

229:                                              ; preds = %227
  %230 = icmp samesign ugt i32 %.sroa.0.068, 999999
  br i1 %230, label %decimalLength.exit.i, label %231

231:                                              ; preds = %229
  %232 = icmp samesign ugt i32 %.sroa.0.068, 99999
  br i1 %232, label %decimalLength.exit.i, label %233

233:                                              ; preds = %231
  %234 = icmp samesign ugt i32 %.sroa.0.068, 9999
  br i1 %234, label %decimalLength.exit.i, label %235

235:                                              ; preds = %233
  %236 = icmp samesign ugt i32 %.sroa.0.068, 999
  br i1 %236, label %decimalLength.exit.i, label %237

237:                                              ; preds = %235
  %238 = icmp samesign ugt i32 %.sroa.0.068, 99
  br i1 %238, label %decimalLength.exit.i, label %239

239:                                              ; preds = %237
  %240 = icmp samesign ugt i32 %.sroa.0.068, 9
  %..i.i = select i1 %240, i32 2, i32 1
  br label %decimalLength.exit.i

decimalLength.exit.i:                             ; preds = %239, %237, %235, %233, %231, %229, %227, %220
  %.sroa.3.0.extract.trunc.i71 = phi i32 [ %223, %220 ], [ %.sroa.3.0.extract.trunc.i70, %227 ], [ %.sroa.3.0.extract.trunc.i70, %229 ], [ %.sroa.3.0.extract.trunc.i70, %231 ], [ %.sroa.3.0.extract.trunc.i70, %233 ], [ %.sroa.3.0.extract.trunc.i70, %235 ], [ %.sroa.3.0.extract.trunc.i70, %237 ], [ %.sroa.3.0.extract.trunc.i70, %239 ]
  %.sroa.0.069 = phi i32 [ %222, %220 ], [ %.sroa.0.068, %227 ], [ %.sroa.0.068, %229 ], [ %.sroa.0.068, %231 ], [ %.sroa.0.068, %233 ], [ %.sroa.0.068, %235 ], [ %.sroa.0.068, %237 ], [ %.sroa.0.068, %239 ]
  %.sroa.5.067 = phi i64 [ %225, %220 ], [ %.sroa.5.066, %227 ], [ %.sroa.5.066, %229 ], [ %.sroa.5.066, %231 ], [ %.sroa.5.066, %233 ], [ %.sroa.5.066, %235 ], [ %.sroa.5.066, %237 ], [ %.sroa.5.066, %239 ]
  %.0.i.i = phi i32 [ 9, %220 ], [ 8, %227 ], [ 7, %229 ], [ 6, %231 ], [ 5, %233 ], [ 4, %235 ], [ 3, %237 ], [ %..i.i, %239 ]
  %241 = add i32 %.0.i.i, %.sroa.3.0.extract.trunc.i71
  %242 = add i32 %241, -1
  br i1 %4, label %243, label %244

243:                                              ; preds = %decimalLength.exit.i
  store i8 45, ptr %1, align 1
  br label %244

244:                                              ; preds = %243, %decimalLength.exit.i
  %.080.i = phi i32 [ 1, %243 ], [ 0, %decimalLength.exit.i ]
  %245 = add i32 %241, 3
  %or.cond.i24 = icmp ult i32 %245, 10
  br i1 %or.cond.i24, label %246, label %347

246:                                              ; preds = %244
  %247 = zext nneg i32 %.080.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 %247
  %249 = icmp slt i32 %241, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = sub nsw i32 2, %241
  br label %.sink.split.i.i

252:                                              ; preds = %246
  %253 = icmp slt i64 %.sroa.5.067, 0
  br i1 %253, label %254, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %252, %250
  %.sink.i.i = phi i64 [ 3472328296227679792, %250 ], [ 3472328296227680304, %252 ]
  %.0.ph.i.i = phi i32 [ %251, %250 ], [ 0, %252 ]
  store i64 %.sink.i.i, ptr %248, align 1
  br label %254

254:                                              ; preds = %.sink.split.i.i, %252
  %.0.i94.i = phi i32 [ 1, %252 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %255 = icmp ugt i32 %.sroa.0.069, 9999
  br i1 %255, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %254
  %256 = zext nneg i32 %.0.i94.i to i64
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 %256
  %258 = zext nneg i32 %.0.i.i to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i
  %.06979.i.i = phi i32 [ %.sroa.0.069, %.lr.ph.i.i ], [ %261, %260 ]
  %.07178.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %278, %260 ]
  %261 = udiv i32 %.06979.i.i, 10000
  %.neg.i.i = mul i32 %261, -10000
  %262 = add i32 %.neg.i.i, %.06979.i.i
  %263 = urem i32 %262, 100
  %264 = shl nuw nsw i32 %263, 1
  %265 = udiv i32 %262, 100
  %266 = shl nuw nsw i32 %265, 1
  %267 = zext i32 %.07178.i.i to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %259, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -2
  %271 = zext nneg i32 %264 to i64
  %272 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %271
  %273 = load i16, ptr %272, align 2
  store i16 %273, ptr %270, align 1
  %274 = getelementptr inbounds i8, ptr %269, i64 -4
  %275 = zext nneg i32 %266 to i64
  %276 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %275
  %277 = load i16, ptr %276, align 2
  store i16 %277, ptr %274, align 1
  %278 = add i32 %.07178.i.i, 4
  %279 = icmp ugt i32 %.06979.i.i, 99999999
  br i1 %279, label %260, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %260, %254
  %.071.lcssa.i.i = phi i32 [ 0, %254 ], [ %278, %260 ]
  %.069.lcssa.i.i = phi i32 [ %.sroa.0.069, %254 ], [ %261, %260 ]
  %280 = icmp samesign ugt i32 %.069.lcssa.i.i, 99
  br i1 %280, label %281, label %297

281:                                              ; preds = %._crit_edge.i.i
  %.lhs.trunc.i.i = trunc nuw i32 %.069.lcssa.i.i to i16
  %282 = urem i16 %.lhs.trunc.i.i, 100
  %283 = shl nuw nsw i16 %282, 1
  %284 = udiv i16 %.lhs.trunc.i.i, 100
  %.zext77.i.i = zext nneg i16 %284 to i32
  %285 = zext nneg i32 %.0.i94.i to i64
  %286 = getelementptr inbounds nuw i8, ptr %248, i64 %285
  %287 = zext nneg i32 %.0.i.i to i64
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = zext i32 %.071.lcssa.i.i to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -2
  %293 = zext nneg i16 %283 to i64
  %294 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %293
  %295 = load i16, ptr %294, align 2
  store i16 %295, ptr %292, align 1
  %296 = or disjoint i32 %.071.lcssa.i.i, 2
  br label %297

297:                                              ; preds = %281, %._crit_edge.i.i
  %.172.i.i = phi i32 [ %296, %281 ], [ %.071.lcssa.i.i, %._crit_edge.i.i ]
  %.170.i.i = phi i32 [ %.zext77.i.i, %281 ], [ %.069.lcssa.i.i, %._crit_edge.i.i ]
  %298 = icmp samesign ugt i32 %.170.i.i, 9
  br i1 %298, label %299, label %312

299:                                              ; preds = %297
  %300 = shl nuw nsw i32 %.170.i.i, 1
  %301 = zext nneg i32 %.0.i94.i to i64
  %302 = getelementptr inbounds nuw i8, ptr %248, i64 %301
  %303 = zext nneg i32 %.0.i.i to i64
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  %305 = zext i32 %.172.i.i to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 -2
  %309 = zext nneg i32 %300 to i64
  %310 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %309
  %311 = load i16, ptr %310, align 2
  store i16 %311, ptr %308, align 1
  br label %317

312:                                              ; preds = %297
  %313 = trunc nuw nsw i32 %.170.i.i to i8
  %314 = or disjoint i8 %313, 48
  %315 = zext nneg i32 %.0.i94.i to i64
  %316 = getelementptr inbounds nuw i8, ptr %248, i64 %315
  store i8 %314, ptr %316, align 1
  br label %317

317:                                              ; preds = %312, %299
  %318 = icmp eq i32 %.0.i94.i, 1
  br i1 %318, label %319, label %343

319:                                              ; preds = %317
  %320 = and i32 %241, 4
  %.not.i.i = icmp eq i32 %320, 0
  br i1 %.not.i.i, label %324, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %323 = load i32, ptr %322, align 1
  store i32 %323, ptr %248, align 1
  br label %324

324:                                              ; preds = %321, %319
  %.1.i.i = phi i32 [ 5, %321 ], [ 1, %319 ]
  %325 = and i32 %241, 2
  %.not74.i.i = icmp eq i32 %325, 0
  br i1 %.not74.i.i, label %332, label %326

326:                                              ; preds = %324
  %327 = zext nneg i32 %.1.i.i to i64
  %328 = getelementptr inbounds nuw i8, ptr %248, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 -1
  %330 = load i16, ptr %328, align 1
  store i16 %330, ptr %329, align 1
  %331 = or disjoint i32 %.1.i.i, 2
  br label %332

332:                                              ; preds = %326, %324
  %.2.i.i = phi i32 [ %331, %326 ], [ %.1.i.i, %324 ]
  %333 = and i32 %241, 1
  %.not75.i.i = icmp eq i32 %333, 0
  br i1 %.not75.i.i, label %339, label %334

334:                                              ; preds = %332
  %335 = zext nneg i32 %.2.i.i to i64
  %336 = getelementptr inbounds nuw i8, ptr %248, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = getelementptr i8, ptr %336, i64 -1
  store i8 %337, ptr %338, align 1
  br label %339

339:                                              ; preds = %334, %332
  %340 = sext i32 %241 to i64
  %341 = getelementptr inbounds i8, ptr %248, i64 %340
  store i8 46, ptr %341, align 1
  %342 = add nuw nsw i32 %.0.i.i, 1
  br label %to_chars_f.exit.i

343:                                              ; preds = %317
  %344 = sub i32 2, %.sroa.3.0.extract.trunc.i71
  %345 = icmp slt i64 %.sroa.5.067, 0
  %spec.select.i.i = select i1 %345, i32 %344, i32 %241
  br label %to_chars_f.exit.i

to_chars_f.exit.i:                                ; preds = %343, %339
  %.3.i.i = phi i32 [ %342, %339 ], [ %spec.select.i.i, %343 ]
  %.lobit = lshr i32 %3, 31
  %346 = add i32 %.3.i.i, %.lobit
  br label %copy_special_str.exit

347:                                              ; preds = %244
  %348 = icmp eq i64 %.sroa.5.067, 0
  br i1 %348, label %.preheader.i29, label %.loopexit.i

.preheader.i29:                                   ; preds = %347, %351
  %.185.i = phi i32 [ %354, %351 ], [ %.0.i.i, %347 ]
  %.182.i = phi i32 [ %352, %351 ], [ %.sroa.0.069, %347 ]
  %349 = and i32 %.182.i, 1
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.loopexit.i

351:                                              ; preds = %.preheader.i29
  %352 = udiv i32 %.182.i, 10
  %.neg.i30 = mul i32 %352, -10
  %353 = sub i32 0, %.182.i
  %.not.i31 = icmp eq i32 %.neg.i30, %353
  %354 = add i32 %.185.i, -1
  br i1 %.not.i31, label %.preheader.i29, label %.loopexit.i

.loopexit.i:                                      ; preds = %351, %.preheader.i29, %347
  %.084.i = phi i32 [ %.0.i.i, %347 ], [ %.185.i, %.preheader.i29 ], [ %.185.i, %351 ]
  %.081.i = phi i32 [ %.sroa.0.069, %347 ], [ %.182.i, %.preheader.i29 ], [ %.182.i, %351 ]
  %355 = icmp ugt i32 %.081.i, 9999
  br i1 %355, label %.lr.ph.i28, label %._crit_edge.i25

.lr.ph.i28:                                       ; preds = %.loopexit.i
  %356 = zext nneg i32 %.080.i to i64
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 %356
  %358 = zext i32 %.084.i to i64
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  br label %360

360:                                              ; preds = %360, %.lr.ph.i28
  %.399.i = phi i32 [ %.081.i, %.lr.ph.i28 ], [ %361, %360 ]
  %.08898.i = phi i32 [ 0, %.lr.ph.i28 ], [ %378, %360 ]
  %361 = udiv i32 %.399.i, 10000
  %.neg93.i = mul i32 %361, -10000
  %362 = add i32 %.neg93.i, %.399.i
  %363 = urem i32 %362, 100
  %364 = shl nuw nsw i32 %363, 1
  %365 = udiv i32 %362, 100
  %366 = shl nuw nsw i32 %365, 1
  %367 = zext i32 %.08898.i to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds i8, ptr %359, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 -1
  %371 = zext nneg i32 %364 to i64
  %372 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %371
  %373 = load i16, ptr %372, align 2
  store i16 %373, ptr %370, align 1
  %374 = getelementptr inbounds i8, ptr %369, i64 -3
  %375 = zext nneg i32 %366 to i64
  %376 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %375
  %377 = load i16, ptr %376, align 2
  store i16 %377, ptr %374, align 1
  %378 = add i32 %.08898.i, 4
  %379 = icmp ugt i32 %.399.i, 99999999
  br i1 %379, label %360, label %._crit_edge.i25, !llvm.loop !8

._crit_edge.i25:                                  ; preds = %360, %.loopexit.i
  %.088.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %378, %360 ]
  %.3.lcssa.i = phi i32 [ %.081.i, %.loopexit.i ], [ %361, %360 ]
  %380 = icmp samesign ugt i32 %.3.lcssa.i, 99
  br i1 %380, label %381, label %397

381:                                              ; preds = %._crit_edge.i25
  %.lhs.trunc.i = trunc nuw i32 %.3.lcssa.i to i16
  %382 = urem i16 %.lhs.trunc.i, 100
  %383 = shl nuw nsw i16 %382, 1
  %384 = udiv i16 %.lhs.trunc.i, 100
  %.zext96.i = zext nneg i16 %384 to i32
  %385 = zext nneg i32 %.080.i to i64
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 %385
  %387 = zext i32 %.084.i to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  %389 = zext i32 %.088.lcssa.i to i64
  %390 = sub nsw i64 0, %389
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 -1
  %393 = zext nneg i16 %383 to i64
  %394 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %393
  %395 = load i16, ptr %394, align 2
  store i16 %395, ptr %392, align 1
  %396 = or disjoint i32 %.088.lcssa.i, 2
  br label %397

397:                                              ; preds = %381, %._crit_edge.i25
  %.189.i = phi i32 [ %396, %381 ], [ %.088.lcssa.i, %._crit_edge.i25 ]
  %.4.i = phi i32 [ %.zext96.i, %381 ], [ %.3.lcssa.i, %._crit_edge.i25 ]
  %398 = icmp samesign ugt i32 %.4.i, 9
  br i1 %398, label %399, label %412

399:                                              ; preds = %397
  %400 = shl nuw nsw i32 %.4.i, 1
  %401 = or disjoint i32 %400, 1
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [200 x i8], ptr @DIGIT_TABLE, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = add i32 %.084.i, %.080.i
  %406 = sub i32 %405, %.189.i
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 %407
  store i8 %404, ptr %408, align 1
  %409 = zext nneg i32 %400 to i64
  %410 = getelementptr inbounds nuw [200 x i8], ptr @DIGIT_TABLE, i64 0, i64 %409
  %411 = load i8, ptr %410, align 2
  br label %415

412:                                              ; preds = %397
  %413 = trunc nuw nsw i32 %.4.i to i8
  %414 = or disjoint i8 %413, 48
  br label %415

415:                                              ; preds = %412, %399
  %.sink.i = phi i8 [ %414, %412 ], [ %411, %399 ]
  %416 = zext nneg i32 %.080.i to i64
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 %416
  store i8 %.sink.i, ptr %417, align 1
  %418 = icmp ugt i32 %.084.i, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store i8 46, ptr %420, align 1
  %421 = add i32 %.084.i, 1
  br label %422

422:                                              ; preds = %419, %415
  %.pn.i = phi i32 [ %421, %419 ], [ 1, %415 ]
  %.1.i26 = add i32 %.pn.i, %.080.i
  %423 = add i32 %.1.i26, 1
  %424 = sext i32 %.1.i26 to i64
  %425 = getelementptr inbounds i8, ptr %1, i64 %424
  store i8 101, ptr %425, align 1
  %426 = icmp slt i32 %242, 0
  %427 = sext i32 %423 to i64
  %428 = getelementptr inbounds i8, ptr %1, i64 %427
  %429 = sub i32 1, %241
  %spec.select = select i1 %426, i8 45, i8 43
  %spec.select85 = select i1 %426, i32 %429, i32 %242
  store i8 %spec.select, ptr %428, align 1
  %.2.i = add i32 %.1.i26, 2
  %430 = sext i32 %.2.i to i64
  %431 = getelementptr inbounds i8, ptr %1, i64 %430
  %432 = shl i32 %spec.select85, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr @DIGIT_TABLE, i64 %433
  %435 = load i16, ptr %434, align 2
  store i16 %435, ptr %431, align 1
  %436 = add i32 %.1.i26, 4
  br label %copy_special_str.exit

copy_special_str.exit:                            ; preds = %422, %to_chars_f.exit.i, %19, %17, %11
  %.0 = phi i32 [ 3, %11 ], [ %18, %17 ], [ %20, %19 ], [ %346, %to_chars_f.exit.i ], [ %436, %422 ]
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
