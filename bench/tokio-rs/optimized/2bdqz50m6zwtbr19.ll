; ModuleID = 'bench/tokio-rs/original/2bdqz50m6zwtbr19.ll'
source_filename = "bench/tokio-rs/original/2bdqz50m6zwtbr19.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17hba1afbdf35883268E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %4, align 4
  %.val4.i = load i32, ptr %3, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17hacc7daa43b63a78bE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %3, align 4
  %.val4.i = load i32, ptr %4, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17h75a2e6820d8ba3a4E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %4, align 4
  %.val4.i.i = load i32, ptr %3, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h20fc503ab52b5f3dE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %3, align 4
  %.val4.i.i = load i32, ptr %4, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3min17hac5d00e2e0012db1E(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i64, i32 } @_ZN4core3cmp3Ord3min17h32ca88700c0c7ed0E(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17hc8c4622481ca69bfE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %4, align 4
  %.val4 = load i32, ptr %3, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h63d7c690a2bcd0f8E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %3, align 4
  %.val4 = load i32, ptr %4, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp6min_by17h8ad0e1dea0c08b9aE(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hd029980e2cd9b7e1E(ptr nonnull align 8 %6, ptr nonnull align 8 %5), !range !5
  %switch = icmp eq i8 %9, 1
  %10 = load i32, ptr %8, align 8, !range !6
  %11 = load i32, ptr %7, align 8, !range !6
  %.sroa.3.0 = select i1 %switch, i32 %10, i32 %11
  %.val = load i64, ptr %5, align 8
  %.val4 = load i64, ptr %6, align 8
  %.sroa.0.0 = select i1 %switch, i64 %.val, i64 %.val4
  %12 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i32 } %12, i32 %.sroa.3.0, 1
  ret { i64, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp3Ord3min17h32ca88700c0c7ed0E(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h0d4cb111598b5f93E(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hd029980e2cd9b7e1E(ptr align 8, ptr align 8) unnamed_addr #0

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
!6 = !{i32 0, i32 1000000000}
