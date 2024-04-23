; ModuleID = 'bench/coreutils-rs/original/162a9hv49p91yl4q.ll'
source_filename = "bench/coreutils-rs/original/162a9hv49p91yl4q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i32 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  %.048 = select i1 %8, i32 45, i32 43
  %.0 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
  switch i8 %10, label %default.unreachable105 [
    i8 0, label %38
    i8 1, label %23
    i8 2, label %30
    i8 3, label %23
    i8 4, label %30
    i8 5, label %30
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !7, !noundef !5
  %14 = load i64, ptr %1, align 8, !alias.scope !7, !noundef !5
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit"

16:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %13)
  %.pre.i.i.i = load i64, ptr %12, align 8, !alias.scope !7
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit": ; preds = %11, %16
  %17 = phi i64 [ %.pre.i.i.i, %16 ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !7, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 90, ptr %20, align 1
  %21 = load i64, ptr %12, align 8, !alias.scope !7, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %12, align 8, !alias.scope !7
  br label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit

default.unreachable105:                           ; preds = %7
  unreachable

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit: ; preds = %.critedge.i.i.i92, %136, %117, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79", %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89, %115, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit"
  %.046 = phi i1 [ false, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit" ], [ false, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89 ], [ false, %115 ], [ true, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79" ], [ true, %117 ], [ true, %136 ], [ false, %.critedge.i.i.i92 ]
  ret i1 %.046

23:                                               ; preds = %7, %7
  %24 = add nuw i32 %.0, 30
  %25 = sdiv i32 %24, 60
  %26 = srem i32 %25, 60
  %27 = trunc nsw i32 %26 to i8
  %28 = icmp ne i8 %10, 3
  %29 = icmp ne i8 %27, 0
  %or.cond2.not = select i1 %28, i1 true, i1 %29
  %.67 = zext i1 %or.cond2.not to i64
  br label %38

30:                                               ; preds = %7, %7, %7
  %31 = sdiv i32 %.0, 60
  %32 = srem i32 %.0, 60
  %33 = trunc nsw i32 %32 to i8
  %34 = srem i32 %31, 60
  %35 = trunc nsw i32 %34 to i8
  %36 = icmp ne i8 %10, 2
  %37 = icmp eq i8 %33, 0
  %or.cond4 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond4, label %44, label %38

38:                                               ; preds = %44, %30, %23, %7
  %.062.in.in = phi i32 [ %.0, %7 ], [ %24, %23 ], [ %.0, %30 ], [ %.0, %44 ]
  %.057 = phi i8 [ %10, %7 ], [ %27, %23 ], [ %35, %30 ], [ %35, %44 ]
  %.051 = phi i8 [ %10, %7 ], [ 0, %23 ], [ %33, %30 ], [ 0, %44 ]
  %39 = phi i1 [ false, %7 ], [ false, %23 ], [ true, %30 ], [ false, %44 ]
  %.049 = phi i64 [ 0, %7 ], [ %.67, %23 ], [ 2, %30 ], [ %.69, %44 ]
  %.062.in = sdiv i32 %.062.in.in, 3600
  %.062 = trunc i32 %.062.in to i8
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  %41 = load i8, ptr %40, align 1, !range !14, !noundef !5
  %42 = icmp eq i8 %41, 1
  %43 = icmp ult i8 %.062, 10
  br i1 %43, label %65, label %47

44:                                               ; preds = %30
  %45 = icmp ne i8 %10, 5
  %46 = icmp ne i8 %35, 0
  %or.cond6.not = select i1 %45, i1 true, i1 %46
  %.69 = zext i1 %or.cond6.not to i64
  br label %38

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !15, !noundef !5
  %50 = load i64, ptr %1, align 8, !alias.scope !15, !noundef !5
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79"

52:                                               ; preds = %47
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %49)
  %.pre.i.i.i78 = load i64, ptr %48, align 8, !alias.scope !15
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79": ; preds = %47, %52
  %53 = phi i64 [ %.pre.i.i.i78, %52 ], [ %49, %47 ]
  %54 = trunc nuw nsw i32 %.048 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store i8 %54, ptr %57, align 1
  %58 = load i64, ptr %48, align 8, !alias.scope !15, !noundef !5
  %59 = add i64 %58, 1
  store i64 %59, ptr %48, align 8, !alias.scope !15
  %60 = icmp ugt i8 %.062, 99
  br i1 %60, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79"
  %61 = udiv i8 %.062, 10
  %62 = or disjoint i8 %61, 48
  %63 = urem i8 %.062, 10
  %64 = or disjoint i8 %63, 48
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %62)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %64)
  br label %71

65:                                               ; preds = %38
  %66 = getelementptr inbounds i8, ptr %0, i64 2
  %67 = load i8, ptr %66, align 1, !range !14, !noundef !5
  %68 = icmp eq i8 %67, 2
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8
  br i1 %68, label %72, label %._crit_edge

71:                                               ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit87"
  %.049.off = add nsw i64 %.049, -1
  %switch = icmp ult i64 %.049.off, 2
  br i1 %switch, label %116, label %115

72:                                               ; preds = %65
  %73 = load i64, ptr %1, align 8, !alias.scope !22, !noundef !5
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81"

75:                                               ; preds = %72
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %70)
  %.pre.i.i.i80 = load i64, ptr %69, align 8, !alias.scope !22
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81": ; preds = %72, %75
  %76 = phi i64 [ %.pre.i.i.i80, %75 ], [ %70, %72 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !22, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 32, ptr %79, align 1
  %80 = load i64, ptr %69, align 8, !alias.scope !22, !noundef !5
  %81 = add i64 %80, 1
  store i64 %81, ptr %69, align 8, !alias.scope !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %65, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81"
  %82 = phi i64 [ %81, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81" ], [ %70, %65 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load i64, ptr %1, align 8, !alias.scope !29, !noundef !5
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83"

86:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %82)
  %.pre.i.i.i82 = load i64, ptr %83, align 8, !alias.scope !29
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83": ; preds = %._crit_edge, %86
  %87 = phi i64 [ %.pre.i.i.i82, %86 ], [ %82, %._crit_edge ]
  %88 = trunc nuw nsw i32 %.048 to i8
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !29, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds i8, ptr %90, i64 %87
  store i8 %88, ptr %91, align 1
  %92 = load i64, ptr %83, align 8, !alias.scope !29, !noundef !5
  %93 = add i64 %92, 1
  store i64 %93, ptr %83, align 8, !alias.scope !29
  %94 = icmp eq i8 %67, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83"
  %96 = load i64, ptr %1, align 8, !alias.scope !36, !noundef !5
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85"

98:                                               ; preds = %95
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %93)
  %.pre.i.i.i84 = load i64, ptr %83, align 8, !alias.scope !36
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85": ; preds = %95, %98
  %99 = phi i64 [ %.pre.i.i.i84, %98 ], [ %93, %95 ]
  %100 = load ptr, ptr %89, align 8, !alias.scope !36, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 48, ptr %101, align 1
  %102 = load i64, ptr %83, align 8, !alias.scope !36, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %83, align 8, !alias.scope !36
  br label %104

104:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85"
  %105 = phi i64 [ %93, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83" ], [ %103, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85" ]
  %106 = load i64, ptr %1, align 8, !alias.scope !43, !noundef !5
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit87"

108:                                              ; preds = %104
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %105)
  %.pre.i.i.i86 = load i64, ptr %83, align 8, !alias.scope !43
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit87"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit87": ; preds = %104, %108
  %109 = phi i64 [ %.pre.i.i.i86, %108 ], [ %105, %104 ]
  %110 = or disjoint i8 %.062, 48
  %111 = load ptr, ptr %89, align 8, !alias.scope !43, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 %110, ptr %112, align 1
  %113 = load i64, ptr %83, align 8, !alias.scope !43, !noundef !5
  %114 = add i64 %113, 1
  store i64 %114, ptr %83, align 8, !alias.scope !43
  br label %71

115:                                              ; preds = %71
  br i1 %39, label %135, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit

116:                                              ; preds = %71
  br i1 %42, label %123, label %117

117:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit91", %116
  %118 = icmp ugt i8 %.057, 99
  br i1 %118, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89: ; preds = %117
  %119 = udiv i8 %.057, 10
  %120 = or disjoint i8 %119, 48
  %121 = urem i8 %.057, 10
  %122 = or disjoint i8 %121, 48
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %120)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %122)
  br i1 %39, label %135, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8, !alias.scope !50, !noundef !5
  %126 = load i64, ptr %1, align 8, !alias.scope !50, !noundef !5
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit91"

128:                                              ; preds = %123
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %125)
  %.pre.i.i.i90 = load i64, ptr %124, align 8, !alias.scope !50
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit91"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit91": ; preds = %123, %128
  %129 = phi i64 [ %.pre.i.i.i90, %128 ], [ %125, %123 ]
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !alias.scope !50, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 58, ptr %132, align 1
  %133 = load i64, ptr %124, align 8, !alias.scope !50, !noundef !5
  %134 = add i64 %133, 1
  store i64 %134, ptr %124, align 8, !alias.scope !50
  br label %117

135:                                              ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89, %115
  br i1 %42, label %142, label %136

136:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit95", %135
  %137 = icmp ugt i8 %.051, 99
  br i1 %137, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit, label %.critedge.i.i.i92

.critedge.i.i.i92:                                ; preds = %136
  %138 = udiv i8 %.051, 10
  %139 = or disjoint i8 %138, 48
  %140 = urem i8 %.051, 10
  %141 = or disjoint i8 %140, 48
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %139)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %141)
  br label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !57, !noundef !5
  %145 = load i64, ptr %1, align 8, !alias.scope !57, !noundef !5
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit95"

147:                                              ; preds = %142
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %144)
  %.pre.i.i.i94 = load i64, ptr %143, align 8, !alias.scope !57
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit95"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit95": ; preds = %142, %147
  %148 = phi i64 [ %.pre.i.i.i94, %147 ], [ %144, %142 ]
  %149 = getelementptr inbounds i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !alias.scope !57, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 58, ptr %151, align 1
  %152 = load i64, ptr %143, align 8, !alias.scope !57, !noundef !5
  %153 = add i64 %152, 1
  store i64 %153, ptr %143, align 8, !alias.scope !57
  br label %136
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i8 0, i8 6}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"}
!10 = distinct !{!10, !11, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!12 = distinct !{!12, !13, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE: argument 0"}
!13 = distinct !{!13, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"}
!14 = !{i8 0, i8 3}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"}
!18 = distinct !{!18, !19, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!20 = distinct !{!20, !21, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE: argument 0"}
!21 = distinct !{!21, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"}
!25 = distinct !{!25, !26, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!27 = distinct !{!27, !28, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE: argument 0"}
!28 = distinct !{!28, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"}
!32 = distinct !{!32, !33, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!34 = distinct !{!34, !35, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE: argument 0"}
!35 = distinct !{!35, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"}
!39 = distinct !{!39, !40, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!41 = distinct !{!41, !42, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE: argument 0"}
!42 = distinct !{!42, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"}
!43 = !{!44, !46, !48}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"}
!46 = distinct !{!46, !47, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!48 = distinct !{!48, !49, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE: argument 0"}
!49 = distinct !{!49, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"}
!53 = distinct !{!53, !54, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!55 = distinct !{!55, !56, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE: argument 0"}
!56 = distinct !{!56, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"}
!60 = distinct !{!60, !61, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!62 = distinct !{!62, !63, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE: argument 0"}
!63 = distinct !{!63, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"}
