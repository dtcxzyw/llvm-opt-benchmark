; ModuleID = 'bench/clap-rs/original/1jey9wl3vevsb481.ll'
source_filename = "bench/clap-rs/original/1jey9wl3vevsb481.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h274b09ba22060d59E"(ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 32, i64 8)
  store i64 1, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2ba4b16ccbe155d1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17hd35b5dbbbd13b9d6E"(ptr nonnull align 8 %2) #7
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h379b9f617b1d29c6E"(i1 zeroext %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 24, i64 8)
  %3 = zext i1 %0 to i8
  store i64 1, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %3, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4147e5649726a6faE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { ptr, i64 }, i64 } } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$std..ffi..os_str..OsString$GT$$GT$17hc788a5744278505eE"(ptr nonnull align 8 %2) #7
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dcde483d9498192E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { ptr, i64 }, i64 } } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 40, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h9b455e20645bdad1E"(ptr nonnull align 8 %2) #7
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h601adf842ed7df42E"(i8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 24, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfd02e85e077e225fE"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 24, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d84d3f46239ff87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !7, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf7146372919c63a2E"(ptr align 1 %11, ptr nonnull align 8 %5)
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 16
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h1c22edb06232adc1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7045597069c1598bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0430fc3347ad661fE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !7, !invariant.load !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf7146372919c63a2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h1c22edb06232adc1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17hd35b5dbbbd13b9d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h9b455e20645bdad1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$std..ffi..os_str..OsString$GT$$GT$17hc788a5744278505eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1, i64 0}
