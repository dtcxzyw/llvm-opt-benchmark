target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h565e32d136d44f9aE"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h33397b1b555bd562E"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49d16bcb05855347E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %2, ptr %13, align 8
  %18 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h725a1f6422cb22cfE"(i64 %2, i1 zeroext false)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %41, label %35

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %18, 0
  %28 = extractvalue { ptr, i64 } %18, 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %31, align 8
  store ptr %1, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %33 = mul i64 %2, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %33, i1 false)
  store ptr %15, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  ret void

35:                                               ; preds = %41, %19
  %36 = load ptr, ptr %12, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %19
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h16a9d1b22b240b2fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49d16bcb05855347E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17h397459b8763dd08aE"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca { { [16 x i8] }, i32, i32, i16, [1 x i16] }, align 4
  %5 = alloca { [16 x i8] }, align 1
  %6 = alloca { { [4 x i8] }, i16 }, align 2
  %7 = alloca { [4 x i8] }, align 1
  %8 = alloca { i8, [16 x i8] }, align 1
  %9 = alloca { i8, [16 x i8] }, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %1, i64 17, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc481b3f1d098ed7fE"(ptr sret({ i8, [16 x i8] }) align 1 %9, ptr align 1 %8)
  %12 = getelementptr inbounds { { i8, [16 x i8] }, [1 x i8], i16 }, ptr %1, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !noundef !5
  store i16 %13, ptr %3, align 2
  %14 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i8], { [4 x i8] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %7, i64 4, i1 false)
  %20 = getelementptr inbounds { { [4 x i8] }, i16 }, ptr %6, i32 0, i32 1
  store i16 %13, ptr %20, align 2
  %21 = getelementptr inbounds { [1 x i16], { { [4 x i8] }, i16 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %6, i64 6, i1 false)
  store i16 0, ptr %0, align 4
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i8], { [16 x i8] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %5, i64 16, i1 false)
  %24 = getelementptr inbounds { { [16 x i8] }, i32, i32, i16, [1 x i16] }, ptr %4, i32 0, i32 3
  store i16 %13, ptr %24, align 4
  %25 = getelementptr inbounds { { [16 x i8] }, i32, i32, i16, [1 x i16] }, ptr %4, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds { { [16 x i8] }, i32, i32, i16, [1 x i16] }, ptr %4, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds { [1 x i32], { { [16 x i8] }, i32, i32, i16, [1 x i16] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 28, i1 false)
  store i16 1, ptr %0, align 4
  br label %28

28:                                               ; preds = %22, %18
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h33397b1b555bd562E"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h725a1f6422cb22cfE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc481b3f1d098ed7fE"(ptr sret({ i8, [16 x i8] }) align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
