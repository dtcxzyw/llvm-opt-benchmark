; ModuleID = 'bench/serde-rs/original/2riosxcu6p0tgl1v.ll'
source_filename = "bench/serde-rs/original/2riosxcu6p0tgl1v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hb2f682a1f396b361E"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { { i32, i32, i8, [3 x i8] } }, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h41da73118cea9a95E"(ptr nonnull sret({ { i32, i32, i8, [3 x i8] } }) align 4 %4, ptr nonnull align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %9, align 8
  br label %11

10:                                               ; preds = %2
  call void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39faea291afcc8ceE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h1a9a27e247eb093cE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca i32, align 4
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = tail call i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9e35f4382a6d1f22E"(ptr nonnull align 4 %7), !noalias !7
  store i32 %8, ptr %4, align 4, !noalias !7
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4ea17072d08d95cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %1)
          to label %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50bf8d85385b2ffbE.exit" unwind label %9, !noalias !7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17hbbef11c965800d0dE"(ptr nonnull align 4 %4) #5
          to label %13 unwind label %11, !noalias !7

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6, !noalias !7
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50bf8d85385b2ffbE.exit": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.2.0..sroa_idx, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = tail call ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50dd9df7d8a85c05E"(ptr nonnull align 8 %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50bf8d85385b2ffbE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h41da73118cea9a95E"(ptr sret({ { i32, i32, i8, [3 x i8] } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39faea291afcc8ceE"(ptr sret({ { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50dd9df7d8a85c05E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9e35f4382a6d1f22E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4ea17072d08d95cE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17hbbef11c965800d0dE"(ptr align 4) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50bf8d85385b2ffbE: argument 0"}
!9 = distinct !{!9, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50bf8d85385b2ffbE"}
