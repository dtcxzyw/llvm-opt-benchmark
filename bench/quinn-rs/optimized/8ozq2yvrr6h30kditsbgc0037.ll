; ModuleID = 'bench/quinn-rs/original/8ozq2yvrr6h30kditsbgc0037.ll'
source_filename = "bench/quinn-rs/original/8ozq2yvrr6h30kditsbgc0037.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$14cmsg_first_hdr17hd76d41448d78bb29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ugt i64 %3, 15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0 = select i1 %4, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = icmp ult i64 %3, 16
  br i1 %4, label %_ZN4libc4unix10linux_like5linux11CMSG_NXTHDR17h09b6c777e63fa11bE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %3, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %.val to i64
  %14 = add i64 %.val1, %13
  %15 = getelementptr i8, ptr %12, i64 16
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %12, align 8, !noundef !3
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, %11
  %23 = icmp ugt i64 %22, %14
  br i1 %23, label %24, label %_ZN4libc4unix10linux_like5linux11CMSG_NXTHDR17h09b6c777e63fa11bE.exit

24:                                               ; preds = %18, %5
  br label %_ZN4libc4unix10linux_like5linux11CMSG_NXTHDR17h09b6c777e63fa11bE.exit

_ZN4libc4unix10linux_like5linux11CMSG_NXTHDR17h09b6c777e63fa11bE.exit: ; preds = %2, %18, %24
  %.sroa.0.0.i = phi ptr [ %12, %18 ], [ null, %24 ], [ null, %2 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$15set_control_len17h122651589e6b33b8E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(56) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef %0) unnamed_addr #3 {
  %2 = add i64 %0, 16
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967289) i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef %0) unnamed_addr #3 {
  %2 = add i64 %0, 23
  %3 = and i64 %2, 4294967288
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3len17ha7fb129a67a796d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
