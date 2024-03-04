; ModuleID = 'bench/tokio-rs/original/35eaw8q40oopksly.ll'
source_filename = "bench/tokio-rs/original/35eaw8q40oopksly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h1b958711baa792d4E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4da86b9fb3543aacE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17h42a7f0d0ab6e0b35E"(ptr sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8 %0, ptr nocapture readnone align 1 %1, i32 %2) unnamed_addr #0 {
  tail call void @"_ZN74_$LT$tokio..signal..unix..SignalInfo$u20$as$u20$core..default..Default$GT$7default17ha70858133c597a45E"(ptr sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info28_$u7b$$u7b$closure$u7d$$u7d$17h738f66d4c91b6206E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each28_$u7b$$u7b$closure$u7d$$u7d$17h4d56820bcd13a08eE"(ptr nocapture readnone align 1 %0, ptr readnone returned align 8 %1) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$17h1d4872a1d26120bbE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN20signal_hook_registry8register17h996d08eb49f71dc4E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, i32 %5, ptr nonnull align 8 %8, i32 %5)
  %9 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc07710fc4171fe43E"(ptr nonnull align 8 %2)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %10)
          to label %14 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %9, ptr %13, align 8
  resume { ptr, i32 } %12

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr nonnull align 8 %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 20
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %22, i1 zeroext true, i8 0)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha29c80b421d76f13E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !5
  tail call void @_ZN5tokio6signal4unix6action17h954a83722f6722b7E(ptr nonnull align 8 %2, i32 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1a9c2e4daaed67aE"(i128 %0, i32 %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h1b958711baa792d4E"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$tokio..signal..unix..SignalInfo$u20$as$u20$core..default..Default$GT$7default17ha70858133c597a45E"(ptr sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry8register17h996d08eb49f71dc4E(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc07710fc4171fe43E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio6signal4unix6action17h954a83722f6722b7E(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
