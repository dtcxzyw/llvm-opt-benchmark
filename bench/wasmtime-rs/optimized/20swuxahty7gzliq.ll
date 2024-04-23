; ModuleID = 'bench/wasmtime-rs/original/20swuxahty7gzliq.ll'
source_filename = "bench/wasmtime-rs/original/20swuxahty7gzliq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17heacf950606341021E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i8, [31 x i8] }, { i8, [31 x i8] }, { i64, i64, i64, i64 } } }, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  br label %4

4:                                                ; preds = %9, %2
  %5 = invoke align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a339fd0ba76b9fdE"(ptr align 8 %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit"

7:                                                ; preds = %4, %9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr690drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..UnreachableError$C$cranelift_isle..error..Error$C$$LP$$RP$$C$cranelift_isle..trie_again..RuleSetBuilder..add_rule..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..error..Error$C$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$cranelift_isle..trie_again..UnreachableError$GT$$C$cranelift_isle..trie_again..RuleSetBuilder..add_rule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbd8fd6b49588059E"(ptr align 8 %1) #4
          to label %10 unwind label %14

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit": ; preds = %.noexc
  %.sroa.0.0.copyload2 = load i8, ptr %5, align 16
  %.not = icmp eq i8 %.sroa.0.0.copyload2, 4
  br i1 %.not, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit.thread", label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit"
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %.sroa.0.0.copyload2, ptr %3, align 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(95) %.sroa.4.0..sroa_idx3, i64 95, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ec7ac6aa225fe19E"(ptr align 8 %1, ptr nonnull align 16 %3)
          to label %4 unwind label %7

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit.thread": ; preds = %.noexc, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit"
  invoke void @"_ZN4core3ptr690drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..UnreachableError$C$cranelift_isle..error..Error$C$$LP$$RP$$C$cranelift_isle..trie_again..RuleSetBuilder..add_rule..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..error..Error$C$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$cranelift_isle..trie_again..UnreachableError$GT$$C$cranelift_isle..trie_again..RuleSetBuilder..add_rule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbd8fd6b49588059E"(ptr align 8 %1)
          to label %13 unwind label %11

10:                                               ; preds = %7, %11
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..drain..Drain$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7077df0370e57a20E"(ptr align 8 %0) #4
          to label %16 unwind label %14

11:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit.thread"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE.exit.thread"
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..drain..Drain$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7077df0370e57a20E"(ptr align 8 %0)
  ret void

14:                                               ; preds = %7, %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbdca9fd151350eE"(ptr nocapture writeonly sret({ i8, [95 x i8] }) align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a339fd0ba76b9fdE"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 4, ptr %0, align 16
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %3, i64 96, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4310793266fa966E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f52663ab564275eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ec7ac6aa225fe19E"(ptr align 8, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr690drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..UnreachableError$C$cranelift_isle..error..Error$C$$LP$$RP$$C$cranelift_isle..trie_again..RuleSetBuilder..add_rule..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..error..Error$C$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$cranelift_isle..trie_again..UnreachableError$GT$$C$cranelift_isle..trie_again..RuleSetBuilder..add_rule..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbd8fd6b49588059E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..drain..Drain$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7077df0370e57a20E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a339fd0ba76b9fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f52663ab564275eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
