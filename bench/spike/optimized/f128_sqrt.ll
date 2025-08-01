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
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = or i64 %6, %0
  %.not185 = icmp eq i64 %9, 0
  br i1 %.not185, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %1, i64 noundef %0, i64 noundef 0, i64 noundef 0) #4
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  br label %183

14:                                               ; preds = %8
  br i1 %.not, label %15, label %182

15:                                               ; preds = %14
  %16 = insertvalue { i64, i64 } poison, i64 %0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %1, 1
  br label %186

18:                                               ; preds = %2
  br i1 %.not, label %25, label %19

19:                                               ; preds = %18
  %20 = or i64 %6, %0
  %21 = or i64 %20, %5
  %.not184 = icmp eq i64 %21, 0
  br i1 %.not184, label %22, label %182

22:                                               ; preds = %19
  %23 = insertvalue { i64, i64 } poison, i64 %0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %1, 1
  br label %186

25:                                               ; preds = %18
  %.not175 = icmp eq i64 %5, 0
  br i1 %.not175, label %26, label %32

26:                                               ; preds = %25
  %27 = or i64 %6, %0
  %.not176 = icmp eq i64 %27, 0
  br i1 %.not176, label %28, label %31

28:                                               ; preds = %26
  %29 = insertvalue { i64, i64 } poison, i64 %0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %1, 1
  br label %186

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %3, i64 noundef %6, i64 noundef %0) #4
  %.sroa.0126.0.copyload = load i64, ptr %3, align 8, !tbaa !3
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4127.sroa.0.0.copyload = load i64, ptr %.sroa.4127.0..sroa_idx, align 8, !tbaa !3
  %.sroa.4127.sroa.4.0..sroa.4127.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4127.sroa.4.0.copyload = load i64, ptr %.sroa.4127.sroa.4.0..sroa.4127.0..sroa_idx.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  br label %32

32:                                               ; preds = %31, %25
  %.sroa.0129.0 = phi i64 [ %0, %25 ], [ %.sroa.4127.sroa.0.0.copyload, %31 ]
  %.sroa.10.0 = phi i64 [ %6, %25 ], [ %.sroa.4127.sroa.4.0.copyload, %31 ]
  %.0 = phi i64 [ %5, %25 ], [ %.sroa.0126.0.copyload, %31 ]
  %33 = add nsw i64 %.0, -16383
  %34 = ashr i64 %33, 1
  %35 = add nsw i64 %34, 16382
  %36 = and i64 %.0, 1
  %37 = or i64 %.sroa.10.0, 281474976710656
  %38 = lshr i64 %37, 17
  %39 = trunc nuw nsw i64 %36 to i32
  %40 = trunc i64 %38 to i32
  %41 = call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %39, i32 noundef %40) #4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %38, %42
  %.not177 = icmp eq i64 %36, 0
  br i1 %.not177, label %47, label %44

44:                                               ; preds = %32
  %45 = lshr i64 %43, 33
  %46 = call i64 @llvm.fshl.i64(i64 %37, i64 %.sroa.0129.0, i64 12)
  br label %50

47:                                               ; preds = %32
  %48 = lshr i64 %43, 32
  %49 = call i64 @llvm.fshl.i64(i64 %37, i64 %.sroa.0129.0, i64 13)
  br label %50

50:                                               ; preds = %47, %44
  %.sink = phi i64 [ 13, %47 ], [ 12, %44 ]
  %.pn228 = phi i64 [ %49, %47 ], [ %46, %44 ]
  %.0169 = phi i64 [ %48, %47 ], [ %45, %44 ]
  %51 = shl i64 %.sroa.0129.0, %.sink
  %52 = mul nuw i64 %.0169, %.0169
  %53 = sub i64 %.pn228, %52
  %54 = lshr i64 %53, 2
  %55 = and i64 %54, 4294967295
  %56 = mul nuw i64 %55, %42
  %57 = lshr i64 %56, 32
  %58 = shl nuw i64 %.0169, 32
  %59 = shl nuw nsw i64 %57, 3
  %60 = add i64 %59, %58
  %61 = call i64 @llvm.fshl.i64(i64 %53, i64 %51, i64 29)
  %62 = shl i64 %51, 29
  %63 = add i64 %60, %58
  %64 = and i64 %59, 4294967288
  %65 = mul nuw i64 %57, %64
  %66 = shl i64 %65, 32
  %67 = lshr i64 %63, 32
  %68 = mul nuw i64 %67, %57
  %69 = lshr i64 %65, 32
  %70 = icmp ult i64 %62, %66
  %.neg.i252 = sext i1 %70 to i64
  %71 = add nuw i64 %68, %69
  %72 = sub i64 %61, %71
  %73 = add i64 %72, %.neg.i252
  %.not179253 = icmp sgt i64 %73, -1
  br i1 %.not179253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.0170255 = phi i64 [ %74, %.lr.ph ], [ %57, %50 ]
  %.0171254 = phi i64 [ %75, %.lr.ph ], [ %60, %50 ]
  %74 = add i64 %.0170255, -1
  %75 = add i64 %.0171254, -8
  %76 = add i64 %75, %58
  %77 = and i64 %75, 4294967288
  %78 = and i64 %74, 4294967295
  %79 = mul nuw i64 %78, %77
  %80 = shl i64 %79, 32
  %81 = lshr i64 %76, 32
  %82 = mul nuw i64 %81, %78
  %83 = lshr i64 %79, 32
  %84 = icmp ult i64 %62, %80
  %.neg.i = sext i1 %84 to i64
  %85 = add nuw i64 %82, %83
  %86 = sub i64 %61, %85
  %87 = add i64 %86, %.neg.i
  %.not179 = icmp sgt i64 %87, -1
  br i1 %.not179, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.0171.lcssa = phi i64 [ %60, %50 ], [ %75, %.lr.ph ]
  %.0170.lcssa = phi i64 [ %57, %50 ], [ %74, %.lr.ph ]
  %.lcssa251 = phi i64 [ %66, %50 ], [ %80, %.lr.ph ]
  %.lcssa250 = phi i64 [ %73, %50 ], [ %87, %.lr.ph ]
  %88 = sub i64 %62, %.lcssa251
  %89 = lshr i64 %.lcssa250, 2
  %90 = mul i64 %89, %42
  %91 = lshr i64 %90, 32
  %92 = call i64 @llvm.fshl.i64(i64 %.lcssa250, i64 %88, i64 29)
  %93 = lshr i64 %.0171.lcssa, 31
  %94 = and i64 %93, 4294967295
  %95 = shl i64 %.0171.lcssa, 33
  br label %96

96:                                               ; preds = %96, %._crit_edge
  %.1 = phi i64 [ %91, %._crit_edge ], [ %112, %96 ]
  %97 = shl i64 %.1, 6
  %98 = add i64 %97, %95
  %99 = icmp ult i64 %98, %95
  %.neg = sext i1 %99 to i64
  %.neg241 = sub nsw i64 %.neg, %94
  %100 = and i64 %.1, 4294967295
  %101 = mul i64 %98, %100
  %102 = lshr i64 %98, 32
  %103 = mul nuw i64 %102, %100
  %104 = lshr i64 %101, 32
  %105 = sub i64 %104, %103
  %106 = and i64 %105, 4294967295
  %.neg242 = mul i64 %.neg241, %100
  %107 = add nuw i64 %106, %103
  %108 = lshr i64 %107, 32
  %109 = icmp ne i64 %101, 0
  %.neg.i202 = sext i1 %109 to i64
  %.neg235 = add i64 %92, %.neg.i202
  %110 = add i64 %.neg235, %.neg242
  %111 = sub i64 %110, %108
  %.not180 = icmp sgt i64 %111, -1
  %112 = add i64 %.1, -1
  br i1 %.not180, label %113, label %96

113:                                              ; preds = %96
  %114 = lshr i64 %111, 2
  %115 = mul i64 %114, %42
  %116 = lshr i64 %115, 32
  %117 = add nuw nsw i64 %116, 2
  %118 = shl i64 %117, 59
  %119 = lshr i64 %.0170.lcssa, 11
  %120 = and i64 %119, 2097151
  %121 = shl i64 %.0170.lcssa, 53
  %122 = shl nuw nsw i64 %.0169, 18
  %123 = shl i64 %.1, 24
  %124 = and i64 %123, 72057594021150720
  %125 = lshr i64 %117, 5
  %126 = add nuw nsw i64 %125, %124
  %127 = add i64 %126, %121
  %128 = add nuw nsw i64 %120, %122
  %129 = icmp ult i64 %127, %126
  %130 = zext i1 %129 to i64
  %131 = add nuw nsw i64 %128, %130
  %132 = and i64 %117, 15
  %133 = icmp samesign ult i64 %132, 3
  br i1 %133, label %134, label %180

134:                                              ; preds = %113
  %135 = sub i64 0, %101
  %136 = and i64 %117, 8589934588
  %137 = shl i64 %136, 59
  %138 = call i64 @llvm.fshl.i64(i64 %131, i64 %127, i64 6)
  %139 = call i64 @llvm.fshl.i64(i64 %127, i64 %137, i64 6)
  %140 = sub i64 %139, %136
  %141 = icmp ult i64 %139, %136
  %.neg.i211 = sext i1 %141 to i64
  %142 = add nsw i64 %138, %.neg.i211
  %143 = and i64 %140, 4294967292
  %144 = and i64 %117, 4294967292
  %145 = mul nuw i64 %143, %144
  %146 = lshr i64 %140, 32
  %147 = mul nuw i64 %146, %144
  %148 = lshr i64 %145, 32
  %149 = add nuw i64 %148, %147
  %150 = and i64 %142, 4294967295
  %151 = mul nuw i64 %150, %144
  %152 = shl i64 %151, 32
  %153 = lshr i64 %142, 32
  %154 = mul nuw i64 %153, %144
  %155 = lshr i64 %151, 32
  %156 = add i64 %149, %152
  %157 = icmp ult i64 %156, %152
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.fshl.i64(i64 %111, i64 %135, i64 20)
  %160 = shl i64 %135, 20
  %161 = icmp ult i64 %156, %160
  %.neg.i222 = sext i1 %161 to i64
  %162 = sub i64 %154, %159
  %163 = add i64 %162, %155
  %164 = add i64 %163, %158
  %165 = add i64 %164, %.neg.i222
  %.not181 = icmp sgt i64 %165, -1
  br i1 %.not181, label %168, label %166

166:                                              ; preds = %134
  %167 = or disjoint i64 %137, 1
  br label %180

168:                                              ; preds = %134
  %169 = sub i64 %156, %160
  %170 = shl i64 %145, 32
  %171 = or i64 %169, %170
  %172 = or i64 %171, %165
  %.not182 = icmp eq i64 %172, 0
  br i1 %.not182, label %180, label %173

173:                                              ; preds = %168
  %.not183 = icmp eq i64 %137, 0
  br i1 %.not183, label %176, label %174

174:                                              ; preds = %173
  %175 = add i64 %137, -1
  br label %180

176:                                              ; preds = %173
  %177 = add i64 %127, -1
  %178 = icmp eq i64 %127, 0
  %.neg.i225 = sext i1 %178 to i64
  %179 = add nsw i64 %131, %.neg.i225
  br label %180

180:                                              ; preds = %166, %174, %176, %168, %113
  %.sroa.042.0 = phi i64 [ %127, %166 ], [ %127, %174 ], [ %177, %176 ], [ %127, %168 ], [ %127, %113 ]
  %.sroa.7.0 = phi i64 [ %131, %166 ], [ %131, %174 ], [ %179, %176 ], [ %131, %168 ], [ %131, %113 ]
  %.0172 = phi i64 [ %167, %166 ], [ %175, %174 ], [ -1, %176 ], [ %137, %168 ], [ %118, %113 ]
  %181 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext false, i64 noundef %35, i64 noundef %.sroa.7.0, i64 noundef %.sroa.042.0, i64 noundef %.0172) #4
  br label %186

182:                                              ; preds = %19, %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %183

183:                                              ; preds = %182, %10
  %.sroa.0128.0 = phi i64 [ %12, %10 ], [ 0, %182 ]
  %.sroa.5.0 = phi i64 [ %13, %10 ], [ 9223231299366420480, %182 ]
  %184 = insertvalue { i64, i64 } poison, i64 %.sroa.0128.0, 0
  %185 = insertvalue { i64, i64 } %184, i64 %.sroa.5.0, 1
  br label %186

186:                                              ; preds = %183, %180, %28, %22, %15
  %.fca.1.insert.merged = phi { i64, i64 } [ %185, %183 ], [ %17, %15 ], [ %24, %22 ], [ %181, %180 ], [ %30, %28 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
