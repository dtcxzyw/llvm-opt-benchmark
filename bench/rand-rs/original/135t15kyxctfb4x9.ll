target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a37fbdd13465bee8b15d068471a4a424.0 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Tried to create a `distributions::Slice` with an empty slice" }>, align 1
@anon.a37fbdd13465bee8b15d068471a4a424.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a37fbdd13465bee8b15d068471a4a424.0, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.a37fbdd13465bee8b15d068471a4a424.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972 = available_externally hidden global <{ [8 x i8] }> zeroinitializer, align 8
@anon.8831d466bff8306cae3d82771224f32b.12.llvm.13814950893079860972 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8831d466bff8306cae3d82771224f32b.12.llvm.13814950893079860972, [16 x i8] c"\1D\00\00\00\00\00\00\00>\01\00\00\12\00\00\00" }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972 = available_externally hidden global <{ [4 x i8] }> zeroinitializer, align 4

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h86fe1df009d11134E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -87383206857844601895750866616437852658, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc4473ea14c24397E"(ptr noalias nocapture noundef align 16 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %7 = alloca { ptr, ptr }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %0, align 16, !range !5, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [2 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %11, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %6, i64 48, i1 false)
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h9251aae422fe2974E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 16 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %7, align 8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29

30:                                               ; preds = %20
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8557bbc703530ec8E.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #1 {
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef align 4 dereferenceable(256) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$rand..distributions..slice..EmptySlice$u20$as$u20$core..fmt..Display$GT$3fmt17h401f742802ebdfddE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.a37fbdd13465bee8b15d068471a4a424.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr @anon.a37fbdd13465bee8b15d068471a4a424.2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h19b0f4604f0e9e34E()
  %6 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp sle i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 16, !noundef !4
  %12 = sub i64 %11, %5
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %26, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %17 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = mul nsw i64 %18, 4
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = sub i64 %23, %20
  store i64 %24, ptr %21, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8557bbc703530ec8E.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %25)
  br label %28

26:                                               ; preds = %14, %9
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %27, i64 noundef %5)
  br label %28

28:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E"(ptr noalias nocapture noundef sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 dereferenceable(80) %0, ptr noalias nocapture noundef align 16 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  invoke void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17hc7fed8e68a97a9abE()
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i64 9223372036854775807, ptr %5, align 8
  br label %24

22:                                               ; preds = %19
  %23 = icmp ule i64 %2, 9223372036854775807
  br i1 %23, label %31, label %30

24:                                               ; preds = %32, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %1, i64 48, i1 false)
  %25 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 48, i1 false)
  %26 = load i64, ptr %5, align 8, !noundef !4
  %27 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  store i64 %26, ptr %27, align 16
  %28 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  store i64 0, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void

30:                                               ; preds = %22
  store i64 9223372036854775807, ptr %5, align 8
  br label %32

31:                                               ; preds = %22
  store i64 %2, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %30
  br label %24
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h761059af42514af3E"(ptr noalias noundef align 16 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca { i64, [7 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %4 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 4
  call void @_ZN9rand_core11SeedableRng8from_rng17h59b001a877b6a596E(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 16 dereferenceable(64) %3, ptr noalias noundef nonnull align 1 %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %5 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc4473ea14c24397E"(ptr noalias nocapture noundef align 16 dereferenceable(64) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h9251aae422fe2974E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 16 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  store i64 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %1, i64 48, i1 false)
  ret void

11:                                               ; No predecessors!
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %1, i64 48, i1 false)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %9)
  %11 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = mul nsw i64 %11, 4
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  %14 = call { ptr, ptr } @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h761059af42514af3E"(ptr noalias noundef align 16 dereferenceable(80) %0)
  store { ptr, ptr } %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %27

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %43, %33, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  store i64 %2, ptr %37, align 16
  %38 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 16, !noundef !4
  %40 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %41 = sub i64 %39, %13
  store i64 %41, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8557bbc703530ec8E.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %42)
  ret void

43:                                               ; preds = %33
  call void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9rand_core11SeedableRng8from_rng17h59b001a877b6a596E(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 16 dereferenceable(64), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972(ptr noundef nonnull align 4 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h5af67e260914fa54E.llvm.13814950893079860972(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %11

8:                                                ; preds = %21, %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %37, label %31

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  %18 = icmp eq i32 %7, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %6, ptr %5, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17hdac8c255ff630aa8E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %28 unwind label %22

20:                                               ; preds = %17
  br label %30

21:                                               ; preds = %22
  br label %8

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %30

30:                                               ; preds = %29, %20
  ret void

31:                                               ; preds = %37, %8
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %8
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h5af67e260914fa54E.llvm.13814950893079860972(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17hdac8c255ff630aa8E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h19b0f4604f0e9e34E() unnamed_addr #0 {
  %1 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972, i8 noundef 0)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17hc7fed8e68a97a9abE() unnamed_addr #0 {
  call void @_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972(ptr noundef nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16) %0) #6
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 4}
!10 = !{i64 16}
