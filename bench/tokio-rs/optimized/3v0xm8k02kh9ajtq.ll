; ModuleID = 'bench/tokio-rs/original/3v0xm8k02kh9ajtq.ll'
source_filename = "bench/tokio-rs/original/3v0xm8k02kh9ajtq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.96f2a971b83b7c5fa94ece2ed81450a3.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"inner has gone away" }>, align 1
@anon.96f2a971b83b7c5fa94ece2ed81450a3.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/process/unix/reap.rs" }>, align 1
@anon.96f2a971b83b7c5fa94ece2ed81450a3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.96f2a971b83b7c5fa94ece2ed81450a3.1, [16 x i8] c"\1E\00\00\00\00\00\00\004\00\00\00\1D\00\00\00" }>, align 8
@anon.96f2a971b83b7c5fa94ece2ed81450a3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.96f2a971b83b7c5fa94ece2ed81450a3.1, [16 x i8] c"\1E\00\00\00\00\00\00\008\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h555a028ee8c72909E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5efeb02f95b67f1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a8c307f33e28a81E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha40bf1341333fec1E"(ptr align 4 %3, ptr nonnull align 1 @anon.96f2a971b83b7c5fa94ece2ed81450a3.0, i64 19, ptr nonnull align 8 @anon.96f2a971b83b7c5fa94ece2ed81450a3.2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17h5926688ae7528b13E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8 %0, ptr nocapture readonly align 4 %1, ptr %2, ptr align 8 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$5inner17h42fc4a9d5612bc8bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a8c307f33e28a81E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha40bf1341333fec1E"(ptr align 4 %3, ptr nonnull align 1 @anon.96f2a971b83b7c5fa94ece2ed81450a3.0, i64 19, ptr nonnull align 8 @anon.96f2a971b83b7c5fa94ece2ed81450a3.2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h300e25594b1c69fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1bdd2e5042d84696E"(ptr nonnull align 4 %2)
  %4 = tail call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h0b841f972b5a7ecaE"(ptr align 4 %3, ptr nonnull align 1 @anon.96f2a971b83b7c5fa94ece2ed81450a3.0, i64 19, ptr nonnull align 8 @anon.96f2a971b83b7c5fa94ece2ed81450a3.3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66400b8e55c5d383E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc647210ed9e6d760E"(ptr nonnull align 8 %7)
  %11 = call i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hacf5805f9b327ea7E"(ptr align 8 %10, ptr align 8 %2), !range !7
  store i8 %11, ptr %6, align 1
  %12 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17haa6f8936181592a2E"(ptr nonnull align 1 %6)
  %13 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc647210ed9e6d760E"(ptr nonnull align 8 %7)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1bdd2e5042d84696E"(ptr nonnull align 4 %14)
  %16 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h0b841f972b5a7ecaE"(ptr align 4 %15, ptr nonnull align 1 @anon.96f2a971b83b7c5fa94ece2ed81450a3.0, i64 19, ptr nonnull align 8 @anon.96f2a971b83b7c5fa94ece2ed81450a3.3)
  call void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr align 4 %16)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %17 = load i32, ptr %5, align 8, !range !8, !noundef !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %8, align 4, !range !8, !noundef !5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  store i32 0, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %26, ptr %.sroa.22.0..sroa_idx, align 4
  br label %28

27:                                               ; preds = %19
  br i1 %12, label %29, label %9

28:                                               ; preds = %29, %24, %21
  ret void

29:                                               ; preds = %27
  store i32 2, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a8c307f33e28a81E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha40bf1341333fec1E"(ptr align 4, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1bdd2e5042d84696E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h0b841f972b5a7ecaE"(ptr align 4, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc647210ed9e6d760E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hacf5805f9b327ea7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17haa6f8936181592a2E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i32 0, i32 2}
