; ModuleID = 'bench/spike/original/f128_sqrt.ll'
source_filename = "bench/spike/original/f128_sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_sqrt(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.exp32_sig128, align 8
  %.not = icmp sgt i64 %1, -1
  %4 = lshr i64 %1, 48
  %5 = and i64 %4, 32767
  %6 = and i64 %1, 281474976710655
  %7 = icmp eq i64 %5, 32767
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = or i64 %6, %0
  %.not184 = icmp eq i64 %9, 0
  br i1 %.not184, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %1, i64 noundef %0, i64 noundef 0, i64 noundef 0) #3
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  br label %176

14:                                               ; preds = %8
  br i1 %.not, label %176, label %175

15:                                               ; preds = %2
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = or i64 %6, %0
  %18 = or i64 %17, %5
  %.not183 = icmp eq i64 %18, 0
  br i1 %.not183, label %176, label %175

19:                                               ; preds = %15
  %.not174 = icmp eq i64 %5, 0
  br i1 %.not174, label %20, label %23

20:                                               ; preds = %19
  %21 = or i64 %6, %0
  %.not175 = icmp eq i64 %21, 0
  br i1 %.not175, label %176, label %22

22:                                               ; preds = %20
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %3, i64 noundef %6, i64 noundef %0) #3
  %.sroa.0126.0.copyload = load i64, ptr %3, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2127.sroa.0.0.copyload = load i64, ptr %.sroa.2127.0..sroa_idx, align 8
  %.sroa.2127.sroa.2.0..sroa.2127.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2127.sroa.2.0.copyload = load i64, ptr %.sroa.2127.sroa.2.0..sroa.2127.0..sroa_idx.sroa_idx, align 8
  br label %23

23:                                               ; preds = %22, %19
  %.sroa.0129.0 = phi i64 [ %0, %19 ], [ %.sroa.2127.sroa.0.0.copyload, %22 ]
  %.sroa.8.0 = phi i64 [ %6, %19 ], [ %.sroa.2127.sroa.2.0.copyload, %22 ]
  %.0 = phi i64 [ %5, %19 ], [ %.sroa.0126.0.copyload, %22 ]
  %24 = add nsw i64 %.0, -16383
  %25 = ashr i64 %24, 1
  %26 = add nsw i64 %25, 16382
  %27 = and i64 %.0, 1
  %28 = or i64 %.sroa.8.0, 281474976710656
  %29 = lshr i64 %28, 17
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = trunc i64 %29 to i32
  %32 = call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %30, i32 noundef %31) #3
  %33 = zext i32 %32 to i64
  %34 = mul i64 %29, %33
  %.not176 = icmp eq i64 %27, 0
  br i1 %.not176, label %38, label %35

35:                                               ; preds = %23
  %36 = lshr i64 %34, 33
  %37 = call i64 @llvm.fshl.i64(i64 %28, i64 %.sroa.0129.0, i64 12)
  br label %41

38:                                               ; preds = %23
  %39 = lshr i64 %34, 32
  %40 = call i64 @llvm.fshl.i64(i64 %28, i64 %.sroa.0129.0, i64 13)
  br label %41

41:                                               ; preds = %38, %35
  %.sink = phi i64 [ 13, %38 ], [ 12, %35 ]
  %.pn227 = phi i64 [ %40, %38 ], [ %37, %35 ]
  %.0168 = phi i64 [ %39, %38 ], [ %36, %35 ]
  %42 = shl i64 %.sroa.0129.0, %.sink
  %43 = mul nuw i64 %.0168, %.0168
  %44 = sub i64 %.pn227, %43
  %45 = lshr i64 %44, 2
  %46 = and i64 %45, 4294967295
  %47 = mul nuw i64 %46, %33
  %48 = lshr i64 %47, 32
  %49 = shl nuw i64 %.0168, 32
  %50 = shl nuw nsw i64 %48, 3
  %51 = add i64 %50, %49
  %52 = call i64 @llvm.fshl.i64(i64 %44, i64 %42, i64 29)
  %53 = shl i64 %42, 29
  %54 = add i64 %51, %49
  %55 = and i64 %50, 4294967288
  %56 = mul nuw i64 %48, %55
  %57 = shl i64 %56, 32
  %58 = lshr i64 %54, 32
  %59 = mul nuw i64 %58, %48
  %60 = lshr i64 %56, 32
  %61 = icmp ult i64 %53, %57
  %.neg.i251 = sext i1 %61 to i64
  %62 = add nuw i64 %59, %60
  %63 = sub i64 %52, %62
  %64 = add i64 %63, %.neg.i251
  %.not178252 = icmp sgt i64 %64, -1
  br i1 %.not178252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.0169254 = phi i64 [ %65, %.lr.ph ], [ %48, %41 ]
  %.0170253 = phi i64 [ %66, %.lr.ph ], [ %51, %41 ]
  %65 = add i64 %.0169254, -1
  %66 = add i64 %.0170253, -8
  %67 = add i64 %66, %49
  %68 = and i64 %66, 4294967288
  %69 = and i64 %65, 4294967295
  %70 = mul nuw i64 %69, %68
  %71 = shl i64 %70, 32
  %72 = lshr i64 %67, 32
  %73 = mul nuw i64 %72, %69
  %74 = lshr i64 %70, 32
  %75 = icmp ult i64 %53, %71
  %.neg.i = sext i1 %75 to i64
  %76 = add nuw i64 %73, %74
  %77 = sub i64 %52, %76
  %78 = add i64 %77, %.neg.i
  %.not178 = icmp sgt i64 %78, -1
  br i1 %.not178, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.0170.lcssa = phi i64 [ %51, %41 ], [ %66, %.lr.ph ]
  %.0169.lcssa = phi i64 [ %48, %41 ], [ %65, %.lr.ph ]
  %.lcssa250 = phi i64 [ %57, %41 ], [ %71, %.lr.ph ]
  %.lcssa249 = phi i64 [ %64, %41 ], [ %78, %.lr.ph ]
  %79 = sub i64 %53, %.lcssa250
  %80 = lshr i64 %.lcssa249, 2
  %81 = mul i64 %80, %33
  %82 = lshr i64 %81, 32
  %83 = call i64 @llvm.fshl.i64(i64 %.lcssa249, i64 %79, i64 29)
  %84 = lshr i64 %.0170.lcssa, 31
  %85 = and i64 %84, 4294967295
  %86 = shl i64 %.0170.lcssa, 33
  br label %87

87:                                               ; preds = %87, %._crit_edge
  %.1 = phi i64 [ %82, %._crit_edge ], [ %103, %87 ]
  %88 = shl i64 %.1, 6
  %89 = add i64 %88, %86
  %90 = icmp ult i64 %89, %86
  %.neg = sext i1 %90 to i64
  %.neg240 = sub nsw i64 %.neg, %85
  %91 = and i64 %.1, 4294967295
  %92 = mul i64 %89, %91
  %93 = lshr i64 %89, 32
  %94 = mul nuw i64 %93, %91
  %95 = lshr i64 %92, 32
  %96 = sub i64 %95, %94
  %97 = and i64 %96, 4294967295
  %.neg241 = mul i64 %.neg240, %91
  %98 = add nuw i64 %97, %94
  %99 = lshr i64 %98, 32
  %100 = icmp ne i64 %92, 0
  %.neg.i201 = sext i1 %100 to i64
  %.neg234 = add i64 %83, %.neg.i201
  %101 = add i64 %.neg234, %.neg241
  %102 = sub i64 %101, %99
  %.not179 = icmp sgt i64 %102, -1
  %103 = add i64 %.1, -1
  br i1 %.not179, label %104, label %87

104:                                              ; preds = %87
  %105 = lshr i64 %102, 2
  %106 = mul i64 %105, %33
  %107 = lshr i64 %106, 32
  %108 = add nuw nsw i64 %107, 2
  %109 = shl i64 %108, 59
  %110 = lshr i64 %.0169.lcssa, 11
  %111 = and i64 %110, 2097151
  %112 = shl i64 %.0169.lcssa, 53
  %113 = shl nuw nsw i64 %.0168, 18
  %114 = shl i64 %.1, 24
  %115 = and i64 %114, 72057594021150720
  %116 = lshr i64 %108, 5
  %117 = add nuw nsw i64 %116, %115
  %118 = add i64 %117, %112
  %119 = add nuw nsw i64 %111, %113
  %120 = icmp ult i64 %118, %117
  %121 = zext i1 %120 to i64
  %122 = add nuw nsw i64 %119, %121
  %123 = and i64 %108, 15
  %124 = icmp samesign ult i64 %123, 3
  br i1 %124, label %125, label %171

125:                                              ; preds = %104
  %126 = sub i64 0, %92
  %127 = and i64 %108, 8589934588
  %128 = shl i64 %127, 59
  %129 = call i64 @llvm.fshl.i64(i64 %122, i64 %118, i64 6)
  %130 = call i64 @llvm.fshl.i64(i64 %118, i64 %128, i64 6)
  %131 = sub i64 %130, %127
  %132 = icmp ult i64 %130, %127
  %.neg.i210 = sext i1 %132 to i64
  %133 = add nsw i64 %129, %.neg.i210
  %134 = and i64 %131, 4294967292
  %135 = and i64 %108, 4294967292
  %136 = mul nuw i64 %134, %135
  %137 = lshr i64 %131, 32
  %138 = mul nuw i64 %137, %135
  %139 = lshr i64 %136, 32
  %140 = add nuw i64 %139, %138
  %141 = and i64 %133, 4294967295
  %142 = mul nuw i64 %141, %135
  %143 = shl i64 %142, 32
  %144 = lshr i64 %133, 32
  %145 = mul nuw i64 %144, %135
  %146 = lshr i64 %142, 32
  %147 = add i64 %140, %143
  %148 = icmp ult i64 %147, %143
  %149 = zext i1 %148 to i64
  %150 = call i64 @llvm.fshl.i64(i64 %102, i64 %126, i64 20)
  %151 = shl i64 %126, 20
  %152 = icmp ult i64 %147, %151
  %.neg.i221 = sext i1 %152 to i64
  %153 = sub i64 %145, %150
  %154 = add i64 %153, %146
  %155 = add i64 %154, %149
  %156 = add i64 %155, %.neg.i221
  %.not180 = icmp sgt i64 %156, -1
  br i1 %.not180, label %159, label %157

157:                                              ; preds = %125
  %158 = or disjoint i64 %128, 1
  br label %171

159:                                              ; preds = %125
  %160 = sub i64 %147, %151
  %161 = shl i64 %136, 32
  %162 = or i64 %160, %161
  %163 = or i64 %162, %156
  %.not181 = icmp eq i64 %163, 0
  br i1 %.not181, label %171, label %164

164:                                              ; preds = %159
  %.not182 = icmp eq i64 %128, 0
  br i1 %.not182, label %167, label %165

165:                                              ; preds = %164
  %166 = add i64 %128, -1
  br label %171

167:                                              ; preds = %164
  %168 = add i64 %118, -1
  %169 = icmp eq i64 %118, 0
  %.neg.i224 = sext i1 %169 to i64
  %170 = add nsw i64 %122, %.neg.i224
  br label %171

171:                                              ; preds = %157, %165, %167, %159, %104
  %.sroa.042.0 = phi i64 [ %118, %157 ], [ %118, %165 ], [ %168, %167 ], [ %118, %159 ], [ %118, %104 ]
  %.sroa.5.0 = phi i64 [ %122, %157 ], [ %122, %165 ], [ %170, %167 ], [ %122, %159 ], [ %122, %104 ]
  %.0171 = phi i64 [ %158, %157 ], [ %166, %165 ], [ -1, %167 ], [ %128, %159 ], [ %109, %104 ]
  %172 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext false, i64 noundef %26, i64 noundef %.sroa.5.0, i64 noundef %.sroa.042.0, i64 noundef %.0171) #3
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = extractvalue { i64, i64 } %172, 1
  br label %176

175:                                              ; preds = %16, %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %176

176:                                              ; preds = %10, %175, %20, %16, %14, %171
  %.sroa.0167.0 = phi i64 [ %173, %171 ], [ %0, %14 ], [ %0, %16 ], [ %0, %20 ], [ %12, %10 ], [ 0, %175 ]
  %.sroa.6.0 = phi i64 [ %174, %171 ], [ %1, %14 ], [ %1, %16 ], [ %1, %20 ], [ %13, %10 ], [ 9223231299366420480, %175 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0167.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
