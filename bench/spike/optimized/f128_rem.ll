; ModuleID = 'bench/spike/original/f128_rem.ll'
source_filename = "bench/spike/original/f128_rem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_rem(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.exp32_sig128, align 8
  %6 = alloca %struct.exp32_sig128, align 8
  %7 = icmp sgt i64 %1, -1
  %8 = icmp slt i64 %1, 0
  %9 = lshr i64 %1, 48
  %10 = and i64 %9, 32767
  %11 = and i64 %1, 281474976710655
  %12 = lshr i64 %3, 48
  %13 = and i64 %12, 32767
  %14 = and i64 %3, 281474976710655
  %15 = icmp eq i64 %10, 32767
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = or i64 %11, %0
  %.not188 = icmp eq i64 %17, 0
  br i1 %.not188, label %18, label %149

18:                                               ; preds = %16
  %19 = icmp ne i64 %13, 32767
  %20 = or i64 %14, %2
  %.not189 = icmp eq i64 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %.not189
  br i1 %or.cond, label %153, label %149

21:                                               ; preds = %4
  switch i64 %13, label %27 [
    i64 32767, label %22
    i64 0, label %24
  ]

22:                                               ; preds = %21
  %23 = or i64 %14, %2
  %.not187 = icmp eq i64 %23, 0
  br i1 %.not187, label %154, label %149

24:                                               ; preds = %21
  %25 = or i64 %14, %2
  %.not176 = icmp eq i64 %25, 0
  br i1 %.not176, label %153, label %26

26:                                               ; preds = %24
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %5, i64 noundef %14, i64 noundef %2) #3
  %.sroa.086.0.copyload = load i64, ptr %5, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.489.sroa.0.0.copyload = load i64, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.489.sroa.4.0..sroa.489.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.489.sroa.4.0.copyload = load i64, ptr %.sroa.489.sroa.4.0..sroa.489.0..sroa_idx.sroa_idx, align 8
  br label %27

27:                                               ; preds = %21, %26
  %.sroa.091.0 = phi i64 [ %.sroa.489.sroa.0.0.copyload, %26 ], [ %2, %21 ]
  %.sroa.16.0 = phi i64 [ %.sroa.489.sroa.4.0.copyload, %26 ], [ %14, %21 ]
  %.0166 = phi i64 [ %.sroa.086.0.copyload, %26 ], [ %13, %21 ]
  %.not177 = icmp eq i64 %10, 0
  br i1 %.not177, label %28, label %31

28:                                               ; preds = %27
  %29 = or i64 %11, %0
  %.not178 = icmp eq i64 %29, 0
  br i1 %.not178, label %154, label %30

30:                                               ; preds = %28
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %6, i64 noundef %11, i64 noundef %0) #3
  %.sroa.086.0.copyload88 = load i64, ptr %6, align 8
  %.sroa.489.0..sroa_idx90 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.489.sroa.0.0.copyload118 = load i64, ptr %.sroa.489.0..sroa_idx90, align 8
  %.sroa.489.sroa.4.0..sroa.489.0..sroa_idx90.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.489.sroa.4.0.copyload120 = load i64, ptr %.sroa.489.sroa.4.0..sroa.489.0..sroa_idx90.sroa_idx, align 8
  br label %31

31:                                               ; preds = %30, %27
  %.sroa.0135.0 = phi i64 [ %0, %27 ], [ %.sroa.489.sroa.0.0.copyload118, %30 ]
  %.sroa.6.0 = phi i64 [ %11, %27 ], [ %.sroa.489.sroa.4.0.copyload120, %30 ]
  %.0 = phi i64 [ %10, %27 ], [ %.sroa.086.0.copyload88, %30 ]
  %32 = or i64 %.sroa.6.0, 281474976710656
  %33 = or i64 %.sroa.16.0, 281474976710656
  %34 = sub nsw i64 %.0, %.0166
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = icmp slt i64 %34, -1
  br i1 %37, label %154, label %38

38:                                               ; preds = %36
  %.not181 = icmp eq i64 %.0, %.0166
  br i1 %.not181, label %43, label %39

39:                                               ; preds = %38
  %40 = add nsw i64 %.0166, -1
  %41 = shl i64 %.sroa.091.0, 1
  %42 = call i64 @llvm.fshl.i64(i64 %33, i64 %.sroa.091.0, i64 1)
  br label %125

43:                                               ; preds = %38
  %44 = icmp ult i64 %33, %32
  br i1 %44, label %softfloat_le128.exit.thread, label %softfloat_le128.exit

softfloat_le128.exit:                             ; preds = %43
  %45 = icmp eq i64 %33, %32
  %46 = icmp ule i64 %.sroa.091.0, %.sroa.0135.0
  %47 = and i1 %46, %45
  br i1 %47, label %softfloat_le128.exit.thread, label %125

softfloat_le128.exit.thread:                      ; preds = %43, %softfloat_le128.exit
  %48 = sub i64 %.sroa.0135.0, %.sroa.091.0
  %49 = sub i64 %32, %33
  %50 = icmp ult i64 %.sroa.0135.0, %.sroa.091.0
  %.neg.i = sext i1 %50 to i64
  %51 = add i64 %49, %.neg.i
  br label %125

52:                                               ; preds = %31
  %53 = lshr i64 %33, 17
  %54 = and i64 %53, 4294967295
  %55 = udiv i64 9223372036854775807, %54
  %56 = add nsw i64 %34, -30
  %57 = lshr i64 %32, 19
  %58 = and i64 %57, 4294967295
  %59 = mul nuw i64 %58, %55
  %60 = icmp ult i64 %34, 30
  %.pre = lshr i64 %.sroa.091.0, 32
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %85
  %61 = phi i64 [ %89, %85 ], [ %59, %52 ]
  %.sroa.23.0235 = phi i64 [ %.sroa.23.1, %85 ], [ %32, %52 ]
  %.sroa.057.0234 = phi i64 [ %.sroa.057.1, %85 ], [ %.sroa.0135.0, %52 ]
  %.0167233 = phi i64 [ %86, %85 ], [ %56, %52 ]
  %62 = add nuw i64 %61, 2147483648
  %63 = lshr i64 %62, 32
  %64 = call i64 @llvm.fshl.i64(i64 %.sroa.23.0235, i64 %.sroa.057.0234, i64 29)
  %65 = shl i64 %.sroa.057.0234, 29
  %66 = mul i64 %63, %.sroa.091.0
  %67 = mul nuw i64 %63, %.pre
  %68 = lshr i64 %66, 32
  %69 = sub i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = mul i64 %33, %63
  %72 = add nuw i64 %70, %67
  %73 = lshr i64 %72, 32
  %74 = sub i64 %65, %66
  %75 = icmp ult i64 %65, %66
  %.neg.i197 = sext i1 %75 to i64
  %76 = add i64 %64, %.neg.i197
  %77 = add i64 %71, %73
  %78 = sub i64 %76, %77
  %.not179 = icmp sgt i64 %78, -1
  br i1 %.not179, label %85, label %79

79:                                               ; preds = %.lr.ph
  %80 = add i64 %74, %.sroa.091.0
  %81 = icmp ult i64 %80, %74
  %82 = zext i1 %81 to i64
  %83 = add i64 %33, %82
  %84 = add i64 %83, %78
  br label %85

85:                                               ; preds = %79, %.lr.ph
  %.sroa.057.1 = phi i64 [ %80, %79 ], [ %74, %.lr.ph ]
  %.sroa.23.1 = phi i64 [ %84, %79 ], [ %78, %.lr.ph ]
  %86 = add nsw i64 %.0167233, -29
  %87 = lshr i64 %.sroa.23.1, 19
  %88 = and i64 %87, 4294967295
  %89 = mul nuw i64 %88, %55
  %90 = icmp slt i64 %.0167233, 29
  br i1 %90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %52
  %.0167.lcssa = phi i64 [ %56, %52 ], [ %86, %85 ]
  %.sroa.057.0.lcssa = phi i64 [ %.sroa.0135.0, %52 ], [ %.sroa.057.1, %85 ]
  %.sroa.23.0.lcssa = phi i64 [ %32, %52 ], [ %.sroa.23.1, %85 ]
  %.lcssa232 = phi i64 [ %59, %52 ], [ %89, %85 ]
  %91 = lshr i64 %.lcssa232, 32
  %92 = trunc i64 %91 to i32
  %93 = trunc i64 %.0167.lcssa to i32
  %94 = and i32 %93, 31
  %95 = xor i32 %94, 31
  %96 = lshr i32 %92, %95
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %.0167.lcssa, 30
  %99 = and i64 %98, 255
  %100 = shl i64 %.sroa.23.0.lcssa, %99
  %101 = sub i64 34, %.0167.lcssa
  %102 = and i64 %101, 63
  %103 = lshr i64 %.sroa.057.0.lcssa, %102
  %104 = or i64 %103, %100
  %105 = shl i64 %.sroa.057.0.lcssa, %99
  %106 = mul i64 %.sroa.091.0, %97
  %107 = mul nuw i64 %.pre, %97
  %108 = lshr i64 %106, 32
  %109 = sub i64 %108, %107
  %110 = and i64 %109, 4294967295
  %111 = mul i64 %33, %97
  %112 = add nuw i64 %110, %107
  %113 = lshr i64 %112, 32
  %114 = sub i64 %105, %106
  %115 = icmp ult i64 %105, %106
  %.neg.i206 = sext i1 %115 to i64
  %116 = add i64 %104, %.neg.i206
  %117 = add i64 %111, %113
  %118 = sub i64 %116, %117
  %.not180 = icmp sgt i64 %118, -1
  br i1 %.not180, label %125, label %119

119:                                              ; preds = %._crit_edge
  %120 = add i64 %114, %.sroa.091.0
  %121 = icmp ult i64 %120, %114
  %122 = zext i1 %121 to i64
  %123 = add i64 %33, %122
  %124 = add i64 %123, %118
  br label %.loopexit

125:                                              ; preds = %._crit_edge, %39, %softfloat_le128.exit.thread, %softfloat_le128.exit
  %.0168 = phi i64 [ 0, %39 ], [ 1, %softfloat_le128.exit.thread ], [ 0, %softfloat_le128.exit ], [ %97, %._crit_edge ]
  %.sroa.057.2 = phi i64 [ %.sroa.0135.0, %39 ], [ %48, %softfloat_le128.exit.thread ], [ %.sroa.0135.0, %softfloat_le128.exit ], [ %114, %._crit_edge ]
  %.sroa.23.2 = phi i64 [ %32, %39 ], [ %51, %softfloat_le128.exit.thread ], [ %32, %softfloat_le128.exit ], [ %118, %._crit_edge ]
  %.sroa.091.1 = phi i64 [ %41, %39 ], [ %.sroa.091.0, %softfloat_le128.exit.thread ], [ %.sroa.091.0, %softfloat_le128.exit ], [ %.sroa.091.0, %._crit_edge ]
  %.sroa.16.1 = phi i64 [ %42, %39 ], [ %33, %softfloat_le128.exit.thread ], [ %33, %softfloat_le128.exit ], [ %33, %._crit_edge ]
  %.1 = phi i64 [ %40, %39 ], [ %.0166, %softfloat_le128.exit.thread ], [ %.0166, %softfloat_le128.exit ], [ %.0166, %._crit_edge ]
  br label %126

126:                                              ; preds = %126, %125
  %.1169 = phi i64 [ %.0168, %125 ], [ %127, %126 ]
  %.sroa.057.3 = phi i64 [ %.sroa.057.2, %125 ], [ %128, %126 ]
  %.sroa.23.3 = phi i64 [ %.sroa.23.2, %125 ], [ %131, %126 ]
  %127 = add i64 %.1169, 1
  %128 = sub i64 %.sroa.057.3, %.sroa.091.1
  %129 = sub i64 %.sroa.23.3, %.sroa.16.1
  %130 = icmp ult i64 %.sroa.057.3, %.sroa.091.1
  %.neg.i211 = sext i1 %130 to i64
  %131 = add i64 %129, %.neg.i211
  %.not182 = icmp sgt i64 %131, -1
  br i1 %.not182, label %126, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %126, %119
  %.sroa.033.0 = phi i64 [ %120, %119 ], [ %.sroa.057.3, %126 ]
  %.sroa.4.0 = phi i64 [ %124, %119 ], [ %.sroa.23.3, %126 ]
  %.2170 = phi i64 [ %97, %119 ], [ %127, %126 ]
  %.sroa.057.4 = phi i64 [ %114, %119 ], [ %128, %126 ]
  %.sroa.23.4 = phi i64 [ %118, %119 ], [ %131, %126 ]
  %.2 = phi i64 [ %.0166, %119 ], [ %.1, %126 ]
  %132 = add i64 %.sroa.057.4, %.sroa.033.0
  %133 = add i64 %.sroa.23.4, %.sroa.4.0
  %134 = icmp ult i64 %132, %.sroa.057.4
  %135 = zext i1 %134 to i64
  %136 = add i64 %133, %135
  %.not183 = icmp sgt i64 %136, -1
  br i1 %.not183, label %137, label %140

137:                                              ; preds = %.loopexit
  %138 = or i64 %136, %132
  %.not184 = icmp ne i64 %138, 0
  %139 = and i64 %.2170, 1
  %.not185 = icmp eq i64 %139, 0
  %or.cond190 = select i1 %.not184, i1 true, i1 %.not185
  br i1 %or.cond190, label %.thread, label %140

140:                                              ; preds = %.loopexit, %137
  %.not186 = icmp sgt i64 %.sroa.4.0, -1
  br i1 %.not186, label %144, label %.thread

.thread:                                          ; preds = %137, %140
  %.sroa.23.5223 = phi i64 [ %.sroa.4.0, %140 ], [ %.sroa.23.4, %137 ]
  %.sroa.057.5222 = phi i64 [ %.sroa.033.0, %140 ], [ %.sroa.057.4, %137 ]
  %141 = sub i64 0, %.sroa.057.5222
  %142 = icmp ne i64 %.sroa.057.5222, 0
  %.neg.i216 = sext i1 %142 to i64
  %143 = sub i64 %.neg.i216, %.sroa.23.5223
  br label %144

144:                                              ; preds = %.thread, %140
  %.0171 = phi i1 [ %7, %.thread ], [ %8, %140 ]
  %.sroa.057.6 = phi i64 [ %141, %.thread ], [ %.sroa.033.0, %140 ]
  %.sroa.23.6 = phi i64 [ %143, %.thread ], [ %.sroa.4.0, %140 ]
  %145 = add nsw i64 %.2, -1
  %146 = call { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %.0171, i64 noundef %145, i64 noundef %.sroa.23.6, i64 noundef %.sroa.057.6) #3
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = extractvalue { i64, i64 } %146, 1
  br label %154

149:                                              ; preds = %18, %22, %16
  %150 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %1, i64 noundef %0, i64 noundef %3, i64 noundef %2) #3
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = extractvalue { i64, i64 } %150, 1
  br label %154

153:                                              ; preds = %24, %18
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %154

154:                                              ; preds = %149, %153, %36, %28, %22, %144
  %.sroa.0164.0 = phi i64 [ %147, %144 ], [ %0, %22 ], [ %0, %28 ], [ %0, %36 ], [ %151, %149 ], [ 0, %153 ]
  %.sroa.6165.0 = phi i64 [ %148, %144 ], [ %1, %22 ], [ %1, %28 ], [ %1, %36 ], [ %152, %149 ], [ 9223231299366420480, %153 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0164.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6165.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
