; ModuleID = 'bench/serde-rs/original/3zo5nl445lipoaqg.ll'
source_filename = "bench/serde-rs/original/3zo5nl445lipoaqg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { { i64, [4 x i64] }, {} }, align 8
  %5 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h6ef710567996bed2E"(ptr nonnull sret({ { i64, [4 x i64] }, {} }) align 8 %4, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h243b4d115f7431aeE(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 4 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8d85980ef509738E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals6respan12respan_token17h7ecedcda80ce4e2bE(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [4 x i64] }, {} }, align 8
  %5 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = alloca { { i32, [5 x i32] } }, align 8
  %10 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = invoke i8 @_ZN11proc_macro25Group9delimiter17h118344438e8d662aE(ptr nonnull align 8 %1)
          to label %19 unwind label %17, !range !7

15:                                               ; preds = %25, %3
  invoke void @_ZN11proc_macro29TokenTree8set_span17hefbd142022e056e7E(ptr nonnull align 8 %1, i32 %2)
          to label %26 unwind label %17

16:                                               ; preds = %23, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr nonnull align 8 %1) #5
          to label %29 unwind label %27

17:                                               ; preds = %.noexc2, %.noexc, %20, %21, %19, %15, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %13
  invoke void @_ZN11proc_macro25Group6stream17hcb97aa6889a617c5E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr nonnull align 8 %1)
          to label %20 unwind label %17

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h6ef710567996bed2E"(ptr nonnull sret({ { i64, [4 x i64] }, {} }) align 8 %4, ptr nonnull align 8 %7)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %20
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h243b4d115f7431aeE(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 4 %6)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8d85980ef509738E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %5)
          to label %21 unwind label %17

21:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZN11proc_macro25Group3new17h21d8db5bf2b073b2E(ptr nonnull sret({ { i32, [5 x i32] } }) align 8 %9, i8 %14, ptr nonnull align 8 %8)
          to label %22 unwind label %17

22:                                               ; preds = %21
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hf1a62bbb3a27d793E"(ptr nonnull align 8 %1)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %16

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %15

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h6ef710567996bed2E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h243b4d115f7431aeE(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8d85980ef509738E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17h118344438e8d662aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17hcb97aa6889a617c5E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17h21d8db5bf2b073b2E(ptr sret({ { i32, [5 x i32] } }) align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hf1a62bbb3a27d793E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro29TokenTree8set_span17hefbd142022e056e7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

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
!5 = !{i8 0, i8 7}
!6 = !{}
!7 = !{i8 0, i8 4}
