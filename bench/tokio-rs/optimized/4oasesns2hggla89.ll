; ModuleID = 'bench/tokio-rs/original/4oasesns2hggla89.ll'
source_filename = "bench/tokio-rs/original/4oasesns2hggla89.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h565e32d136d44f9aE"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h33397b1b555bd562E"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49d16bcb05855347E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h725a1f6422cb22cfE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h16a9d1b22b240b2fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h725a1f6422cb22cfE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17h397459b8763dd08aE"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 4 %0, ptr nocapture readonly align 2 %1) unnamed_addr #1 {
  %3 = alloca { i8, [16 x i8] }, align 1
  %4 = alloca { i8, [16 x i8] }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 2 dereferenceable(17) %1, i64 17, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc481b3f1d098ed7fE"(ptr nonnull sret({ i8, [16 x i8] }) align 1 %4, ptr nonnull align 1 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 18
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  store i32 %.sroa.0.0.copyload, ptr %11, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 6
  store i16 %6, ptr %.sroa.2.0..sroa_idx, align 2
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %6, ptr %.sroa.4.0..sroa_idx, align 4
  br label %14

14:                                               ; preds = %12, %10
  %storemerge = phi i16 [ 1, %12 ], [ 0, %10 ]
  store i16 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h33397b1b555bd562E"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h725a1f6422cb22cfE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc481b3f1d098ed7fE"(ptr sret({ i8, [16 x i8] }) align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
