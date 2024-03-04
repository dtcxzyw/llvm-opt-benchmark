; ModuleID = 'bench/tokio-rs/original/val1b5nclst1a7e.ll'
source_filename = "bench/tokio-rs/original/val1b5nclst1a7e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4dd39399f2303f36af5a7101cf3a7ee8.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/net/addr.rs" }>, align 1
@anon.4dd39399f2303f36af5a7101cf3a7ee8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4dd39399f2303f36af5a7101cf3a7ee8.0, [16 x i8] c"\15\00\00\00\00\00\00\00\DC\00\00\00A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17h71f0dc649ede34e2E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h5654ffd8cb977d20E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8 %1) #3
          to label %8 unwind label %6

5:                                                ; preds = %2
  tail call void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8 %1)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs28_$u7b$$u7b$closure$u7d$$u7d$17h544e516929930565E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  %4 = invoke { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h982354183b5338e4E"(ptr align 8 %1, ptr nonnull align 8 @anon.4dd39399f2303f36af5a7101cf3a7ee8.1)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8 %1) #3
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %11, ptr %13, align 8
  invoke void @"_ZN78_$LT$$LP$$RF$str$C$u16$RP$$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17he6774682fec465fcE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
          to label %14 unwind label %5

14:                                               ; preds = %7
  call void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr nonnull align 8 %1)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$alloc..string..String$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h5654ffd8cb977d20E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e42919b22af712fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h982354183b5338e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$$LP$$RF$str$C$u16$RP$$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17he6774682fec465fcE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de7709701977787E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
