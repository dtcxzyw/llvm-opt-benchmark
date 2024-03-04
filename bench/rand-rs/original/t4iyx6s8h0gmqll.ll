target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding28ReseedingRng$LT$R$C$Rsdr$GT$3new17h9db8f000cddde857E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }) align 16 %0, ptr align 16 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %6 = alloca { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, align 16
  store i64 %2, ptr %4, align 8
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17hbd83ac939ec63f85E"(ptr sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 %5, ptr align 16 %1, i64 %2)
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h1ee451991f15780dE"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %6, ptr align 16 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hb570bb3dbce1b26fE"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h27ebce1f5d138602E"(ptr align 16 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h19290f875ba09139E"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h27ebce1f5d138602E"(ptr align 16 %0, ptr align 1 %1, i64 %2)
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !align !5, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hb9d4303e7fc05218E"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = call i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17he42583e938c837aeE()
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$9is_forked17h9c9adf0ff8904c32E"(ptr align 16 %0, i64 %7)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb3e851e8bd0c9836E"(ptr align 16 %0, ptr align 4 %14, i64 %7)
  br label %25

15:                                               ; preds = %11
  %16 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9def79b61d4ed7a6E"(ptr align 8 %6)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4 %17, i64 %18)
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %21 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = sub i64 %22, %19
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha74a5ed3cd015329E"(ptr align 16 %0, ptr align 4 %24)
  br label %25

25:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17hbd83ac939ec63f85E"(ptr sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 %0, ptr align 16 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %7 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  invoke void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h7debb9bf19eb75b6E()
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !6
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %3
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i64 9223372036854775807, ptr %7, align 8
  br label %25

23:                                               ; preds = %20
  %24 = icmp ule i64 %2, 9223372036854775807
  br i1 %24, label %32, label %31

25:                                               ; preds = %32, %31, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %1, i64 48, i1 false)
  %26 = load i64, ptr %7, align 8, !noundef !6
  %27 = load i64, ptr %7, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 48, i1 false)
  %28 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  store i64 %26, ptr %28, align 16
  %29 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  store i64 0, ptr %30, align 16
  ret void

31:                                               ; preds = %23
  store i64 9223372036854775807, ptr %7, align 8
  br label %25

32:                                               ; preds = %23
  store i64 %2, ptr %7, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h450863cdd883655dE"(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca { i64, [7 x i64] }, align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 4
  call void @_ZN9rand_core11SeedableRng8from_rng17h23cefddaf098e934E(ptr sret({ i64, [7 x i64] }) align 16 %4, ptr align 1 %5)
  %6 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb0ff09d44cc3520bE"(ptr align 16 %4, ptr align 8 %3)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17hf901346227857955E"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %1, i64 48, i1 false)
  ret void

11:                                               ; No predecessors!
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %1, i64 48, i1 false)
  %13 = load ptr, ptr %3, align 8, !noundef !6
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !6
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$9is_forked17h9c9adf0ff8904c32E"(ptr align 16 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 16, !noundef !6
  store i64 %8, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = sub i64 %8, %1
  %10 = icmp slt i64 %9, 0
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb3e851e8bd0c9836E"(ptr align 16 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %11 = call zeroext i1 @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$9is_forked17h9c9adf0ff8904c32E"(ptr align 16 %0, i64 %2)
  %12 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9def79b61d4ed7a6E"(ptr align 8 %10)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4 %13, i64 %14)
  store i64 %15, ptr %4, align 8
  store i8 1, ptr %7, align 1
  %16 = call { ptr, ptr } @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h450863cdd883655dE"(ptr align 16 %0)
  store { ptr, ptr } %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !5, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !8, !noundef !6
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8 %8)
  br label %29

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %9, align 8, !noundef !6
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i8, ptr %7, align 1, !range !10, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %38

38:                                               ; preds = %45, %35, %29
  store i8 0, ptr %7, align 1
  %39 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  store i64 %2, ptr %39, align 16
  %40 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 16, !noundef !6
  %42 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %43 = sub i64 %41, %15
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha74a5ed3cd015329E"(ptr align 16 %0, ptr align 4 %44)
  ret void

45:                                               ; preds = %35
  call void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8 %9)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h27ebce1f5d138602E"(ptr align 16, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h1ee451991f15780dE"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17he42583e938c837aeE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9def79b61d4ed7a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha74a5ed3cd015329E"(ptr align 16, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h7debb9bf19eb75b6E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9rand_core11SeedableRng8from_rng17h23cefddaf098e934E(ptr sret({ i64, [7 x i64] }) align 16, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb0ff09d44cc3520bE"(ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1}
!6 = !{}
!7 = !{i64 4}
!8 = !{i64 8}
!9 = !{i64 16}
!10 = !{i8 0, i8 2}
