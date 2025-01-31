; ModuleID = 'bench/coreutils-rs/original/162a9hv49p91yl4q.ll'
source_filename = "bench/coreutils-rs/original/162a9hv49p91yl4q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i32 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  %.048 = select i1 %8, i32 45, i32 43
  %.0 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
  switch i8 %10, label %default.unreachable105 [
    i8 0, label %37
    i8 1, label %23
    i8 2, label %30
    i8 3, label %23
    i8 4, label %30
    i8 5, label %30
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !7, !noundef !5
  %14 = load i64, ptr %1, align 8, !alias.scope !7, !noundef !5
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit"

16:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %13)
  %.pre.i.i.i = load i64, ptr %12, align 8, !alias.scope !7
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit": ; preds = %11, %16
  %17 = phi i64 [ %.pre.i.i.i, %16 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !7, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 90, ptr %20, align 1
  %21 = load i64, ptr %12, align 8, !alias.scope !7, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %12, align 8, !alias.scope !7
  br label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit

default.unreachable105:                           ; preds = %7
  unreachable

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit: ; preds = %.critedge.i.i.i92, %137, %118, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79", %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89, %116, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit"
  %.046 = phi i1 [ false, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit" ], [ false, %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89 ], [ false, %116 ], [ true, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79" ], [ true, %118 ], [ true, %137 ], [ false, %.critedge.i.i.i92 ]
  ret i1 %.046

23:                                               ; preds = %7, %7
  %24 = add nuw i32 %.0, 30
  %25 = sdiv i32 %24, 60
  %26 = srem i32 %25, 60
  %27 = icmp ne i8 %10, 3
  %28 = icmp ne i32 %26, 0
  %or.cond2.not = select i1 %27, i1 true, i1 %28
  %29 = trunc nsw i32 %26 to i8
  %spec.select = select i1 %or.cond2.not, i8 %29, i8 0
  %spec.select71 = zext i1 %or.cond2.not to i64
  br label %37

30:                                               ; preds = %7, %7, %7
  %31 = sdiv i32 %.0, 60
  %32 = srem i32 %.0, 60
  %33 = srem i32 %31, 60
  %34 = trunc nsw i32 %33 to i8
  %35 = icmp ne i8 %10, 2
  %36 = icmp eq i32 %32, 0
  %or.cond4 = and i1 %36, %35
  br i1 %or.cond4, label %45, label %43

37:                                               ; preds = %23, %45, %7, %43
  %.062.in.in = phi i32 [ %.0, %43 ], [ %.0, %7 ], [ %.0, %45 ], [ %24, %23 ]
  %.057 = phi i8 [ %34, %43 ], [ %10, %7 ], [ %., %45 ], [ %spec.select, %23 ]
  %.051 = phi i8 [ %44, %43 ], [ %10, %7 ], [ 0, %45 ], [ 0, %23 ]
  %38 = phi i1 [ true, %43 ], [ false, %7 ], [ false, %45 ], [ false, %23 ]
  %.049 = phi i64 [ 2, %43 ], [ 0, %7 ], [ %.67, %45 ], [ %spec.select71, %23 ]
  %.062.in = sdiv i32 %.062.in.in, 3600
  %.062 = trunc i32 %.062.in to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1, !range !14, !noundef !5
  %41 = icmp eq i8 %40, 1
  %42 = icmp ult i8 %.062, 10
  br i1 %42, label %66, label %48

43:                                               ; preds = %30
  %44 = trunc nsw i32 %32 to i8
  br label %37

45:                                               ; preds = %30
  %46 = icmp ne i8 %10, 5
  %47 = icmp ne i32 %33, 0
  %or.cond6.not = or i1 %47, %46
  %. = select i1 %or.cond6.not, i8 %34, i8 0
  %.67 = zext i1 %or.cond6.not to i64
  br label %37

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !15, !noundef !5
  %51 = load i64, ptr %1, align 8, !alias.scope !15, !noundef !5
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79"

53:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %50)
  %.pre.i.i.i78 = load i64, ptr %49, align 8, !alias.scope !15
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79": ; preds = %48, %53
  %54 = phi i64 [ %.pre.i.i.i78, %53 ], [ %50, %48 ]
  %55 = trunc nuw nsw i32 %.048 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  store i8 %55, ptr %58, align 1
  %59 = load i64, ptr %49, align 8, !alias.scope !15, !noundef !5
  %60 = add i64 %59, 1
  store i64 %60, ptr %49, align 8, !alias.scope !15
  %61 = icmp ugt i8 %.062, 99
  br i1 %61, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit79"
  %62 = udiv i8 %.062, 10
  %63 = or disjoint i8 %62, 48
  %64 = urem i8 %.062, 10
  %65 = or disjoint i8 %64, 48
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %63)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %65)
  br label %72

66:                                               ; preds = %37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i8, ptr %67, align 1, !range !14, !noundef !5
  %69 = icmp eq i8 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8
  br i1 %69, label %73, label %._crit_edge

72:                                               ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit.thread, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit87"
  %.049.off = add nsw i64 %.049, -1
  %switch = icmp ult i64 %.049.off, 2
  br i1 %switch, label %117, label %116

73:                                               ; preds = %66
  %74 = load i64, ptr %1, align 8, !alias.scope !22, !noundef !5
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81"

76:                                               ; preds = %73
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %71)
  %.pre.i.i.i80 = load i64, ptr %70, align 8, !alias.scope !22
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81": ; preds = %73, %76
  %77 = phi i64 [ %.pre.i.i.i80, %76 ], [ %71, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !22, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 32, ptr %80, align 1
  %81 = load i64, ptr %70, align 8, !alias.scope !22, !noundef !5
  %82 = add i64 %81, 1
  store i64 %82, ptr %70, align 8, !alias.scope !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %66, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81"
  %83 = phi i64 [ %82, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit81" ], [ %71, %66 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %1, align 8, !alias.scope !29, !noundef !5
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83"

87:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %83)
  %.pre.i.i.i82 = load i64, ptr %84, align 8, !alias.scope !29
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83": ; preds = %._crit_edge, %87
  %88 = phi i64 [ %.pre.i.i.i82, %87 ], [ %83, %._crit_edge ]
  %89 = trunc nuw nsw i32 %.048 to i8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !29, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds i8, ptr %91, i64 %88
  store i8 %89, ptr %92, align 1
  %93 = load i64, ptr %84, align 8, !alias.scope !29, !noundef !5
  %94 = add i64 %93, 1
  store i64 %94, ptr %84, align 8, !alias.scope !29
  %95 = icmp eq i8 %68, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83"
  %97 = load i64, ptr %1, align 8, !alias.scope !36, !noundef !5
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85"

99:                                               ; preds = %96
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %94)
  %.pre.i.i.i84 = load i64, ptr %84, align 8, !alias.scope !36
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85": ; preds = %96, %99
  %100 = phi i64 [ %.pre.i.i.i84, %99 ], [ %94, %96 ]
  %101 = load ptr, ptr %90, align 8, !alias.scope !36, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 48, ptr %102, align 1
  %103 = load i64, ptr %84, align 8, !alias.scope !36, !noundef !5
  %104 = add i64 %103, 1
  store i64 %104, ptr %84, align 8, !alias.scope !36
  br label %105

105:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85"
  %106 = phi i64 [ %94, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit83" ], [ %104, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit85" ]
  %107 = load i64, ptr %1, align 8, !alias.scope !43, !noundef !5
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit87"

109:                                              ; preds = %105
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %106)
  %.pre.i.i.i86 = load i64, ptr %84, align 8, !alias.scope !43
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit87"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit87": ; preds = %105, %109
  %110 = phi i64 [ %.pre.i.i.i86, %109 ], [ %106, %105 ]
  %111 = or disjoint i8 %.062, 48
  %112 = load ptr, ptr %90, align 8, !alias.scope !43, !nonnull !5, !noundef !5
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  store i8 %111, ptr %113, align 1
  %114 = load i64, ptr %84, align 8, !alias.scope !43, !noundef !5
  %115 = add i64 %114, 1
  store i64 %115, ptr %84, align 8, !alias.scope !43
  br label %72

116:                                              ; preds = %72
  br i1 %38, label %136, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit

117:                                              ; preds = %72
  br i1 %41, label %124, label %118

118:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit91", %117
  %119 = icmp ugt i8 %.057, 99
  br i1 %119, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89

_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89: ; preds = %118
  %120 = udiv i8 %.057, 10
  %121 = or disjoint i8 %120, 48
  %122 = urem i8 %.057, 10
  %123 = or disjoint i8 %122, 48
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %121)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %123)
  br i1 %38, label %136, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load i64, ptr %125, align 8, !alias.scope !50, !noundef !5
  %127 = load i64, ptr %1, align 8, !alias.scope !50, !noundef !5
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit91"

129:                                              ; preds = %124
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %126)
  %.pre.i.i.i90 = load i64, ptr %125, align 8, !alias.scope !50
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit91"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit91": ; preds = %124, %129
  %130 = phi i64 [ %.pre.i.i.i90, %129 ], [ %126, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !alias.scope !50, !nonnull !5, !noundef !5
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 58, ptr %133, align 1
  %134 = load i64, ptr %125, align 8, !alias.scope !50, !noundef !5
  %135 = add i64 %134, 1
  store i64 %135, ptr %125, align 8, !alias.scope !50
  br label %118

136:                                              ; preds = %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit89, %116
  br i1 %41, label %143, label %137

137:                                              ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit95", %136
  %138 = icmp ugt i8 %.051, 99
  br i1 %138, label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit, label %.critedge.i.i.i92

.critedge.i.i.i92:                                ; preds = %137
  %139 = udiv i8 %.051, 10
  %140 = or disjoint i8 %139, 48
  %141 = urem i8 %.051, 10
  %142 = or disjoint i8 %141, 48
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %140)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %142)
  br label %_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E.exit

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i64, ptr %144, align 8, !alias.scope !57, !noundef !5
  %146 = load i64, ptr %1, align 8, !alias.scope !57, !noundef !5
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit95"

148:                                              ; preds = %143
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %145)
  %.pre.i.i.i94 = load i64, ptr %144, align 8, !alias.scope !57
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit95"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.exit95": ; preds = %143, %148
  %149 = phi i64 [ %.pre.i.i.i94, %148 ], [ %145, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !alias.scope !57, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  store i8 58, ptr %152, align 1
  %153 = load i64, ptr %144, align 8, !alias.scope !57, !noundef !5
  %154 = add i64 %153, 1
  store i64 %154, ptr %144, align 8, !alias.scope !57
  br label %137
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
