; ModuleID = 'bench/z3/original/hash.ll'
source_filename = "bench/z3/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z11string_hashPKcjj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp ugt i32 %1, 11
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0200 = phi i32 [ %46, %.lr.ph ], [ %1, %3 ]
  %.0144199 = phi i32 [ %44, %.lr.ph ], [ %2, %3 ]
  %.0145198 = phi i32 [ %40, %.lr.ph ], [ -1640531527, %3 ]
  %.0154197 = phi i32 [ %36, %.lr.ph ], [ -1640531527, %3 ]
  %.0159196 = phi ptr [ %45, %.lr.ph ], [ %0, %3 ]
  %.0159.val = load i32, ptr %.0159196, align 1
  %5 = getelementptr inbounds nuw i8, ptr %.0159196, i64 4
  %.val = load i32, ptr %5, align 1
  %6 = add i32 %.val, %.0145198
  %7 = getelementptr inbounds nuw i8, ptr %.0159196, i64 8
  %.val160 = load i32, ptr %7, align 1
  %8 = add i32 %.val160, %.0144199
  %.neg179 = add i32 %.0159.val, %.0154197
  %9 = add i32 %6, %8
  %10 = sub i32 %.neg179, %9
  %11 = lshr i32 %8, 13
  %12 = xor i32 %10, %11
  %13 = add i32 %8, %12
  %14 = sub i32 %6, %13
  %15 = shl i32 %12, 8
  %16 = xor i32 %14, %15
  %17 = add i32 %12, %16
  %18 = sub i32 %8, %17
  %19 = lshr i32 %16, 13
  %20 = xor i32 %18, %19
  %21 = add i32 %16, %20
  %22 = sub i32 %12, %21
  %23 = lshr i32 %20, 12
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %16, %25
  %27 = shl i32 %24, 16
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = lshr i32 %28, 5
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 3
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = shl i32 %36, 10
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = lshr i32 %40, 15
  %44 = xor i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0159196, i64 12
  %46 = add i32 %.0200, -12
  %47 = icmp ugt i32 %46, 11
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0159.lcssa = phi ptr [ %0, %3 ], [ %45, %.lr.ph ]
  %.0154.lcssa = phi i32 [ -1640531527, %3 ], [ %36, %.lr.ph ]
  %.0145.lcssa = phi i32 [ -1640531527, %3 ], [ %40, %.lr.ph ]
  %.0144.lcssa = phi i32 [ %2, %3 ], [ %44, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %3 ], [ %46, %.lr.ph ]
  %48 = add i32 %.0144.lcssa, %1
  switch i32 %.0.lcssa, label %112 [
    i32 11, label %49
    i32 10, label %55
    i32 9, label %61
    i32 8, label %67
    i32 7, label %73
    i32 6, label %79
    i32 5, label %85
    i32 4, label %90
    i32 3, label %96
    i32 2, label %102
    i32 1, label %108
  ]

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 10
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = shl nsw i32 %52, 24
  %54 = add i32 %53, %48
  br label %55

55:                                               ; preds = %49, %._crit_edge
  %.2 = phi i32 [ %48, %._crit_edge ], [ %54, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = shl nsw i32 %58, 16
  %60 = add i32 %59, %.2
  br label %61

61:                                               ; preds = %55, %._crit_edge
  %.3 = phi i32 [ %48, %._crit_edge ], [ %60, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 8
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = shl nsw i32 %64, 8
  %66 = add i32 %65, %.3
  br label %67

67:                                               ; preds = %61, %._crit_edge
  %.4 = phi i32 [ %48, %._crit_edge ], [ %66, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = shl nsw i32 %70, 24
  %72 = add i32 %71, %.0145.lcssa
  br label %73

73:                                               ; preds = %67, %._crit_edge
  %.2147 = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %72, %67 ]
  %.5 = phi i32 [ %48, %._crit_edge ], [ %.4, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = shl nsw i32 %76, 16
  %78 = add i32 %77, %.2147
  br label %79

79:                                               ; preds = %73, %._crit_edge
  %.3148 = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %78, %73 ]
  %.6 = phi i32 [ %48, %._crit_edge ], [ %.5, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = shl nsw i32 %82, 8
  %84 = add i32 %83, %.3148
  br label %85

85:                                               ; preds = %79, %._crit_edge
  %.4149 = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %84, %79 ]
  %.7 = phi i32 [ %48, %._crit_edge ], [ %.6, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add i32 %.4149, %88
  br label %90

90:                                               ; preds = %85, %._crit_edge
  %.5150 = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %89, %85 ]
  %.8 = phi i32 [ %48, %._crit_edge ], [ %.7, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = shl nsw i32 %93, 24
  %95 = add i32 %94, %.0154.lcssa
  br label %96

96:                                               ; preds = %90, %._crit_edge
  %.2156 = phi i32 [ %.0154.lcssa, %._crit_edge ], [ %95, %90 ]
  %.6151 = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %.5150, %90 ]
  %.9 = phi i32 [ %48, %._crit_edge ], [ %.8, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = shl nsw i32 %99, 16
  %101 = add i32 %100, %.2156
  br label %102

102:                                              ; preds = %96, %._crit_edge
  %.3157 = phi i32 [ %.0154.lcssa, %._crit_edge ], [ %101, %96 ]
  %.7152 = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %.6151, %96 ]
  %.10 = phi i32 [ %48, %._crit_edge ], [ %.9, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0159.lcssa, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = shl nsw i32 %105, 8
  %107 = add i32 %106, %.3157
  br label %108

108:                                              ; preds = %102, %._crit_edge
  %.4158 = phi i32 [ %.0154.lcssa, %._crit_edge ], [ %107, %102 ]
  %.8153 = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %.7152, %102 ]
  %.11 = phi i32 [ %48, %._crit_edge ], [ %.10, %102 ]
  %109 = load i8, ptr %.0159.lcssa, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = add i32 %.4158, %110
  br label %112

112:                                              ; preds = %108, %._crit_edge
  %.1155 = phi i32 [ %.0154.lcssa, %._crit_edge ], [ %111, %108 ]
  %.1146 = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %.8153, %108 ]
  %.1 = phi i32 [ %48, %._crit_edge ], [ %.11, %108 ]
  %113 = add i32 %.1146, %.1
  %114 = sub i32 %.1155, %113
  %115 = lshr i32 %.1, 13
  %116 = xor i32 %114, %115
  %117 = add i32 %.1, %116
  %118 = sub i32 %.1146, %117
  %119 = shl i32 %116, 8
  %120 = xor i32 %118, %119
  %121 = add i32 %116, %120
  %122 = sub i32 %.1, %121
  %123 = lshr i32 %120, 13
  %124 = xor i32 %122, %123
  %125 = add i32 %120, %124
  %126 = sub i32 %116, %125
  %127 = lshr i32 %124, 12
  %128 = xor i32 %126, %127
  %129 = add i32 %124, %128
  %130 = sub i32 %120, %129
  %131 = shl i32 %128, 16
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %132
  %134 = sub i32 %124, %133
  %135 = lshr i32 %132, 5
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %136
  %138 = sub i32 %128, %137
  %139 = lshr i32 %136, 3
  %140 = xor i32 %138, %139
  %141 = add i32 %136, %140
  %142 = sub i32 %132, %141
  %143 = shl i32 %140, 10
  %144 = xor i32 %142, %143
  %145 = add i32 %140, %144
  %146 = sub i32 %136, %145
  %147 = lshr i32 %144, 15
  %148 = xor i32 %146, %147
  ret i32 %148
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
