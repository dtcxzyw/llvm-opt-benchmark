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
  br label %175

14:                                               ; preds = %8
  br i1 %.not, label %175, label %174

15:                                               ; preds = %2
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = or i64 %6, %0
  %18 = or i64 %17, %5
  %.not183 = icmp eq i64 %18, 0
  br i1 %.not183, label %175, label %174

19:                                               ; preds = %15
  %.not174 = icmp eq i64 %5, 0
  br i1 %.not174, label %20, label %23

20:                                               ; preds = %19
  %21 = or i64 %6, %0
  %.not175 = icmp eq i64 %21, 0
  br i1 %.not175, label %175, label %22

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
  br i1 %.not178252, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %invariant.op = add i64 -8, %49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0169254 = phi i64 [ %65, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.0170253 = phi i64 [ %66, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %65 = add i64 %.0169254, -1
  %66 = add i64 %.0170253, -8
  %.reass = add i64 %.0170253, %invariant.op
  %67 = and i64 %66, 4294967288
  %68 = and i64 %65, 4294967295
  %69 = mul nuw i64 %68, %67
  %70 = shl i64 %69, 32
  %71 = lshr i64 %.reass, 32
  %72 = mul nuw i64 %71, %68
  %73 = lshr i64 %69, 32
  %74 = icmp ult i64 %53, %70
  %.neg.i = sext i1 %74 to i64
  %75 = add nuw i64 %72, %73
  %76 = sub i64 %52, %75
  %77 = add i64 %76, %.neg.i
  %.not178 = icmp sgt i64 %77, -1
  br i1 %.not178, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.0170.lcssa = phi i64 [ %51, %41 ], [ %66, %.lr.ph ]
  %.0169.lcssa = phi i64 [ %48, %41 ], [ %65, %.lr.ph ]
  %.lcssa250 = phi i64 [ %57, %41 ], [ %70, %.lr.ph ]
  %.lcssa249 = phi i64 [ %64, %41 ], [ %77, %.lr.ph ]
  %78 = sub i64 %53, %.lcssa250
  %79 = lshr i64 %.lcssa249, 2
  %80 = mul i64 %79, %33
  %81 = lshr i64 %80, 32
  %82 = call i64 @llvm.fshl.i64(i64 %.lcssa249, i64 %78, i64 29)
  %83 = lshr i64 %.0170.lcssa, 31
  %84 = and i64 %83, 4294967295
  %85 = shl i64 %.0170.lcssa, 33
  br label %86

86:                                               ; preds = %86, %._crit_edge
  %.1 = phi i64 [ %81, %._crit_edge ], [ %102, %86 ]
  %87 = shl i64 %.1, 6
  %88 = add i64 %87, %85
  %89 = icmp ult i64 %88, %85
  %.neg = sext i1 %89 to i64
  %.neg240 = sub nsw i64 %.neg, %84
  %90 = and i64 %.1, 4294967295
  %91 = mul i64 %88, %90
  %92 = lshr i64 %88, 32
  %93 = mul nuw i64 %92, %90
  %94 = lshr i64 %91, 32
  %95 = sub i64 %94, %93
  %96 = and i64 %95, 4294967295
  %.neg241 = mul i64 %.neg240, %90
  %97 = add nuw i64 %96, %93
  %98 = lshr i64 %97, 32
  %99 = icmp ne i64 %91, 0
  %.neg.i201 = sext i1 %99 to i64
  %.neg234 = add i64 %82, %.neg.i201
  %100 = add i64 %.neg234, %.neg241
  %101 = sub i64 %100, %98
  %.not179 = icmp sgt i64 %101, -1
  %102 = add i64 %.1, -1
  br i1 %.not179, label %103, label %86

103:                                              ; preds = %86
  %104 = lshr i64 %101, 2
  %105 = mul i64 %104, %33
  %106 = lshr i64 %105, 32
  %107 = add nuw nsw i64 %106, 2
  %108 = shl i64 %107, 59
  %109 = lshr i64 %.0169.lcssa, 11
  %110 = and i64 %109, 2097151
  %111 = shl i64 %.0169.lcssa, 53
  %112 = shl nuw nsw i64 %.0168, 18
  %113 = shl i64 %.1, 24
  %114 = and i64 %113, 72057594021150720
  %115 = lshr i64 %107, 5
  %116 = add nuw nsw i64 %115, %114
  %117 = add i64 %116, %111
  %118 = add nuw nsw i64 %110, %112
  %119 = icmp ult i64 %117, %116
  %120 = zext i1 %119 to i64
  %121 = add nuw nsw i64 %118, %120
  %122 = and i64 %107, 15
  %123 = icmp ult i64 %122, 3
  br i1 %123, label %124, label %170

124:                                              ; preds = %103
  %125 = sub i64 0, %91
  %126 = and i64 %107, 8589934588
  %127 = shl i64 %126, 59
  %128 = call i64 @llvm.fshl.i64(i64 %121, i64 %117, i64 6)
  %129 = call i64 @llvm.fshl.i64(i64 %117, i64 %127, i64 6)
  %130 = sub i64 %129, %126
  %131 = icmp ult i64 %129, %126
  %.neg.i210 = sext i1 %131 to i64
  %132 = add nsw i64 %128, %.neg.i210
  %133 = and i64 %130, 4294967292
  %134 = and i64 %107, 4294967292
  %135 = mul nuw i64 %133, %134
  %136 = lshr i64 %130, 32
  %137 = mul nuw i64 %136, %134
  %138 = lshr i64 %135, 32
  %139 = add nuw i64 %138, %137
  %140 = and i64 %132, 4294967295
  %141 = mul nuw i64 %140, %134
  %142 = shl i64 %141, 32
  %143 = lshr i64 %132, 32
  %144 = mul nuw i64 %143, %134
  %145 = lshr i64 %141, 32
  %146 = add i64 %139, %142
  %147 = icmp ult i64 %146, %142
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.fshl.i64(i64 %101, i64 %125, i64 20)
  %150 = shl i64 %125, 20
  %151 = icmp ult i64 %146, %150
  %.neg.i221 = sext i1 %151 to i64
  %152 = sub i64 %144, %149
  %153 = add i64 %152, %145
  %154 = add i64 %153, %148
  %155 = add i64 %154, %.neg.i221
  %.not180 = icmp sgt i64 %155, -1
  br i1 %.not180, label %158, label %156

156:                                              ; preds = %124
  %157 = or disjoint i64 %127, 1
  br label %170

158:                                              ; preds = %124
  %159 = sub i64 %146, %150
  %160 = shl i64 %135, 32
  %161 = or i64 %159, %160
  %162 = or i64 %161, %155
  %.not181 = icmp eq i64 %162, 0
  br i1 %.not181, label %170, label %163

163:                                              ; preds = %158
  %.not182 = icmp eq i64 %127, 0
  br i1 %.not182, label %166, label %164

164:                                              ; preds = %163
  %165 = add i64 %127, -1
  br label %170

166:                                              ; preds = %163
  %167 = add i64 %117, -1
  %168 = icmp eq i64 %117, 0
  %.neg.i224 = sext i1 %168 to i64
  %169 = add nsw i64 %121, %.neg.i224
  br label %170

170:                                              ; preds = %156, %164, %166, %158, %103
  %.sroa.042.0 = phi i64 [ %117, %156 ], [ %117, %164 ], [ %167, %166 ], [ %117, %158 ], [ %117, %103 ]
  %.sroa.5.0 = phi i64 [ %121, %156 ], [ %121, %164 ], [ %169, %166 ], [ %121, %158 ], [ %121, %103 ]
  %.0171 = phi i64 [ %157, %156 ], [ %165, %164 ], [ -1, %166 ], [ %127, %158 ], [ %108, %103 ]
  %171 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext false, i64 noundef %26, i64 noundef %.sroa.5.0, i64 noundef %.sroa.042.0, i64 noundef %.0171) #3
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = extractvalue { i64, i64 } %171, 1
  br label %175

174:                                              ; preds = %16, %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %175

175:                                              ; preds = %10, %174, %20, %16, %14, %170
  %.sroa.0167.0 = phi i64 [ %172, %170 ], [ %0, %14 ], [ %0, %16 ], [ %0, %20 ], [ %12, %10 ], [ 0, %174 ]
  %.sroa.6.0 = phi i64 [ %173, %170 ], [ %1, %14 ], [ %1, %16 ], [ %1, %20 ], [ %13, %10 ], [ 9223231299366420480, %174 ]
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
