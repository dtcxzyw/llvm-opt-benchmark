; ModuleID = 'bench/rand-rs/original/t4iyx6s8h0gmqll.ll'
source_filename = "bench/rand-rs/original/t4iyx6s8h0gmqll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding28ReseedingRng$LT$R$C$Rsdr$GT$3new17h9db8f000cddde857E"(ptr nocapture writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }) align 16 %0, ptr nocapture readonly align 16 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %5 = alloca { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, align 16
  tail call void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h7debb9bf19eb75b6E()
  %6 = icmp eq i64 %2, 0
  %7 = icmp sgt i64 %2, -1
  %..i = select i1 %7, i64 %2, i64 9223372036854775807
  %.0.i = select i1 %6, i64 9223372036854775807, i64 %..i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %.0.i, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %.0.i, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %10, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h1ee451991f15780dE"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %5, ptr nonnull align 16 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 16 dereferenceable(352) %5, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hb570bb3dbce1b26fE"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h27ebce1f5d138602E"(ptr align 16 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h19290f875ba09139E"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h27ebce1f5d138602E"(ptr align 16 %0, ptr align 1 %1, i64 %2)
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hb9d4303e7fc05218E"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = tail call i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17he42583e938c837aeE()
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 16, !noundef !5
  %11 = sub i64 %10, %4
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb3e851e8bd0c9836E"(ptr nonnull align 16 %0, ptr nonnull align 4 %1, i64 %4)
  br label %22

14:                                               ; preds = %8
  %15 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9def79b61d4ed7a6E"(ptr nonnull align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4 %16, i64 %17)
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = sub i64 %19, %18
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha74a5ed3cd015329E"(ptr nonnull align 16 %0, ptr nonnull align 4 %21)
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17hbd83ac939ec63f85E"(ptr nocapture writeonly sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 %0, ptr nocapture readonly align 16 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h7debb9bf19eb75b6E()
  %4 = icmp eq i64 %2, 0
  %5 = icmp sgt i64 %2, -1
  %. = select i1 %5, i64 %2, i64 9223372036854775807
  %.0 = select i1 %4, i64 9223372036854775807, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %8, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h450863cdd883655dE"(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca { i64, [7 x i64] }, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17h23cefddaf098e934E(ptr nonnull sret({ i64, [7 x i64] }) align 16 %3, ptr nonnull align 1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb0ff09d44cc3520bE"(ptr nonnull align 16 %3, ptr nonnull align 8 %2)
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17hf901346227857955E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 16 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$9is_forked17h9c9adf0ff8904c32E"(ptr nocapture readonly align 16 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 16, !noundef !5
  %5 = sub i64 %4, %1
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb3e851e8bd0c9836E"(ptr align 16 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i64, [7 x i64] }, align 16
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9def79b61d4ed7a6E"(ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4 %9, i64 %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17h23cefddaf098e934E(ptr nonnull sret({ i64, [7 x i64] }) align 16 %5, ptr nonnull align 1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %17 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb0ff09d44cc3520bE"(ptr nonnull align 16 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr } %17, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %3
  %.fca.1.extract = extractvalue { ptr, ptr } %17, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr nonnull align 8 %6)
  br label %19

19:                                               ; preds = %3, %.thread
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %2, ptr %20, align 16
  %21 = load i64, ptr %13, align 16, !noundef !5
  %22 = sub i64 %21, %11
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha74a5ed3cd015329E"(ptr nonnull align 16 %0, ptr nonnull align 4 %23)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h27ebce1f5d138602E"(ptr align 16, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h1ee451991f15780dE"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16, ptr align 16) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17he42583e938c837aeE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9def79b61d4ed7a6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha74a5ed3cd015329E"(ptr align 16, ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h7debb9bf19eb75b6E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9rand_core11SeedableRng8from_rng17h23cefddaf098e934E(ptr sret({ i64, [7 x i64] }) align 16, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb0ff09d44cc3520bE"(ptr align 16, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{i64 16}
