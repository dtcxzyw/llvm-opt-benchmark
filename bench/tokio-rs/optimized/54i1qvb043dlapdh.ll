; ModuleID = 'bench/tokio-rs/original/54i1qvb043dlapdh.ll'
source_filename = "bench/tokio-rs/original/54i1qvb043dlapdh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bfc9d9f97738c403021930baf93c7fa1.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bfc9d9f97738c403021930baf93c7fa1.1 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sync/once.rs" }>, align 1
@anon.bfc9d9f97738c403021930baf93c7fa1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfc9d9f97738c403021930baf93c7fa1.1, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17ha464a3b9c0d5e6e4E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr %0, i8 2)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17ha01d5d1c148f42feE(ptr align 4 %0, i1 zeroext false, ptr nonnull align 8 %4, ptr align 8 %2)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hb1f14fce9f09ed45E(ptr align 4 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr %0, i8 2)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h37aa70d462ffa620E(ptr align 4 %0, i1 zeroext false, ptr nonnull align 8 %4, ptr align 8 %2)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7ff05ea88c6ad84aE"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bfc9d9f97738c403021930baf93c7fa1.0, i64 43, ptr nonnull align 8 @anon.bfc9d9f97738c403021930baf93c7fa1.2) #6
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init28_$u7b$$u7b$closure$u7d$$u7d$17h2c1eb9234429a2a2E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h81d377311f657a47E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bfc9d9f97738c403021930baf93c7fa1.0, i64 43, ptr nonnull align 8 @anon.bfc9d9f97738c403021930baf93c7fa1.2) #6
  unreachable

7:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  call void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$17h1d4872a1d26120bbE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17ha01d5d1c148f42feE(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17h37aa70d462ffa620E(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init28_$u7b$$u7b$closure$u7d$$u7d$17h2c1eb9234429a2a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$17h1d4872a1d26120bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
