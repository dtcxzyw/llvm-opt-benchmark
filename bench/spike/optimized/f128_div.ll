; ModuleID = 'bench/spike/original/f128_div.ll'
source_filename = "bench/spike/original/f128_div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_div(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca %struct.exp32_sig128, align 8
  %7 = alloca %struct.exp32_sig128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = lshr i64 %1, 48
  %9 = and i64 %8, 32767
  %10 = and i64 %1, 281474976710655
  %11 = lshr i64 %3, 48
  %12 = and i64 %11, 32767
  %13 = and i64 %3, 281474976710655
  %.lobit160 = xor i64 %3, %1
  %14 = icmp slt i64 %.lobit160, 0
  %15 = icmp eq i64 %9, 32767
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = or i64 %10, %0
  %.not169 = icmp eq i64 %17, 0
  br i1 %.not169, label %18, label %148

18:                                               ; preds = %16
  %19 = icmp eq i64 %12, 32767
  br i1 %19, label %20, label %153

20:                                               ; preds = %18
  %21 = or i64 %13, %2
  %.not171 = icmp eq i64 %21, 0
  br i1 %.not171, label %152, label %148

22:                                               ; preds = %4
  switch i64 %12, label %32 [
    i64 32767, label %23
    i64 0, label %25
  ]

23:                                               ; preds = %22
  %24 = or i64 %13, %2
  %.not168 = icmp eq i64 %24, 0
  br i1 %.not168, label %155, label %148

25:                                               ; preds = %22
  %26 = or i64 %13, %2
  %.not161 = icmp eq i64 %26, 0
  br i1 %.not161, label %27, label %31

27:                                               ; preds = %25
  %28 = or i64 %10, %0
  %29 = or i64 %28, %9
  %.not162 = icmp eq i64 %29, 0
  br i1 %.not162, label %152, label %30

30:                                               ; preds = %27
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 8) #4
  br label %153

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %6, i64 noundef %13, i64 noundef %2) #4
  %.sroa.071.0.copyload = load i64, ptr %6, align 8, !tbaa !3
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.674.sroa.0.0.copyload = load i64, ptr %.sroa.674.0..sroa_idx, align 8, !tbaa !3
  %.sroa.674.sroa.6.0..sroa.674.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.674.sroa.6.0.copyload = load i64, ptr %.sroa.674.sroa.6.0..sroa.674.0..sroa_idx.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %22, %31
  %.sroa.079.0 = phi i64 [ %2, %22 ], [ %.sroa.674.sroa.0.0.copyload, %31 ]
  %.sroa.15.0 = phi i64 [ %13, %22 ], [ %.sroa.674.sroa.6.0.copyload, %31 ]
  %.0152 = phi i64 [ %12, %22 ], [ %.sroa.071.0.copyload, %31 ]
  %.not163 = icmp eq i64 %9, 0
  br i1 %.not163, label %33, label %36

33:                                               ; preds = %32
  %34 = or i64 %10, %0
  %.not164 = icmp eq i64 %34, 0
  br i1 %.not164, label %155, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %7, i64 noundef %10, i64 noundef %0) #4
  %.sroa.071.0.copyload73 = load i64, ptr %7, align 8, !tbaa !3
  %.sroa.674.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.674.sroa.0.0.copyload102 = load i64, ptr %.sroa.674.0..sroa_idx75, align 8, !tbaa !3
  %.sroa.674.sroa.6.0..sroa.674.0..sroa_idx75.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.674.sroa.6.0.copyload104 = load i64, ptr %.sroa.674.sroa.6.0..sroa.674.0..sroa_idx75.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %35, %32
  %.sroa.0119.0 = phi i64 [ %0, %32 ], [ %.sroa.674.sroa.0.0.copyload102, %35 ]
  %.sroa.12.0 = phi i64 [ %10, %32 ], [ %.sroa.674.sroa.6.0.copyload104, %35 ]
  %.0 = phi i64 [ %9, %32 ], [ %.sroa.071.0.copyload73, %35 ]
  %37 = sub nsw i64 %.0, %.0152
  %38 = or i64 %.sroa.12.0, 281474976710656
  %39 = or i64 %.sroa.15.0, 281474976710656
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %softfloat_lt128.exit.thread, label %softfloat_lt128.exit

softfloat_lt128.exit:                             ; preds = %36
  %41 = add nsw i64 %37, 16382
  %42 = icmp eq i64 %38, %39
  %43 = icmp ult i64 %.sroa.0119.0, %.sroa.079.0
  %44 = and i1 %43, %42
  br i1 %44, label %softfloat_lt128.exit.thread, label %48

softfloat_lt128.exit.thread:                      ; preds = %36, %softfloat_lt128.exit
  %45 = add nsw i64 %37, 16381
  %46 = shl i64 %.sroa.0119.0, 1
  %47 = call i64 @llvm.fshl.i64(i64 %38, i64 %.sroa.0119.0, i64 1)
  br label %48

48:                                               ; preds = %softfloat_lt128.exit.thread, %softfloat_lt128.exit
  %.sroa.049.0 = phi i64 [ %46, %softfloat_lt128.exit.thread ], [ %.sroa.0119.0, %softfloat_lt128.exit ]
  %.sroa.20.0 = phi i64 [ %47, %softfloat_lt128.exit.thread ], [ %38, %softfloat_lt128.exit ]
  %.0153 = phi i64 [ %45, %softfloat_lt128.exit.thread ], [ %41, %softfloat_lt128.exit ]
  %49 = lshr i64 %39, 17
  %50 = and i64 %49, 4294967295
  %51 = udiv i64 9223372036854775807, %50
  %52 = lshr i64 %.sroa.079.0, 32
  %53 = lshr i64 %.sroa.20.0, 19
  %54 = and i64 %53, 4294967295
  %55 = mul nuw i64 %54, %51
  %56 = add nuw i64 %55, 2147483648
  %57 = lshr i64 %56, 32
  br label %58

58:                                               ; preds = %48, %82
  %indvars.iv = phi i64 [ 2, %48 ], [ %indvars.iv.next, %82 ]
  %59 = phi i64 [ %57, %48 ], [ %88, %82 ]
  %.sroa.20.1203 = phi i64 [ %.sroa.20.0, %48 ], [ %.sroa.20.2, %82 ]
  %.sroa.049.1202 = phi i64 [ %.sroa.049.0, %48 ], [ %.sroa.049.2, %82 ]
  %60 = call i64 @llvm.fshl.i64(i64 %.sroa.20.1203, i64 %.sroa.049.1202, i64 29)
  %61 = shl i64 %.sroa.049.1202, 29
  %62 = mul i64 %59, %.sroa.079.0
  %63 = mul nuw i64 %59, %52
  %64 = lshr i64 %62, 32
  %65 = sub i64 %64, %63
  %66 = and i64 %65, 4294967295
  %67 = mul i64 %39, %59
  %68 = add nuw i64 %66, %63
  %69 = lshr i64 %68, 32
  %70 = sub i64 %61, %62
  %71 = icmp ult i64 %61, %62
  %.neg.i = sext i1 %71 to i64
  %72 = add i64 %60, %.neg.i
  %73 = add i64 %67, %69
  %74 = sub i64 %72, %73
  %.not165 = icmp sgt i64 %74, -1
  br i1 %.not165, label %82, label %75

75:                                               ; preds = %58
  %76 = add nsw i64 %59, -1
  %77 = add i64 %70, %.sroa.079.0
  %78 = icmp ult i64 %77, %70
  %79 = zext i1 %78 to i64
  %80 = add i64 %39, %79
  %81 = add i64 %80, %74
  br label %82

82:                                               ; preds = %75, %58
  %.0155 = phi i64 [ %76, %75 ], [ %59, %58 ]
  %.sroa.049.2 = phi i64 [ %77, %75 ], [ %70, %58 ]
  %.sroa.20.2 = phi i64 [ %81, %75 ], [ %74, %58 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %.0155, ptr %83, align 8, !tbaa !3
  %84 = lshr i64 %.sroa.20.2, 19
  %85 = and i64 %84, 4294967295
  %86 = mul nuw i64 %85, %51
  %87 = add nuw i64 %86, 2147483648
  %88 = lshr i64 %87, 32
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %89 = icmp eq i64 %indvars.iv, 0
  br i1 %89, label %90, label %58

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %88, 1
  %92 = and i64 %91, 6
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = call i64 @llvm.fshl.i64(i64 %.sroa.20.2, i64 %.sroa.049.2, i64 29)
  %96 = shl i64 %.sroa.049.2, 29
  %97 = mul i64 %88, %.sroa.079.0
  %98 = mul nuw i64 %88, %52
  %99 = lshr i64 %97, 32
  %100 = sub i64 %99, %98
  %101 = and i64 %100, 4294967295
  %102 = mul i64 %88, %39
  %103 = add nuw i64 %101, %98
  %104 = lshr i64 %103, 32
  %105 = sub i64 %96, %97
  %106 = icmp ult i64 %96, %97
  %.neg.i184 = sext i1 %106 to i64
  %107 = add i64 %95, %.neg.i184
  %108 = add i64 %102, %104
  %109 = sub i64 %107, %108
  %.not166 = icmp sgt i64 %109, -1
  br i1 %.not166, label %117, label %110

110:                                              ; preds = %94
  %111 = add nsw i64 %88, -1
  %112 = add i64 %105, %.sroa.079.0
  %113 = icmp ult i64 %112, %105
  %114 = zext i1 %113 to i64
  %115 = add i64 %39, %114
  %116 = add i64 %115, %109
  br label %126

117:                                              ; preds = %94
  %118 = icmp ult i64 %39, %109
  br i1 %118, label %softfloat_le128.exit.thread, label %softfloat_le128.exit

softfloat_le128.exit:                             ; preds = %117
  %119 = icmp eq i64 %39, %109
  %120 = icmp ule i64 %.sroa.079.0, %105
  %121 = and i1 %120, %119
  br i1 %121, label %softfloat_le128.exit.thread, label %126

softfloat_le128.exit.thread:                      ; preds = %117, %softfloat_le128.exit
  %122 = sub i64 %105, %.sroa.079.0
  %123 = icmp ult i64 %105, %.sroa.079.0
  %.neg.i189 = sext i1 %123 to i64
  %124 = sub nsw i64 %.neg.i189, %39
  %125 = add nsw i64 %124, %109
  br label %126

126:                                              ; preds = %softfloat_le128.exit, %softfloat_le128.exit.thread, %110
  %.2 = phi i64 [ %111, %110 ], [ %91, %softfloat_le128.exit.thread ], [ %88, %softfloat_le128.exit ]
  %.sroa.049.3 = phi i64 [ %112, %110 ], [ %122, %softfloat_le128.exit.thread ], [ %105, %softfloat_le128.exit ]
  %.sroa.20.3 = phi i64 [ %116, %110 ], [ %125, %softfloat_le128.exit.thread ], [ %109, %softfloat_le128.exit ]
  %127 = or i64 %.sroa.20.3, %.sroa.049.3
  %.not167 = icmp ne i64 %127, 0
  %128 = zext i1 %.not167 to i64
  %spec.select = or i64 %.2, %128
  br label %129

129:                                              ; preds = %126, %90
  %.1 = phi i64 [ %88, %90 ], [ %spec.select, %126 ]
  %130 = shl i64 %.1, 60
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = lshr i64 %132, 10
  %134 = shl i64 %132, 54
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = load i64, ptr %135, align 16, !tbaa !3
  %137 = shl i64 %136, 19
  %138 = load i64, ptr %5, align 16, !tbaa !3
  %139 = shl i64 %138, 25
  %140 = lshr i64 %.1, 4
  %141 = add i64 %139, %140
  %142 = add i64 %141, %134
  %143 = add i64 %137, %133
  %144 = icmp ult i64 %142, %141
  %145 = zext i1 %144 to i64
  %146 = add i64 %143, %145
  %147 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %14, i64 noundef %.0153, i64 noundef %146, i64 noundef %142, i64 noundef %130) #4
  br label %159

148:                                              ; preds = %23, %20, %16
  %149 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %1, i64 noundef %0, i64 noundef %3, i64 noundef %2) #4
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = extractvalue { i64, i64 } %149, 1
  br label %156

152:                                              ; preds = %27, %20
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %156

153:                                              ; preds = %18, %30
  %.lobit160.lobit170 = and i64 %.lobit160, -9223372036854775808
  %154 = or disjoint i64 %.lobit160.lobit170, 9223090561878065152
  br label %156

155:                                              ; preds = %33, %23
  %.lobit160.lobit = and i64 %.lobit160, -9223372036854775808
  br label %156

156:                                              ; preds = %153, %155, %152, %148
  %.sroa.026.0 = phi i64 [ %150, %148 ], [ 0, %152 ], [ 0, %155 ], [ 0, %153 ]
  %.sroa.6.0 = phi i64 [ %151, %148 ], [ 9223231299366420480, %152 ], [ %.lobit160.lobit, %155 ], [ %154, %153 ]
  %157 = insertvalue { i64, i64 } poison, i64 %.sroa.026.0, 0
  %158 = insertvalue { i64, i64 } %157, i64 %.sroa.6.0, 1
  br label %159

159:                                              ; preds = %156, %129
  %.fca.1.insert.merged = phi { i64, i64 } [ %158, %156 ], [ %147, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i64, i64 } %.fca.1.insert.merged
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
