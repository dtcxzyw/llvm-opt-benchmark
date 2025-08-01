; ModuleID = 'bench/wasmtime-rs/original/322yw2dra6hhv794.ll'
source_filename = "bench/wasmtime-rs/original/322yw2dra6hhv794.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h48fa2ec28aba1a87E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i64, [3 x i64] }, {} } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.thread": ; preds = %.noexc
  store i64 -9223372036854775807, ptr %4, align 8
  br label %.loopexit4

.loopexit:                                        ; preds = %9, %5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %.loopexit4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr295drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4fdb429a78abb0ffE"(ptr align 8 %1) #6
          to label %11 unwind label %15

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit": ; preds = %.noexc
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775807
  br i1 %.not, label %.loopexit4, label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h92aed4ddad00e249E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %5 unwind label %.loopexit

.loopexit4:                                       ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.thread"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %.loopexit4
  invoke void @"_ZN4core3ptr295drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4fdb429a78abb0ffE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %8, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %8 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$17h1a6936421e08ab01E"(ptr align 8 %0) #6
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$17h1a6936421e08ab01E"(ptr align 8 %0)
  ret void

15:                                               ; preds = %8, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h327144897aace8c7E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i64, [3 x i64] }, {} } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %6

6:                                                ; preds = %10, %2
  %7 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr align 8 %0)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.thread.i": ; preds = %.noexc.i
  store i64 -9223372036854775807, ptr %4, align 8
  br label %.loopexit4.i

.loopexit.i:                                      ; preds = %10, %6
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr295drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4fdb429a78abb0ffE"(ptr nonnull align 8 %5) #6
          to label %12 unwind label %15

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.i": ; preds = %.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.pr.i = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %.not.i, label %.loopexit4.i, label %10

10:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h92aed4ddad00e249E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit.i

.loopexit4.i:                                     ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E.exit.thread.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %.loopexit4.i
  invoke void @"_ZN4core3ptr295drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4fdb429a78abb0ffE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h48fa2ec28aba1a87E.exit unwind label %13

12:                                               ; preds = %13, %9
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %9 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$17h1a6936421e08ab01E"(ptr align 8 %0) #6
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h48fa2ec28aba1a87E.exit: ; preds = %11
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$17h1a6936421e08ab01E"(ptr align 8 %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a48f454f634e324E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd94133554be82aaE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca2f88a98b106721E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h92aed4ddad00e249E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr295drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4fdb429a78abb0ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..drain..Drain$LT$proc_macro2..TokenStream$GT$$GT$17h1a6936421e08ab01E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca2f88a98b106721E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
