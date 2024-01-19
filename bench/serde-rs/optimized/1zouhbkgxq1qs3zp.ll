; ModuleID = 'bench/serde-rs/original/1zouhbkgxq1qs3zp.ll'
source_filename = "bench/serde-rs/original/1zouhbkgxq1qs3zp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h0478d1c4bd2b6f32E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %4 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h4c5845ed19c02f73E"(ptr align 8 %0)
          to label %7 unwind label %9

7:                                                ; preds = %2
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf751eb8623fa692bE"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h64aee799df72dee4E(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm.split-lp

9:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr align 8 %1) #5
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb4bca8a7ef2f975cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h53ac1246a1435af0E"(ptr nonnull align 8 %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h5d2b06b3932b7d94E(ptr align 8 %5, ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr align 8 %1) #5
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h02224a3697ed6166E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %3 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = invoke ptr @_ZN11proc_macro28fallback11TokenStream3new17hb222035c54724e11E()
          to label %8 unwind label %21

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h4c5845ed19c02f73E"(ptr nonnull align 8 %6)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf751eb8623fa692bE"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h64aee799df72dee4E(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
          to label %16 unwind label %14

11:                                               ; preds = %8
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr nonnull align 8 %5) #5
          to label %.body unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp.i, %11 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17hb800b8a01e0c19c7E"(ptr nonnull align 8 %6) #5
          to label %20 unwind label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %17

18:                                               ; preds = %21, %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %.body, %21
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr align 8 %0) #5
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h4c5845ed19c02f73E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf751eb8623fa692bE"(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h64aee799df72dee4E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h53ac1246a1435af0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h5d2b06b3932b7d94E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN11proc_macro28fallback11TokenStream3new17hb222035c54724e11E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17hb800b8a01e0c19c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{}
!6 = !{i64 8}
