; ModuleID = './bench/pingora-rs/original/a39udqvernhikwufflf6ad71c.ll'
source_filename = "bench/pingora-rs/original/a39udqvernhikwufflf6ad71c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE = external global { { { { ptr }, ptr } }, ptr }
@anon.ceac958c52a1a9836b9b118c6fafa1c8.1 = private unnamed_addr constant [26 x i8] c"pingora-timeout/src/lib.rs", align 1
@anon.ceac958c52a1a9836b9b118c6fafa1c8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ceac958c52a1a9836b9b118c6fafa1c8.1, [16 x i8] c"\1A\00\00\00\00\00\00\00?\00\00\00\12\00\00\00" }>, align 8
@anon.ceac958c52a1a9836b9b118c6fafa1c8.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h2ae43257da06f079E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h1022cc46dd5cf8eeE" }>, align 8
@anon.ceac958c52a1a9836b9b118c6fafa1c8.4 = private unnamed_addr constant [15 x i8] c"Timeout Elapsed", align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h0c48767f91754214E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h692e11753cc66cd2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !3
  tail call void asm sideeffect "", "~{memory}"() #8, !srcloc !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hcb65e53b4588cd71E() unnamed_addr #0 {
  %1 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE, ptr noundef nonnull align 8 @_ZN15pingora_timeout12fast_timeout13TIMER_MANAGER17h46529d4f886d645fE)
  %2 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN15pingora_timeout5timer12TimerManager12clock_thread17he080367b0374839eE(ptr noundef nonnull align 8 %3)
  tail call void asm sideeffect "", "~{memory}"() #8, !srcloc !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN76_$LT$pingora_timeout..TokioTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$7timeout17h9e09f257491f373bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !8, !noundef !7
  call void @_ZN5tokio4time5sleep5sleep17h52566c5558762b97E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %2, i64 noundef %3, i32 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ceac958c52a1a9836b9b118c6fafa1c8.2)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #8, !noalias !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1c7cc830a495b8c1E.exit", !prof !12

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 112) #9
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h2ae43257da06f079E"(ptr noundef nonnull align 8 dereferenceable(112) %2) #10
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1c7cc830a495b8c1E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.ceac958c52a1a9836b9b118c6fafa1c8.3, 1
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @"_ZN76_$LT$pingora_timeout..TokioTimeout$u20$as$u20$pingora_timeout..ToTimeout$GT$6create17h626930bd4820c0aeE"(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$pingora_timeout..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17h2d48f5a7a75a0b10E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !7, !noalias !13, !nonnull !7
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.ceac958c52a1a9836b9b118c6fafa1c8.4, i64 noundef 15), !noalias !13
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h692e11753cc66cd2E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h2ae43257da06f079E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15pingora_timeout5timer12TimerManager12clock_thread17he080367b0374839eE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5sleep17h52566c5558762b97E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h1022cc46dd5cf8eeE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haa6fa28d6ca80560E: argument 0"}
!5 = distinct !{!5, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haa6fa28d6ca80560E"}
!6 = !{i64 28446947092533302}
!7 = !{}
!8 = !{i32 0, i32 1000000000}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1c7cc830a495b8c1E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1c7cc830a495b8c1E"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
