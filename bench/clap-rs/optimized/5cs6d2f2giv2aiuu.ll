; ModuleID = 'bench/clap-rs/original/5cs6d2f2giv2aiuu.ll'
source_filename = "bench/clap-rs/original/5cs6d2f2giv2aiuu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cd2801c2621b3f722c4765483a7dd99c.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2a5033332ad01369E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbfab952bdc9905fcE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hb5023c3477e7ea65E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { ptr, [1 x i64] } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %11, %2
  call void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %10 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %12 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1056a35e1325d707E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
  %13 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %12)
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  %15 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h20c64553cc21ecbaE.exit

16:                                               ; preds = %9
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h20c64553cc21ecbaE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h20c64553cc21ecbaE.exit: ; preds = %14, %16
  %.0.in.i = phi i1 [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %18 = zext i1 %.0.in.i to i8
  store i8 %18, ptr %6, align 1
  %19 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.cd2801c2621b3f722c4765483a7dd99c.0)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h20c64553cc21ecbaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { ptr, [1 x i64] } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %9, %2
  call void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %10 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1056a35e1325d707E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
  %11 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %10)
  br i1 %11, label %12, label %7

12:                                               ; preds = %9
  %13 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %14

14:                                               ; preds = %15, %12
  %.0.in = phi i1 [ %13, %12 ], [ %16, %15 ]
  ret i1 %.0.in

15:                                               ; preds = %7
  %16 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h975e21bd3e7a64d5E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3map17hd1ca66e8f09098ccE(ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17he56f0d5488bffb66E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h7654ce29073b85afE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs3new17he6c919f72f4702eaE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb1808dd9d6482b53E"(ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3map17hd1ca66e8f09098ccE(ptr align 8 %4)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17he56f0d5488bffb66E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs6insert17he60f4beb37f82ac6E(ptr align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, i64 }, [1 x ptr] }, align 8
  %5 = alloca { { { i64, i64 }, [1 x ptr] }, {} }, align 8
  %6 = alloca { { { ptr, ptr }, ptr, i64, i64 }, { { { i64, i64 }, [1 x ptr] }, {} } }, align 8
  %7 = load i64, ptr %1, align 8, !noundef !6
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc07a2a6be38a28f4E"(ptr nonnull sret({ { i64, i64 }, [1 x ptr] }) align 8 %4, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17ha7864a86f836bce2E(ptr nonnull sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h8da901ad633f73daE"(ptr nonnull sret({ { { ptr, ptr }, ptr, i64, i64 }, { { { i64, i64 }, [1 x ptr] }, {} } }) align 8 %6, ptr align 8 %0, i64 %7, i64 %7, ptr nonnull align 8 %5)
  call void @"_ZN4core3ptr270drop_in_place$LT$alloc..vec..splice..Splice$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$$GT$17hf7d1abe99c087452E"(ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha91748acc1ca28deE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1056a35e1325d707E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3map17hd1ca66e8f09098ccE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17he56f0d5488bffb66E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb1808dd9d6482b53E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc07a2a6be38a28f4E"(ptr sret({ { i64, i64 }, [1 x ptr] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17ha7864a86f836bce2E(ptr sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h8da901ad633f73daE"(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, { { { i64, i64 }, [1 x ptr] }, {} } }) align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr270drop_in_place$LT$alloc..vec..splice..Splice$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$$GT$17hf7d1abe99c087452E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
