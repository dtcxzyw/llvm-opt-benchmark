target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.656e88d7e8c1120084a33d958f3cdc43.0.llvm.16996480072517145775 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr423drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha999f527ca6a162bE.llvm.16996480072517145775", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd09df8c137bd82c2E.llvm.16996480072517145775", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h761b555b845b9fb4E.llvm.16996480072517145775" }>, align 8
@anon.656e88d7e8c1120084a33d958f3cdc43.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.656e88d7e8c1120084a33d958f3cdc43.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.656e88d7e8c1120084a33d958f3cdc43.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.656e88d7e8c1120084a33d958f3cdc43.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.656e88d7e8c1120084a33d958f3cdc43.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.656e88d7e8c1120084a33d958f3cdc43.5 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.656e88d7e8c1120084a33d958f3cdc43.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.656e88d7e8c1120084a33d958f3cdc43.5, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd09df8c137bd82c2E.llvm.16996480072517145775"(ptr noundef %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hbccf6b8f2decff11E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h089b650bc38fd7b4E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, align 4
  %4 = call i64 %0()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hbccf6b8f2decff11E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h761b555b845b9fb4E.llvm.16996480072517145775"(ptr noalias noundef align 8 dereferenceable(24) %0)
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
define hidden void @"_ZN4core3ptr423drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha999f527ca6a162bE.llvm.16996480072517145775"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2d80b17ff29b62b5E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { {} }, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds { { ptr }, { { i32, [2 x i32] } }, [1 x i32] }, ptr %0, i32 0, i32 1
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
  store ptr @anon.656e88d7e8c1120084a33d958f3cdc43.0.llvm.16996480072517145775, ptr %12, align 8
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
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h761b555b845b9fb4E.llvm.16996480072517145775"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = alloca { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, align 4
  %7 = alloca { { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = call i64 @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h770d198c0984dce2E"(ptr noundef nonnull align 8 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %19, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  switch i64 0, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  %22 = getelementptr inbounds { [1 x i32], { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 8, i1 false)
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  br label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = load ptr, ptr %26, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  store i8 1, ptr %9, align 1
  br label %28

28:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %29 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %30 = trunc i8 %29 to i1
  ret i1 %30

31:                                               ; No predecessors!
  %32 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = load ptr, ptr %33, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %5, i64 12, i1 false)
  br label %35

35:                                               ; preds = %42, %31
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %23
  store i8 0, ptr %9, align 1
  br label %28

42:                                               ; No predecessors!
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hfa525aad5eccb8edE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds { { { { ptr }, { { i32, [2 x i32] } }, [1 x i32] } }, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %24
  ]

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.656e88d7e8c1120084a33d958f3cdc43.2, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.656e88d7e8c1120084a33d958f3cdc43.4, align 8, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr @anon.656e88d7e8c1120084a33d958f3cdc43.4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 1
  store ptr @anon.656e88d7e8c1120084a33d958f3cdc43.3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.656e88d7e8c1120084a33d958f3cdc43.6) #7
  unreachable

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %26 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h089b650bc38fd7b4E(ptr noundef nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %26, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = load i64, ptr %6, align 4
  ret i64 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h770d198c0984dce2E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { { { i32 } }, { { i8 } }, { {} }, [3 x i8] }, align 4
  %4 = alloca { { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hfa525aad5eccb8edE"(ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 4
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17h0600eca2a2b1010cE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

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
