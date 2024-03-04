; ModuleID = 'bench/tokio-rs/original/4aiksswkiyos9x5w.ll'
source_filename = "bench/tokio-rs/original/4aiksswkiyos9x5w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a4482a59adece62fdca43811748158b.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.is_char_boundary(new_len)" }>, align 1
@anon.3a4482a59adece62fdca43811748158b.1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.3a4482a59adece62fdca43811748158b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4482a59adece62fdca43811748158b.1, [16 x i8] c"K\00\00\00\00\00\00\00t\05\00\00\0D\00\00\00" }>, align 8
@anon.3a4482a59adece62fdca43811748158b.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.3a4482a59adece62fdca43811748158b.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.3a4482a59adece62fdca43811748158b.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d2b5ab158eb299E" }>, align 8
@anon.3a4482a59adece62fdca43811748158b.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.3a4482a59adece62fdca43811748158b.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hb128f34160719501E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71667a97a0750e76E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h982354183b5338e4E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5alloc6string13FromUtf8Error10into_bytes17h4efe91cc101607ecE(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc6string6String3len17haae63467f8bbd91cE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8truncate17hf901738fb6cd4755E(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb8a988820c2aa342E"(ptr nonnull align 1 %6, i64 %4, i64 %1)
  br i1 %7, label %10, label %9

8:                                                ; preds = %2, %10
  ret void

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.3a4482a59adece62fdca43811748158b.0, i64 48, ptr nonnull align 8 @anon.3a4482a59adece62fdca43811748158b.2) #8
  unreachable

10:                                               ; preds = %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr nonnull align 8 %0, i64 %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String9from_utf817hf043e564b6386cd5E(ptr nocapture writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 1 %5, i64 %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %1) #9
          to label %21 unwind label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %14, align 8
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %18

18:                                               ; preds = %15, %13
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2057c53cb1f067d6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb924897a705ef07E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.3a4482a59adece62fdca43811748158b.3, i64 13, ptr nonnull align 1 @anon.3a4482a59adece62fdca43811748158b.4, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.3a4482a59adece62fdca43811748158b.5, ptr nonnull align 1 @anon.3a4482a59adece62fdca43811748158b.6, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3a4482a59adece62fdca43811748158b.7)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hced6f1ff58ad0076E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd8e2f48e97ca9900E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h121499367bd9d45bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr109_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$alloc..string..String$C$u16$RP$$GT$15to_socket_addrs17h11b478b1404035dcE"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8, !noundef !5
  store ptr %.val, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.val1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %6, ptr %8, align 8
  call void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17hbcc9e10ebf7af5f0E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$alloc..string..String$GT$15to_socket_addrs17hc74dc0aad00e86f4E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h144f80c5d876a129E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 1 %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb8a988820c2aa342E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d2b5ab158eb299E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hb128f34160719501E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71667a97a0750e76E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h121499367bd9d45bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17hbcc9e10ebf7af5f0E"(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h144f80c5d876a129E"(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
