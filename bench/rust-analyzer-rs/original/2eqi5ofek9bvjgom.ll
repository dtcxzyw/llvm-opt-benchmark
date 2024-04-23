target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5a910b2ee449410d9967603fdb4c0b9.0.llvm.11300329342911252075 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr318drop_in_place$LT$once_cell..imp..OnceCell$LT$bool$GT$..initialize$LT$once_cell..sync..OnceCell$LT$bool$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$bool$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he55705ee5b86a18dE.llvm.11300329342911252075", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2827d5b8309fa0cdE.llvm.11300329342911252075", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h94470c97a9143189E.llvm.11300329342911252075" }>, align 8
@anon.b5a910b2ee449410d9967603fdb4c0b9.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.b5a910b2ee449410d9967603fdb4c0b9.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5a910b2ee449410d9967603fdb4c0b9.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b5a910b2ee449410d9967603fdb4c0b9.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b5a910b2ee449410d9967603fdb4c0b9.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b5a910b2ee449410d9967603fdb4c0b9.5 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.b5a910b2ee449410d9967603fdb4c0b9.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a910b2ee449410d9967603fdb4c0b9.5, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2827d5b8309fa0cdE.llvm.11300329342911252075"(ptr noundef %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he292fe9a0211a003E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hdc50545e87406425E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 %0()
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he292fe9a0211a003E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h94470c97a9143189E.llvm.11300329342911252075"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr318drop_in_place$LT$once_cell..imp..OnceCell$LT$bool$GT$..initialize$LT$once_cell..sync..OnceCell$LT$bool$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$bool$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he55705ee5b86a18dE.llvm.11300329342911252075"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h159439ca19d2b030E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { {} }, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds { { ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 2
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.b5a910b2ee449410d9967603fdb4c0b9.0.llvm.11300329342911252075, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17h0600eca2a2b1010cE(ptr noundef nonnull align 8 %0, ptr noundef align 1 %13, ptr %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h94470c97a9143189E.llvm.11300329342911252075"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %17 = call noundef zeroext i1 @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h44eede19b33df799E"(ptr noundef nonnull align 8 %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  switch i64 0, label %19 [
    i64 0, label %20
    i64 1, label %24
  ]

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %1
  br label %44

25:                                               ; preds = %20
  %26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = load i8, ptr %4, align 1, !range !8, !noundef !4
  store i8 %29, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  store i8 1, ptr %7, align 1
  br label %30

30:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %31 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; No predecessors!
  %34 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = load i8, ptr %4, align 1, !range !8, !noundef !4
  store i8 %37, ptr %36, align 1
  br label %38

38:                                               ; preds = %45, %33
  %39 = load ptr, ptr %2, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  br label %30

45:                                               ; No predecessors!
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hc6c2b3abd1a68b21E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds { { { { ptr }, i8, [7 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !4
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.b5a910b2ee449410d9967603fdb4c0b9.2, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.b5a910b2ee449410d9967603fdb4c0b9.4, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5a910b2ee449410d9967603fdb4c0b9.4, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.b5a910b2ee449410d9967603fdb4c0b9.3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5a910b2ee449410d9967603fdb4c0b9.6) #6
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %23 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hdc50545e87406425E(ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h44eede19b33df799E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hc6c2b3abd1a68b21E"(ptr noundef nonnull align 8 %0)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17h0600eca2a2b1010cE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 3}
