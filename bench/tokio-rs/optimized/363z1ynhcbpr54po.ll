; ModuleID = 'bench/tokio-rs/original/363z1ynhcbpr54po.ll'
source_filename = "bench/tokio-rs/original/363z1ynhcbpr54po.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4fbd7e615e90409cd87392084742fe64.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"expected MultiThread scheduler" }>, align 1
@anon.4fbd7e615e90409cd87392084742fe64.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4fbd7e615e90409cd87392084742fe64.0, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.4fbd7e615e90409cd87392084742fe64.2 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"tokio/src/runtime/scheduler/multi_thread/mod.rs" }>, align 1
@anon.4fbd7e615e90409cd87392084742fe64.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4fbd7e615e90409cd87392084742fe64.2, [16 x i8] c"/\00\00\00\00\00\00\00^\00\00\00\12\00\00\00" }>, align 8
@anon.4fbd7e615e90409cd87392084742fe64.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MultiThread" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hc58a9c235107e20eE(ptr nocapture writeonly sret({ ptr, {}, { { { ptr, i64 }, i64 } } }) align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr %4, ptr align 4 %5, ptr align 8 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %10 = alloca { ptr, { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca ptr, align 8
  store ptr %4, ptr %11, align 8
  %12 = invoke ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17h6ce36aab806eabaeE(ptr align 8 %2)
          to label %13 unwind label %17

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker6create17h4dcbe0d6caf36d89E(ptr nonnull sret({ ptr, { { { ptr, i64 }, i64 } } }) align 8 %10, i64 %1, ptr %12, ptr nonnull align 8 %9, ptr nonnull %4, ptr align 4 %5, ptr nonnull align 8 %8)
  %14 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr align 8 %6) #5
          to label %21 unwind label %19

19:                                               ; preds = %.critedge, %21, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr nonnull align 8 %11) #5
          to label %.critedge unwind label %19

.critedge6:                                       ; preds = %.critedge
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8 %3) #5
          to label %.critedge6 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread8shutdown17hed8e9330e1e8ffc9E(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr nonnull align 8 %6)
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8 %7)
  ret void

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.4fbd7e615e90409cd87392084742fe64.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.4fbd7e615e90409cd87392084742fe64.3) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..runtime..scheduler..multi_thread..MultiThread$u20$as$u20$core..fmt..Debug$GT$3fmt17hce9d5ce9c707a6e6E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.4fbd7e615e90409cd87392084742fe64.4, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17h6ce36aab806eabaeE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6create17h4dcbe0d6caf36d89E(ptr sret({ ptr, { { { ptr, i64 }, i64 } } }) align 8, i64, ptr, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
