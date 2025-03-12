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
  br i1 %.not188, label %18, label %156

18:                                               ; preds = %16
  %19 = icmp ne i64 %13, 32767
  %20 = or i64 %14, %2
  %.not189 = icmp eq i64 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %.not189
  br i1 %or.cond, label %160, label %156

21:                                               ; preds = %4
  switch i64 %13, label %30 [
    i64 32767, label %22
    i64 0, label %27
  ]

22:                                               ; preds = %21
  %23 = or i64 %14, %2
  %.not187 = icmp eq i64 %23, 0
  br i1 %.not187, label %24, label %156

24:                                               ; preds = %22
  %25 = insertvalue { i64, i64 } poison, i64 %0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %1, 1
  br label %164

27:                                               ; preds = %21
  %28 = or i64 %14, %2
  %.not176 = icmp eq i64 %28, 0
  br i1 %.not176, label %160, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %5, i64 noundef %14, i64 noundef %2) #4
  %.sroa.086.0.copyload = load i64, ptr %5, align 8, !tbaa !3
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.689.sroa.0.0.copyload = load i64, ptr %.sroa.689.0..sroa_idx, align 8, !tbaa !3
  %.sroa.689.sroa.6.0..sroa.689.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.689.sroa.6.0.copyload = load i64, ptr %.sroa.689.sroa.6.0..sroa.689.0..sroa_idx.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  br label %30

30:                                               ; preds = %21, %29
  %.sroa.091.0 = phi i64 [ %.sroa.689.sroa.0.0.copyload, %29 ], [ %2, %21 ]
  %.sroa.18.0 = phi i64 [ %.sroa.689.sroa.6.0.copyload, %29 ], [ %14, %21 ]
  %.0166 = phi i64 [ %.sroa.086.0.copyload, %29 ], [ %13, %21 ]
  %.not177 = icmp eq i64 %10, 0
  br i1 %.not177, label %31, label %37

31:                                               ; preds = %30
  %32 = or i64 %11, %0
  %.not178 = icmp eq i64 %32, 0
  br i1 %.not178, label %33, label %36

33:                                               ; preds = %31
  %34 = insertvalue { i64, i64 } poison, i64 %0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %1, 1
  br label %164

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %6, i64 noundef %11, i64 noundef %0) #4
  %.sroa.086.0.copyload88 = load i64, ptr %6, align 8, !tbaa !3
  %.sroa.689.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.689.sroa.0.0.copyload118 = load i64, ptr %.sroa.689.0..sroa_idx90, align 8, !tbaa !3
  %.sroa.689.sroa.6.0..sroa.689.0..sroa_idx90.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.689.sroa.6.0.copyload120 = load i64, ptr %.sroa.689.sroa.6.0..sroa.689.0..sroa_idx90.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  br label %37

37:                                               ; preds = %36, %30
  %.sroa.0135.0 = phi i64 [ %0, %30 ], [ %.sroa.689.sroa.0.0.copyload118, %36 ]
  %.sroa.8.0 = phi i64 [ %11, %30 ], [ %.sroa.689.sroa.6.0.copyload120, %36 ]
  %.0 = phi i64 [ %10, %30 ], [ %.sroa.086.0.copyload88, %36 ]
  %38 = or i64 %.sroa.8.0, 281474976710656
  %39 = or i64 %.sroa.18.0, 281474976710656
  %40 = sub nsw i64 %.0, %.0166
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = icmp slt i64 %40, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = insertvalue { i64, i64 } poison, i64 %0, 0
  %46 = insertvalue { i64, i64 } %45, i64 %1, 1
  br label %164

47:                                               ; preds = %42
  %.not181 = icmp eq i64 %.0, %.0166
  br i1 %.not181, label %52, label %48

48:                                               ; preds = %47
  %49 = add nsw i64 %.0166, -1
  %50 = shl i64 %.sroa.091.0, 1
  %51 = call i64 @llvm.fshl.i64(i64 %39, i64 %.sroa.091.0, i64 1)
  br label %134

52:                                               ; preds = %47
  %53 = icmp ult i64 %39, %38
  br i1 %53, label %softfloat_le128.exit.thread, label %softfloat_le128.exit

softfloat_le128.exit:                             ; preds = %52
  %54 = icmp eq i64 %39, %38
  %55 = icmp ule i64 %.sroa.091.0, %.sroa.0135.0
  %56 = and i1 %55, %54
  br i1 %56, label %softfloat_le128.exit.thread, label %134

softfloat_le128.exit.thread:                      ; preds = %52, %softfloat_le128.exit
  %57 = sub i64 %.sroa.0135.0, %.sroa.091.0
  %58 = sub i64 %38, %39
  %59 = icmp ult i64 %.sroa.0135.0, %.sroa.091.0
  %.neg.i = sext i1 %59 to i64
  %60 = add i64 %58, %.neg.i
  br label %134

61:                                               ; preds = %37
  %62 = lshr i64 %39, 17
  %63 = and i64 %62, 4294967295
  %64 = udiv i64 9223372036854775807, %63
  %65 = add nsw i64 %40, -30
  %66 = lshr i64 %38, 19
  %67 = and i64 %66, 4294967295
  %68 = mul nuw i64 %67, %64
  %69 = icmp samesign ult i64 %40, 30
  %.pre = lshr i64 %.sroa.091.0, 32
  br i1 %69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %94
  %70 = phi i64 [ %98, %94 ], [ %68, %61 ]
  %.sroa.25.1235 = phi i64 [ %.sroa.25.2, %94 ], [ %38, %61 ]
  %.sroa.057.1234 = phi i64 [ %.sroa.057.2, %94 ], [ %.sroa.0135.0, %61 ]
  %.0167233 = phi i64 [ %95, %94 ], [ %65, %61 ]
  %71 = add nuw i64 %70, 2147483648
  %72 = lshr i64 %71, 32
  %73 = call i64 @llvm.fshl.i64(i64 %.sroa.25.1235, i64 %.sroa.057.1234, i64 29)
  %74 = shl i64 %.sroa.057.1234, 29
  %75 = mul i64 %72, %.sroa.091.0
  %76 = mul nuw i64 %72, %.pre
  %77 = lshr i64 %75, 32
  %78 = sub i64 %77, %76
  %79 = and i64 %78, 4294967295
  %80 = mul i64 %39, %72
  %81 = add nuw i64 %79, %76
  %82 = lshr i64 %81, 32
  %83 = sub i64 %74, %75
  %84 = icmp ult i64 %74, %75
  %.neg.i197 = sext i1 %84 to i64
  %85 = add i64 %73, %.neg.i197
  %86 = add i64 %80, %82
  %87 = sub i64 %85, %86
  %.not179 = icmp sgt i64 %87, -1
  br i1 %.not179, label %94, label %88

88:                                               ; preds = %.lr.ph
  %89 = add i64 %83, %.sroa.091.0
  %90 = icmp ult i64 %89, %83
  %91 = zext i1 %90 to i64
  %92 = add i64 %39, %91
  %93 = add i64 %92, %87
  br label %94

94:                                               ; preds = %88, %.lr.ph
  %.sroa.057.2 = phi i64 [ %89, %88 ], [ %83, %.lr.ph ]
  %.sroa.25.2 = phi i64 [ %93, %88 ], [ %87, %.lr.ph ]
  %95 = add nsw i64 %.0167233, -29
  %96 = lshr i64 %.sroa.25.2, 19
  %97 = and i64 %96, 4294967295
  %98 = mul nuw i64 %97, %64
  %99 = icmp slt i64 %.0167233, 29
  br i1 %99, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %94, %61
  %.0167.lcssa = phi i64 [ %65, %61 ], [ %95, %94 ]
  %.sroa.057.1.lcssa = phi i64 [ %.sroa.0135.0, %61 ], [ %.sroa.057.2, %94 ]
  %.sroa.25.1.lcssa = phi i64 [ %38, %61 ], [ %.sroa.25.2, %94 ]
  %.lcssa232 = phi i64 [ %68, %61 ], [ %98, %94 ]
  %100 = lshr i64 %.lcssa232, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = trunc nsw i64 %.0167.lcssa to i32
  %103 = and i32 %102, 31
  %104 = xor i32 %103, 31
  %105 = lshr i32 %101, %104
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %.0167.lcssa, 30
  %108 = and i64 %107, 255
  %109 = shl i64 %.sroa.25.1.lcssa, %108
  %110 = sub i64 34, %.0167.lcssa
  %111 = and i64 %110, 63
  %112 = lshr i64 %.sroa.057.1.lcssa, %111
  %113 = or i64 %112, %109
  %114 = shl i64 %.sroa.057.1.lcssa, %108
  %115 = mul i64 %.sroa.091.0, %106
  %116 = mul nuw i64 %.pre, %106
  %117 = lshr i64 %115, 32
  %118 = sub i64 %117, %116
  %119 = and i64 %118, 4294967295
  %120 = mul i64 %39, %106
  %121 = add nuw i64 %119, %116
  %122 = lshr i64 %121, 32
  %123 = sub i64 %114, %115
  %124 = icmp ult i64 %114, %115
  %.neg.i206 = sext i1 %124 to i64
  %125 = add i64 %113, %.neg.i206
  %126 = add i64 %120, %122
  %127 = sub i64 %125, %126
  %.not180 = icmp sgt i64 %127, -1
  br i1 %.not180, label %134, label %128

128:                                              ; preds = %._crit_edge
  %129 = add i64 %123, %.sroa.091.0
  %130 = icmp ult i64 %129, %123
  %131 = zext i1 %130 to i64
  %132 = add i64 %39, %131
  %133 = add i64 %132, %127
  br label %.loopexit

134:                                              ; preds = %._crit_edge, %48, %softfloat_le128.exit.thread, %softfloat_le128.exit
  %.0168 = phi i64 [ 0, %48 ], [ 1, %softfloat_le128.exit.thread ], [ 0, %softfloat_le128.exit ], [ %106, %._crit_edge ]
  %.sroa.057.0 = phi i64 [ %.sroa.0135.0, %48 ], [ %57, %softfloat_le128.exit.thread ], [ %.sroa.0135.0, %softfloat_le128.exit ], [ %123, %._crit_edge ]
  %.sroa.25.0 = phi i64 [ %38, %48 ], [ %60, %softfloat_le128.exit.thread ], [ %38, %softfloat_le128.exit ], [ %127, %._crit_edge ]
  %.sroa.091.1 = phi i64 [ %50, %48 ], [ %.sroa.091.0, %softfloat_le128.exit.thread ], [ %.sroa.091.0, %softfloat_le128.exit ], [ %.sroa.091.0, %._crit_edge ]
  %.sroa.18.1 = phi i64 [ %51, %48 ], [ %39, %softfloat_le128.exit.thread ], [ %39, %softfloat_le128.exit ], [ %39, %._crit_edge ]
  %.1 = phi i64 [ %49, %48 ], [ %.0166, %softfloat_le128.exit.thread ], [ %.0166, %softfloat_le128.exit ], [ %.0166, %._crit_edge ]
  br label %135

135:                                              ; preds = %135, %134
  %.2170 = phi i64 [ %.0168, %134 ], [ %136, %135 ]
  %.sroa.057.4 = phi i64 [ %.sroa.057.0, %134 ], [ %137, %135 ]
  %.sroa.25.4 = phi i64 [ %.sroa.25.0, %134 ], [ %140, %135 ]
  %136 = add i64 %.2170, 1
  %137 = sub i64 %.sroa.057.4, %.sroa.091.1
  %138 = sub i64 %.sroa.25.4, %.sroa.18.1
  %139 = icmp ult i64 %.sroa.057.4, %.sroa.091.1
  %.neg.i211 = sext i1 %139 to i64
  %140 = add i64 %138, %.neg.i211
  %.not182 = icmp sgt i64 %140, -1
  br i1 %.not182, label %135, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %135, %128
  %.sroa.033.0 = phi i64 [ %129, %128 ], [ %.sroa.057.4, %135 ]
  %.sroa.6.0 = phi i64 [ %133, %128 ], [ %.sroa.25.4, %135 ]
  %.1169 = phi i64 [ %106, %128 ], [ %136, %135 ]
  %.sroa.057.3 = phi i64 [ %123, %128 ], [ %137, %135 ]
  %.sroa.25.3 = phi i64 [ %127, %128 ], [ %140, %135 ]
  %.2 = phi i64 [ %.0166, %128 ], [ %.1, %135 ]
  %141 = add i64 %.sroa.057.3, %.sroa.033.0
  %142 = add i64 %.sroa.25.3, %.sroa.6.0
  %143 = icmp ult i64 %141, %.sroa.057.3
  %144 = zext i1 %143 to i64
  %145 = add i64 %142, %144
  %.not183 = icmp sgt i64 %145, -1
  br i1 %.not183, label %146, label %149

146:                                              ; preds = %.loopexit
  %147 = or i64 %145, %141
  %.not184 = icmp ne i64 %147, 0
  %148 = and i64 %.1169, 1
  %.not185 = icmp eq i64 %148, 0
  %or.cond190 = select i1 %.not184, i1 true, i1 %.not185
  br i1 %or.cond190, label %.thread, label %149

149:                                              ; preds = %.loopexit, %146
  %.not186 = icmp sgt i64 %.sroa.6.0, -1
  br i1 %.not186, label %153, label %.thread

.thread:                                          ; preds = %146, %149
  %.sroa.25.5223 = phi i64 [ %.sroa.6.0, %149 ], [ %.sroa.25.3, %146 ]
  %.sroa.057.5222 = phi i64 [ %.sroa.033.0, %149 ], [ %.sroa.057.3, %146 ]
  %150 = sub i64 0, %.sroa.057.5222
  %151 = icmp ne i64 %.sroa.057.5222, 0
  %.neg.i216 = sext i1 %151 to i64
  %152 = sub i64 %.neg.i216, %.sroa.25.5223
  br label %153

153:                                              ; preds = %.thread, %149
  %.0171 = phi i1 [ %7, %.thread ], [ %8, %149 ]
  %.sroa.057.6 = phi i64 [ %150, %.thread ], [ %.sroa.033.0, %149 ]
  %.sroa.25.6 = phi i64 [ %152, %.thread ], [ %.sroa.6.0, %149 ]
  %154 = add nsw i64 %.2, -1
  %155 = call { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %.0171, i64 noundef %154, i64 noundef %.sroa.25.6, i64 noundef %.sroa.057.6) #4
  br label %164

156:                                              ; preds = %18, %22, %16
  %157 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %1, i64 noundef %0, i64 noundef %3, i64 noundef %2) #4
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  br label %161

160:                                              ; preds = %27, %18
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %161

161:                                              ; preds = %160, %156
  %.sroa.028.0 = phi i64 [ %158, %156 ], [ 0, %160 ]
  %.sroa.5.0 = phi i64 [ %159, %156 ], [ 9223231299366420480, %160 ]
  %162 = insertvalue { i64, i64 } poison, i64 %.sroa.028.0, 0
  %163 = insertvalue { i64, i64 } %162, i64 %.sroa.5.0, 1
  br label %164

164:                                              ; preds = %161, %153, %44, %33, %24
  %.fca.1.insert.merged = phi { i64, i64 } [ %163, %161 ], [ %26, %24 ], [ %46, %44 ], [ %155, %153 ], [ %35, %33 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
