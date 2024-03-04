target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1abd7435acf47cc4fbdb70a457e0158c.0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/sync/watch.rs" }>, align 1
@anon.1abd7435acf47cc4fbdb70a457e0158c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1abd7435acf47cc4fbdb70a457e0158c.0, [16 x i8] c"\17\00\00\00\00\00\00\00`\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17hbe5ee826ddc56871E(ptr sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }], align 8
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h2e022f4ca88544a0E"(ptr sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17had157ac8f5cecc8dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h57f12701a6272727E"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %19, %1
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h006e797d0e4440acE"(ptr align 8 %5)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %2, align 8
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h856c3007959e8991E(ptr align 8 %20)
  br label %11

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h3e26f503c30d7b37E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @_ZN5tokio7runtime7context12thread_rng_n17h4549ac2e2d361393E(i32 8)
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %3, align 8
  %7 = icmp ult i64 %6, 8
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }], ptr %1, i64 0, i64 %6
  call void @_ZN5tokio4sync6notify6Notify8notified17hee8868203ab44a14E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %10)
  ret void

11:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 8, ptr align 8 @anon.1abd7435acf47cc4fbdb70a457e0158c.1) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h2e022f4ca88544a0E"(ptr sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h57f12701a6272727E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h006e797d0e4440acE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h856c3007959e8991E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7runtime7context12thread_rng_n17h4549ac2e2d361393E(i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17hee8868203ab44a14E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
