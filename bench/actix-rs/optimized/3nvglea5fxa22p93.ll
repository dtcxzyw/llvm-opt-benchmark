; ModuleID = 'bench/actix-rs/original/3nvglea5fxa22p93.ll'
source_filename = "bench/actix-rs/original/3nvglea5fxa22p93.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5regex5regex6string5Regex11captures_at17h0e1710724883c43eE(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, align 8
  %7 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8
  store i32 0, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %13, align 8
  call void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr nonnull align 8 %7, i64 %4, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17heb711efc4c4362b6E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }) align 8 %6, ptr align 8 %1)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = invoke { i32, i32 } @_ZN14regex_automata4meta5regex5Regex12search_slots17hfe9b7434c1fef99fE(ptr align 8 %1, ptr nonnull align 8 %8, ptr nonnull align 8 %16, i64 %18)
          to label %22 unwind label %20

20:                                               ; preds = %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h3539e438785c190eE"(ptr nonnull align 8 %6) #5
          to label %34 unwind label %32

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %6, i64 28
  %24 = extractvalue { i32, i32 } %19, 0
  %25 = extractvalue { i32, i32 } %19, 1
  store i32 %24, ptr %14, align 8
  store i32 %25, ptr %23, align 4
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %26, label %31

26:                                               ; preds = %22
  %27 = invoke { i64, i64 } @_ZN14regex_automata4meta5regex5Regex19static_captures_len17hb19360365912c63eE(ptr align 8 %1)
          to label %.thread unwind label %20

.thread:                                          ; preds = %26
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %.thread, %31
  ret void

31:                                               ; preds = %22
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h3539e438785c190eE"(ptr nonnull align 8 %6)
  br label %30

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

34:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5regex5regex6string5Regex13capture_names17h58118f467d897fadE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !3
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  %15 = tail call align 8 ptr %14(ptr align 1 %12)
  %16 = tail call { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h1190697ca3a3fbadE(ptr align 8 %15, i32 0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha15bf1d601d09878E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96fed6625c9db44eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52e882ebb7d269d7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6de6e664d975675bE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex5Regex15create_captures17heb711efc4c4362b6E(ptr sret({ { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4meta5regex5Regex12search_slots17hfe9b7434c1fef99fE(ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4meta5regex5Regex19static_captures_len17hb19360365912c63eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h3539e438785c190eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h1190697ca3a3fbadE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96fed6625c9db44eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6de6e664d975675bE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1, i64 0}
