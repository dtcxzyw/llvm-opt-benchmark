; ModuleID = 'bench/rayon-rs/original/4qejydg7v1r4lsqj.ll'
source_filename = "bench/rayon-rs/original/4qejydg7v1r4lsqj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17h535ce7f985d72606E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h6e1325f0e7a9d27aE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %3, align 4
  %.val4.i = load i32, ptr %4, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3min17h9e555dfaa247e4fdE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core3cmp6min_by17h2af21e320c8559ddE(i64 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h167ad7f327cf4cfdE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h6e1325f0e7a9d27aE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %3, align 4
  %.val4.i.i = load i32, ptr %4, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3min17hfa445dac6c2a0285E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core3cmp6min_by17h2af21e320c8559ddE(i64 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17hbfa737cb372d4056E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h6e1325f0e7a9d27aE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %3, align 4
  %.val4 = load i32, ptr %4, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h2af21e320c8559ddE(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h6e1325f0e7a9d27aE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}
