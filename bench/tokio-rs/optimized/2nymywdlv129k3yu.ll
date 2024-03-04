; ModuleID = 'bench/tokio-rs/original/2nymywdlv129k3yu.ll'
source_filename = "bench/tokio-rs/original/2nymywdlv129k3yu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h64bc917308411603E"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, i128 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.06 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i128, align 16
  store i128 %2, ptr %5, align 16
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %10)
  store ptr %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  br label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7ca31a0ebc6aff2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %7, i64 %13, ptr nonnull align 8 %5)
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.27.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %21 = load i128, ptr %5, align 16, !noundef !5
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %22)
  store ptr %1, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %21, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %23

23:                                               ; preds = %9, %20, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h22a0a12211ca51a0E"(ptr align 8 %0, i128 %1, ptr %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i128, align 16
  %7 = alloca { ptr, i128, { ptr, [2 x i64] }, {}, {} }, align 8
  %8 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i128 %1, ptr %6, align 16
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %15)
          to label %27 unwind label %37

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7ca31a0ebc6aff2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull %12, i64 %18, ptr nonnull align 8 %6)
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %16
  %19 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.06.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %20, label %22, label %24

22:                                               ; preds = %.noexc4
  %.sroa.06.i.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.06.i.sroa.4.0.copyload = load i128, ptr %.sroa.06.i.sroa.4.0..sroa_idx, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %23)
          to label %29 unwind label %37

24:                                               ; preds = %.noexc4
  %.sroa.3.i.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.3.i.sroa.4.0.copyload = load i64, ptr %.sroa.06.i.sroa.4.0..sroa_idx, align 8
  %25 = load i128, ptr %6, align 16, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %26)
          to label %27 unwind label %37

27:                                               ; preds = %14, %24
  %.sroa.12.0.ph = phi i64 [ %.sroa.3.i.sroa.4.0.copyload, %24 ], [ undef, %14 ]
  %.sroa.9.0.ph = phi ptr [ %.sroa.3.i.sroa.0.0.copyload, %24 ], [ null, %14 ]
  %.sroa.7.0.ph = phi i128 [ %25, %24 ], [ %1, %14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %0, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i128 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %.sroa.9.0.ph, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.sroa.12.0.ph, ptr %.sroa.12.0..sroa_idx, align 8
  %28 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf92f1b2de50b3099E"(ptr nonnull align 8 %7, ptr nonnull %2, ptr nonnull align 8 %3)
  br label %33

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %.sroa.06.i.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i128 %.sroa.06.i.sroa.4.0.copyload, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %0, ptr %.sroa.9.8..sroa_idx, align 8
  %30 = call { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h063bddaa77f8cad2E"(ptr nonnull align 8 %8, ptr nonnull %2, ptr nonnull align 8 %3)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  br label %33

33:                                               ; preds = %27, %29
  %.sroa.3.0 = phi ptr [ %32, %29 ], [ undef, %27 ]
  %.sroa.0.0 = phi ptr [ %31, %29 ], [ null, %27 ]
  %34 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm

37:                                               ; preds = %14, %16, %22, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %9) #6
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7ca31a0ebc6aff2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf92f1b2de50b3099E"(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h063bddaa77f8cad2E"(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
