; ModuleID = 'bench/rayon-rs/original/1cerwo86o71elszf.ll'
source_filename = "bench/rayon-rs/original/1cerwo86o71elszf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04e169ff7ae20d8eE"(ptr nocapture writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e64faac65ce080dE"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 25
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.318.0..sroa_idx.i, i64 7, i1 false)
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %6, ptr %.sroa.25.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = invoke { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr nonnull align 8 %9)
          to label %15 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %12, align 8
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha4e6019e2e152526E.exit"

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr nonnull align 8 %4) #9
          to label %24 unwind label %22

15:                                               ; preds = %8
  %.fca.1.extract.i = extractvalue { ptr, i8 } %10, 1
  %16 = icmp eq i8 %.fca.1.extract.i, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = and i8 %.fca.1.extract.i, 1
  %.fca.0.extract.i = extractvalue { ptr, i8 } %10, 0
  %19 = icmp ne ptr %.fca.0.extract.i, null
  call void @llvm.assume(i1 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.fca.0.extract.i, ptr %.sroa.213.0..sroa_idx.i, align 8
  %.sroa.314.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %18, ptr %.sroa.314.0..sroa_idx.i, align 8
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha4e6019e2e152526E.exit"

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %21, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr nonnull align 8 %4)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha4e6019e2e152526E.exit"

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

24:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha4e6019e2e152526E.exit": ; preds = %11, %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h13bee7f61ec4b1feE"(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha4e6019e2e152526E"(ptr nocapture writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e64faac65ce080dE"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 25
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.318.0..sroa_idx, i64 7, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %6, ptr %.sroa.25.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = invoke { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr nonnull align 8 %9)
          to label %15 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %12, align 8
  br label %22

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr nonnull align 8 %4) #9
          to label %25 unwind label %23

15:                                               ; preds = %8
  %.fca.1.extract = extractvalue { ptr, i8 } %10, 1
  %16 = icmp eq i8 %.fca.1.extract, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = and i8 %.fca.1.extract, 1
  %.fca.0.extract = extractvalue { ptr, i8 } %10, 0
  %19 = icmp ne ptr %.fca.0.extract, null
  call void @llvm.assume(i1 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.fca.0.extract, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %18, ptr %.sroa.314.0..sroa_idx, align 8
  br label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %21, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr nonnull align 8 %4)
  br label %22

22:                                               ; preds = %11, %20, %17
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

25:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h2369d44aa889f819E(ptr nocapture writeonly sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e64faac65ce080dE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
