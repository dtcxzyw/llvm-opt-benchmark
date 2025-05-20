target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef ptr @_ZN4libc4unix10linux_like5linux11CMSG_NXTHDR17h09b6c777e63fa11bE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = and i64 %11, -8
  %13 = add i64 %8, %12
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %17, %19
  %21 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %22 = getelementptr { i64, i32, i32 }, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp ugt i64 %24, %20
  br i1 %25, label %37, label %27

26:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %42

27:                                               ; preds = %7
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %4, align 8, !noundef !3
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 8
  %33 = sub i64 %32, 1
  %34 = and i64 %33, -8
  %35 = add i64 %29, %34
  %36 = icmp ugt i64 %35, %20
  br i1 %36, label %39, label %38

37:                                               ; preds = %7
  br label %41

38:                                               ; preds = %27
  br label %40

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %41, %38
  br label %42

41:                                               ; preds = %39, %37
  store ptr null, ptr %4, align 8
  br label %40

42:                                               ; preds = %40, %26
  %43 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %43
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$14cmsg_first_hdr17hd76d41448d78bb29E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp uge i64 %4, 16
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8, !noundef !3
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef ptr @_ZN4libc4unix10linux_like5linux11CMSG_NXTHDR17h09b6c777e63fa11bE(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$15set_control_len17h122651589e6b33b8E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef %0) unnamed_addr #1 {
  %2 = trunc i64 %0 to i32
  %3 = add i32 16, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef %0) unnamed_addr #1 {
  %2 = trunc i64 %0 to i32
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = and i64 %5, -8
  %7 = add i64 %6, 16
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i32, i32 }, ptr %0, i64 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3len17ha7fb129a67a796d3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
