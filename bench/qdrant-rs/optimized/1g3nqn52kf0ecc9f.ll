; ModuleID = 'bench/qdrant-rs/original/1g3nqn52kf0ecc9f.ll'
source_filename = "bench/qdrant-rs/original/1g3nqn52kf0ecc9f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d90113925f7b619b3581bd3a0b68e213.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/sync/once.rs" }>, align 1
@anon.d90113925f7b619b3581bd3a0b68e213.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d90113925f7b619b3581bd3a0b68e213.0, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hc85a4972f6305601E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr %0, i8 2)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h5b7bbf83cb8fd6c0E(ptr align 4 %0, i1 zeroext false, ptr nonnull align 8 %4, ptr align 8 %2)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h640144baa6301d94E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr nonnull align 8 @anon.d90113925f7b619b3581bd3a0b68e213.1) #4
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2309ffc20b418eaeE"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17h5b7bbf83cb8fd6c0E(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2309ffc20b418eaeE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 8}
