target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.96f2a971b83b7c5fa94ece2ed81450a3.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"inner has gone away" }>, align 1
@anon.96f2a971b83b7c5fa94ece2ed81450a3.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/process/unix/reap.rs" }>, align 1
@anon.96f2a971b83b7c5fa94ece2ed81450a3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.96f2a971b83b7c5fa94ece2ed81450a3.1, [16 x i8] c"\1E\00\00\00\00\00\00\004\00\00\00\1D\00\00\00" }>, align 8
@anon.96f2a971b83b7c5fa94ece2ed81450a3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.96f2a971b83b7c5fa94ece2ed81450a3.1, [16 x i8] c"\1E\00\00\00\00\00\00\008\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h555a028ee8c72909E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5efeb02f95b67f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$5inner17h42fc4a9d5612bc8bE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17h5926688ae7528b13E"(ptr sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8 %0, ptr align 4 %1, ptr %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i32, [6 x i32] }, align 4
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 28, i1 false)
  %9 = getelementptr inbounds { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 28, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$5inner17h42fc4a9d5612bc8bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }, ptr %0, i32 0, i32 1
  %4 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a8c307f33e28a81E"(ptr align 4 %3)
  %5 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha40bf1341333fec1E"(ptr align 4 %4, ptr align 1 @anon.96f2a971b83b7c5fa94ece2ed81450a3.0, i64 19, ptr align 8 @anon.96f2a971b83b7c5fa94ece2ed81450a3.2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h300e25594b1c69fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }, ptr %0, i32 0, i32 1
  %4 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1bdd2e5042d84696E"(ptr align 4 %3)
  %5 = call align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h0b841f972b5a7ecaE"(ptr align 4 %4, ptr align 1 @anon.96f2a971b83b7c5fa94ece2ed81450a3.0, i64 19, ptr align 8 @anon.96f2a971b83b7c5fa94ece2ed81450a3.3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66400b8e55c5d383E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  br label %14

14:                                               ; preds = %42, %3
  %15 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc647210ed9e6d760E"(ptr align 8 %13)
  %16 = call i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hacf5805f9b327ea7E"(ptr align 8 %15, ptr align 8 %2), !range !7
  store i8 %16, ptr %12, align 1
  %17 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17haa6f8936181592a2E"(ptr align 1 %12)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc647210ed9e6d760E"(ptr align 8 %13)
  %20 = call align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h300e25594b1c69fbE"(ptr align 8 %19)
  call void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8 %10, ptr align 4 %20)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr sret({ i32, [3 x i32] }) align 8 %11, ptr align 8 %10)
  %21 = load i32, ptr %11, align 8, !range !8, !noundef !5
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %11, i32 0, i32 1
  %26 = getelementptr inbounds { i32, i32 }, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !8, !noundef !5
  %28 = getelementptr inbounds { i32, i32 }, ptr %25, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %27, ptr %30, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %9, align 4, !range !8, !noundef !5
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %38, label %42

35:                                               ; preds = %14
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %4, align 8
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %37)
  br label %43

38:                                               ; preds = %24
  %39 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !noundef !5
  store i32 %40, ptr %5, align 4
  %41 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  br label %43

42:                                               ; preds = %24
  br i1 %17, label %44, label %14

43:                                               ; preds = %44, %38, %35
  ret void

44:                                               ; preds = %42
  store i32 2, ptr %0, align 8
  br label %43

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a8c307f33e28a81E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha40bf1341333fec1E"(ptr align 4, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1bdd2e5042d84696E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h0b841f972b5a7ecaE"(ptr align 4, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc647210ed9e6d760E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hacf5805f9b327ea7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17haa6f8936181592a2E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8, ptr) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

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
